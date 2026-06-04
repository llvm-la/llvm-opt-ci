	.file	"cyclic_reduction.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function hypre_CyclicReductionCreate
.LCPI0_0:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.text
	.globl	hypre_CyclicReductionCreate
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	hypre_CyclicReductionCreate,@function
hypre_CyclicReductionCreate:            # @hypre_CyclicReductionCreate
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 112
	ori	$s1, $zero, 1
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.w	$fp, $a0, 0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(hypre_InitializeTiming)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_0)
	st.w	$a0, $s0, 104
	vst	$vr0, $s0, 12
	lu32i.d	$s1, 1
	st.d	$s1, $s0, 28
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	hypre_CyclicReductionCreate, .Lfunc_end0-hypre_CyclicReductionCreate
                                        # -- End function
	.globl	hypre_CycRedCreateCoarseOp      # -- Begin function hypre_CycRedCreateCoarseOp
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	hypre_CycRedCreateCoarseOp,@function
hypre_CycRedCreateCoarseOp:             # @hypre_CycRedCreateCoarseOp
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 72
	move	$s0, $a2
	move	$s1, $a1
	st.d	$zero, $sp, 56
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 40
	beqz	$a0, .LBB1_2
# %bb.1:                                # %.loopexit.loopexit47
	ori	$a0, $zero, 2
	ori	$a1, $zero, 12
	ori	$s2, $zero, 2
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $a2, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a2, 4
	st.w	$zero, $a2, 20
	b	.LBB1_3
.LBB1_2:                                # %.loopexit.loopexit
	ori	$a0, $zero, 3
	ori	$a1, $zero, 12
	ori	$s2, $zero, 3
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $a2, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a2, 4
	st.w	$zero, $a2, 20
	ori	$a0, $zero, 1
	st.d	$a0, $a2, 24
	st.w	$zero, $a2, 32
.LBB1_3:                                # %.loopexit
	ori	$a0, $zero, 1
	ori	$s3, $zero, 1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructStencilCreate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixCreate)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_StructStencilDestroy)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 72
	st.w	$a2, $s1, 72
	slli.w	$a0, $s0, 1
	addi.d	$a1, $sp, 40
	slli.d	$a3, $a0, 2
	stx.w	$s3, $a3, $a1
	bnez	$a2, .LBB1_5
# %bb.4:
	alsl.d	$a0, $a0, $a1, 2
	st.w	$s3, $a0, 4
.LBB1_5:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixSetNumGhost)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixInitializeShell)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end1:
	.size	hypre_CycRedCreateCoarseOp, .Lfunc_end1-hypre_CycRedCreateCoarseOp
                                        # -- End function
	.globl	hypre_CycRedSetupCoarseOp       # -- Begin function hypre_CycRedSetupCoarseOp
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	hypre_CycRedSetupCoarseOp,@function
hypre_CycRedSetupCoarseOp:              # @hypre_CycRedSetupCoarseOp
# %bb.0:
	addi.d	$sp, $sp, -368
	st.d	$ra, $sp, 360                   # 8-byte Folded Spill
	st.d	$fp, $sp, 352                   # 8-byte Folded Spill
	st.d	$s0, $sp, 344                   # 8-byte Folded Spill
	st.d	$s1, $sp, 336                   # 8-byte Folded Spill
	st.d	$s2, $sp, 328                   # 8-byte Folded Spill
	st.d	$s3, $sp, 320                   # 8-byte Folded Spill
	st.d	$s4, $sp, 312                   # 8-byte Folded Spill
	st.d	$s5, $sp, 304                   # 8-byte Folded Spill
	st.d	$s6, $sp, 296                   # 8-byte Folded Spill
	st.d	$s7, $sp, 288                   # 8-byte Folded Spill
	st.d	$s8, $sp, 280                   # 8-byte Folded Spill
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a1, $a1, 8
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s2, $a1, 8
	ld.w	$a1, $s2, 8
	st.d	$a3, $sp, 112                   # 8-byte Folded Spill
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	move	$s3, $a0
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	blez	$a1, .LBB2_83
# %bb.1:                                # %.preheader869.lr.ph
	ld.d	$a0, $s3, 8
	move	$s7, $zero
	move	$a3, $zero
	ld.d	$a0, $a0, 16
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                # %.loopexit867
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $s2, 8
	ld.d	$s7, $sp, 104                   # 8-byte Folded Reload
	addi.d	$s7, $s7, 1
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	bge	$s7, $a0, .LBB2_83
.LBB2_3:                                # %.preheader869
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
                                        #     Child Loop BB2_24 Depth 2
                                        #       Child Loop BB2_26 Depth 3
                                        #         Child Loop BB2_35 Depth 4
                                        #         Child Loop BB2_40 Depth 4
                                        #     Child Loop BB2_59 Depth 2
                                        #       Child Loop BB2_61 Depth 3
                                        #         Child Loop BB2_75 Depth 4
                                        #         Child Loop BB2_80 Depth 4
	slli.d	$a0, $s7, 2
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	addi.d	$s5, $a3, -1
	slli.d	$a1, $a3, 4
	alsl.d	$a2, $a3, $a1, 3
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	alsl.d	$a1, $a3, $a1, 2
	addi.d	$a3, $a3, -1
	addi.d	$s0, $a2, -12
	.p2align	4, , 16
.LBB2_4:                                #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.w	$a3, $a3, 1
	addi.w	$s5, $s5, 1
	addi.d	$s0, $s0, 24
	addi.d	$a1, $a1, 4
	bne	$a2, $a0, .LBB2_4
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $s2, 0
	slli.d	$a1, $s7, 4
	alsl.d	$fp, $s7, $a1, 3
	add.d	$a0, $a0, $fp
	addi.d	$a3, $sp, 256
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMapCoarseToFine)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 40
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $s4, 40
	ld.d	$s2, $a0, 0
	ld.d	$a0, $a1, 0
	move	$s6, $s3
	add.d	$s3, $s2, $s0
	add.d	$fp, $a0, $fp
	st.d	$zero, $sp, 268
	st.w	$zero, $sp, 276
	addi.d	$a2, $sp, 268
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	st.d	$s8, $sp, 268
	st.w	$zero, $sp, 276
	addi.d	$a2, $sp, 268
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 268
	st.w	$zero, $sp, 276
	addi.d	$a2, $sp, 268
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	st.d	$zero, $sp, 268
	st.w	$zero, $sp, 276
	addi.d	$a2, $sp, 268
	move	$a0, $s4
	move	$a1, $s7
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s8, $sp, 268
	ori	$s5, $zero, 1
	st.w	$zero, $sp, 276
	addi.d	$a2, $sp, 268
	move	$a0, $s4
	move	$a1, $s7
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 72
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	st.d	$s5, $sp, 268
	st.w	$zero, $sp, 276
	st.d	$s7, $sp, 104                   # 8-byte Folded Spill
	beqz	$a1, .LBB2_7
# %bb.6:                                # %.thread
                                        #   in Loop: Header=BB2_3 Depth=1
	addi.d	$s5, $s3, 4
	addi.d	$s6, $s3, -8
	move	$s4, $s3
	b	.LBB2_9
	.p2align	4, , 16
.LBB2_7:                                #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a2, $sp, 268
	move	$a0, $s4
	move	$a1, $s7
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 72
	st.d	$s5, $sp, 268
	st.w	$zero, $sp, 276
	add.d	$s4, $s2, $s0
	beqz	$a1, .LBB2_44
# %bb.8:                                #   in Loop: Header=BB2_3 Depth=1
	addi.d	$s5, $s4, 4
	addi.d	$s6, $s4, -8
.LBB2_9:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s7, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
	addi.d	$a1, $sp, 244
	move	$a0, $s8
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a5, $s6, 0
	ld.w	$a0, $s5, 0
	sub.w	$a6, $a0, $a5
	addi.d	$a7, $a6, 1
	bltz	$a6, .LBB2_11
# %bb.10:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a0, $sp, 264
	add.d	$a1, $s2, $s0
	ld.w	$a1, $a1, -4
	sub.d	$a0, $a0, $a1
	mulw.d.w	$a3, $a0, $a7
	b	.LBB2_12
	.p2align	4, , 16
.LBB2_11:                               #   in Loop: Header=BB2_3 Depth=1
	move	$a3, $zero
.LBB2_12:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s6, $sp, 224                   # 8-byte Folded Reload
	ld.w	$t5, $sp, 256
	ld.w	$t6, $s3, -12
	ld.w	$t7, $sp, 260
	ld.w	$a1, $s4, 0
	ld.w	$t2, $s8, 0
	ld.w	$t3, $fp, 4
	ld.w	$a0, $fp, 16
	ld.w	$t4, $fp, 0
	ld.w	$t8, $s8, 4
	sub.w	$t0, $a0, $t3
	addi.d	$t1, $t0, 1
	bltz	$t0, .LBB2_14
# %bb.13:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a0, $s8, 8
	ld.w	$a2, $fp, 8
	sub.d	$a0, $a0, $a2
	mulw.d.w	$s0, $a0, $t1
	b	.LBB2_15
	.p2align	4, , 16
.LBB2_14:                               #   in Loop: Header=BB2_3 Depth=1
	move	$s0, $zero
.LBB2_15:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$s3, $fp, 12
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a0, $a2, 0
	sub.w	$s8, $a1, $t6
	addi.d	$ra, $s8, 1
	bltz	$s8, .LBB2_17
# %bb.16:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a1, $a2, 4
	ld.w	$a2, $a2, 8
	mul.d	$fp, $a1, $ra
	mul.d	$s2, $a2, $ra
	b	.LBB2_18
	.p2align	4, , 16
.LBB2_17:                               #   in Loop: Header=BB2_3 Depth=1
	move	$fp, $zero
	move	$s2, $zero
.LBB2_18:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a1, $sp, 244
	ld.w	$a2, $sp, 248
	ld.w	$s5, $sp, 252
	slt	$a4, $a1, $a2
	masknez	$s4, $a1, $a4
	maskeqz	$a4, $a2, $a4
	or	$a4, $a4, $s4
	slt	$s4, $a4, $s5
	masknez	$a4, $a4, $s4
	st.d	$s5, $sp, 168                   # 8-byte Folded Spill
	maskeqz	$s4, $s5, $s4
	or	$a4, $s4, $a4
	blez	$a4, .LBB2_2
# %bb.19:                               # %.preheader865.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	blez	$a4, .LBB2_2
# %bb.20:                               # %.preheader865.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	blez	$a2, .LBB2_2
# %bb.21:                               # %.preheader865.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	blez	$a1, .LBB2_2
# %bb.22:                               # %.preheader862.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	st.d	$zero, $sp, 176                 # 8-byte Folded Spill
	sub.d	$a4, $t5, $t6
	sub.d	$a5, $t7, $a5
	add.d	$a3, $a5, $a3
	mul.d	$a3, $ra, $a3
	nor	$a5, $s8, $zero
	srli.d	$a5, $a5, 31
	and	$a3, $a5, $a3
	add.w	$a3, $a4, $a3
	sub.d	$a4, $t2, $t4
	sub.d	$a5, $t8, $t3
	sub.w	$t2, $s3, $t4
	add.d	$a5, $a5, $s0
	addi.d	$t3, $t2, 1
	mul.d	$a5, $t3, $a5
	nor	$t4, $t2, $zero
	srli.d	$t4, $t4, 31
	and	$a5, $t4, $a5
	add.w	$a5, $a4, $a5
	srai.d	$a4, $t2, 31
	andn	$a4, $t3, $a4
	mul.d	$t2, $a2, $a4
	mul.d	$t3, $a2, $fp
	mul.d	$t1, $a4, $t1
	nor	$t0, $t0, $zero
	srli.d	$t0, $t0, 31
	and	$t0, $t0, $t1
	mul.d	$a7, $s2, $a7
	nor	$a6, $a6, $zero
	srli.d	$a6, $a6, 31
	and	$t1, $a6, $a7
	mul.d	$a6, $a1, $a0
	sub.d	$a6, $fp, $a6
	sub.d	$a7, $a4, $a1
	sub.d	$a4, $t1, $t3
	st.d	$a4, $sp, 160                   # 8-byte Folded Spill
	sub.d	$a4, $t0, $t2
	st.d	$a4, $sp, 152                   # 8-byte Folded Spill
	addi.d	$a4, $a1, -1
	bstrpick.d	$a4, $a4, 31, 0
	alsl.d	$t0, $a4, $s6, 3
	addi.d	$t0, $t0, 8
	st.d	$t0, $sp, 216                   # 8-byte Folded Spill
	alsl.d	$t0, $a4, $s7, 3
	addi.d	$t0, $t0, 8
	st.d	$t0, $sp, 208                   # 8-byte Folded Spill
	alsl.d	$t0, $a4, $s1, 3
	addi.d	$t5, $t0, 16
	ld.d	$t0, $sp, 128                   # 8-byte Folded Reload
	addi.d	$t6, $t0, -8
	alsl.d	$t0, $a4, $t0, 3
	addi.d	$t7, $t0, 16
	ld.d	$t0, $sp, 184                   # 8-byte Folded Reload
	addi.d	$t8, $t0, -8
	alsl.d	$a4, $a4, $t0, 3
	addi.d	$a4, $a4, 8
	st.d	$a4, $sp, 192                   # 8-byte Folded Spill
	ori	$a4, $zero, 3
	sltu	$a4, $a4, $a1
	addi.d	$t0, $a0, -1
	sltui	$t0, $t0, 1
	and	$s0, $a4, $t0
	bstrpick.d	$a4, $a1, 30, 1
	slli.d	$a4, $a4, 1
	slli.d	$s3, $a0, 3
	b	.LBB2_24
	.p2align	4, , 16
.LBB2_23:                               # %._crit_edge879.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_24 Depth=2
	ld.d	$t0, $sp, 160                   # 8-byte Folded Reload
	add.w	$a3, $t0, $a3
	ld.d	$t1, $sp, 176                   # 8-byte Folded Reload
	addi.w	$t1, $t1, 1
	ld.d	$t0, $sp, 152                   # 8-byte Folded Reload
	add.w	$a5, $t0, $a5
	ld.d	$t0, $sp, 168                   # 8-byte Folded Reload
	st.d	$t1, $sp, 176                   # 8-byte Folded Spill
	beq	$t1, $t0, .LBB2_2
.LBB2_24:                               # %.preheader862.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_26 Depth 3
                                        #         Child Loop BB2_35 Depth 4
                                        #         Child Loop BB2_40 Depth 4
	move	$s8, $zero
	b	.LBB2_26
	.p2align	4, , 16
.LBB2_25:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_26 Depth=3
	add.w	$a3, $a6, $ra
	addi.w	$s8, $s8, 1
	add.w	$a5, $a7, $a5
	beq	$s8, $a2, .LBB2_23
.LBB2_26:                               # %.preheader860.us.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_24 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_35 Depth 4
                                        #         Child Loop BB2_40 Depth 4
	beqz	$s0, .LBB2_37
# %bb.27:                               # %vector.memcheck1221
                                        #   in Loop: Header=BB2_26 Depth=3
	alsl.d	$t0, $a5, $s6, 3
	ld.d	$t1, $sp, 216                   # 8-byte Folded Reload
	alsl.d	$ra, $a5, $t1, 3
	alsl.d	$t1, $a5, $s7, 3
	ld.d	$t2, $sp, 208                   # 8-byte Folded Reload
	alsl.d	$s5, $a5, $t2, 3
	sltu	$t2, $t0, $s5
	sltu	$t4, $t1, $ra
	and	$t2, $t2, $t4
	move	$s2, $zero
	bnez	$t2, .LBB2_38
# %bb.28:                               # %vector.memcheck1221
                                        #   in Loop: Header=BB2_26 Depth=3
	addi.d	$t2, $s1, -8
	alsl.d	$t4, $a3, $t2, 3
	alsl.d	$s6, $a3, $t5, 3
	sltu	$t2, $t0, $s6
	sltu	$fp, $t4, $ra
	and	$t2, $t2, $fp
	bnez	$t2, .LBB2_43
# %bb.29:                               # %vector.memcheck1221
                                        #   in Loop: Header=BB2_26 Depth=3
	alsl.d	$s4, $a3, $t6, 3
	alsl.d	$s7, $a3, $t7, 3
	sltu	$t2, $t0, $s7
	sltu	$fp, $s4, $ra
	and	$t2, $t2, $fp
	bnez	$t2, .LBB2_42
# %bb.30:                               # %vector.memcheck1221
                                        #   in Loop: Header=BB2_26 Depth=3
	alsl.d	$t2, $a3, $t8, 3
	ld.d	$t3, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$fp, $a3, $t3, 3
	sltu	$t3, $t0, $fp
	sltu	$ra, $t2, $ra
	and	$t3, $t3, $ra
	bnez	$t3, .LBB2_42
# %bb.31:                               # %vector.memcheck1221
                                        #   in Loop: Header=BB2_26 Depth=3
	sltu	$t3, $t1, $s6
	sltu	$t4, $t4, $s5
	and	$t3, $t3, $t4
	bnez	$t3, .LBB2_42
# %bb.32:                               # %vector.memcheck1221
                                        #   in Loop: Header=BB2_26 Depth=3
	sltu	$t3, $t1, $s7
	sltu	$t4, $s4, $s5
	and	$t3, $t3, $t4
	ld.d	$s6, $sp, 224                   # 8-byte Folded Reload
	bnez	$t3, .LBB2_41
# %bb.33:                               # %vector.memcheck1221
                                        #   in Loop: Header=BB2_26 Depth=3
	sltu	$t3, $t1, $fp
	sltu	$t2, $t2, $s5
	and	$t2, $t3, $t2
	ld.d	$s7, $sp, 200                   # 8-byte Folded Reload
	bnez	$t2, .LBB2_38
# %bb.34:                               # %vector.ph1274
                                        #   in Loop: Header=BB2_26 Depth=3
	add.d	$a5, $a4, $a5
	add.d	$ra, $a4, $a3
	ld.d	$t2, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$s2, $a3, $t2, 3
	alsl.d	$a3, $a3, $s1, 3
	move	$s5, $a4
	.p2align	4, , 16
.LBB2_35:                               # %vector.body1277
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_24 Depth=2
                                        #       Parent Loop BB2_26 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr0, $a3, 0
	vld	$vr1, $a3, -8
	vld	$vr2, $s4, 0
	vbitrevi.d	$vr3, $vr0, 63
	vfmul.d	$vr1, $vr1, $vr3
	vld	$vr3, $s2, -8
	vfdiv.d	$vr1, $vr1, $vr2
	vst	$vr1, $t0, 0
	vld	$vr1, $s4, 8
	vfmul.d	$vr0, $vr0, $vr3
	vld	$vr3, $s2, 0
	vld	$vr4, $a3, 8
	vfdiv.d	$vr0, $vr0, $vr2
	vld	$vr2, $s4, 16
	vfsub.d	$vr0, $vr1, $vr0
	vfmul.d	$vr1, $vr3, $vr4
	addi.d	$s4, $s4, 16
	vfdiv.d	$vr1, $vr1, $vr2
	vfsub.d	$vr0, $vr0, $vr1
	vst	$vr0, $t1, 0
	addi.d	$s5, $s5, -2
	addi.d	$t0, $t0, 16
	addi.d	$t1, $t1, 16
	addi.d	$s2, $s2, 16
	addi.d	$a3, $a3, 16
	bnez	$s5, .LBB2_35
# %bb.36:                               # %middle.block1290
                                        #   in Loop: Header=BB2_26 Depth=3
	move	$s2, $a4
	beq	$a4, $a1, .LBB2_25
	b	.LBB2_39
	.p2align	4, , 16
.LBB2_37:                               #   in Loop: Header=BB2_26 Depth=3
	move	$s2, $zero
.LBB2_38:                               # %scalar.ph1272.preheader
                                        #   in Loop: Header=BB2_26 Depth=3
	move	$ra, $a3
.LBB2_39:                               # %scalar.ph1272.preheader
                                        #   in Loop: Header=BB2_26 Depth=3
	alsl.d	$a3, $a5, $s6, 3
	alsl.d	$t0, $a5, $s7, 3
	sub.d	$t1, $a1, $s2
	slli.d	$s2, $ra, 3
	.p2align	4, , 16
.LBB2_40:                               # %scalar.ph1272
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_24 Depth=2
                                        #       Parent Loop BB2_26 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	add.d	$t2, $s1, $s2
	fldx.d	$fa0, $s1, $s2
	fld.d	$fa1, $t2, -8
	fldx.d	$fa2, $t6, $s2
	fneg.d	$fa0, $fa0
	fmul.d	$fa0, $fa1, $fa0
	add.d	$t2, $t6, $s2
	fdiv.d	$fa0, $fa0, $fa2
	fst.d	$fa0, $a3, 0
	fldx.d	$fa0, $t6, $s2
	vldx	$vr1, $t8, $s2
	vldx	$vr2, $s1, $s2
	fld.d	$fa3, $t2, 16
	fld.d	$fa4, $t2, 8
	vfmul.d	$vr1, $vr1, $vr2
	vextrins.d	$vr0, $vr3, 16
	vfdiv.d	$vr0, $vr1, $vr0
	vreplvei.d	$vr1, $vr0, 0
	fsub.d	$fa1, $fa4, $fa1
	vreplvei.d	$vr0, $vr0, 1
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $t0, 0
	add.d	$ra, $ra, $a0
	addi.d	$a5, $a5, 1
	addi.d	$a3, $a3, 8
	addi.d	$t0, $t0, 8
	addi.w	$t1, $t1, -1
	add.d	$s2, $s2, $s3
	bnez	$t1, .LBB2_40
	b	.LBB2_25
