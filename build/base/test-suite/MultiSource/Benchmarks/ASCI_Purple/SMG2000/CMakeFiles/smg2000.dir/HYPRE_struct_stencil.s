	.file	"HYPRE_struct_stencil.c"
	.text
	.globl	HYPRE_StructStencilCreate       # -- Begin function HYPRE_StructStencilCreate
	.p2align	5
	.type	HYPRE_StructStencilCreate,@function
HYPRE_StructStencilCreate:              # @HYPRE_StructStencilCreate
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a1, $zero, 12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(hypre_StructStencilCreate)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	HYPRE_StructStencilCreate, .Lfunc_end0-HYPRE_StructStencilCreate
                                        # -- End function
	.globl	HYPRE_StructStencilSetElement   # -- Begin function HYPRE_StructStencilSetElement
	.p2align	5
	.type	HYPRE_StructStencilSetElement,@function
HYPRE_StructStencilSetElement:          # @HYPRE_StructStencilSetElement
# %bb.0:
	ld.d	$a3, $a0, 0
	slli.d	$a4, $a1, 3
	alsl.d	$a4, $a1, $a4, 2
	add.d	$a1, $a3, $a4
	stx.d	$zero, $a3, $a4
	st.w	$zero, $a1, 8
	ld.w	$a3, $a0, 16
	blez	$a3, .LBB1_3
# %bb.1:                                # %.lr.ph.preheader
	move	$a3, $zero
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a2, 0
	st.w	$a4, $a1, 0
	ld.w	$a4, $a0, 16
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
	blt	$a3, $a4, .LBB1_2
.LBB1_3:                                # %._crit_edge
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	HYPRE_StructStencilSetElement, .Lfunc_end1-HYPRE_StructStencilSetElement
                                        # -- End function
	.globl	HYPRE_StructStencilDestroy      # -- Begin function HYPRE_StructStencilDestroy
	.p2align	5
	.type	HYPRE_StructStencilDestroy,@function
HYPRE_StructStencilDestroy:             # @HYPRE_StructStencilDestroy
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructStencilDestroy)
	jr	$t8
.Lfunc_end2:
	.size	HYPRE_StructStencilDestroy, .Lfunc_end2-HYPRE_StructStencilDestroy
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
