	.file	"block.c"
	.text
	.globl	split_blocks                    # -- Begin function split_blocks
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	split_blocks,@function
split_blocks:                           # @split_blocks
# %bb.0:
	addi.d	$sp, $sp, -656
	st.d	$ra, $sp, 648                   # 8-byte Folded Spill
	st.d	$fp, $sp, 640                   # 8-byte Folded Spill
	st.d	$s0, $sp, 632                   # 8-byte Folded Spill
	st.d	$s1, $sp, 624                   # 8-byte Folded Spill
	st.d	$s2, $sp, 616                   # 8-byte Folded Spill
	st.d	$s3, $sp, 608                   # 8-byte Folded Spill
	st.d	$s4, $sp, 600                   # 8-byte Folded Spill
	st.d	$s5, $sp, 592                   # 8-byte Folded Spill
	st.d	$s6, $sp, 584                   # 8-byte Folded Spill
	st.d	$s7, $sp, 576                   # 8-byte Folded Spill
	st.d	$s8, $sp, 568                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(cur_max_level)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(cur_max_level)
	bltz	$a0, .LBB0_105
# %bb.1:
	pcalau12i	$a1, %pc_hi20(max_active_block)
	st.d	$a1, $sp, 392                   # 8-byte Folded Spill
	ld.w	$a1, $a1, %pc_lo12(max_active_block)
	blez	$a1, .LBB0_105
# %bb.2:
	move	$a2, $zero
	move	$t7, $zero
	pcalau12i	$a3, %pc_hi20(blocks)
	ld.d	$t6, $a3, %pc_lo12(blocks)
	ori	$a3, $zero, 4
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	ori	$a4, $zero, 1
	pcalau12i	$a3, %pc_hi20(block_start)
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a3, %pc_hi20(p2)
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a3, %pc_hi20(sorted_index)
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a3, %pc_hi20(sorted_list)
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a3, %pc_hi20(num_blocks)
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a3, %pc_hi20(parents)
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	addi.d	$t8, $sp, 536
	ori	$s6, $zero, 12
	vldi	$vr0, -960
	ori	$a3, $zero, 8
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	ori	$a3, $zero, 1
	st.d	$a3, $sp, 192                   # 8-byte Folded Spill
	st.d	$t6, $sp, 200                   # 8-byte Folded Spill
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_3:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(cur_max_level)
.LBB0_4:                                #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a2, $s0, 1
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a3, $a3, 4
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a3, $sp, 192                   # 8-byte Folded Reload
	addi.d	$a3, $a3, 1
	st.d	$a3, $sp, 192                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	addi.d	$a3, $a3, 4
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	bge	$s0, $a0, .LBB0_105
.LBB0_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
                                        #       Child Loop BB0_17 Depth 3
                                        #       Child Loop BB0_22 Depth 3
                                        #       Child Loop BB0_25 Depth 3
                                        #       Child Loop BB0_28 Depth 3
                                        #       Child Loop BB0_36 Depth 3
                                        #         Child Loop BB0_38 Depth 4
                                        #         Child Loop BB0_45 Depth 4
                                        #         Child Loop BB0_52 Depth 4
                                        #         Child Loop BB0_55 Depth 4
                                        #         Child Loop BB0_58 Depth 4
                                        #         Child Loop BB0_65 Depth 4
                                        #           Child Loop BB0_67 Depth 5
                                        #             Child Loop BB0_69 Depth 6
                                        #               Child Loop BB0_84 Depth 7
                                        #               Child Loop BB0_72 Depth 7
                                        #       Child Loop BB0_90 Depth 3
	move	$s0, $a2
	blez	$a1, .LBB0_4
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(block_start)
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a5, $a2, %pc_lo12(p2)
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s1, $a2, %pc_lo12(sorted_index)
	move	$t4, $zero
	alsl.d	$a2, $s0, $a0, 2
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	alsl.d	$a2, $s0, $a5, 2
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	alsl.d	$a2, $s0, $s1, 2
	st.d	$a2, $sp, 376                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(num_blocks)
	addi.d	$s2, $s0, 1
	alsl.d	$a3, $s2, $s1, 2
	st.d	$a3, $sp, 368                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a3, $a3, %pc_lo12(sorted_list)
	alsl.d	$a6, $s0, $a2, 2
	st.d	$a6, $sp, 104                   # 8-byte Folded Spill
	alsl.d	$a2, $s2, $a2, 2
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(parents)
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	st.d	$a5, $sp, 248                   # 8-byte Folded Spill
	alsl.d	$a2, $s2, $a5, 2
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	alsl.d	$a0, $s2, $a0, 2
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	nor	$a0, $s0, $zero
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	addi.w	$a0, $s0, -1
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	add.d	$a0, $s1, $a0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	addi.d	$a0, $a3, 8
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	st.d	$a3, $sp, 400                   # 8-byte Folded Spill
	addi.d	$a0, $a3, -8
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	add.d	$a0, $s1, $a0
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	ori	$t5, $zero, 52
	ori	$fp, $zero, 76
	st.d	$s0, $sp, 256                   # 8-byte Folded Spill
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	st.d	$s2, $sp, 232                   # 8-byte Folded Spill
	b	.LBB0_9
.LBB0_7:                                #   in Loop: Header=BB0_9 Depth=2
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $s3, 0
	ld.d	$t4, $sp, 136                   # 8-byte Folded Reload
	addi.w	$a0, $t4, 0
	slt	$a2, $a0, $t7
	ld.d	$a1, $sp, 392                   # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(max_active_block)
	masknez	$a3, $t7, $a2
	maskeqz	$a0, $a0, $a2
	or	$t7, $a0, $a3
	ori	$a4, $zero, 1
	ld.d	$t5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 152                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_8:                                #   in Loop: Header=BB0_9 Depth=2
	addi.d	$t4, $t4, 1
	addi.d	$t5, $t5, 192
	addi.d	$fp, $fp, 192
	bge	$t4, $a1, .LBB0_3
.LBB0_9:                                #   Parent Loop BB0_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_17 Depth 3
                                        #       Child Loop BB0_22 Depth 3
                                        #       Child Loop BB0_25 Depth 3
                                        #       Child Loop BB0_28 Depth 3
                                        #       Child Loop BB0_36 Depth 3
                                        #         Child Loop BB0_38 Depth 4
                                        #         Child Loop BB0_45 Depth 4
                                        #         Child Loop BB0_52 Depth 4
                                        #         Child Loop BB0_55 Depth 4
                                        #         Child Loop BB0_58 Depth 4
                                        #         Child Loop BB0_65 Depth 4
                                        #           Child Loop BB0_67 Depth 5
                                        #             Child Loop BB0_69 Depth 6
                                        #               Child Loop BB0_84 Depth 7
                                        #               Child Loop BB0_72 Depth 7
                                        #       Child Loop BB0_90 Depth 3
	alsl.d	$a0, $t4, $t4, 1
	slli.d	$a2, $a0, 6
	ldx.w	$a0, $t6, $a2
	bltz	$a0, .LBB0_8
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=2
	add.d	$s3, $t6, $a2
	ld.wu	$a2, $s3, 4
	bne	$s0, $a2, .LBB0_8
# %bb.11:                               #   in Loop: Header=BB0_9 Depth=2
	ld.w	$a2, $s3, 8
	bne	$a2, $a4, .LBB0_8
# %bb.12:                               #   in Loop: Header=BB0_9 Depth=2
	pcalau12i	$a1, %pc_hi20(num_active)
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	ld.w	$a1, $a1, %pc_lo12(num_active)
	pcalau12i	$a2, %pc_hi20(max_num_blocks)
	st.d	$a2, $sp, 360                   # 8-byte Folded Spill
	ld.w	$a5, $a2, %pc_lo12(max_num_blocks)
	addi.w	$a4, $a1, 8
	blt	$a5, $a4, .LBB0_109
# %bb.13:                               #   in Loop: Header=BB0_9 Depth=2
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a2, $a1, 0
	pcalau12i	$a5, %pc_hi20(local_max_b)
	ld.w	$a6, $a5, %pc_lo12(local_max_b)
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	move	$a3, $a0
	bge	$a6, $a4, .LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_9 Depth=2
	st.w	$a4, $a5, %pc_lo12(local_max_b)
	ld.w	$a3, $s3, 0
.LBB0_15:                               #   in Loop: Header=BB0_9 Depth=2
	ld.d	$a4, $sp, 376                   # 8-byte Folded Reload
	ld.w	$a7, $a4, 0
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	ld.w	$a4, $a4, 0
	bge	$a7, $a4, .LBB0_20
# %bb.16:                               #   in Loop: Header=BB0_9 Depth=2
	ld.d	$a5, $sp, 400                   # 8-byte Folded Reload
	alsl.d	$a5, $a7, $a5, 3
	.p2align	4, , 16
.LBB0_17:                               #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a6, $a5, 0
	beq	$a3, $a6, .LBB0_20
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=3
	addi.w	$a7, $a7, 1
	addi.d	$a5, $a5, 8
	bne	$a4, $a7, .LBB0_17
# %bb.19:                               #   in Loop: Header=BB0_9 Depth=2
	move	$a7, $a4
.LBB0_20:                               #   in Loop: Header=BB0_9 Depth=2
	slli.d	$a4, $a7, 3
	ld.d	$a5, $sp, 400                   # 8-byte Folded Reload
	ldx.w	$a4, $a5, $a4
	pcalau12i	$a5, %pc_hi20(my_pe)
	st.d	$a5, $sp, 352                   # 8-byte Folded Spill
	bne	$a3, $a4, .LBB0_110
# %bb.21:                               #   in Loop: Header=BB0_9 Depth=2
	pcalau12i	$a3, %pc_hi20(npx)
	st.d	$a3, $sp, 344                   # 8-byte Folded Spill
	ld.w	$a4, $a3, %pc_lo12(npx)
	pcalau12i	$a3, %pc_hi20(init_block_x)
	st.d	$a3, $sp, 336                   # 8-byte Folded Spill
	ld.w	$a3, $a3, %pc_lo12(init_block_x)
	pcalau12i	$a5, %pc_hi20(npy)
	st.d	$a5, $sp, 328                   # 8-byte Folded Spill
	ld.w	$a5, $a5, %pc_lo12(npy)
	pcalau12i	$a6, %pc_hi20(init_block_y)
	pcalau12i	$s4, %pc_hi20(num_refine)
	ld.w	$t2, $s4, %pc_lo12(num_refine)
	st.d	$a6, $sp, 320                   # 8-byte Folded Spill
	ld.w	$a6, $a6, %pc_lo12(init_block_y)
	ld.d	$t0, $sp, 88                    # 8-byte Folded Reload
	move	$t1, $s0
	blt	$t2, $s0, .LBB0_23
	.p2align	4, , 16
.LBB0_22:                               #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t2, $t0, 0
	addi.d	$t2, $t2, -1
	st.w	$t2, $t0, 0
	ld.w	$t2, $s4, %pc_lo12(num_refine)
	addi.d	$t1, $t1, 1
	addi.d	$t0, $t0, 4
	bge	$t2, $t1, .LBB0_22
.LBB0_23:                               #   in Loop: Header=BB0_9 Depth=2
	alsl.d	$t0, $t2, $s1, 2
	ld.w	$t0, $t0, 4
	bge	$a7, $t0, .LBB0_26
# %bb.24:                               #   in Loop: Header=BB0_9 Depth=2
	ld.d	$t0, $sp, 64                    # 8-byte Folded Reload
	alsl.d	$t0, $a7, $t0, 3
	.p2align	4, , 16
.LBB0_25:                               #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$t1, $t0, 0
	st.d	$t1, $t0, -8
	ld.w	$t1, $s4, %pc_lo12(num_refine)
	alsl.d	$t1, $t1, $s1, 2
	ld.w	$t1, $t1, 4
	addi.d	$a7, $a7, 1
	addi.d	$t0, $t0, 8
	blt	$a7, $t1, .LBB0_25
