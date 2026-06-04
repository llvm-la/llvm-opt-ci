	.file	"point_relax.c"
	.text
	.globl	hypre_PointRelaxCreate          # -- Begin function hypre_PointRelaxCreate
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	hypre_PointRelaxCreate,@function
hypre_PointRelaxCreate:                 # @hypre_PointRelaxCreate
# %bb.0:                                # %.lr.ph.i
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 144
	ori	$s1, $zero, 1
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$s0, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(hypre_InitializeTiming)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 132
	lu12i.w	$a0, -390306
	ori	$a0, $a0, 3469
	lu32i.d	$a0, 50935
	lu52i.d	$a0, $a0, 1003
	st.d	$a0, $fp, 8
	ori	$a0, $zero, 1000
	st.d	$a0, $fp, 16
	st.w	$zero, $fp, 24
	lu52i.d	$a0, $zero, 1023
	st.d	$a0, $fp, 32
	st.w	$zero, $fp, 40
	st.d	$zero, $fp, 104
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 48
	vst	$vr0, $fp, 64
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_PointRelaxSetNumPointsets)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 12
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 72
	st.d	$a0, $a1, 0
	ld.d	$a1, $fp, 48
	ld.d	$a2, $fp, 64
	st.w	$s1, $a1, 0
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	st.d	$a1, $a2, 0
	st.w	$s1, $a2, 8
	st.d	$zero, $a0, 0
	st.w	$zero, $a0, 8
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	hypre_PointRelaxCreate, .Lfunc_end0-hypre_PointRelaxCreate
                                        # -- End function
	.globl	hypre_PointRelaxSetNumPointsets # -- Begin function hypre_PointRelaxSetNumPointsets
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	hypre_PointRelaxSetNumPointsets,@function
hypre_PointRelaxSetNumPointsets:        # @hypre_PointRelaxSetNumPointsets
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 40
	move	$s0, $a1
	blez	$a0, .LBB1_3
# %bb.1:                                # %.lr.ph
	ld.d	$a0, $fp, 72
	move	$s1, $zero
	move	$s2, $zero
	.p2align	4, , 16
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $a0, $s1
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	ld.w	$a1, $fp, 40
	stx.d	$zero, $a0, $s1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 8
	blt	$s2, $a1, .LBB1_2
.LBB1_3:                                # %._crit_edge
	ld.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	st.d	$zero, $fp, 48
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	st.d	$zero, $fp, 56
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	st.d	$zero, $fp, 64
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 72
	st.w	$s0, $fp, 40
	slli.d	$s2, $s0, 2
	addi.w	$s1, $s2, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 48
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 56
	slli.w	$s1, $s0, 3
	alsl.w	$a0, $s0, $s1, 2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 64
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 72
	blez	$s0, .LBB1_6
# %bb.4:                                # %.lr.ph39.preheader
	move	$a1, $zero
	move	$a2, $zero
	.p2align	4, , 16
.LBB1_5:                                # %.lr.ph39
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $fp, 48
	ld.d	$a4, $fp, 56
	stx.w	$zero, $a3, $a1
	stx.w	$a2, $a4, $a1
	st.d	$zero, $a0, 0
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, 8
	bne	$s2, $a1, .LBB1_5
.LBB1_6:                                # %._crit_edge40
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	hypre_PointRelaxSetNumPointsets, .Lfunc_end1-hypre_PointRelaxSetNumPointsets
                                        # -- End function
	.globl	hypre_PointRelaxSetPointset     # -- Begin function hypre_PointRelaxSetPointset
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	hypre_PointRelaxSetPointset,@function
hypre_PointRelaxSetPointset:            # @hypre_PointRelaxSetPointset
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a0
	ld.d	$a0, $a0, 72
	move	$s2, $a1
	slli.d	$s4, $a1, 3
	ldx.d	$a0, $a0, $s4
	move	$s0, $a4
	move	$s3, $a3
	move	$fp, $a2
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 72
	stx.d	$zero, $a0, $s4
	slli.d	$a0, $fp, 3
	alsl.w	$a0, $fp, $a0, 2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 72
	stx.d	$a0, $a1, $s4
	ld.d	$a1, $s1, 48
	slli.d	$a2, $s2, 2
	stx.w	$fp, $a1, $a2
	ld.w	$a1, $s3, 0
	ld.d	$a2, $s1, 64
	alsl.d	$a3, $s2, $s4, 2
	stx.w	$a1, $a2, $a3
	ld.w	$a1, $s3, 4
	add.d	$a2, $a2, $a3
	st.w	$a1, $a2, 4
	ld.w	$a1, $s3, 8
	st.w	$a1, $a2, 8
	blez	$fp, .LBB2_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a0, $a0, 8
	addi.d	$a1, $s0, 8
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, -8
	st.w	$a2, $a0, -8
	ld.w	$a2, $a1, -4
	st.w	$a2, $a0, -4
	ld.w	$a2, $a1, 0
	st.w	$a2, $a0, 0
	addi.d	$a0, $a0, 12
	addi.d	$fp, $fp, -1
	addi.d	$a1, $a1, 12
	bnez	$fp, .LBB2_2
.LBB2_3:                                # %._crit_edge
	move	$a0, $zero
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end2:
	.size	hypre_PointRelaxSetPointset, .Lfunc_end2-hypre_PointRelaxSetPointset
                                        # -- End function
	.globl	hypre_PointRelaxDestroy         # -- Begin function hypre_PointRelaxDestroy
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	hypre_PointRelaxDestroy,@function
hypre_PointRelaxDestroy:                # @hypre_PointRelaxDestroy
# %bb.0:
	beqz	$a0, .LBB3_5
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 40
	blez	$a0, .LBB3_4
# %bb.2:                                # %.lr.ph
	move	$s0, $zero
	move	$s1, $zero
	.p2align	4, , 16
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 72
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 120
	ld.d	$a1, $fp, 72
	ldx.d	$a0, $a0, $s0
	stx.d	$zero, $a1, $s0
	pcaddu18i	$ra, %call36(hypre_ComputePkgDestroy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 40
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	blt	$s1, $a0, .LBB3_3
.LBB3_4:                                # %._crit_edge
	ld.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	st.d	$zero, $fp, 48
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	st.d	$zero, $fp, 56
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	st.d	$zero, $fp, 64
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 80
	st.d	$zero, $fp, 72
	pcaddu18i	$ra, %call36(hypre_StructMatrixDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 88
	pcaddu18i	$ra, %call36(hypre_StructVectorDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 96
	pcaddu18i	$ra, %call36(hypre_StructVectorDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 120
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 104
	st.d	$zero, $fp, 120
	pcaddu18i	$ra, %call36(hypre_StructVectorDestroy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 132
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
.LBB3_5:
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	hypre_PointRelaxDestroy, .Lfunc_end3-hypre_PointRelaxDestroy
                                        # -- End function
	.globl	hypre_PointRelaxSetup           # -- Begin function hypre_PointRelaxSetup
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	hypre_PointRelaxSetup,@function
hypre_PointRelaxSetup:                  # @hypre_PointRelaxSetup
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
	move	$s0, $a0
	ld.w	$s1, $a0, 40
	ld.d	$s2, $a0, 48
	ld.d	$a0, $a0, 64
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a0, $s0, 104
	ld.d	$a4, $s0, 72
	st.d	$a4, $sp, 112                   # 8-byte Folded Spill
	st.d	$a3, $sp, 136                   # 8-byte Folded Spill
	move	$s4, $a2
	bnez	$a0, .LBB4_2
# %bb.1:
	ld.w	$a0, $s4, 0
	move	$s3, $a1
	ld.d	$a1, $s4, 8
	pcaddu18i	$ra, %call36(hypre_StructVectorCreate)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$a1, $s4, 48
	pcaddu18i	$ra, %call36(hypre_StructVectorSetNumGhost)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_StructVectorInitialize)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_StructVectorAssemble)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	st.d	$fp, $s0, 104
.LBB4_2:
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	ld.d	$fp, $a1, 8
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $a1, 24
	st.d	$zero, $sp, 256
	st.w	$zero, $sp, 264
	addi.d	$a1, $sp, 256
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(hypre_StructStencilElementRank)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ori	$a1, $zero, 1
	ori	$a0, $zero, 1
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 268
	st.w	$a1, $sp, 276
	ori	$a1, $zero, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	blez	$s1, .LBB4_23
# %bb.3:                                # %.lr.ph143
	move	$s0, $zero
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	b	.LBB4_5
	.p2align	4, , 16
.LBB4_4:                                # %._crit_edge.1
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $sp, 248
	ld.d	$a1, $sp, 240
	ld.d	$a4, $sp, 232
	ld.d	$a5, $sp, 224
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 16
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 144                   # 8-byte Folded Reload
	alsl.d	$a3, $s0, $a3, 3
	st.d	$a3, $sp, 32
	ori	$a3, $zero, 1
	st.d	$a3, $sp, 24
	st.d	$a2, $sp, 16
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	st.d	$fp, $sp, 8
	addi.d	$a2, $sp, 268
	addi.d	$a3, $sp, 268
	st.d	$s8, $sp, 0
	ld.d	$a6, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_ComputePkgCreate)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 216
	pcaddu18i	$ra, %call36(hypre_BoxArrayArrayDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 208
	pcaddu18i	$ra, %call36(hypre_BoxArrayArrayDestroy)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 1
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	beq	$s0, $s1, .LBB4_23
.LBB4_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_8 Depth 2
                                        #       Child Loop BB4_11 Depth 3
                                        #         Child Loop BB4_12 Depth 4
                                        #     Child Loop BB4_17 Depth 2
                                        #       Child Loop BB4_20 Depth 3
                                        #         Child Loop BB4_21 Depth 4
	addi.d	$a2, $sp, 248
	addi.d	$a3, $sp, 240
	addi.d	$a4, $sp, 232
	addi.d	$a5, $sp, 224
	addi.d	$a6, $sp, 216
	addi.d	$a7, $sp, 208
	move	$a0, $fp
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_CreateComputeInfo)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 216
	slli.d	$a0, $s0, 3
	alsl.d	$a0, $s0, $a0, 2
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	ld.w	$fp, $a1, 8
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	add.d	$s8, $a1, $a0
	alsl.d	$a0, $s0, $s2, 2
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	st.d	$s0, $sp, 144                   # 8-byte Folded Spill
	alsl.d	$a0, $s0, $a0, 3
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_BoxArrayArrayCreate)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	blez	$fp, .LBB4_14
# %bb.6:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	move	$a2, $zero
	b	.LBB4_8
	.p2align	4, , 16
.LBB4_7:                                # %._crit_edge134
                                        #   in Loop: Header=BB4_8 Depth=2
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	beq	$a2, $a1, .LBB4_14
.LBB4_8:                                # %.lr.ph
                                        #   Parent Loop BB4_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_11 Depth 3
                                        #         Child Loop BB4_12 Depth 4
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	st.d	$a2, $sp, 184                   # 8-byte Folded Spill
	slli.d	$a2, $a2, 3
	ldx.d	$s4, $a1, $a2
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.w	$s7, $s4, 8
	ldx.d	$fp, $a1, $a2
	mul.w	$a1, $a0, $s7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_BoxArraySetSize)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB4_7
# %bb.9:                                # %.lr.ph
                                        #   in Loop: Header=BB4_8 Depth=2
	blez	$s7, .LBB4_7
# %bb.10:                               # %.lr.ph.us.preheader
                                        #   in Loop: Header=BB4_8 Depth=2
	move	$s0, $zero
	move	$s3, $zero
	slli.d	$a0, $s7, 4
	alsl.d	$s1, $s7, $a0, 3
	.p2align	4, , 16
.LBB4_11:                               # %.lr.ph.us
                                        #   Parent Loop BB4_5 Depth=1
                                        #     Parent Loop BB4_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_12 Depth 4
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	move	$s6, $zero
	slli.d	$a1, $s0, 3
	alsl.d	$a1, $s0, $a1, 2
	add.d	$s2, $a0, $a1
	slli.d	$a0, $s3, 4
	alsl.d	$s5, $s3, $a0, 3
	add.w	$s3, $s7, $s3
	.p2align	4, , 16
.LBB4_12:                               #   Parent Loop BB4_5 Depth=1
                                        #     Parent Loop BB4_8 Depth=2
                                        #       Parent Loop BB4_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $s4, 0
	ld.d	$a1, $fp, 0
	ldx.w	$a2, $a0, $s6
	add.d	$a3, $a0, $s6
	add.d	$a0, $a1, $s5
	stx.w	$a2, $a0, $s6
	ld.w	$a1, $a3, 4
	add.d	$a0, $a0, $s6
	st.w	$a1, $a0, 4
	ld.w	$a1, $a3, 8
	st.w	$a1, $a0, 8
	ld.w	$a1, $a3, 12
	st.w	$a1, $a0, 12
	ld.w	$a1, $a3, 16
	st.w	$a1, $a0, 16
	ld.w	$a1, $a3, 20
	st.w	$a1, $a0, 20
	move	$a1, $s2
	move	$a2, $s8
	pcaddu18i	$ra, %call36(hypre_ProjectBox)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, 24
	bne	$s1, $s6, .LBB4_12
