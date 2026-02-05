	.file	"sort.c"
	.text
	.globl	sort_Delete                     # -- Begin function sort_Delete
	.p2align	5
	.type	sort_Delete,@function
sort_Delete:                            # @sort_Delete
# %bb.0:
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
	ret
.Lfunc_end0:
	.size	sort_Delete, .Lfunc_end0-sort_Delete
                                        # -- End function
	.globl	sort_Eq                         # -- Begin function sort_Eq
	.p2align	5
	.type	sort_Eq,@function
sort_Eq:                                # @sort_Eq
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	bne	$s1, $a0, .LBB1_8
# %bb.1:                                # %.preheader21
	ori	$a0, $zero, 1
	beqz	$s0, .LBB1_9
# %bb.2:                                # %.preheader.lr.ph
	beqz	$fp, .LBB1_8
	.p2align	4, , 16
.LBB1_3:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_4 Depth 2
	ld.d	$a1, $s0, 8
	move	$a2, $fp
	.p2align	4, , 16
.LBB1_4:                                #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a2, 8
	ld.d	$a2, $a2, 0
	beqz	$a2, .LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=2
	bne	$a1, $a3, .LBB1_4
.LBB1_6:                                # %._crit_edge.us
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a1, $a3, .LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB1_3
	b	.LBB1_9
.LBB1_8:
	move	$a0, $zero
.LBB1_9:                                # %.loopexit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	sort_Eq, .Lfunc_end1-sort_Eq
                                        # -- End function
	.globl	sort_GetSymbolsFromSort         # -- Begin function sort_GetSymbolsFromSort
	.p2align	5
	.type	sort_GetSymbolsFromSort,@function
sort_GetSymbolsFromSort:                # @sort_GetSymbolsFromSort
# %bb.0:
	beqz	$a0, .LBB2_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $zero
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 8
	ld.w	$s0, $a1, 32
	move	$s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$s1, $a0, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB2_2
# %bb.3:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_4:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	sort_GetSymbolsFromSort, .Lfunc_end2-sort_GetSymbolsFromSort
                                        # -- End function
	.globl	sort_ContainsSymbol             # -- Begin function sort_ContainsSymbol
	.p2align	5
	.type	sort_ContainsSymbol,@function
sort_ContainsSymbol:                    # @sort_ContainsSymbol
# %bb.0:
	beqz	$a0, .LBB3_3
	.p2align	4, , 16
.LBB3_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 8
	ld.w	$a2, $a2, 32
	beq	$a2, $a1, .LBB3_4
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB3_1
.LBB3_3:
	move	$a0, $zero
	ret
.LBB3_4:
	ori	$a0, $zero, 1
	ret
.Lfunc_end3:
	.size	sort_ContainsSymbol, .Lfunc_end3-sort_ContainsSymbol
                                        # -- End function
	.globl	sort_IsSort                     # -- Begin function sort_IsSort
	.p2align	5
	.type	sort_IsSort,@function
sort_IsSort:                            # @sort_IsSort
# %bb.0:
	move	$a1, $a0
	ori	$a0, $zero, 1
	beqz	$a1, .LBB4_6
.LBB4_1:                                # %.lr.ph23.loopexit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_3 Depth 2
	ld.d	$a2, $a1, 0
	beqz	$a2, .LBB4_6
# %bb.2:                                # %.lr.ph
                                        #   in Loop: Header=BB4_1 Depth=1
	ld.d	$a3, $a1, 8
	move	$a1, $a2
	.p2align	4, , 16
.LBB4_3:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a2, 8
	beq	$a3, $a4, .LBB4_5
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB4_3
	b	.LBB4_1
.LBB4_5:
	move	$a0, $zero
.LBB4_6:                                # %.loopexit17
	ret
.Lfunc_end4:
	.size	sort_IsSort, .Lfunc_end4-sort_IsSort
                                        # -- End function
	.globl	sort_TheorySortEqual            # -- Begin function sort_TheorySortEqual
	.p2align	5
	.type	sort_TheorySortEqual,@function
sort_TheorySortEqual:                   # @sort_TheorySortEqual
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	bne	$s2, $a0, .LBB5_10
# %bb.1:
	ldptr.w	$a0, $s1, 32024
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB5_5
# %bb.2:                                # %.preheader.i
	addi.d	$a0, $s1, 8
	lu12i.w	$a1, -8
	ori	$a1, $a1, 768
	.p2align	4, , 16
.LBB5_3:                                # =>This Inner Loop Header: Depth=1
	add.d	$a2, $a0, $a1
	ldptr.d	$a2, $a2, 32000
	st.d	$zero, $a2, 8
	addi.d	$a1, $a1, 8
	st.w	$zero, $a2, 16
	bnez	$a1, .LBB5_3
# %bb.4:
	move	$a0, $zero
.LBB5_5:                                # %sort_TheoryIncrementMark.exit
	addi.w	$a1, $a0, 1
	stptr.w	$a1, $s1, 32024
	beqz	$s0, .LBB5_7
	.p2align	4, , 16
.LBB5_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	st.w	$a1, $a0, 16
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB5_6
.LBB5_7:                                # %.preheader
	ori	$a0, $zero, 1
	beqz	$fp, .LBB5_11
	.p2align	4, , 16
.LBB5_8:                                # %.lr.ph28
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $fp, 8
	ld.w	$a2, $a2, 16
	bne	$a2, $a1, .LBB5_10
# %bb.9:                                #   in Loop: Header=BB5_8 Depth=1
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB5_8
	b	.LBB5_11
.LBB5_10:
	move	$a0, $zero
.LBB5_11:                               # %.loopexit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	sort_TheorySortEqual, .Lfunc_end5-sort_TheorySortEqual
                                        # -- End function
	.globl	sort_DeleteSortPair             # -- Begin function sort_DeleteSortPair
	.p2align	5
	.type	sort_DeleteSortPair,@function
sort_DeleteSortPair:                    # @sort_DeleteSortPair
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB6_3
# %bb.1:                                # %.lr.ph.i.i.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB6_2:                                # %.lr.ph.i.i
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
	bnez	$a6, .LBB6_2
.LBB6_3:                                # %sort_DeleteOne.exit
	ld.d	$s1, $fp, 0
	beqz	$s1, .LBB6_8
# %bb.4:
	ld.d	$a0, $s1, 8
	pcalau12i	$a1, %got_pc_hi20(term_Delete)
	ld.d	$s0, $a1, %got_pc_lo12(term_Delete)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 24
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 32
	beqz	$a0, .LBB6_7
# %bb.5:                                # %.lr.ph.i.i5.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB6_6:                                # %.lr.ph.i.i5
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
	bnez	$a6, .LBB6_6
.LBB6_7:                                # %list_Delete.exit.i
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	ld.d	$a1, $a0, 320
	ld.w	$a2, $a1, 32
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a4, $a3, 0
	add.d	$a2, $a4, $a2
	st.d	$a2, $a3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 320
	st.d	$s1, $a0, 0
.LBB6_8:                                # %sort_ConditionDelete.exit
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	ld.d	$a1, $a0, 128
	ld.w	$a2, $a1, 32
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a4, $a3, 0
	add.d	$a2, $a4, $a2
	st.d	$a2, $a3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $fp, 0
	ld.d	$a0, $a0, 128
	st.d	$fp, $a0, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	sort_DeleteSortPair, .Lfunc_end6-sort_DeleteSortPair
                                        # -- End function
	.globl	sort_ConditionDelete            # -- Begin function sort_ConditionDelete
	.p2align	5
	.type	sort_ConditionDelete,@function
sort_ConditionDelete:                   # @sort_ConditionDelete
# %bb.0:
	beqz	$a0, .LBB7_5
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	pcalau12i	$a1, %got_pc_hi20(term_Delete)
	ld.d	$s0, $a1, %got_pc_lo12(term_Delete)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB7_4
# %bb.2:                                # %.lr.ph.i.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB7_3:                                # %.lr.ph.i
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
	bnez	$a6, .LBB7_3
.LBB7_4:                                # %list_Delete.exit
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	ld.d	$a1, $a0, 320
	ld.w	$a2, $a1, 32
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a4, $a3, 0
	add.d	$a2, $a4, $a2
	st.d	$a2, $a3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $fp, 0
	ld.d	$a0, $a0, 320
	st.d	$fp, $a0, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB7_5:
	ret
.Lfunc_end7:
	.size	sort_ConditionDelete, .Lfunc_end7-sort_ConditionDelete
                                        # -- End function
	.globl	sort_PairPrint                  # -- Begin function sort_PairPrint
	.p2align	5
	.type	sort_PairPrint,@function
sort_PairPrint:                         # @sort_PairPrint
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s1, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB8_3
	.p2align	4, , 16
.LBB8_1:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	ld.w	$a0, $a0, 32
	pcaddu18i	$ra, %call36(symbol_Print)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB8_3
# %bb.2:                                # %.lr.ph.i
                                        #   in Loop: Header=BB8_1 Depth=1
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	b	.LBB8_1
.LBB8_3:                                # %sort_Print.exit
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 41
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(symbol_Print)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 8
	beqz	$s1, .LBB8_5
	.p2align	4, , 16
.LBB8_4:                                # %.lr.ph.i3
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
	pcaddu18i	$ra, %call36(term_PrintPrefix)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB8_4
.LBB8_5:                                # %._crit_edge.i
	ld.d	$s1, $fp, 16
	beqz	$s1, .LBB8_7
	.p2align	4, , 16
.LBB8_6:                                # %.lr.ph39.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
	pcaddu18i	$ra, %call36(term_PrintPrefix)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB8_6
.LBB8_7:                                # %._crit_edge40.i
	ld.d	$s1, $fp, 24
	beqz	$s1, .LBB8_9
	.p2align	4, , 16
.LBB8_8:                                # %.lr.ph45.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
	pcaddu18i	$ra, %call36(term_PrintPrefix)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB8_8
.LBB8_9:                                # %._crit_edge46.i
	ld.d	$s1, $fp, 32
	beqz	$s1, .LBB8_12
# %bb.10:                               # %.lr.ph51.i.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$fp, $a0, %pc_lo12(.L.str.10)
	.p2align	4, , 16
.LBB8_11:                               # %.lr.ph51.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	ld.w	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB8_11
.LBB8_12:                               # %sort_ConditionPrint.exit
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 93
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.Lfunc_end8:
	.size	sort_PairPrint, .Lfunc_end8-sort_PairPrint
                                        # -- End function
	.globl	sort_Print                      # -- Begin function sort_Print
	.p2align	5
	.type	sort_Print,@function
sort_Print:                             # @sort_Print
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB9_3
	.p2align	4, , 16
.LBB9_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ld.w	$a0, $a0, 32
	pcaddu18i	$ra, %call36(symbol_Print)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB9_3
# %bb.2:                                # %.lr.ph
                                        #   in Loop: Header=BB9_1 Depth=1
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	b	.LBB9_1
.LBB9_3:                                # %._crit_edge
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 41
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.Lfunc_end9:
	.size	sort_Print, .Lfunc_end9-sort_Print
                                        # -- End function
	.globl	sort_NodeIsTop                  # -- Begin function sort_NodeIsTop
	.p2align	5
	.type	sort_NodeIsTop,@function
sort_NodeIsTop:                         # @sort_NodeIsTop
# %bb.0:
	ldptr.d	$a0, $a0, 32008
	bnez	$a0, .LBB10_3
.LBB10_1:
	move	$a0, $zero
	ret
	.p2align	4, , 16
.LBB10_2:                               #   in Loop: Header=BB10_3 Depth=1
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB10_1
.LBB10_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 8
	ld.d	$a2, $a2, 0
	ld.d	$a2, $a2, 0
	ld.d	$a2, $a2, 8
	ld.d	$a3, $a2, 0
	bnez	$a3, .LBB10_2
# %bb.4:                                #   in Loop: Header=BB10_3 Depth=1
	ld.d	$a2, $a2, 8
	bne	$a1, $a2, .LBB10_2
# %bb.5:
	ori	$a0, $zero, 1
	ret
.Lfunc_end10:
	.size	sort_NodeIsTop, .Lfunc_end10-sort_NodeIsTop
                                        # -- End function
	.globl	sort_Init                       # -- Begin function sort_Init
	.p2align	5
	.type	sort_Init,@function
sort_Init:                              # @sort_Init
# %bb.0:
	ret
.Lfunc_end11:
	.size	sort_Init, .Lfunc_end11-sort_Init
                                        # -- End function
	.globl	sort_Free                       # -- Begin function sort_Free
	.p2align	5
	.type	sort_Free,@function
sort_Free:                              # @sort_Free
# %bb.0:
	ret
.Lfunc_end12:
	.size	sort_Free, .Lfunc_end12-sort_Free
                                        # -- End function
	.globl	sort_TheoryCreate               # -- Begin function sort_TheoryCreate
	.p2align	5
	.type	sort_TheoryCreate,@function
sort_TheoryCreate:                      # @sort_TheoryCreate
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
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3360
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(symbol_ACTINDEX)
	ld.d	$s1, $a0, %got_pc_lo12(symbol_ACTINDEX)
	ld.w	$a0, $s1, 0
	ori	$s2, $zero, 2
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	blt	$a0, $s2, .LBB13_8
# %bb.1:                                # %.lr.ph
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$s3, $a0, 0
	addi.d	$s4, $fp, 16
	ori	$s5, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$s6, $a0, %got_pc_lo12(symbol_SIGNATURE)
	move	$s7, $zero
	ori	$s8, $zero, 1
	b	.LBB13_3
	.p2align	4, , 16
.LBB13_2:                               # %symbol_IsPredicate.exit.thread
                                        #   in Loop: Header=BB13_3 Depth=1
	ld.w	$a0, $s1, 0
	addi.d	$s8, $s8, 1
	addi.d	$s7, $s7, 8
	bge	$s8, $a0, .LBB13_8
.LBB13_3:                               # =>This Inner Loop Header: Depth=1
	stx.d	$zero, $s4, $s7
	ld.d	$a0, $s6, 0
	add.d	$a0, $a0, $s7
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB13_2
# %bb.4:                                #   in Loop: Header=BB13_3 Depth=1
	ld.w	$s0, $a0, 24
	bgez	$s0, .LBB13_2
# %bb.5:                                # %symbol_IsPredicate.exit
                                        #   in Loop: Header=BB13_3 Depth=1
	sub.w	$a1, $zero, $s0
	and	$a1, $s3, $a1
	bne	$a1, $s2, .LBB13_2
# %bb.6:                                #   in Loop: Header=BB13_3 Depth=1
	ld.w	$a0, $a0, 16
	bne	$a0, $s5, .LBB13_2
# %bb.7:                                #   in Loop: Header=BB13_3 Depth=1
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$zero, $a0, 24
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	st.w	$zero, $a0, 16
	st.w	$s0, $a0, 32
	stx.d	$a0, $s4, $s7
	b	.LBB13_2
.LBB13_8:                               # %._crit_edge
	pcaddu18i	$ra, %call36(st_IndexCreate)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3336
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vstx	$vr0, $fp, $a0
	stptr.w	$zero, $fp, 32024
	move	$a0, $fp
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
.Lfunc_end13:
	.size	sort_TheoryCreate, .Lfunc_end13-sort_TheoryCreate
                                        # -- End function
	.globl	sort_TheoryPrint                # -- Begin function sort_TheoryPrint
	.p2align	5
	.type	sort_TheoryPrint,@function
sort_TheoryPrint:                       # @sort_TheoryPrint
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
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s8, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $s8, 0
	beqz	$fp, .LBB14_20
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 18
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	ldptr.d	$fp, $fp, 32008
	beqz	$fp, .LBB14_16
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s2, $a0, %pc_lo12(.L.str.11)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s3, $a0, %pc_lo12(.L.str.12)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$s4, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$s5, $a0, %pc_lo12(.L.str.14)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$s6, $a0, %pc_lo12(.L.str.15)
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$s7, $a0, %pc_lo12(.L.str.16)
	b	.LBB14_4
	.p2align	4, , 16
.LBB14_3:                               # %sort_LinkPrint.exit
                                        #   in Loop: Header=BB14_4 Depth=1
	ld.d	$a0, $s0, 56
	ld.w	$a1, $a0, 0
	ld.w	$a2, $s0, 16
	ld.w	$a3, $s0, 20
	move	$a0, $s7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 48
	pcaddu18i	$ra, %call36(symbol_Print)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB14_16
.LBB14_4:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_5 Depth 2
                                        #     Child Loop BB14_8 Depth 2
                                        #     Child Loop BB14_11 Depth 2
                                        #     Child Loop BB14_14 Depth 2
	ld.d	$a3, $s8, 0
	ori	$a1, $zero, 11
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(clause_Print)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s8, 0
	ori	$a1, $zero, 10
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 0
	ld.d	$s0, $a0, 8
	ld.d	$a3, $s8, 0
	ori	$a1, $zero, 8
	ori	$a2, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 0
	beqz	$s1, .LBB14_7
	.p2align	4, , 16
.LBB14_5:                               # %.lr.ph.i
                                        #   Parent Loop BB14_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 8
	ld.w	$a0, $a0, 32
	pcaddu18i	$ra, %call36(symbol_Print)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB14_7
# %bb.6:                                #   in Loop: Header=BB14_5 Depth=2
	ld.d	$a1, $s8, 0
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB14_5
.LBB14_7:                               # %._crit_edge.i
                                        #   in Loop: Header=BB14_4 Depth=1
	ld.d	$a3, $s8, 0
	ori	$a1, $zero, 10
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	ld.w	$a0, $a0, 32
	pcaddu18i	$ra, %call36(symbol_Print)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s8, 0
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 24
	beqz	$s1, .LBB14_10
	.p2align	4, , 16
.LBB14_8:                               # %.lr.ph65.i
                                        #   Parent Loop BB14_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 8
	pcaddu18i	$ra, %call36(term_PrintPrefix)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB14_10
# %bb.9:                                #   in Loop: Header=BB14_8 Depth=2
	ld.d	$a1, $s8, 0
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB14_8
.LBB14_10:                              # %._crit_edge66.i
                                        #   in Loop: Header=BB14_4 Depth=1
	ld.d	$a3, $s8, 0
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 32
	beqz	$s1, .LBB14_13
	.p2align	4, , 16
.LBB14_11:                              # %.lr.ph71.i
                                        #   Parent Loop BB14_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 8
	pcaddu18i	$ra, %call36(term_PrintPrefix)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB14_13
# %bb.12:                               #   in Loop: Header=BB14_11 Depth=2
	ld.d	$a1, $s8, 0
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB14_11
.LBB14_13:                              # %._crit_edge72.i
                                        #   in Loop: Header=BB14_4 Depth=1
	ld.d	$a3, $s8, 0
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 40
	beqz	$s1, .LBB14_3
	.p2align	4, , 16
.LBB14_14:                              # %.lr.ph77.i
                                        #   Parent Loop BB14_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 8
	pcaddu18i	$ra, %call36(term_PrintPrefix)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB14_3
# %bb.15:                               #   in Loop: Header=BB14_14 Depth=2
	ld.d	$a1, $s8, 0
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB14_14
	b	.LBB14_3
.LBB14_16:                              # %._crit_edge
	ld.d	$a3, $s8, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 27
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ldptr.d	$s0, $a0, 32016
	beqz	$s0, .LBB14_19
# %bb.17:                               # %.lr.ph27.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$fp, $a0, %pc_lo12(.L.str.3)
	.p2align	4, , 16
.LBB14_18:                              # %.lr.ph27
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s8, 0
	ori	$a1, $zero, 11
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(clause_Print)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB14_18
.LBB14_19:                              # %.loopexit
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
.LBB14_20:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 13
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
.Lfunc_end14:
	.size	sort_TheoryPrint, .Lfunc_end14-sort_TheoryPrint
                                        # -- End function
	.globl	sort_TheoryDelete               # -- Begin function sort_TheoryDelete
	.p2align	5
	.type	sort_TheoryDelete,@function
sort_TheoryDelete:                      # @sort_TheoryDelete
# %bb.0:
	beqz	$a0, .LBB15_36
# %bb.1:
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
	ldptr.d	$s4, $a0, 32008
	beqz	$s4, .LBB15_12
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(term_Delete)
	ld.d	$s0, $a0, %got_pc_lo12(term_Delete)
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s2, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s3, $a0, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB15_3:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_4 Depth 2
                                        #     Child Loop BB15_6 Depth 2
                                        #     Child Loop BB15_8 Depth 2
	ld.d	$s5, $s4, 8
	ld.d	$a0, $s5, 0
	ld.d	$a0, $a0, 0
	ld.d	$s1, $a0, 8
	ld.d	$s6, $s1, 0
	beqz	$s6, .LBB15_7
	.p2align	4, , 16
.LBB15_4:                               # %.lr.ph.i
                                        #   Parent Loop BB15_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s7, $s6, 8
	ld.d	$a0, $s7, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(list_PointerDeleteElement)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 0
	ld.d	$s6, $s6, 0
	bnez	$s6, .LBB15_4
# %bb.5:                                # %._crit_edge.i
                                        #   in Loop: Header=BB15_3 Depth=1
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB15_7
	.p2align	4, , 16
.LBB15_6:                               # %.lr.ph.i.i
                                        #   Parent Loop BB15_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s2, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s3, 0
	ld.d	$a4, $a0, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a1, $s2, 128
	st.d	$a0, $a1, 0
	move	$a0, $a4
	bnez	$a4, .LBB15_6
.LBB15_7:                               # %sort_LinkDelete.exit
                                        #   in Loop: Header=BB15_3 Depth=1
	ld.d	$a0, $s1, 24
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 32
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 40
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 512
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s3, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
	ld.d	$a0, $s2, 512
	st.d	$s1, $a0, 0
	ld.d	$a0, $s5, 0
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(clause_Delete)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB15_8:                               # %.lr.ph.i50
                                        #   Parent Loop BB15_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s3, 0
	ld.d	$a3, $s5, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $s2, 128
	st.d	$s5, $a0, 0
	move	$s5, $a3
	bnez	$a3, .LBB15_8
# %bb.9:                                # %list_Delete.exit
                                        #   in Loop: Header=BB15_3 Depth=1
	ld.d	$s4, $s4, 0
	bnez	$s4, .LBB15_3
# %bb.10:                               # %._crit_edge
	ldptr.d	$a0, $fp, 32008
	beqz	$a0, .LBB15_12
	.p2align	4, , 16
.LBB15_11:                              # %.lr.ph.i54
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s3, 0
	ld.d	$a4, $a0, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a1, $s2, 128
	st.d	$a0, $a1, 0
	move	$a0, $a4
	bnez	$a4, .LBB15_11
.LBB15_12:                              # %list_Delete.exit59
	ldptr.d	$s4, $fp, 32016
	beqz	$s4, .LBB15_23
