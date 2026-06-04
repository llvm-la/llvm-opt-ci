	.file	"smg_setup_interp.c"
	.text
	.globl	hypre_SMGCreateInterpOp         # -- Begin function hypre_SMGCreateInterpOp
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	hypre_SMGCreateInterpOp,@function
hypre_SMGCreateInterpOp:                # @hypre_SMGCreateInterpOp
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L__const.hypre_SMGCreateInterpOp.num_ghost)
	addi.d	$a0, $a0, %pc_lo12(.L__const.hypre_SMGCreateInterpOp.num_ghost)
	ld.d	$a1, $a0, 16
	ld.d	$a2, $s1, 24
	st.d	$a1, $sp, 32
	vld	$vr0, $a0, 0
	ld.w	$s2, $a2, 16
	vst	$vr0, $sp, 16
	ori	$a0, $zero, 2
	ori	$a1, $zero, 12
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	st.d	$zero, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 8
	alsl.d	$a0, $fp, $a0, 2
	slli.d	$a1, $fp, 2
	addi.w	$a3, $zero, -1
	lu32i.d	$a3, 0
	stx.w	$a3, $a2, $a1
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 12
	ori	$a1, $zero, 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_StructStencilCreate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	move	$fp, $a0
	move	$a0, $a1
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixCreate)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(hypre_StructMatrixSetNumGhost)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_StructStencilDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	hypre_SMGCreateInterpOp, .Lfunc_end0-hypre_SMGCreateInterpOp
                                        # -- End function
	.globl	hypre_SMGSetupInterpOp          # -- Begin function hypre_SMGSetupInterpOp
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	hypre_SMGSetupInterpOp,@function
hypre_SMGSetupInterpOp:                 # @hypre_SMGSetupInterpOp
# %bb.0:
	addi.d	$sp, $sp, -512
	st.d	$ra, $sp, 504                   # 8-byte Folded Spill
	st.d	$fp, $sp, 496                   # 8-byte Folded Spill
	st.d	$s0, $sp, 488                   # 8-byte Folded Spill
	st.d	$s1, $sp, 480                   # 8-byte Folded Spill
	st.d	$s2, $sp, 472                   # 8-byte Folded Spill
	st.d	$s3, $sp, 464                   # 8-byte Folded Spill
	st.d	$s4, $sp, 456                   # 8-byte Folded Spill
	st.d	$s5, $sp, 448                   # 8-byte Folded Spill
	st.d	$s6, $sp, 440                   # 8-byte Folded Spill
	st.d	$s7, $sp, 432                   # 8-byte Folded Spill
	st.d	$s8, $sp, 424                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 416                  # 8-byte Folded Spill
	ld.d	$t0, $a1, 24
	st.d	$a4, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a4, $a4, 24
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	ld.d	$a1, $a1, 8
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	ld.d	$fp, $t0, 0
	ld.wu	$a1, $t0, 8
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a1, $a4, 0
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	st.d	$a4, $sp, 168                   # 8-byte Folded Spill
	ld.w	$s0, $a4, 8
	st.d	$a7, $sp, 112                   # 8-byte Folded Spill
	st.d	$a6, $sp, 232                   # 8-byte Folded Spill
	move	$s2, $a5
	st.d	$a3, $sp, 200                   # 8-byte Folded Spill
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	move	$s1, $a0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetMaxIter)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetNumPreSpaces)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetNumRegSpaces)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetRegSpaceRank)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 12
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(hypre_StructStencilCreate)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	blez	$s0, .LBB1_45
# %bb.1:                                # %.lr.ph384
	move	$s5, $zero
	ld.d	$a0, $sp, 512
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	slli.w	$a0, $a0, 2
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	alsl.d	$a0, $s2, $fp, 2
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	alsl.d	$a0, $s2, $a0, 2
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	movgr2fr.d	$fs0, $zero
	ori	$s0, $zero, 32
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 408
	pcaddu18i	$ra, %call36(hypre_ComputePkgDestroy)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beq	$s5, $a0, .LBB1_45
