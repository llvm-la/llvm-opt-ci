	.file	"HPC_sparsemv.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_Z12HPC_sparsemvP24HPC_Sparse_Matrix_STRUCTPKdPd # -- Begin function _Z12HPC_sparsemvP24HPC_Sparse_Matrix_STRUCTPKdPd
	.p2align	5
	.type	_Z12HPC_sparsemvP24HPC_Sparse_Matrix_STRUCTPKdPd,@function
_Z12HPC_sparsemvP24HPC_Sparse_Matrix_STRUCTPKdPd: # @_Z12HPC_sparsemvP24HPC_Sparse_Matrix_STRUCTPKdPd
# %bb.0:
	ld.w	$a3, $a0, 32
	blez	$a3, .LBB0_6
# %bb.1:                                # %.lr.ph27
	ld.d	$a4, $a0, 56
	ld.d	$a5, $a0, 64
	ld.d	$a0, $a0, 48
	move	$a6, $zero
	movgr2fr.d	$fa0, $zero
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %._crit_edge
                                        #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a6, $a6, 1
	fstx.d	$fa1, $a2, $a7
	beq	$a6, $a3, .LBB0_6
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
	slli.d	$a7, $a6, 2
	ldx.w	$t0, $a0, $a7
	slli.d	$a7, $a6, 3
	fmov.d	$fa1, $fa0
	blez	$t0, .LBB0_2
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	ldx.d	$t1, $a4, $a7
	ldx.d	$t2, $a5, $a7
	fmov.d	$fa1, $fa0
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t3, $t2, 0
	fld.d	$fa2, $t1, 0
	slli.d	$t3, $t3, 3
	fldx.d	$fa3, $a1, $t3
	fmul.d	$fa2, $fa2, $fa3
	fadd.d	$fa1, $fa1, $fa2
	addi.d	$t2, $t2, 4
	addi.d	$t0, $t0, -1
	addi.d	$t1, $t1, 8
	bnez	$t0, .LBB0_5
	b	.LBB0_2
.LBB0_6:                                # %._crit_edge28
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	_Z12HPC_sparsemvP24HPC_Sparse_Matrix_STRUCTPKdPd, .Lfunc_end0-_Z12HPC_sparsemvP24HPC_Sparse_Matrix_STRUCTPKdPd
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