# %bb.13:                               # %.lr.ph102.preheader
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$s5, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s2, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s3, $a0, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB15_14:                              # %.lr.ph102
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_15 Depth 2
                                        #     Child Loop BB15_17 Depth 2
                                        #     Child Loop BB15_19 Depth 2
	ld.d	$s6, $s4, 8
	ld.d	$a0, $s6, 0
	ld.d	$a0, $a0, 0
	ld.d	$s0, $a0, 8
	ld.d	$a0, $s0, 8
	ld.d	$s1, $a0, 8
	ld.d	$a0, $fp, 0
	ld.d	$a3, $s5, 0
	move	$a1, $s0
	move	$a2, $s0
	pcaddu18i	$ra, %call36(st_EntryDelete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a3, $s5, 0
	move	$a1, $s1
	move	$a2, $s1
	pcaddu18i	$ra, %call36(st_EntryDelete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
	beqz	$a0, .LBB15_16
	.p2align	4, , 16
.LBB15_15:                              # %.lr.ph.i61
                                        #   Parent Loop BB15_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s2, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s3, 0
	ld.d	$a4, $a0, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a1, $s2, 128
	st.d	$a0, $a1, 0
	move	$a0, $a4
	bnez	$a4, .LBB15_15
.LBB15_16:                              # %list_Delete.exit66
                                        #   in Loop: Header=BB15_14 Depth=1
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB15_18
	.p2align	4, , 16
.LBB15_17:                              # %.lr.ph.i68
                                        #   Parent Loop BB15_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s2, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s3, 0
	ld.d	$a4, $a0, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a1, $s2, 128
	st.d	$a0, $a1, 0
	move	$a0, $a4
	bnez	$a4, .LBB15_17
.LBB15_18:                              # %list_Delete.exit73
                                        #   in Loop: Header=BB15_14 Depth=1
	st.d	$zero, $s0, 8
	st.d	$zero, $s1, 8
	ld.d	$a0, $s6, 0
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(clause_Delete)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB15_19:                              # %.lr.ph.i75
                                        #   Parent Loop BB15_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s3, 0
	ld.d	$a3, $s6, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s6, 0
	ld.d	$a0, $s2, 128
	st.d	$s6, $a0, 0
	move	$s6, $a3
	bnez	$a3, .LBB15_19
# %bb.20:                               # %list_Delete.exit80
                                        #   in Loop: Header=BB15_14 Depth=1
	ld.d	$s4, $s4, 0
	bnez	$s4, .LBB15_14
# %bb.21:                               # %._crit_edge103
	ldptr.d	$a0, $fp, 32016
	beqz	$a0, .LBB15_23
	.p2align	4, , 16
.LBB15_22:                              # %.lr.ph.i82
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s3, 0
	ld.d	$a4, $a0, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a1, $s2, 128
	st.d	$a0, $a1, 0
	move	$a0, $a4
	bnez	$a4, .LBB15_22
.LBB15_23:                              # %list_Delete.exit87
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(st_IndexDelete)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(symbol_ACTINDEX)
	ld.d	$s1, $a0, %got_pc_lo12(symbol_ACTINDEX)
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB15_30
# %bb.24:                               # %.lr.ph105
	addi.d	$s2, $fp, 8
	ori	$s3, $zero, 1
	pcalau12i	$a1, %pc_hi20(sort_ConditionDelete)
	addi.d	$s0, $a1, %pc_lo12(sort_ConditionDelete)
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$s4, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s5, $a1, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB15_27
	.p2align	4, , 16
.LBB15_25:                              # %sort_NodeDelete.exit
                                        #   in Loop: Header=BB15_27 Depth=1
	ld.d	$a0, $s6, 24
	st.d	$zero, $s6, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	st.d	$zero, $s6, 24
	ld.d	$a0, $s4, 320
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s5, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s6, 0
	ld.d	$a0, $s4, 320
	st.d	$s6, $a0, 0
	ld.w	$a0, $s1, 0
.LBB15_26:                              #   in Loop: Header=BB15_27 Depth=1
	addi.d	$s3, $s3, 1
	bge	$s3, $a0, .LBB15_30
.LBB15_27:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_29 Depth 2
	slli.d	$a1, $s3, 3
	ldx.d	$s6, $s2, $a1
	beqz	$s6, .LBB15_26
# %bb.28:                               #   in Loop: Header=BB15_27 Depth=1
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB15_25
	.p2align	4, , 16
.LBB15_29:                              # %.lr.ph.i.i89
                                        #   Parent Loop BB15_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s5, 0
	ld.d	$a4, $a0, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s5, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a1, $s4, 128
	st.d	$a0, $a1, 0
	move	$a0, $a4
	bnez	$a4, .LBB15_29
	b	.LBB15_25
.LBB15_30:                              # %._crit_edge106
	pcalau12i	$a0, %got_pc_hi20(memory_ALIGN)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ALIGN)
	ld.w	$a0, $a0, 0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3360
	mod.wu	$a2, $a1, $a0
	sltui	$a3, $a2, 1
	sub.d	$a0, $a0, $a2
	add.w	$a0, $a0, $a1
	masknez	$a0, $a0, $a3
	maskeqz	$a2, $a1, $a3
	pcalau12i	$a1, %got_pc_hi20(memory_OFFSET)
	ld.d	$a1, $a1, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a1, $a1, 0
	sub.d	$a1, $fp, $a1
	ld.d	$a4, $a1, -16
	ld.d	$a3, $a1, -8
	beqz	$a4, .LBB15_37
# %bb.31:
	st.d	$a3, $a4, 8
	or	$a0, $a2, $a0
	beqz	$a3, .LBB15_33
.LBB15_32:
	ld.d	$a1, $a1, -16
	st.d	$a1, $a3, 0
.LBB15_33:
	pcalau12i	$a1, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a1, $a1, 0
	add.d	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a2, $a1, 0
	add.d	$a2, $a0, $a2
	st.d	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a2, $a1, 0
	bltz	$a2, .LBB15_35
# %bb.34:
	add.d	$a0, $a2, $a0
	st.d	$a0, $a1, 0
.LBB15_35:                              # %memory_Free.exit
	addi.d	$a0, $fp, -16
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
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB15_36:
	ret
.LBB15_37:
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	or	$a0, $a2, $a0
	bnez	$a3, .LBB15_32
	b	.LBB15_33
.Lfunc_end15:
	.size	sort_TheoryDelete, .Lfunc_end15-sort_TheoryDelete
                                        # -- End function
	.globl	sort_TheoryInsertClause         # -- Begin function sort_TheoryInsertClause
	.p2align	5
	.type	sort_TheoryInsertClause,@function
sort_TheoryInsertClause:                # @sort_TheoryInsertClause
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
	move	$fp, $a3
	ld.d	$s4, $a3, 24
	ld.d	$a3, $s4, 16
	ld.d	$s2, $a3, 8
	ld.w	$a3, $s2, 0
	move	$s1, $a2
	move	$s6, $a1
	move	$s3, $a0
	blez	$a3, .LBB16_18
# %bb.1:
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 16
	ld.d	$a2, $a2, 8
	ld.w	$a1, $a1, 0
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ld.w	$s7, $a2, 0
	ld.w	$a1, $s1, 52
	move	$s4, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(term_StartMaxRenaming)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(symbol_STANDARDVARCOUNTER)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_STANDARDVARCOUNTER)
	ld.w	$a1, $a0, 0
	addi.w	$s6, $a1, 1
	st.w	$s6, $a0, 0
	ld.w	$a1, $s1, 64
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	blez	$a1, .LBB16_10
# %bb.2:                                # %.lr.ph.i
	addi.d	$a0, $s3, 8
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$fp, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s0, $a0, %got_pc_lo12(fol_NOT)
	move	$s3, $zero
	move	$s2, $zero
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	move	$s5, $zero
	b	.LBB16_5
	.p2align	4, , 16
.LBB16_3:                               #   in Loop: Header=BB16_5 Depth=1
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	move	$a1, $s7
	move	$a2, $s6
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s8, $a0, 8
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
.LBB16_4:                               #   in Loop: Header=BB16_5 Depth=1
	ld.w	$a1, $s1, 64
	addi.d	$s2, $s2, 1
	addi.d	$s3, $s3, 8
	bge	$s2, $a1, .LBB16_11
.LBB16_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 56
	ldx.d	$a0, $a0, $s3
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 16
	ld.w	$a1, $a0, 0
	ld.w	$a3, $s0, 0
	ld.d	$a2, $a2, 8
	bne	$a1, $a3, .LBB16_8
# %bb.6:                                # %clause_GetLiteralAtom.exit.i
                                        #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a1, $a2, 16
	ld.d	$a1, $a1, 8
	ld.w	$a1, $a1, 0
	bne	$s7, $a1, .LBB16_3
# %bb.7:                                #   in Loop: Header=BB16_5 Depth=1
	ld.w	$a1, $a2, 0
	b	.LBB16_9
	.p2align	4, , 16
.LBB16_8:                               # %clause_GetLiteralAtom.exit.thread.i
                                        #   in Loop: Header=BB16_5 Depth=1
	ld.w	$a2, $a2, 0
	bne	$s7, $a2, .LBB16_3
.LBB16_9:                               # %clause_GetLiteralAtom.exit112.i
                                        #   in Loop: Header=BB16_5 Depth=1
	sub.d	$a0, $zero, $a1
	sra.w	$a0, $a0, $fp
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ldx.d	$s8, $a1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s8, $a0, 8
	st.d	$s5, $a0, 0
	move	$s5, $a0
	b	.LBB16_4
.LBB16_10:
	move	$s5, $zero
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
.LBB16_11:                              # %.preheader.i
	ld.w	$a2, $s1, 68
	add.w	$a0, $a2, $a1
	move	$s8, $zero
	addi.w	$a3, $a0, -1
	blt	$a3, $a1, .LBB16_14
# %bb.12:                               # %.lr.ph135.i
	addi.d	$fp, $a1, -1
	slli.d	$s2, $a1, 3
	.p2align	4, , 16
.LBB16_13:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 56
	ldx.d	$a0, $a0, $s2
	ld.d	$a0, $a0, 24
	move	$s3, $s8
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a1, $s7
	move	$a2, $s6
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	st.d	$s0, $a0, 8
	st.d	$s3, $a0, 0
	ld.w	$a1, $s1, 64
	ld.w	$a2, $s1, 68
	add.w	$a0, $a2, $a1
	addi.w	$a3, $a0, -1
	addi.d	$fp, $fp, 1
	addi.d	$s2, $s2, 8
	blt	$fp, $a3, .LBB16_13
.LBB16_14:                              # %._crit_edge.i
	ld.w	$a3, $s1, 72
	add.d	$a4, $a1, $a2
	add.d	$a4, $a4, $a3
	addi.w	$a4, $a4, -1
	ld.d	$a5, $sp, 56                    # 8-byte Folded Reload
	move	$fp, $zero
	bge	$a4, $a0, .LBB16_19
.LBB16_15:                              # %._crit_edge147.i
	st.d	$s5, $s4, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	sub.d	$a0, $zero, $a0
	pcalau12i	$a1, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.wu	$a1, $a1, 0
	sra.w	$a0, $a0, $a1
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s3, 3
	ld.d	$a0, $a0, 8
	st.d	$a0, $s4, 8
	st.w	$s6, $s4, 48
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $s4, 24
	st.d	$s8, $s4, 32
	st.d	$fp, $s4, 40
	move	$a0, $s5
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 16
	st.w	$a0, $s4, 20
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	st.d	$s6, $s4, 56
	beqz	$s5, .LBB16_17
	.p2align	4, , 16
.LBB16_16:                              # %.lr.ph152.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $s5, 8
	ld.d	$s0, $fp, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s4, $a0, 8
	st.d	$s0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$s5, $s5, 0
	bnez	$s5, .LBB16_16
.LBB16_17:                              # %sort_TheoryLinkCreate.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(clause_Copy)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$s4, $a0, 8
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$s0, $a0, 8
	st.d	$s5, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s6, $a0, 8
	st.d	$s4, $a0, 0
	ldptr.d	$fp, $s3, 32008
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$fp, $a0, 0
	stptr.d	$a0, $s3, 32008
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s4, $fp, 24
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
.LBB16_18:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	st.d	$zero, $a0, 0
	st.d	$a0, $s4, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s4, $a0, 8
	st.d	$zero, $a0, 0
	st.d	$a0, $s2, 8
	ld.d	$a0, $s3, 0
	pcalau12i	$a1, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$fp, $a1, %got_pc_lo12(cont_LEFTCONTEXT)
	ld.d	$a3, $fp, 0
	move	$a1, $s2
	move	$a2, $s2
	pcaddu18i	$ra, %call36(st_EntryCreate)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a3, $fp, 0
	move	$a1, $s4
	move	$a2, $s4
	pcaddu18i	$ra, %call36(st_EntryCreate)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s2, $a0, 8
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s1, $a0, 8
	st.d	$s0, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s6, $a0, 8
	st.d	$s2, $a0, 0
	ldptr.d	$fp, $s3, 32016
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$fp, $a0, 0
	stptr.d	$a0, $s3, 32016
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
.LBB16_19:                              # %.lr.ph146.i
	add.d	$a0, $a2, $a1
	addi.d	$s2, $a0, -1
	slli.d	$s3, $a0, 3
	b	.LBB16_21
	.p2align	4, , 16
.LBB16_20:                              #   in Loop: Header=BB16_21 Depth=1
	add.d	$a0, $a3, $a2
	add.d	$a0, $a0, $a1
	addi.w	$a0, $a0, -1
	addi.d	$s2, $s2, 1
	addi.d	$s3, $s3, 8
	bge	$s2, $a0, .LBB16_15
.LBB16_21:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 56
	ldx.d	$a0, $a0, $s3
	beq	$a0, $a5, .LBB16_20
# %bb.22:                               #   in Loop: Header=BB16_21 Depth=1
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a1, $s7
	move	$a2, $s6
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	ld.d	$a5, $sp, 56                    # 8-byte Folded Reload
	st.d	$fp, $a0, 0
	ld.w	$a1, $s1, 64
	ld.w	$a2, $s1, 68
	ld.w	$a3, $s1, 72
	move	$fp, $a0
	b	.LBB16_20
.Lfunc_end16:
	.size	sort_TheoryInsertClause, .Lfunc_end16-sort_TheoryInsertClause
                                        # -- End function
	.globl	sort_TheoryDeleteClause         # -- Begin function sort_TheoryDeleteClause
	.p2align	5
	.type	sort_TheoryDeleteClause,@function
sort_TheoryDeleteClause:                # @sort_TheoryDeleteClause
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
	ldptr.d	$s3, $a0, 32008
	move	$s0, $a1
	beqz	$s3, .LBB17_11
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(term_Delete)
	ld.d	$s1, $a0, %got_pc_lo12(term_Delete)
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s4, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s5, $a0, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB17_3
	.p2align	4, , 16
.LBB17_2:                               # %list_Delete.exit
                                        #   in Loop: Header=BB17_3 Depth=1
	ld.d	$s3, $s3, 0
	beqz	$s3, .LBB17_10
.LBB17_3:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_5 Depth 2
                                        #     Child Loop BB17_7 Depth 2
                                        #     Child Loop BB17_9 Depth 2
	ld.d	$s6, $s3, 8
	ld.d	$a0, $s6, 8
	bne	$a0, $s0, .LBB17_2
# %bb.4:                                #   in Loop: Header=BB17_3 Depth=1
	st.d	$zero, $s3, 8
	ld.d	$a0, $s6, 0
	ld.d	$a0, $a0, 0
	ld.d	$s2, $a0, 8
	ld.d	$s7, $s2, 0
	beqz	$s7, .LBB17_8
	.p2align	4, , 16
.LBB17_5:                               # %.lr.ph.i
                                        #   Parent Loop BB17_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s8, $s7, 8
	ld.d	$a0, $s8, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(list_PointerDeleteElement)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 0
	ld.d	$s7, $s7, 0
	bnez	$s7, .LBB17_5
# %bb.6:                                # %._crit_edge.i
                                        #   in Loop: Header=BB17_3 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB17_8
	.p2align	4, , 16
.LBB17_7:                               # %.lr.ph.i.i
                                        #   Parent Loop BB17_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s5, 0
	ld.d	$a4, $a0, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s5, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a1, $s4, 128
	st.d	$a0, $a1, 0
	move	$a0, $a4
	bnez	$a4, .LBB17_7
.LBB17_8:                               # %sort_LinkDelete.exit
                                        #   in Loop: Header=BB17_3 Depth=1
	ld.d	$a0, $s2, 24
	move	$a1, $s1
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 32
	move	$a1, $s1
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 40
	move	$a1, $s1
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 512
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s5, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $s4, 512
	st.d	$s2, $a0, 0
	ld.d	$a0, $s6, 0
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(clause_Delete)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB17_9:                               # %.lr.ph.i47
                                        #   Parent Loop BB17_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s4, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s5, 0
	ld.d	$a3, $s6, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s6, 0
	ld.d	$a0, $s4, 128
	st.d	$s6, $a0, 0
	move	$s6, $a3
	bnez	$a3, .LBB17_9
	b	.LBB17_2
.LBB17_10:                              # %._crit_edge.loopexit
	ldptr.d	$a0, $fp, 32008
	b	.LBB17_12
.LBB17_11:
	move	$a0, $zero
.LBB17_12:                              # %._crit_edge
	move	$a1, $zero
	pcaddu18i	$ra, %call36(list_PointerDeleteElement)
	jirl	$ra, $ra, 0
	ldptr.d	$s3, $fp, 32016
	stptr.d	$a0, $fp, 32008
	beqz	$s3, .LBB17_23
# %bb.13:                               # %.lr.ph79.preheader
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$s4, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s5, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s6, $a0, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB17_15
	.p2align	4, , 16
.LBB17_14:                              # %list_Delete.exit70
                                        #   in Loop: Header=BB17_15 Depth=1
	ld.d	$s3, $s3, 0
	beqz	$s3, .LBB17_22
.LBB17_15:                              # %.lr.ph79
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_17 Depth 2
                                        #     Child Loop BB17_19 Depth 2
                                        #     Child Loop BB17_21 Depth 2
	ld.d	$s7, $s3, 8
	ld.d	$a0, $s7, 8
	bne	$a0, $s0, .LBB17_14
# %bb.16:                               #   in Loop: Header=BB17_15 Depth=1
	st.d	$zero, $s3, 8
	ld.d	$a0, $s7, 0
	ld.d	$a0, $a0, 0
	ld.d	$s1, $a0, 8
	ld.d	$a0, $s1, 8
	ld.d	$s2, $a0, 8
	ld.d	$a0, $fp, 0
	ld.d	$a3, $s4, 0
	move	$a1, $s1
	move	$a2, $s1
	pcaddu18i	$ra, %call36(st_EntryDelete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a3, $s4, 0
	move	$a1, $s2
	move	$a2, $s2
	pcaddu18i	$ra, %call36(st_EntryDelete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 8
	beqz	$a0, .LBB17_18
	.p2align	4, , 16
.LBB17_17:                              # %.lr.ph.i51
                                        #   Parent Loop BB17_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s5, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s6, 0
	ld.d	$a4, $a0, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s6, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a1, $s5, 128
	st.d	$a0, $a1, 0
	move	$a0, $a4
	bnez	$a4, .LBB17_17
.LBB17_18:                              # %list_Delete.exit56
                                        #   in Loop: Header=BB17_15 Depth=1
	ld.d	$a0, $s1, 8
	beqz	$a0, .LBB17_20
	.p2align	4, , 16
.LBB17_19:                              # %.lr.ph.i58
                                        #   Parent Loop BB17_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s5, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s6, 0
	ld.d	$a4, $a0, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s6, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a1, $s5, 128
	st.d	$a0, $a1, 0
	move	$a0, $a4
	bnez	$a4, .LBB17_19
.LBB17_20:                              # %list_Delete.exit63
                                        #   in Loop: Header=BB17_15 Depth=1
	st.d	$zero, $s1, 8
	st.d	$zero, $s2, 8
	ld.d	$a0, $s7, 0
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(clause_Delete)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB17_21:                              # %.lr.ph.i65
                                        #   Parent Loop BB17_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s5, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s6, 0
	ld.d	$a3, $s7, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s7, 0
	ld.d	$a0, $s5, 128
	st.d	$s7, $a0, 0
	move	$s7, $a3
	bnez	$a3, .LBB17_21
	b	.LBB17_14
.LBB17_22:                              # %._crit_edge80.loopexit
	ldptr.d	$a0, $fp, 32016
	b	.LBB17_24
.LBB17_23:
	move	$a0, $zero
.LBB17_24:                              # %._crit_edge80
	move	$a1, $zero
	pcaddu18i	$ra, %call36(list_PointerDeleteElement)
	jirl	$ra, $ra, 0
	stptr.d	$a0, $fp, 32016
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
.Lfunc_end17:
	.size	sort_TheoryDeleteClause, .Lfunc_end17-sort_TheoryDeleteClause
                                        # -- End function
	.globl	sort_ConditionCreate            # -- Begin function sort_ConditionCreate
	.p2align	5
	.type	sort_ConditionCreate,@function
sort_ConditionCreate:                   # @sort_ConditionCreate
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a4
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$s3, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.w	$s3, $a0, 0
	st.d	$s2, $a0, 8
	st.d	$s1, $a0, 16
	st.d	$s0, $a0, 24
	st.d	$fp, $a0, 32
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end18:
	.size	sort_ConditionCreate, .Lfunc_end18-sort_ConditionCreate
                                        # -- End function
	.globl	sort_ConditionNormalize         # -- Begin function sort_ConditionNormalize
	.p2align	5
	.type	sort_ConditionNormalize,@function
sort_ConditionNormalize:                # @sort_ConditionNormalize
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(term_StartMinRenaming)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 8
	beqz	$s0, .LBB19_2
	.p2align	4, , 16
.LBB19_1:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(term_Rename)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB19_1
.LBB19_2:                               # %._crit_edge
	ld.d	$s0, $fp, 16
	beqz	$s0, .LBB19_4
	.p2align	4, , 16
.LBB19_3:                               # %.lr.ph63
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(term_Rename)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB19_3
.LBB19_4:                               # %._crit_edge64
	ld.d	$s0, $fp, 24
	beqz	$s0, .LBB19_6
	.p2align	4, , 16
.LBB19_5:                               # %.lr.ph69
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(term_Rename)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB19_5
.LBB19_6:                               # %._crit_edge70
	pcalau12i	$a0, %got_pc_hi20(symbol_STANDARDVARCOUNTER)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_STANDARDVARCOUNTER)
	ld.w	$a1, $a0, 0
	addi.w	$s0, $a1, 1
	st.w	$s0, $a0, 0
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(term_GetRenamedVarSymbol)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 8
	move	$s1, $a0
	beqz	$s2, .LBB19_8
	.p2align	4, , 16
.LBB19_7:                               # %.lr.ph75
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 8
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB19_7
.LBB19_8:                               # %.preheader55
	ld.d	$s2, $fp, 16
	beqz	$s2, .LBB19_10
	.p2align	4, , 16
.LBB19_9:                               # %.lr.ph79
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 8
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB19_9
.LBB19_10:                              # %.preheader
	ld.d	$s2, $fp, 24
	beqz	$s2, .LBB19_12
	.p2align	4, , 16
.LBB19_11:                              # %.lr.ph83
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 8
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB19_11
.LBB19_12:                              # %._crit_edge84
	st.w	$s0, $fp, 0
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end19:
	.size	sort_ConditionNormalize, .Lfunc_end19-sort_ConditionNormalize
                                        # -- End function
	.globl	sort_ConditionCreateNoResidues  # -- Begin function sort_ConditionCreateNoResidues
	.p2align	5
	.type	sort_ConditionCreateNoResidues,@function
sort_ConditionCreateNoResidues:         # @sort_ConditionCreateNoResidues
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	st.d	$zero, $a0, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 16
	st.d	$fp, $a0, 32
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end20:
	.size	sort_ConditionCreateNoResidues, .Lfunc_end20-sort_ConditionCreateNoResidues
                                        # -- End function
	.globl	sort_ExtendConditionByLink      # -- Begin function sort_ExtendConditionByLink
	.p2align	5
	.type	sort_ExtendConditionByLink,@function
sort_ExtendConditionByLink:             # @sort_ExtendConditionByLink
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
	move	$fp, $a0
	ld.w	$a0, $a0, 0
	move	$s0, $a1
	pcaddu18i	$ra, %call36(term_StartMaxRenaming)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	pcalau12i	$a1, %got_pc_hi20(term_Copy)
	ld.d	$s1, $a1, %got_pc_lo12(term_Copy)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 32
	move	$s3, $a0
	move	$a0, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 40
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$s3, .LBB21_3
# %bb.1:
	move	$s4, $s3
	.p2align	4, , 16
.LBB21_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 8
	pcaddu18i	$ra, %call36(term_Rename)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 0
	bnez	$s4, .LBB21_2
.LBB21_3:                               # %.preheader125
	beqz	$s2, .LBB21_6
# %bb.4:
	move	$s4, $s2
	.p2align	4, , 16
.LBB21_5:                               # %.lr.ph130
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 8
	pcaddu18i	$ra, %call36(term_Rename)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 0
	bnez	$s4, .LBB21_5
.LBB21_6:                               # %.preheader124
	beqz	$s1, .LBB21_9
# %bb.7:
	move	$s4, $s1
	.p2align	4, , 16
.LBB21_8:                               # %.lr.ph133
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 8
	pcaddu18i	$ra, %call36(term_Rename)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 0
	bnez	$s4, .LBB21_8
.LBB21_9:                               # %._crit_edge
	ld.w	$a0, $s0, 48
	pcaddu18i	$ra, %call36(term_GetRenamedVarSymbol)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	pcalau12i	$a0, %got_pc_hi20(symbol_STANDARDVARCOUNTER)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_STANDARDVARCOUNTER)
	ld.w	$a1, $a0, 0
	addi.w	$s4, $a1, 1
	st.w	$s4, $a0, 0
	beqz	$s3, .LBB21_12
# %bb.10:
	move	$s6, $s3
	.p2align	4, , 16
.LBB21_11:                              # %.lr.ph137
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 8
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 0
	bnez	$s6, .LBB21_11
.LBB21_12:                              # %.preheader123
	beqz	$s2, .LBB21_15
# %bb.13:
	move	$s6, $s2
	.p2align	4, , 16
.LBB21_14:                              # %.lr.ph140
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 8
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 0
	bnez	$s6, .LBB21_14
.LBB21_15:                              # %.preheader
	beqz	$s1, .LBB21_18
# %bb.16:
	move	$s6, $s1
	.p2align	4, , 16
.LBB21_17:                              # %.lr.ph143
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 8
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 0
	bnez	$s6, .LBB21_17
.LBB21_18:                              # %._crit_edge144
	ld.d	$s6, $fp, 8
	ld.w	$s5, $fp, 0
	beqz	$s6, .LBB21_20
	.p2align	4, , 16
.LBB21_19:                              # %.lr.ph149
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 8
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 0
	bnez	$s6, .LBB21_19
.LBB21_20:                              # %._crit_edge150
	ld.d	$s6, $fp, 16
	beqz	$s6, .LBB21_22
	.p2align	4, , 16
.LBB21_21:                              # %.lr.ph155
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 8
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 0
	bnez	$s6, .LBB21_21
.LBB21_22:                              # %._crit_edge156
	ld.d	$s6, $fp, 24
	beqz	$s6, .LBB21_24
	.p2align	4, , 16
.LBB21_23:                              # %.lr.ph161
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 8
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 0
	bnez	$s6, .LBB21_23
.LBB21_24:                              # %._crit_edge162
	ld.d	$a0, $fp, 8
	sltui	$a1, $a0, 1
	masknez	$a2, $a0, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	beqz	$a0, .LBB21_29
# %bb.25:                               # %._crit_edge162
	beqz	$s3, .LBB21_29
# %bb.26:                               # %.preheader.i.preheader
	move	$a2, $a0
	.p2align	4, , 16
.LBB21_27:                              # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB21_27
# %bb.28:
	st.d	$s3, $a1, 0
	move	$a1, $a0
