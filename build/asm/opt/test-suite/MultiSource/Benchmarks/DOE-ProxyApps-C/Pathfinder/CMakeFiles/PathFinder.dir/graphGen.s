	.file	"graphGen.c"
	.text
	.globl	buildGraphFromPaths             # -- Begin function buildGraphFromPaths
	.p2align	5
	.type	buildGraphFromPaths,@function
buildGraphFromPaths:                    # @buildGraphFromPaths
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
	move	$fp, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(Graph_new)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $zero
	beqz	$s1, .LBB0_24
# %bb.1:
	beqz	$s0, .LBB0_24
# %bb.2:                                # %.preheader64
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB0_22
# %bb.3:                                # %.preheader63.lr.ph
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	ori	$s6, $zero, 1
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
.LBB0_4:                                # %.preheader63
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #       Child Loop BB0_13 Depth 3
                                        #         Child Loop BB0_16 Depth 4
	ld.w	$a1, $a0, 0
	blez	$a1, .LBB0_21
# %bb.5:                                # %.lr.ph69.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$s8, $zero
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	alsl.d	$s7, $a2, $a1, 3
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_6:                                # %._crit_edge
                                        #   in Loop: Header=BB0_7 Depth=2
	ld.w	$a1, $a0, 0
	addi.d	$s8, $s8, 1
	bge	$s8, $a1, .LBB0_21
.LBB0_7:                                # %.lr.ph69
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_13 Depth 3
                                        #         Child Loop BB0_16 Depth 4
	ld.d	$a0, $a0, 8
	slli.d	$s5, $s8, 3
	ldx.d	$a0, $a0, $s5
	ld.d	$a0, $a0, 8
	ld.d	$s3, $a0, 0
	ld.w	$a1, $s3, 0
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Graph_findNode)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bnez	$a0, .LBB0_10
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=2
	ld.w	$a1, $s0, 8
	addi.d	$a0, $a1, 1
	st.w	$a0, $s0, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(Node_duplicate)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_23
# %bb.9:                                #   in Loop: Header=BB0_7 Depth=2
	move	$s2, $a0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(Graph_addOuterNode)
	jirl	$ra, $ra, 0
	st.w	$zero, $s2, 20
.LBB0_10:                               # %getDuplicateNodeForGraph.exit
                                        #   in Loop: Header=BB0_7 Depth=2
	ld.d	$a0, $s7, 0
	ld.d	$a1, $a0, 8
	ldx.d	$a1, $a1, $s5
	ld.w	$a2, $a1, 0
	ori	$a3, $zero, 2
	blt	$a2, $a3, .LBB0_6
# %bb.11:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_7 Depth=2
	ori	$s1, $zero, 1
	b	.LBB0_13
	.p2align	4, , 16
.LBB0_12:                               #   in Loop: Header=BB0_13 Depth=3
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(Node_addEdgeToNode)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $a0, 8
	ldx.d	$a1, $a1, $s5
	ld.w	$a2, $a1, 0
	addi.w	$s1, $s1, 1
	move	$s2, $s3
	bge	$s1, $a2, .LBB0_6
.LBB0_13:                               # %.lr.ph
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_16 Depth 4
	beqz	$fp, .LBB0_17
# %bb.14:                               # %.lr.ph
                                        #   in Loop: Header=BB0_13 Depth=3
	bne	$fp, $s6, .LBB0_18
# %bb.15:                               # %.preheader
                                        #   in Loop: Header=BB0_13 Depth=3
	ld.d	$a0, $a1, 8
	addi.d	$a2, $s1, -1
	alsl.d	$a0, $s1, $a0, 3
	move	$s1, $a2
	.p2align	4, , 16
.LBB0_16:                               #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_7 Depth=2
                                        #       Parent Loop BB0_13 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a2, $a0, 0
	ld.w	$a2, $a2, 16
	addi.w	$s1, $s1, 1
	addi.d	$a0, $a0, 8
	bltz	$a2, .LBB0_16
	b	.LBB0_18
	.p2align	4, , 16
.LBB0_17:                               #   in Loop: Header=BB0_13 Depth=3
	addi.w	$s1, $a2, -1
.LBB0_18:                               # %.loopexit
                                        #   in Loop: Header=BB0_13 Depth=3
	ld.d	$a0, $a1, 8
	slli.d	$a1, $s1, 3
	ldx.d	$s4, $a0, $a1
	ld.w	$a1, $s4, 0
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Graph_findNode)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	bnez	$a0, .LBB0_12
# %bb.19:                               #   in Loop: Header=BB0_13 Depth=3
	ld.w	$a1, $s0, 8
	addi.d	$a0, $a1, 1
	st.w	$a0, $s0, 8
	move	$a0, $s4
	pcaddu18i	$ra, %call36(Node_duplicate)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_23
