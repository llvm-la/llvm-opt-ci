	.file	"sharing.c"
	.text
	.globl	sharing_IndexCreate             # -- Begin function sharing_IndexCreate
	.p2align	5
	.type	sharing_IndexCreate,@function
sharing_IndexCreate:                    # @sharing_IndexCreate
# %bb.0:                                # %.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$s0, 13
	ori	$a0, $s0, 2776
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcaddu18i	$ra, %call36(st_IndexCreate)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	addi.d	$a0, $fp, 8
	ori	$a2, $s0, 2760
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(term_GetStampID)
	jirl	$ra, $ra, 0
	ori	$a1, $s0, 2768
	stx.w	$a0, $fp, $a1
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	sharing_IndexCreate, .Lfunc_end0-sharing_IndexCreate
                                        # -- End function
	.globl	sharing_IndexDelete             # -- Begin function sharing_IndexDelete
	.p2align	5
	.type	sharing_IndexDelete,@function
sharing_IndexDelete:                    # @sharing_IndexDelete
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(st_IndexDelete)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(memory_ALIGN)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ALIGN)
	ld.w	$a0, $a0, 0
	lu12i.w	$a1, 13
	ori	$a1, $a1, 2776
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
	beqz	$a4, .LBB1_6
# %bb.1:
	st.d	$a3, $a4, 8
	or	$a0, $a2, $a0
	beqz	$a3, .LBB1_3
.LBB1_2:
	ld.d	$a1, $a1, -16
	st.d	$a1, $a3, 0
.LBB1_3:
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
	bltz	$a2, .LBB1_5
# %bb.4:
	add.d	$a0, $a2, $a0
	st.d	$a0, $a1, 0
.LBB1_5:                                # %memory_Free.exit
	addi.d	$a0, $fp, -16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB1_6:
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	or	$a0, $a2, $a0
	bnez	$a3, .LBB1_2
	b	.LBB1_3
.Lfunc_end1:
	.size	sharing_IndexDelete, .Lfunc_end1-sharing_IndexDelete
                                        # -- End function
	.globl	sharing_PushOnStack             # -- Begin function sharing_PushOnStack
	.p2align	5
	.type	sharing_PushOnStack,@function
sharing_PushOnStack:                    # @sharing_PushOnStack
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(stack_POINTER)
	ld.d	$a1, $a1, %got_pc_lo12(stack_POINTER)
	ld.wu	$a2, $a1, 0
	addi.d	$a3, $a2, 1
	st.w	$a3, $a1, 0
	slli.d	$a1, $a2, 3
	pcalau12i	$a2, %got_pc_hi20(stack_STACK)
	ld.d	$a2, $a2, %got_pc_lo12(stack_STACK)
	stx.d	$a0, $a2, $a1
	ld.d	$fp, $a0, 16
	beqz	$fp, .LBB2_2
	.p2align	4, , 16
.LBB2_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(sharing_PushOnStack)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB2_1
.LBB2_2:                                # %._crit_edge
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	sharing_PushOnStack, .Lfunc_end2-sharing_PushOnStack
                                        # -- End function
	.globl	sharing_PushReverseOnStack      # -- Begin function sharing_PushReverseOnStack
	.p2align	5
	.type	sharing_PushReverseOnStack,@function
sharing_PushReverseOnStack:             # @sharing_PushReverseOnStack
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 0
	bgtz	$a0, .LBB3_4
# %bb.1:
	ld.d	$s0, $fp, 16
	beqz	$s0, .LBB3_3
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(sharing_PushReverseOnStack)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB3_2
.LBB3_3:                                # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$a0, $a0, %got_pc_lo12(stack_POINTER)
	ld.wu	$a1, $a0, 0
	addi.d	$a2, $a1, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a1, 3
	pcalau12i	$a1, %got_pc_hi20(stack_STACK)
	ld.d	$a1, $a1, %got_pc_lo12(stack_STACK)
	stx.d	$fp, $a1, $a0
.LBB3_4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	sharing_PushReverseOnStack, .Lfunc_end3-sharing_PushReverseOnStack
                                        # -- End function
	.globl	sharing_PushReverseOnStackExcept # -- Begin function sharing_PushReverseOnStackExcept
	.p2align	5
	.type	sharing_PushReverseOnStackExcept,@function
sharing_PushReverseOnStackExcept:       # @sharing_PushReverseOnStackExcept
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 0
	bgtz	$a0, .LBB4_8
# %bb.1:
	move	$s0, $a1
	beqz	$a1, .LBB4_5
# %bb.2:                                # %.lr.ph.i.i.preheader
	move	$s1, $s0
	.p2align	4, , 16
.LBB4_3:                                # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(term_Equal)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_8
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB4_3
.LBB4_5:                                # %.loopexit
	ld.d	$s1, $fp, 16
	beqz	$s1, .LBB4_7
	.p2align	4, , 16
.LBB4_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(sharing_PushReverseOnStackExcept)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB4_6
.LBB4_7:                                # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$a0, $a0, %got_pc_lo12(stack_POINTER)
	ld.wu	$a1, $a0, 0
	addi.d	$a2, $a1, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a1, 3
	pcalau12i	$a1, %got_pc_hi20(stack_STACK)
	ld.d	$a1, $a1, %got_pc_lo12(stack_STACK)
	stx.d	$fp, $a1, $a0
.LBB4_8:                                # %term_ListContainsTerm.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	sharing_PushReverseOnStackExcept, .Lfunc_end4-sharing_PushReverseOnStackExcept
                                        # -- End function
	.globl	sharing_PushOnStackNoStamps     # -- Begin function sharing_PushOnStackNoStamps
	.p2align	5
	.type	sharing_PushOnStackNoStamps,@function
sharing_PushOnStackNoStamps:            # @sharing_PushOnStackNoStamps
# %bb.0:
	ld.w	$a1, $a0, 0
	blez	$a1, .LBB5_2
# %bb.1:                                # %.loopexit
	ret
.LBB5_2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 24
	pcalau12i	$a2, %got_pc_hi20(term_STAMP)
	ld.d	$a2, $a2, %got_pc_lo12(term_STAMP)
	ld.w	$a2, $a2, 0
	beq	$a1, $a2, .LBB5_5
# %bb.3:
	pcalau12i	$a1, %got_pc_hi20(stack_POINTER)
	ld.d	$a1, $a1, %got_pc_lo12(stack_POINTER)
	ld.wu	$a2, $a1, 0
	addi.d	$a3, $a2, 1
	st.w	$a3, $a1, 0
	slli.d	$a1, $a2, 3
	pcalau12i	$a2, %got_pc_hi20(stack_STACK)
	ld.d	$a2, $a2, %got_pc_lo12(stack_STACK)
	stx.d	$a0, $a2, $a1
	ld.d	$fp, $a0, 16
	beqz	$fp, .LBB5_5
	.p2align	4, , 16
