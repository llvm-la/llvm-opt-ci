	.file	"closure.c"
	.text
	.globl	initialize_closure              # -- Begin function initialize_closure
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	initialize_closure,@function
initialize_closure:                     # @initialize_closure
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	slli.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(itemset)
	st.d	$a0, $a1, %pc_lo12(itemset)
	pcalau12i	$a0, %got_pc_hi20(nrules)
	ld.d	$a0, $a0, %got_pc_lo12(nrules)
	ld.w	$a0, $a0, 0
	addi.w	$a0, $a0, 32
	bstrpick.d	$a1, $a0, 62, 58
	add.w	$a0, $a0, $a1
	srai.d	$a0, $a0, 5
	pcalau12i	$a1, %pc_hi20(rulesetsize)
	st.w	$a0, $a1, %pc_lo12(rulesetsize)
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(ruleset)
	st.d	$a0, $a1, %pc_lo12(ruleset)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(set_fderives)
	jr	$t8
.Lfunc_end0:
	.size	initialize_closure, .Lfunc_end0-initialize_closure
                                        # -- End function
	.globl	set_fderives                    # -- Begin function set_fderives
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	set_fderives,@function
set_fderives:                           # @set_fderives
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(nvars)
	ld.d	$a0, $a0, %got_pc_lo12(nvars)
	ld.w	$a0, $a0, 0
	pcalau12i	$s0, %pc_hi20(rulesetsize)
	ld.w	$a1, $s0, %pc_lo12(rulesetsize)
	mul.d	$a0, $a0, $a1
	slli.w	$a0, $a0, 2
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(ntokens)
	ld.d	$fp, $a1, %got_pc_lo12(ntokens)
	ld.w	$a1, $fp, 0
	ld.w	$a2, $s0, %pc_lo12(rulesetsize)
	mul.w	$a1, $a2, $a1
	slli.d	$a1, $a1, 2
	sub.d	$a0, $a0, $a1
	pcalau12i	$s1, %pc_hi20(fderives)
	st.d	$a0, $s1, %pc_lo12(fderives)
	pcaddu18i	$ra, %call36(set_firsts)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(nsyms)
	ld.d	$a2, $a0, %got_pc_lo12(nsyms)
	ld.w	$t0, $a2, 0
	pcalau12i	$a0, %pc_hi20(firsts)
	ld.d	$a0, $a0, %pc_lo12(firsts)
	bge	$a1, $t0, .LBB1_14
# %bb.1:                                # %.lr.ph40.split.preheader
	pcalau12i	$a4, %pc_hi20(varsetsize)
	ld.w	$a3, $s0, %pc_lo12(rulesetsize)
	ld.d	$a5, $s1, %pc_lo12(fderives)
	ld.w	$a4, $a4, %pc_lo12(varsetsize)
	mul.w	$a6, $a3, $a1
	alsl.d	$a5, $a6, $a5, 2
	pcalau12i	$a6, %got_pc_hi20(derives)
	ld.d	$a6, $a6, %got_pc_lo12(derives)
	ori	$a7, $zero, 1
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                # %._crit_edge
                                        #   in Loop: Header=BB1_3 Depth=1
	addi.w	$a1, $a1, 1
	alsl.d	$a5, $a3, $a5, 2
	bge	$a1, $t0, .LBB1_14
.LBB1_3:                                # %.lr.ph40.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_5 Depth 2
                                        #       Child Loop BB1_6 Depth 3
                                        #         Child Loop BB1_9 Depth 4
	ld.w	$t1, $fp, 0
	bge	$t1, $t0, .LBB1_2
# %bb.4:                                # %.lr.ph36
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$t2, $a6, 0
	sub.d	$t3, $a1, $t1
	mul.w	$t3, $t3, $a4
	alsl.d	$t3, $t3, $a0, 2
.LBB1_5:                                # %.outer
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_6 Depth 3
                                        #         Child Loop BB1_9 Depth 4
	ld.w	$t4, $t3, 0
	addi.d	$t3, $t3, 4
	ori	$t5, $zero, 1
	.p2align	4, , 16
.LBB1_6:                                #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_9 Depth 4
	and	$t6, $t4, $t5
	beqz	$t6, .LBB1_11
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=3
	slli.d	$t6, $t1, 3
	ldx.d	$t7, $t2, $t6
	ld.h	$t6, $t7, 0
	blez	$t6, .LBB1_11
