	.file	"fulllink.c"
	.text
	.globl	fulllink                        # -- Begin function fulllink
	.p2align	5
	.type	fulllink,@function
fulllink:                               # @fulllink
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
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(Hlist)
	ld.d	$a0, $a0, %got_pc_lo12(Hlist)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$fp, $a0, 0
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
	pcalau12i	$a0, %got_pc_hi20(Hend)
	ld.d	$a0, $a0, %got_pc_lo12(Hend)
	st.d	$s0, $a0, 0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(Vlist)
	ld.d	$s3, $a0, %got_pc_lo12(Vlist)
	st.d	$s1, $s3, 0
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
	pcalau12i	$a1, %got_pc_hi20(Vend)
	ld.d	$a1, $a1, %got_pc_lo12(Vend)
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(hEdgeRoot)
	ld.d	$a0, $a0, %got_pc_lo12(hEdgeRoot)
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 28
	addi.d	$a3, $sp, 24
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(hEdgeRoot)
	ld.d	$s1, $a0, %got_pc_lo12(hEdgeRoot)
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$s2, $fp
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 24
	move	$fp, $a0
	st.w	$a1, $a0, 0
	st.d	$s2, $a0, 8
	st.d	$s0, $a0, 16
	st.d	$a0, $s2, 16
	st.d	$a0, $s0, 8
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 28
	addi.d	$a3, $sp, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32
	bnez	$a0, .LBB0_2
.LBB0_3:                                # %._crit_edge
	ld.d	$fp, $s3, 0
	ld.d	$s1, $fp, 16
	pcalau12i	$a0, %got_pc_hi20(vEdgeRoot)
	ld.d	$a0, $a0, %got_pc_lo12(vEdgeRoot)
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 28
	addi.d	$a3, $sp, 24
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB0_6
# %bb.4:                                # %.lr.ph57
	pcalau12i	$a0, %got_pc_hi20(vEdgeRoot)
	ld.d	$s0, $a0, %got_pc_lo12(vEdgeRoot)
	.p2align	4, , 16
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	move	$s2, $fp
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 24
	move	$fp, $a0
	st.w	$a1, $a0, 0
	st.d	$s2, $a0, 8
	st.d	$s1, $a0, 16
	st.d	$a0, $s2, 16
	st.d	$a0, $s1, 8
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 28
	addi.d	$a3, $sp, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32
	bnez	$a0, .LBB0_5
.LBB0_6:                                # %._crit_edge58
	pcalau12i	$a0, %got_pc_hi20(VDroot)
	ld.d	$a0, $a0, %got_pc_lo12(VDroot)
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 800
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(VDptrs)
	ld.d	$s8, $a1, %got_pc_lo12(VDptrs)
	st.d	$a0, $s8, 0
	ld.d	$s4, $s3, 0
	beqz	$s4, .LBB0_14
# %bb.7:                                # %.lr.ph.preheader.i
	pcalau12i	$a0, %got_pc_hi20(edgeList)
	ld.d	$s5, $a0, %got_pc_lo12(edgeList)
	ld.d	$a0, $s5, 0
	lu12i.w	$a1, -245
	ori	$a2, $a1, 3520
	lu12i.w	$a1, -251659
	ori	$s6, $a1, 3113
	lu12i.w	$a1, 20971
	ori	$s7, $a1, 2128
	lu12i.w	$a1, 10485
	ori	$s2, $a1, 3112
	pcalau12i	$a1, %got_pc_hi20(VDroot)
	ld.d	$fp, $a1, %got_pc_lo12(VDroot)
	move	$a1, $zero
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_8:                                #   in Loop: Header=BB0_9 Depth=1
	move	$s0, $a2
	move	$s1, $a1
	ld.d	$s4, $s4, 16
	move	$a1, $s1
	move	$a2, $s0
	beqz	$s4, .LBB0_14
