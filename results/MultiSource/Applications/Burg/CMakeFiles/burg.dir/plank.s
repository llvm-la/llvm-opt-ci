	.file	"plank.c"
	.text
	.globl	dumpSortedStates                # -- Begin function dumpSortedStates
	.p2align	5
	.type	dumpSortedStates,@function
dumpSortedStates:                       # @dumpSortedStates
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(globalMap)
	ld.d	$s0, $a0, %got_pc_lo12(globalMap)
	ld.d	$a0, $s0, 0
	ld.w	$a0, $a0, 16
	blez	$a0, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$s1, %pc_hi20(sortedStates)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	move	$s2, $zero
	move	$s3, $zero
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, %pc_lo12(sortedStates)
	ldx.d	$a0, $a0, $s2
	ld.w	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.w	$a0, $a0, 16
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 8
	blt	$s3, $a0, .LBB0_2
.LBB0_3:                                # %._crit_edge
	ori	$a0, $zero, 10
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.Lfunc_end0:
	.size	dumpSortedStates, .Lfunc_end0-dumpSortedStates
                                        # -- End function
	.globl	dumpSortedRules                 # -- Begin function dumpSortedRules
	.p2align	5
	.type	dumpSortedRules,@function
dumpSortedRules:                        # @dumpSortedRules
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(max_ruleAST)
	ld.d	$s0, $a0, %got_pc_lo12(max_ruleAST)
	ld.w	$a0, $s0, 0
	blez	$a0, .LBB1_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$s1, %pc_hi20(sortedRules)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	move	$s2, $zero
	move	$s3, $zero
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, %pc_lo12(sortedRules)
	ldx.d	$a0, $a0, $s2
	ld.d	$a0, $a0, 32
	ld.w	$a1, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 8
	blt	$s3, $a0, .LBB1_2
.LBB1_3:                                # %._crit_edge
	ori	$a0, $zero, 10
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.Lfunc_end1:
	.size	dumpSortedRules, .Lfunc_end1-dumpSortedRules
                                        # -- End function
	.globl	makePlanks                      # -- Begin function makePlanks
	.p2align	5
	.type	makePlanks,@function
makePlanks:                             # @makePlanks
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(globalMap)
	ld.d	$fp, $a0, %got_pc_lo12(globalMap)
	ld.d	$a0, $fp, 0
	ld.w	$a0, $a0, 16
	slli.w	$a0, $a0, 3
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a2, $fp, 0
	ld.w	$a1, $a2, 16
	pcalau12i	$fp, %pc_hi20(sortedStates)
	ori	$s0, $zero, 2
	st.d	$a0, $fp, %pc_lo12(sortedStates)
	blt	$a1, $s0, .LBB2_8
# %bb.1:                                # %.lr.ph.i
	ld.d	$a2, $a2, 24
	ori	$a4, $zero, 9
	ori	$a3, $zero, 1
	bltu	$a1, $a4, .LBB2_6
# %bb.2:                                # %vector.memcheck
	sub.d	$a4, $a0, $a2
	addi.d	$a4, $a4, -8
	ori	$a5, $zero, 64
	bltu	$a4, $a5, .LBB2_6
# %bb.3:                                # %vector.ph
	addi.d	$a4, $a1, -1
	move	$a5, $a4
	bstrins.d	$a5, $zero, 2, 0
	ori	$a6, $zero, 1
	move	$a3, $a4
	bstrins.d	$a3, $a6, 2, 0
	addi.d	$a6, $a2, 40
	addi.d	$a7, $a0, 32
	move	$t0, $a5
	.p2align	4, , 16
.LBB2_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a6, -32
	xvld	$xr1, $a6, 0
	xvst	$xr0, $a7, -32
	xvst	$xr1, $a7, 0
	addi.d	$a6, $a6, 64
	addi.d	$t0, $t0, -8
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB2_4
# %bb.5:                                # %middle.block
	beq	$a4, $a5, .LBB2_8
.LBB2_6:                                # %scalar.ph.preheader
	sub.d	$a4, $a1, $a3
	alsl.d	$a5, $a3, $a0, 3
	addi.d	$a5, $a5, -8
	alsl.d	$a2, $a3, $a2, 3
	.p2align	4, , 16
.LBB2_7:                                # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	st.d	$a3, $a5, 0
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 8
	addi.d	$a2, $a2, 8
	bnez	$a4, .LBB2_7
.LBB2_8:                                # %._crit_edge.i
	addi.w	$a1, $a1, -1
	pcalau12i	$a2, %pc_hi20(stateCompare)
	addi.d	$a3, $a2, %pc_lo12(stateCompare)
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.w	$a2, $a0, 16
	blt	$a2, $s0, .LBB2_13
# %bb.9:                                # %.lr.ph41.i
	ld.d	$a0, $fp, %pc_lo12(sortedStates)
	move	$a1, $zero
	move	$a3, $zero
	addi.d	$a2, $a2, -1
	bstrpick.d	$a2, $a2, 31, 0
	b	.LBB2_11
	.p2align	4, , 16
.LBB2_10:                               #   in Loop: Header=BB2_11 Depth=1
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 8
	beqz	$a2, .LBB2_13
.LBB2_11:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a0, 0
	ld.d	$a4, $a5, 8
	ld.w	$a6, $a4, 20
	st.w	$a1, $a5, 4
	addi.d	$a5, $a6, 1
	st.w	$a5, $a4, 20
	beq	$a3, $a4, .LBB2_10
# %bb.12:                               #   in Loop: Header=BB2_11 Depth=1
	st.w	$a1, $a4, 16
	move	$a3, $a4
	b	.LBB2_10
.LBB2_13:                               # %._crit_edge42.i
	pcalau12i	$a0, %got_pc_hi20(max_ruleAST)
	ld.d	$fp, $a0, %got_pc_lo12(max_ruleAST)
	ld.w	$a0, $fp, 0
	slli.w	$a0, $a0, 3
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(sortedRules)
	st.d	$a0, $s0, %pc_lo12(sortedRules)
	pcalau12i	$a0, %pc_hi20(count)
	st.w	$zero, $a0, %pc_lo12(count)
	pcalau12i	$a0, %got_pc_hi20(ruleASTs)
	ld.d	$a0, $a0, %got_pc_lo12(ruleASTs)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(assignRules)
	addi.d	$a0, $a0, %pc_lo12(assignRules)
	pcaddu18i	$ra, %call36(foreachList)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $s0, %pc_lo12(sortedRules)
	ld.w	$a1, $fp, 0
	pcalau12i	$a2, %pc_hi20(ruleCompare)
	addi.d	$a3, $a2, %pc_lo12(ruleCompare)
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a0, $fp, 0
	blez	$a0, .LBB2_18
# %bb.14:                               # %.lr.ph47.i
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(sortedRules)
	move	$a2, $zero
	move	$a3, $zero
	b	.LBB2_16
	.p2align	4, , 16
.LBB2_15:                               #   in Loop: Header=BB2_16 Depth=1
	ld.w	$a6, $a5, 16
	st.w	$a2, $a4, 16
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 16
	st.d	$a4, $a5, 32
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	beqz	$a0, .LBB2_18
.LBB2_16:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a1, 0
	ld.d	$a4, $a4, 32
	ld.d	$a5, $a4, 24
	beq	$a3, $a5, .LBB2_15
# %bb.17:                               #   in Loop: Header=BB2_16 Depth=1
	st.w	$a2, $a5, 12
	addi.d	$a2, $a2, 1
	move	$a3, $a5
	b	.LBB2_15
.LBB2_18:                               # %renumber.exit
	pcalau12i	$a0, %got_pc_hi20(operators)
	ld.d	$a0, $a0, %got_pc_lo12(operators)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(doDimPmaps)
	addi.d	$a0, $a0, %pc_lo12(doDimPmaps)
	pcaddu18i	$ra, %call36(foreachList)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(max_nonterminal)
	ld.d	$a0, $a0, %got_pc_lo12(max_nonterminal)
	ld.w	$a0, $a0, 0
	slli.w	$a0, $a0, 3
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(ntVector)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	st.d	$a0, $a1, %pc_lo12(ntVector)
	pcalau12i	$a0, %got_pc_hi20(nonterminals)
	ld.d	$a0, $a0, %got_pc_lo12(nonterminals)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(doNonTermPmaps)
	addi.d	$a0, $a0, %pc_lo12(doNonTermPmaps)
	pcaddu18i	$ra, %call36(foreachList)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(smt.0)
	ld.d	$s3, $a0, %pc_lo12(smt.0)
	beqz	$s3, .LBB2_37
# %bb.19:                               # %.lr.ph41.i1.preheader
	pcalau12i	$a0, %got_pc_hi20(prefix)
	ld.d	$s4, $a0, %got_pc_lo12(prefix)
	pcalau12i	$s5, %pc_hi20(newPlank.num)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$s0, $a0, %pc_lo12(.L.str.14)
	move	$s7, $zero
	ori	$s6, $zero, 32
	b	.LBB2_21
	.p2align	4, , 16