.LBB0_26:                               #   in Loop: Header=BB0_9 Depth=2
	ld.d	$t0, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a7, $t0, %pc_lo12(num_active)
	addi.d	$a7, $a7, 7
	st.w	$a7, $t0, %pc_lo12(num_active)
	ld.d	$t1, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a7, $t1, 0
	ld.d	$t2, $sp, 96                    # 8-byte Folded Reload
	ld.w	$t0, $t2, 0
	addi.d	$a7, $a7, -1
	st.w	$a7, $t1, 0
	addi.d	$a7, $t0, 8
	st.w	$a7, $t2, 0
	pcalau12i	$a7, %pc_hi20(max_active_parent)
	ld.w	$t1, $a7, %pc_lo12(max_active_parent)
	bstrpick.d	$t0, $t1, 31, 0
	move	$s5, $zero
	blez	$t1, .LBB0_31
# %bb.27:                               #   in Loop: Header=BB0_9 Depth=2
	move	$t1, $t0
	ld.d	$t2, $sp, 128                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_28:                               #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t3, $t2, 0
	bltz	$t3, .LBB0_31
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=3
	addi.d	$s5, $s5, 1
	addi.d	$t1, $t1, -1
	addi.d	$t2, $t2, 100
	bnez	$t1, .LBB0_28
# %bb.30:                               #   in Loop: Header=BB0_9 Depth=2
	move	$s5, $t0
.LBB0_31:                               #   in Loop: Header=BB0_9 Depth=2
	pcalau12i	$t1, %pc_hi20(max_num_parents)
	ld.wu	$t1, $t1, %pc_lo12(max_num_parents)
	beq	$s5, $t1, .LBB0_111
# %bb.32:                               #   in Loop: Header=BB0_9 Depth=2
	st.d	$fp, $sp, 152                   # 8-byte Folded Spill
	st.d	$t5, $sp, 160                   # 8-byte Folded Spill
	st.d	$t4, $sp, 136                   # 8-byte Folded Spill
	bne	$s5, $t0, .LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_9 Depth=2
	addi.d	$t0, $t0, 1
	st.w	$t0, $a7, %pc_lo12(max_active_parent)
.LBB0_34:                               #   in Loop: Header=BB0_9 Depth=2
	pcalau12i	$a7, %pc_hi20(num_parents)
	ld.w	$t0, $a7, %pc_lo12(num_parents)
	pcalau12i	$t1, %pc_hi20(num_refined)
	ld.w	$t2, $t1, %pc_lo12(num_refined)
	addi.d	$t0, $t0, 1
	st.w	$t0, $a7, %pc_lo12(num_parents)
	addi.d	$a7, $t2, 1
	st.w	$a7, $t1, %pc_lo12(num_refined)
	ld.d	$a7, $s3, 0
	st.d	$zero, $sp, 424                 # 8-byte Folded Spill
	move	$t5, $zero
	ori	$t3, $zero, 100
	mul.d	$t0, $s5, $t3
	ld.d	$t4, $sp, 128                   # 8-byte Folded Reload
	stx.d	$a7, $t4, $t0
	ld.w	$a7, $s3, 20
	ld.w	$t1, $s3, 16
	ld.w	$t2, $s3, 24
	add.d	$t0, $t4, $t0
	st.w	$a7, $t0, 12
	st.w	$t1, $t0, 8
	st.w	$t2, $t0, 16
	mul.d	$a7, $t1, $t3
	add.d	$a7, $t4, $a7
	alsl.d	$a7, $t2, $a7, 2
	nor	$t1, $s5, $zero
	st.w	$t1, $a7, 24
	sub.w	$a0, $a0, $a2
	mul.d	$a2, $a4, $a1
	st.w	$zero, $t0, 20
	ld.w	$a4, $s3, 172
	mul.w	$a2, $a2, $a3
	mul.d	$a1, $a5, $a1
	mul.d	$a1, $a1, $a2
	st.w	$a4, $t0, 88
	ld.w	$a3, $s3, 176
	mul.w	$a1, $a1, $a6
	div.w	$a4, $a0, $a1
	mul.d	$a1, $a4, $a1
	st.w	$a3, $t0, 92
	ld.w	$a3, $s3, 180
	sub.w	$a1, $a0, $a1
	div.w	$a1, $a1, $a2
	mod.w	$a0, $a0, $a2
	st.w	$a3, $t0, 96
	addi.d	$a2, $t0, 24
	st.d	$a2, $sp, 296                   # 8-byte Folded Spill
	addi.d	$a2, $t0, 56
	st.d	$a2, $sp, 288                   # 8-byte Folded Spill
	slli.d	$a2, $a4, 1
	st.d	$a2, $sp, 280                   # 8-byte Folded Spill
	slli.d	$a1, $a1, 1
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	st.d	$s3, $sp, 384                   # 8-byte Folded Spill
	st.d	$s4, $sp, 312                   # 8-byte Folded Spill
	st.d	$s5, $sp, 304                   # 8-byte Folded Spill
	b	.LBB0_36
	.p2align	4, , 16
.LBB0_35:                               #   in Loop: Header=BB0_36 Depth=3
	ld.d	$t5, $sp, 408                   # 8-byte Folded Reload
	addi.d	$t5, $t5, 1
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 424                   # 8-byte Folded Spill
	ld.d	$t6, $sp, 200                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 416                   # 8-byte Folded Reload
	ori	$a0, $zero, 8
	addi.d	$t8, $sp, 536
	ori	$fp, $zero, 192
	ld.d	$s0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 304                   # 8-byte Folded Reload
	beq	$t5, $a0, .LBB0_87
.LBB0_36:                               #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_38 Depth 4
                                        #         Child Loop BB0_45 Depth 4
                                        #         Child Loop BB0_52 Depth 4
                                        #         Child Loop BB0_55 Depth 4
                                        #         Child Loop BB0_58 Depth 4
                                        #         Child Loop BB0_65 Depth 4
                                        #           Child Loop BB0_67 Depth 5
                                        #             Child Loop BB0_69 Depth 6
                                        #               Child Loop BB0_84 Depth 7
                                        #               Child Loop BB0_72 Depth 7
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(max_num_blocks)
	bge	$t7, $a1, .LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=3
	alsl.d	$a0, $t7, $t7, 1
	slli.d	$a0, $a0, 6
	add.d	$a0, $t6, $a0
	sub.d	$a2, $a1, $t7
	.p2align	4, , 16
.LBB0_38:                               #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        #       Parent Loop BB0_36 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a3, $a0, 0
	bltz	$a3, .LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=4
	addi.w	$t7, $t7, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 192
	bnez	$a2, .LBB0_38
	b	.LBB0_106
	.p2align	4, , 16
.LBB0_40:                               #   in Loop: Header=BB0_36 Depth=3
	beq	$t7, $a1, .LBB0_106
# %bb.41:                               #   in Loop: Header=BB0_36 Depth=3
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(max_active_block)
	blt	$t7, $a0, .LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_36 Depth=3
	addi.d	$a0, $t7, 1
	ld.d	$a1, $sp, 392                   # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(max_active_block)
.LBB0_43:                               #   in Loop: Header=BB0_36 Depth=3
	slli.d	$a7, $t5, 2
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	stx.w	$t7, $a0, $a7
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	ld.w	$a1, $a2, %pc_lo12(my_pe)
	alsl.d	$a0, $t7, $t7, 1
	slli.d	$a3, $a0, 6
	add.d	$a0, $t6, $a3
	ld.d	$a4, $sp, 288                   # 8-byte Folded Reload
	stx.w	$a1, $a4, $a7
	st.w	$zero, $a0, 8
	st.w	$s2, $a0, 4
	st.w	$s5, $a0, 16
	ld.w	$a1, $a2, %pc_lo12(my_pe)
	st.w	$a1, $a0, 20
	st.w	$t5, $a0, 24
	bstrpick.d	$a2, $t5, 1, 1
	bstrpick.d	$a4, $t5, 31, 2
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	ld.d	$a5, $sp, 328                   # 8-byte Folded Reload
	ld.w	$a5, $a5, %pc_lo12(npy)
	ld.d	$a6, $sp, 320                   # 8-byte Folded Reload
	ld.w	$a6, $a6, %pc_lo12(init_block_y)
	ld.d	$t0, $sp, 280                   # 8-byte Folded Reload
	add.d	$t0, $a4, $t0
	mul.d	$t0, $a1, $t0
	mul.d	$a5, $t0, $a5
	mul.d	$a5, $a5, $a6
	ld.d	$a6, $sp, 344                   # 8-byte Folded Reload
	ld.w	$a6, $a6, %pc_lo12(npx)
	ld.d	$t0, $sp, 336                   # 8-byte Folded Reload
	ld.w	$t0, $t0, %pc_lo12(init_block_x)
	ld.d	$t1, $sp, 272                   # 8-byte Folded Reload
	or	$t1, $a2, $t1
	add.d	$t1, $t1, $a5
	mul.d	$a1, $a6, $a1
	mul.d	$a1, $a1, $t0
	ld.d	$a5, $sp, 216                   # 8-byte Folded Reload
	ld.w	$a6, $a5, 0
	andi	$a5, $t5, 1
	mul.d	$a1, $a1, $t1
	ld.d	$t0, $sp, 264                   # 8-byte Folded Reload
	or	$t0, $a5, $t0
	add.d	$a6, $t0, $a6
	add.w	$a1, $a6, $a1
	stx.w	$a1, $t6, $a3
	ld.d	$a3, $sp, 368                   # 8-byte Folded Reload
	ld.w	$a3, $a3, 0
	ld.d	$a6, $sp, 376                   # 8-byte Folded Reload
	ld.w	$a6, $a6, 8
	stx.w	$t7, $a7, $t8
	bge	$a3, $a6, .LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_36 Depth=3
	ld.d	$a7, $sp, 400                   # 8-byte Folded Reload
	alsl.d	$a7, $a3, $a7, 3
	.p2align	4, , 16
.LBB0_45:                               #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        #       Parent Loop BB0_36 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$t0, $a7, 0
	blt	$t0, $a1, .LBB0_48
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=4
	addi.w	$a3, $a3, 1
	addi.d	$a7, $a7, 8
	bne	$a6, $a3, .LBB0_45
# %bb.47:                               #   in Loop: Header=BB0_36 Depth=3
	move	$a3, $a6
.LBB0_48:                               #   in Loop: Header=BB0_36 Depth=3
	ld.w	$a6, $s4, %pc_lo12(num_refine)
	alsl.d	$a6, $a6, $s1, 2
	ld.w	$t1, $a6, 4
	st.d	$t5, $sp, 408                   # 8-byte Folded Spill
	bge	$a3, $t1, .LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_36 Depth=3
	sub.d	$a7, $t1, $a3
	ori	$a6, $zero, 2
	bgeu	$a7, $a6, .LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_36 Depth=3
	move	$a6, $t1
	b	.LBB0_54
	.p2align	4, , 16
.LBB0_51:                               #   in Loop: Header=BB0_36 Depth=3
	move	$t0, $a7
	bstrins.d	$t0, $zero, 0, 0
	sub.d	$a6, $t1, $t0
	ld.d	$t2, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$t1, $t1, $t2, 3
	move	$t2, $t0
	.p2align	4, , 16
.LBB0_52:                               #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        #       Parent Loop BB0_36 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr1, $t1, -8
	vst	$vr1, $t1, 0
	addi.d	$t2, $t2, -2
	addi.d	$t1, $t1, -16
	bnez	$t2, .LBB0_52
# %bb.53:                               #   in Loop: Header=BB0_36 Depth=3
	beq	$a7, $t0, .LBB0_56