.LBB0_9:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $s4, 0
	slli.d	$a4, $a3, 5
	alsl.d	$a3, $a3, $a4, 3
	add.d	$a3, $a0, $a3
	ld.w	$a4, $a3, 20
	bgtz	$a4, .LBB0_8
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	ld.w	$s0, $a3, 12
	bge	$a2, $s0, .LBB0_8
# %bb.11:                               #   in Loop: Header=BB0_9 Depth=1
	addi.w	$s1, $a1, 1
	mul.d	$a2, $s1, $s6
	ld.d	$a0, $s8, 0
	add.d	$a2, $a2, $s7
	rotri.w	$a2, $a2, 2
	bltu	$s2, $a2, .LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_9 Depth=1
	slli.d	$a1, $a1, 3
	addi.d	$a1, $a1, 808
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 0
.LBB0_13:                               #   in Loop: Header=BB0_9 Depth=1
	slli.d	$a1, $s1, 3
	stx.d	$s4, $a0, $a1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	ld.d	$s4, $s4, 16
	move	$a1, $s1
	move	$a2, $s0
	bnez	$s4, .LBB0_9
.LBB0_14:                               # %makeVertDownTree.exit
	pcalau12i	$a0, %got_pc_hi20(HRroot)
	ld.d	$a0, $a0, %got_pc_lo12(HRroot)
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 800
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(HRptrs)
	ld.d	$s4, $a1, %got_pc_lo12(HRptrs)
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s8, $a1, 0
	st.d	$a0, $s4, 0
	beqz	$s8, .LBB0_22
# %bb.15:                               # %.lr.ph.preheader.i22
	pcalau12i	$a0, %got_pc_hi20(edgeList)
	ld.d	$s5, $a0, %got_pc_lo12(edgeList)
	ld.d	$a0, $s5, 0
	lu12i.w	$a1, -245
	ori	$a2, $a1, 3520
	lu12i.w	$a1, -251659
	ori	$s6, $a1, 3113
	lu12i.w	$a1, 20971
	ori	$s7, $a1, 2128
	lu12i.w	$a1, 10485
	ori	$s2, $a1, 3112
	pcalau12i	$a1, %got_pc_hi20(HRroot)
	ld.d	$fp, $a1, %got_pc_lo12(HRroot)
	move	$a1, $zero
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_16:                               #   in Loop: Header=BB0_17 Depth=1
	move	$s0, $a2
	move	$s1, $a1
	ld.d	$s8, $s8, 16
	move	$a1, $s1
	move	$a2, $s0
	beqz	$s8, .LBB0_22
.LBB0_17:                               # %.lr.ph.i24
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $s8, 0
	slli.d	$a4, $a3, 5
	alsl.d	$a3, $a3, $a4, 3
	add.d	$a3, $a0, $a3
	ld.w	$a4, $a3, 20
	bltz	$a4, .LBB0_16
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=1
	ld.w	$s0, $a3, 12
	bge	$a2, $s0, .LBB0_16
# %bb.19:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$s1, $a1, 1
	mul.d	$a2, $s1, $s6
	ld.d	$a0, $s4, 0
	add.d	$a2, $a2, $s7
	rotri.w	$a2, $a2, 2
	bltu	$s2, $a2, .LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_17 Depth=1
	slli.d	$a1, $a1, 3
	addi.d	$a1, $a1, 808
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 0
.LBB0_21:                               #   in Loop: Header=BB0_17 Depth=1
	slli.d	$a1, $s1, 3
	stx.d	$s8, $a0, $a1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	ld.d	$s8, $s8, 16
	move	$a1, $s1
	move	$a2, $s0
	bnez	$s8, .LBB0_17
.LBB0_22:                               # %makeHoriRiteTree.exit
	pcalau12i	$a0, %got_pc_hi20(Vroot)
	ld.d	$a0, $a0, %got_pc_lo12(Vroot)
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 800
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(Vptrs)
	ld.d	$s4, $a1, %got_pc_lo12(Vptrs)
	ld.d	$s3, $s3, 0
	st.d	$a0, $s4, 0
	beqz	$s3, .LBB0_29
