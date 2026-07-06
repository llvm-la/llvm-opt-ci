	.file	"HYPRE_struct_smg.c"
	.text
	.globl	HYPRE_StructSMGCreate           # -- Begin function HYPRE_StructSMGCreate
	.p2align	5
	.type	HYPRE_StructSMGCreate,@function
HYPRE_StructSMGCreate:                  # @HYPRE_StructSMGCreate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	pcaddu18i	$ra, %call36(hypre_SMGCreate)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	HYPRE_StructSMGCreate, .Lfunc_end0-HYPRE_StructSMGCreate
                                        # -- End function
	.globl	HYPRE_StructSMGDestroy          # -- Begin function HYPRE_StructSMGDestroy
	.p2align	5
	.type	HYPRE_StructSMGDestroy,@function
HYPRE_StructSMGDestroy:                 # @HYPRE_StructSMGDestroy
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_SMGDestroy)
	jr	$t8
.Lfunc_end1:
	.size	HYPRE_StructSMGDestroy, .Lfunc_end1-HYPRE_StructSMGDestroy
                                        # -- End function
	.globl	HYPRE_StructSMGSetup            # -- Begin function HYPRE_StructSMGSetup
	.p2align	5
	.type	HYPRE_StructSMGSetup,@function
HYPRE_StructSMGSetup:                   # @HYPRE_StructSMGSetup
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_SMGSetup)
	jr	$t8
.Lfunc_end2:
	.size	HYPRE_StructSMGSetup, .Lfunc_end2-HYPRE_StructSMGSetup
                                        # -- End function
	.globl	HYPRE_StructSMGSolve            # -- Begin function HYPRE_StructSMGSolve
	.p2align	5
	.type	HYPRE_StructSMGSolve,@function
HYPRE_StructSMGSolve:                   # @HYPRE_StructSMGSolve
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_SMGSolve)
	jr	$t8
.Lfunc_end3:
	.size	HYPRE_StructSMGSolve, .Lfunc_end3-HYPRE_StructSMGSolve
                                        # -- End function
	.globl	HYPRE_StructSMGSetMemoryUse     # -- Begin function HYPRE_StructSMGSetMemoryUse
	.p2align	5
	.type	HYPRE_StructSMGSetMemoryUse,@function
HYPRE_StructSMGSetMemoryUse:            # @HYPRE_StructSMGSetMemoryUse
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_SMGSetMemoryUse)
	jr	$t8
.Lfunc_end4:
	.size	HYPRE_StructSMGSetMemoryUse, .Lfunc_end4-HYPRE_StructSMGSetMemoryUse
                                        # -- End function
	.globl	HYPRE_StructSMGSetTol           # -- Begin function HYPRE_StructSMGSetTol
	.p2align	5
	.type	HYPRE_StructSMGSetTol,@function
HYPRE_StructSMGSetTol:                  # @HYPRE_StructSMGSetTol
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_SMGSetTol)
	jr	$t8
.Lfunc_end5:
	.size	HYPRE_StructSMGSetTol, .Lfunc_end5-HYPRE_StructSMGSetTol
                                        # -- End function
	.globl	HYPRE_StructSMGSetMaxIter       # -- Begin function HYPRE_StructSMGSetMaxIter
	.p2align	5
	.type	HYPRE_StructSMGSetMaxIter,@function
HYPRE_StructSMGSetMaxIter:              # @HYPRE_StructSMGSetMaxIter
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_SMGSetMaxIter)
	jr	$t8
.Lfunc_end6:
	.size	HYPRE_StructSMGSetMaxIter, .Lfunc_end6-HYPRE_StructSMGSetMaxIter
                                        # -- End function
	.globl	HYPRE_StructSMGSetRelChange     # -- Begin function HYPRE_StructSMGSetRelChange
	.p2align	5
	.type	HYPRE_StructSMGSetRelChange,@function
HYPRE_StructSMGSetRelChange:            # @HYPRE_StructSMGSetRelChange
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_SMGSetRelChange)
	jr	$t8
.Lfunc_end7:
	.size	HYPRE_StructSMGSetRelChange, .Lfunc_end7-HYPRE_StructSMGSetRelChange
                                        # -- End function
	.globl	HYPRE_StructSMGSetZeroGuess     # -- Begin function HYPRE_StructSMGSetZeroGuess
	.p2align	5
	.type	HYPRE_StructSMGSetZeroGuess,@function