.LBB2_20:                               # %._crit_edge.i6
                                        #   in Loop: Header=BB2_21 Depth=1
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s5, %pc_lo12(newPlank.num)
	ld.d	$a2, $s4, 0
	move	$s2, $a0
	addi.d	$a0, $a3, 1
	st.w	$a0, $s5, %pc_lo12(newPlank.num)
	addi.d	$a0, $sp, 86
	move	$a1, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 86
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	addi.d	$a1, $sp, 86
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 16
	st.w	$a0, $s2, 16
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(newList)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 8
	st.d	$s2, $s1, 8
	move	$a0, $s2
	move	$a1, $s7
	pcaddu18i	$ra, %call36(appendList)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	ld.d	$s3, $s3, 8
	beqz	$s3, .LBB2_26
.LBB2_21:                               # %.lr.ph41.i1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_23 Depth 2
	ld.d	$s1, $s3, 0
	beqz	$s7, .LBB2_20
# %bb.22:                               # %.lr.ph.i2
                                        #   in Loop: Header=BB2_21 Depth=1
	ld.w	$a0, $s1, 16
	move	$a1, $s7
	.p2align	4, , 16
.LBB2_23:                               #   Parent Loop BB2_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$fp, $a1, 0
	ld.w	$a2, $fp, 16
	sub.w	$a3, $s6, $a2
	bge	$a3, $a0, .LBB2_25
# %bb.24:                               #   in Loop: Header=BB2_23 Depth=2
	ld.d	$a1, $a1, 8
	bnez	$a1, .LBB2_23
	b	.LBB2_20
	.p2align	4, , 16
.LBB2_25:                               #   in Loop: Header=BB2_21 Depth=1
	ld.d	$a1, $fp, 8
	add.d	$a0, $a2, $a0
	st.w	$a0, $fp, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(newList)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	st.d	$fp, $s1, 8
	ld.d	$s3, $s3, 8
	bnez	$s3, .LBB2_21
.LBB2_26:                               # %assemblePlanks.exit
	beqz	$s7, .LBB2_37
# %bb.27:                               # %.lr.ph.i7.preheader
	pcalau12i	$a0, %got_pc_hi20(outfile)
	ld.d	$s0, $a0, %got_pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$s2, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$s3, $a0, %pc_lo12(.L.str.20)
	lu12i.w	$a0, 15
	ori	$s1, $a0, 4095
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$s4, $a0, %pc_lo12(.L.str.19)
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$s6, $a0, %pc_lo12(.L.str.16)
	b	.LBB2_29
	.p2align	4, , 16
.LBB2_28:                               # %outPlank.exit.i
                                        #   in Loop: Header=BB2_29 Depth=1
	ld.d	$a3, $s0, 0
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $s7, 8
	beqz	$s7, .LBB2_37
.LBB2_29:                               # %.lr.ph.i7
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_30 Depth 2
                                        #     Child Loop BB2_34 Depth 2
                                        #       Child Loop BB2_36 Depth 3
	st.d	$s7, $sp, 56                    # 8-byte Folded Spill
	ld.d	$s5, $s7, 0
	ld.d	$a3, $s0, 0
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s5, 8
	beqz	$fp, .LBB2_31
	.p2align	4, , 16
.LBB2_30:                               # %.lr.ph.i.i
                                        #   Parent Loop BB2_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $fp, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a1, 0
	ld.w	$a3, $a1, 16
	move	$a1, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 8
	bnez	$fp, .LBB2_30
.LBB2_31:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB2_29 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a2, $s5, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 16
	blez	$a0, .LBB2_28
# %bb.32:                               # %.lr.ph31.i.i.preheader
                                        #   in Loop: Header=BB2_29 Depth=1
	move	$s7, $zero
	b	.LBB2_34
	.p2align	4, , 16
.LBB2_33:                               # %._crit_edge28.i.i
                                        #   in Loop: Header=BB2_34 Depth=2
	ld.d	$a0, $s0, 0
	move	$a1, $s3
	move	$a2, $s7
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 16
	addi.d	$s7, $s7, 1
	bge	$s7, $a0, .LBB2_28
.LBB2_34:                               # %.lr.ph31.i.i
                                        #   Parent Loop BB2_29 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_36 Depth 3
	ld.d	$a3, $s0, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s5, 8
	beqz	$s8, .LBB2_33
# %bb.35:                               # %.lr.ph27.i.i.preheader
                                        #   in Loop: Header=BB2_34 Depth=2
	slli.d	$fp, $s7, 1
	.p2align	4, , 16
.LBB2_36:                               # %.lr.ph27.i.i
                                        #   Parent Loop BB2_29 Depth=1
                                        #     Parent Loop BB2_34 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s8, 0
	ld.d	$a0, $a0, 24
	ldx.hu	$a1, $a0, $fp
	ld.d	$a0, $s0, 0
	xor	$a2, $a1, $s1
	sltui	$a2, $a2, 1
	masknez	$a1, $a1, $a2
	ext.w.h	$a2, $a1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s8, 8
	bnez	$s8, .LBB2_36
	b	.LBB2_33
.LBB2_37:                               # %purgePlanks.exit
	pcalau12i	$a0, %got_pc_hi20(outfile)
	ld.d	$s4, $a0, %got_pc_lo12(outfile)
	ld.d	$a0, $s4, 0
	pcalau12i	$a1, %got_pc_hi20(prefix)
	ld.d	$s8, $a1, %got_pc_lo12(prefix)
	ld.d	$a2, $s8, 0
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a1, $a1, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB2_48
# %bb.38:                               # %.lr.ph.i11.preheader
	lu12i.w	$a0, -209716
	ori	$s2, $a0, 3277
	lu12i.w	$a0, 104857
	ori	$s3, $a0, 2457
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$fp, $a0, %pc_lo12(.L.str.23)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s0, $a0, %pc_lo12(.L.str.10)
	move	$s6, $zero
	move	$s7, $zero
	move	$s1, $zero
	b	.LBB2_41
	.p2align	4, , 16
.LBB2_39:                               #   in Loop: Header=BB2_41 Depth=1
	move	$s5, $s1
.LBB2_40:                               #   in Loop: Header=BB2_41 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(sortedRules)
	ldx.d	$a0, $a0, $s6
	ld.d	$a1, $a0, 32
	ld.d	$a0, $s4, 0
	ld.w	$a2, $a1, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	addi.w	$s1, $s5, 1
	addi.d	$s7, $s7, 1
	addi.d	$s6, $s6, 8
	bge	$s7, $a0, .LBB2_48
.LBB2_41:                               # %.lr.ph.i11
                                        # =>This Inner Loop Header: Depth=1
	blez	$s1, .LBB2_44
# %bb.42:                               #   in Loop: Header=BB2_41 Depth=1
	ld.d	$a1, $s4, 0
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	mul.d	$a0, $s1, $s2
	rotri.w	$a0, $a0, 1
	bltu	$s3, $a0, .LBB2_44
# %bb.43:                               #   in Loop: Header=BB2_41 Depth=1
	ld.d	$a0, $s4, 0
	addi.w	$a2, $s1, -10
	addi.w	$a3, $s1, -1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB2_44:                               #   in Loop: Header=BB2_41 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(sortedRules)
	ldx.d	$a0, $a0, $s6
	ld.d	$a0, $a0, 32
	ld.w	$a0, $a0, 16
	bge	$s1, $a0, .LBB2_39
# %bb.45:                               #   in Loop: Header=BB2_41 Depth=1
	ld.d	$a0, $s4, 0
	move	$a1, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s1, 1
	bltz	$s1, .LBB2_40
# %bb.46:                               #   in Loop: Header=BB2_41 Depth=1
	ld.d	$a1, $s4, 0
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	mul.d	$a0, $s5, $s2
	rotri.w	$a0, $a0, 1
	bltu	$s3, $a0, .LBB2_40
# %bb.47:                               #   in Loop: Header=BB2_41 Depth=1
	ld.d	$a0, $s4, 0
	addi.w	$a2, $s1, -9
	move	$a1, $fp
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB2_40
.LBB2_48:                               # %inToEx.exit
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	ori	$s7, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(last_user_nonterminal)
	ld.d	$s6, $a0, %got_pc_lo12(last_user_nonterminal)
	ld.w	$a0, $s6, 0
	ori	$a1, $zero, 2
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	blt	$a0, $a1, .LBB2_58
# %bb.49:                               # %.lr.ph34.i.i.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$fp, $a0, %pc_lo12(.L.str.39)
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$s1, $a0, %pc_lo12(.L.str.42)
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$s2, $a0, %pc_lo12(.L.str.44)
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$s3, $a0, %pc_lo12(.L.str.41)
	b	.LBB2_52
	.p2align	4, , 16
.LBB2_50:                               #   in Loop: Header=BB2_52 Depth=1
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB2_51:                               #   in Loop: Header=BB2_52 Depth=1
	ld.d	$a1, $s4, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	addi.d	$s7, $s7, 1
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	bge	$s7, $a0, .LBB2_58
.LBB2_52:                               # %.lr.ph34.i.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_54 Depth 2
                                        #     Child Loop BB2_56 Depth 2
	ld.d	$a0, $s5, %pc_lo12(ntVector)
	slli.d	$a1, $s7, 3
	ldx.d	$a1, $a0, $a1
	ld.d	$s5, $a1, 24
	ld.d	$a0, $s4, 0
	ld.d	$a2, $s8, 0
	ld.d	$a3, $a1, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	beqz	$s5, .LBB2_50
# %bb.53:                               #   in Loop: Header=BB2_52 Depth=1
	move	$s0, $s8
	ld.d	$a2, $s8, 0
	move	$a0, $a1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s5, 0
	beqz	$s8, .LBB2_55
	.p2align	4, , 16
