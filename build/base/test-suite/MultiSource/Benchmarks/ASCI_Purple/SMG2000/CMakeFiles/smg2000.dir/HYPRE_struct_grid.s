	.file	"HYPRE_struct_grid.c"
	.text
	.globl	HYPRE_StructGridCreate          # -- Begin function HYPRE_StructGridCreate
	.p2align	5
	.type	HYPRE_StructGridCreate,@function
HYPRE_StructGridCreate:                 # @HYPRE_StructGridCreate
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructGridCreate)
	jr	$t8
.Lfunc_end0:
	.size	HYPRE_StructGridCreate, .Lfunc_end0-HYPRE_StructGridCreate
                                        # -- End function
	.globl	HYPRE_StructGridDestroy         # -- Begin function HYPRE_StructGridDestroy
	.p2align	5
	.type	HYPRE_StructGridDestroy,@function
HYPRE_StructGridDestroy:                # @HYPRE_StructGridDestroy
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructGridDestroy)
	jr	$t8
.Lfunc_end1:
	.size	HYPRE_StructGridDestroy, .Lfunc_end1-HYPRE_StructGridDestroy
                                        # -- End function
	.globl	HYPRE_StructGridSetExtents      # -- Begin function HYPRE_StructGridSetExtents
	.p2align	5
	.type	HYPRE_StructGridSetExtents,@function
HYPRE_StructGridSetExtents:             # @HYPRE_StructGridSetExtents
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	move	$fp, $a2
	ld.w	$a2, $a0, 4
	st.d	$zero, $sp, 32
	st.w	$zero, $sp, 40
	st.d	$zero, $sp, 16
	st.w	$zero, $sp, 24
	blez	$a2, .LBB2_2
# %bb.1:                                # %.lr.ph.preheader
	slli.d	$s0, $a2, 2
	move	$s1, $a0
	addi.d	$a0, $sp, 32
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
.LBB2_2:                                # %._crit_edge
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 16
	pcaddu18i	$ra, %call36(hypre_StructGridSetExtents)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end2:
	.size	HYPRE_StructGridSetExtents, .Lfunc_end2-HYPRE_StructGridSetExtents
                                        # -- End function
	.globl	HYPRE_StructGridSetPeriodic     # -- Begin function HYPRE_StructGridSetPeriodic
	.p2align	5
	.type	HYPRE_StructGridSetPeriodic,@function
HYPRE_StructGridSetPeriodic:            # @HYPRE_StructGridSetPeriodic
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a2, $a0, 4
	st.d	$zero, $sp, 0
	st.w	$zero, $sp, 8
	blez	$a2, .LBB3_2
# %bb.1:                                # %.lr.ph.preheader
	slli.d	$a2, $a2, 2
	move	$fp, $a0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB3_2:                                # %._crit_edge
	addi.d	$a1, $sp, 0
	pcaddu18i	$ra, %call36(hypre_StructGridSetPeriodic)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	HYPRE_StructGridSetPeriodic, .Lfunc_end3-HYPRE_StructGridSetPeriodic
                                        # -- End function
	.globl	HYPRE_StructGridAssemble        # -- Begin function HYPRE_StructGridAssemble
	.p2align	5
	.type	HYPRE_StructGridAssemble,@function
HYPRE_StructGridAssemble:               # @HYPRE_StructGridAssemble
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructGridAssemble)
	jr	$t8
.Lfunc_end4:
	.size	HYPRE_StructGridAssemble, .Lfunc_end4-HYPRE_StructGridAssemble
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
