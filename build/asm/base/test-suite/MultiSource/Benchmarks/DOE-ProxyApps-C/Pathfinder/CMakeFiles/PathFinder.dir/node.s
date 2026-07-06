	.file	"node.c"
	.text
	.globl	Node_new                        # -- Begin function Node_new
	.p2align	5
	.type	Node_new,@function
Node_new:                               # @Node_new
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	st.w	$s0, $a0, 0
	st.w	$fp, $a0, 4
	st.d	$zero, $a0, 8
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $a0, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 20
	vst	$vr0, $a0, 36
	st.w	$zero, $a0, 52
.LBB0_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	Node_new, .Lfunc_end0-Node_new
                                        # -- End function
	.globl	Node_delete                     # -- Begin function Node_delete
	.p2align	5
	.type	Node_delete,@function
Node_delete:                            # @Node_delete
# %bb.0:
	beqz	$a0, .LBB1_6
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	beqz	$a0, .LBB1_3
# %bb.2:
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(NodeList_clear)
	jirl	$ra, $ra, 0
.LBB1_3:
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB1_5
# %bb.4:
	pcaddu18i	$ra, %call36(EdgeList_clear)
	jirl	$ra, $ra, 0
.LBB1_5:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB1_6:
	ret
.Lfunc_end1:
	.size	Node_delete, .Lfunc_end1-Node_delete
                                        # -- End function
	.globl	NodeList_clear                  # -- Begin function NodeList_clear
	.p2align	5
	.type	NodeList_clear,@function
NodeList_clear:                         # @NodeList_clear
# %bb.0:
	beqz	$a0, .LBB2_11
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.d	$a1, $a0, 8
	beqz	$a1, .LBB2_3
# %bb.2:
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(NodeList_clear)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB2_3:
	beqz	$fp, .LBB2_10
# %bb.4:
	ld.d	$fp, $a0, 0
	beqz	$fp, .LBB2_10
# %bb.5:
	move	$s0, $a0
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB2_7
# %bb.6:
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(NodeList_clear)
	jirl	$ra, $ra, 0
.LBB2_7:
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB2_9
# %bb.8:
	pcaddu18i	$ra, %call36(EdgeList_clear)
	jirl	$ra, $ra, 0
.LBB2_9:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB2_10:                               # %Node_delete.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB2_11:
	ret
.Lfunc_end2:
	.size	NodeList_clear, .Lfunc_end2-NodeList_clear
                                        # -- End function
	.globl	EdgeList_clear                  # -- Begin function EdgeList_clear
	.p2align	5
	.type	EdgeList_clear,@function
EdgeList_clear:                         # @EdgeList_clear
# %bb.0:
	beqz	$a0, .LBB3_4
# %bb.1:
	ld.d	$a1, $a0, 16
	beqz	$a1, .LBB3_3
# %bb.2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(EdgeList_clear)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB3_3:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB3_4:
	ret
.Lfunc_end3:
	.size	EdgeList_clear, .Lfunc_end3-EdgeList_clear
                                        # -- End function
	.globl	Node_duplicate                  # -- Begin function Node_duplicate
	.p2align	5
	.type	Node_duplicate,@function
Node_duplicate:                         # @Node_duplicate
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	beqz	$s0, .LBB4_3
# %bb.1:
	beqz	$a0, .LBB4_3
# %bb.2:
	ld.w	$a1, $s0, 0
	vld	$vr0, $s0, 8
	st.w	$a1, $a0, 0
	st.w	$fp, $a0, 4
	vst	$vr0, $a0, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 24
	vst	$vr0, $a0, 40
	move	$a1, $a0
.LBB4_3:
	move	$a0, $a1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	Node_duplicate, .Lfunc_end4-Node_duplicate
                                        # -- End function
	.globl	Node_setParent                  # -- Begin function Node_setParent
	.p2align	5
	.type	Node_setParent,@function
Node_setParent:                         # @Node_setParent
# %bb.0:
	beqz	$a0, .LBB5_3
# %bb.1:
	beqz	$a1, .LBB5_3
# %bb.2:
	st.d	$a1, $a0, 24
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 20
.LBB5_3:
	ret
.Lfunc_end5:
	.size	Node_setParent, .Lfunc_end5-Node_setParent
                                        # -- End function
	.globl	Node_addInteriorNode            # -- Begin function Node_addInteriorNode
	.p2align	5
	.type	Node_addInteriorNode,@function
Node_addInteriorNode:                   # @Node_addInteriorNode
# %bb.0:
	beqz	$a0, .LBB6_11
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	beqz	$a1, .LBB6_10
# %bb.2:
	move	$s0, $a0
	ld.d	$a0, $a0, 32
	beqz	$a0, .LBB6_7
# %bb.3:
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB6_8
	.p2align	4, , 16
.LBB6_4:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$s1, $a0
	ld.d	$a0, $a0, 8
	bnez	$a0, .LBB6_4
# %bb.5:                                # %NodeList_new.exit.i
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_9
# %bb.6:
	st.d	$fp, $a0, 0
	st.d	$a0, $s1, 8
	b	.LBB6_9
.LBB6_7:                                # %NodeList_new.exit
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 32
	beqz	$a0, .LBB6_10
.LBB6_8:
	st.d	$fp, $a0, 0
.LBB6_9:                                # %Node_setParent.exit
	st.d	$s0, $fp, 24
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 20
.LBB6_10:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB6_11:
	ret
.Lfunc_end6:
	.size	Node_addInteriorNode, .Lfunc_end6-Node_addInteriorNode
                                        # -- End function
	.globl	NodeList_insertBack             # -- Begin function NodeList_insertBack
	.p2align	5
	.type	NodeList_insertBack,@function
