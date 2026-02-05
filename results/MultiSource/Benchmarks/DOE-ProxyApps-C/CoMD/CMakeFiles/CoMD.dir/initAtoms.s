	.file	"initAtoms.c"
	.text
	.globl	initAtoms                       # -- Begin function initAtoms
	.p2align	5
	.type	initAtoms,@function
initAtoms:                              # @initAtoms
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
	move	$fp, $a0
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$s7, $fp, 20
	move	$fp, $a0
	slli.w	$s6, $s7, 6
	slli.d	$s0, $s6, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$a0, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$a0, $fp, 16
	alsl.d	$a0, $s6, $s6, 1
	slli.d	$s2, $a0, 3
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $fp, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $fp, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $fp, 40
	slli.d	$a0, $s6, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 48
	st.d	$zero, $fp, 0
	blez	$s7, .LBB0_2
# %bb.1:                                # %.lr.ph.preheader
	move	$s5, $a0
	ori	$a0, $zero, 1
	slt	$a1, $a0, $s6
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s6, $a1
	or	$s7, $a1, $a0
	slli.d	$s6, $s7, 2
	move	$a0, $s3
	move	$a1, $zero
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $zero
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	slli.d	$a2, $s7, 3
	move	$a0, $s5
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s7, 4
	alsl.d	$s3, $s7, $a0, 3
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB0_2:                                # %._crit_edge
	move	$a0, $fp
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
.Lfunc_end0:
	.size	initAtoms, .Lfunc_end0-initAtoms
                                        # -- End function
	.globl	destroyAtoms                    # -- Begin function destroyAtoms
	.p2align	5
	.type	destroyAtoms,@function
destroyAtoms:                           # @destroyAtoms
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB1_2
# %bb.1:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_2:
	ld.d	$a0, $fp, 16
	st.d	$zero, $fp, 8
	beqz	$a0, .LBB1_4
# %bb.3:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_4:
	ld.d	$a0, $fp, 24
	st.d	$zero, $fp, 16
	beqz	$a0, .LBB1_6
# %bb.5:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_6:
	ld.d	$a0, $fp, 32
	st.d	$zero, $fp, 24
	beqz	$a0, .LBB1_8
# %bb.7:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_8:
	ld.d	$a0, $fp, 40
	st.d	$zero, $fp, 32
	beqz	$a0, .LBB1_10
# %bb.9:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_10:
	ld.d	$a0, $fp, 48
	st.d	$zero, $fp, 40
	beqz	$a0, .LBB1_12
# %bb.11:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_12:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end1:
	.size	destroyAtoms, .Lfunc_end1-destroyAtoms
                                        # -- End function
	.globl	createFccLattice                # -- Begin function createFccLattice
	.p2align	5
	.type	createFccLattice,@function
createFccLattice:                       # @createFccLattice
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 112                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 104                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 96                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 88                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 64                   # 8-byte Folded Spill
	move	$fp, $a3
	ld.d	$s1, $a3, 16
	fld.d	$fa1, $s1, 96
	fmov.d	$fa4, $fa0
	fdiv.d	$fa0, $fa1, $fa0
	vreplvei.d	$vr0, $vr0, 0
	fld.d	$fa1, $s1, 120
	vfrintrm.d	$vr0, $vr0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a4, $fa0
	fdiv.d	$fa0, $fa1, $fa4
	vreplvei.d	$vr0, $vr0, 0
	vfrintrp.d	$vr0, $vr0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	bge	$a4, $a0, .LBB2_36
