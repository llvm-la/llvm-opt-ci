	.file	"move.c"
	.text
	.globl	move                            # -- Begin function move
	.p2align	5
	.type	move,@function
move:                                   # @move
# %bb.0:
	pcalau12i	$a0, %pc_hi20(num_objects)
	ld.w	$a0, $a0, %pc_lo12(num_objects)
	blez	$a0, .LBB0_17
# %bb.1:                                # %.preheader.lr.ph
	pcalau12i	$a1, %pc_hi20(objects)
	ld.d	$a1, $a1, %pc_lo12(objects)
	addi.d	$a1, $a1, 104
	vldi	$vr0, -912
	movgr2fr.d	$fa1, $zero
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                # %.preheader.split.us.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	vld	$vr2, $a1, 48
	vld	$vr3, $a1, 0
	vld	$vr4, $a1, -40
	vld	$vr5, $a1, -88
	vfadd.d	$vr2, $vr2, $vr3
	vst	$vr2, $a1, 0
	vfadd.d	$vr2, $vr4, $vr5
	vst	$vr2, $a1, -88
.LBB0_3:                                # %.split.us
                                        #   in Loop: Header=BB0_4 Depth=1
	fld.d	$fa2, $a1, 64
	fld.d	$fa3, $a1, 16
	fadd.d	$fa2, $fa2, $fa3
	fst.d	$fa2, $a1, 16
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 176
	beqz	$a0, .LBB0_17
.LBB0_4:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa2, $a1, -48
	fld.d	$fa3, $a1, -96
	ld.w	$a2, $a1, -100
	fadd.d	$fa3, $fa2, $fa3
	fst.d	$fa3, $a1, -96
	beqz	$a2, .LBB0_2
# %bb.5:                                # %.preheader.split.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	fcmp.cult.d	$fcc0, $fa3, $fa0
	bceqz	$fcc0, .LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	fcmp.cult.d	$fcc0, $fa1, $fa3
	fmov.d	$fa4, $fa1
	bceqz	$fcc0, .LBB0_8
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_7:                                #   in Loop: Header=BB0_4 Depth=1
	vldi	$vr4, -1024
.LBB0_8:                                # %.preheader.split.1.sink.split
                                        #   in Loop: Header=BB0_4 Depth=1
	fsub.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a1, -96
	fneg.d	$fa2, $fa2
	fst.d	$fa2, $a1, -48
.LBB0_9:                                # %.preheader.split.1
                                        #   in Loop: Header=BB0_4 Depth=1
	fld.d	$fa3, $a1, 48
	fld.d	$fa4, $a1, 0
	fld.d	$fa2, $a1, -40
	fld.d	$fa5, $a1, -88
	fadd.d	$fa3, $fa3, $fa4
	fst.d	$fa3, $a1, 0
	fadd.d	$fa3, $fa2, $fa5
	fcmp.cle.d	$fcc0, $fa0, $fa3
	fst.d	$fa3, $a1, -88
	bcnez	$fcc0, .LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_4 Depth=1
	fcmp.cult.d	$fcc0, $fa1, $fa3
	fmov.d	$fa4, $fa1
	bceqz	$fcc0, .LBB0_12
	b	.LBB0_13
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_4 Depth=1
	vldi	$vr4, -1024
.LBB0_12:                               # %.preheader.split.2.sink.split
                                        #   in Loop: Header=BB0_4 Depth=1
	fsub.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a1, -88
	fneg.d	$fa2, $fa2
	fst.d	$fa2, $a1, -40
.LBB0_13:                               # %.preheader.split.2
                                        #   in Loop: Header=BB0_4 Depth=1
	fld.d	$fa3, $a1, 56
	fld.d	$fa4, $a1, 8
	fld.d	$fa2, $a1, -32
	fld.d	$fa5, $a1, -80
	fadd.d	$fa3, $fa3, $fa4
	fst.d	$fa3, $a1, 8
	fadd.d	$fa3, $fa2, $fa5
	fcmp.cle.d	$fcc0, $fa0, $fa3
	fst.d	$fa3, $a1, -80
	bcnez	$fcc0, .LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_4 Depth=1
	fcmp.cult.d	$fcc0, $fa1, $fa3
	fmov.d	$fa4, $fa1
	bcnez	$fcc0, .LBB0_3
	b	.LBB0_16
	.p2align	4, , 16
.LBB0_15:                               #   in Loop: Header=BB0_4 Depth=1
	vldi	$vr4, -1024
.LBB0_16:                               # %.split.us.loopexit37.sink.split
                                        #   in Loop: Header=BB0_4 Depth=1
	fsub.d	$fa3, $fa4, $fa3
	fst.d	$fa3, $a1, -80
	fneg.d	$fa2, $fa2
	fst.d	$fa2, $a1, -32
	b	.LBB0_3
.LBB0_17:                               # %._crit_edge
	ret
.Lfunc_end0:
	.size	move, .Lfunc_end0-move
                                        # -- End function
	.globl	check_objects                   # -- Begin function check_objects
	.p2align	5
	.type	check_objects,@function
check_objects:                          # @check_objects
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(sorted_index)
	ld.d	$a1, $fp, %pc_lo12(sorted_index)
	pcalau12i	$s0, %pc_hi20(num_refine)
	ld.w	$a0, $s0, %pc_lo12(num_refine)
	alsl.d	$a1, $a0, $a1, 2
	ld.w	$a1, $a1, 4
	blez	$a1, .LBB1_54
# %bb.1:                                # %.lr.ph
	ori	$s1, $zero, 4
	pcalau12i	$s2, %pc_hi20(sorted_list)
	pcalau12i	$s3, %pc_hi20(blocks)
	pcalau12i	$a1, %pc_hi20(p2)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(mesh_size)
	addi.d	$s5, $a1, %pc_lo12(mesh_size)
	move	$s6, $zero
	pcalau12i	$s7, %pc_hi20(refine_ghost)
	pcalau12i	$a1, %pc_hi20(x_block_size)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(y_block_size)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(z_block_size)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	addi.w	$s8, $zero, -1
	pcalau12i	$a1, %pc_hi20(my_pe)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(parents)
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_2:                                # %.loopexit
                                        #   in Loop: Header=BB1_4 Depth=1
	beqz	$a0, .LBB1_22
.LBB1_3:                                #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a1, $fp, %pc_lo12(sorted_index)
	ld.w	$a0, $s0, %pc_lo12(num_refine)
	alsl.d	$a1, $a0, $a1, 2
	ld.w	$a1, $a1, 4
	addi.d	$s6, $s6, 1
	addi.d	$s1, $s1, 8
	bge	$s6, $a1, .LBB1_54
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, %pc_lo12(sorted_list)
	ldx.w	$a2, $a1, $s1
	ld.d	$a1, $s3, %pc_lo12(blocks)
	alsl.d	$a2, $a2, $a2, 1
	slli.d	$a2, $a2, 6
	ldx.w	$a3, $a1, $a2
	bltz	$a3, .LBB1_3
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	add.d	$s4, $a1, $a2
	ld.w	$a1, $s4, 4
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(p2)
	sub.w	$a0, $a0, $a1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a2, $a0
	ld.w	$a1, $s4, 172
	ld.w	$a2, $s5, 0
	sub.d	$a3, $a1, $a0
	movgr2fr.w	$fa0, $a3
	ffint.d.w	$fa1, $fa0
	movgr2fr.w	$fa0, $a2
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa1, $fa1, $fa0
	fst.d	$fa1, $sp, 56
	ld.w	$a2, $s4, 176
	add.d	$a1, $a1, $a0
	movgr2fr.w	$fa2, $a1
	ffint.d.w	$fa2, $fa2
	sub.d	$a1, $a2, $a0
	movgr2fr.w	$fa3, $a1
	ld.w	$a1, $s5, 4
	fdiv.d	$fa4, $fa2, $fa0
	fst.d	$fa4, $sp, 64
	ffint.d.w	$fa3, $fa3
	movgr2fr.w	$fa2, $a1
	ffint.d.w	$fa2, $fa2
	fdiv.d	$fa3, $fa3, $fa2
	fst.d	$fa3, $sp, 72
	ld.w	$a1, $s4, 180
	add.d	$a2, $a2, $a0
	movgr2fr.w	$fa5, $a2
	ffint.d.w	$fa5, $fa5
	sub.d	$a2, $a1, $a0
	movgr2fr.w	$fa6, $a2
	ld.w	$a2, $s5, 8
	fdiv.d	$fa7, $fa5, $fa2
	fst.d	$fa7, $sp, 80
	ffint.d.w	$fa6, $fa6
	movgr2fr.w	$fa5, $a2
	ffint.d.w	$fa5, $fa5
	fdiv.d	$fa6, $fa6, $fa5
	fst.d	$fa6, $sp, 88
	add.d	$a1, $a1, $a0
	ld.w	$a2, $s7, %pc_lo12(refine_ghost)
	movgr2fr.w	$ft0, $a1
	ffint.d.w	$ft0, $ft0
	fdiv.d	$ft0, $ft0, $fa5
	fst.d	$ft0, $sp, 96
	beqz	$a2, .LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(x_block_size)
	movgr2fr.w	$ft1, $a0
	ffint.d.w	$ft1, $ft1
	movgr2fr.w	$ft2, $a1
	ffint.d.w	$ft2, $ft2
	fdiv.d	$ft2, $ft1, $ft2
	fadd.d	$ft2, $ft2, $ft2
	fdiv.d	$fa0, $ft2, $fa0
	fsub.d	$fa1, $fa1, $fa0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(y_block_size)
	fst.d	$fa1, $sp, 56
	fadd.d	$fa0, $fa4, $fa0
	fst.d	$fa0, $sp, 64
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $ft1, $fa0
	fadd.d	$fa0, $fa0, $fa0
	fdiv.d	$fa0, $fa0, $fa2
	fsub.d	$fa1, $fa3, $fa0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(z_block_size)
	fst.d	$fa1, $sp, 72
	fadd.d	$fa0, $fa7, $fa0
	fst.d	$fa0, $sp, 80
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $ft1, $fa0
	fadd.d	$fa0, $fa0, $fa0
	fdiv.d	$fa0, $fa0, $fa5
	fsub.d	$fa1, $fa6, $fa0
	fst.d	$fa1, $sp, 88
	fadd.d	$fa0, $ft0, $fa0
	fst.d	$fa0, $sp, 96