.LBB5_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(sharing_PushOnStackNoStamps)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB5_4
.LBB5_5:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	sharing_PushOnStackNoStamps, .Lfunc_end5-sharing_PushOnStackNoStamps
                                        # -- End function
	.globl	sharing_PushListOnStack         # -- Begin function sharing_PushListOnStack
	.p2align	5
	.type	sharing_PushListOnStack,@function
sharing_PushListOnStack:                # @sharing_PushListOnStack
# %bb.0:
	beqz	$a0, .LBB6_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	.p2align	4, , 16
.LBB6_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(sharing_PushOnStack)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB6_2
# %bb.3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB6_4:                                # %._crit_edge
	ret
.Lfunc_end6:
	.size	sharing_PushListOnStack, .Lfunc_end6-sharing_PushListOnStack
                                        # -- End function
	.globl	sharing_PushListReverseOnStack  # -- Begin function sharing_PushListReverseOnStack
	.p2align	5
	.type	sharing_PushListReverseOnStack,@function
sharing_PushListReverseOnStack:         # @sharing_PushListReverseOnStack
# %bb.0:
	beqz	$a0, .LBB7_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	.p2align	4, , 16
.LBB7_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(sharing_PushReverseOnStack)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB7_2
# %bb.3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB7_4:                                # %._crit_edge
	ret
.Lfunc_end7:
	.size	sharing_PushListReverseOnStack, .Lfunc_end7-sharing_PushListReverseOnStack
                                        # -- End function
	.globl	sharing_PushListReverseOnStackExcept # -- Begin function sharing_PushListReverseOnStackExcept
	.p2align	5
	.type	sharing_PushListReverseOnStackExcept,@function
sharing_PushListReverseOnStackExcept:   # @sharing_PushListReverseOnStackExcept
# %bb.0:
	beqz	$a0, .LBB8_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	.p2align	4, , 16
.LBB8_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sharing_PushReverseOnStackExcept)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB8_2
# %bb.3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB8_4:                                # %._crit_edge
	ret
.Lfunc_end8:
	.size	sharing_PushListReverseOnStackExcept, .Lfunc_end8-sharing_PushListReverseOnStackExcept
                                        # -- End function
	.globl	sharing_PushListOnStackNoStamps # -- Begin function sharing_PushListOnStackNoStamps
	.p2align	5
	.type	sharing_PushListOnStackNoStamps,@function
sharing_PushListOnStackNoStamps:        # @sharing_PushListOnStackNoStamps
# %bb.0:
	beqz	$a0, .LBB9_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	.p2align	4, , 16
.LBB9_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(sharing_PushOnStackNoStamps)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB9_2
# %bb.3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB9_4:                                # %._crit_edge
	ret
.Lfunc_end9:
	.size	sharing_PushListOnStackNoStamps, .Lfunc_end9-sharing_PushListOnStackNoStamps
                                        # -- End function
	.globl	sharing_Insert                  # -- Begin function sharing_Insert
	.p2align	5
	.type	sharing_Insert,@function
sharing_Insert:                         # @sharing_Insert
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
	move	$s6, $a2
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$s2, $a0, %got_pc_lo12(stack_POINTER)
	ld.w	$s3, $s2, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sharing_PushOnStack)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	bne	$a0, $s3, .LBB10_3
# %bb.1:                                # %.sharing_InsertIntoSharing.exit_crit_edge
	addi.d	$a0, $a0, -1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %got_pc_hi20(stack_STACK)
	ld.d	$a1, $a1, %got_pc_lo12(stack_STACK)
	ldx.d	$a0, $a1, $a0
	ld.d	$s1, $a0, 8
.LBB10_2:                               # %sharing_InsertIntoSharing.exit
	ld.d	$fp, $s1, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	st.d	$a1, $a0, 8
	st.d	$fp, $a0, 0
	st.d	$a0, $s1, 8
	move	$a0, $s1
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
.LBB10_3:                               # %.lr.ph140.i
	addi.d	$s4, $s6, 8
	pcalau12i	$a1, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$s5, $a1, 0
	lu12i.w	$a1, 5
	ori	$a1, $a1, 3536
	add.d	$s0, $s6, $a1
	pcalau12i	$a1, %got_pc_hi20(stack_STACK)
	ld.d	$s7, $a1, %got_pc_lo12(stack_STACK)
	pcalau12i	$a1, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$s8, $a1, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	b	.LBB10_6
.LBB10_4:                               # %._crit_edge.i
                                        #   in Loop: Header=BB10_6 Depth=1
	ld.d	$a0, $s1, 16
	pcaddu18i	$ra, %call36(list_NReverse)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 16
	move	$s6, $s0
	ld.d	$a0, $s0, 0
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a3, $s8, 0
	move	$a1, $s1
	move	$a2, $s1
	pcaddu18i	$ra, %call36(st_EntryCreate)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB10_5:                               # %.critedge85.i
                                        #   in Loop: Header=BB10_6 Depth=1
	ld.w	$a0, $s2, 0
	st.d	$s1, $fp, 8
	beq	$a0, $s3, .LBB10_2
.LBB10_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_14 Depth 2
                                        #       Child Loop BB10_16 Depth 3
                                        #     Child Loop BB10_12 Depth 2
	addi.d	$a0, $a0, -1
	bstrpick.d	$a1, $a0, 31, 0
	slli.d	$a1, $a1, 3
	ldx.d	$fp, $s7, $a1
	st.w	$a0, $s2, 0
	ld.w	$a0, $fp, 0
	blez	$a0, .LBB10_9
# %bb.7:                                #   in Loop: Header=BB10_6 Depth=1
	slli.d	$a1, $a0, 3
	ldx.d	$s1, $s4, $a1
	bnez	$s1, .LBB10_5
# %bb.8:                                #   in Loop: Header=BB10_6 Depth=1
	alsl.d	$s1, $a0, $s4, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 0
	ld.wu	$a1, $fp, 0
	ld.d	$a0, $s6, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $s4, $a1
	ld.d	$a3, $s8, 0
	move	$a2, $a1
	pcaddu18i	$ra, %call36(st_EntryCreate)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $fp, 0
	slli.d	$a0, $a0, 3
	ldx.d	$s1, $s4, $a0
	b	.LBB10_5
	.p2align	4, , 16
.LBB10_9:                               #   in Loop: Header=BB10_6 Depth=1
	ld.d	$a1, $fp, 16
	beqz	$a1, .LBB10_18
# %bb.10:                               # %term_IsConstant.exit.thread.i
                                        #   in Loop: Header=BB10_6 Depth=1
	ld.d	$a2, $a1, 8
	ld.d	$a2, $a2, 8
	ld.d	$a2, $a2, 8
	bnez	$a2, .LBB10_14
.LBB10_11:                              # %.critedge.i
                                        #   in Loop: Header=BB10_6 Depth=1
	move	$s0, $s6
	move	$a1, $zero
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	ld.d	$s5, $fp, 16
	move	$s1, $a0
	beqz	$s5, .LBB10_4
	.p2align	4, , 16
