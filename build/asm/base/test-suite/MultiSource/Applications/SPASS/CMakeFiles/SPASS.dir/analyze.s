	.file	"analyze.c"
	.text
	.globl	ana_AnalyzeProblem              # -- Begin function ana_AnalyzeProblem
	.p2align	5
	.type	ana_AnalyzeProblem,@function
ana_AnalyzeProblem:                     # @ana_AnalyzeProblem
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
	move	$fp, $a1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a7, %pc_hi20(ana_EQUATIONS)
	st.w	$zero, $a7, %pc_lo12(ana_EQUATIONS)
	pcalau12i	$a0, %pc_hi20(ana_PEQUATIONS)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	st.b	$zero, $a0, %pc_lo12(ana_PEQUATIONS)
	pcalau12i	$a0, %pc_hi20(ana_NEQUATIONS)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	st.b	$zero, $a0, %pc_lo12(ana_NEQUATIONS)
	pcalau12i	$a0, %pc_hi20(ana_FUNCTIONS)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	st.b	$zero, $a0, %pc_lo12(ana_FUNCTIONS)
	pcalau12i	$a0, %pc_hi20(ana_FINDOMAIN)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	st.b	$zero, $a0, %pc_lo12(ana_FINDOMAIN)
	pcalau12i	$s8, %pc_hi20(ana_NONTRIVDOMAIN)
	st.b	$zero, $s8, %pc_lo12(ana_NONTRIVDOMAIN)
	pcalau12i	$a0, %pc_hi20(ana_MONADIC)
	addi.d	$s3, $a0, %pc_lo12(ana_MONADIC)
	st.w	$zero, $s3, 0
	pcalau12i	$a0, %pc_hi20(ana_NONMONADIC)
	addi.d	$s2, $a0, %pc_lo12(ana_NONMONADIC)
	st.w	$zero, $s2, 0
	pcalau12i	$a0, %pc_hi20(ana_PROP)
	addi.d	$s1, $a0, %pc_lo12(ana_PROP)
	st.w	$zero, $s1, 0
	pcalau12i	$a0, %pc_hi20(ana_GROUND)
	addi.d	$s4, $a0, %pc_lo12(ana_GROUND)
	st.w	$zero, $s4, 0
	pcalau12i	$a0, %pc_hi20(ana_SORTRES)
	addi.d	$s5, $a0, %pc_lo12(ana_SORTRES)
	st.w	$zero, $s5, 0
	pcalau12i	$a0, %pc_hi20(ana_USORTRES)
	addi.d	$s6, $a0, %pc_lo12(ana_USORTRES)
	st.w	$zero, $s6, 0
	pcalau12i	$s0, %pc_hi20(ana_NONUNIT)
	st.b	$zero, $s0, %pc_lo12(ana_NONUNIT)
	pcalau12i	$a1, %pc_hi20(ana_CONGROUND)
	ori	$a0, $zero, 1
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	st.b	$a0, $a1, %pc_lo12(ana_CONGROUND)
	pcalau12i	$a0, %pc_hi20(ana_AXIOMCLAUSES)
	addi.d	$a0, $a0, %pc_lo12(ana_AXIOMCLAUSES)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(ana_CONCLAUSES)
	addi.d	$a1, $a0, %pc_lo12(ana_CONCLAUSES)
	pcalau12i	$s7, %pc_hi20(ana_FINITEMONADICPREDICATES)
	ld.d	$a0, $s7, %pc_lo12(ana_FINITEMONADICPREDICATES)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.w	$zero, $a1, 0
	pcalau12i	$a1, %pc_hi20(ana_NONHORNCLAUSES)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.w	$zero, $a1, %pc_lo12(ana_NONHORNCLAUSES)
	beqz	$a0, .LBB0_3
# %bb.1:                                # %.lr.ph.i.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 128
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	ld.d	$a6, $a0, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ld.d	$a3, $a1, 128
	st.d	$a0, $a3, 0
	move	$a0, $a6
	bnez	$a6, .LBB0_2
.LBB0_3:                                # %list_Delete.exit
	st.d	$zero, $s7, %pc_lo12(ana_FINITEMONADICPREDICATES)
	beqz	$fp, .LBB0_39
# %bb.4:
	st.d	$a7, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(clause_FiniteMonadicPredicates)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, %pc_lo12(ana_FINITEMONADICPREDICATES)
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_5:                                #   in Loop: Header=BB0_7 Depth=1
	move	$a0, $s7
	move	$a1, $s5
	move	$a2, $s6
	pcaddu18i	$ra, %call36(clause_ContainsSortRestriction)
	jirl	$ra, $ra, 0
.LBB0_6:                                #   in Loop: Header=BB0_7 Depth=1
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB0_38
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s7, $fp, 8
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 112
	move	$a0, $s7
	pcaddu18i	$ra, %call36(clause_ComputeWeight)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s7, 48
	bstrpick.d	$a2, $a1, 3, 3
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	masknez	$a3, $a3, $a2
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	ld.w	$a3, $a2, 0
	addi.d	$a3, $a3, 1
	st.w	$a3, $a2, 0
	ld.w	$a2, $s7, 72
	st.w	$a0, $s7, 4
	ori	$a0, $zero, 2
	blt	$a2, $a0, .LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a2, %pc_lo12(ana_NONHORNCLAUSES)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a2, %pc_lo12(ana_NONHORNCLAUSES)
.LBB0_9:                                #   in Loop: Header=BB0_7 Depth=1
	andi	$a0, $a1, 8
	beqz	$a0, .LBB0_13
# %bb.10:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.b	$a0, $a0, %pc_lo12(ana_CONGROUND)
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_13
# %bb.11:                               #   in Loop: Header=BB0_7 Depth=1
	ld.w	$a0, $s7, 52
	beqz	$a0, .LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.b	$zero, $a0, %pc_lo12(ana_CONGROUND)
.LBB0_13:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.bu	$a0, $a0, %pc_lo12(ana_PEQUATIONS)
	bnez	$a0, .LBB0_16
# %bb.14:                               #   in Loop: Header=BB0_7 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(clause_ContainsPositiveEquations)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(ana_PEQUATIONS)
.LBB0_16:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.bu	$a0, $a0, %pc_lo12(ana_NEQUATIONS)
	bnez	$a0, .LBB0_19
# %bb.17:                               #   in Loop: Header=BB0_7 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(clause_ContainsNegativeEquations)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(ana_NEQUATIONS)
.LBB0_19:                               #   in Loop: Header=BB0_7 Depth=1
	ld.w	$a0, $s3, 0
	beqz	$a0, .LBB0_23
# %bb.20:                               #   in Loop: Header=BB0_7 Depth=1
	ld.w	$a0, $s2, 0
	beqz	$a0, .LBB0_23
# %bb.21:                               #   in Loop: Header=BB0_7 Depth=1
	ld.w	$a0, $s1, 0
	beqz	$a0, .LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_7 Depth=1
	ld.w	$a0, $s4, 0
	bnez	$a0, .LBB0_24
.LBB0_23:                               #   in Loop: Header=BB0_7 Depth=1
	move	$a0, $s7
	move	$a1, $s1
	move	$a2, $s4
	move	$a3, $s3
	move	$a4, $s2
	pcaddu18i	$ra, %call36(clause_ContainsFolAtom)
	jirl	$ra, $ra, 0
.LBB0_24:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.bu	$a0, $a0, %pc_lo12(ana_FUNCTIONS)
	bnez	$a0, .LBB0_27
# %bb.25:                               #   in Loop: Header=BB0_7 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(clause_ContainsFunctions)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(ana_FUNCTIONS)
.LBB0_27:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.bu	$a0, $a0, %pc_lo12(ana_FINDOMAIN)
	bnez	$a0, .LBB0_30
# %bb.28:                               #   in Loop: Header=BB0_7 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(clause_ImpliesFiniteDomain)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(ana_FINDOMAIN)
.LBB0_30:                               #   in Loop: Header=BB0_7 Depth=1
	ld.bu	$a0, $s8, %pc_lo12(ana_NONTRIVDOMAIN)
	bnez	$a0, .LBB0_33
