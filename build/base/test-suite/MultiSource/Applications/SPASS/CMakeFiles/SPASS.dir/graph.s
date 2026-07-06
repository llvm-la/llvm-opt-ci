	.file	"graph.c"
	.text
	.globl	graph_NodePrint                 # -- Begin function graph_NodePrint
	.p2align	5
	.type	graph_NodePrint,@function
graph_NodePrint:                        # @graph_NodePrint
# %bb.0:
	ld.w	$a1, $a0, 0
	ld.w	$a2, $a0, 4
	ld.w	$a3, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end0:
	.size	graph_NodePrint, .Lfunc_end0-graph_NodePrint
                                        # -- End function
	.globl	graph_Create                    # -- Begin function graph_Create
	.p2align	5
	.type	graph_Create,@function
graph_Create:                           # @graph_Create
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 8
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	graph_Create, .Lfunc_end1-graph_Create
                                        # -- End function
	.globl	graph_Delete                    # -- Begin function graph_Delete
	.p2align	5
	.type	graph_Delete,@function
graph_Delete:                           # @graph_Delete
# %bb.0:
	ld.d	$a3, $a0, 8
	beqz	$a3, .LBB2_6
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                # %list_Delete.exit
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a3, $a1, 256
	ld.w	$a5, $a3, 32
	ld.d	$a6, $a2, 0
	add.d	$a5, $a6, $a5
	st.d	$a5, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a4, 0
	ld.d	$a3, $a1, 256
	st.d	$a4, $a3, 0
	ld.d	$a4, $a1, 128
	ld.d	$a5, $a0, 8
	ld.w	$a6, $a4, 32
	ld.d	$a7, $a2, 0
	ld.d	$a3, $a5, 0
	add.d	$a6, $a7, $a6
	st.d	$a6, $a2, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $a5, 0
	ld.d	$a4, $a1, 128
	st.d	$a5, $a4, 0
	st.d	$a3, $a0, 8
	beqz	$a3, .LBB2_6
.LBB2_3:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
	ld.d	$a4, $a3, 8
	ld.d	$a3, $a4, 24
	beqz	$a3, .LBB2_2
	.p2align	4, , 16
.LBB2_4:                                # %.lr.ph.i
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a1, 128
	ld.w	$a5, $a4, 32
	ld.d	$a6, $a2, 0
	ld.d	$a7, $a3, 0
	add.d	$a5, $a6, $a5
	st.d	$a5, $a2, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $a3, 0
	ld.d	$a4, $a1, 128
	st.d	$a3, $a4, 0
	move	$a3, $a7
	bnez	$a7, .LBB2_4
# %bb.5:                                # %list_Delete.exit.loopexit
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a3, $a0, 8
	ld.d	$a4, $a3, 8
	b	.LBB2_2
.LBB2_6:                                # %._crit_edge
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	ld.d	$a2, $a1, 192
	ld.w	$a3, $a2, 32
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a4, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a5, $a4, 0
	add.d	$a3, $a5, $a3
	st.d	$a3, $a4, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $a0, 0
	ld.d	$a1, $a1, 192
	st.d	$a0, $a1, 0
	ret
.Lfunc_end2:
	.size	graph_Delete, .Lfunc_end2-graph_Delete
                                        # -- End function
	.globl	graph_GetNode                   # -- Begin function graph_GetNode
	.p2align	5
	.type	graph_GetNode,@function
graph_GetNode:                          # @graph_GetNode
# %bb.0:
	addi.d	$a2, $a0, 8
	.p2align	4, , 16
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a2, 0
	beqz	$a2, .LBB3_4
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	ld.d	$a0, $a2, 8
	ld.w	$a3, $a0, 0
	bne	$a3, $a1, .LBB3_1
# %bb.3:
	ret
.LBB3_4:
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	graph_GetNode, .Lfunc_end3-graph_GetNode
                                        # -- End function
	.globl	graph_AddNode                   # -- Begin function graph_AddNode
	.p2align	5
	.type	graph_AddNode,@function
graph_AddNode:                          # @graph_AddNode
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	addi.d	$s1, $a0, 8
	move	$fp, $a1
	move	$a1, $s1
	.p2align	4, , 16
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB4_3
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	ld.d	$a0, $a1, 8
	ld.w	$a2, $a0, 0
	bne	$a2, $fp, .LBB4_1
	b	.LBB4_4
.LBB4_3:
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s1, 0
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	st.d	$s0, $a1, 8
	st.d	$s2, $a1, 0
	st.d	$a1, $s1, 0
	st.w	$fp, $s0, 0
	addi.w	$a1, $zero, -1
	st.d	$a1, $s0, 4
	vrepli.b	$vr0, 0
	vst	$vr0, $s0, 16