.LBB10_12:                              #   Parent Loop BB10_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s5, 8
	ld.d	$s6, $a0, 8
	ld.d	$s8, $s1, 16
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s6, $a0, 8
	st.d	$s8, $a0, 0
	st.d	$a0, $s1, 16
	ld.d	$s8, $s6, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	st.d	$s8, $a0, 0
	st.d	$a0, $s6, 8
	ld.d	$s5, $s5, 0
	bnez	$s5, .LBB10_12
	b	.LBB10_4
	.p2align	4, , 16
.LBB10_13:                              # %.critedge2.i
                                        #   in Loop: Header=BB10_14 Depth=2
	ld.d	$a2, $a2, 0
	beqz	$a2, .LBB10_11
.LBB10_14:                              # %.preheader.i.preheader
                                        #   Parent Loop BB10_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_16 Depth 3
	ld.d	$s1, $a2, 8
	ld.w	$a3, $s1, 0
	bne	$a3, $a0, .LBB10_13
# %bb.15:                               #   in Loop: Header=BB10_14 Depth=2
	addi.d	$a3, $s1, 16
	move	$a4, $a1
	.p2align	4, , 16
.LBB10_16:                              #   Parent Loop BB10_6 Depth=1
                                        #     Parent Loop BB10_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a5, $a4, 8
	ld.d	$a3, $a3, 0
	ld.d	$a5, $a5, 8
	ld.d	$a6, $a3, 8
	bne	$a5, $a6, .LBB10_13
# %bb.17:                               #   in Loop: Header=BB10_16 Depth=3
	ld.d	$a4, $a4, 0
	bnez	$a4, .LBB10_16
	b	.LBB10_5
.LBB10_18:                              # %term_IsConstant.exit.i
                                        #   in Loop: Header=BB10_6 Depth=1
	sub.d	$a1, $zero, $a0
	srl.w	$a1, $a1, $s5
	slli.d	$a2, $a1, 3
	ldx.d	$s1, $s0, $a2
	bnez	$s1, .LBB10_5
# %bb.19:                               #   in Loop: Header=BB10_6 Depth=1
	alsl.d	$s1, $a1, $s0, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 0
	ld.w	$a1, $fp, 0
	ld.d	$a0, $s6, 0
	sub.d	$a1, $zero, $a1
	sra.w	$a1, $a1, $s5
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $s0, $a1
	ld.d	$a3, $s8, 0
	move	$a2, $a1
	pcaddu18i	$ra, %call36(st_EntryCreate)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	sub.d	$a0, $zero, $a0
	sra.w	$a0, $a0, $s5
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	ldx.d	$s1, $s0, $a0
	b	.LBB10_5
.Lfunc_end10:
	.size	sharing_Insert, .Lfunc_end10-sharing_Insert
                                        # -- End function
	.globl	sharing_Delete                  # -- Begin function sharing_Delete
	.p2align	5
	.type	sharing_Delete,@function
sharing_Delete:                         # @sharing_Delete
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.d	$a1, $a1, 8
	move	$s0, $a2
	move	$a2, $a0
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(list_PointerDeleteElement)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB11_2
# %bb.1:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB11_2:
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(sharing_DeleteFromSharing)
	jr	$t8
.Lfunc_end11:
	.size	sharing_Delete, .Lfunc_end11-sharing_Delete
                                        # -- End function
	.p2align	5                               # -- Begin function sharing_DeleteFromSharing
	.type	sharing_DeleteFromSharing,@function
sharing_DeleteFromSharing:              # @sharing_DeleteFromSharing
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.d	$a1, $a1, 0
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	ld.d	$a3, $a0, 0
	move	$a0, $a1
	move	$a1, $fp
	move	$a2, $fp
	pcaddu18i	$ra, %call36(st_EntryDelete)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 16
	beqz	$s2, .LBB12_5
# %bb.1:                                # %.preheader.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s3, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s4, $a0, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB12_3
	.p2align	4, , 16
.LBB12_2:                               #   in Loop: Header=BB12_3 Depth=1
	beqz	$s2, .LBB12_6
.LBB12_3:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s4, 0
	move	$a3, $s2
	ld.d	$s1, $s2, 8
	ld.d	$s2, $s2, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a3, 0
	ld.d	$a0, $s3, 128
	st.d	$a3, $a0, 0
	ld.d	$a0, $s1, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(list_PointerDeleteOneElement)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	bnez	$a0, .LBB12_2
# %bb.4:                                #   in Loop: Header=BB12_3 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(sharing_DeleteFromSharing)
	jirl	$ra, $ra, 0
	b	.LBB12_2
.LBB12_5:                               # %term_IsConstant.exit
	ld.w	$a0, $fp, 0
	slt	$a1, $zero, $a0
	sub.d	$a2, $zero, $a0
	pcalau12i	$a3, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a3, $a3, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.wu	$a3, $a3, 0
	srl.w	$a2, $a2, $a3
	lu12i.w	$a3, 5
	ori	$a3, $a3, 3536
	masknez	$a3, $a3, $a1
	ori	$a4, $zero, 8
	maskeqz	$a4, $a4, $a1
	or	$a3, $a4, $a3
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	add.d	$a1, $s0, $a3
	slli.d	$a0, $a0, 3
	stx.d	$zero, $a1, $a0
.LBB12_6:                               # %.loopexit
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB12_9
# %bb.7:                                # %.lr.ph.i.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB12_8:                               # %.lr.ph.i
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
	bnez	$a6, .LBB12_8
.LBB12_9:                               # %list_Delete.exit
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	ld.d	$a1, $a0, 256
	ld.w	$a2, $a1, 32
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a4, $a3, 0
	add.d	$a2, $a4, $a2
	st.d	$a2, $a3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $fp, 0
	ld.d	$a0, $a0, 256
	st.d	$fp, $a0, 0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end12:
	.size	sharing_DeleteFromSharing, .Lfunc_end12-sharing_DeleteFromSharing
                                        # -- End function
	.globl	sharing_GetDataList             # -- Begin function sharing_GetDataList
	.p2align	5
	.type	sharing_GetDataList,@function
sharing_GetDataList:                    # @sharing_GetDataList
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	lu12i.w	$a1, 13
	ori	$a1, $a1, 2768
	ldx.w	$a1, $s0, $a1
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(term_StampOverflow)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_9
# %bb.1:
	addi.d	$s1, $s0, 8
	lu12i.w	$a0, -6
	ori	$s2, $a0, 568
	b	.LBB13_3
	.p2align	4, , 16
.LBB13_2:                               #   in Loop: Header=BB13_3 Depth=1
	addi.d	$s2, $s2, 8
	beqz	$s2, .LBB13_5
.LBB13_3:                               # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s1, $s2
	ldptr.d	$a0, $a0, 24008
	beqz	$a0, .LBB13_2
# %bb.4:                                #   in Loop: Header=BB13_3 Depth=1
	pcaddu18i	$ra, %call36(sharing_ResetTermStamp)
	jirl	$ra, $ra, 0
	b	.LBB13_2