.LBB1_7:                                #   in Loop: Header=BB1_4 Depth=1
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(check_block)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	beqz	$a0, .LBB1_24
.LBB1_8:                                # %thread-pre-split.sink.split
                                        #   in Loop: Header=BB1_4 Depth=1
	st.w	$a1, $s4, 8
.LBB1_9:                                # %thread-pre-split
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a0, $s4, 4
.LBB1_10:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a2, $s0, %pc_lo12(num_refine)
	ld.w	$a1, $s4, 8
	xor	$a2, $a0, $a2
	sltui	$a2, $a2, 1
	addi.d	$a3, $a1, -1
	sltui	$a3, $a3, 1
	and	$a2, $a2, $a3
	bnez	$a2, .LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_4 Depth=1
	bnez	$a1, .LBB1_2
.LBB1_12:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a1, $s4, 16
	st.w	$zero, $s4, 8
	beq	$a1, $s8, .LBB1_2
# %bb.13:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a2, $s4, 20
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a3, $a3, %pc_lo12(my_pe)
	bne	$a2, $a3, .LBB1_2
# %bb.14:                               #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(parents)
	ori	$a3, $zero, 100
	mul.d	$a1, $a1, $a3
	add.d	$a2, $a2, $a1
	st.w	$zero, $a2, 20
	ld.w	$a4, $a2, 56
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a3, $a1, %pc_lo12(my_pe)
	ld.d	$a1, $s3, %pc_lo12(blocks)
	bne	$a4, $a3, .LBB1_18
# %bb.15:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a3, $a2, 24
	bltz	$a3, .LBB1_29
# %bb.16:                               #   in Loop: Header=BB1_4 Depth=1
	alsl.d	$a3, $a3, $a3, 1
	slli.d	$a3, $a3, 6
	add.d	$a5, $a1, $a3
	ld.w	$a6, $a5, 8
	move	$a3, $a4
	bne	$a6, $s8, .LBB1_18
# %bb.17:                               #   in Loop: Header=BB1_4 Depth=1
	st.w	$zero, $a5, 8
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a3, $a3, %pc_lo12(my_pe)
.LBB1_18:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a4, $a2, 60
	bne	$a4, $a3, .LBB1_30
.LBB1_19:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a4, $a2, 28
	bltz	$a4, .LBB1_30
# %bb.20:                               #   in Loop: Header=BB1_4 Depth=1
	alsl.d	$a4, $a4, $a4, 1
	slli.d	$a4, $a4, 6
	add.d	$a4, $a1, $a4
	ld.w	$a5, $a4, 8
	bne	$a5, $s8, .LBB1_30
# %bb.21:                               #   in Loop: Header=BB1_4 Depth=1
	st.w	$zero, $a4, 8
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a3, $a3, %pc_lo12(my_pe)
	b	.LBB1_30
	.p2align	4, , 16
.LBB1_22:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a0, $s4, 8
	bne	$a0, $s8, .LBB1_3
# %bb.23:                               #   in Loop: Header=BB1_4 Depth=1
	st.w	$zero, $s4, 8
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_24:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a0, $s7, %pc_lo12(refine_ghost)
	beqz	$a0, .LBB1_9
# %bb.25:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a0, $s4, 4
	beqz	$a0, .LBB1_28
# %bb.26:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a1, $s0, %pc_lo12(num_refine)
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(p2)
	sub.w	$a0, $a1, $a0
	alsl.d	$a0, $a0, $a2, 2
	ld.w	$a0, $a0, 4
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(x_block_size)
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	ld.w	$a0, $s5, 0
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	fdiv.d	$fa1, $fa0, $fa1
	movgr2fr.w	$fa2, $a0
	fld.d	$fa3, $sp, 56
	ffint.d.w	$fa2, $fa2
	fdiv.d	$fa1, $fa1, $fa2
	fld.d	$fa2, $sp, 64
	fsub.d	$fa3, $fa3, $fa1
	fst.d	$fa3, $sp, 56
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(y_block_size)
	fadd.d	$fa1, $fa1, $fa2
	fst.d	$fa1, $sp, 64
	ld.w	$a1, $s5, 4
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fdiv.d	$fa1, $fa0, $fa1
	movgr2fr.w	$fa2, $a1
	fld.d	$fa3, $sp, 72
	ffint.d.w	$fa2, $fa2
	fdiv.d	$fa1, $fa1, $fa2
	fld.d	$fa2, $sp, 80
	fsub.d	$fa3, $fa3, $fa1
	fst.d	$fa3, $sp, 72
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(z_block_size)
	fadd.d	$fa1, $fa1, $fa2
	fst.d	$fa1, $sp, 80
	ld.w	$a1, $s5, 8
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fdiv.d	$fa0, $fa0, $fa1
	movgr2fr.w	$fa1, $a1
	fld.d	$fa2, $sp, 88
	ffint.d.w	$fa1, $fa1
	fld.d	$fa3, $sp, 96
	fdiv.d	$fa0, $fa0, $fa1
	fsub.d	$fa1, $fa2, $fa0
	fst.d	$fa1, $sp, 88
	fadd.d	$fa0, $fa0, $fa3
	fst.d	$fa0, $sp, 96
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(check_block)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_9
# %bb.27:                               #   in Loop: Header=BB1_4 Depth=1
	move	$a1, $zero
	b	.LBB1_8
.LBB1_28:                               #   in Loop: Header=BB1_4 Depth=1
	move	$a0, $zero
	b	.LBB1_10
.LBB1_29:                               #   in Loop: Header=BB1_4 Depth=1
	move	$a3, $a4
	ld.w	$a4, $a2, 60
	beq	$a4, $a3, .LBB1_19
.LBB1_30:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a4, $a2, 64
	bne	$a4, $a3, .LBB1_33
# %bb.31:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a4, $a2, 32
	bltz	$a4, .LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_4 Depth=1
	alsl.d	$a4, $a4, $a4, 1
	slli.d	$a4, $a4, 6
	add.d	$a4, $a1, $a4
	ld.w	$a5, $a4, 8
	beq	$a5, $s8, .LBB1_37
.LBB1_33:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a4, $a2, 68
	bne	$a4, $a3, .LBB1_38
.LBB1_34:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a4, $a2, 36
	bltz	$a4, .LBB1_38
# %bb.35:                               #   in Loop: Header=BB1_4 Depth=1
	alsl.d	$a4, $a4, $a4, 1
	slli.d	$a4, $a4, 6
	add.d	$a4, $a1, $a4
	ld.w	$a5, $a4, 8
	bne	$a5, $s8, .LBB1_38
# %bb.36:                               #   in Loop: Header=BB1_4 Depth=1
	st.w	$zero, $a4, 8
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a3, $a3, %pc_lo12(my_pe)
	b	.LBB1_38
