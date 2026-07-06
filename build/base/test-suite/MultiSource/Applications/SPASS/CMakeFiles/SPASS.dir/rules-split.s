	.file	"rules-split.c"
	.text
	.globl	split_Backtrack                 # -- Begin function split_Backtrack
	.p2align	5
	.type	split_Backtrack,@function
split_Backtrack:                        # @split_Backtrack
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
	move	$fp, $a0
	ld.w	$s1, $a0, 128
	ld.w	$a0, $a0, 132
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	move	$s7, $a1
	addi.d	$s6, $fp, 120
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	move	$s3, $zero
	bge	$a0, $s1, .LBB0_84
# %bb.1:                                # %.lr.ph185.i
	ori	$s4, $zero, 1
	move	$a3, $s6
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                # %clause_DependsOnSplitLevel.exit.i
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s7, 16
	slli.d	$a1, $s8, 3
	ldx.d	$a0, $a0, $a1
	srl.d	$a0, $a0, $s1
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_7
	.p2align	4, , 16
.LBB0_3:                                # %clause_DependsOnSplitLevel.exit.thread156.i
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s1, $s1, -1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	bge	$a0, $s1, .LBB0_84
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_20 Depth 2
                                        #       Child Loop BB0_23 Depth 3
                                        #       Child Loop BB0_27 Depth 3
                                        #     Child Loop BB0_33 Depth 2
                                        #       Child Loop BB0_39 Depth 3
                                        #         Child Loop BB0_42 Depth 4
                                        #         Child Loop BB0_46 Depth 4
                                        #     Child Loop BB0_52 Depth 2
                                        #       Child Loop BB0_56 Depth 3
                                        #         Child Loop BB0_59 Depth 4
                                        #         Child Loop BB0_63 Depth 4
                                        #       Child Loop BB0_68 Depth 3
                                        #     Child Loop BB0_74 Depth 2
                                        #     Child Loop BB0_80 Depth 2
	ld.d	$a3, $a3, 0
	beqz	$s1, .LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $a3, 8
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 4
	bnez	$a0, .LBB0_3
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 63
	sltu	$a0, $a0, $s1
	addi.d	$a1, $s1, -64
	ld.w	$a2, $s7, 24
	bstrpick.d	$a1, $a1, 31, 6
	addi.d	$a1, $a1, 1
	maskeqz	$a0, $a1, $a0
	addi.w	$s8, $a0, 0
	bltu	$a0, $a2, .LBB0_2
.LBB0_7:                                # %clause_DependsOnSplitLevel.exit.thread.i
                                        #   in Loop: Header=BB0_4 Depth=1
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $s5, 8
	pcaddu18i	$ra, %call36(clause_DeleteClauseList)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s5, 16
	st.d	$zero, $s5, 8
	beqz	$s0, .LBB0_12
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	beqz	$s3, .LBB0_13
# %bb.9:                                # %.preheader.i.i.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a1, $s0
	.p2align	4, , 16
.LBB0_10:                               # %.preheader.i.i
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB0_10
# %bb.11:                               #   in Loop: Header=BB0_4 Depth=1
	st.d	$s3, $a0, 0
	b	.LBB0_13
.LBB0_12:                               #   in Loop: Header=BB0_4 Depth=1
	move	$s0, $s3
.LBB0_13:                               # %list_Nconc.exit.i
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s2, $s5, 24
	st.d	$zero, $s5, 16
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	sll.d	$s1, $s4, $s1
	beqz	$s2, .LBB0_15
# %bb.14:                               # %.thread
                                        #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	st.d	$s0, $a0, 0
	st.d	$zero, $s5, 24
	move	$s0, $a0
	b	.LBB0_16
.LBB0_15:                               #   in Loop: Header=BB0_4 Depth=1
	beqz	$s0, .LBB0_29
.LBB0_16:                               # %.lr.ph.i143
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$s4, $zero
	slli.d	$s2, $s8, 3
	move	$s3, $s0
	b	.LBB0_20
.LBB0_17:                               # %list_Nconc.exit.i161
                                        #   in Loop: Header=BB0_20 Depth=2
	st.d	$zero, $a0, 16
	move	$s4, $a2
.LBB0_18:                               #   in Loop: Header=BB0_20 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(prfs_InsertDocProofClause)
	jirl	$ra, $ra, 0
	st.d	$zero, $s3, 8
.LBB0_19:                               # %clause_DependsOnSplitLevel.exit.thread.i147
                                        #   in Loop: Header=BB0_20 Depth=2
	ld.d	$s3, $s3, 0
	beqz	$s3, .LBB0_30
.LBB0_20:                               # %.lr.ph.split.i
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_23 Depth 3
                                        #       Child Loop BB0_27 Depth 3
	ld.d	$a1, $s3, 8
	ld.w	$a0, $a1, 24
	bgeu	$s8, $a0, .LBB0_19