.LBB0_54:                               #   in Loop: Header=BB0_36 Depth=3
	ld.d	$a7, $sp, 400                   # 8-byte Folded Reload
	alsl.d	$a7, $a6, $a7, 3
	.p2align	4, , 16
.LBB0_55:                               #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        #       Parent Loop BB0_36 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$t0, $a7, -8
	addi.d	$a6, $a6, -1
	addi.d	$t1, $a7, -8
	st.d	$t0, $a7, 0
	move	$a7, $t1
	blt	$a3, $a6, .LBB0_55
.LBB0_56:                               #   in Loop: Header=BB0_36 Depth=3
	ld.d	$a7, $sp, 400                   # 8-byte Folded Reload
	alsl.d	$a6, $a3, $a7, 3
	slli.d	$a3, $a3, 3
	stx.w	$a1, $a7, $a3
	st.d	$t7, $sp, 416                   # 8-byte Folded Spill
	st.w	$t7, $a6, 4
	ld.w	$a3, $s4, %pc_lo12(num_refine)
	bge	$s0, $a3, .LBB0_59
# %bb.57:                               #   in Loop: Header=BB0_36 Depth=3
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 192                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_58:                               #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        #       Parent Loop BB0_36 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a3, $a1, 0
	addi.d	$a3, $a3, 1
	st.w	$a3, $a1, 0
	ld.w	$a3, $s4, %pc_lo12(num_refine)
	addi.d	$a6, $a6, 1
	addi.d	$a1, $a1, 4
	bge	$a3, $a6, .LBB0_58
.LBB0_59:                               #   in Loop: Header=BB0_36 Depth=3
	ld.d	$t0, $sp, 208                   # 8-byte Folded Reload
	add.w	$a1, $a3, $t0
	slli.d	$a1, $a1, 2
	ld.d	$a7, $sp, 248                   # 8-byte Folded Reload
	ldx.w	$a1, $a7, $a1
	ld.w	$a3, $s3, 172
	slli.d	$a6, $a5, 1
	addi.d	$a6, $a6, -1
	mul.d	$a1, $a1, $a6
	add.d	$a1, $a1, $a3
	st.w	$a1, $a0, 172
	ld.w	$a1, $s4, %pc_lo12(num_refine)
	add.w	$a1, $a1, $t0
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a7, $a1
	ld.w	$a3, $s3, 176
	slli.d	$a6, $a2, 1
	addi.d	$a6, $a6, -1
	mul.d	$a1, $a1, $a6
	add.d	$a1, $a1, $a3
	st.w	$a1, $a0, 176
	ld.w	$a1, $s4, %pc_lo12(num_refine)
	add.w	$a1, $a1, $t0
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a7, $a1
	ld.w	$a3, $s3, 180
	slli.d	$a6, $a4, 1
	addi.d	$a6, $a6, -1
	mul.d	$a1, $a1, $a6
	add.d	$a1, $a1, $a3
	st.w	$a1, $a0, 180
	pcalau12i	$a1, %pc_hi20(num_vars)
	ld.w	$a1, $a1, %pc_lo12(num_vars)
	st.d	$a1, $sp, 456                   # 8-byte Folded Spill
	blez	$a1, .LBB0_35
# %bb.60:                               #   in Loop: Header=BB0_36 Depth=3
	pcalau12i	$a1, %pc_hi20(x_block_half)
	ld.w	$a1, $a1, %pc_lo12(x_block_half)
	blez	$a1, .LBB0_35
# %bb.61:                               #   in Loop: Header=BB0_36 Depth=3
	pcalau12i	$a3, %pc_hi20(y_block_half)
	ld.w	$a6, $a3, %pc_lo12(y_block_half)
	blez	$a6, .LBB0_35
# %bb.62:                               #   in Loop: Header=BB0_36 Depth=3
	pcalau12i	$a3, %pc_hi20(z_block_half)
	ld.w	$a3, $a3, %pc_lo12(z_block_half)
	blez	$a3, .LBB0_35
# %bb.63:                               #   in Loop: Header=BB0_36 Depth=3
	move	$t1, $zero
	ld.d	$a7, $sp, 424                   # 8-byte Folded Reload
	bstrpick.d	$t0, $a7, 31, 2
	mul.w	$a5, $a1, $a5
	st.d	$a5, $sp, 448                   # 8-byte Folded Spill
	mul.w	$a2, $a6, $a2
	st.d	$a2, $sp, 480                   # 8-byte Folded Spill
	mul.d	$a2, $a3, $a4
	ld.d	$a4, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a4, $a4, 184
	st.d	$a4, $sp, 440                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 184
	st.d	$a0, $sp, 432                   # 8-byte Folded Spill
	bstrpick.d	$a0, $a2, 31, 0
	addi.d	$a2, $a3, 1
	addi.d	$a4, $a6, 1
	addi.d	$a1, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a1, $sp, 472                   # 8-byte Folded Spill
	bstrpick.d	$a4, $a4, 31, 0
	bstrpick.d	$s4, $a2, 31, 0
	slli.d	$t5, $s4, 4
	slli.d	$a1, $a0, 3
	st.d	$a1, $sp, 528                   # 8-byte Folded Spill
	add.d	$a0, $a0, $s4
	slli.d	$a7, $a0, 3
	bstrpick.d	$a0, $a3, 30, 1
	slli.d	$t8, $a0, 1
	slli.d	$a0, $a0, 2
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 520                   # 8-byte Folded Spill
	mul.d	$a0, $a3, $t0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$t6, $a0, 3
	b	.LBB0_65
	.p2align	4, , 16
.LBB0_64:                               #   in Loop: Header=BB0_65 Depth=4
	ld.d	$t1, $sp, 464                   # 8-byte Folded Reload
	addi.d	$t1, $t1, 1
	ld.d	$a0, $sp, 456                   # 8-byte Folded Reload
	beq	$t1, $a0, .LBB0_35
.LBB0_65:                               #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        #       Parent Loop BB0_36 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_67 Depth 5
                                        #             Child Loop BB0_69 Depth 6
                                        #               Child Loop BB0_84 Depth 7
                                        #               Child Loop BB0_72 Depth 7
	st.d	$t1, $sp, 464                   # 8-byte Folded Spill
	slli.d	$a0, $t1, 3
	ld.d	$a1, $sp, 440                   # 8-byte Folded Reload
	ldx.d	$a1, $a1, $a0
	ld.d	$a2, $sp, 432                   # 8-byte Folded Reload
	ldx.d	$a0, $a2, $a0
	st.d	$a0, $sp, 496                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 448                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a1, 3
	st.d	$a0, $sp, 488                   # 8-byte Folded Spill
	ori	$a2, $zero, 1
	ori	$a1, $zero, 1
	b	.LBB0_67
	.p2align	4, , 16
.LBB0_66:                               #   in Loop: Header=BB0_67 Depth=5
	ld.d	$a1, $sp, 504                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.d	$a2, $sp, 512                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 2
	ld.d	$a0, $sp, 472                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB0_64
.LBB0_67:                               #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        #       Parent Loop BB0_36 Depth=3
                                        #         Parent Loop BB0_65 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB0_69 Depth 6
                                        #               Child Loop BB0_84 Depth 7
                                        #               Child Loop BB0_72 Depth 7
	st.d	$a1, $sp, 504                   # 8-byte Folded Spill
	slli.d	$a0, $a1, 3
	ld.d	$a1, $sp, 488                   # 8-byte Folded Reload
	ldx.d	$a0, $a1, $a0
	ld.d	$a5, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$a1, $a2, $a5, 3
	st.d	$a2, $sp, 512                   # 8-byte Folded Spill
	slli.d	$a2, $a2, 3
	ld.d	$t3, $a1, 8
	ldx.d	$t1, $a5, $a2
	ld.d	$a1, $sp, 480                   # 8-byte Folded Reload
	alsl.d	$s8, $a1, $a0, 3
	ori	$s0, $zero, 1
	ori	$ra, $zero, 1
	b	.LBB0_69
	.p2align	4, , 16
.LBB0_68:                               #   in Loop: Header=BB0_69 Depth=6
	addi.d	$ra, $ra, 1
	addi.d	$s0, $s0, 2
	beq	$ra, $a4, .LBB0_66
.LBB0_69:                               #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        #       Parent Loop BB0_36 Depth=3
                                        #         Parent Loop BB0_65 Depth=4
                                        #           Parent Loop BB0_67 Depth=5
                                        # =>          This Loop Header: Depth=6
                                        #               Child Loop BB0_84 Depth 7
                                        #               Child Loop BB0_72 Depth 7
	slli.d	$a0, $ra, 3
	ldx.d	$a0, $s8, $a0
	slli.d	$a1, $s0, 3
	addi.d	$a2, $a1, 8
	ldx.d	$fp, $t3, $a2
	ldx.d	$t2, $t1, $a2
	ldx.d	$a5, $t3, $a1
	ldx.d	$a1, $t1, $a1
	ori	$s1, $zero, 1
	bgeu	$a3, $s6, .LBB0_73
.LBB0_70:                               #   in Loop: Header=BB0_69 Depth=6
	ori	$a6, $zero, 1
.LBB0_71:                               #   in Loop: Header=BB0_69 Depth=6
	sub.d	$a2, $s4, $a6
	add.d	$a0, $a0, $t6
	alsl.d	$a0, $a6, $a0, 3
	alsl.d	$a6, $s1, $t2, 3
	addi.d	$a6, $a6, 8
	alsl.d	$t0, $s1, $fp, 3
	addi.d	$t2, $t0, 8
	alsl.d	$a1, $s1, $a1, 3
	addi.d	$a1, $a1, 8
	alsl.d	$a5, $s1, $a5, 3
	addi.d	$a5, $a5, 8
	.p2align	4, , 16
.LBB0_72:                               #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        #       Parent Loop BB0_36 Depth=3
                                        #         Parent Loop BB0_65 Depth=4
                                        #           Parent Loop BB0_67 Depth=5
                                        #             Parent Loop BB0_69 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	fld.d	$fa1, $a0, 0
	fmul.d	$fa1, $fa1, $fa0
	fst.d	$fa1, $t2, 0
	fst.d	$fa1, $a6, 0
	fst.d	$fa1, $a5, 0
	fst.d	$fa1, $a1, 0
	fst.d	$fa1, $t2, -8
	fst.d	$fa1, $a6, -8
	fst.d	$fa1, $a5, -8
	fst.d	$fa1, $a1, -8
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	addi.d	$a6, $a6, 16
	addi.d	$t2, $t2, 16
	addi.d	$a1, $a1, 16
	addi.d	$a5, $a5, 16
	bnez	$a2, .LBB0_72
	b	.LBB0_68
	.p2align	4, , 16
.LBB0_73:                               #   in Loop: Header=BB0_69 Depth=6
	addi.d	$s3, $fp, 8
	add.d	$a2, $fp, $t5
	addi.d	$t0, $a2, -8
	addi.d	$s2, $t2, 8
	add.d	$a2, $t2, $t5
	addi.d	$t4, $a2, -8
	sltu	$a2, $s3, $t4
	sltu	$a6, $s2, $t0
	and	$a2, $a2, $a6
	bnez	$a2, .LBB0_70
# %bb.74:                               #   in Loop: Header=BB0_69 Depth=6
	addi.d	$a6, $a5, 8
	add.d	$a2, $a5, $t5
	addi.d	$a2, $a2, -8
	sltu	$t7, $s3, $a2
	sltu	$s5, $a6, $t0
	and	$t7, $t7, $s5
	bnez	$t7, .LBB0_70
# %bb.75:                               #   in Loop: Header=BB0_69 Depth=6
	addi.d	$s6, $a1, 8
	add.d	$t7, $a1, $t5
	addi.d	$s5, $t7, -8
	sltu	$t7, $s3, $s5
	sltu	$s7, $s6, $t0
	and	$t7, $t7, $s7
	bnez	$t7, .LBB0_86