.LBB1_37:                               #   in Loop: Header=BB1_4 Depth=1
	st.w	$zero, $a4, 8
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a3, $a3, %pc_lo12(my_pe)
	ld.w	$a4, $a2, 68
	beq	$a4, $a3, .LBB1_34
.LBB1_38:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a4, $a2, 72
	bne	$a4, $a3, .LBB1_41
# %bb.39:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a4, $a2, 40
	bltz	$a4, .LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_4 Depth=1
	alsl.d	$a4, $a4, $a4, 1
	slli.d	$a4, $a4, 6
	add.d	$a4, $a1, $a4
	ld.w	$a5, $a4, 8
	beq	$a5, $s8, .LBB1_45
.LBB1_41:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a4, $a2, 76
	bne	$a4, $a3, .LBB1_46
.LBB1_42:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a4, $a2, 44
	bltz	$a4, .LBB1_46
# %bb.43:                               #   in Loop: Header=BB1_4 Depth=1
	alsl.d	$a4, $a4, $a4, 1
	slli.d	$a4, $a4, 6
	add.d	$a4, $a1, $a4
	ld.w	$a5, $a4, 8
	bne	$a5, $s8, .LBB1_46
# %bb.44:                               #   in Loop: Header=BB1_4 Depth=1
	st.w	$zero, $a4, 8
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a3, $a3, %pc_lo12(my_pe)
	b	.LBB1_46
.LBB1_45:                               #   in Loop: Header=BB1_4 Depth=1
	st.w	$zero, $a4, 8
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a3, $a3, %pc_lo12(my_pe)
	ld.w	$a4, $a2, 76
	beq	$a4, $a3, .LBB1_42
.LBB1_46:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a4, $a2, 80
	bne	$a4, $a3, .LBB1_49
# %bb.47:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a4, $a2, 48
	bltz	$a4, .LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_4 Depth=1
	alsl.d	$a4, $a4, $a4, 1
	slli.d	$a4, $a4, 6
	add.d	$a4, $a1, $a4
	ld.w	$a5, $a4, 8
	beq	$a5, $s8, .LBB1_53
.LBB1_49:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a4, $a2, 84
	bne	$a4, $a3, .LBB1_2
.LBB1_50:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a2, $a2, 52
	bltz	$a2, .LBB1_2
# %bb.51:                               #   in Loop: Header=BB1_4 Depth=1
	alsl.d	$a2, $a2, $a2, 1
	slli.d	$a2, $a2, 6
	add.d	$a1, $a1, $a2
	ld.w	$a2, $a1, 8
	bne	$a2, $s8, .LBB1_2
# %bb.52:                               #   in Loop: Header=BB1_4 Depth=1
	st.w	$zero, $a1, 8
	b	.LBB1_2
.LBB1_53:                               #   in Loop: Header=BB1_4 Depth=1
	st.w	$zero, $a4, 8
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a3, $a3, %pc_lo12(my_pe)
	ld.w	$a4, $a2, 84
	bne	$a4, $a3, .LBB1_2
	b	.LBB1_50
.LBB1_54:                               # %._crit_edge
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end1:
	.size	check_objects, .Lfunc_end1-check_objects
                                        # -- End function
	.globl	check_block                     # -- Begin function check_block
	.p2align	5
	.type	check_block,@function
check_block:                            # @check_block
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
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 16                   # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(num_objects)
	ld.w	$a3, $fp, %pc_lo12(num_objects)
	blez	$a3, .LBB2_167
# %bb.1:                                # %.lr.ph
	move	$s0, $zero
	move	$s8, $zero
	addi.d	$s7, $a0, 16
	addi.d	$t3, $a0, 32
	pcalau12i	$s3, %pc_hi20(objects)
	ld.d	$a4, $s3, %pc_lo12(objects)
	ori	$s4, $zero, 120
	movgr2fr.d	$fs0, $zero
	ori	$s5, $zero, 1
	ori	$t5, $zero, 12
	vldi	$vr9, -912
	ori	$t6, $zero, 2
	ori	$t7, $zero, 10
	vldi	$vr10, -928
	ori	$t8, $zero, 5
	ori	$s1, $zero, 3
                                        # implicit-def: $r14
                                        # implicit-def: $r29
                                        # implicit-def: $r25
	.p2align	4, , 16
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	bgtz	$s8, .LBB2_6
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	add.d	$a2, $a4, $s4
	fld.d	$fa1, $a2, -16
	fcmp.clt.d	$fcc0, $fa1, $fs0
	bcnez	$fcc0, .LBB2_6
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa2, $a2, -8
	fcmp.clt.d	$fcc0, $fa2, $fs0
	bcnez	$fcc0, .LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=1
	fldx.d	$fa0, $a4, $s4
	fcmp.clt.d	$fcc0, $fa0, $fs0
	bceqz	$fcc0, .LBB2_8
	.p2align	4, , 16
.LBB2_6:                                #   in Loop: Header=BB2_2 Depth=1
	move	$a2, $s8
.LBB2_7:                                #   in Loop: Header=BB2_2 Depth=1
	addi.d	$s0, $s0, 1
	addi.d	$s4, $s4, 176
	move	$s8, $a2
	blt	$s0, $a3, .LBB2_2
	b	.LBB2_168
.LBB2_8:                                #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a1, $a2, -120
	beq	$a1, $s5, .LBB2_15
# %bb.9:                                #   in Loop: Header=BB2_2 Depth=1
	bnez	$a1, .LBB2_19
# %bb.10:                               #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa6, $a2, -112
	fld.d	$fa4, $a0, 8
	fsub.d	$fa3, $fa6, $fa1
	fcmp.cule.d	$fcc0, $fa4, $fa3
	bcnez	$fcc0, .LBB2_6
# %bb.11:                               #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa5, $a0, 0
	fadd.d	$fa6, $fa1, $fa6
	fcmp.cule.d	$fcc0, $fa6, $fa5
	bcnez	$fcc0, .LBB2_6
# %bb.12:                               #   in Loop: Header=BB2_2 Depth=1
	fcmp.cule.d	$fcc0, $fa6, $fa4
	bcnez	$fcc0, .LBB2_52
# %bb.13:                               #   in Loop: Header=BB2_2 Depth=1
	fcmp.cule.d	$fcc0, $fa3, $fa5
	bcnez	$fcc0, .LBB2_52
# %bb.14:                               # %._crit_edge1086
                                        #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa1, $a0, 24
	b	.LBB2_54
.LBB2_15:                               #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa3, $a2, -112
	fld.d	$fa4, $a0, 8
	fsub.d	$fa5, $fa3, $fa1
	fcmp.cule.d	$fcc0, $fa4, $fa5
	bcnez	$fcc0, .LBB2_6
# %bb.16:                               #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa4, $a0, 0
	fadd.d	$fa1, $fa1, $fa3
	fcmp.cule.d	$fcc0, $fa1, $fa4
	bcnez	$fcc0, .LBB2_6
# %bb.17:                               #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa1, $a2, -104
	fld.d	$fa3, $a0, 24
	fsub.d	$fa4, $fa1, $fa2
	fcmp.cule.d	$fcc0, $fa3, $fa4
	bcnez	$fcc0, .LBB2_6
# %bb.18:                               #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa3, $s7, 0
	fadd.d	$fa1, $fa2, $fa1
	fcmp.cule.d	$fcc0, $fa1, $fa3
	bcnez	$fcc0, .LBB2_6
	b	.LBB2_56
.LBB2_19:                               #   in Loop: Header=BB2_2 Depth=1
	addi.w	$a6, $a1, -2
	andi	$a5, $a1, 1
	bltu	$t5, $a6, .LBB2_23
# %bb.20:                               #   in Loop: Header=BB2_2 Depth=1
	bnez	$a5, .LBB2_23
# %bb.21:                               #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa3, $a2, -112
	fld.d	$fa4, $a0, 0
	fcmp.clt.d	$fcc0, $fa3, $fa4
	ori	$a5, $zero, 1
	bceqz	$fcc0, .LBB2_35
# %bb.22:                               #   in Loop: Header=BB2_2 Depth=1
	move	$s2, $zero
	ori	$a6, $zero, 1
	b	.LBB2_37
.LBB2_23:                               #   in Loop: Header=BB2_2 Depth=1
	addi.w	$a6, $a1, -16
	addi.w	$a7, $zero, -13
	bltu	$a6, $a7, .LBB2_32
# %bb.24:                               #   in Loop: Header=BB2_2 Depth=1
	beqz	$a5, .LBB2_32
