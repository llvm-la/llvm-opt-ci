	.file	"tableau.c"
	.text
	.globl	tab_PathCreate                  # -- Begin function tab_PathCreate
	.p2align	5
	.type	tab_PathCreate,@function
tab_PathCreate:                         # @tab_PathCreate
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 8
	alsl.w	$a0, $s0, $a0, 3
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 0
	st.d	$fp, $a0, 0
	st.w	$s0, $s1, 12
	st.w	$zero, $s1, 8
	move	$a0, $s1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	tab_PathCreate, .Lfunc_end0-tab_PathCreate
                                        # -- End function
	.globl	tab_PathDelete                  # -- Begin function tab_PathDelete
	.p2align	5
	.type	tab_PathDelete,@function
tab_PathDelete:                         # @tab_PathDelete
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a1, $a0, 12
	ld.d	$a0, $a0, 0
	ori	$a2, $zero, 8
	alsl.w	$a1, $a1, $a2, 3
	ori	$a2, $zero, 1024
	bgeu	$a1, $a2, .LBB1_2
# %bb.1:
	slli.d	$a1, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a3, $a2, $a1
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ldx.d	$a1, $a2, $a1
	st.d	$a0, $a1, 0
	b	.LBB1_8
.LBB1_2:
	pcalau12i	$a2, %got_pc_hi20(memory_ALIGN)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ALIGN)
	ld.w	$a2, $a2, 0
	mod.wu	$a3, $a1, $a2
	sltui	$a4, $a3, 1
	sub.d	$a2, $a2, $a3
	masknez	$a2, $a2, $a4
	add.w	$a1, $a2, $a1
	pcalau12i	$a2, %got_pc_hi20(memory_OFFSET)
	ld.d	$a2, $a2, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a2, $a2, 0
	sub.d	$a2, $a0, $a2
	ld.d	$a4, $a2, -16
	ld.d	$a3, $a2, -8
	beqz	$a4, .LBB1_9
# %bb.3:
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB1_5
.LBB1_4:
	ld.d	$a2, $a2, -16
	st.d	$a2, $a3, 0
.LBB1_5:
	pcalau12i	$a2, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a2, $a2, 0
	add.d	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, 16
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a3, $a2, 0
	add.d	$a3, $a1, $a3
	st.d	$a3, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a3, $a2, 0
	bltz	$a3, .LBB1_7
# %bb.6:
	add.d	$a1, $a3, $a1
	st.d	$a1, $a2, 0
.LBB1_7:
	addi.d	$a0, $a0, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_8:                                # %memory_Free.exit
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
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_9:
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB1_4
	b	.LBB1_5
.Lfunc_end1:
	.size	tab_PathDelete, .Lfunc_end1-tab_PathDelete
                                        # -- End function
	.globl	tab_PathContainsClause          # -- Begin function tab_PathContainsClause
	.p2align	5
	.type	tab_PathContainsClause,@function
tab_PathContainsClause:                 # @tab_PathContainsClause
# %bb.0:
	ld.w	$a2, $a1, 12
	ld.w	$a3, $a0, 8
	bgeu	$a3, $a2, .LBB2_2
.LBB2_1:
	move	$a0, $zero
	ret
.LBB2_2:
	ld.d	$a0, $a0, 0
	slli.d	$a2, $a2, 3
	ldx.d	$a0, $a0, $a2
	.p2align	4, , 16
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB2_1
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $a0, 8
	bne	$a2, $a1, .LBB2_3
# %bb.5:
	ori	$a0, $zero, 1
	ret
.Lfunc_end2:
	.size	tab_PathContainsClause, .Lfunc_end2-tab_PathContainsClause
                                        # -- End function
	.globl	tab_PathContainsClauseRobust    # -- Begin function tab_PathContainsClauseRobust
	.p2align	5
	.type	tab_PathContainsClauseRobust,@function
tab_PathContainsClauseRobust:           # @tab_PathContainsClauseRobust
# %bb.0:
	ld.w	$a3, $a1, 12
	ld.w	$a2, $a0, 8
	bgeu	$a2, $a3, .LBB3_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB3_2:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $a0, $a3
	.p2align	4, , 16
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a3, 0
	beqz	$a3, .LBB3_6
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a4, $a3, 8
	bne	$a4, $a1, .LBB3_3
# %bb.5:
	ori	$a0, $zero, 1
	b	.LBB3_14
.LBB3_6:
	bltz	$a2, .LBB3_13
# %bb.7:                                # %.lr.ph.i
	move	$a3, $zero
	addi.d	$a2, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	b	.LBB3_9
	.p2align	4, , 16
.LBB3_8:                                #   in Loop: Header=BB3_9 Depth=1
	addi.d	$a3, $a3, 1
	beq	$a3, $a2, .LBB3_13
.LBB3_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_10 Depth 2
	slli.d	$a4, $a3, 3
	ldx.d	$a4, $a0, $a4
	.p2align	4, , 16
.LBB3_10:                               #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a4, 0
	beqz	$a4, .LBB3_8
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=2
	ld.d	$a5, $a4, 8
	bne	$a5, $a1, .LBB3_10