# %bb.21:                               # %clause_DependsOnSplitLevel.exit.i151
                                        #   in Loop: Header=BB0_20 Depth=2
	ld.d	$a0, $a1, 16
	ldx.d	$a0, $a0, $s2
	and	$a0, $a0, $s1
	beqz	$a0, .LBB0_19
# %bb.22:                               # %clause_DependsOnSplitLevel.exit.thread26.i
                                        #   in Loop: Header=BB0_20 Depth=2
	ld.w	$a2, $a1, 12
	move	$a3, $s6
	.p2align	4, , 16
.LBB0_23:                               # %.lr.ph.i.i
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a3, $a3, 0
	ld.d	$a0, $a3, 8
	ld.w	$a4, $a0, 0
	bne	$a4, $a2, .LBB0_23
# %bb.24:                               # %prfs_GetSplitOfLevel.exit.i
                                        #   in Loop: Header=BB0_20 Depth=2
	ld.d	$a2, $a0, 16
	beqz	$a2, .LBB0_18
# %bb.25:                               #   in Loop: Header=BB0_20 Depth=2
	beqz	$s4, .LBB0_17
# %bb.26:                               # %.preheader.i.i157.preheader
                                        #   in Loop: Header=BB0_20 Depth=2
	move	$a4, $a2
	.p2align	4, , 16
.LBB0_27:                               # %.preheader.i.i157
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a3, $a4
	ld.d	$a4, $a4, 0
	bnez	$a4, .LBB0_27
# %bb.28:                               #   in Loop: Header=BB0_20 Depth=2
	st.d	$s4, $a3, 0
	b	.LBB0_17
.LBB0_29:                               #   in Loop: Header=BB0_4 Depth=1
	move	$s0, $zero
	move	$s4, $zero
	.p2align	4, , 16
.LBB0_30:                               # %split_DeleteClausesDependingOnLevelFromList.exit
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(list_PointerDeleteElement)
	jirl	$ra, $ra, 0
	move	$s3, $s6
	ld.d	$s7, $s6, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	beqz	$s7, .LBB0_48
# %bb.31:                               # %.lr.ph.i
                                        #   in Loop: Header=BB0_4 Depth=1
	slli.d	$s6, $s8, 3
	b	.LBB0_33
	.p2align	4, , 16
.LBB0_32:                               # %split_DeleteClausesDependingOnLevelFromList.exit.i
                                        #   in Loop: Header=BB0_33 Depth=2
	move	$a0, $s5
	move	$a1, $zero
	pcaddu18i	$ra, %call36(list_PointerDeleteElement)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 16
	ld.d	$s7, $s7, 0
	beqz	$s7, .LBB0_48
.LBB0_33:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_39 Depth 3
                                        #         Child Loop BB0_42 Depth 4
                                        #         Child Loop BB0_46 Depth 4
	ld.d	$s2, $s7, 8
	ld.w	$a0, $s2, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	bge	$a1, $a0, .LBB0_48
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	ld.d	$s5, $s2, 16
	st.d	$zero, $s2, 16
	beqz	$s5, .LBB0_32
# %bb.35:                               # %.lr.ph.split.i.i.preheader
                                        #   in Loop: Header=BB0_33 Depth=2
	move	$s0, $s5
	b	.LBB0_39
.LBB0_36:                               # %list_Nconc.exit.i.i
                                        #   in Loop: Header=BB0_39 Depth=3
	st.d	$zero, $a0, 16
	move	$s4, $a2
.LBB0_37:                               #   in Loop: Header=BB0_39 Depth=3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(prfs_InsertDocProofClause)
	jirl	$ra, $ra, 0
	st.d	$zero, $s0, 8
.LBB0_38:                               # %clause_DependsOnSplitLevel.exit.thread.i.i
                                        #   in Loop: Header=BB0_39 Depth=3
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB0_32
.LBB0_39:                               # %.lr.ph.split.i.i
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_33 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_42 Depth 4
                                        #         Child Loop BB0_46 Depth 4
	ld.d	$a1, $s0, 8
	ld.w	$a0, $a1, 24
	bgeu	$s8, $a0, .LBB0_38
# %bb.40:                               # %clause_DependsOnSplitLevel.exit.i.i
                                        #   in Loop: Header=BB0_39 Depth=3
	ld.d	$a0, $a1, 16
	ldx.d	$a0, $a0, $s6
	and	$a0, $a0, $s1
	beqz	$a0, .LBB0_38
# %bb.41:                               # %clause_DependsOnSplitLevel.exit.thread26.i.i
                                        #   in Loop: Header=BB0_39 Depth=3
	ld.w	$a2, $a1, 12
	move	$a3, $s3
	.p2align	4, , 16
.LBB0_42:                               # %.lr.ph.i.i.i
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_33 Depth=2
                                        #       Parent Loop BB0_39 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a3, $a3, 0
	ld.d	$a0, $a3, 8
	ld.w	$a4, $a0, 0
	bne	$a4, $a2, .LBB0_42