# %bb.23:                               # %.lr.ph.preheader.i34
	pcalau12i	$a0, %got_pc_hi20(edgeList)
	ld.d	$s5, $a0, %got_pc_lo12(edgeList)
	ld.d	$a0, $s5, 0
	lu12i.w	$a1, -245
	ori	$a2, $a1, 3520
	lu12i.w	$a1, -251659
	ori	$s2, $a1, 3113
	lu12i.w	$a1, 20971
	ori	$s6, $a1, 2128
	lu12i.w	$a1, 10485
	ori	$s7, $a1, 3112
	pcalau12i	$a1, %got_pc_hi20(Vroot)
	ld.d	$fp, $a1, %got_pc_lo12(Vroot)
	move	$a1, $zero
	b	.LBB0_26
	.p2align	4, , 16
.LBB0_24:                               #   in Loop: Header=BB0_26 Depth=1
	slli.d	$a1, $s1, 3
	stx.d	$s3, $a0, $a1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	move	$a1, $s1
	move	$a2, $s0
.LBB0_25:                               #   in Loop: Header=BB0_26 Depth=1
	ld.d	$s3, $s3, 16
	beqz	$s3, .LBB0_29
.LBB0_26:                               # %.lr.ph.i35
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $s3, 0
	slli.d	$a4, $a3, 5
	alsl.d	$a3, $a3, $a4, 3
	add.d	$a3, $a0, $a3
	ld.w	$s0, $a3, 12
	bge	$a2, $s0, .LBB0_25
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	addi.w	$s1, $a1, 1
	mul.d	$a2, $s1, $s2
	ld.d	$a0, $s4, 0
	add.d	$a2, $a2, $s6
	rotri.w	$a2, $a2, 2
	bltu	$s7, $a2, .LBB0_24
# %bb.28:                               #   in Loop: Header=BB0_26 Depth=1
	slli.d	$a1, $a1, 3
	addi.d	$a1, $a1, 808
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 0
	b	.LBB0_24
.LBB0_29:                               # %makeVertTree.exit
	pcalau12i	$a0, %got_pc_hi20(Hroot)
	ld.d	$a0, $a0, %got_pc_lo12(Hroot)
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 800
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(Hptrs)
	ld.d	$s3, $a1, %got_pc_lo12(Hptrs)
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $a1, 0
	st.d	$a0, $s3, 0
	beqz	$s2, .LBB0_36
# %bb.30:                               # %.lr.ph.preheader.i42
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
	b	.LBB0_33
	.p2align	4, , 16
.LBB0_31:                               #   in Loop: Header=BB0_33 Depth=1
	slli.d	$a1, $s1, 3
	stx.d	$s2, $a0, $a1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	move	$a1, $s1
	move	$a2, $s0
.LBB0_32:                               #   in Loop: Header=BB0_33 Depth=1
	ld.d	$s2, $s2, 16
	beqz	$s2, .LBB0_36
.LBB0_33:                               # %.lr.ph.i44
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $s2, 0
	slli.d	$a4, $a3, 5
	alsl.d	$a3, $a3, $a4, 3
	add.d	$a3, $a0, $a3
	ld.w	$s0, $a3, 12
	bge	$a2, $s0, .LBB0_32
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	addi.w	$s1, $a1, 1
	mul.d	$a2, $s1, $s5
	ld.d	$a0, $s3, 0
	add.d	$a2, $a2, $s6
	rotri.w	$a2, $a2, 2
	bltu	$s7, $a2, .LBB0_31
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	slli.d	$a1, $a1, 3
	addi.d	$a1, $a1, 808
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	b	.LBB0_31
.LBB0_36:                               # %makeHoriTree.exit
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
.Lfunc_end0:
	.size	fulllink, .Lfunc_end0-fulllink
                                        # -- End function
	.globl	makeVertDownTree                # -- Begin function makeVertDownTree
	.p2align	5
	.type	makeVertDownTree,@function