# %bb.8:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB1_6 Depth=3
	bstrpick.d	$t6, $t6, 15, 0
	addi.d	$t0, $t7, 2
	.p2align	4, , 16
.LBB1_9:                                # %.lr.ph
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_5 Depth=2
                                        #       Parent Loop BB1_6 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bstrpick.d	$t7, $t6, 31, 5
	slli.d	$t7, $t7, 2
	bstrpick.d	$t7, $t7, 60, 2
	slli.d	$t7, $t7, 2
	ldx.w	$t8, $a5, $t7
	sll.w	$s0, $a7, $t6
	ld.hu	$t6, $t0, 0
	or	$t8, $t8, $s0
	stx.w	$t8, $a5, $t7
	ext.w.h	$t7, $t6
	addi.d	$t0, $t0, 2
	bgtz	$t7, .LBB1_9
# %bb.10:                               # %.loopexit.loopexit
                                        #   in Loop: Header=BB1_6 Depth=3
	ld.w	$t0, $a2, 0
.LBB1_11:                               # %.loopexit
                                        #   in Loop: Header=BB1_6 Depth=3
	slli.w	$t5, $t5, 1
	addi.d	$t1, $t1, 1
	beqz	$t5, .LBB1_13
# %bb.12:                               # %.loopexit._crit_edge
                                        #   in Loop: Header=BB1_6 Depth=3
	blt	$t1, $t0, .LBB1_6
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_13:                               #   in Loop: Header=BB1_5 Depth=2
	blt	$t1, $t0, .LBB1_5
	b	.LBB1_2
.LBB1_14:                               # %._crit_edge41
	beqz	$a0, .LBB1_16
# %bb.15:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB1_16:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	set_fderives, .Lfunc_end1-set_fderives
                                        # -- End function
	.globl	set_firsts                      # -- Begin function set_firsts
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	set_firsts,@function
set_firsts:                             # @set_firsts
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(nvars)
	ld.d	$fp, $a0, %got_pc_lo12(nvars)
	ld.w	$a0, $fp, 0
	addi.w	$a1, $a0, 31
	bstrpick.d	$a2, $a1, 62, 58
	add.w	$a1, $a1, $a2
	srai.d	$s0, $a1, 5
	pcalau12i	$a1, %pc_hi20(varsetsize)
	st.w	$s0, $a1, %pc_lo12(varsetsize)
	mul.d	$a0, $a0, $s0
	slli.w	$a0, $a0, 2
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(firsts)
	st.d	$a0, $a1, %pc_lo12(firsts)
	pcalau12i	$a1, %got_pc_hi20(ntokens)
	ld.d	$a1, $a1, %got_pc_lo12(ntokens)
	ld.w	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(nsyms)
	ld.d	$a3, $a3, %got_pc_lo12(nsyms)
	ld.w	$t2, $a3, 0
	bge	$a2, $t2, .LBB2_9
# %bb.1:                                # %.lr.ph20
	pcalau12i	$a4, %got_pc_hi20(derives)
	ld.d	$a4, $a4, %got_pc_lo12(derives)
	ld.d	$a4, $a4, 0
	pcalau12i	$a5, %got_pc_hi20(ritem)
	ld.d	$a5, $a5, %got_pc_lo12(ritem)
	ld.d	$a5, $a5, 0
	pcalau12i	$a6, %got_pc_hi20(rrhs)
	ld.d	$a6, $a6, %got_pc_lo12(rrhs)
	ld.d	$a6, $a6, 0
	ori	$a7, $zero, 1
	move	$t1, $a2
	move	$t0, $a0
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_2:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.w	$t2, $a3, 0
.LBB2_3:                                # %._crit_edge
                                        #   in Loop: Header=BB2_4 Depth=1
	addi.d	$a2, $a2, 1
	alsl.d	$t0, $s0, $t0, 2
	bge	$a2, $t2, .LBB2_9