.LBB4_4:                                # %graph_GetNode.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	graph_AddNode, .Lfunc_end4-graph_AddNode
                                        # -- End function
	.globl	graph_AddEdge                   # -- Begin function graph_AddEdge
	.p2align	5
	.type	graph_AddEdge,@function
graph_AddEdge:                          # @graph_AddEdge
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s1, $a0, 24
	move	$s0, $a1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$s1, $a0, 0
	st.d	$a0, $fp, 24
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	graph_AddEdge, .Lfunc_end5-graph_AddEdge
                                        # -- End function
	.globl	graph_DeleteEdge                # -- Begin function graph_DeleteEdge
	.p2align	5
	.type	graph_DeleteEdge,@function
graph_DeleteEdge:                       # @graph_DeleteEdge
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(list_PointerDeleteElement)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 24
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	graph_DeleteEdge, .Lfunc_end6-graph_DeleteEdge
                                        # -- End function
	.globl	graph_DeleteDuplicateEdges      # -- Begin function graph_DeleteDuplicateEdges
	.p2align	5
	.type	graph_DeleteDuplicateEdges,@function
graph_DeleteDuplicateEdges:             # @graph_DeleteDuplicateEdges
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$fp, $a0, 8
	beqz	$fp, .LBB7_2
	.p2align	4, , 16
.LBB7_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $fp, 8
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(list_PointerDeleteDuplicates)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 24
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB7_1
.LBB7_2:                                # %._crit_edge
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	graph_DeleteDuplicateEdges, .Lfunc_end7-graph_DeleteDuplicateEdges
                                        # -- End function
	.globl	graph_SortNodes                 # -- Begin function graph_SortNodes
	.p2align	5
	.type	graph_SortNodes,@function
graph_SortNodes:                        # @graph_SortNodes
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(list_Sort)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	graph_SortNodes, .Lfunc_end8-graph_SortNodes
                                        # -- End function
	.globl	graph_StronglyConnectedComponents # -- Begin function graph_StronglyConnectedComponents
	.p2align	5
	.type	graph_StronglyConnectedComponents,@function
graph_StronglyConnectedComponents:      # @graph_StronglyConnectedComponents
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 16
	beqz	$a0, .LBB9_4
# %bb.1:
	ld.d	$a0, $fp, 8
	st.d	$zero, $fp, 16
	beqz	$a0, .LBB9_4
# %bb.2:                                # %.lr.ph.i.preheader
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	.p2align	4, , 16
.LBB9_3:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 8
	st.w	$a1, $a2, 4
	ld.d	$a2, $a0, 8
	st.w	$a1, $a2, 8
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB9_3
.LBB9_4:                                # %graph_ReinitDFS.exit
	pcalau12i	$a0, %pc_hi20(graph_ROOTS)
	st.d	$zero, $a0, %pc_lo12(graph_ROOTS)
	pcalau12i	$a0, %pc_hi20(graph_UNFINISHED)
	st.d	$zero, $a0, %pc_lo12(graph_UNFINISHED)
	ld.d	$s0, $fp, 8
	bnez	$s0, .LBB9_7
.LBB9_5:                                # %._crit_edge
	ld.w	$a0, $fp, 20
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
	.p2align	4, , 16
.LBB9_6:                                #   in Loop: Header=BB9_7 Depth=1
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB9_5
.LBB9_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 8
	ld.w	$a0, $a1, 4
	bgez	$a0, .LBB9_6
# %bb.8:                                #   in Loop: Header=BB9_7 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(graph_InternSCC)
	jirl	$ra, $ra, 0
	b	.LBB9_6
.Lfunc_end9:
	.size	graph_StronglyConnectedComponents, .Lfunc_end9-graph_StronglyConnectedComponents
                                        # -- End function
	.p2align	5                               # -- Begin function graph_InternSCC
	.type	graph_InternSCC,@function
graph_InternSCC:                        # @graph_InternSCC
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
	ld.w	$s2, $a0, 16
	move	$s0, $a1
	addi.d	$a0, $s2, 1
	st.w	$a0, $fp, 16
	st.w	$s2, $a1, 4
	pcalau12i	$s3, %pc_hi20(graph_UNFINISHED)
	ld.d	$s1, $s3, %pc_lo12(graph_UNFINISHED)
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 0
	pcalau12i	$s1, %pc_hi20(graph_ROOTS)
	ld.d	$s4, $s1, %pc_lo12(graph_ROOTS)
	st.d	$s0, $a0, 8
	st.d	$a0, $s3, %pc_lo12(graph_UNFINISHED)
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$s4, $a0, 0
	st.d	$a0, $s1, %pc_lo12(graph_ROOTS)
	ld.d	$s4, $s0, 24
	beqz	$s4, .LBB10_10