# %bb.12:                               # %tab_PathContainsClauseSoft.exit
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$fp, $a1
	ori	$a1, $zero, 57
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(clause_PParentsFPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB3_14
.LBB3_13:
	move	$a0, $zero
.LBB3_14:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	tab_PathContainsClauseRobust, .Lfunc_end3-tab_PathContainsClauseRobust
                                        # -- End function
	.globl	tab_AddSplitAtCursor            # -- Begin function tab_AddSplitAtCursor
	.p2align	5
	.type	tab_AddSplitAtCursor,@function
tab_AddSplitAtCursor:                   # @tab_AddSplitAtCursor
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 8
	ld.d	$a2, $fp, 0
	slli.d	$a0, $a0, 3
	ldx.d	$s1, $a2, $a0
	move	$s0, $a1
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	sltui	$a1, $s0, 1
	ori	$a2, $zero, 32
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 40
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	stx.d	$a0, $s1, $a1
	ld.w	$a1, $fp, 8
	ld.d	$a2, $fp, 0
	addi.w	$a1, $a1, 1
	st.w	$a1, $fp, 8
	slli.d	$a1, $a1, 3
	stx.d	$a0, $a2, $a1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	tab_AddSplitAtCursor, .Lfunc_end4-tab_AddSplitAtCursor
                                        # -- End function
	.globl	tab_AddClauseOnItsLevel         # -- Begin function tab_AddClauseOnItsLevel
	.p2align	5
	.type	tab_AddClauseOnItsLevel,@function
tab_AddClauseOnItsLevel:                # @tab_AddClauseOnItsLevel
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	ld.w	$a2, $a1, 8
	blt	$a2, $a0, .LBB5_2
# %bb.1:
	ld.d	$a1, $a1, 0
	slli.d	$a0, $a0, 3
	ldx.d	$s0, $a1, $a0
	ld.d	$s1, $s0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	st.d	$s1, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB5_2:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	tab_AddClauseOnItsLevel, .Lfunc_end5-tab_AddClauseOnItsLevel
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
	.globl	tab_Depth                       # -- Begin function tab_Depth
	.p2align	5
	.type	tab_Depth,@function
tab_Depth:                              # @tab_Depth
# %bb.0:
	beqz	$a0, .LBB7_4
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 40
	bnez	$a0, .LBB7_3
# %bb.2:                                # %tab_IsLeaf.exit
	ld.d	$a1, $fp, 32
	beqz	$a1, .LBB7_5
.LBB7_3:                                # %tab_IsLeaf.exit.thread
	pcaddu18i	$ra, %call36(tab_Depth)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	addi.w	$fp, $a0, 1
	move	$a0, $a1
	pcaddu18i	$ra, %call36(tab_Depth)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(misc_Max)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB7_4:
	move	$a0, $zero
	ret
.LBB7_5:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	tab_Depth, .Lfunc_end7-tab_Depth
                                        # -- End function
	.globl	tab_IsClosed                    # -- Begin function tab_IsClosed
	.p2align	5
	.type	tab_IsClosed,@function
tab_IsClosed:                           # @tab_IsClosed
# %bb.0:
	beqz	$a0, .LBB8_13
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	.p2align	4, , 16
.LBB8_2:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_8 Depth 2
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB8_8
.LBB8_3:                                # %.loopexit
                                        #   in Loop: Header=BB8_2 Depth=1
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB8_14
# %bb.4:                                #   in Loop: Header=BB8_2 Depth=1
	ld.d	$a1, $fp, 32
	beqz	$a1, .LBB8_14
# %bb.5:                                #   in Loop: Header=BB8_2 Depth=1
	pcaddu18i	$ra, %call36(tab_IsClosed)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_15
# %bb.6:                                # %tailrecurse
                                        #   in Loop: Header=BB8_2 Depth=1
	ld.d	$fp, $fp, 32
	bnez	$fp, .LBB8_2
	b	.LBB8_15
	.p2align	4, , 16
.LBB8_7:                                # %clause_IsEmptyClause.exit.thread.i
                                        #   in Loop: Header=BB8_8 Depth=2
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB8_3
.LBB8_8:                                # %.lr.ph.i
                                        #   Parent Loop BB8_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a0, 8
	beqz	$a1, .LBB8_7
# %bb.9:                                #   in Loop: Header=BB8_8 Depth=2
	ld.w	$a2, $a1, 68
	bnez	$a2, .LBB8_7
# %bb.10:                               #   in Loop: Header=BB8_8 Depth=2
	ld.w	$a2, $a1, 72
	bnez	$a2, .LBB8_7
# %bb.11:                               # %clause_IsEmptyClause.exit.i
                                        #   in Loop: Header=BB8_8 Depth=2
	ld.w	$a1, $a1, 64
	bnez	$a1, .LBB8_7
# %bb.12:
	ori	$a0, $zero, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_13:
	move	$a0, $zero
	ret
.LBB8_14:
	ld.w	$a1, $fp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
.LBB8_15:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	tab_IsClosed, .Lfunc_end8-tab_IsClosed
                                        # -- End function
	.globl	tab_Delete                      # -- Begin function tab_Delete
	.p2align	5
	.type	tab_Delete,@function
tab_Delete:                             # @tab_Delete
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$zero, $sp, 0
	addi.d	$a1, $sp, 0
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(tab_DeleteGen)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end9:
	.size	tab_Delete, .Lfunc_end9-tab_Delete
                                        # -- End function
	.p2align	5                               # -- Begin function tab_DeleteGen
	.type	tab_DeleteGen,@function
tab_DeleteGen:                          # @tab_DeleteGen
# %bb.0:
	beqz	$a0, .LBB10_16
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a2
	move	$s0, $a1
	move	$fp, $a0
	ld.d	$a0, $a0, 40
	pcaddu18i	$ra, %call36(tab_DeleteGen)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tab_DeleteGen)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB10_4
# %bb.2:                                # %.lr.ph.i.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB10_3:                               # %.lr.ph.i
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
	bnez	$a6, .LBB10_3
.LBB10_4:                               # %list_Delete.exit
	ld.d	$a0, $fp, 0
	beqz	$s1, .LBB10_8
# %bb.5:
	beqz	$a0, .LBB10_15
# %bb.6:                                # %.lr.ph.i19.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB10_7:                               # %.lr.ph.i19
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
	bnez	$a6, .LBB10_7
	b	.LBB10_15
.LBB10_8:
	ld.d	$a1, $s0, 0
	beqz	$a0, .LBB10_13
# %bb.9:
	beqz	$a1, .LBB10_14
# %bb.10:                               # %.preheader.i.preheader
	move	$a3, $a0
	.p2align	4, , 16
.LBB10_11:                              # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a3
	ld.d	$a3, $a3, 0
	bnez	$a3, .LBB10_11
# %bb.12:
	st.d	$a1, $a2, 0
	b	.LBB10_14
.LBB10_13:
	move	$a0, $a1
.LBB10_14:                              # %list_Nconc.exit
	st.d	$a0, $s0, 0
.LBB10_15:                              # %list_Delete.exit23
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	ld.d	$a1, $a0, 448
	ld.w	$a2, $a1, 32
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a4, $a3, 0
	add.d	$a2, $a4, $a2
	st.d	$a2, $a3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $fp, 0
	ld.d	$a0, $a0, 448
	st.d	$fp, $a0, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB10_16:
	ret
.Lfunc_end10:
	.size	tab_DeleteGen, .Lfunc_end10-tab_DeleteGen
                                        # -- End function
	.globl	tab_SetSplitLevels              # -- Begin function tab_SetSplitLevels
	.p2align	5
	.type	tab_SetSplitLevels,@function
tab_SetSplitLevels:                     # @tab_SetSplitLevels
# %bb.0:
	move	$a1, $zero
	pcaddu18i	$t8, %call36(tab_SetSplitLevelsRec)
	jr	$t8