.LBB2_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
	slli.d	$t3, $a2, 3
	ldx.d	$t4, $a4, $t3
	ld.h	$t3, $t4, 0
	bltz	$t3, .LBB2_3
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB2_4 Depth=1
	bstrpick.d	$t3, $t3, 15, 0
	addi.d	$t2, $t4, 2
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_6:                                #   in Loop: Header=BB2_7 Depth=2
	ld.h	$t4, $t2, 0
	bstrpick.d	$t3, $t4, 15, 0
	addi.d	$t2, $t2, 2
	bltz	$t4, .LBB2_2
.LBB2_7:                                # %.lr.ph
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$t3, $t3, 1
	ldx.h	$t3, $a6, $t3
	slli.d	$t3, $t3, 1
	ldx.h	$t3, $a5, $t3
	blt	$t3, $t1, .LBB2_6
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=2
	sub.w	$t1, $t3, $t1
	bstrpick.d	$t3, $t1, 31, 5
	slli.d	$t3, $t3, 2
	bstrpick.d	$t3, $t3, 60, 2
	slli.d	$t3, $t3, 2
	ldx.w	$t4, $t0, $t3
	sll.w	$t1, $a7, $t1
	or	$t1, $t4, $t1
	stx.w	$t1, $t0, $t3
	ld.w	$t1, $a1, 0
	b	.LBB2_6
.LBB2_9:                                # %._crit_edge21
	ld.w	$a1, $fp, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(RTC)
	jr	$t8
.Lfunc_end2:
	.size	set_firsts, .Lfunc_end2-set_firsts
                                        # -- End function
	.globl	closure                         # -- Begin function closure
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	closure,@function
closure:                                # @closure
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
	pcalau12i	$a2, %pc_hi20(ruleset)
	pcalau12i	$a3, %pc_hi20(rulesetsize)
	ld.w	$s5, $a3, %pc_lo12(rulesetsize)
	ld.d	$s6, $a2, %pc_lo12(ruleset)
	move	$s0, $a1
	move	$fp, $a0
	slli.d	$a1, $s5, 2
	alsl.d	$s4, $s5, $s6, 2
	alsl.d	$s3, $s0, $a0, 1
	beqz	$s0, .LBB3_20
# %bb.1:                                # %.preheader60
	blez	$s5, .LBB3_39
# %bb.2:                                # %.preheader58
	add.d	$a0, $a1, $s6
	addi.d	$a1, $s6, 4
	sltu	$a2, $a1, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s1, $a0, $a1
	sub.d	$a0, $s6, $s1
	addi.w	$a1, $zero, -4
	andn	$a0, $a1, $a0
	addi.d	$s2, $a0, 4
	move	$a0, $s6
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	blez	$s0, .LBB3_25
# %bb.3:                                # %.lr.ph66.split.us.preheader
	pcalau12i	$a0, %got_pc_hi20(ritem)
	ld.d	$a0, $a0, %got_pc_lo12(ritem)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(fderives)
	ld.d	$a1, $a1, %pc_lo12(fderives)
	nor	$a2, $s6, $zero
	add.d	$a2, $s1, $a2
	add.d	$a3, $s6, $s2
	add.d	$a4, $a1, $s2
	srli.d	$a5, $a2, 2
	addi.d	$a5, $a5, 1
	andi	$a6, $a5, 12
	st.d	$a6, $sp, 16                    # 8-byte Folded Spill
	bstrpick.d	$a6, $a5, 62, 4
	slli.d	$t1, $a6, 4
	slli.d	$t0, $a6, 6
	add.d	$a6, $s6, $t0
	st.d	$a6, $sp, 8                     # 8-byte Folded Spill
	bstrpick.d	$a6, $a5, 62, 2
	slli.d	$t2, $a6, 2
	slli.d	$t3, $a6, 4
	alsl.d	$t4, $a6, $s6, 4
	sub.d	$t7, $zero, $t2
	pcalau12i	$a6, %got_pc_hi20(ntokens)
	ld.d	$t8, $a6, %got_pc_lo12(ntokens)
	ori	$s2, $zero, 12
	ori	$t5, $zero, 60
	move	$s7, $fp
	b	.LBB3_5
	.p2align	4, , 16
.LBB3_4:                                # %..loopexit57_crit_edge.us
                                        #   in Loop: Header=BB3_5 Depth=1
	addi.d	$s7, $s7, 2
	bgeu	$s7, $s3, .LBB3_25
