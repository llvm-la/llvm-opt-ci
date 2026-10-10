	.file	"move_gen.c"
	.text
	.globl	move_generator                  # -- Begin function move_generator
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	move_generator,@function
move_generator:                         # @move_generator
# %bb.0:
	move	$a2, $a0
	andi	$a0, $a1, 1
	pcalau12i	$a1, %got_pc_hi20(g_board_size)
	ld.d	$a1, $a1, %got_pc_lo12(g_board_size)
	slli.d	$a3, $a0, 2
	ldx.w	$a7, $a1, $a3
	blez	$a7, .LBB0_10
# %bb.1:
	alsl.d	$a1, $a0, $a1, 2
	slli.d	$a4, $a0, 7
	pcalau12i	$a0, %got_pc_hi20(g_board)
	ld.d	$a5, $a0, %got_pc_lo12(g_board)
	move	$a3, $zero
	move	$a0, $zero
	add.d	$a4, $a5, $a4
	addi.d	$a2, $a2, 8
	addi.w	$a5, $zero, -1
	lu12i.w	$a6, -16
	lu32i.d	$a6, 0
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a7, $a1, 0
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	bge	$a3, $a7, .LBB0_11
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
	alsl.d	$t0, $a3, $a4, 2
	slli.d	$t1, $a3, 2
	ldx.w	$t1, $a4, $t1
	ld.w	$t0, $t0, 8
	addi.d	$a3, $a3, 1
	slli.d	$t2, $a3, 2
	ldx.wu	$t2, $a4, $t2
	and	$t0, $t0, $t1
	srli.d	$t1, $t2, 1
	bstrpick.d	$t3, $t0, 31, 1
	and	$t0, $t3, $t0
	or	$t0, $t1, $t0
	or	$t0, $t0, $t2
	addi.w	$t1, $t0, 0
	beq	$t1, $a5, .LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	nor	$t0, $t0, $zero
	slli.d	$a7, $a0, 3
	alsl.d	$a7, $a0, $a7, 2
	add.d	$a7, $a2, $a7
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_8 Depth=2
	and	$t2, $t1, $a6
	srli.d	$t2, $t2, 14
	pcalau12i	$t3, %got_pc_hi20(lastbit16)
	ld.d	$t3, $t3, %got_pc_lo12(lastbit16)
	ldx.w	$t2, $t3, $t2
	addi.d	$t2, $t2, 16
.LBB0_7:                                #   in Loop: Header=BB0_8 Depth=2
	addi.w	$t3, $t0, 0
	xor	$t0, $t1, $t0
	st.w	$t2, $a7, -4
	st.w	$a3, $a7, -8
	st.w	$zero, $a7, 0
	addi.w	$t1, $t1, 0
	addi.d	$a7, $a7, 12
	addi.w	$a0, $a0, 1
	beq	$t1, $t3, .LBB0_2
.LBB0_8:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	sub.w	$t1, $zero, $t0
	and	$t1, $t0, $t1
	bstrpick.d	$t2, $t1, 15, 0
	beqz	$t2, .LBB0_6
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=2
	slli.d	$t2, $t2, 2
	pcalau12i	$t3, %got_pc_hi20(lastbit16)
	ld.d	$t3, $t3, %got_pc_lo12(lastbit16)
	ldx.w	$t2, $t3, $t2
	b	.LBB0_7
.LBB0_10:
	move	$a0, $zero
.LBB0_11:
	ret
.Lfunc_end0:
	.size	move_generator, .Lfunc_end0-move_generator
                                        # -- End function
	.globl	move_generator_stage1           # -- Begin function move_generator_stage1
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	move_generator_stage1,@function
move_generator_stage1:                  # @move_generator_stage1
# %bb.0:
	move	$a2, $a0
	andi	$a0, $a1, 1
	pcalau12i	$a1, %got_pc_hi20(g_board_size)
	ld.d	$a1, $a1, %got_pc_lo12(g_board_size)
	slli.d	$a3, $a0, 2
	ldx.w	$a7, $a1, $a3
	blez	$a7, .LBB1_10
# %bb.1:
	alsl.d	$a1, $a0, $a1, 2
	slli.d	$a4, $a0, 7
	pcalau12i	$a0, %got_pc_hi20(g_board)
	ld.d	$a5, $a0, %got_pc_lo12(g_board)
	move	$a3, $zero
	move	$a0, $zero
	add.d	$a4, $a5, $a4
	addi.d	$a2, $a2, 8
	addi.w	$a5, $zero, -1
	lu12i.w	$a6, -16
	lu32i.d	$a6, 0
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a7, $a1, 0
.LBB1_3:                                #   in Loop: Header=BB1_4 Depth=1
	bge	$a3, $a7, .LBB1_11