# %bb.13:                               # %._crit_edge.us
                                        #   in Loop: Header=BB4_11 Depth=3
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	addi.d	$s0, $s0, 1
	blt	$s0, $a0, .LBB4_11
	b	.LBB4_7
	.p2align	4, , 16
.LBB4_14:                               # %._crit_edge
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $sp, 208
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.w	$fp, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_BoxArrayArrayCreate)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 152                   # 8-byte Folded Spill
	blez	$fp, .LBB4_4
# %bb.15:                               # %.lr.ph.preheader.1
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	move	$a2, $zero
	b	.LBB4_17
	.p2align	4, , 16
.LBB4_16:                               # %._crit_edge134.1
                                        #   in Loop: Header=BB4_17 Depth=2
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	beq	$a2, $a1, .LBB4_4
.LBB4_17:                               # %.lr.ph.1
                                        #   Parent Loop BB4_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_20 Depth 3
                                        #         Child Loop BB4_21 Depth 4
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	st.d	$a2, $sp, 184                   # 8-byte Folded Spill
	slli.d	$a2, $a2, 3
	ldx.d	$s4, $a1, $a2
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.w	$s3, $s4, 8
	ldx.d	$fp, $a1, $a2
	mul.w	$a1, $a0, $s3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_BoxArraySetSize)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB4_16
# %bb.18:                               # %.lr.ph.1
                                        #   in Loop: Header=BB4_17 Depth=2
	blez	$s3, .LBB4_16
# %bb.19:                               # %.lr.ph.us.preheader.1
                                        #   in Loop: Header=BB4_17 Depth=2
	move	$s1, $zero
	move	$s2, $zero
	slli.d	$a0, $s3, 4
	alsl.d	$s7, $s3, $a0, 3
	.p2align	4, , 16
.LBB4_20:                               # %.lr.ph.us.1
                                        #   Parent Loop BB4_5 Depth=1
                                        #     Parent Loop BB4_17 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_21 Depth 4
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	move	$s6, $zero
	slli.d	$a1, $s1, 3
	alsl.d	$a1, $s1, $a1, 2
	add.d	$s0, $a0, $a1
	slli.d	$a0, $s2, 4
	alsl.d	$s5, $s2, $a0, 3
	add.w	$s2, $s3, $s2
	.p2align	4, , 16
.LBB4_21:                               #   Parent Loop BB4_5 Depth=1
                                        #     Parent Loop BB4_17 Depth=2
                                        #       Parent Loop BB4_20 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $s4, 0
	ld.d	$a1, $fp, 0
	ldx.w	$a2, $a0, $s6
	add.d	$a3, $a0, $s6
	add.d	$a0, $a1, $s5
	stx.w	$a2, $a0, $s6
	ld.w	$a1, $a3, 4
	add.d	$a0, $a0, $s6
	st.w	$a1, $a0, 4
	ld.w	$a1, $a3, 8
	st.w	$a1, $a0, 8
	ld.w	$a1, $a3, 12
	st.w	$a1, $a0, 12
	ld.w	$a1, $a3, 16
	st.w	$a1, $a0, 16
	ld.w	$a1, $a3, 20
	st.w	$a1, $a0, 20
	move	$a1, $s0
	move	$a2, $s8
	pcaddu18i	$ra, %call36(hypre_ProjectBox)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, 24
	bne	$s7, $s6, .LBB4_21
# %bb.22:                               # %._crit_edge.us.1
                                        #   in Loop: Header=BB4_20 Depth=3
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	addi.d	$s1, $s1, 1
	blt	$s1, $a0, .LBB4_20
	b	.LBB4_16
.LBB4_23:                               # %._crit_edge144
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_StructMatrixRef)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $fp, 80
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructVectorRef)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 96
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructVectorRef)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 88
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.w	$a0, $fp, 112
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $fp, 120
	blez	$s1, .LBB4_26
# %bb.24:                               # %.lr.ph148.preheader
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 8
	movgr2fr.d	$fa0, $zero
	.p2align	4, , 16
.LBB4_25:                               # %.lr.ph148
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, -8
	ld.w	$a2, $a0, -4
	ld.w	$a3, $a0, 0
	ld.w	$a4, $s2, 0
	mul.d	$a1, $a2, $a1
	mul.w	$a1, $a1, $a3
	div.w	$a1, $a4, $a1
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	fadd.d	$fa0, $fa0, $fa1
	addi.d	$s2, $s2, 4
	addi.d	$s1, $s1, -1
	addi.d	$a0, $a0, 12
	bnez	$s1, .LBB4_25
	b	.LBB4_27
.LBB4_26:
	movgr2fr.d	$fa0, $zero
.LBB4_27:                               # %._crit_edge149
	ld.w	$a0, $s0, 112
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 72
	add.d	$a0, $a1, $a0
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	st.w	$a0, $fp, 136
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
.Lfunc_end4:
	.size	hypre_PointRelaxSetup, .Lfunc_end4-hypre_PointRelaxSetup
                                        # -- End function
	.globl	hypre_PointRelax                # -- Begin function hypre_PointRelax
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	hypre_PointRelax,@function
hypre_PointRelax:                       # @hypre_PointRelax
# %bb.0:
	addi.d	$sp, $sp, -624
	st.d	$ra, $sp, 616                   # 8-byte Folded Spill
	st.d	$fp, $sp, 608                   # 8-byte Folded Spill
	st.d	$s0, $sp, 600                   # 8-byte Folded Spill
	st.d	$s1, $sp, 592                   # 8-byte Folded Spill
	st.d	$s2, $sp, 584                   # 8-byte Folded Spill
	st.d	$s3, $sp, 576                   # 8-byte Folded Spill
	st.d	$s4, $sp, 568                   # 8-byte Folded Spill
	st.d	$s5, $sp, 560                   # 8-byte Folded Spill
	st.d	$s6, $sp, 552                   # 8-byte Folded Spill
	st.d	$s7, $sp, 544                   # 8-byte Folded Spill
	st.d	$s8, $sp, 536                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 528                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 520                  # 8-byte Folded Spill
	move	$s0, $a0
	ld.w	$s1, $a0, 16
	ld.w	$fp, $a0, 24
	fld.d	$fs0, $a0, 32
	ld.w	$a0, $a0, 40
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $s0, 56
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $s0, 64
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a0, $s0, 104
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ld.w	$s4, $s0, 112
	ld.d	$a0, $s0, 120
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a0, $s0, 132
	move	$s2, $a3
	move	$s3, $a2
	move	$s7, $a1
	pcaddu18i	$ra, %call36(hypre_BeginTiming)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 80
	pcaddu18i	$ra, %call36(hypre_StructMatrixDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 88
	pcaddu18i	$ra, %call36(hypre_StructVectorDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 96
	pcaddu18i	$ra, %call36(hypre_StructVectorDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(hypre_StructMatrixRef)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 80
	st.d	$s2, $sp, 224                   # 8-byte Folded Spill
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_StructVectorRef)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 96
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_StructVectorRef)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 88
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.w	$zero, $s0, 128
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	beqz	$s1, .LBB5_49
# %bb.1:
	ld.d	$a0, $s7, 24
	ld.d	$a1, $a0, 0
	st.d	$a1, $sp, 384                   # 8-byte Folded Spill
	ld.w	$a0, $a0, 8
	st.d	$a0, $sp, 424                   # 8-byte Folded Spill
	st.d	$s7, $sp, 304                   # 8-byte Folded Spill
	beqz	$fp, .LBB5_52
# %bb.2:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ldx.d	$a2, $a2, $a1
	st.d	$a2, $sp, 288                   # 8-byte Folded Spill
	alsl.d	$a0, $a0, $a1, 2
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	add.d	$a7, $a1, $a0
	ori	$a0, $zero, 8
	ori	$a2, $zero, 1
	st.d	$s4, $sp, 280                   # 8-byte Folded Spill
	slli.d	$a1, $s4, 2
	st.d	$a1, $sp, 312                   # 8-byte Folded Spill
	ori	$s6, $zero, 32
	st.d	$a7, $sp, 456                   # 8-byte Folded Spill
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_3:                                # %._crit_edge1226
                                        #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	andi	$a1, $a0, 1
	ori	$a0, $zero, 16
	move	$a2, $zero
	beqz	$a1, .LBB5_46
.LBB5_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_8 Depth 2
                                        #       Child Loop BB5_11 Depth 3
                                        #         Child Loop BB5_33 Depth 4
                                        #           Child Loop BB5_35 Depth 5
                                        #             Child Loop BB5_39 Depth 6
                                        #             Child Loop BB5_44 Depth 6
	st.d	$a2, $sp, 296                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	ldx.d	$a3, $a1, $a0
	ld.w	$a1, $a3, 8
	blez	$a1, .LBB5_3
# %bb.5:                                # %.lr.ph1225.preheader
                                        #   in Loop: Header=BB5_4 Depth=1
	move	$t0, $zero
	st.d	$a3, $sp, 320                   # 8-byte Folded Spill
	b	.LBB5_8
	.p2align	4, , 16
.LBB5_6:                                # %._crit_edge1222.loopexit
                                        #   in Loop: Header=BB5_8 Depth=2
	move	$a7, $a1
	ld.d	$a3, $sp, 320                   # 8-byte Folded Reload
	ld.w	$a1, $a3, 8
	ld.d	$s7, $sp, 304                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 328                   # 8-byte Folded Reload
.LBB5_7:                                # %._crit_edge1222
                                        #   in Loop: Header=BB5_8 Depth=2
	addi.d	$t0, $t0, 1
	bge	$t0, $a1, .LBB5_3
.LBB5_8:                                # %.lr.ph1225
                                        #   Parent Loop BB5_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_11 Depth 3
                                        #         Child Loop BB5_33 Depth 4
                                        #           Child Loop BB5_35 Depth 5
                                        #             Child Loop BB5_39 Depth 6
                                        #             Child Loop BB5_44 Depth 6
	ld.d	$a2, $a3, 0
	slli.d	$a0, $t0, 3
	ldx.d	$t1, $a2, $a0
	ld.w	$a2, $t1, 8
	blez	$a2, .LBB5_7
# %bb.9:                                # %.lr.ph
                                        #   in Loop: Header=BB5_8 Depth=2
	ld.d	$a1, $s7, 40
	move	$t2, $zero
	ld.d	$a1, $a1, 0
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a2, $a6, 16
	ld.d	$a5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a3, $a5, 16
	alsl.d	$a4, $t0, $t0, 1
	slli.d	$a4, $a4, 3
	ld.d	$a2, $a2, 0
	ld.d	$a3, $a3, 0
	add.d	$a1, $a1, $a4
	st.d	$a1, $sp, 352                   # 8-byte Folded Spill
	ld.d	$a1, $s7, 64
	add.d	$a2, $a2, $a4
	st.d	$a2, $sp, 344                   # 8-byte Folded Spill
	add.d	$a2, $a3, $a4
	st.d	$a2, $sp, 336                   # 8-byte Folded Spill
	ld.d	$s3, $s7, 48
	ldx.d	$a0, $a1, $a0
	ld.d	$a1, $a5, 40
	ld.d	$a2, $a6, 40
	st.d	$t0, $sp, 328                   # 8-byte Folded Spill
	slli.d	$a3, $t0, 2
	ld.d	$a4, $a5, 24
	ldx.w	$a1, $a1, $a3
	ld.d	$s8, $a6, 24
	ldx.w	$fp, $a2, $a3
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	ldx.w	$s2, $a0, $a2
	alsl.d	$s1, $a1, $a4, 3
	alsl.d	$s4, $fp, $s8, 3
	alsl.d	$s5, $s2, $s3, 3
	move	$a1, $a7
	st.d	$t1, $sp, 360                   # 8-byte Folded Spill
	b	.LBB5_11
	.p2align	4, , 16
.LBB5_10:                               # %._crit_edge
                                        #   in Loop: Header=BB5_11 Depth=3
	ld.d	$t1, $sp, 360                   # 8-byte Folded Reload
	ld.w	$a0, $t1, 8
	ld.d	$t2, $sp, 448                   # 8-byte Folded Reload
	addi.d	$t2, $t2, 1
	ld.d	$a1, $sp, 456                   # 8-byte Folded Reload
	bge	$t2, $a0, .LBB5_6
.LBB5_11:                               #   Parent Loop BB5_4 Depth=1
                                        #     Parent Loop BB5_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB5_33 Depth 4
                                        #           Child Loop BB5_35 Depth 5
                                        #             Child Loop BB5_39 Depth 6
                                        #             Child Loop BB5_44 Depth 6
	ld.d	$a2, $t1, 0
	slli.d	$a0, $t2, 4
	st.d	$t2, $sp, 448                   # 8-byte Folded Spill
	alsl.d	$a0, $t2, $a0, 3
	st.d	$a2, $sp, 488                   # 8-byte Folded Spill
	move	$s7, $a0
	add.d	$s0, $a2, $a0
	addi.d	$a2, $sp, 500
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_BoxGetStrideSize)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	ld.w	$a1, $a2, 4
	ld.w	$a0, $a2, 16
	st.d	$a1, $sp, 368                   # 8-byte Folded Spill
	sub.w	$a4, $a0, $a1
	addi.d	$a3, $a4, 1
	bltz	$a4, .LBB5_13