# %bb.31:                               #   in Loop: Header=BB0_7 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(clause_ImpliesNonTrivialDomain)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_7 Depth=1
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.w	$a0, $a1, 156
	ori	$a0, $zero, 1
	st.b	$a0, $s8, %pc_lo12(ana_NONTRIVDOMAIN)
.LBB0_33:                               #   in Loop: Header=BB0_7 Depth=1
	ld.bu	$a0, $s0, %pc_lo12(ana_NONUNIT)
	bnez	$a0, .LBB0_36
# %bb.34:                               #   in Loop: Header=BB0_7 Depth=1
	ld.w	$a0, $s7, 64
	ld.w	$a1, $s7, 68
	ld.w	$a2, $s7, 72
	add.d	$a0, $a1, $a0
	add.w	$a0, $a0, $a2
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_7 Depth=1
	ori	$a0, $zero, 1
	st.b	$a0, $s0, %pc_lo12(ana_NONUNIT)
.LBB0_36:                               #   in Loop: Header=BB0_7 Depth=1
	ld.w	$a0, $s5, 0
	beqz	$a0, .LBB0_5
# %bb.37:                               #   in Loop: Header=BB0_7 Depth=1
	ld.w	$a0, $s6, 0
	bnez	$a0, .LBB0_6
	b	.LBB0_5
.LBB0_38:
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.b	$a0, $a0, %pc_lo12(ana_PEQUATIONS)
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.b	$a1, $a1, %pc_lo12(ana_NEQUATIONS)
	or	$a0, $a0, $a1
	ld.w	$a1, $s3, 0
	andi	$a2, $a0, 1
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	st.w	$a2, $a3, %pc_lo12(ana_EQUATIONS)
	ld.w	$a2, $s2, 0
	sltui	$a1, $a1, 1
	ld.w	$a3, $s1, 0
	andn	$a0, $a1, $a0
	sltui	$a1, $a2, 1
	and	$a0, $a0, $a1
	sltu	$a1, $zero, $a3
	and	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(ana_PUREPROPOSITIONAL)
	st.w	$a0, $a1, %pc_lo12(ana_PUREPROPOSITIONAL)
.LBB0_39:
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
.Lfunc_end0:
	.size	ana_AnalyzeProblem, .Lfunc_end0-ana_AnalyzeProblem
                                        # -- End function
	.globl	ana_AnalyzeSortStructure        # -- Begin function ana_AnalyzeSortStructure
	.p2align	5
	.type	ana_AnalyzeSortStructure,@function
ana_AnalyzeSortStructure:               # @ana_AnalyzeSortStructure
# %bb.0:
	pcalau12i	$a3, %pc_hi20(ana_PEQUATIONS)
	ld.bu	$a3, $a3, %pc_lo12(ana_PEQUATIONS)
	beqz	$a3, .LBB1_3
# %bb.1:
	pcalau12i	$a3, %pc_hi20(ana_SORTRES)
	ld.w	$a3, $a3, %pc_lo12(ana_SORTRES)
	beqz	$a3, .LBB1_3
# %bb.2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(sort_AnalyzeSortStructure)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, -3
	sltui	$a1, $a1, 1
	pcalau12i	$a2, %pc_hi20(ana_SORTMANYEQUATIONS)
	st.w	$a1, $a2, %pc_lo12(ana_SORTMANYEQUATIONS)
	bstrins.d	$a0, $zero, 0, 0
	addi.d	$a0, $a0, -2
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(ana_SORTDECEQUATIONS)
	st.w	$a0, $a1, %pc_lo12(ana_SORTDECEQUATIONS)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB1_3:
	ret
.Lfunc_end1:
	.size	ana_AnalyzeSortStructure, .Lfunc_end1-ana_AnalyzeSortStructure
                                        # -- End function
	.globl	ana_Print                       # -- Begin function ana_Print
	.p2align	5
	.type	ana_Print,@function
ana_Print:                              # @ana_Print
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
	pcalau12i	$a2, %pc_hi20(ana_NONHORNCLAUSES)
	ld.w	$a2, $a2, %pc_lo12(ana_NONHORNCLAUSES)
	move	$s0, $a1
	move	$fp, $a0
	sltui	$a0, $a2, 1
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	masknez	$a2, $a1, $a0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	maskeqz	$a3, $a1, $a0
	pcalau12i	$a0, %pc_hi20(ana_MONADIC)
	ld.w	$a0, $a0, %pc_lo12(ana_MONADIC)
	pcalau12i	$a1, %pc_hi20(ana_NONMONADIC)
	ld.w	$a1, $a1, %pc_lo12(ana_NONMONADIC)
	or	$s1, $a3, $a2
	pcalau12i	$s2, %pc_hi20(ana_PEQUATIONS)
	pcalau12i	$s3, %pc_hi20(ana_NEQUATIONS)
	beqz	$a0, .LBB2_5
# %bb.1:
	bnez	$a1, .LBB2_5
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(ana_PEQUATIONS)
	pcalau12i	$a1, %got_pc_hi20(stdout)
	ld.d	$a1, $a1, %got_pc_lo12(stdout)
	ld.d	$a3, $a1, 0
	bnez	$a0, .LBB2_11
# %bb.3:
	ld.b	$a0, $s3, %pc_lo12(ana_NEQUATIONS)
	andi	$a0, $a0, 1
	bnez	$a0, .LBB2_11
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 18
	b	.LBB2_12
.LBB2_5:
	ld.bu	$a2, $s2, %pc_lo12(ana_PEQUATIONS)
	or	$a0, $a1, $a0
	bnez	$a2, .LBB2_9
# %bb.6:
	ld.b	$a1, $s3, %pc_lo12(ana_NEQUATIONS)
	andi	$a1, $a1, 1
	bnez	$a1, .LBB2_9
# %bb.7:
	beqz	$a0, .LBB2_13
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	b	.LBB2_17
.LBB2_9:
	pcalau12i	$a1, %pc_hi20(ana_PROP)
	ld.w	$a1, $a1, %pc_lo12(ana_PROP)
	or	$a0, $a0, $a1
	beqz	$a0, .LBB2_15
# %bb.10:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	b	.LBB2_17
.LBB2_11:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 15
.LBB2_12:
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB2_13:
	pcalau12i	$s3, %pc_hi20(ana_PUREPROPOSITIONAL)
	ld.w	$a0, $s3, %pc_lo12(ana_PUREPROPOSITIONAL)
	beqz	$a0, .LBB2_18
.LBB2_14:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB2_24
.LBB2_15:
	pcalau12i	$a0, %pc_hi20(ana_NONUNIT)
	ld.bu	$a0, $a0, %pc_lo12(ana_NONUNIT)
	beqz	$a0, .LBB2_67
# %bb.16:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
.LBB2_17:
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$s3, %pc_hi20(ana_PUREPROPOSITIONAL)
	ld.w	$a0, $s3, %pc_lo12(ana_PUREPROPOSITIONAL)
	bnez	$a0, .LBB2_14
.LBB2_18:
	pcalau12i	$s5, %pc_hi20(ana_FINDOMAIN)
	ld.bu	$a0, $s5, %pc_lo12(ana_FINDOMAIN)
	pcalau12i	$s1, %pc_hi20(ana_FUNCTIONS)
	bnez	$a0, .LBB2_20
# %bb.19:
	ld.b	$a0, $s1, %pc_lo12(ana_FUNCTIONS)
	andi	$a0, $a0, 1
	bnez	$a0, .LBB2_24
.LBB2_20:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s4, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 60
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s5, %pc_lo12(ana_FINDOMAIN)
	beqz	$a0, .LBB2_22
# %bb.21:
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 34
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB2_22:
	ld.bu	$a0, $s1, %pc_lo12(ana_FUNCTIONS)
	bnez	$a0, .LBB2_24
# %bb.23:
	ld.d	$a3, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 32
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB2_24:
	pcalau12i	$a0, %pc_hi20(ana_NONTRIVDOMAIN)
	ld.bu	$a0, $a0, %pc_lo12(ana_NONTRIVDOMAIN)
	beqz	$a0, .LBB2_26