.LBB3_5:                                # %.lr.ph66.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_14 Depth 2
                                        #     Child Loop BB3_18 Depth 2
                                        #     Child Loop BB3_10 Depth 2
	ld.h	$a6, $s7, 0
	slli.d	$a6, $a6, 1
	ldx.h	$a6, $a0, $a6
	ld.w	$a7, $t8, 0
	blt	$a6, $a7, .LBB3_4
# %bb.6:                                # %iter.check
                                        #   in Loop: Header=BB3_5 Depth=1
	mul.w	$ra, $s5, $a6
	alsl.d	$t6, $ra, $a1, 2
	bltu	$a2, $s2, .LBB3_9
# %bb.7:                                # %vector.memcheck
                                        #   in Loop: Header=BB3_5 Depth=1
	alsl.d	$a6, $ra, $a4, 2
	bgeu	$s6, $a6, .LBB3_11
# %bb.8:                                # %vector.memcheck
                                        #   in Loop: Header=BB3_5 Depth=1
	bgeu	$t6, $a3, .LBB3_11
.LBB3_9:                                #   in Loop: Header=BB3_5 Depth=1
	move	$s8, $t6
	move	$s1, $s6
	.p2align	4, , 16
.LBB3_10:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a6, $s8, 0
	ld.w	$a7, $s1, 0
	addi.d	$s8, $s8, 4
	addi.d	$t6, $s1, 4
	or	$a6, $a7, $a6
	st.w	$a6, $s1, 0
	move	$s1, $t6
	bltu	$t6, $s4, .LBB3_10
	b	.LBB3_4
.LBB3_11:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB3_5 Depth=1
	bgeu	$a2, $t5, .LBB3_13
# %bb.12:                               #   in Loop: Header=BB3_5 Depth=1
	move	$a6, $zero
	b	.LBB3_17
.LBB3_13:                               # %vector.ph
                                        #   in Loop: Header=BB3_5 Depth=1
	add.d	$s8, $t6, $t0
	addi.d	$a6, $a1, 32
	alsl.d	$s1, $ra, $a6, 2
	addi.d	$a6, $s6, 32
	move	$a7, $t1
	.p2align	4, , 16
.LBB3_14:                               # %vector.body
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $s1, -32
	xvld	$xr1, $s1, 0
	xvld	$xr2, $a6, -32
	xvld	$xr3, $a6, 0
	xvor.v	$xr0, $xr2, $xr0
	xvor.v	$xr1, $xr3, $xr1
	xvst	$xr0, $a6, -32
	xvst	$xr1, $a6, 0
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, 64
	addi.d	$s1, $s1, 64
	bnez	$a7, .LBB3_14
# %bb.15:                               # %middle.block
                                        #   in Loop: Header=BB3_5 Depth=1
	beq	$a5, $t1, .LBB3_4
# %bb.16:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB3_5 Depth=1
	move	$a6, $t1
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a7, $sp, 16                    # 8-byte Folded Reload
	beqz	$a7, .LBB3_10
.LBB3_17:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB3_5 Depth=1
	add.d	$s8, $t6, $t3
	add.d	$t6, $t7, $a6
	slli.d	$a7, $a6, 2
	alsl.d	$a6, $a6, $s6, 2
	alsl.d	$a7, $ra, $a7, 2
	add.d	$a7, $a1, $a7
	.p2align	4, , 16
.LBB3_18:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a7, 0
	vld	$vr1, $a6, 0
	vor.v	$vr0, $vr1, $vr0
	vst	$vr0, $a6, 0
	addi.d	$t6, $t6, 4
	addi.d	$a6, $a6, 16
	addi.d	$a7, $a7, 16
	bnez	$t6, .LBB3_18
# %bb.19:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB3_5 Depth=1
	move	$s1, $t4
	bne	$a5, $t2, .LBB3_10
	b	.LBB3_4
.LBB3_20:
	blez	$s5, .LBB3_39
# %bb.21:                               # %iter.check141
	pcalau12i	$a0, %pc_hi20(fderives)
	ld.d	$a0, $a0, %pc_lo12(fderives)
	pcalau12i	$a2, %got_pc_hi20(start_symbol)
	ld.d	$a2, $a2, %got_pc_lo12(start_symbol)
	ld.w	$a2, $a2, 0
	mul.w	$a4, $a2, $s5
	add.d	$a1, $a1, $s6
	addi.d	$a2, $s6, 4
	sltu	$a3, $a2, $a1
	maskeqz	$a1, $a1, $a3
	masknez	$a2, $a2, $a3
	or	$a1, $a1, $a2
	nor	$a2, $s6, $zero
	add.d	$a1, $a1, $a2
	ori	$a2, $zero, 12
	alsl.d	$a5, $a4, $a0, 2
	bltu	$a1, $a2, .LBB3_23
