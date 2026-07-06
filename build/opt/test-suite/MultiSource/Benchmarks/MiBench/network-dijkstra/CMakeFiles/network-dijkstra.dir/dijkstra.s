	.file	"dijkstra.c"
	.text
	.globl	print_path                      # -- Begin function print_path
	.p2align	5
	.type	print_path,@function
print_path:                             # @print_path
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	alsl.d	$a2, $a1, $a0, 3
	ld.w	$a2, $a2, 4
	lu12i.w	$a3, 2
	ori	$a3, $a3, 1807
	beq	$a2, $a3, .LBB0_2
# %bb.1:
	move	$fp, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(print_path)
	jirl	$ra, $ra, 0
	move	$a1, $fp
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(fflush)
	jr	$t8
.Lfunc_end0:
	.size	print_path, .Lfunc_end0-print_path
                                        # -- End function
	.globl	enqueue                         # -- Begin function enqueue
	.p2align	5
	.type	enqueue,@function
enqueue:                                # @enqueue
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_6
# %bb.1:
	pcalau12i	$a2, %pc_hi20(qHead)
	ld.d	$a1, $a2, %pc_lo12(qHead)
	st.w	$s1, $a0, 0
	st.w	$s0, $a0, 4
	st.w	$fp, $a0, 8
	st.d	$zero, $a0, 16
	beqz	$a1, .LBB1_4
	.p2align	4, , 16
.LBB1_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.d	$a1, $a1, 16
	bnez	$a1, .LBB1_2
# %bb.3:
	st.d	$a0, $a2, 16
	b	.LBB1_5
.LBB1_4:
	st.d	$a0, $a2, %pc_lo12(qHead)
.LBB1_5:
	pcalau12i	$a0, %pc_hi20(g_qCount)
	ld.w	$a1, $a0, %pc_lo12(g_qCount)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(g_qCount)
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_6:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 15
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	enqueue, .Lfunc_end1-enqueue
                                        # -- End function
	.globl	dequeue                         # -- Begin function dequeue
	.p2align	5
	.type	dequeue,@function
dequeue:                                # @dequeue
# %bb.0:
	pcalau12i	$a4, %pc_hi20(qHead)
	ld.d	$a3, $a4, %pc_lo12(qHead)
	beqz	$a3, .LBB2_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a5, $a3, 0
	st.w	$a5, $a0, 0
	ld.w	$a0, $a3, 4
	st.w	$a0, $a1, 0
	ld.w	$a0, $a3, 8
	ld.d	$a1, $a3, 16
	st.w	$a0, $a2, 0
	st.d	$a1, $a4, %pc_lo12(qHead)
	move	$a0, $a3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(g_qCount)
	ld.w	$a1, $a0, %pc_lo12(g_qCount)
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, %pc_lo12(g_qCount)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB2_2:
	ret
.Lfunc_end2:
	.size	dequeue, .Lfunc_end2-dequeue
                                        # -- End function
	.globl	qcount                          # -- Begin function qcount
	.p2align	5
	.type	qcount,@function
qcount:                                 # @qcount
# %bb.0:
	pcalau12i	$a0, %pc_hi20(g_qCount)
	ld.w	$a0, $a0, %pc_lo12(g_qCount)
	ret
.Lfunc_end3:
	.size	qcount, .Lfunc_end3-qcount
                                        # -- End function
	.globl	dijkstra                        # -- Begin function dijkstra
	.p2align	5
	.type	dijkstra,@function