.LBB2_54:                               # %.lr.ph.i.i22
                                        #   Parent Loop BB2_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s8, 0
	ld.d	$a0, $s4, 0
	ld.h	$a2, $a1, 0
	ld.h	$a3, $a1, 2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s8, 8
	bnez	$s8, .LBB2_54
.LBB2_55:                               # %._crit_edge.i.i24
                                        #   in Loop: Header=BB2_52 Depth=1
	ld.d	$a1, $s5, 16
	ld.d	$a2, $a1, 8
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a2, 0
	ld.d	$a3, $a1, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s5, 0
	beqz	$s8, .LBB2_57
	.p2align	4, , 16
.LBB2_56:                               # %.lr.ph30.i.i
                                        #   Parent Loop BB2_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, 0
	ori	$a0, $zero, 41
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s8, 8
	bnez	$s8, .LBB2_56
.LBB2_57:                               # %._crit_edge31.i.i
                                        #   in Loop: Header=BB2_52 Depth=1
	ld.d	$a0, $s4, 0
	ld.w	$a2, $s5, 8
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$s8, $s0
	b	.LBB2_51
.LBB2_58:                               # %makePlankRuleMacros.exit.i
	ld.d	$a1, $s4, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $s8, 0
	pcalau12i	$a1, %pc_hi20(.L.str.25)
	addi.d	$a1, $a1, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $s8, 0
	pcalau12i	$a1, %pc_hi20(.L.str.27)
	addi.d	$a1, $a1, %pc_lo12(.L.str.27)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $s8, 0
	ld.w	$a3, $a1, 16
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a1, $a1, %pc_lo12(.L.str.29)
	move	$a4, $a2
	move	$a5, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	ori	$a1, $zero, 18
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB2_61
# %bb.59:                               # %.lr.ph.i16.preheader
	ori	$s2, $zero, 8
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$s0, $a0, %pc_lo12(.L.str.31)
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$s1, $a0, %pc_lo12(.L.str.32)
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB2_60:                               # %.lr.ph.i16
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(ntVector)
	ldx.d	$a1, $a0, $s2
	ld.d	$a0, $s4, 0
	ld.d	$a2, $s8, 0
	ld.d	$a3, $a1, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 8
	addi.w	$fp, $fp, 1
	blt	$s3, $a0, .LBB2_60
.LBB2_61:                               # %makePlankRule.exit
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	ori	$a1, $zero, 10
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $s8, 0
	pcalau12i	$a1, %pc_hi20(.L.str.34)
	addi.d	$a1, $a1, %pc_lo12(.L.str.34)
	move	$a3, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	ori	$a1, $zero, 11
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	ori	$a1, $zero, 12
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	ori	$fp, $zero, 3
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ori	$s0, $zero, 2
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $s8, 0
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $s2, 0
	pcalau12i	$a0, %pc_hi20(doPlankLabelMacrosSafely)
	addi.d	$a0, $a0, %pc_lo12(doPlankLabelMacrosSafely)
	pcaddu18i	$ra, %call36(foreachList)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(max_arity)
	ld.d	$s1, $a0, %got_pc_lo12(max_arity)
	ld.w	$a0, $s1, 0
	addi.d	$a0, $a0, 1
	bltu	$fp, $a0, .LBB2_66
# %bb.62:                               # %makePlankRule.exit
	pcalau12i	$a1, %pc_hi20(.L.str.49)
	addi.d	$fp, $a1, %pc_lo12(.L.str.49)
	pcalau12i	$a1, %pc_hi20(.L.str.48)
	addi.d	$a1, $a1, %pc_lo12(.L.str.48)
	slli.d	$a0, $a0, 2
	pcalau12i	$a2, %pc_hi20(.LJTI2_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI2_0)
	ldx.w	$a0, $a2, $a0
	add.d	$a0, $a2, $a0
	jr	$a0
.LBB2_63:
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$fp, $a0, %pc_lo12(.L.str.51)
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a1, $a0, %pc_lo12(.L.str.50)
	b	.LBB2_65
.LBB2_64:
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$fp, $a0, %pc_lo12(.L.str.53)
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a1, $a0, %pc_lo12(.L.str.52)
.LBB2_65:                               # %.sink.split.i
	ld.d	$a0, $s4, 0
	ld.d	$a2, $s8, 0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $s8, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB2_66:
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $s8, 0
	pcalau12i	$a1, %pc_hi20(.L.str.54)
	addi.d	$a1, $a1, %pc_lo12(.L.str.54)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a0, $a0, %pc_lo12(.L.str.55)
	ori	$a1, $zero, 15
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	ori	$a1, $zero, 15
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(opsOfArity)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	blt	$a0, $s0, .LBB2_68
# %bb.67:
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $s8, 0
	ld.w	$a3, $a1, 16
	pcalau12i	$a1, %pc_hi20(.L.str.57)
	addi.d	$a1, $a1, %pc_lo12(.L.str.57)
	move	$a4, $a2
	move	$a5, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	ori	$a1, $zero, 18
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB2_68:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(opsOfArity)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB2_70
# %bb.69:
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $s8, 0
	ld.w	$a3, $a1, 16
	pcalau12i	$a1, %pc_hi20(.L.str.59)
	addi.d	$a1, $a1, %pc_lo12(.L.str.59)
	move	$a4, $a2
	move	$a5, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	ori	$a1, $zero, 18
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB2_70:                               # %makePlankState.exit
	move	$a0, $zero
	pcaddu18i	$ra, %call36(opsOfArity)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$fp, $a0, %pc_lo12(.L.str.37)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	ori	$a1, $zero, 15
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $s8, 0
	pcalau12i	$a1, %pc_hi20(.L.str.61)
	addi.d	$a1, $a1, %pc_lo12(.L.str.61)
	move	$a3, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	pcalau12i	$a0, %pc_hi20(doPlankLabelSafely)
	addi.d	$a0, $a0, %pc_lo12(doPlankLabelSafely)
	pcaddu18i	$ra, %call36(foreachList)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.LBB2_71:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	ori	$a1, $zero, 32
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	makePlanks, .Lfunc_end2-makePlanks
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_71-.LJTI2_0
	.word	.LBB2_65-.LJTI2_0
	.word	.LBB2_63-.LJTI2_0
	.word	.LBB2_64-.LJTI2_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function stateCompare
	.type	stateCompare,@function
stateCompare:                           # @stateCompare
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$fp, $a0, 0
	ld.d	$s0, $a1, 0
	ld.d	$a0, $fp, 8
	ld.d	$a1, $s0, 8
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_6
# %bb.1:
	ld.w	$a2, $fp, 0
	ld.w	$a3, $s0, 0
	addi.w	$a1, $zero, -1
	bge	$a2, $a3, .LBB3_3
# %bb.2:
	move	$a0, $a1
	b	.LBB3_6
.LBB3_3:
	ori	$a0, $zero, 1
	blt	$a3, $a2, .LBB3_6
# %bb.4:
	ld.w	$a2, $fp, 4
	ld.w	$a3, $s0, 4
	move	$a0, $a1
	blt	$a2, $a3, .LBB3_6
# %bb.5:
	slt	$a0, $a3, $a2
.LBB3_6:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	stateCompare, .Lfunc_end3-stateCompare
                                        # -- End function
	.p2align	5                               # -- Begin function assignRules
	.type	assignRules,@function
assignRules:                            # @assignRules
# %bb.0:
	pcalau12i	$a1, %pc_hi20(count)
	ld.w	$a2, $a1, %pc_lo12(count)
	pcalau12i	$a3, %pc_hi20(sortedRules)
	ld.d	$a3, $a3, %pc_lo12(sortedRules)
	addi.d	$a4, $a2, 1
	st.w	$a4, $a1, %pc_lo12(count)
	slli.d	$a1, $a2, 3
	stx.d	$a0, $a3, $a1
	ret
.Lfunc_end4:
	.size	assignRules, .Lfunc_end4-assignRules
                                        # -- End function
	.p2align	5                               # -- Begin function ruleCompare
	.type	ruleCompare,@function
ruleCompare:                            # @ruleCompare
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$fp, $a0, 0
	ld.d	$s0, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s0, 0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_4
# %bb.1:
	ld.w	$a0, $fp, 16
	ld.w	$a1, $s0, 16
	bge	$a0, $a1, .LBB5_3
# %bb.2:
	addi.w	$a0, $zero, -1
	b	.LBB5_4
.LBB5_3:
	slt	$a0, $a1, $a0
.LBB5_4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	ruleCompare, .Lfunc_end5-ruleCompare
                                        # -- End function
	.p2align	5                               # -- Begin function doDimPmaps
	.type	doDimPmaps,@function
doDimPmaps:                             # @doDimPmaps
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
	move	$fp, $a0
	ld.d	$a1, $a0, 32
	ld.d	$a0, $a1, 8
	beqz	$a0, .LBB6_49
# %bb.1:
	ld.w	$a0, $fp, 24
	ori	$a2, $zero, 2
	beq	$a0, $a2, .LBB6_9
# %bb.2:
	ori	$a2, $zero, 1
	bne	$a0, $a2, .LBB6_49