# %bb.76:                               #   in Loop: Header=BB0_69 Depth=6
	ld.d	$t7, $sp, 528                   # 8-byte Folded Reload
	add.d	$t7, $a0, $t7
	addi.d	$t7, $t7, 8
	add.d	$s7, $a0, $a7
	sltu	$s3, $s3, $s7
	sltu	$t0, $t7, $t0
	and	$t0, $s3, $t0
	bnez	$t0, .LBB0_86
# %bb.77:                               #   in Loop: Header=BB0_69 Depth=6
	sltu	$t0, $s2, $a2
	sltu	$s3, $a6, $t4
	and	$t0, $t0, $s3
	bnez	$t0, .LBB0_86
# %bb.78:                               #   in Loop: Header=BB0_69 Depth=6
	sltu	$t0, $s2, $s5
	sltu	$s3, $s6, $t4
	and	$t0, $t0, $s3
	bnez	$t0, .LBB0_86
# %bb.79:                               #   in Loop: Header=BB0_69 Depth=6
	sltu	$t0, $s2, $s7
	sltu	$t4, $t7, $t4
	and	$t0, $t0, $t4
	bnez	$t0, .LBB0_86
# %bb.80:                               #   in Loop: Header=BB0_69 Depth=6
	sltu	$t0, $a6, $s5
	sltu	$t4, $s6, $a2
	and	$t0, $t0, $t4
	bnez	$t0, .LBB0_86
# %bb.81:                               #   in Loop: Header=BB0_69 Depth=6
	sltu	$a6, $a6, $s7
	sltu	$a2, $t7, $a2
	and	$a2, $a6, $a2
	bnez	$a2, .LBB0_86
# %bb.82:                               #   in Loop: Header=BB0_69 Depth=6
	sltu	$a2, $s6, $s7
	sltu	$a6, $t7, $s5
	and	$a2, $a2, $a6
	ori	$a6, $zero, 1
	ori	$s6, $zero, 12
	bnez	$a2, .LBB0_71
# %bb.83:                               #   in Loop: Header=BB0_69 Depth=6
	addi.d	$a2, $fp, 24
	add.d	$a6, $a0, $t6
	addi.d	$a6, $a6, 16
	addi.d	$t4, $a1, 24
	addi.d	$s1, $a5, 24
	addi.d	$s2, $t2, 24
	move	$s5, $t8
	.p2align	4, , 16
.LBB0_84:                               #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        #       Parent Loop BB0_36 Depth=3
                                        #         Parent Loop BB0_65 Depth=4
                                        #           Parent Loop BB0_67 Depth=5
                                        #             Parent Loop BB0_69 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	fld.d	$fa1, $a6, -8
	fld.d	$fa2, $a6, 0
	fmul.d	$fa1, $fa1, $fa0
	vreplvei.d	$vr1, $vr1, 0
	fmul.d	$fa2, $fa2, $fa0
	vreplvei.d	$vr2, $vr2, 0
	vst	$vr1, $a2, -16
	vst	$vr2, $a2, 0
	vst	$vr1, $s2, -16
	vst	$vr2, $s2, 0
	vst	$vr1, $s1, -16
	vst	$vr2, $s1, 0
	vst	$vr1, $t4, -16
	vst	$vr2, $t4, 0
	addi.d	$a2, $a2, 32
	addi.d	$a6, $a6, 16
	addi.d	$s5, $s5, -2
	addi.d	$t4, $t4, 32
	addi.d	$s1, $s1, 32
	addi.d	$s2, $s2, 32
	bnez	$s5, .LBB0_84
# %bb.85:                               #   in Loop: Header=BB0_69 Depth=6
	ld.d	$s1, $sp, 520                   # 8-byte Folded Reload
	ori	$a6, $a3, 1
	beq	$t8, $a3, .LBB0_68
	b	.LBB0_71
.LBB0_86:                               #   in Loop: Header=BB0_69 Depth=6
	ori	$a6, $zero, 1
	ori	$s6, $zero, 12
	b	.LBB0_71
.LBB0_87:                               #   in Loop: Header=BB0_9 Depth=2
	move	$a0, $zero
	move	$a7, $zero
	move	$a1, $zero
	ori	$a2, $zero, 52
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	b	.LBB0_90
	.p2align	4, , 16
.LBB0_88:                               #   in Loop: Header=BB0_90 Depth=3
	mul.d	$a6, $t2, $fp
	add.d	$a6, $t6, $a6
	lu32i.d	$t3, 0
	stx.w	$t3, $a6, $a2
	add.d	$a6, $a6, $a0
	st.w	$zero, $a6, 76
	mul.d	$a6, $t1, $fp
	add.d	$a6, $t6, $a6
	stx.w	$t3, $a6, $a2
	add.d	$a6, $a6, $a0
	st.w	$zero, $a6, 76
	mul.d	$a6, $t0, $fp
	add.d	$a6, $t6, $a6
	stx.w	$t3, $a6, $a2
	add.d	$a6, $a6, $a0
	st.w	$zero, $a6, 76
	mul.d	$a5, $a5, $fp
	add.d	$a5, $t6, $a5
	stx.w	$t3, $a5, $a2
	add.d	$a5, $a5, $a0
	st.w	$zero, $a5, 76
.LBB0_89:                               #   in Loop: Header=BB0_90 Depth=3
	addi.d	$a1, $a1, 1
	addi.w	$a7, $a7, 1
	addi.d	$a4, $a4, 4
	addi.d	$a2, $a2, 4
	addi.d	$a0, $a0, 16
	addi.d	$a3, $a3, 16
	ori	$a5, $zero, 76
	beq	$a2, $a5, .LBB0_7
.LBB0_90:                               #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	pcalau12i	$a5, %pc_hi20(consolidate_blocks.side)
	addi.d	$a5, $a5, %pc_lo12(consolidate_blocks.side)
	add.d	$a6, $a5, $a0
	pcalau12i	$t0, %pc_hi20(split_blocks.off)
	addi.d	$t0, $t0, %pc_lo12(split_blocks.off)
	add.d	$t0, $t0, $a2
	ld.w	$t3, $t0, -52
	ldx.w	$a5, $a5, $a0
	add.w	$t0, $t3, $a5
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $t0, $t8
	mul.d	$t0, $t0, $fp
	slli.d	$a5, $a5, 2
	ldx.w	$t2, $a5, $t8
	add.d	$a5, $t6, $t0
	stx.w	$s2, $a5, $a2
	add.d	$a5, $a5, $a0
	st.w	$t2, $a5, 76
	ld.w	$a5, $a6, 4
	add.w	$t0, $t3, $a5
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $t0, $t8
	mul.d	$t0, $t0, $fp
	slli.d	$a5, $a5, 2
	ldx.w	$t1, $a5, $t8
	add.d	$a5, $t6, $t0
	stx.w	$s2, $a5, $a2
	add.d	$a5, $a5, $a0
	st.w	$t1, $a5, 76
	ld.w	$a5, $a6, 8
	add.w	$t0, $t3, $a5
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $t0, $t8
	mul.d	$t4, $t0, $fp
	slli.d	$a5, $a5, 2
	ldx.w	$t0, $a5, $t8
	add.d	$a5, $t6, $t4
	stx.w	$s2, $a5, $a2
	add.d	$a5, $a5, $a0
	st.w	$t0, $a5, 76
	ld.w	$a5, $a6, 12
	add.w	$a6, $t3, $a5
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a6, $t8
	mul.d	$a6, $a6, $fp
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $a5, $t8
	add.d	$a6, $t6, $a6
	stx.w	$s2, $a6, $a2
	add.d	$a6, $a6, $a0
	st.w	$a5, $a6, 76
	ldx.wu	$t4, $t6, $a4
	addi.w	$a6, $t4, 0
	addi.w	$t3, $zero, -2
	beq	$a6, $t3, .LBB0_88
# %bb.91:                               #   in Loop: Header=BB0_90 Depth=3
	ld.d	$t3, $sp, 176                   # 8-byte Folded Reload
	bne	$a6, $t3, .LBB0_93
# %bb.92:                               #   in Loop: Header=BB0_90 Depth=3
	ldx.w	$a5, $t6, $a3
	bltz	$a5, .LBB0_89
	b	.LBB0_107
	.p2align	4, , 16
.LBB0_93:                               #   in Loop: Header=BB0_90 Depth=3
	bne	$s0, $t4, .LBB0_96
# %bb.94:                               #   in Loop: Header=BB0_90 Depth=3
	ldx.w	$a6, $t6, $a3
	bltz	$a6, .LBB0_89
# %bb.95:                               #   in Loop: Header=BB0_90 Depth=3
	mul.d	$t3, $a6, $fp
	add.d	$t3, $t6, $t3
	xori	$t4, $a1, 1
	alsl.d	$t5, $t4, $t3, 2
	st.w	$s2, $t5, 52
	alsl.d	$t3, $t4, $t3, 4
	mul.d	$t4, $t2, $fp
	add.d	$t4, $t6, $t4
	stx.w	$s0, $t4, $a2
	add.d	$t4, $t4, $a0
	st.w	$a6, $t4, 76
	st.w	$t2, $t3, 76
	mul.d	$t2, $t1, $fp
	add.d	$t2, $t6, $t2
	stx.w	$s0, $t2, $a2
	add.d	$t2, $t2, $a0
	st.w	$a6, $t2, 76
	st.w	$t1, $t3, 80
	mul.d	$t1, $t0, $fp
	add.d	$t1, $t6, $t1
	stx.w	$s0, $t1, $a2
	add.d	$t1, $t1, $a0
	st.w	$a6, $t1, 76
	st.w	$t0, $t3, 84
	mul.d	$t0, $a5, $fp
	add.d	$t0, $t6, $t0
	stx.w	$s0, $t0, $a2
	add.d	$t0, $t0, $a0
	st.w	$a6, $t0, 76
	st.w	$a5, $t3, 88
	b	.LBB0_89
.LBB0_96:                               #   in Loop: Header=BB0_90 Depth=3
	bne	$s2, $t4, .LBB0_108
# %bb.97:                               #   in Loop: Header=BB0_90 Depth=3
	ldx.w	$t3, $t6, $a3
	xori	$a6, $a1, 1
	bltz	$t3, .LBB0_99
# %bb.98:                               #   in Loop: Header=BB0_90 Depth=3
	mul.d	$t4, $t2, $fp
	add.d	$t4, $t6, $t4
	stx.w	$s2, $t4, $a2
	add.d	$t4, $t4, $a0
	st.w	$t3, $t4, 76
	mul.d	$t3, $t3, $fp
	add.d	$t3, $t6, $t3
	alsl.d	$t4, $a6, $t3, 2
	st.w	$s2, $t4, 52
	alsl.d	$t3, $a6, $t3, 4
	st.w	$t2, $t3, 76
.LBB0_99:                               #   in Loop: Header=BB0_90 Depth=3
	add.d	$t2, $t6, $a3
	ld.w	$t3, $t2, 4
	bltz	$t3, .LBB0_101
# %bb.100:                              #   in Loop: Header=BB0_90 Depth=3
	mul.d	$t4, $t1, $fp
	add.d	$t4, $t6, $t4
	stx.w	$s2, $t4, $a2
	add.d	$t4, $t4, $a0
	st.w	$t3, $t4, 76
	mul.d	$t3, $t3, $fp
	add.d	$t3, $t6, $t3
	alsl.d	$t4, $a6, $t3, 2
	st.w	$s2, $t4, 52
	alsl.d	$t3, $a6, $t3, 4
	st.w	$t1, $t3, 76
.LBB0_101:                              #   in Loop: Header=BB0_90 Depth=3
	ld.w	$t1, $t2, 8
	bltz	$t1, .LBB0_103
