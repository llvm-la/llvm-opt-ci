	.file	"graph.c"
	.text
	.globl	GenGraph                        # -- Begin function GenGraph
	.p2align	5
	.type	GenGraph,@function
GenGraph:                               # @GenGraph
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
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(GenTree)
	jirl	$ra, $ra, 0
	sub.w	$s3, $s0, $fp
	move	$s0, $a0
	bltz	$s3, .LBB0_13
# %bb.1:                                # %Duplicate.exit.preheader.lr.ph.i
	move	$a0, $zero
	ori	$s4, $zero, 2
	.p2align	4, , 16
.LBB0_2:                                # %Duplicate.exit.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_5 Depth 3
                                        #       Child Loop BB0_8 Depth 3
                                        #       Child Loop BB0_10 Depth 3
	move	$s5, $a0
.LBB0_3:                                # %Duplicate.exit.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
                                        #       Child Loop BB0_8 Depth 3
                                        #       Child Loop BB0_10 Depth 3
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	mod.d	$a0, $a0, $fp
	move	$s1, $s0
	blez	$a0, .LBB0_6
# %bb.4:                                # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB0_3 Depth=2
	move	$s1, $s0
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s1, $s1, 16
	addi.w	$a0, $a0, -1
	bnez	$a0, .LBB0_5
.LBB0_6:                                # %PickVertex.exit.i
                                        #   in Loop: Header=BB0_3 Depth=2
	ld.d	$s2, $s1, 16
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	mod.d	$a0, $a0, $fp
	blt	$a0, $s4, .LBB0_9
# %bb.7:                                # %.lr.ph.i12.preheader.i
                                        #   in Loop: Header=BB0_3 Depth=2
	addi.d	$a0, $a0, -1
	.p2align	4, , 16
.LBB0_8:                                # %.lr.ph.i12.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s2, $s2, 16
	addi.w	$a0, $a0, -1
	bnez	$a0, .LBB0_8
.LBB0_9:                                # %PickVertex.exit16.i
                                        #   in Loop: Header=BB0_3 Depth=2
	ld.d	$a0, $s1, 8
	beqz	$a0, .LBB0_12
	.p2align	4, , 16
.LBB0_10:                               # %.lr.ph.i18.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $a0, 16
	beq	$a1, $s2, .LBB0_3
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=3
	ld.d	$a0, $a0, 24
	bnez	$a0, .LBB0_10
.LBB0_12:                               # %.loopexit.i
                                        #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(Connect)
	jirl	$ra, $ra, 0
	addi.w	$a0, $s5, 1
	bne	$s5, $s3, .LBB0_2
.LBB0_13:                               # %AddEdges.exit
	move	$a0, $s0
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
.Lfunc_end0:
	.size	GenGraph, .Lfunc_end0-GenGraph
                                        # -- End function
	.globl	GenTree                         # -- Begin function GenTree
	.p2align	5
	.type	GenTree,@function
GenTree:                                # @GenTree
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
	move	$fp, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_11
# %bb.1:                                # %NewVertex.exit
	move	$s0, $a0
	pcalau12i	$s3, %pc_hi20(id)
	ld.w	$a0, $s3, %pc_lo12(id)
	addi.d	$a1, $a0, 1
	st.w	$a1, $s3, %pc_lo12(id)
	st.w	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ori	$a0, $zero, 2
	st.d	$s0, $s0, 16
	blt	$fp, $a0, .LBB1_10
# %bb.2:                                # %.lr.ph.preheader
	ori	$s4, $zero, 1
	vrepli.b	$vr0, 0
	lu12i.w	$a0, 461373
	ori	$a0, $a0, 1803
	lu32i.d	$a0, 461373
	lu52i.d	$s5, $a0, -1475
	ori	$s6, $zero, 100
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	.p2align	4, , 16
.LBB1_3:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_7 Depth 2
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_11
# %bb.4:                                # %NewVertex.exit28
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$s1, $a0
	ld.w	$a0, $s3, %pc_lo12(id)
	addi.d	$a1, $a0, 1
	st.w	$a1, $s3, %pc_lo12(id)
	st.w	$a0, $s1, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s1, 8
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_11
# %bb.5:                                # %NewEdge.exit
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$s2, $a0
	st.w	$zero, $a0, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 16
	st.d	$a0, $s1, 8
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	mod.d	$a0, $a0, $s4
	addi.w	$a2, $a0, 0
	move	$a1, $s0
	blez	$a2, .LBB1_8
# %bb.6:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a1, $s0
	.p2align	4, , 16
