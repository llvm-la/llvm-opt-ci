	.file	"em3d.c"
	.text
	.globl	compute_nodes                   # -- Begin function compute_nodes
	.p2align	5
	.type	compute_nodes,@function
compute_nodes:                          # @compute_nodes
# %bb.0:
	beqz	$a0, .LBB0_15
# %bb.1:                                # %.lr.ph55.preheader
	ori	$a1, $zero, 2
	movgr2fr.d	$fa0, $zero
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a4, $a0, 32
	fldx.d	$fa3, $a4, $a3
	fneg.d	$fa3, $fa3
	fmadd.d	$fa1, $fa3, $fa2, $fa1
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $a0, 8
	fst.d	$fa1, $a2, 0
	beqz	$a0, .LBB0_15
.LBB0_4:                                # %.lr.ph55
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	ld.d	$a2, $a0, 0
	ld.w	$a4, $a0, 40
	fld.d	$fa1, $a2, 0
	addi.w	$a3, $a4, -1
	blt	$a4, $a1, .LBB0_11
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a7, $a0, 24
	ld.d	$a5, $a0, 32
	move	$a4, $zero
	move	$a6, $zero
	addi.d	$a7, $a7, 8
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_7 Depth=2
	fld.d	$fa4, $a5, 0
	fneg.d	$fa4, $fa4
	fmadd.d	$fa1, $fa4, $fa2, $fa1
	fmadd.d	$fa1, $fa4, $fa3, $fa1
	addi.d	$a6, $a6, 2
	addi.d	$a5, $a5, 16
	addi.d	$a7, $a7, 16
	addi.w	$a4, $a4, 2
	bgeu	$a6, $a3, .LBB0_12
.LBB0_7:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $a7, -8
	fmov.d	$fa2, $fa0
	beqz	$t0, .LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=2
	fld.d	$fa2, $t0, 0
.LBB0_9:                                #   in Loop: Header=BB0_7 Depth=2
	ld.d	$t0, $a7, 0
	fmov.d	$fa3, $fa0
	beqz	$t0, .LBB0_6
# %bb.10:                               #   in Loop: Header=BB0_7 Depth=2
	fld.d	$fa3, $t0, 0
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a4, $zero
.LBB0_12:                               # %._crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	bne	$a4, $a3, .LBB0_3
# %bb.13:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a4, $a0, 24
	slli.d	$a3, $a3, 3
	ldx.d	$a4, $a4, $a3
	fmov.d	$fa2, $fa0
	beqz	$a4, .LBB0_2
# %bb.14:                               #   in Loop: Header=BB0_4 Depth=1
	fld.d	$fa2, $a4, 0
	b	.LBB0_2
.LBB0_15:                               # %._crit_edge56
	ret
.Lfunc_end0:
	.size	compute_nodes, .Lfunc_end0-compute_nodes
                                        # -- End function
	.type	nonlocals,@object               # @nonlocals
	.bss
	.globl	nonlocals
	.p2align	2, 0x0
nonlocals:
	.word	0                               # 0x0
	.size	nonlocals, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
