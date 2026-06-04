	.file	"HYPRE_struct_pcg.c"
	.text
	.globl	HYPRE_StructPCGCreate           # -- Begin function HYPRE_StructPCGCreate
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	HYPRE_StructPCGDestroy,@function
HYPRE_StructPCGDestroy:                 # @HYPRE_StructPCGDestroy
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_PCGDestroy)
	jr	$t8
.Lfunc_end1:
	.size	HYPRE_StructPCGDestroy, .Lfunc_end1-HYPRE_StructPCGDestroy
                                        # -- End function
	.globl	HYPRE_StructPCGSetup            # -- Begin function HYPRE_StructPCGSetup
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	HYPRE_StructPCGSetup,@function
HYPRE_StructPCGSetup:                   # @HYPRE_StructPCGSetup
# %bb.0:
	pcaddu18i	$t8, %call36(HYPRE_PCGSetup)
	jr	$t8
.Lfunc_end2:
	.size	HYPRE_StructPCGSetup, .Lfunc_end2-HYPRE_StructPCGSetup
                                        # -- End function
	.globl	HYPRE_StructPCGSolve            # -- Begin function HYPRE_StructPCGSolve
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	HYPRE_StructPCGSolve,@function
HYPRE_StructPCGSolve:                   # @HYPRE_StructPCGSolve
# %bb.0:
	pcaddu18i	$t8, %call36(HYPRE_PCGSolve)
	jr	$t8
.Lfunc_end3:
	.size	HYPRE_StructPCGSolve, .Lfunc_end3-HYPRE_StructPCGSolve
                                        # -- End function
	.globl	HYPRE_StructPCGSetTol           # -- Begin function HYPRE_StructPCGSetTol
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	HYPRE_StructPCGSetTol,@function
HYPRE_StructPCGSetTol:                  # @HYPRE_StructPCGSetTol
# %bb.0:
	pcaddu18i	$t8, %call36(HYPRE_PCGSetTol)
	jr	$t8
.Lfunc_end4:
	.size	HYPRE_StructPCGSetTol, .Lfunc_end4-HYPRE_StructPCGSetTol
                                        # -- End function
	.globl	HYPRE_StructPCGSetMaxIter       # -- Begin function HYPRE_StructPCGSetMaxIter
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	HYPRE_StructPCGSetMaxIter,@function
HYPRE_StructPCGSetMaxIter:              # @HYPRE_StructPCGSetMaxIter
# %bb.0:
	pcaddu18i	$t8, %call36(HYPRE_PCGSetMaxIter)
	jr	$t8
.Lfunc_end5:
	.size	HYPRE_StructPCGSetMaxIter, .Lfunc_end5-HYPRE_StructPCGSetMaxIter
                                        # -- End function
	.globl	HYPRE_StructPCGSetTwoNorm       # -- Begin function HYPRE_StructPCGSetTwoNorm
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	HYPRE_StructPCGSetTwoNorm,@function
HYPRE_StructPCGSetTwoNorm:              # @HYPRE_StructPCGSetTwoNorm
# %bb.0:
	pcaddu18i	$t8, %call36(HYPRE_PCGSetTwoNorm)
	jr	$t8
.Lfunc_end6:
	.size	HYPRE_StructPCGSetTwoNorm, .Lfunc_end6-HYPRE_StructPCGSetTwoNorm
                                        # -- End function
	.globl	HYPRE_StructPCGSetRelChange     # -- Begin function HYPRE_StructPCGSetRelChange
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	HYPRE_StructPCGSetRelChange,@function
HYPRE_StructPCGSetRelChange:            # @HYPRE_StructPCGSetRelChange
# %bb.0:
	pcaddu18i	$t8, %call36(HYPRE_PCGSetRelChange)
	jr	$t8