.LBB1_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
                                        #     Child Loop BB1_11 Depth 2
                                        #       Child Loop BB1_17 Depth 3
                                        #         Child Loop BB1_20 Depth 4
                                        #           Child Loop BB1_35 Depth 5
                                        #             Child Loop BB1_37 Depth 6
                                        #               Child Loop BB1_43 Depth 7
                                        #               Child Loop BB1_41 Depth 7
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	slli.d	$fp, $s5, 3
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	blez	$a0, .LBB1_8
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $zero
	move	$a1, $zero
	alsl.d	$a2, $s5, $fp, 2
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	add.d	$a2, $a3, $a2
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_5:                                #   in Loop: Header=BB1_6 Depth=2
	addi.d	$a0, $a0, 1
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 12
	beqz	$a3, .LBB1_9
.LBB1_6:                                #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a5, $a4, 0
	ld.w	$a6, $a2, 0
	beq	$a5, $a6, .LBB1_5
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=2
	slli.d	$a5, $a1, 2
	stx.w	$a0, $s1, $a5
	addi.w	$a1, $a1, 1
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_8:                                #   in Loop: Header=BB1_3 Depth=1
	move	$a1, $zero
.LBB1_9:                                # %._crit_edge
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a2, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixCreateMask)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 200                   # 8-byte Folded Reload
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_StructVectorClearGhostValues)
	jirl	$ra, $ra, 0
	vldi	$vr0, -912
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_StructVectorSetConstantValues)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	move	$a0, $s4
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(hypre_StructVectorSetConstantValues)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	move	$a0, $s1
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetNewMatrixStencil)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s4
	move	$a3, $s3
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetup)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s4
	move	$a3, $s3
	pcaddu18i	$ra, %call36(hypre_SMGRelax)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixDestroy)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $s5, $fp, 2
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a0
	add.d	$a3, $a2, $a0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	ld.w	$a0, $a3, 4
	st.w	$a0, $a2, 4
	st.d	$a3, $sp, 224                   # 8-byte Folded Spill
	ld.w	$a0, $a3, 8
	st.w	$a0, $a2, 8
	addi.d	$a2, $sp, 400
	addi.d	$a3, $sp, 392
	addi.d	$a4, $sp, 384
	addi.d	$a5, $sp, 376
	addi.d	$a6, $sp, 368
	addi.d	$a7, $sp, 360
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	move	$a0, $fp
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_CreateComputeInfo)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 400
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	move	$a1, $s1
	ld.d	$s2, $sp, 304                   # 8-byte Folded Reload
	move	$a2, $s2
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArrayArray)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 392
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArrayArray)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 368
	ld.d	$s1, $sp, 232                   # 8-byte Folded Reload
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArrayArray)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 360
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArrayArray)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 400
	ld.d	$a1, $sp, 392
	ld.d	$a4, $sp, 384
	ld.d	$a5, $sp, 376
	ld.d	$a6, $sp, 368
	ld.d	$a7, $sp, 360
	ld.d	$a2, $s3, 16
	addi.d	$a3, $sp, 408
	st.d	$a3, $sp, 32
	ori	$t0, $zero, 1
	ori	$a3, $zero, 1
	st.d	$a3, $sp, 176                   # 8-byte Folded Spill
	st.d	$t0, $sp, 24
	st.d	$a2, $sp, 16
	st.d	$fp, $sp, 8
	st.d	$s2, $sp, 0
	move	$a2, $s2
	move	$a3, $s2
	pcaddu18i	$ra, %call36(hypre_ComputePkgCreate)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	b	.LBB1_11
	.p2align	4, , 16
.LBB1_10:                               # %._crit_edge380
                                        #   in Loop: Header=BB1_11 Depth=2
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	andi	$a1, $a0, 1
	ori	$a0, $zero, 1
	st.d	$zero, $sp, 176                 # 8-byte Folded Spill
	beqz	$a1, .LBB1_2