# %bb.12:                               #   in Loop: Header=BB5_11 Depth=3
	ld.w	$a0, $s0, 8
	ld.w	$a1, $a2, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$a0, $a0, $a3
	st.d	$a0, $sp, 472                   # 8-byte Folded Spill
	b	.LBB5_14
	.p2align	4, , 16
.LBB5_13:                               #   in Loop: Header=BB5_11 Depth=3
	st.d	$zero, $sp, 472                 # 8-byte Folded Spill
.LBB5_14:                               #   in Loop: Header=BB5_11 Depth=3
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 488                   # 8-byte Folded Reload
	ldx.w	$a0, $a0, $s7
	st.d	$a0, $sp, 480                   # 8-byte Folded Spill
	ld.w	$t6, $a2, 0
	ld.w	$a0, $s0, 4
	st.d	$a0, $sp, 392                   # 8-byte Folded Spill
	ld.w	$t7, $a3, 4
	ld.w	$a0, $a3, 16
	ld.w	$a1, $a2, 12
	ld.w	$t8, $a3, 0
	sub.w	$a7, $a0, $t7
	addi.d	$a5, $a7, 1
	ld.d	$t1, $sp, 456                   # 8-byte Folded Reload
	bltz	$a7, .LBB5_16
# %bb.15:                               #   in Loop: Header=BB5_11 Depth=3
	ld.w	$a0, $s0, 8
	ld.w	$a2, $a3, 8
	sub.d	$a0, $a0, $a2
	mulw.d.w	$a0, $a0, $a5
	st.d	$a0, $sp, 464                   # 8-byte Folded Spill
	b	.LBB5_17
	.p2align	4, , 16
.LBB5_16:                               #   in Loop: Header=BB5_11 Depth=3
	st.d	$zero, $sp, 464                 # 8-byte Folded Spill
.LBB5_17:                               #   in Loop: Header=BB5_11 Depth=3
	ld.w	$a5, $a6, 4
	ld.w	$a0, $a6, 16
	ld.w	$a2, $a3, 12
	ld.w	$t0, $a6, 0
	sub.w	$t5, $a0, $a5
	addi.d	$t2, $t5, 1
	bltz	$t5, .LBB5_19
# %bb.18:                               #   in Loop: Header=BB5_11 Depth=3
	ld.w	$a0, $s0, 8
	ld.w	$a3, $a6, 8
	sub.d	$a0, $a0, $a3
	mulw.d.w	$a0, $a0, $t2
	st.d	$a0, $sp, 432                   # 8-byte Folded Spill
	b	.LBB5_20
	.p2align	4, , 16
.LBB5_19:                               #   in Loop: Header=BB5_11 Depth=3
	st.d	$zero, $sp, 432                 # 8-byte Folded Spill
.LBB5_20:                               #   in Loop: Header=BB5_11 Depth=3
	ld.w	$a3, $a6, 12
	ld.w	$a0, $t1, 0
	sub.w	$t4, $a1, $t6
	addi.d	$t2, $t4, 1
	bltz	$t4, .LBB5_24
# %bb.21:                               #   in Loop: Header=BB5_11 Depth=3
	ld.w	$a1, $t1, 4
	ld.w	$a6, $t1, 8
	mul.d	$a1, $a1, $t2
	st.d	$a1, $sp, 440                   # 8-byte Folded Spill
	mul.d	$a1, $a6, $t2
	st.d	$a1, $sp, 416                   # 8-byte Folded Spill
	sub.w	$t2, $a2, $t8
	addi.d	$ra, $t2, 1
	bltz	$t2, .LBB5_25
.LBB5_22:                               #   in Loop: Header=BB5_11 Depth=3
	ld.w	$a1, $t1, 4
	ld.w	$a2, $t1, 8
	mul.d	$a1, $a1, $ra
	st.d	$a1, $sp, 408                   # 8-byte Folded Spill
	mul.d	$a1, $a2, $ra
	st.d	$a1, $sp, 400                   # 8-byte Folded Spill
	sub.w	$a3, $a3, $t0
	addi.d	$a6, $a3, 1
	bltz	$a3, .LBB5_26
.LBB5_23:                               #   in Loop: Header=BB5_11 Depth=3
	ld.w	$a1, $t1, 4
	ld.w	$a2, $t1, 8
	mul.d	$t3, $a1, $a6
	mul.d	$a1, $a2, $a6
	st.d	$a1, $sp, 376                   # 8-byte Folded Spill
	b	.LBB5_27
	.p2align	4, , 16
.LBB5_24:                               #   in Loop: Header=BB5_11 Depth=3
	st.d	$zero, $sp, 440                 # 8-byte Folded Spill
	st.d	$zero, $sp, 416                 # 8-byte Folded Spill
	sub.w	$t2, $a2, $t8
	addi.d	$ra, $t2, 1
	bgez	$t2, .LBB5_22
.LBB5_25:                               #   in Loop: Header=BB5_11 Depth=3
	st.d	$zero, $sp, 408                 # 8-byte Folded Spill
	st.d	$zero, $sp, 400                 # 8-byte Folded Spill
	sub.w	$a3, $a3, $t0
	addi.d	$a6, $a3, 1
	bgez	$a3, .LBB5_23
.LBB5_26:                               #   in Loop: Header=BB5_11 Depth=3
	move	$t3, $zero
	st.d	$zero, $sp, 376                 # 8-byte Folded Spill
.LBB5_27:                               #   in Loop: Header=BB5_11 Depth=3
	ld.w	$a1, $sp, 500
	ld.w	$a2, $sp, 504
	ld.w	$s0, $sp, 508
	slt	$a6, $a1, $a2
	masknez	$t1, $a1, $a6
	maskeqz	$a6, $a2, $a6
	or	$a6, $a6, $t1
	slt	$t1, $a6, $s0
	masknez	$a6, $a6, $t1
	st.d	$s0, $sp, 488                   # 8-byte Folded Spill
	maskeqz	$t1, $s0, $t1
	or	$a6, $t1, $a6
	blez	$a6, .LBB5_10
# %bb.28:                               # %.preheader1166.lr.ph
                                        #   in Loop: Header=BB5_11 Depth=3
	ld.d	$a6, $sp, 488                   # 8-byte Folded Reload
	blez	$a6, .LBB5_10
# %bb.29:                               # %.preheader1166.lr.ph
                                        #   in Loop: Header=BB5_11 Depth=3
	blez	$a2, .LBB5_10
# %bb.30:                               # %.preheader1166.lr.ph
                                        #   in Loop: Header=BB5_11 Depth=3
	blez	$a1, .LBB5_10
# %bb.31:                               # %.preheader1165.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB5_11 Depth=3
	move	$a6, $zero
	ld.d	$s0, $sp, 392                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 368                   # 8-byte Folded Reload
	sub.d	$t1, $s0, $t1
	ld.d	$s7, $sp, 472                   # 8-byte Folded Reload
	add.d	$t1, $t1, $s7
	addi.d	$s7, $t4, 1
	mul.d	$t1, $s7, $t1
	nor	$t4, $t4, $zero
	srli.d	$t4, $t4, 31
	and	$t1, $t4, $t1
	ld.d	$s7, $sp, 480                   # 8-byte Folded Reload
	sub.d	$t4, $s7, $t6
	add.w	$t1, $t4, $t1
	sub.d	$t4, $s0, $t7
	ld.d	$t6, $sp, 464                   # 8-byte Folded Reload
	add.d	$t4, $t4, $t6
	mul.d	$t4, $ra, $t4
	nor	$t2, $t2, $zero
	srli.d	$t2, $t2, 31
	and	$t2, $t2, $t4
	sub.d	$t4, $s7, $t8
	add.w	$t8, $t4, $t2
	sub.d	$t0, $s7, $t0
	sub.d	$a5, $s0, $a5
	ld.d	$t2, $sp, 432                   # 8-byte Folded Reload
	add.d	$a5, $a5, $t2
	addi.d	$t2, $a3, 1
	mul.d	$a5, $t2, $a5
	nor	$a3, $a3, $zero
	srli.d	$a3, $a3, 31
	and	$a3, $a3, $a5
	add.w	$t0, $t0, $a3
	addi.d	$a3, $a4, 1
	ld.d	$a5, $sp, 416                   # 8-byte Folded Reload
	mul.d	$a3, $a5, $a3
	srai.d	$a4, $a4, 31
	andn	$a3, $a3, $a4
	addi.d	$a4, $a7, 1
	ld.d	$a5, $sp, 400                   # 8-byte Folded Reload
	mul.d	$a4, $a5, $a4
	srai.d	$a5, $a7, 31
	andn	$t2, $a4, $a5
	mul.d	$t4, $a2, $t3
	addi.d	$a4, $t5, 1
	ld.d	$a5, $sp, 376                   # 8-byte Folded Reload
	mul.d	$a4, $a5, $a4
	ld.d	$t7, $sp, 408                   # 8-byte Folded Reload
	mul.d	$t6, $a2, $t7
	nor	$a5, $t5, $zero
	srli.d	$a5, $a5, 31
	and	$t5, $a5, $a4
	mul.d	$a7, $a0, $a1
	sub.d	$a4, $t7, $a7
	sub.d	$a5, $t3, $a7
	ld.d	$t3, $sp, 440                   # 8-byte Folded Reload
	sub.d	$a7, $t3, $a7
	mul.d	$t3, $a2, $t3
	sub.d	$a3, $a3, $t3
	st.d	$a3, $sp, 480                   # 8-byte Folded Spill
	sub.d	$a3, $t2, $t6
	st.d	$a3, $sp, 472                   # 8-byte Folded Spill
	sub.d	$a3, $t5, $t4
	st.d	$a3, $sp, 464                   # 8-byte Folded Spill
	ori	$a3, $zero, 5
	sltu	$a3, $a3, $a1
	addi.d	$t2, $a0, -1
	sltui	$t2, $t2, 1
	and	$t4, $a3, $t2
	bstrpick.d	$a3, $a1, 30, 2
	slli.d	$t3, $a3, 2
	slli.d	$t6, $a0, 3
	b	.LBB5_33
	.p2align	4, , 16
.LBB5_32:                               # %._crit_edge1178.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB5_33 Depth=4
	ld.d	$a3, $sp, 480                   # 8-byte Folded Reload
	add.w	$t1, $a3, $t1
	ld.d	$a3, $sp, 472                   # 8-byte Folded Reload
	add.w	$t8, $a3, $t8
	addi.w	$a6, $a6, 1
	ld.d	$a3, $sp, 464                   # 8-byte Folded Reload
	add.w	$t0, $a3, $t0
	ld.d	$a3, $sp, 488                   # 8-byte Folded Reload
	beq	$a6, $a3, .LBB5_10
.LBB5_33:                               # %.preheader1165.us.us.us.us.us
                                        #   Parent Loop BB5_4 Depth=1
                                        #     Parent Loop BB5_8 Depth=2
                                        #       Parent Loop BB5_11 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB5_35 Depth 5
                                        #             Child Loop BB5_39 Depth 6
                                        #             Child Loop BB5_44 Depth 6
	move	$t7, $zero
	b	.LBB5_35
	.p2align	4, , 16
.LBB5_34:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB5_35 Depth=5
	add.w	$t1, $a7, $ra
	add.w	$t8, $a4, $a3
	addi.w	$t7, $t7, 1
	add.w	$t0, $a5, $t0
	beq	$t7, $a2, .LBB5_32
.LBB5_35:                               # %.preheader1164.us.us.us.us.us.us
                                        #   Parent Loop BB5_4 Depth=1
                                        #     Parent Loop BB5_8 Depth=2
                                        #       Parent Loop BB5_11 Depth=3
                                        #         Parent Loop BB5_33 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB5_39 Depth 6
                                        #             Child Loop BB5_44 Depth 6
	beqz	$t4, .LBB5_41
# %bb.36:                               # %vector.memcheck
                                        #   in Loop: Header=BB5_35 Depth=5
	alsl.d	$a3, $t0, $s1, 3
	add.d	$t2, $fp, $t8
	alsl.d	$t2, $t2, $s8, 3
	sub.d	$t2, $a3, $t2
	move	$t5, $zero
	bltu	$t2, $s6, .LBB5_42