# %bb.22:                               # %vector.memcheck122
	alsl.d	$a2, $a4, $a0, 2
	sub.d	$a2, $s6, $a2
	ori	$a3, $zero, 64
	bgeu	$a2, $a3, .LBB3_55
.LBB3_23:
	move	$a1, $a5
	move	$a2, $s6
	.p2align	4, , 16
.LBB3_24:                               # %.lr.ph69
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a2, 4
	st.w	$a0, $a2, 0
	move	$a2, $a3
	bltu	$a3, $s4, .LBB3_24
.LBB3_25:                               # %.lr.ph80.preheader
	pcalau12i	$a0, %pc_hi20(itemset)
	ld.d	$a0, $a0, %pc_lo12(itemset)
	pcalau12i	$a1, %pc_hi20(itemsetend)
	st.d	$a0, $a1, %pc_lo12(itemsetend)
	pcalau12i	$a0, %got_pc_hi20(rrhs)
	ld.d	$a2, $a0, %got_pc_lo12(rrhs)
	move	$a3, $zero
	move	$a0, $fp
	b	.LBB3_27
	.p2align	4, , 16
.LBB3_26:                               # %.loopexit.loopexit
                                        #   in Loop: Header=BB3_27 Depth=1
	bgeu	$s6, $s4, .LBB3_38
.LBB3_27:                               # %.lr.ph80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_32 Depth 2
                                        #       Child Loop BB3_35 Depth 3
	ld.w	$a4, $s6, 0
	addi.d	$s6, $s6, 4
	beqz	$a4, .LBB3_37
# %bb.28:                               # %.preheader55
                                        #   in Loop: Header=BB3_27 Depth=1
	ld.d	$a5, $a2, 0
	addi.w	$a3, $a3, 0
	ori	$a6, $zero, 1
	b	.LBB3_32
	.p2align	4, , 16
.LBB3_29:                               # %.critedge.loopexit
                                        #   in Loop: Header=BB3_32 Depth=2
	ld.d	$t0, $a1, %pc_lo12(itemsetend)
.LBB3_30:                               # %.critedge
                                        #   in Loop: Header=BB3_32 Depth=2
	addi.d	$t1, $t0, 2
	st.d	$t1, $a1, %pc_lo12(itemsetend)
	st.h	$a7, $t0, 0
.LBB3_31:                               #   in Loop: Header=BB3_32 Depth=2
	slli.w	$a6, $a6, 1
	addi.d	$a3, $a3, 1
	beqz	$a6, .LBB3_26
.LBB3_32:                               #   Parent Loop BB3_27 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_35 Depth 3
	and	$a7, $a6, $a4
	beqz	$a7, .LBB3_31
# %bb.33:                               #   in Loop: Header=BB3_32 Depth=2
	slli.d	$a7, $a3, 1
	ldx.h	$a7, $a5, $a7
	ld.d	$t0, $a1, %pc_lo12(itemsetend)
	bgeu	$a0, $s3, .LBB3_30
# %bb.34:                               # %.lr.ph71.preheader
                                        #   in Loop: Header=BB3_32 Depth=2
	addi.d	$t0, $t0, 2
	.p2align	4, , 16
.LBB3_35:                               # %.lr.ph71
                                        #   Parent Loop BB3_27 Depth=1
                                        #     Parent Loop BB3_32 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$t1, $a0, 0
	bge	$t1, $a7, .LBB3_29
# %bb.36:                               #   in Loop: Header=BB3_35 Depth=3
	addi.d	$a0, $a0, 2
	st.d	$t0, $a1, %pc_lo12(itemsetend)
	st.h	$t1, $t0, -2
	addi.d	$t0, $t0, 2
	bltu	$a0, $s3, .LBB3_35
	b	.LBB3_29
	.p2align	4, , 16
