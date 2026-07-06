	.file	"HYPRE_struct_pcg.c"
	.text
	.globl	HYPRE_StructPCGCreate           # -- Begin function HYPRE_StructPCGCreate
	.p2align	5
	.type	HYPRE_StructPCGCreate,@function
HYPRE_StructPCGCreate:                  # @HYPRE_StructPCGCreate
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	move	$fp, $a1
	pcalau12i	$a0, %got_pc_hi20(hypre_StructKrylovIdentity)
	ld.d	$a0, $a0, %got_pc_lo12(hypre_StructKrylovIdentity)
	st.d	$a0, $sp, 40
	pcalau12i	$a0, %got_pc_hi20(hypre_StructKrylovIdentitySetup)
	ld.d	$a0, $a0, %got_pc_lo12(hypre_StructKrylovIdentitySetup)
	st.d	$a0, $sp, 32
	pcalau12i	$a0, %got_pc_hi20(hypre_StructKrylovAxpy)
	ld.d	$a0, $a0, %got_pc_lo12(hypre_StructKrylovAxpy)
	st.d	$a0, $sp, 24
	pcalau12i	$a0, %got_pc_hi20(hypre_StructKrylovScaleVector)
	ld.d	$a0, $a0, %got_pc_lo12(hypre_StructKrylovScaleVector)
	st.d	$a0, $sp, 16
	pcalau12i	$a0, %got_pc_hi20(hypre_StructKrylovClearVector)
	ld.d	$a0, $a0, %got_pc_lo12(hypre_StructKrylovClearVector)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %got_pc_hi20(hypre_StructKrylovCopyVector)
	ld.d	$a0, $a0, %got_pc_lo12(hypre_StructKrylovCopyVector)
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %got_pc_hi20(hypre_CAlloc)
	ld.d	$a0, $a0, %got_pc_lo12(hypre_CAlloc)
	pcalau12i	$a1, %got_pc_hi20(hypre_StructKrylovFree)
	ld.d	$a1, $a1, %got_pc_lo12(hypre_StructKrylovFree)
	pcalau12i	$a2, %got_pc_hi20(hypre_StructKrylovCreateVector)
	ld.d	$a2, $a2, %got_pc_lo12(hypre_StructKrylovCreateVector)
	pcalau12i	$a3, %got_pc_hi20(hypre_StructKrylovDestroyVector)
	ld.d	$a3, $a3, %got_pc_lo12(hypre_StructKrylovDestroyVector)
	pcalau12i	$a4, %got_pc_hi20(hypre_StructKrylovMatvecCreate)
	ld.d	$a4, $a4, %got_pc_lo12(hypre_StructKrylovMatvecCreate)
	pcalau12i	$a5, %got_pc_hi20(hypre_StructKrylovMatvec)
	ld.d	$a5, $a5, %got_pc_lo12(hypre_StructKrylovMatvec)
	pcalau12i	$a6, %got_pc_hi20(hypre_StructKrylovMatvecDestroy)
	ld.d	$a6, $a6, %got_pc_lo12(hypre_StructKrylovMatvecDestroy)
	pcalau12i	$a7, %got_pc_hi20(hypre_StructKrylovInnerProd)
	ld.d	$a7, $a7, %got_pc_lo12(hypre_StructKrylovInnerProd)
	pcaddu18i	$ra, %call36(hypre_PCGFunctionsCreate)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(hypre_PCGCreate)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	HYPRE_StructPCGCreate, .Lfunc_end0-HYPRE_StructPCGCreate
                                        # -- End function
	.globl	HYPRE_StructPCGDestroy          # -- Begin function HYPRE_StructPCGDestroy
	.p2align	5
	.type	HYPRE_StructPCGDestroy,@function
HYPRE_StructPCGDestroy:                 # @HYPRE_StructPCGDestroy
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_PCGDestroy)
	jr	$t8
.Lfunc_end1:
	.size	HYPRE_StructPCGDestroy, .Lfunc_end1-HYPRE_StructPCGDestroy
                                        # -- End function
	.globl	HYPRE_StructPCGSetup            # -- Begin function HYPRE_StructPCGSetup
	.p2align	5
	.type	HYPRE_StructPCGSetup,@function
HYPRE_StructPCGSetup:                   # @HYPRE_StructPCGSetup
# %bb.0:
	pcaddu18i	$t8, %call36(HYPRE_PCGSetup)
	jr	$t8
.Lfunc_end2:
	.size	HYPRE_StructPCGSetup, .Lfunc_end2-HYPRE_StructPCGSetup
                                        # -- End function
	.globl	HYPRE_StructPCGSolve            # -- Begin function HYPRE_StructPCGSolve
	.p2align	5
	.type	HYPRE_StructPCGSolve,@function