# %bb.43:                               # %prfs_GetSplitOfLevel.exit.i.i
                                        #   in Loop: Header=BB0_39 Depth=3
	ld.d	$a2, $a0, 16
	beqz	$a2, .LBB0_37
# %bb.44:                               #   in Loop: Header=BB0_39 Depth=3
	beqz	$s4, .LBB0_36
# %bb.45:                               # %.preheader.i.i.i.preheader
                                        #   in Loop: Header=BB0_39 Depth=3
	move	$a4, $a2
	.p2align	4, , 16
.LBB0_46:                               # %.preheader.i.i.i
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_33 Depth=2
                                        #       Parent Loop BB0_39 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	move	$a3, $a4
	ld.d	$a4, $a4, 0
	bnez	$a4, .LBB0_46
# %bb.47:                               #   in Loop: Header=BB0_39 Depth=3
	st.d	$s4, $a3, 0
	b	.LBB0_36
	.p2align	4, , 16
.LBB0_48:                               # %.critedge.i
                                        #   in Loop: Header=BB0_4 Depth=1
	beqz	$s4, .LBB0_70
# %bb.49:                               # %.lr.ph.i74.lr.ph.i
                                        #   in Loop: Header=BB0_4 Depth=1
	slli.d	$s7, $s8, 3
	move	$s6, $s3
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	b	.LBB0_52
	.p2align	4, , 16
.LBB0_50:                               #   in Loop: Header=BB0_52 Depth=2
	move	$a0, $s3
.LBB0_51:                               # %list_Nconc.exit130.i
                                        #   in Loop: Header=BB0_52 Depth=2
	move	$s3, $a0
	beqz	$s4, .LBB0_71
.LBB0_52:                               # %.lr.ph.i74.i
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_56 Depth 3
                                        #         Child Loop BB0_59 Depth 4
                                        #         Child Loop BB0_63 Depth 4
                                        #       Child Loop BB0_68 Depth 3
	move	$s0, $s4
	move	$s2, $s4
	move	$s4, $zero
	b	.LBB0_56
.LBB0_53:                               # %list_Nconc.exit.i100.i
                                        #   in Loop: Header=BB0_56 Depth=3
	st.d	$zero, $a0, 16
	move	$s4, $a2
.LBB0_54:                               #   in Loop: Header=BB0_56 Depth=3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(prfs_InsertDocProofClause)
	jirl	$ra, $ra, 0
	st.d	$zero, $s2, 8
.LBB0_55:                               # %clause_DependsOnSplitLevel.exit.thread.i80.i
                                        #   in Loop: Header=BB0_56 Depth=3
	ld.d	$s2, $s2, 0
	beqz	$s2, .LBB0_65
.LBB0_56:                               # %.lr.ph.split.i76.i
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_59 Depth 4
                                        #         Child Loop BB0_63 Depth 4
	ld.d	$a1, $s2, 8
	ld.w	$a0, $a1, 24
	bgeu	$s8, $a0, .LBB0_55
# %bb.57:                               # %clause_DependsOnSplitLevel.exit.i83.i
                                        #   in Loop: Header=BB0_56 Depth=3
	ld.d	$a0, $a1, 16
	ldx.d	$a0, $a0, $s7
	and	$a0, $a0, $s1
	beqz	$a0, .LBB0_55
# %bb.58:                               # %clause_DependsOnSplitLevel.exit.thread26.i85.i
                                        #   in Loop: Header=BB0_56 Depth=3
	ld.w	$a2, $a1, 12
	move	$a3, $s6
	.p2align	4, , 16
.LBB0_59:                               # %.lr.ph.i.i87.i
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        #       Parent Loop BB0_56 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a3, $a3, 0
	ld.d	$a0, $a3, 8
	ld.w	$a4, $a0, 0
	bne	$a4, $a2, .LBB0_59
# %bb.60:                               # %prfs_GetSplitOfLevel.exit.i92.i
                                        #   in Loop: Header=BB0_56 Depth=3
	ld.d	$a2, $a0, 16
	beqz	$a2, .LBB0_54
# %bb.61:                               #   in Loop: Header=BB0_56 Depth=3
	beqz	$s4, .LBB0_53
# %bb.62:                               # %.preheader.i.i96.i.preheader
                                        #   in Loop: Header=BB0_56 Depth=3
	move	$a4, $a2
	.p2align	4, , 16
.LBB0_63:                               # %.preheader.i.i96.i
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        #       Parent Loop BB0_56 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	move	$a3, $a4
	ld.d	$a4, $a4, 0
	bnez	$a4, .LBB0_63
# %bb.64:                               #   in Loop: Header=BB0_56 Depth=3
	st.d	$s4, $a3, 0
	b	.LBB0_53
	.p2align	4, , 16
.LBB0_65:                               # %split_DeleteClausesDependingOnLevelFromList.exit122.i
                                        #   in Loop: Header=BB0_52 Depth=2
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(list_PointerDeleteElement)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_50
# %bb.66:                               #   in Loop: Header=BB0_52 Depth=2
	beqz	$s3, .LBB0_51