.LBB3_37:                               #   in Loop: Header=BB3_27 Depth=1
	addi.d	$a3, $a3, 32
	bltu	$s6, $s4, .LBB3_27
.LBB3_38:                               # %.preheader.loopexit
	ld.d	$a1, $a1, %pc_lo12(itemsetend)
	bltu	$a0, $s3, .LBB3_40
	b	.LBB3_54
.LBB3_39:                               # %.loopexit56.thread
	pcalau12i	$a0, %pc_hi20(itemset)
	ld.d	$a1, $a0, %pc_lo12(itemset)
	pcalau12i	$a0, %pc_hi20(itemsetend)
	st.d	$a1, $a0, %pc_lo12(itemsetend)
	move	$a0, $fp
	bgeu	$a0, $s3, .LBB3_54
.LBB3_40:                               # %iter.check181
	slli.d	$a2, $s0, 1
	add.d	$a2, $a2, $fp
	addi.d	$a3, $a0, 2
	sltu	$a4, $a3, $a2
	maskeqz	$a2, $a2, $a4
	masknez	$a3, $a3, $a4
	or	$a2, $a2, $a3
	nor	$a3, $a0, $zero
	add.d	$a2, $a2, $a3
	ori	$a3, $zero, 14
	bltu	$a2, $a3, .LBB3_44
# %bb.41:                               # %iter.check181
	sub.d	$a3, $a1, $a0
	ori	$a4, $zero, 64
	bltu	$a3, $a4, .LBB3_44
# %bb.42:                               # %vector.main.loop.iter.check165
	srli.d	$a3, $a2, 1
	ori	$a5, $zero, 62
	addi.d	$a4, $a3, 1
	bgeu	$a2, $a5, .LBB3_45
# %bb.43:
	move	$a5, $zero
	b	.LBB3_49
.LBB3_44:
	move	$a3, $a0
	move	$a2, $a1
	b	.LBB3_52
.LBB3_45:                               # %vector.ph167
	andi	$a6, $a4, 24
	move	$a5, $a4
	bstrins.d	$a5, $zero, 4, 0
	alsl.d	$a3, $a5, $a0, 1
	alsl.d	$a2, $a5, $a1, 1
	addi.d	$a7, $a1, 32
	addi.d	$t0, $a0, 32
	move	$t1, $a5
	.p2align	4, , 16
.LBB3_46:                               # %vector.body170
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $t0, -32
	xvld	$xr1, $t0, 0
	xvst	$xr0, $a7, -32
	xvst	$xr1, $a7, 0
	addi.d	$t1, $t1, -32
	addi.d	$a7, $a7, 64
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB3_46
# %bb.47:                               # %middle.block177
	beq	$a4, $a5, .LBB3_53
# %bb.48:                               # %vec.epilog.iter.check183
	beqz	$a6, .LBB3_52
.LBB3_49:                               # %vec.epilog.ph185
	move	$a6, $a4
	bstrins.d	$a6, $zero, 2, 0
	alsl.d	$a3, $a6, $a0, 1
	alsl.d	$a2, $a6, $a1, 1
	sub.d	$a7, $a5, $a6
	alsl.d	$a1, $a5, $a1, 1
	alsl.d	$a0, $a5, $a0, 1
	.p2align	4, , 16
.LBB3_50:                               # %vec.epilog.vector.body188
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a0, 0
	vst	$vr0, $a1, 0
	addi.d	$a7, $a7, 8
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 16
	bnez	$a7, .LBB3_50
# %bb.51:                               # %vec.epilog.middle.block194
	beq	$a4, $a6, .LBB3_53
	.p2align	4, , 16
.LBB3_52:                               # %.lr.ph84
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a0, $a3, 0
	addi.d	$a1, $a3, 2
	st.h	$a0, $a2, 0
	addi.d	$a2, $a2, 2
	move	$a3, $a1
	bltu	$a1, $s3, .LBB3_52
.LBB3_53:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(itemsetend)
	st.d	$a2, $a0, %pc_lo12(itemsetend)
.LBB3_54:
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
.LBB3_55:                               # %vector.main.loop.iter.check125
	srli.d	$a2, $a1, 2
	ori	$a6, $zero, 60
	addi.d	$a3, $a2, 1
	bgeu	$a1, $a6, .LBB3_57
# %bb.56:
	move	$a6, $zero
	b	.LBB3_61