HYPRE_StructPCGSolve:                   # @HYPRE_StructPCGSolve
# %bb.0:
	pcaddu18i	$t8, %call36(HYPRE_PCGSolve)
	jr	$t8
.Lfunc_end3:
	.size	HYPRE_StructPCGSolve, .Lfunc_end3-HYPRE_StructPCGSolve
                                        # -- End function
	.globl	HYPRE_StructPCGSetTol           # -- Begin function HYPRE_StructPCGSetTol
	.p2align	5
	.type	HYPRE_StructPCGSetTol,@function
HYPRE_StructPCGSetTol:                  # @HYPRE_StructPCGSetTol
# %bb.0:
	pcaddu18i	$t8, %call36(HYPRE_PCGSetTol)
	jr	$t8
.Lfunc_end4:
	.size	HYPRE_StructPCGSetTol, .Lfunc_end4-HYPRE_StructPCGSetTol
                                        # -- End function
	.globl	HYPRE_StructPCGSetMaxIter       # -- Begin function HYPRE_StructPCGSetMaxIter
	.p2align	5
	.type	HYPRE_StructPCGSetMaxIter,@function
HYPRE_StructPCGSetMaxIter:              # @HYPRE_StructPCGSetMaxIter
# %bb.0:
	pcaddu18i	$t8, %call36(HYPRE_PCGSetMaxIter)
	jr	$t8
.Lfunc_end5:
	.size	HYPRE_StructPCGSetMaxIter, .Lfunc_end5-HYPRE_StructPCGSetMaxIter
                                        # -- End function
	.globl	HYPRE_StructPCGSetTwoNorm       # -- Begin function HYPRE_StructPCGSetTwoNorm
	.p2align	5
	.type	HYPRE_StructPCGSetTwoNorm,@function
HYPRE_StructPCGSetTwoNorm:              # @HYPRE_StructPCGSetTwoNorm
# %bb.0:
	pcaddu18i	$t8, %call36(HYPRE_PCGSetTwoNorm)
	jr	$t8
.Lfunc_end6:
	.size	HYPRE_StructPCGSetTwoNorm, .Lfunc_end6-HYPRE_StructPCGSetTwoNorm
                                        # -- End function
	.globl	HYPRE_StructPCGSetRelChange     # -- Begin function HYPRE_StructPCGSetRelChange
	.p2align	5
	.type	HYPRE_StructPCGSetRelChange,@function
HYPRE_StructPCGSetRelChange:            # @HYPRE_StructPCGSetRelChange
# %bb.0:
	pcaddu18i	$t8, %call36(HYPRE_PCGSetRelChange)
	jr	$t8
.Lfunc_end7:
	.size	HYPRE_StructPCGSetRelChange, .Lfunc_end7-HYPRE_StructPCGSetRelChange
                                        # -- End function
	.globl	HYPRE_StructPCGSetPrecond       # -- Begin function HYPRE_StructPCGSetPrecond
	.p2align	5
	.type	HYPRE_StructPCGSetPrecond,@function
HYPRE_StructPCGSetPrecond:              # @HYPRE_StructPCGSetPrecond
# %bb.0:
	pcaddu18i	$t8, %call36(HYPRE_PCGSetPrecond)
	jr	$t8
.Lfunc_end8:
	.size	HYPRE_StructPCGSetPrecond, .Lfunc_end8-HYPRE_StructPCGSetPrecond
                                        # -- End function
	.globl	HYPRE_StructPCGSetLogging       # -- Begin function HYPRE_StructPCGSetLogging
	.p2align	5
	.type	HYPRE_StructPCGSetLogging,@function
HYPRE_StructPCGSetLogging:              # @HYPRE_StructPCGSetLogging
# %bb.0:
	pcaddu18i	$t8, %call36(HYPRE_PCGSetLogging)
	jr	$t8
.Lfunc_end9:
	.size	HYPRE_StructPCGSetLogging, .Lfunc_end9-HYPRE_StructPCGSetLogging
                                        # -- End function
	.globl	HYPRE_StructPCGGetNumIterations # -- Begin function HYPRE_StructPCGGetNumIterations
	.p2align	5
	.type	HYPRE_StructPCGGetNumIterations,@function
HYPRE_StructPCGGetNumIterations:        # @HYPRE_StructPCGGetNumIterations
# %bb.0:
	pcaddu18i	$t8, %call36(HYPRE_PCGGetNumIterations)
	jr	$t8