# %bb.25:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 65
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB2_26:
	pcalau12i	$a0, %pc_hi20(ana_SORTRES)
	ld.w	$a0, $a0, %pc_lo12(ana_SORTRES)
	beqz	$a0, .LBB2_33
# %bb.27:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s1, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 51
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(ana_PEQUATIONS)
	beqz	$a0, .LBB2_33
# %bb.28:
	pcalau12i	$a0, %pc_hi20(ana_SORTMANYEQUATIONS)
	ld.w	$a0, $a0, %pc_lo12(ana_SORTMANYEQUATIONS)
	beqz	$a0, .LBB2_30
# %bb.29:
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ori	$a1, $zero, 32
	b	.LBB2_32
.LBB2_30:
	pcalau12i	$a0, %pc_hi20(ana_SORTDECEQUATIONS)
	ld.w	$a0, $a0, %pc_lo12(ana_SORTDECEQUATIONS)
	beqz	$a0, .LBB2_33
# %bb.31:
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 36
.LBB2_32:
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB2_33:
	pcalau12i	$s2, %pc_hi20(ana_CONCLAUSES)
	ld.w	$a0, $s2, %pc_lo12(ana_CONCLAUSES)
	beqz	$a0, .LBB2_37
# %bb.34:
	pcalau12i	$a0, %pc_hi20(ana_CONGROUND)
	ld.b	$a0, $a0, %pc_lo12(ana_CONGROUND)
	andi	$a0, $a0, 1
	beqz	$a0, .LBB2_37
# %bb.35:
	ld.w	$a0, $s3, %pc_lo12(ana_PUREPROPOSITIONAL)
	bnez	$a0, .LBB2_37
# %bb.36:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 27
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB2_37:
	pcalau12i	$s1, %pc_hi20(ana_FINITEMONADICPREDICATES)
	ld.d	$a0, $s1, %pc_lo12(ana_FINITEMONADICPREDICATES)
	beqz	$a0, .LBB2_43
# %bb.38:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s3, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	ori	$a1, $zero, 59
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s1, %pc_lo12(ana_FINITEMONADICPREDICATES)
	beqz	$s4, .LBB2_42
# %bb.39:                               # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$s1, $a0, %pc_lo12(.L.str.19)
	.p2align	4, , 16
.LBB2_40:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s4, 8
	pcaddu18i	$ra, %call36(symbol_Print)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB2_42
# %bb.41:                               #   in Loop: Header=BB2_40 Depth=1
	ld.d	$a3, $s3, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 0
	bnez	$s4, .LBB2_40
.LBB2_42:                               # %._crit_edge
	ld.d	$a1, $s3, 0
	ori	$a0, $zero, 46
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB2_43:
	pcalau12i	$a0, %pc_hi20(ana_AXIOMCLAUSES)
	ld.w	$a1, $a0, %pc_lo12(ana_AXIOMCLAUSES)
	ld.w	$a2, $s2, %pc_lo12(ana_CONCLAUSES)
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s3, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$s1, $a0, %pc_lo12(.L.str.38)
	move	$s2, $zero
	move	$s4, $zero
	ori	$s5, $zero, 384
	b	.LBB2_45
	.p2align	4, , 16
.LBB2_44:                               #   in Loop: Header=BB2_45 Depth=1
	addi.d	$s4, $s4, 4
	addi.w	$s2, $s2, 1
	beq	$s4, $s5, .LBB2_48
.LBB2_45:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(flag_Type)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_44
# %bb.46:                               #   in Loop: Header=BB2_45 Depth=1
	ldx.w	$a0, $fp, $s4
	beqz	$a0, .LBB2_44
# %bb.47:                               #   in Loop: Header=BB2_45 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(flag_Name)
	jirl	$ra, $ra, 0
	ldx.w	$a2, $fp, $s4
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB2_44
.LBB2_48:                               # %flag_PrintInferenceRules.exit
	ld.d	$a3, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$s1, $a0, %pc_lo12(.L.str.38)
	move	$s2, $zero
	move	$s5, $zero
	ori	$s6, $zero, 384
	b	.LBB2_50
	.p2align	4, , 16
.LBB2_49:                               #   in Loop: Header=BB2_50 Depth=1
	addi.d	$s5, $s5, 4
	addi.w	$s2, $s2, 1
	beq	$s5, $s6, .LBB2_53
.LBB2_50:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(flag_Type)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB2_49
# %bb.51:                               #   in Loop: Header=BB2_50 Depth=1
	ldx.w	$a0, $fp, $s5
	beqz	$a0, .LBB2_49
# %bb.52:                               #   in Loop: Header=BB2_50 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(flag_Name)
	jirl	$ra, $ra, 0
	ldx.w	$a2, $fp, $s5
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB2_49
.LBB2_53:                               # %flag_PrintReductionRules.exit
	ld.d	$a3, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 164
	ld.d	$a3, $s3, 0
	beqz	$a0, .LBB2_55
# %bb.54:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	ori	$a1, $zero, 18
	b	.LBB2_56
.LBB2_55:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	ori	$a1, $zero, 21
.LBB2_56:
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 152
	ld.d	$a3, $s3, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB2_59
# %bb.57:
	bnez	$a0, .LBB2_62
# %bb.58:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 20
	bnez	$a1, .LBB2_60
	b	.LBB2_63
.LBB2_59:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	ori	$a1, $zero, 19
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 20
	beqz	$a1, .LBB2_63
.LBB2_60:
	addi.w	$a0, $zero, -1
	bne	$a1, $a0, .LBB2_65
# %bb.61:
	ld.d	$a3, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	ori	$a1, $zero, 16
	b	.LBB2_64
.LBB2_62:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	ori	$a1, $zero, 18
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 20
	bnez	$a1, .LBB2_60
.LBB2_63:
	ld.d	$a3, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 14
.LBB2_64:
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB2_66
.LBB2_65:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_66:
	ld.w	$a0, $fp, 176
	ld.d	$a3, $s3, 0
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$a1, $a1, %pc_lo12(.L.str.30)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.31)
	addi.d	$a2, $a2, %pc_lo12(.L.str.31)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 168
	ld.w	$a2, $fp, 180
	ld.w	$a3, $fp, 184
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fol_PrintPrecedence)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 208
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.36)
	addi.d	$a1, $a1, %pc_lo12(.L.str.36)
	masknez	$a2, $a1, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.35)
	addi.d	$a3, $a1, %pc_lo12(.L.str.35)
	ld.d	$a1, $s3, 0
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
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
	pcaddu18i	$t8, %call36(fputs)
	jr	$t8
.LBB2_67:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 34
	b	.LBB2_12
.Lfunc_end2:
	.size	ana_Print, .Lfunc_end2-ana_Print
                                        # -- End function
	.globl	ana_AutoConfiguration           # -- Begin function ana_AutoConfiguration
	.p2align	5
	.type	ana_AutoConfiguration,@function
ana_AutoConfiguration:                  # @ana_AutoConfiguration
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
	move	$s6, $a2
	move	$s5, $a1
	move	$s8, $a0
	pcaddu18i	$ra, %call36(symbol_GetAllFunctions)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcaddu18i	$ra, %call36(fol_GetNonFOLPredicates)
	jirl	$ra, $ra, 0
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	beqz	$a0, .LBB3_28
# %bb.1:
	move	$s4, $a0
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(graph_Create)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$s1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$fp, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s0, $a0, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s4, 8
	sub.d	$a0, $zero, $a0
	sra.w	$a1, $a0, $s1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(graph_AddNode)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s0, 0
	ld.d	$a3, $s4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s0, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $fp, 128
	st.d	$s4, $a0, 0
	move	$s4, $a3
	bnez	$a3, .LBB3_2
# %bb.3:                                # %.preheader84.i
	st.d	$s1, $sp, 72                    # 8-byte Folded Spill
	st.d	$s8, $sp, 48                    # 8-byte Folded Spill
	beqz	$s8, .LBB3_20
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$a0, $a0, %got_pc_lo12(fol_NOT)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$s6, $a0, %got_pc_lo12(fol_EQUALITY)
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	b	.LBB3_6
	.p2align	4, , 16