.LBB1_11:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_17 Depth 3
                                        #         Child Loop BB1_20 Depth 4
                                        #           Child Loop BB1_35 Depth 5
                                        #             Child Loop BB1_37 Depth 6
                                        #               Child Loop BB1_43 Depth 7
                                        #               Child Loop BB1_41 Depth 7
	andi	$a0, $a0, 1
	beqz	$a0, .LBB1_13
# %bb.12:                               #   in Loop: Header=BB1_11 Depth=2
	ld.d	$a0, $sp, 352
	pcaddu18i	$ra, %call36(hypre_FinalizeIndtComputations)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 16
	ld.d	$a1, $sp, 408
	ldx.d	$a3, $a1, $a0
	ld.w	$a1, $a3, 8
	bgtz	$a1, .LBB1_14
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_13:                               #   in Loop: Header=BB1_11 Depth=2
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 24
	ld.d	$a0, $sp, 408
	addi.d	$a2, $sp, 352
	pcaddu18i	$ra, %call36(hypre_InitializeIndtComputations)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	ld.d	$a1, $sp, 408
	ldx.d	$a3, $a1, $a0
	ld.w	$a1, $a3, 8
	blez	$a1, .LBB1_10
.LBB1_14:                               # %.lr.ph379.preheader
                                        #   in Loop: Header=BB1_11 Depth=2
	move	$a7, $zero
	st.d	$a3, $sp, 208                   # 8-byte Folded Spill
	b	.LBB1_17
	.p2align	4, , 16
.LBB1_15:                               # %._crit_edge376.loopexit
                                        #   in Loop: Header=BB1_17 Depth=3
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	ld.w	$a1, $a3, 8
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
.LBB1_16:                               # %._crit_edge376
                                        #   in Loop: Header=BB1_17 Depth=3
	addi.d	$a7, $a7, 1
	bge	$a7, $a1, .LBB1_10
.LBB1_17:                               # %.lr.ph379
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_11 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_20 Depth 4
                                        #           Child Loop BB1_35 Depth 5
                                        #             Child Loop BB1_37 Depth 6
                                        #               Child Loop BB1_43 Depth 7
                                        #               Child Loop BB1_41 Depth 7
	ld.d	$a2, $a3, 0
	slli.d	$a0, $a7, 3
	ldx.d	$t0, $a2, $a0
	ld.w	$a2, $t0, 8
	blez	$a2, .LBB1_16
# %bb.18:                               # %.lr.ph375
                                        #   in Loop: Header=BB1_17 Depth=3
	ld.d	$a6, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a1, $a6, 16
	move	$t1, $zero
	ld.d	$a1, $a1, 0
	alsl.d	$a2, $a7, $a7, 1
	ld.d	$a5, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a3, $a5, 40
	slli.d	$a2, $a2, 3
	ld.d	$a4, $a5, 64
	add.d	$a1, $a1, $a2
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	ld.d	$a1, $a3, 0
	ld.d	$s7, $a6, 24
	ldx.d	$a0, $a4, $a0
	ld.d	$a3, $a6, 40
	ld.d	$s3, $a5, 48
	slli.d	$a4, $s5, 2
	ldx.w	$s4, $a0, $a4
	st.d	$a7, $sp, 216                   # 8-byte Folded Spill
	slli.d	$a0, $a7, 2
	ldx.w	$fp, $a3, $a0
	add.d	$a0, $a1, $a2
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	alsl.d	$s8, $s4, $s3, 3
	addi.d	$s5, $s8, 16
	alsl.d	$s2, $fp, $s7, 3
	addi.d	$s6, $s2, 16
	st.d	$t0, $sp, 256                   # 8-byte Folded Spill
	b	.LBB1_20
	.p2align	4, , 16
.LBB1_19:                               # %._crit_edge360
                                        #   in Loop: Header=BB1_20 Depth=4
	ld.d	$t0, $sp, 256                   # 8-byte Folded Reload
	ld.w	$a0, $t0, 8
	ld.d	$t1, $sp, 296                   # 8-byte Folded Reload
	addi.d	$t1, $t1, 1
	bge	$t1, $a0, .LBB1_15