.LBB3_57:                               # %vector.ph127
	slli.d	$t1, $a4, 2
	andi	$a7, $a3, 12
	bstrpick.d	$a1, $a3, 62, 4
	slli.d	$a6, $a1, 4
	slli.d	$a2, $a1, 6
	add.d	$a1, $a5, $a2
	add.d	$a2, $s6, $a2
	addi.d	$t0, $s6, 32
	add.d	$t1, $t1, $a0
	addi.d	$t1, $t1, 32
	move	$t2, $a6
	.p2align	4, , 16
.LBB3_58:                               # %vector.body130
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $t1, -32
	xvld	$xr1, $t1, 0
	xvst	$xr0, $t0, -32
	xvst	$xr1, $t0, 0
	addi.d	$t2, $t2, -16
	addi.d	$t0, $t0, 64
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB3_58
# %bb.59:                               # %middle.block137
	beq	$a3, $a6, .LBB3_25
# %bb.60:                               # %vec.epilog.iter.check143
	beqz	$a7, .LBB3_24
.LBB3_61:                               # %vec.epilog.ph145
	bstrpick.d	$a2, $a3, 62, 2
	slli.d	$a7, $a2, 2
	alsl.d	$a1, $a2, $a5, 4
	alsl.d	$a2, $a2, $s6, 4
	sub.d	$a5, $a6, $a7
	slli.d	$t0, $a6, 2
	alsl.d	$a6, $a6, $s6, 2
	alsl.d	$a4, $a4, $t0, 2
	add.d	$a0, $a0, $a4
	.p2align	4, , 16
.LBB3_62:                               # %vec.epilog.vector.body148
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a0, 0
	vst	$vr0, $a6, 0
	addi.d	$a5, $a5, 4
	addi.d	$a6, $a6, 16
	addi.d	$a0, $a0, 16
	bnez	$a5, .LBB3_62
# %bb.63:                               # %vec.epilog.middle.block154
	bne	$a3, $a7, .LBB3_24
	b	.LBB3_25
.Lfunc_end3:
	.size	closure, .Lfunc_end3-closure
                                        # -- End function
	.globl	finalize_closure                # -- Begin function finalize_closure
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	finalize_closure,@function
finalize_closure:                       # @finalize_closure
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(itemset)
	ld.d	$a0, $a0, %pc_lo12(itemset)
	beqz	$a0, .LBB4_2
# %bb.1:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB4_2:
	pcalau12i	$a0, %pc_hi20(ruleset)
	ld.d	$a0, $a0, %pc_lo12(ruleset)
	beqz	$a0, .LBB4_4
# %bb.3:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB4_4:
	pcalau12i	$a0, %pc_hi20(fderives)
	ld.d	$a0, $a0, %pc_lo12(fderives)
	beqz	$a0, .LBB4_6
# %bb.5:
	pcalau12i	$a1, %got_pc_hi20(ntokens)
	ld.d	$a1, $a1, %got_pc_lo12(ntokens)
	ld.w	$a1, $a1, 0
	pcalau12i	$a2, %pc_hi20(rulesetsize)
	ld.w	$a2, $a2, %pc_lo12(rulesetsize)
	mul.w	$a1, $a2, $a1
	alsl.d	$a0, $a1, $a0, 2
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB4_6:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	finalize_closure, .Lfunc_end4-finalize_closure
                                        # -- End function
	.type	itemset,@object                 # @itemset
	.bss
	.globl	itemset
	.p2align	3, 0x0
itemset:
	.dword	0
	.size	itemset, 8

	.type	rulesetsize,@object             # @rulesetsize
	.local	rulesetsize
	.comm	rulesetsize,4,4
	.type	ruleset,@object                 # @ruleset
	.local	ruleset
	.comm	ruleset,8,8
	.type	fderives,@object                # @fderives
	.local	fderives
	.comm	fderives,8,8
	.type	firsts,@object                  # @firsts
	.local	firsts
	.comm	firsts,8,8
	.type	varsetsize,@object              # @varsetsize
	.local	varsetsize
	.comm	varsetsize,4,4
	.type	itemsetend,@object              # @itemsetend
	.globl	itemsetend
	.p2align	3, 0x0
itemsetend:
	.dword	0
	.size	itemsetend, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