dijkstra:                               # @dijkstra
# %bb.0:                                # %vector.ph
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
	move	$s4, $a1
	move	$s2, $a0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 1807
	vreplgr2vr.w	$vr0, $s3
	pcalau12i	$a0, %pc_hi20(rgnNodes)
	addi.d	$s0, $a0, %pc_lo12(rgnNodes)
	vst	$vr0, $s0, 0
	vst	$vr0, $s0, 16
	vst	$vr0, $s0, 32
	vst	$vr0, $s0, 48
	vst	$vr0, $s0, 64
	vst	$vr0, $s0, 80
	vst	$vr0, $s0, 96
	vst	$vr0, $s0, 112
	vst	$vr0, $s0, 128
	vst	$vr0, $s0, 144
	vst	$vr0, $s0, 160
	vst	$vr0, $s0, 176
	vst	$vr0, $s0, 192
	vst	$vr0, $s0, 208
	vst	$vr0, $s0, 224
	vst	$vr0, $s0, 240
	vst	$vr0, $s0, 256
	vst	$vr0, $s0, 272
	vst	$vr0, $s0, 288
	vst	$vr0, $s0, 304
	vst	$vr0, $s0, 320
	vst	$vr0, $s0, 336
	vst	$vr0, $s0, 352
	vst	$vr0, $s0, 368
	vst	$vr0, $s0, 384
	vst	$vr0, $s0, 400
	vst	$vr0, $s0, 416
	vst	$vr0, $s0, 432
	vst	$vr0, $s0, 448
	vst	$vr0, $s0, 464
	vst	$vr0, $s0, 480
	vst	$vr0, $s0, 496
	vst	$vr0, $s0, 512
	vst	$vr0, $s0, 528
	vst	$vr0, $s0, 544
	vst	$vr0, $s0, 560
	vst	$vr0, $s0, 576
	vst	$vr0, $s0, 592
	vst	$vr0, $s0, 608
	vst	$vr0, $s0, 624
	vst	$vr0, $s0, 640
	vst	$vr0, $s0, 656
	vst	$vr0, $s0, 672
	vst	$vr0, $s0, 688
	vst	$vr0, $s0, 704
	vst	$vr0, $s0, 720
	vst	$vr0, $s0, 736
	vst	$vr0, $s0, 752
	vst	$vr0, $s0, 768
	vst	$vr0, $s0, 784
	pcalau12i	$a0, %pc_hi20(ch)
	ori	$a1, $zero, 100
	st.w	$a1, $a0, %pc_lo12(ch)
	bne	$s2, $s4, .LBB4_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB4_25
.LBB4_2:
	slli.d	$a0, $s2, 3
	ori	$fp, $zero, 0
	lu32i.d	$fp, 9999
	stx.d	$fp, $s0, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_27
# %bb.3:
	move	$s1, $a0
	pcalau12i	$s5, %pc_hi20(qHead)
	ld.d	$a0, $s5, %pc_lo12(qHead)
	st.w	$s2, $s1, 0
	st.d	$fp, $s1, 4
	st.d	$zero, $s1, 16
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB4_7
# %bb.4:
	move	$a1, $a0
	.p2align	4, , 16
.LBB4_5:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.d	$a1, $a1, 16
	bnez	$a1, .LBB4_5
# %bb.6:
	st.d	$s1, $a2, 16
	move	$s1, $a0
	b	.LBB4_8
.LBB4_7:
	st.d	$s1, $s5, %pc_lo12(qHead)
.LBB4_8:                                # %enqueue.exit
	pcalau12i	$a1, %pc_hi20(g_qCount)
	ld.w	$a0, $a1, %pc_lo12(g_qCount)
	addi.w	$fp, $a0, 1
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	st.w	$fp, $a1, %pc_lo12(g_qCount)
	bltz	$a0, .LBB4_24
# %bb.9:
	pcalau12i	$s2, %pc_hi20(iNode)
	pcalau12i	$a0, %pc_hi20(AdjMatrix)
	addi.d	$a0, $a0, %pc_lo12(AdjMatrix)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$s4, %pc_hi20(iDist)
	ori	$a2, $zero, 100
	pcalau12i	$a0, %pc_hi20(i)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(iCost)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s5, $sp, 56                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	b	.LBB4_11
	.p2align	4, , 16
.LBB4_10:                               # %thread-pre-split
                                        #   in Loop: Header=BB4_11 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.w	$a2, $a0, %pc_lo12(i)
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.w	$s2, $a0, %pc_lo12(iCost)
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	blez	$fp, .LBB4_24
.LBB4_11:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_17 Depth 2
                                        #       Child Loop BB4_22 Depth 3
	beqz	$s1, .LBB4_13