.LBB1_20:                               #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_11 Depth=2
                                        #       Parent Loop BB1_17 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB1_35 Depth 5
                                        #             Child Loop BB1_37 Depth 6
                                        #               Child Loop BB1_43 Depth 7
                                        #               Child Loop BB1_41 Depth 7
	ld.d	$a0, $t0, 0
	slli.d	$a1, $t1, 4
	st.d	$t1, $sp, 296                   # 8-byte Folded Spill
	alsl.d	$a1, $t1, $a1, 3
	ldx.w	$a2, $a0, $a1
	add.d	$s1, $a0, $a1
	st.w	$a2, $sp, 328
	ld.w	$a0, $s1, 4
	st.w	$a0, $sp, 332
	ld.w	$a0, $s1, 8
	st.w	$a0, $sp, 336
	addi.d	$a0, $sp, 328
	addi.d	$a3, $sp, 316
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMapFineToCoarse)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	ld.w	$a0, $a2, 0
	ld.w	$a1, $sp, 328
	add.d	$a0, $a1, $a0
	st.w	$a0, $sp, 328
	ld.w	$a0, $a2, 4
	ld.w	$a1, $sp, 332
	add.d	$a0, $a1, $a0
	st.w	$a0, $sp, 332
	ld.w	$a0, $a2, 8
	ld.w	$a1, $sp, 336
	add.d	$a0, $a1, $a0
	st.w	$a0, $sp, 336
	addi.d	$a2, $sp, 340
	move	$a0, $s1
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_BoxGetStrideSize)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	ld.w	$a7, $a2, 4
	ld.w	$a0, $a2, 16
	sub.w	$a5, $a0, $a7
	addi.d	$a3, $a5, 1
	bltz	$a5, .LBB1_22
# %bb.21:                               #   in Loop: Header=BB1_20 Depth=4
	ld.w	$a0, $sp, 336
	ld.w	$a1, $a2, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$a0, $a0, $a3
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	b	.LBB1_23
	.p2align	4, , 16
.LBB1_22:                               #   in Loop: Header=BB1_20 Depth=4
	st.d	$zero, $sp, 288                 # 8-byte Folded Spill
.LBB1_23:                               #   in Loop: Header=BB1_20 Depth=4
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	ld.w	$t1, $sp, 328
	ld.w	$t7, $a2, 0
	ld.w	$a6, $sp, 332
	ld.w	$a1, $a2, 12
	ld.w	$ra, $sp, 316
	ld.w	$t4, $a3, 4
	ld.w	$a0, $a3, 16
	ld.w	$t5, $a3, 0
	ld.w	$a2, $sp, 320
	sub.w	$t0, $a0, $t4
	addi.d	$a4, $t0, 1
	st.d	$a6, $sp, 280                   # 8-byte Folded Spill
	st.d	$a2, $sp, 272                   # 8-byte Folded Spill
	bltz	$t0, .LBB1_25
# %bb.24:                               #   in Loop: Header=BB1_20 Depth=4
	ld.w	$a0, $sp, 324
	ld.w	$a2, $a3, 8
	sub.d	$a0, $a0, $a2
	mulw.d.w	$a0, $a0, $a4
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	b	.LBB1_26
	.p2align	4, , 16
.LBB1_25:                               #   in Loop: Header=BB1_20 Depth=4
	st.d	$zero, $sp, 264                 # 8-byte Folded Spill
.LBB1_26:                               #   in Loop: Header=BB1_20 Depth=4
	ld.w	$t2, $a3, 12
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	ld.w	$a0, $a2, 0
	sub.w	$t3, $a1, $t7
	addi.d	$t6, $t3, 1
	bltz	$t3, .LBB1_28
# %bb.27:                               #   in Loop: Header=BB1_20 Depth=4
	ld.w	$a1, $a2, 4
	ld.w	$a2, $a2, 8
	mul.d	$a6, $a1, $t6
	mul.d	$s1, $a2, $t6
	b	.LBB1_29
	.p2align	4, , 16
.LBB1_28:                               #   in Loop: Header=BB1_20 Depth=4
	move	$a6, $zero
	move	$s1, $zero