# %bb.25:                               #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa3, $a2, -112
	fld.d	$fa4, $a0, 0
	fcmp.clt.d	$fcc0, $fa3, $fa4
	ori	$a5, $zero, 1
	bceqz	$fcc0, .LBB2_59
# %bb.26:                               #   in Loop: Header=BB2_2 Depth=1
	move	$s2, $zero
	ori	$a6, $zero, 1
	fld.d	$fa4, $a2, -104
	fld.d	$fa5, $s7, 0
	fcmp.clt.d	$fcc1, $fa4, $fa5
	bcnez	$fcc1, .LBB2_60
.LBB2_27:                               #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa5, $a0, 24
	fcmp.clt.d	$fcc2, $fa5, $fa4
	movcf2gr	$a5, $fcc2
	masknez	$a7, $s6, $a5
	maskeqz	$t0, $s5, $a5
	or	$s6, $t0, $a7
	fld.d	$fa5, $a2, -96
	fld.d	$fa6, $t3, 0
	fcmp.clt.d	$fcc2, $fa5, $fa6
	bcnez	$fcc2, .LBB2_61
.LBB2_28:                               #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa7, $a0, 40
	fcmp.clt.d	$fcc2, $fa7, $fa5
	movcf2gr	$a7, $fcc2
	masknez	$a2, $t2, $a7
	maskeqz	$t0, $s5, $a7
	or	$t2, $t0, $a2
	bnez	$a6, .LBB2_62
.LBB2_29:                               #   in Loop: Header=BB2_2 Depth=1
	beqz	$a5, .LBB2_84
# %bb.30:                               #   in Loop: Header=BB2_2 Depth=1
	addi.w	$a2, $s6, 0
	slli.d	$a2, $a2, 3
	fldx.d	$fa1, $s7, $a2
	fsub.d	$fa1, $fa1, $fa4
	beqz	$a7, .LBB2_111
# %bb.31:                               #   in Loop: Header=BB2_2 Depth=1
	addi.w	$a2, $t2, 0
	slli.d	$a2, $a2, 3
	fldx.d	$fa7, $t3, $a2
	fdiv.d	$fa1, $fa1, $fa2
	fsub.d	$fa2, $fa7, $fa5
	b	.LBB2_88
.LBB2_32:                               #   in Loop: Header=BB2_2 Depth=1
	addi.d	$a6, $a1, -20
	bltu	$t8, $a6, .LBB2_110
# %bb.33:                               #   in Loop: Header=BB2_2 Depth=1
	ori	$a5, $zero, 2
	ori	$a7, $zero, 1
	slli.d	$a1, $a6, 2
	pcalau12i	$a6, %pc_hi20(.LJTI2_1)
	addi.d	$a6, $a6, %pc_lo12(.LJTI2_1)
	ldx.w	$a1, $a6, $a1
	add.d	$t0, $a6, $a1
	move	$a1, $zero
	move	$a6, $zero
	jr	$t0
.LBB2_34:                               #   in Loop: Header=BB2_2 Depth=1
	move	$a5, $zero
	ori	$a7, $zero, 2
	ori	$a1, $zero, 1
	b	.LBB2_99
.LBB2_35:                               #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa5, $a0, 8
	ori	$a6, $zero, 1
	fcmp.clt.d	$fcc1, $fa5, $fa3
	ori	$s2, $zero, 1
	bcnez	$fcc1, .LBB2_37
# %bb.36:                               #   in Loop: Header=BB2_2 Depth=1
	fadd.d	$fa4, $fa4, $fa5
	fmul.d	$fa4, $fa4, $ft2
	fcmp.cule.d	$fcc1, $fa4, $fa3
	move	$a6, $zero
	movcf2gr	$s2, $fcc1
.LBB2_37:                               #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa4, $a2, -104
	fld.d	$fa5, $s7, 0
	fcmp.clt.d	$fcc1, $fa4, $fa5
	bceqz	$fcc1, .LBB2_39
# %bb.38:                               #   in Loop: Header=BB2_2 Depth=1
	move	$s6, $zero
	b	.LBB2_41
.LBB2_39:                               #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa6, $a0, 24
	ori	$a5, $zero, 1
	fcmp.clt.d	$fcc2, $fa6, $fa4
	ori	$s6, $zero, 1
	bcnez	$fcc2, .LBB2_41
# %bb.40:                               #   in Loop: Header=BB2_2 Depth=1
	fadd.d	$fa5, $fa5, $fa6
	fmul.d	$fa5, $fa5, $ft2
	fcmp.cule.d	$fcc2, $fa5, $fa4
	move	$a5, $zero
	movcf2gr	$s6, $fcc2
.LBB2_41:                               #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa5, $a2, -96
	fld.d	$fa6, $t3, 0
	fcmp.clt.d	$fcc2, $fa5, $fa6
	bceqz	$fcc2, .LBB2_43
# %bb.42:                               #   in Loop: Header=BB2_2 Depth=1
	move	$t2, $zero
	ori	$a2, $zero, 1
	b	.LBB2_45
.LBB2_43:                               #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa7, $a0, 40
	ori	$a2, $zero, 1
	fcmp.clt.d	$fcc2, $fa7, $fa5
	ori	$t2, $zero, 1
	bcnez	$fcc2, .LBB2_45
# %bb.44:                               #   in Loop: Header=BB2_2 Depth=1
	fadd.d	$fa7, $fa6, $fa7
	fmul.d	$fa7, $fa7, $ft2
	fcmp.cule.d	$fcc2, $fa7, $fa5
	move	$a2, $zero
	movcf2gr	$t2, $fcc2
.LBB2_45:                               #   in Loop: Header=BB2_2 Depth=1
	beqz	$a6, .LBB2_49
# %bb.46:                               #   in Loop: Header=BB2_2 Depth=1
	slli.d	$a6, $s2, 3
	fldx.d	$fa7, $a0, $a6
	fsub.d	$fa7, $fa7, $fa3
	beqz	$a5, .LBB2_65
# %bb.47:                               #   in Loop: Header=BB2_2 Depth=1
	slli.d	$a5, $s6, 3
	fldx.d	$ft0, $s7, $a5
	fdiv.d	$fa7, $fa7, $fa1
	fsub.d	$ft0, $ft0, $fa4
	fdiv.d	$ft0, $ft0, $fa2
	fmul.d	$ft0, $ft0, $ft0
	fmadd.d	$fa7, $fa7, $fa7, $ft0
	beqz	$a2, .LBB2_68
# %bb.48:                               #   in Loop: Header=BB2_2 Depth=1
	slli.d	$a2, $t2, 3
	fldx.d	$ft0, $t3, $a2
	fsub.d	$ft0, $ft0, $fa5
	fdiv.d	$ft0, $ft0, $fa0
	fmadd.d	$fa7, $ft0, $ft0, $fa7
	b	.LBB2_68
.LBB2_49:                               #   in Loop: Header=BB2_2 Depth=1
	beqz	$a5, .LBB2_70
# %bb.50:                               #   in Loop: Header=BB2_2 Depth=1
	slli.d	$a5, $s6, 3
	fldx.d	$fa7, $s7, $a5
	fsub.d	$fa7, $fa7, $fa4
	beqz	$a2, .LBB2_90
# %bb.51:                               #   in Loop: Header=BB2_2 Depth=1
	slli.d	$a2, $t2, 3
	fldx.d	$ft0, $t3, $a2
	fdiv.d	$fa7, $fa7, $fa2
	b	.LBB2_67
.LBB2_52:                               #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa1, $a0, 24
	fcmp.cule.d	$fcc0, $fa4, $fa6
	bcnez	$fcc0, .LBB2_78
# %bb.53:                               #   in Loop: Header=BB2_2 Depth=1
	fcmp.cule.d	$fcc0, $fa5, $fa3
	bcnez	$fcc0, .LBB2_78
.LBB2_54:                               #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa3, $a2, -104
	fsub.d	$fa4, $fa3, $fa2
	fcmp.cule.d	$fcc0, $fa1, $fa4
	bcnez	$fcc0, .LBB2_6
# %bb.55:                               #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa1, $s7, 0
	fadd.d	$fa2, $fa2, $fa3
	fcmp.cule.d	$fcc0, $fa2, $fa1
	bcnez	$fcc0, .LBB2_6
.LBB2_56:                               #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa1, $a2, -96
	fld.d	$fa2, $a0, 40
	fsub.d	$fa3, $fa1, $fa0
	fcmp.cule.d	$fcc0, $fa2, $fa3
	bcnez	$fcc0, .LBB2_6
