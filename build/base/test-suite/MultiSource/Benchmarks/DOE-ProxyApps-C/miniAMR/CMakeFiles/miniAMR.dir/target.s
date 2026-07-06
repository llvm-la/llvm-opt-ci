	.file	"target.c"
	.text
	.globl	reduce_blocks                   # -- Begin function reduce_blocks
	.p2align	5
	.type	reduce_blocks,@function
reduce_blocks:                          # @reduce_blocks
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 16                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(timer)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	pcaddu18i	$ra, %call36(zero_refine)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(target_active)
	ld.w	$a0, $a0, %pc_lo12(target_active)
	pcalau12i	$a1, %pc_hi20(global_active)
	pcalau12i	$a2, %pc_hi20(num_pes)
	ld.w	$a2, $a2, %pc_lo12(num_pes)
	ld.w	$a1, $a1, %pc_lo12(global_active)
	sltui	$a3, $a0, 1
	mul.d	$a0, $a2, $a0
	sub.d	$a0, $a1, $a0
	addi.w	$a0, $a0, 3
	maskeqz	$a1, $a1, $a3
	masknez	$a0, $a0, $a3
	or	$a0, $a1, $a0
	ori	$a1, $zero, 7
	blt	$a0, $a1, .LBB0_35
# %bb.1:                                # %.preheader46.preheader
	move	$fp, $zero
	lu12i.w	$a1, -449390
	ori	$a1, $a1, 1171
	mul.d	$a1, $a0, $a1
	srli.d	$a1, $a1, 32
	add.w	$a0, $a1, $a0
	bstrpick.d	$a1, $a0, 31, 31
	srai.d	$a0, $a0, 2
	add.w	$s0, $a0, $a1
	pcalau12i	$a0, %pc_hi20(num_refine)
	ld.w	$s1, $a0, %pc_lo12(num_refine)
	movgr2fr.d	$fs1, $zero
	pcalau12i	$s2, %pc_hi20(max_active_parent)
	pcalau12i	$s3, %pc_hi20(parents)
	addi.w	$s4, $zero, -1
	lu32i.d	$s4, 0
	pcalau12i	$s5, %pc_hi20(blocks)
	pcalau12i	$s6, %pc_hi20(my_pe)
                                        # implicit-def: $f26_64
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %._crit_edge
                                        #   in Loop: Header=BB0_3 Depth=1
	pcaddu18i	$ra, %call36(timer)
	jirl	$ra, $ra, 0
	fsub.d	$fs2, $fa0, $fs2
	pcaddu18i	$ra, %call36(consolidate_blocks)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(timer)
	jirl	$ra, $ra, 0
	fsub.d	$fa0, $fa0, $fs2
	fadd.d	$fs1, $fs1, $fa0
	bge	$fp, $s0, .LBB0_36
.LBB0_3:                                # %.preheader46
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
	ld.w	$a2, $s2, %pc_lo12(max_active_parent)
	addi.w	$s1, $s1, -1
	blez	$a2, .LBB0_2
# %bb.4:                                # %.preheader46
                                        #   in Loop: Header=BB0_3 Depth=1
	bge	$fp, $s0, .LBB0_2
# %bb.5:                                # %.lr.ph52
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s3, %pc_lo12(parents)
	addi.d	$a0, $a0, 44
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB0_6:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a0, -44
	bltz	$a3, .LBB0_33
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=2
	ld.w	$a3, $a0, -40
	bne	$a3, $s1, .LBB0_33
# %bb.8:                                #   in Loop: Header=BB0_6 Depth=2
	st.w	$s4, $a0, -24
	ld.w	$a4, $a0, 12
	ld.w	$a3, $s6, %pc_lo12(my_pe)
	ld.d	$a2, $s5, %pc_lo12(blocks)
	bne	$a4, $a3, .LBB0_11
# %bb.9:                                #   in Loop: Header=BB0_6 Depth=2
	ld.w	$a5, $a0, -20
	move	$a3, $a4
	bltz	$a5, .LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_6 Depth=2
	alsl.d	$a3, $a5, $a5, 1
	slli.d	$a3, $a3, 6
	add.d	$a3, $a2, $a3
	st.w	$s4, $a3, 8
	ld.w	$a3, $s6, %pc_lo12(my_pe)