# %bb.102:                              #   in Loop: Header=BB0_90 Depth=3
	mul.d	$t3, $t0, $fp
	add.d	$t3, $t6, $t3
	stx.w	$s2, $t3, $a2
	add.d	$t3, $t3, $a0
	st.w	$t1, $t3, 76
	mul.d	$t1, $t1, $fp
	add.d	$t1, $t6, $t1
	alsl.d	$t3, $a6, $t1, 2
	st.w	$s2, $t3, 52
	alsl.d	$t1, $a6, $t1, 4
	st.w	$t0, $t1, 76
.LBB0_103:                              #   in Loop: Header=BB0_90 Depth=3
	ld.w	$t0, $t2, 12
	bltz	$t0, .LBB0_89
# %bb.104:                              #   in Loop: Header=BB0_90 Depth=3
	mul.d	$t1, $a5, $fp
	add.d	$t1, $t6, $t1
	stx.w	$s2, $t1, $a2
	add.d	$t1, $t1, $a0
	st.w	$t0, $t1, 76
	mul.d	$t0, $t0, $fp
	add.d	$t0, $t6, $t0
	alsl.d	$t1, $a6, $t0, 2
	st.w	$s2, $t1, 52
	alsl.d	$a6, $a6, $t0, 4
	st.w	$a5, $a6, 76
	b	.LBB0_89
.LBB0_105:
	ld.d	$s8, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 584                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 592                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 600                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 608                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 616                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 624                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 632                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 640                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 648                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 656
	ret
.LBB0_106:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a2, $a0, %pc_lo12(num_active)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a3, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_107:
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(my_pe)
	ld.w	$a3, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	move	$a4, $a7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_108:
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(my_pe)
	ld.w	$a3, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	move	$a4, $s0
	move	$a5, $a7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_109:
	pcalau12i	$a0, %pc_hi20(my_pe)
	ld.w	$a3, $a0, %pc_lo12(my_pe)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a2, $a5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_110:
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(my_pe)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	move	$a2, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_111:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	split_blocks, .Lfunc_end0-split_blocks
                                        # -- End function
	.globl	del_sorted_list                 # -- Begin function del_sorted_list
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	del_sorted_list,@function
del_sorted_list:                        # @del_sorted_list
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(sorted_index)
	ld.d	$a3, $a2, %pc_lo12(sorted_index)
	alsl.d	$a6, $a1, $a3, 2
	slli.d	$a2, $a1, 2
	ldx.w	$a4, $a3, $a2
	ld.w	$a7, $a6, 4
	pcalau12i	$a2, %pc_hi20(sorted_list)
	ld.d	$a5, $a2, %pc_lo12(sorted_list)
	move	$a2, $a0
	bge	$a4, $a7, .LBB1_5
# %bb.1:
	alsl.d	$a0, $a4, $a5, 3
	.p2align	4, , 16
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a0, 0
	beq	$a2, $t0, .LBB1_5
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	addi.w	$a4, $a4, 1
	addi.d	$a0, $a0, 8
	bne	$a7, $a4, .LBB1_2
# %bb.4:
	move	$a4, $a7
.LBB1_5:
	slli.d	$a0, $a4, 3
	ldx.w	$a0, $a5, $a0
	bne	$a2, $a0, .LBB1_13
# %bb.6:
	pcalau12i	$a0, %pc_hi20(num_refine)
	ld.w	$a7, $a0, %pc_lo12(num_refine)
	blt	$a7, $a1, .LBB1_9
# %bb.7:
	addi.d	$a2, $a6, 4
	.p2align	4, , 16
.LBB1_8:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a2, 0
	addi.d	$a6, $a6, -1
	st.w	$a6, $a2, 0
	ld.w	$a7, $a0, %pc_lo12(num_refine)
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 4
	bge	$a7, $a1, .LBB1_8
.LBB1_9:
	alsl.d	$a1, $a7, $a3, 2
	ld.w	$a1, $a1, 4
	bge	$a4, $a1, .LBB1_12
# %bb.10:
	alsl.d	$a1, $a4, $a5, 3
	addi.d	$a1, $a1, 8
	.p2align	4, , 16
.LBB1_11:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 0
	st.d	$a2, $a1, -8
	ld.w	$a2, $a0, %pc_lo12(num_refine)
	alsl.d	$a2, $a2, $a3, 2
	ld.w	$a2, $a2, 4
	addi.d	$a4, $a4, 1
	addi.d	$a1, $a1, 8
	blt	$a4, $a2, .LBB1_11
.LBB1_12:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_13:
	pcalau12i	$a0, %pc_hi20(my_pe)
	ld.w	$a1, $a0, %pc_lo12(my_pe)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	del_sorted_list, .Lfunc_end1-del_sorted_list
                                        # -- End function
	.globl	add_sorted_list                 # -- Begin function add_sorted_list
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	add_sorted_list,@function
add_sorted_list:                        # @add_sorted_list
# %bb.0:
	pcalau12i	$a3, %pc_hi20(sorted_index)
	ld.d	$a7, $a3, %pc_lo12(sorted_index)
	alsl.d	$a3, $a2, $a7, 2
	slli.d	$a4, $a2, 2
	ldx.w	$a4, $a7, $a4
	ld.w	$a6, $a3, 4
	pcalau12i	$a5, %pc_hi20(sorted_list)
	ld.d	$a5, $a5, %pc_lo12(sorted_list)
	bge	$a4, $a6, .LBB2_5
# %bb.1:
	alsl.d	$t0, $a4, $a5, 3
	.p2align	4, , 16
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $t0, 0
	blt	$t1, $a1, .LBB2_5
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	addi.w	$a4, $a4, 1
	addi.d	$t0, $t0, 8
	bne	$a6, $a4, .LBB2_2
# %bb.4:
	move	$a4, $a6
.LBB2_5:
	pcalau12i	$a6, %pc_hi20(num_refine)
	ld.w	$t0, $a6, %pc_lo12(num_refine)
	alsl.d	$a7, $t0, $a7, 2
	ld.w	$t2, $a7, 4
	bge	$a4, $t2, .LBB2_13
# %bb.6:
	sub.d	$t0, $t2, $a4
	ori	$a7, $zero, 2
	bgeu	$t0, $a7, .LBB2_8
# %bb.7:
	move	$a7, $t2
	b	.LBB2_11
.LBB2_8:
	move	$t1, $t0
	bstrins.d	$t1, $zero, 0, 0
	sub.d	$a7, $t2, $t1
	alsl.d	$t2, $t2, $a5, 3
	addi.d	$t2, $t2, -8
	move	$t3, $t1
	.p2align	4, , 16
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	vld	$vr0, $t2, -8
	vst	$vr0, $t2, 0
	addi.d	$t3, $t3, -2
	addi.d	$t2, $t2, -16
	bnez	$t3, .LBB2_9
# %bb.10:
	beq	$t0, $t1, .LBB2_13
.LBB2_11:
	alsl.d	$t0, $a7, $a5, 3
	.p2align	4, , 16
.LBB2_12:                               # =>This Inner Loop Header: Depth=1
	ld.d	$t1, $t0, -8
	addi.d	$a7, $a7, -1
	addi.d	$t2, $t0, -8
	st.d	$t1, $t0, 0
	move	$t0, $t2
	blt	$a4, $a7, .LBB2_12
.LBB2_13:
	alsl.d	$a7, $a4, $a5, 3
	slli.d	$a4, $a4, 3
	stx.w	$a1, $a5, $a4
	st.w	$a0, $a7, 4
	ld.w	$a0, $a6, %pc_lo12(num_refine)
	blt	$a0, $a2, .LBB2_16
# %bb.14:
	addi.d	$a0, $a3, 4
	.p2align	4, , 16
.LBB2_15:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	ld.w	$a1, $a6, %pc_lo12(num_refine)
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 4
	bge	$a1, $a2, .LBB2_15
.LBB2_16:
	ret
.Lfunc_end2:
	.size	add_sorted_list, .Lfunc_end2-add_sorted_list
                                        # -- End function
	.globl	consolidate_blocks              # -- Begin function consolidate_blocks
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	consolidate_blocks,@function
consolidate_blocks:                     # @consolidate_blocks
# %bb.0:
	addi.d	$sp, $sp, -352
	st.d	$ra, $sp, 344                   # 8-byte Folded Spill
	st.d	$fp, $sp, 336                   # 8-byte Folded Spill
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	st.d	$s1, $sp, 320                   # 8-byte Folded Spill
	st.d	$s2, $sp, 312                   # 8-byte Folded Spill
	st.d	$s3, $sp, 304                   # 8-byte Folded Spill
	st.d	$s4, $sp, 296                   # 8-byte Folded Spill
	st.d	$s5, $sp, 288                   # 8-byte Folded Spill
	st.d	$s6, $sp, 280                   # 8-byte Folded Spill
	st.d	$s7, $sp, 272                   # 8-byte Folded Spill
	st.d	$s8, $sp, 264                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(cur_max_level)
	ld.w	$a1, $a0, %pc_lo12(cur_max_level)
	bltz	$a1, .LBB3_82
# %bb.1:
	pcalau12i	$a0, %pc_hi20(max_active_parent)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(max_active_parent)
	blez	$a0, .LBB3_82
# %bb.2:
	bstrpick.d	$a1, $a1, 31, 0
	pcalau12i	$a2, %pc_hi20(parents)
	ld.d	$a5, $a2, %pc_lo12(parents)
	slli.d	$a2, $a1, 2
	addi.d	$a3, $a2, 4
	addi.d	$a4, $a1, 1
	st.d	$a4, $sp, 208                   # 8-byte Folded Spill
	addi.d	$a2, $a2, 8
	pcalau12i	$a4, %pc_hi20(blocks)
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a4, %pc_hi20(num_blocks)
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a4, %pc_hi20(sorted_index)
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a4, %pc_hi20(sorted_list)
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	ori	$a7, $zero, 100
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=1
	addi.d	$a1, $a6, -1
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	addi.d	$a3, $a3, -4
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	addi.d	$a2, $a2, -1
	st.d	$a2, $sp, 208                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a2, $a2, -4
	blez	$a6, .LBB3_82
.LBB3_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_8 Depth 2
                                        #       Child Loop BB3_13 Depth 3
                                        #       Child Loop BB3_23 Depth 3
                                        #       Child Loop BB3_30 Depth 3
                                        #       Child Loop BB3_33 Depth 3
                                        #       Child Loop BB3_36 Depth 3
                                        #       Child Loop BB3_39 Depth 3
                                        #         Child Loop BB3_41 Depth 4
                                        #         Child Loop BB3_46 Depth 4
                                        #         Child Loop BB3_49 Depth 4
                                        #         Child Loop BB3_55 Depth 4
                                        #           Child Loop BB3_56 Depth 5
                                        #             Child Loop BB3_57 Depth 6
                                        #               Child Loop BB3_58 Depth 7
                                        #       Child Loop BB3_66 Depth 3
	move	$a6, $a1
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	blez	$a0, .LBB3_3
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(num_blocks)
	move	$t0, $zero
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t3, $a4, %pc_lo12(blocks)
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$t4, $a4, %pc_lo12(sorted_index)
	alsl.d	$a4, $a6, $a1, 2
	st.d	$a4, $sp, 112                   # 8-byte Folded Spill
	addi.d	$a4, $a6, 1
	alsl.d	$a1, $a4, $a1, 2
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	alsl.d	$a1, $a6, $t4, 2
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(sorted_list)
	st.d	$a4, $sp, 144                   # 8-byte Folded Spill
	alsl.d	$a4, $a4, $t4, 2
	st.d	$a4, $sp, 240                   # 8-byte Folded Spill
	addi.d	$a4, $a6, 2
	st.d	$a4, $sp, 152                   # 8-byte Folded Spill
	alsl.d	$a4, $a4, $t4, 2
	st.d	$a4, $sp, 200                   # 8-byte Folded Spill
	addi.d	$a4, $a1, -8
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	add.d	$a3, $t4, $a3
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	add.d	$a2, $t4, $a2
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	st.d	$a6, $sp, 192                   # 8-byte Folded Spill
	st.d	$t3, $sp, 184                   # 8-byte Folded Spill
	st.d	$t4, $sp, 176                   # 8-byte Folded Spill
	b	.LBB3_8