# %bb.37:                               # %vector.memcheck
                                        #   in Loop: Header=BB5_35 Depth=5
	add.d	$t2, $s2, $t1
	alsl.d	$t2, $t2, $s3, 3
	sub.d	$a3, $a3, $t2
	bltu	$a3, $s6, .LBB5_42
# %bb.38:                               # %vector.ph
                                        #   in Loop: Header=BB5_35 Depth=5
	slli.d	$t2, $t0, 3
	add.d	$t0, $t3, $t0
	add.d	$a3, $t3, $t8
	add.d	$ra, $t3, $t1
	addi.d	$t5, $s1, 16
	add.d	$t5, $t5, $t2
	addi.d	$t2, $s4, 16
	alsl.d	$t8, $t8, $t2, 3
	addi.d	$t2, $s5, 16
	alsl.d	$t1, $t1, $t2, 3
	move	$t2, $t3
	.p2align	4, , 16
.LBB5_39:                               # %vector.body
                                        #   Parent Loop BB5_4 Depth=1
                                        #     Parent Loop BB5_8 Depth=2
                                        #       Parent Loop BB5_11 Depth=3
                                        #         Parent Loop BB5_33 Depth=4
                                        #           Parent Loop BB5_35 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	vld	$vr0, $t8, -16
	vld	$vr1, $t8, 0
	vld	$vr2, $t1, -16
	vld	$vr3, $t1, 0
	vfdiv.d	$vr0, $vr0, $vr2
	vfdiv.d	$vr1, $vr1, $vr3
	vst	$vr0, $t5, -16
	vst	$vr1, $t5, 0
	addi.d	$t2, $t2, -4
	addi.d	$t5, $t5, 32
	addi.d	$t8, $t8, 32
	addi.d	$t1, $t1, 32
	bnez	$t2, .LBB5_39
# %bb.40:                               # %middle.block
                                        #   in Loop: Header=BB5_35 Depth=5
	move	$t5, $t3
	beq	$t3, $a1, .LBB5_34
	b	.LBB5_43
	.p2align	4, , 16
.LBB5_41:                               #   in Loop: Header=BB5_35 Depth=5
	move	$t5, $zero
.LBB5_42:                               #   in Loop: Header=BB5_35 Depth=5
	move	$a3, $t8
	move	$ra, $t1
.LBB5_43:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB5_35 Depth=5
	move	$t1, $zero
	move	$t2, $zero
	alsl.d	$t8, $t0, $s1, 3
	alsl.d	$s0, $a3, $s4, 3
	alsl.d	$s7, $ra, $s5, 3
	sub.d	$t5, $a1, $t5
	.p2align	4, , 16
.LBB5_44:                               # %scalar.ph
                                        #   Parent Loop BB5_4 Depth=1
                                        #     Parent Loop BB5_8 Depth=2
                                        #       Parent Loop BB5_11 Depth=3
                                        #         Parent Loop BB5_33 Depth=4
                                        #           Parent Loop BB5_35 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	fldx.d	$fa0, $s0, $t2
	fldx.d	$fa1, $s7, $t2
	fdiv.d	$fa0, $fa0, $fa1
	fstx.d	$fa0, $t8, $t2
	add.d	$t2, $t2, $t6
	addi.w	$t5, $t5, -1
	sub.d	$t1, $t1, $a0
	bnez	$t5, .LBB5_44
# %bb.45:                               # %._crit_edge.us.us.us.us.us.us.loopexit
                                        #   in Loop: Header=BB5_35 Depth=5
	sub.d	$t0, $t0, $t1
	sub.d	$a3, $a3, $t1
	sub.d	$ra, $ra, $t1
	b	.LBB5_34
.LBB5_46:
	vldi	$vr0, -912
	fcmp.ceq.d	$fcc0, $fs0, $fa0
	bcnez	$fcc0, .LBB5_48
# %bb.47:
	fmov.d	$fa0, $fs0
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructScale)
	jirl	$ra, $ra, 0
.LBB5_48:
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	mod.w	$a2, $a0, $a1
	xori	$a1, $a2, 1
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	blt	$a1, $a0, .LBB5_53
	b	.LBB5_161
.LBB5_49:
	beqz	$fp, .LBB5_51
# %bb.50:
	movgr2fr.d	$fa0, $zero
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructVectorSetConstantValues)
	jirl	$ra, $ra, 0
.LBB5_51:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 132
	b	.LBB5_162
.LBB5_52:
	move	$a2, $zero
	move	$a1, $zero
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	bge	$a1, $a0, .LBB5_161
.LBB5_53:                               # %.lr.ph1396
	bstrpick.d	$a0, $s4, 31, 0
	st.d	$a0, $sp, 416                   # 8-byte Folded Spill
	vldi	$vr0, -912
	fsub.d	$fs1, $fa0, $fs0
	ori	$s6, $zero, 32
	slli.d	$a0, $s4, 2
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	fcmp.ceq.d	$fcc0, $fs0, $fa0
	movcf2gr	$a0, $fcc0
	st.d	$a0, $sp, 24
	b	.LBB5_57
	.p2align	4, , 16
.LBB5_54:                               #   in Loop: Header=BB5_57 Depth=1
	ld.d	$a0, $sp, 24
	movgr2cf	$fcc0, $a0
	bcnez	$fcc0, .LBB5_160
# %bb.55:                               #   in Loop: Header=BB5_57 Depth=1
	fmov.d	$fa0, $fs1
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_StructScale)
	jirl	$ra, $ra, 0
	fmov.d	$fa0, $fs0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructAxpy)
	jirl	$ra, $ra, 0
.LBB5_56:                               #   in Loop: Header=BB5_57 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	mod.w	$a2, $a0, $a1
	sltui	$a0, $a2, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	add.w	$a1, $a1, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	bge	$a1, $a0, .LBB5_161
.LBB5_57:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_59 Depth 2
                                        #       Child Loop BB5_65 Depth 3
                                        #         Child Loop BB5_68 Depth 4
                                        #           Child Loop BB5_85 Depth 5
                                        #             Child Loop BB5_87 Depth 6
                                        #               Child Loop BB5_94 Depth 7
                                        #               Child Loop BB5_91 Depth 7
                                        #           Child Loop BB5_99 Depth 5
                                        #             Child Loop BB5_121 Depth 6
                                        #               Child Loop BB5_123 Depth 7
                                        #                 Child Loop BB5_127 Depth 8
                                        #                 Child Loop BB5_132 Depth 8
                                        #           Child Loop BB5_148 Depth 5
                                        #             Child Loop BB5_150 Depth 6
                                        #               Child Loop BB5_158 Depth 7
                                        #               Child Loop BB5_155 Depth 7
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	slli.d	$a0, $a2, 2
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	slli.d	$a1, $a0, 3
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ldx.d	$fp, $a2, $a1
	alsl.d	$a0, $a0, $a1, 2
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	add.d	$s0, $a1, $a0
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructCopy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	addi.d	$a2, $fp, 8
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	st.d	$fp, $sp, 104                   # 8-byte Folded Spill
	addi.d	$a2, $fp, 16
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	ori	$a2, $zero, 1
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 392                   # 8-byte Folded Spill
	b	.LBB5_59
	.p2align	4, , 16
.LBB5_58:                               # %._crit_edge1391
                                        #   in Loop: Header=BB5_59 Depth=2
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
	beqz	$a2, .LBB5_54
.LBB5_59:                               #   Parent Loop BB5_57 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_65 Depth 3
                                        #         Child Loop BB5_68 Depth 4
                                        #           Child Loop BB5_85 Depth 5
                                        #             Child Loop BB5_87 Depth 6
                                        #               Child Loop BB5_94 Depth 7
                                        #               Child Loop BB5_91 Depth 7
                                        #           Child Loop BB5_99 Depth 5
                                        #             Child Loop BB5_121 Depth 6
                                        #               Child Loop BB5_123 Depth 7
                                        #                 Child Loop BB5_127 Depth 8
                                        #                 Child Loop BB5_132 Depth 8
                                        #           Child Loop BB5_148 Depth 5
                                        #             Child Loop BB5_150 Depth 6
                                        #               Child Loop BB5_158 Depth 7
                                        #               Child Loop BB5_155 Depth 7
	andi	$a0, $a0, 1
	beqz	$a0, .LBB5_61
# %bb.60:                               #   in Loop: Header=BB5_59 Depth=2
	ld.d	$a0, $sp, 512
	pcaddu18i	$ra, %call36(hypre_FinalizeIndtComputations)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a3, $a0, 0
	ld.w	$a0, $a3, 8
	ld.d	$a1, $sp, 392                   # 8-byte Folded Reload
	bgtz	$a0, .LBB5_62
	b	.LBB5_58
	.p2align	4, , 16
.LBB5_61:                               #   in Loop: Header=BB5_59 Depth=2
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 24
	addi.d	$a2, $sp, 512
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_InitializeIndtComputations)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a3, $a0, 0
	ld.w	$a0, $a3, 8
	ld.d	$a1, $sp, 392                   # 8-byte Folded Reload
	blez	$a0, .LBB5_58
.LBB5_62:                               # %.lr.ph1390.preheader
                                        #   in Loop: Header=BB5_59 Depth=2
	move	$t0, $zero
	st.d	$a3, $sp, 136                   # 8-byte Folded Spill
	b	.LBB5_65
	.p2align	4, , 16
.LBB5_63:                               # %._crit_edge1387.loopexit
                                        #   in Loop: Header=BB5_65 Depth=3
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a3, 8
	ld.d	$t0, $sp, 144                   # 8-byte Folded Reload
.LBB5_64:                               # %._crit_edge1387
                                        #   in Loop: Header=BB5_65 Depth=3
	addi.d	$t0, $t0, 1
	bge	$t0, $a0, .LBB5_58
.LBB5_65:                               # %.lr.ph1390
                                        #   Parent Loop BB5_57 Depth=1
                                        #     Parent Loop BB5_59 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB5_68 Depth 4
                                        #           Child Loop BB5_85 Depth 5
                                        #             Child Loop BB5_87 Depth 6
                                        #               Child Loop BB5_94 Depth 7
                                        #               Child Loop BB5_91 Depth 7
                                        #           Child Loop BB5_99 Depth 5
                                        #             Child Loop BB5_121 Depth 6
                                        #               Child Loop BB5_123 Depth 7
                                        #                 Child Loop BB5_127 Depth 8
                                        #                 Child Loop BB5_132 Depth 8
                                        #           Child Loop BB5_148 Depth 5
                                        #             Child Loop BB5_150 Depth 6
                                        #               Child Loop BB5_158 Depth 7
                                        #               Child Loop BB5_155 Depth 7
	ld.d	$a2, $a3, 0
	slli.d	$a4, $t0, 3
	st.d	$a4, $sp, 240                   # 8-byte Folded Spill
	ldx.d	$s8, $a2, $a4
	ld.w	$a2, $s8, 8
	blez	$a2, .LBB5_64
# %bb.66:                               # %.lr.ph1386
                                        #   in Loop: Header=BB5_65 Depth=3
	ld.d	$a0, $s7, 40
	move	$t1, $zero
	ld.d	$a0, $a0, 0
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a4, $a6, 16
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 16
	alsl.d	$a3, $t0, $t0, 1
	slli.d	$a3, $a3, 3
	ld.d	$a7, $a4, 0
	ld.d	$a2, $a2, 0
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a4, $a5, 16
	add.d	$a0, $a0, $a3
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
	add.d	$s2, $a7, $a3
	add.d	$a0, $a2, $a3
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
	ld.d	$a0, $a4, 0
	ld.d	$a4, $a5, 40
	ld.d	$a2, $a6, 40
	st.d	$t0, $sp, 144                   # 8-byte Folded Spill
	slli.d	$a7, $t0, 2
	ld.d	$a5, $a5, 24
	ldx.w	$a4, $a4, $a7
	add.d	$a0, $a0, $a3
	st.d	$a0, $sp, 320                   # 8-byte Folded Spill
	ld.d	$a0, $a6, 24
	st.d	$a7, $sp, 216                   # 8-byte Folded Spill
	ldx.w	$a2, $a2, $a7
	st.d	$a5, $sp, 184                   # 8-byte Folded Spill
	st.d	$a4, $sp, 176                   # 8-byte Folded Spill
	alsl.d	$fp, $a4, $a5, 3
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	alsl.d	$a0, $a2, $a0, 3
	st.d	$a0, $sp, 488                   # 8-byte Folded Spill
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 440                   # 8-byte Folded Spill
	st.d	$s8, $sp, 200                   # 8-byte Folded Spill
	st.d	$s2, $sp, 192                   # 8-byte Folded Spill
	b	.LBB5_68
	.p2align	4, , 16