# %bb.1:                                # %.lr.ph73
	vld	$vr0, $s1, 104
	vld	$vr1, $s1, 128
	vreplvei.d	$vr2, $vr4, 0
	vfdiv.d	$vr0, $vr0, $vr2
	vfrintrm.d	$vr0, $vr0
	vfdiv.d	$vr1, $vr1, $vr2
	vfrintrp.d	$vr1, $vr1
	xvftintrz.l.d	$xr0, $xr0
	xvpermi.d	$xr2, $xr0, 238
	xvpickev.w	$xr0, $xr2, $xr0
	xvftintrz.l.d	$xr1, $xr1
	xvpermi.d	$xr2, $xr1, 238
	xvpickev.w	$xr1, $xr2, $xr1
	vslt.w	$vr2, $vr0, $vr1
	vshuf4i.w	$vr3, $vr2, 16
	vpickve2gr.d	$a0, $vr2, 0
	vpickve2gr.d	$a3, $vr3, 1
	and	$a0, $a0, $a3
	andi	$a0, $a0, 1
	beqz	$a0, .LBB2_36
# %bb.2:                                # %.lr.ph.us.us.preheader
	vpickve2gr.w	$a3, $vr0, 0
	vpickve2gr.w	$s2, $vr0, 1
	vpickve2gr.w	$s6, $vr1, 0
	vpickve2gr.w	$s7, $vr1, 1
	mul.d	$a0, $a4, $a1
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	add.d	$a0, $a3, $a0
	mul.d	$a0, $a2, $a0
	add.d	$a0, $s2, $a0
	slli.d	$a0, $a0, 2
	addi.w	$s8, $a0, 3
	mul.d	$a0, $a2, $a1
	slli.d	$a0, $a0, 2
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	slli.d	$s4, $a2, 2
	vldi	$vr2, -944
	vldi	$vr3, -920
	movgr2fr.d	$fs0, $zero
	vst	$vr4, $sp, 48                   # 16-byte Folded Spill
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_3:                                # %._crit_edge71.split.us.us.us
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	addi.w	$a4, $a4, 1
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	add.w	$s8, $s8, $a0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beq	$a4, $a0, .LBB2_36
.LBB2_4:                                # %.lr.ph.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_6 Depth 2
                                        #       Child Loop BB2_8 Depth 3
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	movgr2fr.w	$fa0, $a4
	ffint.d.w	$fa0, $fa0
	fadd.d	$fa1, $fa0, $fa2
	fmul.d	$fs1, $fa4, $fa1
	fadd.d	$fa0, $fa0, $fa3
	fmul.d	$fs2, $fa4, $fa0
	st.d	$s8, $sp, 32                    # 8-byte Folded Spill
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	b	.LBB2_6
	.p2align	4, , 16
.LBB2_5:                                # %._crit_edge.us.us.us
                                        #   in Loop: Header=BB2_6 Depth=2
	addi.w	$s3, $s3, 1
	add.w	$s8, $s8, $s4
	beq	$s3, $s6, .LBB2_3
.LBB2_6:                                # %.preheader.lr.ph.us.us.us
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_8 Depth 3
	movgr2fr.w	$fa0, $s3
	ffint.d.w	$fa0, $fa0
	fadd.d	$fa1, $fa0, $fa2
	fmul.d	$fs3, $fa4, $fa1
	fadd.d	$fa0, $fa0, $fa3
	fmul.d	$fs4, $fa4, $fa0
	move	$s0, $s8
	move	$s5, $s2
	b	.LBB2_8
	.p2align	4, , 16
.LBB2_7:                                #   in Loop: Header=BB2_8 Depth=3
	addi.w	$s5, $s5, 1
	addi.w	$s0, $s0, 4
	beq	$s7, $s5, .LBB2_5
.LBB2_8:                                # %.preheader.us.us.us
                                        #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $s1, 96
	movgr2fr.w	$fa1, $s5
	ffint.d.w	$fs6, $fa1
	fadd.d	$fa1, $fs6, $fa2
	fcmp.clt.d	$fcc0, $fs1, $fa0
	fmul.d	$fs5, $fa4, $fa1
	bcnez	$fcc0, .LBB2_15
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=3
	fld.d	$fa1, $s1, 120
	fcmp.cle.d	$fcc0, $fa1, $fs1
	bcnez	$fcc0, .LBB2_15
