	.file	"changraph.c"
	.text
	.globl	changraph                       # -- Begin function changraph
	.p2align	5
	.type	changraph,@function
changraph:                              # @changraph
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
	pcalau12i	$a0, %got_pc_hi20(vChanBeginRoot)
	ld.d	$a0, $a0, %got_pc_lo12(vChanBeginRoot)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(vChanEndRoot)
	ld.d	$a0, $a0, %got_pc_lo12(vChanEndRoot)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(hChanBeginRoot)
	ld.d	$a0, $a0, %got_pc_lo12(hChanBeginRoot)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(hChanEndRoot)
	ld.d	$a0, $a0, %got_pc_lo12(hChanEndRoot)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(eNum)
	ld.d	$fp, $a0, %got_pc_lo12(eNum)
	st.w	$zero, $fp, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1504
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(eArray)
	ld.d	$s7, $a1, %got_pc_lo12(eArray)
	st.d	$a0, $s7, 0
	pcaddu18i	$ra, %call36(exploreUp)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	ld.w	$a0, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(edgeTransition)
	ld.d	$a1, $a1, %got_pc_lo12(edgeTransition)
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	st.w	$a0, $a1, 0
	pcaddu18i	$ra, %call36(exploreRite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(numRects)
	ld.d	$a0, $a0, %got_pc_lo12(numRects)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$fp, $a0, 0
	addi.w	$s0, $fp, 1
	slli.d	$a0, $s0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(eIndexArray)
	ld.d	$a1, $a1, %got_pc_lo12(eIndexArray)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	st.d	$a0, $a1, 0
	blez	$fp, .LBB0_3
# %bb.1:                                # %.lr.ph
	slli.d	$fp, $s0, 2
	bstrpick.d	$a1, $s0, 31, 0
	addi.d	$s0, $a0, 8
	addi.d	$s1, $a1, -1
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	addi.d	$s1, $s1, -1
	addi.d	$s0, $s0, 8
	bnez	$s1, .LBB0_2
.LBB0_3:                                # %.preheader
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB0_9
# %bb.4:                                # %.lr.ph56.preheader
	ld.d	$a0, $s7, 0
	ori	$fp, $zero, 1
	pcalau12i	$a1, %got_pc_hi20(rectArray)
	ld.d	$s3, $a1, %got_pc_lo12(rectArray)
	move	$s4, $zero
	move	$s5, $zero
	ori	$s1, $zero, 52
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_5:                                #   in Loop: Header=BB0_7 Depth=1
	ld.w	$a4, $a0, 0
	ld.w	$a5, $a3, 0
	addi.d	$a2, $a0, 16
	addi.d	$a3, $a3, 20
	sub.d	$s6, $a4, $a5
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
.LBB0_6:                                #   in Loop: Header=BB0_7 Depth=1
	ld.w	$s8, $a3, 0
	ld.w	$s2, $a2, 0
	ld.w	$a1, $a1, 68
	move	$a2, $fp
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	add.d	$a0, $a0, $s5
	ld.w	$a1, $a0, 72
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	add.d	$a1, $a0, $s5
	st.w	$s6, $a1, 76
	st.w	$s2, $a1, 80
	st.w	$s8, $a1, 84
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	addi.d	$s5, $s5, 56
	addi.w	$fp, $fp, 1
	bge	$s4, $a1, .LBB0_9
.LBB0_7:                                # %.lr.ph56
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a1, $a0, $s5
	ld.w	$a2, $a1, 56
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.w	$a3, $a1, 60
	addi.d	$s4, $s4, 1
	slli.d	$a4, $a2, 3
	ldx.d	$a4, $a0, $a4
	slli.d	$a5, $a3, 3
	ldx.d	$a0, $a0, $a5
	slli.d	$a5, $a3, 2
	stx.w	$fp, $a4, $a5
	slli.d	$a4, $a2, 2
	ld.d	$a5, $s3, 0
	stx.w	$fp, $a0, $a4
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a4, $a0, 0
	mul.d	$a0, $a3, $s1
	add.d	$a0, $a5, $a0
	mul.d	$a2, $a2, $s1
	add.d	$a3, $a5, $a2
	blt	$a4, $s4, .LBB0_5
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	ld.w	$a4, $a0, 4
	ld.w	$a5, $a3, 4
	addi.d	$a2, $a0, 24
	addi.d	$a3, $a3, 28
	sub.d	$s6, $a4, $a5
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	b	.LBB0_6
.LBB0_9:                                # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(fpdebug)
	ld.d	$s1, $a0, %got_pc_lo12(fpdebug)
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 21
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a0, $s5, 0
	blez	$a0, .LBB0_12
# %bb.10:                               # %.lr.ph60.preheader
	pcalau12i	$a0, %got_pc_hi20(rectArray)
	ld.d	$s2, $a0, %got_pc_lo12(rectArray)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	move	$s3, $zero
	move	$s4, $zero
	.p2align	4, , 16
.LBB0_11:                               # %.lr.ph60
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 0
	ld.d	$a0, $s1, 0
	add.d	$a1, $a1, $s3
	ld.w	$a3, $a1, 52
	ld.w	$a2, $a1, 72
	ld.w	$a5, $a1, 68
	ld.w	$a6, $a1, 80
	ld.w	$a7, $a1, 76
	ld.w	$a4, $a1, 56
	sub.w	$a5, $a2, $a5
	sub.w	$a6, $a6, $a7
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	addi.d	$s4, $s4, 1
	addi.w	$fp, $fp, 1
	addi.d	$s3, $s3, 52
	blt	$s4, $a0, .LBB0_11
.LBB0_12:                               # %._crit_edge61
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
.Lfunc_end0:
	.size	changraph, .Lfunc_end0-changraph
                                        # -- End function
	.globl	exploreUp                       # -- Begin function exploreUp
	.p2align	5
	.type	exploreUp,@function
exploreUp:                              # @exploreUp
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
	pcalau12i	$a0, %got_pc_hi20(numRects)
	ld.d	$a0, $a0, %got_pc_lo12(numRects)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB1_12
# %bb.1:                                # %.lr.ph38.preheader
	ori	$a0, $zero, 1
	pcalau12i	$a1, %got_pc_hi20(rectArray)
	ld.d	$s1, $a1, %got_pc_lo12(rectArray)
	ori	$s2, $zero, 52
	pcalau12i	$a1, %got_pc_hi20(BEptrs)
	ld.d	$s3, $a1, %got_pc_lo12(BEptrs)
	pcalau12i	$a1, %got_pc_hi20(BEroot)
	ld.d	$s4, $a1, %got_pc_lo12(BEroot)
	lu12i.w	$a1, 244
	ori	$a1, $a1, 576
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                # %._crit_edge
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	addi.d	$a0, $fp, 1
	bge	$fp, $a1, .LBB1_12
.LBB1_3:                                # %.lr.ph38
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
	ld.d	$a1, $s1, 0
	move	$fp, $a0
	mul.d	$a0, $a0, $s2
	add.d	$a0, $a1, $a0
	ld.w	$a1, $a0, 24
	ld.w	$s6, $a0, 28
	ld.w	$s7, $a0, 20
	ld.w	$s8, $a0, 16
	ld.d	$s0, $s3, 0
	ld.d	$a0, $s4, 0
	pcaddu18i	$ra, %call36(tprop)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 3
	ldx.d	$s5, $s0, $a0
	beqz	$s5, .LBB1_2
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_5:                                #   in Loop: Header=BB1_6 Depth=2
	ld.d	$s5, $s5, 16
	beqz	$s5, .LBB1_2
.LBB1_6:                                # %.lr.ph
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s5, 0
	mul.d	$s0, $a1, $s2
	add.d	$a3, $a0, $s0
	ld.w	$a4, $a3, 24
	blt	$a2, $a4, .LBB1_2
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=2
	bge	$s6, $a4, .LBB1_5
# %bb.8:                                #   in Loop: Header=BB1_6 Depth=2
	ld.w	$a4, $a3, 16
	blt	$s7, $a4, .LBB1_5
# %bb.9:                                #   in Loop: Header=BB1_6 Depth=2
	ld.w	$a3, $a3, 20
	blt	$a3, $s8, .LBB1_5
# %bb.10:                               #   in Loop: Header=BB1_6 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(constructVedge)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_2
# %bb.11:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a0, $s1, 0
	add.d	$a1, $a0, $s0
	ld.w	$a2, $a1, 28
	b	.LBB1_5
.LBB1_12:                               # %._crit_edge39
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
.Lfunc_end1:
	.size	exploreUp, .Lfunc_end1-exploreUp
                                        # -- End function
	.globl	exploreRite                     # -- Begin function exploreRite
	.p2align	5
	.type	exploreRite,@function
exploreRite:                            # @exploreRite
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
	pcalau12i	$a0, %got_pc_hi20(numRects)
	ld.d	$a0, $a0, %got_pc_lo12(numRects)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB2_12
# %bb.1:                                # %.lr.ph38.preheader
	ori	$a0, $zero, 1
	pcalau12i	$a1, %got_pc_hi20(rectArray)
	ld.d	$s1, $a1, %got_pc_lo12(rectArray)
	ori	$s2, $zero, 52
	pcalau12i	$a1, %got_pc_hi20(LEptrs)
	ld.d	$s3, $a1, %got_pc_lo12(LEptrs)
	pcalau12i	$a1, %got_pc_hi20(LEroot)
	ld.d	$s4, $a1, %got_pc_lo12(LEroot)
	lu12i.w	$a1, 244
	ori	$a1, $a1, 576
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                # %._crit_edge
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	addi.d	$a0, $fp, 1
	bge	$fp, $a1, .LBB2_12
.LBB2_3:                                # %.lr.ph38
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_6 Depth 2
	ld.d	$a1, $s1, 0
	move	$fp, $a0
	mul.d	$a0, $a0, $s2
	add.d	$a0, $a1, $a0
	ld.w	$a1, $a0, 16
	ld.w	$s6, $a0, 20
	ld.w	$s7, $a0, 28
	ld.w	$s8, $a0, 24
	ld.d	$s0, $s3, 0
	ld.d	$a0, $s4, 0
	pcaddu18i	$ra, %call36(tprop)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 3
	ldx.d	$s5, $s0, $a0
	beqz	$s5, .LBB2_2
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	b	.LBB2_6
	.p2align	4, , 16
.LBB2_5:                                #   in Loop: Header=BB2_6 Depth=2
	ld.d	$s5, $s5, 16
	beqz	$s5, .LBB2_2
.LBB2_6:                                # %.lr.ph
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s5, 0
	mul.d	$s0, $a1, $s2
	add.d	$a3, $a0, $s0
	ld.w	$a4, $a3, 16
	blt	$a2, $a4, .LBB2_2
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=2
	bge	$s6, $a4, .LBB2_5
# %bb.8:                                #   in Loop: Header=BB2_6 Depth=2
	ld.w	$a4, $a3, 24
	blt	$s7, $a4, .LBB2_5
# %bb.9:                                #   in Loop: Header=BB2_6 Depth=2
	ld.w	$a3, $a3, 28
	blt	$a3, $s8, .LBB2_5
# %bb.10:                               #   in Loop: Header=BB2_6 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(constructHedge)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_2
# %bb.11:                               #   in Loop: Header=BB2_6 Depth=2
	ld.d	$a0, $s1, 0
	add.d	$a1, $a0, $s0
	ld.w	$a2, $a1, 20
	b	.LBB2_5
.LBB2_12:                               # %._crit_edge39
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
.Lfunc_end2:
	.size	exploreRite, .Lfunc_end2-exploreRite
                                        # -- End function
	.globl	constructVedge                  # -- Begin function constructVedge
	.p2align	5
	.type	constructVedge,@function
constructVedge:                         # @constructVedge
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
	move	$s5, $a1
	move	$s7, $a0
	pcalau12i	$a0, %got_pc_hi20(rectArray)
	ld.d	$s2, $a0, %got_pc_lo12(rectArray)
	ld.d	$a0, $s2, 0
	ori	$a1, $zero, 52
	mul.d	$a2, $s7, $a1
	add.d	$a2, $a0, $a2
	ld.w	$a3, $a2, 16
	mul.d	$a1, $s5, $a1
	add.d	$a0, $a0, $a1
	ld.w	$a1, $a0, 16
	ld.w	$fp, $a2, 20
	ld.w	$s0, $a0, 20
	slt	$a4, $a1, $a3
	ld.w	$s3, $a2, 28
	ld.w	$s4, $a0, 24
	masknez	$a0, $a1, $a4
	maskeqz	$a1, $a3, $a4
	or	$a1, $a1, $a0
	pcalau12i	$a0, %got_pc_hi20(VDptrs)
	ld.d	$a0, $a0, %got_pc_lo12(VDptrs)
	ld.d	$s1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(VDroot)
	ld.d	$a0, $a0, %got_pc_lo12(VDroot)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(tprop)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $s1, $a0
	beqz	$a0, .LBB3_8
# %bb.1:                                # %.lr.ph
	slt	$a1, $fp, $s0
	masknez	$a2, $s0, $a1
	maskeqz	$a1, $fp, $a1
	or	$s0, $a1, $a2
	pcalau12i	$a1, %got_pc_hi20(edgeList)
	ld.d	$a5, $a1, %got_pc_lo12(edgeList)
	ld.d	$a1, $a5, 0
	lu12i.w	$fp, -245
	ori	$s1, $fp, 3520
                                        # implicit-def: $r29
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_2:                                #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB3_7
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, 0
	slli.d	$a3, $a2, 5
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a3, $a1, $a2
	ld.w	$a2, $a3, 12
	blt	$s0, $a2, .LBB3_7
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a4, $a3, 20
	bgtz	$a4, .LBB3_2
# %bb.5:                                #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a4, $a3, 4
	blt	$s3, $a4, .LBB3_2
# %bb.6:                                #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a3, $a3, 8
	slt	$a3, $a3, $s4
	masknez	$a2, $a2, $a3
	maskeqz	$a4, $s1, $a3
	or	$s1, $a4, $a2
	masknez	$a2, $a0, $a3
	maskeqz	$a3, $s6, $a3
	or	$s6, $a3, $a2
	b	.LBB3_2
.LBB3_7:                                # %._crit_edge
	ori	$s8, $fp, 3520
	bne	$s1, $s8, .LBB3_9
.LBB3_8:
	move	$a0, $zero
	b	.LBB3_60
.LBB3_9:
	st.d	$s7, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(Vptrs)
	ld.d	$a0, $a0, %got_pc_lo12(Vptrs)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.d	$s5, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(Vroot)
	ld.d	$a0, $a0, %got_pc_lo12(Vroot)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	move	$a1, $s1
	st.d	$a5, $sp, 32                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(tprop)
	jirl	$ra, $ra, 0
	ld.d	$t2, $sp, 32                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 3
	ldx.d	$s7, $s5, $a0
	ld.d	$a0, $t2, 0
	bnez	$s7, .LBB3_12
# %bb.10:
	move	$s7, $zero
                                        # implicit-def: $r13
                                        # implicit-def: $r28
	b	.LBB3_17
	.p2align	4, , 16
.LBB3_11:                               #   in Loop: Header=BB3_12 Depth=1
	ld.d	$s7, $s7, 16
	beqz	$s7, .LBB3_16
.LBB3_12:                               # %.lr.ph205
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$s5, $s7, 0
	slli.d	$a1, $s5, 5
	alsl.d	$a1, $s5, $a1, 3
	add.d	$a1, $a0, $a1
	ld.w	$a2, $a1, 20
	bltz	$a2, .LBB3_11
# %bb.13:                               #   in Loop: Header=BB3_12 Depth=1
	ld.w	$a2, $a1, 4
	blt	$s3, $a2, .LBB3_11
# %bb.14:                               #   in Loop: Header=BB3_12 Depth=1
	ld.w	$a2, $a1, 8
	blt	$a2, $s4, .LBB3_11
# %bb.15:
	ld.w	$a1, $a1, 12
	move	$t1, $a1
	blt	$s0, $a1, .LBB3_8
	b	.LBB3_17
.LBB3_16:
	move	$s7, $zero
                                        # implicit-def: $r13
.LBB3_17:                               # %.thread
	ld.w	$a2, $s6, 0
	ori	$a1, $zero, 40
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	mul.d	$a2, $a2, $a1
	add.d	$a6, $a0, $a2
	addi.w	$s0, $s5, 0
	mul.d	$a1, $s0, $a1
	add.d	$a5, $a0, $a1
	ld.w	$a3, $a5, 8
	ld.w	$a4, $a5, 4
	ld.w	$a1, $a6, 24
	ld.w	$a7, $a5, 24
	ori	$t0, $zero, 1
	bne	$a1, $t0, .LBB3_22
# %bb.18:
	ld.w	$a2, $a6, 8
	ld.w	$s8, $a6, 4
	ld.w	$a6, $a6, 0
	bne	$a7, $t0, .LBB3_24
# %bb.19:
	ld.w	$a5, $a5, 0
	blez	$a6, .LBB3_26
# %bb.20:
	blez	$a5, .LBB3_28
# %bb.21:
	slt	$a5, $a3, $a2
	masknez	$a3, $a3, $a5
	maskeqz	$a2, $a2, $a5
	or	$a2, $a2, $a3
	slt	$a3, $s8, $a4
	masknez	$a4, $a4, $a3
	maskeqz	$a3, $s8, $a3
	or	$s8, $a3, $a4
	b	.LBB3_28
.LBB3_22:
	lu12i.w	$a2, 244
	bne	$a7, $t0, .LBB3_25
# %bb.23:
	ld.w	$a5, $a5, 0
	slt	$a5, $zero, $a5
	ori	$a6, $fp, 3520
	masknez	$a6, $a6, $a5
	maskeqz	$a4, $a4, $a5
	or	$s8, $a4, $a6
	ori	$a2, $a2, 576
	masknez	$a2, $a2, $a5
	maskeqz	$a3, $a3, $a5
	or	$a2, $a3, $a2
	b	.LBB3_28
.LBB3_24:
	slt	$a3, $zero, $a6
	ori	$a4, $fp, 3520
	masknez	$a4, $a4, $a3
	maskeqz	$a5, $s8, $a3
	or	$s8, $a5, $a4
	lu12i.w	$a4, 244
	ori	$a4, $a4, 576
	masknez	$a4, $a4, $a3
	maskeqz	$a2, $a2, $a3
	b	.LBB3_27
.LBB3_25:
	ori	$a2, $a2, 576
	b	.LBB3_28
.LBB3_26:
	slt	$a2, $zero, $a5
	ori	$a5, $fp, 3520
	masknez	$a5, $a5, $a2
	maskeqz	$a4, $a4, $a2
	or	$s8, $a4, $a5
	lu12i.w	$a4, 244
	ori	$a4, $a4, 576
	masknez	$a4, $a4, $a2
	maskeqz	$a2, $a3, $a2
.LBB3_27:                               # %.thread184
	or	$a2, $a2, $a4
.LBB3_28:                               # %.thread184
	ld.d	$a4, $s2, 0
	ori	$a5, $zero, 52
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	mul.d	$a3, $a3, $a5
	add.d	$a3, $a4, $a3
	ld.w	$a6, $a3, 28
	blt	$a6, $a2, .LBB3_31
# %bb.29:
	ld.w	$a6, $a3, 4
	bge	$a6, $a2, .LBB3_31
# %bb.30:
	st.w	$a2, $a3, 4
	ori	$a2, $zero, 2
	st.w	$a2, $a3, 12
.LBB3_31:
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	mul.d	$a2, $a2, $a5
	add.d	$a2, $a4, $a2
	ld.w	$a4, $a2, 24
	blt	$s8, $a4, .LBB3_34
# %bb.32:
	ld.w	$a4, $a2, 4
	bge	$s8, $a4, .LBB3_34
# %bb.33:
	st.w	$s8, $a2, 4
	ori	$a4, $zero, 1
	st.w	$a4, $a2, 12
.LBB3_34:
	ld.w	$a5, $a2, 0
	move	$s8, $t1
	addi.w	$s2, $t1, 0
	add.d	$a4, $t1, $s1
	blt	$a5, $s1, .LBB3_36
# %bb.35:
	bge	$s2, $a5, .LBB3_37
.LBB3_36:
	bstrpick.d	$a5, $a4, 31, 31
	add.w	$a5, $a4, $a5
	srli.d	$a5, $a5, 1
	st.w	$a5, $a2, 0
.LBB3_37:
	ld.w	$a2, $a3, 0
	blt	$a2, $s1, .LBB3_41
# %bb.38:
	blt	$s2, $a2, .LBB3_41
# %bb.39:
	beqz	$a1, .LBB3_42
.LBB3_40:
                                        # implicit-def: $r22
	b	.LBB3_54
.LBB3_41:
	bstrpick.d	$a2, $a4, 31, 31
	add.w	$a2, $a4, $a2
	srli.d	$a2, $a2, 1
	st.w	$a2, $a3, 0
	bnez	$a1, .LBB3_40
.LBB3_42:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $a0, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(tprop)
	jirl	$ra, $ra, 0
	ld.d	$t2, $sp, 32                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $fp, $a0
	ld.w	$a2, $a1, 0
	ld.d	$a0, $t2, 0
	slli.d	$a3, $a2, 5
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a2, $a0, $a2
	ld.w	$a2, $a2, 12
	.p2align	4, , 16
.LBB3_43:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 16
	beqz	$a1, .LBB3_45
# %bb.44:                               #   in Loop: Header=BB3_43 Depth=1
	ld.w	$a3, $a1, 0
	slli.d	$a4, $a3, 5
	alsl.d	$a3, $a3, $a4, 3
	add.d	$a3, $a0, $a3
	ld.w	$a3, $a3, 12
	bge	$a2, $a3, .LBB3_43
.LBB3_45:
	ld.d	$a1, $a1, 8
	beqz	$a1, .LBB3_52
# %bb.46:                               # %.lr.ph214.preheader
                                        # implicit-def: $r22
	b	.LBB3_48
	.p2align	4, , 16
.LBB3_47:                               #   in Loop: Header=BB3_48 Depth=1
	ld.d	$a1, $a1, 8
	beqz	$a1, .LBB3_53
.LBB3_48:                               # %.lr.ph214
                                        # =>This Inner Loop Header: Depth=1
	beq	$a1, $s7, .LBB3_47
# %bb.49:                               #   in Loop: Header=BB3_48 Depth=1
	ld.w	$fp, $a1, 0
	slli.d	$a2, $fp, 5
	alsl.d	$a2, $fp, $a2, 3
	add.d	$a2, $a0, $a2
	ld.w	$a3, $a2, 20
	bltz	$a3, .LBB3_47
# %bb.50:                               #   in Loop: Header=BB3_48 Depth=1
	ld.w	$a3, $a2, 4
	blt	$s3, $a3, .LBB3_47
# %bb.51:                               #   in Loop: Header=BB3_48 Depth=1
	ld.w	$a2, $a2, 8
	blt	$a2, $s4, .LBB3_47
	b	.LBB3_53
.LBB3_52:
                                        # implicit-def: $r22
.LBB3_53:                               # %._crit_edge215
	addi.w	$a1, $fp, 0
	slli.d	$a2, $a1, 5
	alsl.d	$a1, $a1, $a2, 3
	add.d	$a1, $a0, $a1
	ld.w	$a1, $a1, 12
	sub.d	$a2, $s1, $a1
	bstrpick.d	$a3, $a2, 31, 31
	add.w	$a2, $a2, $a3
	srli.d	$a2, $a2, 1
	add.d	$s1, $a1, $a2
.LBB3_54:
	slli.d	$a1, $s0, 5
	alsl.d	$a1, $s0, $a1, 3
	add.d	$a0, $a0, $a1
	ld.w	$a0, $a0, 24
	ld.d	$s7, $sp, 40                    # 8-byte Folded Reload
	bnez	$a0, .LBB3_57
# %bb.55:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $a0, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	move	$a1, $s2
	move	$s2, $t2
	pcaddu18i	$ra, %call36(tprop)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $s0, $a0
	ld.d	$a0, $s2, 0
	bnez	$a1, .LBB3_62
.LBB3_56:                               # %._crit_edge225
	addi.w	$a1, $fp, 0
	slli.d	$a2, $a1, 5
	alsl.d	$a1, $a1, $a2, 3
	add.d	$a0, $a0, $a1
	ld.w	$a0, $a0, 12
	sub.d	$a0, $a0, $s8
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srli.d	$a0, $a0, 1
	add.d	$s8, $a0, $s8
.LBB3_57:
	pcalau12i	$a0, %got_pc_hi20(eNum)
	ld.d	$fp, $a0, %got_pc_lo12(eNum)
	ld.w	$a2, $fp, 0
	addi.w	$a1, $a2, 1
	st.w	$a1, $fp, 0
	lu12i.w	$a0, -251659
	ori	$a0, $a0, 3113
	mul.d	$a0, $a1, $a0
	lu12i.w	$a3, 20971
	ori	$a3, $a3, 2128
	add.d	$a0, $a0, $a3
	rotri.w	$a3, $a0, 2
	pcalau12i	$a0, %got_pc_hi20(eArray)
	ld.d	$s0, $a0, %got_pc_lo12(eArray)
	ld.d	$a0, $s0, 0
	lu12i.w	$a4, 10485
	ori	$a4, $a4, 3112
	bltu	$a4, $a3, .LBB3_59
# %bb.58:
	addi.w	$a1, $a2, 101
	ori	$a2, $zero, 56
	mul.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	st.d	$a0, $s0, 0
.LBB3_59:
	ori	$a2, $zero, 56
	mul.d	$a1, $a1, $a2
	stx.w	$s7, $a0, $a1
	ld.w	$a1, $fp, 0
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a0, $a1
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.w	$a3, $a1, 4
	ld.w	$a1, $fp, 0
	sub.d	$a3, $s8, $s1
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a0, $a1
	st.w	$a3, $a1, 8
	ld.w	$a1, $fp, 0
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a0, $a1
	st.w	$s1, $a1, 12
	ld.w	$a1, $fp, 0
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a0, $a1
	st.w	$s8, $a1, 16
	ld.w	$a1, $fp, 0
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a0, $a1
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	st.w	$a3, $a1, 32
	ld.w	$a1, $fp, 0
	mul.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	st.w	$s5, $a0, 36
	ori	$a0, $zero, 1
.LBB3_60:                               # %._crit_edge.thread
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
	.p2align	4, , 16
.LBB3_61:                               #   in Loop: Header=BB3_62 Depth=1
	ld.d	$a1, $a1, 16
	beqz	$a1, .LBB3_56
.LBB3_62:                               # %.lr.ph224
                                        # =>This Inner Loop Header: Depth=1
	beq	$a1, $s6, .LBB3_61
# %bb.63:                               #   in Loop: Header=BB3_62 Depth=1
	ld.w	$fp, $a1, 0
	slli.d	$a2, $fp, 5
	alsl.d	$a2, $fp, $a2, 3
	add.d	$a2, $a0, $a2
	ld.w	$a3, $a2, 20
	bgtz	$a3, .LBB3_61
# %bb.64:                               #   in Loop: Header=BB3_62 Depth=1
	ld.w	$a3, $a2, 4
	blt	$s3, $a3, .LBB3_61
# %bb.65:                               #   in Loop: Header=BB3_62 Depth=1
	ld.w	$a2, $a2, 8
	blt	$a2, $s4, .LBB3_61
	b	.LBB3_56
.Lfunc_end3:
	.size	constructVedge, .Lfunc_end3-constructVedge
                                        # -- End function
	.globl	constructHedge                  # -- Begin function constructHedge
	.p2align	5
	.type	constructHedge,@function
constructHedge:                         # @constructHedge
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
	move	$s5, $a1
	move	$s7, $a0
	pcalau12i	$a0, %got_pc_hi20(rectArray)
	ld.d	$s2, $a0, %got_pc_lo12(rectArray)
	ld.d	$a0, $s2, 0
	ori	$a1, $zero, 52
	mul.d	$a2, $s7, $a1
	add.d	$a2, $a0, $a2
	ld.w	$a3, $a2, 24
	mul.d	$a1, $s5, $a1
	add.d	$a0, $a0, $a1
	ld.w	$a1, $a0, 24
	ld.w	$fp, $a2, 28
	ld.w	$s0, $a0, 28
	slt	$a4, $a1, $a3
	ld.w	$s3, $a2, 20
	ld.w	$s4, $a0, 16
	masknez	$a0, $a1, $a4
	maskeqz	$a1, $a3, $a4
	or	$a1, $a1, $a0
	pcalau12i	$a0, %got_pc_hi20(HRptrs)
	ld.d	$a0, $a0, %got_pc_lo12(HRptrs)
	ld.d	$s1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(HRroot)
	ld.d	$a0, $a0, %got_pc_lo12(HRroot)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(tprop)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $s1, $a0
	beqz	$a0, .LBB4_8
# %bb.1:                                # %.lr.ph
	slt	$a1, $fp, $s0
	masknez	$a2, $s0, $a1
	maskeqz	$a1, $fp, $a1
	or	$s0, $a1, $a2
	pcalau12i	$a1, %got_pc_hi20(edgeList)
	ld.d	$a5, $a1, %got_pc_lo12(edgeList)
	ld.d	$a1, $a5, 0
	lu12i.w	$fp, -245
	ori	$s1, $fp, 3520
                                        # implicit-def: $r29
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_2:                                #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB4_7
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, 0
	slli.d	$a3, $a2, 5
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a3, $a1, $a2
	ld.w	$a2, $a3, 12
	blt	$s0, $a2, .LBB4_7
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a4, $a3, 20
	bltz	$a4, .LBB4_2
# %bb.5:                                #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a4, $a3, 4
	blt	$s3, $a4, .LBB4_2
# %bb.6:                                #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a3, $a3, 8
	slt	$a3, $a3, $s4
	masknez	$a2, $a2, $a3
	maskeqz	$a4, $s1, $a3
	or	$s1, $a4, $a2
	masknez	$a2, $a0, $a3
	maskeqz	$a3, $s6, $a3
	or	$s6, $a3, $a2
	b	.LBB4_2
.LBB4_7:                                # %._crit_edge
	ori	$s8, $fp, 3520
	bne	$s1, $s8, .LBB4_9
.LBB4_8:
	move	$a0, $zero
	b	.LBB4_65
.LBB4_9:
	st.d	$s7, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(Hptrs)
	ld.d	$a0, $a0, %got_pc_lo12(Hptrs)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.d	$s5, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(Hroot)
	ld.d	$a0, $a0, %got_pc_lo12(Hroot)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	move	$a1, $s1
	st.d	$a5, $sp, 32                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(tprop)
	jirl	$ra, $ra, 0
	ld.d	$t2, $sp, 32                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 3
	ldx.d	$s7, $s5, $a0
	ld.d	$a0, $t2, 0
	bnez	$s7, .LBB4_12
# %bb.10:
	move	$s7, $zero
                                        # implicit-def: $r13
                                        # implicit-def: $r28
	b	.LBB4_17
	.p2align	4, , 16
.LBB4_11:                               #   in Loop: Header=BB4_12 Depth=1
	ld.d	$s7, $s7, 16
	beqz	$s7, .LBB4_16
.LBB4_12:                               # %.lr.ph205
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$s5, $s7, 0
	slli.d	$a1, $s5, 5
	alsl.d	$a1, $s5, $a1, 3
	add.d	$a1, $a0, $a1
	ld.w	$a2, $a1, 20
	bgtz	$a2, .LBB4_11
# %bb.13:                               #   in Loop: Header=BB4_12 Depth=1
	ld.w	$a2, $a1, 4
	blt	$s3, $a2, .LBB4_11
# %bb.14:                               #   in Loop: Header=BB4_12 Depth=1
	ld.w	$a2, $a1, 8
	blt	$a2, $s4, .LBB4_11
# %bb.15:
	ld.w	$a1, $a1, 12
	move	$t1, $a1
	blt	$s0, $a1, .LBB4_8
	b	.LBB4_17
.LBB4_16:
	move	$s7, $zero
                                        # implicit-def: $r13
.LBB4_17:                               # %.thread
	ld.w	$a2, $s6, 0
	ori	$a1, $zero, 40
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	mul.d	$a2, $a2, $a1
	add.d	$a6, $a0, $a2
	addi.w	$s0, $s5, 0
	mul.d	$a1, $s0, $a1
	add.d	$a5, $a0, $a1
	ld.w	$a3, $a5, 8
	ld.w	$a4, $a5, 4
	ld.w	$a1, $a6, 24
	ld.w	$a7, $a5, 24
	ori	$t0, $zero, 1
	bne	$a1, $t0, .LBB4_22
# %bb.18:
	ld.w	$a2, $a6, 8
	ld.w	$s8, $a6, 4
	ld.w	$a6, $a6, 0
	bne	$a7, $t0, .LBB4_24
# %bb.19:
	ld.w	$a5, $a5, 0
	blez	$a6, .LBB4_26
# %bb.20:
	blez	$a5, .LBB4_28
# %bb.21:
	slt	$a5, $a3, $a2
	masknez	$a3, $a3, $a5
	maskeqz	$a2, $a2, $a5
	or	$a2, $a2, $a3
	slt	$a3, $s8, $a4
	masknez	$a4, $a4, $a3
	maskeqz	$a3, $s8, $a3
	or	$s8, $a3, $a4
	b	.LBB4_28
.LBB4_22:
	lu12i.w	$a2, 244
	bne	$a7, $t0, .LBB4_25
# %bb.23:
	ld.w	$a5, $a5, 0
	slt	$a5, $zero, $a5
	ori	$a6, $fp, 3520
	masknez	$a6, $a6, $a5
	maskeqz	$a4, $a4, $a5
	or	$s8, $a4, $a6
	ori	$a2, $a2, 576
	masknez	$a2, $a2, $a5
	maskeqz	$a3, $a3, $a5
	or	$a2, $a3, $a2
	b	.LBB4_28
.LBB4_24:
	slt	$a3, $zero, $a6
	ori	$a4, $fp, 3520
	masknez	$a4, $a4, $a3
	maskeqz	$a5, $s8, $a3
	or	$s8, $a5, $a4
	lu12i.w	$a4, 244
	ori	$a4, $a4, 576
	masknez	$a4, $a4, $a3
	maskeqz	$a2, $a2, $a3
	b	.LBB4_27
.LBB4_25:
	ori	$a2, $a2, 576
	b	.LBB4_28
.LBB4_26:
	slt	$a2, $zero, $a5
	ori	$a5, $fp, 3520
	masknez	$a5, $a5, $a2
	maskeqz	$a4, $a4, $a2
	or	$s8, $a4, $a5
	lu12i.w	$a4, 244
	ori	$a4, $a4, 576
	masknez	$a4, $a4, $a2
	maskeqz	$a2, $a3, $a2
.LBB4_27:                               # %.thread184
	or	$a2, $a2, $a4
.LBB4_28:                               # %.thread184
	ld.d	$a4, $s2, 0
	ori	$a5, $zero, 52
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	mul.d	$a3, $a3, $a5
	add.d	$a3, $a4, $a3
	ld.w	$a6, $a3, 20
	blt	$a6, $a2, .LBB4_31
# %bb.29:
	ld.w	$a6, $a3, 0
	bge	$a6, $a2, .LBB4_31
# %bb.30:
	st.w	$a2, $a3, 0
	ori	$a2, $zero, 2
	st.w	$a2, $a3, 8
.LBB4_31:
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	mul.d	$a2, $a2, $a5
	add.d	$a2, $a4, $a2
	ld.w	$a4, $a2, 16
	blt	$s8, $a4, .LBB4_34
# %bb.32:
	ld.w	$a4, $a2, 0
	bge	$s8, $a4, .LBB4_34
# %bb.33:
	st.w	$s8, $a2, 0
	ori	$a4, $zero, 1
	st.w	$a4, $a2, 8
.LBB4_34:
	ld.w	$a5, $a2, 4
	move	$s8, $t1
	addi.w	$s2, $t1, 0
	add.d	$a4, $t1, $s1
	blt	$a5, $s1, .LBB4_36
# %bb.35:
	bge	$s2, $a5, .LBB4_37
.LBB4_36:
	bstrpick.d	$a5, $a4, 31, 31
	add.w	$a5, $a4, $a5
	srli.d	$a5, $a5, 1
	st.w	$a5, $a2, 4
.LBB4_37:
	ld.w	$a2, $a3, 4
	blt	$a2, $s1, .LBB4_41
# %bb.38:
	blt	$s2, $a2, .LBB4_41
# %bb.39:
	beqz	$a1, .LBB4_42
.LBB4_40:
                                        # implicit-def: $r22
	b	.LBB4_54
.LBB4_41:
	bstrpick.d	$a2, $a4, 31, 31
	add.w	$a2, $a4, $a2
	srli.d	$a2, $a2, 1
	st.w	$a2, $a3, 4
	bnez	$a1, .LBB4_40
.LBB4_42:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $a0, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(tprop)
	jirl	$ra, $ra, 0
	ld.d	$t2, $sp, 32                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $fp, $a0
	ld.w	$a2, $a1, 0
	ld.d	$a0, $t2, 0
	slli.d	$a3, $a2, 5
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a2, $a0, $a2
	ld.w	$a2, $a2, 12
	.p2align	4, , 16
.LBB4_43:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 16
	beqz	$a1, .LBB4_45
# %bb.44:                               #   in Loop: Header=BB4_43 Depth=1
	ld.w	$a3, $a1, 0
	slli.d	$a4, $a3, 5
	alsl.d	$a3, $a3, $a4, 3
	add.d	$a3, $a0, $a3
	ld.w	$a3, $a3, 12
	bge	$a2, $a3, .LBB4_43
.LBB4_45:
	ld.d	$a1, $a1, 8
	beqz	$a1, .LBB4_52
# %bb.46:                               # %.lr.ph214.preheader
                                        # implicit-def: $r22
	b	.LBB4_48
	.p2align	4, , 16
.LBB4_47:                               #   in Loop: Header=BB4_48 Depth=1
	ld.d	$a1, $a1, 8
	beqz	$a1, .LBB4_53
.LBB4_48:                               # %.lr.ph214
                                        # =>This Inner Loop Header: Depth=1
	beq	$a1, $s7, .LBB4_47
# %bb.49:                               #   in Loop: Header=BB4_48 Depth=1
	ld.w	$fp, $a1, 0
	slli.d	$a2, $fp, 5
	alsl.d	$a2, $fp, $a2, 3
	add.d	$a2, $a0, $a2
	ld.w	$a3, $a2, 20
	bgtz	$a3, .LBB4_47
# %bb.50:                               #   in Loop: Header=BB4_48 Depth=1
	ld.w	$a3, $a2, 4
	blt	$s3, $a3, .LBB4_47
# %bb.51:                               #   in Loop: Header=BB4_48 Depth=1
	ld.w	$a2, $a2, 8
	blt	$a2, $s4, .LBB4_47
	b	.LBB4_53
.LBB4_52:
                                        # implicit-def: $r22
.LBB4_53:                               # %._crit_edge215
	addi.w	$a1, $fp, 0
	slli.d	$a2, $a1, 5
	alsl.d	$a1, $a1, $a2, 3
	add.d	$a1, $a0, $a1
	ld.w	$a1, $a1, 12
	sub.d	$a2, $s1, $a1
	bstrpick.d	$a3, $a2, 31, 31
	add.w	$a2, $a2, $a3
	srli.d	$a2, $a2, 1
	add.d	$s1, $a1, $a2
.LBB4_54:
	slli.d	$a1, $s0, 5
	alsl.d	$a1, $s0, $a1, 3
	add.d	$a0, $a0, $a1
	ld.w	$a0, $a0, 24
	ld.d	$s7, $sp, 40                    # 8-byte Folded Reload
	bnez	$a0, .LBB4_62
# %bb.55:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $a0, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	move	$a1, $s2
	move	$s2, $t2
	pcaddu18i	$ra, %call36(tprop)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $s0, $a0
	ld.d	$a0, $s2, 0
	bnez	$a1, .LBB4_57
	b	.LBB4_61
	.p2align	4, , 16
.LBB4_56:                               #   in Loop: Header=BB4_57 Depth=1
	ld.d	$a1, $a1, 16
	beqz	$a1, .LBB4_61
.LBB4_57:                               # %.lr.ph224
                                        # =>This Inner Loop Header: Depth=1
	beq	$a1, $s6, .LBB4_56
# %bb.58:                               #   in Loop: Header=BB4_57 Depth=1
	ld.w	$fp, $a1, 0
	slli.d	$a2, $fp, 5
	alsl.d	$a2, $fp, $a2, 3
	add.d	$a2, $a0, $a2
	ld.w	$a3, $a2, 20
	bltz	$a3, .LBB4_56
# %bb.59:                               #   in Loop: Header=BB4_57 Depth=1
	ld.w	$a3, $a2, 4
	blt	$s3, $a3, .LBB4_56
# %bb.60:                               #   in Loop: Header=BB4_57 Depth=1
	ld.w	$a2, $a2, 8
	blt	$a2, $s4, .LBB4_56
.LBB4_61:                               # %._crit_edge225
	addi.w	$a1, $fp, 0
	slli.d	$a2, $a1, 5
	alsl.d	$a1, $a1, $a2, 3
	add.d	$a0, $a0, $a1
	ld.w	$a0, $a0, 12
	sub.d	$a0, $a0, $s8
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srli.d	$a0, $a0, 1
	add.d	$s8, $a0, $s8
.LBB4_62:
	pcalau12i	$a0, %got_pc_hi20(eNum)
	ld.d	$fp, $a0, %got_pc_lo12(eNum)
	ld.w	$a2, $fp, 0
	addi.w	$a1, $a2, 1
	st.w	$a1, $fp, 0
	lu12i.w	$a0, -251659
	ori	$a0, $a0, 3113
	mul.d	$a0, $a1, $a0
	lu12i.w	$a3, 20971
	ori	$a3, $a3, 2128
	add.d	$a0, $a0, $a3
	rotri.w	$a3, $a0, 2
	pcalau12i	$a0, %got_pc_hi20(eArray)
	ld.d	$s0, $a0, %got_pc_lo12(eArray)
	ld.d	$a0, $s0, 0
	lu12i.w	$a4, 10485
	ori	$a4, $a4, 3112
	bltu	$a4, $a3, .LBB4_64
# %bb.63:
	addi.w	$a1, $a2, 101
	ori	$a2, $zero, 56
	mul.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	st.d	$a0, $s0, 0
.LBB4_64:
	ori	$a2, $zero, 56
	mul.d	$a1, $a1, $a2
	stx.w	$s7, $a0, $a1
	ld.w	$a1, $fp, 0
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a0, $a1
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.w	$a3, $a1, 4
	ld.w	$a1, $fp, 0
	sub.d	$a3, $s8, $s1
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a0, $a1
	st.w	$a3, $a1, 8
	ld.w	$a1, $fp, 0
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a0, $a1
	st.w	$s1, $a1, 12
	ld.w	$a1, $fp, 0
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a0, $a1
	st.w	$s8, $a1, 16
	ld.w	$a1, $fp, 0
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a0, $a1
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	st.w	$a3, $a1, 32
	ld.w	$a1, $fp, 0
	mul.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	st.w	$s5, $a0, 36
	ori	$a0, $zero, 1
.LBB4_65:                               # %._crit_edge.thread
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
.Lfunc_end4:
	.size	constructHedge, .Lfunc_end4-constructHedge
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"CHANNEL-GRAPH NODES:\n"
	.size	.L.str, 22

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"rect Node: %d  at: %d %d  width:%d  height:%d\n"
	.size	.L.str.1, 47

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym vChanBeginRoot
	.addrsig_sym vChanEndRoot
	.addrsig_sym hChanBeginRoot
	.addrsig_sym hChanEndRoot