.LBB5_67:                               # %._crit_edge1370
                                        #   in Loop: Header=BB5_68 Depth=4
	ld.w	$a0, $s8, 8
	ld.d	$t1, $sp, 208                   # 8-byte Folded Reload
	addi.d	$t1, $t1, 1
	ld.d	$a1, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 192                   # 8-byte Folded Reload
	bge	$t1, $a0, .LBB5_63
.LBB5_68:                               #   Parent Loop BB5_57 Depth=1
                                        #     Parent Loop BB5_59 Depth=2
                                        #       Parent Loop BB5_65 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB5_85 Depth 5
                                        #             Child Loop BB5_87 Depth 6
                                        #               Child Loop BB5_94 Depth 7
                                        #               Child Loop BB5_91 Depth 7
                                        #           Child Loop BB5_99 Depth 5
                                        #             Child Loop BB5_121 Depth 6
                                        #               Child Loop BB5_123 Depth 7
                                        #                 Child Loop BB5_127 Depth 8
                                        #                 Child Loop BB5_132 Depth 8
                                        #           Child Loop BB5_148 Depth 5
                                        #             Child Loop BB5_150 Depth 6
                                        #               Child Loop BB5_158 Depth 7
                                        #               Child Loop BB5_155 Depth 7
	ld.d	$s0, $s8, 0
	slli.d	$a0, $t1, 4
	st.d	$t1, $sp, 208                   # 8-byte Folded Spill
	alsl.d	$s1, $t1, $a0, 3
	add.d	$s3, $s0, $s1
	addi.d	$a2, $sp, 500
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_BoxGetStrideSize)
	jirl	$ra, $ra, 0
	ld.w	$a7, $s2, 4
	ld.w	$a0, $s2, 16
	sub.w	$a4, $a0, $a7
	addi.d	$a5, $a4, 1
	bltz	$a4, .LBB5_70
# %bb.69:                               #   in Loop: Header=BB5_68 Depth=4
	ld.w	$a0, $s3, 8
	ld.w	$a1, $s2, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$t0, $a0, $a5
	b	.LBB5_71
	.p2align	4, , 16
.LBB5_70:                               #   in Loop: Header=BB5_68 Depth=4
	move	$t0, $zero
.LBB5_71:                               #   in Loop: Header=BB5_68 Depth=4
	ld.d	$t3, $sp, 320                   # 8-byte Folded Reload
	ldx.w	$a0, $s0, $s1
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	ld.w	$t1, $s2, 0
	ld.w	$a0, $s3, 4
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	ld.w	$a1, $t3, 4
	ld.w	$a0, $t3, 16
	ld.w	$a3, $s2, 12
	ld.w	$a2, $t3, 0
	sub.w	$a0, $a0, $a1
	addi.d	$t2, $a0, 1
	st.d	$a0, $sp, 400                   # 8-byte Folded Spill
	st.d	$s3, $sp, 352                   # 8-byte Folded Spill
	st.d	$t2, $sp, 328                   # 8-byte Folded Spill
	bltz	$a0, .LBB5_73
# %bb.72:                               #   in Loop: Header=BB5_68 Depth=4
	ld.w	$a0, $s3, 8
	ld.w	$a6, $t3, 8
	sub.d	$a0, $a0, $a6
	mulw.d.w	$t2, $a0, $t2
	b	.LBB5_74
	.p2align	4, , 16
.LBB5_73:                               #   in Loop: Header=BB5_68 Depth=4
	move	$t2, $zero
.LBB5_74:                               #   in Loop: Header=BB5_68 Depth=4
	ld.d	$s3, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a6, $t3, 12
	ld.d	$t3, $sp, 392                   # 8-byte Folded Reload
	ld.w	$a0, $t3, 0
	sub.w	$t4, $a3, $t1
	addi.d	$t5, $t4, 1
	bltz	$t4, .LBB5_77
# %bb.75:                               #   in Loop: Header=BB5_68 Depth=4
	ld.w	$a3, $t3, 4
	ld.w	$t6, $t3, 8
	mul.d	$t3, $a3, $t5
	mul.d	$a3, $t6, $t5
	sub.w	$a6, $a6, $a2
	addi.d	$ra, $a6, 1
	st.d	$a6, $sp, 408                   # 8-byte Folded Spill
	bltz	$a6, .LBB5_78
.LBB5_76:                               #   in Loop: Header=BB5_68 Depth=4
	ld.d	$t6, $sp, 392                   # 8-byte Folded Reload
	ld.w	$a6, $t6, 4
	ld.w	$t7, $t6, 8
	mul.d	$t6, $a6, $ra
	mul.d	$t7, $t7, $ra
	b	.LBB5_79
	.p2align	4, , 16
.LBB5_77:                               #   in Loop: Header=BB5_68 Depth=4
	move	$t3, $zero
	move	$a3, $zero
	sub.w	$a6, $a6, $a2
	addi.d	$ra, $a6, 1
	st.d	$a6, $sp, 408                   # 8-byte Folded Spill
	bgez	$a6, .LBB5_76
.LBB5_78:                               #   in Loop: Header=BB5_68 Depth=4
	move	$t6, $zero
	move	$t7, $zero
.LBB5_79:                               #   in Loop: Header=BB5_68 Depth=4
	ld.d	$a6, $sp, 288                   # 8-byte Folded Reload
	sub.d	$a2, $a6, $a2
	st.d	$a2, $sp, 272                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	sub.d	$a1, $a2, $a1
	st.d	$a1, $sp, 264                   # 8-byte Folded Spill
	ld.wu	$a1, $sp, 500
	ld.d	$a2, $sp, 408                   # 8-byte Folded Reload
	nor	$a6, $a2, $zero
	ld.w	$a2, $sp, 504
	srli.d	$a6, $a6, 31
	st.d	$a6, $sp, 256                   # 8-byte Folded Spill
	addi.w	$t8, $a1, 0
	ld.w	$s0, $sp, 508
	slt	$a6, $t8, $a2
	st.d	$t8, $sp, 480                   # 8-byte Folded Spill
	masknez	$t8, $t8, $a6
	maskeqz	$a6, $a2, $a6
	or	$a6, $a6, $t8
	slt	$t8, $a6, $s0
	masknez	$a6, $a6, $t8
	st.d	$s0, $sp, 472                   # 8-byte Folded Spill
	maskeqz	$t8, $s0, $t8
	or	$t8, $t8, $a6
	mul.d	$a6, $a0, $a1
	st.d	$a6, $sp, 248                   # 8-byte Folded Spill
	st.d	$t8, $sp, 360                   # 8-byte Folded Spill
	blez	$t8, .LBB5_96
# %bb.80:                               # %.preheader1161.lr.ph
                                        #   in Loop: Header=BB5_68 Depth=4
	ld.d	$a6, $sp, 472                   # 8-byte Folded Reload
	blez	$a6, .LBB5_96
# %bb.81:                               # %.preheader1161.lr.ph
                                        #   in Loop: Header=BB5_68 Depth=4
	blez	$a2, .LBB5_96
# %bb.82:                               # %.preheader1161.lr.ph
                                        #   in Loop: Header=BB5_68 Depth=4
	ld.d	$a6, $sp, 480                   # 8-byte Folded Reload
	blez	$a6, .LBB5_96
# %bb.83:                               # %.preheader1157.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB5_68 Depth=4
	move	$a6, $zero
	ld.d	$t8, $sp, 280                   # 8-byte Folded Reload
	sub.d	$a7, $t8, $a7
	add.d	$a7, $a7, $t0
	ld.d	$t0, $sp, 288                   # 8-byte Folded Reload
	sub.d	$t0, $t0, $t1
	mul.d	$a7, $t5, $a7
	nor	$t1, $t4, $zero
	srli.d	$t1, $t1, 31
	and	$a7, $t1, $a7
	add.w	$t4, $t0, $a7
	ld.d	$a7, $sp, 264                   # 8-byte Folded Reload
	add.d	$a7, $t2, $a7
	mul.d	$a7, $ra, $a7
	ld.d	$t0, $sp, 256                   # 8-byte Folded Reload
	and	$a7, $t0, $a7
	ld.d	$t0, $sp, 272                   # 8-byte Folded Reload
	add.w	$t8, $a7, $t0
	mul.d	$a3, $a3, $a5
	srai.d	$a4, $a4, 31
	andn	$a3, $a3, $a4
	mul.d	$t0, $a2, $t6
	mul.d	$a7, $a2, $t3
	ld.d	$a4, $sp, 328                   # 8-byte Folded Reload
	mul.d	$a4, $t7, $a4
	ld.d	$a5, $sp, 400                   # 8-byte Folded Reload
	nor	$a5, $a5, $zero
	srli.d	$a5, $a5, 31
	and	$t1, $a5, $a4
	ld.d	$a5, $sp, 248                   # 8-byte Folded Reload
	sub.d	$a4, $t3, $a5
	sub.d	$a5, $t6, $a5
	sub.d	$a7, $a3, $a7
	sub.d	$t0, $t1, $t0
	ori	$a3, $zero, 3
	sltu	$a3, $a3, $a1
	addi.d	$t1, $a0, -1
	sltui	$t1, $t1, 1
	and	$t1, $a3, $t1
	ld.d	$a3, $sp, 480                   # 8-byte Folded Reload
	bstrpick.d	$a3, $a3, 30, 2
	slli.d	$t2, $a3, 2
	slli.d	$t3, $a0, 3
	b	.LBB5_85
	.p2align	4, , 16
.LBB5_84:                               # %._crit_edge1238.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB5_85 Depth=5
	add.w	$t4, $a7, $t4
	addi.w	$a6, $a6, 1
	add.w	$t8, $t0, $t8
	ld.d	$a3, $sp, 472                   # 8-byte Folded Reload
	beq	$a6, $a3, .LBB5_96
.LBB5_85:                               # %.preheader1157.us.us.us.us.us
                                        #   Parent Loop BB5_57 Depth=1
                                        #     Parent Loop BB5_59 Depth=2
                                        #       Parent Loop BB5_65 Depth=3
                                        #         Parent Loop BB5_68 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB5_87 Depth 6
                                        #               Child Loop BB5_94 Depth 7
                                        #               Child Loop BB5_91 Depth 7
	move	$a3, $zero
	b	.LBB5_87
	.p2align	4, , 16
.LBB5_86:                               # %._crit_edge1232.us.us.us.us.us.us
                                        #   in Loop: Header=BB5_87 Depth=6
	add.w	$t4, $a4, $t6
	addi.w	$a3, $a3, 1
	add.w	$t8, $a5, $t5
	beq	$a3, $a2, .LBB5_84
.LBB5_87:                               # %.preheader1154.us.us.us.us.us.us
                                        #   Parent Loop BB5_57 Depth=1
                                        #     Parent Loop BB5_59 Depth=2
                                        #       Parent Loop BB5_65 Depth=3
                                        #         Parent Loop BB5_68 Depth=4
                                        #           Parent Loop BB5_85 Depth=5
                                        # =>          This Loop Header: Depth=6
                                        #               Child Loop BB5_94 Depth 7
                                        #               Child Loop BB5_91 Depth 7
	beqz	$t1, .LBB5_89
# %bb.88:                               # %vector.memcheck1639
                                        #   in Loop: Header=BB5_87 Depth=6
	add.d	$t5, $s4, $t8
	alsl.d	$t5, $t5, $s3, 3
	add.d	$t6, $s7, $t4
	alsl.d	$t6, $t6, $s5, 3
	sub.d	$t5, $t5, $t6
	bgeu	$t5, $s6, .LBB5_93
.LBB5_89:                               #   in Loop: Header=BB5_87 Depth=6
	move	$t7, $zero
	move	$t5, $t8
	move	$t6, $t4
.LBB5_90:                               # %scalar.ph1641.preheader
                                        #   in Loop: Header=BB5_87 Depth=6
	move	$t4, $zero
	move	$t8, $zero
	alsl.d	$s0, $t5, $fp, 3
	ld.d	$s1, $sp, 488                   # 8-byte Folded Reload
	alsl.d	$s1, $t6, $s1, 3
	sub.d	$t7, $a1, $t7
	.p2align	4, , 16
.LBB5_91:                               # %scalar.ph1641
                                        #   Parent Loop BB5_57 Depth=1
                                        #     Parent Loop BB5_59 Depth=2
                                        #       Parent Loop BB5_65 Depth=3
                                        #         Parent Loop BB5_68 Depth=4
                                        #           Parent Loop BB5_85 Depth=5
                                        #             Parent Loop BB5_87 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	fldx.d	$fa0, $s1, $t8
	fstx.d	$fa0, $s0, $t8
	add.d	$t8, $t8, $t3
	addi.w	$t7, $t7, -1
	sub.d	$t4, $t4, $a0
	bnez	$t7, .LBB5_91
