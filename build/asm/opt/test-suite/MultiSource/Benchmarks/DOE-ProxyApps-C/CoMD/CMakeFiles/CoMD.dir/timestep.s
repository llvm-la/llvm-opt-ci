	.file	"timestep.c"
	.text
	.globl	timestep                        # -- Begin function timestep
	.p2align	5
	.type	timestep,@function
timestep:                               # @timestep
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 8                    # 8-byte Folded Spill
	move	$fp, $a0
	blez	$a1, .LBB0_24
# %bb.1:                                # %.lr.ph
	fmov.d	$fs0, $fa0
	move	$s0, $a1
	move	$s2, $zero
	vldi	$vr0, -928
	fmul.d	$fs1, $fs0, $fa0
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %advanceVelocity.exit37
                                        #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(profileStop)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, 1
	beq	$s2, $s0, .LBB0_24
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
                                        #       Child Loop BB0_8 Depth 3
                                        #     Child Loop BB0_12 Depth 2
                                        #       Child Loop BB0_14 Depth 3
                                        #     Child Loop BB0_17 Depth 2
                                        #     Child Loop BB0_21 Depth 2
                                        #       Child Loop BB0_23 Depth 3
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(profileStart)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	ld.w	$a0, $a1, 12
	blez	$a0, .LBB0_9
# %bb.4:                                # %.lr.ph29.i
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $a1, 120
	move	$a2, $zero
	move	$a3, $zero
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                # %._crit_edge.i
                                        #   in Loop: Header=BB0_6 Depth=2
	addi.d	$a2, $a2, 1
	addi.w	$a3, $a3, 64
	beq	$a2, $a0, .LBB0_9
.LBB0_6:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_8 Depth 3
	slli.d	$a4, $a2, 2
	ldx.w	$a4, $a1, $a4
	blez	$a4, .LBB0_5
# %bb.7:                                # %.lr.ph.i
                                        #   in Loop: Header=BB0_6 Depth=2
	ld.d	$a5, $fp, 32
	bstrpick.d	$a6, $a3, 31, 0
	ld.d	$a7, $a5, 40
	slli.d	$t0, $a6, 4
	ld.d	$t1, $a5, 32
	alsl.d	$a6, $a6, $t0, 3
	add.d	$a5, $a7, $a6
	addi.d	$a5, $a5, 16
	add.d	$a6, $t1, $a6
	addi.d	$a6, $a6, 16
	.p2align	4, , 16
.LBB0_8:                                #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $a5, -16
	fld.d	$fa1, $a6, -16
	fmadd.d	$fa0, $fs1, $fa0, $fa1
	fst.d	$fa0, $a6, -16
	fld.d	$fa0, $a5, -8
	fld.d	$fa1, $a6, -8
	fmadd.d	$fa0, $fs1, $fa0, $fa1
	fst.d	$fa0, $a6, -8
	fld.d	$fa0, $a5, 0
	fld.d	$fa1, $a6, 0
	fmadd.d	$fa0, $fs1, $fa0, $fa1
	fst.d	$fa0, $a6, 0
	addi.w	$a4, $a4, -1
	addi.d	$a5, $a5, 24
	addi.d	$a6, $a6, 24
	bnez	$a4, .LBB0_8
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_9:                                # %advanceVelocity.exit
                                        #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(profileStop)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(profileStart)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	ld.w	$a0, $a1, 12
	blez	$a0, .LBB0_15
# %bb.10:                               # %.lr.ph36.i
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $a1, 120
	move	$a2, $zero
	move	$a3, $zero
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_11:                               # %._crit_edge.i17
                                        #   in Loop: Header=BB0_12 Depth=2
	addi.d	$a2, $a2, 1
	addi.w	$a3, $a3, 64
	beq	$a2, $a0, .LBB0_15
.LBB0_12:                               #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_14 Depth 3
	slli.d	$a4, $a2, 2
	ldx.w	$a4, $a1, $a4
	blez	$a4, .LBB0_11
