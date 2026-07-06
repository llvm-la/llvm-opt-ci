	.file	"make_graph.c"
	.text
	.globl	make_table                      # -- Begin function make_table
	.p2align	5
	.type	make_table,@function
make_table:                             # @make_table
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	make_table, .Lfunc_end0-make_table
                                        # -- End function
	.globl	fill_table                      # -- Begin function fill_table
	.p2align	5
	.type	fill_table,@function
fill_table:                             # @fill_table
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(gen_uniform_double)
	jirl	$ra, $ra, 0
	fst.d	$fa0, $s1, 0
	st.d	$s1, $fp, 0
	st.w	$zero, $fp, 40
	bstrpick.d	$a0, $s0, 31, 0
	addi.d	$s0, $s2, 8
	addi.d	$s2, $a0, -1
	addi.d	$s1, $s1, 8
	.p2align	4, , 16
.LBB1_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$s3, $fp
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcaddu18i	$ra, %call36(gen_uniform_double)
	jirl	$ra, $ra, 0
	fst.d	$fa0, $s1, 0
	st.d	$s1, $fp, 0
	st.w	$zero, $fp, 40
	st.d	$fp, $s0, 0
	st.d	$fp, $s3, 8
	addi.d	$s0, $s0, 8
	addi.d	$s2, $s2, -1
	addi.d	$s1, $s1, 8
	bnez	$s2, .LBB1_1
# %bb.2:                                # %._crit_edge
	st.d	$zero, $fp, 8
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	fill_table, .Lfunc_end1-fill_table
                                        # -- End function
	.globl	make_neighbors                  # -- Begin function make_neighbors
	.p2align	5
	.type	make_neighbors,@function
make_neighbors:                         # @make_neighbors
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
	beqz	$a0, .LBB2_21
# %bb.1:                                # %.lr.ph
	move	$s3, $a3
	move	$fp, $a0
	slli.d	$s0, $a3, 3
	blez	$a3, .LBB2_19
# %bb.2:                                # %.lr.ph.split.us.preheader
	move	$s1, $a5
	move	$s2, $a4
	move	$s4, $a2
	move	$s5, $a1
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_3:                                # %._crit_edge.us
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.d	$fp, $fp, 8
	beqz	$fp, .LBB2_21
.LBB2_4:                                # %.lr.ph.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
                                        #       Child Loop BB2_8 Depth 3
                                        #         Child Loop BB2_12 Depth 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB2_23
# %bb.5:                                # %.preheader43.us.preheader
                                        #   in Loop: Header=BB2_4 Depth=1
	move	$s7, $zero
	move	$s8, $zero
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_6:                                # %.critedge.us.thread
                                        #   in Loop: Header=BB2_7 Depth=2
	ld.w	$a2, $a0, 40
	slli.d	$a3, $s8, 3
	stx.d	$a0, $a1, $a3
	addi.d	$a1, $a2, 1
	st.w	$a1, $a0, 40
	addi.d	$s8, $s8, 1
	addi.d	$s7, $s7, 8
	beq	$s8, $s3, .LBB2_3
.LBB2_7:                                # %.preheader43.us
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_8 Depth 3
                                        #         Child Loop BB2_12 Depth 4
	beqz	$s8, .LBB2_14
.LBB2_8:                                # %.preheader43.split.us.us
                                        #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_12 Depth 4
	move	$a0, $s4
	pcaddu18i	$ra, %call36(gen_number)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(check_percent)
	jirl	$ra, $ra, 0
	move	$a2, $s1
	bnez	$a0, .LBB2_10
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=3
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(gen_signed_number)
	jirl	$ra, $ra, 0
	move	$a2, $zero
.LBB2_10:                               #   in Loop: Header=BB2_8 Depth=3
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s5, $a0
	slli.d	$a1, $s6, 3
	ldx.d	$a0, $a0, $a1
	beqz	$a0, .LBB2_22
# %bb.11:                               # %.preheader.us.us
                                        #   in Loop: Header=BB2_8 Depth=3
	ld.d	$a1, $fp, 16
	move	$a2, $zero
	.p2align	4, , 16
.LBB2_12:                               #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        #       Parent Loop BB2_8 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldx.d	$a3, $a1, $a2
	beq	$a0, $a3, .LBB2_8