# %bb.67:                               # %.preheader.i125.i.preheader
                                        #   in Loop: Header=BB0_52 Depth=2
	move	$a2, $a0
	.p2align	4, , 16
.LBB0_68:                               # %.preheader.i125.i
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB0_68
# %bb.69:                               #   in Loop: Header=BB0_52 Depth=2
	st.d	$s3, $a1, 0
	b	.LBB0_51
.LBB0_70:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$s6, $s3
.LBB0_71:                               # %._crit_edge.i
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a1, $fp, 56
	move	$s0, $a0
	move	$a0, $fp
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	move	$a2, $s1
	pcaddu18i	$ra, %call36(split_DeleteClausesDependingOnLevelFromSet)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	beqz	$s0, .LBB0_77
# %bb.72:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	beqz	$s4, .LBB0_76
# %bb.73:                               # %.preheader.i133.i.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a1, $s0
	.p2align	4, , 16
.LBB0_74:                               # %.preheader.i133.i
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB0_74
# %bb.75:                               #   in Loop: Header=BB0_4 Depth=1
	st.d	$s4, $a0, 0
.LBB0_76:                               # %list_Nconc.exit138.thread.i
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a1, $fp, 40
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(split_DeleteClausesDependingOnLevelFromSet)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s0
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	b	.LBB0_78
.LBB0_77:                               # %list_Nconc.exit138.i
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a1, $fp, 40
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(split_DeleteClausesDependingOnLevelFromSet)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s4
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	beqz	$s4, .LBB0_83
.LBB0_78:                               #   in Loop: Header=BB0_4 Depth=1
	beqz	$s3, .LBB0_82
# %bb.79:                               # %.preheader.i141.i.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a2, $a0
	.p2align	4, , 16
.LBB0_80:                               # %.preheader.i141.i
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB0_80
# %bb.81:                               #   in Loop: Header=BB0_4 Depth=1
	st.d	$s3, $a1, 0
.LBB0_82:                               # %list_Nconc.exit146.i
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$s3, $a0
.LBB0_83:                               # %list_Nconc.exit146.i
                                        #   in Loop: Header=BB0_4 Depth=1
	ori	$s4, $zero, 1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.w	$s4, $a0, 4
	b	.LBB0_3
.LBB0_84:                               # %split_RemoveUnnecessarySplits.exit
	ld.w	$s4, $s7, 12
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$zero, $a0, 0
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB0_106
# %bb.85:                               # %.lr.ph.preheader
	ld.w	$a1, $fp, 128
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$s0, $a2, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s1, $a2, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB0_88
	.p2align	4, , 16
.LBB0_86:                               #   in Loop: Header=BB0_88 Depth=1
	move	$s2, $s3
.LBB0_87:                               # %list_Nconc.exit
                                        #   in Loop: Header=BB0_88 Depth=1
	ld.d	$a0, $s5, 8
	pcaddu18i	$ra, %call36(clause_DeleteClauseList)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 256
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $s0, 256
	st.d	$s5, $a0, 0
	ld.w	$a1, $fp, 128
	ld.d	$a0, $fp, 120
	addi.w	$a1, $a1, -1
	st.w	$a1, $fp, 128
	move	$s3, $s2
	beqz	$a0, .LBB0_107
.LBB0_88:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_94 Depth 2
	bge	$s4, $a1, .LBB0_98
# %bb.89:                               #   in Loop: Header=BB0_88 Depth=1
	ld.d	$a1, $s0, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s1, 0
	ld.d	$s5, $a0, 8
	ld.d	$a4, $a0, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s1, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a1, $s0, 128
	st.d	$a0, $a1, 0
	st.d	$a4, $s6, 0
	ld.d	$s2, $s5, 24
	beqz	$s2, .LBB0_91
# %bb.90:                               #   in Loop: Header=BB0_88 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	st.d	$s3, $a0, 0
	st.d	$zero, $s5, 24
	move	$s3, $a0
.LBB0_91:                               #   in Loop: Header=BB0_88 Depth=1
	ld.d	$s2, $s5, 16
	beqz	$s2, .LBB0_86
# %bb.92:                               #   in Loop: Header=BB0_88 Depth=1
	beqz	$s3, .LBB0_87
# %bb.93:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB0_88 Depth=1
	move	$a1, $s2
	.p2align	4, , 16
.LBB0_94:                               # %.preheader.i
                                        #   Parent Loop BB0_88 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB0_94
# %bb.95:                               #   in Loop: Header=BB0_88 Depth=1
	st.d	$s3, $a0, 0
	b	.LBB0_87
	.p2align	4, , 16
.LBB0_96:                               #   in Loop: Header=BB0_98 Depth=1
	move	$s2, $s3