.LBB2_41:                               #   in Loop: Header=BB2_26 Depth=3
	move	$ra, $a3
	ld.d	$s7, $sp, 200                   # 8-byte Folded Reload
	b	.LBB2_39
.LBB2_42:                               #   in Loop: Header=BB2_26 Depth=3
	move	$ra, $a3
	ld.d	$s7, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 224                   # 8-byte Folded Reload
	b	.LBB2_39
.LBB2_43:                               #   in Loop: Header=BB2_26 Depth=3
	move	$ra, $a3
	ld.d	$s6, $sp, 224                   # 8-byte Folded Reload
	b	.LBB2_39
.LBB2_44:                               #   in Loop: Header=BB2_3 Depth=1
	move	$s5, $a0
	addi.d	$a1, $sp, 244
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
	move	$a0, $s8
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a5, $s4, -8
	ld.w	$a0, $s4, 4
	sub.w	$a4, $a0, $a5
	addi.d	$a7, $a4, 1
	ld.d	$s7, $sp, 200                   # 8-byte Folded Reload
	bltz	$a4, .LBB2_46
# %bb.45:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a0, $sp, 264
	ld.w	$a1, $s4, -4
	sub.d	$a0, $a0, $a1
	mulw.d.w	$a6, $a0, $a7
	b	.LBB2_47
.LBB2_46:                               #   in Loop: Header=BB2_3 Depth=1
	move	$a6, $zero
.LBB2_47:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s6, $sp, 224                   # 8-byte Folded Reload
	ld.w	$t5, $sp, 256
	ld.w	$t6, $s3, -12
	ld.w	$t7, $sp, 260
	ldx.w	$a2, $s2, $s0
	ld.w	$t2, $s8, 0
	ld.w	$t3, $fp, 4
	ld.w	$a0, $fp, 16
	ld.w	$t4, $fp, 0
	ld.w	$t8, $s8, 4
	sub.w	$t0, $a0, $t3
	addi.d	$t1, $t0, 1
	move	$a0, $s5
	bltz	$t0, .LBB2_49
# %bb.48:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a1, $s8, 8
	ld.w	$a3, $fp, 8
	sub.d	$a1, $a1, $a3
	mulw.d.w	$s0, $a1, $t1
	b	.LBB2_50
.LBB2_49:                               #   in Loop: Header=BB2_3 Depth=1
	move	$s0, $zero
.LBB2_50:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$s3, $fp, 12
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a1, $a3, 0
	sub.w	$s8, $a2, $t6
	addi.d	$ra, $s8, 1
	bltz	$s8, .LBB2_52
# %bb.51:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a2, $a3, 4
	ld.w	$a3, $a3, 8
	mul.d	$fp, $a2, $ra
	mul.d	$s2, $a3, $ra
	b	.LBB2_53
.LBB2_52:                               #   in Loop: Header=BB2_3 Depth=1
	move	$fp, $zero
	move	$s2, $zero
.LBB2_53:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a3, $sp, 244
	ld.w	$s4, $sp, 248
	ld.w	$s5, $sp, 252
	slt	$a2, $a3, $s4
	st.d	$a3, $sp, 208                   # 8-byte Folded Spill
	masknez	$a3, $a3, $a2
	st.d	$s4, $sp, 216                   # 8-byte Folded Spill
	maskeqz	$a2, $s4, $a2
	or	$a2, $a2, $a3
	slt	$a3, $a2, $s5
	masknez	$a2, $a2, $a3
	st.d	$s5, $sp, 72                    # 8-byte Folded Spill
	maskeqz	$a3, $s5, $a3
	or	$a2, $a3, $a2
	blez	$a2, .LBB2_2
# %bb.54:                               # %.preheader863.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	blez	$a2, .LBB2_2
# %bb.55:                               # %.preheader863.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	blez	$a2, .LBB2_2
# %bb.56:                               # %.preheader863.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	blez	$a2, .LBB2_2
# %bb.57:                               # %.preheader861.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	move	$s4, $zero
	sub.d	$a2, $t5, $t6
	sub.d	$a3, $t7, $a5
	add.d	$a3, $a3, $a6
	mul.d	$a3, $ra, $a3
	nor	$a5, $s8, $zero
	srli.d	$a5, $a5, 31
	and	$a3, $a5, $a3
	add.w	$t6, $a2, $a3
	sub.d	$a2, $t2, $t4
	sub.d	$a3, $t8, $t3
	sub.w	$a5, $s3, $t4
	add.d	$a3, $a3, $s0
	addi.d	$t2, $a5, 1
	mul.d	$a3, $t2, $a3
	nor	$a6, $a5, $zero
	srli.d	$a6, $a6, 31
	and	$a3, $a6, $a3
	add.w	$a6, $a2, $a3
	srai.d	$a2, $a5, 31
	andn	$a2, $t2, $a2
	ld.d	$a5, $sp, 216                   # 8-byte Folded Reload
	mul.d	$a3, $a5, $a2
	mul.d	$a5, $a5, $fp
	mul.d	$t1, $a2, $t1
	nor	$t0, $t0, $zero
	srli.d	$t0, $t0, 31
	and	$t1, $t0, $t1
	mul.d	$a7, $s2, $a7
	nor	$a4, $a4, $zero
	srli.d	$a4, $a4, 31
	and	$a4, $a4, $a7
	ld.d	$t2, $sp, 208                   # 8-byte Folded Reload
	mul.d	$a7, $t2, $a1
	sub.d	$a7, $fp, $a7
	sub.d	$t0, $a2, $t2
	sub.d	$a2, $a4, $a5
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	sub.d	$a2, $t1, $a3
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	addi.d	$a2, $t2, -1
	bstrpick.d	$a2, $a2, 31, 0
	alsl.d	$a3, $a2, $s6, 3
	addi.d	$a3, $a3, 8
	st.d	$a3, $sp, 192                   # 8-byte Folded Spill
	alsl.d	$a3, $a2, $s7, 3
	addi.d	$a3, $a3, 8
	st.d	$a3, $sp, 176                   # 8-byte Folded Spill
	alsl.d	$a3, $a2, $a0, 3
	addi.d	$a3, $a3, 8
	st.d	$a3, $sp, 168                   # 8-byte Folded Spill
	alsl.d	$a3, $a2, $s1, 3
	addi.d	$a3, $a3, 16
	st.d	$a3, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 128                   # 8-byte Folded Reload
	addi.d	$t8, $a5, -8
	alsl.d	$a3, $a2, $a5, 3
	addi.d	$a3, $a3, 16
	st.d	$a3, $sp, 152                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	addi.d	$a4, $a3, -8
	st.d	$a4, $sp, 144                   # 8-byte Folded Spill
	alsl.d	$a2, $a2, $a3, 3
	addi.d	$a2, $a2, 16
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	ori	$a2, $zero, 5
	sltu	$a2, $a2, $t2
	addi.d	$a3, $a1, -1
	sltui	$a3, $a3, 1
	and	$s8, $a2, $a3
	bstrpick.d	$a2, $t2, 30, 1
	slli.d	$ra, $a2, 1
	slli.d	$a2, $t2, 3
	bstrpick.d	$a2, $a2, 33, 4
	slli.d	$a4, $a2, 4
	addi.d	$a2, $a5, 8
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	slli.d	$s3, $a1, 3
	b	.LBB2_59
	.p2align	4, , 16
.LBB2_58:                               # %._crit_edge919.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_59 Depth=2
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	add.w	$t6, $a2, $t6
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	addi.w	$s4, $s4, 1
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	add.w	$a6, $a2, $a6
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	beq	$s4, $a2, .LBB2_2
.LBB2_59:                               # %.preheader861.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_61 Depth 3
                                        #         Child Loop BB2_75 Depth 4
                                        #         Child Loop BB2_80 Depth 4
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	move	$t2, $zero
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	b	.LBB2_61
	.p2align	4, , 16
.LBB2_60:                               # %._crit_edge.us.us.us.us.us.us953
                                        #   in Loop: Header=BB2_61 Depth=3
	add.w	$t6, $a7, $a5
	addi.w	$t2, $t2, 1
	add.w	$a6, $t0, $a6
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	beq	$t2, $a2, .LBB2_58
.LBB2_61:                               # %.preheader859.us.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_59 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_75 Depth 4
                                        #         Child Loop BB2_80 Depth 4
	beqz	$s8, .LBB2_77
# %bb.62:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_61 Depth=3
	alsl.d	$t1, $a6, $s6, 3
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$a2, $a6, $a2, 3
	alsl.d	$t3, $a6, $s7, 3
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$s4, $a6, $a3, 3
	sltu	$a3, $t1, $s4
	sltu	$a5, $t3, $a2
	and	$a3, $a3, $a5
	move	$s0, $zero
	bnez	$a3, .LBB2_78
# %bb.63:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_61 Depth=3
	alsl.d	$t4, $a6, $a0, 3
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$a5, $a6, $a3, 3
	sltu	$a3, $t1, $a5
	sltu	$t5, $t4, $a2
	and	$a3, $a3, $t5
	bnez	$a3, .LBB2_78
# %bb.64:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_61 Depth=3
	addi.d	$a3, $s1, -8
	alsl.d	$s5, $t6, $a3, 3
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	alsl.d	$t7, $t6, $a3, 3
	sltu	$a3, $t1, $t7
	sltu	$t5, $s5, $a2
	and	$a3, $a3, $t5
	bnez	$a3, .LBB2_78
# %bb.65:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_61 Depth=3
	alsl.d	$s2, $t6, $t8, 3
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	alsl.d	$fp, $t6, $a3, 3
	sltu	$a3, $t1, $fp
	sltu	$t5, $s2, $a2
	and	$a3, $a3, $t5
	bnez	$a3, .LBB2_81
# %bb.66:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_61 Depth=3
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	alsl.d	$t5, $t6, $a3, 3
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	alsl.d	$a3, $t6, $a3, 3
	sltu	$s6, $t1, $a3
	sltu	$a2, $t5, $a2
	and	$a2, $s6, $a2
	bnez	$a2, .LBB2_82
# %bb.67:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_61 Depth=3
	sltu	$a2, $t3, $a5
	sltu	$s6, $t4, $s4
	and	$a2, $a2, $s6
	bnez	$a2, .LBB2_82
# %bb.68:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_61 Depth=3
	sltu	$a2, $t3, $t7
	sltu	$s6, $s5, $s4
	and	$a2, $a2, $s6
	bnez	$a2, .LBB2_82
# %bb.69:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_61 Depth=3
	sltu	$a2, $t3, $fp
	sltu	$s6, $s2, $s4
	and	$a2, $a2, $s6
	bnez	$a2, .LBB2_82
# %bb.70:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_61 Depth=3
	sltu	$a2, $t3, $a3
	sltu	$s4, $t5, $s4
	and	$a2, $a2, $s4
	ld.d	$s6, $sp, 224                   # 8-byte Folded Reload
	bnez	$a2, .LBB2_81
# %bb.71:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_61 Depth=3
	sltu	$a2, $t4, $t7
	sltu	$t7, $s5, $a5
	and	$a2, $a2, $t7
	bnez	$a2, .LBB2_81
# %bb.72:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_61 Depth=3
	sltu	$a2, $t4, $fp
	sltu	$t7, $s2, $a5
	and	$a2, $a2, $t7
	bnez	$a2, .LBB2_81
# %bb.73:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_61 Depth=3
	sltu	$a2, $t4, $a3
	sltu	$a3, $t5, $a5
	and	$a2, $a2, $a3
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	bnez	$a2, .LBB2_78
# %bb.74:                               # %vector.ph
                                        #   in Loop: Header=BB2_61 Depth=3
	move	$s0, $zero
	add.d	$a6, $ra, $a6
	add.d	$a5, $ra, $t6
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$s4, $t6, $a2, 3
	addi.d	$a2, $s1, 8
	alsl.d	$t6, $t6, $a2, 3
	.p2align	4, , 16
.LBB2_75:                               # %vector.body
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_59 Depth=2
                                        #       Parent Loop BB2_61 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	add.d	$a2, $t6, $s0
	vld	$vr0, $a2, -8
	vld	$vr1, $a2, -16
	add.d	$a2, $s4, $s0
	vld	$vr2, $a2, -16
	vbitrevi.d	$vr3, $vr0, 63
	vfmul.d	$vr1, $vr1, $vr3
	vfdiv.d	$vr1, $vr1, $vr2
	vldx	$vr3, $t5, $s0
	vstx	$vr1, $t1, $s0
	vld	$vr1, $a2, -8
	add.d	$a2, $t5, $s0
	vfmul.d	$vr0, $vr0, $vr3
	vldx	$vr3, $t6, $s0
	vld	$vr4, $a2, 8
	vldx	$vr5, $s4, $s0
	vfdiv.d	$vr0, $vr0, $vr2
	vfsub.d	$vr0, $vr1, $vr0
	vfmul.d	$vr1, $vr4, $vr3
	vfdiv.d	$vr1, $vr1, $vr5
	vld	$vr2, $a2, 16
	vfsub.d	$vr0, $vr0, $vr1
	vstx	$vr0, $t3, $s0
	vbitrevi.d	$vr0, $vr4, 63
	vfmul.d	$vr0, $vr2, $vr0
	vfdiv.d	$vr0, $vr0, $vr5
	vstx	$vr0, $t4, $s0
	addi.d	$s0, $s0, 16
	bne	$a4, $s0, .LBB2_75
# %bb.76:                               # %middle.block
                                        #   in Loop: Header=BB2_61 Depth=3
	move	$s0, $ra
	beq	$ra, $fp, .LBB2_60
	b	.LBB2_79
	.p2align	4, , 16
.LBB2_77:                               #   in Loop: Header=BB2_61 Depth=3
	move	$s0, $zero
.LBB2_78:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB2_61 Depth=3
	move	$a5, $t6
.LBB2_79:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB2_61 Depth=3
	alsl.d	$t1, $a6, $s6, 3
	alsl.d	$t3, $a6, $s7, 3
	alsl.d	$t4, $a6, $a0, 3
	slli.d	$t5, $a5, 3
	sub.d	$t6, $fp, $s0
	move	$s0, $t8
	ld.d	$s5, $sp, 184                   # 8-byte Folded Reload
	move	$s4, $s1
	.p2align	4, , 16
.LBB2_80:                               # %scalar.ph
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_59 Depth=2
                                        #       Parent Loop BB2_61 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	add.d	$a2, $s4, $t5
	fldx.d	$fa0, $s4, $t5
	fld.d	$fa1, $a2, -8
	fldx.d	$fa2, $s0, $t5
	fneg.d	$fa0, $fa0
	fmul.d	$fa0, $fa1, $fa0
	add.d	$a2, $s0, $t5
	fdiv.d	$fa0, $fa0, $fa2
	fst.d	$fa0, $t1, 0
	add.d	$a3, $s5, $t5
	fldx.d	$fa0, $s0, $t5
	vld	$vr1, $a3, -8
	vldx	$vr2, $s4, $t5
	fld.d	$fa3, $a2, 16
	fld.d	$fa4, $a2, 8
	vfmul.d	$vr1, $vr1, $vr2
	vextrins.d	$vr0, $vr3, 16
	vfdiv.d	$vr0, $vr1, $vr0
	vreplvei.d	$vr1, $vr0, 0
	fsub.d	$fa1, $fa4, $fa1
	vreplvei.d	$vr0, $vr0, 1
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $t3, 0
	fldx.d	$fa0, $s5, $t5
	fld.d	$fa1, $a3, 8
	fld.d	$fa2, $a2, 16
	fneg.d	$fa0, $fa0
	fmul.d	$fa0, $fa1, $fa0
	fdiv.d	$fa0, $fa0, $fa2
	fst.d	$fa0, $t4, 0
	add.d	$a5, $a5, $a1
	addi.d	$a6, $a6, 1
	addi.d	$t1, $t1, 8
	addi.d	$t3, $t3, 8
	addi.d	$t4, $t4, 8
	add.d	$s4, $s4, $s3
	addi.w	$t6, $t6, -1
	add.d	$s5, $s5, $s3
	add.d	$s0, $s0, $s3
	bnez	$t6, .LBB2_80
	b	.LBB2_60
.LBB2_81:                               #   in Loop: Header=BB2_61 Depth=3
	move	$a5, $t6
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	b	.LBB2_79
.LBB2_82:                               #   in Loop: Header=BB2_61 Depth=3
	move	$a5, $t6
	ld.d	$s6, $sp, 224                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	b	.LBB2_79
.LBB2_83:                               # %._crit_edge
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_StructMatrixAssemble)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a0, $a0, 56
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_130
# %bb.84:                               # %.preheader857
	ld.w	$a0, $s2, 8
	blez	$a0, .LBB2_130
# %bb.85:                               # %.lr.ph
	move	$s1, $zero
	addi.w	$s5, $zero, -1
	lu32i.d	$s5, 0
	ori	$s6, $zero, 1
	ori	$s7, $zero, 4
	vrepli.b	$vr3, 0
	ori	$s8, $zero, 2
	vst	$vr3, $sp, 224                  # 16-byte Folded Spill
	b	.LBB2_87
	.p2align	4, , 16
.LBB2_86:                               # %.loopexit855
                                        #   in Loop: Header=BB2_87 Depth=1
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $s2, 8
	addi.d	$s1, $s1, 1
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	bge	$s1, $a0, .LBB2_130
.LBB2_87:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_98 Depth 2
                                        #       Child Loop BB2_100 Depth 3
                                        #         Child Loop BB2_107 Depth 4
                                        #         Child Loop BB2_105 Depth 4
                                        #     Child Loop BB2_118 Depth 2
                                        #       Child Loop BB2_120 Depth 3
                                        #         Child Loop BB2_128 Depth 4
                                        #         Child Loop BB2_123 Depth 4
	ld.d	$a0, $s0, 40
	ld.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	slli.d	$a2, $s1, 4
	alsl.d	$a2, $s1, $a2, 3
	add.d	$s4, $a1, $a2
	add.d	$fp, $a0, $a2
	st.d	$zero, $sp, 268
	st.w	$zero, $sp, 276
	addi.d	$a2, $sp, 268
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s5, $sp, 268
	st.w	$zero, $sp, 276
	addi.d	$a2, $sp, 268
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 72
	move	$s3, $a0
	bnez	$a1, .LBB2_89
# %bb.88:                               #   in Loop: Header=BB2_87 Depth=1
	st.d	$s6, $sp, 268
	st.w	$zero, $sp, 276
	addi.d	$a2, $sp, 268
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 72
	beqz	$a1, .LBB2_109
.LBB2_89:                               # %.thread821
                                        #   in Loop: Header=BB2_87 Depth=1
	addi.d	$a1, $sp, 244
	move	$a0, $s4
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a6, $fp, 4
	ld.w	$a0, $fp, 16
	sub.w	$a4, $a0, $a6
	addi.d	$a5, $a4, 1
	bltz	$a4, .LBB2_91
# %bb.90:                               #   in Loop: Header=BB2_87 Depth=1
	ld.w	$a0, $s4, 8
	ld.w	$a1, $fp, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$a7, $a0, $a5
	b	.LBB2_92
	.p2align	4, , 16
.LBB2_91:                               #   in Loop: Header=BB2_87 Depth=1
	move	$a7, $zero
.LBB2_92:                               #   in Loop: Header=BB2_87 Depth=1
	vld	$vr3, $sp, 224                  # 16-byte Folded Reload
	vldi	$vr2, -1024
	ld.w	$a0, $sp, 244
	ld.w	$a1, $sp, 248
	ld.w	$a2, $sp, 252
	slt	$a3, $a0, $a1
	masknez	$t0, $a0, $a3
	maskeqz	$a3, $a1, $a3
	or	$a3, $a3, $t0
	slt	$t0, $a3, $a2
	masknez	$a3, $a3, $t0
	maskeqz	$t0, $a2, $t0
	or	$a3, $t0, $a3
	blez	$a3, .LBB2_86
# %bb.93:                               # %.preheader853.lr.ph
                                        #   in Loop: Header=BB2_87 Depth=1
	blez	$a2, .LBB2_86
# %bb.94:                               # %.preheader853.lr.ph
                                        #   in Loop: Header=BB2_87 Depth=1
	blez	$a1, .LBB2_86
# %bb.95:                               # %.preheader853.lr.ph
                                        #   in Loop: Header=BB2_87 Depth=1
	blez	$a0, .LBB2_86
# %bb.96:                               # %.preheader851.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_87 Depth=1
	ld.w	$t0, $s4, 0
	ld.w	$t1, $fp, 0
	ld.w	$t2, $s4, 4
	ld.w	$t3, $fp, 12
	move	$a3, $zero
	sub.d	$t0, $t0, $t1
	sub.d	$a6, $t2, $a6
	sub.w	$t1, $t3, $t1
	addi.d	$t2, $t1, 1
	srai.d	$t3, $t1, 31
	andn	$t3, $t2, $t3
	mul.d	$a5, $t3, $a5
	nor	$a4, $a4, $zero
	srli.d	$a4, $a4, 31
	and	$a5, $a4, $a5
	mul.d	$t4, $t3, $a1
	sub.d	$a4, $t3, $a0
	sub.d	$a5, $a5, $t4
	add.d	$a6, $a6, $a7
	mul.d	$a6, $t2, $a6
	nor	$a7, $t1, $zero
	srli.d	$a7, $a7, 31
	and	$a6, $a7, $a6
	add.w	$a6, $t0, $a6
	addi.d	$a7, $a0, -1
	bstrpick.d	$t0, $a7, 31, 0
	alsl.d	$a7, $t0, $s2, 3
	addi.d	$a7, $a7, 8
	alsl.d	$t0, $t0, $s3, 3
	addi.d	$t0, $t0, 8
	bstrpick.d	$t1, $a0, 30, 1
	slli.d	$t1, $t1, 1
	b	.LBB2_98
	.p2align	4, , 16