# %bb.12:                               #   in Loop: Header=BB4_11 Depth=1
	ld.w	$a0, $s1, 0
	ld.w	$a1, $s1, 4
	st.w	$a0, $s2, %pc_lo12(iNode)
	ld.w	$a0, $s1, 8
	ld.d	$a2, $s1, 16
	st.w	$a1, $s4, %pc_lo12(iDist)
	pcalau12i	$a1, %pc_hi20(iPrev)
	st.w	$a0, $a1, %pc_lo12(iPrev)
	st.d	$a2, $s5, %pc_lo12(qHead)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 100
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(g_qCount)
	ld.d	$s1, $s5, %pc_lo12(qHead)
	addi.w	$fp, $a0, -1
	st.w	$fp, $a1, %pc_lo12(g_qCount)
.LBB4_13:                               # %dequeue.exit
                                        #   in Loop: Header=BB4_11 Depth=1
	ld.w	$s6, $s2, %pc_lo12(iNode)
	ld.w	$s5, $s4, %pc_lo12(iDist)
	move	$s8, $zero
	ori	$a0, $zero, 400
	mul.d	$a0, $s6, $a0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	add.d	$s4, $a1, $a0
	b	.LBB4_17
.LBB4_14:                               #   in Loop: Header=BB4_17 Depth=2
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(qHead)
	move	$s1, $a0
.LBB4_15:                               # %enqueue.exit20
                                        #   in Loop: Header=BB4_17 Depth=2
	ori	$a2, $zero, 100
	addi.w	$fp, $fp, 1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.w	$fp, $a0, %pc_lo12(g_qCount)
.LBB4_16:                               #   in Loop: Header=BB4_17 Depth=2
	addi.d	$s8, $s8, 1
	beq	$s8, $a2, .LBB4_10
.LBB4_17:                               #   Parent Loop BB4_11 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_22 Depth 3
	slli.d	$a0, $s8, 2
	ldx.w	$s2, $s4, $a0
	beq	$s2, $s3, .LBB4_16
# %bb.18:                               #   in Loop: Header=BB4_17 Depth=2
	slli.d	$a0, $s8, 3
	ldx.w	$a0, $s0, $a0
	add.w	$s7, $s5, $s2
	beq	$a0, $s3, .LBB4_20
# %bb.19:                               #   in Loop: Header=BB4_17 Depth=2
	bge	$s7, $a0, .LBB4_16
.LBB4_20:                               #   in Loop: Header=BB4_17 Depth=2
	alsl.d	$a0, $s8, $s0, 3
	st.w	$s7, $a0, 0
	st.w	$s6, $a0, 4
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_26
# %bb.21:                               #   in Loop: Header=BB4_17 Depth=2
	st.w	$s8, $a0, 0
	st.w	$s7, $a0, 4
	st.w	$s6, $a0, 8
	st.d	$zero, $a0, 16
	move	$a1, $s1
	beqz	$s1, .LBB4_14
	.p2align	4, , 16
.LBB4_22:                               # %.preheader.i17
                                        #   Parent Loop BB4_11 Depth=1
                                        #     Parent Loop BB4_17 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a2, $a1
	ld.d	$a1, $a1, 16
	bnez	$a1, .LBB4_22
# %bb.23:                               #   in Loop: Header=BB4_17 Depth=2
	st.d	$a0, $a2, 16
	b	.LBB4_15
.LBB4_24:                               # %._crit_edge
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	slli.d	$a0, $fp, 3
	ldx.w	$a1, $s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(print_path)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