.LBB21_29:                              # %list_Nconc.exit
	ld.d	$a0, $fp, 16
	st.d	$a1, $fp, 8
	sltui	$a1, $a0, 1
	masknez	$a2, $a0, $a1
	maskeqz	$a1, $s2, $a1
	or	$a1, $a1, $a2
	beqz	$a0, .LBB21_34
# %bb.30:                               # %list_Nconc.exit
	beqz	$s2, .LBB21_34
# %bb.31:                               # %.preheader.i101.preheader
	move	$a2, $a0
	.p2align	4, , 16
.LBB21_32:                              # %.preheader.i101
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB21_32
# %bb.33:
	st.d	$s2, $a1, 0
	move	$a1, $a0
.LBB21_34:                              # %list_Nconc.exit106
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 16
	sltui	$a1, $a0, 1
	masknez	$a2, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$a1, $a1, $a2
	beqz	$a0, .LBB21_39
# %bb.35:                               # %list_Nconc.exit106
	beqz	$s1, .LBB21_39
# %bb.36:                               # %.preheader.i109.preheader
	move	$a2, $a0
	.p2align	4, , 16
.LBB21_37:                              # %.preheader.i109
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB21_37
# %bb.38:
	st.d	$s1, $a1, 0
	move	$a1, $a0
.LBB21_39:                              # %list_Nconc.exit114
	st.d	$a1, $fp, 24
	ld.d	$s0, $s0, 56
	ld.d	$s1, $fp, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$s1, $a0, 0
	st.d	$a0, $fp, 32
	st.w	$s4, $fp, 0
	move	$a0, $fp
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
	pcaddu18i	$t8, %call36(sort_ConditionNormalize)
	jr	$t8
.Lfunc_end21:
	.size	sort_ExtendConditionByLink, .Lfunc_end21-sort_ExtendConditionByLink
                                        # -- End function
	.globl	sort_ExtendConditionByCondition # -- Begin function sort_ExtendConditionByCondition
	.p2align	5
	.type	sort_ExtendConditionByCondition,@function
sort_ExtendConditionByCondition:        # @sort_ExtendConditionByCondition
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
	move	$fp, $a0
	ld.w	$a0, $a0, 0
	move	$s0, $a1
	pcaddu18i	$ra, %call36(term_StartMaxRenaming)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	pcalau12i	$a1, %got_pc_hi20(term_Copy)
	ld.d	$s1, $a1, %got_pc_lo12(term_Copy)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 16
	move	$s4, $a0
	move	$a0, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 24
	move	$s3, $a0
	move	$a0, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$s4, .LBB22_3
# %bb.1:
	move	$s2, $s4
	.p2align	4, , 16
.LBB22_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 8
	pcaddu18i	$ra, %call36(term_Rename)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB22_2
.LBB22_3:                               # %.preheader133
	beqz	$s3, .LBB22_6
# %bb.4:
	move	$s2, $s3
	.p2align	4, , 16
.LBB22_5:                               # %.lr.ph138
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 8
	pcaddu18i	$ra, %call36(term_Rename)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB22_5
.LBB22_6:                               # %.preheader132
	beqz	$s1, .LBB22_9
# %bb.7:
	move	$s2, $s1
	.p2align	4, , 16
.LBB22_8:                               # %.lr.ph141
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 8
	pcaddu18i	$ra, %call36(term_Rename)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB22_8
.LBB22_9:                               # %._crit_edge
	ld.w	$a0, $s0, 0
	pcaddu18i	$ra, %call36(term_GetRenamedVarSymbol)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	pcalau12i	$a0, %got_pc_hi20(symbol_STANDARDVARCOUNTER)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_STANDARDVARCOUNTER)
	ld.w	$a1, $a0, 0
	addi.w	$s2, $a1, 1
	st.w	$s2, $a0, 0
	beqz	$s4, .LBB22_12
# %bb.10:
	move	$s6, $s4
	.p2align	4, , 16
.LBB22_11:                              # %.lr.ph145
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 8
	move	$a1, $s5
	move	$a2, $s2
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 0
	bnez	$s6, .LBB22_11
.LBB22_12:                              # %.preheader131
	beqz	$s3, .LBB22_15
# %bb.13:
	move	$s6, $s3
	.p2align	4, , 16
.LBB22_14:                              # %.lr.ph148
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 8
	move	$a1, $s5
	move	$a2, $s2
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 0
	bnez	$s6, .LBB22_14
.LBB22_15:                              # %.preheader
	beqz	$s1, .LBB22_18
# %bb.16:
	move	$s6, $s1
	.p2align	4, , 16
.LBB22_17:                              # %.lr.ph151
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 8
	move	$a1, $s5
	move	$a2, $s2
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 0
	bnez	$s6, .LBB22_17
.LBB22_18:                              # %._crit_edge152
	ld.d	$s6, $fp, 8
	ld.w	$s5, $fp, 0
	beqz	$s6, .LBB22_20
	.p2align	4, , 16
.LBB22_19:                              # %.lr.ph157
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 8
	move	$a1, $s5
	move	$a2, $s2
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 0
	bnez	$s6, .LBB22_19
.LBB22_20:                              # %._crit_edge158
	ld.d	$s6, $fp, 16
	beqz	$s6, .LBB22_22
	.p2align	4, , 16
.LBB22_21:                              # %.lr.ph163
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 8
	move	$a1, $s5
	move	$a2, $s2
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 0
	bnez	$s6, .LBB22_21
.LBB22_22:                              # %._crit_edge164
	ld.d	$s6, $fp, 24
	beqz	$s6, .LBB22_24
	.p2align	4, , 16
.LBB22_23:                              # %.lr.ph169
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 8
	move	$a1, $s5
	move	$a2, $s2
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 0
	bnez	$s6, .LBB22_23
.LBB22_24:                              # %._crit_edge170
	ld.d	$a0, $fp, 8
	sltui	$a1, $a0, 1
	masknez	$a2, $a0, $a1
	maskeqz	$a1, $s4, $a1
	or	$a1, $a1, $a2
	beqz	$a0, .LBB22_29
# %bb.25:                               # %._crit_edge170
	beqz	$s4, .LBB22_29
# %bb.26:                               # %.preheader.i.preheader
	move	$a2, $a0
	.p2align	4, , 16
.LBB22_27:                              # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB22_27
# %bb.28:
	st.d	$s4, $a1, 0
	move	$a1, $a0
.LBB22_29:                              # %list_Nconc.exit
	ld.d	$a0, $fp, 16
	st.d	$a1, $fp, 8
	sltui	$a1, $a0, 1
	masknez	$a2, $a0, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	beqz	$a0, .LBB22_34
# %bb.30:                               # %list_Nconc.exit
	beqz	$s3, .LBB22_34
# %bb.31:                               # %.preheader.i101.preheader
	move	$a2, $a0
	.p2align	4, , 16
.LBB22_32:                              # %.preheader.i101
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB22_32
# %bb.33:
	st.d	$s3, $a1, 0
	move	$a1, $a0
.LBB22_34:                              # %list_Nconc.exit106
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 16
	sltui	$a1, $a0, 1
	masknez	$a2, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$a1, $a1, $a2
	beqz	$a0, .LBB22_39
# %bb.35:                               # %list_Nconc.exit106
	beqz	$s1, .LBB22_39
# %bb.36:                               # %.preheader.i109.preheader
	move	$a2, $a0
	.p2align	4, , 16
.LBB22_37:                              # %.preheader.i109
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB22_37
# %bb.38:
	st.d	$s1, $a1, 0
	move	$a1, $a0
.LBB22_39:                              # %list_Nconc.exit114
	st.d	$a1, $fp, 24
	ld.d	$a0, $s0, 32
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	beqz	$a0, .LBB22_44
# %bb.40:
	beqz	$a1, .LBB22_45
# %bb.41:                               # %.preheader.i117.preheader
	move	$a3, $a0
	.p2align	4, , 16
.LBB22_42:                              # %.preheader.i117
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a3
	ld.d	$a3, $a3, 0
	bnez	$a3, .LBB22_42
# %bb.43:
	st.d	$a1, $a2, 0
	b	.LBB22_45
.LBB22_44:
	move	$a0, $a1
.LBB22_45:                              # %list_Nconc.exit122
	st.d	$a0, $fp, 32
	st.w	$s2, $fp, 0
	move	$a0, $fp
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
	pcaddu18i	$t8, %call36(sort_ConditionNormalize)
	jr	$t8
.Lfunc_end22:
	.size	sort_ExtendConditionByCondition, .Lfunc_end22-sort_ExtendConditionByCondition
                                        # -- End function
	.globl	sort_ExtendConditions           # -- Begin function sort_ExtendConditions
	.p2align	5
	.type	sort_ExtendConditions,@function
sort_ExtendConditions:                  # @sort_ExtendConditions
# %bb.0:
	beqz	$a0, .LBB23_43
# %bb.1:                                # %.lr.ph182
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
	move	$s7, $a1
	move	$s8, $a0
	pcalau12i	$a0, %got_pc_hi20(term_Copy)
	ld.d	$a0, $a0, %got_pc_lo12(term_Copy)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(symbol_STANDARDVARCOUNTER)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_STANDARDVARCOUNTER)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$a1, $zero
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB23_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_6 Depth 2
                                        #     Child Loop BB23_8 Depth 2
                                        #     Child Loop BB23_10 Depth 2
                                        #     Child Loop BB23_12 Depth 2
                                        #     Child Loop BB23_14 Depth 2
                                        #     Child Loop BB23_16 Depth 2
                                        #     Child Loop BB23_18 Depth 2
                                        #     Child Loop BB23_20 Depth 2
                                        #     Child Loop BB23_22 Depth 2
                                        #     Child Loop BB23_26 Depth 2
                                        #     Child Loop BB23_31 Depth 2
                                        #     Child Loop BB23_37 Depth 2
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	ld.d	$fp, $s8, 8
	ld.d	$a0, $fp, 8
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	move	$s4, $a0
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	move	$s3, $a0
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 24
	move	$s2, $a0
	bnez	$a1, .LBB23_5
# %bb.3:                                #   in Loop: Header=BB23_2 Depth=1
	ld.d	$a0, $s7, 32
	bnez	$a0, .LBB23_5
# %bb.4:                                # %sort_LinkNoResidues.exit
                                        #   in Loop: Header=BB23_2 Depth=1
	ld.d	$a0, $s7, 40
	beqz	$a0, .LBB23_41
	.p2align	4, , 16
.LBB23_5:                               # %sort_LinkNoResidues.exit.thread
                                        #   in Loop: Header=BB23_2 Depth=1
	st.d	$s8, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(term_StartMaxRenaming)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 24
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 32
	move	$s8, $a0
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 40
	move	$s6, $a0
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$s0, $s8
	beqz	$s8, .LBB23_7
	.p2align	4, , 16
.LBB23_6:                               # %.lr.ph
                                        #   Parent Loop BB23_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(term_Rename)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB23_6
.LBB23_7:                               # %.preheader147
                                        #   in Loop: Header=BB23_2 Depth=1
	move	$s0, $s6
	beqz	$s6, .LBB23_9
	.p2align	4, , 16
.LBB23_8:                               # %.lr.ph152
                                        #   Parent Loop BB23_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(term_Rename)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB23_8
.LBB23_9:                               # %.preheader146
                                        #   in Loop: Header=BB23_2 Depth=1
	move	$s0, $s5
	beqz	$s5, .LBB23_11
	.p2align	4, , 16
.LBB23_10:                              # %.lr.ph155
                                        #   Parent Loop BB23_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(term_Rename)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB23_10
.LBB23_11:                              # %._crit_edge
                                        #   in Loop: Header=BB23_2 Depth=1
	ld.w	$a0, $s7, 48
	pcaddu18i	$ra, %call36(term_GetRenamedVarSymbol)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a2, 0
	move	$s1, $a0
	addi.w	$s7, $a1, 1
	st.w	$s7, $a2, 0
	move	$s0, $s8
	beqz	$s8, .LBB23_13
	.p2align	4, , 16
.LBB23_12:                              # %.lr.ph159
                                        #   Parent Loop BB23_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 8
	move	$a1, $s1
	move	$a2, $s7
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB23_12
.LBB23_13:                              # %.preheader145
                                        #   in Loop: Header=BB23_2 Depth=1
	move	$s0, $s6
	beqz	$s6, .LBB23_15
	.p2align	4, , 16
.LBB23_14:                              # %.lr.ph162
                                        #   Parent Loop BB23_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 8
	move	$a1, $s1
	move	$a2, $s7
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB23_14
.LBB23_15:                              # %.preheader144
                                        #   in Loop: Header=BB23_2 Depth=1
	move	$s0, $s5
	beqz	$s5, .LBB23_17
	.p2align	4, , 16
.LBB23_16:                              # %.lr.ph165
                                        #   Parent Loop BB23_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 8
	move	$a1, $s1
	move	$a2, $s7
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB23_16
.LBB23_17:                              # %._crit_edge166
                                        #   in Loop: Header=BB23_2 Depth=1
	ld.w	$s1, $fp, 0
	move	$s0, $s4
	beqz	$s4, .LBB23_19
	.p2align	4, , 16
.LBB23_18:                              # %.lr.ph170
                                        #   Parent Loop BB23_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 8
	move	$a1, $s1
	move	$a2, $s7
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB23_18
.LBB23_19:                              # %.preheader143
                                        #   in Loop: Header=BB23_2 Depth=1
	move	$s0, $s3
	beqz	$s3, .LBB23_21
	.p2align	4, , 16
.LBB23_20:                              # %.lr.ph173
                                        #   Parent Loop BB23_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 8
	move	$a1, $s1
	move	$a2, $s7
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB23_20
.LBB23_21:                              # %.preheader
                                        #   in Loop: Header=BB23_2 Depth=1
	move	$s0, $s2
	beqz	$s2, .LBB23_23
	.p2align	4, , 16
.LBB23_22:                              # %.lr.ph176
                                        #   Parent Loop BB23_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 8
	move	$a1, $s1
	move	$a2, $s7
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB23_22
.LBB23_23:                              # %._crit_edge177
                                        #   in Loop: Header=BB23_2 Depth=1
	sltui	$a0, $s4, 1
	masknez	$a1, $s4, $a0
	maskeqz	$a0, $s8, $a0
	or	$s0, $a0, $a1
	beqz	$s4, .LBB23_28
# %bb.24:                               # %._crit_edge177
                                        #   in Loop: Header=BB23_2 Depth=1
	beqz	$s8, .LBB23_28
# %bb.25:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB23_2 Depth=1
	move	$a1, $s4
	.p2align	4, , 16
.LBB23_26:                              # %.preheader.i
                                        #   Parent Loop BB23_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB23_26
# %bb.27:                               #   in Loop: Header=BB23_2 Depth=1
	st.d	$s8, $a0, 0
	move	$s0, $s4
.LBB23_28:                              # %list_Nconc.exit
                                        #   in Loop: Header=BB23_2 Depth=1
	sltui	$a0, $s3, 1
	masknez	$a1, $s3, $a0
	maskeqz	$a0, $s6, $a0
	or	$s4, $a0, $a1
	beqz	$s3, .LBB23_33
# %bb.29:                               # %list_Nconc.exit
                                        #   in Loop: Header=BB23_2 Depth=1
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	beqz	$s6, .LBB23_34
# %bb.30:                               # %.preheader.i118.preheader
                                        #   in Loop: Header=BB23_2 Depth=1
	move	$a1, $s3
	.p2align	4, , 16
.LBB23_31:                              # %.preheader.i118
                                        #   Parent Loop BB23_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB23_31
# %bb.32:                               #   in Loop: Header=BB23_2 Depth=1
	st.d	$s6, $a0, 0
	move	$s4, $s3
	b	.LBB23_34
	.p2align	4, , 16
.LBB23_33:                              #   in Loop: Header=BB23_2 Depth=1
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
.LBB23_34:                              # %list_Nconc.exit123
                                        #   in Loop: Header=BB23_2 Depth=1
	sltui	$a0, $s2, 1
	masknez	$a1, $s2, $a0
	maskeqz	$a0, $s5, $a0
	or	$s3, $a0, $a1
	beqz	$s2, .LBB23_39
# %bb.35:                               # %list_Nconc.exit123
                                        #   in Loop: Header=BB23_2 Depth=1
	beqz	$s5, .LBB23_39
# %bb.36:                               # %.preheader.i126.preheader
                                        #   in Loop: Header=BB23_2 Depth=1
	move	$a1, $s2
	.p2align	4, , 16
.LBB23_37:                              # %.preheader.i126
                                        #   Parent Loop BB23_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB23_37
# %bb.38:                               #   in Loop: Header=BB23_2 Depth=1
	st.d	$s5, $a0, 0
	move	$s3, $s2
.LBB23_39:                              # %list_Nconc.exit131
                                        #   in Loop: Header=BB23_2 Depth=1
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $s6, 56
	ld.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s5, $a0, 8
	st.d	$s1, $a0, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.w	$s7, $a0, 0
	move	$s7, $s6
	st.d	$s0, $a0, 8
	st.d	$s4, $a0, 16
	st.d	$s3, $a0, 24
	st.d	$s2, $a0, 32
	pcaddu18i	$ra, %call36(sort_ConditionNormalize)
	jirl	$ra, $ra, 0
.LBB23_40:                              #   in Loop: Header=BB23_2 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	ld.d	$s8, $s8, 0
	move	$a1, $a0
	bnez	$s8, .LBB23_2
	b	.LBB23_42
.LBB23_41:                              #   in Loop: Header=BB23_2 Depth=1
	ld.w	$s0, $fp, 0
	ld.d	$s6, $s7, 56
	ld.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$s6, $a0, 8
	st.d	$s1, $a0, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.w	$s0, $a0, 0
	st.d	$s4, $a0, 8
	st.d	$s3, $a0, 16
	st.d	$s2, $a0, 24
	st.d	$s5, $a0, 32
	b	.LBB23_40
.LBB23_42:
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
.LBB23_43:
	move	$a0, $zero
	ret
.Lfunc_end23:
	.size	sort_ExtendConditions, .Lfunc_end23-sort_ExtendConditions
                                        # -- End function
	.globl	sort_ConditionsUnion            # -- Begin function sort_ConditionsUnion
	.p2align	5
	.type	sort_ConditionsUnion,@function
sort_ConditionsUnion:                   # @sort_ConditionsUnion
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
	beqz	$a0, .LBB24_50
# %bb.1:
	ld.d	$s0, $a0, 8
	ld.d	$fp, $a0, 0
	ld.w	$s3, $s0, 0
	ld.d	$a0, $s0, 8
	pcalau12i	$a1, %got_pc_hi20(term_Copy)
	ld.d	$s1, $a1, %got_pc_lo12(term_Copy)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 16
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$a0, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 24
	move	$s4, $a0
	move	$a0, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 32
	move	$s7, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$fp, .LBB24_51
# %bb.2:                                # %.lr.ph202.preheader
	pcalau12i	$a0, %got_pc_hi20(term_Copy)
	ld.d	$a0, $a0, %got_pc_lo12(term_Copy)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	b	.LBB24_5
	.p2align	4, , 16
.LBB24_3:                               #   in Loop: Header=BB24_5 Depth=1
	move	$a0, $s0
.LBB24_4:                               # %list_Nconc.exit147
                                        #   in Loop: Header=BB24_5 Depth=1
	ld.d	$fp, $fp, 0
	move	$s0, $a0
	beqz	$fp, .LBB24_52
.LBB24_5:                               # %.lr.ph202
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_9 Depth 2
                                        #     Child Loop BB24_11 Depth 2
                                        #     Child Loop BB24_13 Depth 2
                                        #     Child Loop BB24_15 Depth 2
                                        #     Child Loop BB24_17 Depth 2
                                        #     Child Loop BB24_19 Depth 2
                                        #     Child Loop BB24_21 Depth 2
                                        #     Child Loop BB24_23 Depth 2
                                        #     Child Loop BB24_25 Depth 2
                                        #     Child Loop BB24_29 Depth 2
                                        #     Child Loop BB24_34 Depth 2
                                        #     Child Loop BB24_39 Depth 2
                                        #     Child Loop BB24_48 Depth 2
	ld.d	$s1, $fp, 8
	ld.d	$a0, $s1, 8
	bnez	$a0, .LBB24_8
# %bb.6:                                #   in Loop: Header=BB24_5 Depth=1
	ld.d	$a1, $s1, 16
	bnez	$a1, .LBB24_8
# %bb.7:                                # %sort_ConditionNoResidues.exit
                                        #   in Loop: Header=BB24_5 Depth=1
	ld.d	$a1, $s1, 24
	beqz	$a1, .LBB24_45
	.p2align	4, , 16
.LBB24_8:                               # %sort_ConditionNoResidues.exit.thread
                                        #   in Loop: Header=BB24_5 Depth=1
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	move	$a1, $s2
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 24
	move	$s6, $a0
	move	$a0, $a1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(term_StartMaxRenaming)
	jirl	$ra, $ra, 0
	move	$s2, $s0
	beqz	$s0, .LBB24_10
	.p2align	4, , 16
.LBB24_9:                               # %.lr.ph
                                        #   Parent Loop BB24_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 8
	pcaddu18i	$ra, %call36(term_Rename)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB24_9
.LBB24_10:                              # %.preheader165
                                        #   in Loop: Header=BB24_5 Depth=1
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	move	$s2, $s6
	beqz	$s6, .LBB24_12
	.p2align	4, , 16
.LBB24_11:                              # %.lr.ph170
                                        #   Parent Loop BB24_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 8
	pcaddu18i	$ra, %call36(term_Rename)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB24_11
.LBB24_12:                              # %.preheader164
                                        #   in Loop: Header=BB24_5 Depth=1
	move	$s4, $s7
	move	$s2, $s5
	beqz	$s5, .LBB24_14
	.p2align	4, , 16
.LBB24_13:                              # %.lr.ph173
                                        #   Parent Loop BB24_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 8
	pcaddu18i	$ra, %call36(term_Rename)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB24_13
.LBB24_14:                              # %._crit_edge
                                        #   in Loop: Header=BB24_5 Depth=1
	ld.w	$a0, $s1, 0
	pcaddu18i	$ra, %call36(term_GetRenamedVarSymbol)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(symbol_STANDARDVARCOUNTER)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_STANDARDVARCOUNTER)
	ld.w	$a1, $a0, 0
	addi.w	$s8, $a1, 1
	st.w	$s8, $a0, 0
	move	$s7, $s0
	beqz	$s0, .LBB24_16
	.p2align	4, , 16
.LBB24_15:                              # %.lr.ph177
                                        #   Parent Loop BB24_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s7, 8
	move	$a1, $s2
	move	$a2, $s8
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s7, 0
	bnez	$s7, .LBB24_15
.LBB24_16:                              # %.preheader163
                                        #   in Loop: Header=BB24_5 Depth=1
	move	$s7, $s6
	beqz	$s6, .LBB24_18
	.p2align	4, , 16
.LBB24_17:                              # %.lr.ph180
                                        #   Parent Loop BB24_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s7, 8
	move	$a1, $s2
	move	$a2, $s8
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s7, 0
	bnez	$s7, .LBB24_17
.LBB24_18:                              # %.preheader162
                                        #   in Loop: Header=BB24_5 Depth=1
	move	$s7, $s5
	beqz	$s5, .LBB24_20
	.p2align	4, , 16
.LBB24_19:                              # %.lr.ph183
                                        #   Parent Loop BB24_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s7, 8
	move	$a1, $s2
	move	$a2, $s8
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s7, 0
	bnez	$s7, .LBB24_19
.LBB24_20:                              # %.preheader161
                                        #   in Loop: Header=BB24_5 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$s2, $a0
	beqz	$a0, .LBB24_22
	.p2align	4, , 16
.LBB24_21:                              # %.lr.ph186
                                        #   Parent Loop BB24_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 8
	move	$a1, $s3
	move	$a2, $s8
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB24_21
.LBB24_22:                              # %.preheader160
                                        #   in Loop: Header=BB24_5 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	move	$s2, $a0
	move	$s7, $s4
	move	$s4, $a0
	beqz	$a0, .LBB24_24
	.p2align	4, , 16
.LBB24_23:                              # %.lr.ph189
                                        #   Parent Loop BB24_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 8
	move	$a1, $s3
	move	$a2, $s8
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB24_23
.LBB24_24:                              # %.preheader
                                        #   in Loop: Header=BB24_5 Depth=1
	move	$s2, $s7
	beqz	$s7, .LBB24_26
	.p2align	4, , 16
.LBB24_25:                              # %.lr.ph192
                                        #   Parent Loop BB24_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 8
	move	$a1, $s3
	move	$a2, $s8
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB24_25
.LBB24_26:                              # %._crit_edge193
                                        #   in Loop: Header=BB24_5 Depth=1
	sltui	$a0, $s0, 1
	masknez	$a1, $s0, $a0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	beqz	$s0, .LBB24_31
# %bb.27:                               # %._crit_edge193
                                        #   in Loop: Header=BB24_5 Depth=1
	beqz	$a2, .LBB24_31
# %bb.28:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB24_5 Depth=1
	move	$a1, $s0
	.p2align	4, , 16
.LBB24_29:                              # %.preheader.i
                                        #   Parent Loop BB24_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB24_29
# %bb.30:                               #   in Loop: Header=BB24_5 Depth=1
	st.d	$a2, $a0, 0
	move	$a0, $s0
.LBB24_31:                              # %list_Nconc.exit
                                        #   in Loop: Header=BB24_5 Depth=1
	sltui	$a1, $s6, 1
	masknez	$a2, $s6, $a1
	maskeqz	$a1, $s4, $a1
	or	$a1, $a1, $a2
	beqz	$s6, .LBB24_42