# %bb.57:                               #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa2, $t3, 0
	fadd.d	$fa0, $fa0, $fa1
	fcmp.cule.d	$fcc0, $fa0, $fa2
	bcnez	$fcc0, .LBB2_6
.LBB2_58:                               #   in Loop: Header=BB2_2 Depth=1
	ori	$a2, $zero, 1
	b	.LBB2_7
.LBB2_59:                               #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa4, $a0, 8
	fcmp.clt.d	$fcc1, $fa4, $fa3
	movcf2gr	$a6, $fcc1
	masknez	$a7, $s2, $a6
	maskeqz	$t0, $s5, $a6
	or	$s2, $t0, $a7
	fld.d	$fa4, $a2, -104
	fld.d	$fa5, $s7, 0
	fcmp.clt.d	$fcc1, $fa4, $fa5
	bceqz	$fcc1, .LBB2_27
.LBB2_60:                               #   in Loop: Header=BB2_2 Depth=1
	move	$s6, $zero
	fld.d	$fa5, $a2, -96
	fld.d	$fa6, $t3, 0
	fcmp.clt.d	$fcc2, $fa5, $fa6
	bceqz	$fcc2, .LBB2_28
.LBB2_61:                               #   in Loop: Header=BB2_2 Depth=1
	move	$t2, $zero
	ori	$a7, $zero, 1
	beqz	$a6, .LBB2_29
.LBB2_62:                               #   in Loop: Header=BB2_2 Depth=1
	addi.w	$a2, $s2, 0
	slli.d	$a2, $a2, 3
	fldx.d	$fa7, $a0, $a2
	fsub.d	$fa7, $fa7, $fa3
	beqz	$a5, .LBB2_86
# %bb.63:                               #   in Loop: Header=BB2_2 Depth=1
	addi.w	$a2, $s6, 0
	slli.d	$a2, $a2, 3
	fldx.d	$ft0, $s7, $a2
	fdiv.d	$fa1, $fa7, $fa1
	fsub.d	$fa7, $ft0, $fa4
	fdiv.d	$fa2, $fa7, $fa2
	fmul.d	$fa2, $fa2, $fa2
	fmadd.d	$fa1, $fa1, $fa1, $fa2
	beqz	$a7, .LBB2_112
# %bb.64:                               #   in Loop: Header=BB2_2 Depth=1
	addi.w	$a2, $t2, 0
	slli.d	$a2, $a2, 3
	fldx.d	$fa2, $t3, $a2
	fsub.d	$fa2, $fa2, $fa5
	fdiv.d	$fa0, $fa2, $fa0
	fmadd.d	$fa0, $fa0, $fa0, $fa1
	b	.LBB2_89
.LBB2_65:                               #   in Loop: Header=BB2_2 Depth=1
	beqz	$a2, .LBB2_91
# %bb.66:                               #   in Loop: Header=BB2_2 Depth=1
	slli.d	$a2, $t2, 3
	fldx.d	$ft0, $t3, $a2
	fdiv.d	$fa7, $fa7, $fa1
.LBB2_67:                               #   in Loop: Header=BB2_2 Depth=1
	fsub.d	$ft0, $ft0, $fa5
	fdiv.d	$ft0, $ft0, $fa0
	fmul.d	$ft0, $ft0, $ft0
	fmadd.d	$fa7, $fa7, $fa7, $ft0
.LBB2_68:                               #   in Loop: Header=BB2_2 Depth=1
	fcmp.cule.d	$fcc2, $ft1, $fa7
.LBB2_69:                               #   in Loop: Header=BB2_2 Depth=1
	move	$a2, $s8
	bcnez	$fcc2, .LBB2_74
	b	.LBB2_72
.LBB2_70:                               #   in Loop: Header=BB2_2 Depth=1
	beqz	$a2, .LBB2_72
# %bb.71:                               #   in Loop: Header=BB2_2 Depth=1
	slli.d	$a2, $t2, 3
	fldx.d	$fa7, $t3, $a2
	fsub.d	$fa7, $fa7, $fa5
	fabs.d	$fa7, $fa7
	fcmp.cule.d	$fcc2, $fa0, $fa7
	b	.LBB2_69
.LBB2_72:                               #   in Loop: Header=BB2_2 Depth=1
	xori	$a2, $s2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa7, $a0, $a2
	xori	$a2, $s6, 1
	slli.d	$a2, $a2, 3
	fldx.d	$ft0, $s7, $a2
	fsub.d	$fa7, $fa7, $fa3
	fdiv.d	$fa1, $fa7, $fa1
	fsub.d	$fa7, $ft0, $fa4
	xori	$a2, $t2, 1
	slli.d	$a2, $a2, 3
	fldx.d	$ft0, $t3, $a2
	fdiv.d	$fa2, $fa7, $fa2
	fmul.d	$fa2, $fa2, $fa2
	fmadd.d	$fa1, $fa1, $fa1, $fa2
	fsub.d	$fa2, $ft0, $fa5
	fdiv.d	$fa0, $fa2, $fa0
	fmadd.d	$fa0, $fa0, $fa0, $fa1
	fcmp.cule.d	$fcc2, $fa0, $ft1
	move	$a2, $s8
	bcnez	$fcc2, .LBB2_74
# %bb.73:                               #   in Loop: Header=BB2_2 Depth=1
	ori	$a2, $zero, 1
.LBB2_74:                               #   in Loop: Header=BB2_2 Depth=1
	beq	$a1, $t6, .LBB2_7
# %bb.75:                               #   in Loop: Header=BB2_2 Depth=1
	beqz	$a2, .LBB2_7
# %bb.76:                               #   in Loop: Header=BB2_2 Depth=1
	addi.d	$a1, $a1, -4
	bltu	$t7, $a1, .LBB2_7
# %bb.77:                               #   in Loop: Header=BB2_2 Depth=1
	slli.d	$a1, $a1, 2
	pcalau12i	$a5, %pc_hi20(.LJTI2_2)
	addi.d	$a5, $a5, %pc_lo12(.LJTI2_2)
	ldx.w	$a1, $a5, $a1
	add.d	$a1, $a5, $a1
	jr	$a1
.LBB2_78:                               #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa5, $a2, -104
	fsub.d	$fa3, $fa5, $fa2
	fcmp.cule.d	$fcc0, $fa1, $fa3
	bcnez	$fcc0, .LBB2_92
# %bb.79:                               #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa4, $s7, 0
	fadd.d	$fa2, $fa2, $fa5
	fcmp.cule.d	$fcc0, $fa2, $fa4
	bcnez	$fcc0, .LBB2_92
# %bb.80:                               #   in Loop: Header=BB2_2 Depth=1
	fcmp.cule.d	$fcc0, $fa2, $fa1
	bcnez	$fcc0, .LBB2_82
# %bb.81:                               #   in Loop: Header=BB2_2 Depth=1
	fcmp.clt.d	$fcc0, $fa4, $fa3
	bcnez	$fcc0, .LBB2_56
.LBB2_82:                               #   in Loop: Header=BB2_2 Depth=1
	fcmp.cule.d	$fcc0, $fa1, $fa2
	bcnez	$fcc0, .LBB2_6
# %bb.83:                               #   in Loop: Header=BB2_2 Depth=1
	fcmp.cule.d	$fcc0, $fa4, $fa3
	bceqz	$fcc0, .LBB2_56
	b	.LBB2_6
.LBB2_84:                               #   in Loop: Header=BB2_2 Depth=1
	ori	$a2, $zero, 1
	beqz	$a7, .LBB2_116
# %bb.85:                               #   in Loop: Header=BB2_2 Depth=1
	addi.w	$a2, $t2, 0
	slli.d	$a2, $a2, 3
	fldx.d	$fa1, $t3, $a2
	fsub.d	$fa1, $fa1, $fa5
	fabs.d	$fa1, $fa1
	fcmp.cule.d	$fcc2, $fa0, $fa1
	b	.LBB2_114
.LBB2_86:                               #   in Loop: Header=BB2_2 Depth=1
	beqz	$a7, .LBB2_113
# %bb.87:                               #   in Loop: Header=BB2_2 Depth=1
	addi.w	$a2, $t2, 0
	slli.d	$a2, $a2, 3
	fldx.d	$fa2, $t3, $a2
	fdiv.d	$fa1, $fa7, $fa1
	fsub.d	$fa2, $fa2, $fa5
.LBB2_88:                               #   in Loop: Header=BB2_2 Depth=1
	fdiv.d	$fa0, $fa2, $fa0
	fmul.d	$fa0, $fa0, $fa0
	fmadd.d	$fa0, $fa1, $fa1, $fa0