.LBB0_11:                               #   in Loop: Header=BB0_6 Depth=2
	ld.w	$a4, $a0, 16
	bne	$a4, $a3, .LBB0_14
# %bb.12:                               #   in Loop: Header=BB0_6 Depth=2
	ld.w	$a4, $a0, -16
	bltz	$a4, .LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_6 Depth=2
	alsl.d	$a3, $a4, $a4, 1
	slli.d	$a3, $a3, 6
	add.d	$a3, $a2, $a3
	st.w	$s4, $a3, 8
	ld.w	$a3, $s6, %pc_lo12(my_pe)
.LBB0_14:                               #   in Loop: Header=BB0_6 Depth=2
	ld.w	$a4, $a0, 20
	bne	$a4, $a3, .LBB0_17
# %bb.15:                               #   in Loop: Header=BB0_6 Depth=2
	ld.w	$a4, $a0, -12
	bltz	$a4, .LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_6 Depth=2
	alsl.d	$a3, $a4, $a4, 1
	slli.d	$a3, $a3, 6
	add.d	$a3, $a2, $a3
	st.w	$s4, $a3, 8
	ld.w	$a3, $s6, %pc_lo12(my_pe)
.LBB0_17:                               #   in Loop: Header=BB0_6 Depth=2
	ld.w	$a4, $a0, 24
	bne	$a4, $a3, .LBB0_20
# %bb.18:                               #   in Loop: Header=BB0_6 Depth=2
	ld.w	$a4, $a0, -8
	bltz	$a4, .LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_6 Depth=2
	alsl.d	$a3, $a4, $a4, 1
	slli.d	$a3, $a3, 6
	add.d	$a3, $a2, $a3
	st.w	$s4, $a3, 8
	ld.w	$a3, $s6, %pc_lo12(my_pe)
.LBB0_20:                               #   in Loop: Header=BB0_6 Depth=2
	ld.w	$a4, $a0, 28
	bne	$a4, $a3, .LBB0_23
# %bb.21:                               #   in Loop: Header=BB0_6 Depth=2
	ld.w	$a4, $a0, -4
	bltz	$a4, .LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_6 Depth=2
	alsl.d	$a3, $a4, $a4, 1
	slli.d	$a3, $a3, 6
	add.d	$a3, $a2, $a3
	st.w	$s4, $a3, 8
	ld.w	$a3, $s6, %pc_lo12(my_pe)
.LBB0_23:                               #   in Loop: Header=BB0_6 Depth=2
	ld.w	$a4, $a0, 32
	bne	$a4, $a3, .LBB0_26
# %bb.24:                               #   in Loop: Header=BB0_6 Depth=2
	ld.w	$a4, $a0, 0
	bltz	$a4, .LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_6 Depth=2
	alsl.d	$a3, $a4, $a4, 1
	slli.d	$a3, $a3, 6
	add.d	$a3, $a2, $a3
	st.w	$s4, $a3, 8
	ld.w	$a3, $s6, %pc_lo12(my_pe)
.LBB0_26:                               #   in Loop: Header=BB0_6 Depth=2
	ld.w	$a4, $a0, 36
	bne	$a4, $a3, .LBB0_29
# %bb.27:                               #   in Loop: Header=BB0_6 Depth=2
	ld.w	$a4, $a0, 4
	bltz	$a4, .LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_6 Depth=2
	alsl.d	$a3, $a4, $a4, 1
	slli.d	$a3, $a3, 6
	add.d	$a3, $a2, $a3
	st.w	$s4, $a3, 8
	ld.w	$a3, $s6, %pc_lo12(my_pe)
.LBB0_29:                               #   in Loop: Header=BB0_6 Depth=2
	ld.w	$a4, $a0, 40
	bne	$a4, $a3, .LBB0_32
# %bb.30:                               #   in Loop: Header=BB0_6 Depth=2
	ld.w	$a3, $a0, 8
	bltz	$a3, .LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_6 Depth=2
	alsl.d	$a3, $a3, $a3, 1
	slli.d	$a3, $a3, 6
	add.d	$a2, $a2, $a3
	st.w	$s4, $a2, 8
.LBB0_32:                               # %.loopexit.loopexit
                                        #   in Loop: Header=BB0_6 Depth=2
	ld.w	$a2, $s2, %pc_lo12(max_active_parent)
	addi.w	$fp, $fp, 1