.LBB0_97:                               # %list_Nconc.exit113
                                        #   in Loop: Header=BB0_98 Depth=1
	ld.d	$a0, $s0, 256
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $s0, 256
	st.d	$s4, $a0, 0
	ld.w	$a1, $fp, 128
	ld.d	$a0, $fp, 120
	addi.d	$a1, $a1, -1
	st.w	$a1, $fp, 128
	move	$s3, $s2
	beqz	$a0, .LBB0_107
.LBB0_98:                               # %.lr.ph188
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_104 Depth 2
	ld.d	$s4, $a0, 8
	ld.d	$a1, $s4, 8
	bnez	$a1, .LBB0_114
# %bb.99:                               #   in Loop: Header=BB0_98 Depth=1
	ld.d	$a1, $s0, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s1, 0
	ld.d	$a4, $a0, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s1, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a1, $s0, 128
	st.d	$a0, $a1, 0
	st.d	$a4, $s6, 0
	ld.d	$s2, $s4, 24
	beqz	$s2, .LBB0_101
# %bb.100:                              #   in Loop: Header=BB0_98 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	st.d	$s3, $a0, 0
	move	$s3, $a0
.LBB0_101:                              #   in Loop: Header=BB0_98 Depth=1
	ld.d	$s2, $s4, 16
	beqz	$s2, .LBB0_96
# %bb.102:                              #   in Loop: Header=BB0_98 Depth=1
	beqz	$s3, .LBB0_97
# %bb.103:                              # %.preheader.i108.preheader
                                        #   in Loop: Header=BB0_98 Depth=1
	move	$a1, $s2
	.p2align	4, , 16
.LBB0_104:                              # %.preheader.i108
                                        #   Parent Loop BB0_98 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB0_104
# %bb.105:                              #   in Loop: Header=BB0_98 Depth=1
	st.d	$s3, $a0, 0
	b	.LBB0_97
.LBB0_106:
	move	$s2, $s3
.LBB0_107:                              # %.critedge2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(prfs_MoveInvalidClausesDocProof)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB0_112
# %bb.108:                              # %.lr.ph195.preheader
	move	$s0, $s2
	.p2align	4, , 16
.LBB0_109:                              # %.lr.ph195
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(prfs_InsertDocProofClause)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB0_109
# %bb.110:                              # %.lr.ph.i138.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB0_111:                              # %.lr.ph.i138
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $a1, 0
	ld.d	$a5, $s2, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s2, 0
	ld.d	$a2, $a0, 128
	st.d	$s2, $a2, 0
	move	$s2, $a5
	bnez	$a5, .LBB0_111
.LBB0_112:
	move	$s2, $zero
.LBB0_113:                              # %list_Delete.exit
	ld.w	$a0, $fp, 128
	st.w	$a0, $fp, 132
	move	$a0, $s2
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
.LBB0_114:
	ld.d	$s2, $s4, 16
	ld.w	$a0, $fp, 128
	beqz	$s2, .LBB0_120
# %bb.115:
	beqz	$s3, .LBB0_119
# %bb.116:                              # %.preheader.i116.preheader
	move	$a2, $s2
	.p2align	4, , 16
.LBB0_117:                              # %.preheader.i116
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB0_117
# %bb.118:
	st.d	$s3, $a1, 0
.LBB0_119:                              # %list_Nconc.exit121.thread
	st.d	$zero, $s4, 16
	b	.LBB0_121
.LBB0_120:                              # %list_Nconc.exit121
	move	$s2, $s3
	beqz	$s3, .LBB0_125
.LBB0_121:                              # %.lr.ph.i122.preheader
	addi.w	$s0, $a0, -1
	move	$s1, $s2
	b	.LBB0_123
	.p2align	4, , 16
.LBB0_122:                              #   in Loop: Header=BB0_123 Depth=1
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB0_126
.LBB0_123:                              # %.lr.ph.i122
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 8
	ld.w	$a0, $a1, 12
	bgeu	$s0, $a0, .LBB0_122
# %bb.124:                              #   in Loop: Header=BB0_123 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(prfs_InsertDocProofClause)
	jirl	$ra, $ra, 0
	st.d	$zero, $s1, 8
	b	.LBB0_122
.LBB0_125:
	move	$s2, $zero
.LBB0_126:                              # %split_DeleteInvalidClausesFromList.exit
	move	$a0, $s2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(list_PointerDeleteElement)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s4, 8
	move	$s3, $a0
	st.d	$zero, $s4, 8
	beqz	$s2, .LBB0_135
# %bb.127:                              # %.lr.ph192.preheader
	pcalau12i	$a0, %got_pc_hi20(clause_CLAUSECOUNTER)
	ld.d	$s0, $a0, %got_pc_lo12(clause_CLAUSECOUNTER)
	move	$s1, $s2
	b	.LBB0_129
	.p2align	4, , 16