.LBB3_5:                                # %._crit_edge.i
                                        #   in Loop: Header=BB3_6 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB3_20
.LBB3_6:                                # %.lr.ph96.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_9 Depth 2
                                        #       Child Loop BB3_15 Depth 3
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.d	$s8, $a0, 8
	ld.w	$a0, $s8, 64
	ld.w	$a1, $s8, 68
	add.w	$s3, $a1, $a0
	blez	$s3, .LBB3_5
# %bb.7:                                # %.lr.ph93.i
                                        #   in Loop: Header=BB3_6 Depth=1
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	move	$s1, $zero
	b	.LBB3_9
	.p2align	4, , 16
.LBB3_8:                                # %.loopexit83.i
                                        #   in Loop: Header=BB3_9 Depth=2
	addi.d	$s1, $s1, 1
	add.w	$s3, $a0, $a1
	bge	$s1, $s3, .LBB3_5
.LBB3_9:                                #   Parent Loop BB3_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_15 Depth 3
	ld.d	$a3, $s8, 56
	slli.d	$a4, $s1, 3
	ldx.d	$a3, $a3, $a4
	ld.d	$a3, $a3, 24
	ld.w	$s7, $a3, 0
	bne	$s7, $a2, .LBB3_11
# %bb.10:                               #   in Loop: Header=BB3_9 Depth=2
	ld.d	$a3, $a3, 16
	ld.d	$a3, $a3, 8
	ld.w	$s7, $a3, 0
.LBB3_11:                               # %clause_GetLiteralAtom.exit.i
                                        #   in Loop: Header=BB3_9 Depth=2
	ld.w	$a3, $s6, 0
	beq	$s7, $a3, .LBB3_8
# %bb.12:                               # %.preheader.i
                                        #   in Loop: Header=BB3_9 Depth=2
	ld.w	$a3, $s8, 72
	add.d	$a4, $a0, $a1
	add.w	$a4, $a4, $a3
	bge	$s3, $a4, .LBB3_8
# %bb.13:                               # %.lr.ph.i
                                        #   in Loop: Header=BB3_9 Depth=2
	sub.d	$a4, $zero, $s7
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	sra.w	$s4, $a4, $a5
	slli.d	$fp, $s3, 3
	b	.LBB3_15
	.p2align	4, , 16
.LBB3_14:                               #   in Loop: Header=BB3_15 Depth=3
	addi.d	$s3, $s3, 1
	add.d	$a4, $a1, $a3
	add.w	$a4, $a4, $a0
	addi.d	$fp, $fp, 8
	bge	$s3, $a4, .LBB3_8
.LBB3_15:                               #   Parent Loop BB3_6 Depth=1
                                        #     Parent Loop BB3_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a4, $s8, 56
	ldx.d	$a4, $a4, $fp
	ld.d	$a4, $a4, 24
	ld.w	$s0, $a4, 0
	bne	$s0, $a2, .LBB3_17
# %bb.16:                               #   in Loop: Header=BB3_15 Depth=3
	ld.d	$a4, $a4, 16
	ld.d	$a4, $a4, 8
	ld.w	$s0, $a4, 0
.LBB3_17:                               # %clause_GetLiteralAtom.exit78.i
                                        #   in Loop: Header=BB3_15 Depth=3
	beq	$s7, $s0, .LBB3_14
# %bb.18:                               # %clause_GetLiteralAtom.exit78.i
                                        #   in Loop: Header=BB3_15 Depth=3
	ld.w	$a4, $s6, 0
	beq	$s0, $a4, .LBB3_14
# %bb.19:                               #   in Loop: Header=BB3_15 Depth=3
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(graph_GetNode)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	sub.d	$a0, $zero, $s0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	sra.w	$a1, $a0, $a1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(graph_GetNode)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(graph_AddEdge)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a2, $a0, 0
	ld.w	$a0, $s8, 64
	ld.w	$a1, $s8, 68
	ld.w	$a3, $s8, 72
	b	.LBB3_14
.LBB3_20:                               # %._crit_edge97.i
	move	$a0, $s2
	pcaddu18i	$ra, %call36(graph_StronglyConnectedComponents)
	jirl	$ra, $ra, 0
	addi.w	$fp, $a0, -1
	bltz	$fp, .LBB3_29
# %bb.21:                               # %.lr.ph108.i
	ld.d	$s1, $s2, 8
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	beqz	$s1, .LBB3_30
# %bb.22:                               # %.lr.ph108.split.i.preheader
	pcalau12i	$a0, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$s0, $a0, %got_pc_lo12(symbol_SIGNATURE)
	move	$s4, $zero
	ld.d	$s8, $sp, 48                    # 8-byte Folded Reload
	bnez	$s1, .LBB3_26
.LBB3_23:                               # %.loopexit.i
                                        # =>This Inner Loop Header: Depth=1
	blez	$fp, .LBB3_32
# %bb.24:                               # %.lr.ph108.splitthread-pre-split.i
                                        #   in Loop: Header=BB3_23 Depth=1
	ld.d	$s1, $s2, 8
	addi.w	$fp, $fp, -1
	bnez	$s1, .LBB3_26
	b	.LBB3_23
	.p2align	4, , 16
.LBB3_25:                               #   in Loop: Header=BB3_26 Depth=1
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB3_23
.LBB3_26:                               # %.lr.ph103.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	ld.w	$a1, $a0, 8
	bne	$a1, $fp, .LBB3_25
# %bb.27:                               #   in Loop: Header=BB3_26 Depth=1
	ld.w	$a0, $a0, 0
	ld.d	$a1, $s0, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.w	$s3, $a0, 24
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	st.d	$s4, $a0, 0
	move	$s4, $a0
	b	.LBB3_25
.LBB3_28:
	move	$s4, $zero
	pcalau12i	$s7, %pc_hi20(ana_PEQUATIONS)
	bnez	$s2, .LBB3_33
	b	.LBB3_99
.LBB3_29:
	move	$s4, $zero
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	b	.LBB3_31
.LBB3_30:
	move	$s4, $zero
.LBB3_31:                               # %._crit_edge109.i
	ld.d	$s8, $sp, 48                    # 8-byte Folded Reload
.LBB3_32:                               # %._crit_edge109.i
	move	$a0, $s2
	pcaddu18i	$ra, %call36(graph_Delete)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	pcalau12i	$s7, %pc_hi20(ana_PEQUATIONS)
	beqz	$s2, .LBB3_99
.LBB3_33:
	ld.bu	$a0, $s7, %pc_lo12(ana_PEQUATIONS)
	beqz	$a0, .LBB3_55
# %bb.34:
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(graph_Create)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$s7, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s1, $a0, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB3_35:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s2, 8
	sub.d	$a0, $zero, $a0
	sra.w	$a1, $a0, $s7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(graph_AddNode)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	ld.d	$a3, $s2, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $s0, 128
	st.d	$s2, $a0, 0
	move	$s2, $a3
	bnez	$a3, .LBB3_35
# %bb.36:
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(ana_NodeGreater)
	addi.d	$a1, $a0, %pc_lo12(ana_NodeGreater)
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(graph_SortNodes)
	jirl	$ra, $ra, 0
	beqz	$s8, .LBB3_61
# %bb.37:                               # %.lr.ph232.i.preheader
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s2, $a0, %got_pc_lo12(fol_NOT)
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$s0, $a0, %got_pc_lo12(fol_EQUALITY)
	st.d	$zero, $sp, 72                  # 8-byte Folded Spill
	b	.LBB3_39
	.p2align	4, , 16
.LBB3_38:                               # %._crit_edge.i99
                                        #   in Loop: Header=BB3_39 Depth=1
	ld.d	$s8, $s8, 0
	beqz	$s8, .LBB3_62
.LBB3_39:                               # %.lr.ph232.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_41 Depth 2
	ld.d	$s1, $s8, 8
	ld.w	$a0, $s1, 64
	ld.w	$a1, $s1, 68
	ld.w	$a2, $s1, 72
	add.w	$fp, $a1, $a0
	add.d	$a0, $fp, $a2
	b	.LBB3_41
	.p2align	4, , 16