# %bb.92:                               # %._crit_edge1232.us.us.us.us.us.us.loopexit
                                        #   in Loop: Header=BB5_87 Depth=6
	sub.d	$t5, $t5, $t4
	sub.d	$t6, $t6, $t4
	b	.LBB5_86
	.p2align	4, , 16
.LBB5_93:                               # %vector.ph1643
                                        #   in Loop: Header=BB5_87 Depth=6
	add.d	$t5, $t2, $t8
	add.d	$t6, $t2, $t4
	addi.d	$t7, $fp, 16
	alsl.d	$t7, $t8, $t7, 3
	ld.d	$t8, $sp, 440                   # 8-byte Folded Reload
	alsl.d	$t4, $t4, $t8, 3
	move	$t8, $t2
	.p2align	4, , 16
.LBB5_94:                               # %vector.body1646
                                        #   Parent Loop BB5_57 Depth=1
                                        #     Parent Loop BB5_59 Depth=2
                                        #       Parent Loop BB5_65 Depth=3
                                        #         Parent Loop BB5_68 Depth=4
                                        #           Parent Loop BB5_85 Depth=5
                                        #             Parent Loop BB5_87 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	vld	$vr0, $t4, -16
	vld	$vr1, $t4, 0
	vst	$vr0, $t7, -16
	vst	$vr1, $t7, 0
	addi.d	$t8, $t8, -4
	addi.d	$t7, $t7, 32
	addi.d	$t4, $t4, 32
	bnez	$t8, .LBB5_94
# %bb.95:                               # %middle.block1651
                                        #   in Loop: Header=BB5_87 Depth=6
	move	$t7, $t2
	ld.d	$t4, $sp, 480                   # 8-byte Folded Reload
	beq	$t2, $t4, .LBB5_86
	b	.LBB5_90
	.p2align	4, , 16
.LBB5_96:                               # %.preheader1163
                                        #   in Loop: Header=BB5_68 Depth=4
	ld.d	$a3, $sp, 328                   # 8-byte Folded Reload
	mul.d	$a3, $ra, $a3
	st.d	$a3, $sp, 312                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 424                   # 8-byte Folded Reload
	blez	$a3, .LBB5_134
# %bb.97:                               # %.lr.ph1336
                                        #   in Loop: Header=BB5_68 Depth=4
	move	$t0, $zero
	ld.d	$a3, $sp, 472                   # 8-byte Folded Reload
	slti	$a3, $a3, 1
	slti	$a4, $a2, 1
	ld.d	$a5, $sp, 480                   # 8-byte Folded Reload
	slti	$a5, $a5, 1
	addi.d	$a6, $a1, -1
	bstrpick.d	$a6, $a6, 31, 0
	slli.d	$a7, $a6, 3
	st.d	$a7, $sp, 232                   # 8-byte Folded Spill
	addi.d	$a7, $fp, 8
	alsl.d	$t2, $a6, $a7, 3
	or	$a3, $a3, $a4
	or	$a3, $a3, $a5
	st.d	$a3, $sp, 296                   # 8-byte Folded Spill
	ori	$a3, $zero, 3
	sltu	$a3, $a3, $a1
	addi.d	$a4, $a0, -1
	sltui	$a4, $a4, 1
	and	$t5, $a3, $a4
	bstrpick.d	$a3, $a1, 30, 2
	slli.d	$t6, $a3, 2
	slli.d	$a7, $a0, 3
	b	.LBB5_99
	.p2align	4, , 16
.LBB5_98:                               # %.loopexit1160
                                        #   in Loop: Header=BB5_99 Depth=5
	ld.d	$t0, $sp, 432                   # 8-byte Folded Reload
	addi.d	$t0, $t0, 1
	ld.d	$a3, $sp, 424                   # 8-byte Folded Reload
	beq	$t0, $a3, .LBB5_134
.LBB5_99:                               #   Parent Loop BB5_57 Depth=1
                                        #     Parent Loop BB5_59 Depth=2
                                        #       Parent Loop BB5_65 Depth=3
                                        #         Parent Loop BB5_68 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB5_121 Depth 6
                                        #               Child Loop BB5_123 Depth 7
                                        #                 Child Loop BB5_127 Depth 8
                                        #                 Child Loop BB5_132 Depth 8
	ld.d	$a3, $sp, 416                   # 8-byte Folded Reload
	st.d	$t0, $sp, 432                   # 8-byte Folded Spill
	beq	$t0, $a3, .LBB5_98
# %bb.100:                              #   in Loop: Header=BB5_99 Depth=5
	ld.d	$s0, $sp, 336                   # 8-byte Folded Reload
	ld.w	$a3, $s0, 16
	ld.w	$t3, $s0, 4
	ld.d	$a5, $sp, 432                   # 8-byte Folded Reload
	slli.d	$a4, $a5, 3
	alsl.d	$a6, $a5, $a4, 2
	ld.d	$a4, $sp, 384                   # 8-byte Folded Reload
	add.d	$t4, $a4, $a6
	sub.w	$t8, $a3, $t3
	addi.d	$s2, $t8, 1
	bltz	$t8, .LBB5_102
# %bb.101:                              #   in Loop: Header=BB5_99 Depth=5
	ld.w	$a3, $t4, 8
	mul.d	$a3, $a3, $s2
	st.d	$a3, $sp, 464                   # 8-byte Folded Spill
	b	.LBB5_103
.LBB5_102:                              #   in Loop: Header=BB5_99 Depth=5
	st.d	$zero, $sp, 464                 # 8-byte Folded Spill
.LBB5_103:                              #   in Loop: Header=BB5_99 Depth=5
	ld.d	$t1, $sp, 392                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 408                   # 8-byte Folded Reload
	ld.w	$a5, $t7, 4
	ld.w	$a3, $t7, 16
	sub.w	$t0, $a3, $a5
	addi.d	$s3, $t0, 1
	bltz	$t0, .LBB5_107
# %bb.104:                              #   in Loop: Header=BB5_99 Depth=5
	ld.w	$a3, $s1, 8
	ld.w	$a4, $t7, 8
	sub.d	$a3, $a3, $a4
	mulw.d.w	$a3, $a3, $s3
	st.d	$a3, $sp, 456                   # 8-byte Folded Spill
	bltz	$t8, .LBB5_108
.LBB5_105:                              #   in Loop: Header=BB5_99 Depth=5
	ld.w	$a3, $s1, 8
	ld.w	$a4, $s0, 8
	sub.d	$a3, $a3, $a4
	mulw.d.w	$a3, $a3, $s2
	st.d	$a3, $sp, 448                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 400                   # 8-byte Folded Reload
	bltz	$a3, .LBB5_109
.LBB5_106:                              #   in Loop: Header=BB5_99 Depth=5
	ld.w	$a3, $s1, 8
	ld.d	$a4, $sp, 320                   # 8-byte Folded Reload
	ld.w	$a4, $a4, 8
	sub.d	$a3, $a3, $a4
	ld.d	$a4, $sp, 328                   # 8-byte Folded Reload
	mul.d	$a3, $a3, $a4
	st.d	$a3, $sp, 376                   # 8-byte Folded Spill
	b	.LBB5_110
.LBB5_107:                              #   in Loop: Header=BB5_99 Depth=5
	st.d	$zero, $sp, 456                 # 8-byte Folded Spill
	bgez	$t8, .LBB5_105
.LBB5_108:                              #   in Loop: Header=BB5_99 Depth=5
	st.d	$zero, $sp, 448                 # 8-byte Folded Spill
	ld.d	$a3, $sp, 400                   # 8-byte Folded Reload
	bgez	$a3, .LBB5_106
.LBB5_109:                              #   in Loop: Header=BB5_99 Depth=5
	st.d	$zero, $sp, 376                 # 8-byte Folded Spill
.LBB5_110:                              #   in Loop: Header=BB5_99 Depth=5
	ld.w	$s2, $t7, 0
	ld.w	$a3, $t7, 12
	sub.w	$t7, $a3, $s2
	addi.d	$s1, $t7, 1
	bltz	$t7, .LBB5_112
# %bb.111:                              #   in Loop: Header=BB5_99 Depth=5
	ld.w	$a3, $t1, 4
	ld.w	$a4, $t1, 8
	mul.d	$s3, $a3, $s1
	mul.d	$a3, $a4, $s1
	st.d	$a3, $sp, 368                   # 8-byte Folded Spill
	b	.LBB5_113
.LBB5_112:                              #   in Loop: Header=BB5_99 Depth=5
	move	$s3, $zero
	st.d	$zero, $sp, 368                 # 8-byte Folded Spill
.LBB5_113:                              #   in Loop: Header=BB5_99 Depth=5
	ld.w	$a3, $s0, 12
	ld.w	$s0, $s0, 0
	sub.w	$s7, $a3, $s0
	addi.d	$s1, $s7, 1
	bltz	$s7, .LBB5_116
# %bb.114:                              #   in Loop: Header=BB5_99 Depth=5
	ld.w	$a3, $t1, 4
	ld.w	$a4, $t1, 8
	mul.d	$s8, $a3, $s1
	mul.d	$ra, $a4, $s1
	bltz	$s4, .LBB5_117
.LBB5_115:                              #   in Loop: Header=BB5_99 Depth=5
	ld.w	$a3, $t1, 4
	ld.w	$t1, $t1, 8
	addi.d	$a4, $s4, 1
	mul.d	$s4, $a3, $a4
	ld.d	$a3, $sp, 312                   # 8-byte Folded Reload
	mul.d	$t1, $a3, $t1
	ld.d	$a3, $sp, 360                   # 8-byte Folded Reload
	bgtz	$a3, .LBB5_118
	b	.LBB5_98
.LBB5_116:                              #   in Loop: Header=BB5_99 Depth=5
	move	$s8, $zero
	move	$ra, $zero
	bgez	$s4, .LBB5_115
.LBB5_117:                              #   in Loop: Header=BB5_99 Depth=5
	move	$s4, $zero
	move	$t1, $zero
	ld.d	$a3, $sp, 360                   # 8-byte Folded Reload
	blez	$a3, .LBB5_98
.LBB5_118:                              # %.preheader1156.lr.ph
                                        #   in Loop: Header=BB5_99 Depth=5
	ld.d	$a3, $sp, 296                   # 8-byte Folded Reload
	bnez	$a3, .LBB5_98
# %bb.119:                              # %.preheader1153.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB5_99 Depth=5
	ld.d	$a3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a3, $a3, 64
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	ldx.d	$a3, $a3, $s5
	ld.w	$s5, $t4, 4
	move	$t4, $zero
	ld.d	$a4, $sp, 432                   # 8-byte Folded Reload
	slli.d	$s6, $a4, 2
	ldx.w	$s6, $a3, $s6
	ld.d	$a3, $sp, 464                   # 8-byte Folded Reload
	add.d	$a3, $a3, $s5
	ld.d	$s5, $sp, 384                   # 8-byte Folded Reload
	ldx.w	$a6, $s5, $a6
	mul.d	$a3, $s1, $a3
	nor	$s5, $s7, $zero
	srli.d	$s5, $s5, 31
	and	$a3, $s5, $a3
	add.w	$a6, $a3, $a6
	ld.d	$a4, $sp, 280                   # 8-byte Folded Reload
	sub.d	$a3, $a4, $a5
	ld.d	$a5, $sp, 456                   # 8-byte Folded Reload
	add.d	$a3, $a3, $a5
	addi.d	$a5, $t7, 1
	mul.d	$a3, $a5, $a3
	nor	$a5, $t7, $zero
	srli.d	$a5, $a5, 31
	and	$a3, $a5, $a3
	ld.d	$t7, $sp, 288                   # 8-byte Folded Reload
	sub.d	$a5, $t7, $s2
	add.w	$s7, $a5, $a3
	sub.d	$a3, $a4, $t3
	ld.d	$a4, $sp, 448                   # 8-byte Folded Reload
	add.d	$a3, $a3, $a4
	mul.d	$a3, $a3, $s1
	and	$a3, $s5, $a3
	sub.d	$a5, $t7, $s0
	add.w	$a3, $a5, $a3
	ld.d	$a4, $sp, 304                   # 8-byte Folded Reload
	ld.d	$t7, $a4, 48
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	addi.d	$a5, $t0, 1
	mul.d	$a5, $a4, $a5
	ld.d	$s0, $sp, 224                   # 8-byte Folded Reload
	ld.d	$t3, $s0, 40
	srai.d	$t0, $t0, 31
	andn	$a5, $a5, $t0
	ld.d	$t0, $s0, 24
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ldx.w	$s2, $t3, $s0
	ld.d	$a4, $sp, 264                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 376                   # 8-byte Folded Reload
	add.d	$t3, $t3, $a4
	ld.d	$a4, $sp, 408                   # 8-byte Folded Reload
	addi.d	$a4, $a4, 1
	mul.d	$t3, $t3, $a4
	ld.d	$a4, $sp, 256                   # 8-byte Folded Reload
	and	$t3, $a4, $t3
	ld.d	$a4, $sp, 272                   # 8-byte Folded Reload
	add.w	$s5, $t3, $a4
	addi.d	$a4, $t8, 1
	mul.d	$a4, $ra, $a4
	srai.d	$t3, $t8, 31
	andn	$a4, $a4, $t3
	mul.d	$t8, $a2, $s4
	ld.d	$t3, $sp, 400                   # 8-byte Folded Reload
	nor	$t3, $t3, $zero
	srli.d	$t3, $t3, 31
	and	$s0, $t3, $t1
	mul.d	$t1, $a2, $s3
	sub.d	$a5, $a5, $t1
	st.d	$a5, $sp, 464                   # 8-byte Folded Spill
	mul.d	$s1, $a2, $s8
	ld.d	$a5, $sp, 248                   # 8-byte Folded Reload
	sub.d	$t1, $s3, $a5
	sub.d	$t3, $s8, $a5
	sub.d	$a5, $s4, $a5
	sub.d	$a4, $a4, $s1
	st.d	$a4, $sp, 456                   # 8-byte Folded Spill
	sub.d	$a4, $s0, $t8
	st.d	$a4, $sp, 448                   # 8-byte Folded Spill
	alsl.d	$t8, $s6, $t7, 3
	ld.d	$t7, $sp, 232                   # 8-byte Folded Reload
	add.d	$a4, $t8, $t7
	addi.d	$s4, $a4, 8
	add.d	$a4, $s2, $a6
	alsl.d	$s0, $a4, $t0, 3
	add.d	$a4, $s0, $t7
	addi.d	$s1, $a4, 8
	slli.d	$a4, $s2, 3
	alsl.d	$a4, $a6, $a4, 3
	add.d	$s3, $t0, $a4
	addi.d	$s8, $s3, 16
	b	.LBB5_121
	.p2align	4, , 16