.LBB3_6:                                #   in Loop: Header=BB3_8 Depth=2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(max_active_parent)
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	ori	$a7, $zero, 100
	ld.d	$t0, $sp, 120                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_7:                                #   in Loop: Header=BB3_8 Depth=2
	addi.d	$t0, $t0, 1
	bge	$t0, $a0, .LBB3_3
.LBB3_8:                                #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_13 Depth 3
                                        #       Child Loop BB3_23 Depth 3
                                        #       Child Loop BB3_30 Depth 3
                                        #       Child Loop BB3_33 Depth 3
                                        #       Child Loop BB3_36 Depth 3
                                        #       Child Loop BB3_39 Depth 3
                                        #         Child Loop BB3_41 Depth 4
                                        #         Child Loop BB3_46 Depth 4
                                        #         Child Loop BB3_49 Depth 4
                                        #         Child Loop BB3_55 Depth 4
                                        #           Child Loop BB3_56 Depth 5
                                        #             Child Loop BB3_57 Depth 6
                                        #               Child Loop BB3_58 Depth 7
                                        #       Child Loop BB3_66 Depth 3
	mul.d	$a1, $t0, $a7
	ldx.w	$a2, $a5, $a1
	bltz	$a2, .LBB3_7
# %bb.9:                                #   in Loop: Header=BB3_8 Depth=2
	add.d	$a4, $a5, $a1
	ld.wu	$a1, $a4, 4
	bne	$a6, $a1, .LBB3_7
# %bb.10:                               #   in Loop: Header=BB3_8 Depth=2
	ld.w	$a1, $a4, 20
	addi.w	$t5, $zero, -1
	bne	$a1, $t5, .LBB3_7
# %bb.11:                               #   in Loop: Header=BB3_8 Depth=2
	pcalau12i	$a0, %pc_hi20(max_num_blocks)
	ld.w	$a0, $a0, %pc_lo12(max_num_blocks)
	blez	$a0, .LBB3_15
# %bb.12:                               #   in Loop: Header=BB3_8 Depth=2
	move	$t2, $zero
	move	$a1, $a0
	move	$a2, $t3
	.p2align	4, , 16
.LBB3_13:                               #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a3, $a2, 0
	bltz	$a3, .LBB3_16
# %bb.14:                               #   in Loop: Header=BB3_13 Depth=3
	addi.w	$t2, $t2, 1
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 192
	bnez	$a1, .LBB3_13
	b	.LBB3_84
.LBB3_15:                               #   in Loop: Header=BB3_8 Depth=2
	move	$t2, $zero
.LBB3_16:                               #   in Loop: Header=BB3_8 Depth=2
	beq	$t2, $a0, .LBB3_84
# %bb.17:                               #   in Loop: Header=BB3_8 Depth=2
	pcalau12i	$a0, %pc_hi20(max_active_block)
	ld.w	$a1, $a0, %pc_lo12(max_active_block)
	blt	$t2, $a1, .LBB3_19
# %bb.18:                               #   in Loop: Header=BB3_8 Depth=2
	addi.d	$a1, $t2, 1
	st.w	$a1, $a0, %pc_lo12(max_active_block)
.LBB3_19:                               #   in Loop: Header=BB3_8 Depth=2
	pcalau12i	$a0, %pc_hi20(num_active)
	ld.w	$a1, $a0, %pc_lo12(num_active)
	pcalau12i	$a2, %pc_hi20(local_max_b)
	ld.w	$a3, $a2, %pc_lo12(local_max_b)
	blt	$a1, $a3, .LBB3_21
# %bb.20:                               #   in Loop: Header=BB3_8 Depth=2
	addi.d	$a3, $a1, 1
	st.w	$a3, $a2, %pc_lo12(local_max_b)
.LBB3_21:                               #   in Loop: Header=BB3_8 Depth=2
	pcalau12i	$a2, %pc_hi20(num_reformed)
	ld.w	$a3, $a2, %pc_lo12(num_reformed)
	addi.d	$a1, $a1, -7
	st.w	$a1, $a0, %pc_lo12(num_active)
	addi.d	$a0, $a3, 1
	st.w	$a0, $a2, %pc_lo12(num_reformed)
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a0, $a3, 0
	ld.d	$t1, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a1, $t1, 0
	bstrpick.d	$a2, $t2, 31, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $a3, 0
	addi.d	$a0, $a1, -8
	st.w	$a0, $t1, 0
	ld.d	$a0, $a4, 0
	alsl.d	$a1, $a2, $a2, 1
	slli.d	$t6, $a1, 6
	add.d	$a3, $t3, $t6
	st.d	$a0, $a3, 0
	lu32i.d	$t5, 0
	ld.w	$a0, $a4, 8
	ld.w	$a1, $a4, 12
	ld.w	$a2, $a4, 16
	st.w	$t5, $a4, 0
	st.w	$a0, $a3, 16
	st.w	$a1, $a3, 20
	st.w	$a2, $a3, 24
	mul.d	$a0, $a0, $a7
	add.d	$a0, $a5, $a0
	alsl.d	$a0, $a2, $a0, 2
	st.w	$t2, $a0, 24
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	st.d	$a3, $sp, 128                   # 8-byte Folded Spill
	ld.w	$a7, $a3, 0
	st.d	$t0, $sp, 120                   # 8-byte Folded Spill
	bge	$a1, $a0, .LBB3_26
# %bb.22:                               #   in Loop: Header=BB3_8 Depth=2
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	.p2align	4, , 16
.LBB3_23:                               #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a3, $a2, 0
	blt	$a3, $a7, .LBB3_26
# %bb.24:                               #   in Loop: Header=BB3_23 Depth=3
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, 8
	bne	$a0, $a1, .LBB3_23
# %bb.25:                               #   in Loop: Header=BB3_8 Depth=2
	move	$a1, $a0
.LBB3_26:                               #   in Loop: Header=BB3_8 Depth=2
	pcalau12i	$s6, %pc_hi20(num_refine)
	ld.w	$a0, $s6, %pc_lo12(num_refine)
	alsl.d	$a0, $a0, $t4, 2
	ld.w	$a5, $a0, 4
	bge	$a1, $a5, .LBB3_34
# %bb.27:                               #   in Loop: Header=BB3_8 Depth=2
	sub.d	$a2, $a5, $a1
	ori	$a0, $zero, 2
	bgeu	$a2, $a0, .LBB3_29
# %bb.28:                               #   in Loop: Header=BB3_8 Depth=2
	move	$a0, $a5
	b	.LBB3_32
.LBB3_29:                               #   in Loop: Header=BB3_8 Depth=2
	move	$a3, $a2
	bstrins.d	$a3, $zero, 0, 0
	sub.d	$a0, $a5, $a3
	ld.d	$t0, $sp, 48                    # 8-byte Folded Reload
	alsl.d	$a5, $a5, $t0, 3
	move	$t0, $a3
	.p2align	4, , 16
.LBB3_30:                               #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a5, -8
	vst	$vr0, $a5, 0
	addi.d	$t0, $t0, -2
	addi.d	$a5, $a5, -16
	bnez	$t0, .LBB3_30
# %bb.31:                               #   in Loop: Header=BB3_8 Depth=2
	beq	$a2, $a3, .LBB3_34
.LBB3_32:                               #   in Loop: Header=BB3_8 Depth=2
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB3_33:                               #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a3, $a2, -8
	addi.d	$a0, $a0, -1
	addi.d	$a5, $a2, -8
	st.d	$a3, $a2, 0
	move	$a2, $a5
	blt	$a1, $a0, .LBB3_33
.LBB3_34:                               #   in Loop: Header=BB3_8 Depth=2
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a2, 3
	slli.d	$a1, $a1, 3
	stx.w	$a7, $a2, $a1
	st.d	$t2, $sp, 160                   # 8-byte Folded Spill
	st.w	$t2, $a0, 4
	ld.w	$a0, $s6, %pc_lo12(num_refine)
	blt	$a0, $a6, .LBB3_37
# %bb.35:                               #   in Loop: Header=BB3_8 Depth=2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	move	$a1, $a6
	.p2align	4, , 16
.LBB3_36:                               #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a2, $a0, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	ld.w	$a2, $s6, %pc_lo12(num_refine)
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 4
	bge	$a2, $a1, .LBB3_36
.LBB3_37:                               #   in Loop: Header=BB3_8 Depth=2
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.w	$zero, $a1, 8
	ld.w	$a0, $a4, 88
	st.w	$a0, $a1, 172
	ld.w	$a0, $a4, 92
	st.w	$a0, $a1, 176
	ld.w	$a0, $a4, 96
	st.d	$zero, $sp, 256                 # 8-byte Folded Spill
	move	$s5, $zero
	st.w	$a0, $a1, 180
	addi.d	$t7, $a4, 24
	st.d	$t6, $sp, 232                   # 8-byte Folded Spill
	st.d	$t5, $sp, 224                   # 8-byte Folded Spill
	st.d	$t7, $sp, 216                   # 8-byte Folded Spill
	b	.LBB3_39
	.p2align	4, , 16
.LBB3_38:                               #   in Loop: Header=BB3_39 Depth=3
	addi.d	$s5, $s5, 1
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	ld.d	$a6, $sp, 192                   # 8-byte Folded Reload
	ori	$a0, $zero, 8
	ld.d	$t3, $sp, 184                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 176                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 216                   # 8-byte Folded Reload
	beq	$s5, $a0, .LBB3_62
.LBB3_39:                               #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_41 Depth 4
                                        #         Child Loop BB3_46 Depth 4
                                        #         Child Loop BB3_49 Depth 4
                                        #         Child Loop BB3_55 Depth 4
                                        #           Child Loop BB3_56 Depth 5
                                        #             Child Loop BB3_57 Depth 6
                                        #               Child Loop BB3_58 Depth 7
	slli.d	$a0, $s5, 2
	ldx.w	$a0, $t7, $a0
	alsl.d	$a0, $a0, $a0, 1
	slli.d	$a1, $a0, 6
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ld.w	$a7, $a0, 0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ldx.w	$a4, $t3, $a1
	bge	$a7, $a0, .LBB3_44
# %bb.40:                               #   in Loop: Header=BB3_39 Depth=3
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	alsl.d	$a2, $a7, $a2, 3
	.p2align	4, , 16
.LBB3_41:                               #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_8 Depth=2
                                        #       Parent Loop BB3_39 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a3, $a2, 0
	beq	$a4, $a3, .LBB3_44
# %bb.42:                               #   in Loop: Header=BB3_41 Depth=4
	addi.w	$a7, $a7, 1
	addi.d	$a2, $a2, 8
	bne	$a0, $a7, .LBB3_41
# %bb.43:                               #   in Loop: Header=BB3_39 Depth=3
	move	$a7, $a0
.LBB3_44:                               #   in Loop: Header=BB3_39 Depth=3
	slli.d	$a0, $a7, 3
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	ldx.w	$a0, $a2, $a0
	bne	$a4, $a0, .LBB3_83
# %bb.45:                               #   in Loop: Header=BB3_39 Depth=3
	ld.w	$a3, $s6, %pc_lo12(num_refine)
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	bge	$a6, $a3, .LBB3_47
	.p2align	4, , 16