.LBB0_128:                              #   in Loop: Header=BB0_129 Depth=1
	ld.w	$a1, $s0, 0
	addi.d	$a2, $a1, 1
	st.w	$a2, $s0, 0
	st.w	$a1, $a0, 0
	ld.d	$s4, $s1, 8
	ld.w	$s5, $s7, 0
	ld.d	$s6, $s4, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s5, $a0, 8
	st.d	$s6, $a0, 0
	st.d	$a0, $s4, 32
	ld.d	$s4, $s1, 8
	ld.d	$s5, $s4, 40
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$zero, $a0, 8
	st.d	$s5, $a0, 0
	st.d	$a0, $s4, 40
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB0_131
.LBB0_129:                              # %.lr.ph192
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	ld.w	$a1, $a0, 0
	bnez	$a1, .LBB0_128
# %bb.130:                              #   in Loop: Header=BB0_129 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.d	$a0, $a1, 0
	ld.d	$a0, $s1, 8
	b	.LBB0_128
.LBB0_131:                              # %._crit_edge
	beqz	$s3, .LBB0_136
# %bb.132:                              # %.preheader.i127.preheader
	move	$a1, $s2
	.p2align	4, , 16
.LBB0_133:                              # %.preheader.i127
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB0_133
# %bb.134:
	st.d	$s3, $a0, 0
	b	.LBB0_136
.LBB0_135:
	move	$s2, $s3
.LBB0_136:                              # %list_Nconc.exit132
	ld.w	$a0, $fp, 128
	addi.d	$a0, $a0, -1
	st.w	$a0, $fp, 128
	move	$a0, $fp
	pcaddu18i	$ra, %call36(prfs_MoveInvalidClausesDocProof)
	jirl	$ra, $ra, 0
	ld.d	$s3, $fp, 120
	ld.w	$s1, $fp, 128
	bnez	$s3, .LBB0_139
	b	.LBB0_145
	.p2align	4, , 16
.LBB0_137:                              # %._crit_edge.loopexit.i
                                        #   in Loop: Header=BB0_139 Depth=1
	ld.d	$s4, $s3, 8
.LBB0_138:                              # %._crit_edge.i134
                                        #   in Loop: Header=BB0_139 Depth=1
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(list_PointerDeleteElement)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 16
	ld.d	$s3, $s3, 0
	beqz	$s3, .LBB0_144
.LBB0_139:                              # %.lr.ph32.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_142 Depth 2
	ld.d	$s4, $s3, 8
	ld.d	$s0, $s4, 16
	beqz	$s0, .LBB0_138
# %bb.140:                              # %.lr.ph.i133.preheader
                                        #   in Loop: Header=BB0_139 Depth=1
	move	$s4, $s0
	b	.LBB0_142
	.p2align	4, , 16
.LBB0_141:                              #   in Loop: Header=BB0_142 Depth=2
	ld.d	$s4, $s4, 0
	beqz	$s4, .LBB0_137
.LBB0_142:                              # %.lr.ph.i133
                                        #   Parent Loop BB0_139 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, 8
	ld.w	$a0, $a1, 12
	bgeu	$s1, $a0, .LBB0_141
# %bb.143:                              #   in Loop: Header=BB0_142 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(prfs_InsertDocProofClause)
	jirl	$ra, $ra, 0
	st.d	$zero, $s4, 8
	b	.LBB0_141
.LBB0_144:                              # %split_DeleteInvalidClausesFromStack.exit.loopexit
	ld.w	$s1, $fp, 128
.LBB0_145:                              # %split_DeleteInvalidClausesFromStack.exit
	addi.d	$a0, $s1, 1
	st.w	$a0, $fp, 128
	b	.LBB0_113
.Lfunc_end0:
	.size	split_Backtrack, .Lfunc_end0-split_Backtrack
                                        # -- End function
	.globl	split_DeleteClauseAtLevel       # -- Begin function split_DeleteClauseAtLevel
	.p2align	5
	.type	split_DeleteClauseAtLevel,@function
split_DeleteClauseAtLevel:              # @split_DeleteClauseAtLevel
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.bu	$a1, $a1, 48
	andi	$a1, $a1, 1
	move	$s0, $a2
	move	$s1, $a0
	bnez	$a1, .LBB1_2
# %bb.1:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(prfs_ExtractUsable)
	jirl	$ra, $ra, 0
	b	.LBB1_3
.LBB1_2:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(prfs_ExtractWorkedOff)
	jirl	$ra, $ra, 0
.LBB1_3:
	addi.d	$a0, $s1, 120
	.p2align	4, , 16
.LBB1_4:                                # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	ld.d	$s1, $a0, 8
	ld.w	$a1, $s1, 0
	bne	$a1, $s0, .LBB1_4
# %bb.5:                                # %split_KeepClauseAtLevel.exit
	ld.d	$s0, $s1, 16
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	st.d	$s0, $a0, 0
	st.d	$a0, $s1, 16
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	split_DeleteClauseAtLevel, .Lfunc_end1-split_DeleteClauseAtLevel
                                        # -- End function
	.globl	split_KeepClauseAtLevel         # -- Begin function split_KeepClauseAtLevel
	.p2align	5
	.type	split_KeepClauseAtLevel,@function