# %bb.10:                               #   in Loop: Header=BB2_8 Depth=3
	fld.d	$fa1, $s1, 104
	fcmp.clt.d	$fcc0, $fs3, $fa1
	bcnez	$fcc0, .LBB2_15
# %bb.11:                               #   in Loop: Header=BB2_8 Depth=3
	fld.d	$fa1, $s1, 128
	fcmp.cle.d	$fcc0, $fa1, $fs3
	bcnez	$fcc0, .LBB2_15
# %bb.12:                               #   in Loop: Header=BB2_8 Depth=3
	fld.d	$fa1, $s1, 112
	fcmp.clt.d	$fcc0, $fs5, $fa1
	bcnez	$fcc0, .LBB2_15
# %bb.13:                               #   in Loop: Header=BB2_8 Depth=3
	fld.d	$fa1, $s1, 136
	fcmp.cle.d	$fcc0, $fa1, $fs5
	bcnez	$fcc0, .LBB2_15
# %bb.14:                               #   in Loop: Header=BB2_8 Depth=3
	ld.d	$a0, $fp, 24
	ld.d	$a1, $fp, 32
	addi.w	$a2, $s0, -3
	move	$a3, $zero
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs3
	fmov.d	$fa2, $fs5
	fmov.d	$fa3, $fs0
	fmov.d	$fa4, $fs0
	fmov.d	$fa5, $fs0
	pcaddu18i	$ra, %call36(putAtomInBox)
	jirl	$ra, $ra, 0
	vldi	$vr3, -920
	vldi	$vr2, -944
	vld	$vr4, $sp, 48                   # 16-byte Folded Reload
	fld.d	$fa0, $s1, 96
	.p2align	4, , 16
.LBB2_15:                               #   in Loop: Header=BB2_8 Depth=3
	fadd.d	$fa1, $fs6, $fa3
	fcmp.clt.d	$fcc0, $fs1, $fa0
	fmul.d	$fs6, $fa4, $fa1
	bcnez	$fcc0, .LBB2_22
# %bb.16:                               #   in Loop: Header=BB2_8 Depth=3
	fld.d	$fa1, $s1, 120
	fcmp.cle.d	$fcc0, $fa1, $fs1
	bcnez	$fcc0, .LBB2_22
# %bb.17:                               #   in Loop: Header=BB2_8 Depth=3
	fld.d	$fa1, $s1, 104
	fcmp.clt.d	$fcc0, $fs4, $fa1
	bcnez	$fcc0, .LBB2_22
# %bb.18:                               #   in Loop: Header=BB2_8 Depth=3
	fld.d	$fa1, $s1, 128
	fcmp.cle.d	$fcc0, $fa1, $fs4
	bcnez	$fcc0, .LBB2_22
# %bb.19:                               #   in Loop: Header=BB2_8 Depth=3
	fld.d	$fa1, $s1, 112
	fcmp.clt.d	$fcc0, $fs6, $fa1
	bcnez	$fcc0, .LBB2_22
# %bb.20:                               #   in Loop: Header=BB2_8 Depth=3
	fld.d	$fa1, $s1, 136
	fcmp.cle.d	$fcc0, $fa1, $fs6
	bcnez	$fcc0, .LBB2_22
# %bb.21:                               #   in Loop: Header=BB2_8 Depth=3
	ld.d	$a0, $fp, 24
	ld.d	$a1, $fp, 32
	addi.w	$a2, $s0, -2
	move	$a3, $zero
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs4
	fmov.d	$fa2, $fs6
	fmov.d	$fa3, $fs0
	fmov.d	$fa4, $fs0
	fmov.d	$fa5, $fs0
	pcaddu18i	$ra, %call36(putAtomInBox)
	jirl	$ra, $ra, 0
	vldi	$vr3, -920
	vldi	$vr2, -944
	vld	$vr4, $sp, 48                   # 16-byte Folded Reload
	fld.d	$fa0, $s1, 96
	.p2align	4, , 16
.LBB2_22:                               #   in Loop: Header=BB2_8 Depth=3
	fcmp.clt.d	$fcc0, $fs2, $fa0
	bcnez	$fcc0, .LBB2_29