.LBB1_7:                                # %.lr.ph.i
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a1, 16
	addi.w	$a0, $a0, -1
	bnez	$a0, .LBB1_7
.LBB1_8:                                # %PickVertex.exit
                                        #   in Loop: Header=BB1_3 Depth=1
	st.d	$a1, $s2, 16
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	mulh.d	$a1, $a0, $s5
	add.d	$a1, $a1, $a0
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 6
	add.d	$a1, $a1, $a2
	mul.d	$a1, $a1, $s6
	ld.d	$a2, $s0, 16
	sub.d	$s7, $a0, $a1
	st.w	$s7, $s2, 0
	st.d	$s1, $s2, 8
	st.d	$a2, $s1, 16
	st.d	$s1, $s0, 16
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_11
# %bb.9:                                # %NewEdge.exit29
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a1, $s1, 8
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 16
	ld.d	$a2, $a1, 16
	st.d	$s1, $a0, 16
	ld.d	$a1, $a1, 16
	ld.d	$a3, $a1, 8
	st.w	$s7, $a0, 0
	st.d	$a2, $a0, 8
	st.d	$a3, $a0, 24
	addi.d	$s4, $s4, 1
	st.d	$a0, $a1, 8
	bne	$s4, $fp, .LBB1_3
.LBB1_10:                               # %._crit_edge
	move	$a0, $s0
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
.LBB1_11:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	GenTree, .Lfunc_end1-GenTree
                                        # -- End function
	.globl	AddEdges                        # -- Begin function AddEdges
	.p2align	5
	.type	AddEdges,@function
AddEdges:                               # @AddEdges
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
	move	$s0, $a0
	blez	$a2, .LBB2_12
# %bb.1:                                # %Duplicate.exit.preheader.lr.ph
	move	$fp, $a2
	move	$s1, $a1
	move	$s4, $zero
	ori	$s5, $zero, 2
	.p2align	4, , 16
.LBB2_2:                                # %Duplicate.exit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
                                        #     Child Loop BB2_7 Depth 2
                                        #     Child Loop BB2_9 Depth 2
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	mod.d	$a0, $a0, $s1
	move	$s2, $s0
	blez	$a0, .LBB2_5
# %bb.3:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$s2, $s0
	.p2align	4, , 16
.LBB2_4:                                # %.lr.ph.i
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $s2, 16
	addi.w	$a0, $a0, -1
	bnez	$a0, .LBB2_4
.LBB2_5:                                # %PickVertex.exit
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$s3, $s2, 16
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	mod.d	$a0, $a0, $s1
	blt	$a0, $s5, .LBB2_8
# %bb.6:                                # %.lr.ph.i12.preheader
                                        #   in Loop: Header=BB2_2 Depth=1
	addi.d	$a0, $a0, -1
	.p2align	4, , 16
.LBB2_7:                                # %.lr.ph.i12
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $s3, 16
	addi.w	$a0, $a0, -1
	bnez	$a0, .LBB2_7
.LBB2_8:                                # %PickVertex.exit16
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $s2, 8
	beqz	$a0, .LBB2_11
	.p2align	4, , 16
.LBB2_9:                                # %.lr.ph.i18
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a0, 16
	beq	$a1, $s3, .LBB2_2
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=2
	ld.d	$a0, $a0, 24
	bnez	$a0, .LBB2_9
.LBB2_11:                               # %.loopexit
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(Connect)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, 1
	bne	$s4, $fp, .LBB2_2
.LBB2_12:                               # %._crit_edge
	move	$a0, $s0
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
.Lfunc_end2:
	.size	AddEdges, .Lfunc_end2-AddEdges
                                        # -- End function
	.globl	PickVertex                      # -- Begin function PickVertex
	.p2align	5
	.type	PickVertex,@function
PickVertex:                             # @PickVertex
# %bb.0:
	blez	$a1, .LBB3_2
	.p2align	4, , 16
.LBB3_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	addi.w	$a1, $a1, -1
	bnez	$a1, .LBB3_1
.LBB3_2:                                # %._crit_edge
	ret
.Lfunc_end3:
	.size	PickVertex, .Lfunc_end3-PickVertex
                                        # -- End function
	.globl	Duplicate                       # -- Begin function Duplicate
	.p2align	5
	.type	Duplicate,@function
Duplicate:                              # @Duplicate
# %bb.0:
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB4_3
	.p2align	4, , 16
.LBB4_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 16
	beq	$a2, $a1, .LBB4_4
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	ld.d	$a0, $a0, 24
	bnez	$a0, .LBB4_1
