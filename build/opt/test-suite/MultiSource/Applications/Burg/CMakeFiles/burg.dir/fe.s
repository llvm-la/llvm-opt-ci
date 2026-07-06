	.file	"fe.c"
	.text
	.globl	doSpec                          # -- Begin function doSpec
	.p2align	5
	.type	doSpec,@function
doSpec:                                 # @doSpec
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(doDecl)
	addi.d	$a0, $a0, %pc_lo12(doDecl)
	pcaddu18i	$ra, %call36(foreachList)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(debugTables)
	ld.d	$s0, $a0, %got_pc_lo12(debugTables)
	ld.w	$a0, $s0, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(operators)
	ld.d	$a0, $a0, %got_pc_lo12(operators)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(dumpOperator_l)
	ld.d	$a0, $a0, %got_pc_lo12(dumpOperator_l)
	pcaddu18i	$ra, %call36(foreachList)
	jirl	$ra, $ra, 0
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(ruleASTs)
	st.d	$fp, $a0, %pc_lo12(ruleASTs)
	pcalau12i	$a0, %pc_hi20(doEnterNonTerm)
	addi.d	$a0, $a0, %pc_lo12(doEnterNonTerm)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(reveachList)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(max_nonterminal)
	ld.d	$a0, $a0, %got_pc_lo12(max_nonterminal)
	ld.w	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(last_user_nonterminal)
	ld.d	$a1, $a1, %got_pc_lo12(last_user_nonterminal)
	st.w	$a0, $a1, 0
	pcalau12i	$a0, %pc_hi20(doRule)
	addi.d	$a0, $a0, %pc_lo12(doRule)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(reveachList)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	beqz	$a0, .LBB0_4
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(dumpRule)
	ld.d	$a0, $a0, %got_pc_lo12(dumpRule)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(foreachList)
	jirl	$ra, $ra, 0
.LBB0_4:
	pcalau12i	$a0, %got_pc_hi20(operators)
	ld.d	$a0, $a0, %got_pc_lo12(operators)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(doTable)
	addi.d	$a0, $a0, %pc_lo12(doTable)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(foreachList)
	jr	$t8
.Lfunc_end0:
	.size	doSpec, .Lfunc_end0-doSpec
                                        # -- End function
	.p2align	5                               # -- Begin function doDecl
	.type	doDecl,@function
doDecl:                                 # @doDecl
# %bb.0:
	beqz	$a0, .LBB1_2
# %bb.1:
	ld.w	$a2, $a0, 0
	ld.d	$a1, $a0, 8
	pcalau12i	$a0, %pc_hi20(arity)
	st.w	$a2, $a0, %pc_lo12(arity)
	pcalau12i	$a0, %pc_hi20(doBinding)
	addi.d	$a0, $a0, %pc_lo12(doBinding)
	pcaddu18i	$t8, %call36(foreachList)
	jr	$t8
.LBB1_2:
	ret
.Lfunc_end1:
	.size	doDecl, .Lfunc_end1-doDecl
                                        # -- End function
	.p2align	5                               # -- Begin function doEnterNonTerm
	.type	doEnterNonTerm,@function
doEnterNonTerm:                         # @doEnterNonTerm
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(enter)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 20
	move	$s0, $a0
	beqz	$a1, .LBB2_2
# %bb.1:
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(newNonTerminal)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 16
	ori	$a0, $zero, 2
	st.w	$a0, $s0, 8
	b	.LBB2_3
.LBB2_2:
	ld.w	$a0, $s0, 8
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB2_15
.LBB2_3:
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(ZEROCOST)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB2_10
# %bb.4:                                # %.lr.ph
	pcalau12i	$a1, %got_pc_hi20(lexical)
	ld.d	$a1, $a1, %got_pc_lo12(lexical)
	ld.w	$a1, $a1, 0
	beqz	$a1, .LBB2_11
# %bb.5:
	ld.h	$a1, $a0, 0
	ld.d	$a0, $a0, 8
	st.h	$a1, $sp, 12
	beqz	$a0, .LBB2_10
# %bb.6:
	ld.h	$a1, $a0, 0
	ld.d	$a0, $a0, 8
	st.h	$a1, $sp, 14
	beqz	$a0, .LBB2_10