.Lfunc_end7:
	.size	HYPRE_StructPCGSetRelChange, .Lfunc_end7-HYPRE_StructPCGSetRelChange
                                        # -- End function
	.globl	HYPRE_StructPCGSetPrecond       # -- Begin function HYPRE_StructPCGSetPrecond
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	HYPRE_StructPCGSetPrecond,@function
HYPRE_StructPCGSetPrecond:              # @HYPRE_StructPCGSetPrecond
# %bb.0:
	pcaddu18i	$t8, %call36(HYPRE_PCGSetPrecond)
	jr	$t8
.Lfunc_end8:
	.size	HYPRE_StructPCGSetPrecond, .Lfunc_end8-HYPRE_StructPCGSetPrecond
                                        # -- End function
	.globl	HYPRE_StructPCGSetLogging       # -- Begin function HYPRE_StructPCGSetLogging
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	HYPRE_StructPCGSetLogging,@function
HYPRE_StructPCGSetLogging:              # @HYPRE_StructPCGSetLogging
# %bb.0:
	pcaddu18i	$t8, %call36(HYPRE_PCGSetLogging)
	jr	$t8
.Lfunc_end9:
	.size	HYPRE_StructPCGSetLogging, .Lfunc_end9-HYPRE_StructPCGSetLogging
                                        # -- End function
	.globl	HYPRE_StructPCGGetNumIterations # -- Begin function HYPRE_StructPCGGetNumIterations
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	HYPRE_StructPCGGetNumIterations,@function
HYPRE_StructPCGGetNumIterations:        # @HYPRE_StructPCGGetNumIterations
# %bb.0:
	pcaddu18i	$t8, %call36(HYPRE_PCGGetNumIterations)
	jr	$t8
.Lfunc_end10:
	.size	HYPRE_StructPCGGetNumIterations, .Lfunc_end10-HYPRE_StructPCGGetNumIterations
                                        # -- End function
	.globl	HYPRE_StructPCGGetFinalRelativeResidualNorm # -- Begin function HYPRE_StructPCGGetFinalRelativeResidualNorm
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	HYPRE_StructPCGGetFinalRelativeResidualNorm,@function
HYPRE_StructPCGGetFinalRelativeResidualNorm: # @HYPRE_StructPCGGetFinalRelativeResidualNorm
# %bb.0:
	pcaddu18i	$t8, %call36(HYPRE_PCGGetFinalRelativeResidualNorm)
	jr	$t8
.Lfunc_end11:
	.size	HYPRE_StructPCGGetFinalRelativeResidualNorm, .Lfunc_end11-HYPRE_StructPCGGetFinalRelativeResidualNorm
                                        # -- End function
	.globl	HYPRE_StructDiagScaleSetup      # -- Begin function HYPRE_StructDiagScaleSetup
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	HYPRE_StructDiagScaleSetup,@function
HYPRE_StructDiagScaleSetup:             # @HYPRE_StructDiagScaleSetup
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end12:
	.size	HYPRE_StructDiagScaleSetup, .Lfunc_end12-HYPRE_StructDiagScaleSetup
                                        # -- End function
	.globl	HYPRE_StructDiagScale           # -- Begin function HYPRE_StructDiagScale
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
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
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $a1, 8
	ld.d	$a1, $a0, 8
	ld.w	$a0, $a1, 8
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	blez	$a0, .LBB13_30
# %bb.1:                                # %.lr.ph
	move	$s8, $zero
	ori	$s6, $zero, 8
	ori	$s7, $zero, 64
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	b	.LBB13_3
	.p2align	4, , 16
.LBB13_2:                               # %._crit_edge
                                        #   in Loop: Header=BB13_3 Depth=1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a0, $a1, 8
	ld.d	$s8, $sp, 64                    # 8-byte Folded Reload
	addi.d	$s8, $s8, 1
	bge	$s8, $a0, .LBB13_30