.Lfunc_end10:
	.size	HYPRE_StructPCGGetNumIterations, .Lfunc_end10-HYPRE_StructPCGGetNumIterations
                                        # -- End function
	.globl	HYPRE_StructPCGGetFinalRelativeResidualNorm # -- Begin function HYPRE_StructPCGGetFinalRelativeResidualNorm
	.p2align	5
	.type	HYPRE_StructPCGGetFinalRelativeResidualNorm,@function
HYPRE_StructPCGGetFinalRelativeResidualNorm: # @HYPRE_StructPCGGetFinalRelativeResidualNorm
# %bb.0:
	pcaddu18i	$t8, %call36(HYPRE_PCGGetFinalRelativeResidualNorm)
	jr	$t8
.Lfunc_end11:
	.size	HYPRE_StructPCGGetFinalRelativeResidualNorm, .Lfunc_end11-HYPRE_StructPCGGetFinalRelativeResidualNorm
                                        # -- End function
	.globl	HYPRE_StructDiagScaleSetup      # -- Begin function HYPRE_StructDiagScaleSetup
	.p2align	5
	.type	HYPRE_StructDiagScaleSetup,@function
HYPRE_StructDiagScaleSetup:             # @HYPRE_StructDiagScaleSetup
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end12:
	.size	HYPRE_StructDiagScaleSetup, .Lfunc_end12-HYPRE_StructDiagScaleSetup
                                        # -- End function
	.globl	HYPRE_StructDiagScale           # -- Begin function HYPRE_StructDiagScale
	.p2align	5
	.type	HYPRE_StructDiagScale,@function
HYPRE_StructDiagScale:                  # @HYPRE_StructDiagScale
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a0, $a1, 8
	ld.d	$a1, $a0, 8
	ld.w	$a0, $a1, 8
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	blez	$a0, .LBB13_21
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$s7, $zero, 4
	ori	$s8, $zero, 32
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	b	.LBB13_3
	.p2align	4, , 16
.LBB13_2:                               # %._crit_edge
                                        #   in Loop: Header=BB13_3 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 8
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	addi.d	$s3, $s3, 1
	bge	$s3, $a0, .LBB13_21
.LBB13_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_9 Depth 2
                                        #       Child Loop BB13_11 Depth 3
                                        #         Child Loop BB13_19 Depth 4
                                        #         Child Loop BB13_15 Depth 4
	ld.d	$a5, $a1, 0
	alsl.d	$a1, $s3, $s3, 1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $a0, 40
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a3, $fp, 16
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a4, $s2, 16
	slli.d	$a1, $a1, 3
	ld.d	$s6, $a2, 0
	ld.d	$s1, $a3, 0
	ld.d	$s0, $a4, 0
	add.d	$s4, $a5, $a1
	st.d	$zero, $sp, 92
	st.w	$zero, $sp, 100
	addi.d	$a2, $sp, 92
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	ld.d	$a2, $fp, 24
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a2, $s2, 40
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	slli.d	$a3, $s3, 2
	ldx.w	$a1, $a1, $a3
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	ld.d	$s5, $s2, 24
	ldx.w	$fp, $a2, $a3
	move	$s3, $a0
	addi.d	$a1, $sp, 80
	move	$a0, $s4
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 80
	ld.w	$a1, $sp, 84
	ld.w	$a4, $sp, 88
	slt	$a2, $a0, $a1
	masknez	$a3, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	slt	$a3, $a2, $a4
	masknez	$a2, $a2, $a3
	st.d	$a4, $sp, 72                    # 8-byte Folded Spill
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	blez	$a2, .LBB13_2
# %bb.4:                                # %.preheader281.lr.ph
                                        #   in Loop: Header=BB13_3 Depth=1
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	blez	$a2, .LBB13_2
# %bb.5:                                # %.preheader281.lr.ph
                                        #   in Loop: Header=BB13_3 Depth=1
	blez	$a1, .LBB13_2
# %bb.6:                                # %.preheader281.lr.ph
                                        #   in Loop: Header=BB13_3 Depth=1
	blez	$a0, .LBB13_2