.Lfunc_end11:
	.size	tab_SetSplitLevels, .Lfunc_end11-tab_SetSplitLevels
                                        # -- End function
	.p2align	5                               # -- Begin function tab_SetSplitLevelsRec
	.type	tab_SetSplitLevelsRec,@function
tab_SetSplitLevelsRec:                  # @tab_SetSplitLevelsRec
# %bb.0:
	beqz	$a0, .LBB12_44
# %bb.1:                                # %.preheader.lr.ph
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
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(memory_ALIGN)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ALIGN)
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.w	$s6, $zero, -8
	b	.LBB12_3
	.p2align	4, , 16
.LBB12_2:                               # %tailrecurse
                                        #   in Loop: Header=BB12_3 Depth=1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $s0, 40
	addi.w	$fp, $fp, 1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(tab_SetSplitLevelsRec)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 32
	beqz	$s0, .LBB12_43
.LBB12_3:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_33 Depth 2
                                        #     Child Loop BB12_8 Depth 2
                                        #       Child Loop BB12_10 Depth 3
                                        #       Child Loop BB12_15 Depth 3
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s8, $s0, 0
	beqz	$s8, .LBB12_2
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB12_3 Depth=1
	blez	$fp, .LBB12_33
# %bb.5:                                # %.lr.ph.split.us.preheader
                                        #   in Loop: Header=BB12_3 Depth=1
	ori	$a0, $zero, 63
	sltu	$a0, $a0, $fp
	addi.d	$a1, $fp, -64
	bstrpick.d	$a1, $a1, 31, 6
	addi.d	$a1, $a1, 1
	maskeqz	$s4, $a1, $a0
	addi.d	$a0, $s4, 1
	slli.w	$s1, $a0, 3
	ori	$a0, $zero, 1
	sll.d	$s7, $a0, $fp
	addi.w	$s5, $s4, 0
	slli.d	$s3, $s4, 3
	b	.LBB12_8
	.p2align	4, , 16
.LBB12_6:                               # %.clause_ExpandSplitField.exit_crit_edge.i.us
                                        #   in Loop: Header=BB12_8 Depth=2
	ld.d	$s2, $s0, 16
.LBB12_7:                               # %clause_SetSplitFieldBit.exit.us
                                        #   in Loop: Header=BB12_8 Depth=2
	ldx.d	$a0, $s2, $s3
	or	$a0, $a0, $s7
	stx.d	$a0, $s2, $s3
	ld.d	$s8, $s8, 0
	beqz	$s8, .LBB12_2
.LBB12_8:                               # %.lr.ph.split.us
                                        #   Parent Loop BB12_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_10 Depth 3
                                        #       Child Loop BB12_15 Depth 3
	ld.d	$a0, $s8, 8
	st.w	$fp, $a0, 12
	ld.d	$s0, $s8, 8
	ld.w	$a0, $s0, 24
	addi.w	$a1, $a0, -1
	bltz	$a1, .LBB12_12
# %bb.9:                                # %.lr.ph.i.us
                                        #   in Loop: Header=BB12_8 Depth=2
	slli.d	$a0, $a1, 3
	.p2align	4, , 16
.LBB12_10:                              #   Parent Loop BB12_3 Depth=1
                                        #     Parent Loop BB12_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s0, 16
	stx.d	$zero, $a1, $a0
	addi.d	$a0, $a0, -8
	bne	$a0, $s6, .LBB12_10
# %bb.11:                               # %clause_ClearSplitField.exit.us.loopexit
                                        #   in Loop: Header=BB12_8 Depth=2
	ld.d	$s0, $s8, 8
	ld.w	$a0, $s0, 24
.LBB12_12:                              # %clause_ClearSplitField.exit.us
                                        #   in Loop: Header=BB12_8 Depth=2
	bltu	$s5, $a0, .LBB12_6
# %bb.13:                               #   in Loop: Header=BB12_8 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 24
	move	$s2, $a0
	beqz	$a1, .LBB12_18
# %bb.14:                               # %.lr.ph.i.i.us
                                        #   in Loop: Header=BB12_8 Depth=2
	move	$a0, $zero
	move	$a2, $zero
	.p2align	4, , 16
.LBB12_15:                              #   Parent Loop BB12_3 Depth=1
                                        #     Parent Loop BB12_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s0, 16
	ldx.d	$a1, $a1, $a0
	stx.d	$a1, $s2, $a0
	ld.wu	$a1, $s0, 24
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 8
	bltu	$a2, $a1, .LBB12_15
# %bb.16:                               # %.preheader.i.i.us
                                        #   in Loop: Header=BB12_8 Depth=2
	addi.w	$a0, $a1, 0
	bgeu	$s5, $a0, .LBB12_19
# %bb.17:                               # %._crit_edge.i.i.us
                                        #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a0, $s0, 16
	bnez	$a0, .LBB12_20
	b	.LBB12_28
.LBB12_18:                              #   in Loop: Header=BB12_8 Depth=2
	move	$a1, $zero
.LBB12_19:                              # %.lr.ph27.preheader.i.i.us
                                        #   in Loop: Header=BB12_8 Depth=2
	addi.w	$a0, $a1, 0
	alsl.d	$a0, $a0, $s2, 3
	sub.d	$a1, $s4, $a1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	addi.d	$a2, $a1, 8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB12_28
.LBB12_20:                              #   in Loop: Header=BB12_8 Depth=2
	ld.w	$a1, $s0, 24
	slli.w	$a1, $a1, 3
	ori	$a2, $zero, 1024
	bgeu	$a1, $a2, .LBB12_22
# %bb.21:                               #   in Loop: Header=BB12_8 Depth=2
	slli.d	$a1, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a3, $a2, $a1
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ldx.d	$a1, $a2, $a1
	st.d	$a0, $a1, 0
	b	.LBB12_28
.LBB12_22:                              #   in Loop: Header=BB12_8 Depth=2
	pcalau12i	$a2, %got_pc_hi20(memory_OFFSET)
	ld.d	$a2, $a2, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a2, $a2, 0
	sub.d	$a2, $a0, $a2
	ld.d	$a4, $a2, -16
	ld.d	$a3, $a2, -8
	beqz	$a4, .LBB12_29
# %bb.23:                               #   in Loop: Header=BB12_8 Depth=2
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB12_25
.LBB12_24:                              #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a2, $a2, -16
	st.d	$a2, $a3, 0
