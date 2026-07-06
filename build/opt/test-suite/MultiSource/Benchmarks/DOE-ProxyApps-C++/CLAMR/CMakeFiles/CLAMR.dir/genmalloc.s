	.file	"genmalloc.c"
	.text
	.globl	genvector_p                     # -- Begin function genvector_p
	.p2align	5
	.type	genvector_p,@function
genvector_p:                            # @genvector_p
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	mul.d	$s0, $a1, $a0
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(genmalloc_memory_head)
	ld.d	$s2, $s1, %pc_lo12(genmalloc_memory_head)
	move	$fp, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(genmalloc_memory_item)
	st.d	$a0, $a1, %pc_lo12(genmalloc_memory_item)
	st.d	$fp, $a0, 0
	st.d	$s0, $a0, 8
	st.d	$s2, $a0, 16
	st.d	$a0, $s1, %pc_lo12(genmalloc_memory_head)
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	genvector_p, .Lfunc_end0-genvector_p
                                        # -- End function
	.globl	genmalloc_memory_add_p          # -- Begin function genmalloc_memory_add_p
	.p2align	5
	.type	genmalloc_memory_add_p,@function
genmalloc_memory_add_p:                 # @genmalloc_memory_add_p
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(genmalloc_memory_head)
	ld.d	$s2, $s1, %pc_lo12(genmalloc_memory_head)
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(genmalloc_memory_item)
	st.d	$a0, $a1, %pc_lo12(genmalloc_memory_item)
	st.d	$s0, $a0, 0
	st.d	$fp, $a0, 8
	st.d	$s2, $a0, 16
	st.d	$a0, $s1, %pc_lo12(genmalloc_memory_head)
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	genmalloc_memory_add_p, .Lfunc_end1-genmalloc_memory_add_p
                                        # -- End function
	.globl	genvectorfree_p                 # -- Begin function genvectorfree_p
	.p2align	5
	.type	genvectorfree_p,@function
genvectorfree_p:                        # @genvectorfree_p
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(genmalloc_memory_head)
	ld.d	$a1, $fp, %pc_lo12(genmalloc_memory_head)
	beqz	$a1, .LBB2_3
	.p2align	4, , 16
.LBB2_1:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 0
	beq	$a2, $a0, .LBB2_4
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	ld.d	$a1, $a1, 16
	bnez	$a1, .LBB2_1
.LBB2_3:                                # %.loopexit.i
	pcalau12i	$a0, %pc_hi20(genmalloc_memory_item)
	st.d	$zero, $a0, %pc_lo12(genmalloc_memory_item)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_4:
	pcalau12i	$s0, %pc_hi20(genmalloc_memory_item)
	st.d	$a1, $s0, %pc_lo12(genmalloc_memory_item)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, %pc_lo12(genmalloc_memory_head)
	ld.d	$a0, $s0, %pc_lo12(genmalloc_memory_item)
	beq	$a1, $a0, .LBB2_7
	.p2align	4, , 16
.LBB2_5:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.d	$a1, $a1, 16
	bne	$a1, $a0, .LBB2_5
# %bb.6:
	ld.d	$a1, $a1, 16
	st.d	$a1, $a2, 16
	b	.LBB2_8
.LBB2_7:
	ld.d	$a1, $a1, 16
	st.d	$a1, $fp, %pc_lo12(genmalloc_memory_head)
.LBB2_8:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end2:
	.size	genvectorfree_p, .Lfunc_end2-genvectorfree_p
                                        # -- End function
	.globl	genmalloc_memory_remove_p       # -- Begin function genmalloc_memory_remove_p
	.p2align	5
	.type	genmalloc_memory_remove_p,@function
genmalloc_memory_remove_p:              # @genmalloc_memory_remove_p
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(genmalloc_memory_head)
	ld.d	$a1, $fp, %pc_lo12(genmalloc_memory_head)
	beqz	$a1, .LBB3_3
	.p2align	4, , 16
.LBB3_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 0
	beq	$a2, $a0, .LBB3_4
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	ld.d	$a1, $a1, 16
	bnez	$a1, .LBB3_1
