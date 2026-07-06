	.file	"move_gen.c"
	.text
	.globl	move_generator                  # -- Begin function move_generator
	.p2align	5
	.type	move_generator,@function
move_generator:                         # @move_generator
# %bb.0:
	andi	$a2, $a1, 1
	pcalau12i	$a1, %got_pc_hi20(g_board_size)
	ld.d	$a1, $a1, %got_pc_lo12(g_board_size)
	slli.d	$a3, $a2, 2
	ldx.w	$t0, $a1, $a3
	blez	$t0, .LBB0_12
# %bb.1:                                # %.lr.ph35
	alsl.d	$a1, $a2, $a1, 2
	slli.d	$a2, $a2, 7
	pcalau12i	$a3, %got_pc_hi20(g_board)
	ld.d	$a3, $a3, %got_pc_lo12(g_board)
	add.d	$a2, $a3, $a2
	addi.d	$a3, $a0, 8
	addi.w	$a4, $zero, -1
	lu12i.w	$a5, -16
	lu32i.d	$a5, 0
	pcalau12i	$a0, %got_pc_hi20(lastbit16)
	ld.d	$a6, $a0, %got_pc_lo12(lastbit16)
	move	$a7, $zero
	move	$a0, $zero
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                # %.loopexit.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$t0, $a1, 0
.LBB0_3:                                # %.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	bge	$a7, $t0, .LBB0_13
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
	alsl.d	$t1, $a7, $a2, 2
	slli.d	$t2, $a7, 2
	ldx.w	$t2, $a2, $t2
	ld.w	$t1, $t1, 8
	addi.d	$a7, $a7, 1
	slli.d	$t3, $a7, 2
	ldx.wu	$t3, $a2, $t3
	and	$t1, $t1, $t2
	srli.d	$t2, $t3, 1
	bstrpick.d	$t4, $t1, 31, 1
	and	$t1, $t4, $t1
	or	$t1, $t2, $t1
	or	$t1, $t1, $t3
	addi.w	$t2, $t1, 0
	beq	$t2, $a4, .LBB0_3
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	nor	$t1, $t1, $zero
	slli.d	$t0, $a0, 3
	alsl.d	$t0, $a0, $t0, 2
	add.d	$t0, $a3, $t0
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_8 Depth=2
	slli.d	$t4, $t4, 2
	ldx.w	$t4, $a6, $t4
.LBB0_7:                                # %lastbit32.exit
                                        #   in Loop: Header=BB0_8 Depth=2
	addi.w	$t5, $t1, 0
	xor	$t1, $t3, $t1
	st.w	$t4, $t0, -4
	st.w	$a7, $t0, -8
	st.w	$zero, $t0, 0
	addi.d	$t0, $t0, 12
	addi.w	$a0, $a0, 1
	beq	$t2, $t5, .LBB0_2
.LBB0_8:                                # %.lr.ph
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	sub.w	$t2, $zero, $t1
	and	$t3, $t1, $t2
	bstrpick.d	$t4, $t3, 15, 0
	addi.w	$t2, $t3, 0
	bnez	$t4, .LBB0_6
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=2
	beqz	$t2, .LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_8 Depth=2
	and	$t4, $t3, $a5
	srli.d	$t4, $t4, 14
	ldx.w	$t4, $a6, $t4
	addi.d	$t4, $t4, 16
	b	.LBB0_7
.LBB0_11:                               #   in Loop: Header=BB0_8 Depth=2
	ori	$t4, $zero, 100
	b	.LBB0_7
.LBB0_12:
	move	$a0, $zero
.LBB0_13:                               # %._crit_edge
	ret
.Lfunc_end0:
	.size	move_generator, .Lfunc_end0-move_generator
                                        # -- End function
	.globl	move_generator_stage1           # -- Begin function move_generator_stage1
	.p2align	5
	.type	move_generator_stage1,@function