.LBB13_5:                               # %.preheader.i
	lu12i.w	$a0, 5
	ori	$a0, $a0, 3536
	add.d	$s0, $s0, $a0
	lu12i.w	$a0, -8
	ori	$s1, $a0, 768
	b	.LBB13_7
	.p2align	4, , 16
.LBB13_6:                               #   in Loop: Header=BB13_7 Depth=1
	addi.d	$s1, $s1, 8
	beqz	$s1, .LBB13_9
.LBB13_7:                               # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s0, $s1
	ldptr.d	$a0, $a0, 32000
	beqz	$a0, .LBB13_6
# %bb.8:                                #   in Loop: Header=BB13_7 Depth=1
	pcaddu18i	$ra, %call36(sharing_ResetTermStamp)
	jirl	$ra, $ra, 0
	b	.LBB13_6
.LBB13_9:                               # %sharing_ResetAllTermStamps.exit
	pcalau12i	$a0, %got_pc_hi20(term_STAMP)
	ld.d	$a0, $a0, %got_pc_lo12(term_STAMP)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(sharing_InternGetDataList)
	jr	$t8
.Lfunc_end13:
	.size	sharing_GetDataList, .Lfunc_end13-sharing_GetDataList
                                        # -- End function
	.globl	sharing_ResetAllTermStamps      # -- Begin function sharing_ResetAllTermStamps
	.p2align	5
	.type	sharing_ResetAllTermStamps,@function
sharing_ResetAllTermStamps:             # @sharing_ResetAllTermStamps
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$s0, $a0, 8
	lu12i.w	$a0, -6
	ori	$s1, $a0, 568
	b	.LBB14_2
	.p2align	4, , 16
.LBB14_1:                               #   in Loop: Header=BB14_2 Depth=1
	addi.d	$s1, $s1, 8
	beqz	$s1, .LBB14_4
.LBB14_2:                               # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s0, $s1
	ldptr.d	$a0, $a0, 24008
	beqz	$a0, .LBB14_1
# %bb.3:                                #   in Loop: Header=BB14_2 Depth=1
	pcaddu18i	$ra, %call36(sharing_ResetTermStamp)
	jirl	$ra, $ra, 0
	b	.LBB14_1
.LBB14_4:                               # %.preheader
	lu12i.w	$a0, 5
	ori	$a0, $a0, 3536
	add.d	$fp, $fp, $a0
	lu12i.w	$a0, -8
	ori	$s0, $a0, 768
	b	.LBB14_6
	.p2align	4, , 16
.LBB14_5:                               #   in Loop: Header=BB14_6 Depth=1
	addi.d	$s0, $s0, 8
	beqz	$s0, .LBB14_8
.LBB14_6:                               # =>This Inner Loop Header: Depth=1
	add.d	$a0, $fp, $s0
	ldptr.d	$a0, $a0, 32000
	beqz	$a0, .LBB14_5
# %bb.7:                                #   in Loop: Header=BB14_6 Depth=1
	pcaddu18i	$ra, %call36(sharing_ResetTermStamp)
	jirl	$ra, $ra, 0
	b	.LBB14_5
.LBB14_8:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end14:
	.size	sharing_ResetAllTermStamps, .Lfunc_end14-sharing_ResetAllTermStamps
                                        # -- End function
	.p2align	5                               # -- Begin function sharing_InternGetDataList
	.type	sharing_InternGetDataList,@function
sharing_InternGetDataList:              # @sharing_InternGetDataList
# %bb.0:
	ld.w	$a1, $a0, 0
	bgez	$a1, .LBB15_3
# %bb.1:                                # %term_IsAtom.exit
	sub.w	$a1, $zero, $a1
	pcalau12i	$a2, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a2, $a2, 0
	and	$a1, $a2, $a1
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB15_3
# %bb.2:
	ld.d	$a0, $a0, 8
	pcaddu18i	$t8, %call36(list_Copy)
	jr	$t8
.LBB15_3:                               # %term_IsAtom.exit.thread
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s1, $a0, 8
	beqz	$s1, .LBB15_14
# %bb.4:                                # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(term_STAMP)
	ld.d	$s2, $a0, %got_pc_lo12(term_STAMP)
	ld.w	$a1, $s2, 0
	move	$fp, $zero
	b	.LBB15_8
.LBB15_5:                               #   in Loop: Header=BB15_8 Depth=1
	move	$a0, $fp
.LBB15_6:                               # %list_Nconc.exit
                                        #   in Loop: Header=BB15_8 Depth=1
	ld.w	$a1, $s2, 0
	st.w	$a1, $s0, 24
	move	$fp, $a0
.LBB15_7:                               #   in Loop: Header=BB15_8 Depth=1
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB15_15
.LBB15_8:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_12 Depth 2
	ld.d	$s0, $s1, 8
	ld.w	$a0, $s0, 24
	beq	$a0, $a1, .LBB15_7
# %bb.9:                                #   in Loop: Header=BB15_8 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sharing_InternGetDataList)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_5
# %bb.10:                               #   in Loop: Header=BB15_8 Depth=1
	beqz	$fp, .LBB15_6
# %bb.11:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB15_8 Depth=1
	move	$a2, $a0
	.p2align	4, , 16
.LBB15_12:                              # %.preheader.i
                                        #   Parent Loop BB15_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB15_12
# %bb.13:                               #   in Loop: Header=BB15_8 Depth=1
	st.d	$fp, $a1, 0
	b	.LBB15_6
.LBB15_14:
	move	$fp, $zero
.LBB15_15:                              # %.loopexit
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end15:
	.size	sharing_InternGetDataList, .Lfunc_end15-sharing_InternGetDataList
                                        # -- End function
	.globl	sharing_StartDataIterator       # -- Begin function sharing_StartDataIterator
	.p2align	5
	.type	sharing_StartDataIterator,@function
sharing_StartDataIterator:              # @sharing_StartDataIterator
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	lu12i.w	$a1, 13
	ori	$a1, $a1, 2768
	ldx.w	$a1, $s0, $a1
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(term_StampOverflow)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_9
# %bb.1:
	addi.d	$s1, $s0, 8
	lu12i.w	$a0, -6
	ori	$s2, $a0, 568
	b	.LBB16_3
	.p2align	4, , 16
.LBB16_2:                               #   in Loop: Header=BB16_3 Depth=1
	addi.d	$s2, $s2, 8
	beqz	$s2, .LBB16_5
.LBB16_3:                               # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s1, $s2
	ldptr.d	$a0, $a0, 24008
	beqz	$a0, .LBB16_2
# %bb.4:                                #   in Loop: Header=BB16_3 Depth=1
	pcaddu18i	$ra, %call36(sharing_ResetTermStamp)
	jirl	$ra, $ra, 0
	b	.LBB16_2
.LBB16_5:                               # %.preheader.i
	lu12i.w	$a0, 5
	ori	$a0, $a0, 3536
	add.d	$s0, $s0, $a0
	lu12i.w	$a0, -8
	ori	$s1, $a0, 768
	b	.LBB16_7
	.p2align	4, , 16