HYPRE_StructSMGSetZeroGuess:            # @HYPRE_StructSMGSetZeroGuess
# %bb.0:
	ori	$a1, $zero, 1
	pcaddu18i	$t8, %call36(hypre_SMGSetZeroGuess)
	jr	$t8
.Lfunc_end8:
	.size	HYPRE_StructSMGSetZeroGuess, .Lfunc_end8-HYPRE_StructSMGSetZeroGuess
                                        # -- End function
	.globl	HYPRE_StructSMGSetNonZeroGuess  # -- Begin function HYPRE_StructSMGSetNonZeroGuess
	.p2align	5
	.type	HYPRE_StructSMGSetNonZeroGuess,@function
HYPRE_StructSMGSetNonZeroGuess:         # @HYPRE_StructSMGSetNonZeroGuess
# %bb.0:
	move	$a1, $zero
	pcaddu18i	$t8, %call36(hypre_SMGSetZeroGuess)
	jr	$t8
.Lfunc_end9:
	.size	HYPRE_StructSMGSetNonZeroGuess, .Lfunc_end9-HYPRE_StructSMGSetNonZeroGuess
                                        # -- End function
	.globl	HYPRE_StructSMGSetNumPreRelax   # -- Begin function HYPRE_StructSMGSetNumPreRelax
	.p2align	5
	.type	HYPRE_StructSMGSetNumPreRelax,@function
HYPRE_StructSMGSetNumPreRelax:          # @HYPRE_StructSMGSetNumPreRelax
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_SMGSetNumPreRelax)
	jr	$t8
.Lfunc_end10:
	.size	HYPRE_StructSMGSetNumPreRelax, .Lfunc_end10-HYPRE_StructSMGSetNumPreRelax
                                        # -- End function
	.globl	HYPRE_StructSMGSetNumPostRelax  # -- Begin function HYPRE_StructSMGSetNumPostRelax
	.p2align	5
	.type	HYPRE_StructSMGSetNumPostRelax,@function
HYPRE_StructSMGSetNumPostRelax:         # @HYPRE_StructSMGSetNumPostRelax
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_SMGSetNumPostRelax)
	jr	$t8
.Lfunc_end11:
	.size	HYPRE_StructSMGSetNumPostRelax, .Lfunc_end11-HYPRE_StructSMGSetNumPostRelax
                                        # -- End function
	.globl	HYPRE_StructSMGSetLogging       # -- Begin function HYPRE_StructSMGSetLogging
	.p2align	5
	.type	HYPRE_StructSMGSetLogging,@function
HYPRE_StructSMGSetLogging:              # @HYPRE_StructSMGSetLogging
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_SMGSetLogging)
	jr	$t8
.Lfunc_end12:
	.size	HYPRE_StructSMGSetLogging, .Lfunc_end12-HYPRE_StructSMGSetLogging
                                        # -- End function
	.globl	HYPRE_StructSMGGetNumIterations # -- Begin function HYPRE_StructSMGGetNumIterations
	.p2align	5
	.type	HYPRE_StructSMGGetNumIterations,@function
HYPRE_StructSMGGetNumIterations:        # @HYPRE_StructSMGGetNumIterations
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_SMGGetNumIterations)
	jr	$t8
.Lfunc_end13:
	.size	HYPRE_StructSMGGetNumIterations, .Lfunc_end13-HYPRE_StructSMGGetNumIterations
                                        # -- End function
	.globl	HYPRE_StructSMGGetFinalRelativeResidualNorm # -- Begin function HYPRE_StructSMGGetFinalRelativeResidualNorm
	.p2align	5
	.type	HYPRE_StructSMGGetFinalRelativeResidualNorm,@function
HYPRE_StructSMGGetFinalRelativeResidualNorm: # @HYPRE_StructSMGGetFinalRelativeResidualNorm
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_SMGGetFinalRelativeResidualNorm)
	jr	$t8
.Lfunc_end14:
	.size	HYPRE_StructSMGGetFinalRelativeResidualNorm, .Lfunc_end14-HYPRE_StructSMGGetFinalRelativeResidualNorm
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