.LBB12_25:                              #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	mod.wu	$a2, $a1, $a4
	sltui	$a3, $a2, 1
	sub.d	$a2, $a4, $a2
	masknez	$a2, $a2, $a3
	add.w	$a1, $a2, $a1
	pcalau12i	$a2, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a2, $a2, 0
	add.d	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, 16
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a3, $a2, 0
	add.d	$a3, $a1, $a3
	st.d	$a3, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a3, $a2, 0
	bltz	$a3, .LBB12_27
# %bb.26:                               #   in Loop: Header=BB12_8 Depth=2
	add.d	$a1, $a3, $a1
	st.d	$a1, $a2, 0
.LBB12_27:                              #   in Loop: Header=BB12_8 Depth=2
	addi.d	$a0, $a0, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB12_28:                              # %memory_Free.exit.i.i.us
                                        #   in Loop: Header=BB12_8 Depth=2
	st.d	$s2, $s0, 16
	addi.d	$a0, $s4, 1
	st.w	$a0, $s0, 24
	b	.LBB12_7
.LBB12_29:                              #   in Loop: Header=BB12_8 Depth=2
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB12_24
	b	.LBB12_25
.LBB12_30:                              #   in Loop: Header=BB12_33 Depth=2
	slli.d	$a1, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a3, $a2, $a1
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ldx.d	$a1, $a2, $a1
	st.d	$a0, $a1, 0
.LBB12_31:                              # %memory_Free.exit.i
                                        #   in Loop: Header=BB12_33 Depth=2
	st.d	$zero, $s0, 16
	st.w	$zero, $s0, 24
.LBB12_32:                              # %clause_SetSplitField.exit
                                        #   in Loop: Header=BB12_33 Depth=2
	ld.d	$s8, $s8, 0
	beqz	$s8, .LBB12_2
.LBB12_33:                              # %.lr.ph.split
                                        #   Parent Loop BB12_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s8, 8
	st.w	$fp, $a0, 12
	ld.d	$s0, $s8, 8
	ld.w	$a1, $s0, 24
	beqz	$a1, .LBB12_32
# %bb.34:                               #   in Loop: Header=BB12_33 Depth=2
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB12_31
# %bb.35:                               #   in Loop: Header=BB12_33 Depth=2
	slli.w	$a1, $a1, 3
	ori	$a2, $zero, 1024
	bltu	$a1, $a2, .LBB12_30
# %bb.36:                               #   in Loop: Header=BB12_33 Depth=2
	pcalau12i	$a2, %got_pc_hi20(memory_OFFSET)
	ld.d	$a2, $a2, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a2, $a2, 0
	sub.d	$a2, $a0, $a2
	ld.d	$a4, $a2, -16
	ld.d	$a3, $a2, -8
	beqz	$a4, .LBB12_42
# %bb.37:                               #   in Loop: Header=BB12_33 Depth=2
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB12_39
.LBB12_38:                              #   in Loop: Header=BB12_33 Depth=2
	ld.d	$a2, $a2, -16
	st.d	$a2, $a3, 0
.LBB12_39:                              #   in Loop: Header=BB12_33 Depth=2
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	mod.wu	$a2, $a1, $a4
	sltui	$a3, $a2, 1
	sub.d	$a2, $a4, $a2
	masknez	$a2, $a2, $a3
	add.w	$a1, $a2, $a1
	pcalau12i	$a2, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a2, $a2, 0
	add.d	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, 16
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a3, $a2, 0
	add.d	$a3, $a1, $a3
	st.d	$a3, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a3, $a2, 0
	bltz	$a3, .LBB12_41
# %bb.40:                               #   in Loop: Header=BB12_33 Depth=2
	add.d	$a1, $a3, $a1
	st.d	$a1, $a2, 0
.LBB12_41:                              #   in Loop: Header=BB12_33 Depth=2
	addi.d	$a0, $a0, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB12_31
.LBB12_42:                              #   in Loop: Header=BB12_33 Depth=2
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB12_38
	b	.LBB12_39
.LBB12_43:
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
.LBB12_44:                              # %tailrecurse._crit_edge
	ret
.Lfunc_end12:
	.size	tab_SetSplitLevelsRec, .Lfunc_end12-tab_SetSplitLevelsRec
                                        # -- End function
	.globl	tab_PruneClosedBranches         # -- Begin function tab_PruneClosedBranches
	.p2align	5
	.type	tab_PruneClosedBranches,@function
tab_PruneClosedBranches:                # @tab_PruneClosedBranches
# %bb.0:
	beqz	$a0, .LBB13_4
# %bb.1:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a2, $a0, 0
	bnez	$a2, .LBB13_6
.LBB13_2:                               # %.loopexit
	ld.d	$fp, $a0, 40
	move	$s2, $a0
	move	$a0, $fp
	move	$s0, $a1
	pcaddu18i	$ra, %call36(tab_PruneClosedBranches)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s2, 32
	st.d	$fp, $s2, 40
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(tab_PruneClosedBranches)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	st.d	$s1, $s2, 32
.LBB13_3:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB13_4:                               # %common.ret32
	ret
	.p2align	4, , 16
.LBB13_5:                               # %clause_IsEmptyClause.exit.thread.i
                                        #   in Loop: Header=BB13_6 Depth=1
	ld.d	$a2, $a2, 0
	beqz	$a2, .LBB13_2
.LBB13_6:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 8
	beqz	$a3, .LBB13_5
# %bb.7:                                #   in Loop: Header=BB13_6 Depth=1
	ld.w	$a4, $a3, 68
	bnez	$a4, .LBB13_5
# %bb.8:                                #   in Loop: Header=BB13_6 Depth=1
	ld.w	$a4, $a3, 72
	bnez	$a4, .LBB13_5
# %bb.9:                                # %clause_IsEmptyClause.exit.i
                                        #   in Loop: Header=BB13_6 Depth=1
	ld.w	$a3, $a3, 64
	bnez	$a3, .LBB13_5
# %bb.10:                               # %tab_HasEmptyClause.exit
	ld.d	$a2, $a0, 40
	move	$s0, $a0
	move	$a0, $a2
	move	$fp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(tab_DeleteGen)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 32
	move	$a1, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(tab_DeleteGen)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$a1, $s0, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $s0, 32
	beqz	$a1, .LBB13_13
# %bb.11:                               # %.lr.ph.i27.preheader
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB13_12:                              # %.lr.ph.i27
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, 128
	ld.w	$a5, $a4, 32
	ld.d	$a6, $a3, 0
	ld.d	$a7, $a1, 0
	add.d	$a5, $a6, $a5
	st.d	$a5, $a3, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $a1, 0
	ld.d	$a4, $a2, 128
	st.d	$a1, $a4, 0
	move	$a1, $a7
	bnez	$a7, .LBB13_12