.LBB2_89:                               #   in Loop: Header=BB2_2 Depth=1
	fcmp.cule.d	$fcc2, $ft1, $fa0
	b	.LBB2_114
.LBB2_90:                               #   in Loop: Header=BB2_2 Depth=1
	fabs.d	$fa7, $fa7
	fcmp.cule.d	$fcc2, $fa2, $fa7
	b	.LBB2_69
.LBB2_91:                               #   in Loop: Header=BB2_2 Depth=1
	fabs.d	$fa7, $fa7
	fcmp.cule.d	$fcc2, $fa1, $fa7
	b	.LBB2_69
.LBB2_92:                               #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa4, $a2, -96
	fld.d	$fa2, $a0, 40
	fsub.d	$fa1, $fa4, $fa0
	fcmp.cule.d	$fcc0, $fa2, $fa1
	bcnez	$fcc0, .LBB2_6
# %bb.93:                               #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa3, $t3, 0
	fadd.d	$fa0, $fa0, $fa4
	fcmp.cule.d	$fcc0, $fa0, $fa3
	bcnez	$fcc0, .LBB2_6
# %bb.94:                               #   in Loop: Header=BB2_2 Depth=1
	fcmp.cule.d	$fcc0, $fa0, $fa2
	bcnez	$fcc0, .LBB2_96
# %bb.95:                               #   in Loop: Header=BB2_2 Depth=1
	fcmp.clt.d	$fcc0, $fa3, $fa1
	bcnez	$fcc0, .LBB2_58
.LBB2_96:                               #   in Loop: Header=BB2_2 Depth=1
	fcmp.cule.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB2_6
# %bb.97:                               #   in Loop: Header=BB2_2 Depth=1
	fcmp.cule.d	$fcc0, $fa3, $fa1
	bceqz	$fcc0, .LBB2_58
	b	.LBB2_6
.LBB2_98:                               #   in Loop: Header=BB2_2 Depth=1
	move	$a7, $zero
	ori	$a5, $zero, 1
	ori	$a1, $zero, 2
.LBB2_99:                               #   in Loop: Header=BB2_2 Depth=1
	alsl.d	$a6, $a1, $a0, 4
	alsl.d	$a1, $a1, $a2, 3
	fld.d	$fa0, $a1, -112
	fld.d	$fa2, $a1, -16
	fld.d	$fa3, $a6, 8
	fsub.d	$fa4, $fa0, $fa2
	fcmp.cule.d	$fcc0, $fa3, $fa4
	bcnez	$fcc0, .LBB2_6
# %bb.100:                              #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa3, $a6, 0
	fadd.d	$fa0, $fa0, $fa2
	fcmp.cule.d	$fcc0, $fa0, $fa3
	bcnez	$fcc0, .LBB2_6
# %bb.101:                              #   in Loop: Header=BB2_2 Depth=1
	alsl.d	$a1, $a7, $a4, 3
	add.d	$a6, $a1, $s4
	fld.d	$fa0, $a6, -112
	slli.d	$a1, $a7, 4
	fldx.d	$fa2, $a0, $a1
	alsl.d	$a1, $a7, $a0, 4
	fcmp.clt.d	$fcc0, $fa0, $fa2
	ori	$t0, $zero, 1
	bceqz	$fcc0, .LBB2_126
# %bb.102:                              #   in Loop: Header=BB2_2 Depth=1
	move	$s6, $zero
	ori	$t1, $zero, 1
	b	.LBB2_128
.LBB2_103:                              #   in Loop: Header=BB2_2 Depth=1
	move	$a5, $zero
	ori	$a7, $zero, 2
	ori	$a6, $zero, 1
	b	.LBB2_105
.LBB2_104:                              #   in Loop: Header=BB2_2 Depth=1
	move	$a7, $zero
	ori	$a5, $zero, 1
	ori	$a6, $zero, 2
.LBB2_105:                              #   in Loop: Header=BB2_2 Depth=1
	alsl.d	$a1, $a6, $a0, 4
	alsl.d	$a2, $a6, $a4, 3
	add.d	$a2, $a2, $s4
	fld.d	$fa0, $a2, -112
	fld.d	$fa1, $a2, -16
	fld.d	$fa2, $a1, 8
	fsub.d	$fa3, $fa0, $fa1
	fcmp.cule.d	$fcc0, $fa2, $fa3
	bcnez	$fcc0, .LBB2_6
# %bb.106:                              #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa2, $a1, 0
	fadd.d	$fa0, $fa0, $fa1
	fcmp.cule.d	$fcc0, $fa0, $fa2
	bcnez	$fcc0, .LBB2_6
# %bb.107:                              #   in Loop: Header=BB2_2 Depth=1
	alsl.d	$a1, $a7, $a4, 3
	add.d	$a1, $a1, $s4
	fld.d	$fa0, $a1, -112
	slli.d	$a2, $a7, 4
	fldx.d	$fa2, $a0, $a2
	alsl.d	$a7, $a7, $a0, 4
	fcmp.clt.d	$fcc0, $fa0, $fa2
	alsl.d	$a6, $a5, $a0, 4
	alsl.d	$a2, $a5, $a4, 3
	add.d	$t0, $a2, $s4
	bceqz	$fcc0, .LBB2_143
# %bb.108:                              # %.thread1058
                                        #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa1, $t0, -112
	slli.d	$a5, $a5, 4
	fldx.d	$fa3, $a0, $a5
	fcmp.clt.d	$fcc0, $fa1, $fa3
	bceqz	$fcc0, .LBB2_149
# %bb.109:                              #   in Loop: Header=BB2_2 Depth=1
	move	$s6, $zero
	move	$a5, $zero
	b	.LBB2_153
.LBB2_110:                              #   in Loop: Header=BB2_2 Depth=1
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$s6, $s2
	move	$s2, $a0
	move	$a0, $a2
	move	$s1, $t3
	move	$s5, $s3
	move	$s3, $t2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$t2, $s3
	move	$s3, $s5
	ori	$t8, $zero, 5
	vldi	$vr10, -928
	ori	$t7, $zero, 10
	ori	$t6, $zero, 2
	vldi	$vr9, -912
	ori	$t5, $zero, 12
	move	$t3, $s1
	ori	$s1, $zero, 3
	move	$a0, $s2
	move	$s2, $s6
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ori	$s5, $zero, 1
	ld.d	$a4, $s3, %pc_lo12(objects)
	ld.w	$a3, $fp, %pc_lo12(num_objects)
	b	.LBB2_6
.LBB2_111:                              #   in Loop: Header=BB2_2 Depth=1
	fabs.d	$fa0, $fa1
	fcmp.cule.d	$fcc2, $fa2, $fa0
	b	.LBB2_114
.LBB2_112:                              #   in Loop: Header=BB2_2 Depth=1
	fcmp.cule.d	$fcc2, $ft1, $fa1
	b	.LBB2_114
.LBB2_113:                              #   in Loop: Header=BB2_2 Depth=1
	fabs.d	$fa0, $fa7
	fcmp.cule.d	$fcc2, $fa1, $fa0
.LBB2_114:                              #   in Loop: Header=BB2_2 Depth=1
	move	$a2, $s8
	bcnez	$fcc2, .LBB2_116
# %bb.115:                              #   in Loop: Header=BB2_2 Depth=1
	ori	$a2, $zero, 1
.LBB2_116:                              #   in Loop: Header=BB2_2 Depth=1
	beq	$a1, $s1, .LBB2_7
# %bb.117:                              #   in Loop: Header=BB2_2 Depth=1
	beqz	$a2, .LBB2_7
# %bb.118:                              #   in Loop: Header=BB2_2 Depth=1
	addi.d	$a1, $a1, -5
	bltu	$t7, $a1, .LBB2_7
# %bb.119:                              #   in Loop: Header=BB2_2 Depth=1
	slli.d	$a1, $a1, 2
	pcalau12i	$a5, %pc_hi20(.LJTI2_0)
	addi.d	$a5, $a5, %pc_lo12(.LJTI2_0)
	ldx.w	$a1, $a5, $a1
	add.d	$a1, $a5, $a1
	jr	$a1
.LBB2_120:                              #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa0, $a0, 8
	fcmp.clt.d	$fcc0, $fa0, $fa3
.LBB2_121:                              #   in Loop: Header=BB2_2 Depth=1
	bcnez	$fcc0, .LBB2_6
	b	.LBB2_7
.LBB2_122:                              #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa0, $a0, 24
	fcmp.clt.d	$fcc0, $fa0, $fa4
	bcnez	$fcc0, .LBB2_6
	b	.LBB2_7