NodeList_insertBack:                    # @NodeList_insertBack
# %bb.0:
	move	$a2, $zero
	beqz	$a0, .LBB7_8
# %bb.1:
	beqz	$a1, .LBB7_8
# %bb.2:
	ld.d	$a2, $a0, 0
	beqz	$a2, .LBB7_7
# %bb.3:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	.p2align	4, , 16
.LBB7_4:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$s0, $a0
	ld.d	$a0, $a0, 8
	bnez	$a0, .LBB7_4
# %bb.5:                                # %NodeList_new.exit
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_9
# %bb.6:
	st.d	$fp, $a0, 0
	st.d	$a0, $s0, 8
	ori	$a2, $zero, 1
	b	.LBB7_10
.LBB7_7:
	st.d	$a1, $a0, 0
	ori	$a2, $zero, 1
.LBB7_8:
	move	$a0, $a2
	ret
.LBB7_9:
	move	$a2, $zero
.LBB7_10:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	move	$a0, $a2
	ret
.Lfunc_end7:
	.size	NodeList_insertBack, .Lfunc_end7-NodeList_insertBack
                                        # -- End function
	.globl	Node_addEdgeToNode              # -- Begin function Node_addEdgeToNode
	.p2align	5
	.type	Node_addEdgeToNode,@function
Node_addEdgeToNode:                     # @Node_addEdgeToNode
# %bb.0:
	move	$a2, $zero
	beqz	$a0, .LBB8_11
# %bb.1:
	beqz	$a1, .LBB8_11
# %bb.2:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$fp, $a0, 40
	beqz	$fp, .LBB8_6
# %bb.3:
	move	$a2, $fp
	.p2align	4, , 16
.LBB8_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 8
	beq	$a3, $a1, .LBB8_8
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	ld.d	$a2, $a2, 16
	bnez	$a2, .LBB8_4
.LBB8_6:                                # %._crit_edge
	move	$s1, $a1
	move	$s0, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_9
# %bb.7:
	ld.w	$a1, $s1, 0
	st.d	$s1, $a0, 8
	ld.w	$a2, $s0, 48
	st.w	$a1, $a0, 0
	st.d	$fp, $a0, 16
	st.d	$a0, $s0, 40
	addi.d	$a0, $a2, 1
	st.w	$a0, $s0, 48
.LBB8_8:
	ori	$a2, $zero, 1
	b	.LBB8_10
.LBB8_9:
	move	$a2, $zero
.LBB8_10:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB8_11:                               # %EdgeList_new.exit.thread
	move	$a0, $a2
	ret
.Lfunc_end8:
	.size	Node_addEdgeToNode, .Lfunc_end8-Node_addEdgeToNode
                                        # -- End function
	.globl	NodeList_new                    # -- Begin function NodeList_new
	.p2align	5
	.type	NodeList_new,@function
NodeList_new:                           # @NodeList_new
# %bb.0:
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$t8, %call36(calloc)
	jr	$t8
.Lfunc_end9:
	.size	NodeList_new, .Lfunc_end9-NodeList_new
                                        # -- End function
	.globl	NodeList_insertFront            # -- Begin function NodeList_insertFront
	.p2align	5
	.type	NodeList_insertFront,@function
NodeList_insertFront:                   # @NodeList_insertFront
# %bb.0:                                # %NodeList_new.exit
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	sltu	$a1, $zero, $fp
	sltu	$a2, $zero, $s0
	and	$a1, $a1, $a2
	sltu	$a2, $zero, $a0
	and	$a1, $a1, $a2
	beqz	$a1, .LBB10_2
# %bb.1:
	vld	$vr0, $fp, 0
	vst	$vr0, $a0, 0
	st.d	$s0, $fp, 0
	st.d	$a0, $fp, 8
.LBB10_2:
	move	$a0, $a1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	NodeList_insertFront, .Lfunc_end10-NodeList_insertFront
                                        # -- End function
	.globl	EdgeList_new                    # -- Begin function EdgeList_new
	.p2align	5
	.type	EdgeList_new,@function
EdgeList_new:                           # @EdgeList_new
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_2
# %bb.1:
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 8
.LBB11_2:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end11:
	.size	EdgeList_new, .Lfunc_end11-EdgeList_new
                                        # -- End function
	.globl	EdgeList_insertNodeId           # -- Begin function EdgeList_insertNodeId
	.p2align	5
	.type	EdgeList_insertNodeId,@function
EdgeList_insertNodeId:                  # @EdgeList_insertNodeId
# %bb.0:
	beqz	$a0, .LBB12_6
# %bb.1:
	ld.w	$a2, $a0, 0
	addi.w	$a3, $zero, -1
	beq	$a2, $a3, .LBB12_7
# %bb.2:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	.p2align	4, , 16
.LBB12_3:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$s0, $a0
	ld.d	$a0, $a0, 16
	bnez	$a0, .LBB12_3
# %bb.4:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_8
# %bb.5:
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 8
	st.w	$fp, $a0, 0
	st.d	$a0, $s0, 16
	ori	$a0, $zero, 1
	b	.LBB12_9
.LBB12_6:
	move	$a0, $zero
	ret
.LBB12_7:
	st.w	$a1, $a0, 0
	ori	$a0, $zero, 1
	ret
.LBB12_8:
	move	$a0, $zero
.LBB12_9:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end12:
	.size	EdgeList_insertNodeId, .Lfunc_end12-EdgeList_insertNodeId
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