.LBB3_3:                                # %.loopexit
	pcalau12i	$a0, %pc_hi20(genmalloc_memory_item)
	st.d	$zero, $a0, %pc_lo12(genmalloc_memory_item)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_4:
	pcalau12i	$s0, %pc_hi20(genmalloc_memory_item)
	st.d	$a1, $s0, %pc_lo12(genmalloc_memory_item)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, %pc_lo12(genmalloc_memory_head)
	ld.d	$a0, $s0, %pc_lo12(genmalloc_memory_item)
	beq	$a1, $a0, .LBB3_7
	.p2align	4, , 16
.LBB3_5:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.d	$a1, $a1, 16
	bne	$a1, $a0, .LBB3_5
# %bb.6:
	ld.d	$a1, $a1, 16
	st.d	$a1, $a2, 16
	b	.LBB3_8
.LBB3_7:
	ld.d	$a1, $a1, 16
	st.d	$a1, $fp, %pc_lo12(genmalloc_memory_head)
.LBB3_8:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end3:
	.size	genmalloc_memory_remove_p, .Lfunc_end3-genmalloc_memory_remove_p
                                        # -- End function
	.globl	genmatrix_p                     # -- Begin function genmatrix_p
	.p2align	5
	.type	genmatrix_p,@function
genmatrix_p:                            # @genmatrix_p
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a2
	move	$s2, $a1
	move	$s0, $a0
	slli.d	$s3, $a0, 3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$s5, %pc_hi20(genmalloc_memory_head)
	ld.d	$s6, $s5, %pc_lo12(genmalloc_memory_head)
	move	$fp, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$fp, $a0, 0
	st.d	$s3, $a0, 8
	st.d	$s6, $a0, 16
	mul.d	$a0, $s2, $s0
	addi.w	$a1, $a0, 0
	mul.d	$s6, $s1, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(genmalloc_memory_item)
	st.d	$a0, $a1, %pc_lo12(genmalloc_memory_item)
	st.d	$s3, $a0, 0
	st.d	$s6, $a0, 8
	st.d	$s4, $a0, 16
	ori	$a1, $zero, 2
	st.d	$a0, $s5, %pc_lo12(genmalloc_memory_head)
	blt	$s0, $a1, .LBB4_3
# %bb.1:                                # %.lr.ph
	ld.d	$a1, $fp, 0
	mul.d	$a0, $s1, $s2
	add.d	$a1, $a1, $a0
	addi.d	$a2, $fp, 8
	addi.d	$a3, $s0, -1
	.p2align	4, , 16
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	st.d	$a1, $a2, 0
	add.d	$a1, $a1, $a0
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB4_2
.LBB4_3:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end4:
	.size	genmatrix_p, .Lfunc_end4-genmatrix_p
                                        # -- End function
	.globl	genmatrixfree_p                 # -- Begin function genmatrixfree_p
	.p2align	5
	.type	genmatrixfree_p,@function
genmatrixfree_p:                        # @genmatrixfree_p
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(genmalloc_memory_head)
	ld.d	$a2, $fp, %pc_lo12(genmalloc_memory_head)
	pcalau12i	$s0, %pc_hi20(genmalloc_memory_item)
	beqz	$a2, .LBB5_4
# %bb.1:                                # %.lr.ph.i.preheader
	ld.d	$a1, $a0, 0
	move	$a3, $a2
	.p2align	4, , 16
.LBB5_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 0
	beq	$a4, $a1, .LBB5_8
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	ld.d	$a3, $a3, 16
	bnez	$a3, .LBB5_2
.LBB5_4:                                # %genmalloc_memory_remove_p.exit
	beqz	$a2, .LBB5_7
	.p2align	4, , 16
.LBB5_5:                                # %.lr.ph.i4
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a2, 0
	beq	$a1, $a0, .LBB5_11
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=1
	ld.d	$a2, $a2, 16
	bnez	$a2, .LBB5_5
.LBB5_7:                                # %.loopexit.i8
	st.d	$zero, $s0, %pc_lo12(genmalloc_memory_item)
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB5_8:
	move	$s1, $a0
	st.d	$a3, $s0, %pc_lo12(genmalloc_memory_item)
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, %pc_lo12(genmalloc_memory_head)
	ld.d	$a0, $s0, %pc_lo12(genmalloc_memory_item)
	beq	$a1, $a0, .LBB5_14
	.p2align	4, , 16
.LBB5_9:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.d	$a1, $a1, 16
	bne	$a1, $a0, .LBB5_9