# %bb.7:                                # %.preheader280.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB13_3 Depth=1
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a2, $a3, 4
	alsl.d	$a4, $a3, $a2, 3
	add.d	$t1, $s0, $a4
	ld.w	$t2, $t1, 4
	ld.w	$a5, $t1, 16
	move	$a3, $zero
	ldx.w	$a6, $s0, $a4
	sub.w	$a2, $a5, $t2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	slt	$a5, $s2, $a2
	ld.w	$t0, $t1, 12
	maskeqz	$a2, $a2, $a5
	masknez	$a5, $s2, $a5
	or	$a7, $a2, $a5
	sub.w	$a2, $t0, $a6
	slt	$a5, $s2, $a2
	maskeqz	$a2, $a2, $a5
	add.d	$t0, $s1, $a4
	ld.w	$t3, $t0, 4
	ld.w	$t4, $t0, 16
	masknez	$a5, $s2, $a5
	or	$a2, $a2, $a5
	ldx.w	$a5, $s1, $a4
	sub.w	$t4, $t4, $t3
	slt	$t5, $s2, $t4
	ld.w	$t6, $t0, 12
	maskeqz	$t4, $t4, $t5
	masknez	$t5, $s2, $t5
	or	$t4, $t4, $t5
	sub.w	$t5, $t6, $a5
	slt	$t6, $s2, $t5
	maskeqz	$t5, $t5, $t6
	add.d	$t7, $s6, $a4
	ld.w	$t8, $t7, 4
	ld.w	$s0, $t7, 16
	masknez	$t6, $s2, $t6
	or	$t5, $t5, $t6
	ldx.w	$a4, $s6, $a4
	sub.w	$t6, $s0, $t8
	slt	$s0, $s2, $t6
	ld.w	$s1, $t7, 12
	maskeqz	$t6, $t6, $s0
	masknez	$s0, $s2, $s0
	or	$t6, $t6, $s0
	sub.w	$s0, $s1, $a4
	slt	$s1, $s2, $s0
	maskeqz	$s0, $s0, $s1
	masknez	$s1, $s2, $s1
	or	$s0, $s0, $s1
	ld.w	$s1, $s4, 4
	ld.w	$s2, $s4, 8
	ld.w	$t7, $t7, 8
	addi.d	$t6, $t6, 1
	ld.w	$s4, $s4, 0
	sub.d	$t8, $s1, $t8
	sub.d	$t7, $s2, $t7
	mul.d	$t7, $t6, $t7
	add.d	$t7, $t8, $t7
	addi.d	$t8, $s0, 1
	sub.d	$a4, $s4, $a4
	mul.d	$t7, $t7, $t8
	ld.w	$t0, $t0, 8
	add.w	$a4, $a4, $t7
	addi.d	$t4, $t4, 1
	sub.d	$t3, $s1, $t3
	sub.d	$t0, $s2, $t0
	mul.d	$t0, $t4, $t0
	add.d	$t0, $t3, $t0
	addi.d	$t3, $t5, 1
	sub.d	$a5, $s4, $a5
	mul.d	$t0, $t0, $t3
	add.w	$a5, $a5, $t0
	sub.d	$t5, $s4, $a6
	addi.d	$t7, $a7, 1
	addi.d	$a2, $a2, 1
	sub.d	$a6, $t6, $a1
	mulw.d.w	$a6, $a6, $t8
	sub.d	$a7, $t8, $a0
	sub.d	$t0, $t4, $a1
	mulw.d.w	$t0, $t0, $t3
	ld.w	$t4, $t1, 8
	sub.d	$t1, $t3, $a0
	sub.d	$t6, $s1, $t2
	sub.d	$t2, $a2, $a0
	sub.d	$t4, $s2, $t4
	sub.d	$t3, $t7, $a1
	mulw.d.w	$t3, $a2, $t3
	mul.d	$t4, $t7, $t4
	add.d	$t4, $t6, $t4
	mul.d	$a2, $t4, $a2
	add.w	$ra, $t5, $a2
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 48                    # 8-byte Folded Reload
	alsl.d	$t4, $a2, $t4, 3
	bstrpick.d	$a2, $a0, 30, 2
	slli.d	$t5, $a2, 2
	addi.d	$t6, $t4, 16
	alsl.d	$t7, $fp, $s5, 3
	addi.d	$t8, $t7, 16
	addi.d	$s0, $s3, 16
	b	.LBB13_9
	.p2align	4, , 16
.LBB13_8:                               # %._crit_edge292.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB13_9 Depth=2
	add.w	$a4, $a4, $a6
	add.w	$a5, $a5, $t0
	addi.w	$a3, $a3, 1
	add.w	$ra, $ra, $t3
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	beq	$a3, $a2, .LBB13_2
.LBB13_9:                               # %.preheader280.us.us.us.us.us
                                        #   Parent Loop BB13_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_11 Depth 3
                                        #         Child Loop BB13_19 Depth 4
                                        #         Child Loop BB13_15 Depth 4
	move	$s1, $zero
	b	.LBB13_11
	.p2align	4, , 16
.LBB13_10:                              # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB13_11 Depth=3
	add.w	$a4, $a7, $a4
	add.w	$a5, $t1, $a5
	addi.w	$s1, $s1, 1
	add.w	$ra, $t2, $s4
	beq	$s1, $a1, .LBB13_8