# %bb.3:
	ld.d	$s2, $a1, 24
	ld.d	$a0, $s2, 24
	ld.w	$a0, $a0, 16
	ori	$s4, $zero, 2
	blt	$a0, $s4, .LBB6_49
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(globalMap)
	ld.d	$s3, $a0, %got_pc_lo12(globalMap)
	ld.d	$a0, $s3, 0
	ld.w	$a0, $a0, 16
	slli.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.w	$s5, $fp, 16
	move	$s0, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s3, 0
	ld.w	$a1, $a2, 16
	move	$s1, $a0
	st.w	$s5, $a0, 8
	blt	$a1, $s4, .LBB6_12
# %bb.5:                                # %.lr.ph
	pcalau12i	$s4, %pc_hi20(sortedStates)
	ld.d	$a0, $s4, %pc_lo12(sortedStates)
	move	$s5, $zero
	move	$s6, $zero
	addi.d	$s7, $s0, 2
	b	.LBB6_7
	.p2align	4, , 16
.LBB6_6:                                #   in Loop: Header=BB6_7 Depth=1
	ld.w	$a1, $a2, 16
	addi.d	$s6, $s6, 1
	addi.w	$a1, $a1, -1
	addi.d	$s5, $s5, 8
	addi.d	$s7, $s7, 2
	bge	$s6, $a1, .LBB6_12
.LBB6_7:                                # =>This Inner Loop Header: Depth=1
	ldx.d	$a1, $a0, $s5
	ld.w	$a1, $a1, 0
	ld.d	$a3, $s2, 16
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a3, $a1
	ld.d	$a3, $s2, 24
	ld.w	$a1, $a1, 0
	ld.d	$a3, $a3, 24
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a3, $a1
	ld.w	$a1, $a1, 0
	beqz	$a1, .LBB6_6
# %bb.8:                                #   in Loop: Header=BB6_7 Depth=1
	ld.d	$a0, $fp, 32
	move	$a2, $zero
	pcaddu18i	$ra, %call36(transLval)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a0, 4
	ld.w	$a3, $fp, 16
	ld.d	$a0, $s4, %pc_lo12(sortedStates)
	ld.d	$a2, $s3, 0
	sub.d	$a1, $a1, $a3
	addi.d	$a1, $a1, 1
	st.h	$a1, $s7, 0
	b	.LBB6_6
.LBB6_9:
	ld.d	$a0, $a1, 24
	ld.d	$a1, $a1, 32
	ld.d	$a2, $a0, 24
	ld.d	$a3, $a1, 24
	ld.w	$a4, $a2, 16
	ld.w	$a2, $a3, 16
	ori	$a3, $zero, 1
	bne	$a4, $a3, .LBB6_14
# %bb.10:
	bne	$a2, $a3, .LBB6_20
# %bb.11:
	st.d	$zero, $a0, 40
	st.d	$zero, $a1, 40
	b	.LBB6_49
.LBB6_12:                               # %._crit_edge
	ld.d	$a0, $s2, 24
	ld.w	$a0, $a0, 16
	move	$a2, $zero
	addi.w	$a0, $a0, -1
	beqz	$a0, .LBB6_46
	.p2align	4, , 16
.LBB6_13:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a0, 0
	srai.d	$a0, $a0, 1
	addi.w	$a2, $a2, 1
	bnez	$a0, .LBB6_13
	b	.LBB6_46
.LBB6_14:
	bne	$a2, $a3, .LBB6_25
# %bb.15:
	pcalau12i	$a0, %got_pc_hi20(globalMap)
	ld.d	$s3, $a0, %got_pc_lo12(globalMap)
	ld.d	$a0, $s3, 0
	ld.w	$a0, $a0, 16
	slli.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.w	$s4, $fp, 16
	move	$s0, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s3, 0
	ld.d	$a1, $fp, 32
	ld.w	$a3, $a2, 16
	ld.d	$s2, $a1, 24
	move	$s1, $a0
	ori	$a0, $zero, 2
	st.w	$s4, $s1, 8
	blt	$a3, $a0, .LBB6_42
# %bb.16:                               # %.lr.ph137
	pcalau12i	$s4, %pc_hi20(sortedStates)
	ld.d	$a0, $s4, %pc_lo12(sortedStates)
	move	$s5, $zero
	move	$s6, $zero
	addi.d	$s7, $s0, 2
	b	.LBB6_18
	.p2align	4, , 16
.LBB6_17:                               #   in Loop: Header=BB6_18 Depth=1
	ld.w	$a1, $a2, 16
	addi.d	$s6, $s6, 1
	addi.w	$a1, $a1, -1
	addi.d	$s5, $s5, 8
	addi.d	$s7, $s7, 2
	bge	$s6, $a1, .LBB6_42
.LBB6_18:                               # =>This Inner Loop Header: Depth=1
	ldx.d	$a1, $a0, $s5
	ld.w	$a1, $a1, 0
	ld.d	$a3, $s2, 16
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a3, $a1
	ld.d	$a3, $s2, 24
	ld.w	$a1, $a1, 0
	ld.d	$a3, $a3, 24
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a3, $a1
	ld.w	$a1, $a1, 0
	beqz	$a1, .LBB6_17
# %bb.19:                               #   in Loop: Header=BB6_18 Depth=1
	ld.d	$a0, $fp, 32
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(transLval)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a0, 4
	ld.w	$a3, $fp, 16
	ld.d	$a0, $s4, %pc_lo12(sortedStates)
	ld.d	$a2, $s3, 0
	sub.d	$a1, $a1, $a3
	addi.d	$a1, $a1, 1
	st.h	$a1, $s7, 0
	b	.LBB6_17
.LBB6_20:
	pcalau12i	$a0, %got_pc_hi20(globalMap)
	ld.d	$s3, $a0, %got_pc_lo12(globalMap)
	ld.d	$a0, $s3, 0
	ld.w	$a0, $a0, 16
	slli.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.w	$s4, $fp, 16
	move	$s0, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	ld.d	$a2, $fp, 32
	ld.w	$a3, $a1, 16
	ld.d	$s2, $a2, 32
	move	$s1, $a0
	ori	$a0, $zero, 2
	st.w	$s4, $s1, 8
	blt	$a3, $a0, .LBB6_44
# %bb.21:                               # %.lr.ph141
	pcalau12i	$s4, %pc_hi20(sortedStates)
	ld.d	$a0, $s4, %pc_lo12(sortedStates)
	move	$s5, $zero
	move	$s6, $zero
	addi.d	$s7, $s0, 2
	b	.LBB6_23
	.p2align	4, , 16
.LBB6_22:                               #   in Loop: Header=BB6_23 Depth=1
	ld.w	$a2, $a1, 16
	addi.d	$s6, $s6, 1
	addi.w	$a2, $a2, -1
	addi.d	$s5, $s5, 8
	addi.d	$s7, $s7, 2
	bge	$s6, $a2, .LBB6_44
.LBB6_23:                               # =>This Inner Loop Header: Depth=1
	ldx.d	$a2, $a0, $s5
	ld.w	$a2, $a2, 0
	ld.d	$a3, $s2, 16
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $a3, $a2
	ld.d	$a3, $s2, 24
	ld.w	$a2, $a2, 0
	ld.d	$a3, $a3, 24
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $a3, $a2
	ld.w	$a2, $a2, 0
	beqz	$a2, .LBB6_22
# %bb.24:                               #   in Loop: Header=BB6_23 Depth=1
	ld.d	$a0, $fp, 32
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(transLval)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	ld.w	$a2, $a0, 4
	ld.w	$a3, $fp, 16
	ld.d	$a0, $s4, %pc_lo12(sortedStates)
	ld.d	$a1, $s3, 0
	sub.d	$a2, $a2, $a3
	addi.d	$a2, $a2, 1
	st.h	$a2, $s7, 0
	b	.LBB6_22
.LBB6_25:
	pcaddu18i	$ra, %call36(mapToPmap)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 24
	ld.d	$a1, $a1, 32
	st.d	$a0, $a2, 40
	move	$a0, $a1
	pcaddu18i	$ra, %call36(mapToPmap)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	ld.d	$a3, $a1, 32
	st.d	$a0, $a3, 40
	pcalau12i	$a0, %got_pc_hi20(outfile)
	ld.d	$s8, $a0, %got_pc_lo12(outfile)
	ld.w	$a2, $fp, 20
	ld.d	$a0, $s8, 0
	slti	$a2, $a2, 256
	pcalau12i	$a4, %pc_hi20(.L.str.6)
	addi.d	$a4, $a4, %pc_lo12(.L.str.6)
	masknez	$a4, $a4, $a2
	pcalau12i	$a5, %pc_hi20(.L.str.5)
	addi.d	$a5, $a5, %pc_lo12(.L.str.5)
	maskeqz	$a2, $a5, $a2
	or	$a2, $a2, $a4
	pcalau12i	$a4, %got_pc_hi20(prefix)
	ld.d	$a4, $a4, %got_pc_lo12(prefix)
	ld.d	$a1, $a1, 24
	ld.d	$a1, $a1, 24
	ld.d	$a6, $a3, 24
	ld.d	$a3, $a4, 0
	ld.d	$a4, $fp, 0
	ld.w	$a5, $a1, 16
	ld.w	$a6, $a6, 16
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 24
	ld.w	$a0, $a0, 16
	blez	$a0, .LBB6_50