# %bb.10:
	ld.d	$a1, $a1, 16
	st.d	$a1, $a2, 16
	b	.LBB5_15
.LBB5_11:
	st.d	$a2, $s0, %pc_lo12(genmalloc_memory_item)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, %pc_lo12(genmalloc_memory_head)
	ld.d	$a0, $s0, %pc_lo12(genmalloc_memory_item)
	beq	$a1, $a0, .LBB5_16
	.p2align	4, , 16
.LBB5_12:                               # %.preheader.i9
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.d	$a1, $a1, 16
	bne	$a1, $a0, .LBB5_12
# %bb.13:
	ld.d	$a1, $a1, 16
	st.d	$a1, $a2, 16
	b	.LBB5_17
.LBB5_14:
	ld.d	$a1, $a1, 16
	st.d	$a1, $fp, %pc_lo12(genmalloc_memory_head)
.LBB5_15:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, %pc_lo12(genmalloc_memory_head)
	move	$a0, $s1
	bnez	$a2, .LBB5_5
	b	.LBB5_7
.LBB5_16:
	ld.d	$a1, $a1, 16
	st.d	$a1, $fp, %pc_lo12(genmalloc_memory_head)
.LBB5_17:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end5:
	.size	genmatrixfree_p, .Lfunc_end5-genmatrixfree_p
                                        # -- End function
	.globl	gentrimatrix_p                  # -- Begin function gentrimatrix_p
	.p2align	5
	.type	gentrimatrix_p,@function
gentrimatrix_p:                         # @gentrimatrix_p
# %bb.0:
	ori	$a6, $zero, 4
	beq	$a3, $a6, .LBB6_3
# %bb.1:
	ori	$a6, $zero, 8
	bne	$a3, $a6, .LBB6_4
# %bb.2:
	pcaddu18i	$t8, %call36(gentrimatrix_double_p)
	jr	$t8
.LBB6_3:
	pcaddu18i	$t8, %call36(gentrimatrix_int_p)
	jr	$t8
.LBB6_4:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $a4
	move	$a2, $a5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	gentrimatrix_p, .Lfunc_end6-gentrimatrix_p
                                        # -- End function
	.globl	gentrimatrix_double_p           # -- Begin function gentrimatrix_double_p
	.p2align	5
	.type	gentrimatrix_double_p,@function
gentrimatrix_double_p:                  # @gentrimatrix_double_p
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $a2
	move	$fp, $a1
	move	$s1, $a0
	slli.d	$s3, $a0, 3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$s7, %pc_hi20(genmalloc_memory_head)
	ld.d	$s5, $s7, %pc_lo12(genmalloc_memory_head)
	move	$s0, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$s0, $a0, 0
	st.d	$s3, $a0, 8
	st.d	$s5, $a0, 16
	mul.w	$s8, $fp, $s1
	slli.d	$s3, $s8, 3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$a0, $s0, 0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	st.d	$s5, $a0, 0
	st.d	$s3, $a0, 8
	st.d	$s4, $a0, 16
	mul.w	$a0, $s8, $s2
	slli.d	$s4, $a0, 3
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$a0, $s5, 0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(genmalloc_memory_item)
	st.d	$a0, $a1, %pc_lo12(genmalloc_memory_item)
	st.d	$s3, $a0, 0
	st.d	$s4, $a0, 8
	st.d	$s6, $a0, 16
	st.d	$a0, $s7, %pc_lo12(genmalloc_memory_head)
	blez	$s1, .LBB7_12
# %bb.1:                                # %.lr.ph47
	ori	$a1, $zero, 1
	mul.w	$a0, $s2, $fp
	bge	$a1, $fp, .LBB7_9
# %bb.2:                                # %.lr.ph47.split.us.preheader
	move	$a1, $zero
	slli.d	$a2, $s2, 3
	addi.d	$a3, $fp, -1
	slli.d	$a4, $fp, 3
	.p2align	4, , 16
.LBB7_3:                                # %.lr.ph47.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_7 Depth 2
	beqz	$a1, .LBB7_5
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	alsl.d	$a5, $a1, $s0, 3
	ld.d	$a5, $a5, -8
	ld.d	$a7, $a5, 0
	slli.d	$t0, $a1, 3
	alsl.d	$a6, $fp, $a5, 3
	stx.d	$a6, $s0, $t0
	alsl.d	$a7, $a0, $a7, 3
	stx.d	$a7, $a5, $a4
	b	.LBB7_6
	.p2align	4, , 16