.LBB3_40:                               #   in Loop: Header=BB3_41 Depth=2
	ld.w	$a0, $s1, 64
	ld.w	$a1, $s1, 68
	ld.w	$a2, $s1, 72
	addi.w	$fp, $fp, 1
	add.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
.LBB3_41:                               # %.lr.ph232.i
                                        #   Parent Loop BB3_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a0, $a0, -1
	bltu	$a0, $fp, .LBB3_38
# %bb.42:                               #   in Loop: Header=BB3_41 Depth=2
	ld.d	$a0, $s1, 56
	slli.d	$s4, $fp, 3
	ldx.d	$a0, $a0, $s4
	ld.d	$a0, $a0, 24
	ld.w	$a1, $a0, 0
	ld.w	$a2, $s2, 0
	bne	$a1, $a2, .LBB3_44
# %bb.43:                               # %clause_LiteralIsEquality.exit.i
                                        #   in Loop: Header=BB3_41 Depth=2
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	ld.w	$a1, $a0, 0
.LBB3_44:                               # %clause_LiteralIsEquality.exit.thread.i
                                        #   in Loop: Header=BB3_41 Depth=2
	ld.w	$a2, $s0, 0
	bne	$a1, $a2, .LBB3_40
# %bb.45:                               # %clause_GetLiteralAtom.exit.i103
                                        #   in Loop: Header=BB3_41 Depth=2
	addi.d	$a1, $sp, 84
	addi.d	$a2, $sp, 80
	pcaddu18i	$ra, %call36(fol_DistributiveEquation)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_47
# %bb.46:                               #   in Loop: Header=BB3_41 Depth=2
	ld.w	$s5, $sp, 84
	ld.w	$s6, $sp, 80
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$s5, $a0, 8
	st.d	$s6, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
.LBB3_47:                               #   in Loop: Header=BB3_41 Depth=2
	ld.d	$a0, $s1, 56
	ldx.d	$a0, $a0, $s4
	ld.d	$a0, $a0, 24
	ld.w	$a1, $a0, 0
	ld.w	$a2, $s2, 0
	bne	$a1, $a2, .LBB3_49
# %bb.48:                               #   in Loop: Header=BB3_41 Depth=2
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
.LBB3_49:                               # %clause_GetLiteralAtom.exit192.i
                                        #   in Loop: Header=BB3_41 Depth=2
	ld.d	$a1, $a0, 16
	ld.d	$s4, $a1, 8
	ld.w	$a0, $s4, 0
	bgtz	$a0, .LBB3_40
# %bb.50:                               #   in Loop: Header=BB3_41 Depth=2
	ld.d	$a1, $a1, 0
	ld.d	$s3, $a1, 8
	ld.w	$a1, $s3, 0
	bgtz	$a1, .LBB3_40
# %bb.51:                               #   in Loop: Header=BB3_41 Depth=2
	beq	$a0, $a1, .LBB3_40
