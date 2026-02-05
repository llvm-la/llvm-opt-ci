	.file	"makelink.c"
	.text
	.globl	makelink                        # -- Begin function makelink
	.p2align	5
	.type	makelink,@function
makelink:                               # @makelink
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
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(hFixedList)
	ld.d	$s3, $a0, %got_pc_lo12(hFixedList)
	st.d	$fp, $s3, 0
	pcalau12i	$a0, %got_pc_hi20(edgeCount)
	ld.d	$a0, $a0, %got_pc_lo12(edgeCount)
	ld.w	$s2, $a0, 0
	st.w	$s2, $fp, 0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $fp, 16
	st.d	$zero, $fp, 8
	st.d	$zero, $a0, 16
	st.d	$fp, $a0, 8
	addi.d	$a0, $s2, -2
	st.w	$a0, $s0, 0
	pcalau12i	$a0, %got_pc_hi20(hFixedEnd)
	ld.d	$a0, $a0, %got_pc_lo12(hFixedEnd)
	st.d	$s0, $a0, 0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(vFixedList)
	ld.d	$s4, $a0, %got_pc_lo12(vFixedList)
	st.d	$s1, $s4, 0
	addi.d	$a0, $s2, -3
	st.w	$a0, $s1, 0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 16
	st.d	$zero, $s1, 8
	st.d	$zero, $a0, 16
	st.d	$s1, $a0, 8
	addi.d	$a1, $s2, -1
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(vFixedEnd)
	ld.d	$a1, $a1, %got_pc_lo12(vFixedEnd)
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(hFixedEdgeRoot)
	ld.d	$a0, $a0, %got_pc_lo12(hFixedEdgeRoot)
	addi.d	$a1, $sp, 16
	addi.d	$a2, $sp, 12
	addi.d	$a3, $sp, 8
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(hFixedEdgeRoot)
	ld.d	$s1, $a0, %got_pc_lo12(hFixedEdgeRoot)
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 8
	move	$s2, $a0
	st.w	$a1, $a0, 0
	st.d	$fp, $a0, 8
	st.d	$s0, $a0, 16
	st.d	$a0, $fp, 16
	st.d	$a0, $s0, 8
	addi.d	$a1, $sp, 16
	addi.d	$a2, $sp, 12
	addi.d	$a3, $sp, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	move	$fp, $s2
	bnez	$a0, .LBB0_2
.LBB0_3:                                # %._crit_edge
	ld.d	$s2, $s4, 0
	ld.d	$s1, $s2, 16
	pcalau12i	$a0, %got_pc_hi20(vFixedEdgeRoot)
	ld.d	$a0, $a0, %got_pc_lo12(vFixedEdgeRoot)
	addi.d	$a1, $sp, 16
	addi.d	$a2, $sp, 12
	addi.d	$a3, $sp, 8
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB0_6
# %bb.4:                                # %.lr.ph37
	pcalau12i	$a0, %got_pc_hi20(vFixedEdgeRoot)
	ld.d	$fp, $a0, %got_pc_lo12(vFixedEdgeRoot)
	.p2align	4, , 16
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 8
	move	$s0, $a0
	st.w	$a1, $a0, 0
	st.d	$s2, $a0, 8
	st.d	$s1, $a0, 16
	st.d	$a0, $s2, 16
	st.d	$a0, $s1, 8
	addi.d	$a1, $sp, 16
	addi.d	$a2, $sp, 12
	addi.d	$a3, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	move	$s2, $s0
	bnez	$a0, .LBB0_5
.LBB0_6:                                # %._crit_edge38
	pcalau12i	$a0, %got_pc_hi20(Vroot)
	ld.d	$a0, $a0, %got_pc_lo12(Vroot)
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 800
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(Vptrs)
	ld.d	$s7, $a1, %got_pc_lo12(Vptrs)
	st.d	$a0, $s7, 0
	ld.d	$s8, $s4, 0
	beqz	$s8, .LBB0_13