.LBB0_33:                               # %.loopexit
                                        #   in Loop: Header=BB0_6 Depth=2
	bge	$a1, $a2, .LBB0_2
# %bb.34:                               # %.loopexit
                                        #   in Loop: Header=BB0_6 Depth=2
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 100
	blt	$fp, $s0, .LBB0_6
	b	.LBB0_2
.LBB0_35:
	movgr2fr.d	$fs1, $zero
.LBB0_36:                               # %._crit_edge60
	pcaddu18i	$ra, %call36(timer)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(timer_target_rb)
	fld.d	$fa1, $a0, %pc_lo12(timer_target_rb)
	fsub.d	$fa0, $fa0, $fs0
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a0, %pc_lo12(timer_target_rb)
	pcaddu18i	$ra, %call36(timer)
	jirl	$ra, $ra, 0
	fsub.d	$fa0, $fa0, $fs0
	pcalau12i	$a0, %pc_hi20(timer_target_dc)
	fld.d	$fa1, $a0, %pc_lo12(timer_target_dc)
	pcalau12i	$a1, %pc_hi20(timer_target_cb)
	fld.d	$fa2, $a1, %pc_lo12(timer_target_cb)
	fsub.d	$fa0, $fa0, $fs1
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a0, %pc_lo12(timer_target_dc)
	fadd.d	$fa0, $fs1, $fa2
	fst.d	$fa0, $a1, %pc_lo12(timer_target_cb)
	move	$a0, $zero
	fld.d	$fs2, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end0:
	.size	reduce_blocks, .Lfunc_end0-reduce_blocks
                                        # -- End function
	.globl	zero_refine                     # -- Begin function zero_refine
	.p2align	5
	.type	zero_refine,@function
zero_refine:                            # @zero_refine
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sorted_index)
	ld.d	$a0, $a0, %pc_lo12(sorted_index)
	pcalau12i	$a1, %pc_hi20(num_refine)
	ld.w	$a5, $a1, %pc_lo12(num_refine)
	alsl.d	$a2, $a5, $a0, 2
	ld.w	$a2, $a2, 4
	blez	$a2, .LBB1_17
# %bb.1:                                # %.lr.ph
	pcalau12i	$a2, %pc_hi20(sorted_list)
	ld.d	$a4, $a2, %pc_lo12(sorted_list)
	pcalau12i	$a2, %pc_hi20(blocks)
	ld.d	$a2, $a2, %pc_lo12(blocks)
	move	$a3, $zero
	addi.d	$a4, $a4, 4
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_2:                                # %.loopexit.loopexit
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a5, $a1, %pc_lo12(num_refine)
.LBB1_3:                                # %.loopexit
                                        #   in Loop: Header=BB1_4 Depth=1
	alsl.d	$a6, $a5, $a0, 2
	ld.w	$a6, $a6, 4
	addi.d	$a3, $a3, 1
	addi.d	$a4, $a4, 8
	bge	$a3, $a6, .LBB1_17
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a4, 0
	alsl.d	$a6, $a6, $a6, 1
	slli.d	$a6, $a6, 6
	ldx.w	$a7, $a2, $a6
	bltz	$a7, .LBB1_3
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	add.d	$a5, $a2, $a6
	ld.w	$a6, $a5, 52
	st.w	$zero, $a5, 8
	bltz	$a6, .LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	st.w	$zero, $a5, 28
.LBB1_7:                                #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a6, $a5, 56
	bltz	$a6, .LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_4 Depth=1
	st.w	$zero, $a5, 32
.LBB1_9:                                #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a6, $a5, 60
	bltz	$a6, .LBB1_11
# %bb.10:                               #   in Loop: Header=BB1_4 Depth=1
	st.w	$zero, $a5, 36
.LBB1_11:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a6, $a5, 64
	bltz	$a6, .LBB1_13
# %bb.12:                               #   in Loop: Header=BB1_4 Depth=1
	st.w	$zero, $a5, 40
.LBB1_13:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a6, $a5, 68
	bltz	$a6, .LBB1_15
# %bb.14:                               #   in Loop: Header=BB1_4 Depth=1
	st.w	$zero, $a5, 44
.LBB1_15:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a6, $a5, 72
	bltz	$a6, .LBB1_2
# %bb.16:                               #   in Loop: Header=BB1_4 Depth=1
	st.w	$zero, $a5, 48
	b	.LBB1_2