.LBB7_5:                                # %.lr.ph47.split.us..lr.ph.us_crit_edge
                                        #   in Loop: Header=BB7_3 Depth=1
	ld.d	$a6, $s0, 0
.LBB7_6:                                # %.lr.ph.us
                                        #   in Loop: Header=BB7_3 Depth=1
	ld.d	$a5, $a6, 0
	add.d	$a5, $a5, $a2
	addi.d	$a6, $a6, 8
	move	$a7, $a3
	.p2align	4, , 16
.LBB7_7:                                #   Parent Loop BB7_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a5, $a6, 0
	add.d	$a5, $a5, $a2
	addi.d	$a7, $a7, -1
	addi.d	$a6, $a6, 8
	bnez	$a7, .LBB7_7
# %bb.8:                                # %._crit_edge.us
                                        #   in Loop: Header=BB7_3 Depth=1
	addi.d	$a1, $a1, 1
	bne	$a1, $s1, .LBB7_3
	b	.LBB7_12
.LBB7_9:
	beq	$s1, $a1, .LBB7_12
# %bb.10:                               # %.lr.ph47.split.peel.next.preheader
	addi.d	$a1, $s0, 8
	addi.d	$a2, $s1, -1
	slli.d	$a3, $fp, 3
	.p2align	4, , 16
.LBB7_11:                               # %.lr.ph47.split.peel.next
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a1, -8
	ld.d	$a5, $a4, 0
	alsl.d	$a6, $fp, $a4, 3
	st.d	$a6, $a1, 0
	alsl.d	$a5, $a0, $a5, 3
	stx.d	$a5, $a4, $a3
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB7_11
.LBB7_12:                               # %._crit_edge48
	move	$a0, $s0
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end7:
	.size	gentrimatrix_double_p, .Lfunc_end7-gentrimatrix_double_p
                                        # -- End function
	.globl	gentrimatrix_int_p              # -- Begin function gentrimatrix_int_p
	.p2align	5
	.type	gentrimatrix_int_p,@function
gentrimatrix_int_p:                     # @gentrimatrix_int_p
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $a2
	move	$fp, $a1
	move	$s1, $a0
	slli.d	$s3, $a0, 3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$s7, %pc_hi20(genmalloc_memory_head)
	ld.d	$s5, $s7, %pc_lo12(genmalloc_memory_head)
	move	$s0, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$s0, $a0, 0
	st.d	$s3, $a0, 8
	st.d	$s5, $a0, 16
	mul.w	$s8, $fp, $s1
	slli.d	$s3, $s8, 3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$a0, $s0, 0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	st.d	$s5, $a0, 0
	st.d	$s3, $a0, 8
	st.d	$s4, $a0, 16
	mul.w	$a0, $s8, $s2
	slli.d	$s4, $a0, 2
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$a0, $s5, 0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(genmalloc_memory_item)
	st.d	$a0, $a1, %pc_lo12(genmalloc_memory_item)
	st.d	$s3, $a0, 0
	st.d	$s4, $a0, 8
	st.d	$s6, $a0, 16
	st.d	$a0, $s7, %pc_lo12(genmalloc_memory_head)
	blez	$s1, .LBB8_12
# %bb.1:                                # %.lr.ph47
	ori	$a1, $zero, 1
	mul.w	$a0, $s2, $fp
	bge	$a1, $fp, .LBB8_9
# %bb.2:                                # %.lr.ph47.split.us.preheader
	move	$a1, $zero
	slli.d	$a2, $s2, 2
	addi.d	$a3, $fp, -1
	slli.d	$a4, $fp, 3
	.p2align	4, , 16
.LBB8_3:                                # %.lr.ph47.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_7 Depth 2
	beqz	$a1, .LBB8_5
# %bb.4:                                #   in Loop: Header=BB8_3 Depth=1
	alsl.d	$a5, $a1, $s0, 3
	ld.d	$a5, $a5, -8
	ld.d	$a7, $a5, 0
	slli.d	$t0, $a1, 3
	alsl.d	$a6, $fp, $a5, 3
	stx.d	$a6, $s0, $t0
	alsl.d	$a7, $a0, $a7, 2
	stx.d	$a7, $a5, $a4
	b	.LBB8_6
	.p2align	4, , 16