.LBB13_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_18 Depth 2
                                        #       Child Loop BB13_20 Depth 3
                                        #         Child Loop BB13_28 Depth 4
                                        #         Child Loop BB13_24 Depth 4
	ld.d	$s1, $a1, 0
	alsl.d	$a2, $s8, $s8, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 40
	slli.d	$fp, $a2, 3
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a3, $s3, 16
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $s5, 16
	ld.d	$s2, $a1, 0
	add.d	$s4, $s1, $fp
	ld.d	$a1, $a3, 0
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a1, $a2, 0
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	add.d	$s0, $s2, $fp
	st.d	$zero, $sp, 92
	st.w	$zero, $sp, 100
	addi.d	$a2, $sp, 92
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 40
	ld.d	$a2, $s3, 24
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a2, $s5, 40
	st.d	$s8, $sp, 64                    # 8-byte Folded Spill
	slli.d	$a3, $s8, 2
	ldx.w	$a1, $a1, $a3
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ld.d	$s8, $s5, 24
	ldx.w	$s5, $a2, $a3
	move	$s3, $a0
	addi.d	$a1, $sp, 80
	move	$a0, $s4
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a4, $s0, 4
	ld.w	$a0, $s0, 16
	sub.w	$a6, $a0, $a4
	addi.d	$a2, $a6, 1
	bltz	$a6, .LBB13_5
# %bb.4:                                #   in Loop: Header=BB13_3 Depth=1
	ld.w	$a0, $s4, 8
	ld.w	$a1, $s0, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$a5, $a0, $a2
	b	.LBB13_6
	.p2align	4, , 16
.LBB13_5:                               #   in Loop: Header=BB13_3 Depth=1
	move	$a5, $zero
.LBB13_6:                               #   in Loop: Header=BB13_3 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	add.d	$a0, $a0, $fp
	ldx.w	$t2, $s1, $fp
	ldx.w	$t5, $s2, $fp
	ld.w	$t3, $s4, 4
	ld.w	$t6, $a0, 4
	ld.w	$a1, $a0, 16
	ld.w	$t1, $s0, 12
	ld.w	$t7, $a0, 0
	sub.w	$t0, $a1, $t6
	addi.d	$t4, $t0, 1
	bltz	$t0, .LBB13_8
# %bb.7:                                #   in Loop: Header=BB13_3 Depth=1
	ld.w	$a1, $s4, 8
	ld.w	$a2, $a0, 8
	sub.d	$a1, $a1, $a2
	mulw.d.w	$ra, $a1, $t4
	b	.LBB13_9
	.p2align	4, , 16
.LBB13_8:                               #   in Loop: Header=BB13_3 Depth=1
	move	$ra, $zero
.LBB13_9:                               #   in Loop: Header=BB13_3 Depth=1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	add.d	$a7, $a1, $fp
	ld.w	$fp, $a7, 4
	ld.w	$a1, $a7, 16
	ld.w	$s1, $a0, 12
	ld.w	$s0, $a7, 0
	sub.w	$t8, $a1, $fp
	addi.d	$a2, $t8, 1
	bltz	$t8, .LBB13_11
# %bb.10:                               #   in Loop: Header=BB13_3 Depth=1
	ld.w	$a0, $s4, 8
	ld.w	$a1, $a7, 8
	sub.d	$a0, $a0, $a1
	move	$s4, $a2
	mulw.d.w	$a0, $a0, $a2
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	b	.LBB13_12
	.p2align	4, , 16
.LBB13_11:                              #   in Loop: Header=BB13_3 Depth=1
	move	$s4, $a2
	st.d	$zero, $sp, 56                  # 8-byte Folded Spill
.LBB13_12:                              #   in Loop: Header=BB13_3 Depth=1
	ld.w	$a0, $sp, 80
	ld.w	$a1, $sp, 84
	ld.w	$s2, $sp, 88
	slt	$a2, $a0, $a1
	masknez	$a3, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	slt	$a3, $a2, $s2
	masknez	$a2, $a2, $a3
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	maskeqz	$a3, $s2, $a3
	or	$a2, $a3, $a2
	blez	$a2, .LBB13_2
# %bb.13:                               # %.preheader284.lr.ph
                                        #   in Loop: Header=BB13_3 Depth=1
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	blez	$a2, .LBB13_2
# %bb.14:                               # %.preheader284.lr.ph
                                        #   in Loop: Header=BB13_3 Depth=1
	blez	$a1, .LBB13_2