# %bb.26:                               # %.lr.ph133
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s1, $a0, %pc_lo12(.L.str.10)
	lu12i.w	$a0, -209716
	ori	$s0, $a0, 3277
	lu32i.d	$s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$s4, $zero
	b	.LBB6_28
	.p2align	4, , 16
.LBB6_27:                               # %._crit_edge130
                                        #   in Loop: Header=BB6_28 Depth=1
	ld.d	$a0, $s8, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 24
	ld.w	$a0, $a0, 16
	addi.w	$s4, $s4, 1
	bge	$s4, $a0, .LBB6_50
.LBB6_28:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_39 Depth 2
	beqz	$s4, .LBB6_30
# %bb.29:                               #   in Loop: Header=BB6_28 Depth=1
	ld.d	$a1, $s8, 0
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB6_30:                               #   in Loop: Header=BB6_28 Depth=1
	ld.d	$a3, $s8, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 32
	ld.d	$a1, $a1, 24
	ld.w	$a1, $a1, 16
	blez	$a1, .LBB6_27
# %bb.31:                               #   in Loop: Header=BB6_28 Depth=1
	move	$a1, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(transLval)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a0, 0
	blez	$a1, .LBB6_33
# %bb.32:                               #   in Loop: Header=BB6_28 Depth=1
	ld.w	$a0, $a0, 4
	ld.w	$a1, $fp, 16
	sub.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 16
	addu16i.d	$a0, $a0, 1
	addi.w	$a0, $a0, 0
	srai.d	$a2, $a0, 16
	b	.LBB6_34
	.p2align	4, , 16
.LBB6_33:                               #   in Loop: Header=BB6_28 Depth=1
	move	$a2, $zero
.LBB6_34:                               #   in Loop: Header=BB6_28 Depth=1
	ld.d	$a0, $s8, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 32
	ld.d	$a1, $a1, 24
	ld.w	$a1, $a1, 16
	ori	$a2, $zero, 2
	blt	$a1, $a2, .LBB6_27
# %bb.35:                               # %.lr.ph129.peel.next.preheader
                                        #   in Loop: Header=BB6_28 Depth=1
	move	$s5, $zero
	ori	$s3, $zero, 1
	b	.LBB6_39
	.p2align	4, , 16
.LBB6_36:                               #   in Loop: Header=BB6_39 Depth=2
	ld.d	$a0, $s7, 0
	ld.w	$a1, $a0, 0
	blez	$a1, .LBB6_41
# %bb.37:                               #   in Loop: Header=BB6_39 Depth=2
	ld.w	$a0, $a0, 4
	ld.w	$a1, $fp, 16
	sub.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 16
	addu16i.d	$a0, $a0, 1
	addi.w	$a0, $a0, 0
	srai.d	$a2, $a0, 16
.LBB6_38:                               #   in Loop: Header=BB6_39 Depth=2
	ld.d	$a0, $s8, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 32
	ld.d	$a1, $a1, 24
	ld.w	$a1, $a1, 16
	addi.w	$a2, $s5, 2
	addi.w	$s3, $s3, 1
	move	$s5, $s6
	bge	$a2, $a1, .LBB6_27
.LBB6_39:                               # %.lr.ph129.peel.next
                                        #   Parent Loop BB6_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$s6, $s5, 1
	bstrpick.d	$a1, $s3, 31, 0
	mul.d	$a1, $a1, $s0
	srli.d	$a1, $a1, 35
	slli.d	$a2, $a1, 3
	alsl.d	$a1, $a1, $a2, 1
	addi.w	$s2, $a1, -1
	move	$a1, $s4
	move	$a2, $s6
	pcaddu18i	$ra, %call36(transLval)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, 0
	move	$s7, $a0
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	bne	$s2, $s5, .LBB6_36
# %bb.40:                               #   in Loop: Header=BB6_39 Depth=2
	ld.d	$a0, $s8, 0
	addi.w	$a3, $s5, -9
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	move	$a2, $s4
	move	$a4, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB6_36
	.p2align	4, , 16
.LBB6_41:                               #   in Loop: Header=BB6_39 Depth=2
	move	$a2, $zero
	b	.LBB6_38
.LBB6_42:                               # %._crit_edge138
	ld.d	$a0, $s2, 24
	ld.w	$a0, $a0, 16
	move	$a2, $zero
	addi.w	$a0, $a0, -1
	beqz	$a0, .LBB6_46
	.p2align	4, , 16
.LBB6_43:                               # %.lr.ph.i118
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a0, 0
	srai.d	$a0, $a0, 1
	addi.w	$a2, $a2, 1
	bnez	$a0, .LBB6_43
	b	.LBB6_46
.LBB6_44:                               # %._crit_edge142
	ld.d	$a0, $s2, 24
	ld.w	$a0, $a0, 16
	move	$a2, $zero
	addi.w	$a0, $a0, -1
	beqz	$a0, .LBB6_46
	.p2align	4, , 16
.LBB6_45:                               # %.lr.ph.i111
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a0, 0
	srai.d	$a0, $a0, 1
	addi.w	$a2, $a2, 1
	bnez	$a0, .LBB6_45
.LBB6_46:                               # %width.exit
	addi.d	$a3, $sp, 36
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(enterStateMap)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 36
	bnez	$a0, .LBB6_48
# %bb.47:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(zfree)
	jirl	$ra, $ra, 0
.LBB6_48:
	st.d	$s1, $s2, 40
.LBB6_49:
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
.LBB6_50:                               # %._crit_edge134
	ld.d	$a3, $s8, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
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
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end6:
	.size	doDimPmaps, .Lfunc_end6-doDimPmaps
                                        # -- End function
	.p2align	5                               # -- Begin function doNonTermPmaps
	.type	doNonTermPmaps,@function
doNonTermPmaps:                         # @doNonTermPmaps
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(ntVector)
	ld.w	$a1, $fp, 8
	ld.d	$a0, $a0, %pc_lo12(ntVector)
	slli.d	$a2, $a1, 3
	stx.d	$fp, $a0, $a2
	pcalau12i	$a0, %got_pc_hi20(last_user_nonterminal)
	ld.d	$a0, $a0, %got_pc_lo12(last_user_nonterminal)
	ld.w	$a0, $a0, 0
	bge	$a1, $a0, .LBB7_12
# %bb.1:
	ld.w	$a0, $fp, 16
	blez	$a0, .LBB7_12
# %bb.2:
	ld.w	$s1, $fp, 12
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.w	$s1, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(globalMap)
	ld.d	$s1, $a0, %got_pc_lo12(globalMap)
	ld.d	$a0, $s1, 0
	ld.w	$a0, $a0, 16
	slli.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ld.w	$a2, $a1, 16
	ori	$a3, $zero, 2
	move	$s1, $a0
	blt	$a2, $a3, .LBB7_7
# %bb.3:                                # %.lr.ph
	pcalau12i	$a0, %pc_hi20(sortedStates)
	ld.d	$a0, $a0, %pc_lo12(sortedStates)
	move	$a3, $zero
	addi.d	$a4, $s1, 2
	b	.LBB7_5
	.p2align	4, , 16
.LBB7_4:                                #   in Loop: Header=BB7_5 Depth=1
	addi.d	$a3, $a3, 1
	addi.w	$a5, $a2, -1
	addi.d	$a0, $a0, 8
	addi.d	$a4, $a4, 2
	bge	$a3, $a5, .LBB7_7
.LBB7_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a0, 0
	ld.w	$a5, $a5, 0
	ld.d	$a6, $a1, 24
	slli.d	$a5, $a5, 3
	ldx.d	$a5, $a6, $a5
	ld.d	$a5, $a5, 56
	ld.w	$a6, $fp, 8
	alsl.d	$a5, $a6, $a5, 4
	ld.d	$a5, $a5, 8
	beqz	$a5, .LBB7_4
# %bb.6:                                #   in Loop: Header=BB7_5 Depth=1
	ld.b	$a2, $a5, 40
	ori	$a2, $a2, 1
	st.b	$a2, $a5, 40
	ld.w	$a5, $a5, 16
	ld.w	$a6, $fp, 12
	ld.w	$a2, $a1, 16
	sub.d	$a5, $a5, $a6
	st.h	$a5, $a4, 0
	b	.LBB7_4
.LBB7_7:                                # %._crit_edge
	ld.wu	$a0, $fp, 16
	addi.d	$a0, $a0, 1
	move	$a2, $zero
	slli.d	$a1, $a0, 31
	bltz	$a1, .LBB7_9
	.p2align	4, , 16
.LBB7_8:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a0, 0
	srai.d	$a0, $a0, 1
	addi.w	$a2, $a2, 1
	bnez	$a0, .LBB7_8
.LBB7_9:                                # %width.exit
	addi.d	$a3, $sp, 12
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(enterStateMap)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 12
	bnez	$a0, .LBB7_11
# %bb.10:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(zfree)
	jirl	$ra, $ra, 0
.LBB7_11:
	st.d	$s0, $fp, 24
.LBB7_12:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	doNonTermPmaps, .Lfunc_end7-doNonTermPmaps
                                        # -- End function
	.p2align	5                               # -- Begin function enterStateMap
	.type	enterStateMap,@function
enterStateMap:                          # @enterStateMap
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
	pcalau12i	$s4, %pc_hi20(smt.0)
	ld.d	$a4, $s4, %pc_lo12(smt.0)
	move	$fp, $a3
	move	$s0, $a2
	move	$s2, $a1
	move	$s1, $a0
	beqz	$a4, .LBB8_11