# %bb.23:                               #   in Loop: Header=BB2_8 Depth=3
	fld.d	$fa1, $s1, 120
	fcmp.cle.d	$fcc0, $fa1, $fs2
	bcnez	$fcc0, .LBB2_29
# %bb.24:                               #   in Loop: Header=BB2_8 Depth=3
	fld.d	$fa1, $s1, 104
	fcmp.clt.d	$fcc0, $fs3, $fa1
	bcnez	$fcc0, .LBB2_29
# %bb.25:                               #   in Loop: Header=BB2_8 Depth=3
	fld.d	$fa1, $s1, 128
	fcmp.cle.d	$fcc0, $fa1, $fs3
	bcnez	$fcc0, .LBB2_29
# %bb.26:                               #   in Loop: Header=BB2_8 Depth=3
	fld.d	$fa1, $s1, 112
	fcmp.clt.d	$fcc0, $fs6, $fa1
	bcnez	$fcc0, .LBB2_29
# %bb.27:                               #   in Loop: Header=BB2_8 Depth=3
	fld.d	$fa1, $s1, 136
	fcmp.cle.d	$fcc0, $fa1, $fs6
	bcnez	$fcc0, .LBB2_29
# %bb.28:                               #   in Loop: Header=BB2_8 Depth=3
	ld.d	$a0, $fp, 24
	ld.d	$a1, $fp, 32
	addi.w	$a2, $s0, -1
	move	$a3, $zero
	fmov.d	$fa0, $fs2
	fmov.d	$fa1, $fs3
	fmov.d	$fa2, $fs6
	fmov.d	$fa3, $fs0
	fmov.d	$fa4, $fs0
	fmov.d	$fa5, $fs0
	pcaddu18i	$ra, %call36(putAtomInBox)
	jirl	$ra, $ra, 0
	vldi	$vr3, -920
	vldi	$vr2, -944
	vld	$vr4, $sp, 48                   # 16-byte Folded Reload
	fld.d	$fa0, $s1, 96
	.p2align	4, , 16
.LBB2_29:                               #   in Loop: Header=BB2_8 Depth=3
	fcmp.clt.d	$fcc0, $fs2, $fa0
	bcnez	$fcc0, .LBB2_7
# %bb.30:                               #   in Loop: Header=BB2_8 Depth=3
	fld.d	$fa0, $s1, 120
	fcmp.cle.d	$fcc0, $fa0, $fs2
	bcnez	$fcc0, .LBB2_7
# %bb.31:                               #   in Loop: Header=BB2_8 Depth=3
	fld.d	$fa0, $s1, 104
	fcmp.clt.d	$fcc0, $fs4, $fa0
	bcnez	$fcc0, .LBB2_7
# %bb.32:                               #   in Loop: Header=BB2_8 Depth=3
	fld.d	$fa0, $s1, 128
	fcmp.cle.d	$fcc0, $fa0, $fs4
	bcnez	$fcc0, .LBB2_7
# %bb.33:                               #   in Loop: Header=BB2_8 Depth=3
	fld.d	$fa0, $s1, 112
	fcmp.clt.d	$fcc0, $fs5, $fa0
	bcnez	$fcc0, .LBB2_7
# %bb.34:                               #   in Loop: Header=BB2_8 Depth=3
	fld.d	$fa0, $s1, 136
	fcmp.cle.d	$fcc0, $fa0, $fs5
	bcnez	$fcc0, .LBB2_7
# %bb.35:                               #   in Loop: Header=BB2_8 Depth=3
	ld.d	$a0, $fp, 24
	ld.d	$a1, $fp, 32
	move	$a2, $s0
	move	$a3, $zero
	fmov.d	$fa0, $fs2
	fmov.d	$fa1, $fs4
	fmov.d	$fa2, $fs5
	fmov.d	$fa3, $fs0
	fmov.d	$fa4, $fs0
	fmov.d	$fa5, $fs0
	pcaddu18i	$ra, %call36(putAtomInBox)
	jirl	$ra, $ra, 0
	vldi	$vr3, -920
	vldi	$vr2, -944
	vld	$vr4, $sp, 48                   # 16-byte Folded Reload
	b	.LBB2_7