.LBB16_6:                               #   in Loop: Header=BB16_7 Depth=1
	addi.d	$s1, $s1, 8
	beqz	$s1, .LBB16_9
.LBB16_7:                               # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s0, $s1
	ldptr.d	$a0, $a0, 32000
	beqz	$a0, .LBB16_6
# %bb.8:                                #   in Loop: Header=BB16_7 Depth=1
	pcaddu18i	$ra, %call36(sharing_ResetTermStamp)
	jirl	$ra, $ra, 0
	b	.LBB16_6
.LBB16_9:                               # %sharing_ResetAllTermStamps.exit
	pcalau12i	$a0, %got_pc_hi20(term_STAMP)
	ld.d	$a0, $a0, %got_pc_lo12(term_STAMP)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(sharing_STACKPOINTER)
	pcalau12i	$a1, %pc_hi20(sharing_STACK)
	addi.d	$a1, $a1, %pc_lo12(sharing_STACK)
	st.d	$a1, $a0, %pc_lo12(sharing_STACKPOINTER)
	addi.d	$a1, $a1, 8
	pcalau12i	$a2, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a2, $a2, 0
	ori	$a3, $zero, 2
	b	.LBB16_11
	.p2align	4, , 16
.LBB16_10:                              # %term_IsAtom.exit.thread
                                        #   in Loop: Header=BB16_11 Depth=1
	ld.d	$a4, $fp, 8
	st.d	$a1, $a0, %pc_lo12(sharing_STACKPOINTER)
	st.d	$a4, $a1, -8
	ld.d	$a4, $fp, 8
	ld.d	$fp, $a4, 8
	addi.d	$a1, $a1, 8
.LBB16_11:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $fp, 0
	bgez	$a4, .LBB16_10
# %bb.12:                               # %term_IsAtom.exit
                                        #   in Loop: Header=BB16_11 Depth=1
	sub.w	$a4, $zero, $a4
	and	$a4, $a2, $a4
	bne	$a4, $a3, .LBB16_10
# %bb.13:
	ld.d	$a0, $fp, 8
	pcalau12i	$a1, %pc_hi20(sharing_DATALIST)
	st.d	$a0, $a1, %pc_lo12(sharing_DATALIST)
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end16:
	.size	sharing_StartDataIterator, .Lfunc_end16-sharing_StartDataIterator
                                        # -- End function
	.globl	sharing_GetNextData             # -- Begin function sharing_GetNextData
	.p2align	5
	.type	sharing_GetNextData,@function
sharing_GetNextData:                    # @sharing_GetNextData
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sharing_DATALIST)
	ld.d	$a0, $a1, %pc_lo12(sharing_DATALIST)
	beqz	$a0, .LBB17_2
# %bb.1:                                # %.critedge.thread.sink.split
	ld.d	$a2, $a0, 0
	ld.d	$a0, $a0, 8
	st.d	$a2, $a1, %pc_lo12(sharing_DATALIST)
	ret
.LBB17_2:                               # %.preheader56
	pcalau12i	$a0, %pc_hi20(sharing_STACKPOINTER)
	ld.d	$a6, $a0, %pc_lo12(sharing_STACKPOINTER)
	pcalau12i	$a2, %pc_hi20(sharing_STACK)
	addi.d	$a2, $a2, %pc_lo12(sharing_STACK)
	bgeu	$a2, $a6, .LBB17_17
# %bb.3:                                # %.preheader.lr.ph
	pcalau12i	$a3, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a3, $a3, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a3, $a3, 0
	pcalau12i	$a4, %got_pc_hi20(term_STAMP)
	ld.d	$a4, $a4, %got_pc_lo12(term_STAMP)
	ld.w	$a7, $a4, 0
	ori	$a5, $zero, 2
	b	.LBB17_6
.LBB17_4:                               #   in Loop: Header=BB17_6 Depth=1
	move	$a6, $t1
	.p2align	4, , 16
.LBB17_5:                               # %.critedge6
                                        #   in Loop: Header=BB17_6 Depth=1
	bgeu	$a2, $a6, .LBB17_17
.LBB17_6:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_7 Depth 2
                                        #       Child Loop BB17_8 Depth 3
                                        #     Child Loop BB17_12 Depth 2
                                        #       Child Loop BB17_15 Depth 3
	move	$t1, $a6
.LBB17_7:                               #   Parent Loop BB17_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_8 Depth 3
	move	$a6, $t1
	addi.d	$t1, $t1, -8
	st.d	$t1, $a0, %pc_lo12(sharing_STACKPOINTER)
	ld.d	$t0, $a6, -8
	ld.d	$a6, $t0, 8
	st.w	$a7, $a6, 24
	.p2align	4, , 16
.LBB17_8:                               #   Parent Loop BB17_6 Depth=1
                                        #     Parent Loop BB17_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$t0, $t0, 0
	beqz	$t0, .LBB17_10
# %bb.9:                                #   in Loop: Header=BB17_8 Depth=3
	ld.d	$a6, $t0, 8
	ld.w	$a6, $a6, 24
	beq	$a6, $a7, .LBB17_8
	b	.LBB17_12
	.p2align	4, , 16
.LBB17_10:                              # %.critedge2
                                        #   in Loop: Header=BB17_7 Depth=2
	bltu	$a2, $t1, .LBB17_7
	b	.LBB17_4
	.p2align	4, , 16
.LBB17_11:                              #   in Loop: Header=BB17_12 Depth=2
	move	$t1, $a6
.LBB17_12:                              # %.lr.ph
                                        #   Parent Loop BB17_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_15 Depth 3
	ld.d	$a6, $t0, 8
	ld.w	$a7, $a6, 0
	addi.d	$a6, $t1, 8
	bgez	$a7, .LBB17_14
# %bb.13:                               # %term_IsAtom.exit
                                        #   in Loop: Header=BB17_12 Depth=2
	sub.w	$a7, $zero, $a7
	and	$a7, $a3, $a7
	beq	$a7, $a5, .LBB17_18
.LBB17_14:                              # %term_IsAtom.exit.thread
                                        #   in Loop: Header=BB17_12 Depth=2
	st.d	$a6, $a0, %pc_lo12(sharing_STACKPOINTER)
	st.d	$t0, $t1, 0
	ld.d	$t0, $t0, 8
	ld.w	$a7, $a4, 0
	addi.d	$t0, $t0, 8
	.p2align	4, , 16
.LBB17_15:                              #   Parent Loop BB17_6 Depth=1
                                        #     Parent Loop BB17_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$t0, $t0, 0
	beqz	$t0, .LBB17_5
# %bb.16:                               #   in Loop: Header=BB17_15 Depth=3
	ld.d	$t1, $t0, 8
	ld.w	$t1, $t1, 24
	beq	$t1, $a7, .LBB17_15
	b	.LBB17_11
.LBB17_17:
	move	$a0, $zero
	ret