split_KeepClauseAtLevel:                # @split_KeepClauseAtLevel
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	addi.d	$a0, $a0, 120
	.p2align	4, , 16
.LBB2_1:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	ld.d	$s0, $a0, 8
	ld.w	$a1, $s0, 0
	bne	$a1, $a2, .LBB2_1
# %bb.2:                                # %prfs_GetSplitOfLevel.exit
	ld.d	$s1, $s0, 16
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	st.d	$s1, $a0, 0
	st.d	$a0, $s0, 16
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	split_KeepClauseAtLevel, .Lfunc_end2-split_KeepClauseAtLevel
                                        # -- End function
	.globl	split_ExtractEmptyClauses       # -- Begin function split_ExtractEmptyClauses
	.p2align	5
	.type	split_ExtractEmptyClauses,@function
split_ExtractEmptyClauses:              # @split_ExtractEmptyClauses
# %bb.0:
	beqz	$a0, .LBB3_9
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_2:                                # %clause_IsEmptyClause.exit.thread
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB3_8
.LBB3_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s0, 8
	beqz	$s1, .LBB3_2
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a1, $s1, 68
	bnez	$a1, .LBB3_2
# %bb.5:                                #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a1, $s1, 72
	bnez	$a1, .LBB3_2
# %bb.6:                                # %clause_IsEmptyClause.exit
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a1, $s1, 64
	bnez	$a1, .LBB3_2
# %bb.7:                                #   in Loop: Header=BB3_3 Depth=1
	ld.d	$s3, $fp, 0
	move	$s2, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	st.d	$s1, $a1, 8
	st.d	$s3, $a1, 0
	st.d	$a1, $fp, 0
	st.d	$zero, $s0, 8
	b	.LBB3_2
.LBB3_8:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB3_9:                                # %._crit_edge
	move	$a1, $zero
	pcaddu18i	$t8, %call36(list_PointerDeleteElement)
	jr	$t8
.Lfunc_end3:
	.size	split_ExtractEmptyClauses, .Lfunc_end3-split_ExtractEmptyClauses
                                        # -- End function
	.globl	split_SmallestSplitLevelClause  # -- Begin function split_SmallestSplitLevelClause
	.p2align	5
	.type	split_SmallestSplitLevelClause,@function
split_SmallestSplitLevelClause:         # @split_SmallestSplitLevelClause
# %bb.0:
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 8
	beqz	$a1, .LBB4_2
	.p2align	4, , 16
.LBB4_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 8
	ld.w	$a3, $a0, 12
	ld.w	$a4, $a2, 12
	ld.d	$a1, $a1, 0
	sltu	$a3, $a4, $a3
	masknez	$a0, $a0, $a3
	maskeqz	$a2, $a2, $a3
	or	$a0, $a2, $a0
	bnez	$a1, .LBB4_1
.LBB4_2:                                # %._crit_edge
	ret
.Lfunc_end4:
	.size	split_SmallestSplitLevelClause, .Lfunc_end4-split_SmallestSplitLevelClause
                                        # -- End function
	.p2align	5                               # -- Begin function split_DeleteClausesDependingOnLevelFromSet
	.type	split_DeleteClausesDependingOnLevelFromSet,@function
split_DeleteClausesDependingOnLevelFromSet: # @split_DeleteClausesDependingOnLevelFromSet
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
	beqz	$a1, .LBB5_21
# %bb.1:                                # %.lr.ph
	move	$s0, $a1
	move	$fp, $a0
	addi.d	$s3, $a0, 120
	beqz	$a2, .LBB5_23
# %bb.2:                                # %.lr.ph.split.preheader
	move	$s1, $zero
	move	$s2, $zero
	ori	$a0, $zero, 63
	sltu	$a0, $a0, $a2
	addi.d	$a1, $a2, -64
	bstrpick.d	$a1, $a1, 31, 6
	addi.d	$a1, $a1, 1
	maskeqz	$a0, $a1, $a0
	ori	$a1, $zero, 1
	sll.d	$s4, $a1, $a2
	addi.w	$s5, $a0, 0
	slli.d	$s6, $a0, 3
	b	.LBB5_6
.LBB5_3:                                #   in Loop: Header=BB5_6 Depth=1
	move	$s8, $s1
.LBB5_4:                                # %list_Nconc.exit
                                        #   in Loop: Header=BB5_6 Depth=1
	st.d	$zero, $a0, 16
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s7, $a0, 8
	st.d	$s2, $a0, 0
	move	$s2, $a0
	move	$s1, $s8
.LBB5_5:                                # %clause_DependsOnSplitLevel.exit.thread
                                        #   in Loop: Header=BB5_6 Depth=1
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB5_15
.LBB5_6:                                # %.lr.ph.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_9 Depth 2
                                        #     Child Loop BB5_13 Depth 2
	ld.d	$s7, $s0, 8
	ld.w	$a0, $s7, 24
	bgeu	$s5, $a0, .LBB5_5