# %bb.7:
	ld.h	$a1, $a0, 0
	ld.d	$a0, $a0, 8
	st.h	$a1, $sp, 16
	beqz	$a0, .LBB2_10
# %bb.8:
	ld.h	$a1, $a0, 0
	ld.d	$a0, $a0, 8
	st.h	$a1, $sp, 18
	beqz	$a0, .LBB2_10
	.p2align	4, , 16
.LBB2_9:                                # %.lr.ph.split.peel.next37
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 8
	bnez	$a0, .LBB2_9
.LBB2_10:                               # %._crit_edge
	ld.w	$a1, $fp, 16
	ld.d	$a2, $s0, 16
	addi.d	$a0, $sp, 12
	move	$a3, $zero
	pcaddu18i	$ra, %call36(newRule)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB2_11:
	pcalau12i	$a1, %got_pc_hi20(principleCost)
	ld.d	$a1, $a1, %got_pc_lo12(principleCost)
	ld.w	$a1, $a1, 0
	b	.LBB2_13
	.p2align	4, , 16
.LBB2_12:                               #   in Loop: Header=BB2_13 Depth=1
	ld.d	$a0, $a0, 8
	addi.w	$a1, $a1, -1
	beqz	$a0, .LBB2_10
.LBB2_13:                               # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	bnez	$a1, .LBB2_12
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=1
	ld.h	$a2, $a0, 0
	st.h	$a2, $sp, 12
	b	.LBB2_12
.LBB2_15:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	doEnterNonTerm, .Lfunc_end2-doEnterNonTerm
                                        # -- End function
	.p2align	5                               # -- Begin function doRule
	.type	doRule,@function
doRule:                                 # @doRule
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a1, $a0, 32
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a1, 24
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(normalize)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	ld.d	$a1, $fp, 32
	st.d	$a0, $a1, 32
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	doRule, .Lfunc_end3-doRule
                                        # -- End function
	.p2align	5                               # -- Begin function doTable
	.type	doTable,@function
doTable:                                # @doTable
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(newTable)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	doTable, .Lfunc_end4-doTable
                                        # -- End function
	.globl	doStart                         # -- Begin function doStart
	.p2align	5
	.type	doStart,@function
doStart:                                # @doStart
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(start)
	ld.d	$a1, $a1, %got_pc_lo12(start)
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB5_5
# %bb.1:
	addi.d	$a1, $sp, 12
	pcaddu18i	$ra, %call36(enter)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 12
	beqz	$a1, .LBB5_3