# %bb.13:                               #   in Loop: Header=BB2_12 Depth=4
	addi.d	$a2, $a2, 8
	bne	$s7, $a2, .LBB2_12
	b	.LBB2_6
	.p2align	4, , 16
.LBB2_14:                               # %.preheader43.split.us61
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(gen_number)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(check_percent)
	jirl	$ra, $ra, 0
	move	$a2, $s1
	bnez	$a0, .LBB2_16
# %bb.15:                               #   in Loop: Header=BB2_7 Depth=2
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(gen_signed_number)
	jirl	$ra, $ra, 0
	move	$a2, $zero
.LBB2_16:                               #   in Loop: Header=BB2_7 Depth=2
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s5, $a0
	slli.d	$a1, $s6, 3
	ldx.d	$a0, $a0, $a1
	beqz	$a0, .LBB2_22
# %bb.17:                               # %.critedge.us
                                        #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a1, $fp, 16
	bnez	$a1, .LBB2_6
# %bb.18:                               # %.split70.us
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB2_19:                               # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB2_23
# %bb.20:                               # %.preheader44
                                        #   in Loop: Header=BB2_19 Depth=1
	ld.d	$fp, $fp, 8
	bnez	$fp, .LBB2_19
.LBB2_21:                               # %._crit_edge57
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
.LBB2_22:                               # %.split.us
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $s6
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_23:                               # %.split64.us
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	make_neighbors, .Lfunc_end2-make_neighbors
                                        # -- End function
	.globl	update_from_coeffs              # -- Begin function update_from_coeffs
	.p2align	5
	.type	update_from_coeffs,@function
update_from_coeffs:                     # @update_from_coeffs
# %bb.0:
	beqz	$a0, .LBB3_7
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s0, $a0, %pc_lo12(.L.str.4)
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_2:                                #   in Loop: Header=BB3_4 Depth=1
	slli.d	$s1, $a1, 3
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $fp, 24
	st.d	$a0, $fp, 32
	st.w	$zero, $fp, 44
	ld.d	$fp, $fp, 8
	beqz	$fp, .LBB3_6
.LBB3_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $fp, 40
	bgtz	$a1, .LBB3_2
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 160
	b	.LBB3_3
.LBB3_6:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB3_7:                                # %._crit_edge
	ret
.Lfunc_end3:
	.size	update_from_coeffs, .Lfunc_end3-update_from_coeffs
                                        # -- End function
	.globl	fill_from_fields                # -- Begin function fill_from_fields
	.p2align	5
	.type	fill_from_fields,@function
fill_from_fields:                       # @fill_from_fields
# %bb.0:
	beqz	$a0, .LBB4_9
# %bb.1:
	blez	$a1, .LBB4_9
# %bb.2:                                # %.preheader.us.preheader
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	slli.d	$s1, $a1, 3
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$s0, $a0, %pc_lo12(.Lstr.3)
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_3:                                # %._crit_edge.us
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.d	$fp, $fp, 8
	beqz	$fp, .LBB4_8
.LBB4_4:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_6 Depth 2
	move	$s2, $zero
	b	.LBB4_6
	.p2align	4, , 16
.LBB4_5:                                #   in Loop: Header=BB4_6 Depth=2
	ld.w	$a0, $s3, 44
	ld.d	$a1, $s3, 24
	addi.d	$a2, $a0, 1
	st.w	$a2, $s3, 44
	slli.d	$s5, $a0, 3
	stx.d	$s4, $a1, $s5
	pcaddu18i	$ra, %call36(gen_uniform_double)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 32
	addi.d	$s2, $s2, 8
	fstx.d	$fa0, $a0, $s5
	beq	$s1, $s2, .LBB4_3
.LBB4_6:                                #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 16
	ldx.d	$s3, $a0, $s2
	ld.d	$s4, $fp, 0
	bnez	$s3, .LBB4_5
# %bb.7:                                #   in Loop: Header=BB4_6 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB4_5
.LBB4_8:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
.LBB4_9:                                # %._crit_edge27
	ret
.Lfunc_end4:
	.size	fill_from_fields, .Lfunc_end4-fill_from_fields
                                        # -- End function
	.globl	localize_local                  # -- Begin function localize_local
	.p2align	5
	.type	localize_local,@function
localize_local:                         # @localize_local
# %bb.0:                                # %._crit_edge
	ret