.LBB2_97:                               # %._crit_edge963.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_98 Depth=2
	addi.w	$a3, $a3, 1
	add.w	$a6, $a5, $a6
	beq	$a3, $a2, .LBB2_86
.LBB2_98:                               # %.preheader851.us.us.us.us.us
                                        #   Parent Loop BB2_87 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_100 Depth 3
                                        #         Child Loop BB2_107 Depth 4
                                        #         Child Loop BB2_105 Depth 4
	move	$t2, $zero
	b	.LBB2_100
	.p2align	4, , 16
.LBB2_99:                               # %._crit_edge960.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_100 Depth=3
	addi.w	$t2, $t2, 1
	add.w	$a6, $a4, $a6
	beq	$t2, $a1, .LBB2_97
.LBB2_100:                              # %.preheader849.us.us.us.us.us.us
                                        #   Parent Loop BB2_87 Depth=1
                                        #     Parent Loop BB2_98 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_107 Depth 4
                                        #         Child Loop BB2_105 Depth 4
	bltu	$a0, $s8, .LBB2_103
# %bb.101:                              # %vector.memcheck1334
                                        #   in Loop: Header=BB2_100 Depth=3
	alsl.d	$t3, $a6, $s2, 3
	alsl.d	$t5, $a6, $t0, 3
	alsl.d	$t4, $a6, $s3, 3
	bgeu	$t3, $t5, .LBB2_106
# %bb.102:                              # %vector.memcheck1334
                                        #   in Loop: Header=BB2_100 Depth=3
	alsl.d	$t5, $a6, $a7, 3
	bgeu	$t4, $t5, .LBB2_106
.LBB2_103:                              #   in Loop: Header=BB2_100 Depth=3
	move	$t5, $zero
.LBB2_104:                              # %scalar.ph1346.preheader
                                        #   in Loop: Header=BB2_100 Depth=3
	alsl.d	$t3, $a6, $s3, 3
	alsl.d	$t4, $a6, $s2, 3
	sub.d	$t5, $a0, $t5
	.p2align	4, , 16
.LBB2_105:                              # %scalar.ph1346
                                        #   Parent Loop BB2_87 Depth=1
                                        #     Parent Loop BB2_98 Depth=2
                                        #       Parent Loop BB2_100 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa0, $t3, 0
	fld.d	$fa1, $t4, 0
	fmadd.d	$fa0, $fa0, $fa2, $fa1
	fst.d	$fa0, $t4, 0
	st.d	$zero, $t3, 0
	addi.d	$a6, $a6, 1
	addi.d	$t3, $t3, 8
	addi.w	$t5, $t5, -1
	addi.d	$t4, $t4, 8
	bnez	$t5, .LBB2_105
	b	.LBB2_99
	.p2align	4, , 16
.LBB2_106:                              # %vector.ph1348
                                        #   in Loop: Header=BB2_100 Depth=3
	add.d	$a6, $t1, $a6
	move	$t5, $t1
	.p2align	4, , 16
.LBB2_107:                              # %vector.body1351
                                        #   Parent Loop BB2_87 Depth=1
                                        #     Parent Loop BB2_98 Depth=2
                                        #       Parent Loop BB2_100 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr0, $t4, 0
	vld	$vr1, $t3, 0
	vfmadd.d	$vr0, $vr0, $vr2, $vr1
	vst	$vr0, $t3, 0
	vst	$vr3, $t4, 0
	addi.d	$t5, $t5, -2
	addi.d	$t3, $t3, 16
	addi.d	$t4, $t4, 16
	bnez	$t5, .LBB2_107
# %bb.108:                              # %middle.block1356
                                        #   in Loop: Header=BB2_100 Depth=3
	move	$t5, $t1
	beq	$t1, $a0, .LBB2_99
	b	.LBB2_104
.LBB2_109:                              #   in Loop: Header=BB2_87 Depth=1
	move	$s0, $a0
	addi.d	$a1, $sp, 244
	move	$a0, $s4
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a7, $fp, 4
	ld.w	$a0, $fp, 16
	sub.w	$a5, $a0, $a7
	addi.d	$a6, $a5, 1
	bltz	$a5, .LBB2_111
# %bb.110:                              #   in Loop: Header=BB2_87 Depth=1
	ld.w	$a0, $s4, 8
	ld.w	$a1, $fp, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$t0, $a0, $a6
	b	.LBB2_112
.LBB2_111:                              #   in Loop: Header=BB2_87 Depth=1
	move	$t0, $zero
.LBB2_112:                              #   in Loop: Header=BB2_87 Depth=1
	vld	$vr3, $sp, 224                  # 16-byte Folded Reload
	ld.w	$a0, $sp, 244
	ld.w	$a1, $sp, 248
	ld.w	$a2, $sp, 252
	slt	$a3, $a0, $a1
	masknez	$a4, $a0, $a3
	maskeqz	$a3, $a1, $a3
	or	$a3, $a3, $a4
	slt	$a4, $a3, $a2
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $a2, $a4
	or	$a4, $a4, $a3
	blez	$a4, .LBB2_86
# %bb.113:                              # %.preheader852.lr.ph
                                        #   in Loop: Header=BB2_87 Depth=1
	blez	$a2, .LBB2_86
# %bb.114:                              # %.preheader852.lr.ph
                                        #   in Loop: Header=BB2_87 Depth=1
	blez	$a1, .LBB2_86
# %bb.115:                              # %.preheader852.lr.ph
                                        #   in Loop: Header=BB2_87 Depth=1
	blez	$a0, .LBB2_86
# %bb.116:                              # %.preheader850.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_87 Depth=1
	move	$a3, $s0
	ld.w	$t1, $s4, 0
	ld.w	$t2, $fp, 0
	ld.w	$t3, $s4, 4
	ld.w	$t4, $fp, 12
	move	$a4, $zero
	sub.d	$t1, $t1, $t2
	sub.d	$a7, $t3, $a7
	sub.w	$t2, $t4, $t2
	addi.d	$t3, $t2, 1
	srai.d	$t4, $t2, 31
	andn	$t4, $t3, $t4
	mul.d	$a6, $t4, $a6
	nor	$a5, $a5, $zero
	srli.d	$a5, $a5, 31
	and	$a6, $a5, $a6
	mul.d	$t5, $t4, $a1
	sub.d	$a5, $t4, $a0
	sub.d	$a6, $a6, $t5
	add.d	$a7, $a7, $t0
	mul.d	$a7, $t3, $a7
	nor	$t0, $t2, $zero
	srli.d	$t0, $t0, 31
	and	$a7, $t0, $a7
	add.w	$a7, $t1, $a7
	addi.d	$t0, $a0, -1
	bstrpick.d	$t2, $t0, 31, 0
	alsl.d	$t0, $t2, $s2, 3
	addi.d	$t0, $t0, 8
	alsl.d	$t1, $t2, $s3, 3
	addi.d	$t1, $t1, 8
	alsl.d	$t2, $t2, $s0, 3
	addi.d	$t2, $t2, 8
	bstrpick.d	$t3, $a0, 30, 1
	slli.d	$t3, $t3, 1
	b	.LBB2_118
	.p2align	4, , 16
.LBB2_117:                              # %._crit_edge991.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_118 Depth=2
	addi.w	$a4, $a4, 1
	add.w	$a7, $a6, $a7
	beq	$a4, $a2, .LBB2_86
.LBB2_118:                              # %.preheader850.us.us.us.us.us
                                        #   Parent Loop BB2_87 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_120 Depth 3
                                        #         Child Loop BB2_128 Depth 4
                                        #         Child Loop BB2_123 Depth 4
	move	$t4, $zero
	b	.LBB2_120
	.p2align	4, , 16
.LBB2_119:                              # %._crit_edge988.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_120 Depth=3
	addi.w	$t4, $t4, 1
	add.w	$a7, $a5, $a7
	beq	$t4, $a1, .LBB2_117
.LBB2_120:                              # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB2_87 Depth=1
                                        #     Parent Loop BB2_118 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_128 Depth 4
                                        #         Child Loop BB2_123 Depth 4
	bgeu	$a0, $s7, .LBB2_124
# %bb.121:                              #   in Loop: Header=BB2_120 Depth=3
	move	$t8, $zero
.LBB2_122:                              # %scalar.ph1319.preheader
                                        #   in Loop: Header=BB2_120 Depth=3
	alsl.d	$t5, $a7, $s3, 3
	alsl.d	$t6, $a7, $a3, 3
	alsl.d	$t7, $a7, $s2, 3
	sub.d	$t8, $a0, $t8
	.p2align	4, , 16
.LBB2_123:                              # %scalar.ph1319
                                        #   Parent Loop BB2_87 Depth=1
                                        #     Parent Loop BB2_118 Depth=2
                                        #       Parent Loop BB2_120 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa0, $t5, 0
	fld.d	$fa1, $t6, 0
	fld.d	$fa2, $t7, 0
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa2, $fa0
	fst.d	$fa0, $t7, 0
	st.d	$zero, $t5, 0
	st.d	$zero, $t6, 0
	addi.d	$a7, $a7, 1
	addi.d	$t5, $t5, 8
	addi.d	$t6, $t6, 8
	addi.w	$t8, $t8, -1
	addi.d	$t7, $t7, 8
	bnez	$t8, .LBB2_123
	b	.LBB2_119
	.p2align	4, , 16
.LBB2_124:                              # %vector.memcheck1295
                                        #   in Loop: Header=BB2_120 Depth=3
	alsl.d	$t5, $a7, $s2, 3
	alsl.d	$s0, $a7, $t0, 3
	alsl.d	$t6, $a7, $s3, 3
	alsl.d	$fp, $a7, $t1, 3
	sltu	$t7, $t5, $fp
	sltu	$t8, $t6, $s0
	and	$t7, $t7, $t8
	move	$t8, $zero
	bnez	$t7, .LBB2_122
# %bb.125:                              # %vector.memcheck1295
                                        #   in Loop: Header=BB2_120 Depth=3
	alsl.d	$t7, $a7, $a3, 3
	alsl.d	$s4, $a7, $t2, 3
	sltu	$ra, $t5, $s4
	sltu	$s0, $t7, $s0
	and	$s0, $ra, $s0
	bnez	$s0, .LBB2_122
# %bb.126:                              # %vector.memcheck1295
                                        #   in Loop: Header=BB2_120 Depth=3
	sltu	$s0, $t6, $s4
	sltu	$fp, $t7, $fp
	and	$fp, $s0, $fp
	bnez	$fp, .LBB2_122
# %bb.127:                              # %vector.ph1321
                                        #   in Loop: Header=BB2_120 Depth=3
	add.d	$a7, $t3, $a7
	move	$t8, $t3
	.p2align	4, , 16
.LBB2_128:                              # %vector.body1324
                                        #   Parent Loop BB2_87 Depth=1
                                        #     Parent Loop BB2_118 Depth=2
                                        #       Parent Loop BB2_120 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr0, $t6, 0
	vld	$vr1, $t7, 0
	vld	$vr2, $t5, 0
	vfadd.d	$vr0, $vr0, $vr1
	vfadd.d	$vr0, $vr2, $vr0
	vst	$vr0, $t5, 0
	vst	$vr3, $t6, 0
	vst	$vr3, $t7, 0
	addi.d	$t8, $t8, -2
	addi.d	$t5, $t5, 16
	addi.d	$t7, $t7, 16
	addi.d	$t6, $t6, 16
	bnez	$t8, .LBB2_128
# %bb.129:                              # %middle.block1330
                                        #   in Loop: Header=BB2_120 Depth=3
	move	$t8, $t3
	beq	$t3, $a0, .LBB2_119
	b	.LBB2_122
.LBB2_130:                              # %.loopexit858
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_StructMatrixAssemble)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 352                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 360                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 368
	ret
.Lfunc_end2:
	.size	hypre_CycRedSetupCoarseOp, .Lfunc_end2-hypre_CycRedSetupCoarseOp
                                        # -- End function
	.globl	hypre_CyclicReductionSetup      # -- Begin function hypre_CyclicReductionSetup
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	hypre_CyclicReductionSetup,@function
hypre_CyclicReductionSetup:             # @hypre_CyclicReductionSetup
# %bb.0:
	addi.d	$sp, $sp, -368
	st.d	$ra, $sp, 360                   # 8-byte Folded Spill
	st.d	$fp, $sp, 352                   # 8-byte Folded Spill
	st.d	$s0, $sp, 344                   # 8-byte Folded Spill
	st.d	$s1, $sp, 336                   # 8-byte Folded Spill
	st.d	$s2, $sp, 328                   # 8-byte Folded Spill
	st.d	$s3, $sp, 320                   # 8-byte Folded Spill
	st.d	$s4, $sp, 312                   # 8-byte Folded Spill
	st.d	$s5, $sp, 304                   # 8-byte Folded Spill
	st.d	$s6, $sp, 296                   # 8-byte Folded Spill
	st.d	$s7, $sp, 288                   # 8-byte Folded Spill
	st.d	$s8, $sp, 280                   # 8-byte Folded Spill
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ld.d	$s3, $a1, 8
	ld.w	$s1, $fp, 8
	addi.d	$a0, $fp, 12
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	addi.d	$a0, $fp, 24
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $s3, 40
	st.d	$zero, $sp, 184
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 80                   # 16-byte Folded Spill
	vst	$vr0, $sp, 168
	pcaddu18i	$ra, %call36(hypre_BoxDuplicate)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	addi.d	$s2, $a0, 12
	slli.d	$s4, $s1, 2
	ldx.w	$a0, $s2, $s4
	ldx.w	$a1, $s8, $s4
	sub.w	$a0, $a0, $a1
	addi.w	$a1, $zero, -1
	slt	$a2, $a1, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	addi.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(hypre_Log2)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 16
	alsl.w	$a0, $a0, $a1, 3
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s3
	move	$a1, $s0
	pcaddu18i	$ra, %call36(hypre_StructGridRef)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 244
	ld.w	$a1, $fp, 24
	ld.d	$a2, $fp, 28
	ld.w	$a3, $fp, 12
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	ld.d	$a4, $fp, 16
	st.w	$a1, $sp, 244
	st.d	$a2, $sp, 248
	ldx.w	$a1, $s4, $a0
	st.w	$a3, $sp, 268
	st.d	$a4, $sp, 272
	ldx.w	$a2, $s2, $s4
	slli.d	$a1, $a1, 1
	stx.w	$a1, $s4, $a0
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	ldx.w	$a1, $s8, $s4
	move	$s5, $zero
	st.d	$s1, $sp, 104                   # 8-byte Folded Spill
	alsl.d	$s1, $s1, $a0, 2
	addi.d	$s7, $s0, 8
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	beq	$a1, $a2, .LBB3_4
# %bb.1:                                # %.peel.next
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	alsl.d	$fp, $a0, $s2, 2
	alsl.d	$s6, $a0, $s8, 2
	addi.d	$a1, $sp, 268
	addi.d	$a2, $sp, 244
	move	$a0, $s8
	pcaddu18i	$ra, %call36(hypre_ProjectBox)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 268
	addi.d	$a2, $sp, 244
	move	$a0, $s8
	move	$a3, $s8
	pcaddu18i	$ra, %call36(hypre_StructMapFineToCoarse)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 268
	addi.d	$a2, $sp, 244
	move	$a0, $s2
	move	$a3, $s2
	pcaddu18i	$ra, %call36(hypre_StructMapFineToCoarse)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	addi.d	$a1, $sp, 268
	addi.d	$a2, $sp, 244
	ori	$a3, $zero, 1
	ori	$s5, $zero, 1
	move	$a4, $s7
	pcaddu18i	$ra, %call36(hypre_StructCoarsen)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 244
	st.w	$s5, $sp, 252
	ld.w	$a0, $s1, 0
	st.d	$zero, $sp, 268
	st.w	$zero, $sp, 276
	ld.w	$a1, $fp, 0
	slli.d	$a0, $a0, 1
	st.w	$a0, $s1, 0
	ld.w	$a0, $s6, 0
	beq	$a0, $a1, .LBB3_4
# %bb.2:                                # %.lr.ph.preheader
	addi.d	$s3, $s0, 16
	ori	$s4, $zero, 1
	lu32i.d	$s4, 1
	ori	$s5, $zero, 1
	.p2align	4, , 16
.LBB3_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 268
	addi.d	$a2, $sp, 244
	move	$a0, $s8
	pcaddu18i	$ra, %call36(hypre_ProjectBox)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 268
	addi.d	$a2, $sp, 244
	move	$a0, $s8
	move	$a3, $s8
	pcaddu18i	$ra, %call36(hypre_StructMapFineToCoarse)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 268
	addi.d	$a2, $sp, 244
	move	$a0, $s2
	move	$a3, $s2
	pcaddu18i	$ra, %call36(hypre_StructMapFineToCoarse)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, -8
	addi.d	$a1, $sp, 268
	addi.d	$a2, $sp, 244
	ori	$a3, $zero, 1
	move	$a4, $s3
	pcaddu18i	$ra, %call36(hypre_StructCoarsen)
	jirl	$ra, $ra, 0
	st.d	$s4, $sp, 244
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 252
	ld.w	$a0, $s1, 0
	st.d	$zero, $sp, 268
	st.w	$zero, $sp, 276
	ld.w	$a1, $fp, 0
	slli.d	$a0, $a0, 1
	st.w	$a0, $s1, 0
	ld.w	$a0, $s6, 0
	addi.w	$s5, $s5, 1
	addi.d	$s3, $s3, 8
	bne	$a0, $a1, .LBB3_3
.LBB3_4:                                # %.loopexit
	addi.d	$fp, $s5, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, 8
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
	st.w	$fp, $s4, 4
	st.d	$s0, $s4, 40
	pcaddu18i	$ra, %call36(hypre_BoxArrayDuplicate)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArray)
	jirl	$ra, $ra, 0
	st.d	$s2, $s4, 48
	slli.w	$s2, $fp, 3
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	bstrpick.d	$a0, $s5, 31, 0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	st.d	$s5, $sp, 136                   # 8-byte Folded Spill
	beqz	$s5, .LBB3_9
# %bb.5:
	ld.w	$a0, $s4, 12
	ld.w	$a1, $s4, 16
	ld.w	$a2, $s4, 20
	addi.d	$fp, $sp, 256
	st.w	$a0, $sp, 268
	st.w	$a1, $sp, 272
	st.w	$a2, $sp, 276
	st.w	$a0, $sp, 256
	st.w	$a1, $sp, 260
	ld.d	$a0, $s4, 28
	st.w	$a2, $sp, 264
	ld.w	$a1, $s4, 24
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	ldx.w	$a2, $a3, $fp
	st.d	$a0, $sp, 248
	ld.d	$a0, $s0, 0
	st.w	$a1, $sp, 244
	ld.w	$a1, $s1, 0
	addi.d	$a2, $a2, 1
	ld.d	$a0, $a0, 8
	stx.w	$a2, $a3, $fp
	slli.d	$a1, $a1, 1
	st.w	$a1, $s1, 0
	pcaddu18i	$ra, %call36(hypre_BoxArrayDuplicate)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 0
	addi.d	$a1, $sp, 256
	addi.d	$a2, $sp, 244
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArray)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	beq	$s5, $a0, .LBB3_10
# %bb.6:                                # %.peel.next277.preheader
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	alsl.d	$fp, $a0, $fp, 2
	addi.d	$s3, $s8, 8
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	addi.d	$s4, $a0, -1
	ori	$s5, $zero, 1
	ori	$s6, $zero, 1
	lu32i.d	$s6, 1
	.p2align	4, , 16
.LBB3_7:                                # %.peel.next277
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $sp, 268
	st.w	$zero, $sp, 276
	st.d	$zero, $sp, 256
	st.w	$zero, $sp, 264
	ld.w	$a0, $fp, 0
	st.d	$s6, $sp, 244
	ld.d	$a1, $s7, 0
	st.w	$s5, $sp, 252
	ld.w	$a2, $s1, 0
	addi.d	$a3, $a0, 1
	ld.d	$a0, $a1, 8
	st.w	$a3, $fp, 0
	slli.d	$a1, $a2, 1
	st.w	$a1, $s1, 0
	pcaddu18i	$ra, %call36(hypre_BoxArrayDuplicate)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	addi.d	$a1, $sp, 256
	addi.d	$a2, $sp, 244
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArray)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 8
	addi.d	$s4, $s4, -1
	addi.d	$s7, $s7, 8
	bnez	$s4, .LBB3_7
# %bb.8:                                # %._crit_edge.loopexit.loopexit
	ld.d	$s5, $sp, 136                   # 8-byte Folded Reload
	move	$a0, $s5
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
	b	.LBB3_10
.LBB3_9:
	move	$a0, $zero
.LBB3_10:                               # %._crit_edge
	slli.d	$fp, $a0, 3
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	ldx.d	$a0, $s0, $fp
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(hypre_BoxArrayDuplicate)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s8, $fp
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	bne	$a2, $a1, .LBB3_12
# %bb.11:
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArray)
	jirl	$ra, $ra, 0
.LBB3_12:
	st.d	$s8, $s4, 56
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMatrixRef)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructVectorRef)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	slli.w	$a0, $s0, 1
	slli.d	$a0, $a0, 2
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	addi.d	$a2, $sp, 168
	stx.d	$a1, $a0, $a2
	beqz	$s5, .LBB3_20