# %bb.20:                               #   in Loop: Header=BB0_13 Depth=3
	move	$s3, $a0
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(Graph_addOuterNode)
	jirl	$ra, $ra, 0
	st.w	$zero, $s3, 20
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_21:                               # %._crit_edge70
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 3
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	ldx.d	$a0, $s1, $a0
	bnez	$a0, .LBB0_4
.LBB0_22:
	move	$a0, $s0
	b	.LBB0_24
.LBB0_23:                               # %.loopexit65.sink.split
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Graph_delete)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB0_24:                               # %.loopexit65
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
.Lfunc_end0:
	.size	buildGraphFromPaths, .Lfunc_end0-buildGraphFromPaths
                                        # -- End function
	.globl	exportGraph                     # -- Begin function exportGraph
	.p2align	5
	.type	exportGraph,@function
exportGraph:                            # @exportGraph
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $zero
	beqz	$a0, .LBB1_24
# %bb.1:
	beqz	$a1, .LBB1_24
# %bb.2:
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_6
# %bb.3:
	move	$fp, $a0
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB1_7
# %bb.4:                                # %.lr.ph.preheader
	move	$a2, $zero
	.p2align	4, , 16
.LBB1_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 8
	addi.w	$a2, $a2, 1
	bnez	$a0, .LBB1_5
	b	.LBB1_8
.LBB1_6:
	move	$s1, $zero
	b	.LBB1_24
.LBB1_7:
	move	$a2, $zero
.LBB1_8:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s0, 16
	beqz	$s3, .LBB1_19
# %bb.9:                                # %.lr.ph76.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s2, $a0, %pc_lo12(.L.str.5)
	b	.LBB1_11
	.p2align	4, , 16
.LBB1_10:                               # %._crit_edge71
                                        #   in Loop: Header=BB1_11 Depth=1
	ori	$a0, $zero, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s3, 8
	beqz	$s3, .LBB1_19
.LBB1_11:                               # %.lr.ph76
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_13 Depth 2
                                        #     Child Loop BB1_16 Depth 2
	ld.d	$a0, $s3, 0
	ld.w	$a2, $a0, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, 40
	beqz	$a0, .LBB1_18
# %bb.12:                               # %.preheader.preheader
                                        #   in Loop: Header=BB1_11 Depth=1
	move	$a2, $zero
	.p2align	4, , 16
.LBB1_13:                               # %.preheader
                                        #   Parent Loop BB1_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a0, 8
	ld.w	$a1, $a1, 20
	ld.d	$a0, $a0, 16
	sltui	$a1, $a1, 1
	add.w	$a2, $a2, $a1
	bnez	$a0, .LBB1_13
# %bb.14:                               #   in Loop: Header=BB1_11 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$s4, $a0, 40
	bnez	$s4, .LBB1_16
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_15:                               #   in Loop: Header=BB1_16 Depth=2
	ld.d	$s4, $s4, 16
	beqz	$s4, .LBB1_10
.LBB1_16:                               # %.lr.ph70
                                        #   Parent Loop BB1_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s4, 8
	ld.w	$a0, $a0, 20
	bnez	$a0, .LBB1_15
# %bb.17:                               #   in Loop: Header=BB1_16 Depth=2
	ld.w	$a2, $s4, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB1_15
	.p2align	4, , 16
.LBB1_18:                               #   in Loop: Header=BB1_11 Depth=1
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s3, 8
	bnez	$s3, .LBB1_11
.LBB1_19:                               # %._crit_edge77
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 61
	ori	$a2, $zero, 1
	ori	$s1, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s0, 16
	beqz	$s2, .LBB1_24
# %bb.20:                               # %.lr.ph82.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s0, $a0, %pc_lo12(.L.str.7)
	b	.LBB1_22
	.p2align	4, , 16
.LBB1_21:                               #   in Loop: Header=BB1_22 Depth=1
	ld.d	$s2, $s2, 8
	beqz	$s2, .LBB1_24
.LBB1_22:                               # %.lr.ph82
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a3, $a0, 8
	beqz	$a3, .LBB1_21
# %bb.23:                               #   in Loop: Header=BB1_22 Depth=1
	ld.w	$a2, $a0, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB1_21
.LBB1_24:                               # %.loopexit
	move	$a0, $s1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end1:
	.size	exportGraph, .Lfunc_end1-exportGraph
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"w"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Functions: %d\n"
	.size	.L.str.1, 15

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Basic blocks: %d\n\n"
	.size	.L.str.2, 19

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%d "
	.size	.L.str.3, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"0 \n"
	.size	.L.str.5, 4

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"-------------------------------------------- \nSYSTEM CALLS \n\n"
	.size	.L.str.6, 62

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"%d %s \n"
	.size	.L.str.7, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
