	.file	"systemCallMap.c"
	.text
	.globl	SystemCallMapElement_new        # -- Begin function SystemCallMapElement_new
	.p2align	5
	.type	SystemCallMapElement_new,@function
SystemCallMapElement_new:               # @SystemCallMapElement_new
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_5
# %bb.1:
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strdup)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $fp, 8
	beqz	$a0, .LBB0_4
# %bb.2:
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(NodePtrVec_new)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	bnez	$a0, .LBB0_6
# %bb.3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_4:                                # %.sink.split
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_5:
	move	$fp, $zero
.LBB0_6:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	SystemCallMapElement_new, .Lfunc_end0-SystemCallMapElement_new
                                        # -- End function
	.globl	SystemCallMapElement_delete     # -- Begin function SystemCallMapElement_delete
	.p2align	5
	.type	SystemCallMapElement_delete,@function
SystemCallMapElement_delete:            # @SystemCallMapElement_delete
# %bb.0:
	beqz	$a0, .LBB1_4
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB1_3
# %bb.2:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_3:
	ld.d	$a0, $fp, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(NodePtrVec_delete)
	jr	$t8
.LBB1_4:
	ret
.Lfunc_end1:
	.size	SystemCallMapElement_delete, .Lfunc_end1-SystemCallMapElement_delete
                                        # -- End function
	.globl	SystemCallMap_new               # -- Begin function SystemCallMap_new
	.p2align	5
	.type	SystemCallMap_new,@function
SystemCallMap_new:                      # @SystemCallMap_new
# %bb.0:
	blez	$a0, .LBB2_4
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_6
# %bb.2:
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_5
# %bb.3:
	st.w	$fp, $a0, 4
	st.w	$zero, $a0, 0
	st.d	$s0, $a0, 8
	b	.LBB2_7
.LBB2_4:
	move	$a0, $zero
	ret
.LBB2_5:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_6:
	move	$a0, $zero
.LBB2_7:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	SystemCallMap_new, .Lfunc_end2-SystemCallMap_new
                                        # -- End function
	.globl	SystemCallMap_delete            # -- Begin function SystemCallMap_delete
	.p2align	5
	.type	SystemCallMap_delete,@function
SystemCallMap_delete:                   # @SystemCallMap_delete
# %bb.0:
	beqz	$a0, .LBB3_9
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB3_8
# %bb.2:                                # %.lr.ph
	move	$s0, $zero
	move	$s1, $zero
	b	.LBB3_5
	.p2align	4, , 16
.LBB3_3:                                #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $s2, 16
	pcaddu18i	$ra, %call36(NodePtrVec_delete)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
.LBB3_4:                                # %SystemCallMapElement_delete.exit
                                        #   in Loop: Header=BB3_5 Depth=1
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	bge	$s1, $a0, .LBB3_8
.LBB3_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 8
	ldx.d	$s2, $a1, $s0
	beqz	$s2, .LBB3_4
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB3_3
# %bb.7:                                #   in Loop: Header=BB3_5 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB3_3
.LBB3_8:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB3_9:                                # %.loopexit
	ret
.Lfunc_end3:
	.size	SystemCallMap_delete, .Lfunc_end3-SystemCallMap_delete
                                        # -- End function
	.globl	SystemCallMap_insert            # -- Begin function SystemCallMap_insert
	.p2align	5
	.type	SystemCallMap_insert,@function
SystemCallMap_insert:                   # @SystemCallMap_insert
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
	move	$s0, $a0
	move	$a0, $zero
	beqz	$s0, .LBB4_20
# %bb.1:
	move	$s1, $a1
	beqz	$a1, .LBB4_20
# %bb.2:
	move	$fp, $a2
	beqz	$a2, .LBB4_20
# %bb.3:                                # %.preheader
	ld.w	$s3, $s0, 0
	blez	$s3, .LBB4_7
# %bb.4:                                # %.lr.ph
	ld.d	$s5, $s0, 8
	move	$s4, $zero
	move	$s6, $s3
	.p2align	4, , 16
.LBB4_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s7, $s5, 0
	ld.d	$s2, $s7, 0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_16
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	addi.d	$s4, $s4, 1
	addi.d	$s6, $s6, -1
	addi.d	$s5, $s5, 8
	bnez	$s6, .LBB4_5
.LBB4_7:                                # %._crit_edge
	ld.w	$a0, $s0, 4
	bne	$s3, $a0, .LBB4_10
# %bb.8:
	ld.d	$a0, $s0, 8
	slli.w	$a1, $s3, 1
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	beqz	$a0, .LBB4_19
# %bb.9:
	ld.w	$a0, $s0, 4
	slli.d	$a0, $a0, 1
	st.w	$a0, $s0, 4
.LBB4_10:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_19
# %bb.11:
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strdup)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	beqz	$a0, .LBB4_18
# %bb.12:
	move	$s1, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(NodePtrVec_new)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 16
	beqz	$a0, .LBB4_17
# %bb.13:                               # %SystemCallMapElement_new.exit
	move	$s3, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(NodePtrVec_push)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_15
