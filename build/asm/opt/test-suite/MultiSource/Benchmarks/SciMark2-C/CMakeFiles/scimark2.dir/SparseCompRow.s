	.file	"SparseCompRow.c"
	.text
	.globl	SparseCompRow_num_flops         # -- Begin function SparseCompRow_num_flops
	.p2align	5
	.type	SparseCompRow_num_flops,@function
SparseCompRow_num_flops:                # @SparseCompRow_num_flops
# %bb.0:
	mod.w	$a0, $a1, $a0
	sub.d	$a0, $a1, $a0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fadd.d	$fa0, $fa0, $fa0
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	ret
.Lfunc_end0:
	.size	SparseCompRow_num_flops, .Lfunc_end0-SparseCompRow_num_flops
                                        # -- End function
	.globl	SparseCompRow_matmult           # -- Begin function SparseCompRow_matmult
	.p2align	5
	.type	SparseCompRow_matmult,@function
SparseCompRow_matmult:                  # @SparseCompRow_matmult
# %bb.0:
	blez	$a6, .LBB1_9
# %bb.1:
	blez	$a0, .LBB1_9
# %bb.2:                                # %.preheader.us.preheader
	ld.w	$a7, $a3, 0
	move	$t0, $zero
	movgr2fr.d	$fa0, $zero
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_3:                                # %._crit_edge29.us
                                        #   in Loop: Header=BB1_4 Depth=1
	addi.w	$t0, $t0, 1
	beq	$t0, $a6, .LBB1_9
.LBB1_4:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
                                        #       Child Loop BB1_8 Depth 3
	move	$t1, $zero
	move	$t6, $a7
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_5:                                # %._crit_edge.us
                                        #   in Loop: Header=BB1_6 Depth=2
	slli.d	$t1, $t1, 3
	fstx.d	$fa1, $a1, $t1
	move	$t6, $t3
	move	$t1, $t2
	beq	$t2, $a0, .LBB1_3
.LBB1_6:                                #   Parent Loop BB1_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_8 Depth 3
	addi.d	$t2, $t1, 1
	slli.d	$t3, $t2, 2
	ldx.w	$t3, $a3, $t3
	fmov.d	$fa1, $fa0
	bge	$t6, $t3, .LBB1_5
# %bb.7:                                # %.lr.ph.us.preheader
                                        #   in Loop: Header=BB1_6 Depth=2
	alsl.d	$t4, $t6, $a4, 2
	alsl.d	$t5, $t6, $a2, 3
	sub.d	$t6, $t3, $t6
	fmov.d	$fa1, $fa0
	.p2align	4, , 16
.LBB1_8:                                # %.lr.ph.us
                                        #   Parent Loop BB1_4 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t7, $t4, 0
	slli.d	$t7, $t7, 3
	fldx.d	$fa2, $a5, $t7
	fld.d	$fa3, $t5, 0
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	addi.d	$t4, $t4, 4
	addi.d	$t6, $t6, -1
	addi.d	$t5, $t5, 8
	bnez	$t6, .LBB1_8
	b	.LBB1_5
.LBB1_9:                                # %._crit_edge31
	ret
.Lfunc_end1:
	.size	SparseCompRow_matmult, .Lfunc_end1-SparseCompRow_matmult
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