.LBB2_36:                               # %._crit_edge
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(profileStart)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	addi.d	$a1, $a0, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(addIntParallel)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	fld.d	$fs6, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 80                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 88                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 96                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 104                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 112                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	pcaddu18i	$t8, %call36(profileStop)
	jr	$t8
.Lfunc_end2:
	.size	createFccLattice, .Lfunc_end2-createFccLattice
                                        # -- End function
	.globl	setVcm                          # -- Begin function setVcm
	.p2align	5
	.type	setVcm,@function
setVcm:                                 # @setVcm
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a2, $a0, 24
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 56
	xvst	$xr0, $sp, 16
	ld.w	$a0, $a2, 12
	move	$s0, $a1
	blez	$a0, .LBB3_6
# %bb.1:                                # %.lr.ph37.i
	ld.d	$a1, $a2, 120
	movgr2fr.d	$fa0, $zero
	move	$a2, $zero
	move	$a3, $zero
	fmov.d	$fa1, $fa0
	fmov.d	$fa2, $fa0
	fmov.d	$fa3, $fa0
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_2:                                # %._crit_edge.i
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.d	$a2, $a2, 1
	addi.w	$a3, $a3, 64
	beq	$a2, $a0, .LBB3_6
.LBB3_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_5 Depth 2
	slli.d	$a4, $a2, 2
	ldx.w	$a4, $a1, $a4
	blez	$a4, .LBB3_2
# %bb.4:                                # %.lr.ph.i
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a5, $fp, 32
	bstrpick.d	$a6, $a3, 31, 0
	slli.d	$a7, $a6, 2
	slli.d	$t0, $a6, 4
	ld.d	$t1, $a5, 16
	ld.d	$t2, $a5, 32
	alsl.d	$t0, $a6, $t0, 3
	ld.d	$a5, $fp, 40
	add.d	$a6, $t1, $a7
	add.d	$a7, $t2, $t0
	addi.d	$a7, $a7, 16
	.p2align	4, , 16
.LBB3_5:                                #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa4, $a7, -16
	fadd.d	$fa3, $fa3, $fa4
	fst.d	$fa3, $sp, 56
	fld.d	$fa4, $a7, -8
	fadd.d	$fa2, $fa2, $fa4
	fst.d	$fa2, $sp, 64
	fld.d	$fa4, $a7, 0
	ld.w	$t0, $a6, 0
	fadd.d	$fa1, $fa1, $fa4
	fst.d	$fa1, $sp, 72
	alsl.d	$t0, $t0, $a5, 4
	fld.d	$fa4, $t0, 8
	fadd.d	$fa0, $fa0, $fa4
	fst.d	$fa0, $sp, 80
	addi.w	$a4, $a4, -1
	addi.d	$a6, $a6, 4
	addi.d	$a7, $a7, 24
	bnez	$a4, .LBB3_5
	b	.LBB3_2
.LBB3_6:                                # %computeVcm.exit
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(profileStart)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(addRealParallel)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(profileStop)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 24
	ld.w	$a0, $a3, 12
	blez	$a0, .LBB3_12
# %bb.7:                                # %.lr.ph33
	fld.d	$fa0, $sp, 40
	fld.d	$fa1, $sp, 32
	move	$a1, $zero
	move	$a2, $zero
	fdiv.d	$fa1, $fa1, $fa0
	vld	$vr2, $sp, 16
	vreplvei.d	$vr0, $vr0, 0
	vld	$vr3, $s0, 0
	fld.d	$fa4, $s0, 16
	ld.d	$a3, $a3, 120
	vfdiv.d	$vr0, $vr2, $vr0
	vfsub.d	$vr0, $vr3, $vr0
	fsub.d	$fa1, $fa4, $fa1
	b	.LBB3_9
	.p2align	4, , 16