.LBB17_18:                              # %.critedge
	st.d	$a6, $a0, %pc_lo12(sharing_STACKPOINTER)
	st.d	$t0, $t1, 0
	ld.d	$a0, $t0, 8
	ld.d	$a0, $a0, 8
	st.d	$a0, $a1, %pc_lo12(sharing_DATALIST)
	ld.d	$a2, $a0, 0
	ld.d	$a0, $a0, 8
	st.d	$a2, $a1, %pc_lo12(sharing_DATALIST)
	ret
.Lfunc_end17:
	.size	sharing_GetNextData, .Lfunc_end17-sharing_GetNextData
                                        # -- End function
	.globl	sharing_StopDataIterator        # -- Begin function sharing_StopDataIterator
	.p2align	5
	.type	sharing_StopDataIterator,@function
sharing_StopDataIterator:               # @sharing_StopDataIterator
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sharing_DATALIST)
	st.d	$zero, $a0, %pc_lo12(sharing_DATALIST)
	ret
.Lfunc_end18:
	.size	sharing_StopDataIterator, .Lfunc_end18-sharing_StopDataIterator
                                        # -- End function
	.globl	sharing_NAtomDataList           # -- Begin function sharing_NAtomDataList
	.p2align	5
	.type	sharing_NAtomDataList,@function
sharing_NAtomDataList:                  # @sharing_NAtomDataList
# %bb.0:
	ld.d	$a0, $a0, 8
	ret
.Lfunc_end19:
	.size	sharing_NAtomDataList, .Lfunc_end19-sharing_NAtomDataList
                                        # -- End function
	.globl	sharing_GetAllSuperTerms        # -- Begin function sharing_GetAllSuperTerms
	.p2align	5
	.type	sharing_GetAllSuperTerms,@function
sharing_GetAllSuperTerms:               # @sharing_GetAllSuperTerms
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	lu12i.w	$a0, 13
	ori	$a0, $a0, 2768
	ldx.w	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(term_StampOverflow)
	jirl	$ra, $ra, 0
	addi.d	$s2, $fp, 8
	lu12i.w	$s1, 5
	beqz	$a0, .LBB20_9
# %bb.1:
	lu12i.w	$a0, -6
	ori	$s0, $a0, 568
	b	.LBB20_3
	.p2align	4, , 16
.LBB20_2:                               #   in Loop: Header=BB20_3 Depth=1
	addi.d	$s0, $s0, 8
	beqz	$s0, .LBB20_5
.LBB20_3:                               # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s2, $s0
	ldptr.d	$a0, $a0, 24008
	beqz	$a0, .LBB20_2
# %bb.4:                                #   in Loop: Header=BB20_3 Depth=1
	pcaddu18i	$ra, %call36(sharing_ResetTermStamp)
	jirl	$ra, $ra, 0
	b	.LBB20_2
.LBB20_5:                               # %.preheader.i
	ori	$a0, $s1, 3536
	add.d	$s0, $fp, $a0
	lu12i.w	$a0, -8
	ori	$s3, $a0, 768
	b	.LBB20_7
	.p2align	4, , 16
.LBB20_6:                               #   in Loop: Header=BB20_7 Depth=1
	addi.d	$s3, $s3, 8
	beqz	$s3, .LBB20_9
.LBB20_7:                               # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s0, $s3
	ldptr.d	$a0, $a0, 32000
	beqz	$a0, .LBB20_6
# %bb.8:                                #   in Loop: Header=BB20_7 Depth=1
	pcaddu18i	$ra, %call36(sharing_ResetTermStamp)
	jirl	$ra, $ra, 0
	b	.LBB20_6
.LBB20_9:                               # %sharing_ResetAllTermStamps.exit
	pcalau12i	$a0, %got_pc_hi20(term_STAMP)
	ld.d	$a0, $a0, %got_pc_lo12(term_STAMP)
	ld.w	$a1, $a0, 0
	move	$s3, $zero
	move	$s0, $zero
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	ori	$s4, $zero, 3001
	b	.LBB20_12
	.p2align	4, , 16
.LBB20_10:                              # %list_Nconc.exit
                                        #   in Loop: Header=BB20_12 Depth=1
	move	$s0, $a0
.LBB20_11:                              # %list_Nconc.exit
                                        #   in Loop: Header=BB20_12 Depth=1
	addi.d	$s3, $s3, 1
	beq	$s3, $s4, .LBB20_18
.LBB20_12:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_16 Depth 2
	slli.d	$a0, $s3, 3
	ldx.d	$a0, $s2, $a0
	beqz	$a0, .LBB20_11
# %bb.13:                               #   in Loop: Header=BB20_12 Depth=1
	pcaddu18i	$ra, %call36(sharing_InternGetDataList)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB20_11
# %bb.14:                               #   in Loop: Header=BB20_12 Depth=1
	beqz	$s0, .LBB20_10
# %bb.15:                               # %.preheader.i23.preheader
                                        #   in Loop: Header=BB20_12 Depth=1
	move	$a2, $a0
	.p2align	4, , 16
.LBB20_16:                              # %.preheader.i23
                                        #   Parent Loop BB20_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB20_16
# %bb.17:                               #   in Loop: Header=BB20_12 Depth=1
	st.d	$s0, $a1, 0
	b	.LBB20_10
.LBB20_18:                              # %.preheader
	move	$s2, $zero
	ori	$a0, $s1, 3536
	add.d	$fp, $fp, $a0
	ori	$s1, $zero, 4000
	b	.LBB20_21
	.p2align	4, , 16
.LBB20_19:                              # %list_Nconc.exit31
                                        #   in Loop: Header=BB20_21 Depth=1
	move	$s0, $a0
.LBB20_20:                              # %list_Nconc.exit31
                                        #   in Loop: Header=BB20_21 Depth=1
	addi.d	$s2, $s2, 1
	beq	$s2, $s1, .LBB20_27
.LBB20_21:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_25 Depth 2
	slli.d	$a0, $s2, 3
	ldx.d	$a0, $fp, $a0
	beqz	$a0, .LBB20_20
# %bb.22:                               #   in Loop: Header=BB20_21 Depth=1
	pcaddu18i	$ra, %call36(sharing_InternGetDataList)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB20_20
# %bb.23:                               #   in Loop: Header=BB20_21 Depth=1
	beqz	$s0, .LBB20_19
# %bb.24:                               # %.preheader.i26.preheader
                                        #   in Loop: Header=BB20_21 Depth=1
	move	$a2, $a0
	.p2align	4, , 16
.LBB20_25:                              # %.preheader.i26
                                        #   Parent Loop BB20_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB20_25
# %bb.26:                               #   in Loop: Header=BB20_21 Depth=1
	st.d	$s0, $a1, 0
	b	.LBB20_19
.LBB20_27:
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
.Lfunc_end20:
	.size	sharing_GetAllSuperTerms, .Lfunc_end20-sharing_GetAllSuperTerms
                                        # -- End function
	.p2align	5                               # -- Begin function sharing_ResetTermStamp
	.type	sharing_ResetTermStamp,@function
sharing_ResetTermStamp:                 # @sharing_ResetTermStamp
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 0
	bgez	$a1, .LBB21_2