# %bb.13:                               # %.lr.ph.i19
                                        #   in Loop: Header=BB0_12 Depth=2
	bstrpick.d	$a5, $a3, 31, 0
	ld.d	$a6, $fp, 32
	slli.d	$a7, $a5, 2
	slli.d	$t0, $a5, 4
	alsl.d	$t0, $a5, $t0, 3
	ld.d	$t1, $a6, 16
	ld.d	$t2, $a6, 32
	ld.d	$a5, $fp, 40
	ld.d	$t3, $a6, 24
	add.d	$a6, $t1, $a7
	add.d	$a7, $t2, $t0
	addi.d	$a7, $a7, 16
	add.d	$t0, $t3, $t0
	addi.d	$t0, $t0, 16
	.p2align	4, , 16
.LBB0_14:                               #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t1, $a6, 0
	alsl.d	$t1, $t1, $a5, 4
	fld.d	$fa0, $t1, 8
	fld.d	$fa1, $a7, -16
	fld.d	$fa2, $t0, -16
	frecip.d	$fa0, $fa0
	fmul.d	$fa1, $fs0, $fa1
	fmadd.d	$fa1, $fa1, $fa0, $fa2
	fst.d	$fa1, $t0, -16
	fld.d	$fa1, $a7, -8
	fld.d	$fa2, $t0, -8
	fmul.d	$fa1, $fs0, $fa1
	fmadd.d	$fa1, $fa1, $fa0, $fa2
	fst.d	$fa1, $t0, -8
	fld.d	$fa1, $a7, 0
	fld.d	$fa2, $t0, 0
	fmul.d	$fa1, $fs0, $fa1
	fmadd.d	$fa0, $fa1, $fa0, $fa2
	fst.d	$fa0, $t0, 0
	addi.w	$a4, $a4, -1
	addi.d	$a6, $a6, 4
	addi.d	$a7, $a7, 24
	addi.d	$t0, $t0, 24
	bnez	$a4, .LBB0_14
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_15:                               # %advancePosition.exit
                                        #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(profileStop)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 5
	pcaddu18i	$ra, %call36(profileStart)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a1, $fp, 32
	pcaddu18i	$ra, %call36(updateLinkCells)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 6
	pcaddu18i	$ra, %call36(profileStart)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	move	$a1, $fp
	pcaddu18i	$ra, %call36(haloExchange)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 6
	pcaddu18i	$ra, %call36(profileStop)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	ld.w	$a0, $a1, 20
	blez	$a0, .LBB0_18
# %bb.16:                               # %.lr.ph.i23.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$s1, $zero
	.p2align	4, , 16
.LBB0_17:                               # %.lr.ph.i23
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 32
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sortAtomsInCell)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	ld.w	$a0, $a1, 20
	addi.w	$s1, $s1, 1
	blt	$s1, $a0, .LBB0_17
.LBB0_18:                               # %redistributeAtoms.exit
                                        #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 5
	pcaddu18i	$ra, %call36(profileStop)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(profileStart)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(profileStop)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(profileStart)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	ld.w	$a0, $a1, 12
	blez	$a0, .LBB0_2
# %bb.19:                               # %.lr.ph29.i24
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $a1, 120
	move	$a2, $zero
	move	$a3, $zero
	b	.LBB0_21
	.p2align	4, , 16
.LBB0_20:                               # %._crit_edge.i28
                                        #   in Loop: Header=BB0_21 Depth=2
	addi.d	$a2, $a2, 1
	addi.w	$a3, $a3, 64
	beq	$a2, $a0, .LBB0_2
.LBB0_21:                               #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_23 Depth 3
	slli.d	$a4, $a2, 2
	ldx.w	$a4, $a1, $a4
	blez	$a4, .LBB0_20
# %bb.22:                               # %.lr.ph.i32
                                        #   in Loop: Header=BB0_21 Depth=2
	ld.d	$a5, $fp, 32
	bstrpick.d	$a6, $a3, 31, 0
	ld.d	$a7, $a5, 40
	slli.d	$t0, $a6, 4
	ld.d	$t1, $a5, 32
	alsl.d	$a6, $a6, $t0, 3
	add.d	$a5, $a7, $a6
	addi.d	$a5, $a5, 16
	add.d	$a6, $t1, $a6
	addi.d	$a6, $a6, 16
	.p2align	4, , 16