# %bb.32:                               # %list_Nconc.exit
                                        #   in Loop: Header=BB24_5 Depth=1
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	beqz	$s4, .LBB24_36
# %bb.33:                               # %.preheader.i126.preheader
                                        #   in Loop: Header=BB24_5 Depth=1
	move	$a2, $s6
	.p2align	4, , 16
.LBB24_34:                              # %.preheader.i126
                                        #   Parent Loop BB24_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB24_34
# %bb.35:                               #   in Loop: Header=BB24_5 Depth=1
	st.d	$s4, $a1, 0
	move	$a1, $s6
.LBB24_36:                              # %list_Nconc.exit131
                                        #   in Loop: Header=BB24_5 Depth=1
	beqz	$s5, .LBB24_43
.LBB24_37:                              #   in Loop: Header=BB24_5 Depth=1
	beqz	$s7, .LBB24_41
# %bb.38:                               # %.preheader.i134.preheader
                                        #   in Loop: Header=BB24_5 Depth=1
	move	$a3, $s5
	.p2align	4, , 16
.LBB24_39:                              # %.preheader.i134
                                        #   Parent Loop BB24_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a2, $a3
	ld.d	$a3, $a3, 0
	bnez	$a3, .LBB24_39
# %bb.40:                               #   in Loop: Header=BB24_5 Depth=1
	st.d	$s7, $a2, 0
.LBB24_41:                              # %list_Nconc.exit139
                                        #   in Loop: Header=BB24_5 Depth=1
	move	$s3, $s8
	move	$s4, $a1
	move	$s7, $s5
	b	.LBB24_44
	.p2align	4, , 16
.LBB24_42:                              #   in Loop: Header=BB24_5 Depth=1
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	bnez	$s5, .LBB24_37
.LBB24_43:                              #   in Loop: Header=BB24_5 Depth=1
	move	$s3, $s8
	move	$s4, $a1
.LBB24_44:                              # %list_Nconc.exit139
                                        #   in Loop: Header=BB24_5 Depth=1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
.LBB24_45:                              # %list_Nconc.exit139
                                        #   in Loop: Header=BB24_5 Depth=1
	ld.d	$a0, $s1, 32
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB24_3
# %bb.46:                               #   in Loop: Header=BB24_5 Depth=1
	beqz	$s0, .LBB24_4
# %bb.47:                               # %.preheader.i142.preheader
                                        #   in Loop: Header=BB24_5 Depth=1
	move	$a2, $a0
	.p2align	4, , 16
.LBB24_48:                              # %.preheader.i142
                                        #   Parent Loop BB24_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB24_48
# %bb.49:                               #   in Loop: Header=BB24_5 Depth=1
	st.d	$s0, $a1, 0
	b	.LBB24_4
.LBB24_50:
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	xvrepli.b	$xr0, 0
	xvst	$xr0, $a0, 8
	b	.LBB24_53
.LBB24_51:
	move	$a0, $s0
.LBB24_52:                              # %._crit_edge203
	move	$fp, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.w	$s3, $a0, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $s1, 8
	st.d	$s4, $s1, 16
	st.d	$s7, $s1, 24
	st.d	$fp, $s1, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sort_ConditionNormalize)
	jirl	$ra, $ra, 0
	move	$a0, $s1
.LBB24_53:
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
.Lfunc_end24:
	.size	sort_ConditionsUnion, .Lfunc_end24-sort_ConditionsUnion
                                        # -- End function
	.globl	sort_ConditionCopy              # -- Begin function sort_ConditionCopy
	.p2align	5
	.type	sort_ConditionCopy,@function
sort_ConditionCopy:                     # @sort_ConditionCopy
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$s3, $a0, 0
	ld.d	$a0, $a0, 8
	pcalau12i	$a1, %got_pc_hi20(term_Copy)
	ld.d	$s0, $a1, %got_pc_lo12(term_Copy)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.w	$s3, $a0, 0
	st.d	$s1, $a0, 8
	st.d	$s2, $a0, 16
	st.d	$fp, $a0, 24
	st.d	$s0, $a0, 32
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end25:
	.size	sort_ConditionCopy, .Lfunc_end25-sort_ConditionCopy
                                        # -- End function
	.globl	sort_IsBaseSortSymbol           # -- Begin function sort_IsBaseSortSymbol
	.p2align	5
	.type	sort_IsBaseSortSymbol,@function
sort_IsBaseSortSymbol:                  # @sort_IsBaseSortSymbol
# %bb.0:
	bgez	$a0, .LBB26_3
# %bb.1:                                # %symbol_IsPredicate.exit
	sub.w	$a0, $zero, $a0
	pcalau12i	$a1, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a1, $a1, 0
	and	$a1, $a1, $a0
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB26_3
# %bb.2:
	pcalau12i	$a1, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.wu	$a1, $a1, 0
	srl.w	$a0, $a0, $a1
	pcalau12i	$a1, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_SIGNATURE)
	ld.d	$a1, $a1, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.w	$a0, $a0, 16
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	ret
.LBB26_3:
	move	$a0, $zero
	ret
.Lfunc_end26:
	.size	sort_IsBaseSortSymbol, .Lfunc_end26-sort_IsBaseSortSymbol
                                        # -- End function
	.globl	sort_TheorySortOfSymbol         # -- Begin function sort_TheorySortOfSymbol
	.p2align	5
	.type	sort_TheorySortOfSymbol,@function
sort_TheorySortOfSymbol:                # @sort_TheorySortOfSymbol
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	sub.d	$a1, $zero, $a1
	pcalau12i	$a2, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.wu	$a2, $a2, 0
	sra.w	$a1, $a1, $a2
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$fp, $a0, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	st.d	$zero, $a0, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end27:
	.size	sort_TheorySortOfSymbol, .Lfunc_end27-sort_TheorySortOfSymbol
                                        # -- End function
	.globl	sort_TheoryIsSubsortOfNoResidues # -- Begin function sort_TheoryIsSubsortOfNoResidues
	.p2align	5
	.type	sort_TheoryIsSubsortOfNoResidues,@function
sort_TheoryIsSubsortOfNoResidues:       # @sort_TheoryIsSubsortOfNoResidues
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
	ldptr.w	$a3, $a0, 32024
	addi.w	$a0, $zero, -1
	move	$s0, $a2
	move	$s1, $a1
	bne	$a3, $a0, .LBB28_4
# %bb.1:                                # %.preheader.i
	addi.d	$a0, $fp, 8
	lu12i.w	$a1, -8
	ori	$a1, $a1, 768
	.p2align	4, , 16
.LBB28_2:                               # =>This Inner Loop Header: Depth=1
	add.d	$a2, $a0, $a1
	ldptr.d	$a2, $a2, 32000
	st.d	$zero, $a2, 8
	addi.d	$a1, $a1, 8
	st.w	$zero, $a2, 16
	bnez	$a1, .LBB28_2
# %bb.3:
	move	$a3, $zero
.LBB28_4:                               # %sort_TheoryIncrementMark.exit
	ldptr.d	$a0, $fp, 32008
	addi.d	$a1, $a3, 1
	stptr.w	$a1, $fp, 32024
	beqz	$a0, .LBB28_6
	.p2align	4, , 16
.LBB28_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 8
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 8
	ld.w	$a2, $a1, 16
	st.w	$a2, $a1, 20
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB28_5
.LBB28_6:                               # %.preheader101
	beqz	$s1, .LBB28_9
# %bb.7:
	pcalau12i	$a0, %pc_hi20(sort_ConditionDelete)
	addi.d	$s2, $a0, %pc_lo12(sort_ConditionDelete)
	ori	$s4, $zero, 1
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 32                   # 32-byte Folded Spill
	lu12i.w	$a0, 7
	ori	$s5, $a0, 3352
	move	$s6, $s1
	.p2align	4, , 16
.LBB28_8:                               # %.lr.ph108
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s7, $s6, 8
	ld.d	$a0, $s7, 24
	move	$a1, $s2
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.w	$s4, $a0, 0
	xvld	$xr0, $sp, 32                   # 32-byte Folded Reload
	xvst	$xr0, $a0, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	st.d	$zero, $a0, 0
	st.d	$a0, $s7, 24
	ldx.w	$a0, $fp, $s5
	st.w	$a0, $s7, 8
	ld.d	$s6, $s6, 0
	bnez	$s6, .LBB28_8
.LBB28_9:                               # %.preheader
	ldptr.d	$s6, $fp, 32008
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	beqz	$s6, .LBB28_22
# %bb.10:                               # %.lr.ph113.preheader
	pcalau12i	$a0, %pc_hi20(sort_ConditionDelete)
	addi.d	$s2, $a0, %pc_lo12(sort_ConditionDelete)
	move	$s4, $zero
	lu12i.w	$a0, 7
	ori	$s8, $a0, 3352
	b	.LBB28_12
	.p2align	4, , 16
.LBB28_11:                              # %sort_LinkNoResidues.exit.thread
                                        #   in Loop: Header=BB28_12 Depth=1
	ld.d	$s6, $s6, 0
	beqz	$s6, .LBB28_17
.LBB28_12:                              # %.lr.ph113
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 8
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 0
	ld.d	$s5, $a0, 8
	ld.d	$a0, $s5, 0
	bnez	$a0, .LBB28_11
# %bb.13:                               #   in Loop: Header=BB28_12 Depth=1
	ld.d	$a0, $s5, 24
	bnez	$a0, .LBB28_11
# %bb.14:                               #   in Loop: Header=BB28_12 Depth=1
	ld.d	$a0, $s5, 32
	bnez	$a0, .LBB28_11
# %bb.15:                               # %sort_LinkNoResidues.exit
                                        #   in Loop: Header=BB28_12 Depth=1
	ld.d	$a0, $s5, 40
	bnez	$a0, .LBB28_11
# %bb.16:                               #   in Loop: Header=BB28_12 Depth=1
	ld.d	$s7, $s5, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$s7, $a0, 8
	st.d	$s4, $a0, 0
	ld.d	$a0, $s7, 24
	move	$a1, $s2
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s5, 56
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$s5, $a0, 8
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ori	$a0, $zero, 1
	st.w	$a0, $s5, 0
	st.d	$zero, $s5, 8
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $s5, 16
	st.d	$s4, $s5, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s5, $a0, 8
	st.d	$zero, $a0, 0
	st.d	$a0, $s7, 24
	ldx.w	$a0, $fp, $s8
	st.w	$a0, $s7, 8
	move	$s4, $s3
	b	.LBB28_11
.LBB28_17:                              # %._crit_edge
	move	$a0, $s1
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB28_23
# %bb.18:
	beqz	$a0, .LBB28_24
# %bb.19:                               # %.preheader.i.i.preheader
	move	$a2, $s4
	.p2align	4, , 16
.LBB28_20:                              # %.preheader.i.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB28_20
# %bb.21:
	st.d	$a0, $a1, 0
	b	.LBB28_24
.LBB28_22:                              # %._crit_edge.thread
	move	$a0, $s1
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
.LBB28_23:                              # %sort_Intersect.exit
	move	$s4, $a0
	beqz	$a0, .LBB28_44
.LBB28_24:                              # %.lr.ph73.i.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s3, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s5, $a0, %got_pc_lo12(memory_FREEDBYTES)
	pcalau12i	$a0, %pc_hi20(sort_ConditionDelete)
	addi.d	$a0, $a0, %pc_lo12(sort_ConditionDelete)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3352
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB28_26
	.p2align	4, , 16
.LBB28_25:                              # %.loopexit.i
                                        #   in Loop: Header=BB28_26 Depth=1
	beqz	$s4, .LBB28_44
.LBB28_26:                              # %.lr.ph73.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_29 Depth 2
                                        #       Child Loop BB28_38 Depth 3
                                        #         Child Loop BB28_42 Depth 4
	ld.d	$a0, $s3, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s5, 0
	move	$a3, $s4
	ld.d	$a4, $s4, 8
	ld.d	$s4, $s4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a3, 0
	ld.d	$a0, $s3, 128
	st.d	$a3, $a0, 0
	ld.d	$s8, $a4, 0
	bnez	$s8, .LBB28_29
	b	.LBB28_25
.LBB28_27:                              # %._crit_edge.i
                                        #   in Loop: Header=BB28_29 Depth=2
	ld.d	$a1, $s6, 24
	move	$s1, $a0
	move	$a0, $a1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a0, $zero, 1
	st.w	$a0, $s2, 0
	st.d	$zero, $s2, 8
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $s2, 16
	st.d	$s1, $s2, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	st.d	$zero, $a0, 0
	st.d	$a0, $s6, 24
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ldx.w	$a0, $fp, $a0
	st.w	$a0, $s6, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s6, $a0, 8
	st.d	$s4, $a0, 0
	move	$s4, $a0
	.p2align	4, , 16
.LBB28_28:                              # %sort_LinkNoResidues.exit.thread.i
                                        #   in Loop: Header=BB28_29 Depth=2
	ld.d	$s8, $s8, 0
	beqz	$s8, .LBB28_25
.LBB28_29:                              # %.lr.ph68.i
                                        #   Parent Loop BB28_26 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_38 Depth 3
                                        #         Child Loop BB28_42 Depth 4
	ld.d	$s1, $s8, 8
	ld.d	$a0, $s1, 24
	bnez	$a0, .LBB28_28
# %bb.30:                               #   in Loop: Header=BB28_29 Depth=2
	ld.d	$a0, $s1, 32
	bnez	$a0, .LBB28_28
# %bb.31:                               # %sort_LinkNoResidues.exit.i
                                        #   in Loop: Header=BB28_29 Depth=2
	ld.d	$a0, $s1, 40
	bnez	$a0, .LBB28_28
# %bb.32:                               #   in Loop: Header=BB28_29 Depth=2
	ld.w	$a0, $s1, 20
	addi.w	$a0, $a0, -1
	st.w	$a0, $s1, 20
	bnez	$a0, .LBB28_28
# %bb.33:                               #   in Loop: Header=BB28_29 Depth=2
	ld.d	$s6, $s1, 8
	ldptr.w	$a0, $fp, 32024
	ld.w	$a1, $s6, 8
	beq	$a1, $a0, .LBB28_28
# %bb.34:                               #   in Loop: Header=BB28_29 Depth=2
	ld.d	$s7, $s1, 56
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s7, $a0, 8
	st.d	$zero, $a0, 0
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB28_38
# %bb.35:                               #   in Loop: Header=BB28_29 Depth=2
	move	$a0, $s2
	b	.LBB28_27
	.p2align	4, , 16
.LBB28_36:                              #   in Loop: Header=BB28_38 Depth=3
	move	$a0, $s2
.LBB28_37:                              # %list_Nconc.exit.i
                                        #   in Loop: Header=BB28_38 Depth=3
	ld.d	$s1, $s1, 0
	move	$s2, $a0
	beqz	$s1, .LBB28_27
.LBB28_38:                              # %.lr.ph.i
                                        #   Parent Loop BB28_26 Depth=1
                                        #     Parent Loop BB28_29 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB28_42 Depth 4
	ld.d	$a0, $s1, 8
	ld.d	$a0, $a0, 24
	beqz	$a0, .LBB28_36
# %bb.39:                               #   in Loop: Header=BB28_38 Depth=3
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB28_36
# %bb.40:                               #   in Loop: Header=BB28_38 Depth=3
	beqz	$s2, .LBB28_37
# %bb.41:                               # %.preheader.i.i79.preheader
                                        #   in Loop: Header=BB28_38 Depth=3
	move	$a2, $a0
	.p2align	4, , 16
.LBB28_42:                              # %.preheader.i.i79
                                        #   Parent Loop BB28_26 Depth=1
                                        #     Parent Loop BB28_29 Depth=2
                                        #       Parent Loop BB28_38 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB28_42
# %bb.43:                               #   in Loop: Header=BB28_38 Depth=3
	st.d	$s2, $a1, 0
	b	.LBB28_37
.LBB28_44:                              # %sort_EvalSubsortNoResidues.exit
	beqz	$s0, .LBB28_55
# %bb.45:                               # %.lr.ph117.preheader
	move	$s1, $zero
	b	.LBB28_48
	.p2align	4, , 16
.LBB28_46:                              #   in Loop: Header=BB28_48 Depth=1
	move	$a0, $s1
.LBB28_47:                              # %list_Nconc.exit
                                        #   in Loop: Header=BB28_48 Depth=1
	ld.d	$s0, $s0, 0
	move	$s1, $a0
	beqz	$s0, .LBB28_56
.LBB28_48:                              # %.lr.ph117
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_53 Depth 2
	ld.d	$a0, $s0, 8
	ldptr.w	$a1, $fp, 32024
	ld.w	$a2, $a0, 8
	bne	$a2, $a1, .LBB28_57
# %bb.49:                               #   in Loop: Header=BB28_48 Depth=1
	ld.d	$a0, $a0, 24
	beqz	$a0, .LBB28_46
# %bb.50:                               #   in Loop: Header=BB28_48 Depth=1
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB28_46
# %bb.51:                               #   in Loop: Header=BB28_48 Depth=1
	beqz	$s1, .LBB28_47
# %bb.52:                               # %.preheader.i89.preheader
                                        #   in Loop: Header=BB28_48 Depth=1
	move	$a2, $a0
	.p2align	4, , 16
.LBB28_53:                              # %.preheader.i89
                                        #   Parent Loop BB28_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB28_53
# %bb.54:                               #   in Loop: Header=BB28_48 Depth=1
	st.d	$s1, $a1, 0
	b	.LBB28_47
.LBB28_55:
	move	$a0, $zero
.LBB28_56:                              # %._crit_edge118
	move	$fp, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	st.d	$zero, $a0, 8
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $a0, 16
	st.d	$fp, $a0, 32
	b	.LBB28_61
.LBB28_57:
	beqz	$s1, .LBB28_60
# %bb.58:                               # %.lr.ph.i84.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB28_59:                              # %.lr.ph.i84
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $a1, 0
	ld.d	$a5, $s1, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s1, 0
	ld.d	$a2, $a0, 128
	st.d	$s1, $a2, 0
	move	$s1, $a5
	bnez	$a5, .LBB28_59
.LBB28_60:
	move	$a0, $zero
.LBB28_61:                              # %list_Delete.exit
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
.Lfunc_end28:
	.size	sort_TheoryIsSubsortOfNoResidues, .Lfunc_end28-sort_TheoryIsSubsortOfNoResidues
                                        # -- End function
	.globl	sort_TheoryIsSubsortOf          # -- Begin function sort_TheoryIsSubsortOf
	.p2align	5
	.type	sort_TheoryIsSubsortOf,@function
sort_TheoryIsSubsortOf:                 # @sort_TheoryIsSubsortOf
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
	move	$s0, $a0
	ldptr.w	$a3, $a0, 32024
	addi.w	$a4, $zero, -1
	move	$fp, $a2
	move	$a0, $a1
	bne	$a3, $a4, .LBB29_4
# %bb.1:                                # %.preheader.i
	addi.d	$a1, $s0, 8
	lu12i.w	$a2, -8
	ori	$a2, $a2, 768
	.p2align	4, , 16
.LBB29_2:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a1, $a2
	ldptr.d	$a3, $a3, 32000
	st.d	$zero, $a3, 8
	addi.d	$a2, $a2, 8
	st.w	$zero, $a3, 16
	bnez	$a2, .LBB29_2
# %bb.3:
	move	$a3, $zero
.LBB29_4:                               # %sort_TheoryIncrementMark.exit
	ldptr.d	$a1, $s0, 32008
	addi.d	$a2, $a3, 1
	stptr.w	$a2, $s0, 32024
	beqz	$a1, .LBB29_6
	.p2align	4, , 16
.LBB29_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 8
	ld.d	$a2, $a2, 0
	ld.d	$a2, $a2, 0
	ld.d	$a2, $a2, 8
	ld.w	$a3, $a2, 16
	st.w	$a3, $a2, 20
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB29_5
.LBB29_6:                               # %.preheader
	lu12i.w	$s2, 7
	beqz	$a0, .LBB29_9
# %bb.7:                                # %.lr.ph39.preheader
	ori	$a1, $s2, 3352
	ldx.w	$a1, $s0, $a1
	move	$a2, $a0
	.p2align	4, , 16
.LBB29_8:                               # %.lr.ph39
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 8
	st.w	$a1, $a3, 8
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB29_8
.LBB29_9:                               # %._crit_edge
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB29_17
# %bb.10:
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s3, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s4, $a0, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB29_12
	.p2align	4, , 16
.LBB29_11:                              # %.loopexit.i
                                        #   in Loop: Header=BB29_12 Depth=1
	beqz	$s1, .LBB29_17
.LBB29_12:                              # %.lr.ph29.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_14 Depth 2
	ld.d	$a0, $s3, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s4, 0
	move	$a3, $s1
	ld.d	$s1, $s1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a3, 0
	ld.d	$a0, $s3, 128
	ld.d	$a1, $a3, 8
	st.d	$a3, $a0, 0
	ld.d	$s5, $a1, 0
	bnez	$s5, .LBB29_14
	b	.LBB29_11
	.p2align	4, , 16
.LBB29_13:                              #   in Loop: Header=BB29_14 Depth=2
	ld.d	$s5, $s5, 0
	beqz	$s5, .LBB29_11
.LBB29_14:                              # %.lr.ph.i
                                        #   Parent Loop BB29_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s5, 8
	ld.w	$a1, $a0, 20
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 20
	bnez	$a1, .LBB29_13
# %bb.15:                               #   in Loop: Header=BB29_14 Depth=2
	ld.d	$s6, $a0, 8
	ldptr.w	$a0, $s0, 32024
	ld.w	$a1, $s6, 8
	beq	$a1, $a0, .LBB29_13
# %bb.16:                               #   in Loop: Header=BB29_14 Depth=2
	st.w	$a0, $s6, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s6, $a0, 8
	st.d	$s1, $a0, 0
	move	$s1, $a0
	b	.LBB29_13
.LBB29_17:                              # %sort_EvalSubsortSpecial.exit
	ori	$a0, $zero, 1
	beqz	$fp, .LBB29_22
# %bb.18:                               # %.lr.ph42
	ori	$a1, $s2, 3352
	ldx.w	$a1, $s0, $a1
	.p2align	4, , 16
.LBB29_19:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $fp, 8
	ld.w	$a2, $a2, 8
	bne	$a2, $a1, .LBB29_21
# %bb.20:                               #   in Loop: Header=BB29_19 Depth=1
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB29_19
	b	.LBB29_22
.LBB29_21:
	move	$a0, $zero
.LBB29_22:                              # %._crit_edge43
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
.Lfunc_end29:
	.size	sort_TheoryIsSubsortOf, .Lfunc_end29-sort_TheoryIsSubsortOf
                                        # -- End function
	.globl	sort_TheoryIsSubsortOfExtra     # -- Begin function sort_TheoryIsSubsortOfExtra
	.p2align	5
	.type	sort_TheoryIsSubsortOfExtra,@function
sort_TheoryIsSubsortOfExtra:            # @sort_TheoryIsSubsortOfExtra
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
	move	$s1, $a0
	ldptr.w	$a4, $a0, 32024
	addi.w	$a5, $zero, -1
	move	$fp, $a3
	move	$a0, $a2
	move	$s0, $a1
	bne	$a4, $a5, .LBB30_4
# %bb.1:                                # %.preheader.i
	addi.d	$a1, $s1, 8
	lu12i.w	$a2, -8
	ori	$a2, $a2, 768
	.p2align	4, , 16
.LBB30_2:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a1, $a2
	ldptr.d	$a3, $a3, 32000
	st.d	$zero, $a3, 8
	addi.d	$a2, $a2, 8
	st.w	$zero, $a3, 16
	bnez	$a2, .LBB30_2
# %bb.3:
	move	$a4, $zero
.LBB30_4:                               # %sort_TheoryIncrementMark.exit
	ldptr.d	$a1, $s1, 32008
	addi.d	$a2, $a4, 1
	stptr.w	$a2, $s1, 32024
	beqz	$a1, .LBB30_6
	.p2align	4, , 16
.LBB30_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 8
	ld.d	$a2, $a2, 0
	ld.d	$a2, $a2, 0
	ld.d	$a2, $a2, 8
	ld.w	$a3, $a2, 16
	st.w	$a3, $a2, 20
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB30_5
.LBB30_6:                               # %.preheader
	lu12i.w	$s3, 7
	beqz	$a0, .LBB30_9
# %bb.7:                                # %.lr.ph53.preheader
	ori	$a1, $s3, 3352
	ldx.w	$a1, $s1, $a1
	move	$a2, $a0
	.p2align	4, , 16
.LBB30_8:                               # %.lr.ph53
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 8
	st.w	$a1, $a3, 8
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB30_8
.LBB30_9:                               # %._crit_edge
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB30_17
# %bb.10:
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s4, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s5, $a0, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB30_12
	.p2align	4, , 16
.LBB30_11:                              # %.loopexit.i
                                        #   in Loop: Header=BB30_12 Depth=1
	beqz	$s2, .LBB30_17
.LBB30_12:                              # %.lr.ph29.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_14 Depth 2
	ld.d	$a0, $s4, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s5, 0
	move	$a3, $s2
	ld.d	$s2, $s2, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a3, 0
	ld.d	$a0, $s4, 128
	ld.d	$a1, $a3, 8
	st.d	$a3, $a0, 0
	ld.d	$s6, $a1, 0
	bnez	$s6, .LBB30_14
	b	.LBB30_11
	.p2align	4, , 16