# %bb.1:                                # %term_IsAtom.exit
	sub.w	$a1, $zero, $a1
	pcalau12i	$a2, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a2, $a2, 0
	and	$a1, $a2, $a1
	ori	$a2, $zero, 2
	beq	$a1, $a2, .LBB21_3
.LBB21_2:                               # %term_IsAtom.exit.thread
	ld.d	$s0, $a0, 8
	bnez	$s0, .LBB21_5
.LBB21_3:                               # %.loopexit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
	.p2align	4, , 16
.LBB21_4:                               #   in Loop: Header=BB21_5 Depth=1
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB21_3
.LBB21_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $s0, 8
	ld.w	$a0, $fp, 24
	beqz	$a0, .LBB21_4
# %bb.6:                                #   in Loop: Header=BB21_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sharing_ResetTermStamp)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, 24
	b	.LBB21_4
.Lfunc_end21:
	.size	sharing_ResetTermStamp, .Lfunc_end21-sharing_ResetTermStamp
                                        # -- End function
	.globl	sharing_GetNumberOfOccurances   # -- Begin function sharing_GetNumberOfOccurances
	.p2align	5
	.type	sharing_GetNumberOfOccurances,@function
sharing_GetNumberOfOccurances:          # @sharing_GetNumberOfOccurances
# %bb.0:
	ld.w	$a1, $a0, 0
	bgez	$a1, .LBB22_3
# %bb.1:                                # %term_IsAtom.exit
	sub.w	$a1, $zero, $a1
	pcalau12i	$a2, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a2, $a2, 0
	and	$a1, $a2, $a1
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB22_3
# %bb.2:
	ld.d	$a0, $a0, 8
	pcaddu18i	$t8, %call36(list_Length)
	jr	$t8
.LBB22_3:                               # %term_IsAtom.exit.thread
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s0, $a0, 8
	beqz	$s0, .LBB22_6
# %bb.4:                                # %.lr.ph.preheader
	move	$fp, $zero
	.p2align	4, , 16
.LBB22_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(sharing_GetNumberOfOccurances)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	add.w	$fp, $a0, $fp
	bnez	$s0, .LBB22_5
	b	.LBB22_7
.LBB22_6:
	move	$fp, $zero
.LBB22_7:                               # %.loopexit
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end22:
	.size	sharing_GetNumberOfOccurances, .Lfunc_end22-sharing_GetNumberOfOccurances
                                        # -- End function
	.globl	sharing_GetNumberOfInstances    # -- Begin function sharing_GetNumberOfInstances
	.p2align	5
	.type	sharing_GetNumberOfInstances,@function
sharing_GetNumberOfInstances:           # @sharing_GetNumberOfInstances
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(st_ExistInstance)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	beqz	$a0, .LBB23_2
	.p2align	4, , 16
.LBB23_1:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(sharing_GetNumberOfOccurances)
	jirl	$ra, $ra, 0
	add.w	$fp, $a0, $fp
	pcaddu18i	$ra, %call36(st_NextCandidate)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB23_1
.LBB23_2:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end23:
	.size	sharing_GetNumberOfInstances, .Lfunc_end23-sharing_GetNumberOfInstances
                                        # -- End function
	.globl	sharing_PrintVartable           # -- Begin function sharing_PrintVartable
	.p2align	5
	.type	sharing_PrintVartable,@function
sharing_PrintVartable:                  # @sharing_PrintVartable
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	addi.d	$s1, $a0, 8
	lu12i.w	$a0, -6
	ori	$s2, $a0, 568
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	move	$s0, $zero
	b	.LBB24_2
	.p2align	4, , 16
.LBB24_1:                               #   in Loop: Header=BB24_2 Depth=1
	addi.d	$s2, $s2, 8
	addi.w	$s0, $s0, 1
	beqz	$s2, .LBB24_4
.LBB24_2:                               # =>This Inner Loop Header: Depth=1
	add.d	$s3, $s1, $s2
	ldptr.d	$a0, $s3, 24008
	beqz	$a0, .LBB24_1
# %bb.3:                                #   in Loop: Header=BB24_2 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $s3, 24008
	pcaddu18i	$ra, %call36(term_Print)
	jirl	$ra, $ra, 0
	b	.LBB24_1
.LBB24_4:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end24:
	.size	sharing_PrintVartable, .Lfunc_end24-sharing_PrintVartable
                                        # -- End function
	.globl	sharing_PrintConsttable         # -- Begin function sharing_PrintConsttable
	.p2align	5
	.type	sharing_PrintConsttable,@function
sharing_PrintConsttable:                # @sharing_PrintConsttable
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	lu12i.w	$a1, 5
	ori	$a1, $a1, 3536
	add.d	$s1, $a0, $a1
	lu12i.w	$a0, -8
	ori	$s2, $a0, 768
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	move	$s0, $zero
	b	.LBB25_2
	.p2align	4, , 16
.LBB25_1:                               #   in Loop: Header=BB25_2 Depth=1
	addi.d	$s2, $s2, 8
	addi.w	$s0, $s0, 1
	beqz	$s2, .LBB25_4
.LBB25_2:                               # =>This Inner Loop Header: Depth=1
	add.d	$s3, $s1, $s2
	ldptr.d	$a0, $s3, 32000
	beqz	$a0, .LBB25_1
# %bb.3:                                #   in Loop: Header=BB25_2 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $s3, 32000
	pcaddu18i	$ra, %call36(term_Print)
	jirl	$ra, $ra, 0
	b	.LBB25_1
.LBB25_4:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end25:
	.size	sharing_PrintConsttable, .Lfunc_end25-sharing_PrintConsttable
                                        # -- End function
	.globl	sharing_PrintSharingConstterms1 # -- Begin function sharing_PrintSharingConstterms1
	.p2align	5
	.type	sharing_PrintSharingConstterms1,@function
sharing_PrintSharingConstterms1:        # @sharing_PrintSharingConstterms1
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a1, 5
	ori	$a1, $a1, 3536
	add.d	$s3, $a0, $a1
	lu12i.w	$a0, -8
	ori	$s4, $a0, 768
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s0, $a0, %pc_lo12(.L.str.2)
	move	$s1, $zero
	b	.LBB26_2
	.p2align	4, , 16
.LBB26_1:                               #   in Loop: Header=BB26_2 Depth=1
	addi.d	$s4, $s4, 8
	addi.w	$s1, $s1, 1
	beqz	$s4, .LBB26_4
.LBB26_2:                               # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s3, $s4
	ldptr.d	$s2, $a0, 32000
	beqz	$s2, .LBB26_1
# %bb.3:                                #   in Loop: Header=BB26_2 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(term_Print)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 8
	pcaddu18i	$ra, %call36(term_TermListPrint)
	jirl	$ra, $ra, 0
	b	.LBB26_1