.LBB0_23:                               #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_21 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $a5, -16
	fld.d	$fa1, $a6, -16
	fmadd.d	$fa0, $fs1, $fa0, $fa1
	fst.d	$fa0, $a6, -16
	fld.d	$fa0, $a5, -8
	fld.d	$fa1, $a6, -8
	fmadd.d	$fa0, $fs1, $fa0, $fa1
	fst.d	$fa0, $a6, -8
	fld.d	$fa0, $a5, 0
	fld.d	$fa1, $a6, 0
	fmadd.d	$fa0, $fs1, $fa0, $fa1
	fst.d	$fa0, $a6, 0
	addi.w	$a4, $a4, -1
	addi.d	$a5, $a5, 24
	addi.d	$a6, $a6, 24
	bnez	$a4, .LBB0_23
	b	.LBB0_20
.LBB0_24:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(kineticEnergy)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $fp, 48
	fld.d	$fs1, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end0:
	.size	timestep, .Lfunc_end0-timestep
                                        # -- End function
	.globl	redistributeAtoms               # -- Begin function redistributeAtoms
	.p2align	5
	.type	redistributeAtoms,@function
redistributeAtoms:                      # @redistributeAtoms
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 24
	ld.d	$a1, $fp, 32
	pcaddu18i	$ra, %call36(updateLinkCells)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 6
	pcaddu18i	$ra, %call36(profileStart)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	move	$a1, $fp
	pcaddu18i	$ra, %call36(haloExchange)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 6
	pcaddu18i	$ra, %call36(profileStop)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	ld.w	$a0, $a1, 20
	blez	$a0, .LBB1_3
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $zero
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 32
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sortAtomsInCell)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	ld.w	$a0, $a1, 20
	addi.w	$s0, $s0, 1
	blt	$s0, $a0, .LBB1_2
.LBB1_3:                                # %._crit_edge
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	redistributeAtoms, .Lfunc_end1-redistributeAtoms
                                        # -- End function
	.globl	computeForce                    # -- Begin function computeForce
	.p2align	5
	.type	computeForce,@function
computeForce:                           # @computeForce
# %bb.0:
	ld.d	$a1, $a0, 64
	ld.d	$a1, $a1, 40
	jr	$a1
.Lfunc_end2:
	.size	computeForce, .Lfunc_end2-computeForce
                                        # -- End function
	.globl	kineticEnergy                   # -- Begin function kineticEnergy
	.p2align	5
	.type	kineticEnergy,@function
kineticEnergy:                          # @kineticEnergy
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a1, $a0, 24
	fld.d	$fa0, $a0, 48
	ld.w	$a0, $a1, 12
	fst.d	$fa0, $sp, 16
	st.d	$zero, $sp, 24
	blez	$a0, .LBB3_6
# %bb.1:                                # %.lr.ph38
	ld.d	$a1, $a1, 120
	move	$a2, $zero
	move	$a3, $zero
	movgr2fr.d	$fa0, $zero
	vldi	$vr1, -928
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_2:                                # %._crit_edge
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.d	$a2, $a2, 1
	addi.w	$a3, $a3, 64
	beq	$a2, $a0, .LBB3_6
.LBB3_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_5 Depth 2
	slli.d	$a4, $a2, 2
	ldx.w	$a4, $a1, $a4
	blez	$a4, .LBB3_2
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a5, $fp, 32
	bstrpick.d	$a6, $a3, 31, 0
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
.LBB3_5:                                #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t0, $a7, 0
	alsl.d	$t0, $t0, $a5, 4
	fld.d	$fa2, $a6, -8
	fld.d	$fa3, $a6, -16
	fld.d	$fa4, $t0, 8
	fld.d	$fa5, $a6, 0
	fmul.d	$fa2, $fa2, $fa2
	fmadd.d	$fa2, $fa3, $fa3, $fa2
	fdiv.d	$fa3, $fa1, $fa4
	fmadd.d	$fa2, $fa5, $fa5, $fa2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fst.d	$fa0, $sp, 24
	addi.d	$a6, $a6, 24
	addi.w	$a4, $a4, -1
	addi.d	$a7, $a7, 4
	bnez	$a4, .LBB3_5
	b	.LBB3_2
.LBB3_6:                                # %._crit_edge39
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(profileStart)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 0
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(addRealParallel)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(profileStop)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 0
	vst	$vr0, $fp, 48
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	kineticEnergy, .Lfunc_end3-kineticEnergy
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