# %bb.15:                               # %.preheader284.lr.ph
                                        #   in Loop: Header=BB13_3 Depth=1
	blez	$a0, .LBB13_2
# %bb.16:                               # %.preheader283.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB13_3 Depth=1
	move	$a3, $zero
	sub.d	$a2, $t3, $a4
	sub.w	$t1, $t1, $t5
	add.d	$a2, $a2, $a5
	addi.d	$s2, $t1, 1
	mul.d	$a2, $s2, $a2
	nor	$a4, $t1, $zero
	srli.d	$a4, $a4, 31
	and	$a2, $a4, $a2
	sub.d	$a4, $t2, $t5
	add.w	$a4, $a4, $a2
	sub.d	$a2, $t2, $t7
	sub.d	$a5, $t3, $t6
	sub.w	$t5, $s1, $t7
	add.d	$a5, $a5, $ra
	addi.d	$t6, $t5, 1
	mul.d	$a5, $t6, $a5
	nor	$t7, $t5, $zero
	srli.d	$t7, $t7, 31
	and	$a5, $t7, $a5
	ld.w	$a7, $a7, 12
	add.w	$a5, $a2, $a5
	sub.d	$a2, $t2, $s0
	sub.d	$t7, $t3, $fp
	sub.w	$fp, $a7, $s0
	addi.d	$s0, $fp, 1
	srai.d	$a7, $fp, 31
	andn	$t2, $s0, $a7
	mul.d	$t3, $t2, $a1
	srai.d	$a7, $t5, 31
	andn	$a7, $t6, $a7
	mul.d	$t5, $a1, $a7
	srai.d	$t1, $t1, 31
	andn	$t1, $s2, $t1
	mul.d	$t6, $a1, $t1
	mul.d	$s1, $t2, $s4
	nor	$t8, $t8, $zero
	srli.d	$t8, $t8, 31
	and	$t8, $t8, $s1
	mul.d	$s1, $a7, $t4
	nor	$t0, $t0, $zero
	srli.d	$t0, $t0, 31
	and	$s1, $t0, $s1
	addi.d	$t0, $a6, 1
	mul.d	$t0, $t1, $t0
	nor	$a6, $a6, $zero
	srli.d	$a6, $a6, 31
	and	$s2, $a6, $t0
	sub.d	$a6, $t1, $a0
	sub.d	$a7, $a7, $a0
	sub.d	$t0, $t2, $a0
	sub.d	$t1, $s2, $t6
	sub.d	$t2, $s1, $t5
	sub.d	$t3, $t8, $t3
	ld.d	$t4, $sp, 56                    # 8-byte Folded Reload
	add.d	$t4, $t7, $t4
	mul.d	$t4, $s0, $t4
	nor	$t5, $fp, $zero
	srli.d	$t5, $t5, 31
	and	$t4, $t5, $t4
	add.w	$s1, $a2, $t4
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 40                    # 8-byte Folded Reload
	alsl.d	$t4, $t4, $a2, 3
	bstrpick.d	$a2, $a0, 30, 3
	slli.d	$t5, $a2, 3
	addi.d	$t6, $t4, 32
	alsl.d	$t7, $s5, $s8, 3
	addi.d	$t8, $t7, 32
	addi.d	$fp, $s3, 32
	b	.LBB13_18
	.p2align	4, , 16
.LBB13_17:                              # %._crit_edge295.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB13_18 Depth=2
	add.w	$a4, $t1, $a4
	add.w	$a5, $t2, $a5
	addi.w	$a3, $a3, 1
	add.w	$s1, $t3, $s1
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	beq	$a3, $a2, .LBB13_2
.LBB13_18:                              # %.preheader283.us.us.us.us.us
                                        #   Parent Loop BB13_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_20 Depth 3
                                        #         Child Loop BB13_28 Depth 4
                                        #         Child Loop BB13_24 Depth 4
	move	$s4, $zero
	b	.LBB13_20
	.p2align	4, , 16