# %bb.1:                                # %.lr.ph73
	pcalau12i	$a0, %got_pc_hi20(globalMap)
	ld.d	$a0, $a0, %got_pc_lo12(globalMap)
	ld.d	$a0, $a0, 0
	ld.w	$s3, $a0, 16
	blez	$s3, .LBB8_19
# %bb.2:                                # %.lr.ph.us.preheader
	pcalau12i	$a0, %pc_hi20(exceptionTolerance)
	ld.w	$a0, $a0, %pc_lo12(exceptionTolerance)
	slli.d	$a1, $s3, 1
	lu12i.w	$a2, 15
	ori	$s6, $a2, 4095
.LBB8_3:                                # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_5 Depth 2
	ld.d	$s5, $a4, 0
	move	$a2, $zero
	move	$a3, $zero
	b	.LBB8_5
	.p2align	4, , 16
.LBB8_4:                                #   in Loop: Header=BB8_5 Depth=2
	addi.d	$a2, $a2, 2
	beq	$a1, $a2, .LBB8_12
.LBB8_5:                                #   Parent Loop BB8_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.hu	$a5, $s2, $a2
	beq	$a5, $s6, .LBB8_4
# %bb.6:                                #   in Loop: Header=BB8_5 Depth=2
	ld.d	$a6, $s5, 24
	ldx.hu	$a6, $a6, $a2
	beq	$a6, $s6, .LBB8_4
# %bb.7:                                #   in Loop: Header=BB8_5 Depth=2
	beq	$a5, $a6, .LBB8_4
# %bb.8:                                #   in Loop: Header=BB8_5 Depth=2
	bge	$a3, $a0, .LBB8_10
# %bb.9:                                #   in Loop: Header=BB8_5 Depth=2
	addi.w	$a3, $a3, 1
	b	.LBB8_4
.LBB8_10:                               # %.thread.us
                                        #   in Loop: Header=BB8_3 Depth=1
	ld.d	$a4, $a4, 8
	bnez	$a4, .LBB8_3
.LBB8_11:                               # %._crit_edge
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(newStateMap.num)
	ld.w	$a2, $a1, %pc_lo12(newStateMap.num)
	move	$s3, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $a1, %pc_lo12(newStateMap.num)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	addi.d	$a0, $sp, 14
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 14
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	addi.d	$a1, $sp, 14
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	st.d	$s3, $s1, 16
	st.d	$s2, $s3, 24
	ld.d	$a1, $s4, %pc_lo12(smt.0)
	st.w	$s0, $s3, 16
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(newList)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, %pc_lo12(smt.0)
	b	.LBB8_23
.LBB8_12:                               # %.lr.ph
	move	$s4, $zero
	b	.LBB8_15
	.p2align	4, , 16
.LBB8_13:                               #   in Loop: Header=BB8_15 Depth=1
	alsl.d	$a0, $s4, $a1, 1
	st.h	$s7, $a0, 0
.LBB8_14:                               #   in Loop: Header=BB8_15 Depth=1
	addi.d	$s4, $s4, 1
	beq	$s4, $s3, .LBB8_20
.LBB8_15:                               # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s4, 1
	ldx.hu	$s7, $s2, $a0
	beq	$s7, $s6, .LBB8_14
# %bb.16:                               #   in Loop: Header=BB8_15 Depth=1
	ld.d	$a1, $s5, 24
	ldx.hu	$a0, $a1, $a0
	beq	$a0, $s6, .LBB8_13
# %bb.17:                               #   in Loop: Header=BB8_15 Depth=1
	beq	$s7, $a0, .LBB8_14
# %bb.18:                               #   in Loop: Header=BB8_15 Depth=1
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	st.h	$s4, $a0, 0
	st.h	$s7, $a0, 2
	pcaddu18i	$ra, %call36(newList)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 0
	b	.LBB8_14
.LBB8_19:                               # %.preheader.thread
	ld.d	$s5, $a4, 0
.LBB8_20:                               # %._crit_edge75
	ld.w	$a0, $s5, 16
	st.d	$s5, $s1, 16
	bge	$a0, $s0, .LBB8_22
# %bb.21:
	st.w	$s0, $s5, 16
.LBB8_22:
	st.w	$zero, $fp, 0
.LBB8_23:
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
.Lfunc_end8:
	.size	enterStateMap, .Lfunc_end8-enterStateMap
                                        # -- End function
	.p2align	5                               # -- Begin function mapToPmap
	.type	mapToPmap,@function
mapToPmap:                              # @mapToPmap
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$s1, $a0
	ld.d	$a0, $a0, 24
	ld.w	$a0, $a0, 16
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB9_2
# %bb.1:
	move	$fp, $zero
	b	.LBB9_14
.LBB9_2:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(globalMap)
	ld.d	$s0, $a0, %got_pc_lo12(globalMap)
	ld.d	$a0, $s0, 0
	ld.w	$a0, $a0, 16
	slli.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.w	$a5, $a1, 16
	ld.d	$a1, $s1, 24
	ori	$a6, $zero, 2
	move	$s0, $a0
	blt	$a5, $a6, .LBB9_10
# %bb.3:                                # %.lr.ph
	ld.d	$a0, $a1, 24
	ld.d	$a2, $s1, 16
	pcalau12i	$a3, %pc_hi20(sortedStates)
	ld.d	$a3, $a3, %pc_lo12(sortedStates)
	addi.d	$a4, $a5, -1
	bstrpick.d	$a4, $a4, 31, 0
	bne	$a5, $a6, .LBB9_5
# %bb.4:
	move	$a5, $zero
	b	.LBB9_8
.LBB9_5:                                # %vector.ph
	bstrpick.d	$a5, $a4, 30, 1
	slli.d	$a5, $a5, 1
	addi.d	$a6, $s0, 4
	addi.d	$a7, $a3, 8
	move	$t0, $a5
	.p2align	4, , 16
.LBB9_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$t1, $a7, -8
	ld.d	$t2, $a7, 0
	ld.w	$t1, $t1, 0
	ld.w	$t2, $t2, 0
	slli.d	$t1, $t1, 3
	slli.d	$t2, $t2, 3
	ldx.d	$t1, $a2, $t1
	ldx.d	$t2, $a2, $t2
	ld.w	$t1, $t1, 0
	ld.w	$t2, $t2, 0
	slli.d	$t1, $t1, 3
	slli.d	$t2, $t2, 3
	ldx.d	$t1, $a0, $t1
	ldx.d	$t2, $a0, $t2
	ld.h	$t1, $t1, 0
	ld.h	$t2, $t2, 0
	st.h	$t1, $a6, -2
	st.h	$t2, $a6, 0
	addi.d	$a6, $a6, 4
	addi.d	$t0, $t0, -2
	addi.d	$a7, $a7, 16
	bnez	$t0, .LBB9_6
# %bb.7:                                # %middle.block
	beq	$a5, $a4, .LBB9_10
.LBB9_8:                                # %scalar.ph.preheader
	alsl.d	$a3, $a5, $a3, 3
	sub.d	$a4, $a4, $a5
	alsl.d	$a5, $a5, $s0, 1
	addi.d	$a5, $a5, 2
	.p2align	4, , 16
.LBB9_9:                                # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a3, 0
	ld.w	$a6, $a6, 0
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $a2, $a6
	ld.w	$a6, $a6, 0
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $a0, $a6
	ld.h	$a6, $a6, 0
	st.h	$a6, $a5, 0
	addi.d	$a3, $a3, 8
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 2
	bnez	$a4, .LBB9_9
.LBB9_10:                               # %._crit_edge
	ld.w	$a0, $a1, 16
	st.h	$zero, $s0, 0
	move	$a2, $zero
	beqz	$a0, .LBB9_12
	.p2align	4, , 16
.LBB9_11:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a0, 0
	srai.d	$a0, $a0, 1
	addi.w	$a2, $a2, 1
	bnez	$a0, .LBB9_11
.LBB9_12:                               # %width.exit
	addi.d	$a3, $sp, 12
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(enterStateMap)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 12
	bnez	$a0, .LBB9_14
# %bb.13:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(zfree)
	jirl	$ra, $ra, 0
.LBB9_14:
	move	$a0, $fp
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end9:
	.size	mapToPmap, .Lfunc_end9-mapToPmap
                                        # -- End function
	.p2align	5                               # -- Begin function doPlankLabelMacrosSafely
	.type	doPlankLabelMacrosSafely,@function
doPlankLabelMacrosSafely:               # @doPlankLabelMacrosSafely
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 24
	addi.d	$a0, $a0, 1
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB10_16
# %bb.1:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI10_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI10_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB10_2:
	pcalau12i	$a0, %got_pc_hi20(outfile)
	ld.d	$a0, $a0, %got_pc_lo12(outfile)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(prefix)
	ld.d	$a1, $a1, %got_pc_lo12(prefix)
	ld.d	$a2, $a1, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a1, $a1, %pc_lo12(.L.str.62)
.LBB10_3:
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.LBB10_4:
	pcalau12i	$a0, %got_pc_hi20(outfile)
	ld.d	$s0, $a0, %got_pc_lo12(outfile)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(prefix)
	ld.d	$s1, $a1, %got_pc_lo12(prefix)
	ld.d	$a2, $s1, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.65)
	addi.d	$a1, $a1, %pc_lo12(.L.str.65)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 24
	ld.d	$s2, $a1, 40
	beqz	$s2, .LBB10_24