.LBB1_17:                               # %.preheader
	pcalau12i	$a0, %pc_hi20(max_active_parent)
	ld.w	$a1, $a0, %pc_lo12(max_active_parent)
	blez	$a1, .LBB1_22
# %bb.18:                               # %.lr.ph19
	pcalau12i	$a2, %pc_hi20(parents)
	ld.d	$a2, $a2, %pc_lo12(parents)
	move	$a3, $zero
	b	.LBB1_20
	.p2align	4, , 16
.LBB1_19:                               #   in Loop: Header=BB1_20 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 100
	bge	$a3, $a1, .LBB1_22
.LBB1_20:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a2, 0
	bltz	$a4, .LBB1_19
# %bb.21:                               #   in Loop: Header=BB1_20 Depth=1
	st.w	$zero, $a2, 20
	ld.w	$a1, $a0, %pc_lo12(max_active_parent)
	b	.LBB1_19
.LBB1_22:                               # %._crit_edge
	ret
.Lfunc_end1:
	.size	zero_refine, .Lfunc_end1-zero_refine
                                        # -- End function
	.globl	add_blocks                      # -- Begin function add_blocks
	.p2align	5
	.type	add_blocks,@function
add_blocks:                             # @add_blocks
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 16                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(timer)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(target_active)
	ld.w	$a0, $a0, %pc_lo12(target_active)
	fmov.d	$fs0, $fa0
	beqz	$a0, .LBB2_16
# %bb.1:
	pcalau12i	$a1, %pc_hi20(num_pes)
	ld.w	$a1, $a1, %pc_lo12(num_pes)
	pcalau12i	$a2, %pc_hi20(global_active)
	ld.w	$a2, $a2, %pc_lo12(global_active)
	mul.d	$a0, $a1, $a0
	sub.d	$a0, $a0, $a2
	addi.w	$a0, $a0, 3
	lu12i.w	$a1, -449390
	ori	$a1, $a1, 1171
	mul.d	$a1, $a0, $a1
	srli.d	$a1, $a1, 32
	add.w	$a0, $a1, $a0
	bstrpick.d	$a1, $a0, 31, 31
	srai.d	$a0, $a0, 2
	add.w	$fp, $a0, $a1
	blez	$fp, .LBB2_17
.LBB2_2:                                # %.lr.ph40.preheader
	move	$s0, $zero
	move	$s1, $zero
	movgr2fr.d	$fs2, $zero
	pcalau12i	$s2, %pc_hi20(num_refine)
	pcalau12i	$s3, %pc_hi20(num_blocks)
	pcalau12i	$a0, %pc_hi20(cur_max_level)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s5, %pc_hi20(sorted_index)
	pcalau12i	$s6, %pc_hi20(sorted_list)
	pcalau12i	$s7, %pc_hi20(blocks)
	addi.w	$s8, $zero, -1
	ori	$s4, $zero, 1
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_3:                                # %.critedge
                                        #   in Loop: Header=BB2_4 Depth=1
	pcaddu18i	$ra, %call36(timer)
	jirl	$ra, $ra, 0
	fmov.d	$fs1, $fa0
	pcaddu18i	$ra, %call36(split_blocks)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(timer)
	jirl	$ra, $ra, 0
	fsub.d	$fa0, $fa0, $fs1
	fadd.d	$fs2, $fs2, $fa0
	addi.w	$s0, $s0, 1
	bge	$s1, $fp, .LBB2_18
.LBB2_4:                                # %.lr.ph40
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_6 Depth 2
                                        #     Child Loop BB2_12 Depth 2
	pcaddu18i	$ra, %call36(zero_refine)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(num_refine)
	bltz	$a0, .LBB2_8
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a1, $s3, %pc_lo12(num_blocks)
	move	$a3, $a0
	.p2align	4, , 16
.LBB2_6:                                #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a2, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $a1, $a3
	bnez	$a3, .LBB2_9
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=2
	addi.w	$a3, $a2, -1
	bgtz	$a2, .LBB2_6
.LBB2_8:                                # %.loopexit
                                        #   in Loop: Header=BB2_4 Depth=1
	bge	$s1, $fp, .LBB2_3
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_9:                                #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	st.w	$a2, $a1, %pc_lo12(cur_max_level)
	bge	$s1, $fp, .LBB2_3