# %bb.52:                               #   in Loop: Header=BB3_41 Depth=2
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(term_HasSubterm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_40
# %bb.53:                               #   in Loop: Header=BB3_41 Depth=2
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(term_HasSubterm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_40
# %bb.54:                               #   in Loop: Header=BB3_41 Depth=2
	ld.w	$a0, $s4, 0
	sub.d	$a0, $zero, $a0
	sra.w	$a1, $a0, $s7
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	move	$a0, $s4
	pcaddu18i	$ra, %call36(graph_GetNode)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 0
	move	$s3, $a0
	sub.d	$a0, $zero, $a1
	sra.w	$a1, $a0, $s7
	move	$a0, $s4
	pcaddu18i	$ra, %call36(graph_GetNode)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(graph_AddEdge)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(graph_AddEdge)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 16
	addi.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $s3, 16
	ld.d	$a0, $s4, 16
	addi.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $s4, 16
	b	.LBB3_40
.LBB3_55:
	pcalau12i	$a0, %pc_hi20(symbol_PositiveArity)
	addi.d	$a1, $a0, %pc_lo12(symbol_PositiveArity)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(list_NumberSort)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$s1, .LBB3_99
.LBB3_56:                               # %.lr.ph
	move	$s8, $s4
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$fp, $a0, 0
	move	$s2, $zero
	move	$s0, $s1
	b	.LBB3_58
	.p2align	4, , 16
.LBB3_57:                               # %symbol_IsConstant.exit.thread
                                        #   in Loop: Header=BB3_58 Depth=1
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB3_100
.LBB3_58:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s0, 8
	addi.w	$a0, $s3, 0
	bgez	$a0, .LBB3_57
# %bb.59:                               # %symbol_IsConstant.exit
                                        #   in Loop: Header=BB3_58 Depth=1
	sub.w	$a0, $zero, $s3
	and	$a0, $fp, $a0
	bnez	$a0, .LBB3_57
# %bb.60:                               #   in Loop: Header=BB3_58 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	st.d	$s2, $a0, 0
	move	$s2, $a0
	b	.LBB3_57
.LBB3_61:
	st.d	$zero, $sp, 72                  # 8-byte Folded Spill
.LBB3_62:                               # %._crit_edge233.i
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	move	$a0, $fp
	pcaddu18i	$ra, %call36(graph_DeleteDuplicateEdges)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 8
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	beqz	$fp, .LBB3_78
# %bb.63:
	pcalau12i	$a0, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$s0, $a0, %got_pc_lo12(symbol_SIGNATURE)
	b	.LBB3_65
	.p2align	4, , 16
.LBB3_64:                               # %.loopexit220.i
                                        #   in Loop: Header=BB3_65 Depth=1
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB3_78
.LBB3_65:                               # %.lr.ph249.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_69 Depth 2
                                        #     Child Loop BB3_77 Depth 2
	ld.d	$s1, $fp, 8
	ld.d	$s4, $s1, 24
	beqz	$s4, .LBB3_64
# %bb.66:                               # %.lr.ph240.i
                                        #   in Loop: Header=BB3_65 Depth=1
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	move	$s2, $zero
	b	.LBB3_69
	.p2align	4, , 16
.LBB3_67:                               #   in Loop: Header=BB3_69 Depth=2
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(graph_DeleteEdge)
	jirl	$ra, $ra, 0
.LBB3_68:                               #   in Loop: Header=BB3_69 Depth=2
	ld.d	$s4, $s4, 0
	beqz	$s4, .LBB3_76
.LBB3_69:                               #   Parent Loop BB3_65 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s1, 0
	ld.d	$a1, $s0, 0
	ld.d	$s3, $s4, 8
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.w	$a2, $s3, 0
	ld.w	$a0, $a0, 24
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $a1, $a2
	sub.d	$a0, $zero, $a0
	ld.w	$a2, $a2, 24
	sra.w	$a0, $a0, $s7
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	sub.d	$a2, $zero, $a2
	sra.w	$a2, $a2, $s7
	slli.d	$a2, $a2, 3
	ldx.d	$a1, $a1, $a2
	ld.w	$s6, $s1, 16
	ld.w	$s5, $s3, 16
	ld.w	$fp, $a0, 16
	ld.w	$s8, $a1, 16
	bltu	$s5, $s6, .LBB3_72
# %bb.70:                               #   in Loop: Header=BB3_69 Depth=2
	bne	$s6, $s5, .LBB3_73
# %bb.71:                               #   in Loop: Header=BB3_69 Depth=2
	blt	$fp, $s8, .LBB3_73
.LBB3_72:                               #   in Loop: Header=BB3_69 Depth=2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	st.d	$s2, $a0, 0
	move	$s2, $a0
.LBB3_73:                               #   in Loop: Header=BB3_69 Depth=2
	bltu	$s6, $s5, .LBB3_67
# %bb.74:                               #   in Loop: Header=BB3_69 Depth=2
	bne	$s6, $s5, .LBB3_68
# %bb.75:                               #   in Loop: Header=BB3_69 Depth=2
	bge	$s8, $fp, .LBB3_67
	b	.LBB3_68
	.p2align	4, , 16
.LBB3_76:                               # %.preheader219.i
                                        #   in Loop: Header=BB3_65 Depth=1
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	beqz	$s2, .LBB3_64
	.p2align	4, , 16
.LBB3_77:                               # %.lr.ph244.i
                                        #   Parent Loop BB3_65 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s2, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(graph_DeleteEdge)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s6, 0
	ld.d	$a3, $s2, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $s5, 128
	st.d	$s2, $a0, 0
	move	$s2, $a3
	bnez	$a3, .LBB3_77
	b	.LBB3_64
.LBB3_78:                               # %._crit_edge250.i
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	beqz	$s2, .LBB3_88
# %bb.79:                               # %.lr.ph31.i.preheader.i
	ld.d	$a3, $s2, 0
	beqz	$a3, .LBB3_86
# %bb.80:
	move	$a0, $s2
	b	.LBB3_82
	.p2align	4, , 16
.LBB3_81:                               # %.lr.ph31.i.loopexit.i
                                        #   in Loop: Header=BB3_82 Depth=1
	ld.d	$a3, $a0, 0
	beqz	$a3, .LBB3_86
.LBB3_82:                               # %.lr.ph.i.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_84 Depth 2
	ld.d	$a1, $a0, 8
	ld.w	$a2, $a1, 8
	move	$a0, $a3
	b	.LBB3_84
	.p2align	4, , 16
.LBB3_83:                               #   in Loop: Header=BB3_84 Depth=2
	ld.d	$a3, $a3, 0
	beqz	$a3, .LBB3_81
.LBB3_84:                               #   Parent Loop BB3_82 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a3, 8
	ld.w	$a5, $a4, 0
	bne	$a2, $a5, .LBB3_83
# %bb.85:                               #   in Loop: Header=BB3_84 Depth=2
	ld.w	$a5, $a1, 0
	ld.w	$a4, $a4, 8
	bne	$a5, $a4, .LBB3_83
	b	.LBB3_87
.LBB3_86:                               # %.lr.ph31.i._crit_edge.i
	ori	$a1, $zero, 52
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB3_87:                               # %.lr.ph258.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $s2, 8
	ld.w	$a0, $fp, 8
	sub.d	$a0, $zero, $a0
	sra.w	$a1, $a0, $s7
	move	$a0, $s0
	pcaddu18i	$ra, %call36(graph_GetNode)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	move	$s1, $a0
	sub.d	$a0, $zero, $a1
	sra.w	$a1, $a0, $s7
	move	$a0, $s0
	pcaddu18i	$ra, %call36(graph_GetNode)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(graph_DeleteEdge)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(graph_DeleteEdge)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(graph_AddEdge)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s6, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s5, 128
	st.d	$fp, $a0, 0
	ld.d	$a0, $s5, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s6, 0
	ld.d	$a3, $s2, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $s5, 128
	st.d	$s2, $a0, 0
	move	$s2, $a3
	bnez	$a3, .LBB3_87
.LBB3_88:                               # %._crit_edge259.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(graph_StronglyConnectedComponents)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_97
# %bb.89:                               # %.preheader.lr.ph.i
	ld.d	$s0, $s0, 8
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	beqz	$s0, .LBB3_98
# %bb.90:                               # %.preheader.i101.preheader
	move	$s3, $a0
	pcalau12i	$a0, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$fp, $a0, %got_pc_lo12(symbol_SIGNATURE)
	move	$s1, $zero
	addi.w	$s3, $s3, -1
	bnez	$s0, .LBB3_94
.LBB3_91:                               # %.loopexit.i102
                                        # =>This Inner Loop Header: Depth=1
	beqz	$s3, .LBB3_96
# %bb.92:                               # %.preheaderthread-pre-split.i
                                        #   in Loop: Header=BB3_91 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s0, $a0, 8
	addi.w	$s3, $s3, -1
	bnez	$s0, .LBB3_94
	b	.LBB3_91
	.p2align	4, , 16
.LBB3_93:                               #   in Loop: Header=BB3_94 Depth=1
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB3_91
.LBB3_94:                               # %.lr.ph264.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	ld.w	$a1, $a0, 8
	bne	$a1, $s3, .LBB3_93
# %bb.95:                               #   in Loop: Header=BB3_94 Depth=1
	ld.w	$a0, $a0, 0
	ld.d	$a1, $fp, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.w	$s2, $a0, 24
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	st.d	$s1, $a0, 0
	move	$s1, $a0
	b	.LBB3_93
.LBB3_96:
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	move	$a0, $s0
	pcaddu18i	$ra, %call36(graph_Delete)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB3_56
	b	.LBB3_99
.LBB3_97:
	move	$s1, $zero
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	move	$a0, $s0
	pcaddu18i	$ra, %call36(graph_Delete)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB3_56
	b	.LBB3_99
.LBB3_98:
	move	$s1, $zero
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	move	$a0, $s0
	pcaddu18i	$ra, %call36(graph_Delete)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB3_56
.LBB3_99:                               # %ana_CalculateFunctionPrecedence.exit.thread
	move	$s8, $s4
	move	$s1, $zero
	move	$s2, $zero
.LBB3_100:                              # %._crit_edge
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(list_NPointerDifference)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(list_NReverse)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$s3, .LBB3_103
# %bb.101:                              # %.lr.ph122
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$fp, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s2, $a0, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB3_102:                              # =>This Inner Loop Header: Depth=1
	ld.w	$s4, $s3, 8
	pcaddu18i	$ra, %call36(symbol_GetIncreasedOrderingCounter)
	jirl	$ra, $ra, 0
	sub.d	$a1, $zero, $s4
	sra.w	$a1, $a1, $fp
	slli.d	$a1, $a1, 2
	stx.w	$a0, $s6, $a1
	ld.d	$a0, $s0, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s2, 0
	ld.d	$a3, $s3, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s0, 128
	st.d	$s3, $a0, 0
	move	$s3, $a3
	bnez	$a3, .LBB3_102
.LBB3_103:                              # %.preheader115
	beqz	$s8, .LBB3_106
# %bb.104:                              # %.lr.ph125
	move	$s4, $s8
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$fp, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s2, $a0, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB3_105:                              # =>This Inner Loop Header: Depth=1
	ld.w	$s3, $s4, 8
	pcaddu18i	$ra, %call36(symbol_GetIncreasedOrderingCounter)
	jirl	$ra, $ra, 0
	sub.d	$a1, $zero, $s3
	sra.w	$a1, $a1, $fp
	slli.d	$a1, $a1, 2
	stx.w	$a0, $s6, $a1
	ld.d	$a0, $s0, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s2, 0
	ld.d	$a3, $s4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $s0, 128
	st.d	$s4, $a0, 0
	move	$s4, $a3
	bnez	$a3, .LBB3_105
.LBB3_106:                              # %.preheader
	beqz	$s1, .LBB3_109
# %bb.107:                              # %.lr.ph128
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$fp, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s2, $a0, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB3_108:                              # =>This Inner Loop Header: Depth=1
	ld.w	$s3, $s1, 8
	pcaddu18i	$ra, %call36(symbol_GetIncreasedOrderingCounter)
	jirl	$ra, $ra, 0
	sub.d	$a1, $zero, $s3
	sra.w	$a1, $a1, $fp
	slli.d	$a1, $a1, 2
	stx.w	$a0, $s6, $a1
	ld.d	$a0, $s0, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s2, 0
	ld.d	$a3, $s1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
	ld.d	$a0, $s0, 128
	st.d	$s1, $a0, 0
	move	$s1, $a3
	bnez	$a3, .LBB3_108
.LBB3_109:                              # %._crit_edge129
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_ClearInferenceRules)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_ClearReductionRules)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 85
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 88
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 91
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 92
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 83
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 84
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 86
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 44
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 42
	ori	$a2, $zero, 5
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ana_NEQUATIONS)
	ld.bu	$a0, $a0, %pc_lo12(ana_NEQUATIONS)
	pcalau12i	$s0, %pc_hi20(ana_NONUNIT)
	beqz	$a0, .LBB3_112