.Lfunc_end5:
	.size	localize_local, .Lfunc_end5-localize_local
                                        # -- End function
	.globl	make_tables                     # -- Begin function make_tables
	.p2align	5
	.type	make_tables,@function
make_tables:                            # @make_tables
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
	move	$s0, $a1
	move	$fp, $a0
	ori	$a0, $zero, 793
	mul.w	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(init_random)
	jirl	$ra, $ra, 0
	pcalau12i	$s4, %pc_hi20(n_nodes)
	ld.w	$s3, $s4, %pc_lo12(n_nodes)
	slli.d	$s1, $s3, 3
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_7
# %bb.1:                                # %make_table.exit
	move	$s1, $a0
	bstrpick.d	$s5, $s3, 31, 0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(gen_uniform_double)
	jirl	$ra, $ra, 0
	fst.d	$fa0, $s2, 0
	st.d	$s2, $s3, 0
	st.w	$zero, $s3, 40
	slli.d	$s5, $s5, 3
	ori	$s6, $zero, 8
	.p2align	4, , 16
.LBB6_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$s7, $s3
	add.d	$s8, $s2, $s6
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcaddu18i	$ra, %call36(gen_uniform_double)
	jirl	$ra, $ra, 0
	fstx.d	$fa0, $s2, $s6
	st.d	$s8, $s3, 0
	st.w	$zero, $s3, 40
	stx.d	$s3, $s1, $s6
	addi.d	$s6, $s6, 8
	st.d	$s3, $s7, 8
	bne	$s5, $s6, .LBB6_2
# %bb.3:                                # %fill_table.exit
	ld.wu	$s5, $s4, %pc_lo12(n_nodes)
	st.d	$zero, $s3, 8
	addi.w	$a0, $s5, 0
	slli.d	$s2, $a0, 3
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_7
# %bb.4:                                # %make_table.exit16
	move	$s2, $a0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(gen_uniform_double)
	jirl	$ra, $ra, 0
	fst.d	$fa0, $s3, 0
	st.d	$s3, $s4, 0
	st.w	$zero, $s4, 40
	slli.d	$s5, $s5, 3
	ori	$s6, $zero, 8
	.p2align	4, , 16
.LBB6_5:                                # %.lr.ph.i18
                                        # =>This Inner Loop Header: Depth=1
	move	$s7, $s4
	add.d	$s8, $s3, $s6
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcaddu18i	$ra, %call36(gen_uniform_double)
	jirl	$ra, $ra, 0
	fstx.d	$fa0, $s3, $s6
	st.d	$s8, $s4, 0
	st.w	$zero, $s4, 40
	stx.d	$s4, $s2, $s6
	addi.d	$s6, $s6, 8
	st.d	$s4, $s7, 8
	bne	$s5, $s6, .LBB6_5
# %bb.6:                                # %fill_table.exit25
	st.d	$zero, $s4, 8
	alsl.d	$a0, $s0, $fp, 3
	slli.d	$a1, $s0, 3
	stx.d	$s2, $fp, $a1
	st.d	$s1, $a0, 8
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
.LBB6_7:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	make_tables, .Lfunc_end6-make_tables
                                        # -- End function
	.globl	make_all_neighbors              # -- Begin function make_all_neighbors
	.p2align	5
	.type	make_all_neighbors,@function
make_all_neighbors:                     # @make_all_neighbors
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
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 39
	mul.w	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(init_random)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s0, 8
	slli.d	$s2, $fp, 3
	ldx.d	$a0, $s1, $s2
	ld.d	$a0, $a0, 0
	pcalau12i	$s3, %pc_hi20(n_nodes)
	ld.w	$a2, $s3, %pc_lo12(n_nodes)
	pcalau12i	$s4, %pc_hi20(d_nodes)
	ld.w	$a3, $s4, %pc_lo12(d_nodes)
	pcalau12i	$s5, %pc_hi20(local_p)
	ld.w	$a4, $s5, %pc_lo12(local_p)
	move	$a1, $s0
	move	$a5, $fp
	pcaddu18i	$ra, %call36(make_neighbors)
	jirl	$ra, $ra, 0
	ldx.d	$a0, $s0, $s2
	ld.d	$a0, $a0, 0
	ld.w	$a2, $s3, %pc_lo12(n_nodes)
	ld.w	$a3, $s4, %pc_lo12(d_nodes)
	ld.w	$a4, $s5, %pc_lo12(local_p)
	move	$a1, $s1
	move	$a5, $fp
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(make_neighbors)
	jr	$t8