.LBB2_10:                               # %.lr.ph34
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a1, $s5, %pc_lo12(sorted_index)
	ld.d	$a3, $s6, %pc_lo12(sorted_list)
	ld.d	$a2, $s7, %pc_lo12(blocks)
	addi.d	$a3, $a3, 4
	move	$a4, $s8
	b	.LBB2_12
	.p2align	4, , 16
.LBB2_11:                               #   in Loop: Header=BB2_12 Depth=2
	addi.d	$a3, $a3, 8
	bge	$s1, $fp, .LBB2_3
.LBB2_12:                               #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	alsl.d	$a5, $a0, $a1, 2
	ld.w	$a5, $a5, 4
	addi.d	$a4, $a4, 1
	bge	$a4, $a5, .LBB2_3
# %bb.13:                               #   in Loop: Header=BB2_12 Depth=2
	ld.w	$a5, $a3, 0
	alsl.d	$a5, $a5, $a5, 1
	slli.d	$a5, $a5, 6
	ldx.w	$a6, $a2, $a5
	bltz	$a6, .LBB2_11
# %bb.14:                               #   in Loop: Header=BB2_12 Depth=2
	add.d	$a5, $a2, $a5
	ld.w	$a6, $a5, 4
	bne	$a6, $s0, .LBB2_11
# %bb.15:                               #   in Loop: Header=BB2_12 Depth=2
	st.w	$s4, $a5, 8
	ld.w	$a0, $s2, %pc_lo12(num_refine)
	addi.w	$s1, $s1, 1
	b	.LBB2_11
.LBB2_16:
	pcalau12i	$a0, %pc_hi20(global_active)
	ld.w	$a0, $a0, %pc_lo12(global_active)
	lu12i.w	$a1, 449389
	ori	$a1, $a1, 2925
	mul.d	$a1, $a0, $a1
	srli.d	$a1, $a1, 32
	sub.w	$a0, $a1, $a0
	bstrpick.d	$a1, $a0, 31, 31
	srai.d	$a0, $a0, 2
	add.w	$fp, $a0, $a1
	bgtz	$fp, .LBB2_2
.LBB2_17:
	movgr2fr.d	$fs2, $zero