.LBB30_13:                              #   in Loop: Header=BB30_14 Depth=2
	ld.d	$s6, $s6, 0
	beqz	$s6, .LBB30_11
.LBB30_14:                              # %.lr.ph.i
                                        #   Parent Loop BB30_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s6, 8
	ld.w	$a1, $a0, 20
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 20
	bnez	$a1, .LBB30_13
# %bb.15:                               #   in Loop: Header=BB30_14 Depth=2
	ld.d	$s7, $a0, 8
	ldptr.w	$a0, $s1, 32024
	ld.w	$a1, $s7, 8
	beq	$a1, $a0, .LBB30_13
# %bb.16:                               #   in Loop: Header=BB30_14 Depth=2
	st.w	$a0, $s7, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s7, $a0, 8
	st.d	$s2, $a0, 0
	move	$s2, $a0
	b	.LBB30_13
.LBB30_17:                              # %sort_EvalSubsortSpecial.exit
	beqz	$fp, .LBB30_31
# %bb.18:                               # %.lr.ph56
	ori	$a0, $s3, 3352
	ldx.w	$a0, $s1, $a0
	move	$a1, $fp
	.p2align	4, , 16
.LBB30_19:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 8
	ld.w	$a2, $a2, 8
	bne	$a2, $a0, .LBB30_38
# %bb.20:                               #   in Loop: Header=BB30_19 Depth=1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB30_19
# %bb.21:                               # %._crit_edge57
	move	$a0, $s0
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB30_38
# %bb.22:
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s1, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s2, $a0, %got_pc_lo12(memory_FREEDBYTES)
.LBB30_23:                              # %.lr.ph.i.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_24 Depth 2
                                        #     Child Loop BB30_29 Depth 2
	ld.d	$a0, $s1, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s2, 0
	move	$a3, $s0
	ld.d	$s0, $s0, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a3, 0
	ld.d	$a1, $s1, 128
	ld.d	$a0, $a3, 8
	st.d	$a3, $a1, 0
	move	$a1, $fp
	.p2align	4, , 16
.LBB30_24:                              # %.lr.ph.i.i
                                        #   Parent Loop BB30_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a1, 8
	beq	$a0, $a2, .LBB30_40
# %bb.25:                               #   in Loop: Header=BB30_24 Depth=2
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB30_24
# %bb.26:                               # %.loopexit8.i
                                        #   in Loop: Header=BB30_23 Depth=1
	ld.d	$s3, $a0, 0
	bnez	$s3, .LBB30_29
.LBB30_27:                              # %.loopexit.i36
                                        #   in Loop: Header=BB30_23 Depth=1
	move	$a0, $zero
	bnez	$s0, .LBB30_23
	b	.LBB30_39
	.p2align	4, , 16
.LBB30_28:                              #   in Loop: Header=BB30_29 Depth=2
	ld.d	$s3, $s3, 0
	beqz	$s3, .LBB30_27
.LBB30_29:                              # %.lr.ph.i34
                                        #   Parent Loop BB30_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s3, 8
	ld.w	$a1, $a0, 20
	bnez	$a1, .LBB30_28
# %bb.30:                               #   in Loop: Header=BB30_29 Depth=2
	ld.d	$s4, $a0, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s4, $a0, 8
	st.d	$s0, $a0, 0
	move	$s0, $a0
	b	.LBB30_28
.LBB30_31:                              # %._crit_edge57.thread
	move	$a0, $s0
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB30_38
# %bb.32:                               # %.lr.ph16.split.us.i.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$fp, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s0, $a1, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB30_34
	.p2align	4, , 16
.LBB30_33:                              # %.loopexit.us.i
                                        #   in Loop: Header=BB30_34 Depth=1
	move	$a0, $s1
	beqz	$s1, .LBB30_38
.LBB30_34:                              # %.lr.ph16.split.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_36 Depth 2
	ld.d	$a1, $fp, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s0, 0
	ld.d	$s1, $a0, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s0, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a1, $fp, 128
	ld.d	$a2, $a0, 8
	st.d	$a0, $a1, 0
	ld.d	$s2, $a2, 0
	bnez	$s2, .LBB30_36
	b	.LBB30_33
	.p2align	4, , 16
.LBB30_35:                              #   in Loop: Header=BB30_36 Depth=2
	ld.d	$s2, $s2, 0
	beqz	$s2, .LBB30_33
.LBB30_36:                              # %.lr.ph.us.i
                                        #   Parent Loop BB30_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 8
	ld.w	$a1, $a0, 20
	bnez	$a1, .LBB30_35
# %bb.37:                               #   in Loop: Header=BB30_36 Depth=2
	ld.d	$s3, $a0, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	st.d	$s1, $a0, 0
	move	$s1, $a0
	b	.LBB30_35
.LBB30_38:
	move	$a0, $zero
.LBB30_39:                              # %sort_TestSubsortSpecial.exit
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
.LBB30_40:                              # %list_PointerMember.exit.i
	ori	$a0, $zero, 1
	beqz	$s0, .LBB30_39
	.p2align	4, , 16
.LBB30_41:                              # %.lr.ph.i16.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s2, 0
	ld.d	$a4, $s0, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s2, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $s0, 0
	ld.d	$a1, $s1, 128
	st.d	$s0, $a1, 0
	move	$s0, $a4
	bnez	$a4, .LBB30_41
	b	.LBB30_39
.Lfunc_end30:
	.size	sort_TheoryIsSubsortOfExtra, .Lfunc_end30-sort_TheoryIsSubsortOfExtra
                                        # -- End function
	.globl	sort_TheoryComputeAllSubsortHits # -- Begin function sort_TheoryComputeAllSubsortHits
	.p2align	5
	.type	sort_TheoryComputeAllSubsortHits,@function
sort_TheoryComputeAllSubsortHits:       # @sort_TheoryComputeAllSubsortHits
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	move	$s6, $a0
	ldptr.w	$a3, $a0, 32024
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	move	$s1, $a1
	addi.w	$a2, $zero, -1
	addi.d	$a4, $a0, 8
	bne	$a3, $a2, .LBB31_4
# %bb.1:                                # %.preheader.i
	lu12i.w	$a0, -8
	ori	$a0, $a0, 768
	.p2align	4, , 16
.LBB31_2:                               # =>This Inner Loop Header: Depth=1
	add.d	$a1, $a4, $a0
	ldptr.d	$a1, $a1, 32000
	st.d	$zero, $a1, 8
	addi.d	$a0, $a0, 8
	st.w	$zero, $a1, 16
	bnez	$a0, .LBB31_2
# %bb.3:
	move	$a3, $zero
.LBB31_4:                               # %sort_TheoryIncrementMark.exit
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	ldptr.d	$a0, $s6, 32008
	addi.w	$a1, $a3, 1
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	stptr.w	$a1, $s6, 32024
	beqz	$a0, .LBB31_6
	.p2align	4, , 16
.LBB31_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 8
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 8
	ld.w	$a2, $a1, 16
	st.w	$a2, $a1, 20
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB31_5
.LBB31_6:                               # %.preheader
	beqz	$s1, .LBB31_9
# %bb.7:
	pcalau12i	$a0, %pc_hi20(sort_ConditionDelete)
	addi.d	$s2, $a0, %pc_lo12(sort_ConditionDelete)
	ori	$fp, $zero, 1
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 112                  # 32-byte Folded Spill
	lu12i.w	$a0, 7
	ori	$s0, $a0, 3352
	move	$s4, $s1
	.p2align	4, , 16
.LBB31_8:                               # %.lr.ph161
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s5, $s4, 8
	ld.d	$a0, $s5, 24
	move	$a1, $s2
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.w	$fp, $a0, 0
	xvld	$xr0, $sp, 112                  # 32-byte Folded Reload
	xvst	$xr0, $a0, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	st.d	$zero, $a0, 0
	st.d	$a0, $s5, 24
	ldx.w	$a0, $s6, $s0
	st.w	$a0, $s5, 8
	st.w	$a0, $s5, 12
	ld.d	$s4, $s4, 0
	bnez	$s4, .LBB31_8
.LBB31_9:                               # %._crit_edge
	move	$a0, $s1
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	beqz	$a0, .LBB31_21
# %bb.10:
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$fp, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s5, $a0, %got_pc_lo12(memory_FREEDBYTES)
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 112                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(sort_ConditionDelete)
	addi.d	$s2, $a0, %pc_lo12(sort_ConditionDelete)
	lu12i.w	$a0, 7
	ori	$s7, $a0, 3352
	b	.LBB31_12
	.p2align	4, , 16
.LBB31_11:                              # %.loopexit.i
                                        #   in Loop: Header=BB31_12 Depth=1
	beqz	$s1, .LBB31_21
.LBB31_12:                              # %.lr.ph65.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_15 Depth 2
                                        #       Child Loop BB31_19 Depth 3
	ld.d	$a0, $fp, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s5, 0
	move	$a3, $s1
	ld.d	$a4, $s1, 8
	ld.d	$s1, $s1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a3, 0
	ld.d	$a0, $fp, 128
	st.d	$a3, $a0, 0
	ld.d	$s8, $a4, 0
	bnez	$s8, .LBB31_15
	b	.LBB31_11
.LBB31_13:                              # %._crit_edge.i
                                        #   in Loop: Header=BB31_15 Depth=2
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(sort_ExtendConditionByLink)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	move	$a1, $s2
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s4, $a0, 8
	st.d	$zero, $a0, 0
	st.d	$a0, $s0, 24
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ldx.w	$a0, $s6, $s7
	st.w	$a0, $s0, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$s1, $a0, 0
	move	$s1, $a0
	.p2align	4, , 16
.LBB31_14:                              #   in Loop: Header=BB31_15 Depth=2
	ld.d	$s8, $s8, 0
	beqz	$s8, .LBB31_11
.LBB31_15:                              # %.lr.ph61.i
                                        #   Parent Loop BB31_12 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_19 Depth 3
	ld.d	$s3, $s8, 8
	ld.w	$a0, $s3, 20
	addi.w	$a0, $a0, -1
	st.w	$a0, $s3, 20
	bnez	$a0, .LBB31_14
# %bb.16:                               #   in Loop: Header=BB31_15 Depth=2
	ld.d	$s0, $s3, 8
	ldptr.w	$a0, $s6, 32024
	ld.w	$a1, $s0, 8
	beq	$a1, $a0, .LBB31_14
# %bb.17:                               #   in Loop: Header=BB31_15 Depth=2
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ori	$a0, $zero, 1
	st.w	$a0, $s4, 0
	xvld	$xr0, $sp, 112                  # 32-byte Folded Reload
	xvst	$xr0, $s4, 8
	ld.d	$s6, $s3, 0
	bnez	$s6, .LBB31_19
	b	.LBB31_13
	.p2align	4, , 16
.LBB31_18:                              #   in Loop: Header=BB31_19 Depth=3
	ld.d	$s6, $s6, 0
	beqz	$s6, .LBB31_13
.LBB31_19:                              # %.lr.ph.i
                                        #   Parent Loop BB31_12 Depth=1
                                        #     Parent Loop BB31_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s6, 8
	ld.d	$a0, $a0, 24
	beqz	$a0, .LBB31_18
# %bb.20:                               #   in Loop: Header=BB31_19 Depth=3
	ld.d	$a1, $a0, 8
	move	$a0, $s4
	pcaddu18i	$ra, %call36(sort_ExtendConditionByCondition)
	jirl	$ra, $ra, 0
	b	.LBB31_18
.LBB31_21:                              # %sort_EvalSubsort.exit
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	beqz	$a0, .LBB31_25
# %bb.22:                               # %.lr.ph164
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3352
	ldx.w	$a3, $s6, $a1
	move	$a1, $a0
	.p2align	4, , 16
.LBB31_23:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 8
	ld.w	$a2, $a2, 8
	bne	$a2, $a3, .LBB31_78
# %bb.24:                               #   in Loop: Header=BB31_23 Depth=1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB31_23
.LBB31_25:                              # %._crit_edge165
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 1
	st.w	$a0, $s1, 0
	xvrepli.b	$xr0, 0
	xvst	$xr0, $s1, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s0, $a0, 8
	st.d	$s1, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$s2, $a0, 8
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 24
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a0, $a0, %got_pc_lo12(memory_FREEDBYTES)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(term_Copy)
	ld.d	$a0, $a0, %got_pc_lo12(term_Copy)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	move	$s5, $zero
	st.d	$zero, $sp, 40                  # 8-byte Folded Spill
	lu12i.w	$a0, -8
	ori	$a0, $a0, 768
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	b	.LBB31_29
.LBB31_26:                              #   in Loop: Header=BB31_29 Depth=1
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
.LBB31_27:                              # %.critedge.thread
                                        #   in Loop: Header=BB31_29 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sort_PairDelete)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
.LBB31_28:                              # %sort_TheorySortMember.exit
                                        #   in Loop: Header=BB31_29 Depth=1
	beqz	$s3, .LBB31_77
.LBB31_29:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_42 Depth 2
                                        #       Child Loop BB31_50 Depth 3
                                        #       Child Loop BB31_45 Depth 3
                                        #       Child Loop BB31_47 Depth 3
                                        #     Child Loop BB31_32 Depth 2
                                        #     Child Loop BB31_74 Depth 2
                                        #     Child Loop BB31_76 Depth 2
                                        #     Child Loop BB31_36 Depth 2
                                        #       Child Loop BB31_37 Depth 3
                                        #     Child Loop BB31_58 Depth 2
                                        #       Child Loop BB31_63 Depth 3
                                        #         Child Loop BB31_68 Depth 4
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a4, 128
	ld.w	$a1, $a0, 32
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $a5, 0
	move	$a3, $s3
	ld.d	$s0, $s3, 8
	ld.d	$s3, $s3, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $a5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a3, 0
	ld.d	$a0, $a4, 128
	st.d	$a3, $a0, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sort_PairPrint)
	jirl	$ra, $ra, 0
	beqz	$s5, .LBB31_34
# %bb.30:                               # %.lr.ph.i130
                                        #   in Loop: Header=BB31_29 Depth=1
	ld.d	$s4, $s0, 8
	move	$fp, $s5
	bnez	$s4, .LBB31_42
# %bb.31:                               # %.lr.ph.split.us.i.preheader
                                        #   in Loop: Header=BB31_29 Depth=1
	move	$fp, $s5
	.p2align	4, , 16
.LBB31_32:                              # %.lr.ph.split.us.i
                                        #   Parent Loop BB31_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s4, $fp, 8
	move	$a0, $s4
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	beq	$s6, $a0, .LBB31_71
# %bb.33:                               #   in Loop: Header=BB31_32 Depth=2
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB31_32
.LBB31_34:                              # %.loopexit150
                                        #   in Loop: Header=BB31_29 Depth=1
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s6, $a0, 8
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $a0, 0
	ld.d	$a7, $s0, 8
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	beqz	$a7, .LBB31_54
# %bb.35:                               # %.lr.ph171.outer.preheader
                                        #   in Loop: Header=BB31_29 Depth=1
	move	$a2, $zero
	ori	$a3, $zero, 1
	ori	$a1, $zero, 1
	move	$a0, $a7
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
.LBB31_36:                              # %.lr.ph171.outer
                                        #   Parent Loop BB31_29 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_37 Depth 3
	xori	$a3, $a3, 1
	.p2align	4, , 16
.LBB31_37:                              # %.lr.ph171
                                        #   Parent Loop BB31_29 Depth=1
                                        #     Parent Loop BB31_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	sltui	$a4, $a1, 1
	and	$a4, $a4, $a3
	bnez	$a4, .LBB31_27
# %bb.38:                               #   in Loop: Header=BB31_37 Depth=3
	ld.d	$a4, $a0, 8
	ld.w	$a5, $a4, 8
	bne	$a5, $a6, .LBB31_40
# %bb.39:                               #   in Loop: Header=BB31_37 Depth=3
	ld.w	$a4, $a4, 12
	ld.d	$a0, $a0, 0
	xor	$a4, $a4, $a6
	sltui	$a4, $a4, 1
	maskeqz	$a1, $a1, $a4
	bnez	$a0, .LBB31_37
	b	.LBB31_52
	.p2align	4, , 16
.LBB31_40:                              # %.thread
                                        #   in Loop: Header=BB31_36 Depth=2
	ld.d	$a0, $a0, 0
	move	$a3, $zero
	move	$a1, $zero
	ori	$a2, $zero, 1
	bnez	$a0, .LBB31_36
	b	.LBB31_27
	.p2align	4, , 16
.LBB31_41:                              # %.loopexit.i131
                                        #   in Loop: Header=BB31_42 Depth=2
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB31_34
.LBB31_42:                              # %.lr.ph.split.i
                                        #   Parent Loop BB31_29 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_50 Depth 3
                                        #       Child Loop BB31_45 Depth 3
                                        #       Child Loop BB31_47 Depth 3
	ld.d	$s6, $fp, 8
	move	$a0, $s6
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	bne	$s7, $a0, .LBB31_41
# %bb.43:                               #   in Loop: Header=BB31_42 Depth=2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldptr.w	$a0, $a1, 32024
	beq	$a0, $s2, .LBB31_49
# %bb.44:                               # %sort_TheoryIncrementMark.exit.i.i
                                        #   in Loop: Header=BB31_42 Depth=2
	addi.w	$a0, $a0, 1
	stptr.w	$a0, $a1, 32024
	beqz	$s6, .LBB31_46
	.p2align	4, , 16
.LBB31_45:                              # %.lr.ph.i.i
                                        #   Parent Loop BB31_29 Depth=1
                                        #     Parent Loop BB31_42 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s6, 8
	st.w	$a0, $a1, 16
	ld.d	$s6, $s6, 0
	bnez	$s6, .LBB31_45
.LBB31_46:                              # %.lr.ph28.i.i.preheader
                                        #   in Loop: Header=BB31_42 Depth=2
	move	$a1, $s4
	.p2align	4, , 16
.LBB31_47:                              # %.lr.ph28.i.i
                                        #   Parent Loop BB31_29 Depth=1
                                        #     Parent Loop BB31_42 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $a1, 8
	ld.w	$a2, $a2, 16
	bne	$a2, $a0, .LBB31_41
# %bb.48:                               #   in Loop: Header=BB31_47 Depth=3
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB31_47
	b	.LBB31_28
.LBB31_49:                              # %.preheader.i.i.i.preheader
                                        #   in Loop: Header=BB31_42 Depth=2
	lu12i.w	$a0, -8
	ori	$a0, $a0, 768
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB31_50:                              # %.preheader.i.i.i
                                        #   Parent Loop BB31_29 Depth=1
                                        #     Parent Loop BB31_42 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a1, $a2, $a0
	ldptr.d	$a1, $a1, 32000
	st.d	$zero, $a1, 8
	addi.d	$a0, $a0, 8
	st.w	$zero, $a1, 16
	bnez	$a0, .LBB31_50
# %bb.51:                               #   in Loop: Header=BB31_42 Depth=2
	move	$a0, $zero
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	stptr.w	$a0, $a1, 32024
	bnez	$s6, .LBB31_45
	b	.LBB31_46
.LBB31_52:                              # %.critedge
                                        #   in Loop: Header=BB31_29 Depth=1
	andi	$a0, $a2, 1
	bnez	$a0, .LBB31_27
# %bb.53:                               #   in Loop: Header=BB31_29 Depth=1
	beqz	$a1, .LBB31_55
	.p2align	4, , 16
.LBB31_54:                              # %.thread218
                                        #   in Loop: Header=BB31_29 Depth=1
	move	$a0, $a7
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s0, 0
	ld.w	$s0, $fp, 0
	ld.d	$a1, $fp, 8
	move	$s5, $a0
	move	$a0, $a1
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	move	$a1, $s1
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	move	$s6, $a0
	move	$a0, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	move	$s7, $a0
	move	$a0, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	move	$s8, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.w	$s0, $a0, 0
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	st.d	$s6, $a0, 8
	st.d	$s7, $a0, 16
	st.d	$s8, $a0, 24
	st.d	$s1, $a0, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$s5, $a0, 8
	st.d	$s4, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	ld.d	$a7, $s0, 8
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
.LBB31_55:                              #   in Loop: Header=BB31_29 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	beqz	$a7, .LBB31_27
# %bb.56:                               # %.lr.ph185
                                        #   in Loop: Header=BB31_29 Depth=1
	ldptr.d	$s2, $a0, 32008
	bnez	$s2, .LBB31_58
	b	.LBB31_26
	.p2align	4, , 16
.LBB31_57:                              # %.lr.ph185.splitthread-pre-split
                                        #   in Loop: Header=BB31_58 Depth=2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ldptr.d	$s2, $a0, 32008
.LBB31_58:                              # %.lr.ph185.split
                                        #   Parent Loop BB31_29 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_63 Depth 3
                                        #         Child Loop BB31_68 Depth 4
	st.d	$a7, $sp, 80                    # 8-byte Folded Spill
	beqz	$s2, .LBB31_70
# %bb.59:                               # %.lr.ph178.preheader
                                        #   in Loop: Header=BB31_58 Depth=2
	ld.d	$s6, $a7, 8
	b	.LBB31_63
.LBB31_60:                              #   in Loop: Header=BB31_63 Depth=3
	move	$s1, $a1
.LBB31_61:                              # %sort_Intersect.exit
                                        #   in Loop: Header=BB31_63 Depth=3
	move	$a0, $s1
	pcaddu18i	$ra, %call36(list_PointerDeleteDuplicates)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s0, 0
	ld.w	$s5, $fp, 0
	ld.d	$a1, $fp, 8
	move	$s1, $a0
	move	$a0, $a1
	ld.d	$s0, $sp, 96                    # 8-byte Folded Reload
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	move	$s4, $a0
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	move	$s8, $a0
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.w	$s5, $a0, 0
	st.d	$s4, $a0, 8
	st.d	$s8, $a0, 16
	st.d	$fp, $a0, 24
	st.d	$s0, $a0, 32
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(sort_ExtendConditionByLink)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $a0, 8
	st.d	$s3, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$fp, $a0, 8
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	st.d	$a1, $a0, 0
.LBB31_62:                              #   in Loop: Header=BB31_63 Depth=3
	ld.d	$s2, $s2, 0
	beqz	$s2, .LBB31_70
.LBB31_63:                              # %.lr.ph178
                                        #   Parent Loop BB31_29 Depth=1
                                        #     Parent Loop BB31_58 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB31_68 Depth 4
	ld.d	$a0, $s2, 8
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 0
	ld.d	$s7, $a0, 8
	ld.d	$a0, $s7, 8
	bne	$a0, $s6, .LBB31_62