# %bb.7:                                # %.lr.ph.preheader.i
	pcalau12i	$a0, %got_pc_hi20(edgeList)
	ld.d	$s2, $a0, %got_pc_lo12(edgeList)
	ld.d	$a0, $s2, 0
	lu12i.w	$a1, -245
	ori	$a2, $a1, 3520
	lu12i.w	$a1, -251659
	ori	$s4, $a1, 3113
	lu12i.w	$a1, 20971
	ori	$s5, $a1, 2128
	lu12i.w	$a1, 10485
	ori	$s6, $a1, 3112
	pcalau12i	$a1, %got_pc_hi20(Vroot)
	ld.d	$fp, $a1, %got_pc_lo12(Vroot)
	move	$a1, $zero
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_8:                                #   in Loop: Header=BB0_10 Depth=1
	slli.d	$a1, $s1, 3
	stx.d	$s8, $a0, $a1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	move	$a1, $s1
	move	$a2, $s0
.LBB0_9:                                #   in Loop: Header=BB0_10 Depth=1
	ld.d	$s8, $s8, 16
	beqz	$s8, .LBB0_13
.LBB0_10:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $s8, 0
	slli.d	$a4, $a3, 5
	alsl.d	$a3, $a3, $a4, 3
	add.d	$a3, $a0, $a3
	ld.w	$s0, $a3, 12
	bge	$a2, $s0, .LBB0_9
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	addi.w	$s1, $a1, 1
	mul.d	$a2, $s1, $s4
	ld.d	$a0, $s7, 0
	add.d	$a2, $a2, $s5
	rotri.w	$a2, $a2, 2
	bltu	$s6, $a2, .LBB0_8
# %bb.12:                               #   in Loop: Header=BB0_10 Depth=1
	slli.d	$a1, $a1, 3
	addi.d	$a1, $a1, 808
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 0
	b	.LBB0_8
.LBB0_13:                               # %makeVtree.exit
	pcalau12i	$a0, %got_pc_hi20(Hroot)
	ld.d	$a0, $a0, %got_pc_lo12(Hroot)
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 800
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(Hptrs)
	ld.d	$s7, $a1, %got_pc_lo12(Hptrs)
	ld.d	$s3, $s3, 0
	st.d	$a0, $s7, 0
	beqz	$s3, .LBB0_20
# %bb.14:                               # %.lr.ph.preheader.i22
	pcalau12i	$a0, %got_pc_hi20(edgeList)
	ld.d	$s2, $a0, %got_pc_lo12(edgeList)
	ld.d	$a0, $s2, 0
	lu12i.w	$a1, -245
	ori	$a2, $a1, 3520
	lu12i.w	$a1, -251659
	ori	$s4, $a1, 3113
	lu12i.w	$a1, 20971
	ori	$s5, $a1, 2128
	lu12i.w	$a1, 10485
	ori	$s6, $a1, 3112
	pcalau12i	$a1, %got_pc_hi20(Hroot)
	ld.d	$fp, $a1, %got_pc_lo12(Hroot)
	move	$a1, $zero
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_15:                               #   in Loop: Header=BB0_17 Depth=1
	slli.d	$a1, $s1, 3
	stx.d	$s3, $a0, $a1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	move	$a1, $s1
	move	$a2, $s0
.LBB0_16:                               #   in Loop: Header=BB0_17 Depth=1
	ld.d	$s3, $s3, 16
	beqz	$s3, .LBB0_20
.LBB0_17:                               # %.lr.ph.i24
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $s3, 0
	slli.d	$a4, $a3, 5
	alsl.d	$a3, $a3, $a4, 3
	add.d	$a3, $a0, $a3
	ld.w	$s0, $a3, 12
	bge	$a2, $s0, .LBB0_16
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$s1, $a1, 1
	mul.d	$a2, $s1, $s4
	ld.d	$a0, $s7, 0
	add.d	$a2, $a2, $s5
	rotri.w	$a2, $a2, 2
	bltu	$s6, $a2, .LBB0_15
# %bb.19:                               #   in Loop: Header=BB0_17 Depth=1
	slli.d	$a1, $a1, 3
	addi.d	$a1, $a1, 808
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 0
	b	.LBB0_15
.LBB0_20:                               # %makeHtree.exit
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
	.size	makelink, .Lfunc_end0-makelink
                                        # -- End function
	.globl	makeVtree                       # -- Begin function makeVtree
	.p2align	5
	.type	makeVtree,@function
