	.file	"pcg_struct.c"
	.text
	.globl	hypre_StructKrylovCAlloc        # -- Begin function hypre_StructKrylovCAlloc
	.p2align	5
	.type	hypre_StructKrylovCAlloc,@function
hypre_StructKrylovCAlloc:               # @hypre_StructKrylovCAlloc
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_CAlloc)
	jr	$t8
.Lfunc_end0:
	.size	hypre_StructKrylovCAlloc, .Lfunc_end0-hypre_StructKrylovCAlloc
                                        # -- End function
	.globl	hypre_StructKrylovFree          # -- Begin function hypre_StructKrylovFree
	.p2align	5
	.type	hypre_StructKrylovFree,@function
hypre_StructKrylovFree:                 # @hypre_StructKrylovFree
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	hypre_StructKrylovFree, .Lfunc_end1-hypre_StructKrylovFree
                                        # -- End function
	.globl	hypre_StructKrylovCreateVector  # -- Begin function hypre_StructKrylovCreateVector
	.p2align	5
	.type	hypre_StructKrylovCreateVector,@function
hypre_StructKrylovCreateVector:         # @hypre_StructKrylovCreateVector
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a2, $a0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $a2
	pcaddu18i	$ra, %call36(hypre_StructVectorCreate)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcaddu18i	$ra, %call36(hypre_StructVectorInitialize)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_StructVectorAssemble)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	hypre_StructKrylovCreateVector, .Lfunc_end2-hypre_StructKrylovCreateVector
                                        # -- End function
	.globl	hypre_StructKrylovCreateVectorArray # -- Begin function hypre_StructKrylovCreateVectorArray
	.p2align	5
	.type	hypre_StructKrylovCreateVectorArray,@function
hypre_StructKrylovCreateVectorArray:    # @hypre_StructKrylovCreateVectorArray
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	blez	$s0, .LBB3_3
# %bb.1:                                # %.lr.ph
	move	$s2, $s1
	.p2align	4, , 16
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $fp, 0
	ld.d	$a1, $fp, 8
	move	$a2, $s2
	pcaddu18i	$ra, %call36(HYPRE_StructVectorCreate)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(HYPRE_StructVectorInitialize)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(HYPRE_StructVectorAssemble)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s2, $s2, 8
	bnez	$s0, .LBB3_2
.LBB3_3:                                # %._crit_edge
	move	$a0, $s1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	hypre_StructKrylovCreateVectorArray, .Lfunc_end3-hypre_StructKrylovCreateVectorArray
                                        # -- End function
	.globl	hypre_StructKrylovDestroyVector # -- Begin function hypre_StructKrylovDestroyVector
	.p2align	5
	.type	hypre_StructKrylovDestroyVector,@function
hypre_StructKrylovDestroyVector:        # @hypre_StructKrylovDestroyVector
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructVectorDestroy)
	jr	$t8
.Lfunc_end4:
	.size	hypre_StructKrylovDestroyVector, .Lfunc_end4-hypre_StructKrylovDestroyVector
                                        # -- End function
	.globl	hypre_StructKrylovMatvecCreate  # -- Begin function hypre_StructKrylovMatvecCreate
	.p2align	5
	.type	hypre_StructKrylovMatvecCreate,@function
hypre_StructKrylovMatvecCreate:         # @hypre_StructKrylovMatvecCreate
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(hypre_StructMatvecCreate)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatvecSetup)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	hypre_StructKrylovMatvecCreate, .Lfunc_end5-hypre_StructKrylovMatvecCreate
                                        # -- End function
	.globl	hypre_StructKrylovMatvec        # -- Begin function hypre_StructKrylovMatvec
	.p2align	5
	.type	hypre_StructKrylovMatvec,@function
hypre_StructKrylovMatvec:               # @hypre_StructKrylovMatvec
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructMatvecCompute)
	jr	$t8
.Lfunc_end6:
	.size	hypre_StructKrylovMatvec, .Lfunc_end6-hypre_StructKrylovMatvec
                                        # -- End function
	.globl	hypre_StructKrylovMatvecDestroy # -- Begin function hypre_StructKrylovMatvecDestroy
	.p2align	5
	.type	hypre_StructKrylovMatvecDestroy,@function
hypre_StructKrylovMatvecDestroy:        # @hypre_StructKrylovMatvecDestroy
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructMatvecDestroy)
	jr	$t8