.LBB2_123:                              #   in Loop: Header=BB2_2 Depth=1
	fcmp.cule.d	$fcc0, $fa6, $fa5
	bceqz	$fcc0, .LBB2_6
	b	.LBB2_7
.LBB2_124:                              #   in Loop: Header=BB2_2 Depth=1
	bcnez	$fcc1, .LBB2_6
	b	.LBB2_7
.LBB2_125:                              #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa0, $a0, 40
	fcmp.clt.d	$fcc0, $fa0, $fa5
	bcnez	$fcc0, .LBB2_6
	b	.LBB2_7
.LBB2_126:                              #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa3, $a1, 8
	ori	$t1, $zero, 1
	fcmp.clt.d	$fcc0, $fa3, $fa0
	ori	$s6, $zero, 1
	bcnez	$fcc0, .LBB2_128
# %bb.127:                              #   in Loop: Header=BB2_2 Depth=1
	fadd.d	$fa2, $fa2, $fa3
	fmul.d	$fa2, $fa2, $ft2
	fcmp.cule.d	$fcc0, $fa2, $fa0
	move	$t1, $zero
	movcf2gr	$s6, $fcc0
.LBB2_128:                              #   in Loop: Header=BB2_2 Depth=1
	alsl.d	$a7, $a5, $a4, 3
	add.d	$a7, $a7, $s4
	fld.d	$fa2, $a7, -112
	slli.d	$t2, $a5, 4
	fldx.d	$fa3, $a0, $t2
	fcmp.clt.d	$fcc0, $fa2, $fa3
	alsl.d	$a5, $a5, $a0, 4
	bceqz	$fcc0, .LBB2_130
# %bb.129:                              #   in Loop: Header=BB2_2 Depth=1
	move	$t2, $zero
	b	.LBB2_132
.LBB2_130:                              #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa4, $a5, 8
	ori	$t0, $zero, 1
	fcmp.clt.d	$fcc0, $fa4, $fa2
	ori	$t2, $zero, 1
	bcnez	$fcc0, .LBB2_132
# %bb.131:                              #   in Loop: Header=BB2_2 Depth=1
	fadd.d	$fa3, $fa3, $fa4
	fmul.d	$fa3, $fa3, $ft2
	fcmp.cule.d	$fcc0, $fa3, $fa2
	move	$t0, $zero
	movcf2gr	$t2, $fcc0
.LBB2_132:                              #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa3, $a2, -112
	fld.d	$fa4, $a0, 0
	fsub.d	$fa5, $fa3, $fa1
	fcmp.cule.d	$fcc0, $fa5, $fa4
	bcnez	$fcc0, .LBB2_134
# %bb.133:                              #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa6, $a0, 8
	fadd.d	$fa7, $fa1, $fa3
	fcmp.clt.d	$fcc0, $fa6, $fa7
	bcnez	$fcc0, .LBB2_136
.LBB2_134:                              #   in Loop: Header=BB2_2 Depth=1
	fcmp.cule.d	$fcc0, $fa4, $fa5
	bcnez	$fcc0, .LBB2_139
# %bb.135:                              #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa4, $a0, 8
	fadd.d	$fa1, $fa1, $fa3
	fcmp.cule.d	$fcc0, $fa4, $fa1
	bcnez	$fcc0, .LBB2_139
.LBB2_136:                              #   in Loop: Header=BB2_2 Depth=1
	beqz	$t1, .LBB2_156
# %bb.137:                              #   in Loop: Header=BB2_2 Depth=1
	slli.d	$a2, $s6, 3
	fldx.d	$fa1, $a1, $a2
	fsub.d	$fa0, $fa1, $fa0
	beqz	$t0, .LBB2_166
# %bb.138:                              #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa1, $a6, -16
	slli.d	$a1, $t2, 3
	fldx.d	$fa3, $a5, $a1
	fld.d	$fa4, $a7, -16
	fdiv.d	$fa0, $fa0, $fa1
	fsub.d	$fa1, $fa3, $fa2
	fdiv.d	$fa1, $fa1, $fa4
	fmul.d	$fa1, $fa1, $fa1
	fmadd.d	$fa0, $fa0, $fa0, $fa1
	fcmp.cule.d	$fcc0, $ft1, $fa0
	bcnez	$fcc0, .LBB2_6
	b	.LBB2_58
.LBB2_139:                              #   in Loop: Header=BB2_2 Depth=1
	beqz	$t1, .LBB2_146
# %bb.140:                              #   in Loop: Header=BB2_2 Depth=1
	slli.d	$a2, $s6, 3
	fldx.d	$fa1, $a1, $a2
	fsub.d	$fa4, $fa1, $fa0
	beqz	$t0, .LBB2_159
# %bb.141:                              #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa1, $a6, -16
	slli.d	$a2, $t2, 3
	fldx.d	$fa5, $a5, $a2
	fld.d	$fa3, $a7, -16
	fdiv.d	$fa4, $fa4, $fa1
	fsub.d	$fa5, $fa5, $fa2
	fdiv.d	$fa5, $fa5, $fa3
	fmul.d	$fa5, $fa5, $fa5
	fmadd.d	$fa4, $fa4, $fa4, $fa5
	fcmp.cule.d	$fcc0, $ft1, $fa4
	bcnez	$fcc0, .LBB2_6
# %bb.142:                              #   in Loop: Header=BB2_2 Depth=1
	xori	$a2, $s6, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa4, $a1, $a2
	xori	$a1, $t2, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa5, $a5, $a1
	fsub.d	$fa0, $fa4, $fa0
	fdiv.d	$fa0, $fa0, $fa1
	fsub.d	$fa1, $fa5, $fa2
	fdiv.d	$fa1, $fa1, $fa3
	fmul.d	$fa1, $fa1, $fa1
	fmadd.d	$fa0, $fa0, $fa0, $fa1
	fcmp.cule.d	$fcc0, $fa0, $ft1
	bcnez	$fcc0, .LBB2_6
	b	.LBB2_58
.LBB2_143:                              #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa1, $t0, -112
	slli.d	$a5, $a5, 4
	fldx.d	$fa3, $a0, $a5
	fld.d	$fa2, $a7, 8
	fcmp.clt.d	$fcc1, $fa1, $fa3
	fcmp.clt.d	$fcc0, $fa2, $fa0
	bceqz	$fcc1, .LBB2_150
# %bb.144:                              # %.thread1043
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$t2, $zero
	bceqz	$fcc0, .LBB2_165
# %bb.145:                              #   in Loop: Header=BB2_2 Depth=1
	ori	$s6, $zero, 1
	move	$a5, $t2
	b	.LBB2_153
.LBB2_146:                              #   in Loop: Header=BB2_2 Depth=1
	beqz	$t0, .LBB2_161
# %bb.147:                              #   in Loop: Header=BB2_2 Depth=1
	slli.d	$a2, $t2, 3
	fldx.d	$fa3, $a5, $a2
	fld.d	$fa1, $a7, -16
	fsub.d	$fa3, $fa3, $fa2
	fabs.d	$fa3, $fa3
	fcmp.cule.d	$fcc0, $fa1, $fa3
	bcnez	$fcc0, .LBB2_6
# %bb.148:                              #   in Loop: Header=BB2_2 Depth=1
	xori	$a2, $s6, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa3, $a1, $a2
	fld.d	$fa4, $a6, -16
	xori	$a1, $t2, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa5, $a5, $a1
	fsub.d	$fa0, $fa3, $fa0
	fdiv.d	$fa0, $fa0, $fa4
	fsub.d	$fa2, $fa5, $fa2
	fdiv.d	$fa1, $fa2, $fa1
	fmul.d	$fa1, $fa1, $fa1
	fmadd.d	$fa0, $fa0, $fa0, $fa1
	fcmp.cule.d	$fcc0, $fa0, $ft1
	bcnez	$fcc0, .LBB2_6
	b	.LBB2_58
.LBB2_149:                              # %.thread1070
                                        #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa3, $a6, 8
	move	$s6, $zero
	b	.LBB2_152
.LBB2_150:                              #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa3, $a6, 8
	bceqz	$fcc0, .LBB2_163
# %bb.151:                              #   in Loop: Header=BB2_2 Depth=1
	ori	$s6, $zero, 1
.LBB2_152:                              #   in Loop: Header=BB2_2 Depth=1
	fcmp.clt.d	$fcc0, $fa3, $fa1
	ori	$a5, $zero, 1
	bceqz	$fcc0, .LBB2_158