.LBB3_46:                               #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_8 Depth=2
                                        #       Parent Loop BB3_39 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a3, $a0, 0
	addi.d	$a3, $a3, -1
	st.w	$a3, $a0, 0
	ld.w	$a3, $s6, %pc_lo12(num_refine)
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 4
	bge	$a3, $a2, .LBB3_46
.LBB3_47:                               #   in Loop: Header=BB3_39 Depth=3
	alsl.d	$a0, $a3, $t4, 2
	ld.w	$a0, $a0, 4
	bge	$a7, $a0, .LBB3_50
# %bb.48:                               #   in Loop: Header=BB3_39 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	alsl.d	$a0, $a7, $a0, 3
	.p2align	4, , 16
.LBB3_49:                               #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_8 Depth=2
                                        #       Parent Loop BB3_39 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a2, $a0, 0
	st.d	$a2, $a0, -8
	ld.w	$a2, $s6, %pc_lo12(num_refine)
	alsl.d	$a2, $a2, $t4, 2
	ld.w	$a2, $a2, 4
	addi.d	$a7, $a7, 1
	addi.d	$a0, $a0, 8
	blt	$a7, $a2, .LBB3_49
.LBB3_50:                               #   in Loop: Header=BB3_39 Depth=3
	add.d	$a0, $t3, $a1
	st.w	$t5, $a0, 0
	pcalau12i	$a1, %pc_hi20(num_vars)
	ld.w	$a4, $a1, %pc_lo12(num_vars)
	blez	$a4, .LBB3_38
# %bb.51:                               #   in Loop: Header=BB3_39 Depth=3
	pcalau12i	$a1, %pc_hi20(x_block_half)
	ld.w	$a1, $a1, %pc_lo12(x_block_half)
	blez	$a1, .LBB3_38
# %bb.52:                               #   in Loop: Header=BB3_39 Depth=3
	pcalau12i	$a2, %pc_hi20(y_block_half)
	ld.w	$a2, $a2, %pc_lo12(y_block_half)
	blez	$a2, .LBB3_38
# %bb.53:                               #   in Loop: Header=BB3_39 Depth=3
	pcalau12i	$a3, %pc_hi20(z_block_half)
	ld.w	$a3, $a3, %pc_lo12(z_block_half)
	blez	$a3, .LBB3_38
# %bb.54:                               #   in Loop: Header=BB3_39 Depth=3
	move	$a7, $zero
	ld.d	$a5, $sp, 256                   # 8-byte Folded Reload
	bstrpick.d	$a5, $a5, 31, 2
	slli.w	$a6, $s5, 30
	srai.d	$a6, $a6, 31
	and	$t1, $a6, $a2
	andi	$a6, $s5, 1
	ld.d	$t6, $a0, 184
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$t5, $a0, 184
	mul.d	$a0, $a3, $a5
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	maskeqz	$ra, $a1, $a6
	addi.d	$a1, $a1, 1
	bstrpick.d	$s4, $a1, 31, 0
	bstrpick.d	$a1, $a2, 31, 0
	bstrpick.d	$a2, $a3, 31, 0
	addi.d	$s3, $a2, -1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$fp, $a0, 3
	.p2align	4, , 16
.LBB3_55:                               #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_8 Depth=2
                                        #       Parent Loop BB3_39 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB3_56 Depth 5
                                        #             Child Loop BB3_57 Depth 6
                                        #               Child Loop BB3_58 Depth 7
	slli.d	$a0, $a7, 3
	ldx.d	$a2, $t5, $a0
	ldx.d	$t0, $t6, $a0
	alsl.d	$t7, $ra, $a2, 3
	ori	$t4, $zero, 1
	ori	$s8, $zero, 1
	.p2align	4, , 16
.LBB3_56:                               #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_8 Depth=2
                                        #       Parent Loop BB3_39 Depth=3
                                        #         Parent Loop BB3_55 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB3_57 Depth 6
                                        #               Child Loop BB3_58 Depth 7
	alsl.d	$a0, $t4, $t0, 3
	slli.d	$a2, $s8, 3
	ldx.d	$a2, $t7, $a2
	slli.d	$a3, $t4, 3
	ldx.d	$s0, $t0, $a3
	ld.d	$a0, $a0, 8
	alsl.d	$s7, $t1, $a2, 3
	ori	$a5, $zero, 1
	ori	$t3, $zero, 1
	.p2align	4, , 16
.LBB3_57:                               #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_8 Depth=2
                                        #       Parent Loop BB3_39 Depth=3
                                        #         Parent Loop BB3_55 Depth=4
                                        #           Parent Loop BB3_56 Depth=5
                                        # =>          This Loop Header: Depth=6
                                        #               Child Loop BB3_58 Depth 7
	slli.d	$a2, $a5, 3
	ldx.d	$a3, $s0, $a2
	ldx.d	$a6, $a0, $a2
	slli.d	$t2, $t3, 3
	ldx.d	$t2, $s7, $t2
	addi.d	$a2, $a2, 8
	ldx.d	$t8, $s0, $a2
	ldx.d	$s2, $a0, $a2
	add.d	$a2, $t2, $fp
	addi.d	$a2, $a2, 8
	addi.d	$a6, $a6, 16
	addi.d	$s1, $a3, 16
	addi.d	$a3, $s2, 16
	addi.d	$t2, $t8, 16
	move	$t8, $s3
	.p2align	4, , 16
.LBB3_58:                               #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_8 Depth=2
                                        #       Parent Loop BB3_39 Depth=3
                                        #         Parent Loop BB3_55 Depth=4
                                        #           Parent Loop BB3_56 Depth=5
                                        #             Parent Loop BB3_57 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	fld.d	$fa0, $s1, -8
	fld.d	$fa1, $a6, -8
	fld.d	$fa2, $t2, -8
	fld.d	$fa3, $a3, -8
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fld.d	$fa1, $s1, 0
	fld.d	$fa2, $a6, 0
	fld.d	$fa3, $t2, 0
	fld.d	$fa4, $a3, 0
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fst.d	$fa0, $a2, 0
	addi.d	$t8, $t8, -1
	addi.d	$a2, $a2, 8
	addi.d	$a6, $a6, 16
	addi.d	$s1, $s1, 16
	addi.d	$a3, $a3, 16
	addi.d	$t2, $t2, 16
	bnez	$t8, .LBB3_58
# %bb.59:                               #   in Loop: Header=BB3_57 Depth=6
	addi.d	$t3, $t3, 1
	addi.d	$a5, $a5, 2
	bne	$t3, $a1, .LBB3_57
# %bb.60:                               #   in Loop: Header=BB3_56 Depth=5
	addi.d	$s8, $s8, 1
	addi.d	$t4, $t4, 2
	bne	$s8, $s4, .LBB3_56
# %bb.61:                               #   in Loop: Header=BB3_55 Depth=4
	addi.d	$a7, $a7, 1
	bne	$a7, $a4, .LBB3_55
	b	.LBB3_38
.LBB3_62:                               #   in Loop: Header=BB3_8 Depth=2
	move	$a0, $zero
	move	$a5, $zero
	move	$s3, $zero
	ori	$s5, $zero, 52
	move	$s6, $t6
	b	.LBB3_66
	.p2align	4, , 16
.LBB3_63:                               #   in Loop: Header=BB3_66 Depth=3
	add.d	$a1, $t3, $t6
	st.w	$a3, $a1, 52
.LBB3_64:                               #   in Loop: Header=BB3_66 Depth=3
	st.w	$zero, $a1, 28
.LBB3_65:                               #   in Loop: Header=BB3_66 Depth=3
	addi.d	$s3, $s3, 1
	addi.w	$a5, $a5, 1
	addi.d	$a0, $a0, 16
	addi.d	$s5, $s5, 4
	addi.d	$s6, $s6, 16
	addi.d	$t6, $t6, 4
	ori	$a1, $zero, 96
	beq	$a0, $a1, .LBB3_6
.LBB3_66:                               #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	pcalau12i	$a1, %pc_hi20(consolidate_blocks.side)
	addi.d	$a2, $a1, %pc_lo12(consolidate_blocks.side)
	ldx.w	$a1, $a2, $a0
	slli.d	$a1, $a1, 2
	ldx.w	$a4, $t7, $a1
	alsl.d	$a1, $a4, $a4, 1
	slli.d	$a1, $a1, 6
	add.d	$a1, $t3, $a1
	ldx.wu	$t2, $a1, $s5
	addi.w	$a3, $zero, -2
	lu32i.d	$a3, 0
	beq	$t2, $a3, .LBB3_63
# %bb.67:                               #   in Loop: Header=BB3_66 Depth=3
	bne	$a6, $t2, .LBB3_70
# %bb.68:                               #   in Loop: Header=BB3_66 Depth=3
	add.d	$a1, $a1, $a0
	ld.w	$a2, $a1, 76
	bltz	$a2, .LBB3_65
# %bb.69:                               #   in Loop: Header=BB3_66 Depth=3
	add.d	$a3, $t3, $s6
	st.w	$a2, $a3, 76
	add.d	$a2, $t3, $t6
	st.w	$a6, $a2, 52
	st.w	$zero, $a2, 28
	ld.w	$a2, $a1, 76
	ori	$a4, $zero, 192
	mul.d	$a2, $a2, $a4
	add.d	$a2, $t3, $a2
	xori	$a3, $s3, 1
	alsl.d	$a2, $a3, $a2, 4
	ld.d	$a7, $sp, 160                   # 8-byte Folded Reload
	st.w	$a7, $a2, 76
	ld.w	$a2, $a1, 76
	mul.d	$a2, $a2, $a4
	add.d	$a2, $t3, $a2
	alsl.d	$a2, $a3, $a2, 2
	st.w	$a6, $a2, 52
	ld.w	$a1, $a1, 76
	mul.d	$a1, $a1, $a4
	add.d	$a1, $t3, $a1
	alsl.d	$a1, $a3, $a1, 2
	b	.LBB3_64
	.p2align	4, , 16
.LBB3_70:                               #   in Loop: Header=BB3_66 Depth=3
	add.d	$a3, $a1, $a0
	ld.w	$t0, $a3, 76
	add.d	$t1, $t3, $s6
	add.d	$a1, $t3, $t6
	xori	$a7, $s3, 1
	bltz	$t0, .LBB3_73
# %bb.71:                               #   in Loop: Header=BB3_66 Depth=3
	ld.d	$t5, $sp, 152                   # 8-byte Folded Reload
	beq	$t5, $t2, .LBB3_85
# %bb.72:                               #   in Loop: Header=BB3_66 Depth=3
	st.w	$t0, $t1, 76
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	st.w	$a4, $a1, 52
	st.w	$zero, $a1, 28
	ld.w	$a4, $a3, 76
	ori	$t0, $zero, 192
	mul.d	$a4, $a4, $t0
	add.d	$a4, $t3, $a4
	alsl.d	$a4, $a7, $a4, 4
	ld.d	$t2, $sp, 160                   # 8-byte Folded Reload
	st.w	$t2, $a4, 76
	ld.w	$a4, $a3, 76
	mul.d	$a4, $a4, $t0
	add.d	$a4, $t3, $a4
	alsl.d	$a4, $a7, $a4, 2
	st.w	$a6, $a4, 52
	ld.w	$a3, $a3, 76
	mul.d	$a3, $a3, $t0
	add.d	$a3, $t3, $a3
	alsl.d	$a3, $a7, $a3, 2
	st.w	$zero, $a3, 28
.LBB3_73:                               #   in Loop: Header=BB3_66 Depth=3
	add.d	$t0, $a2, $a0
	ld.w	$a2, $t0, 4
	slli.d	$a2, $a2, 2
	ldx.w	$a4, $t7, $a2
	alsl.d	$a2, $a4, $a4, 1
	slli.d	$a2, $a2, 6
	add.d	$t2, $t3, $a2
	add.d	$a2, $t2, $a0
	ld.w	$a3, $a2, 76
	bltz	$a3, .LBB3_76