# %bb.64:                               #   in Loop: Header=BB31_63 Depth=3
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB31_62
# %bb.65:                               #   in Loop: Header=BB31_63 Depth=3
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(list_PointerDeleteElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	beqz	$s1, .LBB31_60
# %bb.66:                               #   in Loop: Header=BB31_63 Depth=3
	beqz	$a1, .LBB31_61
# %bb.67:                               # %.preheader.i.i135.preheader
                                        #   in Loop: Header=BB31_63 Depth=3
	move	$a3, $s1
	.p2align	4, , 16
.LBB31_68:                              # %.preheader.i.i135
                                        #   Parent Loop BB31_29 Depth=1
                                        #     Parent Loop BB31_58 Depth=2
                                        #       Parent Loop BB31_63 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	move	$a2, $a3
	ld.d	$a3, $a3, 0
	bnez	$a3, .LBB31_68
# %bb.69:                               #   in Loop: Header=BB31_63 Depth=3
	st.d	$a1, $a2, 0
	b	.LBB31_61
	.p2align	4, , 16
.LBB31_70:                              # %.loopexit
                                        #   in Loop: Header=BB31_58 Depth=2
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a7, $a7, 0
	bnez	$a7, .LBB31_57
	b	.LBB31_26
.LBB31_71:                              #   in Loop: Header=BB31_29 Depth=1
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ldptr.w	$a0, $a2, 32024
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	beq	$a0, $s2, .LBB31_73
# %bb.72:                               # %sort_TheoryIncrementMark.exit.i.us.i
                                        #   in Loop: Header=BB31_29 Depth=1
	addi.d	$a0, $a0, 1
	stptr.w	$a0, $a2, 32024
	bnez	$s4, .LBB31_76
	b	.LBB31_28
.LBB31_73:                              # %.preheader.i.i.us.i.preheader
                                        #   in Loop: Header=BB31_29 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	.p2align	4, , 16
.LBB31_74:                              # %.preheader.i.i.us.i
                                        #   Parent Loop BB31_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a1, $a3, $a0
	ldptr.d	$a1, $a1, 32000
	st.d	$zero, $a1, 8
	addi.d	$a0, $a0, 8
	st.w	$zero, $a1, 16
	bnez	$a0, .LBB31_74
# %bb.75:                               #   in Loop: Header=BB31_29 Depth=1
	move	$a0, $zero
	addi.d	$a0, $a0, 1
	stptr.w	$a0, $a2, 32024
	beqz	$s4, .LBB31_28
	.p2align	4, , 16
.LBB31_76:                              # %.lr.ph.i.us.i
                                        #   Parent Loop BB31_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, 8
	st.w	$a0, $a1, 16
	ld.d	$s4, $s4, 0
	bnez	$s4, .LBB31_76
	b	.LBB31_28
.LBB31_77:
	pcalau12i	$a0, %pc_hi20(sort_Delete)
	addi.d	$a1, $a0, %pc_lo12(sort_Delete)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	b	.LBB31_79
.LBB31_78:
	move	$a0, $zero
.LBB31_79:                              # %.loopexit152
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.Lfunc_end31:
	.size	sort_TheoryComputeAllSubsortHits, .Lfunc_end31-sort_TheoryComputeAllSubsortHits
                                        # -- End function
	.p2align	5                               # -- Begin function sort_PairDelete
	.type	sort_PairDelete,@function
sort_PairDelete:                        # @sort_PairDelete
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB32_3
# %bb.1:                                # %.lr.ph.i.i.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB32_2:                               # %.lr.ph.i.i
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
	bnez	$a6, .LBB32_2
.LBB32_3:                               # %sort_DeleteOne.exit
	ld.d	$s1, $fp, 0
	beqz	$s1, .LBB32_8
# %bb.4:
	ld.d	$a0, $s1, 8
	pcalau12i	$a1, %got_pc_hi20(term_Delete)
	ld.d	$s0, $a1, %got_pc_lo12(term_Delete)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 24
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 32
	beqz	$a0, .LBB32_7
# %bb.5:                                # %.lr.ph.i.i5.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB32_6:                               # %.lr.ph.i.i5
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
	bnez	$a6, .LBB32_6
.LBB32_7:                               # %list_Delete.exit.i
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	ld.d	$a1, $a0, 320
	ld.w	$a2, $a1, 32
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a4, $a3, 0
	add.d	$a2, $a4, $a2
	st.d	$a2, $a3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 320
	st.d	$s1, $a0, 0
.LBB32_8:                               # %sort_ConditionDelete.exit
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	ld.d	$a1, $a0, 128
	ld.w	$a2, $a1, 32
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a4, $a3, 0
	add.d	$a2, $a4, $a2
	st.d	$a2, $a3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $fp, 0
	ld.d	$a0, $a0, 128
	st.d	$fp, $a0, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end32:
	.size	sort_PairDelete, .Lfunc_end32-sort_PairDelete
                                        # -- End function
	.globl	sort_ComputeSortNoResidues      # -- Begin function sort_ComputeSortNoResidues
	.p2align	5
	.type	sort_ComputeSortNoResidues,@function
sort_ComputeSortNoResidues:             # @sort_ComputeSortNoResidues
# %bb.0:                                # %.lr.ph
	addi.d	$sp, $sp, -288
	st.d	$ra, $sp, 280                   # 8-byte Folded Spill
	st.d	$fp, $sp, 272                   # 8-byte Folded Spill
	st.d	$s0, $sp, 264                   # 8-byte Folded Spill
	st.d	$s1, $sp, 256                   # 8-byte Folded Spill
	st.d	$s2, $sp, 248                   # 8-byte Folded Spill
	st.d	$s3, $sp, 240                   # 8-byte Folded Spill
	st.d	$s4, $sp, 232                   # 8-byte Folded Spill
	st.d	$s5, $sp, 224                   # 8-byte Folded Spill
	st.d	$s6, $sp, 216                   # 8-byte Folded Spill
	st.d	$s7, $sp, 208                   # 8-byte Folded Spill
	st.d	$s8, $sp, 200                   # 8-byte Folded Spill
	move	$s7, $a5
	st.d	$a4, $sp, 128                   # 8-byte Folded Spill
	move	$fp, $a3
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$s2, $a0, %got_pc_lo12(stack_POINTER)
	ld.w	$a0, $s2, 0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sharing_PushOnStack)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$s0, $a0, 0
	st.d	$s1, $sp, 184                   # 8-byte Folded Spill
	addi.d	$a0, $s1, 8
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	bstrpick.d	$a0, $fp, 31, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	move	$fp, $s2
	pcalau12i	$a0, %got_pc_hi20(stack_STACK)
	ld.d	$a0, $a0, %got_pc_lo12(stack_STACK)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s6, $a0, %got_pc_lo12(cont_BINDINGS)
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACK)
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	ori	$s3, $zero, 1
	lu12i.w	$a0, -470052
	ori	$a0, $a0, 2825
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	b	.LBB33_4
.LBB33_1:                               #   in Loop: Header=BB33_4 Depth=1
	move	$s5, $zero
	move	$s1, $s4
.LBB33_2:                               # %sort_ComputeSortInternNoResidues.exit
                                        #   in Loop: Header=BB33_4 Depth=1
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$s3, $a0, 0
	st.d	$zero, $a0, 8
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vst	$vr0, $a0, 16
	st.d	$s5, $a0, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$s2, $a0, 8
	st.d	$fp, $a0, 0
	bstrpick.d	$a0, $s1, 31, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	srli.d	$a0, $a0, 36
	ori	$a1, $zero, 29
	mul.d	$a0, $a0, $a1
	move	$s2, $s1
	sub.w	$s1, $s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s2, $a0, 8
	st.d	$s4, $a0, 0
	slli.d	$s1, $s1, 3
	pcalau12i	$a0, %got_pc_hi20(hash_TABLE)
	ld.d	$s2, $a0, %got_pc_lo12(hash_TABLE)
	ldx.d	$s5, $s2, $s1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s4
	st.d	$fp, $a1, 8
	st.d	$s5, $a1, 0
	stx.d	$a1, $s2, $s1
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
.LBB33_3:                               #   in Loop: Header=BB33_4 Depth=1
	ld.w	$a1, $fp, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	beq	$a1, $a2, .LBB33_89
.LBB33_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_10 Depth 2
                                        #       Child Loop BB33_17 Depth 3
                                        #     Child Loop BB33_26 Depth 2
                                        #       Child Loop BB33_30 Depth 3
                                        #       Child Loop BB33_36 Depth 3
                                        #         Child Loop BB33_40 Depth 4
                                        #           Child Loop BB33_47 Depth 5
                                        #         Child Loop BB33_54 Depth 4
                                        #         Child Loop BB33_60 Depth 4
                                        #         Child Loop BB33_64 Depth 4
                                        #         Child Loop BB33_66 Depth 4
                                        #       Child Loop BB33_76 Depth 3
                                        #       Child Loop BB33_69 Depth 3
                                        #       Child Loop BB33_71 Depth 3
                                        #       Child Loop BB33_81 Depth 3
                                        #       Child Loop BB33_85 Depth 3
                                        #     Child Loop BB33_87 Depth 2
	addi.d	$a0, $a1, -1
	bstrpick.d	$a1, $a0, 31, 0
	slli.d	$a1, $a1, 3
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ldx.d	$s1, $a2, $a1
	st.w	$a0, $fp, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hash_Get)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB33_3
# %bb.5:                                #   in Loop: Header=BB33_4 Depth=1
	ld.w	$fp, $s1, 0
	blez	$fp, .LBB33_19
# %bb.6:                                #   in Loop: Header=BB33_4 Depth=1
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a3, 64
	ld.w	$a1, $a3, 68
	add.d	$a0, $a0, $a1
	addi.w	$a0, $a0, -1
	bltz	$a0, .LBB33_21
# %bb.7:                                # %.lr.ph.i31.preheader
                                        #   in Loop: Header=BB33_4 Depth=1
	move	$s4, $s1
	move	$a0, $zero
	move	$s2, $zero
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	b	.LBB33_10
.LBB33_8:                               #   in Loop: Header=BB33_10 Depth=2
	move	$s2, $a0
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB33_9:                               # %sort_Intersect.exit.i43
                                        #   in Loop: Header=BB33_10 Depth=2
	ld.w	$a0, $a3, 64
	ld.w	$a1, $a3, 68
	add.d	$a0, $a0, $a1
	addi.w	$a1, $a0, -1
	addi.d	$a0, $s1, 1
	bge	$s1, $a1, .LBB33_1
.LBB33_10:                              # %.lr.ph.i31
                                        #   Parent Loop BB33_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_17 Depth 3
	move	$s1, $a0
	beq	$a0, $a4, .LBB33_9
# %bb.11:                               #   in Loop: Header=BB33_10 Depth=2
	ld.d	$a0, $a3, 56
	slli.d	$a1, $s1, 3
	ldx.d	$a0, $a0, $a1
	ld.d	$a0, $a0, 24
	ld.w	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(fol_NOT)
	ld.d	$a2, $a2, %got_pc_lo12(fol_NOT)
	ld.w	$a2, $a2, 0
	bne	$a1, $a2, .LBB33_13
# %bb.12:                               #   in Loop: Header=BB33_10 Depth=2
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	ld.w	$a1, $a0, 0
.LBB33_13:                              # %clause_LiteralAtom.exit.i39
                                        #   in Loop: Header=BB33_10 Depth=2
	sub.d	$a1, $zero, $a1
	sra.w	$a1, $a1, $s0
	pcalau12i	$a2, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_SIGNATURE)
	ld.d	$a2, $a2, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a2, $a2, $a1
	ld.w	$a2, $a2, 16
	bne	$a2, $s3, .LBB33_9
# %bb.14:                               #   in Loop: Header=BB33_10 Depth=2
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	ld.w	$a0, $a0, 0
	bne	$a0, $fp, .LBB33_9
# %bb.15:                               #   in Loop: Header=BB33_10 Depth=2
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	move	$s5, $s2
	ldx.d	$s2, $a0, $a1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$s5, .LBB33_8
# %bb.16:                               # %.preheader.i.i.i55.preheader
                                        #   in Loop: Header=BB33_10 Depth=2
	move	$s2, $s5
	move	$a2, $s5
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB33_17:                              # %.preheader.i.i.i55
                                        #   Parent Loop BB33_4 Depth=1
                                        #     Parent Loop BB33_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB33_17
# %bb.18:                               #   in Loop: Header=BB33_10 Depth=2
	st.d	$a0, $a1, 0
	b	.LBB33_9
.LBB33_19:                              #   in Loop: Header=BB33_4 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(st_GetGen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB33_21
# %bb.20:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB33_4 Depth=1
	move	$fp, $a0
	move	$s2, $zero
	st.d	$zero, $sp, 144                 # 8-byte Folded Spill
	move	$a1, $a0
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	b	.LBB33_26
.LBB33_21:                              #   in Loop: Header=BB33_4 Depth=1
	move	$s5, $zero
	move	$s2, $zero
	b	.LBB33_2
.LBB33_22:                              #   in Loop: Header=BB33_26 Depth=2
	move	$s2, $a0
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
.LBB33_23:                              # %sort_Intersect.exit.i
                                        #   in Loop: Header=BB33_26 Depth=2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s5, $a0, 8
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
.LBB33_24:                              # %sort_ContainsSymbol.exit.i
                                        #   in Loop: Header=BB33_26 Depth=2
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
.LBB33_25:                              # %sort_ContainsSymbol.exit.i
                                        #   in Loop: Header=BB33_26 Depth=2
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB33_87
.LBB33_26:                              # %.lr.ph.i
                                        #   Parent Loop BB33_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_30 Depth 3
                                        #       Child Loop BB33_36 Depth 3
                                        #         Child Loop BB33_40 Depth 4
                                        #           Child Loop BB33_47 Depth 5
                                        #         Child Loop BB33_54 Depth 4
                                        #         Child Loop BB33_60 Depth 4
                                        #         Child Loop BB33_64 Depth 4
                                        #         Child Loop BB33_66 Depth 4
                                        #       Child Loop BB33_76 Depth 3
                                        #       Child Loop BB33_69 Depth 3
                                        #       Child Loop BB33_71 Depth 3
                                        #       Child Loop BB33_81 Depth 3
                                        #       Child Loop BB33_85 Depth 3
	ld.d	$s6, $a1, 8
	ld.w	$a0, $s6, 0
	bgtz	$a0, .LBB33_25
# %bb.27:                               #   in Loop: Header=BB33_26 Depth=2
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a0, $s6, 8
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a0, 8
	ld.d	$a1, $a1, 8
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	ld.d	$s5, $a1, 16
	move	$a0, $s5
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	move	$a2, $s7
	pcaddu18i	$ra, %call36(clause_IsSortTheoryClause)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB33_24
# %bb.28:                               #   in Loop: Header=BB33_26 Depth=2
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	ld.w	$fp, $s5, 64
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a1, $a3, 0
	move	$a2, $s1
	ld.w	$s1, $s5, 68
	ld.w	$s2, $s5, 72
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a4, $s4, 0
	addi.d	$a0, $a1, 1
	st.w	$a0, $a3, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 2
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	stx.w	$a4, $a3, $a1
	st.w	$zero, $s4, 0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(subst_ExtractMatcher)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	blez	$a1, .LBB33_31
# %bb.29:                               # %.lr.ph.i.i.i.preheader
                                        #   in Loop: Header=BB33_26 Depth=2
	addi.d	$a5, $a1, 1
	.p2align	4, , 16
.LBB33_30:                              # %.lr.ph.i.i.i
                                        #   Parent Loop BB33_4 Depth=1
                                        #     Parent Loop BB33_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	pcalau12i	$a1, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a1, $a1, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a3, $a3, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a2, $a3, 0
	ld.d	$a4, $a2, 24
	st.d	$a4, $a1, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a1, $a3, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a5, -2
	addi.w	$a5, $a5, -1
	st.w	$a1, $s4, 0
	bltu	$s3, $a5, .LBB33_30
.LBB33_31:                              # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB33_26 Depth=2
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a1, $a2, 0
	beqz	$a1, .LBB33_33
# %bb.32:                               #   in Loop: Header=BB33_26 Depth=2
	addi.w	$a4, $a1, -1
	slli.d	$a1, $a4, 2
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	ldx.w	$a1, $a3, $a1
	st.w	$a4, $a2, 0
	st.w	$a1, $s4, 0
.LBB33_33:                              # %cont_BackTrack.exit.i.i
                                        #   in Loop: Header=BB33_26 Depth=2
	beqz	$a0, .LBB33_67
# %bb.34:                               # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB33_26 Depth=2
	move	$a1, $a0
	move	$s6, $zero
	add.d	$a0, $s1, $fp
	add.w	$a0, $a0, $s2
	bstrpick.d	$s2, $a0, 31, 0
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	move	$s1, $a1
	b	.LBB33_36
	.p2align	4, , 16
.LBB33_35:                              # %sort_DeleteOne.exit61.i.i
                                        #   in Loop: Header=BB33_36 Depth=3
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB33_73
.LBB33_36:                              # %.lr.ph.i.i
                                        #   Parent Loop BB33_4 Depth=1
                                        #     Parent Loop BB33_26 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB33_40 Depth 4
                                        #           Child Loop BB33_47 Depth 5
                                        #         Child Loop BB33_54 Depth 4
                                        #         Child Loop BB33_60 Depth 4
                                        #         Child Loop BB33_64 Depth 4
                                        #         Child Loop BB33_66 Depth 4
	ld.w	$a0, $s5, 64
	ld.w	$a1, $s5, 68
	add.d	$a0, $a0, $a1
	addi.w	$a0, $a0, -1
	bltz	$a0, .LBB33_49
# %bb.37:                               # %.lr.ph.i16.preheader
                                        #   in Loop: Header=BB33_36 Depth=3
	ld.w	$fp, $s1, 8
	move	$a0, $zero
	move	$s7, $zero
	b	.LBB33_40
.LBB33_38:                              #   in Loop: Header=BB33_40 Depth=4
	move	$s7, $a0
	.p2align	4, , 16
.LBB33_39:                              # %sort_Intersect.exit.i18
                                        #   in Loop: Header=BB33_40 Depth=4
	ld.w	$a0, $s5, 64
	ld.w	$a1, $s5, 68
	add.d	$a0, $a0, $a1
	addi.w	$a1, $a0, -1
	addi.d	$a0, $s8, 1
	bge	$s8, $a1, .LBB33_50
.LBB33_40:                              # %.lr.ph.i16
                                        #   Parent Loop BB33_4 Depth=1
                                        #     Parent Loop BB33_26 Depth=2
                                        #       Parent Loop BB33_36 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB33_47 Depth 5
	move	$s8, $a0
	beq	$a0, $s2, .LBB33_39
# %bb.41:                               #   in Loop: Header=BB33_40 Depth=4
	ld.d	$a0, $s5, 56
	slli.d	$a1, $s8, 3
	ldx.d	$a0, $a0, $a1
	ld.d	$a0, $a0, 24
	ld.w	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(fol_NOT)
	ld.d	$a2, $a2, %got_pc_lo12(fol_NOT)
	ld.w	$a2, $a2, 0
	bne	$a1, $a2, .LBB33_43
# %bb.42:                               #   in Loop: Header=BB33_40 Depth=4
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	ld.w	$a1, $a0, 0
.LBB33_43:                              # %clause_LiteralAtom.exit.i
                                        #   in Loop: Header=BB33_40 Depth=4
	sub.d	$a1, $zero, $a1
	sra.w	$a1, $a1, $s0
	pcalau12i	$a2, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_SIGNATURE)
	ld.d	$a2, $a2, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a2, $a2, $a1
	ld.w	$a2, $a2, 16
	bne	$a2, $s3, .LBB33_39
# %bb.44:                               #   in Loop: Header=BB33_40 Depth=4
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	ld.w	$a0, $a0, 0
	bne	$a0, $fp, .LBB33_39
# %bb.45:                               #   in Loop: Header=BB33_40 Depth=4
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ldx.d	$s4, $a0, $a1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s4, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$s7, .LBB33_38
# %bb.46:                               # %.preheader.i.i.i23.preheader
                                        #   in Loop: Header=BB33_40 Depth=4
	move	$a2, $s7
	.p2align	4, , 16
.LBB33_47:                              # %.preheader.i.i.i23
                                        #   Parent Loop BB33_4 Depth=1
                                        #     Parent Loop BB33_26 Depth=2
                                        #       Parent Loop BB33_36 Depth=3
                                        #         Parent Loop BB33_40 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB33_47
# %bb.48:                               #   in Loop: Header=BB33_40 Depth=4
	st.d	$a0, $a1, 0
	b	.LBB33_39
	.p2align	4, , 16
.LBB33_49:                              #   in Loop: Header=BB33_36 Depth=3
	move	$s7, $zero
.LBB33_50:                              # %sort_VarSort.exit
                                        #   in Loop: Header=BB33_36 Depth=3
	ld.d	$a0, $s1, 16
	pcaddu18i	$ra, %call36(hash_Get)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ld.d	$a1, $a0, 8
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	move	$a2, $s7
	pcaddu18i	$ra, %call36(sort_TheoryIsSubsortOfNoResidues)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB33_68
# %bb.51:                               #   in Loop: Header=BB33_36 Depth=3
	move	$s8, $a0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	beqz	$s6, .LBB33_57
# %bb.52:                               #   in Loop: Header=BB33_36 Depth=3
	beqz	$a0, .LBB33_56
# %bb.53:                               # %.preheader.i.i.i.preheader
                                        #   in Loop: Header=BB33_36 Depth=3
	move	$a2, $s6
	.p2align	4, , 16
.LBB33_54:                              # %.preheader.i.i.i
                                        #   Parent Loop BB33_4 Depth=1
                                        #     Parent Loop BB33_26 Depth=2
                                        #       Parent Loop BB33_36 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB33_54
# %bb.55:                               #   in Loop: Header=BB33_36 Depth=3
	st.d	$a0, $a1, 0
.LBB33_56:                              # %list_Nconc.exit.thread.i.i
                                        #   in Loop: Header=BB33_36 Depth=3
	ld.d	$a1, $s8, 32
	move	$a0, $s6
	b	.LBB33_58
	.p2align	4, , 16
.LBB33_57:                              # %list_Nconc.exit.i.i
                                        #   in Loop: Header=BB33_36 Depth=3
	ld.d	$a1, $s8, 32
	move	$s6, $a1
	beqz	$a0, .LBB33_63
.LBB33_58:                              #   in Loop: Header=BB33_36 Depth=3
	beqz	$a1, .LBB33_62
# %bb.59:                               # %.preheader.i42.i.i.preheader
                                        #   in Loop: Header=BB33_36 Depth=3
	move	$a3, $a0
	.p2align	4, , 16
.LBB33_60:                              # %.preheader.i42.i.i
                                        #   Parent Loop BB33_4 Depth=1
                                        #     Parent Loop BB33_26 Depth=2
                                        #       Parent Loop BB33_36 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	move	$a2, $a3
	ld.d	$a3, $a3, 0
	bnez	$a3, .LBB33_60
# %bb.61:                               #   in Loop: Header=BB33_36 Depth=3
	st.d	$a1, $a2, 0
.LBB33_62:                              #   in Loop: Header=BB33_36 Depth=3
	move	$s6, $a0
.LBB33_63:                              #   in Loop: Header=BB33_36 Depth=3
	ld.d	$a0, $s8, 8
	st.d	$zero, $s8, 32
	pcalau12i	$a1, %got_pc_hi20(term_Delete)
	ld.d	$fp, $a1, %got_pc_lo12(term_Delete)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 24
	move	$a1, $fp
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 32
	beqz	$a0, .LBB33_65
	.p2align	4, , 16
.LBB33_64:                              # %.lr.ph.i.i51.i.i
                                        #   Parent Loop BB33_4 Depth=1
                                        #     Parent Loop BB33_26 Depth=2
                                        #       Parent Loop BB33_36 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ld.d	$a3, $a2, 128
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ld.d	$a2, $a2, 128
	st.d	$a0, $a2, 0
	move	$a0, $a1
	bnez	$a1, .LBB33_64
.LBB33_65:                              # %sort_ConditionDelete.exit.i.i
                                        #   in Loop: Header=BB33_36 Depth=3
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	ld.d	$a2, $a0, 320
	ld.w	$a3, $a2, 32
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a4, $a1, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s8, 0
	ld.d	$a2, $a0, 320
	st.d	$s8, $a2, 0
	beqz	$s7, .LBB33_35
	.p2align	4, , 16
.LBB33_66:                              # %.lr.ph.i.i56.i.i
                                        #   Parent Loop BB33_4 Depth=1
                                        #     Parent Loop BB33_26 Depth=2
                                        #       Parent Loop BB33_36 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a2, $a0, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $a1, 0
	ld.d	$a5, $s7, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s7, 0
	ld.d	$a2, $a0, 128
	st.d	$s7, $a2, 0
	move	$s7, $a5
	bnez	$a5, .LBB33_66
	b	.LBB33_35
.LBB33_67:                              # %._crit_edge.thread.i.i
                                        #   in Loop: Header=BB33_26 Depth=2
	move	$a0, $zero
	pcaddu18i	$ra, %call36(subst_Free)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	bnez	$s2, .LBB33_80
	b	.LBB33_83
.LBB33_68:                              #   in Loop: Header=BB33_26 Depth=2
	beqz	$s7, .LBB33_70
	.p2align	4, , 16
.LBB33_69:                              # %.lr.ph.i.i.i.i
                                        #   Parent Loop BB33_4 Depth=1
                                        #     Parent Loop BB33_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	ld.d	$a2, $a1, 128
	ld.w	$a3, $a2, 32
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a4, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a5, $a4, 0
	add.d	$a3, $a5, $a3
	st.d	$a3, $a4, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s7, 0
	ld.d	$a1, $a1, 128
	st.d	$s7, $a1, 0
	move	$s7, $a0
	bnez	$a0, .LBB33_69
.LBB33_70:                              # %sort_DeleteOne.exit.i.i
                                        #   in Loop: Header=BB33_26 Depth=2
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	beqz	$s6, .LBB33_72
	.p2align	4, , 16
.LBB33_71:                              # %.lr.ph.i36.i.i
                                        #   Parent Loop BB33_4 Depth=1
                                        #     Parent Loop BB33_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s6, 0
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	ld.d	$a2, $a1, 128
	ld.w	$a3, $a2, 32
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a4, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a5, $a4, 0
	add.d	$a3, $a5, $a3
	st.d	$a3, $a4, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s6, 0
	ld.d	$a1, $a1, 128
	st.d	$s6, $a1, 0
	move	$s6, $a0
	bnez	$a0, .LBB33_71
.LBB33_72:                              # %sort_MatchNoResidues.exit.i
                                        #   in Loop: Header=BB33_26 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subst_Free)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	b	.LBB33_24
.LBB33_73:                              # %._crit_edge.i.i
                                        #   in Loop: Header=BB33_26 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subst_Free)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	beqz	$s6, .LBB33_78
# %bb.74:                               #   in Loop: Header=BB33_26 Depth=2
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	beqz	$a0, .LBB33_79
# %bb.75:                               # %.preheader.i64.i.i.preheader
                                        #   in Loop: Header=BB33_26 Depth=2
	move	$a1, $s6
	.p2align	4, , 16
.LBB33_76:                              # %.preheader.i64.i.i
                                        #   Parent Loop BB33_4 Depth=1
                                        #     Parent Loop BB33_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB33_76
# %bb.77:                               #   in Loop: Header=BB33_26 Depth=2
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$s6, $sp, 144                   # 8-byte Folded Spill
	bnez	$s2, .LBB33_80
	b	.LBB33_83
.LBB33_78:                              #   in Loop: Header=BB33_26 Depth=2
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	bnez	$s2, .LBB33_80
	b	.LBB33_83
.LBB33_79:                              #   in Loop: Header=BB33_26 Depth=2
	st.d	$s6, $sp, 144                   # 8-byte Folded Spill
	beqz	$s2, .LBB33_83
.LBB33_80:                              # %.lr.ph.i46.i.preheader
                                        #   in Loop: Header=BB33_26 Depth=2
	move	$a0, $s2
	.p2align	4, , 16
.LBB33_81:                              # %.lr.ph.i46.i
                                        #   Parent Loop BB33_4 Depth=1
                                        #     Parent Loop BB33_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $a0, 8
	ld.w	$a1, $a1, 32
	beq	$a1, $a2, .LBB33_24