# %bb.13:                               # %.lr.ph243.preheader
	move	$s4, $zero
	move	$s5, $zero
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	slli.d	$fp, $a0, 3
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	addi.d	$s6, $a0, 8
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_14:                               # %.lr.ph243
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $s3, $s4
	ldx.d	$a1, $s6, $s4
	add.d	$s7, $s3, $s4
	move	$a2, $s0
	pcaddu18i	$ra, %call36(hypre_CycRedCreateCoarseOp)
	jirl	$ra, $ra, 0
	ld.w	$a2, $a0, 60
	ldx.d	$a1, $s6, $s4
	st.d	$a0, $s7, 8
	add.d	$s5, $a2, $s5
	move	$a0, $s8
	pcaddu18i	$ra, %call36(hypre_StructVectorCreate)
	jirl	$ra, $ra, 0
	add.d	$s7, $s2, $s4
	st.d	$a0, $s7, 8
	addi.d	$a1, $sp, 168
	pcaddu18i	$ra, %call36(hypre_StructVectorSetNumGhost)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 8
	pcaddu18i	$ra, %call36(hypre_StructVectorInitializeShell)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 8
	ld.w	$a0, $a0, 36
	addi.d	$s4, $s4, 8
	add.w	$s5, $s5, $a0
	bne	$fp, $s4, .LBB3_14
# %bb.15:                               # %.lr.ph249.preheader
	ori	$a1, $zero, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$s5, $zero
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$s4, $a0, 64
	.p2align	4, , 16
.LBB3_16:                               # %.lr.ph249
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s6, $s3, $s5
	ld.d	$a0, $s6, 8
	move	$a1, $s4
	pcaddu18i	$ra, %call36(hypre_StructMatrixInitializeData)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 8
	ld.w	$a1, $a0, 60
	add.d	$s6, $s2, $s5
	ld.d	$a0, $s6, 8
	alsl.d	$s4, $a1, $s4, 3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(hypre_StructVectorInitializeData)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 8
	pcaddu18i	$ra, %call36(hypre_StructVectorAssemble)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 8
	ld.w	$a0, $a0, 36
	addi.d	$s5, $s5, 8
	alsl.d	$s4, $a0, $s4, 3
	bne	$fp, $s5, .LBB3_16
# %bb.17:
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a0, $a3, 24
	ld.d	$a1, $a3, 28
	ld.w	$a2, $a3, 12
	st.w	$a0, $sp, 244
	ld.d	$a0, $a3, 16
	st.d	$a1, $sp, 248
	ld.w	$a1, $s1, 0
	st.w	$a2, $sp, 268
	st.d	$a0, $sp, 272
	slli.d	$a2, $a1, 1
	ld.d	$a0, $s3, 0
	ld.d	$a1, $s3, 8
	st.w	$a2, $s1, 0
	st.d	$s3, $a3, 72
	st.d	$s2, $a3, 80
	addi.d	$a2, $sp, 268
	addi.d	$a3, $sp, 244
	pcaddu18i	$ra, %call36(hypre_CycRedSetupCoarseOp)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	beq	$a0, $fp, .LBB3_21
# %bb.18:                               # %.peel.next292.preheader
	addi.d	$s4, $s3, 16
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	addi.d	$s5, $a0, -1
	ori	$s6, $zero, 1
	lu32i.d	$s6, 1
	.p2align	4, , 16
.LBB3_19:                               # %.peel.next292
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $sp, 268
	st.d	$s6, $sp, 244
	st.w	$fp, $sp, 252
	ld.w	$a2, $s1, 0
	ld.d	$a0, $s4, -8
	ld.d	$a1, $s4, 0
	st.w	$zero, $sp, 276
	slli.d	$a2, $a2, 1
	st.w	$a2, $s1, 0
	addi.d	$a2, $sp, 268
	addi.d	$a3, $sp, 244
	pcaddu18i	$ra, %call36(hypre_CycRedSetupCoarseOp)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, -1
	addi.d	$s4, $s4, 8
	bnez	$s5, .LBB3_19
	b	.LBB3_21
.LBB3_20:                               # %._crit_edge250.thread
	ori	$a1, $zero, 8
	move	$a0, $zero
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 64
	st.d	$s3, $s4, 72
	st.d	$s2, $s4, 80
.LBB3_21:                               # %._crit_edge254
	ld.d	$fp, $sp, 136                   # 8-byte Folded Reload
	slli.w	$s4, $fp, 3
	move	$a0, $s4
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	beqz	$fp, .LBB3_27
# %bb.22:                               # %.lr.ph257
	move	$s7, $zero
	addi.d	$a0, $sp, 256
	alsl.d	$s8, $s0, $a0, 2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	slli.d	$fp, $a0, 3
	addi.d	$s6, $sp, 244
	ori	$s4, $zero, 1
	b	.LBB3_25
	.p2align	4, , 16
.LBB3_23:                               #   in Loop: Header=BB3_25 Depth=1
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a0, $a3, 12
	ld.w	$a1, $a3, 16
	st.w	$a0, $sp, 268
	ld.w	$a2, $a3, 20
	st.w	$a1, $sp, 272
	st.w	$a0, $sp, 256
	st.w	$a1, $sp, 260
	st.w	$a2, $sp, 264
	ld.w	$a1, $s8, 0
	st.w	$a2, $sp, 276
	ld.d	$a2, $a3, 24
	ld.w	$a0, $a3, 32
	addi.d	$a1, $a1, 1
	st.w	$a1, $s8, 0
	st.d	$a2, $sp, 244
.LBB3_24:                               #   in Loop: Header=BB3_25 Depth=1
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ldx.d	$a1, $s3, $s7
	st.w	$a0, $sp, 252
	ld.w	$a2, $s1, 0
	ldx.d	$a0, $s0, $s7
	ld.d	$a1, $a1, 24
	slli.d	$a2, $a2, 1
	st.w	$a2, $s1, 0
	addi.d	$a2, $sp, 232
	addi.d	$a3, $sp, 224
	addi.d	$a4, $sp, 216
	addi.d	$a5, $sp, 208
	addi.d	$a6, $sp, 200
	addi.d	$a7, $sp, 192
	pcaddu18i	$ra, %call36(hypre_CreateComputeInfo)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 232
	addi.d	$a1, $sp, 256
	addi.d	$a2, $sp, 244
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArrayArray)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224
	addi.d	$a1, $sp, 256
	addi.d	$a2, $sp, 244
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArrayArray)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200
	addi.d	$a1, $sp, 268
	addi.d	$a2, $sp, 244
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArrayArray)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 192
	addi.d	$a1, $sp, 268
	addi.d	$a2, $sp, 244
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArrayArray)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 232
	ld.d	$a1, $sp, 224
	ld.d	$a4, $sp, 216
	ld.d	$a5, $sp, 208
	ldx.d	$a2, $s2, $s7
	ld.d	$a6, $sp, 200
	ld.d	$a7, $sp, 192
	ldx.d	$a3, $s0, $s7
	ld.d	$a2, $a2, 16
	add.d	$t0, $s5, $s7
	st.d	$t0, $sp, 32
	st.d	$s4, $sp, 24
	st.d	$a2, $sp, 16
	st.d	$a3, $sp, 8
	addi.d	$a2, $sp, 244
	addi.d	$a3, $sp, 244
	st.d	$s6, $sp, 0
	pcaddu18i	$ra, %call36(hypre_ComputePkgCreate)
	jirl	$ra, $ra, 0
	ldx.d	$a1, $s3, $s7
	ldx.d	$a0, $s0, $s7
	ld.d	$a1, $a1, 24
	addi.d	$a2, $sp, 232
	addi.d	$a3, $sp, 224
	addi.d	$a4, $sp, 216
	addi.d	$a5, $sp, 208
	addi.d	$a6, $sp, 200
	addi.d	$a7, $sp, 192
	pcaddu18i	$ra, %call36(hypre_CreateComputeInfo)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 232
	addi.d	$a1, $sp, 268
	addi.d	$a2, $sp, 244
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArrayArray)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224
	addi.d	$a1, $sp, 268
	addi.d	$a2, $sp, 244
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArrayArray)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200
	addi.d	$a1, $sp, 256
	addi.d	$a2, $sp, 244
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArrayArray)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 192
	addi.d	$a1, $sp, 256
	addi.d	$a2, $sp, 244
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArrayArray)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 232
	ld.d	$a1, $sp, 224
	ld.d	$a4, $sp, 216
	ld.d	$a5, $sp, 208
	ldx.d	$a2, $s2, $s7
	ld.d	$a6, $sp, 200
	ld.d	$a7, $sp, 192
	ldx.d	$a3, $s0, $s7
	ld.d	$a2, $a2, 16
	ld.d	$t0, $sp, 160                   # 8-byte Folded Reload
	add.d	$t0, $t0, $s7
	st.d	$t0, $sp, 32
	st.d	$s4, $sp, 24
	st.d	$a2, $sp, 16
	st.d	$a3, $sp, 8
	addi.d	$a2, $sp, 244
	addi.d	$a3, $sp, 244
	st.d	$s6, $sp, 0
	pcaddu18i	$ra, %call36(hypre_ComputePkgCreate)
	jirl	$ra, $ra, 0
	addi.d	$s7, $s7, 8
	beq	$fp, $s7, .LBB3_27
.LBB3_25:                               # =>This Inner Loop Header: Depth=1
	beqz	$s7, .LBB3_23
# %bb.26:                               #   in Loop: Header=BB3_25 Depth=1
	st.d	$zero, $sp, 256
	st.w	$zero, $sp, 264
	ld.w	$a0, $s8, 0
	st.d	$zero, $sp, 268
	st.w	$zero, $sp, 276
	addi.d	$a0, $a0, 1
	st.w	$a0, $s8, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	st.d	$a1, $sp, 244
	b	.LBB3_24
.LBB3_27:                               # %._crit_edge258
	ld.d	$t1, $sp, 144                   # 8-byte Folded Reload
	st.d	$s5, $t1, 88
	ld.d	$a0, $s2, 0
	ld.w	$a1, $t1, 24
	ld.w	$a2, $t1, 28
	ld.w	$a3, $t1, 32
	ld.wu	$a0, $a0, 72
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	st.d	$a4, $t1, 96
	mul.d	$a1, $a2, $a1
	mul.w	$a1, $a1, $a3
	srli.d	$a2, $a0, 31
	add.w	$a2, $a0, $a2
	srai.d	$a2, $a2, 1
	div.w	$a2, $a2, $a1
	alsl.d	$a0, $a0, $a0, 2
	bstrpick.d	$a3, $a0, 31, 31
	add.w	$a0, $a0, $a3
	srai.d	$a0, $a0, 1
	div.w	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	st.w	$a0, $t1, 108
	ori	$a2, $zero, 2
	ori	$a1, $zero, 1
	vld	$vr4, $sp, 80                   # 16-byte Folded Reload
	ld.d	$t2, $sp, 136                   # 8-byte Folded Reload
	bltu	$t2, $a2, .LBB3_35
# %bb.28:                               # %.lr.ph261
	ori	$a2, $zero, 5
	ori	$a1, $zero, 1
	bltu	$t2, $a2, .LBB3_32
# %bb.29:                               # %vector.ph
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	addi.d	$a2, $a1, -1
	move	$a3, $a2
	bstrins.d	$a3, $zero, 1, 0
	ori	$a4, $zero, 1
	move	$a1, $a2
	bstrins.d	$a1, $a4, 1, 0
	vori.b	$vr0, $vr4, 0
	vinsgr2vr.w	$vr0, $a0, 0
	addi.d	$a0, $s2, 32
	vrepli.w	$vr1, 5
	move	$a4, $a3
	.p2align	4, , 16
.LBB3_30:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a0, -24
	ld.d	$a6, $a0, -16
	ld.d	$a7, $a0, -8
	ld.d	$t0, $a0, 0
	ld.w	$a5, $a5, 72
	ld.w	$a6, $a6, 72
	ld.w	$a7, $a7, 72
	ld.w	$t0, $t0, 72
	vinsgr2vr.w	$vr2, $a5, 0
	vinsgr2vr.w	$vr2, $a6, 1
	vinsgr2vr.w	$vr3, $a7, 0
	vinsgr2vr.w	$vr3, $t0, 1
	vmadd.w	$vr0, $vr2, $vr1
	vmadd.w	$vr4, $vr3, $vr1
	addi.d	$a4, $a4, -4
	addi.d	$a0, $a0, 32
	bnez	$a4, .LBB3_30
# %bb.31:                               # %middle.block
	vadd.w	$vr0, $vr4, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vpickve2gr.d	$a0, $vr0, 0
	beq	$a2, $a3, .LBB3_34
.LBB3_32:                               # %scalar.ph.preheader
	alsl.d	$a2, $a1, $s2, 3
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	sub.d	$a1, $a3, $a1
	.p2align	4, , 16
.LBB3_33:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	ld.w	$a3, $a3, 72
	alsl.d	$a3, $a3, $a3, 2
	add.d	$a0, $a0, $a3
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB3_33
.LBB3_34:                               # %._crit_edge262
	st.w	$a0, $t1, 108
	move	$a1, $t2
.LBB3_35:
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	beq	$a3, $a2, .LBB3_37
# %bb.36:
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $s2, $a1
	ld.wu	$a1, $a1, 72
	srli.d	$a2, $a1, 31
	add.w	$a1, $a1, $a2
	srli.d	$a1, $a1, 1
	add.d	$a0, $a0, $a1
	st.w	$a0, $t1, 108
.LBB3_37:
	move	$a0, $zero
	ld.d	$s8, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 352                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 360                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 368
	ret
.Lfunc_end3:
	.size	hypre_CyclicReductionSetup, .Lfunc_end3-hypre_CyclicReductionSetup
                                        # -- End function
	.globl	hypre_CyclicReduction           # -- Begin function hypre_CyclicReduction
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	hypre_CyclicReduction,@function
hypre_CyclicReduction:                  # @hypre_CyclicReduction
# %bb.0:
	addi.d	$sp, $sp, -480
	st.d	$ra, $sp, 472                   # 8-byte Folded Spill
	st.d	$fp, $sp, 464                   # 8-byte Folded Spill
	st.d	$s0, $sp, 456                   # 8-byte Folded Spill
	st.d	$s1, $sp, 448                   # 8-byte Folded Spill
	st.d	$s2, $sp, 440                   # 8-byte Folded Spill
	st.d	$s3, $sp, 432                   # 8-byte Folded Spill
	st.d	$s4, $sp, 424                   # 8-byte Folded Spill
	st.d	$s5, $sp, 416                   # 8-byte Folded Spill
	st.d	$s6, $sp, 408                   # 8-byte Folded Spill
	st.d	$s7, $sp, 400                   # 8-byte Folded Spill
	st.d	$s8, $sp, 392                   # 8-byte Folded Spill
	ld.w	$a4, $a0, 4
	st.d	$a4, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a4, $a0, 8
	st.d	$a4, $sp, 248                   # 8-byte Folded Spill
	ld.d	$s1, $a0, 48
	ld.d	$a4, $a0, 56
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	ld.d	$fp, $a0, 72
	ld.d	$s0, $a0, 80
	ld.d	$a4, $a0, 88
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a4, $a0, 96
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 104
	move	$s3, $a3
	st.d	$a2, $sp, 264                   # 8-byte Folded Spill
	move	$s2, $a1
	pcaddu18i	$ra, %call36(hypre_BeginTiming)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(hypre_StructMatrixDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(hypre_StructVectorDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixRef)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$a0, $fp, 0
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_StructVectorRef)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 8
	st.d	$s0, $sp, 80                    # 8-byte Folded Spill
	st.d	$a0, $s0, 0
	blez	$a1, .LBB4_31
# %bb.1:                                # %.lr.ph
	move	$a6, $zero
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 24
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	ori	$s6, $zero, 32
	st.d	$s1, $sp, 256                   # 8-byte Folded Spill
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_2:                                # %._crit_edge
                                        #   in Loop: Header=BB4_3 Depth=1
	ld.d	$s1, $sp, 256                   # 8-byte Folded Reload
	ld.w	$a0, $s1, 8
	ld.d	$a6, $sp, 288                   # 8-byte Folded Reload
	addi.d	$a6, $a6, 1
	bge	$a6, $a0, .LBB4_31
.LBB4_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_20 Depth 2
                                        #       Child Loop BB4_22 Depth 3
                                        #         Child Loop BB4_29 Depth 4
                                        #         Child Loop BB4_26 Depth 4
	ld.d	$a1, $s1, 0
	alsl.d	$a0, $a6, $a6, 1
	slli.d	$fp, $a0, 3
	add.d	$a0, $a1, $fp
	ld.d	$a7, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a2, $a7, 16
	ld.d	$t0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a3, $t0, 16
	ld.d	$a4, $a7, 40
	ld.d	$a5, $t0, 40
	ldx.w	$a1, $a1, $fp
	st.d	$a6, $sp, 288                   # 8-byte Folded Spill
	slli.d	$a6, $a6, 2
	ldx.w	$s7, $a4, $a6
	ldx.w	$s8, $a5, $a6
	st.w	$a1, $sp, 324
	ld.w	$a1, $a0, 4
	ld.d	$s1, $a2, 0
	ld.d	$s2, $a3, 0
	ld.d	$s3, $a7, 24
	st.w	$a1, $sp, 328
	ld.w	$a1, $a0, 8
	ld.d	$s5, $t0, 24
	add.d	$s0, $s1, $fp
	st.w	$a1, $sp, 332
	addi.d	$a2, $sp, 336
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_BoxGetStrideSize)
	jirl	$ra, $ra, 0
	ld.w	$a7, $s0, 4
	ld.w	$a0, $s0, 16
	sub.w	$a4, $a0, $a7
	addi.d	$a2, $a4, 1
	bltz	$a4, .LBB4_5
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $sp, 332
	ld.w	$a1, $s0, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$a0, $a0, $a2
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	b	.LBB4_6
	.p2align	4, , 16
.LBB4_5:                                #   in Loop: Header=BB4_3 Depth=1
	st.d	$zero, $sp, 280                 # 8-byte Folded Spill
.LBB4_6:                                #   in Loop: Header=BB4_3 Depth=1
	add.d	$a0, $s2, $fp
	ld.w	$t2, $sp, 324
	ldx.w	$t6, $s1, $fp
	ld.w	$t4, $sp, 328
	ld.w	$t5, $a0, 4
	ld.w	$a2, $a0, 16
	ld.w	$a1, $s0, 12
	ld.w	$t7, $a0, 0
	sub.w	$t0, $a2, $t5
	addi.d	$a5, $t0, 1
	bltz	$t0, .LBB4_8
# %bb.7:                                #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a2, $sp, 332
	ld.w	$a3, $a0, 8
	sub.d	$a2, $a2, $a3
	mulw.d.w	$t8, $a2, $a5
	b	.LBB4_9
	.p2align	4, , 16
.LBB4_8:                                #   in Loop: Header=BB4_3 Depth=1
	move	$t8, $zero
.LBB4_9:                                #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a2, $a0, 12
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	sub.w	$s2, $a1, $t6
	addi.d	$a5, $s2, 1
	bltz	$s2, .LBB4_12
# %bb.10:                               #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a1, $a3, 28
	ld.w	$a3, $a3, 32
	mul.d	$ra, $a1, $a5
	mul.d	$fp, $a3, $a5
	sub.w	$s1, $a2, $t7
	addi.d	$s0, $s1, 1
	bltz	$s1, .LBB4_13
.LBB4_11:                               #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a1, $a2, 28
	ld.w	$a2, $a2, 32
	mul.d	$t1, $a1, $s0
	mul.d	$t3, $a2, $s0
	b	.LBB4_14
	.p2align	4, , 16
.LBB4_12:                               #   in Loop: Header=BB4_3 Depth=1
	move	$ra, $zero
	move	$fp, $zero
	sub.w	$s1, $a2, $t7
	addi.d	$s0, $s1, 1
	bgez	$s1, .LBB4_11
.LBB4_13:                               #   in Loop: Header=BB4_3 Depth=1
	move	$t1, $zero
	move	$t3, $zero
.LBB4_14:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a1, $sp, 336
	ld.w	$a2, $sp, 340
	ld.w	$s4, $sp, 344
	slt	$a3, $a1, $a2
	masknez	$a6, $a1, $a3
	maskeqz	$a3, $a2, $a3
	or	$a3, $a3, $a6
	slt	$a6, $a3, $s4
	masknez	$a3, $a3, $a6
	st.d	$s4, $sp, 304                   # 8-byte Folded Spill
	maskeqz	$a6, $s4, $a6
	or	$a3, $a6, $a3
	blez	$a3, .LBB4_2
# %bb.15:                               # %.preheader1397.lr.ph
                                        #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a3, $sp, 304                   # 8-byte Folded Reload
	blez	$a3, .LBB4_2
# %bb.16:                               # %.preheader1397.lr.ph
                                        #   in Loop: Header=BB4_3 Depth=1
	blez	$a2, .LBB4_2
# %bb.17:                               # %.preheader1397.lr.ph
                                        #   in Loop: Header=BB4_3 Depth=1
	blez	$a1, .LBB4_2