# %bb.74:                               #   in Loop: Header=BB3_66 Depth=3
	ldx.wu	$t2, $t2, $s5
	ld.d	$t5, $sp, 152                   # 8-byte Folded Reload
	beq	$t5, $t2, .LBB3_85
# %bb.75:                               #   in Loop: Header=BB3_66 Depth=3
	st.w	$a3, $t1, 80
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	st.w	$a3, $a1, 52
	st.w	$zero, $a1, 28
	ld.w	$a3, $a2, 76
	ori	$a4, $zero, 192
	mul.d	$a3, $a3, $a4
	add.d	$a3, $t3, $a3
	alsl.d	$a3, $a7, $a3, 4
	ld.d	$t2, $sp, 160                   # 8-byte Folded Reload
	st.w	$t2, $a3, 76
	ld.w	$a3, $a2, 76
	mul.d	$a3, $a3, $a4
	add.d	$a3, $t3, $a3
	alsl.d	$a3, $a7, $a3, 2
	st.w	$a6, $a3, 52
	ld.w	$a2, $a2, 76
	mul.d	$a2, $a2, $a4
	add.d	$a2, $t3, $a2
	alsl.d	$a2, $a7, $a2, 2
	st.w	$zero, $a2, 28
.LBB3_76:                               #   in Loop: Header=BB3_66 Depth=3
	ld.w	$a2, $t0, 8
	slli.d	$a2, $a2, 2
	ldx.w	$a4, $t7, $a2
	alsl.d	$a2, $a4, $a4, 1
	slli.d	$a2, $a2, 6
	add.d	$t2, $t3, $a2
	add.d	$a2, $t2, $a0
	ld.w	$a3, $a2, 76
	bltz	$a3, .LBB3_79
# %bb.77:                               #   in Loop: Header=BB3_66 Depth=3
	ldx.wu	$t2, $t2, $s5
	ld.d	$t5, $sp, 152                   # 8-byte Folded Reload
	beq	$t5, $t2, .LBB3_85
# %bb.78:                               #   in Loop: Header=BB3_66 Depth=3
	st.w	$a3, $t1, 84
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	st.w	$a3, $a1, 52
	st.w	$zero, $a1, 28
	ld.w	$a3, $a2, 76
	ori	$a4, $zero, 192
	mul.d	$a3, $a3, $a4
	add.d	$a3, $t3, $a3
	alsl.d	$a3, $a7, $a3, 4
	ld.d	$t2, $sp, 160                   # 8-byte Folded Reload
	st.w	$t2, $a3, 76
	ld.w	$a3, $a2, 76
	mul.d	$a3, $a3, $a4
	add.d	$a3, $t3, $a3
	alsl.d	$a3, $a7, $a3, 2
	st.w	$a6, $a3, 52
	ld.w	$a2, $a2, 76
	mul.d	$a2, $a2, $a4
	add.d	$a2, $t3, $a2
	alsl.d	$a2, $a7, $a2, 2
	st.w	$zero, $a2, 28
.LBB3_79:                               #   in Loop: Header=BB3_66 Depth=3
	ld.w	$a2, $t0, 12
	slli.d	$a2, $a2, 2
	ldx.w	$a4, $t7, $a2
	alsl.d	$a2, $a4, $a4, 1
	slli.d	$a2, $a2, 6
	add.d	$t0, $t3, $a2
	add.d	$a2, $t0, $a0
	ld.w	$a3, $a2, 76
	bltz	$a3, .LBB3_65
# %bb.80:                               #   in Loop: Header=BB3_66 Depth=3
	ldx.wu	$t0, $t0, $s5
	ld.d	$t2, $sp, 152                   # 8-byte Folded Reload
	beq	$t2, $t0, .LBB3_85
# %bb.81:                               #   in Loop: Header=BB3_66 Depth=3
	st.w	$a3, $t1, 88
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	st.w	$a3, $a1, 52
	st.w	$zero, $a1, 28
	ld.w	$a1, $a2, 76
	ori	$a3, $zero, 192
	mul.d	$a1, $a1, $a3
	add.d	$a1, $t3, $a1
	alsl.d	$a1, $a7, $a1, 4
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	st.w	$a4, $a1, 76
	ld.w	$a1, $a2, 76
	mul.d	$a1, $a1, $a3
	add.d	$a1, $t3, $a1
	alsl.d	$a1, $a7, $a1, 2
	st.w	$a6, $a1, 52
	ld.w	$a1, $a2, 76
	mul.d	$a1, $a1, $a3
	add.d	$a1, $t3, $a1
	alsl.d	$a1, $a7, $a1, 2
	b	.LBB3_64
.LBB3_82:
	ld.d	$s8, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 336                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 344                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 352
	ret
.LBB3_83:
	pcalau12i	$a0, %pc_hi20(my_pe)
	ld.w	$a1, $a0, %pc_lo12(my_pe)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	move	$a2, $a4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB3_84:
	pcalau12i	$a0, %pc_hi20(my_pe)
	ld.w	$a1, $a0, %pc_lo12(my_pe)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB3_85:
	pcalau12i	$a0, %pc_hi20(my_pe)
	ld.w	$a1, $a0, %pc_lo12(my_pe)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	consolidate_blocks, .Lfunc_end3-consolidate_blocks
                                        # -- End function
	.globl	find_sorted_list                # -- Begin function find_sorted_list
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	find_sorted_list,@function
find_sorted_list:                       # @find_sorted_list
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(sorted_index)
	ld.d	$a2, $a2, %pc_lo12(sorted_index)
	alsl.d	$a3, $a1, $a2, 2
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a2, $a1
	ld.w	$a3, $a3, 4
	move	$a2, $a0
	bge	$a1, $a3, .LBB4_4
# %bb.1:
	pcalau12i	$a0, %pc_hi20(sorted_list)
	ld.d	$a0, $a0, %pc_lo12(sorted_list)
	alsl.d	$a0, $a1, $a0, 3
	addi.d	$a0, $a0, 4
	sub.d	$a1, $a3, $a1
	.p2align	4, , 16
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, -4
	beq	$a2, $a3, .LBB4_5
# %bb.3:                                #   in Loop: Header=BB4_2 Depth=1
	addi.w	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB4_2
.LBB4_4:
	pcalau12i	$a0, %pc_hi20(my_pe)
	ld.w	$a1, $a0, %pc_lo12(my_pe)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB4_5:
	ld.w	$a0, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	find_sorted_list, .Lfunc_end4-find_sorted_list
                                        # -- End function
	.type	split_blocks.off,@object        # @split_blocks.off
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
split_blocks.off:
	.word	1                               # 0x1
	.word	4294967295                      # 0xffffffff
	.word	2                               # 0x2
	.word	4294967294                      # 0xfffffffe
	.word	4                               # 0x4
	.word	4294967292                      # 0xfffffffc
	.size	split_blocks.off, 24

	.type	cur_max_level,@object           # @cur_max_level
	.comm	cur_max_level,4,4
	.type	max_active_block,@object        # @max_active_block
	.comm	max_active_block,4,4
	.type	blocks,@object                  # @blocks
	.comm	blocks,8,8
	.type	block_start,@object             # @block_start
	.comm	block_start,8,8
	.type	p2,@object                      # @p2
	.comm	p2,8,8
	.type	npx,@object                     # @npx
	.comm	npx,4,4
	.type	init_block_x,@object            # @init_block_x
	.comm	init_block_x,4,4
	.type	npy,@object                     # @npy
	.comm	npy,4,4
	.type	init_block_y,@object            # @init_block_y
	.comm	init_block_y,4,4
	.type	num_active,@object              # @num_active
	.comm	num_active,4,4
	.type	max_num_blocks,@object          # @max_num_blocks
	.comm	max_num_blocks,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ERROR: Need more blocks %d %d on %d\n"
	.size	.L.str, 37

	.type	my_pe,@object                   # @my_pe
	.comm	my_pe,4,4
	.type	local_max_b,@object             # @local_max_b
	.comm	local_max_b,4,4
	.type	num_blocks,@object              # @num_blocks
	.comm	num_blocks,8,8
	.type	max_active_parent,@object       # @max_active_parent
	.comm	max_active_parent,4,4
	.type	parents,@object                 # @parents
	.comm	parents,8,8
	.type	max_num_parents,@object         # @max_num_parents
	.comm	max_num_parents,4,4
	.type	num_parents,@object             # @num_parents
	.comm	num_parents,4,4
	.type	num_refined,@object             # @num_refined
	.comm	num_refined,4,4
	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Error: No inactive blocks available %d %d %d\n"
	.size	.L.str.2, 46

	.type	num_refine,@object              # @num_refine
	.comm	num_refine,4,4
	.type	x_block_half,@object            # @x_block_half
	.comm	x_block_half,4,4
	.type	y_block_half,@object            # @y_block_half
	.comm	y_block_half,4,4
	.type	z_block_half,@object            # @z_block_half
	.comm	z_block_half,4,4
	.type	num_vars,@object                # @num_vars
	.comm	num_vars,4,4
	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%d ERROR: internal misconnect block %d num %d c %d %d\n"
	.size	.L.str.3, 55

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%d ERROR: misconnected b %d %d l %d nei[%d] %d\n"
	.size	.L.str.4, 48

	.type	consolidate_blocks.side,@object # @consolidate_blocks.side
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
consolidate_blocks.side:
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	4                               # 0x4
	.word	6                               # 0x6
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	5                               # 0x5
	.word	7                               # 0x7
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.size	consolidate_blocks.side, 96

	.type	stencil,@object                 # @stencil
	.comm	stencil,4,4
	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"Out of free blocks in consolidate_blocks %d\n"
	.size	.L.str.5, 45

	.type	num_reformed,@object            # @num_reformed
	.comm	num_reformed,4,4
	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%d ERROR: %d con %d block %d c %d wrong level %d\n"
	.size	.L.str.6, 50

	.type	sorted_index,@object            # @sorted_index
	.comm	sorted_index,8,8
	.type	sorted_list,@object             # @sorted_list
	.comm	sorted_list,8,8
	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"ERROR: del_sorted_list on %d - number %d not found\n"
	.size	.L.str.7, 52

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"ERROR: find_sorted_list on %d - number %d not found\n"
	.size	.L.str.8, 53

	.type	num_pes,@object                 # @num_pes
	.comm	num_pes,4,4
	.type	target_active,@object           # @target_active
	.comm	target_active,4,4
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
	.type	comm_vars,@object               # @comm_vars
	.comm	comm_vars,4,4
	.type	init_block_z,@object            # @init_block_z
	.comm	init_block_z,4,4
	.type	reorder,@object                 # @reorder
	.comm	reorder,4,4
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
	.type	global_active,@object           # @global_active
	.comm	global_active,4,4
	.type	tol,@object                     # @tol
	.comm	tol,8,8
	.type	grid_sum,@object                # @grid_sum
	.comm	grid_sum,8,8
	.type	p8,@object                      # @p8
	.comm	p8,8,8
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
	.type	timer_target_rb,@object         # @timer_target_rb
	.comm	timer_target_rb,8,8
	.type	timer_target_dc,@object         # @timer_target_dc
	.comm	timer_target_dc,8,8
	.type	timer_target_cb,@object         # @timer_target_cb
	.comm	timer_target_cb,8,8
	.type	timer_target_ab,@object         # @timer_target_ab
	.comm	timer_target_ab,8,8
	.type	timer_target_da,@object         # @timer_target_da
	.comm	timer_target_da,8,8
	.type	timer_target_sb,@object         # @timer_target_sb
	.comm	timer_target_sb,8,8
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
	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"ERROR: Need more parents"
	.size	.Lstr, 25

	.section	".note.GNU-stack","",@progbits
	.addrsig