makeVtree:                              # @makeVtree
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
	pcalau12i	$a0, %got_pc_hi20(Vroot)
	ld.d	$a0, $a0, %got_pc_lo12(Vroot)
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 800
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(Vptrs)
	ld.d	$s2, $a1, %got_pc_lo12(Vptrs)
	st.d	$a0, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(vFixedList)
	ld.d	$a0, $a0, %got_pc_lo12(vFixedList)
	ld.d	$s3, $a0, 0
	beqz	$s3, .LBB1_7
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(edgeList)
	ld.d	$s4, $a0, %got_pc_lo12(edgeList)
	ld.d	$a0, $s4, 0
	lu12i.w	$a1, -245
	ori	$a2, $a1, 3520
	lu12i.w	$a1, -251659
	ori	$s5, $a1, 3113
	lu12i.w	$a1, 20971
	ori	$s6, $a1, 2128
	lu12i.w	$a1, 10485
	ori	$s7, $a1, 3112
	pcalau12i	$a1, %got_pc_hi20(Vroot)
	ld.d	$fp, $a1, %got_pc_lo12(Vroot)
	move	$a1, $zero
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_4 Depth=1
	slli.d	$a1, $s1, 3
	stx.d	$s3, $a0, $a1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	move	$a1, $s1
	move	$a2, $s0
.LBB1_3:                                #   in Loop: Header=BB1_4 Depth=1
	ld.d	$s3, $s3, 16
	beqz	$s3, .LBB1_7
.LBB1_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $s3, 0
	slli.d	$a4, $a3, 5
	alsl.d	$a3, $a3, $a4, 3
	add.d	$a3, $a0, $a3
	ld.w	$s0, $a3, 12
	bge	$a2, $s0, .LBB1_3
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	addi.w	$s1, $a1, 1
	mul.d	$a2, $s1, $s5
	ld.d	$a0, $s2, 0
	add.d	$a2, $a2, $s6
	rotri.w	$a2, $a2, 2
	bltu	$s7, $a2, .LBB1_2
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	slli.d	$a1, $a1, 3
	addi.d	$a1, $a1, 808
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	b	.LBB1_2
.LBB1_7:                                # %._crit_edge
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
.Lfunc_end1:
	.size	makeVtree, .Lfunc_end1-makeVtree
                                        # -- End function
	.globl	makeHtree                       # -- Begin function makeHtree
	.p2align	5
	.type	makeHtree,@function
makeHtree:                              # @makeHtree
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
	pcalau12i	$a0, %got_pc_hi20(Hroot)
	ld.d	$a0, $a0, %got_pc_lo12(Hroot)
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 800
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(Hptrs)
	ld.d	$s2, $a1, %got_pc_lo12(Hptrs)
	st.d	$a0, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(hFixedList)
	ld.d	$a0, $a0, %got_pc_lo12(hFixedList)
	ld.d	$s3, $a0, 0
	beqz	$s3, .LBB2_7
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(edgeList)
	ld.d	$s4, $a0, %got_pc_lo12(edgeList)
	ld.d	$a0, $s4, 0
	lu12i.w	$a1, -245
	ori	$a2, $a1, 3520
	lu12i.w	$a1, -251659
	ori	$s5, $a1, 3113
	lu12i.w	$a1, 20971
	ori	$s6, $a1, 2128
	lu12i.w	$a1, 10485
	ori	$s7, $a1, 3112
	pcalau12i	$a1, %got_pc_hi20(Hroot)
	ld.d	$fp, $a1, %got_pc_lo12(Hroot)
	move	$a1, $zero
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_4 Depth=1
	slli.d	$a1, $s1, 3
	stx.d	$s3, $a0, $a1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	move	$a1, $s1
	move	$a2, $s0
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	ld.d	$s3, $s3, 16
	beqz	$s3, .LBB2_7
.LBB2_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $s3, 0
	slli.d	$a4, $a3, 5
	alsl.d	$a3, $a3, $a4, 3
	add.d	$a3, $a0, $a3
	ld.w	$s0, $a3, 12
	bge	$a2, $s0, .LBB2_3
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	addi.w	$s1, $a1, 1
	mul.d	$a2, $s1, $s5
	ld.d	$a0, $s2, 0
	add.d	$a2, $a2, $s6
	rotri.w	$a2, $a2, 2
	bltu	$s7, $a2, .LBB2_2
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=1
	slli.d	$a1, $a1, 3
	addi.d	$a1, $a1, 808
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	b	.LBB2_2
.LBB2_7:                                # %._crit_edge
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
.Lfunc_end2:
	.size	makeHtree, .Lfunc_end2-makeHtree
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym hFixedEdgeRoot
	.addrsig_sym vFixedEdgeRoot
	.addrsig_sym Vroot
	.addrsig_sym Hroot