# %bb.18:                               # %.preheader1396.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB4_3 Depth=1
	move	$a6, $zero
	sub.d	$a3, $t4, $a7
	ld.d	$a7, $sp, 280                   # 8-byte Folded Reload
	add.d	$a3, $a3, $a7
	sub.d	$a7, $t2, $t6
	mul.d	$a3, $a5, $a3
	nor	$a5, $s2, $zero
	srli.d	$a5, $a5, 31
	and	$a3, $a5, $a3
	add.w	$s2, $a7, $a3
	sub.d	$a3, $t2, $t7
	sub.d	$a5, $t4, $t5
	add.d	$a5, $a5, $t8
	mul.d	$a5, $s0, $a5
	nor	$a7, $s1, $zero
	srli.d	$a7, $a7, 31
	and	$a5, $a7, $a5
	add.w	$s0, $a3, $a5
	addi.d	$a3, $a4, 1
	mul.d	$a3, $fp, $a3
	srai.d	$a4, $a4, 31
	andn	$a3, $a3, $a4
	mul.d	$t2, $a2, $t1
	mul.d	$a7, $a2, $ra
	mul.d	$a5, $a0, $a1
	addi.d	$a4, $t0, 1
	mul.d	$a4, $t3, $a4
	nor	$t0, $t0, $zero
	srli.d	$t0, $t0, 31
	and	$t0, $t0, $a4
	sub.d	$a4, $ra, $a5
	sub.d	$a5, $t1, $a5
	sub.d	$a7, $a3, $a7
	sub.d	$t0, $t0, $t2
	ori	$a3, $zero, 3
	sltu	$a3, $a3, $a1
	addi.d	$t1, $a0, -1
	sltui	$t1, $t1, 1
	and	$t1, $a3, $t1
	bstrpick.d	$a3, $a1, 30, 2
	slli.d	$t2, $a3, 2
	alsl.d	$t3, $s7, $s3, 3
	addi.d	$t4, $t3, 16
	alsl.d	$t5, $s8, $s5, 3
	addi.d	$t6, $t5, 16
	slli.d	$t7, $a0, 3
	b	.LBB4_20
	.p2align	4, , 16
.LBB4_19:                               # %._crit_edge1410.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB4_20 Depth=2
	add.w	$s2, $a7, $s2
	addi.w	$a6, $a6, 1
	add.w	$s0, $t0, $s0
	ld.d	$a3, $sp, 304                   # 8-byte Folded Reload
	beq	$a6, $a3, .LBB4_2
.LBB4_20:                               # %.preheader1396.us.us.us.us.us
                                        #   Parent Loop BB4_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_22 Depth 3
                                        #         Child Loop BB4_29 Depth 4
                                        #         Child Loop BB4_26 Depth 4
	move	$t8, $zero
	b	.LBB4_22
	.p2align	4, , 16
.LBB4_21:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB4_22 Depth=3
	add.w	$s2, $a4, $s1
	addi.w	$t8, $t8, 1
	add.w	$s0, $a5, $fp
	beq	$t8, $a2, .LBB4_19
.LBB4_22:                               # %.preheader1395.us.us.us.us.us.us
                                        #   Parent Loop BB4_3 Depth=1
                                        #     Parent Loop BB4_20 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_29 Depth 4
                                        #         Child Loop BB4_26 Depth 4
	beqz	$t1, .LBB4_24
# %bb.23:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_22 Depth=3
	add.d	$a3, $s7, $s2
	alsl.d	$a3, $a3, $s3, 3
	add.d	$fp, $s8, $s0
	alsl.d	$fp, $fp, $s5, 3
	sub.d	$a3, $a3, $fp
	bgeu	$a3, $s6, .LBB4_28
.LBB4_24:                               #   in Loop: Header=BB4_22 Depth=3
	move	$ra, $zero
	move	$fp, $s0
	move	$s1, $s2
.LBB4_25:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB4_22 Depth=3
	move	$s0, $zero
	move	$s2, $zero
	alsl.d	$s4, $fp, $t5, 3
	alsl.d	$a3, $s1, $t3, 3
	sub.d	$ra, $a1, $ra
	.p2align	4, , 16
.LBB4_26:                               # %scalar.ph
                                        #   Parent Loop BB4_3 Depth=1
                                        #     Parent Loop BB4_20 Depth=2
                                        #       Parent Loop BB4_22 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $s4, $s2
	fstx.d	$fa0, $a3, $s2
	add.d	$s2, $s2, $t7
	addi.w	$ra, $ra, -1
	sub.d	$s0, $s0, $a0
	bnez	$ra, .LBB4_26
# %bb.27:                               # %._crit_edge.us.us.us.us.us.us.loopexit
                                        #   in Loop: Header=BB4_22 Depth=3
	sub.d	$fp, $fp, $s0
	sub.d	$s1, $s1, $s0
	b	.LBB4_21
	.p2align	4, , 16
.LBB4_28:                               # %vector.ph
                                        #   in Loop: Header=BB4_22 Depth=3
	add.d	$fp, $t2, $s0
	add.d	$s1, $t2, $s2
	alsl.d	$s2, $s2, $t4, 3
	alsl.d	$s0, $s0, $t6, 3
	move	$a3, $t2
	.p2align	4, , 16
.LBB4_29:                               # %vector.body
                                        #   Parent Loop BB4_3 Depth=1
                                        #     Parent Loop BB4_20 Depth=2
                                        #       Parent Loop BB4_22 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr0, $s0, -16
	vld	$vr1, $s0, 0
	vst	$vr0, $s2, -16
	vst	$vr1, $s2, 0
	addi.d	$a3, $a3, -4
	addi.d	$s2, $s2, 32
	addi.d	$s0, $s0, 32
	bnez	$a3, .LBB4_29
# %bb.30:                               # %middle.block
                                        #   in Loop: Header=BB4_22 Depth=3
	move	$ra, $t2
	beq	$t2, $a1, .LBB4_21
	b	.LBB4_25
.LBB4_31:                               # %.preheader1394
	move	$a4, $zero
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	addi.d	$a0, $a0, -1
	addi.d	$a1, $sp, 360
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	alsl.d	$a1, $a2, $a1, 2
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	b	.LBB4_33
	.p2align	4, , 16
.LBB4_32:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
.LBB4_33:                               # %.loopexit1393
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_39 Depth 2
                                        #       Child Loop BB4_51 Depth 3
                                        #         Child Loop BB4_53 Depth 4
                                        #           Child Loop BB4_61 Depth 5
                                        #           Child Loop BB4_58 Depth 5
                                        #     Child Loop BB4_66 Depth 2
                                        #       Child Loop BB4_71 Depth 3
                                        #         Child Loop BB4_72 Depth 4
                                        #         Child Loop BB4_76 Depth 4
                                        #           Child Loop BB4_91 Depth 5
                                        #             Child Loop BB4_93 Depth 6
                                        #               Child Loop BB4_100 Depth 7
                                        #               Child Loop BB4_104 Depth 7
	beqz	$a4, .LBB4_35
# %bb.34:                               #   in Loop: Header=BB4_33 Depth=1
	st.d	$zero, $sp, 372
	st.w	$zero, $sp, 380
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	st.d	$a1, $sp, 360
	b	.LBB4_36
	.p2align	4, , 16
.LBB4_35:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 12
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a0, 24
	ld.w	$a0, $a0, 32
	st.w	$a1, $sp, 372
	st.d	$a2, $sp, 376
	st.d	$a3, $sp, 360
.LBB4_36:                               #   in Loop: Header=BB4_33 Depth=1
	st.w	$a0, $sp, 368
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 0
	slli.d	$a3, $a4, 3
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	st.d	$a3, $sp, 288                   # 8-byte Folded Spill
	ldx.d	$a3, $a2, $a3
	slli.d	$a0, $a0, 1
	st.w	$a0, $a1, 0
	ld.w	$a0, $a3, 8
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	alsl.d	$a1, $a4, $a1, 3
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.d	$a4, $sp, 296                   # 8-byte Folded Spill
	alsl.d	$a1, $a4, $a1, 3
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	blez	$a0, .LBB4_63
# %bb.37:                               # %.lr.ph1492
                                        #   in Loop: Header=BB4_33 Depth=1
	move	$s0, $zero
	st.d	$a3, $sp, 304                   # 8-byte Folded Spill
	b	.LBB4_39
	.p2align	4, , 16
.LBB4_38:                               # %._crit_edge1476
                                        #   in Loop: Header=BB4_39 Depth=2
	ld.d	$a3, $sp, 304                   # 8-byte Folded Reload
	ld.w	$a0, $a3, 8
	addi.d	$s0, $s0, 1
	bge	$s0, $a0, .LBB4_63
.LBB4_39:                               #   Parent Loop BB4_33 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_51 Depth 3
                                        #         Child Loop BB4_53 Depth 4
                                        #           Child Loop BB4_61 Depth 5
                                        #           Child Loop BB4_58 Depth 5
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$s5, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a1, $s5, 0
	ld.d	$a2, $a0, 40
	ld.d	$s1, $a3, 0
	alsl.d	$a3, $s0, $s0, 1
	ld.d	$a1, $a1, 16
	ld.d	$s3, $a2, 0
	slli.d	$fp, $a3, 3
	add.d	$s2, $s1, $fp
	ld.d	$s4, $a1, 0
	add.d	$s8, $s3, $fp
	st.d	$zero, $sp, 348
	st.w	$zero, $sp, 356
	addi.d	$a2, $sp, 348
	move	$a1, $s0
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $a1, 40
	ldx.w	$a3, $s1, $fp
	slli.d	$a4, $s0, 2
	ldx.w	$s5, $a2, $a4
	st.w	$a3, $sp, 324
	ld.w	$a2, $s2, 4
	st.w	$a2, $sp, 328
	ld.w	$a2, $s2, 8
	ld.d	$s7, $a1, 24
	move	$s1, $a0
	st.w	$a2, $sp, 332
	addi.d	$a1, $sp, 360
	addi.d	$a2, $sp, 336
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_BoxGetStrideSize)
	jirl	$ra, $ra, 0
	ld.w	$a5, $s8, 4
	ld.w	$a0, $s8, 16
	sub.w	$a4, $a0, $a5
	addi.d	$a6, $a4, 1
	bltz	$a4, .LBB4_41
# %bb.40:                               #   in Loop: Header=BB4_39 Depth=2
	ld.w	$a0, $sp, 332
	ld.w	$a1, $s8, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$t4, $a0, $a6
	b	.LBB4_42
	.p2align	4, , 16
.LBB4_41:                               #   in Loop: Header=BB4_39 Depth=2
	move	$t4, $zero
.LBB4_42:                               #   in Loop: Header=BB4_39 Depth=2
	add.d	$t2, $s4, $fp
	ld.w	$t1, $sp, 324
	ldx.w	$t7, $s3, $fp
	ld.w	$t3, $sp, 328
	ld.w	$t5, $t2, 4
	ld.w	$a0, $t2, 16
	ld.w	$t8, $s8, 12
	ld.w	$t6, $t2, 0
	sub.w	$a7, $a0, $t5
	addi.d	$t0, $a7, 1
	bltz	$a7, .LBB4_44
# %bb.43:                               #   in Loop: Header=BB4_39 Depth=2
	ld.w	$a0, $sp, 332
	ld.w	$a1, $t2, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$s2, $a0, $t0
	b	.LBB4_45
	.p2align	4, , 16
.LBB4_44:                               #   in Loop: Header=BB4_39 Depth=2
	move	$s2, $zero
.LBB4_45:                               #   in Loop: Header=BB4_39 Depth=2
	ld.w	$a0, $sp, 336
	ld.w	$a1, $sp, 340
	ld.w	$a2, $sp, 344
	slt	$a3, $a0, $a1
	masknez	$fp, $a0, $a3
	maskeqz	$a3, $a1, $a3
	or	$a3, $a3, $fp
	slt	$fp, $a3, $a2
	masknez	$a3, $a3, $fp
	maskeqz	$fp, $a2, $fp
	or	$a3, $fp, $a3
	blez	$a3, .LBB4_38
# %bb.46:                               # %.preheader1391.lr.ph
                                        #   in Loop: Header=BB4_39 Depth=2
	blez	$a2, .LBB4_38
# %bb.47:                               # %.preheader1391.lr.ph
                                        #   in Loop: Header=BB4_39 Depth=2
	blez	$a1, .LBB4_38
# %bb.48:                               # %.preheader1391.lr.ph
                                        #   in Loop: Header=BB4_39 Depth=2
	blez	$a0, .LBB4_38
# %bb.49:                               # %.preheader1389.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB4_39 Depth=2
	move	$a3, $zero
	sub.d	$fp, $t1, $t7
	sub.d	$a5, $t3, $a5
	sub.w	$t7, $t8, $t7
	add.d	$a5, $a5, $t4
	addi.d	$t4, $t7, 1
	mul.d	$a5, $t4, $a5
	nor	$t8, $t7, $zero
	srli.d	$t8, $t8, 31
	and	$a5, $t8, $a5
	ld.w	$t2, $t2, 12
	add.w	$s8, $fp, $a5
	sub.d	$a5, $t1, $t6
	sub.d	$t1, $t3, $t5
	sub.w	$t2, $t2, $t6
	add.d	$t1, $t1, $s2
	addi.d	$t3, $t2, 1
	mul.d	$t1, $t3, $t1
	nor	$t5, $t2, $zero
	srli.d	$t5, $t5, 31
	ld.w	$t6, $sp, 364
	and	$t1, $t5, $t1
	add.w	$ra, $a5, $t1
	ld.w	$a5, $sp, 360
	mul.d	$t1, $t6, $t3
	srai.d	$t2, $t2, 31
	andn	$t1, $t1, $t2
	mul.d	$t5, $a1, $t1
	mul.d	$t6, $t6, $t4
	ld.w	$t8, $sp, 368
	srai.d	$t7, $t7, 31
	andn	$t6, $t6, $t7
	mul.d	$fp, $a1, $t6
	mul.d	$t3, $t8, $t3
	andn	$t2, $t3, $t2
	mul.d	$t3, $a5, $a0
	mul.d	$t0, $t2, $t0
	nor	$a7, $a7, $zero
	srli.d	$a7, $a7, 31
	and	$t0, $a7, $t0
	mul.d	$a7, $t8, $t4
	andn	$a7, $a7, $t7
	mul.d	$a6, $a7, $a6
	nor	$a4, $a4, $zero
	srli.d	$a4, $a4, 31
	and	$a7, $a4, $a6
	sub.d	$a4, $t6, $t3
	sub.d	$a6, $t1, $t3
	sub.d	$a7, $a7, $fp
	sub.d	$t0, $t0, $t5
	alsl.d	$t1, $s5, $s7, 3
	addi.d	$t2, $a0, -1
	bstrpick.d	$t3, $t2, 31, 0
	alsl.d	$t2, $t3, $t1, 3
	addi.d	$t2, $t2, 8
	alsl.d	$t3, $t3, $s1, 3
	addi.d	$t3, $t3, 8
	ori	$t4, $zero, 3
	sltu	$t4, $t4, $a0
	addi.d	$t5, $a5, -1
	sltui	$t5, $t5, 1
	and	$t4, $t4, $t5
	bstrpick.d	$t5, $a0, 30, 2
	slli.d	$t5, $t5, 2
	addi.d	$t6, $t1, 16
	addi.d	$t7, $s1, 16
	slli.d	$t8, $a5, 3
	b	.LBB4_51
	.p2align	4, , 16
.LBB4_50:                               # %._crit_edge1454.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB4_51 Depth=3
	add.w	$s8, $a7, $s8
	addi.w	$a3, $a3, 1
	add.w	$ra, $t0, $ra
	beq	$a3, $a2, .LBB4_38
.LBB4_51:                               # %.preheader1389.us.us.us.us.us
                                        #   Parent Loop BB4_33 Depth=1
                                        #     Parent Loop BB4_39 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_53 Depth 4
                                        #           Child Loop BB4_61 Depth 5
                                        #           Child Loop BB4_58 Depth 5
	move	$s2, $zero
	b	.LBB4_53
	.p2align	4, , 16
.LBB4_52:                               # %._crit_edge1448.us.us.us.us.us.us
                                        #   in Loop: Header=BB4_53 Depth=4
	add.w	$s8, $a4, $s7
	addi.w	$s2, $s2, 1
	add.w	$ra, $a6, $s5
	beq	$s2, $a1, .LBB4_50
.LBB4_53:                               # %.preheader1388.us.us.us.us.us.us
                                        #   Parent Loop BB4_33 Depth=1
                                        #     Parent Loop BB4_39 Depth=2
                                        #       Parent Loop BB4_51 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB4_61 Depth 5
                                        #           Child Loop BB4_58 Depth 5
	beqz	$t4, .LBB4_56
# %bb.54:                               # %vector.memcheck1891
                                        #   in Loop: Header=BB4_53 Depth=4
	alsl.d	$fp, $ra, $t1, 3
	alsl.d	$s3, $s8, $t3, 3
	bgeu	$fp, $s3, .LBB4_60
# %bb.55:                               # %vector.memcheck1891
                                        #   in Loop: Header=BB4_53 Depth=4
	alsl.d	$fp, $ra, $t2, 3
	alsl.d	$s3, $s8, $s1, 3
	bgeu	$s3, $fp, .LBB4_60
.LBB4_56:                               #   in Loop: Header=BB4_53 Depth=4
	move	$fp, $zero
	move	$s5, $ra
	move	$s7, $s8
.LBB4_57:                               # %scalar.ph1900.preheader
                                        #   in Loop: Header=BB4_53 Depth=4
	move	$s3, $zero
	move	$s4, $zero
	alsl.d	$s6, $s5, $t1, 3
	alsl.d	$s8, $s7, $s1, 3
	sub.d	$fp, $a0, $fp
	.p2align	4, , 16
.LBB4_58:                               # %scalar.ph1900
                                        #   Parent Loop BB4_33 Depth=1
                                        #     Parent Loop BB4_39 Depth=2
                                        #       Parent Loop BB4_51 Depth=3
                                        #         Parent Loop BB4_53 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	fldx.d	$fa0, $s8, $s4
	fldx.d	$fa1, $s6, $s4
	fdiv.d	$fa0, $fa1, $fa0
	fstx.d	$fa0, $s6, $s4
	add.d	$s4, $s4, $t8
	addi.w	$fp, $fp, -1
	sub.d	$s3, $s3, $a5
	bnez	$fp, .LBB4_58
# %bb.59:                               # %._crit_edge1448.us.us.us.us.us.us.loopexit
                                        #   in Loop: Header=BB4_53 Depth=4
	sub.d	$s5, $s5, $s3
	sub.d	$s7, $s7, $s3
	b	.LBB4_52
	.p2align	4, , 16
.LBB4_60:                               # %vector.ph1902
                                        #   in Loop: Header=BB4_53 Depth=4
	add.d	$s5, $t5, $ra
	add.d	$s7, $t5, $s8
	alsl.d	$fp, $ra, $t6, 3
	alsl.d	$s3, $s8, $t7, 3
	move	$s4, $t5
	.p2align	4, , 16
.LBB4_61:                               # %vector.body1905
                                        #   Parent Loop BB4_33 Depth=1
                                        #     Parent Loop BB4_39 Depth=2
                                        #       Parent Loop BB4_51 Depth=3
                                        #         Parent Loop BB4_53 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	vld	$vr0, $s3, -16
	vld	$vr1, $s3, 0
	vld	$vr2, $fp, -16
	vld	$vr3, $fp, 0
	vfdiv.d	$vr0, $vr2, $vr0
	vfdiv.d	$vr1, $vr3, $vr1
	vst	$vr0, $fp, -16
	vst	$vr1, $fp, 0
	addi.d	$s4, $s4, -4
	addi.d	$fp, $fp, 32
	addi.d	$s3, $s3, 32
	bnez	$s4, .LBB4_61
# %bb.62:                               # %middle.block1912
                                        #   in Loop: Header=BB4_53 Depth=4
	move	$fp, $t5
	beq	$t5, $a0, .LBB4_52
	b	.LBB4_57
	.p2align	4, , 16
.LBB4_63:                               # %._crit_edge1493
                                        #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
	beq	$a5, $a0, .LBB4_106
# %bb.64:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	ldx.d	$a0, $a3, $a0
	addi.d	$a4, $a5, 1
	slli.d	$a1, $a4, 3
	ldx.d	$a1, $a3, $a1
	ld.d	$a2, $a0, 8
	ld.d	$a1, $a1, 8
	move	$a0, $zero
	ld.d	$s0, $a2, 16
	ld.d	$a2, $a1, 8
	st.d	$a2, $sp, 144                   # 8-byte Folded Spill
	ld.d	$a1, $a1, 16
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	st.d	$a4, $sp, 72                    # 8-byte Folded Spill
	alsl.d	$a1, $a4, $a3, 3
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$a1, $a5, $a1, 3
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	ori	$a2, $zero, 1
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	b	.LBB4_66
	.p2align	4, , 16
.LBB4_65:                               # %._crit_edge1559
                                        #   in Loop: Header=BB4_66 Depth=2
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	andi	$a1, $a0, 1
	ori	$a0, $zero, 1
	move	$a2, $zero
	beqz	$a1, .LBB4_32
.LBB4_66:                               #   Parent Loop BB4_33 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_71 Depth 3
                                        #         Child Loop BB4_72 Depth 4
                                        #         Child Loop BB4_76 Depth 4
                                        #           Child Loop BB4_91 Depth 5
                                        #             Child Loop BB4_93 Depth 6
                                        #               Child Loop BB4_100 Depth 7
                                        #               Child Loop BB4_104 Depth 7
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	andi	$a0, $a0, 1
	beqz	$a0, .LBB4_68
# %bb.67:                               #   in Loop: Header=BB4_66 Depth=2
	ld.d	$a0, $sp, 384
	pcaddu18i	$ra, %call36(hypre_FinalizeIndtComputations)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 16
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 8
	bgtz	$a1, .LBB4_69
	b	.LBB4_65
	.p2align	4, , 16
.LBB4_68:                               #   in Loop: Header=BB4_66 Depth=2
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 24
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	addi.d	$a2, $sp, 384
	pcaddu18i	$ra, %call36(hypre_InitializeIndtComputations)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 8
	blez	$a1, .LBB4_65
.LBB4_69:                               # %.preheader1390.preheader
                                        #   in Loop: Header=BB4_66 Depth=2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ldx.d	$a0, $a1, $a0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	move	$a1, $zero
	move	$a4, $zero
	b	.LBB4_71
	.p2align	4, , 16