.LBB1_29:                               #   in Loop: Header=BB1_20 Depth=4
	ld.w	$a1, $sp, 340
	ld.w	$a2, $sp, 344
	ld.w	$a3, $sp, 348
	slt	$a4, $a1, $a2
	masknez	$t8, $a1, $a4
	maskeqz	$a4, $a2, $a4
	or	$a4, $a4, $t8
	slt	$t8, $a4, $a3
	masknez	$a4, $a4, $t8
	maskeqz	$t8, $a3, $t8
	or	$a4, $t8, $a4
	blez	$a4, .LBB1_19
# %bb.30:                               # %.preheader326.lr.ph
                                        #   in Loop: Header=BB1_20 Depth=4
	blez	$a3, .LBB1_19
# %bb.31:                               # %.preheader326.lr.ph
                                        #   in Loop: Header=BB1_20 Depth=4
	blez	$a2, .LBB1_19
# %bb.32:                               # %.preheader326.lr.ph
                                        #   in Loop: Header=BB1_20 Depth=4
	blez	$a1, .LBB1_19
# %bb.33:                               # %.preheader325.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB1_20 Depth=4
	move	$a4, $zero
	sub.d	$t7, $t1, $t7
	ld.d	$t1, $sp, 280                   # 8-byte Folded Reload
	sub.d	$a7, $t1, $a7
	ld.d	$t8, $sp, 288                   # 8-byte Folded Reload
	add.d	$a7, $a7, $t8
	mul.d	$a7, $t6, $a7
	nor	$t3, $t3, $zero
	srli.d	$t3, $t3, 31
	and	$a7, $t3, $a7
	add.w	$t6, $t7, $a7
	sub.d	$a7, $ra, $t5
	ld.d	$t1, $sp, 272                   # 8-byte Folded Reload
	sub.d	$t3, $t1, $t4
	sub.w	$t2, $t2, $t5
	ld.d	$t1, $sp, 264                   # 8-byte Folded Reload
	add.d	$t3, $t3, $t1
	addi.d	$t4, $t2, 1
	mul.d	$t3, $t4, $t3
	nor	$t5, $t2, $zero
	srli.d	$t5, $t5, 31
	and	$t3, $t5, $t3
	add.w	$t5, $a7, $t3
	srai.d	$a7, $t2, 31
	andn	$a7, $t4, $a7
	mul.d	$t2, $a2, $a7
	mul.d	$t3, $a2, $a6
	addi.d	$t1, $t0, 1
	mul.d	$t4, $a7, $t1
	nor	$t0, $t0, $zero
	srli.d	$t0, $t0, 31
	and	$t0, $t0, $t4
	addi.d	$t4, $a5, 1
	mul.d	$t1, $s1, $t4
	nor	$a5, $a5, $zero
	srli.d	$a5, $a5, 31
	and	$t1, $a5, $t1
	mul.d	$a5, $a1, $a0
	sub.d	$a5, $a6, $a5
	sub.d	$a6, $a7, $a1
	sub.d	$a7, $t1, $t3
	sub.d	$t0, $t0, $t2
	ori	$t1, $zero, 3
	sltu	$t1, $t1, $a1
	addi.d	$t2, $a0, -1
	sltui	$t2, $t2, 1
	and	$t1, $t1, $t2
	bstrpick.d	$t2, $a1, 30, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $a0, 3
	b	.LBB1_35
	.p2align	4, , 16
.LBB1_34:                               # %._crit_edge340.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB1_35 Depth=5
	add.w	$t6, $a7, $t6
	addi.w	$a4, $a4, 1
	add.w	$t5, $t0, $t5
	beq	$a4, $a3, .LBB1_19
.LBB1_35:                               # %.preheader325.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_11 Depth=2
                                        #       Parent Loop BB1_17 Depth=3
                                        #         Parent Loop BB1_20 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB1_37 Depth 6
                                        #               Child Loop BB1_43 Depth 7
                                        #               Child Loop BB1_41 Depth 7
	move	$t4, $zero
	b	.LBB1_37
	.p2align	4, , 16