.Lfunc_end7:
	.size	make_all_neighbors, .Lfunc_end7-make_all_neighbors
                                        # -- End function
	.globl	update_all_from_coeffs          # -- Begin function update_all_from_coeffs
	.p2align	5
	.type	update_all_from_coeffs,@function
update_all_from_coeffs:                 # @update_all_from_coeffs
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$a0, $a0, 8
	ld.d	$s4, $a0, 0
	beqz	$s4, .LBB8_6
# %bb.1:                                # %.lr.ph.i.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s1, $a0, %pc_lo12(.L.str.4)
	b	.LBB8_4
	.p2align	4, , 16
.LBB8_2:                                #   in Loop: Header=BB8_4 Depth=1
	slli.d	$s2, $a1, 3
.LBB8_3:                                #   in Loop: Header=BB8_4 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $s4, 24
	st.d	$a0, $s4, 32
	st.w	$zero, $s4, 44
	ld.d	$s4, $s4, 8
	beqz	$s4, .LBB8_6
.LBB8_4:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s4, 40
	bgtz	$a1, .LBB8_2
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 160
	b	.LBB8_3
.LBB8_6:                                # %update_from_coeffs.exit
	slli.d	$a0, $s0, 3
	ldx.d	$a0, $fp, $a0
	ld.d	$s2, $a0, 0
	beqz	$s2, .LBB8_12
# %bb.7:                                # %.lr.ph.i8.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$fp, $a0, %pc_lo12(.L.str.4)
	b	.LBB8_10
	.p2align	4, , 16
.LBB8_8:                                #   in Loop: Header=BB8_10 Depth=1
	slli.d	$s0, $a1, 3
.LBB8_9:                                #   in Loop: Header=BB8_10 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $s2, 24
	st.d	$a0, $s2, 32
	st.w	$zero, $s2, 44
	ld.d	$s2, $s2, 8
	beqz	$s2, .LBB8_12
.LBB8_10:                               # %.lr.ph.i8
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s2, 40
	bgtz	$a1, .LBB8_8
# %bb.11:                               #   in Loop: Header=BB8_10 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 160
	b	.LBB8_9
.LBB8_12:                               # %update_from_coeffs.exit12
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end8:
	.size	update_all_from_coeffs, .Lfunc_end8-update_all_from_coeffs
                                        # -- End function
	.globl	fill_all_from_fields            # -- Begin function fill_all_from_fields
	.p2align	5
	.type	fill_all_from_fields,@function
fill_all_from_fields:                   # @fill_all_from_fields
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
	move	$s0, $a1
	move	$fp, $a0
	alsl.w	$a0, $a1, $a1, 4
	pcaddu18i	$ra, %call36(init_random)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $s0, $fp, 3
	ld.d	$a0, $a0, 8
	ld.d	$s3, $a0, 0
	pcalau12i	$s2, %pc_hi20(d_nodes)
	ld.w	$a0, $s2, %pc_lo12(d_nodes)
	beqz	$s3, .LBB9_9
# %bb.1:
	blez	$a0, .LBB9_9
# %bb.2:                                # %.preheader.us.preheader.i
	slli.d	$s4, $a0, 3
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$s1, $a0, %pc_lo12(.Lstr.3)
	b	.LBB9_4
	.p2align	4, , 16
.LBB9_3:                                # %._crit_edge.us.i
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$s3, $s3, 8
	beqz	$s3, .LBB9_8
.LBB9_4:                                # %.preheader.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_6 Depth 2
	move	$s5, $zero
	b	.LBB9_6
	.p2align	4, , 16
.LBB9_5:                                #   in Loop: Header=BB9_6 Depth=2
	ld.w	$a0, $s6, 44
	ld.d	$a1, $s6, 24
	addi.d	$a2, $a0, 1
	st.w	$a2, $s6, 44
	slli.d	$s8, $a0, 3
	stx.d	$s7, $a1, $s8
	pcaddu18i	$ra, %call36(gen_uniform_double)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 32
	addi.d	$s5, $s5, 8
	fstx.d	$fa0, $a0, $s8
	beq	$s4, $s5, .LBB9_3