.LBB2_18:                               # %._crit_edge
	pcaddu18i	$ra, %call36(timer)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(timer_target_ab)
	fld.d	$fa1, $a0, %pc_lo12(timer_target_ab)
	fsub.d	$fa0, $fa0, $fs0
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a0, %pc_lo12(timer_target_ab)
	pcaddu18i	$ra, %call36(timer)
	jirl	$ra, $ra, 0
	fsub.d	$fa0, $fa0, $fs0
	pcalau12i	$a0, %pc_hi20(timer_target_da)
	fld.d	$fa1, $a0, %pc_lo12(timer_target_da)
	pcalau12i	$a1, %pc_hi20(timer_target_sb)
	fld.d	$fa2, $a1, %pc_lo12(timer_target_sb)
	fsub.d	$fa0, $fa0, $fs2
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a0, %pc_lo12(timer_target_da)
	fadd.d	$fa0, $fs2, $fa2
	fst.d	$fa0, $a1, %pc_lo12(timer_target_sb)
	fld.d	$fs2, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end2:
	.size	add_blocks, .Lfunc_end2-add_blocks
                                        # -- End function
	.type	target_active,@object           # @target_active
	.comm	target_active,4,4
	.type	global_active,@object           # @global_active
	.comm	global_active,4,4
	.type	num_pes,@object                 # @num_pes
	.comm	num_pes,4,4
	.type	num_refine,@object              # @num_refine
	.comm	num_refine,4,4
	.type	max_active_parent,@object       # @max_active_parent
	.comm	max_active_parent,4,4
	.type	parents,@object                 # @parents
	.comm	parents,8,8
	.type	my_pe,@object                   # @my_pe
	.comm	my_pe,4,4
	.type	blocks,@object                  # @blocks
	.comm	blocks,8,8
	.type	timer_target_rb,@object         # @timer_target_rb
	.comm	timer_target_rb,8,8
	.type	timer_target_dc,@object         # @timer_target_dc
	.comm	timer_target_dc,8,8
	.type	timer_target_cb,@object         # @timer_target_cb
	.comm	timer_target_cb,8,8
	.type	num_blocks,@object              # @num_blocks
	.comm	num_blocks,8,8
	.type	cur_max_level,@object           # @cur_max_level
	.comm	cur_max_level,4,4
	.type	sorted_index,@object            # @sorted_index
	.comm	sorted_index,8,8
	.type	sorted_list,@object             # @sorted_list
	.comm	sorted_list,8,8
	.type	timer_target_ab,@object         # @timer_target_ab
	.comm	timer_target_ab,8,8
	.type	timer_target_da,@object         # @timer_target_da
	.comm	timer_target_da,8,8
	.type	timer_target_sb,@object         # @timer_target_sb
	.comm	timer_target_sb,8,8
	.type	max_num_blocks,@object          # @max_num_blocks
	.comm	max_num_blocks,4,4
	.type	target_max,@object              # @target_max
	.comm	target_max,4,4
	.type	target_min,@object              # @target_min
	.comm	target_min,4,4
	.type	uniform_refine,@object          # @uniform_refine
	.comm	uniform_refine,4,4
	.type	x_block_size,@object            # @x_block_size
	.comm	x_block_size,4,4
	.type	y_block_size,@object            # @y_block_size
	.comm	y_block_size,4,4
	.type	z_block_size,@object            # @z_block_size
	.comm	z_block_size,4,4
	.type	num_vars,@object                # @num_vars
	.comm	num_vars,4,4
	.type	comm_vars,@object               # @comm_vars
	.comm	comm_vars,4,4
	.type	init_block_x,@object            # @init_block_x
	.comm	init_block_x,4,4
	.type	init_block_y,@object            # @init_block_y
	.comm	init_block_y,4,4
	.type	init_block_z,@object            # @init_block_z
	.comm	init_block_z,4,4
	.type	reorder,@object                 # @reorder
	.comm	reorder,4,4
	.type	npx,@object                     # @npx
	.comm	npx,4,4
	.type	npy,@object                     # @npy
	.comm	npy,4,4
	.type	npz,@object                     # @npz
	.comm	npz,4,4
	.type	inbalance,@object               # @inbalance
	.comm	inbalance,4,4
	.type	refine_freq,@object             # @refine_freq
	.comm	refine_freq,4,4
	.type	report_diffusion,@object        # @report_diffusion
	.comm	report_diffusion,4,4
	.type	checksum_freq,@object           # @checksum_freq
	.comm	checksum_freq,4,4
	.type	stages_per_ts,@object           # @stages_per_ts
	.comm	stages_per_ts,4,4
	.type	error_tol,@object               # @error_tol
	.comm	error_tol,4,4
	.type	num_tsteps,@object              # @num_tsteps
	.comm	num_tsteps,4,4
	.type	stencil,@object                 # @stencil
	.comm	stencil,4,4
	.type	report_perf,@object             # @report_perf
	.comm	report_perf,4,4
	.type	plot_freq,@object               # @plot_freq
	.comm	plot_freq,4,4
	.type	lb_opt,@object                  # @lb_opt
	.comm	lb_opt,4,4
	.type	block_change,@object            # @block_change
	.comm	block_change,4,4
	.type	code,@object                    # @code
	.comm	code,4,4
	.type	permute,@object                 # @permute
	.comm	permute,4,4
	.type	nonblocking,@object             # @nonblocking
	.comm	nonblocking,4,4
	.type	refine_ghost,@object            # @refine_ghost
	.comm	refine_ghost,4,4
	.type	max_num_parents,@object         # @max_num_parents
	.comm	max_num_parents,4,4
	.type	num_parents,@object             # @num_parents
	.comm	num_parents,4,4
	.type	block_start,@object             # @block_start
	.comm	block_start,8,8
	.type	num_active,@object              # @num_active
	.comm	num_active,4,4
	.type	max_active_block,@object        # @max_active_block
	.comm	max_active_block,4,4
	.type	x_block_half,@object            # @x_block_half
	.comm	x_block_half,4,4
	.type	y_block_half,@object            # @y_block_half
	.comm	y_block_half,4,4
	.type	z_block_half,@object            # @z_block_half
	.comm	z_block_half,4,4
	.type	tol,@object                     # @tol
	.comm	tol,8,8
	.type	grid_sum,@object                # @grid_sum
	.comm	grid_sum,8,8
	.type	p8,@object                      # @p8
	.comm	p8,8,8
	.type	p2,@object                      # @p2
	.comm	p2,8,8
	.type	mesh_size,@object               # @mesh_size
	.comm	mesh_size,12,4
	.type	max_mesh_size,@object           # @max_mesh_size
	.comm	max_mesh_size,4,4
	.type	from,@object                    # @from
	.comm	from,8,8
	.type	to,@object                      # @to
	.comm	to,8,8
	.type	msg_len,@object                 # @msg_len
	.comm	msg_len,48,4
	.type	local_max_b,@object             # @local_max_b
	.comm	local_max_b,4,4
	.type	global_max_b,@object            # @global_max_b
	.comm	global_max_b,4,4
	.type	num_objects,@object             # @num_objects
	.comm	num_objects,4,4
	.type	objects,@object                 # @objects
	.comm	objects,8,8
	.type	average,@object                 # @average
	.comm	average,1024,8
	.type	stddev,@object                  # @stddev
	.comm	stddev,1024,8
	.type	minimum,@object                 # @minimum
	.comm	minimum,1024,8
	.type	maximum,@object                 # @maximum
	.comm	maximum,1024,8
	.type	timer_all,@object               # @timer_all
	.comm	timer_all,8,8
	.type	timer_comm_all,@object          # @timer_comm_all
	.comm	timer_comm_all,8,8
	.type	timer_comm_dir,@object          # @timer_comm_dir
	.comm	timer_comm_dir,24,8
	.type	timer_comm_same,@object         # @timer_comm_same
	.comm	timer_comm_same,24,8
	.type	timer_comm_diff,@object         # @timer_comm_diff
	.comm	timer_comm_diff,24,8
	.type	timer_comm_bc,@object           # @timer_comm_bc
	.comm	timer_comm_bc,24,8
	.type	timer_calc_all,@object          # @timer_calc_all
	.comm	timer_calc_all,8,8
	.type	timer_cs_all,@object            # @timer_cs_all
	.comm	timer_cs_all,8,8
	.type	timer_cs_calc,@object           # @timer_cs_calc
	.comm	timer_cs_calc,8,8
	.type	timer_refine_all,@object        # @timer_refine_all
	.comm	timer_refine_all,8,8
	.type	timer_refine_co,@object         # @timer_refine_co
	.comm	timer_refine_co,8,8
	.type	timer_refine_mr,@object         # @timer_refine_mr
	.comm	timer_refine_mr,8,8
	.type	timer_refine_sb,@object         # @timer_refine_sb
	.comm	timer_refine_sb,8,8
	.type	timer_refine_cc,@object         # @timer_refine_cc
	.comm	timer_refine_cc,8,8
	.type	timer_cb_all,@object            # @timer_cb_all
	.comm	timer_cb_all,8,8
	.type	timer_target_all,@object        # @timer_target_all
	.comm	timer_target_all,8,8
	.type	timer_plot,@object              # @timer_plot
	.comm	timer_plot,8,8
	.type	total_blocks,@object            # @total_blocks
	.comm	total_blocks,8,8
	.type	nb_min,@object                  # @nb_min
	.comm	nb_min,4,4
	.type	nb_max,@object                  # @nb_max
	.comm	nb_max,4,4
	.type	nrs,@object                     # @nrs
	.comm	nrs,4,4
	.type	nps,@object                     # @nps
	.comm	nps,4,4
	.type	num_refined,@object             # @num_refined
	.comm	num_refined,4,4
	.type	num_reformed,@object            # @num_reformed
	.comm	num_reformed,4,4
	.type	counter_bc,@object              # @counter_bc
	.comm	counter_bc,12,4
	.type	counter_same,@object            # @counter_same
	.comm	counter_same,12,4
	.type	counter_diff,@object            # @counter_diff
	.comm	counter_diff,12,4
	.type	counter_malloc,@object          # @counter_malloc
	.comm	counter_malloc,4,4
	.type	size_malloc,@object             # @size_malloc
	.comm	size_malloc,8,8
	.type	counter_malloc_init,@object     # @counter_malloc_init
	.comm	counter_malloc_init,4,4
	.type	size_malloc_init,@object        # @size_malloc_init
	.comm	size_malloc_init,8,8
	.type	total_red,@object               # @total_red
	.comm	total_red,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