# %bb.110:
	ori	$a1, $zero, 61
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, %pc_lo12(ana_NONUNIT)
	beqz	$a0, .LBB3_112
# %bb.111:                              # %.sink.split
	pcalau12i	$a0, %pc_hi20(ana_NONTRIVDOMAIN)
	ld.bu	$a0, $a0, %pc_lo12(ana_NONTRIVDOMAIN)
	addi.d	$a2, $a0, 1
	ori	$a1, $zero, 93
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
.LBB3_112:
	ld.bu	$a0, $s7, %pc_lo12(ana_PEQUATIONS)
	pcalau12i	$fp, %pc_hi20(ana_NONHORNCLAUSES)
	beqz	$a0, .LBB3_118
# %bb.113:
	ori	$a1, $zero, 65
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 68
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(ana_NONHORNCLAUSES)
	beqz	$a0, .LBB3_115
# %bb.114:
	ori	$a1, $zero, 63
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
.LBB3_115:
	ld.bu	$a0, $s0, %pc_lo12(ana_NONUNIT)
	beqz	$a0, .LBB3_117
# %bb.116:
	ori	$a1, $zero, 94
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
.LBB3_117:
	ori	$a1, $zero, 79
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 80
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 81
	move	$a0, $s5
	move	$a2, $zero
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 82
	move	$a0, $s5
	move	$a2, $zero
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
.LBB3_118:
	pcalau12i	$a0, %pc_hi20(ana_SORTRES)
	ld.w	$a0, $a0, %pc_lo12(ana_SORTRES)
	beqz	$a0, .LBB3_122
# %bb.119:
	ori	$a1, $zero, 40
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 59
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 60
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 90
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, %pc_lo12(ana_PEQUATIONS)
	beqz	$a0, .LBB3_121
# %bb.120:
	pcalau12i	$a0, %pc_hi20(ana_SORTMANYEQUATIONS)
	ld.w	$a0, $a0, %pc_lo12(ana_SORTMANYEQUATIONS)
	beqz	$a0, .LBB3_124
.LBB3_121:
	ori	$a1, $zero, 89
	ori	$a2, $zero, 1
	move	$a0, $s5
	b	.LBB3_123
.LBB3_122:
	ori	$a1, $zero, 40
	move	$a0, $s5
	move	$a2, $zero
.LBB3_123:
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
.LBB3_124:
	pcalau12i	$a0, %pc_hi20(ana_MONADIC)
	ld.w	$a0, $a0, %pc_lo12(ana_MONADIC)
	pcalau12i	$a1, %pc_hi20(ana_NONMONADIC)
	ld.w	$a1, $a1, %pc_lo12(ana_NONMONADIC)
	or	$a0, $a0, $a1
	beqz	$a0, .LBB3_129
# %bb.125:
	ori	$a1, $zero, 69
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(ana_NONHORNCLAUSES)
	beqz	$a0, .LBB3_127
# %bb.126:
	ori	$a1, $zero, 74
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
.LBB3_127:
	ld.bu	$a0, $s0, %pc_lo12(ana_NONUNIT)
	beqz	$a0, .LBB3_129
# %bb.128:
	ori	$a1, $zero, 94
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
.LBB3_129:
	pcalau12i	$a0, %pc_hi20(ana_FUNCTIONS)
	ld.bu	$a0, $a0, %pc_lo12(ana_FUNCTIONS)
	ld.bu	$a1, $s0, %pc_lo12(ana_NONUNIT)
	ori	$a2, $zero, 2
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a2, $a0, $a2
	ori	$a1, $zero, 38
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ana_CONCLAUSES)
	ld.w	$a0, $a0, %pc_lo12(ana_CONCLAUSES)
	pcalau12i	$a1, %pc_hi20(ana_AXIOMCLAUSES)
	ld.w	$a1, $a1, %pc_lo12(ana_AXIOMCLAUSES)
	ori	$a2, $zero, 1
	bltu	$a0, $a1, .LBB3_131
# %bb.130:
	pcalau12i	$a0, %pc_hi20(ana_CONGROUND)
	pcalau12i	$a1, %pc_hi20(ana_PUREPROPOSITIONAL)
	ld.w	$a1, $a1, %pc_lo12(ana_PUREPROPOSITIONAL)
	ld.bu	$a0, $a0, %pc_lo12(ana_CONGROUND)
	sltui	$a1, $a1, 1
	and	$a2, $a0, $a1
.LBB3_131:
	ori	$a1, $zero, 41
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(ana_NONHORNCLAUSES)
	sltu	$a0, $zero, $a0
	sub.d	$a2, $zero, $a0
	ori	$a1, $zero, 5
	move	$a0, $s5
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
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
.Lfunc_end3:
	.size	ana_AutoConfiguration, .Lfunc_end3-ana_AutoConfiguration
                                        # -- End function
	.p2align	5                               # -- Begin function flag_SetFlagValue
	.type	flag_SetFlagValue,@function
flag_SetFlagValue:                      # @flag_SetFlagValue
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(flag_Minimum)
	jirl	$ra, $ra, 0
	bge	$a0, $fp, .LBB4_3
# %bb.1:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(flag_Maximum)
	jirl	$ra, $ra, 0
	bge	$fp, $a0, .LBB4_4
# %bb.2:                                # %flag_CheckFlagValueInRange.exit
	slli.d	$a0, $s0, 2
	stx.w	$fp, $s1, $a0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_3:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(flag_Name)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB4_4:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(flag_Name)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	flag_SetFlagValue, .Lfunc_end4-flag_SetFlagValue
                                        # -- End function
	.globl	ana_ExploitSortAnalysis         # -- Begin function ana_ExploitSortAnalysis
	.p2align	5
	.type	ana_ExploitSortAnalysis,@function
ana_ExploitSortAnalysis:                # @ana_ExploitSortAnalysis
# %bb.0:
	pcalau12i	$a1, %pc_hi20(ana_SORTRES)
	ld.w	$a1, $a1, %pc_lo12(ana_SORTRES)
	beqz	$a1, .LBB5_3
# %bb.1:
	pcalau12i	$a1, %pc_hi20(ana_PEQUATIONS)
	ld.bu	$a1, $a1, %pc_lo12(ana_PEQUATIONS)
	beqz	$a1, .LBB5_4
# %bb.2:
	pcalau12i	$a1, %pc_hi20(ana_SORTMANYEQUATIONS)
	ld.w	$a1, $a1, %pc_lo12(ana_SORTMANYEQUATIONS)
	bnez	$a1, .LBB5_4
.LBB5_3:
	ret
.LBB5_4:
	ori	$a1, $zero, 89
	ori	$a2, $zero, 1
	pcaddu18i	$t8, %call36(flag_SetFlagValue)
	jr	$t8
.Lfunc_end5:
	.size	ana_ExploitSortAnalysis, .Lfunc_end5-ana_ExploitSortAnalysis
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function misc_Error
	.type	misc_Error,@function
misc_Error:                             # @misc_Error
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	misc_Error, .Lfunc_end6-misc_Error
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function symbol_PositiveArity
	.type	symbol_PositiveArity,@function
symbol_PositiveArity:                   # @symbol_PositiveArity
# %bb.0:
	sub.d	$a0, $zero, $a0
	pcalau12i	$a1, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.wu	$a1, $a1, 0
	sra.w	$a0, $a0, $a1
	pcalau12i	$a1, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_SIGNATURE)
	ld.d	$a1, $a1, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.w	$a0, $a0, 16
	addi.w	$a1, $zero, -1
	slt	$a2, $a1, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	ret
.Lfunc_end7:
	.size	symbol_PositiveArity, .Lfunc_end7-symbol_PositiveArity
                                        # -- End function
	.p2align	5                               # -- Begin function ana_NodeGreater
	.type	ana_NodeGreater,@function