.LBB4_25:
	move	$a0, $zero
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
.LBB4_26:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.w	$s8, $a0, %pc_lo12(i)
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.w	$s2, $a0, %pc_lo12(iCost)
.LBB4_27:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 15
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	dijkstra, .Lfunc_end4-dijkstra
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	ori	$a2, $zero, 1
	move	$fp, $a1
	blt	$a2, $a0, .LBB5_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 27
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 40
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB5_2:
	ld.d	$a0, $fp, 8
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(AdjMatrix)
	addi.d	$s1, $a0, %pc_lo12(AdjMatrix)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s0, $a0, %pc_lo12(.L.str.9)
	move	$s2, $zero
	ori	$s3, $zero, 400
	ori	$s4, $zero, 100
	.p2align	4, , 16
.LBB5_3:                                # %.preheader16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_4 Depth 2
	move	$s5, $zero
	.p2align	4, , 16
.LBB5_4:                                #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a2, $sp, 12
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 12
	stx.w	$a0, $s1, $s5
	addi.d	$s5, $s5, 4
	bne	$s5, $s3, .LBB5_4
# %bb.5:                                #   in Loop: Header=BB5_3 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 400
	bne	$s2, $s4, .LBB5_3
# %bb.6:                                # %.preheader.preheader
	move	$fp, $zero
	ori	$a0, $zero, 50
	lu12i.w	$a1, 335544
	ori	$s1, $a1, 1311
	ori	$s2, $zero, 100
	.p2align	4, , 16
.LBB5_7:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	mul.d	$a1, $a0, $s1
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 37
	add.d	$a1, $a1, $a2
	mul.d	$a1, $a1, $s2
	sub.w	$s0, $a0, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(dijkstra)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, 1
	addi.w	$a0, $s0, 1
	bne	$fp, $s2, .LBB5_7
# %bb.8:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
                                        # -- End function
	.type	qHead,@object                   # @qHead
	.bss
	.globl	qHead
	.p2align	3, 0x0
qHead:
	.dword	0
	.size	qHead, 8

	.type	g_qCount,@object                # @g_qCount
	.globl	g_qCount
	.p2align	2, 0x0
g_qCount:
	.word	0                               # 0x0
	.size	g_qCount, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" %d"
	.size	.L.str, 4

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Out of memory.\n"
	.size	.L.str.1, 16

	.type	ch,@object                      # @ch
	.bss
	.globl	ch
	.p2align	2, 0x0
ch:
	.word	0                               # 0x0
	.size	ch, 4

	.type	rgnNodes,@object                # @rgnNodes
	.globl	rgnNodes
	.p2align	4, 0x0
rgnNodes:
	.space	800
	.size	rgnNodes, 800

	.type	iNode,@object                   # @iNode
	.globl	iNode
	.p2align	2, 0x0
iNode:
	.word	0                               # 0x0
	.size	iNode, 4

	.type	iDist,@object                   # @iDist
	.globl	iDist
	.p2align	2, 0x0
iDist:
	.word	0                               # 0x0
	.size	iDist, 4

	.type	iPrev,@object                   # @iPrev
	.globl	iPrev
	.p2align	2, 0x0
iPrev:
	.word	0                               # 0x0
	.size	iPrev, 4

	.type	i,@object                       # @i
	.globl	i
	.p2align	2, 0x0
i:
	.word	0                               # 0x0
	.size	i, 4

	.type	AdjMatrix,@object               # @AdjMatrix
	.globl	AdjMatrix
	.p2align	2, 0x0
AdjMatrix:
	.space	40000
	.size	AdjMatrix, 40000

	.type	iCost,@object                   # @iCost
	.globl	iCost
	.p2align	2, 0x0
iCost:
	.word	0                               # 0x0
	.size	iCost, 4

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"Shortest path is %d in cost. "
	.size	.L.str.3, 30

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Path is: "
	.size	.L.str.4, 10

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Usage: dijkstra <filename>\n"
	.size	.L.str.6, 28

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Only supports matrix size is #define'd.\n"
	.size	.L.str.7, 41

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"r"
	.size	.L.str.8, 2

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"%d"
	.size	.L.str.9, 3

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Shortest path is 0 in cost. Just stay where you are."
	.size	.Lstr, 53

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym rgnNodes