.LBB4_3:
	move	$a0, $zero
	ret
.LBB4_4:
	ori	$a0, $zero, 1
	ret
.Lfunc_end4:
	.size	Duplicate, .Lfunc_end4-Duplicate
                                        # -- End function
	.globl	Connect                         # -- Begin function Connect
	.p2align	5
	.type	Connect,@function
Connect:                                # @Connect
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_3
# %bb.1:                                # %NewEdge.exit
	addi.d	$a1, $s1, 1
	lu12i.w	$a2, 461373
	ori	$a2, $a2, 1803
	lu32i.d	$a2, 461373
	lu52i.d	$a2, $a2, -1475
	mulh.d	$a2, $a1, $a2
	add.d	$a2, $a2, $a1
	srli.d	$a3, $a2, 63
	srai.d	$a2, $a2, 6
	add.d	$a2, $a2, $a3
	ori	$a3, $zero, 100
	mul.d	$a2, $a2, $a3
	sub.d	$s1, $a1, $a2
	ld.d	$a1, $s0, 8
	st.w	$s1, $a0, 0
	st.d	$s0, $a0, 8
	st.d	$fp, $a0, 16
	st.d	$a1, $a0, 24
	st.d	$a0, $s0, 8
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_3
# %bb.2:                                # %NewEdge.exit19
	ld.d	$a1, $fp, 8
	st.w	$s1, $a0, 0
	st.d	$fp, $a0, 8
	st.d	$s0, $a0, 16
	st.d	$a1, $a0, 24
	st.d	$a0, $fp, 8
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB5_3:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	Connect, .Lfunc_end5-Connect
                                        # -- End function
	.globl	NewVertex                       # -- Begin function NewVertex
	.p2align	5
	.type	NewVertex,@function
NewVertex:                              # @NewVertex
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(id)
	ld.w	$a2, $a1, %pc_lo12(id)
	addi.d	$a3, $a2, 1
	st.w	$a3, $a1, %pc_lo12(id)
	st.w	$a2, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 8
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB6_2:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	NewVertex, .Lfunc_end6-NewVertex
                                        # -- End function
	.globl	NewEdge                         # -- Begin function NewEdge
	.p2align	5
	.type	NewEdge,@function
NewEdge:                                # @NewEdge
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_2
# %bb.1:
	st.w	$zero, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 16
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB7_2:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	NewEdge, .Lfunc_end7-NewEdge
                                        # -- End function
	.globl	PrintGraph                      # -- Begin function PrintGraph
	.p2align	5
	.type	PrintGraph,@function
PrintGraph:                             # @PrintGraph
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	move	$s2, $fp
	b	.LBB8_2
	.p2align	4, , 16
.LBB8_1:                                # %PrintNeighbors.exit
                                        #   in Loop: Header=BB8_2 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 16
	beq	$s2, $fp, .LBB8_4
.LBB8_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_3 Depth 2
	ld.w	$a1, $s2, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s2, 8
	beqz	$s3, .LBB8_1
	.p2align	4, , 16
.LBB8_3:                                # %.lr.ph.i
                                        #   Parent Loop BB8_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s3, 16
	ld.d	$a3, $s3, 8
	ld.w	$a1, $a0, 0
	ld.w	$a2, $s3, 0
	ld.w	$a3, $a3, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s3, 24
	bnez	$s3, .LBB8_3
	b	.LBB8_1
.LBB8_4:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	PrintGraph, .Lfunc_end8-PrintGraph
                                        # -- End function
	.globl	PrintNeighbors                  # -- Begin function PrintNeighbors
	.p2align	5
	.type	PrintNeighbors,@function
PrintNeighbors:                         # @PrintNeighbors
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s0, $a0, 8
	beqz	$s0, .LBB9_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$fp, $a0, %pc_lo12(.L.str.3)
	.p2align	4, , 16
.LBB9_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	ld.d	$a3, $s0, 8
	ld.w	$a1, $a0, 0
	ld.w	$a2, $s0, 0
	ld.w	$a3, $a3, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 24
	bnez	$s0, .LBB9_2
.LBB9_3:                                # %._crit_edge
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	PrintNeighbors, .Lfunc_end9-PrintNeighbors
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Could not malloc\n"
	.size	.L.str, 18

	.type	id,@object                      # @id
	.data
	.p2align	2, 0x0
id:
	.word	1                               # 0x1
	.size	id, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Vertex %d is connected to:"
	.size	.L.str.1, 27

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	" %d(%d)[%d]"
	.size	.L.str.3, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