.LBB9_6:                                #   Parent Loop BB9_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s3, 16
	ldx.d	$s6, $a0, $s5
	ld.d	$s7, $s3, 0
	bnez	$s6, .LBB9_5
# %bb.7:                                #   in Loop: Header=BB9_6 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB9_5
.LBB9_8:                                # %fill_from_fields.exit.loopexit
	ld.w	$a0, $s2, %pc_lo12(d_nodes)
.LBB9_9:                                # %fill_from_fields.exit
	slli.d	$a1, $s0, 3
	ldx.d	$a1, $fp, $a1
	ld.d	$s0, $a1, 0
	beqz	$s0, .LBB9_17
# %bb.10:                               # %fill_from_fields.exit
	blez	$a0, .LBB9_17
# %bb.11:                               # %.preheader.us.preheader.i10
	slli.d	$s1, $a0, 3
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$fp, $a0, %pc_lo12(.Lstr.3)
	b	.LBB9_13
	.p2align	4, , 16
.LBB9_12:                               # %._crit_edge.us.i18
                                        #   in Loop: Header=BB9_13 Depth=1
	ld.d	$s0, $s0, 8
	beqz	$s0, .LBB9_17
.LBB9_13:                               # %.preheader.us.i12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_15 Depth 2
	move	$s2, $zero
	b	.LBB9_15
	.p2align	4, , 16
.LBB9_14:                               #   in Loop: Header=BB9_15 Depth=2
	ld.w	$a0, $s3, 44
	ld.d	$a1, $s3, 24
	addi.d	$a2, $a0, 1
	st.w	$a2, $s3, 44
	slli.d	$s5, $a0, 3
	stx.d	$s4, $a1, $s5
	pcaddu18i	$ra, %call36(gen_uniform_double)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 32
	addi.d	$s2, $s2, 8
	fstx.d	$fa0, $a0, $s5
	beq	$s1, $s2, .LBB9_12
.LBB9_15:                               #   Parent Loop BB9_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 16
	ldx.d	$s3, $a0, $s2
	ld.d	$s4, $s0, 0
	bnez	$s3, .LBB9_14
# %bb.16:                               #   in Loop: Header=BB9_15 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB9_14
.LBB9_17:                               # %fill_from_fields.exit21
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
.Lfunc_end9:
	.size	fill_all_from_fields, .Lfunc_end9-fill_all_from_fields
                                        # -- End function
	.globl	localize                        # -- Begin function localize
	.p2align	5
	.type	localize,@function
localize:                               # @localize
# %bb.0:
	ret
.Lfunc_end10:
	.size	localize, .Lfunc_end10-localize
                                        # -- End function
	.globl	clear_nummiss                   # -- Begin function clear_nummiss
	.p2align	5
	.type	clear_nummiss,@function
clear_nummiss:                          # @clear_nummiss
# %bb.0:
	pcalau12i	$a0, %pc_hi20(NumMisses)
	st.w	$zero, $a0, %pc_lo12(NumMisses)
	ret
.Lfunc_end11:
	.size	clear_nummiss, .Lfunc_end11-clear_nummiss
                                        # -- End function
	.globl	do_all                          # -- Begin function do_all
	.p2align	5
	.type	do_all,@function
do_all:                                 # @do_all
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	ori	$a5, $zero, 2
	move	$s0, $a1
	move	$s2, $a0
	blt	$a2, $a5, .LBB12_3
# %bb.1:                                # %tailrecurse.preheader
	move	$fp, $a4
	move	$s1, $a2
	ori	$s3, $zero, 3
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB12_2:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$s4, $s1, 0
	bstrpick.d	$s1, $s1, 31, 1
	add.w	$a1, $s1, $s0
	move	$a0, $s2
	move	$a2, $s1
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	move	$a4, $fp
	pcaddu18i	$ra, %call36(do_all)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	bltu	$s3, $s4, .LBB12_2
.LBB12_3:                               # %tailrecurse._crit_edge
	move	$a0, $s2
	move	$a1, $s0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	jr	$a3
.Lfunc_end12:
	.size	do_all, .Lfunc_end12-do_all
                                        # -- End function
	.globl	initialize_graph                # -- Begin function initialize_graph
	.p2align	5
	.type	initialize_graph,@function