makeVertDownTree:                       # @makeVertDownTree
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
	pcalau12i	$a0, %got_pc_hi20(VDroot)
	ld.d	$a0, $a0, %got_pc_lo12(VDroot)
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 800
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(VDptrs)
	ld.d	$s2, $a1, %got_pc_lo12(VDptrs)
	st.d	$a0, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(Vlist)
	ld.d	$a0, $a0, %got_pc_lo12(Vlist)
	ld.d	$s3, $a0, 0
	beqz	$s3, .LBB1_8
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
	pcalau12i	$a1, %got_pc_hi20(VDroot)
	ld.d	$fp, $a1, %got_pc_lo12(VDroot)
	move	$a1, $zero
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	move	$s0, $a2
	move	$s1, $a1
	ld.d	$s3, $s3, 16
	move	$a1, $s1
	move	$a2, $s0
	beqz	$s3, .LBB1_8
.LBB1_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $s3, 0
	slli.d	$a4, $a3, 5
	alsl.d	$a3, $a3, $a4, 3
	add.d	$a3, $a0, $a3
	ld.w	$a4, $a3, 20
	bgtz	$a4, .LBB1_2
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s0, $a3, 12
	bge	$a2, $s0, .LBB1_2
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	addi.w	$s1, $a1, 1
	mul.d	$a2, $s1, $s5
	ld.d	$a0, $s2, 0
	add.d	$a2, $a2, $s6
	rotri.w	$a2, $a2, 2
	bltu	$s7, $a2, .LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	slli.d	$a1, $a1, 3
	addi.d	$a1, $a1, 808
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
.LBB1_7:                                #   in Loop: Header=BB1_3 Depth=1
	slli.d	$a1, $s1, 3
	stx.d	$s3, $a0, $a1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$s3, $s3, 16
	move	$a1, $s1
	move	$a2, $s0
	bnez	$s3, .LBB1_3
.LBB1_8:                                # %._crit_edge
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
	.size	makeVertDownTree, .Lfunc_end1-makeVertDownTree
                                        # -- End function
	.globl	makeHoriRiteTree                # -- Begin function makeHoriRiteTree
	.p2align	5
	.type	makeHoriRiteTree,@function
makeHoriRiteTree:                       # @makeHoriRiteTree
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
	pcalau12i	$a0, %got_pc_hi20(HRroot)
	ld.d	$a0, $a0, %got_pc_lo12(HRroot)
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 800
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(HRptrs)
	ld.d	$s2, $a1, %got_pc_lo12(HRptrs)
	st.d	$a0, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(Hlist)
	ld.d	$a0, $a0, %got_pc_lo12(Hlist)
	ld.d	$s3, $a0, 0
	beqz	$s3, .LBB2_8
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
	pcalau12i	$a1, %got_pc_hi20(HRroot)
	ld.d	$fp, $a1, %got_pc_lo12(HRroot)
	move	$a1, $zero
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_3 Depth=1
	move	$s0, $a2
	move	$s1, $a1
	ld.d	$s3, $s3, 16
	move	$a1, $s1
	move	$a2, $s0
	beqz	$s3, .LBB2_8
.LBB2_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $s3, 0
	slli.d	$a4, $a3, 5
	alsl.d	$a3, $a3, $a4, 3
	add.d	$a3, $a0, $a3
	ld.w	$a4, $a3, 20
	bltz	$a4, .LBB2_2
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	ld.w	$s0, $a3, 12
	bge	$a2, $s0, .LBB2_2
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	addi.w	$s1, $a1, 1
	mul.d	$a2, $s1, $s5
	ld.d	$a0, $s2, 0
	add.d	$a2, $a2, $s6
	rotri.w	$a2, $a2, 2
	bltu	$s7, $a2, .LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_3 Depth=1
	slli.d	$a1, $a1, 3
	addi.d	$a1, $a1, 808
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
.LBB2_7:                                #   in Loop: Header=BB2_3 Depth=1
	slli.d	$a1, $s1, 3
	stx.d	$s3, $a0, $a1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$s3, $s3, 16
	move	$a1, $s1
	move	$a2, $s0
	bnez	$s3, .LBB2_3