.LBB13_13:                              # %list_Delete.exit
	st.d	$zero, $a0, 24
	vst	$vr0, $a0, 8
	b	.LBB13_3
.Lfunc_end13:
	.size	tab_PruneClosedBranches, .Lfunc_end13-tab_PruneClosedBranches
                                        # -- End function
	.globl	tab_RemoveIncompleteSplits      # -- Begin function tab_RemoveIncompleteSplits
	.p2align	5
	.type	tab_RemoveIncompleteSplits,@function
tab_RemoveIncompleteSplits:             # @tab_RemoveIncompleteSplits
# %bb.0:
	beqz	$a0, .LBB14_14
# %bb.1:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s0, $a0, 40
	ld.d	$fp, $a0, 32
	beqz	$s0, .LBB14_4
# %bb.2:
	beqz	$fp, .LBB14_5
# %bb.3:
	move	$s2, $a0
	move	$a0, $s0
	move	$fp, $a1
	pcaddu18i	$ra, %call36(tab_RemoveIncompleteSplits)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s2, 32
	st.d	$s0, $s2, 40
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(tab_RemoveIncompleteSplits)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	st.d	$s1, $s2, 32
	b	.LBB14_13
.LBB14_4:                               # %tab_IsLeaf.exit
	bnez	$fp, .LBB14_6
	b	.LBB14_13
.LBB14_5:
	move	$fp, $s0
.LBB14_6:                               # %.thread56
	move	$s1, $a0
	move	$a0, $fp
	move	$s0, $a1
	pcaddu18i	$ra, %call36(tab_RemoveIncompleteSplits)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$a1, $fp, 32
	st.d	$a1, $s1, 32
	ld.d	$a1, $fp, 40
	st.d	$a1, $s1, 40
	ld.d	$a1, $fp, 8
	st.d	$a1, $s1, 8
	ld.d	$a1, $fp, 16
	st.d	$a1, $s1, 16
	ld.d	$a1, $fp, 24
	st.d	$a1, $s1, 24
	ld.d	$a1, $fp, 0
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ld.d	$a3, $a2, 448
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $fp, 0
	ld.d	$a2, $a2, 448
	st.d	$fp, $a2, 0
	ld.d	$a2, $s0, 0
	beqz	$a1, .LBB14_11
# %bb.7:
	beqz	$a2, .LBB14_12
# %bb.8:                                # %.preheader.i.preheader
	move	$a4, $a1
	.p2align	4, , 16
.LBB14_9:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a3, $a4
	ld.d	$a4, $a4, 0
	bnez	$a4, .LBB14_9
# %bb.10:
	st.d	$a2, $a3, 0
	b	.LBB14_12
.LBB14_11:
	move	$a1, $a2
.LBB14_12:                              # %list_Nconc.exit
	st.d	$a1, $s0, 0
.LBB14_13:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB14_14:                              # %common.ret62
	ret
.Lfunc_end14:
	.size	tab_RemoveIncompleteSplits, .Lfunc_end14-tab_RemoveIncompleteSplits
                                        # -- End function
	.globl	tab_CheckEmpties                # -- Begin function tab_CheckEmpties
	.p2align	5
	.type	tab_CheckEmpties,@function
tab_CheckEmpties:                       # @tab_CheckEmpties
# %bb.0:
	beqz	$a0, .LBB15_25
# %bb.1:                                # %.preheader.preheader
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
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s0, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s1, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s5, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s6, $a0, %got_pc_lo12(memory_FREEDBYTES)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s2, $a0, %pc_lo12(.L.str.5)
	b	.LBB15_3
	.p2align	4, , 16
.LBB15_2:                               # %list_Delete.exit
                                        #   in Loop: Header=BB15_3 Depth=1
	ld.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(tab_CheckEmpties)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 40
	beqz	$fp, .LBB15_24
.LBB15_3:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_6 Depth 2
                                        #     Child Loop BB15_23 Depth 2
	ld.d	$s8, $fp, 0
	ori	$s7, $zero, 1
	beqz	$s8, .LBB15_15
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB15_3 Depth=1
	move	$s3, $zero
	b	.LBB15_6
	.p2align	4, , 16
.LBB15_5:                               # %clause_IsEmptyClause.exit.thread
                                        #   in Loop: Header=BB15_6 Depth=2
	ld.d	$s8, $s8, 0
	beqz	$s8, .LBB15_11
.LBB15_6:                               # %.lr.ph
                                        #   Parent Loop BB15_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s4, $s8, 8
	beqz	$s4, .LBB15_5
# %bb.7:                                #   in Loop: Header=BB15_6 Depth=2
	ld.w	$a0, $s4, 68
	bnez	$a0, .LBB15_5
# %bb.8:                                #   in Loop: Header=BB15_6 Depth=2
	ld.w	$a0, $s4, 72
	bnez	$a0, .LBB15_5
# %bb.9:                                # %clause_IsEmptyClause.exit
                                        #   in Loop: Header=BB15_6 Depth=2
	ld.w	$a0, $s4, 64
	bnez	$a0, .LBB15_5
# %bb.10:                               #   in Loop: Header=BB15_6 Depth=2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s4, $a0, 8
	st.d	$s3, $a0, 0
	move	$s3, $a0
	b	.LBB15_5
	.p2align	4, , 16
.LBB15_11:                              # %._crit_edge
                                        #   in Loop: Header=BB15_3 Depth=1
	beqz	$s3, .LBB15_15
# %bb.12:                               #   in Loop: Header=BB15_3 Depth=1
	ld.d	$a0, $fp, 40
	bnez	$a0, .LBB15_14
# %bb.13:                               # %tab_IsLeaf.exit
                                        #   in Loop: Header=BB15_3 Depth=1
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB15_19
.LBB15_14:                              # %tab_IsLeaf.exit.thread
                                        #   in Loop: Header=BB15_3 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$s8, $zero
	move	$s7, $zero
	ld.d	$a0, $fp, 40
	bnez	$a0, .LBB15_20
	b	.LBB15_16
	.p2align	4, , 16
.LBB15_15:                              #   in Loop: Header=BB15_3 Depth=1
	move	$s3, $zero
	ori	$s8, $zero, 1
	ld.d	$a0, $fp, 40
	bnez	$a0, .LBB15_20
.LBB15_16:                              # %tab_IsLeaf.exit34
                                        #   in Loop: Header=BB15_3 Depth=1
	ld.d	$a0, $fp, 32
	bnez	$a0, .LBB15_20