.Lfunc_end7:
	.size	hypre_StructKrylovMatvecDestroy, .Lfunc_end7-hypre_StructKrylovMatvecDestroy
                                        # -- End function
	.globl	hypre_StructKrylovInnerProd     # -- Begin function hypre_StructKrylovInnerProd
	.p2align	5
	.type	hypre_StructKrylovInnerProd,@function
hypre_StructKrylovInnerProd:            # @hypre_StructKrylovInnerProd
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructInnerProd)
	jr	$t8
.Lfunc_end8:
	.size	hypre_StructKrylovInnerProd, .Lfunc_end8-hypre_StructKrylovInnerProd
                                        # -- End function
	.globl	hypre_StructKrylovCopyVector    # -- Begin function hypre_StructKrylovCopyVector
	.p2align	5
	.type	hypre_StructKrylovCopyVector,@function
hypre_StructKrylovCopyVector:           # @hypre_StructKrylovCopyVector
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructCopy)
	jr	$t8
.Lfunc_end9:
	.size	hypre_StructKrylovCopyVector, .Lfunc_end9-hypre_StructKrylovCopyVector
                                        # -- End function
	.globl	hypre_StructKrylovClearVector   # -- Begin function hypre_StructKrylovClearVector
	.p2align	5
	.type	hypre_StructKrylovClearVector,@function
hypre_StructKrylovClearVector:          # @hypre_StructKrylovClearVector
# %bb.0:
	movgr2fr.d	$fa0, $zero
	pcaddu18i	$t8, %call36(hypre_StructVectorSetConstantValues)
	jr	$t8
.Lfunc_end10:
	.size	hypre_StructKrylovClearVector, .Lfunc_end10-hypre_StructKrylovClearVector
                                        # -- End function
	.globl	hypre_StructKrylovScaleVector   # -- Begin function hypre_StructKrylovScaleVector
	.p2align	5
	.type	hypre_StructKrylovScaleVector,@function
hypre_StructKrylovScaleVector:          # @hypre_StructKrylovScaleVector
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructScale)
	jr	$t8
.Lfunc_end11:
	.size	hypre_StructKrylovScaleVector, .Lfunc_end11-hypre_StructKrylovScaleVector
                                        # -- End function
	.globl	hypre_StructKrylovAxpy          # -- Begin function hypre_StructKrylovAxpy
	.p2align	5
	.type	hypre_StructKrylovAxpy,@function
hypre_StructKrylovAxpy:                 # @hypre_StructKrylovAxpy
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructAxpy)
	jr	$t8
.Lfunc_end12:
	.size	hypre_StructKrylovAxpy, .Lfunc_end12-hypre_StructKrylovAxpy
                                        # -- End function
	.globl	hypre_StructKrylovIdentitySetup # -- Begin function hypre_StructKrylovIdentitySetup
	.p2align	5
	.type	hypre_StructKrylovIdentitySetup,@function
hypre_StructKrylovIdentitySetup:        # @hypre_StructKrylovIdentitySetup
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end13:
	.size	hypre_StructKrylovIdentitySetup, .Lfunc_end13-hypre_StructKrylovIdentitySetup
                                        # -- End function
	.globl	hypre_StructKrylovIdentity      # -- Begin function hypre_StructKrylovIdentity
	.p2align	5
	.type	hypre_StructKrylovIdentity,@function
hypre_StructKrylovIdentity:             # @hypre_StructKrylovIdentity
# %bb.0:
	move	$a1, $a3
	move	$a0, $a2
	pcaddu18i	$t8, %call36(hypre_StructCopy)
	jr	$t8
.Lfunc_end14:
	.size	hypre_StructKrylovIdentity, .Lfunc_end14-hypre_StructKrylovIdentity
                                        # -- End function
	.globl	hypre_StructKrylovCommInfo      # -- Begin function hypre_StructKrylovCommInfo
	.p2align	5
	.type	hypre_StructKrylovCommInfo,@function
hypre_StructKrylovCommInfo:             # @hypre_StructKrylovCommInfo
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$fp, $a0, 0
	move	$s0, $a1
	move	$a0, $fp
	move	$a1, $a2
	pcaddu18i	$ra, %call36(hypre_MPI_Comm_size)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(hypre_MPI_Comm_rank)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end15:
	.size	hypre_StructKrylovCommInfo, .Lfunc_end15-hypre_StructKrylovCommInfo
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