.LBB2_8:                                # %._crit_edge
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
	.size	makeHoriRiteTree, .Lfunc_end2-makeHoriRiteTree
                                        # -- End function
	.globl	makeVertTree                    # -- Begin function makeVertTree
	.p2align	5
	.type	makeVertTree,@function
makeVertTree:                           # @makeVertTree
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
	pcalau12i	$a0, %got_pc_hi20(Vlist)
	ld.d	$a0, $a0, %got_pc_lo12(Vlist)
	ld.d	$s3, $a0, 0
	beqz	$s3, .LBB3_7
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
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_2:                                #   in Loop: Header=BB3_4 Depth=1
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
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$s3, $s3, 16
	beqz	$s3, .LBB3_7
.LBB3_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $s3, 0
	slli.d	$a4, $a3, 5
	alsl.d	$a3, $a3, $a4, 3
	add.d	$a3, $a0, $a3
	ld.w	$s0, $a3, 12
	bge	$a2, $s0, .LBB3_3
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	addi.w	$s1, $a1, 1
	mul.d	$a2, $s1, $s5
	ld.d	$a0, $s2, 0
	add.d	$a2, $a2, $s6
	rotri.w	$a2, $a2, 2
	bltu	$s7, $a2, .LBB3_2
# %bb.6:                                #   in Loop: Header=BB3_4 Depth=1
	slli.d	$a1, $a1, 3
	addi.d	$a1, $a1, 808
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	b	.LBB3_2
.LBB3_7:                                # %._crit_edge
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
.Lfunc_end3:
	.size	makeVertTree, .Lfunc_end3-makeVertTree
                                        # -- End function
	.globl	makeHoriTree                    # -- Begin function makeHoriTree
	.p2align	5
	.type	makeHoriTree,@function
makeHoriTree:                           # @makeHoriTree
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
	pcalau12i	$a0, %got_pc_hi20(Hlist)
	ld.d	$a0, $a0, %got_pc_lo12(Hlist)
	ld.d	$s3, $a0, 0
	beqz	$s3, .LBB4_7
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
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_2:                                #   in Loop: Header=BB4_4 Depth=1
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
.LBB4_3:                                #   in Loop: Header=BB4_4 Depth=1
	ld.d	$s3, $s3, 16
	beqz	$s3, .LBB4_7
.LBB4_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $s3, 0
	slli.d	$a4, $a3, 5
	alsl.d	$a3, $a3, $a4, 3
	add.d	$a3, $a0, $a3
	ld.w	$s0, $a3, 12
	bge	$a2, $s0, .LBB4_3
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	addi.w	$s1, $a1, 1
	mul.d	$a2, $s1, $s5
	ld.d	$a0, $s2, 0
	add.d	$a2, $a2, $s6
	rotri.w	$a2, $a2, 2
	bltu	$s7, $a2, .LBB4_2
# %bb.6:                                #   in Loop: Header=BB4_4 Depth=1
	slli.d	$a1, $a1, 3
	addi.d	$a1, $a1, 808
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	b	.LBB4_2
.LBB4_7:                                # %._crit_edge
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
	.size	makeHoriTree, .Lfunc_end4-makeHoriTree
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym hEdgeRoot
	.addrsig_sym vEdgeRoot
	.addrsig_sym Vroot
	.addrsig_sym Hroot
	.addrsig_sym VDroot
	.addrsig_sym HRroot