.LBB13_11:                              # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB13_3 Depth=1
                                        #     Parent Loop BB13_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB13_19 Depth 4
                                        #         Child Loop BB13_15 Depth 4
	bgeu	$a0, $s7, .LBB13_16
# %bb.12:                               #   in Loop: Header=BB13_11 Depth=3
	move	$a2, $zero
.LBB13_13:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB13_11 Depth=3
	move	$s4, $ra
.LBB13_14:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB13_11 Depth=3
	alsl.d	$ra, $a5, $t4, 3
	alsl.d	$s6, $s4, $t7, 3
	alsl.d	$s2, $a4, $s3, 3
	sub.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB13_15:                              # %scalar.ph
                                        #   Parent Loop BB13_3 Depth=1
                                        #     Parent Loop BB13_9 Depth=2
                                        #       Parent Loop BB13_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa0, $s6, 0
	fld.d	$fa1, $s2, 0
	fdiv.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $ra, 0
	addi.d	$a4, $a4, 1
	addi.d	$a5, $a5, 1
	addi.d	$s4, $s4, 1
	addi.d	$ra, $ra, 8
	addi.d	$s6, $s6, 8
	addi.w	$a2, $a2, -1
	addi.d	$s2, $s2, 8
	bnez	$a2, .LBB13_15
	b	.LBB13_10
	.p2align	4, , 16
.LBB13_16:                              # %vector.memcheck
                                        #   in Loop: Header=BB13_11 Depth=3
	alsl.d	$s2, $a5, $t4, 3
	add.d	$a2, $fp, $ra
	alsl.d	$a2, $a2, $s5, 3
	sub.d	$s4, $s2, $a2
	move	$a2, $zero
	bltu	$s4, $s8, .LBB13_13
# %bb.17:                               # %vector.memcheck
                                        #   in Loop: Header=BB13_11 Depth=3
	alsl.d	$s4, $a4, $s3, 3
	sub.d	$s2, $s2, $s4
	bltu	$s2, $s8, .LBB13_13
# %bb.18:                               # %vector.ph
                                        #   in Loop: Header=BB13_11 Depth=3
	slli.d	$a2, $a5, 3
	slli.d	$s6, $a4, 3
	add.d	$a5, $t5, $a5
	add.d	$s4, $t5, $ra
	add.d	$a4, $t5, $a4
	add.d	$a2, $t6, $a2
	alsl.d	$s2, $ra, $t8, 3
	add.d	$s6, $s0, $s6
	move	$ra, $t5
	.p2align	4, , 16
.LBB13_19:                              # %vector.body
                                        #   Parent Loop BB13_3 Depth=1
                                        #     Parent Loop BB13_9 Depth=2
                                        #       Parent Loop BB13_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr0, $s2, -16
	vld	$vr1, $s2, 0
	vld	$vr2, $s6, -16
	vld	$vr3, $s6, 0
	vfdiv.d	$vr0, $vr0, $vr2
	vfdiv.d	$vr1, $vr1, $vr3
	vst	$vr0, $a2, -16
	vst	$vr1, $a2, 0
	addi.d	$ra, $ra, -4
	addi.d	$a2, $a2, 32
	addi.d	$s2, $s2, 32
	addi.d	$s6, $s6, 32
	bnez	$ra, .LBB13_19
# %bb.20:                               # %middle.block
                                        #   in Loop: Header=BB13_11 Depth=3
	move	$a2, $t5
	beq	$t5, $a0, .LBB13_10
	b	.LBB13_14
.LBB13_21:                              # %._crit_edge328
	move	$a0, $zero
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end13:
	.size	HYPRE_StructDiagScale, .Lfunc_end13-HYPRE_StructDiagScale
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym hypre_CAlloc
	.addrsig_sym hypre_StructKrylovFree
	.addrsig_sym hypre_StructKrylovCreateVector
	.addrsig_sym hypre_StructKrylovDestroyVector
	.addrsig_sym hypre_StructKrylovMatvecCreate
	.addrsig_sym hypre_StructKrylovMatvec
	.addrsig_sym hypre_StructKrylovMatvecDestroy
	.addrsig_sym hypre_StructKrylovInnerProd
	.addrsig_sym hypre_StructKrylovCopyVector
	.addrsig_sym hypre_StructKrylovClearVector
	.addrsig_sym hypre_StructKrylovScaleVector
	.addrsig_sym hypre_StructKrylovAxpy
	.addrsig_sym hypre_StructKrylovIdentitySetup
	.addrsig_sym hypre_StructKrylovIdentity