.LBB4_70:                               # %._crit_edge1556
                                        #   in Loop: Header=BB4_71 Depth=3
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 8
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	bge	$a1, $a0, .LBB4_65
.LBB4_71:                               # %.preheader1390
                                        #   Parent Loop BB4_33 Depth=1
                                        #     Parent Loop BB4_66 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_72 Depth 4
                                        #         Child Loop BB4_76 Depth 4
                                        #           Child Loop BB4_91 Depth 5
                                        #             Child Loop BB4_93 Depth 6
                                        #               Child Loop BB4_100 Depth 7
                                        #               Child Loop BB4_104 Depth 7
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	slli.d	$a1, $a1, 2
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ldx.w	$a0, $a0, $a1
	addi.d	$s1, $a4, -1
	slli.d	$a2, $a4, 3
	addi.d	$a2, $a2, -8
	slli.d	$a3, $a4, 2
	addi.d	$fp, $a3, -4
	slli.d	$a3, $a4, 4
	alsl.d	$a3, $a4, $a3, 3
	addi.d	$a4, $a4, -1
	addi.d	$s3, $a3, -12
	.p2align	4, , 16
.LBB4_72:                               #   Parent Loop BB4_33 Depth=1
                                        #     Parent Loop BB4_66 Depth=2
                                        #       Parent Loop BB4_71 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	add.d	$a3, $s0, $fp
	ld.w	$a3, $a3, 4
	addi.w	$s1, $s1, 1
	addi.d	$a2, $a2, 8
	addi.d	$fp, $fp, 4
	addi.w	$a4, $a4, 1
	addi.d	$s3, $s3, 24
	bne	$a3, $a0, .LBB4_72
# %bb.73:                               #   in Loop: Header=BB4_71 Depth=3
	st.d	$a4, $sp, 176                   # 8-byte Folded Spill
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a3, $s0, 0
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $s6, 0
	ld.d	$a4, $a3, 16
	ld.d	$a5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a5, $a5, 0
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a6, $a6, 0
	ld.d	$a7, $a0, 40
	ld.d	$s4, $a4, 0
	ldx.d	$s5, $a5, $a2
	ld.d	$a2, $a6, 16
	ld.d	$a4, $a7, 0
	st.d	$a4, $sp, 216                   # 8-byte Folded Spill
	add.d	$s7, $s4, $s3
	ld.d	$a4, $a3, 40
	ld.d	$a2, $a2, 0
	st.d	$a2, $sp, 272                   # 8-byte Folded Spill
	ld.d	$a2, $a6, 40
	ld.d	$a3, $a3, 24
	st.d	$a3, $sp, 304                   # 8-byte Folded Spill
	ldx.w	$a3, $a4, $fp
	st.d	$a3, $sp, 296                   # 8-byte Folded Spill
	ld.d	$a3, $a6, 24
	st.d	$a3, $sp, 264                   # 8-byte Folded Spill
	ldx.w	$a1, $a2, $a1
	st.d	$a1, $sp, 256                   # 8-byte Folded Spill
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.d	$a1, $sp, 348
	st.w	$zero, $sp, 356
	addi.d	$a2, $sp, 348
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.d	$a2, $a1, 40
	move	$s0, $a0
	ld.d	$a0, $a1, 24
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	ldx.w	$a0, $a2, $fp
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	ld.w	$a0, $sp, 348
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	ld.w	$a0, $sp, 352
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.w	$s8, $s7, 4
	ld.w	$s2, $s7, -8
	ld.w	$a0, $sp, 356
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 232                   # 8-byte Folded Spill
	st.d	$s4, $sp, 224                   # 8-byte Folded Spill
	ldx.w	$s4, $s4, $s3
	st.d	$s7, $sp, 208                   # 8-byte Folded Spill
	ld.w	$s3, $s7, -12
	ld.d	$a0, $s6, 0
	ori	$a1, $zero, 1
	st.w	$a1, $sp, 348
	st.w	$zero, $sp, 352
	st.w	$zero, $sp, 356
	addi.d	$a2, $sp, 348
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 8
	blez	$a1, .LBB4_70
# %bb.74:                               # %.lr.ph1555
                                        #   in Loop: Header=BB4_71 Depth=3
	move	$t1, $s5
	move	$s1, $a0
	move	$t2, $zero
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a0, 1
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a7
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$s5, $a1, $a0, 3
	sub.w	$a0, $s8, $s2
	addi.d	$a1, $a0, 1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	mul.d	$a1, $a1, $a2
	slti	$a0, $a0, 0
	masknez	$a0, $a1, $a0
	sub.w	$a1, $s4, $s3
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a1, 1
	mul.d	$a0, $a0, $a2
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	slti	$a1, $a1, 0
	masknez	$a0, $a0, $a1
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	add.w	$a0, $a0, $a1
	ld.d	$a1, $a2, 40
	ld.d	$a2, $a2, 24
	ld.d	$t0, $sp, 208                   # 8-byte Folded Reload
	ld.w	$a3, $t0, 4
	ld.w	$a4, $t0, -8
	ldx.w	$a1, $a1, $fp
	ld.w	$a5, $sp, 356
	ld.w	$a6, $sp, 348
	sub.w	$a3, $a3, $a4
	addi.d	$a4, $a3, 1
	mul.d	$a4, $a4, $a5
	ld.d	$a5, $sp, 224                   # 8-byte Folded Reload
	ldx.w	$a5, $a5, $a7
	ld.w	$a7, $t0, -12
	ld.w	$t0, $sp, 352
	slti	$a3, $a3, 0
	masknez	$a3, $a4, $a3
	sub.w	$a4, $a5, $a7
	add.d	$a3, $a3, $t0
	addi.d	$a5, $a4, 1
	mul.d	$a3, $a3, $a5
	slti	$a4, $a4, 0
	masknez	$a3, $a3, $a4
	add.w	$a3, $a3, $a6
	ld.d	$a4, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
	alsl.d	$s8, $a5, $a4, 3
	ld.d	$a6, $sp, 280                   # 8-byte Folded Reload
	add.d	$a4, $a6, $a0
	ld.d	$a5, $sp, 288                   # 8-byte Folded Reload
	alsl.d	$a4, $a4, $a5, 3
	st.d	$a4, $sp, 304                   # 8-byte Folded Spill
	add.d	$a4, $a1, $a3
	alsl.d	$a4, $a4, $a2, 3
	st.d	$a4, $sp, 296                   # 8-byte Folded Spill
	slli.d	$a1, $a1, 3
	alsl.d	$a1, $a3, $a1, 3
	add.d	$fp, $a2, $a1
	slli.d	$a1, $a6, 3
	alsl.d	$a0, $a0, $a1, 3
	add.d	$s7, $a5, $a0
	st.d	$t1, $sp, 200                   # 8-byte Folded Spill
	b	.LBB4_76
	.p2align	4, , 16
.LBB4_75:                               # %._crit_edge1537
                                        #   in Loop: Header=BB4_76 Depth=4
	ld.d	$t1, $sp, 200                   # 8-byte Folded Reload
	ld.w	$a0, $t1, 8
	ld.d	$t2, $sp, 248                   # 8-byte Folded Reload
	addi.d	$t2, $t2, 1
	bge	$t2, $a0, .LBB4_70
.LBB4_76:                               #   Parent Loop BB4_33 Depth=1
                                        #     Parent Loop BB4_66 Depth=2
                                        #       Parent Loop BB4_71 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB4_91 Depth 5
                                        #             Child Loop BB4_93 Depth 6
                                        #               Child Loop BB4_100 Depth 7
                                        #               Child Loop BB4_104 Depth 7
	ld.d	$a0, $t1, 0
	slli.d	$a1, $t2, 4
	st.d	$t2, $sp, 248                   # 8-byte Folded Spill
	alsl.d	$a1, $t2, $a1, 3
	ldx.w	$a2, $a0, $a1
	add.d	$s2, $a0, $a1
	st.w	$a2, $sp, 324
	ld.w	$a0, $s2, 4
	st.w	$a0, $sp, 328
	ld.w	$a0, $s2, 8
	st.w	$a0, $sp, 332
	addi.d	$a0, $sp, 324
	addi.d	$a1, $sp, 372
	addi.d	$a2, $sp, 360
	addi.d	$a3, $sp, 312
	pcaddu18i	$ra, %call36(hypre_StructMapFineToCoarse)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 360
	addi.d	$a2, $sp, 336
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_BoxGetStrideSize)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 192                   # 8-byte Folded Reload
	ld.w	$a4, $a6, -8
	ld.w	$a0, $a6, 4
	sub.w	$t0, $a0, $a4
	bltz	$t0, .LBB4_78
# %bb.77:                               #   in Loop: Header=BB4_76 Depth=4
	ld.w	$a0, $sp, 332
	ld.w	$a1, $a6, -4
	sub.d	$a0, $a0, $a1
	addi.d	$a1, $t0, 1
	mulw.d.w	$a0, $a0, $a1
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	b	.LBB4_79
	.p2align	4, , 16
.LBB4_78:                               #   in Loop: Header=BB4_76 Depth=4
	st.d	$zero, $sp, 272                 # 8-byte Folded Spill
.LBB4_79:                               #   in Loop: Header=BB4_76 Depth=4
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 240                   # 8-byte Folded Reload
	ld.w	$a5, $sp, 324
	ld.w	$t6, $a6, -12
	ld.w	$a6, $sp, 328
	ld.w	$t7, $a3, -8
	ld.w	$a0, $a3, 4
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	ldx.w	$s4, $a1, $a2
	ld.w	$t8, $a3, -12
	sub.w	$t2, $a0, $t7
	bltz	$t2, .LBB4_81
# %bb.80:                               #   in Loop: Header=BB4_76 Depth=4
	ld.w	$a0, $sp, 332
	ld.w	$a1, $a3, -4
	sub.d	$a0, $a0, $a1
	addi.d	$a1, $t2, 1
	mulw.d.w	$t1, $a0, $a1
	b	.LBB4_82
	.p2align	4, , 16
.LBB4_81:                               #   in Loop: Header=BB4_76 Depth=4
	move	$t1, $zero
.LBB4_82:                               #   in Loop: Header=BB4_76 Depth=4
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ldx.w	$s2, $a0, $a2
	ld.w	$s6, $sp, 312
	ld.w	$t3, $s3, 4
	ld.w	$a0, $s3, 16
	ld.w	$t5, $s3, 0
	ld.w	$a7, $sp, 316
	sub.w	$t4, $a0, $t3
	addi.d	$a2, $t4, 1
	bltz	$t4, .LBB4_84
# %bb.83:                               #   in Loop: Header=BB4_76 Depth=4
	ld.w	$a0, $sp, 320
	ld.w	$a1, $s3, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$ra, $a0, $a2
	b	.LBB4_85
	.p2align	4, , 16
.LBB4_84:                               #   in Loop: Header=BB4_76 Depth=4
	move	$ra, $zero
.LBB4_85:                               #   in Loop: Header=BB4_76 Depth=4
	ld.w	$a0, $sp, 336
	ld.w	$a1, $sp, 340
	ld.w	$s3, $sp, 344
	slt	$a2, $a0, $a1
	masknez	$a3, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	slt	$a3, $a2, $s3
	masknez	$a2, $a2, $a3
	st.d	$s3, $sp, 280                   # 8-byte Folded Spill
	maskeqz	$a3, $s3, $a3
	or	$a2, $a3, $a2
	blez	$a2, .LBB4_75
# %bb.86:                               # %.preheader1386.lr.ph
                                        #   in Loop: Header=BB4_76 Depth=4
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	blez	$a2, .LBB4_75
# %bb.87:                               # %.preheader1386.lr.ph
                                        #   in Loop: Header=BB4_76 Depth=4
	blez	$a1, .LBB4_75
# %bb.88:                               # %.preheader1386.lr.ph
                                        #   in Loop: Header=BB4_76 Depth=4
	blez	$a0, .LBB4_75
# %bb.89:                               # %.preheader1385.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB4_76 Depth=4
	st.d	$zero, $sp, 288                 # 8-byte Folded Spill
	sub.d	$a2, $a6, $a4
	sub.w	$a3, $s4, $t6
	ld.d	$a4, $sp, 272                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a4
	addi.d	$s3, $a3, 1
	mul.d	$a2, $s3, $a2
	nor	$a4, $a3, $zero
	srli.d	$a4, $a4, 31
	and	$a2, $a4, $a2
	sub.d	$a4, $a5, $t6
	add.w	$a4, $a4, $a2
	sub.d	$a2, $a5, $t8
	sub.d	$a5, $a6, $t7
	sub.w	$t6, $s2, $t8
	add.d	$a5, $a5, $t1
	addi.d	$t1, $t6, 1
	mul.d	$a5, $t1, $a5
	nor	$a6, $t6, $zero
	srli.d	$a6, $a6, 31
	and	$a5, $a6, $a5
	ld.d	$a6, $sp, 240                   # 8-byte Folded Reload
	ld.w	$a6, $a6, 12
	add.w	$a5, $a2, $a5
	sub.d	$a2, $s6, $t5
	sub.d	$a7, $a7, $t3
	sub.w	$t3, $a6, $t5
	add.d	$a6, $a7, $ra
	addi.d	$t5, $t3, 1
	mul.d	$a6, $t5, $a6
	nor	$a7, $t3, $zero
	srli.d	$a7, $a7, 31
	and	$a6, $a7, $a6
	add.w	$a6, $a2, $a6
	ld.w	$a7, $sp, 360
	ld.w	$a2, $sp, 364
	srai.d	$t3, $t3, 31
	andn	$t3, $t5, $t3
	mul.d	$t5, $a1, $t3
	mul.d	$t7, $a2, $t1
	srai.d	$t6, $t6, 31
	andn	$t7, $t7, $t6
	mul.d	$t8, $a1, $t7
	mul.d	$a2, $a2, $s3
	srai.d	$a3, $a3, 31
	andn	$a2, $a2, $a3
	mul.d	$s2, $a1, $a2
	addi.d	$s4, $t4, 1
	mul.d	$s4, $t3, $s4
	nor	$t4, $t4, $zero
	ld.w	$s6, $sp, 368
	srli.d	$t4, $t4, 31
	and	$t4, $t4, $s4
	mul.d	$s4, $a7, $a0
	mul.d	$t1, $s6, $t1
	andn	$t1, $t1, $t6
	addi.d	$t6, $t2, 1
	mul.d	$t1, $t1, $t6
	nor	$t2, $t2, $zero
	srli.d	$t2, $t2, 31
	and	$t6, $t2, $t1
	mul.d	$t1, $s6, $s3
	andn	$a3, $t1, $a3
	addi.d	$t1, $t0, 1
	mul.d	$a3, $a3, $t1
	nor	$t0, $t0, $zero
	srli.d	$t0, $t0, 31
	and	$a3, $t0, $a3
	sub.d	$t0, $a2, $s4
	sub.d	$t1, $t7, $s4
	sub.d	$t2, $t3, $a0
	sub.d	$a2, $a3, $s2
	st.d	$a2, $sp, 272                   # 8-byte Folded Spill
	sub.d	$a2, $t6, $t8
	st.d	$a2, $sp, 264                   # 8-byte Folded Spill
	sub.d	$a2, $t4, $t5
	st.d	$a2, $sp, 256                   # 8-byte Folded Spill
	ori	$a2, $zero, 5
	sltu	$a2, $a2, $a0
	addi.d	$a3, $a7, -1
	sltui	$a3, $a3, 1
	and	$t6, $a2, $a3
	bstrpick.d	$a2, $a0, 30, 1
	slli.d	$s3, $a2, 1
	slli.d	$t8, $a7, 3
	b	.LBB4_91
	.p2align	4, , 16
.LBB4_90:                               # %._crit_edge1507.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB4_91 Depth=5
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	add.w	$a4, $a2, $a4
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	add.w	$a5, $a2, $a5
	ld.d	$a3, $sp, 288                   # 8-byte Folded Reload
	addi.w	$a3, $a3, 1
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	add.w	$a6, $a2, $a6
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	st.d	$a3, $sp, 288                   # 8-byte Folded Spill
	beq	$a3, $a2, .LBB4_75
.LBB4_91:                               # %.preheader1385.us.us.us.us.us
                                        #   Parent Loop BB4_33 Depth=1
                                        #     Parent Loop BB4_66 Depth=2
                                        #       Parent Loop BB4_71 Depth=3
                                        #         Parent Loop BB4_76 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB4_93 Depth 6
                                        #               Child Loop BB4_100 Depth 7
                                        #               Child Loop BB4_104 Depth 7
	move	$s2, $zero
	b	.LBB4_93
	.p2align	4, , 16
.LBB4_92:                               # %._crit_edge1499.us.us.us.us.us.us
                                        #   in Loop: Header=BB4_93 Depth=6
	add.w	$a4, $t0, $a4
	add.w	$a5, $t1, $a5
	addi.w	$s2, $s2, 1
	add.w	$a6, $t2, $a6
	beq	$s2, $a1, .LBB4_90
.LBB4_93:                               # %.preheader1384.us.us.us.us.us.us
                                        #   Parent Loop BB4_33 Depth=1
                                        #     Parent Loop BB4_66 Depth=2
                                        #       Parent Loop BB4_71 Depth=3
                                        #         Parent Loop BB4_76 Depth=4
                                        #           Parent Loop BB4_91 Depth=5
                                        # =>          This Loop Header: Depth=6
                                        #               Child Loop BB4_100 Depth 7
                                        #               Child Loop BB4_104 Depth 7
	beqz	$t6, .LBB4_102
# %bb.94:                               # %vector.memcheck1861
                                        #   in Loop: Header=BB4_93 Depth=6
	alsl.d	$a2, $a6, $s5, 3
	alsl.d	$a3, $a5, $s8, 3
	sub.d	$a3, $a2, $a3
	move	$ra, $zero
	ori	$t3, $zero, 16
	bltu	$a3, $t3, .LBB4_103
# %bb.95:                               # %vector.memcheck1861
                                        #   in Loop: Header=BB4_93 Depth=6
	alsl.d	$a3, $a4, $s0, 3
	sub.d	$a3, $a2, $a3
	bltu	$a3, $t3, .LBB4_103
# %bb.96:                               # %vector.memcheck1861
                                        #   in Loop: Header=BB4_93 Depth=6
	ld.d	$a3, $sp, 304                   # 8-byte Folded Reload
	alsl.d	$a3, $a5, $a3, 3
	sub.d	$a3, $a2, $a3
	bltu	$a3, $t3, .LBB4_103
# %bb.97:                               # %vector.memcheck1861
                                        #   in Loop: Header=BB4_93 Depth=6
	alsl.d	$a3, $a4, $s1, 3
	sub.d	$a3, $a2, $a3
	bltu	$a3, $t3, .LBB4_103
# %bb.98:                               # %vector.memcheck1861
                                        #   in Loop: Header=BB4_93 Depth=6
	ld.d	$a3, $sp, 296                   # 8-byte Folded Reload
	alsl.d	$a3, $a5, $a3, 3
	sub.d	$a3, $a2, $a3
	bltu	$a3, $t3, .LBB4_103
# %bb.99:                               # %vector.ph1872
                                        #   in Loop: Header=BB4_93 Depth=6
	slli.d	$a3, $a5, 3
	slli.d	$t3, $a4, 3
	add.d	$a6, $s3, $a6
	add.d	$a5, $s3, $a5
	add.d	$a4, $s3, $a4
	add.d	$ra, $s1, $t3
	add.d	$t3, $s0, $t3
	add.d	$t4, $fp, $a3
	add.d	$t5, $s7, $a3
	add.d	$a3, $s8, $a3
	move	$t7, $s3
	.p2align	4, , 16
.LBB4_100:                              # %vector.body1875
                                        #   Parent Loop BB4_33 Depth=1
                                        #     Parent Loop BB4_66 Depth=2
                                        #       Parent Loop BB4_71 Depth=3
                                        #         Parent Loop BB4_76 Depth=4
                                        #           Parent Loop BB4_91 Depth=5
                                        #             Parent Loop BB4_93 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	vld	$vr0, $a3, 0
	vld	$vr1, $t3, 0
	vld	$vr2, $t5, 0
	vld	$vr3, $ra, 0
	vld	$vr4, $t4, 0
	vbitrevi.d	$vr1, $vr1, 63
	vfmadd.d	$vr0, $vr1, $vr2, $vr0
	vbitrevi.d	$vr1, $vr3, 63
	vfmadd.d	$vr0, $vr1, $vr4, $vr0
	vst	$vr0, $a2, 0
	addi.d	$a2, $a2, 16
	addi.d	$t7, $t7, -2
	addi.d	$ra, $ra, 16
	addi.d	$t3, $t3, 16
	addi.d	$t4, $t4, 16
	addi.d	$t5, $t5, 16
	addi.d	$a3, $a3, 16
	bnez	$t7, .LBB4_100
# %bb.101:                              # %middle.block1883
                                        #   in Loop: Header=BB4_93 Depth=6
	move	$ra, $s3
	beq	$s3, $a0, .LBB4_92
	b	.LBB4_103
	.p2align	4, , 16
.LBB4_102:                              #   in Loop: Header=BB4_93 Depth=6
	move	$ra, $zero
.LBB4_103:                              # %scalar.ph1870.preheader
                                        #   in Loop: Header=BB4_93 Depth=6
	move	$a2, $zero
	move	$a3, $zero
	alsl.d	$t3, $a6, $s5, 3
	alsl.d	$t4, $a5, $s8, 3
	alsl.d	$t5, $a5, $s7, 3
	alsl.d	$t7, $a5, $fp, 3
	alsl.d	$s4, $a4, $s0, 3
	alsl.d	$s6, $a4, $s1, 3
	sub.d	$ra, $a0, $ra
	.p2align	4, , 16