# %bb.5:
	ld.d	$s3, $s2, 0
	beqz	$s3, .LBB10_22
# %bb.6:
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	ori	$a1, $zero, 15
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$fp, $a0, %pc_lo12(.L.str.67)
	b	.LBB10_9
	.p2align	4, , 16
.LBB10_7:                               #   in Loop: Header=BB10_9 Depth=1
	ld.w	$a2, $s2, 8
	ext.w.h	$a0, $a0
	add.w	$a3, $a2, $a0
.LBB10_8:                               #   in Loop: Header=BB10_9 Depth=1
	ld.d	$a0, $s0, 0
	ld.h	$a2, $a1, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s3, 8
	beqz	$s3, .LBB10_21
.LBB10_9:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s3, 0
	ld.hu	$a0, $a1, 2
	bnez	$a0, .LBB10_7
# %bb.10:                               #   in Loop: Header=BB10_9 Depth=1
	move	$a3, $zero
	b	.LBB10_8
.LBB10_11:
	pcalau12i	$a0, %got_pc_hi20(outfile)
	ld.d	$s0, $a0, %got_pc_lo12(outfile)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(prefix)
	ld.d	$s3, $a1, %got_pc_lo12(prefix)
	ld.d	$a2, $s3, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.71)
	addi.d	$a1, $a1, %pc_lo12(.L.str.71)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 24
	ld.d	$a2, $a0, 32
	ld.d	$s2, $a1, 40
	ld.d	$s1, $a2, 40
	or	$a1, $s2, $s1
	beqz	$a1, .LBB10_19
# %bb.12:
	beqz	$s2, .LBB10_27
# %bb.13:
	beqz	$s1, .LBB10_37
# %bb.14:
	pcalau12i	$a0, %pc_hi20(speedflag)
	ld.d	$a1, $s2, 16
	ld.w	$a3, $a0, %pc_lo12(speedflag)
	ld.d	$a7, $s1, 16
	ld.d	$a0, $s0, 0
	ld.d	$a5, $a1, 8
	ld.d	$a2, $s3, 0
	ld.d	$t0, $a7, 8
	ld.d	$a4, $fp, 0
	ld.d	$a5, $a5, 0
	ld.d	$a6, $a1, 0
	ld.d	$t0, $t0, 0
	ld.d	$a7, $a7, 0
	beqz	$a3, .LBB10_45
# %bb.15:
	ld.w	$a1, $fp, 16
	st.d	$a1, $sp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.76)
	addi.d	$a1, $a1, %pc_lo12(.L.str.76)
	move	$a3, $a4
	move	$a4, $a5
	move	$a5, $a6
	move	$a6, $t0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB10_16:
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB10_17:
	pcalau12i	$a0, %got_pc_hi20(outfile)
	ld.d	$s0, $a0, %got_pc_lo12(outfile)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(prefix)
	ld.d	$a1, $a1, %got_pc_lo12(prefix)
	ld.d	$a2, $a1, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a1, $a1, %pc_lo12(.L.str.63)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 40
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a0, 4
	ld.d	$a0, $s0, 0
.LBB10_18:
	addi.w	$a2, $a1, 1
	pcalau12i	$a1, %pc_hi20(.L.str.64)
	addi.d	$a1, $a1, %pc_lo12(.L.str.64)
	b	.LBB10_36
.LBB10_19:
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(transLval)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a0, $s0, 0
	beqz	$a1, .LBB10_33
# %bb.20:
	ld.w	$a1, $a1, 4
	addi.w	$a2, $a1, 1
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	b	.LBB10_36
.LBB10_21:
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB10_22:
	pcalau12i	$a0, %pc_hi20(speedflag)
	ld.w	$a1, $a0, %pc_lo12(speedflag)
	ld.d	$a0, $s0, 0
	beqz	$a1, .LBB10_26
# %bb.23:
	ld.d	$a1, $s2, 16
	ld.d	$a2, $a1, 8
	ld.d	$a2, $a2, 0
	ld.d	$a3, $a1, 0
	ld.w	$a4, $s2, 8
	pcalau12i	$a1, %pc_hi20(.L.str.69)
	addi.d	$a1, $a1, %pc_lo12(.L.str.69)
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.LBB10_24:
	ori	$a1, $zero, 1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(transLval)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a0, $s0, 0
	beqz	$a1, .LBB10_34
# %bb.25:
	ld.w	$a1, $a1, 4
	b	.LBB10_18
.LBB10_26:
	ld.d	$a1, $s2, 16
	ld.d	$a3, $a1, 8
	ld.d	$a2, $s1, 0
	ld.d	$a3, $a3, 0
	ld.d	$a4, $a1, 0
	ld.w	$a6, $s2, 8
	pcalau12i	$a1, %pc_hi20(.L.str.70)
	addi.d	$a1, $a1, %pc_lo12(.L.str.70)
	move	$a5, $a2
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.LBB10_27:
	ld.d	$s2, $s1, 0
	beqz	$s2, .LBB10_44
# %bb.28:
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a0, $a0, %pc_lo12(.L.str.73)
	ori	$a1, $zero, 15
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$fp, $a0, %pc_lo12(.L.str.67)
	b	.LBB10_31
	.p2align	4, , 16
.LBB10_29:                              #   in Loop: Header=BB10_31 Depth=1
	ld.w	$a2, $s1, 8
	ext.w.h	$a0, $a0
	add.w	$a3, $a2, $a0
.LBB10_30:                              #   in Loop: Header=BB10_31 Depth=1
	ld.d	$a0, $s0, 0
	ld.h	$a2, $a1, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 8
	beqz	$s2, .LBB10_43
.LBB10_31:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 0
	ld.hu	$a0, $a1, 2
	bnez	$a0, .LBB10_29
# %bb.32:                               #   in Loop: Header=BB10_31 Depth=1
	move	$a3, $zero
	b	.LBB10_30
.LBB10_33:
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	b	.LBB10_35
.LBB10_34:
	pcalau12i	$a1, %pc_hi20(.L.str.64)
	addi.d	$a1, $a1, %pc_lo12(.L.str.64)
.LBB10_35:
	move	$a2, $zero
.LBB10_36:
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.LBB10_37:
	ld.d	$s1, $s2, 0
	beqz	$s1, .LBB10_47
# %bb.38:
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	ori	$a1, $zero, 15
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$fp, $a0, %pc_lo12(.L.str.67)
	b	.LBB10_41
	.p2align	4, , 16
.LBB10_39:                              #   in Loop: Header=BB10_41 Depth=1
	ld.w	$a2, $s2, 8
	ext.w.h	$a0, $a0
	add.w	$a3, $a2, $a0
.LBB10_40:                              #   in Loop: Header=BB10_41 Depth=1
	ld.d	$a0, $s0, 0
	ld.h	$a2, $a1, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 8
	beqz	$s1, .LBB10_46
.LBB10_41:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 0
	ld.hu	$a0, $a1, 2
	bnez	$a0, .LBB10_39
# %bb.42:                               #   in Loop: Header=BB10_41 Depth=1
	move	$a3, $zero
	b	.LBB10_40
.LBB10_43:
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB10_44:
	ld.d	$a1, $s1, 16
	ld.d	$a2, $a1, 8
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a2, 0
	ld.d	$a3, $a1, 0
	ld.w	$a4, $s1, 8
	pcalau12i	$a1, %pc_hi20(.L.str.74)
	addi.d	$a1, $a1, %pc_lo12(.L.str.74)
	b	.LBB10_48
.LBB10_45:
	st.d	$a7, $sp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.77)
	addi.d	$a1, $a1, %pc_lo12(.L.str.77)
	move	$a3, $a2
	move	$a7, $t0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $s3, 0
	ld.w	$a3, $fp, 16
	pcalau12i	$a1, %pc_hi20(.L.str.78)
	addi.d	$a1, $a1, %pc_lo12(.L.str.78)
	b	.LBB10_3
.LBB10_46:
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB10_47:
	ld.d	$a1, $s2, 16
	ld.d	$a2, $a1, 8
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a2, 0
	ld.d	$a3, $a1, 0
	ld.w	$a4, $s2, 8
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
.LBB10_48:
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end10:
	.size	doPlankLabelMacrosSafely, .Lfunc_end10-doPlankLabelMacrosSafely
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI10_0:
	.word	.LBB10_2-.LJTI10_0
	.word	.LBB10_17-.LJTI10_0
	.word	.LBB10_4-.LJTI10_0
	.word	.LBB10_11-.LJTI10_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function doPlankLabelSafely
	.type	doPlankLabelSafely,@function
doPlankLabelSafely:                     # @doPlankLabelSafely
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(outfile)
	ld.d	$s0, $a0, %got_pc_lo12(outfile)
	ld.d	$a0, $s0, 0
	ld.w	$a2, $fp, 12
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a1, $a1, %pc_lo12(.L.str.31)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 24
	addi.d	$a0, $a0, 1
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB11_7
# %bb.1:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI11_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI11_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB11_2:
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	ori	$a1, $zero, 12
	ori	$a2, $zero, 1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.LBB11_3:
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(prefix)
	ld.d	$a1, $a1, %got_pc_lo12(prefix)
	ld.d	$a2, $a1, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.80)
	addi.d	$a1, $a1, %pc_lo12(.L.str.80)
	b	.LBB11_6