.LBB13_19:                              # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB13_20 Depth=3
	add.w	$a4, $a6, $a4
	add.w	$a5, $a7, $a5
	addi.w	$s4, $s4, 1
	add.w	$s1, $t0, $s0
	beq	$s4, $a1, .LBB13_17
.LBB13_20:                              # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB13_3 Depth=1
                                        #     Parent Loop BB13_18 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB13_28 Depth 4
                                        #         Child Loop BB13_24 Depth 4
	bgeu	$a0, $s6, .LBB13_25
# %bb.21:                               #   in Loop: Header=BB13_20 Depth=3
	move	$a2, $zero
.LBB13_22:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB13_20 Depth=3
	move	$s0, $s1
.LBB13_23:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB13_20 Depth=3
	alsl.d	$s1, $a5, $t4, 3
	alsl.d	$s2, $s0, $t7, 3
	alsl.d	$ra, $a4, $s3, 3
	sub.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB13_24:                              # %scalar.ph
                                        #   Parent Loop BB13_3 Depth=1
                                        #     Parent Loop BB13_18 Depth=2
                                        #       Parent Loop BB13_20 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa0, $s2, 0
	fld.d	$fa1, $ra, 0
	fdiv.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $s1, 0
	addi.d	$a4, $a4, 1
	addi.d	$a5, $a5, 1
	addi.d	$s0, $s0, 1
	addi.d	$s1, $s1, 8
	addi.d	$s2, $s2, 8
	addi.w	$a2, $a2, -1
	addi.d	$ra, $ra, 8
	bnez	$a2, .LBB13_24
	b	.LBB13_19
	.p2align	4, , 16
.LBB13_25:                              # %vector.memcheck
                                        #   in Loop: Header=BB13_20 Depth=3
	alsl.d	$s0, $a5, $t4, 3
	add.d	$a2, $s5, $s1
	alsl.d	$a2, $a2, $s8, 3
	sub.d	$s2, $s0, $a2
	move	$a2, $zero
	bltu	$s2, $s7, .LBB13_22
# %bb.26:                               # %vector.memcheck
                                        #   in Loop: Header=BB13_20 Depth=3
	alsl.d	$s2, $a4, $s3, 3
	sub.d	$s0, $s0, $s2
	bltu	$s0, $s7, .LBB13_22
# %bb.27:                               # %vector.ph
                                        #   in Loop: Header=BB13_20 Depth=3
	slli.d	$a2, $a5, 3
	slli.d	$s2, $a4, 3
	add.d	$a5, $t5, $a5
	add.d	$s0, $t5, $s1
	add.d	$a4, $t5, $a4
	add.d	$a2, $t6, $a2
	alsl.d	$s1, $s1, $t8, 3
	add.d	$s2, $fp, $s2
	move	$ra, $t5
	.p2align	4, , 16
.LBB13_28:                              # %vector.body
                                        #   Parent Loop BB13_3 Depth=1
                                        #     Parent Loop BB13_18 Depth=2
                                        #       Parent Loop BB13_20 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr0, $s1, -32
	xvld	$xr1, $s1, 0
	xvld	$xr2, $s2, -32
	xvld	$xr3, $s2, 0
	xvfdiv.d	$xr0, $xr0, $xr2
	xvfdiv.d	$xr1, $xr1, $xr3
	xvst	$xr0, $a2, -32
	xvst	$xr1, $a2, 0
	addi.d	$ra, $ra, -8
	addi.d	$a2, $a2, 64
	addi.d	$s1, $s1, 64
	addi.d	$s2, $s2, 64
	bnez	$ra, .LBB13_28
# %bb.29:                               # %middle.block
                                        #   in Loop: Header=BB13_20 Depth=3
	move	$a2, $t5
	beq	$t5, $a0, .LBB13_19
	b	.LBB13_23
.LBB13_30:                              # %._crit_edge337
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