.LBB4_104:                              # %scalar.ph1870
                                        #   Parent Loop BB4_33 Depth=1
                                        #     Parent Loop BB4_66 Depth=2
                                        #       Parent Loop BB4_71 Depth=3
                                        #         Parent Loop BB4_76 Depth=4
                                        #           Parent Loop BB4_91 Depth=5
                                        #             Parent Loop BB4_93 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	fldx.d	$fa0, $t4, $a3
	fldx.d	$fa1, $s4, $a3
	fldx.d	$fa2, $t5, $a3
	fldx.d	$fa3, $s6, $a3
	fldx.d	$fa4, $t7, $a3
	fneg.d	$fa1, $fa1
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fneg.d	$fa1, $fa3
	fmadd.d	$fa0, $fa1, $fa4, $fa0
	fst.d	$fa0, $t3, 0
	addi.d	$a6, $a6, 1
	addi.d	$t3, $t3, 8
	add.d	$a3, $a3, $t8
	addi.w	$ra, $ra, -1
	sub.d	$a2, $a2, $a7
	bnez	$ra, .LBB4_104
# %bb.105:                              # %._crit_edge1499.us.us.us.us.us.us.loopexit
                                        #   in Loop: Header=BB4_93 Depth=6
	sub.d	$a5, $a5, $a2
	sub.d	$a4, $a4, $a2
	b	.LBB4_92
.LBB4_106:
	ori	$a0, $zero, 2
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	blt	$a1, $a0, .LBB4_177
# %bb.107:                              # %.lr.ph1666
	addi.w	$a0, $a1, -2
	b	.LBB4_109
	.p2align	4, , 16
.LBB4_108:                              #   in Loop: Header=BB4_109 Depth=1
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	addi.d	$a0, $a1, -1
	blez	$a1, .LBB4_177
.LBB4_109:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_115 Depth 2
                                        #       Child Loop BB4_116 Depth 3
                                        #       Child Loop BB4_129 Depth 3
                                        #         Child Loop BB4_131 Depth 4
                                        #           Child Loop BB4_137 Depth 5
                                        #           Child Loop BB4_135 Depth 5
                                        #     Child Loop BB4_141 Depth 2
                                        #       Child Loop BB4_146 Depth 3
                                        #         Child Loop BB4_149 Depth 4
                                        #           Child Loop BB4_161 Depth 5
                                        #             Child Loop BB4_163 Depth 6
                                        #               Child Loop BB4_170 Depth 7
                                        #               Child Loop BB4_175 Depth 7
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	beqz	$a0, .LBB4_111
# %bb.110:                              #   in Loop: Header=BB4_109 Depth=1
	st.d	$zero, $sp, 372
	st.w	$zero, $sp, 380
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	st.d	$a1, $sp, 360
	b	.LBB4_112
	.p2align	4, , 16
.LBB4_111:                              #   in Loop: Header=BB4_109 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 12
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a0, 24
	ld.w	$a0, $a0, 32
	st.w	$a1, $sp, 372
	st.d	$a2, $sp, 376
	st.d	$a3, $sp, 360
.LBB4_112:                              #   in Loop: Header=BB4_109 Depth=1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$a1, $a2, $a1, 3
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 8
	st.w	$a0, $sp, 368
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a2, 0
	ld.d	$a3, $a1, 8
	slli.d	$a0, $a0, 1
	st.w	$a0, $a2, 0
	ld.w	$a0, $a3, 8
	blez	$a0, .LBB4_139
# %bb.113:                              # %.preheader1382.preheader
                                        #   in Loop: Header=BB4_109 Depth=1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	slli.d	$a0, $a0, 3
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	ldx.d	$a0, $a2, $a0
	ld.d	$a0, $a0, 8
	ld.d	$s1, $a0, 16
	ld.d	$a0, $a1, 16
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	move	$a2, $zero
	move	$s4, $zero
	st.d	$a3, $sp, 280                   # 8-byte Folded Spill
	b	.LBB4_115
	.p2align	4, , 16
.LBB4_114:                              # %._crit_edge1593
                                        #   in Loop: Header=BB4_115 Depth=2
	ld.d	$a3, $sp, 280                   # 8-byte Folded Reload
	ld.w	$a0, $a3, 8
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	bge	$a2, $a0, .LBB4_139
.LBB4_115:                              # %.preheader1382
                                        #   Parent Loop BB4_109 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_116 Depth 3
                                        #       Child Loop BB4_129 Depth 3
                                        #         Child Loop BB4_131 Depth 4
                                        #           Child Loop BB4_137 Depth 5
                                        #           Child Loop BB4_135 Depth 5
	slli.d	$s8, $a2, 2
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ldx.w	$a0, $a0, $s8
	slli.d	$s6, $s4, 2
	slli.d	$a1, $s4, 4
	alsl.d	$a1, $s4, $a1, 3
	addi.d	$s4, $s4, -1
	addi.d	$s2, $a1, -12
	.p2align	4, , 16
.LBB4_116:                              #   Parent Loop BB4_109 Depth=1
                                        #     Parent Loop BB4_115 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.w	$a1, $s1, $s6
	addi.d	$s6, $s6, 4
	addi.w	$s4, $s4, 1
	addi.d	$s2, $s2, 24
	bne	$a1, $a0, .LBB4_116
# %bb.117:                              #   in Loop: Header=BB4_115 Depth=2
	ld.d	$a0, $a3, 0
	st.d	$a2, $sp, 304                   # 8-byte Folded Spill
	alsl.d	$a1, $a2, $a2, 1
	slli.d	$s3, $a1, 3
	ldx.w	$a1, $a0, $s3
	add.d	$s0, $a0, $s3
	st.w	$a1, $sp, 312
	ld.w	$a0, $s0, 4
	st.w	$a0, $sp, 316
	ld.w	$a0, $s0, 8
	st.w	$a0, $sp, 320
	addi.d	$a0, $sp, 312
	addi.d	$a1, $sp, 372
	addi.d	$a2, $sp, 360
	addi.d	$a3, $sp, 324
	pcaddu18i	$ra, %call36(hypre_StructMapCoarseToFine)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a0, $a1, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a1, 16
	ld.d	$a4, $a2, 0
	ld.d	$a2, $a0, 40
	ld.d	$a3, $a3, 0
	st.d	$a3, $sp, 288                   # 8-byte Folded Spill
	ld.d	$s5, $a0, 24
	ld.d	$a0, $a1, 40
	add.d	$a2, $a2, $s6
	ld.w	$s6, $a2, -4
	ld.d	$s7, $a1, 24
	ldx.w	$s8, $a0, $s8
	st.d	$a4, $sp, 296                   # 8-byte Folded Spill
	add.d	$fp, $a4, $s2
	addi.d	$a1, $sp, 336
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a6, $fp, -8
	ld.w	$a0, $fp, 4
	sub.w	$a4, $a0, $a6
	addi.d	$a5, $a4, 1
	bltz	$a4, .LBB4_119
# %bb.118:                              #   in Loop: Header=BB4_115 Depth=2
	ld.w	$a0, $sp, 332
	ld.w	$a1, $fp, -4
	sub.d	$a0, $a0, $a1
	mulw.d.w	$t2, $a0, $a5
	b	.LBB4_120
	.p2align	4, , 16
.LBB4_119:                              #   in Loop: Header=BB4_115 Depth=2
	move	$t2, $zero
.LBB4_120:                              #   in Loop: Header=BB4_115 Depth=2
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	add.d	$t1, $a0, $s3
	ld.w	$t8, $sp, 324
	ld.w	$t7, $fp, -12
	ld.w	$ra, $sp, 328
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	ldx.w	$s0, $a0, $s2
	ld.w	$t3, $sp, 312
	ld.w	$t4, $t1, 4
	ld.w	$a0, $t1, 16
	ld.w	$t5, $t1, 0
	ld.w	$t6, $sp, 316
	sub.w	$a7, $a0, $t4
	addi.d	$t0, $a7, 1
	bltz	$a7, .LBB4_122
# %bb.121:                              #   in Loop: Header=BB4_115 Depth=2
	ld.w	$a0, $sp, 320
	ld.w	$a1, $t1, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$s2, $a0, $t0
	b	.LBB4_123
	.p2align	4, , 16
.LBB4_122:                              #   in Loop: Header=BB4_115 Depth=2
	move	$s2, $zero
.LBB4_123:                              #   in Loop: Header=BB4_115 Depth=2
	ld.w	$a0, $sp, 336
	ld.w	$a1, $sp, 340
	ld.w	$a2, $sp, 344
	slt	$a3, $a0, $a1
	masknez	$fp, $a0, $a3
	maskeqz	$a3, $a1, $a3
	or	$a3, $a3, $fp
	slt	$fp, $a3, $a2
	masknez	$a3, $a3, $fp
	maskeqz	$fp, $a2, $fp
	or	$a3, $fp, $a3
	blez	$a3, .LBB4_114
# %bb.124:                              # %.preheader1380.lr.ph
                                        #   in Loop: Header=BB4_115 Depth=2
	blez	$a2, .LBB4_114
# %bb.125:                              # %.preheader1380.lr.ph
                                        #   in Loop: Header=BB4_115 Depth=2
	blez	$a1, .LBB4_114
# %bb.126:                              # %.preheader1380.lr.ph
                                        #   in Loop: Header=BB4_115 Depth=2
	blez	$a0, .LBB4_114
# %bb.127:                              # %.preheader1379.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB4_115 Depth=2
	move	$a3, $zero
	sub.d	$a6, $ra, $a6
	sub.d	$t8, $t8, $t7
	sub.w	$t7, $s0, $t7
	add.d	$a6, $a6, $t2
	addi.d	$t2, $t7, 1
	mul.d	$a6, $t2, $a6
	nor	$fp, $t7, $zero
	srli.d	$fp, $fp, 31
	and	$a6, $fp, $a6
	ld.w	$t1, $t1, 12
	add.w	$fp, $t8, $a6
	sub.d	$a6, $t3, $t5
	sub.d	$t3, $t6, $t4
	sub.w	$t1, $t1, $t5
	add.d	$t3, $t3, $s2
	addi.d	$t4, $t1, 1
	mul.d	$t3, $t4, $t3
	nor	$t5, $t1, $zero
	srli.d	$t5, $t5, 31
	and	$t3, $t5, $t3
	add.w	$s2, $a6, $t3
	ld.w	$a6, $sp, 360
	ld.w	$t3, $sp, 364
	srai.d	$t1, $t1, 31
	andn	$t1, $t4, $t1
	mul.d	$t4, $a1, $t1
	mul.d	$t3, $t3, $t2
	srai.d	$t5, $t7, 31
	andn	$t3, $t3, $t5
	mul.d	$t6, $a1, $t3
	mul.d	$t0, $t1, $t0
	ld.w	$t7, $sp, 368
	nor	$a7, $a7, $zero
	srli.d	$a7, $a7, 31
	and	$t0, $a7, $t0
	mul.d	$a7, $t7, $t2
	andn	$a7, $a7, $t5
	mul.d	$a5, $a7, $a5
	nor	$a4, $a4, $zero
	srli.d	$a4, $a4, 31
	and	$a7, $a4, $a5
	mul.d	$a4, $a0, $a6
	sub.d	$a4, $t3, $a4
	sub.d	$a5, $t1, $a0
	sub.d	$a7, $a7, $t6
	sub.d	$t0, $t0, $t4
	ori	$t1, $zero, 3
	sltu	$t1, $t1, $a0
	addi.d	$t2, $a6, -1
	sltui	$t2, $t2, 1
	and	$t1, $t1, $t2
	bstrpick.d	$t2, $a0, 30, 2
	slli.d	$t2, $t2, 2
	alsl.d	$t3, $s6, $s5, 3
	addi.d	$t4, $t3, 16
	alsl.d	$t5, $s8, $s7, 3
	addi.d	$t6, $t5, 16
	slli.d	$t7, $a6, 3
	b	.LBB4_129
	.p2align	4, , 16
.LBB4_128:                              # %._crit_edge1571.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB4_129 Depth=3
	add.w	$fp, $a7, $fp
	addi.w	$a3, $a3, 1
	add.w	$s2, $t0, $s2
	beq	$a3, $a2, .LBB4_114
.LBB4_129:                              # %.preheader1379.us.us.us.us.us
                                        #   Parent Loop BB4_109 Depth=1
                                        #     Parent Loop BB4_115 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_131 Depth 4
                                        #           Child Loop BB4_137 Depth 5
                                        #           Child Loop BB4_135 Depth 5
	move	$t8, $zero
	b	.LBB4_131
	.p2align	4, , 16
.LBB4_130:                              # %._crit_edge1565.us.us.us.us.us.us
                                        #   in Loop: Header=BB4_131 Depth=4
	add.w	$fp, $a4, $s0
	addi.w	$t8, $t8, 1
	add.w	$s2, $a5, $ra
	beq	$t8, $a1, .LBB4_128
.LBB4_131:                              # %.preheader1378.us.us.us.us.us.us
                                        #   Parent Loop BB4_109 Depth=1
                                        #     Parent Loop BB4_115 Depth=2
                                        #       Parent Loop BB4_129 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB4_137 Depth 5
                                        #           Child Loop BB4_135 Depth 5
	beqz	$t1, .LBB4_133
# %bb.132:                              # %vector.memcheck1990
                                        #   in Loop: Header=BB4_131 Depth=4
	add.d	$s0, $s6, $fp
	alsl.d	$s0, $s0, $s5, 3
	add.d	$s3, $s8, $s2
	alsl.d	$s3, $s3, $s7, 3
	sub.d	$s0, $s0, $s3
	ori	$s3, $zero, 32
	bgeu	$s0, $s3, .LBB4_136
.LBB4_133:                              #   in Loop: Header=BB4_131 Depth=4
	move	$s3, $zero
	move	$ra, $s2
	move	$s0, $fp
.LBB4_134:                              # %scalar.ph1992.preheader
                                        #   in Loop: Header=BB4_131 Depth=4
	alsl.d	$fp, $ra, $t5, 3
	alsl.d	$s2, $s0, $t3, 3
	sub.d	$s3, $a0, $s3
	.p2align	4, , 16
.LBB4_135:                              # %scalar.ph1992
                                        #   Parent Loop BB4_109 Depth=1
                                        #     Parent Loop BB4_115 Depth=2
                                        #       Parent Loop BB4_129 Depth=3
                                        #         Parent Loop BB4_131 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	fld.d	$fa0, $fp, 0
	fst.d	$fa0, $s2, 0
	add.d	$s0, $s0, $a6
	addi.d	$ra, $ra, 1
	addi.d	$fp, $fp, 8
	addi.w	$s3, $s3, -1
	add.d	$s2, $s2, $t7
	bnez	$s3, .LBB4_135
	b	.LBB4_130
	.p2align	4, , 16
.LBB4_136:                              # %vector.ph1994
                                        #   in Loop: Header=BB4_131 Depth=4
	add.d	$ra, $t2, $s2
	add.d	$s0, $t2, $fp
	alsl.d	$fp, $fp, $t4, 3
	alsl.d	$s2, $s2, $t6, 3
	move	$s3, $t2
	.p2align	4, , 16
.LBB4_137:                              # %vector.body1997
                                        #   Parent Loop BB4_109 Depth=1
                                        #     Parent Loop BB4_115 Depth=2
                                        #       Parent Loop BB4_129 Depth=3
                                        #         Parent Loop BB4_131 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	vld	$vr0, $s2, -16
	vld	$vr1, $s2, 0
	vst	$vr0, $fp, -16
	vst	$vr1, $fp, 0
	addi.d	$s3, $s3, -4
	addi.d	$fp, $fp, 32
	addi.d	$s2, $s2, 32
	bnez	$s3, .LBB4_137
# %bb.138:                              # %middle.block2002
                                        #   in Loop: Header=BB4_131 Depth=4
	move	$s3, $t2
	beq	$t2, $a0, .LBB4_130
	b	.LBB4_134
	.p2align	4, , 16
.LBB4_139:                              # %.preheader1383
                                        #   in Loop: Header=BB4_109 Depth=1
	move	$a0, $zero
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$fp, $a2, $a1, 3
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	alsl.d	$a1, $a2, $a1, 3
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	ori	$a2, $zero, 1
	st.d	$fp, $sp, 136                   # 8-byte Folded Spill
	b	.LBB4_141
	.p2align	4, , 16
.LBB4_140:                              # %._crit_edge1662
                                        #   in Loop: Header=BB4_141 Depth=2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	andi	$a1, $a0, 1
	ori	$a0, $zero, 1
	move	$a2, $zero
	ld.d	$fp, $sp, 136                   # 8-byte Folded Reload
	beqz	$a1, .LBB4_108
.LBB4_141:                              #   Parent Loop BB4_109 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_146 Depth 3
                                        #         Child Loop BB4_149 Depth 4
                                        #           Child Loop BB4_161 Depth 5
                                        #             Child Loop BB4_163 Depth 6
                                        #               Child Loop BB4_170 Depth 7
                                        #               Child Loop BB4_175 Depth 7
	st.d	$a2, $sp, 144                   # 8-byte Folded Spill
	andi	$a0, $a0, 1
	beqz	$a0, .LBB4_143
# %bb.142:                              #   in Loop: Header=BB4_141 Depth=2
	ld.d	$a0, $sp, 384
	pcaddu18i	$ra, %call36(hypre_FinalizeIndtComputations)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 16
	ld.d	$a1, $fp, 0
	ldx.d	$a2, $a1, $a0
	ld.w	$a0, $a2, 8
	bgtz	$a0, .LBB4_144
	b	.LBB4_140
	.p2align	4, , 16
.LBB4_143:                              #   in Loop: Header=BB4_141 Depth=2
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 24
	ld.d	$a0, $fp, 0
	addi.d	$a2, $sp, 384
	pcaddu18i	$ra, %call36(hypre_InitializeIndtComputations)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	ld.d	$a1, $fp, 0
	ldx.d	$a2, $a1, $a0
	ld.w	$a0, $a2, 8
	blez	$a0, .LBB4_140
.LBB4_144:                              # %.lr.ph1661.preheader
                                        #   in Loop: Header=BB4_141 Depth=2
	move	$s7, $zero
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	b	.LBB4_146
	.p2align	4, , 16
.LBB4_145:                              # %._crit_edge1658
                                        #   in Loop: Header=BB4_146 Depth=3
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a0, $a2, 8
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	addi.d	$s7, $s7, 1
	bge	$s7, $a0, .LBB4_140
.LBB4_146:                              # %.lr.ph1661
                                        #   Parent Loop BB4_109 Depth=1
                                        #     Parent Loop BB4_141 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_149 Depth 4
                                        #           Child Loop BB4_161 Depth 5
                                        #             Child Loop BB4_163 Depth 6
                                        #               Child Loop BB4_170 Depth 7
                                        #               Child Loop BB4_175 Depth 7
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a1, $s2, 0
	ld.d	$s3, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a2, 0
	ld.d	$a1, $a1, 16
	ld.d	$a3, $a0, 40
	slli.d	$a4, $s7, 3
	ldx.d	$s4, $a2, $a4
	ld.d	$fp, $a1, 0
	ld.d	$a1, $a3, 0
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	alsl.d	$a1, $s7, $s7, 1
	slli.d	$s0, $a1, 3
	add.d	$s8, $fp, $s0
	st.d	$zero, $sp, 348
	st.w	$zero, $sp, 356
	addi.d	$a2, $sp, 348
	move	$a1, $s7
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $a1, 40
	ld.d	$a1, $a1, 24
	st.d	$a1, $sp, 304                   # 8-byte Folded Spill
	slli.d	$s6, $s7, 2
	ldx.w	$a1, $a2, $s6
	st.d	$a1, $sp, 296                   # 8-byte Folded Spill
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.d	$a1, $sp, 348
	ld.d	$a1, $s3, 0
	move	$s1, $a0
	st.w	$zero, $sp, 356
	addi.d	$a2, $sp, 348
	move	$a0, $a1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $a1, 40
	move	$s2, $a0
	ld.d	$a0, $a1, 24
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	ldx.w	$a0, $a2, $s6
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	ld.w	$a0, $sp, 348
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	ld.w	$a0, $sp, 352
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	ld.w	$a0, $s8, 16
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	ld.w	$s5, $s8, 4
	ld.w	$a0, $sp, 356
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	ld.w	$a0, $s8, 12
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	ldx.w	$a0, $fp, $s0
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a0, $s3, 0
	ori	$a1, $zero, 1
	st.w	$a1, $sp, 348
	st.w	$zero, $sp, 352
	st.w	$zero, $sp, 356
	addi.d	$a2, $sp, 348
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	move	$a1, $s7
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 8
	blez	$a1, .LBB4_145