move_generator_stage1:                  # @move_generator_stage1
# %bb.0:
	andi	$a2, $a1, 1
	pcalau12i	$a1, %got_pc_hi20(g_board_size)
	ld.d	$a1, $a1, %got_pc_lo12(g_board_size)
	slli.d	$a3, $a2, 2
	ldx.w	$t0, $a1, $a3
	blez	$t0, .LBB1_12
# %bb.1:                                # %.lr.ph35
	alsl.d	$a1, $a2, $a1, 2
	slli.d	$a2, $a2, 7
	pcalau12i	$a3, %got_pc_hi20(g_board)
	ld.d	$a3, $a3, %got_pc_lo12(g_board)
	add.d	$a2, $a3, $a2
	addi.d	$a3, $a0, 8
	addi.w	$a4, $zero, -1
	lu12i.w	$a5, -16
	lu32i.d	$a5, 0
	pcalau12i	$a0, %got_pc_hi20(lastbit16)
	ld.d	$a6, $a0, %got_pc_lo12(lastbit16)
	move	$a7, $zero
	move	$a0, $zero
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_2:                                # %.loopexit.loopexit
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.w	$t0, $a1, 0
.LBB1_3:                                # %.loopexit
                                        #   in Loop: Header=BB1_4 Depth=1
	bge	$a7, $t0, .LBB1_13
.LBB1_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_8 Depth 2
	alsl.d	$t1, $a7, $a2, 2
	slli.d	$t2, $a7, 2
	ldx.w	$t2, $a2, $t2
	ld.w	$t1, $t1, 8
	addi.d	$a7, $a7, 1
	slli.d	$t3, $a7, 2
	ldx.w	$t3, $a2, $t3
	and	$t1, $t1, $t2
	or	$t1, $t1, $t3
	bstrpick.d	$t2, $t1, 31, 1
	or	$t1, $t1, $t2
	addi.w	$t2, $t1, 0
	beq	$t2, $a4, .LBB1_3
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	nor	$t1, $t1, $zero
	slli.d	$t0, $a0, 3
	alsl.d	$t0, $a0, $t0, 2
	add.d	$t0, $a3, $t0
	b	.LBB1_8
	.p2align	4, , 16
.LBB1_6:                                #   in Loop: Header=BB1_8 Depth=2
	slli.d	$t4, $t4, 2
	ldx.w	$t4, $a6, $t4
.LBB1_7:                                # %lastbit32.exit
                                        #   in Loop: Header=BB1_8 Depth=2
	addi.w	$t5, $t1, 0
	xor	$t1, $t3, $t1
	st.w	$t4, $t0, -4
	st.w	$a7, $t0, -8
	st.w	$zero, $t0, 0
	addi.d	$t0, $t0, 12
	addi.w	$a0, $a0, 1
	beq	$t2, $t5, .LBB1_2
.LBB1_8:                                # %.lr.ph
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	sub.w	$t2, $zero, $t1
	and	$t3, $t1, $t2
	bstrpick.d	$t4, $t3, 15, 0
	addi.w	$t2, $t3, 0
	bnez	$t4, .LBB1_6
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=2
	beqz	$t2, .LBB1_11
# %bb.10:                               #   in Loop: Header=BB1_8 Depth=2
	and	$t4, $t3, $a5
	srli.d	$t4, $t4, 14
	ldx.w	$t4, $a6, $t4
	addi.d	$t4, $t4, 16
	b	.LBB1_7
.LBB1_11:                               #   in Loop: Header=BB1_8 Depth=2
	ori	$t4, $zero, 100
	b	.LBB1_7
.LBB1_12:
	move	$a0, $zero
.LBB1_13:                               # %._crit_edge
	ret
.Lfunc_end1:
	.size	move_generator_stage1, .Lfunc_end1-move_generator_stage1
                                        # -- End function
	.globl	move_generator_stage2           # -- Begin function move_generator_stage2
	.p2align	5
	.type	move_generator_stage2,@function