.LBB2_153:                              # %.thread1054
                                        #   in Loop: Header=BB2_2 Depth=1
	slli.d	$t0, $s6, 3
	fldx.d	$fa2, $a7, $t0
	fld.d	$fa3, $a1, -16
	slli.d	$a1, $a5, 3
	fldx.d	$fa4, $a6, $a1
	add.d	$a1, $a2, $s4
	fld.d	$fa5, $a1, -16
	fsub.d	$fa0, $fa2, $fa0
	fdiv.d	$fa0, $fa0, $fa3
	fsub.d	$fa1, $fa4, $fa1
	fdiv.d	$fa1, $fa1, $fa5
	fmul.d	$fa1, $fa1, $fa1
	fmadd.d	$fa0, $fa0, $fa0, $fa1
	fcmp.cule.d	$fcc0, $ft1, $fa0
	bcnez	$fcc0, .LBB2_155
# %bb.154:                              #   in Loop: Header=BB2_2 Depth=1
	ori	$a2, $zero, 1
	move	$t2, $a5
	b	.LBB2_7
.LBB2_155:                              #   in Loop: Header=BB2_2 Depth=1
	move	$a2, $s8
	move	$t2, $a5
	b	.LBB2_7
.LBB2_156:                              #   in Loop: Header=BB2_2 Depth=1
	ori	$a2, $zero, 1
	beqz	$t0, .LBB2_7
# %bb.157:                              #   in Loop: Header=BB2_2 Depth=1
	slli.d	$a1, $t2, 3
	fldx.d	$fa0, $a5, $a1
	fld.d	$fa1, $a7, -16
	fsub.d	$fa0, $fa0, $fa2
	fabs.d	$fa0, $fa0
	fcmp.cule.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB2_6
	b	.LBB2_7
.LBB2_158:                              # %._crit_edge1091
                                        #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa1, $a1, -16
	fsub.d	$fa0, $fa2, $fa0
	fabs.d	$fa0, $fa0
	fcmp.cule.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB2_6
	b	.LBB2_58
.LBB2_159:                              #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa1, $a6, -16
	fabs.d	$fa3, $fa4
	fcmp.cule.d	$fcc0, $fa1, $fa3
	bcnez	$fcc0, .LBB2_6
# %bb.160:                              #   in Loop: Header=BB2_2 Depth=1
	xori	$a2, $s6, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa3, $a1, $a2
	xori	$a1, $t2, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa4, $a5, $a1
	fld.d	$fa5, $a7, -16
	fsub.d	$fa0, $fa3, $fa0
	fdiv.d	$fa0, $fa0, $fa1
	b	.LBB2_162
.LBB2_161:                              #   in Loop: Header=BB2_2 Depth=1
	xori	$a2, $s6, 1
	slli.d	$a2, $a2, 3
	fldx.d	$fa1, $a1, $a2
	fld.d	$fa3, $a6, -16
	xori	$a1, $t2, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa4, $a5, $a1
	fld.d	$fa5, $a7, -16
	fsub.d	$fa0, $fa1, $fa0
	fdiv.d	$fa0, $fa0, $fa3
.LBB2_162:                              #   in Loop: Header=BB2_2 Depth=1
	fsub.d	$fa1, $fa4, $fa2
	fdiv.d	$fa1, $fa1, $fa5
	fmul.d	$fa1, $fa1, $fa1
	fmadd.d	$fa0, $fa0, $fa0, $fa1
	fcmp.cule.d	$fcc0, $fa0, $ft1
	bcnez	$fcc0, .LBB2_6
	b	.LBB2_58
.LBB2_163:                              #   in Loop: Header=BB2_2 Depth=1
	fcmp.cule.d	$fcc0, $fa1, $fa3
	ori	$a2, $zero, 1
	bcnez	$fcc0, .LBB2_7
# %bb.164:                              # %..thread1050_crit_edge
                                        #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa3, $a6, 8
	ori	$t2, $zero, 1
.LBB2_165:                              # %.thread1050
                                        #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa0, $t0, -16
	fsub.d	$fa1, $fa3, $fa1
	fabs.d	$fa1, $fa1
	fcmp.cule.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB2_6
	b	.LBB2_58
.LBB2_166:                              #   in Loop: Header=BB2_2 Depth=1
	fld.d	$fa1, $a6, -16
	fabs.d	$fa0, $fa0
	fcmp.cule.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB2_6
	b	.LBB2_58
.LBB2_167:
	move	$a2, $zero
.LBB2_168:                              # %._crit_edge
	move	$a0, $a2
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
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
.Lfunc_end2:
	.size	check_block, .Lfunc_end2-check_block
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_120-.LJTI2_0
	.word	.LBB2_7-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_7-.LJTI2_0
	.word	.LBB2_122-.LJTI2_0
	.word	.LBB2_7-.LJTI2_0
	.word	.LBB2_124-.LJTI2_0
	.word	.LBB2_7-.LJTI2_0
	.word	.LBB2_125-.LJTI2_0
	.word	.LBB2_7-.LJTI2_0
	.word	.LBB2_123-.LJTI2_0
.LJTI2_1:
	.word	.LBB2_99-.LJTI2_1
	.word	.LBB2_105-.LJTI2_1
	.word	.LBB2_34-.LJTI2_1
	.word	.LBB2_103-.LJTI2_1
	.word	.LBB2_98-.LJTI2_1
	.word	.LBB2_104-.LJTI2_1
.LJTI2_2:
	.word	.LBB2_120-.LJTI2_2
	.word	.LBB2_7-.LJTI2_2
	.word	.LBB2_121-.LJTI2_2
	.word	.LBB2_7-.LJTI2_2
	.word	.LBB2_122-.LJTI2_2
	.word	.LBB2_7-.LJTI2_2
	.word	.LBB2_124-.LJTI2_2
	.word	.LBB2_7-.LJTI2_2
	.word	.LBB2_125-.LJTI2_2
	.word	.LBB2_7-.LJTI2_2
	.word	.LBB2_123-.LJTI2_2
                                        # -- End function
	.type	num_objects,@object             # @num_objects
	.comm	num_objects,4,4
	.type	objects,@object                 # @objects
	.comm	objects,8,8
	.type	sorted_index,@object            # @sorted_index
	.comm	sorted_index,8,8
	.type	num_refine,@object              # @num_refine
	.comm	num_refine,4,4
	.type	sorted_list,@object             # @sorted_list
	.comm	sorted_list,8,8
	.type	blocks,@object                  # @blocks
	.comm	blocks,8,8
	.type	p2,@object                      # @p2
	.comm	p2,8,8
	.type	mesh_size,@object               # @mesh_size
	.comm	mesh_size,12,4
	.type	refine_ghost,@object            # @refine_ghost
	.comm	refine_ghost,4,4
	.type	x_block_size,@object            # @x_block_size
	.comm	x_block_size,4,4
	.type	y_block_size,@object            # @y_block_size
	.comm	y_block_size,4,4
	.type	z_block_size,@object            # @z_block_size
	.comm	z_block_size,4,4
	.type	my_pe,@object                   # @my_pe
	.comm	my_pe,4,4
	.type	parents,@object                 # @parents
	.comm	parents,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"undefined object %d\n"
	.size	.L.str, 21

	.type	num_pes,@object                 # @num_pes
	.comm	num_pes,4,4
	.type	max_num_blocks,@object          # @max_num_blocks
	.comm	max_num_blocks,4,4
	.type	target_active,@object           # @target_active
	.comm	target_active,4,4
	.type	target_max,@object              # @target_max
	.comm	target_max,4,4
	.type	target_min,@object              # @target_min
	.comm	target_min,4,4
	.type	uniform_refine,@object          # @uniform_refine
	.comm	uniform_refine,4,4
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
	.type	max_num_parents,@object         # @max_num_parents
	.comm	max_num_parents,4,4
	.type	num_parents,@object             # @num_parents
	.comm	num_parents,4,4
	.type	max_active_parent,@object       # @max_active_parent
	.comm	max_active_parent,4,4
	.type	cur_max_level,@object           # @cur_max_level
	.comm	cur_max_level,4,4
	.type	num_blocks,@object              # @num_blocks
	.comm	num_blocks,8,8
	.type	block_start,@object             # @block_start
	.comm	block_start,8,8
	.type	num_active,@object              # @num_active
	.comm	num_active,4,4
	.type	max_active_block,@object        # @max_active_block
	.comm	max_active_block,4,4
	.type	global_active,@object           # @global_active
	.comm	global_active,4,4
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
	.section	".note.GNU-stack","",@progbits
	.addrsig
