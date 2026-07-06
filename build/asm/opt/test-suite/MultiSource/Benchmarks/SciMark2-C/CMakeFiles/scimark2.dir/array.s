	.file	"array.c"
	.text
	.globl	new_Array2D_double              # -- Begin function new_Array2D_double
	.p2align	5
	.type	new_Array2D_double,@function
new_Array2D_double:                     # @new_Array2D_double
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_9
# %bb.1:                                # %.preheader21
	blez	$fp, .LBB0_10
# %bb.2:                                # %.lr.ph
	move	$s2, $zero
	slli.d	$s0, $s0, 3
	move	$s3, $a0
	addi.d	$s1, $a0, -8
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	beqz	$a0, .LBB0_6
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 8
	bne	$fp, $s2, .LBB0_3
# %bb.5:
	move	$a0, $s3
	b	.LBB0_10
.LBB0_6:                                # %.preheader
	ori	$a1, $zero, 1
	bltu	$a1, $s2, .LBB0_8
	.p2align	4, , 16
.LBB0_7:                                # %.lr.ph26
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, -8
	b	.LBB0_7
.LBB0_8:                                # %._crit_edge
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_9:                                # %.critedge
	move	$a0, $zero
.LBB0_10:                               # %.critedge
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	new_Array2D_double, .Lfunc_end0-new_Array2D_double
                                        # -- End function
	.globl	Array2D_double_delete           # -- Begin function Array2D_double_delete
	.p2align	5
	.type	Array2D_double_delete,@function
Array2D_double_delete:                  # @Array2D_double_delete
# %bb.0:
	beqz	$a2, .LBB1_5
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a0
	blez	$a0, .LBB1_4
# %bb.2:                                # %.lr.ph.preheader
	move	$s1, $fp
	.p2align	4, , 16
.LBB1_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB1_3
.LBB1_4:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB1_5:
	ret
.Lfunc_end1:
	.size	Array2D_double_delete, .Lfunc_end1-Array2D_double_delete
                                        # -- End function
	.globl	Array2D_double_copy             # -- Begin function Array2D_double_copy
	.p2align	5
	.type	Array2D_double_copy,@function
Array2D_double_copy:                    # @Array2D_double_copy
# %bb.0:
	blez	$a0, .LBB2_18
# %bb.1:                                # %.lr.ph41
	ori	$a5, $zero, 4
	andi	$a4, $a1, 3
	blt	$a1, $a5, .LBB2_9
# %bb.2:                                # %.lr.ph41.split.us
	beqz	$a4, .LBB2_14
# %bb.3:                                # %.lr.ph.us.us.preheader
	move	$a5, $zero
	slli.d	$a6, $a4, 3
	addi.d	$a6, $a6, 16
	.p2align	4, , 16
.LBB2_4:                                # %.lr.ph.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_5 Depth 2
                                        #     Child Loop BB2_7 Depth 2
	slli.d	$t0, $a5, 3
	ldx.d	$a7, $a2, $t0
	ldx.d	$t0, $a3, $t0
	move	$t1, $a4
	move	$t2, $a7
	move	$t3, $t0
	.p2align	4, , 16
.LBB2_5:                                #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $t3, 0
	fst.d	$fa0, $t2, 0
	addi.d	$t3, $t3, 8
	addi.d	$t1, $t1, -1
	addi.d	$t2, $t2, 8
	bnez	$t1, .LBB2_5
# %bb.6:                                # %..preheader_crit_edge.us.us.preheader
                                        #   in Loop: Header=BB2_4 Depth=1
	add.d	$a7, $a7, $a6
	add.d	$t0, $t0, $a6
	move	$t1, $a4
	.p2align	4, , 16
.LBB2_7:                                # %..preheader_crit_edge.us.us
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $t0, -16
	fst.d	$fa0, $a7, -16
	fld.d	$fa0, $t0, -8
	fst.d	$fa0, $a7, -8
	fld.d	$fa0, $t0, 0
	fst.d	$fa0, $a7, 0
	fld.d	$fa0, $t0, 8
	fst.d	$fa0, $a7, 8
	addi.d	$t1, $t1, 4
	addi.d	$a7, $a7, 32
	addi.d	$t0, $t0, 32
	bltu	$t1, $a1, .LBB2_7
# %bb.8:                                # %._crit_edge.us.us
                                        #   in Loop: Header=BB2_4 Depth=1
	addi.d	$a5, $a5, 1
	bne	$a5, $a0, .LBB2_4
	b	.LBB2_18
.LBB2_9:                                # %.lr.ph41.split
	beqz	$a4, .LBB2_18
# %bb.10:                               # %.lr.ph.us46.preheader
	move	$a1, $zero
	.p2align	4, , 16
.LBB2_11:                               # %.lr.ph.us46
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_12 Depth 2
	slli.d	$a6, $a1, 3
	ldx.d	$a5, $a2, $a6
	ldx.d	$a6, $a3, $a6
	move	$a7, $a4
	.p2align	4, , 16
.LBB2_12:                               #   Parent Loop BB2_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $a6, 0
	fst.d	$fa0, $a5, 0
	addi.d	$a6, $a6, 8
	addi.d	$a7, $a7, -1
	addi.d	$a5, $a5, 8
	bnez	$a7, .LBB2_12
# %bb.13:                               # %..preheader_crit_edge.us47
                                        #   in Loop: Header=BB2_11 Depth=1
	addi.d	$a1, $a1, 1
	bne	$a1, $a0, .LBB2_11
	b	.LBB2_18
.LBB2_14:                               # %.preheader.us.preheader
	move	$a4, $zero
	.p2align	4, , 16
.LBB2_15:                               # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_16 Depth 2
	slli.d	$a5, $a4, 3
	ldx.d	$a6, $a2, $a5
	ldx.d	$a7, $a3, $a5
	move	$a5, $zero
	addi.d	$a6, $a6, 16
	addi.d	$a7, $a7, 16
	.p2align	4, , 16
.LBB2_16:                               #   Parent Loop BB2_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $a7, -16
	fst.d	$fa0, $a6, -16
	fld.d	$fa0, $a7, -8
	fst.d	$fa0, $a6, -8
	fld.d	$fa0, $a7, 0
	fst.d	$fa0, $a6, 0
	fld.d	$fa0, $a7, 8
	fst.d	$fa0, $a6, 8
	addi.d	$a5, $a5, 4
	addi.d	$a6, $a6, 32
	addi.d	$a7, $a7, 32
	bltu	$a5, $a1, .LBB2_16
# %bb.17:                               # %._crit_edge.us
                                        #   in Loop: Header=BB2_15 Depth=1
	addi.d	$a4, $a4, 1
	bne	$a4, $a0, .LBB2_15
.LBB2_18:                               # %._crit_edge42
	ret
.Lfunc_end2:
	.size	Array2D_double_copy, .Lfunc_end2-Array2D_double_copy
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