.LBB1_36:                               # %._crit_edge334.us.us.us.us.us.us
                                        #   in Loop: Header=BB1_37 Depth=6
	add.w	$t6, $a5, $t7
	addi.w	$t4, $t4, 1
	add.w	$t5, $a6, $t8
	beq	$t4, $a2, .LBB1_34
.LBB1_37:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_11 Depth=2
                                        #       Parent Loop BB1_17 Depth=3
                                        #         Parent Loop BB1_20 Depth=4
                                        #           Parent Loop BB1_35 Depth=5
                                        # =>          This Loop Header: Depth=6
                                        #               Child Loop BB1_43 Depth 7
                                        #               Child Loop BB1_41 Depth 7
	beqz	$t1, .LBB1_39
# %bb.38:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_37 Depth=6
	add.d	$t7, $s4, $t5
	alsl.d	$t7, $t7, $s3, 3
	add.d	$t8, $fp, $t6
	alsl.d	$t8, $t8, $s7, 3
	sub.d	$t7, $t7, $t8
	bgeu	$t7, $s0, .LBB1_42
.LBB1_39:                               #   in Loop: Header=BB1_37 Depth=6
	move	$s1, $zero
	move	$t7, $t6
	move	$t8, $t5
.LBB1_40:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB1_37 Depth=6
	alsl.d	$t5, $t7, $s2, 3
	alsl.d	$t6, $t8, $s8, 3
	sub.d	$s1, $a1, $s1
	.p2align	4, , 16
.LBB1_41:                               # %scalar.ph
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_11 Depth=2
                                        #       Parent Loop BB1_17 Depth=3
                                        #         Parent Loop BB1_20 Depth=4
                                        #           Parent Loop BB1_35 Depth=5
                                        #             Parent Loop BB1_37 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	fld.d	$fa0, $t5, 0
	fst.d	$fa0, $t6, 0
	add.d	$t7, $t7, $a0
	addi.d	$t8, $t8, 1
	add.d	$t5, $t5, $t3
	addi.w	$s1, $s1, -1
	addi.d	$t6, $t6, 8
	bnez	$s1, .LBB1_41
	b	.LBB1_36
	.p2align	4, , 16
.LBB1_42:                               # %vector.ph
                                        #   in Loop: Header=BB1_37 Depth=6
	add.d	$t7, $t2, $t6
	add.d	$t8, $t2, $t5
	alsl.d	$t5, $t5, $s5, 3
	alsl.d	$t6, $t6, $s6, 3
	move	$s1, $t2
	.p2align	4, , 16
.LBB1_43:                               # %vector.body
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_11 Depth=2
                                        #       Parent Loop BB1_17 Depth=3
                                        #         Parent Loop BB1_20 Depth=4
                                        #           Parent Loop BB1_35 Depth=5
                                        #             Parent Loop BB1_37 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	vld	$vr0, $t6, -16
	vld	$vr1, $t6, 0
	vst	$vr0, $t5, -16
	vst	$vr1, $t5, 0
	addi.d	$s1, $s1, -4
	addi.d	$t5, $t5, 32
	addi.d	$t6, $t6, 32
	bnez	$s1, .LBB1_43
# %bb.44:                               # %middle.block
                                        #   in Loop: Header=BB1_37 Depth=6
	move	$s1, $t2
	beq	$t2, $a1, .LBB1_36
	b	.LBB1_40
.LBB1_45:                               # %._crit_edge385
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetNewMatrixStencil)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructStencilDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMatrixAssemble)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fld.d	$fs0, $sp, 416                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 472                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 480                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 488                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 496                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 504                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 512
	ret
.Lfunc_end1:
	.size	hypre_SMGSetupInterpOp, .Lfunc_end1-hypre_SMGSetupInterpOp
                                        # -- End function
	.type	.L__const.hypre_SMGCreateInterpOp.num_ghost,@object # @__const.hypre_SMGCreateInterpOp.num_ghost
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const.hypre_SMGCreateInterpOp.num_ghost:
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.size	.L__const.hypre_SMGCreateInterpOp.num_ghost, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