.LBB8_5:                                # %.lr.ph47.split.us..lr.ph.us_crit_edge
                                        #   in Loop: Header=BB8_3 Depth=1
	ld.d	$a6, $s0, 0
.LBB8_6:                                # %.lr.ph.us
                                        #   in Loop: Header=BB8_3 Depth=1
	ld.d	$a5, $a6, 0
	add.d	$a5, $a5, $a2
	addi.d	$a6, $a6, 8
	move	$a7, $a3
	.p2align	4, , 16
.LBB8_7:                                #   Parent Loop BB8_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a5, $a6, 0
	add.d	$a5, $a5, $a2
	addi.d	$a7, $a7, -1
	addi.d	$a6, $a6, 8
	bnez	$a7, .LBB8_7
# %bb.8:                                # %._crit_edge.us
                                        #   in Loop: Header=BB8_3 Depth=1
	addi.d	$a1, $a1, 1
	bne	$a1, $s1, .LBB8_3
	b	.LBB8_12
.LBB8_9:
	beq	$s1, $a1, .LBB8_12
# %bb.10:                               # %.lr.ph47.split.peel.next.preheader
	addi.d	$a1, $s0, 8
	addi.d	$a2, $s1, -1
	slli.d	$a3, $fp, 3
	.p2align	4, , 16
.LBB8_11:                               # %.lr.ph47.split.peel.next
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a1, -8
	ld.d	$a5, $a4, 0
	alsl.d	$a6, $fp, $a4, 3
	st.d	$a6, $a1, 0
	alsl.d	$a5, $a0, $a5, 2
	stx.d	$a5, $a4, $a3
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB8_11
.LBB8_12:                               # %._crit_edge48
	move	$a0, $s0
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end8:
	.size	gentrimatrix_int_p, .Lfunc_end8-gentrimatrix_int_p
                                        # -- End function
	.globl	gentrimatrixfree_p              # -- Begin function gentrimatrixfree_p
	.p2align	5
	.type	gentrimatrixfree_p,@function
gentrimatrixfree_p:                     # @gentrimatrixfree_p
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$s0, %pc_hi20(genmalloc_memory_head)
	ld.d	$a2, $s0, %pc_lo12(genmalloc_memory_head)
	ld.d	$a0, $a0, 0
	pcalau12i	$s1, %pc_hi20(genmalloc_memory_item)
	beqz	$a2, .LBB9_4
# %bb.1:                                # %.lr.ph.i.preheader
	ld.d	$a1, $a0, 0
	move	$a3, $a2
	.p2align	4, , 16
.LBB9_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 0
	beq	$a4, $a1, .LBB9_5
# %bb.3:                                #   in Loop: Header=BB9_2 Depth=1
	ld.d	$a3, $a3, 16
	bnez	$a3, .LBB9_2
.LBB9_4:                                # %genmalloc_memory_remove_p.exit
	bnez	$a2, .LBB9_10
	b	.LBB9_13
.LBB9_5:
	st.d	$a3, $s1, %pc_lo12(genmalloc_memory_item)
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, %pc_lo12(genmalloc_memory_head)
	ld.d	$a0, $s1, %pc_lo12(genmalloc_memory_item)
	beq	$a1, $a0, .LBB9_8
	.p2align	4, , 16
.LBB9_6:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.d	$a1, $a1, 16
	bne	$a1, $a0, .LBB9_6
# %bb.7:
	ld.d	$a1, $a1, 16
	st.d	$a1, $a2, 16
	b	.LBB9_9
.LBB9_8:
	ld.d	$a1, $a1, 16
	st.d	$a1, $s0, %pc_lo12(genmalloc_memory_head)
.LBB9_9:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $s0, %pc_lo12(genmalloc_memory_head)
	beqz	$a2, .LBB9_13
.LBB9_10:                               # %.lr.ph.i5.preheader
	move	$a1, $a2
	.p2align	4, , 16
.LBB9_11:                               # %.lr.ph.i5
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 0
	beq	$a3, $a0, .LBB9_17
# %bb.12:                               #   in Loop: Header=BB9_11 Depth=1
	ld.d	$a1, $a1, 16
	bnez	$a1, .LBB9_11