.LBB11_4:
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(prefix)
	ld.d	$a1, $a1, %got_pc_lo12(prefix)
	ld.d	$a2, $a1, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.81)
	addi.d	$a1, $a1, %pc_lo12(.L.str.81)
	b	.LBB11_6
.LBB11_5:
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(prefix)
	ld.d	$a1, $a1, %got_pc_lo12(prefix)
	ld.d	$a2, $a1, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.79)
	addi.d	$a1, $a1, %pc_lo12(.L.str.79)
.LBB11_6:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.LBB11_7:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end11:
	.size	doPlankLabelSafely, .Lfunc_end11-doPlankLabelSafely
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI11_0:
	.word	.LBB11_2-.LJTI11_0
	.word	.LBB11_5-.LJTI11_0
	.word	.LBB11_3-.LJTI11_0
	.word	.LBB11_4-.LJTI11_0
                                        # -- End function
	.type	rcsid_plank,@object             # @rcsid_plank
	.data
	.globl	rcsid_plank
rcsid_plank:
	.asciz	"$Id$"
	.size	rcsid_plank, 5

	.type	speedflag,@object               # @speedflag
	.bss
	.globl	speedflag
	.p2align	2, 0x0
speedflag:
	.word	0                               # 0x0
	.size	speedflag, 4

	.type	exceptionTolerance,@object      # @exceptionTolerance
	.globl	exceptionTolerance
	.p2align	2, 0x0
exceptionTolerance:
	.word	0                               # 0x0
	.size	exceptionTolerance, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"dump Sorted States: "
	.size	.L.str, 21

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d "
	.size	.L.str.1, 4

	.type	sortedStates,@object            # @sortedStates
	.bss
	.globl	sortedStates
	.p2align	3, 0x0
sortedStates:
	.dword	0
	.size	sortedStates, 8

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"dump Sorted Rules: "
	.size	.L.str.3, 20

	.type	sortedRules,@object             # @sortedRules
	.bss
	.globl	sortedRules
	.p2align	3, 0x0
sortedRules:
	.dword	0
	.size	sortedRules, 8

	.type	count,@object                   # @count
	.local	count
	.comm	count,4,4
	.type	ntVector,@object                # @ntVector
	.local	ntVector
	.comm	ntVector,8,8
	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"static unsigned %s %s_%s_transition[%d][%d] = {"
	.size	.L.str.4, 48

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"char"
	.size	.L.str.5, 5

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"short"
	.size	.L.str.6, 6

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"\n{"
	.size	.L.str.8, 3

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"\t/* row %d, cols %d-%d*/\n"
	.size	.L.str.9, 26

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"%5d"
	.size	.L.str.10, 4

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"}\t/* row %d */"
	.size	.L.str.11, 15

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"\n};\n"
	.size	.L.str.12, 5

	.type	smt.0,@object                   # @smt.0
	.local	smt.0
	.comm	smt.0,8,8
	.type	newStateMap.num,@object         # @newStateMap.num
	.local	newStateMap.num
	.comm	newStateMap.num,4,4
	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"f%d"
	.size	.L.str.13, 4

	.type	newPlank.num,@object            # @newPlank.num
	.local	newPlank.num
	.comm	newPlank.num,4,4
	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"%s_plank_%d"
	.size	.L.str.14, 12

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"static struct {\n"
	.size	.L.str.15, 17

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"\tunsigned int %s:%d;\n"
	.size	.L.str.16, 22

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"} %s[] = {\n"
	.size	.L.str.17, 12

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"\t{"
	.size	.L.str.18, 3

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"%4d,"
	.size	.L.str.19, 5

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"},\t/* row %d */\n"
	.size	.L.str.20, 17

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"};\n"
	.size	.L.str.21, 4

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"static short %s_eruleMap[] = {\n"
	.size	.L.str.22, 32

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"\t/* %d-%d */\n"
	.size	.L.str.23, 14

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"#ifdef __STDC__\n"
	.size	.L.str.24, 17

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"int %s_rule(int state, int goalnt) {\n"
	.size	.L.str.25, 38

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"#else\n"
	.size	.L.str.26, 7

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"int %s_rule(state, goalnt) int state; int goalnt; {\n"
	.size	.L.str.27, 53

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"#endif\n"
	.size	.L.str.28, 8

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"\t%s_assert(state >= 0 && state < %d, %s_PANIC(\"Bad state %%d passed to %s_rule\\n\", state));\n"
	.size	.L.str.29, 93

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"\tswitch(goalnt) {\n"
	.size	.L.str.30, 19

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"\tcase %d:\n"
	.size	.L.str.31, 11

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"\t\treturn %s_%s_rule(state);\n"
	.size	.L.str.32, 29

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"\tdefault:\n"
	.size	.L.str.33, 11

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"\t\t%s_PANIC(\"Unknown nonterminal %%d in %s_rule;\\n\", goalnt);\n"
	.size	.L.str.34, 62

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"\t\tabort();\n"
	.size	.L.str.35, 12

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"\t\treturn 0;\n"
	.size	.L.str.36, 13

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"\t}\n"
	.size	.L.str.37, 4

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"}\n"
	.size	.L.str.38, 3

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"#define %s_%s_rule(state)\t"
	.size	.L.str.39, 27

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"%s_eruleMap["
	.size	.L.str.40, 13

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"((state) == %d ? %d :"
	.size	.L.str.41, 22

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"%s[state].%s"
	.size	.L.str.42, 13

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	" +%d]"
	.size	.L.str.44, 6

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"int %s_TEMP;\n"
	.size	.L.str.46, 14

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"ERROR: no terminals in grammar.\n"
	.size	.L.str.47, 33

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"int %s_state(int op) {\n"
	.size	.L.str.48, 24

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"int %s_state(op) int op; {\n"
	.size	.L.str.49, 28

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"int %s_state(int op, int l) {\n"
	.size	.L.str.50, 31

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"int %s_state(op, l) int op; int l; {\n"
	.size	.L.str.51, 38

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"int %s_state(int op, int l, int r) {\n"
	.size	.L.str.52, 38

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"int %s_state(op, l, r) int op; int l; int r; {\n"
	.size	.L.str.53, 48

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"\tregister int %s_TEMP;\n"
	.size	.L.str.54, 24

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"#ifndef NDEBUG\n"
	.size	.L.str.55, 16

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"\tswitch (op) {\n"
	.size	.L.str.56, 16

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"\t\t%s_assert(r >= 0 && r < %d, %s_PANIC(\"Bad state %%d passed to %s_state\\n\", r));\n"
	.size	.L.str.57, 83

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"\t\t/*FALLTHROUGH*/\n"
	.size	.L.str.58, 19

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"\t\t%s_assert(l >= 0 && l < %d, %s_PANIC(\"Bad state %%d passed to %s_state\\n\", l));\n"
	.size	.L.str.59, 83

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"\t\tbreak;\n"
	.size	.L.str.60, 10

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"\tdefault: %s_PANIC(\"Unknown op %%d in %s_state\\n\", op); abort(); return 0;\n"
	.size	.L.str.61, 76

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"#define %s_%s_state\t0\n"
	.size	.L.str.62, 23

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"#define %s_%s_state"
	.size	.L.str.63, 20

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"\t%d\n"
	.size	.L.str.64, 5

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"#define %s_%s_state(l)"
	.size	.L.str.65, 23

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"\t\tswitch (l) {\n"
	.size	.L.str.66, 16

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"\t\tcase %d: return %d;\n"
	.size	.L.str.67, 23

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"\t\t}\n"
	.size	.L.str.68, 5

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"\t( %s[l].%s + %d )\n"
	.size	.L.str.69, 20

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"\t( (%s_TEMP = %s[l].%s) ? %s_TEMP + %d : 0 )\n"
	.size	.L.str.70, 46

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"#define %s_%s_state(l,r)"
	.size	.L.str.71, 25

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"\t\treturn %d;\n"
	.size	.L.str.72, 14

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"\t\tswitch (r) {\n"
	.size	.L.str.73, 16

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"\t\tstate = %s[r].%s; offset = %d;\n"
	.size	.L.str.74, 34

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"\t\tstate = %s[l].%s; offset = %d;\n"
	.size	.L.str.75, 34

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"\t( %s_%s_transition[%s[l].%s][%s[r].%s] + %d)\n"
	.size	.L.str.76, 47

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"\t( (%s_TEMP = %s_%s_transition[%s[l].%s][%s[r].%s]) ? "
	.size	.L.str.77, 55

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"%s_TEMP + %d : 0 )\n"
	.size	.L.str.78, 20

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"\t\treturn %s_%s_state;\n"
	.size	.L.str.79, 23

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"\t\treturn %s_%s_state(l);\n"
	.size	.L.str.80, 26

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"\t\treturn %s_%s_state(l,r);\n"
	.size	.L.str.81, 28

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym stateCompare
	.addrsig_sym assignRules
	.addrsig_sym ruleCompare
	.addrsig_sym doDimPmaps
	.addrsig_sym doNonTermPmaps
	.addrsig_sym doPlankLabelMacrosSafely
	.addrsig_sym doPlankLabelSafely