move_generator_stage2:                  # @move_generator_stage2
# %bb.0:
	andi	$a3, $a2, 1
	pcalau12i	$a2, %got_pc_hi20(g_board_size)
	ld.d	$a2, $a2, %got_pc_lo12(g_board_size)
	slli.d	$a4, $a3, 2
	ldx.w	$t0, $a2, $a4
	blez	$t0, .LBB2_12
# %bb.1:                                # %.lr.ph35
	alsl.d	$a2, $a3, $a2, 2
	slli.d	$a3, $a3, 7
	pcalau12i	$a4, %got_pc_hi20(g_board)
	ld.d	$a4, $a4, %got_pc_lo12(g_board)
	add.d	$a3, $a4, $a3
	addi.d	$a0, $a0, 8
	addi.w	$a4, $zero, -1
	lu12i.w	$a5, -16
	lu32i.d	$a5, 0
	pcalau12i	$a6, %got_pc_hi20(lastbit16)
	ld.d	$a6, $a6, %got_pc_lo12(lastbit16)
	move	$a7, $zero
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_2:                                # %.loopexit.loopexit
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.w	$t0, $a2, 0
.LBB2_3:                                # %.loopexit
                                        #   in Loop: Header=BB2_4 Depth=1
	bge	$a7, $t0, .LBB2_12
.LBB2_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_8 Depth 2
	alsl.d	$t1, $a7, $a3, 2
	slli.d	$t2, $a7, 2
	ldx.w	$t2, $a3, $t2
	ld.w	$t1, $t1, 8
	addi.d	$a7, $a7, 1
	slli.d	$t3, $a7, 2
	ldx.wu	$t3, $a3, $t3
	and	$t1, $t1, $t2
	srli.d	$t2, $t3, 1
	bstrpick.d	$t4, $t1, 31, 1
	xor	$t1, $t1, $t4
	orn	$t1, $t2, $t1
	or	$t1, $t1, $t3
	addi.w	$t2, $t1, 0
	beq	$t2, $a4, .LBB2_3
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB2_4 Depth=1
	nor	$t1, $t1, $zero
	slli.d	$t0, $a1, 3
	alsl.d	$t0, $a1, $t0, 2
	add.d	$t0, $a0, $t0
	b	.LBB2_8
	.p2align	4, , 16
.LBB2_6:                                #   in Loop: Header=BB2_8 Depth=2
	slli.d	$t4, $t4, 2
	ldx.w	$t4, $a6, $t4
.LBB2_7:                                # %lastbit32.exit
                                        #   in Loop: Header=BB2_8 Depth=2
	addi.w	$t5, $t1, 0
	xor	$t1, $t3, $t1
	st.w	$t4, $t0, -4
	st.w	$a7, $t0, -8
	st.w	$zero, $t0, 0
	addi.d	$t0, $t0, 12
	addi.w	$a1, $a1, 1
	beq	$t2, $t5, .LBB2_2
.LBB2_8:                                # %.lr.ph
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	sub.w	$t2, $zero, $t1
	and	$t3, $t1, $t2
	bstrpick.d	$t4, $t3, 15, 0
	addi.w	$t2, $t3, 0
	bnez	$t4, .LBB2_6
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=2
	beqz	$t2, .LBB2_11
# %bb.10:                               #   in Loop: Header=BB2_8 Depth=2
	and	$t4, $t3, $a5
	srli.d	$t4, $t4, 14
	ldx.w	$t4, $a6, $t4
	addi.d	$t4, $t4, 16
	b	.LBB2_7
.LBB2_11:                               #   in Loop: Header=BB2_8 Depth=2
	ori	$t4, $zero, 100
	b	.LBB2_7
.LBB2_12:                               # %._crit_edge
	move	$a0, $a1
	ret
.Lfunc_end2:
	.size	move_generator_stage2, .Lfunc_end2-move_generator_stage2
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