.LBB5_120:                              # %._crit_edge1286.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB5_121 Depth=6
	ld.d	$a4, $sp, 464                   # 8-byte Folded Reload
	add.w	$s7, $a4, $s7
	ld.d	$a4, $sp, 456                   # 8-byte Folded Reload
	add.w	$a3, $a4, $a3
	addi.w	$t4, $t4, 1
	ld.d	$a4, $sp, 448                   # 8-byte Folded Reload
	add.w	$s5, $a4, $s5
	ld.d	$a4, $sp, 472                   # 8-byte Folded Reload
	beq	$t4, $a4, .LBB5_98
.LBB5_121:                              # %.preheader1153.us.us.us.us.us
                                        #   Parent Loop BB5_57 Depth=1
                                        #     Parent Loop BB5_59 Depth=2
                                        #       Parent Loop BB5_65 Depth=3
                                        #         Parent Loop BB5_68 Depth=4
                                        #           Parent Loop BB5_99 Depth=5
                                        # =>          This Loop Header: Depth=6
                                        #               Child Loop BB5_123 Depth 7
                                        #                 Child Loop BB5_127 Depth 8
                                        #                 Child Loop BB5_132 Depth 8
	move	$s2, $zero
	b	.LBB5_123
	.p2align	4, , 16
.LBB5_122:                              # %._crit_edge1278.us.us.us.us.us.us
                                        #   in Loop: Header=BB5_123 Depth=7
	add.w	$s7, $t1, $s6
	add.w	$a3, $t3, $ra
	addi.w	$s2, $s2, 1
	add.w	$s5, $a5, $t0
	beq	$s2, $a2, .LBB5_120
.LBB5_123:                              # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB5_57 Depth=1
                                        #     Parent Loop BB5_59 Depth=2
                                        #       Parent Loop BB5_65 Depth=3
                                        #         Parent Loop BB5_68 Depth=4
                                        #           Parent Loop BB5_99 Depth=5
                                        #             Parent Loop BB5_121 Depth=6
                                        # =>            This Loop Header: Depth=7
                                        #                 Child Loop BB5_127 Depth 8
                                        #                 Child Loop BB5_132 Depth 8
	beqz	$t5, .LBB5_129
# %bb.124:                              # %vector.memcheck1591
                                        #   in Loop: Header=BB5_123 Depth=7
	alsl.d	$a4, $s5, $fp, 3
	alsl.d	$t0, $s5, $t2, 3
	alsl.d	$a6, $s7, $t8, 3
	alsl.d	$t7, $s7, $s4, 3
	sltu	$t7, $a4, $t7
	sltu	$a6, $a6, $t0
	and	$t7, $t7, $a6
	move	$a6, $zero
	bnez	$t7, .LBB5_130
# %bb.125:                              # %vector.memcheck1591
                                        #   in Loop: Header=BB5_123 Depth=7
	alsl.d	$t7, $a3, $s0, 3
	alsl.d	$s6, $a3, $s1, 3
	sltu	$a4, $a4, $s6
	sltu	$t0, $t7, $t0
	and	$a4, $a4, $t0
	bnez	$a4, .LBB5_130
# %bb.126:                              # %vector.ph1619
                                        #   in Loop: Header=BB5_123 Depth=7
	add.d	$t0, $t6, $s5
	add.d	$ra, $t6, $a3
	add.d	$s6, $t6, $s7
	addi.d	$a4, $fp, 16
	alsl.d	$a6, $s5, $a4, 3
	addi.d	$a4, $t8, 16
	alsl.d	$s5, $s7, $a4, 3
	alsl.d	$a3, $a3, $s8, 3
	move	$s7, $t6
	.p2align	4, , 16
.LBB5_127:                              # %vector.body1622
                                        #   Parent Loop BB5_57 Depth=1
                                        #     Parent Loop BB5_59 Depth=2
                                        #       Parent Loop BB5_65 Depth=3
                                        #         Parent Loop BB5_68 Depth=4
                                        #           Parent Loop BB5_99 Depth=5
                                        #             Parent Loop BB5_121 Depth=6
                                        #               Parent Loop BB5_123 Depth=7
                                        # =>              This Inner Loop Header: Depth=8
	vld	$vr0, $s5, -16
	vld	$vr1, $s5, 0
	vld	$vr2, $a3, -16
	vld	$vr3, $a3, 0
	vld	$vr4, $a6, -16
	vld	$vr5, $a6, 0
	vbitrevi.d	$vr0, $vr0, 63
	vbitrevi.d	$vr1, $vr1, 63
	vfmadd.d	$vr0, $vr0, $vr2, $vr4
	vfmadd.d	$vr1, $vr1, $vr3, $vr5
	vst	$vr0, $a6, -16
	vst	$vr1, $a6, 0
	addi.d	$s7, $s7, -4
	addi.d	$a6, $a6, 32
	addi.d	$s5, $s5, 32
	addi.d	$a3, $a3, 32
	bnez	$s7, .LBB5_127
# %bb.128:                              # %middle.block1631
                                        #   in Loop: Header=BB5_123 Depth=7
	move	$a6, $t6
	beq	$t6, $a1, .LBB5_122
	b	.LBB5_131
	.p2align	4, , 16
.LBB5_129:                              #   in Loop: Header=BB5_123 Depth=7
	move	$a6, $zero
.LBB5_130:                              #   in Loop: Header=BB5_123 Depth=7
	move	$t0, $s5
	move	$ra, $a3
	move	$s6, $s7
.LBB5_131:                              # %scalar.ph1617.preheader
                                        #   in Loop: Header=BB5_123 Depth=7
	move	$a3, $zero
	move	$s5, $zero
	alsl.d	$s7, $t0, $fp, 3
	alsl.d	$t7, $ra, $s3, 3
	alsl.d	$a4, $s6, $t8, 3
	sub.d	$a6, $a1, $a6
	.p2align	4, , 16
.LBB5_132:                              # %scalar.ph1617
                                        #   Parent Loop BB5_57 Depth=1
                                        #     Parent Loop BB5_59 Depth=2
                                        #       Parent Loop BB5_65 Depth=3
                                        #         Parent Loop BB5_68 Depth=4
                                        #           Parent Loop BB5_99 Depth=5
                                        #             Parent Loop BB5_121 Depth=6
                                        #               Parent Loop BB5_123 Depth=7
                                        # =>              This Inner Loop Header: Depth=8
	fldx.d	$fa0, $a4, $s5
	fldx.d	$fa1, $t7, $s5
	fldx.d	$fa2, $s7, $s5
	fneg.d	$fa0, $fa0
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	fstx.d	$fa0, $s7, $s5
	add.d	$s5, $s5, $a7
	addi.w	$a6, $a6, -1
	sub.d	$a3, $a3, $a0
	bnez	$a6, .LBB5_132
# %bb.133:                              # %._crit_edge1278.us.us.us.us.us.us.loopexit
                                        #   in Loop: Header=BB5_123 Depth=7
	sub.d	$t0, $t0, $a3
	sub.d	$ra, $ra, $a3
	sub.d	$s6, $s6, $a3
	b	.LBB5_122
	.p2align	4, , 16
.LBB5_134:                              # %._crit_edge1337
                                        #   in Loop: Header=BB5_68 Depth=4
	ld.d	$s7, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a3, $s7, 64
	ld.d	$a4, $sp, 240                   # 8-byte Folded Reload
	ldx.d	$a3, $a3, $a4
	ld.d	$a5, $s7, 48
	ld.d	$t4, $sp, 344                   # 8-byte Folded Reload
	ld.w	$t1, $t4, 4
	ld.w	$a4, $t4, 16
	ld.d	$a6, $sp, 152                   # 8-byte Folded Reload
	ldx.w	$a6, $a3, $a6
	ld.w	$t2, $t4, 0
	sub.w	$a7, $a4, $t1
	addi.d	$t0, $a7, 1
	bltz	$a7, .LBB5_139
# %bb.135:                              #   in Loop: Header=BB5_68 Depth=4
	ld.d	$t5, $sp, 352                   # 8-byte Folded Reload
	ld.w	$a3, $t5, 8
	ld.w	$a4, $t4, 8
	sub.d	$a3, $a3, $a4
	mulw.d.w	$t3, $a3, $t0
	ori	$s6, $zero, 32
	ld.d	$s8, $sp, 200                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 408                   # 8-byte Folded Reload
	ld.w	$a4, $t4, 12
	ld.d	$a3, $sp, 400                   # 8-byte Folded Reload
	bltz	$a3, .LBB5_140
.LBB5_136:                              #   in Loop: Header=BB5_68 Depth=4
	ld.w	$a3, $t5, 8
	ld.d	$t4, $sp, 320                   # 8-byte Folded Reload
	ld.w	$t4, $t4, 8
	sub.d	$a3, $a3, $t4
	ld.d	$t4, $sp, 328                   # 8-byte Folded Reload
	mul.d	$a3, $a3, $t4
	addi.d	$s2, $t8, 1
	sub.w	$t5, $a4, $t2
	addi.d	$t6, $t5, 1
	bltz	$t5, .LBB5_141
.LBB5_137:                              #   in Loop: Header=BB5_68 Depth=4
	ld.d	$t4, $sp, 392                   # 8-byte Folded Reload
	ld.w	$a4, $t4, 4
	ld.w	$t7, $t4, 8
	mul.d	$t4, $a4, $t6
	mul.d	$t7, $t7, $t6
	bltz	$t8, .LBB5_142
.LBB5_138:                              #   in Loop: Header=BB5_68 Depth=4
	ld.d	$t8, $sp, 392                   # 8-byte Folded Reload
	ld.w	$a4, $t8, 4
	ld.w	$s0, $t8, 8
	mul.d	$t8, $a4, $s2
	ld.d	$a4, $sp, 312                   # 8-byte Folded Reload
	mul.d	$s1, $a4, $s0
	ld.d	$a4, $sp, 360                   # 8-byte Folded Reload
	bgtz	$a4, .LBB5_143
	b	.LBB5_67
	.p2align	4, , 16
.LBB5_139:                              #   in Loop: Header=BB5_68 Depth=4
	move	$t3, $zero
	ori	$s6, $zero, 32
	ld.d	$s8, $sp, 200                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 352                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 408                   # 8-byte Folded Reload
	ld.w	$a4, $t4, 12
	ld.d	$a3, $sp, 400                   # 8-byte Folded Reload
	bgez	$a3, .LBB5_136
.LBB5_140:                              #   in Loop: Header=BB5_68 Depth=4
	move	$a3, $zero
	addi.d	$s2, $t8, 1
	sub.w	$t5, $a4, $t2
	addi.d	$t6, $t5, 1
	bgez	$t5, .LBB5_137
.LBB5_141:                              #   in Loop: Header=BB5_68 Depth=4
	move	$t4, $zero
	move	$t7, $zero
	bgez	$t8, .LBB5_138