ana_NodeGreater:                        # @ana_NodeGreater
# %bb.0:
	ld.w	$a0, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_SIGNATURE)
	ld.d	$a2, $a2, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a2, $a0
	ld.w	$a0, $a0, 24
	sub.d	$a0, $zero, $a0
	pcalau12i	$a3, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a3, $a3, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$a1, $a1, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a2, $a1
	ld.wu	$a3, $a3, 0
	ld.w	$a1, $a1, 24
	sra.w	$a0, $a0, $a3
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a2, $a0
	sub.d	$a1, $zero, $a1
	sra.w	$a1, $a1, $a3
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a2, $a1
	ld.w	$a0, $a0, 16
	ld.w	$a1, $a1, 16
	slt	$a0, $a1, $a0
	ret
.Lfunc_end8:
	.size	ana_NodeGreater, .Lfunc_end8-ana_NodeGreater
                                        # -- End function
	.type	ana_EQUATIONS,@object           # @ana_EQUATIONS
	.bss
	.globl	ana_EQUATIONS
	.p2align	2, 0x0
ana_EQUATIONS:
	.word	0                               # 0x0
	.size	ana_EQUATIONS, 4

	.type	ana_PEQUATIONS,@object          # @ana_PEQUATIONS
	.local	ana_PEQUATIONS
	.comm	ana_PEQUATIONS,1,4
	.type	ana_NEQUATIONS,@object          # @ana_NEQUATIONS
	.local	ana_NEQUATIONS
	.comm	ana_NEQUATIONS,1,4
	.type	ana_FUNCTIONS,@object           # @ana_FUNCTIONS
	.local	ana_FUNCTIONS
	.comm	ana_FUNCTIONS,1,4
	.type	ana_FINDOMAIN,@object           # @ana_FINDOMAIN
	.local	ana_FINDOMAIN
	.comm	ana_FINDOMAIN,1,4
	.type	ana_NONTRIVDOMAIN,@object       # @ana_NONTRIVDOMAIN
	.local	ana_NONTRIVDOMAIN
	.comm	ana_NONTRIVDOMAIN,1,4
	.type	ana_MONADIC,@object             # @ana_MONADIC
	.local	ana_MONADIC
	.comm	ana_MONADIC,4,4
	.type	ana_NONMONADIC,@object          # @ana_NONMONADIC
	.local	ana_NONMONADIC
	.comm	ana_NONMONADIC,4,4
	.type	ana_PROP,@object                # @ana_PROP
	.local	ana_PROP
	.comm	ana_PROP,4,4
	.type	ana_GROUND,@object              # @ana_GROUND
	.local	ana_GROUND
	.comm	ana_GROUND,4,4
	.type	ana_SORTRES,@object             # @ana_SORTRES
	.globl	ana_SORTRES
	.p2align	2, 0x0
ana_SORTRES:
	.word	0                               # 0x0
	.size	ana_SORTRES, 4

	.type	ana_USORTRES,@object            # @ana_USORTRES
	.globl	ana_USORTRES
	.p2align	2, 0x0
ana_USORTRES:
	.word	0                               # 0x0
	.size	ana_USORTRES, 4

	.type	ana_NONUNIT,@object             # @ana_NONUNIT
	.local	ana_NONUNIT
	.comm	ana_NONUNIT,1,4
	.type	ana_CONGROUND,@object           # @ana_CONGROUND
	.local	ana_CONGROUND
	.comm	ana_CONGROUND,1,4
	.type	ana_AXIOMCLAUSES,@object        # @ana_AXIOMCLAUSES
	.local	ana_AXIOMCLAUSES
	.comm	ana_AXIOMCLAUSES,4,4
	.type	ana_CONCLAUSES,@object          # @ana_CONCLAUSES
	.local	ana_CONCLAUSES
	.comm	ana_CONCLAUSES,4,4
	.type	ana_NONHORNCLAUSES,@object      # @ana_NONHORNCLAUSES
	.local	ana_NONHORNCLAUSES
	.comm	ana_NONHORNCLAUSES,4,4
	.type	ana_FINITEMONADICPREDICATES,@object # @ana_FINITEMONADICPREDICATES
	.globl	ana_FINITEMONADICPREDICATES
	.p2align	3, 0x0
ana_FINITEMONADICPREDICATES:
	.dword	0
	.size	ana_FINITEMONADICPREDICATES, 8

	.type	ana_PUREPROPOSITIONAL,@object   # @ana_PUREPROPOSITIONAL
	.local	ana_PUREPROPOSITIONAL
	.comm	ana_PUREPROPOSITIONAL,4,4
	.type	ana_SORTMANYEQUATIONS,@object   # @ana_SORTMANYEQUATIONS
	.local	ana_SORTMANYEQUATIONS
	.comm	ana_SORTMANYEQUATIONS,4,4
	.type	ana_SORTDECEQUATIONS,@object    # @ana_SORTDECEQUATIONS
	.globl	ana_SORTDECEQUATIONS
	.p2align	2, 0x0
ana_SORTDECEQUATIONS:
	.word	0                               # 0x0
	.size	ana_SORTDECEQUATIONS, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Horn"
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Non-Horn"
	.size	.L.str.1, 9

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\n This is a monadic %s problem"
	.size	.L.str.2, 31

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	" with equality."
	.size	.L.str.3, 16

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	" without equality."
	.size	.L.str.4, 19

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"\n This is a first-order %s problem containing equality."
	.size	.L.str.5, 56

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\n This is a pure equality %s problem."
	.size	.L.str.6, 38

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"\n This is a unit equality problem."
	.size	.L.str.7, 35

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"\n This is a first-order %s problem without equality."
	.size	.L.str.8, 53

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"\n This is a propositional %s problem."
	.size	.L.str.9, 38

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"\n This is a problem that has, if any, a finite domain model."
	.size	.L.str.10, 61

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"\n There is a finite domain clause."
	.size	.L.str.11, 35

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"\n There are no function symbols."
	.size	.L.str.12, 33

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"\n This is a problem that has, if any, a non-trivial domain model."
	.size	.L.str.13, 66

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"\n This is a problem that contains sort information."
	.size	.L.str.14, 52

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"\n All equations are many sorted."
	.size	.L.str.15, 33

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"\n All equations are sort-decreasing."
	.size	.L.str.16, 37

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"\n The conjecture is ground."
	.size	.L.str.17, 28

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"\n The following monadic predicates have finite extensions: "
	.size	.L.str.18, 60

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	", "
	.size	.L.str.19, 3

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"\n Axiom clauses: %d Conjecture clauses: %d"
	.size	.L.str.20, 43

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"\n Extras    : "
	.size	.L.str.21, 15

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"Input Saturation, "
	.size	.L.str.22, 19

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"No Input Saturation, "
	.size	.L.str.23, 22

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"No Selection, "
	.size	.L.str.24, 15

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"Dynamic Selection, "
	.size	.L.str.25, 20

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"Always Selection, "
	.size	.L.str.26, 19

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"Full Splitting, "
	.size	.L.str.27, 17

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"No Splitting, "
	.size	.L.str.28, 15

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"Maximum of %d Splits, "
	.size	.L.str.29, 23

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"Full Reduction, "
	.size	.L.str.30, 17

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"Lazy Reduction, "
	.size	.L.str.31, 17

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	" Ratio: %d, FuncWeight: %d, VarWeight: %d"
	.size	.L.str.32, 42

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"\n Precedence: "
	.size	.L.str.33, 15

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"\n Ordering  : "
	.size	.L.str.34, 15

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"KBO"
	.size	.L.str.35, 4

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"RPOS"
	.size	.L.str.36, 5

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"\n Inferences: "
	.size	.L.str.37, 15

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"%s=%d "
	.size	.L.str.38, 7

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"\n Reductions: "
	.size	.L.str.39, 15

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"\n Error: Flag value %d is too small for flag %s.\n"
	.size	.L.str.40, 50

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"\n Error: Flag value %d is too large for flag %s.\n"
	.size	.L.str.41, 50

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym symbol_PositiveArity
	.addrsig_sym ana_NodeGreater
	.addrsig_sym ana_MONADIC
	.addrsig_sym ana_NONMONADIC
	.addrsig_sym ana_PROP
	.addrsig_sym ana_GROUND
	.addrsig_sym ana_SORTRES
	.addrsig_sym ana_USORTRES