.LBB3_8:                                # %._crit_edge
                                        #   in Loop: Header=BB3_9 Depth=1
	addi.d	$a1, $a1, 1
	addi.w	$a2, $a2, 64
	beq	$a1, $a0, .LBB3_12
.LBB3_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_11 Depth 2
	slli.d	$a4, $a1, 2
	ldx.w	$a4, $a3, $a4
	blez	$a4, .LBB3_8
# %bb.10:                               # %.lr.ph
                                        #   in Loop: Header=BB3_9 Depth=1
	ld.d	$a5, $fp, 32
	bstrpick.d	$a6, $a2, 31, 0
	slli.d	$a7, $a6, 4
	alsl.d	$a7, $a6, $a7, 3
	ld.d	$t0, $a5, 32
	slli.d	$t1, $a6, 2
	ld.d	$t2, $a5, 16
	ld.d	$a5, $fp, 40
	add.d	$a6, $t0, $a7
	addi.d	$a6, $a6, 16
	add.d	$a7, $t2, $t1
	.p2align	4, , 16
.LBB3_11:                               #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t0, $a7, 0
	alsl.d	$t0, $t0, $a5, 4
	fld.d	$fa2, $t0, 8
	vld	$vr3, $a6, -16
	fld.d	$fa4, $a6, 0
	vreplvei.d	$vr5, $vr2, 0
	vfmadd.d	$vr3, $vr5, $vr0, $vr3
	vst	$vr3, $a6, -16
	fmadd.d	$fa2, $fa2, $fa1, $fa4
	fst.d	$fa2, $a6, 0
	addi.d	$a6, $a6, 24
	addi.w	$a4, $a4, -1
	addi.d	$a7, $a7, 4
	bnez	$a4, .LBB3_11
	b	.LBB3_8
.LBB3_12:                               # %._crit_edge34
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end3:
	.size	setVcm, .Lfunc_end3-setVcm
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function setTemperature
.LCPI4_0:
	.dword	0x3f1696fe6ef7eb54              # double 8.6173323999999996E-5
	.text
	.globl	setTemperature
	.p2align	5
	.type	setTemperature,@function
setTemperature:                         # @setTemperature
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
	fst.d	$fs0, $sp, 56                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 32                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 24
	ld.w	$a1, $a0, 12
	fmov.d	$fs0, $fa0
	pcalau12i	$s0, %pc_hi20(.LCPI4_0)
	blez	$a1, .LBB4_8
# %bb.1:                                # %.lr.ph66
	fld.d	$fa0, $s0, %pc_lo12(.LCPI4_0)
	move	$s1, $zero
	move	$s2, $zero
	fmul.d	$fs2, $fs0, $fa0
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_2:                                # %._crit_edge
                                        #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a1, $a0, 12
	addi.d	$s1, $s1, 1
	addi.w	$s2, $s2, 64
	bge	$s1, $a1, .LBB4_8
.LBB4_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_5 Depth 2
	ld.d	$a1, $a0, 120
	slli.d	$s3, $s1, 2
	ldx.w	$a1, $a1, $s3
	blez	$a1, .LBB4_2
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB4_3 Depth=1
	move	$s4, $zero
	bstrpick.d	$a0, $s2, 31, 0
	ld.d	$s7, $fp, 32
	slli.d	$a1, $a0, 4
	alsl.d	$s5, $a0, $a1, 3
	slli.d	$s6, $a0, 2
	.p2align	4, , 16
.LBB4_5:                                # %.lr.ph
                                        #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s7, 16
	ldx.w	$a0, $a0, $s6
	ld.d	$a1, $fp, 40
	alsl.d	$a0, $a0, $a1, 4
	fld.d	$fs3, $a0, 8
	fdiv.d	$fa0, $fs2, $fs3
	fsqrt.d	$fs1, $fa0
	fcmp.cor.d	$fcc0, $fs1, $fs1
	bceqz	$fcc0, .LBB4_7