# %bb.82:                               #   in Loop: Header=BB33_81 Depth=3
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB33_81
.LBB33_83:                              # %.loopexit.i
                                        #   in Loop: Header=BB33_26 Depth=2
	sub.d	$a0, $zero, $a2
	sra.w	$a0, $a0, $s0
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	ldx.d	$fp, $a1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$s2, .LBB33_22
# %bb.84:                               # %.preheader.i.i53.i.preheader
                                        #   in Loop: Header=BB33_26 Depth=2
	move	$a2, $s2
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB33_85:                              # %.preheader.i.i53.i
                                        #   Parent Loop BB33_4 Depth=1
                                        #     Parent Loop BB33_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB33_85
# %bb.86:                               #   in Loop: Header=BB33_26 Depth=2
	st.d	$a0, $a1, 0
	b	.LBB33_23
	.p2align	4, , 16
.LBB33_87:                              # %.lr.ph.i58.i
                                        #   Parent Loop BB33_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	ld.d	$a2, $a1, 128
	ld.w	$a3, $a2, 32
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a4, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a5, $a4, 0
	add.d	$a3, $a5, $a3
	st.d	$a3, $a4, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $fp, 0
	ld.d	$a1, $a1, 128
	st.d	$fp, $a1, 0
	move	$fp, $a0
	bnez	$a0, .LBB33_87
# %bb.88:                               #   in Loop: Header=BB33_4 Depth=1
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	b	.LBB33_2
.LBB33_89:                              # %._crit_edge
	ld.d	$a1, $a0, 8
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	ld.d	$s3, $fp, 0
	ld.w	$s5, $s3, 0
	ld.d	$a1, $s3, 8
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(term_Copy)
	ld.d	$s0, $a0, %got_pc_lo12(term_Copy)
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 16
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 32
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.w	$s5, $a0, 0
	st.d	$s1, $a0, 8
	st.d	$s2, $a0, 16
	st.d	$s0, $a0, 24
	st.d	$s3, $a0, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$fp, $a0, 8
	st.d	$s4, $a0, 0
	pcalau12i	$a0, %pc_hi20(sort_DeleteSortPair)
	addi.d	$a0, $a0, %pc_lo12(sort_DeleteSortPair)
	pcaddu18i	$ra, %call36(hash_ResetWithValue)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s8, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 288
	ret
.Lfunc_end33:
	.size	sort_ComputeSortNoResidues, .Lfunc_end33-sort_ComputeSortNoResidues
                                        # -- End function
	.globl	sort_ApproxMaxDeclClauses       # -- Begin function sort_ApproxMaxDeclClauses
	.p2align	5
	.type	sort_ApproxMaxDeclClauses,@function
sort_ApproxMaxDeclClauses:              # @sort_ApproxMaxDeclClauses
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
	move	$fp, $a0
	ld.w	$a0, $a0, 72
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	blez	$a0, .LBB34_21
# %bb.1:                                # %.lr.ph75
	ld.w	$a1, $fp, 68
	ld.w	$a2, $fp, 64
	add.w	$s7, $a1, $a2
	add.w	$s8, $s7, $a0
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$s2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a3, $a0, %got_pc_lo12(symbol_SIGNATURE)
	ori	$a4, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s0, $a0, %got_pc_lo12(fol_NOT)
	move	$a5, $zero
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	b	.LBB34_3
	.p2align	4, , 16
.LBB34_2:                               #   in Loop: Header=BB34_3 Depth=1
	addi.d	$s7, $s7, 1
	bge	$s7, $s8, .LBB34_22
.LBB34_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_9 Depth 2
                                        #     Child Loop BB34_18 Depth 2
                                        #     Child Loop BB34_19 Depth 2
	ld.d	$a0, $fp, 56
	slli.d	$a1, $s7, 3
	ldx.d	$s4, $a0, $a1
	ld.bu	$a0, $s4, 0
	andi	$a0, $a0, 1
	beqz	$a0, .LBB34_2
# %bb.4:                                #   in Loop: Header=BB34_3 Depth=1
	ld.d	$a0, $s4, 24
	ld.w	$a1, $a0, 0
	ld.d	$a2, $a3, 0
	sub.d	$a1, $zero, $a1
	sra.w	$a1, $a1, $s2
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a2, $a1
	ld.w	$a1, $a1, 16
	bne	$a1, $a4, .LBB34_2
# %bb.5:                                #   in Loop: Header=BB34_3 Depth=1
	st.d	$a5, $sp, 48                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$s5, $a0, 8
	st.d	$zero, $a0, 0
	ld.w	$a0, $fp, 64
	blez	$a0, .LBB34_14
# %bb.6:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB34_3 Depth=1
	move	$s1, $zero
	move	$s5, $zero
	slli.d	$s2, $a0, 3
	b	.LBB34_9
	.p2align	4, , 16
.LBB34_7:                               # %clause_LiteralAtom.exit
                                        #   in Loop: Header=BB34_9 Depth=2
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s6, $a0, 8
	st.d	$s5, $a0, 0
	move	$s5, $a0
.LBB34_8:                               #   in Loop: Header=BB34_9 Depth=2
	addi.d	$s1, $s1, 8
	beq	$s2, $s1, .LBB34_12
.LBB34_9:                               # %.lr.ph
                                        #   Parent Loop BB34_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 56
	ldx.d	$a1, $a0, $s1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(clause_LitsHaveCommonVar)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB34_8
# %bb.10:                               #   in Loop: Header=BB34_9 Depth=2
	ld.d	$a0, $fp, 56
	ldx.d	$a0, $a0, $s1
	ld.d	$a0, $a0, 24
	ld.w	$a1, $a0, 0
	ld.w	$a2, $s0, 0
	bne	$a1, $a2, .LBB34_7
# %bb.11:                               #   in Loop: Header=BB34_9 Depth=2
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	b	.LBB34_7
.LBB34_12:                              # %._crit_edge
                                        #   in Loop: Header=BB34_3 Depth=1
	beqz	$s5, .LBB34_15
# %bb.13:                               #   in Loop: Header=BB34_3 Depth=1
	ld.d	$a1, $s3, 8
	ld.w	$a2, $fp, 52
	move	$a0, $s5
	pcaddu18i	$ra, %call36(sort_ApproxPseudoLinear)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	b	.LBB34_16
.LBB34_14:                              #   in Loop: Header=BB34_3 Depth=1
	move	$s5, $zero
	b	.LBB34_17
.LBB34_15:                              #   in Loop: Header=BB34_3 Depth=1
	move	$s5, $zero
.LBB34_16:                              # %._crit_edge.thread
                                        #   in Loop: Header=BB34_3 Depth=1
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
.LBB34_17:                              # %._crit_edge.thread
                                        #   in Loop: Header=BB34_3 Depth=1
	move	$a0, $s5
	move	$a1, $zero
	move	$a2, $s3
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(clause_Create)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.w	$a0, $a0, 48
	st.w	$zero, $s4, 12
	ori	$a0, $a0, 1
	st.w	$a0, $s4, 48
	st.w	$zero, $s4, 76
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	st.d	$zero, $a0, 0
	ld.d	$s1, $s4, 40
	st.d	$a0, $s4, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s7, $a0, 8
	st.d	$s1, $a0, 0
	st.d	$a0, $s4, 40
	beqz	$s5, .LBB34_19
	.p2align	4, , 16
.LBB34_18:                              # %.lr.ph.i
                                        #   Parent Loop BB34_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s5, 0
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	ld.d	$a2, $a1, 128
	ld.w	$a3, $a2, 32
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a4, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a5, $a4, 0
	add.d	$a3, $a5, $a3
	st.d	$a3, $a4, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s5, 0
	ld.d	$a1, $a1, 128
	st.d	$s5, $a1, 0
	move	$s5, $a0
	bnez	$a0, .LBB34_18
	.p2align	4, , 16
.LBB34_19:                              # %.lr.ph.i62
                                        #   Parent Loop BB34_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s3, 0
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	ld.d	$a2, $a1, 128
	ld.w	$a3, $a2, 32
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a4, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a5, $a4, 0
	add.d	$a3, $a5, $a3
	st.d	$a3, $a4, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s3, 0
	ld.d	$a1, $a1, 128
	st.d	$s3, $a1, 0
	move	$s3, $a0
	bnez	$a0, .LBB34_19
# %bb.20:                               # %list_Delete.exit66
                                        #   in Loop: Header=BB34_3 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	st.d	$s4, $a0, 8
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	ori	$a4, $zero, 1
	b	.LBB34_2
.LBB34_21:
	move	$a5, $zero
.LBB34_22:                              # %._crit_edge76
	move	$a0, $a5
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
.Lfunc_end34:
	.size	sort_ApproxMaxDeclClauses, .Lfunc_end34-sort_ApproxMaxDeclClauses
                                        # -- End function
	.p2align	5                               # -- Begin function sort_ApproxPseudoLinear
	.type	sort_ApproxPseudoLinear,@function
sort_ApproxPseudoLinear:                # @sort_ApproxPseudoLinear
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
	move	$s5, $a0
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(term_RenamePseudoLinear)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB35_9
# %bb.1:                                # %.lr.ph42
	move	$s0, $a0
	beqz	$s5, .LBB35_10
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s6, $a0, %got_pc_lo12(memory_FREEDBYTES)
	move	$s4, $zero
	move	$s7, $s0
	b	.LBB35_4
	.p2align	4, , 16
.LBB35_3:                               # %._crit_edge
                                        #   in Loop: Header=BB35_4 Depth=1
	ld.d	$s7, $s7, 0
	beqz	$s7, .LBB35_13
.LBB35_4:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_7 Depth 2
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a4, 128
	ld.d	$a1, $s7, 8
	ld.w	$a2, $a0, 32
	ld.d	$a3, $s6, 0
	ld.w	$s8, $a1, 8
	ld.w	$s1, $a1, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $a4, 128
	st.d	$a1, $a0, 0
	ld.d	$a0, $s5, 8
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	ld.w	$a0, $a0, 0
	bne	$a0, $s8, .LBB35_3
# %bb.5:                                # %.lr.ph.split.preheader
                                        #   in Loop: Header=BB35_4 Depth=1
	move	$fp, $s5
	b	.LBB35_7
	.p2align	4, , 16
.LBB35_6:                               #   in Loop: Header=BB35_7 Depth=2
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB35_3
.LBB35_7:                               # %.lr.ph.split
                                        #   Parent Loop BB35_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s5, 8
	ld.d	$a1, $a0, 16
	ld.d	$a1, $a1, 8
	ld.w	$a1, $a1, 0
	bne	$a1, $s8, .LBB35_6
# %bb.8:                                #   in Loop: Header=BB35_7 Depth=2
	ld.w	$s2, $a0, 0
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s3, $a0, 8
	st.d	$zero, $a0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	st.d	$s4, $a0, 0
	move	$s4, $a0
	b	.LBB35_6
.LBB35_9:
	move	$s4, $zero
	b	.LBB35_15
.LBB35_10:                              # %.lr.ph42.split.us.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	move	$a2, $s0
	.p2align	4, , 16
.LBB35_11:                              # %.lr.ph42.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a0, 128
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a1, 0
	ld.d	$a6, $a2, 8
	add.d	$a4, $a5, $a4
	st.d	$a4, $a1, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a6, 0
	ld.d	$a3, $a0, 128
	st.d	$a6, $a3, 0
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB35_11
# %bb.12:
	move	$s4, $zero
.LBB35_13:                              # %.lr.ph.i.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB35_14:                              # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $a1, 0
	ld.d	$a5, $s0, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s0, 0
	ld.d	$a2, $a0, 128
	st.d	$s0, $a2, 0
	move	$s0, $a5
	bnez	$a5, .LBB35_14
.LBB35_15:                              # %list_Delete.exit
	beqz	$s5, .LBB35_20
# %bb.16:                               # %list_Delete.exit.thread
	beqz	$s4, .LBB35_21
# %bb.17:                               # %.preheader.i.preheader
	move	$a1, $s5
	.p2align	4, , 16
.LBB35_18:                              # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB35_18
# %bb.19:
	st.d	$s4, $a0, 0
	b	.LBB35_21
.LBB35_20:
	move	$s5, $s4
.LBB35_21:                              # %list_Nconc.exit
	move	$a0, $s5
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
.Lfunc_end35:
	.size	sort_ApproxPseudoLinear, .Lfunc_end35-sort_ApproxPseudoLinear
                                        # -- End function
	.globl	sort_EliminateSubsumedClauses   # -- Begin function sort_EliminateSubsumedClauses
	.p2align	5
	.type	sort_EliminateSubsumedClauses,@function
sort_EliminateSubsumedClauses:          # @sort_EliminateSubsumedClauses
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$s0, $zero
	beqz	$a0, .LBB36_12
# %bb.1:                                # %.preheader.us.preheader
	addi.w	$s1, $zero, -1
	move	$s2, $fp
	b	.LBB36_4
	.p2align	4, , 16
.LBB36_2:                               # %list_PointerMember.exit.us.thread
                                        #   in Loop: Header=BB36_4 Depth=1
	ld.d	$s3, $s2, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	st.d	$s0, $a0, 0
	move	$s0, $a0
.LBB36_3:                               # %._crit_edge.us
                                        #   in Loop: Header=BB36_4 Depth=1
	ld.d	$s2, $s2, 0
	beqz	$s2, .LBB36_12
.LBB36_4:                               # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_7 Depth 2
                                        #       Child Loop BB36_10 Depth 3
	move	$s3, $fp
	b	.LBB36_7
	.p2align	4, , 16
.LBB36_5:                               # %.loopexit.us
                                        #   in Loop: Header=BB36_7 Depth=2
	move	$a2, $s1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(subs_Subsumes)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB36_2
.LBB36_6:                               # %list_PointerMember.exit.us
                                        #   in Loop: Header=BB36_7 Depth=2
	ld.d	$s3, $s3, 0
	beqz	$s3, .LBB36_3
.LBB36_7:                               #   Parent Loop BB36_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB36_10 Depth 3
	ld.d	$a0, $s3, 8
	ld.d	$a1, $s2, 8
	beq	$a0, $a1, .LBB36_6
# %bb.8:                                #   in Loop: Header=BB36_7 Depth=2
	beqz	$s0, .LBB36_5
# %bb.9:                                # %.lr.ph.i.us.preheader
                                        #   in Loop: Header=BB36_7 Depth=2
	move	$a2, $s0
	.p2align	4, , 16
.LBB36_10:                              # %.lr.ph.i.us
                                        #   Parent Loop BB36_4 Depth=1
                                        #     Parent Loop BB36_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a3, $a2, 8
	beq	$a0, $a3, .LBB36_6
# %bb.11:                               #   in Loop: Header=BB36_10 Depth=3
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB36_10
	b	.LBB36_5
.LBB36_12:                              # %._crit_edge40
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_NPointerDifference)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(clause_DeleteClauseList)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end36:
	.size	sort_EliminateSubsumedClauses, .Lfunc_end36-sort_EliminateSubsumedClauses
                                        # -- End function
	.globl	sort_ApproxStaticSortTheory     # -- Begin function sort_ApproxStaticSortTheory
	.p2align	5
	.type	sort_ApproxStaticSortTheory,@function
sort_ApproxStaticSortTheory:            # @sort_ApproxStaticSortTheory
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
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a0
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3360
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(symbol_ACTINDEX)
	ld.d	$s0, $a0, %got_pc_lo12(symbol_ACTINDEX)
	ld.w	$a0, $s0, 0
	ori	$s1, $zero, 2
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	blt	$a0, $s1, .LBB37_8
# %bb.1:                                # %.lr.ph.i
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$s2, $a0, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	addi.d	$s3, $a0, 16
	ori	$s4, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$s5, $a0, %got_pc_lo12(symbol_SIGNATURE)
	move	$s6, $zero
	ori	$s7, $zero, 1
	b	.LBB37_3
	.p2align	4, , 16
.LBB37_2:                               # %symbol_IsPredicate.exit.thread.i
                                        #   in Loop: Header=BB37_3 Depth=1
	ld.w	$a0, $s0, 0
	addi.d	$s7, $s7, 1
	addi.d	$s6, $s6, 8
	bge	$s7, $a0, .LBB37_8
.LBB37_3:                               # =>This Inner Loop Header: Depth=1
	stx.d	$zero, $s3, $s6
	ld.d	$a0, $s5, 0
	add.d	$a0, $a0, $s6
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB37_2
# %bb.4:                                #   in Loop: Header=BB37_3 Depth=1
	ld.w	$s8, $a0, 24
	bgez	$s8, .LBB37_2
# %bb.5:                                # %symbol_IsPredicate.exit.i
                                        #   in Loop: Header=BB37_3 Depth=1
	sub.w	$a1, $zero, $s8
	and	$a1, $s2, $a1
	bne	$a1, $s1, .LBB37_2
# %bb.6:                                #   in Loop: Header=BB37_3 Depth=1
	ld.w	$a0, $a0, 16
	bne	$a0, $s4, .LBB37_2
# %bb.7:                                #   in Loop: Header=BB37_3 Depth=1
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$zero, $a0, 24
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	st.w	$zero, $a0, 16
	st.w	$s8, $a0, 32
	stx.d	$a0, $s3, $s6
	b	.LBB37_2
.LBB37_8:                               # %sort_TheoryCreate.exit
	pcaddu18i	$ra, %call36(st_IndexCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.d	$a0, $a1, 0
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3336
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vstx	$vr0, $a1, $a0
	stptr.w	$zero, $a1, 32024
	beqz	$fp, .LBB37_38
# %bb.9:                                # %.lr.ph.i29
	move	$s0, $fp
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$s5, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_SIGNATURE)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	move	$s1, $zero
	ori	$s7, $zero, 1
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	b	.LBB37_12
	.p2align	4, , 16
.LBB37_10:                              #   in Loop: Header=BB37_12 Depth=1
	move	$s3, $s1
.LBB37_11:                              # %list_Nconc.exit.i
                                        #   in Loop: Header=BB37_12 Depth=1
	ld.d	$s0, $s0, 0
	move	$s1, $s3
	beqz	$s0, .LBB37_39
.LBB37_12:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_17 Depth 2
                                        #       Child Loop BB37_22 Depth 3
                                        #       Child Loop BB37_29 Depth 3
                                        #       Child Loop BB37_30 Depth 3
                                        #     Child Loop BB37_35 Depth 2
	ld.d	$s4, $s0, 8
	move	$a0, $s4
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(clause_HasOnlyVarsInConstraint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_10
# %bb.13:                               #   in Loop: Header=BB37_12 Depth=1
	move	$a0, $s4
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(clause_HasSortInSuccedent)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_10
# %bb.14:                               #   in Loop: Header=BB37_12 Depth=1
	ld.w	$a0, $s4, 72
	blez	$a0, .LBB37_10
# %bb.15:                               # %.lr.ph80.i.i
                                        #   in Loop: Header=BB37_12 Depth=1
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a2, $s4, 68
	ld.w	$a3, $s4, 64
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	move	$s3, $zero
	add.w	$s1, $a3, $a2
	add.w	$a3, $s1, $a0
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	b	.LBB37_17
	.p2align	4, , 16
.LBB37_16:                              #   in Loop: Header=BB37_17 Depth=2
	addi.d	$s1, $s1, 1
	bge	$s1, $a3, .LBB37_32
.LBB37_17:                              #   Parent Loop BB37_12 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_22 Depth 3
                                        #       Child Loop BB37_29 Depth 3
                                        #       Child Loop BB37_30 Depth 3
	ld.d	$a0, $s4, 56
	slli.d	$a2, $s1, 3
	ldx.d	$s6, $a0, $a2
	ld.d	$a0, $s6, 24
	ld.w	$a2, $a0, 0
	sub.d	$a2, $zero, $a2
	sra.w	$a2, $a2, $s5
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $a1, $a2
	ld.w	$a2, $a2, 16
	bne	$a2, $s7, .LBB37_16
# %bb.18:                               #   in Loop: Header=BB37_17 Depth=2
	move	$s0, $s5
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$s7, $a0, 8
	st.d	$zero, $a0, 0
	ld.w	$a0, $s4, 64
	blez	$a0, .LBB37_27
# %bb.19:                               # %.lr.ph.preheader.i.i
                                        #   in Loop: Header=BB37_17 Depth=2
	move	$s2, $zero
	move	$s7, $zero
	slli.d	$fp, $a0, 3
	b	.LBB37_22
	.p2align	4, , 16
.LBB37_20:                              # %clause_LiteralAtom.exit.i.i
                                        #   in Loop: Header=BB37_22 Depth=3
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s8, $a0, 8
	st.d	$s7, $a0, 0
	move	$s7, $a0
.LBB37_21:                              #   in Loop: Header=BB37_22 Depth=3
	addi.d	$s2, $s2, 8
	beq	$fp, $s2, .LBB37_25
.LBB37_22:                              # %.lr.ph.i.i
                                        #   Parent Loop BB37_12 Depth=1
                                        #     Parent Loop BB37_17 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s4, 56
	ldx.d	$a1, $a0, $s2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(clause_LitsHaveCommonVar)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_21
# %bb.23:                               #   in Loop: Header=BB37_22 Depth=3
	ld.d	$a0, $s4, 56
	ldx.d	$a0, $a0, $s2
	ld.d	$a0, $a0, 24
	ld.w	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(fol_NOT)
	ld.d	$a2, $a2, %got_pc_lo12(fol_NOT)
	ld.w	$a2, $a2, 0
	bne	$a1, $a2, .LBB37_20
# %bb.24:                               #   in Loop: Header=BB37_22 Depth=3
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	b	.LBB37_20
	.p2align	4, , 16
.LBB37_25:                              # %._crit_edge.i.i
                                        #   in Loop: Header=BB37_17 Depth=2
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	beqz	$s7, .LBB37_27
# %bb.26:                               #   in Loop: Header=BB37_17 Depth=2
	ld.d	$a1, $s5, 8
	ld.w	$a2, $s4, 52
	move	$a0, $s7
	pcaddu18i	$ra, %call36(sort_ApproxPseudoLinear)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	b	.LBB37_28
	.p2align	4, , 16
.LBB37_27:                              #   in Loop: Header=BB37_17 Depth=2
	move	$s7, $zero
.LBB37_28:                              # %._crit_edge.thread.i.i
                                        #   in Loop: Header=BB37_17 Depth=2
	move	$a0, $s7
	move	$a1, $zero
	move	$a2, $s5
	move	$a3, $s2
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(clause_Create)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ld.w	$a0, $a0, 48
	st.w	$zero, $s6, 12
	ori	$a0, $a0, 1
	st.w	$a0, $s6, 48
	st.w	$zero, $s6, 76
	ld.w	$fp, $s4, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	st.d	$zero, $a0, 0
	ld.d	$fp, $s6, 40
	st.d	$a0, $s6, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	st.d	$fp, $a0, 0
	st.d	$a0, $s6, 40
	beqz	$s7, .LBB37_30
	.p2align	4, , 16
.LBB37_29:                              # %.lr.ph.i.i.i
                                        #   Parent Loop BB37_12 Depth=1
                                        #     Parent Loop BB37_17 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	ld.d	$a2, $a1, 128
	ld.w	$a3, $a2, 32
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a4, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a5, $a4, 0
	add.d	$a3, $a5, $a3
	st.d	$a3, $a4, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s7, 0
	ld.d	$a1, $a1, 128
	st.d	$s7, $a1, 0
	move	$s7, $a0
	bnez	$a0, .LBB37_29
	.p2align	4, , 16
.LBB37_30:                              # %.lr.ph.i68.i.i
                                        #   Parent Loop BB37_12 Depth=1
                                        #     Parent Loop BB37_17 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s5, 0
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	ld.d	$a2, $a1, 128
	ld.w	$a3, $a2, 32
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a4, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a5, $a4, 0
	add.d	$a3, $a5, $a3
	st.d	$a3, $a4, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s5, 0
	ld.d	$a1, $a1, 128
	st.d	$s5, $a1, 0
	move	$s5, $a0
	bnez	$a0, .LBB37_30
# %bb.31:                               # %list_Delete.exit72.i.i
                                        #   in Loop: Header=BB37_17 Depth=2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	st.d	$s6, $a0, 8
	move	$s3, $a0
	move	$s5, $s0
	ori	$s7, $zero, 1
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	b	.LBB37_16
	.p2align	4, , 16
.LBB37_32:                              # %sort_ApproxHornClauses.exit.i
                                        #   in Loop: Header=BB37_12 Depth=1
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	beqz	$s3, .LBB37_37
# %bb.33:                               #   in Loop: Header=BB37_12 Depth=1
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	beqz	$a2, .LBB37_11
# %bb.34:                               # %.preheader.i.i.preheader
                                        #   in Loop: Header=BB37_12 Depth=1
	move	$a1, $s3
	.p2align	4, , 16
.LBB37_35:                              # %.preheader.i.i
                                        #   Parent Loop BB37_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB37_35
# %bb.36:                               #   in Loop: Header=BB37_12 Depth=1
	st.d	$a2, $a0, 0
	b	.LBB37_11
.LBB37_37:                              #   in Loop: Header=BB37_12 Depth=1
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	b	.LBB37_11
.LBB37_38:
	move	$s3, $zero
.LBB37_39:                              # %sort_ApproxClauses.exit
	move	$a0, $s3
	pcaddu18i	$ra, %call36(sort_EliminateSubsumedClauses)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$a0, .LBB37_64
# %bb.40:                               # %.lr.ph.preheader
	move	$fp, $s1
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB37_41:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 8
	ld.w	$a0, $a1, 64
	ld.w	$a2, $a1, 68
	ld.d	$a3, $a1, 56
	add.w	$a0, $a2, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$a3, $a3, $a0
	move	$a0, $s0
	move	$a2, $a1
	pcaddu18i	$ra, %call36(sort_TheoryInsertClause)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB37_41
# %bb.42:                               # %.lr.ph61.i.preheader
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$fp, $a0, %got_pc_lo12(fol_NOT)
	move	$s2, $zero
	move	$s0, $s1
	b	.LBB37_45
	.p2align	4, , 16
.LBB37_43:                              #   in Loop: Header=BB37_45 Depth=1
	move	$a0, $s2
.LBB37_44:                              # %._crit_edge.i
                                        #   in Loop: Header=BB37_45 Depth=1
	pcaddu18i	$ra, %call36(list_PointerDeleteDuplicates)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beqz	$s0, .LBB37_50
.LBB37_45:                              # %.lr.ph61.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_48 Depth 2
	ld.d	$s3, $s0, 8
	ld.w	$a0, $s3, 64
	ld.w	$a1, $s3, 68
	ld.w	$a2, $s3, 72
	ld.d	$s0, $s0, 0
	add.d	$a0, $a1, $a0
	add.w	$a0, $a0, $a2
	blez	$a0, .LBB37_43
# %bb.46:                               # %.lr.ph.i41
                                        #   in Loop: Header=BB37_45 Depth=1
	move	$s4, $zero
	slli.d	$s5, $a0, 3
	b	.LBB37_48
	.p2align	4, , 16
.LBB37_47:                              # %clause_LiteralAtom.exit.i
                                        #   in Loop: Header=BB37_48 Depth=2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s6, $a0, 8
	addi.d	$s4, $s4, 8
	st.d	$s2, $a0, 0
	move	$s2, $a0
	beq	$s5, $s4, .LBB37_44
.LBB37_48:                              #   Parent Loop BB37_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s3, 56
	ldx.d	$a0, $a0, $s4
	ld.d	$a0, $a0, 24
	ld.w	$s6, $a0, 0
	ld.w	$a1, $fp, 0
	bne	$s6, $a1, .LBB37_47
# %bb.49:                               #   in Loop: Header=BB37_48 Depth=2
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	ld.w	$s6, $a0, 0
	b	.LBB37_47
.LBB37_50:                              # %.preheader.i
	beqz	$s2, .LBB37_64
# %bb.51:                               # %.lr.ph65.i
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	addi.d	$fp, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$s0, $a0, 0
	move	$s3, $s2
	.p2align	4, , 16
.LBB37_52:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s3, 8
	sub.d	$a0, $zero, $a0
	sra.w	$a0, $a0, $s0
	slli.d	$a0, $a0, 3
	ldx.d	$s4, $fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s4, $a0, 8
	st.d	$zero, $a0, 0
	st.d	$a0, $s3, 8
	ld.d	$s3, $s3, 0
	bnez	$s3, .LBB37_52
# %bb.53:                               # %.lr.ph71.preheader.i
	move	$a0, $s2
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s6, $a0, %got_pc_lo12(memory_FREEDBYTES)
	pcalau12i	$a0, %got_pc_hi20(term_Delete)
	ld.d	$s4, $a0, %got_pc_lo12(term_Delete)
	move	$fp, $zero
	move	$s7, $s2
	b	.LBB37_55
	.p2align	4, , 16
.LBB37_54:                              # %sort_DeleteOne.exit.i
                                        #   in Loop: Header=BB37_55 Depth=1
	ld.d	$s7, $s7, 0
	beqz	$s7, .LBB37_61
.LBB37_55:                              # %.lr.ph71.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_57 Depth 2
                                        #     Child Loop BB37_60 Depth 2
	ld.d	$a2, $s7, 8
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $zero
	pcaddu18i	$ra, %call36(sort_TheoryIsSubsortOfNoResidues)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_59
# %bb.56:                               #   in Loop: Header=BB37_55 Depth=1
	move	$s5, $a0
	ld.d	$a0, $a0, 8
	move	$a1, $s4
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 16
	move	$a1, $s4
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 24
	move	$a1, $s4
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 32
	beqz	$a0, .LBB37_58
	.p2align	4, , 16
.LBB37_57:                              # %.lr.ph.i.i.i36
                                        #   Parent Loop BB37_55 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s0, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s6, 0
	ld.d	$a4, $a0, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s6, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a1, $s0, 128
	st.d	$a0, $a1, 0
	move	$a0, $a4
	bnez	$a4, .LBB37_57
.LBB37_58:                              # %sort_ConditionDelete.exit.i
                                        #   in Loop: Header=BB37_55 Depth=1
	ld.d	$a0, $s0, 320
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s6, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $s0, 320
	st.d	$s5, $a0, 0
	addi.w	$fp, $fp, 1
.LBB37_59:                              #   in Loop: Header=BB37_55 Depth=1
	ld.d	$a0, $s7, 8
	beqz	$a0, .LBB37_54
	.p2align	4, , 16
.LBB37_60:                              # %.lr.ph.i.i47.i
                                        #   Parent Loop BB37_55 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s0, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s6, 0
	ld.d	$a4, $a0, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s6, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a1, $s0, 128
	st.d	$a0, $a1, 0
	move	$a0, $a4
	bnez	$a4, .LBB37_60
	b	.LBB37_54
	.p2align	4, , 16
.LBB37_61:                              # %.lr.ph.i.i40
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s6, 0
	ld.d	$a3, $s2, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $s0, 128
	st.d	$s2, $a0, 0
	move	$s2, $a3
	bnez	$a3, .LBB37_61
# %bb.62:                               # %sort_SortTheoryIsTrivial.exit
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	bne	$fp, $s3, .LBB37_65
.LBB37_63:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sort_TheoryDelete)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	ld.w	$a0, $s2, 32
	bnez	$a0, .LBB37_66
	b	.LBB37_68