initialize_graph:                       # @initialize_graph
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(make_tables)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(init_random)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
	ld.d	$a0, $a0, 0
	pcalau12i	$s2, %pc_hi20(n_nodes)
	ld.w	$a2, $s2, %pc_lo12(n_nodes)
	pcalau12i	$s3, %pc_hi20(d_nodes)
	ld.w	$a3, $s3, %pc_lo12(d_nodes)
	pcalau12i	$s4, %pc_hi20(local_p)
	ld.w	$a4, $s4, %pc_lo12(local_p)
	addi.d	$s0, $s1, 8
	move	$a1, $s1
	move	$a5, $zero
	pcaddu18i	$ra, %call36(make_neighbors)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a0, $a0, 0
	ld.w	$a2, $s2, %pc_lo12(n_nodes)
	ld.w	$a3, $s3, %pc_lo12(d_nodes)
	ld.w	$a4, $s4, %pc_lo12(local_p)
	move	$a1, $s0
	move	$a5, $zero
	pcaddu18i	$ra, %call36(make_neighbors)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.6)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.6)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(update_all_from_coeffs)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.7)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.7)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(fill_all_from_fields)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.8)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.8)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(NumNodes)
	ld.d	$s2, $a0, %got_pc_lo12(NumNodes)
	ld.w	$s1, $s2, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.9)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.9)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	blez	$a0, .LBB13_3
# %bb.1:                                # %.lr.ph
	addi.w	$a1, $s1, 1
	sltui	$a1, $a1, 3
	maskeqz	$a2, $s1, $a1
	addi.d	$a1, $fp, 8
	slli.d	$a2, $a2, 3
	.p2align	4, , 16
.LBB13_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s0, -8
	ld.d	$a4, $s0, 0
	ld.d	$a3, $a3, 0
	ld.d	$a4, $a4, 0
	st.d	$a3, $a1, -8
	st.d	$a4, $a1, 0
	add.d	$s0, $s0, $a2
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB13_2
.LBB13_3:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.Lstr.10)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.10)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(NumMisses)
	st.w	$zero, $a0, %pc_lo12(NumMisses)
	pcalau12i	$a0, %pc_hi20(.Lstr.11)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.11)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end13:
	.size	initialize_graph, .Lfunc_end13-initialize_graph
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Error! on dest %d @ %d\n"
	.size	.L.str.2, 24

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Help! no from count (from_count=%d) \n"
	.size	.L.str.4, 38

	.type	n_nodes,@object                 # @n_nodes
	.bss
	.globl	n_nodes
	.p2align	2, 0x0
n_nodes:
	.word	0                               # 0x0
	.size	n_nodes, 4

	.type	d_nodes,@object                 # @d_nodes
	.globl	d_nodes
	.p2align	2, 0x0
d_nodes:
	.word	0                               # 0x0
	.size	d_nodes, 4

	.type	local_p,@object                 # @local_p
	.globl	local_p
	.p2align	2, 0x0
local_p:
	.word	0                               # 0x0
	.size	local_p, 4

	.type	NumMisses,@object               # @NumMisses
	.globl	NumMisses
	.p2align	2, 0x0
NumMisses:
	.word	0                               # 0x0
	.size	NumMisses, 4

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"Assertion failure"
	.size	.Lstr, 18

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"Uncaught malloc error"
	.size	.Lstr.1, 22

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"Error! no to_nodes filed!"
	.size	.Lstr.2, 26

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"Help!!"
	.size	.Lstr.3, 7

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"making tables "
	.size	.Lstr.4, 15

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"making neighbors"
	.size	.Lstr.5, 17

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"updating from and coeffs"
	.size	.Lstr.6, 25

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"filling from fields"
	.size	.Lstr.7, 20

	.type	.Lstr.8,@object                 # @str.8
.Lstr.8:
	.asciz	"localizing coeffs, from_nodes"
	.size	.Lstr.8, 30

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"cleanup for return now"
	.size	.Lstr.9, 23

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"Clearing NumMisses"
	.size	.Lstr.10, 19

	.type	.Lstr.11,@object                # @str.11
.Lstr.11:
	.asciz	"Returning"
	.size	.Lstr.11, 10

	.section	".note.GNU-stack","",@progbits
	.addrsig