# %bb.14:                               # %SystemCallMapElement_delete.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(NodePtrVec_delete)
	jirl	$ra, $ra, 0
.LBB4_15:
	ld.w	$a0, $s0, 0
	st.d	$s1, $fp, 8
	ld.d	$a1, $s0, 8
	st.w	$a0, $s2, 8
	st.w	$a0, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s2, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 0
	ori	$a0, $zero, 1
	b	.LBB4_20
.LBB4_16:
	ld.d	$a0, $s7, 16
	st.d	$s2, $fp, 8
	st.w	$s4, $fp, 16
	move	$a1, $fp
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
	pcaddu18i	$t8, %call36(NodePtrVec_push)
	jr	$t8
.LBB4_17:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB4_18:                               # %.sink.split.i
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB4_19:                               # %SystemCallMapElement_new.exit.thread
	move	$a0, $zero
.LBB4_20:                               # %SystemCallMapElement_new.exit.thread
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
.Lfunc_end4:
	.size	SystemCallMap_insert, .Lfunc_end4-SystemCallMap_insert
                                        # -- End function
	.globl	SystemCallMap_findLabeledNodes  # -- Begin function SystemCallMap_findLabeledNodes
	.p2align	5
	.type	SystemCallMap_findLabeledNodes,@function
SystemCallMap_findLabeledNodes:         # @SystemCallMap_findLabeledNodes
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$a1, $a0
	move	$a0, $zero
	beqz	$a1, .LBB5_8
# %bb.1:
	beqz	$fp, .LBB5_8
# %bb.2:                                # %.preheader
	ld.w	$s0, $a1, 0
	blez	$s0, .LBB5_6
# %bb.3:                                # %.lr.ph
	ld.d	$s1, $a1, 8
	.p2align	4, , 16
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s1, 0
	ld.d	$a1, $s2, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_7
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB5_4
.LBB5_6:
	move	$a0, $zero
	b	.LBB5_8
.LBB5_7:
	ld.d	$a0, $s2, 16
.LBB5_8:                                # %.loopexit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	SystemCallMap_findLabeledNodes, .Lfunc_end5-SystemCallMap_findLabeledNodes
                                        # -- End function
	.globl	SystemCallMap_getLabelIndex     # -- Begin function SystemCallMap_getLabelIndex
	.p2align	5
	.type	SystemCallMap_getLabelIndex,@function
SystemCallMap_getLabelIndex:            # @SystemCallMap_getLabelIndex
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ld.w	$s1, $a0, 0
	addi.w	$fp, $zero, -1
	blez	$s1, .LBB6_5
# %bb.1:                                # %.lr.ph
	move	$s0, $a1
	ld.d	$s2, $a0, 8
	move	$s3, $zero
	.p2align	4, , 16
.LBB6_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_4
# %bb.3:                                #   in Loop: Header=BB6_2 Depth=1
	addi.w	$s3, $s3, 1
	addi.d	$s1, $s1, -1
	addi.d	$s2, $s2, 8
	bnez	$s1, .LBB6_2
	b	.LBB6_5
.LBB6_4:
	move	$fp, $s3
.LBB6_5:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	SystemCallMap_getLabelIndex, .Lfunc_end6-SystemCallMap_getLabelIndex
                                        # -- End function
	.globl	SystemCallMap_signatureRepresented # -- Begin function SystemCallMap_signatureRepresented
	.p2align	5
	.type	SystemCallMap_signatureRepresented,@function
SystemCallMap_signatureRepresented:     # @SystemCallMap_signatureRepresented
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
	move	$fp, $a1
	ld.d	$s0, $a1, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	beqz	$s0, .LBB7_9
# %bb.1:                                # %.lr.ph
	ld.w	$a0, $a1, 0
	blez	$a0, .LBB7_8
# %bb.2:                                # %.lr.ph.split.us
	ld.d	$s1, $a1, 8
	move	$s2, $zero
	bstrpick.d	$s3, $a0, 31, 0
.LBB7_3:                                # %.lr.ph.i.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_4 Depth 2
	move	$s4, $s1
	move	$s5, $s3
	.p2align	4, , 16
.LBB7_4:                                #   Parent Loop BB7_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_6
# %bb.5:                                #   in Loop: Header=BB7_4 Depth=2
	addi.d	$s5, $s5, -1
	addi.d	$s4, $s4, 8
	bnez	$s5, .LBB7_4
	b	.LBB7_8
	.p2align	4, , 16
.LBB7_6:                                # %SystemCallMap_getLabelIndex.exit.loopexit.us
                                        #   in Loop: Header=BB7_3 Depth=1
	addi.d	$s2, $s2, 1
	slli.d	$a0, $s2, 3
	ldx.d	$s0, $fp, $a0
	bnez	$s0, .LBB7_3
# %bb.7:
	ori	$a0, $zero, 1
	b	.LBB7_9
.LBB7_8:
	move	$a0, $zero
.LBB7_9:                                # %._crit_edge
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
.Lfunc_end7:
	.size	SystemCallMap_signatureRepresented, .Lfunc_end7-SystemCallMap_signatureRepresented
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