# %bb.2:
	ld.d	$a1, $a0, 0
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(newNonTerminal)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	ori	$a0, $zero, 2
	st.w	$a0, $fp, 8
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB5_3:
	ld.w	$a1, $a0, 8
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB5_6
# %bb.4:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB5_5:
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(yyerror1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB5_6:
	pcalau12i	$a1, %got_pc_hi20(stderr)
	ld.d	$a1, $a1, %got_pc_lo12(stderr)
	ld.d	$a3, $a1, 0
	ld.d	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	doStart, .Lfunc_end5-doStart
                                        # -- End function
	.globl	doGrammarNts                    # -- Begin function doGrammarNts
	.p2align	5
	.type	doGrammarNts,@function
doGrammarNts:                           # @doGrammarNts
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(grammarNts)
	ld.d	$s0, $a0, %pc_lo12(grammarNts)
	beqz	$s0, .LBB6_5
# %bb.1:                                # %.lr.ph.preheader
	ori	$s1, $zero, 2
	.p2align	4, , 16
.LBB6_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $s0, 0
	addi.d	$a1, $sp, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(enter)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 12
	bnez	$a1, .LBB6_7
# %bb.3:                                #   in Loop: Header=BB6_2 Depth=1
	ld.w	$a1, $a0, 8
	bne	$a1, $s1, .LBB6_6
# %bb.4:                                #   in Loop: Header=BB6_2 Depth=1
	st.d	$a0, $s0, 0
	ld.d	$s0, $s0, 8
	bnez	$s0, .LBB6_2
.LBB6_5:                                # %._crit_edge
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB6_6:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB6_7:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	doGrammarNts, .Lfunc_end6-doGrammarNts
                                        # -- End function
	.globl	doGram                          # -- Begin function doGram
	.p2align	5
	.type	doGram,@function
doGram:                                 # @doGram
# %bb.0:
	pcalau12i	$a1, %pc_hi20(grammarNts)
	ld.d	$a2, $a1, %pc_lo12(grammarNts)
	bnez	$a2, .LBB7_2
# %bb.1:
	st.d	$a0, $a1, %pc_lo12(grammarNts)
	ret
.LBB7_2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(yyerror1)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	doGram, .Lfunc_end7-doGram
                                        # -- End function
	.globl	newArity                        # -- Begin function newArity
	.p2align	5
	.type	newArity,@function
newArity:                               # @newArity
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	st.w	$s0, $a0, 0
	st.d	$fp, $a0, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	newArity, .Lfunc_end8-newArity
                                        # -- End function
	.globl	newBinding                      # -- Begin function newBinding
	.p2align	5
	.type	newBinding,@function
newBinding:                             # @newBinding
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB9_2
# %bb.1:
	st.d	$s0, $a0, 0
	st.w	$fp, $a0, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB9_2:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(yyerror1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	newBinding, .Lfunc_end9-newBinding
                                        # -- End function
	.globl	newPatternAST                   # -- Begin function newPatternAST
	.p2align	5
	.type	newPatternAST,@function
newPatternAST:                          # @newPatternAST
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$fp, $a0, 16
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	newPatternAST, .Lfunc_end10-newPatternAST
                                        # -- End function
	.globl	newRuleAST                      # -- Begin function newRuleAST
	.p2align	5
	.type	newRuleAST,@function
newRuleAST:                             # @newRuleAST
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a3
	move	$fp, $a2
	move	$s1, $a1
	move	$s2, $a0
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 0
	st.d	$s1, $a0, 8
	blez	$fp, .LBB11_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(max_ruleAST)
	ld.w	$a2, $a1, %pc_lo12(max_ruleAST)
	st.w	$fp, $a0, 16
	st.d	$s0, $a0, 24
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, %pc_lo12(max_ruleAST)
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB11_2:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(yyerror1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	newRuleAST, .Lfunc_end11-newRuleAST
                                        # -- End function
	.globl	dumpBinding                     # -- Begin function dumpBinding
	.p2align	5
	.type	dumpBinding,@function
dumpBinding:                            # @dumpBinding
# %bb.0:
	ld.d	$a1, $a0, 0
	ld.w	$a2, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end12:
	.size	dumpBinding, .Lfunc_end12-dumpBinding
                                        # -- End function
	.globl	dumpArity                       # -- Begin function dumpArity
	.p2align	5
	.type	dumpArity,@function
dumpArity:                              # @dumpArity
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 8
	beqz	$s0, .LBB13_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$fp, $a0, %pc_lo12(.L.str.10)
	.p2align	4, , 16
.LBB13_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	ld.w	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 8
	bnez	$s0, .LBB13_2
.LBB13_3:                               # %._crit_edge
	ori	$a0, $zero, 10
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.Lfunc_end13:
	.size	dumpArity, .Lfunc_end13-dumpArity
                                        # -- End function
	.globl	dumpPatternAST                  # -- Begin function dumpPatternAST
	.p2align	5
	.type	dumpPatternAST,@function
dumpPatternAST:                         # @dumpPatternAST
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a1, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB14_6
# %bb.1:
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 16
	beqz	$s0, .LBB14_5
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$fp, $a0, %pc_lo12(.L.str.15)
	.p2align	4, , 16
.LBB14_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(dumpPatternAST)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB14_5
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 8
	bnez	$s0, .LBB14_3
.LBB14_5:                               # %._crit_edge
	ori	$a0, $zero, 41
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.LBB14_6:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end14:
	.size	dumpPatternAST, .Lfunc_end14-dumpPatternAST
                                        # -- End function
	.globl	dumpRuleAST                     # -- Begin function dumpRuleAST
	.p2align	5
	.type	dumpRuleAST,@function
dumpRuleAST:                            # @dumpRuleAST
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(dumpPatternAST)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 16
	ld.d	$a2, $fp, 24
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end15:
	.size	dumpRuleAST, .Lfunc_end15-dumpRuleAST
                                        # -- End function
	.globl	dumpDecls                       # -- Begin function dumpDecls
	.p2align	5
	.type	dumpDecls,@function
dumpDecls:                              # @dumpDecls
# %bb.0:
	beqz	$a0, .LBB16_6
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s0, $a0, %pc_lo12(.L.str.11)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s1, $a0, %pc_lo12(.L.str.10)
	b	.LBB16_3
	.p2align	4, , 16
.LBB16_2:                               # %dumpArity.exit
                                        #   in Loop: Header=BB16_3 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 8
	beqz	$fp, .LBB16_5
.LBB16_3:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_4 Depth 2
	ld.d	$s2, $fp, 0
	ld.w	$a1, $s2, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 8
	beqz	$s2, .LBB16_2
	.p2align	4, , 16
.LBB16_4:                               # %.lr.ph.i
                                        #   Parent Loop BB16_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	ld.w	$a2, $a0, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 8
	bnez	$s2, .LBB16_4
	b	.LBB16_2
.LBB16_5:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB16_6:                               # %._crit_edge
	ret
.Lfunc_end16:
	.size	dumpDecls, .Lfunc_end16-dumpDecls
                                        # -- End function
	.globl	dumpRules                       # -- Begin function dumpRules
	.p2align	5
	.type	dumpRules,@function
dumpRules:                              # @dumpRules
# %bb.0:
	beqz	$a0, .LBB17_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$s0, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$s1, $a0, %pc_lo12(.L.str.18)
	.p2align	4, , 16
.LBB17_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $fp, 0
	ld.d	$a1, $s2, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 8
	pcaddu18i	$ra, %call36(dumpPatternAST)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 16
	ld.d	$a2, $s2, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 8
	bnez	$fp, .LBB17_2
# %bb.3:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB17_4:                               # %._crit_edge
	ret
.Lfunc_end17:
	.size	dumpRules, .Lfunc_end17-dumpRules
                                        # -- End function
	.p2align	5                               # -- Begin function doBinding
	.type	doBinding,@function
doBinding:                              # @doBinding
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	addi.d	$a1, $sp, 4
	pcaddu18i	$ra, %call36(enter)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 4
	beqz	$a1, .LBB18_4
# %bb.1:
	move	$s0, $a0
	ld.d	$a0, $fp, 0
	ld.w	$a1, $fp, 8
	pcalau12i	$fp, %pc_hi20(arity)
	ld.w	$a2, $fp, %pc_lo12(arity)
	ori	$a3, $zero, 1
	st.w	$a3, $s0, 8
	pcaddu18i	$ra, %call36(newOperator)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, %pc_lo12(arity)
	st.d	$a0, $s0, 16
	bnez	$a1, .LBB18_3
# %bb.2:
	pcalau12i	$a1, %got_pc_hi20(leaves)
	ld.d	$fp, $a1, %got_pc_lo12(leaves)
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(newList)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
.LBB18_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB18_4:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	doBinding, .Lfunc_end18-doBinding
                                        # -- End function
	.p2align	5                               # -- Begin function normalize
	.type	normalize,@function
normalize:                              # @normalize
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	move	$s2, $a0
	ld.d	$a0, $a0, 8
	move	$s0, $a2
	move	$fp, $a1
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(enter)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 24
	move	$s1, $a0
	st.d	$a0, $s2, 0
	bnez	$a1, .LBB19_36
# %bb.1:
	ld.w	$a0, $s1, 8
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB19_4
# %bb.2:
	ld.d	$a0, $s2, 16
	bnez	$a0, .LBB19_37
# %bb.3:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(newPattern)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	ld.d	$fp, $s1, 16
	st.d	$fp, $a0, 16
	b	.LBB19_35
.LBB19_4:
	ld.d	$a0, $s1, 16
	ld.b	$a1, $a0, 8
	ori	$a1, $a1, 1
	st.b	$a1, $a0, 8
	ld.d	$a0, $s1, 16
	pcaddu18i	$ra, %call36(newPattern)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	ld.d	$a1, $s1, 16
	ld.w	$a0, $a1, 24
	addi.w	$a2, $zero, -1
	bne	$a0, $a2, .LBB19_14
# %bb.5:
	ld.d	$a0, $s2, 16
	beqz	$a0, .LBB19_9
# %bb.6:
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB19_10
# %bb.7:
	ld.d	$a0, $a0, 8
	bnez	$a0, .LBB19_40
# %bb.8:
	ori	$a0, $zero, 2
	b	.LBB19_11
.LBB19_9:
	st.w	$zero, $a1, 24
	ld.d	$a0, $s1, 16
	pcalau12i	$a1, %got_pc_hi20(leaves)
	ld.d	$s3, $a1, %got_pc_lo12(leaves)
	ld.d	$a1, $s3, 0
	pcaddu18i	$ra, %call36(newList)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	b	.LBB19_12
.LBB19_10:
	ori	$a0, $zero, 1
.LBB19_11:
	st.w	$a0, $a1, 24
.LBB19_12:
	ld.d	$a0, $s1, 16
	ld.w	$a0, $a0, 24
	pcalau12i	$a1, %got_pc_hi20(max_arity)
	ld.d	$a1, $a1, %got_pc_lo12(max_arity)
	ld.w	$a2, $a1, 0
	bge	$a2, $a0, .LBB19_14
# %bb.13:
	st.w	$a0, $a1, 0
.LBB19_14:
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB19_23
# %bb.15:
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB19_20
# %bb.16:
	bnez	$a0, .LBB19_18
# %bb.17:
	ld.d	$a0, $s2, 16
	bnez	$a0, .LBB19_39
.LBB19_18:
	ld.d	$s0, $s0, 0
	beqz	$fp, .LBB19_27
.LBB19_19:
	st.d	$fp, $s0, 0
	b	.LBB19_35
.LBB19_20:
	ld.d	$a1, $s2, 16
	beqz	$a1, .LBB19_22
# %bb.21:
	ld.d	$a0, $a1, 8
	ori	$s2, $zero, 16
	beqz	$a0, .LBB19_26
.LBB19_22:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.24)
	addi.d	$a1, $a1, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB19_23:
	ld.d	$a0, $s2, 16
	beqz	$a0, .LBB19_38
# %bb.24:
	ld.d	$a1, $a0, 8
	beqz	$a1, .LBB19_38
# %bb.25:
	ld.d	$a0, $a0, 0
	addi.d	$a2, $sp, 16
	move	$a1, $zero
	pcaddu18i	$ra, %call36(normalize)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 16
	ld.d	$a2, $s0, 0
	ld.d	$a1, $a1, 8
	st.d	$a0, $a2, 16
	ori	$s2, $zero, 24
.LBB19_26:                              # %.sink.split
	ld.d	$a0, $a1, 0
	addi.d	$a2, $sp, 16
	move	$a1, $zero
	pcaddu18i	$ra, %call36(normalize)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	stx.d	$a0, $a1, $s2
	ld.d	$s0, $s0, 0
	bnez	$fp, .LBB19_19
.LBB19_27:
	pcalau12i	$s1, %pc_hi20(xpatterns)
	ld.d	$a0, $s1, %pc_lo12(xpatterns)
	beqz	$a0, .LBB19_34
# %bb.28:                               # %.lr.ph.i
	ld.d	$a1, $s0, 8
	b	.LBB19_30
	.p2align	4, , 16
.LBB19_29:                              #   in Loop: Header=BB19_30 Depth=1
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB19_34
.LBB19_30:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a2, 8
	bne	$a3, $a1, .LBB19_29
# %bb.31:                               #   in Loop: Header=BB19_30 Depth=1
	ld.d	$a3, $a2, 16
	ld.d	$a4, $s0, 16
	bne	$a3, $a4, .LBB19_29
# %bb.32:                               #   in Loop: Header=BB19_30 Depth=1
	ld.d	$a3, $a2, 24
	ld.d	$a4, $s0, 24
	bne	$a3, $a4, .LBB19_29
# %bb.33:
	ld.d	$fp, $a2, 0
	b	.LBB19_35
.LBB19_34:                              # %._crit_edge.i
	pcalau12i	$a0, %pc_hi20(tcount)
	ld.w	$a2, $a0, %pc_lo12(tcount)
	addi.d	$a1, $a2, 1
	st.w	$a1, $a0, %pc_lo12(tcount)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	addi.d	$a0, $sp, 38
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 38
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$a1, $sp, 38
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(newNonTerminal)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, %pc_lo12(xpatterns)
	move	$fp, $a0
	st.d	$a0, $s0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(newList)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(xpatterns)
	addi.d	$a0, $sp, 30
	pcaddu18i	$ra, %call36(ZEROCOST)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 30
	move	$a1, $zero
	move	$a2, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(newRule)
	jirl	$ra, $ra, 0
.LBB19_35:
	move	$a0, $fp
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB19_36:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a1, $a1, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB19_37:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a1, $a1, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB19_38:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.25)
	addi.d	$a1, $a1, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB19_39:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB19_40:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a1, $a1, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	normalize, .Lfunc_end19-normalize
                                        # -- End function
	.type	rcsid_fe,@object                # @rcsid_fe
	.data
	.globl	rcsid_fe
rcsid_fe:
	.asciz	"$Id$"
	.size	rcsid_fe, 5

	.type	ruleASTs,@object                # @ruleASTs
	.bss
	.globl	ruleASTs
	.p2align	3, 0x0
ruleASTs:
	.dword	0
	.size	ruleASTs, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Redeclaration of start symbol to be "
	.size	.L.str, 37

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\"%s\"\n"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Illegal use of %s as a non-terminal\n"
	.size	.L.str.2, 37

	.type	grammarNts,@object              # @grammarNts
	.bss
	.globl	grammarNts
	.p2align	3, 0x0
grammarNts:
	.dword	0
	.size	grammarNts, 8

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"ERROR: %%gram, unused non-terminal: \"%s\"\n"
	.size	.L.str.3, 42

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"ERROR: %%gram, Not a non-terminal: \"%s\"\n"
	.size	.L.str.4, 41

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Redeclaration of %%gram\n"
	.size	.L.str.5, 25

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"ERROR: Non-positive external symbol number, "
	.size	.L.str.6, 45

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"%d"
	.size	.L.str.7, 3

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"External Rulenumber "
	.size	.L.str.8, 21

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"(%d) <= 0\n"
	.size	.L.str.9, 11

	.type	max_ruleAST,@object             # @max_ruleAST
	.bss
	.globl	max_ruleAST
	.p2align	2, 0x0
max_ruleAST:
	.word	0                               # 0x0
	.size	max_ruleAST, 4

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"%s=%d "
	.size	.L.str.10, 7

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Arity(%d) "
	.size	.L.str.11, 11

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"%s"
	.size	.L.str.13, 3

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	", "
	.size	.L.str.15, 3

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"%s : "
	.size	.L.str.17, 6

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	" = %d (%ld)\n"
	.size	.L.str.18, 13

	.type	grammarflag,@object             # @grammarflag
	.bss
	.globl	grammarflag
	.p2align	2, 0x0
grammarflag:
	.word	0                               # 0x0
	.size	grammarflag, 4

	.type	arity,@object                   # @arity
	.local	arity
	.comm	arity,4,4
	.type	.L.str.19,@object               # @.str.19
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.19:
	.asciz	"Non-unique name: %s\n"
	.size	.L.str.19, 21

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Illegal use of %s --- undefined symbol\n"
	.size	.L.str.20, 40

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"Illegal use of %s, a non-terminal, as a terminal\n"
	.size	.L.str.21, 50

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"ERROR: Too many children (max = 2) for \"%s\"\n"
	.size	.L.str.22, 45

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"ERROR: Incorrect number of children for leaf operator, \"%s\"\n"
	.size	.L.str.23, 61

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"ERROR: Incorrect number of children for unary operator, \"%s\"\n"
	.size	.L.str.24, 62

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"ERROR: Incorrect number of children for binary operator, \"%s\"\n"
	.size	.L.str.25, 63

	.type	xpatterns,@object               # @xpatterns
	.local	xpatterns
	.comm	xpatterns,8,8
	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"n%%%d"
	.size	.L.str.26, 6

	.type	tcount,@object                  # @tcount
	.local	tcount
	.comm	tcount,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym doDecl
	.addrsig_sym dumpOperator_l
	.addrsig_sym doEnterNonTerm
	.addrsig_sym doRule
	.addrsig_sym dumpRule
	.addrsig_sym doTable
	.addrsig_sym doBinding