.LBB1_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_8 Depth 2
	alsl.d	$t0, $a3, $a4, 2
	slli.d	$t1, $a3, 2
	ldx.w	$t1, $a4, $t1
	ld.w	$t0, $t0, 8
	addi.d	$a3, $a3, 1
	slli.d	$t2, $a3, 2
	ldx.w	$t2, $a4, $t2
	and	$t0, $t0, $t1
	or	$t0, $t0, $t2
	bstrpick.d	$t1, $t0, 31, 1
	or	$t0, $t0, $t1
	addi.w	$t1, $t0, 0
	beq	$t1, $a5, .LBB1_3
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	nor	$t0, $t0, $zero
	slli.d	$a7, $a0, 3
	alsl.d	$a7, $a0, $a7, 2
	add.d	$a7, $a2, $a7
	b	.LBB1_8
	.p2align	4, , 16
.LBB1_6:                                #   in Loop: Header=BB1_8 Depth=2
	and	$t2, $t1, $a6
	srli.d	$t2, $t2, 14
	pcalau12i	$t3, %got_pc_hi20(lastbit16)
	ld.d	$t3, $t3, %got_pc_lo12(lastbit16)
	ldx.w	$t2, $t3, $t2
	addi.d	$t2, $t2, 16
.LBB1_7:                                #   in Loop: Header=BB1_8 Depth=2
	addi.w	$t3, $t0, 0
	xor	$t0, $t1, $t0
	st.w	$t2, $a7, -4
	st.w	$a3, $a7, -8
	st.w	$zero, $a7, 0
	addi.w	$t1, $t1, 0
	addi.d	$a7, $a7, 12
	addi.w	$a0, $a0, 1
	beq	$t1, $t3, .LBB1_2
.LBB1_8:                                #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	sub.w	$t1, $zero, $t0
	and	$t1, $t0, $t1
	bstrpick.d	$t2, $t1, 15, 0
	beqz	$t2, .LBB1_6
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=2
	slli.d	$t2, $t2, 2
	pcalau12i	$t3, %got_pc_hi20(lastbit16)
	ld.d	$t3, $t3, %got_pc_lo12(lastbit16)
	ldx.w	$t2, $t3, $t2
	b	.LBB1_7
.LBB1_10:
	move	$a0, $zero
.LBB1_11:
	ret
.Lfunc_end1:
	.size	move_generator_stage1, .Lfunc_end1-move_generator_stage1
                                        # -- End function
	.globl	move_generator_stage2           # -- Begin function move_generator_stage2
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	move_generator_stage2,@function
move_generator_stage2:                  # @move_generator_stage2
# %bb.0:
	andi	$a3, $a2, 1
	pcalau12i	$a2, %got_pc_hi20(g_board_size)
	ld.d	$a2, $a2, %got_pc_lo12(g_board_size)
	slli.d	$a4, $a3, 2
	ldx.w	$t0, $a2, $a4
	blez	$t0, .LBB2_10
# %bb.1:
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
.LBB2_2:                                #   in Loop: Header=BB2_4 Depth=1
	ld.w	$t0, $a2, 0
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	bge	$a7, $t0, .LBB2_10
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
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	nor	$t1, $t1, $zero
	slli.d	$t0, $a1, 3
	alsl.d	$t0, $a1, $t0, 2
	add.d	$t0, $a0, $t0
	b	.LBB2_8
	.p2align	4, , 16
.LBB2_6:                                #   in Loop: Header=BB2_8 Depth=2
	and	$t3, $t2, $a5
	srli.d	$t3, $t3, 14
	ldx.w	$t3, $a6, $t3
	addi.d	$t3, $t3, 16
.LBB2_7:                                #   in Loop: Header=BB2_8 Depth=2
	addi.w	$t4, $t1, 0
	xor	$t1, $t2, $t1
	st.w	$t3, $t0, -4
	st.w	$a7, $t0, -8
	st.w	$zero, $t0, 0
	addi.w	$t2, $t2, 0
	addi.d	$t0, $t0, 12
	addi.w	$a1, $a1, 1
	beq	$t2, $t4, .LBB2_2
.LBB2_8:                                #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	sub.w	$t2, $zero, $t1
	and	$t2, $t1, $t2
	bstrpick.d	$t3, $t2, 15, 0
	beqz	$t3, .LBB2_6
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=2
	slli.d	$t3, $t3, 2
	ldx.w	$t3, $a6, $t3
	b	.LBB2_7
.LBB2_10:
	move	$a0, $a1
	ret
.Lfunc_end2:
	.size	move_generator_stage2, .Lfunc_end2-move_generator_stage2
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
