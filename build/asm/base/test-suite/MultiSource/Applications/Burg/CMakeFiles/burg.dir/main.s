	.file	"main.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a2, $a1, 8
	pcalau12i	$s2, %pc_hi20(inFileName)
	bnez	$a2, .LBB0_6
.LBB0_1:                                # %._crit_edge
	ld.d	$a0, $s2, %pc_lo12(inFileName)
	beqz	$a0, .LBB0_4
# %bb.2:
	pcalau12i	$a1, %got_pc_hi20(stdin)
	ld.d	$a1, $a1, %got_pc_lo12(stdin)
	ld.d	$a2, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(freopen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_4
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s2, %pc_lo12(inFileName)
	b	.LBB0_34
.LBB0_4:
	pcalau12i	$fp, %pc_hi20(outFileName)
	ld.d	$a0, $fp, %pc_lo12(outFileName)
	bnez	$a0, .LBB0_32
# %bb.5:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(outfile)
	ld.d	$a1, $a1, %got_pc_lo12(outfile)
	st.d	$a0, $a1, 0
	b	.LBB0_35
.LBB0_6:                                # %.lr.ph.preheader
	move	$fp, $a1
	pcalau12i	$a0, %pc_hi20(outFileName)
	addi.d	$a0, $a0, %pc_lo12(outFileName)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ori	$s4, $zero, 1
	ori	$s5, $zero, 45
	pcalau12i	$a0, %got_pc_hi20(prefix)
	ld.d	$s6, $a0, %got_pc_lo12(prefix)
	ori	$s7, $zero, 55
	pcalau12i	$a0, %pc_hi20(.LJTI0_0)
	addi.d	$s8, $a0, %pc_lo12(.LJTI0_0)
	pcalau12i	$a0, %got_pc_hi20(lexical)
	ld.d	$a0, $a0, %got_pc_lo12(lexical)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(grammarflag)
	ld.d	$a0, $a0, %got_pc_lo12(grammarflag)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(internals)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(principleCost)
	ld.d	$a0, $a0, %got_pc_lo12(principleCost)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(speedflag)
	ld.d	$a0, $a0, %got_pc_lo12(speedflag)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(simpleTables)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(version)
	addi.d	$a0, $a0, %pc_lo12(version)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(prevent_divergence)
	ld.d	$a0, $a0, %got_pc_lo12(prevent_divergence)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(diagnostics)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(exceptionTolerance)
	ld.d	$s1, $a0, %got_pc_lo12(exceptionTolerance)
	ori	$s0, $zero, 1
	b	.LBB0_9
.LBB0_7:                                #   in Loop: Header=BB0_9 Depth=1
	pcaddu18i	$ra, %call36(atoi)
	jirl	$ra, $ra, 0
	st.w	$a0, $s3, 0
	.p2align	4, , 16
.LBB0_8:                                #   in Loop: Header=BB0_9 Depth=1
	addi.w	$s0, $s0, 1
	slli.d	$a0, $s0, 3
	ldx.d	$a2, $fp, $a0
	beqz	$a2, .LBB0_1
.LBB0_9:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $a2, 0
	bne	$a0, $s5, .LBB0_13
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	ld.bu	$a0, $a2, 1
	addi.d	$a0, $a0, -61
	bltu	$s7, $a0, .LBB0_53
# %bb.11:                               #   in Loop: Header=BB0_9 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s8, $a0
	move	$s3, $zero
	move	$a4, $zero
	add.d	$a0, $s8, $a0
	ori	$a1, $zero, 1
	move	$a3, $s6
	jr	$a0
.LBB0_12:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.w	$s4, $a0, 0
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_13:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a3, $s2, %pc_lo12(inFileName)
	bnez	$a3, .LBB0_43
# %bb.14:                               #   in Loop: Header=BB0_9 Depth=1
	st.d	$a2, $s2, %pc_lo12(inFileName)
	b	.LBB0_8
.LBB0_15:                               #   in Loop: Header=BB0_9 Depth=1
	pcalau12i	$a0, %got_pc_hi20(trimflag)
	ld.d	$a0, $a0, %got_pc_lo12(trimflag)
	st.w	$s4, $a0, 0
	b	.LBB0_8
.LBB0_16:                               #   in Loop: Header=BB0_9 Depth=1
	move	$a3, $zero
	move	$a1, $zero
	ori	$a4, $zero, 1
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.bu	$a0, $a2, 2
	bnez	$a0, .LBB0_22
	b	.LBB0_25
.LBB0_17:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.w	$s4, $a0, 0
	b	.LBB0_8
.LBB0_18:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.b	$s4, $a0, %pc_lo12(diagnostics)
	b	.LBB0_8
.LBB0_19:                               #   in Loop: Header=BB0_9 Depth=1
	move	$a3, $zero
	move	$a1, $zero
	ori	$a4, $zero, 1
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.bu	$a0, $a2, 2
	bnez	$a0, .LBB0_22
	b	.LBB0_25
.LBB0_20:                               #   in Loop: Header=BB0_9 Depth=1
	move	$a3, $zero
	move	$a1, $zero
	ori	$a4, $zero, 1
	move	$s3, $s1
	.p2align	4, , 16
.LBB0_21:                               # %.thread
                                        #   in Loop: Header=BB0_9 Depth=1
	ld.bu	$a0, $a2, 2
	beqz	$a0, .LBB0_25
.LBB0_22:                               #   in Loop: Header=BB0_9 Depth=1
	addi.d	$a0, $a2, 2
	b	.LBB0_26
.LBB0_23:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	st.b	$s4, $a0, %pc_lo12(internals)
	b	.LBB0_8
.LBB0_24:                               #   in Loop: Header=BB0_9 Depth=1
	move	$s3, $zero
	move	$a4, $zero
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ld.bu	$a0, $a2, 2
	bnez	$a0, .LBB0_22
.LBB0_25:                               #   in Loop: Header=BB0_9 Depth=1
	addi.w	$s0, $s0, 1
	slli.d	$a0, $s0, 3
	ldx.d	$a0, $fp, $a0
	beqz	$a0, .LBB0_52
.LBB0_26:                               #   in Loop: Header=BB0_9 Depth=1
	bnez	$a4, .LBB0_7
# %bb.27:                               #   in Loop: Header=BB0_9 Depth=1
	beqz	$a1, .LBB0_8
# %bb.28:                               #   in Loop: Header=BB0_9 Depth=1
	st.d	$a0, $a3, 0
	b	.LBB0_8
.LBB0_29:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.w	$s4, $a0, 0
	b	.LBB0_8
.LBB0_30:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.b	$s4, $a0, %pc_lo12(simpleTables)
	b	.LBB0_8
.LBB0_31:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_8
.LBB0_32:
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(outfile)
	ld.d	$a1, $a1, %got_pc_lo12(outfile)
	st.d	$a0, $a1, 0
	bnez	$a0, .LBB0_35
# %bb.33:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $fp, %pc_lo12(outFileName)
.LBB0_34:
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_35:
	pcaddu18i	$ra, %call36(yyparse)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(rules)
	ld.d	$a0, $a0, %got_pc_lo12(rules)
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB0_37
# %bb.36:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 24
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_37:
	pcaddu18i	$ra, %call36(findChainRules)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(findAllPairs)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(doGrammarNts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(build)
	jirl	$ra, $ra, 0
	pcalau12i	$fp, %pc_hi20(debugTables)
	ld.w	$a0, $fp, %pc_lo12(debugTables)
	beqz	$a0, .LBB0_41
# %bb.38:
	pcalau12i	$a0, %got_pc_hi20(operators)
	ld.d	$a0, $a0, %got_pc_lo12(operators)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(dumpOperator_l)
	ld.d	$a0, $a0, %got_pc_lo12(dumpOperator_l)
	pcaddu18i	$ra, %call36(foreachList)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(debugTables)
	beqz	$a0, .LBB0_41
# %bb.39:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(debugTables)
	beqz	$a0, .LBB0_41
# %bb.40:
	pcalau12i	$a0, %got_pc_hi20(globalMap)
	ld.d	$a0, $a0, %got_pc_lo12(globalMap)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(dumpMapping)
	jirl	$ra, $ra, 0
.LBB0_41:                               # %.thread62
	pcaddu18i	$ra, %call36(startBurm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(makeNts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(simpleTables)
	ld.bu	$a0, $a0, %pc_lo12(simpleTables)
	beqz	$a0, .LBB0_44
# %bb.42:
	pcaddu18i	$ra, %call36(makeSimple)
	jirl	$ra, $ra, 0
	b	.LBB0_45
.LBB0_43:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_44:
	pcaddu18i	$ra, %call36(makePlanks)
	jirl	$ra, $ra, 0
.LBB0_45:
	pcaddu18i	$ra, %call36(startOptional)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(makeLabel)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(makeKids)
	jirl	$ra, $ra, 0
	pcalau12i	$fp, %pc_hi20(internals)
	ld.bu	$a0, $fp, %pc_lo12(internals)
	beqz	$a0, .LBB0_47
# %bb.46:
	pcaddu18i	$ra, %call36(makeChild)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(makeOpLabel)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(makeStateLabel)
	jirl	$ra, $ra, 0
.LBB0_47:
	pcaddu18i	$ra, %call36(endOptional)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(makeOperatorVector)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(makeNonterminals)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, %pc_lo12(internals)
	bnez	$a0, .LBB0_50
# %bb.48:
	pcaddu18i	$ra, %call36(makeClosureArray)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(diagnostics)
	ld.bu	$a0, $a0, %pc_lo12(diagnostics)
	bnez	$a0, .LBB0_51
.LBB0_49:
	pcaddu18i	$ra, %call36(yypurge)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_50:
	pcaddu18i	$ra, %call36(makeOperators)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(makeStringArray)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(makeRuleDescArray)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(makeCostArray)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(makeDeltaCostArray)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(makeStateStringArray)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(makeNonterminalArray)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(makeClosureArray)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(diagnostics)
	ld.bu	$a0, $a0, %pc_lo12(diagnostics)
	beqz	$a0, .LBB0_49
.LBB0_51:
	pcaddu18i	$ra, %call36(reportDiagnostics)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(yypurge)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_52:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_53:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_29-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_23-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_16-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_17-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_19-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_20-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_21-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
                                        # -- End function
	.type	rcsid_main,@object              # @rcsid_main
	.data
	.globl	rcsid_main
rcsid_main:
	.asciz	"$Id$"
	.size	rcsid_main, 5

	.type	debugTables,@object             # @debugTables
	.bss
	.globl	debugTables
	.p2align	2, 0x0
debugTables:
	.word	0                               # 0x0
	.size	debugTables, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s\n"
	.size	.L.str, 4

	.type	version,@object                 # @version
	.data
version:
	.asciz	"BURG, Version 1.0"
	.size	version, 18

	.type	outFileName,@object             # @outFileName
	.local	outFileName
	.comm	outFileName,8,8
	.type	internals,@object               # @internals
	.local	internals
	.comm	internals,1,4
	.type	simpleTables,@object            # @simpleTables
	.local	simpleTables
	.comm	simpleTables,1,4
	.type	diagnostics,@object             # @diagnostics
	.local	diagnostics
	.comm	diagnostics,1,4
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Bad option (%s)\n"
	.size	.L.str.1, 17

	.type	inFileName,@object              # @inFileName
	.local	inFileName
	.comm	inFileName,8,8
	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Unexpected Filename (%s) after (%s)\n"
	.size	.L.str.2, 37

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Expection argument after %s\n"
	.size	.L.str.3, 29

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"r"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Failed opening (%s)"
	.size	.L.str.5, 20

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"w"
	.size	.L.str.6, 2

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"ERROR: No rules present\n"
	.size	.L.str.7, 25

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"---final set of states ---"
	.size	.Lstr, 27

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym dumpOperator_l
	.addrsig_sym version