# %bb.17:                               #   in Loop: Header=BB15_3 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bltu	$a0, $a1, .LBB15_20
# %bb.18:                               # %.thread
                                        #   in Loop: Header=BB15_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB15_21
.LBB15_19:                              #   in Loop: Header=BB15_3 Depth=1
	move	$s8, $zero
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB15_16
	.p2align	4, , 16
.LBB15_20:                              # %tab_IsLeaf.exit34.thread
                                        #   in Loop: Header=BB15_3 Depth=1
	bnez	$s7, .LBB15_22
.LBB15_21:                              #   in Loop: Header=BB15_3 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(clause_PParentsListPrint)
	jirl	$ra, $ra, 0
.LBB15_22:                              #   in Loop: Header=BB15_3 Depth=1
	bnez	$s8, .LBB15_2
	.p2align	4, , 16
.LBB15_23:                              # %.lr.ph.i
                                        #   Parent Loop BB15_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s5, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s6, 0
	ld.d	$a3, $s3, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s5, 128
	st.d	$s3, $a0, 0
	move	$s3, $a3
	bnez	$a3, .LBB15_23
	b	.LBB15_2
.LBB15_24:
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
.LBB15_25:                              # %tailrecurse._crit_edge
	ret
.Lfunc_end15:
	.size	tab_CheckEmpties, .Lfunc_end15-tab_CheckEmpties
                                        # -- End function
	.globl	tab_GetAllEmptyClauses          # -- Begin function tab_GetAllEmptyClauses
	.p2align	5
	.type	tab_GetAllEmptyClauses,@function
tab_GetAllEmptyClauses:                 # @tab_GetAllEmptyClauses
# %bb.0:
	beqz	$a0, .LBB16_4
# %bb.1:                                # %tailrecurse.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	.p2align	4, , 16
.LBB16_2:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(tab_GetAllEmptyClauses)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 40
	bnez	$s0, .LBB16_2
# %bb.3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB16_4:                               # %tailrecurse._crit_edge
	ret
.Lfunc_end16:
	.size	tab_GetAllEmptyClauses, .Lfunc_end16-tab_GetAllEmptyClauses
                                        # -- End function
	.globl	tab_GetEarliestEmptyClauses     # -- Begin function tab_GetEarliestEmptyClauses
	.p2align	5
	.type	tab_GetEarliestEmptyClauses,@function
tab_GetEarliestEmptyClauses:            # @tab_GetEarliestEmptyClauses
# %bb.0:
	beqz	$a0, .LBB17_18
# %bb.1:                                # %.lr.ph46.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB17_3
	.p2align	4, , 16
.LBB17_2:                               # %tab_IsLeaf.exit.thread
                                        #   in Loop: Header=BB17_3 Depth=1
	ld.d	$a0, $s0, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(tab_GetEarliestEmptyClauses)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 40
	beqz	$s0, .LBB17_17
.LBB17_3:                               # %.lr.ph46
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_9 Depth 2
	ld.d	$a0, $s0, 40
	bnez	$a0, .LBB17_2
# %bb.4:                                # %tab_IsLeaf.exit
                                        #   in Loop: Header=BB17_3 Depth=1
	ld.d	$a0, $s0, 32
	bnez	$a0, .LBB17_2
# %bb.5:                                # %.preheader
                                        #   in Loop: Header=BB17_3 Depth=1
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB17_2
# %bb.6:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB17_3 Depth=1
	move	$s1, $zero
	b	.LBB17_9
.LBB17_7:                               #   in Loop: Header=BB17_9 Depth=2
	move	$s1, $a1
	.p2align	4, , 16
.LBB17_8:                               # %clause_IsEmptyClause.exit.thread
                                        #   in Loop: Header=BB17_9 Depth=2
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB17_15
.LBB17_9:                               # %.lr.ph
                                        #   Parent Loop BB17_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a0, 8
	beqz	$a1, .LBB17_8
# %bb.10:                               #   in Loop: Header=BB17_9 Depth=2
	ld.w	$a2, $a1, 68
	bnez	$a2, .LBB17_8
# %bb.11:                               #   in Loop: Header=BB17_9 Depth=2
	ld.w	$a2, $a1, 72
	bnez	$a2, .LBB17_8
# %bb.12:                               # %clause_IsEmptyClause.exit
                                        #   in Loop: Header=BB17_9 Depth=2
	ld.w	$a2, $a1, 64
	bnez	$a2, .LBB17_8
# %bb.13:                               #   in Loop: Header=BB17_9 Depth=2
	beqz	$s1, .LBB17_7
# %bb.14:                               #   in Loop: Header=BB17_9 Depth=2
	ld.w	$a2, $s1, 0
	ld.w	$a3, $a1, 0
	slt	$a2, $a3, $a2
	masknez	$a3, $s1, $a2
	maskeqz	$a1, $a1, $a2
	or	$s1, $a1, $a3
	b	.LBB17_8
.LBB17_15:                              # %._crit_edge
                                        #   in Loop: Header=BB17_3 Depth=1
	beqz	$s1, .LBB17_2
# %bb.16:                               #   in Loop: Header=BB17_3 Depth=1
	ld.d	$s2, $fp, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	st.d	$s2, $a0, 0
	st.d	$a0, $fp, 0
	b	.LBB17_2
.LBB17_17:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB17_18:                              # %tailrecurse._crit_edge
	ret
.Lfunc_end17:
	.size	tab_GetEarliestEmptyClauses, .Lfunc_end17-tab_GetEarliestEmptyClauses
                                        # -- End function
	.globl	tab_ToClauseList                # -- Begin function tab_ToClauseList
	.p2align	5
	.type	tab_ToClauseList,@function
tab_ToClauseList:                       # @tab_ToClauseList
# %bb.0:
	beqz	$a0, .LBB18_10
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB18_4
	.p2align	4, , 16
.LBB18_2:                               #   in Loop: Header=BB18_4 Depth=1
	move	$a0, $a1
.LBB18_3:                               # %list_Nconc.exit
                                        #   in Loop: Header=BB18_4 Depth=1
	st.d	$a0, $fp, 0
	ld.d	$a0, $s0, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(tab_ToClauseList)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 40
	beqz	$s0, .LBB18_9
.LBB18_4:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_7 Depth 2
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	beqz	$a0, .LBB18_2
# %bb.5:                                #   in Loop: Header=BB18_4 Depth=1
	beqz	$a1, .LBB18_3
# %bb.6:                                # %.preheader.i.preheader
                                        #   in Loop: Header=BB18_4 Depth=1
	move	$a3, $a0
	.p2align	4, , 16