# %bb.7:                                # %clause_DependsOnSplitLevel.exit
                                        #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a0, $s7, 16
	ldx.d	$a0, $a0, $s6
	and	$a0, $a0, $s4
	beqz	$a0, .LBB5_5
# %bb.8:                                # %clause_DependsOnSplitLevel.exit.thread35
                                        #   in Loop: Header=BB5_6 Depth=1
	ld.w	$a1, $s7, 12
	move	$a2, $s3
	.p2align	4, , 16
.LBB5_9:                                # %.lr.ph.i
                                        #   Parent Loop BB5_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a2, 0
	ld.d	$a0, $a2, 8
	ld.w	$a3, $a0, 0
	bne	$a3, $a1, .LBB5_9
# %bb.10:                               # %prfs_GetSplitOfLevel.exit
                                        #   in Loop: Header=BB5_6 Depth=1
	ld.d	$s8, $a0, 16
	beqz	$s8, .LBB5_3
# %bb.11:                               #   in Loop: Header=BB5_6 Depth=1
	beqz	$s1, .LBB5_4
# %bb.12:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB5_6 Depth=1
	move	$a2, $s8
	.p2align	4, , 16
.LBB5_13:                               # %.preheader.i
                                        #   Parent Loop BB5_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB5_13
# %bb.14:                               #   in Loop: Header=BB5_6 Depth=1
	st.d	$s1, $a1, 0
	b	.LBB5_4
.LBB5_15:                               # %.preheader
	beqz	$s2, .LBB5_22
.LBB5_16:                               # %.lr.ph47.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s3, $a0, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB5_19
	.p2align	4, , 16
.LBB5_17:                               #   in Loop: Header=BB5_19 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(prfs_MoveUsableDocProof)
	jirl	$ra, $ra, 0
.LBB5_18:                               #   in Loop: Header=BB5_19 Depth=1
	ld.d	$a0, $s0, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s3, 0
	ld.d	$a3, $s2, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $s0, 128
	st.d	$s2, $a0, 0
	move	$s2, $a3
	beqz	$a3, .LBB5_22
.LBB5_19:                               # %.lr.ph47
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 8
	ld.bu	$a0, $a1, 48
	andi	$a0, $a0, 1
	beqz	$a0, .LBB5_17
# %bb.20:                               #   in Loop: Header=BB5_19 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(prfs_MoveWorkedOffDocProof)
	jirl	$ra, $ra, 0
	b	.LBB5_18
.LBB5_21:
	move	$s1, $zero
.LBB5_22:                               # %._crit_edge
	move	$a0, $s1
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
.LBB5_23:                               # %clause_DependsOnSplitLevel.exit.thread35.us.preheader
	move	$a0, $zero
	move	$s4, $zero
	b	.LBB5_26
	.p2align	4, , 16
.LBB5_24:                               #   in Loop: Header=BB5_26 Depth=1
	move	$s1, $a0
.LBB5_25:                               # %list_Nconc.exit.us
                                        #   in Loop: Header=BB5_26 Depth=1
	st.d	$zero, $a1, 16
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s5, $a0, 8
	st.d	$s4, $a0, 0
	ld.d	$s0, $s0, 0
	move	$a0, $s1
	move	$s4, $s2
	beqz	$s0, .LBB5_16
.LBB5_26:                               # %clause_DependsOnSplitLevel.exit.thread35.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_27 Depth 2
                                        #     Child Loop BB5_31 Depth 2
	ld.d	$s5, $s0, 8
	ld.w	$a2, $s5, 12
	move	$a3, $s3
	.p2align	4, , 16
.LBB5_27:                               # %.lr.ph.i.us
                                        #   Parent Loop BB5_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a3, 0
	ld.d	$a1, $a3, 8
	ld.w	$a4, $a1, 0
	bne	$a4, $a2, .LBB5_27
# %bb.28:                               # %prfs_GetSplitOfLevel.exit.us
                                        #   in Loop: Header=BB5_26 Depth=1
	ld.d	$s1, $a1, 16
	beqz	$s1, .LBB5_24
# %bb.29:                               #   in Loop: Header=BB5_26 Depth=1
	beqz	$a0, .LBB5_25
# %bb.30:                               # %.preheader.i.us.preheader
                                        #   in Loop: Header=BB5_26 Depth=1
	move	$a3, $s1
	.p2align	4, , 16
.LBB5_31:                               # %.preheader.i.us
                                        #   Parent Loop BB5_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a2, $a3
	ld.d	$a3, $a3, 0
	bnez	$a3, .LBB5_31
# %bb.32:                               #   in Loop: Header=BB5_26 Depth=1
	st.d	$a0, $a2, 0
	b	.LBB5_25
.Lfunc_end5:
	.size	split_DeleteClausesDependingOnLevelFromSet, .Lfunc_end5-split_DeleteClausesDependingOnLevelFromSet
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