.LBB37_64:                              # %._crit_edge72.thread.i
	move	$a0, $zero
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$fp, $zero
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	beq	$fp, $s3, .LBB37_63
.LBB37_65:
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $s2, 32
	beqz	$a0, .LBB37_68
.LBB37_66:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$fp, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 22
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB37_72
# %bb.67:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sort_TheoryPrint)
	jirl	$ra, $ra, 0
.LBB37_68:
	beqz	$s1, .LBB37_71
.LBB37_69:                              # %.lr.ph.i45.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB37_70:                              # %.lr.ph.i45
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $a1, 0
	ld.d	$a5, $s1, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s1, 0
	ld.d	$a2, $a0, 128
	st.d	$s1, $a2, 0
	move	$s1, $a5
	bnez	$a5, .LBB37_70
.LBB37_71:                              # %list_Delete.exit
	move	$a0, $s0
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
.LBB37_72:
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB37_69
	b	.LBB37_71
.Lfunc_end37:
	.size	sort_ApproxStaticSortTheory, .Lfunc_end37-sort_ApproxStaticSortTheory
                                        # -- End function
	.globl	sort_ApproxDynamicSortTheory    # -- Begin function sort_ApproxDynamicSortTheory
	.p2align	5
	.type	sort_ApproxDynamicSortTheory,@function
sort_ApproxDynamicSortTheory:           # @sort_ApproxDynamicSortTheory
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end38:
	.size	sort_ApproxDynamicSortTheory, .Lfunc_end38-sort_ApproxDynamicSortTheory
                                        # -- End function
	.globl	sort_AnalyzeSortStructure       # -- Begin function sort_AnalyzeSortStructure
	.p2align	5
	.type	sort_AnalyzeSortStructure,@function
sort_AnalyzeSortStructure:              # @sort_AnalyzeSortStructure
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
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$fp, 7
	ori	$a0, $fp, 3360
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(symbol_ACTINDEX)
	ld.d	$s0, $a0, %got_pc_lo12(symbol_ACTINDEX)
	ld.w	$a0, $s0, 0
	ori	$s1, $zero, 2
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	blt	$a0, $s1, .LBB39_8
# %bb.1:                                # %.lr.ph.i
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$s2, $a0, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	addi.d	$s3, $a0, 16
	ori	$s4, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$s5, $a0, %got_pc_lo12(symbol_SIGNATURE)
	move	$s6, $zero
	ori	$s7, $zero, 1
	b	.LBB39_3
	.p2align	4, , 16
.LBB39_2:                               # %symbol_IsPredicate.exit.thread.i
                                        #   in Loop: Header=BB39_3 Depth=1
	ld.w	$a0, $s0, 0
	addi.d	$s7, $s7, 1
	addi.d	$s6, $s6, 8
	bge	$s7, $a0, .LBB39_8
.LBB39_3:                               # =>This Inner Loop Header: Depth=1
	stx.d	$zero, $s3, $s6
	ld.d	$a0, $s5, 0
	add.d	$a0, $a0, $s6
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB39_2
# %bb.4:                                #   in Loop: Header=BB39_3 Depth=1
	ld.w	$s8, $a0, 24
	bgez	$s8, .LBB39_2
# %bb.5:                                # %symbol_IsPredicate.exit.i
                                        #   in Loop: Header=BB39_3 Depth=1
	sub.w	$a1, $zero, $s8
	and	$a1, $s2, $a1
	bne	$a1, $s1, .LBB39_2
# %bb.6:                                #   in Loop: Header=BB39_3 Depth=1
	ld.w	$a0, $a0, 16
	bne	$a0, $s4, .LBB39_2
# %bb.7:                                #   in Loop: Header=BB39_3 Depth=1
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$zero, $a0, 24
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	st.w	$zero, $a0, 16
	st.w	$s8, $a0, 32
	stx.d	$a0, $s3, $s6
	b	.LBB39_2
.LBB39_8:                               # %sort_TheoryCreate.exit
	pcaddu18i	$ra, %call36(st_IndexCreate)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	st.d	$a0, $s8, 0
	ori	$a0, $fp, 3336
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vstx	$vr0, $s8, $a0
	stptr.w	$zero, $s8, 32024
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	beqz	$s5, .LBB39_58
# %bb.9:                                # %.lr.ph
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$fp, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$s2, $a0, %got_pc_lo12(symbol_SIGNATURE)
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s1, $a0, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB39_12
	.p2align	4, , 16
.LBB39_10:                              # %list_Delete.exit128
                                        #   in Loop: Header=BB39_12 Depth=1
	st.d	$zero, $s4, 40
	ld.w	$a0, $s3, 0
	st.w	$a0, $s4, 0
	move	$a0, $s4
	move	$a1, $zero
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(clause_SetSortConstraint)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 64
	ld.w	$a1, $s4, 68
	ld.d	$a2, $s4, 56
	add.w	$a0, $a1, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$a3, $a2, $a0
	move	$a0, $s8
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(sort_TheoryInsertClause)
	jirl	$ra, $ra, 0
.LBB39_11:                              #   in Loop: Header=BB39_12 Depth=1
	ld.d	$s5, $s5, 0
	beqz	$s5, .LBB39_17
.LBB39_12:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_14 Depth 2
                                        #     Child Loop BB39_16 Depth 2
	ld.d	$s3, $s5, 8
	move	$a0, $s3
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(clause_IsPotentialSortTheoryClause)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB39_11
# %bb.13:                               #   in Loop: Header=BB39_12 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(clause_Copy)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.w	$a0, $a0, 64
	ld.w	$a1, $s4, 68
	ld.d	$a2, $s4, 56
	add.w	$a0, $a1, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a2, $a0
	ld.d	$a0, $a0, 24
	ld.w	$a0, $a0, 0
	ld.d	$a1, $s2, 0
	sub.d	$a0, $zero, $a0
	sra.w	$a0, $a0, $fp
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.w	$a1, $a0, 20
	ori	$a1, $a1, 32
	st.w	$a1, $a0, 20
	ld.d	$a0, $s4, 32
	beqz	$a0, .LBB39_15
	.p2align	4, , 16
.LBB39_14:                              # %.lr.ph.i121
                                        #   Parent Loop BB39_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
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
	move	$a0, $a4
	bnez	$a4, .LBB39_14
.LBB39_15:                              # %list_Delete.exit
                                        #   in Loop: Header=BB39_12 Depth=1
	ld.d	$a0, $s4, 40
	st.d	$zero, $s4, 32
	beqz	$a0, .LBB39_10
	.p2align	4, , 16
.LBB39_16:                              # %.lr.ph.i124
                                        #   Parent Loop BB39_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
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
	move	$a0, $a4
	bnez	$a4, .LBB39_16
	b	.LBB39_10
.LBB39_17:                              # %.lr.ph192.preheader
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUALITY)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB39_18:                              # %.lr.ph192
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_20 Depth 2
                                        #       Child Loop BB39_24 Depth 3
                                        #         Child Loop BB39_25 Depth 4
                                        #       Child Loop BB39_33 Depth 3
                                        #       Child Loop BB39_36 Depth 3
                                        #       Child Loop BB39_39 Depth 3
                                        #       Child Loop BB39_42 Depth 3
                                        #       Child Loop BB39_45 Depth 3
                                        #       Child Loop BB39_48 Depth 3
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.d	$s3, $a0, 8
	ld.w	$a1, $s3, 72
	blez	$a1, .LBB39_54
# %bb.19:                               # %.lr.ph187
                                        #   in Loop: Header=BB39_18 Depth=1
	ld.w	$a2, $s3, 68
	ld.w	$a3, $s3, 64
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	add.w	$s4, $a2, $a3
	add.w	$a3, $s4, $a1
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB39_20:                              #   Parent Loop BB39_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB39_24 Depth 3
                                        #         Child Loop BB39_25 Depth 4
                                        #       Child Loop BB39_33 Depth 3
                                        #       Child Loop BB39_36 Depth 3
                                        #       Child Loop BB39_39 Depth 3
                                        #       Child Loop BB39_42 Depth 3
                                        #       Child Loop BB39_45 Depth 3
                                        #       Child Loop BB39_48 Depth 3
	ld.d	$a1, $s3, 56
	slli.d	$fp, $s4, 3
	ldx.d	$a1, $a1, $fp
	ld.d	$a1, $a1, 24
	ld.w	$a2, $a1, 0
	ori	$s7, $zero, 1
	bne	$a2, $a0, .LBB39_51
# %bb.21:                               #   in Loop: Header=BB39_20 Depth=2
	ld.d	$a0, $a1, 16
	ld.d	$a2, $a0, 0
	ld.d	$a1, $a0, 8
	ld.d	$s5, $a2, 8
	move	$a0, $s8
	move	$a2, $s3
	move	$a3, $s4
	ld.d	$s7, $sp, 72                    # 8-byte Folded Reload
	move	$a4, $s7
	ld.d	$s2, $sp, 80                    # 8-byte Folded Reload
	move	$a5, $s2
	pcaddu18i	$ra, %call36(sort_ComputeSortNoResidues)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	move	$a0, $s8
	move	$a1, $s5
	move	$a2, $s3
	move	$a3, $s4
	move	$a4, $s7
	move	$a5, $s2
	pcaddu18i	$ra, %call36(sort_ComputeSortNoResidues)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$s7, $a0, 8
	beqz	$s7, .LBB39_38
# %bb.22:                               #   in Loop: Header=BB39_20 Depth=2
	ld.d	$s8, $s6, 8
	beqz	$s8, .LBB39_53
# %bb.23:                               #   in Loop: Header=BB39_20 Depth=2
	move	$a0, $s7
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	bne	$s2, $a0, .LBB39_30
	.p2align	4, , 16
.LBB39_24:                              # %.preheader.us.i
                                        #   Parent Loop BB39_18 Depth=1
                                        #     Parent Loop BB39_20 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB39_25 Depth 4
	ld.d	$a0, $s7, 8
	move	$a1, $s8
	.p2align	4, , 16
.LBB39_25:                              #   Parent Loop BB39_18 Depth=1
                                        #     Parent Loop BB39_20 Depth=2
                                        #       Parent Loop BB39_24 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a2, $a1, 8
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB39_27
# %bb.26:                               #   in Loop: Header=BB39_25 Depth=4
	bne	$a0, $a2, .LBB39_25
.LBB39_27:                              # %._crit_edge.us.i
                                        #   in Loop: Header=BB39_24 Depth=3
	bne	$a0, $a2, .LBB39_30
# %bb.28:                               #   in Loop: Header=BB39_24 Depth=3
	ld.d	$s7, $s7, 0
	bnez	$s7, .LBB39_24
# %bb.29:                               #   in Loop: Header=BB39_20 Depth=2
	ori	$s7, $zero, 1
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $s6, 8
	bnez	$a0, .LBB39_39
	b	.LBB39_40
.LBB39_30:                              # %.loopexit181
                                        #   in Loop: Header=BB39_20 Depth=2
	ld.d	$a1, $s5, 8
	ld.d	$a2, $s6, 8
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	move	$a0, $s8
	pcaddu18i	$ra, %call36(sort_TheoryIsSubsortOfNoResidues)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB39_38
# %bb.31:                               #   in Loop: Header=BB39_20 Depth=2
	move	$s7, $a0
	ld.d	$a0, $s3, 56
	ldx.d	$a0, $a0, $fp
	ld.w	$a0, $a0, 8
	bnez	$a0, .LBB39_35
# %bb.32:                               #   in Loop: Header=BB39_20 Depth=2
	ld.d	$a0, $s7, 8
	pcalau12i	$a1, %got_pc_hi20(term_Delete)
	ld.d	$s2, $a1, %got_pc_lo12(term_Delete)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 16
	move	$a1, $s2
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 24
	move	$a1, $s2
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 32
	beqz	$a0, .LBB39_34
	.p2align	4, , 16
.LBB39_33:                              # %.lr.ph.i.i
                                        #   Parent Loop BB39_18 Depth=1
                                        #     Parent Loop BB39_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
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
	move	$a0, $a4
	bnez	$a4, .LBB39_33
.LBB39_34:                              # %.loopexit
                                        #   in Loop: Header=BB39_20 Depth=2
	ld.d	$a0, $s0, 320
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s7, 0
	ld.d	$a0, $s0, 320
	st.d	$s7, $a0, 0
	ld.d	$a1, $s6, 8
	ld.d	$a2, $s5, 8
	move	$a0, $s8
	pcaddu18i	$ra, %call36(sort_TheoryIsSubsortOfNoResidues)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	beqz	$a0, .LBB39_38
.LBB39_35:                              # %.thread174
                                        #   in Loop: Header=BB39_20 Depth=2
	ld.d	$a0, $s7, 8
	pcalau12i	$a1, %got_pc_hi20(term_Delete)
	ld.d	$s2, $a1, %got_pc_lo12(term_Delete)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 16
	move	$a1, $s2
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 24
	move	$a1, $s2
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 32
	beqz	$a0, .LBB39_37
	.p2align	4, , 16
.LBB39_36:                              # %.lr.ph.i.i141
                                        #   Parent Loop BB39_18 Depth=1
                                        #     Parent Loop BB39_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
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
	move	$a0, $a4
	bnez	$a4, .LBB39_36
.LBB39_37:                              # %sort_ConditionDelete.exit146
                                        #   in Loop: Header=BB39_20 Depth=2
	ld.d	$a0, $s0, 320
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s7, 0
	ld.d	$a0, $s0, 320
	st.d	$zero, $sp, 32                  # 8-byte Folded Spill
	st.d	$s7, $a0, 0
	ori	$s7, $zero, 1
	ld.d	$a0, $s6, 8
	bnez	$a0, .LBB39_39
	b	.LBB39_40
	.p2align	4, , 16
.LBB39_38:                              #   in Loop: Header=BB39_20 Depth=2
	st.d	$zero, $sp, 32                  # 8-byte Folded Spill
	move	$s7, $zero
	ld.d	$a0, $s6, 8
	beqz	$a0, .LBB39_40
	.p2align	4, , 16
.LBB39_39:                              # %.lr.ph.i.i.i
                                        #   Parent Loop BB39_18 Depth=1
                                        #     Parent Loop BB39_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
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
	move	$a0, $a4
	bnez	$a4, .LBB39_39
.LBB39_40:                              # %sort_DeleteOne.exit.i
                                        #   in Loop: Header=BB39_20 Depth=2
	ld.d	$fp, $s6, 0
	beqz	$fp, .LBB39_44
# %bb.41:                               #   in Loop: Header=BB39_20 Depth=2
	ld.d	$a0, $fp, 8
	pcalau12i	$a1, %got_pc_hi20(term_Delete)
	ld.d	$s2, $a1, %got_pc_lo12(term_Delete)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	move	$a1, $s2
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	move	$a1, $s2
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB39_43
	.p2align	4, , 16
.LBB39_42:                              # %.lr.ph.i.i5.i
                                        #   Parent Loop BB39_18 Depth=1
                                        #     Parent Loop BB39_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
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
	move	$a0, $a4
	bnez	$a4, .LBB39_42
.LBB39_43:                              # %list_Delete.exit.i.i
                                        #   in Loop: Header=BB39_20 Depth=2
	ld.d	$a0, $s0, 320
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s0, 320
	st.d	$fp, $a0, 0
.LBB39_44:                              # %sort_PairDelete.exit
                                        #   in Loop: Header=BB39_20 Depth=2
	ld.d	$a0, $s0, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s6, 0
	ld.d	$a0, $s0, 128
	st.d	$s6, $a0, 0
	ld.d	$a0, $s5, 8
	beqz	$a0, .LBB39_46
	.p2align	4, , 16
.LBB39_45:                              # %.lr.ph.i.i.i152
                                        #   Parent Loop BB39_18 Depth=1
                                        #     Parent Loop BB39_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
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
	move	$a0, $a4
	bnez	$a4, .LBB39_45
.LBB39_46:                              # %sort_DeleteOne.exit.i156
                                        #   in Loop: Header=BB39_20 Depth=2
	ld.d	$fp, $s5, 0
	beqz	$fp, .LBB39_50
# %bb.47:                               #   in Loop: Header=BB39_20 Depth=2
	ld.d	$a0, $fp, 8
	pcalau12i	$a1, %got_pc_hi20(term_Delete)
	ld.d	$s2, $a1, %got_pc_lo12(term_Delete)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	move	$a1, $s2
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	move	$a1, $s2
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB39_49
	.p2align	4, , 16
.LBB39_48:                              # %.lr.ph.i.i5.i164
                                        #   Parent Loop BB39_18 Depth=1
                                        #     Parent Loop BB39_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
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
	move	$a0, $a4
	bnez	$a4, .LBB39_48
.LBB39_49:                              # %list_Delete.exit.i.i168
                                        #   in Loop: Header=BB39_20 Depth=2
	ld.d	$a0, $s0, 320
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s0, 320
	st.d	$fp, $a0, 0
.LBB39_50:                              # %sort_PairDelete.exit169
                                        #   in Loop: Header=BB39_20 Depth=2
	ld.d	$a0, $s0, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $s0, 128
	st.d	$s5, $a0, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
.LBB39_51:                              #   in Loop: Header=BB39_20 Depth=2
	addi.d	$s4, $s4, 1
	bge	$s4, $a3, .LBB39_55
# %bb.52:                               #   in Loop: Header=BB39_20 Depth=2
	bnez	$s7, .LBB39_20
	b	.LBB39_55
.LBB39_53:                              #   in Loop: Header=BB39_20 Depth=2
	st.d	$zero, $sp, 32                  # 8-byte Folded Spill
	move	$s7, $zero
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $s6, 8
	bnez	$a0, .LBB39_39
	b	.LBB39_40
	.p2align	4, , 16
.LBB39_54:                              #   in Loop: Header=BB39_18 Depth=1
	ori	$s7, $zero, 1
.LBB39_55:                              # %._crit_edge
                                        #   in Loop: Header=BB39_18 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB39_57
# %bb.56:                               # %._crit_edge
                                        #   in Loop: Header=BB39_18 Depth=1
	bnez	$s7, .LBB39_18
.LBB39_57:                              # %._crit_edge193.loopexit
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	sltui	$a0, $a0, 1
	addi.d	$a1, $s7, 1
	ori	$a2, $zero, 3
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$s0, $a0, $a2
	b	.LBB39_59
.LBB39_58:
	ori	$s0, $zero, 3
.LBB39_59:                              # %._crit_edge193
	move	$a0, $s8
	pcaddu18i	$ra, %call36(sort_TheoryDelete)
	jirl	$ra, $ra, 0
	move	$a0, $s0
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
.Lfunc_end39:
	.size	sort_AnalyzeSortStructure, .Lfunc_end39-sort_AnalyzeSortStructure
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	":["
	.size	.L.str, 3

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	" Empty Theory"
	.size	.L.str.1, 14

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\n Subsort Clauses:"
	.size	.L.str.2, 19

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\n\t\t Clause:"
	.size	.L.str.3, 12

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\n\t\t Link: "
	.size	.L.str.4, 11

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"\n Term Declaration Clauses:"
	.size	.L.str.5, 28

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\n\n Starting Soju Search:"
	.size	.L.str.6, 25

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"\n\n Approx Sort Theory:"
	.size	.L.str.7, 23

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"\n"
	.size	.L.str.8, 2

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	" trivial."
	.size	.L.str.9, 10

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	",%d"
	.size	.L.str.10, 4

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Input: ("
	.size	.L.str.11, 9

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	") Output: "
	.size	.L.str.12, 11

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"  C: ("
	.size	.L.str.13, 7

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	") A: ("
	.size	.L.str.14, 7

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	") S: ("
	.size	.L.str.15, 7

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	") Clause: %d Card: %d Fire: %d Var: "
	.size	.L.str.16, 37

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym sort_Delete
	.addrsig_sym sort_DeleteSortPair
	.addrsig_sym sort_ConditionDelete
	.addrsig_sym term_Copy
	.addrsig_sym term_Delete