# %bb.1:                                # %.lr.ph48.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s5, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s6, $a0, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB10_4
	.p2align	4, , 16
.LBB10_2:                               #   in Loop: Header=BB10_4 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(graph_InternSCC)
	jirl	$ra, $ra, 0
.LBB10_3:                               # %.critedge
                                        #   in Loop: Header=BB10_4 Depth=1
	ld.d	$s4, $s4, 0
	beqz	$s4, .LBB10_9
.LBB10_4:                               # %.lr.ph48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_7 Depth 2
	ld.d	$a1, $s4, 8
	ld.w	$a0, $a1, 4
	bltz	$a0, .LBB10_2
# %bb.5:                                #   in Loop: Header=BB10_4 Depth=1
	ld.w	$a1, $a1, 8
	bgez	$a1, .LBB10_3
# %bb.6:                                #   in Loop: Header=BB10_4 Depth=1
	ld.d	$a1, $s1, %pc_lo12(graph_ROOTS)
	beqz	$a1, .LBB10_3
	.p2align	4, , 16
.LBB10_7:                               # %.lr.ph
                                        #   Parent Loop BB10_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a1, 8
	ld.w	$a2, $a2, 4
	bgeu	$a0, $a2, .LBB10_3
# %bb.8:                                #   in Loop: Header=BB10_7 Depth=2
	ld.d	$a2, $s5, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $s6, 0
	ld.d	$a5, $a1, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $s6, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $a1, 0
	ld.d	$a2, $s5, 128
	st.d	$a1, $a2, 0
	st.d	$a5, $s1, %pc_lo12(graph_ROOTS)
	move	$a1, $a5
	bnez	$a5, .LBB10_7
	b	.LBB10_3
.LBB10_9:                               # %._crit_edge
	ld.d	$a0, $s1, %pc_lo12(graph_ROOTS)
	ld.d	$a1, $a0, 8
	bne	$s0, $a1, .LBB10_15
.LBB10_10:                              # %.preheader
	ld.d	$a2, $s3, %pc_lo12(graph_UNFINISHED)
	beqz	$a2, .LBB10_14
# %bb.11:                               # %.lr.ph52
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB10_12:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, 8
	ld.w	$a5, $a4, 4
	bltu	$a5, $s2, .LBB10_14
# %bb.13:                               #   in Loop: Header=BB10_12 Depth=1
	ld.d	$a5, $a1, 128
	ld.w	$a6, $a5, 32
	ld.d	$a7, $a3, 0
	ld.d	$t0, $a2, 0
	add.d	$a6, $a7, $a6
	st.d	$a6, $a3, 0
	ld.d	$a5, $a5, 0
	st.d	$a5, $a2, 0
	ld.d	$a5, $a1, 128
	st.d	$a2, $a5, 0
	ld.w	$a2, $fp, 20
	st.d	$t0, $s3, %pc_lo12(graph_UNFINISHED)
	st.w	$a2, $a4, 8
	move	$a2, $t0
	bnez	$t0, .LBB10_12
.LBB10_14:                              # %.critedge2
	ld.w	$a1, $fp, 20
	addi.d	$a1, $a1, 1
	st.w	$a1, $fp, 20
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
	st.d	$a1, $s1, %pc_lo12(graph_ROOTS)
.LBB10_15:
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
.Lfunc_end10:
	.size	graph_InternSCC, .Lfunc_end10-graph_InternSCC
                                        # -- End function
	.globl	graph_Print                     # -- Begin function graph_Print
	.p2align	5
	.type	graph_Print,@function
graph_Print:                            # @graph_Print
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s1, $a0, 8
	beqz	$s1, .LBB11_5
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s0, $a0, %pc_lo12(.L.str.2)
	b	.LBB11_3
	.p2align	4, , 16
.LBB11_2:                               # %.loopexit
                                        #   in Loop: Header=BB11_3 Depth=1
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB11_5
.LBB11_3:                               # %.lr.ph23
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_4 Depth 2
	ld.d	$a0, $s1, 8
	ld.w	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
	ld.d	$s2, $a0, 24
	beqz	$s2, .LBB11_2
	.p2align	4, , 16
.LBB11_4:                               # %.lr.ph
                                        #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 8
	ld.w	$a1, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB11_4
	b	.LBB11_2
.LBB11_5:                               # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end11:
	.size	graph_Print, .Lfunc_end11-graph_Print
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"(%d,%d,%d) "
	.size	.L.str, 12

	.type	graph_ROOTS,@object             # @graph_ROOTS
	.local	graph_ROOTS
	.comm	graph_ROOTS,8,8
	.type	graph_UNFINISHED,@object        # @graph_UNFINISHED
	.local	graph_UNFINISHED
	.comm	graph_UNFINISHED,8,8
	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\n%u -> "
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%u,"
	.size	.L.str.2, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