.LBB18_7:                               # %.preheader.i
                                        #   Parent Loop BB18_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a2, $a3
	ld.d	$a3, $a3, 0
	bnez	$a3, .LBB18_7
# %bb.8:                                #   in Loop: Header=BB18_4 Depth=1
	st.d	$a1, $a2, 0
	b	.LBB18_3
.LBB18_9:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB18_10:                              # %tailrecurse._crit_edge
	ret
.Lfunc_end18:
	.size	tab_ToClauseList, .Lfunc_end18-tab_ToClauseList
                                        # -- End function
	.globl	tab_LabelNodes                  # -- Begin function tab_LabelNodes
	.p2align	5
	.type	tab_LabelNodes,@function
tab_LabelNodes:                         # @tab_LabelNodes
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.w	$zero, $sp, 4
	addi.d	$a1, $sp, 4
	pcaddu18i	$ra, %call36(tab_LabelNodesRec)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end19:
	.size	tab_LabelNodes, .Lfunc_end19-tab_LabelNodes
                                        # -- End function
	.p2align	5                               # -- Begin function tab_LabelNodesRec
	.type	tab_LabelNodesRec,@function
tab_LabelNodesRec:                      # @tab_LabelNodesRec
# %bb.0:
	beqz	$a0, .LBB20_4
# %bb.1:                                # %tailrecurse.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	.p2align	4, , 16
.LBB20_2:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $fp, 0
	st.w	$a0, $s0, 48
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
	ld.d	$a0, $s0, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(tab_LabelNodesRec)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 40
	bnez	$s0, .LBB20_2
# %bb.3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB20_4:                               # %tailrecurse._crit_edge
	ret
.Lfunc_end20:
	.size	tab_LabelNodesRec, .Lfunc_end20-tab_LabelNodesRec
                                        # -- End function
	.globl	tab_PrintCgFormat               # -- Begin function tab_PrintCgFormat
	.p2align	5
	.type	tab_PrintCgFormat,@function
tab_PrintCgFormat:                      # @tab_PrintCgFormat
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$s0, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 35
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(tab_FPrintNodesCgFormat)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(tab_FPrintEdgesCgFormat)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end21:
	.size	tab_PrintCgFormat, .Lfunc_end21-tab_PrintCgFormat
                                        # -- End function
	.globl	tab_WriteTableau                # -- Begin function tab_WriteTableau
	.p2align	5
	.type	tab_WriteTableau,@function
tab_WriteTableau:                       # @tab_WriteTableau
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ori	$a3, $zero, 2
	bgeu	$a2, $a3, .LBB22_5
# %bb.1:
	move	$s0, $a2
	move	$fp, $a1
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(misc_OpenFile)
	jirl	$ra, $ra, 0
	andi	$a1, $s0, 1
	move	$s0, $a0
	beqz	$a1, .LBB22_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 35
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(tab_FPrintNodesCgFormat)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(tab_FPrintEdgesCgFormat)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	b	.LBB22_4
.LBB22_3:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(tab_FPrintDaVinciFormatRec)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
.LBB22_4:
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(misc_CloseFile)
	jr	$t8
.LBB22_5:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	tab_WriteTableau, .Lfunc_end22-tab_WriteTableau
                                        # -- End function
	.p2align	5                               # -- Begin function tab_FPrintNodesCgFormat
	.type	tab_FPrintNodesCgFormat,@function
tab_FPrintNodesCgFormat:                # @tab_FPrintNodesCgFormat
# %bb.0:
	beqz	$a1, .LBB23_4
# %bb.1:                                # %tailrecurse.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s1, $a0, %pc_lo12(.L.str.12)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$s2, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$s3, $a0, %pc_lo12(.L.str.14)
	.p2align	4, , 16
.LBB23_2:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(tab_FPrintNodeLabel)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 48
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a0, $s3
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tab_FPrintNodesCgFormat)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 40
	bnez	$fp, .LBB23_2
# %bb.3:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB23_4:                               # %tailrecurse._crit_edge
	ret
.Lfunc_end23:
	.size	tab_FPrintNodesCgFormat, .Lfunc_end23-tab_FPrintNodesCgFormat
                                        # -- End function
	.p2align	5                               # -- Begin function tab_FPrintEdgesCgFormat
	.type	tab_FPrintEdgesCgFormat,@function
tab_FPrintEdgesCgFormat:                # @tab_FPrintEdgesCgFormat
# %bb.0:
	beqz	$a1, .LBB24_8
# %bb.1:                                # %.lr.ph.preheader
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
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$s1, $a0, %pc_lo12(.L.str.23)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$s2, $a0, %pc_lo12(.L.str.24)
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$s3, $a0, %pc_lo12(.L.str.25)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$s4, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$s5, $a0, %pc_lo12(.L.str.27)
	b	.LBB24_3
	.p2align	4, , 16
.LBB24_2:                               # %tailrecurse
                                        #   in Loop: Header=BB24_3 Depth=1
	ld.d	$a1, $fp, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tab_FPrintEdgesCgFormat)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 40
	beqz	$fp, .LBB24_7
.LBB24_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB24_5
# %bb.4:                                #   in Loop: Header=BB24_3 Depth=1
	ld.w	$s6, $fp, 48
	ld.w	$s7, $a0, 48
	ori	$a1, $zero, 8
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s3
	move	$a2, $s7
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	move	$a0, $s4
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 48
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	ori	$a2, $zero, 1
	move	$a0, $s5
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB24_5:                               #   in Loop: Header=BB24_3 Depth=1
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB24_2
# %bb.6:                                #   in Loop: Header=BB24_3 Depth=1
	ld.w	$s6, $fp, 48
	ld.w	$s7, $a0, 48
	ori	$a1, $zero, 8
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s3
	move	$a2, $s7
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	move	$a0, $s4
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 49
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	ori	$a2, $zero, 1
	move	$a0, $s5
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB24_2
.LBB24_7:
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
.LBB24_8:                               # %tailrecurse._crit_edge
	ret
.Lfunc_end24:
	.size	tab_FPrintEdgesCgFormat, .Lfunc_end24-tab_FPrintEdgesCgFormat
                                        # -- End function
	.p2align	5                               # -- Begin function tab_FPrintNodeLabel
	.type	tab_FPrintNodeLabel,@function