.LBB4_6:                                # %.lr.ph.split
                                        #   in Loop: Header=BB4_5 Depth=2
	ld.d	$a0, $s7, 8
	ldx.w	$a0, $a0, $s6
	ori	$a1, $zero, 123
	pcaddu18i	$ra, %call36(mkSeed)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 8
	fmul.d	$fs1, $fs3, $fs1
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(gasdev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 32
	fmul.d	$fa0, $fs1, $fa0
	fstx.d	$fa0, $a0, $s5
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(gasdev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 32
	fmul.d	$fa0, $fs1, $fa0
	add.d	$a0, $a0, $s5
	fst.d	$fa0, $a0, 8
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(gasdev)
	jirl	$ra, $ra, 0
	ld.d	$s7, $fp, 32
	ld.d	$a0, $s7, 32
	fmul.d	$fa0, $fs1, $fa0
	add.d	$a0, $a0, $s5
	fst.d	$fa0, $a0, 16
	ld.d	$a0, $fp, 24
	ld.d	$a1, $a0, 120
	ldx.w	$a1, $a1, $s3
	addi.w	$s4, $s4, 1
	addi.d	$s5, $s5, 24
	addi.d	$s6, $s6, 4
	blt	$s4, $a1, .LBB4_5
	b	.LBB4_2
.LBB4_7:                                # %call.sqrt
                                        #   in Loop: Header=BB4_5 Depth=2
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fs1, $fa0
	b	.LBB4_6
.LBB4_8:                                # %._crit_edge67
	movgr2fr.d	$fa0, $zero
	fcmp.ceq.d	$fcc0, $fs0, $fa0
	bcnez	$fcc0, .LBB4_18
# %bb.9:
	st.d	$zero, $sp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 8
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(setVcm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(kineticEnergy)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 32
	ld.w	$a0, $s1, 4
	fld.d	$fa0, $fp, 56
	fld.d	$fa1, $s0, %pc_lo12(.LCPI4_0)
	movgr2fr.w	$fa2, $a0
	ffint.d.w	$fa2, $fa2
	fdiv.d	$fa0, $fa0, $fa2
	fdiv.d	$fa0, $fa0, $fa1
	vldi	$vr1, -904
	fdiv.d	$fa0, $fa0, $fa1
	fdiv.d	$fa1, $fs0, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB4_16
# %bb.10:                               # %.split
	ld.d	$a1, $fp, 24
	ld.w	$a0, $a1, 12
	blez	$a0, .LBB4_17
.LBB4_11:                               # %.lr.ph75
	ld.d	$a1, $a1, 120
	move	$a2, $zero
	move	$a3, $zero
	b	.LBB4_13
	.p2align	4, , 16
.LBB4_12:                               # %._crit_edge72
                                        #   in Loop: Header=BB4_13 Depth=1
	addi.d	$a2, $a2, 1
	addi.w	$a3, $a3, 64
	beq	$a2, $a0, .LBB4_17
.LBB4_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_15 Depth 2
	slli.d	$a4, $a2, 2
	ldx.w	$a4, $a1, $a4
	blez	$a4, .LBB4_12
# %bb.14:                               # %.lr.ph71
                                        #   in Loop: Header=BB4_13 Depth=1
	ld.d	$a5, $s1, 32
	bstrpick.d	$a6, $a3, 31, 0
	slli.d	$a7, $a6, 4
	alsl.d	$a6, $a6, $a7, 3
	add.d	$a5, $a5, $a6
	addi.d	$a5, $a5, 16
	.p2align	4, , 16
.LBB4_15:                               #   Parent Loop BB4_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa1, $a5, -16
	fld.d	$fa2, $a5, -8
	fmul.d	$fa1, $fa0, $fa1
	fld.d	$fa3, $a5, 0
	fst.d	$fa1, $a5, -16
	fmul.d	$fa1, $fa0, $fa2
	fst.d	$fa1, $a5, -8
	fmul.d	$fa1, $fa0, $fa3
	fst.d	$fa1, $a5, 0
	addi.w	$a4, $a4, -1
	addi.d	$a5, $a5, 24
	bnez	$a4, .LBB4_15
	b	.LBB4_12
.LBB4_16:                               # %call.sqrt106
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	ld.w	$a0, $a1, 12
	bgtz	$a0, .LBB4_11
.LBB4_17:                               # %._crit_edge76
	move	$a0, $fp
	pcaddu18i	$ra, %call36(kineticEnergy)
	jirl	$ra, $ra, 0
.LBB4_18:
	fld.d	$fs3, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 48                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 56                   # 8-byte Folded Reload
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
	.size	setTemperature, .Lfunc_end4-setTemperature
                                        # -- End function
	.globl	randomDisplacements             # -- Begin function randomDisplacements
	.p2align	5
	.type	randomDisplacements,@function
randomDisplacements:                    # @randomDisplacements
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
	fst.d	$fs0, $sp, 24                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 24
	ld.w	$a1, $a0, 12
	blez	$a1, .LBB5_6
# %bb.1:                                # %.lr.ph25
	fmov.d	$fs0, $fa0
	move	$s0, $zero
	move	$s1, $zero
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_2:                                # %._crit_edge
                                        #   in Loop: Header=BB5_3 Depth=1
	ld.w	$a1, $a0, 12
	addi.d	$s0, $s0, 1
	addi.w	$s1, $s1, 64
	bge	$s0, $a1, .LBB5_6
.LBB5_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_5 Depth 2
	ld.d	$a1, $a0, 120
	slli.d	$s2, $s0, 2
	ldx.w	$a1, $a1, $s2
	blez	$a1, .LBB5_2
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB5_3 Depth=1
	move	$s3, $zero
	bstrpick.d	$a0, $s1, 31, 0
	ld.d	$a1, $fp, 32
	slli.d	$a2, $a0, 4
	alsl.d	$s4, $a0, $a2, 3
	slli.d	$s5, $a0, 2
	.p2align	4, , 16
.LBB5_5:                                # %.lr.ph
                                        #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a1, 8
	ldx.w	$a0, $a0, $s5
	ori	$a1, $zero, 457
	pcaddu18i	$ra, %call36(mkSeed)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(lcg61)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 24
	fldx.d	$fa1, $a0, $s4
	vldi	$vr2, -784
	vldi	$vr3, -1024
	fmadd.d	$fa0, $fa0, $fa3, $fa2
	fmadd.d	$fa0, $fa0, $fs0, $fa1
	fstx.d	$fa0, $a0, $s4
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(lcg61)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 24
	add.d	$a0, $a0, $s4
	fld.d	$fa1, $a0, 8
	vldi	$vr2, -784
	vldi	$vr3, -1024
	fmadd.d	$fa0, $fa0, $fa3, $fa2
	fmadd.d	$fa0, $fa0, $fs0, $fa1
	fst.d	$fa0, $a0, 8
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(lcg61)
	jirl	$ra, $ra, 0
	vldi	$vr2, -784
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 24
	ld.d	$a0, $fp, 24
	add.d	$a2, $a2, $s4
	fld.d	$fa1, $a2, 16
	ld.d	$a3, $a0, 120
	vldi	$vr3, -1024
	fmadd.d	$fa0, $fa0, $fa3, $fa2
	fmadd.d	$fa0, $fa0, $fs0, $fa1
	ldx.w	$a3, $a3, $s2
	fst.d	$fa0, $a2, 16
	addi.w	$s3, $s3, 1
	addi.d	$s4, $s4, 24
	addi.d	$s5, $s5, 4
	blt	$s3, $a3, .LBB5_5
	b	.LBB5_2
.LBB5_6:                                # %._crit_edge26
	fld.d	$fs0, $sp, 24                   # 8-byte Folded Reload
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
.Lfunc_end5:
	.size	randomDisplacements, .Lfunc_end5-randomDisplacements
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