.LBB9_13:                               # %genmalloc_memory_remove_p.exit13
	beqz	$a2, .LBB9_16
	.p2align	4, , 16
.LBB9_14:                               # %.lr.ph.i16
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a2, 0
	beq	$a0, $fp, .LBB9_20
# %bb.15:                               #   in Loop: Header=BB9_14 Depth=1
	ld.d	$a2, $a2, 16
	bnez	$a2, .LBB9_14
.LBB9_16:                               # %.loopexit.i20
	st.d	$zero, $s1, %pc_lo12(genmalloc_memory_item)
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB9_17:
	st.d	$a1, $s1, %pc_lo12(genmalloc_memory_item)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, %pc_lo12(genmalloc_memory_head)
	ld.d	$a0, $s1, %pc_lo12(genmalloc_memory_item)
	beq	$a1, $a0, .LBB9_23
	.p2align	4, , 16
.LBB9_18:                               # %.preheader.i10
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.d	$a1, $a1, 16
	bne	$a1, $a0, .LBB9_18
# %bb.19:
	ld.d	$a1, $a1, 16
	st.d	$a1, $a2, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, %pc_lo12(genmalloc_memory_head)
	bnez	$a2, .LBB9_14
	b	.LBB9_16
.LBB9_20:
	st.d	$a2, $s1, %pc_lo12(genmalloc_memory_item)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, %pc_lo12(genmalloc_memory_head)
	ld.d	$a0, $s1, %pc_lo12(genmalloc_memory_item)
	beq	$a1, $a0, .LBB9_24
	.p2align	4, , 16
.LBB9_21:                               # %.preheader.i21
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.d	$a1, $a1, 16
	bne	$a1, $a0, .LBB9_21
# %bb.22:
	ld.d	$a1, $a1, 16
	st.d	$a1, $a2, 16
	b	.LBB9_25
.LBB9_23:
	ld.d	$a1, $a1, 16
	st.d	$a1, $s0, %pc_lo12(genmalloc_memory_head)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, %pc_lo12(genmalloc_memory_head)
	bnez	$a2, .LBB9_14
	b	.LBB9_16
.LBB9_24:
	ld.d	$a1, $a1, 16
	st.d	$a1, $s0, %pc_lo12(genmalloc_memory_head)
.LBB9_25:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end9:
	.size	gentrimatrixfree_p, .Lfunc_end9-gentrimatrixfree_p
                                        # -- End function
	.globl	genmem_free_all_p               # -- Begin function genmem_free_all_p
	.p2align	5
	.type	genmem_free_all_p,@function
genmem_free_all_p:                      # @genmem_free_all_p
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(genmalloc_memory_head)
	ld.d	$a1, $fp, %pc_lo12(genmalloc_memory_head)
	beqz	$a1, .LBB10_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$s0, %pc_hi20(genmalloc_memory_item)
	.p2align	4, , 16
.LBB10_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 0
	st.d	$a1, $s0, %pc_lo12(genmalloc_memory_item)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(genmalloc_memory_head)
	ld.d	$a1, $a0, 16
	ld.d	$a0, $s0, %pc_lo12(genmalloc_memory_item)
	st.d	$a1, $fp, %pc_lo12(genmalloc_memory_head)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, %pc_lo12(genmalloc_memory_head)
	bnez	$a1, .LBB10_2
.LBB10_3:                               # %._crit_edge
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	genmem_free_all_p, .Lfunc_end10-genmem_free_all_p
                                        # -- End function
	.type	genmalloc_memory_head,@object   # @genmalloc_memory_head
	.bss
	.globl	genmalloc_memory_head
	.p2align	3, 0x0
genmalloc_memory_head:
	.space	8
	.size	genmalloc_memory_head, 8

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Error -- element size not supported in genmalloc for call at %s line %d\n"
	.size	.L.str.1, 73

	.type	genmalloc_memory_item,@object   # @genmalloc_memory_item
	.bss
	.globl	genmalloc_memory_item
	.p2align	3, 0x0
genmalloc_memory_item:
	.dword	0
	.size	genmalloc_memory_item, 8

	.type	genmalloc_memory_headp,@object  # @genmalloc_memory_headp
	.globl	genmalloc_memory_headp
	.p2align	3, 0x0
genmalloc_memory_headp:
	.dword	0
	.size	genmalloc_memory_headp, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
