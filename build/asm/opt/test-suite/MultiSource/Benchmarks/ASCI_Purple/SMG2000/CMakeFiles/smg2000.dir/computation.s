	.file	"computation.c"
	.text
	.globl	hypre_CreateComputeInfo         # -- Begin function hypre_CreateComputeInfo
	.p2align	5
	.type	hypre_CreateComputeInfo,@function
hypre_CreateComputeInfo:                # @hypre_CreateComputeInfo
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	ld.d	$s8, $a0, 8
	st.d	$a7, $sp, 32                    # 8-byte Folded Spill
	st.d	$a6, $sp, 24                    # 8-byte Folded Spill
	st.d	$a5, $sp, 16                    # 8-byte Folded Spill
	move	$s2, $a4
	move	$s3, $a3
	move	$s4, $a2
	addi.d	$a2, $sp, 64
	addi.d	$a3, $sp, 56
	addi.d	$a4, $sp, 48
	addi.d	$a5, $sp, 40
	pcaddu18i	$ra, %call36(hypre_CreateCommInfoFromStencil)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 8
	pcaddu18i	$ra, %call36(hypre_BoxArrayArrayCreate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 8
	move	$s5, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(hypre_BoxArrayArrayCreate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 8
	move	$s6, $a0
	blez	$a1, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $zero
	move	$s0, $zero
	move	$s1, $zero
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 0
	ldx.d	$s7, $a0, $fp
	ori	$a1, $zero, 1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(hypre_BoxArraySetSize)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ld.d	$a1, $s7, 0
	ldx.w	$a2, $a0, $s0
	add.d	$a0, $a0, $s0
	st.w	$a2, $a1, 0
	ld.w	$a2, $a0, 4
	st.w	$a2, $a1, 4
	ld.w	$a2, $a0, 8
	st.w	$a2, $a1, 8
	ld.w	$a2, $a0, 12
	st.w	$a2, $a1, 12
	ld.w	$a2, $a0, 16
	st.w	$a2, $a1, 16
	ld.w	$a0, $a0, 20
	st.w	$a0, $a1, 20
	ld.w	$a0, $s8, 8
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 24
	addi.d	$fp, $fp, 8
	blt	$s1, $a0, .LBB0_2
.LBB0_3:                                # %._crit_edge
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 56
	ld.d	$a2, $sp, 48
	ld.d	$a3, $sp, 40
	st.d	$a0, $s4, 0
	st.d	$a1, $s3, 0
	st.d	$a2, $s2, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$a3, $a0, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$s5, $a0, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$s6, $a0, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end0:
	.size	hypre_CreateComputeInfo, .Lfunc_end0-hypre_CreateComputeInfo
                                        # -- End function
	.globl	hypre_ComputePkgCreate          # -- Begin function hypre_ComputePkgCreate
	.p2align	5
	.type	hypre_ComputePkgCreate,@function
hypre_ComputePkgCreate:                 # @hypre_ComputePkgCreate
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	ld.d	$t0, $sp, 192
	st.d	$t0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$s2, $sp, 160
	ld.d	$fp, $sp, 176
	ld.d	$s3, $sp, 184
	ld.d	$s0, $sp, 168
	st.d	$a7, $sp, 56                    # 8-byte Folded Spill
	st.d	$a6, $sp, 48                    # 8-byte Folded Spill
	st.d	$a5, $sp, 40                    # 8-byte Folded Spill
	move	$s4, $a4
	move	$s5, $a3
	move	$s6, $a2
	move	$s7, $a1
	move	$s8, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 64
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	move	$s1, $a0
	addi.d	$a0, $s0, 56
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 8
	st.d	$s3, $sp, 0
	move	$a0, $s8
	move	$a1, $s7
	move	$a2, $s6
	move	$a3, $s5
	move	$a4, $fp
	move	$a5, $fp
	move	$a6, $s4
	ld.d	$a7, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_CommPkgCreate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 0
	st.w	$a1, $s1, 24
	ld.w	$a1, $s2, 4
	st.w	$a1, $s1, 28
	ld.w	$a1, $s2, 8
	st.d	$a0, $s1, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $s1, 8
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.d	$a0, $s1, 16
	st.w	$a1, $s1, 32
	addi.d	$a1, $s1, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_StructGridRef)
	jirl	$ra, $ra, 0
	st.d	$fp, $s1, 48
	st.w	$s3, $s1, 56
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$s1, $a0, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end1:
	.size	hypre_ComputePkgCreate, .Lfunc_end1-hypre_ComputePkgCreate
                                        # -- End function
	.globl	hypre_ComputePkgDestroy         # -- Begin function hypre_ComputePkgDestroy
	.p2align	5
	.type	hypre_ComputePkgDestroy,@function
hypre_ComputePkgDestroy:                # @hypre_ComputePkgDestroy
# %bb.0:
	beqz	$a0, .LBB2_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 0
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(hypre_CommPkgDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(hypre_BoxArrayArrayDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(hypre_BoxArrayArrayDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(hypre_StructGridDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB2_2:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	hypre_ComputePkgDestroy, .Lfunc_end2-hypre_ComputePkgDestroy
                                        # -- End function
	.globl	hypre_InitializeIndtComputations # -- Begin function hypre_InitializeIndtComputations
	.p2align	5
	.type	hypre_InitializeIndtComputations,@function
hypre_InitializeIndtComputations:       # @hypre_InitializeIndtComputations
# %bb.0:
	ld.d	$a0, $a0, 0
	move	$a3, $a2
	move	$a2, $a1
	pcaddu18i	$t8, %call36(hypre_InitializeCommunication)
	jr	$t8
.Lfunc_end3:
	.size	hypre_InitializeIndtComputations, .Lfunc_end3-hypre_InitializeIndtComputations
                                        # -- End function
	.globl	hypre_FinalizeIndtComputations  # -- Begin function hypre_FinalizeIndtComputations
	.p2align	5
	.type	hypre_FinalizeIndtComputations,@function
hypre_FinalizeIndtComputations:         # @hypre_FinalizeIndtComputations
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_FinalizeCommunication)
	jr	$t8
.Lfunc_end4:
	.size	hypre_FinalizeIndtComputations, .Lfunc_end4-hypre_FinalizeIndtComputations
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