.LBB26_4:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end26:
	.size	sharing_PrintSharingConstterms1, .Lfunc_end26-sharing_PrintSharingConstterms1
                                        # -- End function
	.globl	sharing_PrintSharingVarterms1   # -- Begin function sharing_PrintSharingVarterms1
	.p2align	5
	.type	sharing_PrintSharingVarterms1,@function
sharing_PrintSharingVarterms1:          # @sharing_PrintSharingVarterms1
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	addi.d	$s3, $a0, 8
	lu12i.w	$a0, -6
	ori	$s4, $a0, 568
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$fp, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s0, $a0, %pc_lo12(.L.str.2)
	move	$s1, $zero
	b	.LBB27_2
	.p2align	4, , 16
.LBB27_1:                               #   in Loop: Header=BB27_2 Depth=1
	addi.d	$s4, $s4, 8
	addi.w	$s1, $s1, 1
	beqz	$s4, .LBB27_4
.LBB27_2:                               # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s3, $s4
	ldptr.d	$s2, $a0, 24008
	beqz	$s2, .LBB27_1
# %bb.3:                                #   in Loop: Header=BB27_2 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(term_Print)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 8
	pcaddu18i	$ra, %call36(term_TermListPrint)
	jirl	$ra, $ra, 0
	b	.LBB27_1
.LBB27_4:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end27:
	.size	sharing_PrintSharingVarterms1, .Lfunc_end27-sharing_PrintSharingVarterms1
                                        # -- End function
	.globl	sharing_PrintSharing            # -- Begin function sharing_PrintSharing
	.p2align	5
	.type	sharing_PrintSharing,@function
sharing_PrintSharing:                   # @sharing_PrintSharing
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	lu12i.w	$a0, 5
	ori	$a0, $a0, 3536
	add.d	$s1, $fp, $a0
	lu12i.w	$a0, -8
	ori	$s2, $a0, 768
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s0, $a0, %pc_lo12(.L.str.4)
	b	.LBB28_2
	.p2align	4, , 16
.LBB28_1:                               #   in Loop: Header=BB28_2 Depth=1
	addi.d	$s2, $s2, 8
	beqz	$s2, .LBB28_4
.LBB28_2:                               # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s1, $s2
	ldptr.d	$a0, $a0, 32000
	beqz	$a0, .LBB28_1
# %bb.3:                                #   in Loop: Header=BB28_2 Depth=1
	pcaddu18i	$ra, %call36(sharing_PrintWithSuperterms)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB28_1
.LBB28_4:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 8
	lu12i.w	$a0, -6
	ori	$s1, $a0, 568
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$fp, $a0, %pc_lo12(.L.str.4)
	b	.LBB28_6
	.p2align	4, , 16
.LBB28_5:                               #   in Loop: Header=BB28_6 Depth=1
	addi.d	$s1, $s1, 8
	beqz	$s1, .LBB28_8
.LBB28_6:                               # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s0, $s1
	ldptr.d	$a0, $a0, 24008
	beqz	$a0, .LBB28_5
# %bb.7:                                #   in Loop: Header=BB28_6 Depth=1
	pcaddu18i	$ra, %call36(sharing_PrintWithSuperterms)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB28_5
.LBB28_8:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end28:
	.size	sharing_PrintSharing, .Lfunc_end28-sharing_PrintSharing
                                        # -- End function
	.p2align	5                               # -- Begin function sharing_PrintWithSuperterms
	.type	sharing_PrintWithSuperterms,@function
sharing_PrintWithSuperterms:            # @sharing_PrintWithSuperterms
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 0
	bgez	$a1, .LBB29_3
# %bb.1:                                # %term_IsAtom.exit
	sub.w	$a1, $zero, $a1
	pcalau12i	$a2, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a2, $a2, 0
	and	$a1, $a2, $a1
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB29_3
# %bb.2:
	pcaddu18i	$ra, %call36(term_Print)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 10
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.LBB29_3:                               # %term_IsAtom.exit.thread
	move	$fp, $a0
	pcaddu18i	$ra, %call36(term_Print)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 8
	beqz	$fp, .LBB29_6
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 91
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(term_TermListPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB29_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(sharing_PrintWithSuperterms)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB29_5
.LBB29_6:                               # %.loopexit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end29:
	.size	sharing_PrintWithSuperterms, .Lfunc_end29-sharing_PrintWithSuperterms
                                        # -- End function
	.globl	sharing_PrintSameLevelTerms     # -- Begin function sharing_PrintSameLevelTerms
	.p2align	5
	.type	sharing_PrintSameLevelTerms,@function
sharing_PrintSameLevelTerms:            # @sharing_PrintSameLevelTerms
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$fp, $a0, 16
	bnez	$fp, .LBB30_3
.LBB30_1:                               # %._crit_edge
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
	.p2align	4, , 16
.LBB30_2:                               #   in Loop: Header=BB30_3 Depth=1
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB30_1
.LBB30_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB30_2
# %bb.4:                                #   in Loop: Header=BB30_3 Depth=1
	pcaddu18i	$ra, %call36(term_TermListPrint)
	jirl	$ra, $ra, 0
	b	.LBB30_2
.Lfunc_end30:
	.size	sharing_PrintSameLevelTerms, .Lfunc_end30-sharing_PrintSameLevelTerms
                                        # -- End function
	.globl	sharing_PrintStack              # -- Begin function sharing_PrintStack
	.p2align	5
	.type	sharing_PrintStack,@function
sharing_PrintStack:                     # @sharing_PrintStack
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(sharing_STACKPOINTER)
	ld.d	$a1, $a0, %pc_lo12(sharing_STACKPOINTER)
	pcalau12i	$a0, %pc_hi20(sharing_STACK)
	addi.d	$fp, $a0, %pc_lo12(sharing_STACK)
	bgeu	$fp, $a1, .LBB31_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	.p2align	4, , 16
.LBB31_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, -8
	ld.d	$a0, $a0, 8
	addi.d	$s1, $a1, -8
	pcaddu18i	$ra, %call36(term_Print)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	bltu	$fp, $s1, .LBB31_2
.LBB31_3:                               # %._crit_edge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end31:
	.size	sharing_PrintStack, .Lfunc_end31-sharing_PrintStack
                                        # -- End function
	.type	sharing_STACK,@object           # @sharing_STACK
	.local	sharing_STACK
	.comm	sharing_STACK,4000,8
	.type	sharing_STACKPOINTER,@object    # @sharing_STACKPOINTER
	.data
	.p2align	3, 0x0
sharing_STACKPOINTER:
	.dword	sharing_STACK
	.size	sharing_STACKPOINTER, 8

	.type	sharing_DATALIST,@object        # @sharing_DATALIST
	.local	sharing_DATALIST
	.comm	sharing_DATALIST,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n X%d   :  "
	.size	.L.str, 12

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\n c%d   :  "
	.size	.L.str.1, 12

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"   has the direct superterms : "
	.size	.L.str.2, 32

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\n x%d   :  "
	.size	.L.str.3, 12

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\n"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"------------------------"
	.size	.L.str.5, 25

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"]"
	.size	.L.str.6, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym sharing_STACK