# %bb.147:                              # %.lr.ph1657
                                        #   in Loop: Header=BB4_146 Depth=3
	move	$t2, $s4
	move	$s3, $a0
	move	$t3, $zero
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s0
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	sub.w	$a0, $a0, $s5
	addi.d	$a1, $a0, 1
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	mul.d	$a1, $a1, $a2
	slti	$a0, $a0, 0
	masknez	$a0, $a1, $a0
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	sub.w	$a1, $a1, $a2
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a1, 1
	mul.d	$a0, $a0, $a2
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	slti	$a1, $a1, 0
	masknez	$a0, $a0, $a1
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	add.w	$a0, $a0, $a1
	ld.d	$a1, $a2, 40
	ld.d	$a2, $a2, 24
	ld.w	$a3, $s8, 16
	ld.w	$a4, $s8, 4
	ldx.w	$a1, $a1, $s6
	ld.w	$a5, $sp, 348
	ld.w	$a6, $sp, 352
	sub.w	$a3, $a3, $a4
	ld.w	$a4, $sp, 356
	addi.d	$a7, $a3, 1
	ldx.w	$t0, $fp, $s0
	ld.w	$t1, $s8, 12
	mul.d	$a4, $a7, $a4
	slti	$a3, $a3, 0
	masknez	$a3, $a4, $a3
	sub.w	$a4, $t1, $t0
	add.d	$a3, $a3, $a6
	addi.d	$a6, $a4, 1
	mul.d	$a3, $a3, $a6
	slti	$a4, $a4, 0
	masknez	$a3, $a3, $a4
	add.w	$a3, $a3, $a5
	ld.d	$a4, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
	alsl.d	$fp, $a5, $a4, 3
	ld.d	$a6, $sp, 280                   # 8-byte Folded Reload
	add.d	$a4, $a6, $a0
	ld.d	$a5, $sp, 288                   # 8-byte Folded Reload
	alsl.d	$a4, $a4, $a5, 3
	st.d	$a4, $sp, 296                   # 8-byte Folded Spill
	addi.d	$a4, $a4, 8
	st.d	$a4, $sp, 192                   # 8-byte Folded Spill
	add.d	$a4, $a1, $a3
	alsl.d	$a4, $a4, $a2, 3
	st.d	$a4, $sp, 272                   # 8-byte Folded Spill
	addi.d	$a4, $a4, 8
	st.d	$a4, $sp, 184                   # 8-byte Folded Spill
	slli.d	$a1, $a1, 3
	alsl.d	$a1, $a3, $a1, 3
	add.d	$s6, $a2, $a1
	slli.d	$a1, $a6, 3
	alsl.d	$a0, $a0, $a1, 3
	add.d	$s4, $a5, $a0
	st.d	$s8, $sp, 216                   # 8-byte Folded Spill
	st.d	$t2, $sp, 208                   # 8-byte Folded Spill
	b	.LBB4_149
	.p2align	4, , 16
.LBB4_148:                              # %._crit_edge1641
                                        #   in Loop: Header=BB4_149 Depth=4
	ld.d	$t2, $sp, 208                   # 8-byte Folded Reload
	ld.w	$a0, $t2, 8
	ld.d	$t3, $sp, 224                   # 8-byte Folded Reload
	addi.d	$t3, $t3, 1
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
	bge	$t3, $a0, .LBB4_145
.LBB4_149:                              #   Parent Loop BB4_109 Depth=1
                                        #     Parent Loop BB4_141 Depth=2
                                        #       Parent Loop BB4_146 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB4_161 Depth 5
                                        #             Child Loop BB4_163 Depth 6
                                        #               Child Loop BB4_170 Depth 7
                                        #               Child Loop BB4_175 Depth 7
	ld.d	$a0, $t2, 0
	slli.d	$a1, $t3, 4
	st.d	$t3, $sp, 224                   # 8-byte Folded Spill
	alsl.d	$a1, $t3, $a1, 3
	ldx.w	$a2, $a0, $a1
	add.d	$a0, $a0, $a1
	st.w	$a2, $sp, 324
	ld.w	$a1, $a0, 4
	st.w	$a1, $sp, 328
	ld.w	$a1, $a0, 8
	st.w	$a1, $sp, 332
	addi.d	$a1, $sp, 360
	addi.d	$a2, $sp, 336
	pcaddu18i	$ra, %call36(hypre_BoxGetStrideSize)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 200                   # 8-byte Folded Reload
	ld.w	$a2, $a3, 4
	ld.w	$a0, $a3, 16
	sub.w	$a6, $a0, $a2
	addi.d	$a7, $a6, 1
	bltz	$a6, .LBB4_151
# %bb.150:                              #   in Loop: Header=BB4_149 Depth=4
	ld.w	$a0, $sp, 332
	ld.w	$a1, $a3, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$a4, $a0, $a7
	b	.LBB4_152
	.p2align	4, , 16
.LBB4_151:                              #   in Loop: Header=BB4_149 Depth=4
	move	$a4, $zero
.LBB4_152:                              #   in Loop: Header=BB4_149 Depth=4
	ld.w	$a5, $sp, 324
	ld.w	$t5, $a3, 0
	ld.w	$t2, $sp, 328
	ld.w	$t3, $s8, 4
	ld.w	$a0, $s8, 16
	ld.w	$t6, $a3, 12
	ld.w	$t4, $s8, 0
	sub.w	$t0, $a0, $t3
	addi.d	$t1, $t0, 1
	bltz	$t0, .LBB4_154
# %bb.153:                              #   in Loop: Header=BB4_149 Depth=4
	ld.w	$a0, $sp, 332
	ld.w	$a1, $s8, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$t7, $a0, $t1
	b	.LBB4_155
	.p2align	4, , 16
.LBB4_154:                              #   in Loop: Header=BB4_149 Depth=4
	move	$t7, $zero
.LBB4_155:                              #   in Loop: Header=BB4_149 Depth=4
	ld.w	$a0, $sp, 336
	ld.w	$a1, $sp, 340
	ld.w	$s0, $sp, 344
	slt	$a3, $a0, $a1
	masknez	$t8, $a0, $a3
	maskeqz	$a3, $a1, $a3
	or	$a3, $a3, $t8
	slt	$t8, $a3, $s0
	masknez	$a3, $a3, $t8
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	maskeqz	$t8, $s0, $t8
	or	$a3, $t8, $a3
	blez	$a3, .LBB4_148
# %bb.156:                              # %.preheader1377.lr.ph
                                        #   in Loop: Header=BB4_149 Depth=4
	ld.d	$a3, $sp, 248                   # 8-byte Folded Reload
	blez	$a3, .LBB4_148
# %bb.157:                              # %.preheader1377.lr.ph
                                        #   in Loop: Header=BB4_149 Depth=4
	blez	$a1, .LBB4_148
# %bb.158:                              # %.preheader1377.lr.ph
                                        #   in Loop: Header=BB4_149 Depth=4
	blez	$a0, .LBB4_148
# %bb.159:                              # %.preheader1376.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB4_149 Depth=4
	move	$s7, $zero
	sub.d	$a3, $a5, $t5
	sub.d	$a2, $t2, $a2
	sub.w	$t5, $t6, $t5
	add.d	$a2, $a2, $a4
	addi.d	$t6, $t5, 1
	mul.d	$a2, $t6, $a2
	nor	$a4, $t5, $zero
	srli.d	$a4, $a4, 31
	and	$a2, $a4, $a2
	ld.d	$a4, $sp, 216                   # 8-byte Folded Reload
	ld.w	$t8, $a4, 12
	add.w	$a4, $a3, $a2
	sub.d	$a2, $a5, $t4
	sub.d	$a3, $t2, $t3
	sub.w	$t2, $t8, $t4
	add.d	$a3, $a3, $t7
	addi.d	$t3, $t2, 1
	mul.d	$a3, $t3, $a3
	nor	$a5, $t2, $zero
	srli.d	$a5, $a5, 31
	ld.w	$t4, $sp, 364
	and	$a3, $a5, $a3
	add.w	$a2, $a2, $a3
	ld.w	$a5, $sp, 360
	mul.d	$a3, $t4, $t3
	srai.d	$t2, $t2, 31
	andn	$a3, $a3, $t2
	mul.d	$t7, $a1, $a3
	mul.d	$t4, $t4, $t6
	ld.w	$t8, $sp, 368
	srai.d	$t5, $t5, 31
	andn	$t4, $t4, $t5
	mul.d	$s0, $a1, $t4
	mul.d	$t3, $t8, $t3
	andn	$t2, $t3, $t2
	mul.d	$t3, $a5, $a0
	mul.d	$t1, $t2, $t1
	nor	$t0, $t0, $zero
	srli.d	$t0, $t0, 31
	and	$t0, $t0, $t1
	mul.d	$t1, $t8, $t6
	andn	$t1, $t1, $t5
	mul.d	$a7, $t1, $a7
	nor	$a6, $a6, $zero
	srli.d	$a6, $a6, 31
	and	$t1, $a6, $a7
	sub.d	$a6, $t4, $t3
	sub.d	$a7, $a3, $t3
	sub.d	$a3, $t1, $s0
	st.d	$a3, $sp, 240                   # 8-byte Folded Spill
	sub.d	$a3, $t0, $t7
	st.d	$a3, $sp, 232                   # 8-byte Folded Spill
	addi.d	$a3, $a0, -1
	bstrpick.d	$a3, $a3, 31, 0
	addi.d	$t0, $fp, 8
	alsl.d	$t2, $a3, $t0, 3
	addi.d	$t0, $s2, 8
	alsl.d	$t3, $a3, $t0, 3
	ld.d	$t0, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$t0, $a3, $t0, 3
	st.d	$t0, $sp, 304                   # 8-byte Folded Spill
	addi.d	$t0, $s3, 8
	alsl.d	$t0, $a3, $t0, 3
	st.d	$t0, $sp, 288                   # 8-byte Folded Spill
	ld.d	$t0, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$t0, $a3, $t0, 3
	st.d	$t0, $sp, 280                   # 8-byte Folded Spill
	addi.d	$t0, $s1, 8
	alsl.d	$a3, $a3, $t0, 3
	st.d	$a3, $sp, 264                   # 8-byte Folded Spill
	ori	$a3, $zero, 5
	sltu	$a3, $a3, $a0
	addi.d	$t0, $a5, -1
	sltui	$t0, $t0, 1
	and	$t8, $a3, $t0
	bstrpick.d	$a3, $a0, 30, 1
	slli.d	$t6, $a3, 1
	slli.d	$s5, $a5, 3
	b	.LBB4_161
	.p2align	4, , 16
.LBB4_160:                              # %._crit_edge1619.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB4_161 Depth=5
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	add.w	$a4, $a3, $a4
	ld.d	$s7, $sp, 256                   # 8-byte Folded Reload
	addi.w	$s7, $s7, 1
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	add.w	$a2, $a3, $a2
	ld.d	$a3, $sp, 248                   # 8-byte Folded Reload
	beq	$s7, $a3, .LBB4_148
.LBB4_161:                              # %.preheader1376.us.us.us.us.us
                                        #   Parent Loop BB4_109 Depth=1
                                        #     Parent Loop BB4_141 Depth=2
                                        #       Parent Loop BB4_146 Depth=3
                                        #         Parent Loop BB4_149 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB4_163 Depth 6
                                        #               Child Loop BB4_170 Depth 7
                                        #               Child Loop BB4_175 Depth 7
	st.d	$s7, $sp, 256                   # 8-byte Folded Spill
	move	$s7, $zero
	b	.LBB4_163
	.p2align	4, , 16
.LBB4_162:                              # %._crit_edge1613.us.us.us.us.us.us
                                        #   in Loop: Header=BB4_163 Depth=6
	add.w	$a4, $a6, $a4
	addi.w	$s7, $s7, 1
	add.w	$a2, $a7, $t0
	beq	$s7, $a1, .LBB4_160
.LBB4_163:                              # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB4_109 Depth=1
                                        #     Parent Loop BB4_141 Depth=2
                                        #       Parent Loop BB4_146 Depth=3
                                        #         Parent Loop BB4_149 Depth=4
                                        #           Parent Loop BB4_161 Depth=5
                                        # =>          This Loop Header: Depth=6
                                        #               Child Loop BB4_170 Depth 7
                                        #               Child Loop BB4_175 Depth 7
	beqz	$t8, .LBB4_172
# %bb.164:                              # %vector.memcheck1919
                                        #   in Loop: Header=BB4_163 Depth=6
	alsl.d	$t1, $a2, $fp, 3
	alsl.d	$t0, $a2, $t2, 3
	alsl.d	$a3, $a4, $s2, 3
	alsl.d	$t4, $a4, $t3, 3
	sltu	$t4, $t1, $t4
	sltu	$t5, $a3, $t0
	and	$t4, $t4, $t5
	move	$ra, $zero
	bnez	$t4, .LBB4_173
# %bb.165:                              # %vector.memcheck1919
                                        #   in Loop: Header=BB4_163 Depth=6
	ld.d	$t4, $sp, 296                   # 8-byte Folded Reload
	alsl.d	$t4, $a2, $t4, 3
	ld.d	$t5, $sp, 304                   # 8-byte Folded Reload
	alsl.d	$t5, $a2, $t5, 3
	sltu	$t5, $t1, $t5
	sltu	$t4, $t4, $t0
	and	$t4, $t5, $t4
	bnez	$t4, .LBB4_173
# %bb.166:                              # %vector.memcheck1919
                                        #   in Loop: Header=BB4_163 Depth=6
	alsl.d	$s8, $a4, $s3, 3
	ld.d	$t4, $sp, 288                   # 8-byte Folded Reload
	alsl.d	$t4, $a4, $t4, 3
	sltu	$t4, $t1, $t4
	sltu	$t5, $s8, $t0
	and	$t4, $t4, $t5
	bnez	$t4, .LBB4_173
# %bb.167:                              # %vector.memcheck1919
                                        #   in Loop: Header=BB4_163 Depth=6
	ld.d	$t4, $sp, 272                   # 8-byte Folded Reload
	alsl.d	$t4, $a2, $t4, 3
	ld.d	$t5, $sp, 280                   # 8-byte Folded Reload
	alsl.d	$t5, $a2, $t5, 3
	sltu	$t5, $t1, $t5
	sltu	$t4, $t4, $t0
	and	$t4, $t5, $t4
	bnez	$t4, .LBB4_173
# %bb.168:                              # %vector.memcheck1919
                                        #   in Loop: Header=BB4_163 Depth=6
	alsl.d	$t7, $a4, $s1, 3
	ld.d	$t4, $sp, 264                   # 8-byte Folded Reload
	alsl.d	$t4, $a4, $t4, 3
	sltu	$t4, $t1, $t4
	sltu	$t0, $t7, $t0
	and	$t0, $t4, $t0
	bnez	$t0, .LBB4_173
# %bb.169:                              # %vector.ph1971
                                        #   in Loop: Header=BB4_163 Depth=6
	add.d	$t0, $t6, $a2
	add.d	$a4, $t6, $a4
	alsl.d	$ra, $a2, $s6, 3
	alsl.d	$a2, $a2, $s4, 3
	move	$s0, $t6
	.p2align	4, , 16
.LBB4_170:                              # %vector.body1974
                                        #   Parent Loop BB4_109 Depth=1
                                        #     Parent Loop BB4_141 Depth=2
                                        #       Parent Loop BB4_146 Depth=3
                                        #         Parent Loop BB4_149 Depth=4
                                        #           Parent Loop BB4_161 Depth=5
                                        #             Parent Loop BB4_163 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	vld	$vr0, $a3, 0
	vld	$vr1, $s8, 0
	vld	$vr2, $ra, 0
	vld	$vr3, $a2, 0
	vld	$vr4, $t7, 0
	vld	$vr5, $t1, 0
	vfmul.d	$vr1, $vr1, $vr2
	vfmadd.d	$vr0, $vr0, $vr3, $vr1
	vfdiv.d	$vr0, $vr0, $vr4
	vfsub.d	$vr0, $vr5, $vr0
	vst	$vr0, $t1, 0
	addi.d	$s0, $s0, -2
	addi.d	$t7, $t7, 16
	addi.d	$s8, $s8, 16
	addi.d	$a3, $a3, 16
	addi.d	$t1, $t1, 16
	addi.d	$ra, $ra, 16
	addi.d	$a2, $a2, 16
	bnez	$s0, .LBB4_170
# %bb.171:                              # %middle.block1983
                                        #   in Loop: Header=BB4_163 Depth=6
	move	$ra, $t6
	beq	$t6, $a0, .LBB4_162
	b	.LBB4_174
	.p2align	4, , 16
.LBB4_172:                              #   in Loop: Header=BB4_163 Depth=6
	move	$ra, $zero
.LBB4_173:                              # %scalar.ph1969.preheader
                                        #   in Loop: Header=BB4_163 Depth=6
	move	$t0, $a2
.LBB4_174:                              # %scalar.ph1969.preheader
                                        #   in Loop: Header=BB4_163 Depth=6
	move	$a2, $zero
	move	$a3, $zero
	alsl.d	$t1, $t0, $s4, 3
	alsl.d	$t7, $t0, $s6, 3
	alsl.d	$s0, $t0, $fp, 3
	alsl.d	$s8, $a4, $s2, 3
	alsl.d	$t5, $a4, $s3, 3
	alsl.d	$t4, $a4, $s1, 3
	sub.d	$ra, $a0, $ra
	.p2align	4, , 16
.LBB4_175:                              # %scalar.ph1969
                                        #   Parent Loop BB4_109 Depth=1
                                        #     Parent Loop BB4_141 Depth=2
                                        #       Parent Loop BB4_146 Depth=3
                                        #         Parent Loop BB4_149 Depth=4
                                        #           Parent Loop BB4_161 Depth=5
                                        #             Parent Loop BB4_163 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	fldx.d	$fa0, $s8, $a3
	fldx.d	$fa1, $t5, $a3
	fldx.d	$fa2, $t7, $a3
	fldx.d	$fa3, $t1, $a3
	fldx.d	$fa4, $t4, $a3
	fldx.d	$fa5, $s0, $a3
	fmul.d	$fa1, $fa1, $fa2
	fmadd.d	$fa0, $fa0, $fa3, $fa1
	fdiv.d	$fa0, $fa0, $fa4
	fsub.d	$fa0, $fa5, $fa0
	fstx.d	$fa0, $s0, $a3
	add.d	$a3, $a3, $s5
	addi.w	$ra, $ra, -1
	sub.d	$a2, $a2, $a5
	bnez	$ra, .LBB4_175
# %bb.176:                              # %._crit_edge1613.us.us.us.us.us.us.loopexit
                                        #   in Loop: Header=BB4_163 Depth=6
	sub.d	$t0, $t0, $a2
	sub.d	$a4, $a4, $a2
	b	.LBB4_162
.LBB4_177:                              # %._crit_edge1667
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $fp, 108
	pcaddu18i	$ra, %call36(hypre_IncFLOPCount)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 104
	pcaddu18i	$ra, %call36(hypre_EndTiming)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 456                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 464                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 472                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 480
	ret
.Lfunc_end4:
	.size	hypre_CyclicReduction, .Lfunc_end4-hypre_CyclicReduction
                                        # -- End function
	.globl	hypre_CyclicReductionSetBase    # -- Begin function hypre_CyclicReductionSetBase
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	hypre_CyclicReductionSetBase,@function
hypre_CyclicReductionSetBase:           # @hypre_CyclicReductionSetBase
# %bb.0:
	ld.w	$a3, $a1, 0
	st.w	$a3, $a0, 12
	ld.w	$a3, $a2, 0
	st.w	$a3, $a0, 24
	ld.w	$a3, $a1, 4
	st.w	$a3, $a0, 16
	ld.w	$a3, $a2, 4
	st.w	$a3, $a0, 28
	ld.w	$a1, $a1, 8
	st.w	$a1, $a0, 20
	ld.w	$a1, $a2, 8
	st.w	$a1, $a0, 32
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	hypre_CyclicReductionSetBase, .Lfunc_end5-hypre_CyclicReductionSetBase
                                        # -- End function
	.globl	hypre_CyclicReductionDestroy    # -- Begin function hypre_CyclicReductionDestroy
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	hypre_CyclicReductionDestroy,@function
hypre_CyclicReductionDestroy:           # @hypre_CyclicReductionDestroy
# %bb.0:
	beqz	$a0, .LBB6_6
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 48
	pcaddu18i	$ra, %call36(hypre_BoxArrayDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(hypre_StructGridDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(hypre_StructMatrixDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 80
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(hypre_StructVectorDestroy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 4
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB6_4
# %bb.2:                                # %.lr.ph
	move	$s1, $zero
	move	$s0, $zero
	.p2align	4, , 16
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 40
	add.d	$a0, $a0, $s1
	ld.d	$a0, $a0, 8
	addi.d	$s0, $s0, 1
	pcaddu18i	$ra, %call36(hypre_StructGridDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ldx.d	$a0, $a0, $s1
	pcaddu18i	$ra, %call36(hypre_BoxArrayDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	add.d	$a0, $a0, $s1
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(hypre_StructMatrixDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 80
	add.d	$a0, $a0, $s1
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(hypre_StructVectorDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 88
	ldx.d	$a0, $a0, $s1
	pcaddu18i	$ra, %call36(hypre_ComputePkgDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 96
	ldx.d	$a0, $a0, $s1
	pcaddu18i	$ra, %call36(hypre_ComputePkgDestroy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 4
	addi.w	$a0, $a0, -1
	addi.d	$s1, $s1, 8
	blt	$s0, $a0, .LBB6_3
	b	.LBB6_5
.LBB6_4:
	move	$s0, $zero
.LBB6_5:                                # %._crit_edge
	ld.d	$a0, $fp, 56
	slli.d	$a1, $s0, 3
	ldx.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(hypre_BoxArrayDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	st.d	$zero, $fp, 64
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	st.d	$zero, $fp, 40
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	st.d	$zero, $fp, 56
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 80
	st.d	$zero, $fp, 72
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 88
	st.d	$zero, $fp, 80
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 96
	st.d	$zero, $fp, 88
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 104
	st.d	$zero, $fp, 96
	pcaddu18i	$ra, %call36(hypre_FinalizeTiming)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB6_6:
	move	$a0, $zero
	ret
.Lfunc_end6:
	.size	hypre_CyclicReductionDestroy, .Lfunc_end6-hypre_CyclicReductionDestroy
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"CyclicReduction"
	.size	.L.str, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