.LBB5_142:                              #   in Loop: Header=BB5_68 Depth=4
	move	$t8, $zero
	move	$s1, $zero
	ld.d	$a4, $sp, 360                   # 8-byte Folded Reload
	blez	$a4, .LBB5_67
.LBB5_143:                              # %.preheader1158.lr.ph
                                        #   in Loop: Header=BB5_68 Depth=4
	ld.d	$a4, $sp, 472                   # 8-byte Folded Reload
	blez	$a4, .LBB5_67
# %bb.144:                              # %.preheader1158.lr.ph
                                        #   in Loop: Header=BB5_68 Depth=4
	blez	$a2, .LBB5_67
# %bb.145:                              # %.preheader1158.lr.ph
                                        #   in Loop: Header=BB5_68 Depth=4
	ld.d	$a4, $sp, 480                   # 8-byte Folded Reload
	blez	$a4, .LBB5_67
# %bb.146:                              # %.preheader1155.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB5_68 Depth=4
	move	$a4, $zero
	ld.d	$s0, $sp, 288                   # 8-byte Folded Reload
	sub.d	$t2, $s0, $t2
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	sub.d	$t1, $s0, $t1
	add.d	$t1, $t1, $t3
	mul.d	$t1, $t6, $t1
	nor	$t3, $t5, $zero
	srli.d	$t3, $t3, 31
	and	$t1, $t3, $t1
	add.w	$s0, $t2, $t1
	ld.d	$t1, $sp, 264                   # 8-byte Folded Reload
	add.d	$a3, $a3, $t1
	mul.d	$a3, $a3, $s2
	ld.d	$t1, $sp, 256                   # 8-byte Folded Reload
	and	$a3, $t1, $a3
	ld.d	$t1, $sp, 272                   # 8-byte Folded Reload
	add.w	$s2, $a3, $t1
	mul.d	$a3, $t7, $t0
	srai.d	$a7, $a7, 31
	andn	$a3, $a3, $a7
	mul.d	$t2, $t8, $a2
	mul.d	$t1, $t4, $a2
	ld.d	$a7, $sp, 400                   # 8-byte Folded Reload
	nor	$a7, $a7, $zero
	srli.d	$a7, $a7, 31
	and	$t3, $a7, $s1
	ld.d	$t0, $sp, 248                   # 8-byte Folded Reload
	sub.d	$a7, $t4, $t0
	sub.d	$t0, $t8, $t0
	sub.d	$t1, $a3, $t1
	sub.d	$t2, $t3, $t2
	addi.d	$a3, $a1, -1
	bstrpick.d	$a3, $a3, 31, 0
	addi.d	$t3, $fp, 8
	alsl.d	$t3, $a3, $t3, 3
	alsl.d	$a5, $a6, $a5, 3
	alsl.d	$a3, $a3, $a5, 3
	addi.d	$a6, $a3, 8
	ori	$a3, $zero, 3
	sltu	$a3, $a3, $a1
	addi.d	$t4, $a0, -1
	sltui	$t4, $t4, 1
	and	$t4, $a3, $t4
	ld.d	$a3, $sp, 480                   # 8-byte Folded Reload
	bstrpick.d	$a3, $a3, 30, 2
	slli.d	$t5, $a3, 2
	addi.d	$t6, $a5, 16
	slli.d	$t7, $a0, 3
	b	.LBB5_148
	.p2align	4, , 16
.LBB5_147:                              # %._crit_edge1348.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB5_148 Depth=5
	add.w	$s0, $t1, $s0
	addi.w	$a4, $a4, 1
	add.w	$s2, $t2, $s2
	ld.d	$a3, $sp, 472                   # 8-byte Folded Reload
	beq	$a4, $a3, .LBB5_67
.LBB5_148:                              # %.preheader1155.us.us.us.us.us
                                        #   Parent Loop BB5_57 Depth=1
                                        #     Parent Loop BB5_59 Depth=2
                                        #       Parent Loop BB5_65 Depth=3
                                        #         Parent Loop BB5_68 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB5_150 Depth 6
                                        #               Child Loop BB5_158 Depth 7
                                        #               Child Loop BB5_155 Depth 7
	move	$t8, $zero
	b	.LBB5_150
	.p2align	4, , 16
.LBB5_149:                              # %._crit_edge1342.us.us.us.us.us.us
                                        #   in Loop: Header=BB5_150 Depth=6
	add.w	$s0, $a7, $s1
	addi.w	$t8, $t8, 1
	add.w	$s2, $t0, $a3
	beq	$t8, $a2, .LBB5_147
.LBB5_150:                              # %.preheader1152.us.us.us.us.us.us
                                        #   Parent Loop BB5_57 Depth=1
                                        #     Parent Loop BB5_59 Depth=2
                                        #       Parent Loop BB5_65 Depth=3
                                        #         Parent Loop BB5_68 Depth=4
                                        #           Parent Loop BB5_148 Depth=5
                                        # =>          This Loop Header: Depth=6
                                        #               Child Loop BB5_158 Depth 7
                                        #               Child Loop BB5_155 Depth 7
	beqz	$t4, .LBB5_153
# %bb.151:                              # %vector.memcheck1561
                                        #   in Loop: Header=BB5_150 Depth=6
	alsl.d	$a3, $s2, $fp, 3
	alsl.d	$s1, $s0, $a6, 3
	bgeu	$a3, $s1, .LBB5_157
# %bb.152:                              # %vector.memcheck1561
                                        #   in Loop: Header=BB5_150 Depth=6
	alsl.d	$a3, $s2, $t3, 3
	alsl.d	$s1, $s0, $a5, 3
	bgeu	$s1, $a3, .LBB5_157
.LBB5_153:                              #   in Loop: Header=BB5_150 Depth=6
	move	$s3, $zero
	move	$a3, $s2
	move	$s1, $s0
.LBB5_154:                              # %scalar.ph1572.preheader
                                        #   in Loop: Header=BB5_150 Depth=6
	move	$s0, $zero
	move	$s2, $zero
	alsl.d	$s4, $a3, $fp, 3
	alsl.d	$s5, $s1, $a5, 3
	sub.d	$s3, $a1, $s3
	.p2align	4, , 16
.LBB5_155:                              # %scalar.ph1572
                                        #   Parent Loop BB5_57 Depth=1
                                        #     Parent Loop BB5_59 Depth=2
                                        #       Parent Loop BB5_65 Depth=3
                                        #         Parent Loop BB5_68 Depth=4
                                        #           Parent Loop BB5_148 Depth=5
                                        #             Parent Loop BB5_150 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	fldx.d	$fa0, $s5, $s2
	fldx.d	$fa1, $s4, $s2
	fdiv.d	$fa0, $fa1, $fa0
	fstx.d	$fa0, $s4, $s2
	add.d	$s2, $s2, $t7
	addi.w	$s3, $s3, -1
	sub.d	$s0, $s0, $a0
	bnez	$s3, .LBB5_155
# %bb.156:                              # %._crit_edge1342.us.us.us.us.us.us.loopexit
                                        #   in Loop: Header=BB5_150 Depth=6
	sub.d	$a3, $a3, $s0
	sub.d	$s1, $s1, $s0
	b	.LBB5_149
	.p2align	4, , 16
.LBB5_157:                              # %vector.ph1574
                                        #   in Loop: Header=BB5_150 Depth=6
	add.d	$a3, $t5, $s2
	add.d	$s1, $t5, $s0
	addi.d	$s3, $fp, 16
	alsl.d	$s2, $s2, $s3, 3
	alsl.d	$s0, $s0, $t6, 3
	move	$s3, $t5
	.p2align	4, , 16
.LBB5_158:                              # %vector.body1577
                                        #   Parent Loop BB5_57 Depth=1
                                        #     Parent Loop BB5_59 Depth=2
                                        #       Parent Loop BB5_65 Depth=3
                                        #         Parent Loop BB5_68 Depth=4
                                        #           Parent Loop BB5_148 Depth=5
                                        #             Parent Loop BB5_150 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	vld	$vr0, $s0, -16
	vld	$vr1, $s0, 0
	vld	$vr2, $s2, -16
	vld	$vr3, $s2, 0
	vfdiv.d	$vr0, $vr2, $vr0
	vfdiv.d	$vr1, $vr3, $vr1
	vst	$vr0, $s2, -16
	vst	$vr1, $s2, 0
	addi.d	$s3, $s3, -4
	addi.d	$s2, $s2, 32
	addi.d	$s0, $s0, 32
	bnez	$s3, .LBB5_158
# %bb.159:                              # %middle.block1584
                                        #   in Loop: Header=BB5_150 Depth=6
	move	$s3, $t5
	ld.d	$s0, $sp, 480                   # 8-byte Folded Reload
	beq	$t5, $s0, .LBB5_149
	b	.LBB5_154
	.p2align	4, , 16
.LBB5_160:                              #   in Loop: Header=BB5_57 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructCopy)
	jirl	$ra, $ra, 0
	b	.LBB5_56
.LBB5_161:                              # %._crit_edge1397
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $fp, 136
	st.w	$a1, $fp, 128
	pcaddu18i	$ra, %call36(hypre_IncFLOPCount)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 132
.LBB5_162:
	pcaddu18i	$ra, %call36(hypre_EndTiming)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fld.d	$fs1, $sp, 520                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 528                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 584                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 592                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 600                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 608                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 616                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 624
	ret
.Lfunc_end5:
	.size	hypre_PointRelax, .Lfunc_end5-hypre_PointRelax
                                        # -- End function
	.globl	hypre_PointRelaxSetTol          # -- Begin function hypre_PointRelaxSetTol
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	hypre_PointRelaxSetTol,@function
hypre_PointRelaxSetTol:                 # @hypre_PointRelaxSetTol
# %bb.0:
	fst.d	$fa0, $a0, 8
	move	$a0, $zero
	ret
.Lfunc_end6:
	.size	hypre_PointRelaxSetTol, .Lfunc_end6-hypre_PointRelaxSetTol
                                        # -- End function
	.globl	hypre_PointRelaxSetMaxIter      # -- Begin function hypre_PointRelaxSetMaxIter
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	hypre_PointRelaxSetMaxIter,@function
hypre_PointRelaxSetMaxIter:             # @hypre_PointRelaxSetMaxIter
# %bb.0:
	st.w	$a1, $a0, 16
	move	$a0, $zero
	ret
.Lfunc_end7:
	.size	hypre_PointRelaxSetMaxIter, .Lfunc_end7-hypre_PointRelaxSetMaxIter
                                        # -- End function
	.globl	hypre_PointRelaxSetZeroGuess    # -- Begin function hypre_PointRelaxSetZeroGuess
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	hypre_PointRelaxSetZeroGuess,@function
hypre_PointRelaxSetZeroGuess:           # @hypre_PointRelaxSetZeroGuess
# %bb.0:
	st.w	$a1, $a0, 24
	move	$a0, $zero
	ret
.Lfunc_end8:
	.size	hypre_PointRelaxSetZeroGuess, .Lfunc_end8-hypre_PointRelaxSetZeroGuess
                                        # -- End function
	.globl	hypre_PointRelaxSetWeight       # -- Begin function hypre_PointRelaxSetWeight
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	hypre_PointRelaxSetWeight,@function
hypre_PointRelaxSetWeight:              # @hypre_PointRelaxSetWeight
# %bb.0:
	fst.d	$fa0, $a0, 32
	move	$a0, $zero
	ret
.Lfunc_end9:
	.size	hypre_PointRelaxSetWeight, .Lfunc_end9-hypre_PointRelaxSetWeight
                                        # -- End function
	.globl	hypre_PointRelaxSetPointsetRank # -- Begin function hypre_PointRelaxSetPointsetRank
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	hypre_PointRelaxSetPointsetRank,@function
hypre_PointRelaxSetPointsetRank:        # @hypre_PointRelaxSetPointsetRank
# %bb.0:
	ld.d	$a0, $a0, 56
	slli.d	$a1, $a1, 2
	stx.w	$a2, $a0, $a1
	move	$a0, $zero
	ret
.Lfunc_end10:
	.size	hypre_PointRelaxSetPointsetRank, .Lfunc_end10-hypre_PointRelaxSetPointsetRank
                                        # -- End function
	.globl	hypre_PointRelaxSetTempVec      # -- Begin function hypre_PointRelaxSetTempVec
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	hypre_PointRelaxSetTempVec,@function
hypre_PointRelaxSetTempVec:             # @hypre_PointRelaxSetTempVec
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 104
	move	$s0, $a1
	pcaddu18i	$ra, %call36(hypre_StructVectorDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_StructVectorRef)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 104
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end11:
	.size	hypre_PointRelaxSetTempVec, .Lfunc_end11-hypre_PointRelaxSetTempVec
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"PointRelax"
	.size	.L.str, 11

	.section	".note.GNU-stack","",@progbits
	.addrsig
