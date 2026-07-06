	.file	"graph.c"
	.text
	.globl	Graph_new                       # -- Begin function Graph_new
	.p2align	5
	.type	Graph_new,@function
Graph_new:                              # @Graph_new
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	st.d	$zero, $a0, 0
	st.w	$zero, $a0, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 16
.LBB0_2:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	Graph_new, .Lfunc_end0-Graph_new
                                        # -- End function
	.globl	Graph_delete                    # -- Begin function Graph_delete
	.p2align	5
	.type	Graph_delete,@function
Graph_delete:                           # @Graph_delete
# %bb.0:
	beqz	$a0, .LBB1_8
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(NodeList_clear)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB1_7
# %bb.2:                                # %.preheader
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB1_6
# %bb.3:                                # %.lr.ph.preheader
	addi.d	$s0, $a0, 16
	.p2align	4, , 16
.LBB1_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, -8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	addi.d	$s0, $s0, 16
	bnez	$a0, .LBB1_4
# %bb.5:                                # %._crit_edge.loopexit
	ld.d	$a0, $fp, 24
.LBB1_6:                                # %._crit_edge
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_7:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB1_8:
	ret
.Lfunc_end1:
	.size	Graph_delete, .Lfunc_end1-Graph_delete
                                        # -- End function
	.globl	Graph_addOuterNode              # -- Begin function Graph_addOuterNode
	.p2align	5
	.type	Graph_addOuterNode,@function
Graph_addOuterNode:                     # @Graph_addOuterNode
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$a2, $a0
	move	$a0, $zero
	beqz	$a2, .LBB2_7
# %bb.1:
	beqz	$a1, .LBB2_7
# %bb.2:
	ld.d	$a0, $a2, 16
	beqz	$a0, .LBB2_4
# %bb.3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(NodeList_insertBack)
	jr	$t8
.LBB2_4:
	move	$fp, $a1
	move	$s0, $a2
	pcaddu18i	$ra, %call36(NodeList_new)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 16
	beqz	$a0, .LBB2_6
# %bb.5:
	st.d	$fp, $a0, 0
	ori	$a0, $zero, 1
	b	.LBB2_7
.LBB2_6:
	move	$a0, $zero
.LBB2_7:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	Graph_addOuterNode, .Lfunc_end2-Graph_addOuterNode
                                        # -- End function
	.globl	Graph_findNode                  # -- Begin function Graph_findNode
	.p2align	5
	.type	Graph_findNode,@function
Graph_findNode:                         # @Graph_findNode
# %bb.0:
	ld.d	$a3, $a0, 16
	beqz	$a3, .LBB3_4
# %bb.1:                                # %.lr.ph
	bnez	$a2, .LBB3_7
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a3, 0
	ld.w	$a2, $a0, 0
	beq	$a2, $a1, .LBB3_5
# %bb.3:                                # %Graph_findContainedNode.exit.thread
                                        #   in Loop: Header=BB3_2 Depth=1
	ld.d	$a3, $a3, 8
	bnez	$a3, .LBB3_2
.LBB3_4:
	move	$a0, $zero
.LBB3_5:                                # %Graph_findContainedNode.exit
	ret
	.p2align	4, , 16
.LBB3_6:                                # %Graph_findContainedNode.exit.thread.us
                                        #   in Loop: Header=BB3_7 Depth=1
	ld.d	$a3, $a3, 8
	move	$a0, $zero
	beqz	$a3, .LBB3_5
.LBB3_7:                                # %.lr.ph.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_9 Depth 2
	ld.d	$a0, $a3, 0
	ld.w	$a2, $a0, 0
	beq	$a2, $a1, .LBB3_5
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=1
	ld.d	$a2, $a0, 32
	beqz	$a2, .LBB3_6
	.p2align	4, , 16
.LBB3_9:                                # %.lr.ph.i.us
                                        #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a2, 0
	ld.w	$a4, $a0, 0
	beq	$a4, $a1, .LBB3_5
# %bb.10:                               #   in Loop: Header=BB3_9 Depth=2
	ld.d	$a2, $a2, 8
	bnez	$a2, .LBB3_9
	b	.LBB3_6
.Lfunc_end3:
	.size	Graph_findNode, .Lfunc_end3-Graph_findNode
                                        # -- End function
	.globl	Graph_findContainedNode         # -- Begin function Graph_findContainedNode
	.p2align	5
	.type	Graph_findContainedNode,@function
Graph_findContainedNode:                # @Graph_findContainedNode
# %bb.0:
	ld.d	$a2, $a0, 32
	beqz	$a2, .LBB4_3
	.p2align	4, , 16
.LBB4_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a2, 0
	ld.w	$a3, $a0, 0
	beq	$a3, $a1, .LBB4_4
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	ld.d	$a2, $a2, 8
	bnez	$a2, .LBB4_1
.LBB4_3:
	move	$a0, $zero
.LBB4_4:                                # %._crit_edge
	ret
.Lfunc_end4:
	.size	Graph_findContainedNode, .Lfunc_end4-Graph_findContainedNode
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