tab_FPrintNodeLabel:                    # @tab_FPrintNodeLabel
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.w	$a2, $a1, 48
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(clause_PParentsFPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(clause_PParentsFPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	beqz	$a0, .LBB25_5
# %bb.1:
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(clause_PParentsFPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	ld.d	$s3, $a0, 0
	beqz	$s3, .LBB25_4
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$s1, $a0, %pc_lo12(.L.str.21)
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$s2, $a0, %pc_lo12(.L.str.20)
	.p2align	4, , 16
.LBB25_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(clause_PParentsFPrint)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s3, 0
	bnez	$s3, .LBB25_3
.LBB25_4:                               # %.loopexit47
	pcalau12i	$a0, %got_pc_hi20(pcheck_ClauseCg)
	ld.d	$a0, $a0, %got_pc_lo12(pcheck_ClauseCg)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB25_6
	b	.LBB25_10
.LBB25_5:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(pcheck_ClauseCg)
	ld.d	$a0, $a0, %got_pc_lo12(pcheck_ClauseCg)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB25_10
.LBB25_6:
	ld.d	$s1, $s0, 0
	beqz	$s1, .LBB25_9
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$s0, $a0, %pc_lo12(.L.str.20)
	.p2align	4, , 16
.LBB25_8:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(clause_PParentsFPrint)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB25_8
	b	.LBB25_10
.LBB25_9:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB25_10:                              # %.loopexit
	ori	$a0, $zero, 34
	move	$a1, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.Lfunc_end25:
	.size	tab_FPrintNodeLabel, .Lfunc_end25-tab_FPrintNodeLabel
                                        # -- End function
	.p2align	5                               # -- Begin function tab_FPrintDaVinciFormatRec
	.type	tab_FPrintDaVinciFormatRec,@function
tab_FPrintDaVinciFormatRec:             # @tab_FPrintDaVinciFormatRec
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
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$s1, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$s2, $a0, %pc_lo12(.L.str.31)
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$s3, $a0, %pc_lo12(.L.str.32)
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$s4, $a0, %pc_lo12(.L.str.33)
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$s5, $a0, %pc_lo12(.L.str.34)
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$s6, $a0, %pc_lo12(.L.str.35)
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$s7, $a0, %pc_lo12(.L.str.36)
	.p2align	4, , 16
.LBB26_1:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $fp, 48
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 18
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(tab_FPrintNodeLabel)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a0, $s3
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 91
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB26_3
# %bb.2:                                #   in Loop: Header=BB26_1 Depth=1
	ld.w	$a2, $fp, 48
	ld.w	$s8, $a0, 48
	move	$a0, $s0
	move	$a1, $s5
	move	$a3, $s8
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	move	$a0, $s6
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s7
	move	$a2, $s8
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB26_3:                               #   in Loop: Header=BB26_1 Depth=1
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB26_7
# %bb.4:                                #   in Loop: Header=BB26_1 Depth=1
	ld.d	$a1, $fp, 32
	beqz	$a1, .LBB26_6
# %bb.5:                                #   in Loop: Header=BB26_1 Depth=1
	ori	$a0, $zero, 44
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
.LBB26_6:                               #   in Loop: Header=BB26_1 Depth=1
	ld.w	$a2, $fp, 48
	ld.w	$s8, $a0, 48
	move	$a0, $s0
	move	$a1, $s5
	move	$a3, $s8
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	move	$a0, $s6
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s7
	move	$a2, $s8
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB26_7:                               #   in Loop: Header=BB26_1 Depth=1
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a0, $s4
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB26_9
# %bb.8:                                #   in Loop: Header=BB26_1 Depth=1
	ori	$a0, $zero, 44
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tab_FPrintDaVinciFormatRec)
	jirl	$ra, $ra, 0
.LBB26_9:                               #   in Loop: Header=BB26_1 Depth=1
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB26_11
# %bb.10:                               #   in Loop: Header=BB26_1 Depth=1
	ori	$a0, $zero, 44
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 40
	b	.LBB26_1
.LBB26_11:
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
.Lfunc_end26:
	.size	tab_FPrintDaVinciFormatRec, .Lfunc_end26-tab_FPrintDaVinciFormatRec
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"NOTE: Clause is found on path, but not indexed by level.\n"
	.size	.L.str, 58

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\nError: Split level of some clause "
	.size	.L.str.1, 36

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\nis higher than existing level."
	.size	.L.str.2, 32

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\nThis may be a bug in the proof file."
	.size	.L.str.3, 38

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\nopen node label: %d"
	.size	.L.str.4, 21

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"\nNOTE: non-leaf node contains empty clauses."
	.size	.L.str.5, 45

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\nNOTE: Leaf contains more than one empty clauses."
	.size	.L.str.6, 50

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Clauses:"
	.size	.L.str.7, 9

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"\nError: unknown output format for tableau.\n"
	.size	.L.str.8, 44

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"w"
	.size	.L.str.9, 2

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"graph: \n{\ndisplay_edge_labels: yes\n"
	.size	.L.str.10, 36

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"}\n"
	.size	.L.str.11, 3

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"\nnode: {\n\nlabel: "
	.size	.L.str.12, 18

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"title: \"%d\"\n"
	.size	.L.str.13, 13

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"  }\n"
	.size	.L.str.14, 5

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"\"label: %d\\n"
	.size	.L.str.15, 13

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"SplitClause : "
	.size	.L.str.16, 15

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"\\nLeft Clause : "
	.size	.L.str.17, 17

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"\\nRightClauses: "
	.size	.L.str.18, 17

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"[]\\n"
	.size	.L.str.19, 5

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"\\n"
	.size	.L.str.20, 3

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"              "
	.size	.L.str.21, 15

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"[]"
	.size	.L.str.22, 3

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"\nedge: {"
	.size	.L.str.23, 9

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"\nsourcename: \"%d\""
	.size	.L.str.24, 18

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"\ntargetname: \"%d\"\n"
	.size	.L.str.25, 19

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"\nlabel: \""
	.size	.L.str.26, 10

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"\"  }\n"
	.size	.L.str.27, 6

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"[\n"
	.size	.L.str.28, 3

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"]\n"
	.size	.L.str.29, 3

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"l(\"%d\","
	.size	.L.str.30, 8

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"n(\"\", [a(\"OBJECT\","
	.size	.L.str.31, 19

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	")],\n"
	.size	.L.str.32, 5

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"]))"
	.size	.L.str.33, 4

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"l(\"%d->%d\","
	.size	.L.str.34, 12

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"e(\"\",[],\n"
	.size	.L.str.35, 10

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"r(\"%d\")))\n"
	.size	.L.str.36, 11

	.section	".note.GNU-stack","",@progbits
	.addrsig
