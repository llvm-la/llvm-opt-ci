	.file	"me_fullsearch.c"
	.text
	.globl	FullPelBlockMotionSearch        # -- Begin function FullPelBlockMotionSearch
	.p2align	5
	.type	FullPelBlockMotionSearch,@function
FullPelBlockMotionSearch:               # @FullPelBlockMotionSearch
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	ld.d	$t8, $sp, 224
	move	$ra, $a4
	move	$s7, $a3
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a3, $a0, 0
	ld.w	$a0, $a3, 12
	ldptr.d	$a4, $a3, 14224
	ori	$t0, $zero, 536
	mul.d	$a0, $a0, $t0
	add.d	$a0, $a4, $a0
	ld.w	$a0, $a0, 432
	add.w	$a0, $a0, $a2
	slli.d	$a0, $a0, 3
	pcalau12i	$a2, %got_pc_hi20(listX)
	ld.d	$a2, $a2, %got_pc_lo12(listX)
	ldx.d	$a4, $a2, $a0
	slli.d	$a2, $a1, 3
	pcalau12i	$t0, %got_pc_hi20(input)
	ld.d	$t0, $t0, %got_pc_lo12(input)
	ld.d	$t0, $t0, 0
	ori	$t1, $zero, 1
	bne	$a5, $t1, .LBB0_2
# %bb.1:
	ldptr.w	$t1, $t0, 4168
	beqz	$t1, .LBB0_28
.LBB0_2:
	move	$s2, $zero
.LBB0_3:
	pcalau12i	$a1, %pc_hi20(active_pps)
	ld.d	$t2, $a1, %pc_lo12(active_pps)
	ld.d	$a1, $sp, 240
	ld.d	$fp, $sp, 232
	ld.h	$t1, $t8, 0
	ld.w	$t3, $t2, 192
	ldx.d	$a4, $a4, $a2
	alsl.d	$a5, $a5, $t0, 3
	beqz	$t3, .LBB0_6
# %bb.4:
	ld.w	$t3, $a3, 20
	beqz	$t3, .LBB0_8
# %bb.5:
	ori	$t4, $zero, 3
	beq	$t3, $t4, .LBB0_8
.LBB0_6:
	ld.w	$t2, $t2, 196
	beqz	$t2, .LBB0_9
# %bb.7:
	ld.w	$a3, $a3, 20
	ori	$t2, $zero, 1
	bne	$a3, $t2, .LBB0_9
.LBB0_8:
	ldptr.w	$a3, $t0, 2936
	sltu	$a3, $zero, $a3
	b	.LBB0_10
.LBB0_9:
	move	$a3, $zero
.LBB0_10:
	ld.h	$t3, $fp, 0
	ld.w	$t0, $a5, 76
	st.d	$t0, $sp, 112                   # 8-byte Folded Spill
	ld.w	$a5, $a5, 72
	st.d	$a5, $sp, 120                   # 8-byte Folded Spill
	ldptr.d	$a5, $a4, 6448
	slli.d	$t4, $a1, 1
	add.w	$s4, $s7, $t1
	pcalau12i	$t0, %got_pc_hi20(ref_pic_sub)
	ld.d	$t2, $t0, %got_pc_lo12(ref_pic_sub)
	lu12i.w	$t1, 1
	ori	$t0, $t1, 2296
	ldx.w	$t0, $a4, $t0
	st.d	$a5, $t2, 0
	pcalau12i	$a5, %got_pc_hi20(img_width)
	ld.d	$t5, $a5, %got_pc_lo12(img_width)
	ori	$a5, $t1, 2300
	ldx.w	$a5, $a4, $a5
	st.h	$t0, $t5, 0
	pcalau12i	$t5, %got_pc_hi20(img_height)
	ld.d	$t5, $t5, %got_pc_lo12(img_height)
	st.h	$a5, $t5, 0
	ori	$t5, $t1, 2312
	ldx.w	$t5, $a4, $t5
	ori	$t6, $t1, 2316
	ldx.w	$t6, $a4, $t6
	pcalau12i	$t7, %pc_hi20(width_pad)
	st.w	$t5, $t7, %pc_lo12(width_pad)
	pcalau12i	$t5, %pc_hi20(height_pad)
	st.w	$t6, $t5, %pc_lo12(height_pad)
	beqz	$a3, .LBB0_12
# %bb.11:
	pcalau12i	$t5, %pc_hi20(wp_weight)
	ld.d	$t5, $t5, %pc_lo12(wp_weight)
	ldx.d	$t5, $t5, $a0
	ldx.d	$t5, $t5, $a2
	ld.w	$t5, $t5, 0
	pcalau12i	$t6, %got_pc_hi20(weight_luma)
	ld.d	$t6, $t6, %got_pc_lo12(weight_luma)
	pcalau12i	$t7, %pc_hi20(wp_offset)
	ld.d	$t7, $t7, %pc_lo12(wp_offset)
	ldx.d	$t7, $t7, $a0
	ldx.d	$t7, $t7, $a2
	st.w	$t5, $t6, 0
	ld.w	$t5, $t7, 0
	pcalau12i	$t6, %got_pc_hi20(offset_luma)
	ld.d	$t6, $t6, %got_pc_lo12(offset_luma)
	st.w	$t5, $t6, 0
.LBB0_12:
	addi.d	$t4, $t4, 1
	add.w	$s8, $ra, $t3
	pcalau12i	$t3, %got_pc_hi20(ChromaMEEnable)
	ld.d	$t3, $t3, %got_pc_lo12(ChromaMEEnable)
	ld.w	$t3, $t3, 0
	beqz	$t3, .LBB0_15
# %bb.13:
	ldptr.d	$t3, $a4, 6464
	ld.d	$t5, $t3, 0
	st.d	$t5, $t2, 8
	ld.d	$t3, $t3, 8
	st.d	$t3, $t2, 16
	ori	$t2, $t1, 2320
	ldx.w	$t2, $a4, $t2
	ori	$t1, $t1, 2324
	ldx.w	$a4, $a4, $t1
	pcalau12i	$t1, %pc_hi20(width_pad_cr)
	st.w	$t2, $t1, %pc_lo12(width_pad_cr)
	pcalau12i	$t1, %pc_hi20(height_pad_cr)
	st.w	$a4, $t1, %pc_lo12(height_pad_cr)
	beqz	$a3, .LBB0_15
# %bb.14:
	pcalau12i	$a4, %pc_hi20(wp_weight)
	ld.d	$a4, $a4, %pc_lo12(wp_weight)
	ldx.d	$a4, $a4, $a0
	ldx.d	$a4, $a4, $a2
	ld.d	$a4, $a4, 4
	pcalau12i	$t1, %got_pc_hi20(weight_cr)
	ld.d	$t1, $t1, %got_pc_lo12(weight_cr)
	pcalau12i	$t2, %pc_hi20(wp_offset)
	ld.d	$t2, $t2, %pc_lo12(wp_offset)
	st.d	$a4, $t1, 0
	ldx.d	$a0, $t2, $a0
	ldx.d	$a0, $a0, $a2
	ld.w	$a2, $a0, 4
	pcalau12i	$a4, %got_pc_hi20(offset_cr)
	ld.d	$a4, $a4, %got_pc_lo12(offset_cr)
	ld.w	$a0, $a0, 8
	st.w	$a2, $a4, 0
	st.w	$a0, $a4, 4
.LBB0_15:
	ld.d	$t1, $sp, 256
	mul.w	$t2, $t4, $t4
	st.d	$t8, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	bge	$a1, $s4, .LBB0_20
# %bb.16:
	ext.w.h	$a2, $t0
	nor	$a0, $a1, $zero
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	sub.d	$a4, $a0, $a4
	add.w	$a2, $a4, $a2
	bge	$s4, $a2, .LBB0_20
# %bb.17:
	bge	$a1, $s8, .LBB0_20
# %bb.18:
	ext.w.h	$a1, $a5
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $a2
	add.w	$a0, $a0, $a1
	bge	$s8, $a0, .LBB0_20
# %bb.19:
	move	$a0, $zero
	b	.LBB0_21
.LBB0_20:
	ori	$a0, $zero, 1
.LBB0_21:
	ld.w	$s3, $sp, 248
	pcalau12i	$a1, %got_pc_hi20(ref_access_method)
	ld.d	$a1, $a1, %got_pc_lo12(ref_access_method)
	st.w	$a0, $a1, 0
	alsl.d	$a0, $s7, $a6, 2
	sub.d	$t3, $zero, $a0
	alsl.d	$a0, $ra, $a7, 2
	sub.d	$t4, $zero, $a0
	srai.d	$t5, $t1, 12
	ori	$a0, $zero, 24
	maskeqz	$a0, $a0, $a3
	pcalau12i	$a1, %got_pc_hi20(computeUniPred)
	ld.d	$a1, $a1, %got_pc_lo12(computeUniPred)
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(spiral_search_x)
	ld.d	$a0, $a0, %got_pc_lo12(spiral_search_x)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(spiral_search_y)
	ld.d	$a0, $a0, %got_pc_lo12(spiral_search_y)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(mvbits)
	ld.d	$a2, $a2, %got_pc_lo12(mvbits)
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a2, $a2, 0
	move	$s6, $zero
	move	$s0, $zero
	move	$s5, $zero
	move	$t7, $zero
	st.d	$s4, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$t4, $sp, 72                    # 8-byte Folded Spill
	st.d	$t1, $sp, 64                    # 8-byte Folded Spill
	b	.LBB0_23
	.p2align	4, , 16
.LBB0_22:                               #   in Loop: Header=BB0_23 Depth=1
	addi.d	$s5, $s5, 1
	addi.d	$s0, $s0, 2
	addi.w	$s6, $s6, 1
	bgeu	$s5, $t2, .LBB0_25
.LBB0_23:                               # =>This Inner Loop Header: Depth=1
	ldx.h	$a3, $a1, $s0
	ldx.h	$a4, $a0, $s0
	add.d	$a3, $s4, $a3
	add.d	$a5, $s8, $a4
	alsl.w	$a4, $a3, $t3, 2
	slli.d	$a4, $a4, 2
	ldx.w	$a6, $a2, $a4
	alsl.w	$a4, $a5, $t4, 2
	slli.d	$a4, $a4, 2
	ldx.w	$a7, $a2, $a4
	slli.w	$a4, $a3, 2
	slli.w	$a5, $a5, 2
	add.d	$a3, $a7, $a6
	mul.w	$a3, $a3, $t1
	srai.d	$a3, $a3, 16
	xor	$a6, $a4, $s7
	sltui	$a6, $a6, 1
	xor	$a7, $a5, $ra
	sltui	$a7, $a7, 1
	maskeqz	$a7, $t5, $a7
	maskeqz	$a6, $a7, $a6
	maskeqz	$a6, $a6, $s2
	sub.d	$s1, $a3, $a6
	bge	$s1, $s3, .LBB0_22
# %bb.24:                               #   in Loop: Header=BB0_23 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a6, $a0, 0
	sub.w	$a3, $s3, $s1
	addi.w	$a4, $a4, 80
	addi.w	$a5, $a5, 80
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	move	$s7, $ra
	move	$fp, $t2
	move	$s2, $t3
	move	$s4, $t5
	st.d	$t7, $sp, 128                   # 8-byte Folded Spill
	jirl	$ra, $a6, 0
	move	$t5, $s4
	ld.d	$t4, $sp, 72                    # 8-byte Folded Reload
	move	$t3, $s2
	move	$t2, $fp
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	move	$ra, $s7
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 96                    # 8-byte Folded Reload
	add.w	$a3, $a0, $s1
	slt	$a4, $a3, $s3
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	masknez	$a0, $a0, $a4
	maskeqz	$a1, $s6, $a4
	or	$t7, $a1, $a0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	maskeqz	$a3, $a3, $a4
	masknez	$a4, $s3, $a4
	or	$s3, $a3, $a4
	b	.LBB0_22
.LBB0_25:
	beqz	$t7, .LBB0_27
# %bb.26:
	slli.d	$a2, $t7, 1
	ldx.h	$a1, $a1, $a2
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	ld.h	$a3, $a4, 0
	add.d	$a1, $a3, $a1
	st.h	$a1, $a4, 0
	ldx.h	$a0, $a0, $a2
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.h	$a1, $a2, 0
	add.d	$a0, $a1, $a0
	st.h	$a0, $a2, 0
.LBB0_27:
	move	$a0, $s3
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.LBB0_28:
	ld.w	$t1, $a3, 20
	addi.d	$t1, $t1, -1
	sltu	$t1, $zero, $t1
	sltui	$a1, $a1, 1
	and	$s2, $a1, $t1
	b	.LBB0_3
.Lfunc_end0:
	.size	FullPelBlockMotionSearch, .Lfunc_end0-FullPelBlockMotionSearch
                                        # -- End function
	.globl	FullPelBlockMotionBiPred        # -- Begin function FullPelBlockMotionBiPred
	.p2align	5
	.type	FullPelBlockMotionBiPred,@function
FullPelBlockMotionBiPred:               # @FullPelBlockMotionBiPred
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	ld.d	$fp, $sp, 248
	ld.d	$s0, $sp, 240
	ld.d	$t0, $sp, 264
	ld.d	$t1, $sp, 256
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	ld.w	$t2, $a0, 12
	ldptr.d	$a0, $a0, 14224
	ori	$t3, $zero, 536
	mul.d	$t2, $t2, $t3
	add.d	$a0, $a0, $t2
	ld.w	$t3, $a0, 432
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a0, $a0, %got_pc_lo12(input)
	pcalau12i	$t2, %pc_hi20(active_pps)
	ld.d	$t2, $t2, %pc_lo12(active_pps)
	ld.d	$a0, $a0, 0
	ld.w	$t5, $t2, 196
	alsl.d	$t2, $a5, $a0, 3
	slli.d	$t4, $a1, 3
	beqz	$t5, .LBB1_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(wp_offset)
	ld.d	$a0, $a0, %pc_lo12(wp_offset)
	alsl.d	$a0, $t3, $a0, 3
	beqz	$a2, .LBB1_4
# %bb.2:
	ld.d	$a5, $a0, 8
	ld.d	$a0, $a0, 0
	ld.d	$a5, $a5, 0
	ld.d	$a0, $a0, 0
	slli.d	$t6, $a1, 2
	ldx.w	$t7, $a5, $t6
	ldx.w	$t8, $a0, $t6
	b	.LBB1_5
.LBB1_3:                                # %._crit_edge
	move	$t7, $zero
	move	$t8, $zero
	b	.LBB1_5
.LBB1_4:
	ld.d	$a5, $a0, 0
	ld.d	$a0, $a0, 8
	ldx.d	$a5, $a5, $t4
	ldx.d	$a0, $a0, $t4
	ld.w	$t7, $a5, 0
	ld.w	$t8, $a0, 0
.LBB1_5:
	ld.d	$a0, $sp, 272
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	ld.h	$t6, $s0, 0
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	ld.h	$s7, $fp, 0
	ld.h	$t1, $t1, 0
	ld.h	$a5, $t0, 0
	ld.w	$t0, $t2, 76
	st.d	$t0, $sp, 112                   # 8-byte Folded Spill
	ld.w	$t0, $t2, 72
	st.d	$t0, $sp, 120                   # 8-byte Folded Spill
	add.w	$t0, $t3, $a2
	slli.d	$t0, $t0, 3
	pcalau12i	$t2, %got_pc_hi20(listX)
	ld.d	$t2, $t2, %got_pc_lo12(listX)
	ldx.d	$t0, $t2, $t0
	xori	$fp, $a2, 1
	add.w	$fp, $t3, $fp
	slli.d	$fp, $fp, 3
	ldx.d	$t2, $t2, $fp
	ldx.d	$s4, $t0, $t4
	ld.d	$fp, $t2, 0
	ldptr.d	$t0, $s4, 6448
	pcalau12i	$t2, %got_pc_hi20(ref_pic1_sub)
	ld.d	$s6, $t2, %got_pc_lo12(ref_pic1_sub)
	ldptr.d	$s0, $fp, 6448
	st.d	$t0, $s6, 0
	pcalau12i	$t0, %got_pc_hi20(ref_pic2_sub)
	ld.d	$s8, $t0, %got_pc_lo12(ref_pic2_sub)
	lu12i.w	$s5, 1
	ori	$t0, $s5, 2296
	ldx.w	$t2, $s4, $t0
	st.d	$s0, $s8, 0
	pcalau12i	$t0, %got_pc_hi20(img_width)
	ld.d	$s0, $t0, %got_pc_lo12(img_width)
	ori	$t0, $s5, 2300
	ldx.w	$t0, $s4, $t0
	st.h	$t2, $s0, 0
	pcalau12i	$s0, %got_pc_hi20(img_height)
	ld.d	$s0, $s0, %got_pc_lo12(img_height)
	st.h	$t0, $s0, 0
	ori	$s0, $s5, 2312
	ldx.w	$s0, $s4, $s0
	ori	$s1, $s5, 2316
	ldx.w	$s1, $s4, $s1
	pcalau12i	$s2, %pc_hi20(width_pad)
	st.w	$s0, $s2, %pc_lo12(width_pad)
	pcalau12i	$s0, %pc_hi20(height_pad)
	st.w	$s1, $s0, %pc_lo12(height_pad)
	pcalau12i	$s0, %pc_hi20(wbp_weight)
	beqz	$t5, .LBB1_8
# %bb.6:
	ld.d	$s1, $s0, %pc_lo12(wbp_weight)
	alsl.d	$s1, $t3, $s1, 3
	beqz	$a2, .LBB1_9
# %bb.7:
	ld.d	$s2, $s1, 8
	ld.d	$s1, $s1, 0
	ld.d	$s2, $s2, 0
	ld.d	$s1, $s1, 0
	alsl.d	$s2, $a1, $s2, 3
	alsl.d	$s1, $a1, $s1, 3
	b	.LBB1_10
.LBB1_8:
	pcalau12i	$t7, %pc_hi20(luma_log_weight_denom)
	ld.wu	$t7, $t7, %pc_lo12(luma_log_weight_denom)
	ori	$t8, $zero, 1
	sll.w	$t7, $t8, $t7
	pcalau12i	$t8, %got_pc_hi20(weight1)
	ld.d	$t8, $t8, %got_pc_lo12(weight1)
	st.h	$t7, $t8, 0
	pcalau12i	$t8, %got_pc_hi20(weight2)
	ld.d	$t8, $t8, %got_pc_lo12(weight2)
	st.h	$t7, $t8, 0
	pcalau12i	$t7, %got_pc_hi20(computeBiPred1)
	ld.d	$ra, $t7, %got_pc_lo12(computeBiPred1)
	move	$s1, $zero
	b	.LBB1_11
.LBB1_9:
	ld.d	$s2, $s1, 0
	ld.d	$s1, $s1, 8
	ldx.d	$s2, $s2, $t4
	ldx.d	$s1, $s1, $t4
.LBB1_10:
	ld.d	$s2, $s2, 0
	ld.h	$s2, $s2, 0
	pcalau12i	$s3, %got_pc_hi20(weight1)
	ld.d	$s3, $s3, %got_pc_lo12(weight1)
	ld.d	$s1, $s1, 0
	ld.h	$s1, $s1, 0
	st.h	$s2, $s3, 0
	pcalau12i	$s2, %got_pc_hi20(weight2)
	ld.d	$s2, $s2, %got_pc_lo12(weight2)
	st.h	$s1, $s2, 0
	ext.w.h	$t7, $t7
	ext.w.h	$t8, $t8
	add.d	$t7, $t7, $t8
	addi.d	$t7, $t7, 1
	bstrpick.d	$s1, $t7, 31, 1
	pcalau12i	$t7, %got_pc_hi20(computeBiPred2)
	ld.d	$ra, $t7, %got_pc_lo12(computeBiPred2)
.LBB1_11:
	slli.d	$t8, $a0, 1
	slli.d	$s2, $a3, 2
	slli.d	$s3, $a4, 2
	add.d	$t7, $t6, $a3
	add.d	$t6, $s7, $a4
	pcalau12i	$s7, %got_pc_hi20(offsetBi)
	ld.d	$s7, $s7, %got_pc_lo12(offsetBi)
	ld.d	$ra, $ra, 0
	st.h	$s1, $s7, 0
	pcalau12i	$s1, %got_pc_hi20(computeBiPred)
	ld.d	$s1, $s1, %got_pc_lo12(computeBiPred)
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$ra, $s1, 0
	pcalau12i	$s1, %got_pc_hi20(ChromaMEEnable)
	ld.d	$s1, $s1, %got_pc_lo12(ChromaMEEnable)
	ld.w	$s1, $s1, 0
	beqz	$s1, .LBB1_19
# %bb.12:
	ldptr.d	$s1, $s4, 6464
	ld.d	$s7, $s1, 0
	st.d	$s7, $s6, 8
	ld.d	$s1, $s1, 8
	ldptr.d	$fp, $fp, 6464
	st.d	$s1, $s6, 16
	ld.d	$s1, $fp, 0
	st.d	$s1, $s8, 8
	ld.d	$fp, $fp, 8
	st.d	$fp, $s8, 16
	ori	$fp, $s5, 2320
	ldx.w	$fp, $s4, $fp
	ori	$s1, $s5, 2324
	ldx.w	$s1, $s4, $s1
	pcalau12i	$s4, %pc_hi20(width_pad_cr)
	st.w	$fp, $s4, %pc_lo12(width_pad_cr)
	pcalau12i	$fp, %pc_hi20(height_pad_cr)
	st.w	$s1, $fp, %pc_lo12(height_pad_cr)
	beqz	$t5, .LBB1_15
# %bb.13:
	ld.d	$t5, $s0, %pc_lo12(wbp_weight)
	alsl.d	$t5, $t3, $t5, 3
	beqz	$a2, .LBB1_16
# %bb.14:
	ld.d	$a2, $t5, 8
	ld.d	$a2, $a2, 0
	ldx.d	$a2, $a2, $t4
	ld.h	$fp, $a2, 4
	pcalau12i	$t4, %got_pc_hi20(weight1_cr)
	ld.d	$s0, $t4, %got_pc_lo12(weight1_cr)
	ld.d	$t4, $t5, 0
	pcalau12i	$t5, %pc_hi20(wp_offset)
	ld.d	$t5, $t5, %pc_lo12(wp_offset)
	ld.h	$a2, $a2, 8
	ld.d	$s1, $t4, 0
	alsl.d	$t4, $t3, $t5, 3
	slli.d	$t3, $t3, 3
	ld.d	$t4, $t4, 8
	ldx.d	$t3, $t5, $t3
	st.h	$fp, $s0, 0
	st.h	$a2, $s0, 2
	alsl.d	$a2, $a1, $s1, 3
	b	.LBB1_17
.LBB1_15:
	pcalau12i	$a1, %pc_hi20(chroma_log_weight_denom)
	ld.wu	$a1, $a1, %pc_lo12(chroma_log_weight_denom)
	ori	$a2, $zero, 1
	sll.w	$a1, $a2, $a1
	pcalau12i	$a2, %got_pc_hi20(weight1_cr)
	ld.d	$a2, $a2, %got_pc_lo12(weight1_cr)
	st.h	$a1, $a2, 0
	st.h	$a1, $a2, 2
	pcalau12i	$a2, %got_pc_hi20(weight2_cr)
	ld.d	$a2, $a2, %got_pc_lo12(weight2_cr)
	st.h	$a1, $a2, 0
	st.h	$a1, $a2, 2
	pcalau12i	$a1, %got_pc_hi20(offsetBi_cr)
	ld.d	$a2, $a1, %got_pc_lo12(offsetBi_cr)
	move	$a1, $zero
	st.h	$zero, $a2, 0
	b	.LBB1_18
.LBB1_16:
	ld.d	$a2, $t5, 0
	ldx.d	$a2, $a2, $t4
	ld.d	$a2, $a2, 0
	ld.h	$fp, $a2, 4
	pcalau12i	$s0, %got_pc_hi20(weight1_cr)
	ld.d	$s0, $s0, %got_pc_lo12(weight1_cr)
	pcalau12i	$s1, %pc_hi20(wp_offset)
	ld.d	$s1, $s1, %pc_lo12(wp_offset)
	st.h	$fp, $s0, 0
	ld.h	$fp, $a2, 8
	ld.d	$a2, $t5, 8
	alsl.d	$t5, $t3, $s1, 3
	slli.d	$t3, $t3, 3
	ldx.d	$t3, $s1, $t3
	ld.d	$t5, $t5, 8
	ldx.d	$a2, $a2, $t4
	st.h	$fp, $s0, 2
	alsl.d	$t4, $a1, $t3, 3
	alsl.d	$t3, $a1, $t5, 3
.LBB1_17:
	ld.d	$a1, $t4, 0
	ld.d	$t3, $t3, 0
	ld.w	$t4, $a1, 4
	ld.w	$t5, $t3, 4
	ld.d	$a2, $a2, 0
	add.d	$t4, $t4, $t5
	ld.w	$a1, $a1, 8
	ld.w	$t3, $t3, 8
	ld.h	$t5, $a2, 8
	ld.h	$a2, $a2, 4
	addi.d	$t4, $t4, 1
	add.d	$a1, $t3, $a1
	srli.d	$t3, $t4, 1
	pcalau12i	$t4, %got_pc_hi20(weight2_cr)
	ld.d	$t4, $t4, %got_pc_lo12(weight2_cr)
	st.h	$a2, $t4, 0
	st.h	$t5, $t4, 2
	pcalau12i	$a2, %got_pc_hi20(offsetBi_cr)
	ld.d	$a2, $a2, %got_pc_lo12(offsetBi_cr)
	st.h	$t3, $a2, 0
	addi.d	$a1, $a1, 1
	bstrpick.d	$a1, $a1, 31, 1
.LBB1_18:                               # %.sink.split
	pcalau12i	$a2, %got_pc_hi20(offsetBi_cr)
	ld.d	$a2, $a2, %got_pc_lo12(offsetBi_cr)
	st.h	$a1, $a2, 2
.LBB1_19:
	addi.d	$t5, $t8, 1
	sub.d	$a1, $zero, $s2
	sub.d	$a2, $zero, $s3
	add.d	$t4, $t1, $a3
	ext.w.h	$t8, $t7
	ext.w.h	$t3, $t2
	nor	$t2, $a0, $zero
	ext.w.h	$s1, $t6
	bge	$a0, $t8, .LBB1_24
# %bb.20:
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	sub.d	$a3, $t2, $a3
	add.w	$a3, $a3, $t3
	bge	$t8, $a3, .LBB1_24
# %bb.21:
	bge	$a0, $s1, .LBB1_24
# %bb.22:
	ext.w.h	$a3, $t0
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
	sub.d	$t1, $t2, $t1
	add.w	$a3, $t1, $a3
	bge	$s1, $a3, .LBB1_24
# %bb.23:
	move	$t7, $zero
	b	.LBB1_25
.LBB1_24:
	ori	$t7, $zero, 1
.LBB1_25:
	ld.d	$a3, $sp, 224
	ld.d	$t1, $sp, 232
	add.d	$t6, $a5, $a4
	mul.w	$s6, $t5, $t5
	pcalau12i	$a4, %got_pc_hi20(bipred2_access_method)
	ld.d	$a5, $a4, %got_pc_lo12(bipred2_access_method)
	ext.w.h	$a4, $t4
	st.w	$t7, $a5, 0
	bge	$a0, $a4, .LBB1_30
# %bb.26:
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	sub.d	$a5, $t2, $a5
	add.w	$a5, $a5, $t3
	bge	$a4, $a5, .LBB1_30
# %bb.27:
	ext.w.h	$a5, $t6
	bge	$a0, $a5, .LBB1_30
# %bb.28:
	ext.w.h	$a0, $t0
	ld.d	$t0, $sp, 112                   # 8-byte Folded Reload
	sub.d	$t0, $t2, $t0
	add.w	$a0, $t0, $a0
	bge	$a5, $a0, .LBB1_30
# %bb.29:
	move	$a0, $zero
	b	.LBB1_31
.LBB1_30:
	ext.w.h	$a5, $t6
	ori	$a0, $zero, 1
.LBB1_31:
	ld.d	$s2, $sp, 288
	ld.w	$s8, $sp, 280
	pcalau12i	$t0, %got_pc_hi20(bipred1_access_method)
	ld.d	$t0, $t0, %got_pc_lo12(bipred1_access_method)
	st.w	$a0, $t0, 0
	slli.d	$a0, $a4, 2
	sub.d	$a6, $a1, $a6
	alsl.w	$a4, $a4, $a6, 2
	slli.d	$a6, $a5, 2
	sub.d	$a7, $a2, $a7
	alsl.w	$a5, $a5, $a7, 2
	sub.d	$s4, $a1, $a3
	sub.d	$t1, $a2, $t1
	addi.d	$a0, $a0, 80
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	addi.d	$a0, $a6, 80
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(spiral_search_x)
	ld.d	$a0, $a0, %got_pc_lo12(spiral_search_x)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(spiral_search_y)
	ld.d	$a0, $a0, %got_pc_lo12(spiral_search_y)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(mvbits)
	ld.d	$a2, $a2, %got_pc_lo12(mvbits)
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a2, $a2, 0
	move	$s7, $zero
	move	$s3, $zero
	move	$s5, $zero
	move	$t6, $zero
	slli.d	$t7, $a4, 2
	slli.d	$fp, $a5, 2
	st.d	$s1, $sp, 88                    # 8-byte Folded Spill
	st.d	$t8, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	b	.LBB1_33
	.p2align	4, , 16
.LBB1_32:                               #   in Loop: Header=BB1_33 Depth=1
	addi.d	$s5, $s5, 1
	addi.d	$s3, $s3, 2
	addi.w	$s7, $s7, 1
	bgeu	$s5, $s6, .LBB1_35
.LBB1_33:                               # =>This Inner Loop Header: Depth=1
	ldx.h	$a3, $a1, $s3
	ldx.h	$a4, $a0, $s3
	add.d	$a3, $a3, $t8
	add.d	$a4, $a4, $s1
	ldx.w	$a5, $a2, $t7
	ldx.w	$a6, $a2, $fp
	alsl.w	$a7, $a3, $s4, 2
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a2, $a7
	alsl.w	$t0, $a4, $t1, 2
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $a2, $t0
	add.d	$a5, $a6, $a5
	mul.w	$a5, $a5, $s2
	srai.d	$a5, $a5, 16
	add.d	$a6, $t0, $a7
	mul.w	$a6, $a6, $s2
	srai.d	$a6, $a6, 16
	add.d	$s0, $a6, $a5
	bge	$s0, $s8, .LBB1_32
# %bb.34:                               #   in Loop: Header=BB1_33 Depth=1
	slli.d	$a0, $a3, 2
	slli.d	$a1, $a4, 2
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t0, $a2, 0
	sub.w	$a3, $s8, $s0
	addi.d	$a6, $a0, 80
	addi.d	$a7, $a1, 80
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	move	$fp, $t1
	st.d	$t6, $sp, 128                   # 8-byte Folded Spill
	move	$s1, $t7
	jirl	$ra, $t0, 0
	move	$t7, $s1
	move	$t1, $fp
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 88                    # 8-byte Folded Reload
	add.w	$a3, $a0, $s0
	slt	$a4, $a3, $s8
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	masknez	$a0, $a0, $a4
	maskeqz	$a1, $s7, $a4
	or	$t6, $a1, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	maskeqz	$a3, $a3, $a4
	masknez	$a4, $s8, $a4
	or	$s8, $a3, $a4
	b	.LBB1_32
.LBB1_35:
	beqz	$t6, .LBB1_37
# %bb.36:
	slli.d	$a2, $t6, 1
	ldx.h	$a1, $a1, $a2
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ld.h	$a3, $a4, 0
	add.d	$a1, $a3, $a1
	st.h	$a1, $a4, 0
	ldx.h	$a0, $a0, $a2
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.h	$a1, $a2, 0
	add.d	$a0, $a1, $a0
	st.h	$a0, $a2, 0
.LBB1_37:
	move	$a0, $s8
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.Lfunc_end1:
	.size	FullPelBlockMotionBiPred, .Lfunc_end1-FullPelBlockMotionBiPred
                                        # -- End function
	.globl	SubPelBlockMotionSearch         # -- Begin function SubPelBlockMotionSearch
	.p2align	5
	.type	SubPelBlockMotionSearch,@function
SubPelBlockMotionSearch:                # @SubPelBlockMotionSearch
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	ld.d	$t0, $sp, 256
	ld.d	$ra, $sp, 248
	ld.d	$t6, $sp, 240
	st.d	$a7, $sp, 144                   # 8-byte Folded Spill
	st.d	$a6, $sp, 136                   # 8-byte Folded Spill
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a0, $a0, %got_pc_lo12(input)
	ld.d	$a6, $a0, 0
	ldptr.w	$a0, $a6, 4168
	pcalau12i	$a7, %got_pc_hi20(img)
	ld.d	$a7, $a7, %got_pc_lo12(img)
	ld.d	$a7, $a7, 0
	beqz	$a0, .LBB2_42
.LBB2_1:
	move	$a0, $zero
.LBB2_2:
	ld.d	$s5, $sp, 280
	alsl.d	$a5, $a5, $a6, 3
	pcalau12i	$t1, %pc_hi20(start_me_refinement_hp)
	ld.w	$s8, $t1, %pc_lo12(start_me_refinement_hp)
	ori	$t3, $zero, 1
	ldptr.d	$t1, $a7, 14224
	ld.w	$t4, $a7, 12
	pcalau12i	$t2, %pc_hi20(active_pps)
	ld.d	$t2, $t2, %pc_lo12(active_pps)
	ori	$t5, $zero, 536
	mul.d	$t4, $t4, $t5
	add.d	$t1, $t1, $t4
	ld.w	$t5, $t2, 192
	ld.w	$t1, $t1, 432
	slt	$t4, $t3, $t0
	masknez	$t3, $t3, $t4
	maskeqz	$t4, $t0, $t4
	st.d	$t6, $sp, 120                   # 8-byte Folded Spill
	beqz	$t5, .LBB2_5
# %bb.3:
	ld.w	$t5, $a7, 20
	beqz	$t5, .LBB2_7
# %bb.4:
	ori	$t6, $zero, 3
	beq	$t5, $t6, .LBB2_7
.LBB2_5:
	ld.w	$t2, $t2, 196
	beqz	$t2, .LBB2_8
# %bb.6:
	ld.w	$a7, $a7, 20
	ori	$t2, $zero, 1
	bne	$a7, $t2, .LBB2_8
.LBB2_7:
	ldptr.w	$a6, $a6, 2936
	sltu	$a6, $zero, $a6
	ori	$a7, $zero, 3
	maskeqz	$s6, $a7, $a6
	b	.LBB2_9
.LBB2_8:
	move	$a6, $zero
	move	$s6, $zero
.LBB2_9:                                # %.thread
	ld.w	$a7, $a5, 72
	st.d	$a7, $sp, 112                   # 8-byte Folded Spill
	ld.w	$a5, $a5, 76
	st.d	$a5, $sp, 104                   # 8-byte Folded Spill
	sltui	$t2, $s8, 1
	or	$t3, $t4, $t3
	ori	$a5, $zero, 80
	add.w	$a2, $t1, $a2
	slli.d	$a2, $a2, 3
	pcalau12i	$a7, %got_pc_hi20(listX)
	ld.d	$a7, $a7, %got_pc_lo12(listX)
	ldx.d	$a7, $a7, $a2
	slli.d	$t1, $a1, 3
	ldx.d	$a7, $a7, $t1
	lu12i.w	$t1, 1
	ori	$t4, $t1, 2296
	ldx.w	$t5, $a7, $t4
	ori	$t4, $t1, 2300
	ldx.w	$t6, $a7, $t4
	ld.w	$t4, $s5, 4
	st.d	$t4, $sp, 88                    # 8-byte Folded Spill
	ldptr.d	$t7, $a7, 6448
	pcalau12i	$t4, %got_pc_hi20(ref_pic_sub)
	ld.d	$t4, $t4, %got_pc_lo12(ref_pic_sub)
	st.d	$t7, $t4, 0
	ori	$t7, $t1, 2312
	ldx.w	$t7, $a7, $t7
	ori	$t8, $t1, 2316
	ldx.w	$t8, $a7, $t8
	pcalau12i	$fp, %pc_hi20(width_pad)
	st.w	$t7, $fp, %pc_lo12(width_pad)
	pcalau12i	$t7, %pc_hi20(height_pad)
	st.w	$t8, $t7, %pc_lo12(height_pad)
	beqz	$a6, .LBB2_11
# %bb.10:
	pcalau12i	$t7, %pc_hi20(wp_weight)
	ld.d	$t7, $t7, %pc_lo12(wp_weight)
	ldx.d	$t7, $t7, $a2
	slli.d	$t8, $a1, 3
	ldx.d	$t7, $t7, $t8
	ld.w	$t7, $t7, 0
	pcalau12i	$fp, %got_pc_hi20(weight_luma)
	ld.d	$fp, $fp, %got_pc_lo12(weight_luma)
	pcalau12i	$s0, %pc_hi20(wp_offset)
	ld.d	$s0, $s0, %pc_lo12(wp_offset)
	ldx.d	$s0, $s0, $a2
	ldx.d	$t8, $s0, $t8
	st.w	$t7, $fp, 0
	ld.w	$t7, $t8, 0
	pcalau12i	$t8, %got_pc_hi20(offset_luma)
	ld.d	$t8, $t8, %got_pc_lo12(offset_luma)
	st.w	$t7, $t8, 0
.LBB2_11:
	ld.d	$t7, $sp, 112                   # 8-byte Folded Reload
	sub.d	$t7, $t5, $t7
	ld.d	$t5, $sp, 104                   # 8-byte Folded Reload
	sub.d	$t5, $t6, $t5
	maskeqz	$t3, $t3, $t2
	masknez	$t0, $t0, $t2
	alsl.w	$a3, $a3, $a5, 2
	st.d	$a3, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a3, %got_pc_hi20(ChromaMEEnable)
	ld.d	$a3, $a3, %got_pc_lo12(ChromaMEEnable)
	ld.w	$a3, $a3, 0
	beqz	$a3, .LBB2_14
# %bb.12:
	ldptr.d	$a3, $a7, 6464
	ld.d	$t2, $a3, 0
	st.d	$t2, $t4, 8
	ld.d	$a3, $a3, 8
	st.d	$a3, $t4, 16
	ori	$a3, $t1, 2320
	ldx.w	$a3, $a7, $a3
	ori	$t1, $t1, 2324
	ldx.w	$a7, $a7, $t1
	pcalau12i	$t1, %pc_hi20(width_pad_cr)
	st.w	$a3, $t1, %pc_lo12(width_pad_cr)
	pcalau12i	$a3, %pc_hi20(height_pad_cr)
	st.w	$a7, $a3, %pc_lo12(height_pad_cr)
	beqz	$a6, .LBB2_14
# %bb.13:
	pcalau12i	$a3, %pc_hi20(wp_weight)
	ld.d	$a3, $a3, %pc_lo12(wp_weight)
	ldx.d	$a3, $a3, $a2
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $a3, $a1
	ld.d	$a3, $a3, 4
	pcalau12i	$a6, %got_pc_hi20(weight_cr)
	ld.d	$a6, $a6, %got_pc_lo12(weight_cr)
	pcalau12i	$a7, %pc_hi20(wp_offset)
	ld.d	$a7, $a7, %pc_lo12(wp_offset)
	st.d	$a3, $a6, 0
	ldx.d	$a2, $a7, $a2
	ldx.d	$a1, $a2, $a1
	ld.w	$a2, $a1, 4
	pcalau12i	$a3, %got_pc_hi20(offset_cr)
	ld.d	$a3, $a3, %got_pc_lo12(offset_cr)
	ld.w	$a1, $a1, 8
	st.w	$a2, $a3, 0
	st.w	$a1, $a3, 4
.LBB2_14:
	ld.d	$a7, $sp, 120                   # 8-byte Folded Reload
	ld.h	$a1, $a7, 0
	alsl.w	$a2, $a4, $a5, 2
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	add.w	$a2, $a2, $a1
	ori	$a3, $zero, 2
	or	$s3, $t3, $t0
	blt	$a2, $a3, .LBB2_19
# %bb.15:
	slli.d	$a3, $t7, 2
	addi.w	$a3, $a3, 159
	bge	$a2, $a3, .LBB2_19
# %bb.16:
	ld.h	$a2, $ra, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	add.w	$a2, $a3, $a2
	ori	$a3, $zero, 2
	blt	$a2, $a3, .LBB2_19
# %bb.17:
	slli.d	$a3, $t5, 2
	addi.w	$a3, $a3, 159
	bge	$a2, $a3, .LBB2_19
# %bb.18:
	move	$a2, $zero
	b	.LBB2_20
.LBB2_19:
	ori	$a2, $zero, 1
.LBB2_20:
	ld.w	$s2, $sp, 272
	pcalau12i	$a3, %got_pc_hi20(ref_access_method)
	ld.d	$a5, $a3, %got_pc_lo12(ref_access_method)
	st.w	$a2, $a5, 0
	st.d	$ra, $sp, 80                    # 8-byte Folded Spill
	bge	$s8, $s3, .LBB2_25
# %bb.21:                               # %.lr.ph
	st.d	$a5, $sp, 16                    # 8-byte Folded Spill
	st.d	$t7, $sp, 24                    # 8-byte Folded Spill
	st.d	$t5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(computeUniPred)
	ld.d	$a1, $a1, %got_pc_lo12(computeUniPred)
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	alsl.d	$a1, $s6, $a1, 3
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	srai.d	$a4, $a1, 12
	pcalau12i	$a1, %got_pc_hi20(spiral_hpel_search_x)
	ld.d	$s7, $a1, %got_pc_lo12(spiral_hpel_search_x)
	ld.d	$a1, $s7, 0
	pcalau12i	$a2, %got_pc_hi20(spiral_hpel_search_y)
	ld.d	$a2, $a2, %got_pc_lo12(spiral_hpel_search_y)
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a2, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(mvbits)
	ld.d	$s0, $a3, %got_pc_lo12(mvbits)
	move	$s5, $zero
	ld.d	$a3, $s0, 0
	slli.d	$fp, $s8, 1
	andi	$a0, $a0, 1
	maskeqz	$s6, $a4, $a0
	move	$s4, $s8
	b	.LBB2_23
	.p2align	4, , 16
.LBB2_22:                               #   in Loop: Header=BB2_23 Depth=1
	addi.d	$s4, $s4, 1
	addi.w	$s8, $s8, 1
	addi.d	$fp, $fp, 2
	beq	$s3, $s8, .LBB2_26
.LBB2_23:                               # =>This Inner Loop Header: Depth=1
	ld.h	$a0, $a7, 0
	ldx.h	$a4, $a1, $fp
	ld.h	$a5, $ra, 0
	ldx.h	$a6, $a2, $fp
	add.d	$a0, $a4, $a0
	add.d	$a5, $a6, $a5
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	sub.d	$a4, $a0, $a4
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $a3, $a4
	ld.d	$a6, $sp, 144                   # 8-byte Folded Reload
	sub.d	$a6, $a5, $a6
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a3, $a6
	add.d	$a4, $a6, $a4
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	mul.w	$a4, $a4, $a6
	srai.d	$s1, $a4, 16
	bge	$s1, $s2, .LBB2_22
# %bb.24:                               #   in Loop: Header=BB2_23 Depth=1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a6, $a1, 8
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	add.w	$a4, $a0, $a1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	add.w	$a5, $a5, $a0
	sub.w	$a3, $s2, $s1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	jirl	$ra, $a6, 0
	ld.d	$a7, $sp, 120                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 80                    # 8-byte Folded Reload
	sltui	$a1, $s4, 1
	maskeqz	$a1, $s6, $a1
	sub.d	$a1, $s1, $a1
	add.w	$a0, $a1, $a0
	slt	$a4, $a0, $s2
	masknez	$a1, $s5, $a4
	maskeqz	$a2, $s8, $a4
	or	$s5, $a2, $a1
	ld.d	$a1, $s7, 0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	ld.d	$a3, $s0, 0
	maskeqz	$a0, $a0, $a4
	masknez	$a4, $s2, $a4
	or	$s2, $a0, $a4
	b	.LBB2_22
.LBB2_25:
	bstrpick.d	$a1, $a1, 15, 0
	b	.LBB2_29
.LBB2_26:                               # %._crit_edge
	ld.hu	$a1, $a7, 0
	ld.d	$t5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t7, $sp, 24                    # 8-byte Folded Reload
	beqz	$s5, .LBB2_28
# %bb.27:
	ld.d	$a0, $s7, 0
	slli.d	$a2, $s5, 1
	ldx.h	$a0, $a0, $a2
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $a3, 0
	add.d	$a0, $a1, $a0
	st.h	$a0, $a7, 0
	ldx.h	$a0, $a3, $a2
	ld.h	$a1, $ra, 0
	add.d	$a0, $a1, $a0
	st.h	$a0, $ra, 0
	ld.hu	$a1, $a7, 0
.LBB2_28:                               # %._crit_edge.thread
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
.LBB2_29:                               # %._crit_edge.thread
	pcalau12i	$a0, %pc_hi20(start_me_refinement_qp)
	ld.w	$s1, $a0, %pc_lo12(start_me_refinement_qp)
	ld.d	$s3, $sp, 264
	sltui	$a2, $s1, 1
	masknez	$a0, $s2, $a2
	lu12i.w	$a3, 524287
	ori	$a4, $a3, 4095
	ext.w.h	$a1, $a1
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	add.w	$a3, $a3, $a1
	maskeqz	$a1, $a4, $a2
	blez	$a3, .LBB2_33
# %bb.30:                               # %._crit_edge.thread
	ori	$a2, $zero, 160
	alsl.w	$a4, $t7, $a2, 2
	bge	$a3, $a4, .LBB2_33
# %bb.31:
	ld.h	$a3, $ra, 0
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	add.w	$a3, $a4, $a3
	blez	$a3, .LBB2_33
# %bb.32:
	alsl.w	$a4, $t5, $a2, 2
	move	$a2, $zero
	blt	$a3, $a4, .LBB2_34
.LBB2_33:
	ori	$a2, $zero, 1
.LBB2_34:
	or	$s4, $a1, $a0
	st.w	$a2, $a5, 0
	bge	$s1, $s3, .LBB2_41
# %bb.35:                               # %.lr.ph196
	ld.w	$s0, $s5, 8
	pcalau12i	$a0, %got_pc_hi20(computeUniPred)
	ld.d	$a0, $a0, %got_pc_lo12(computeUniPred)
	alsl.d	$a0, $s6, $a0, 3
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(spiral_search_x)
	ld.d	$s2, $a0, %got_pc_lo12(spiral_search_x)
	ld.d	$a0, $s2, 0
	pcalau12i	$a1, %got_pc_hi20(spiral_search_y)
	ld.d	$fp, $a1, %got_pc_lo12(spiral_search_y)
	ld.d	$a1, $fp, 0
	pcalau12i	$a2, %got_pc_hi20(mvbits)
	ld.d	$s5, $a2, %got_pc_lo12(mvbits)
	ld.d	$a2, $s5, 0
	move	$s6, $zero
	slli.d	$s8, $s1, 1
	b	.LBB2_37
	.p2align	4, , 16
.LBB2_36:                               #   in Loop: Header=BB2_37 Depth=1
	addi.w	$s1, $s1, 1
	addi.d	$s8, $s8, 2
	beq	$s3, $s1, .LBB2_39
.LBB2_37:                               # =>This Inner Loop Header: Depth=1
	ld.h	$a3, $a7, 0
	ldx.h	$a4, $a0, $s8
	ld.h	$a5, $ra, 0
	ldx.h	$a6, $a1, $s8
	add.d	$a3, $a4, $a3
	add.d	$a5, $a6, $a5
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	sub.d	$a4, $a3, $a4
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $a2, $a4
	ld.d	$a6, $sp, 144                   # 8-byte Folded Reload
	sub.d	$a6, $a5, $a6
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a2, $a6
	add.d	$a4, $a6, $a4
	mul.w	$a4, $a4, $s0
	srai.d	$s7, $a4, 16
	bge	$s7, $s4, .LBB2_36
# %bb.38:                               #   in Loop: Header=BB2_37 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a6, $a0, 16
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	add.w	$a4, $a3, $a0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	add.w	$a5, $a5, $a0
	sub.w	$a3, $s4, $s7
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	jirl	$ra, $a6, 0
	ld.d	$a7, $sp, 120                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 80                    # 8-byte Folded Reload
	add.w	$a3, $a0, $s7
	slt	$a4, $a3, $s4
	masknez	$a0, $s6, $a4
	maskeqz	$a1, $s1, $a4
	or	$s6, $a1, $a0
	ld.d	$a0, $s2, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $s5, 0
	maskeqz	$a3, $a3, $a4
	masknez	$a4, $s4, $a4
	or	$s4, $a3, $a4
	b	.LBB2_36
.LBB2_39:                               # %._crit_edge197
	beqz	$s6, .LBB2_41
# %bb.40:
	ld.d	$a0, $s2, 0
	slli.d	$a1, $s6, 1
	ldx.h	$a0, $a0, $a1
	ld.h	$a2, $a7, 0
	ld.d	$a3, $fp, 0
	add.d	$a0, $a2, $a0
	st.h	$a0, $a7, 0
	ldx.h	$a0, $a3, $a1
	ld.h	$a1, $ra, 0
	add.d	$a0, $a1, $a0
	st.h	$a0, $ra, 0
.LBB2_41:                               # %._crit_edge197.thread
	move	$a0, $s4
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB2_42:
	ori	$t1, $zero, 1
	move	$a0, $zero
	bne	$a5, $t1, .LBB2_2
# %bb.43:
	bnez	$a1, .LBB2_2
# %bb.44:
	ld.w	$t1, $a7, 20
	ori	$t2, $zero, 1
	beq	$t1, $t2, .LBB2_2
# %bb.45:
	ld.hu	$a0, $t6, 0
	bnez	$a0, .LBB2_1
# %bb.46:
	ld.hu	$a0, $ra, 0
	sltui	$a0, $a0, 1
	b	.LBB2_2
.Lfunc_end2:
	.size	SubPelBlockMotionSearch, .Lfunc_end2-SubPelBlockMotionSearch
                                        # -- End function
	.globl	SubPelBlockSearchBiPred         # -- Begin function SubPelBlockSearchBiPred
	.p2align	5
	.type	SubPelBlockSearchBiPred,@function
SubPelBlockSearchBiPred:                # @SubPelBlockSearchBiPred
# %bb.0:
	addi.d	$sp, $sp, -256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	ld.d	$s4, $sp, 312
	pcalau12i	$t0, %pc_hi20(active_pps)
	ld.d	$t1, $t0, %pc_lo12(active_pps)
	ld.d	$t0, $sp, 288
	ld.d	$s5, $sp, 280
	ld.d	$s8, $sp, 272
	ld.w	$s7, $t1, 196
	move	$ra, $a7
	st.d	$a6, $sp, 160                   # 8-byte Folded Spill
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	ld.w	$a6, $a0, 12
	ldptr.d	$a0, $a0, 14224
	ori	$a7, $zero, 536
	mul.d	$a6, $a6, $a7
	add.d	$a0, $a0, $a6
	ld.w	$a7, $a0, 432
	ori	$a0, $zero, 1
	beqz	$s7, .LBB3_3
# %bb.1:
	pcalau12i	$a6, %pc_hi20(wp_offset)
	ld.d	$a6, $a6, %pc_lo12(wp_offset)
	alsl.d	$a6, $a7, $a6, 3
	beqz	$a2, .LBB3_4
# %bb.2:
	ld.d	$t1, $a6, 8
	ld.d	$a6, $a6, 0
	b	.LBB3_5
.LBB3_3:
	move	$t1, $zero
	ori	$t2, $zero, 1
	b	.LBB3_6
.LBB3_4:
	ld.d	$t1, $a6, 0
	ld.d	$a6, $a6, 8
	alsl.d	$t1, $a1, $t1, 3
	alsl.d	$a6, $a1, $a6, 3
.LBB3_5:                                # %.sink.split
	ld.d	$t1, $t1, 0
	ld.d	$a6, $a6, 0
	ld.h	$t2, $t1, 0
	ld.h	$t1, $a6, 0
	addi.d	$t2, $t2, 1
.LBB3_6:
	pcalau12i	$a6, %got_pc_hi20(input)
	ld.d	$a6, $a6, %got_pc_lo12(input)
	ld.d	$a6, $a6, 0
	alsl.d	$a5, $a5, $a6, 3
	ld.w	$s1, $a5, 72
	ld.w	$s2, $a5, 76
	pcalau12i	$a5, %pc_hi20(start_me_refinement_hp)
	ld.w	$s6, $a5, %pc_lo12(start_me_refinement_hp)
	slt	$t3, $a0, $t0
	masknez	$t4, $a0, $t3
	ld.h	$a0, $s8, 0
	ld.h	$a5, $s5, 0
	maskeqz	$t8, $t0, $t3
	add.w	$t3, $a7, $a2
	slli.d	$t3, $t3, 3
	pcalau12i	$t5, %got_pc_hi20(listX)
	ld.d	$t5, $t5, %got_pc_lo12(listX)
	ldx.d	$t3, $t5, $t3
	xori	$t6, $a2, 1
	add.w	$t6, $a7, $t6
	slli.d	$t6, $t6, 3
	ldx.d	$t6, $t5, $t6
	slli.d	$t5, $a1, 3
	ldx.d	$t5, $t3, $t5
	ld.d	$t7, $t6, 0
	lu12i.w	$t6, 1
	ori	$t3, $t6, 2296
	ldx.w	$t3, $t5, $t3
	ori	$fp, $t6, 2300
	ldx.w	$fp, $t5, $fp
	ld.w	$a6, $s4, 4
	st.d	$a6, $sp, 88                    # 8-byte Folded Spill
	ldptr.d	$s0, $t5, 6448
	st.d	$s1, $sp, 104                   # 8-byte Folded Spill
	sub.d	$a6, $t3, $s1
	st.d	$a6, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 96                    # 8-byte Folded Spill
	sub.d	$a6, $fp, $s2
	st.d	$a6, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$s1, %got_pc_hi20(ref_pic1_sub)
	ld.d	$s1, $s1, %got_pc_lo12(ref_pic1_sub)
	ldptr.d	$s3, $t7, 6448
	st.d	$s0, $s1, 0
	pcalau12i	$s0, %got_pc_hi20(ref_pic2_sub)
	ld.d	$s2, $s0, %got_pc_lo12(ref_pic2_sub)
	st.d	$s3, $s2, 0
	pcalau12i	$s0, %got_pc_hi20(img_width)
	ld.d	$s0, $s0, %got_pc_lo12(img_width)
	st.h	$t3, $s0, 0
	pcalau12i	$t3, %got_pc_hi20(img_height)
	ld.d	$t3, $t3, %got_pc_lo12(img_height)
	st.h	$fp, $t3, 0
	ori	$t3, $t6, 2312
	ldx.w	$t3, $t5, $t3
	ori	$fp, $t6, 2316
	ldx.w	$fp, $t5, $fp
	pcalau12i	$s0, %pc_hi20(width_pad)
	st.w	$t3, $s0, %pc_lo12(width_pad)
	pcalau12i	$t3, %pc_hi20(height_pad)
	st.w	$fp, $t3, %pc_lo12(height_pad)
	pcalau12i	$s3, %pc_hi20(wbp_weight)
	beqz	$s7, .LBB3_9
# %bb.7:
	ld.d	$t3, $s3, %pc_lo12(wbp_weight)
	alsl.d	$t3, $a7, $t3, 3
	beqz	$a2, .LBB3_10
# %bb.8:
	ld.d	$fp, $t3, 8
	ld.d	$t3, $t3, 0
	ld.d	$fp, $fp, 0
	ld.d	$t3, $t3, 0
	alsl.d	$fp, $a1, $fp, 3
	alsl.d	$t3, $a1, $t3, 3
	b	.LBB3_11
.LBB3_9:
	pcalau12i	$t1, %pc_hi20(luma_log_weight_denom)
	ld.wu	$t1, $t1, %pc_lo12(luma_log_weight_denom)
	ori	$t2, $zero, 1
	sll.w	$t1, $t2, $t1
	pcalau12i	$t2, %got_pc_hi20(weight1)
	ld.d	$t2, $t2, %got_pc_lo12(weight1)
	st.h	$t1, $t2, 0
	pcalau12i	$t2, %got_pc_hi20(weight2)
	ld.d	$t2, $t2, %got_pc_lo12(weight2)
	st.h	$t1, $t2, 0
	pcalau12i	$t1, %got_pc_hi20(computeBiPred1)
	ld.d	$t1, $t1, %got_pc_lo12(computeBiPred1)
	move	$fp, $zero
	b	.LBB3_12
.LBB3_10:
	ld.d	$fp, $t3, 0
	ld.d	$t3, $t3, 8
	slli.d	$s0, $a1, 3
	ldx.d	$fp, $fp, $s0
	ldx.d	$t3, $t3, $s0
.LBB3_11:
	ld.d	$fp, $fp, 0
	ld.h	$fp, $fp, 0
	pcalau12i	$s0, %got_pc_hi20(weight1)
	ld.d	$s0, $s0, %got_pc_lo12(weight1)
	ld.d	$t3, $t3, 0
	ld.h	$t3, $t3, 0
	st.h	$fp, $s0, 0
	pcalau12i	$fp, %got_pc_hi20(weight2)
	ld.d	$fp, $fp, %got_pc_lo12(weight2)
	st.h	$t3, $fp, 0
	add.d	$t1, $t2, $t1
	bstrpick.d	$fp, $t1, 31, 1
	pcalau12i	$t1, %got_pc_hi20(computeBiPred2)
	ld.d	$t1, $t1, %got_pc_lo12(computeBiPred2)
.LBB3_12:
	addi.d	$s0, $t1, 8
	slli.d	$t2, $a3, 2
	slli.d	$t3, $a4, 2
	sltui	$t1, $s6, 1
	ld.d	$a6, $sp, 256
	st.d	$a6, $sp, 136                   # 8-byte Folded Spill
	or	$t4, $t8, $t4
	ori	$a6, $zero, 80
	alsl.w	$a3, $a3, $a6, 2
	st.d	$a3, $sp, 152                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a3, $a3, 2
	pcalau12i	$t8, %got_pc_hi20(offsetBi)
	ld.d	$t8, $t8, %got_pc_lo12(offsetBi)
	ld.d	$s0, $s0, 0
	st.h	$fp, $t8, 0
	pcalau12i	$t8, %got_pc_hi20(computeBiPred)
	ld.d	$a6, $t8, %got_pc_lo12(computeBiPred)
	st.d	$a6, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $a6, 0
	pcalau12i	$t8, %got_pc_hi20(ChromaMEEnable)
	ld.d	$t8, $t8, %got_pc_lo12(ChromaMEEnable)
	ld.w	$t8, $t8, 0
	beqz	$t8, .LBB3_20
# %bb.13:
	ldptr.d	$t8, $t5, 6464
	ld.d	$fp, $t8, 0
	st.d	$fp, $s1, 8
	ld.d	$t8, $t8, 8
	ldptr.d	$t7, $t7, 6464
	st.d	$t8, $s1, 16
	ld.d	$t8, $t7, 0
	st.d	$t8, $s2, 8
	ld.d	$t7, $t7, 8
	st.d	$t7, $s2, 16
	ori	$t7, $t6, 2320
	ldx.w	$t7, $t5, $t7
	ori	$t6, $t6, 2324
	ldx.w	$t5, $t5, $t6
	pcalau12i	$t6, %pc_hi20(width_pad_cr)
	st.w	$t7, $t6, %pc_lo12(width_pad_cr)
	pcalau12i	$t6, %pc_hi20(height_pad_cr)
	st.w	$t5, $t6, %pc_lo12(height_pad_cr)
	beqz	$s7, .LBB3_16
# %bb.14:
	ld.d	$t5, $s3, %pc_lo12(wbp_weight)
	alsl.d	$t5, $a7, $t5, 3
	beqz	$a2, .LBB3_17
# %bb.15:
	ld.d	$a2, $t5, 8
	ld.d	$a2, $a2, 0
	slli.d	$t6, $a1, 3
	ldx.d	$a2, $a2, $t6
	ld.h	$t6, $a2, 4
	pcalau12i	$t7, %got_pc_hi20(weight1_cr)
	ld.d	$t7, $t7, %got_pc_lo12(weight1_cr)
	ld.d	$t5, $t5, 0
	pcalau12i	$t8, %pc_hi20(wp_offset)
	ld.d	$t8, $t8, %pc_lo12(wp_offset)
	ld.h	$a2, $a2, 8
	ld.d	$fp, $t5, 0
	alsl.d	$t5, $a7, $t8, 3
	slli.d	$a7, $a7, 3
	ld.d	$t5, $t5, 8
	ldx.d	$a7, $t8, $a7
	st.h	$t6, $t7, 0
	st.h	$a2, $t7, 2
	alsl.d	$a2, $a1, $fp, 3
	b	.LBB3_18
.LBB3_16:
	pcalau12i	$a1, %pc_hi20(chroma_log_weight_denom)
	ld.wu	$a1, $a1, %pc_lo12(chroma_log_weight_denom)
	ori	$a2, $zero, 1
	sll.w	$a1, $a2, $a1
	pcalau12i	$a2, %got_pc_hi20(weight1_cr)
	ld.d	$a2, $a2, %got_pc_lo12(weight1_cr)
	st.h	$a1, $a2, 0
	st.h	$a1, $a2, 2
	pcalau12i	$a2, %got_pc_hi20(weight2_cr)
	ld.d	$a2, $a2, %got_pc_lo12(weight2_cr)
	st.h	$a1, $a2, 0
	st.h	$a1, $a2, 2
	pcalau12i	$a1, %got_pc_hi20(offsetBi_cr)
	ld.d	$a2, $a1, %got_pc_lo12(offsetBi_cr)
	move	$a1, $zero
	st.h	$zero, $a2, 0
	b	.LBB3_19
.LBB3_17:
	ld.d	$a2, $t5, 0
	slli.d	$t6, $a1, 3
	ldx.d	$a2, $a2, $t6
	ld.d	$a2, $a2, 0
	ld.h	$t7, $a2, 4
	pcalau12i	$t8, %got_pc_hi20(weight1_cr)
	ld.d	$t8, $t8, %got_pc_lo12(weight1_cr)
	pcalau12i	$fp, %pc_hi20(wp_offset)
	ld.d	$fp, $fp, %pc_lo12(wp_offset)
	st.h	$t7, $t8, 0
	ld.h	$t7, $a2, 8
	ld.d	$a2, $t5, 8
	alsl.d	$t5, $a7, $fp, 3
	slli.d	$a7, $a7, 3
	ldx.d	$a7, $fp, $a7
	ld.d	$fp, $t5, 8
	ldx.d	$a2, $a2, $t6
	st.h	$t7, $t8, 2
	alsl.d	$t5, $a1, $a7, 3
	alsl.d	$a7, $a1, $fp, 3
.LBB3_18:
	ld.d	$a1, $t5, 0
	ld.d	$a7, $a7, 0
	ld.w	$t5, $a1, 4
	ld.w	$t6, $a7, 4
	ld.d	$a2, $a2, 0
	add.d	$t5, $t5, $t6
	ld.w	$a1, $a1, 8
	ld.w	$a7, $a7, 8
	ld.h	$t6, $a2, 8
	ld.h	$a2, $a2, 4
	addi.d	$t5, $t5, 1
	add.d	$a1, $a7, $a1
	srli.d	$a7, $t5, 1
	pcalau12i	$t5, %got_pc_hi20(weight2_cr)
	ld.d	$t5, $t5, %got_pc_lo12(weight2_cr)
	st.h	$a2, $t5, 0
	st.h	$t6, $t5, 2
	pcalau12i	$a2, %got_pc_hi20(offsetBi_cr)
	ld.d	$a2, $a2, %got_pc_lo12(offsetBi_cr)
	st.h	$a7, $a2, 0
	addi.d	$a1, $a1, 1
	bstrpick.d	$a1, $a1, 31, 1
.LBB3_19:                               # %.sink.split348
	pcalau12i	$a2, %got_pc_hi20(offsetBi_cr)
	ld.d	$a2, $a2, %got_pc_lo12(offsetBi_cr)
	st.h	$a1, $a2, 2
.LBB3_20:
	addi.d	$a7, $t2, 80
	addi.d	$t2, $t3, 80
	maskeqz	$t3, $t4, $t1
	masknez	$t0, $t0, $t1
	ld.d	$t1, $sp, 136                   # 8-byte Folded Reload
	ld.h	$a1, $t1, 0
	ld.d	$s3, $sp, 264
	ori	$a2, $zero, 80
	alsl.w	$a2, $a4, $a2, 2
	st.d	$a2, $sp, 144                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	slli.d	$a2, $a2, 2
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	add.w	$a4, $a4, $a1
	ori	$a6, $zero, 2
	addi.w	$a3, $a3, 159
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	blt	$a4, $a6, .LBB3_25
# %bb.21:
	bge	$a4, $a3, .LBB3_25
# %bb.22:
	ld.h	$a4, $s3, 0
	ld.d	$a6, $sp, 144                   # 8-byte Folded Reload
	add.w	$a4, $a6, $a4
	ori	$a6, $zero, 2
	blt	$a4, $a6, .LBB3_25
# %bb.23:
	addi.w	$a6, $a2, 159
	bge	$a4, $a6, .LBB3_25
# %bb.24:
	move	$a4, $zero
	b	.LBB3_26
.LBB3_25:
	ori	$a4, $zero, 1
.LBB3_26:
	add.w	$a0, $a7, $a0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	add.w	$a0, $t2, $a5
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	or	$s7, $t3, $t0
	pcalau12i	$a0, %got_pc_hi20(bipred2_access_method)
	ld.d	$a6, $a0, %got_pc_lo12(bipred2_access_method)
	ld.h	$a0, $s8, 0
	ld.d	$a5, $sp, 152                   # 8-byte Folded Reload
	add.w	$a0, $a5, $a0
	ori	$a5, $zero, 2
	st.w	$a4, $a6, 0
	blt	$a0, $a5, .LBB3_31
# %bb.27:
	bge	$a0, $a3, .LBB3_31
# %bb.28:
	ld.h	$a0, $s5, 0
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	add.w	$a0, $a3, $a0
	ori	$a3, $zero, 2
	blt	$a0, $a3, .LBB3_31
# %bb.29:
	addi.w	$a2, $a2, 159
	bge	$a0, $a2, .LBB3_31
# %bb.30:
	move	$a0, $zero
	b	.LBB3_32
.LBB3_31:
	ori	$a0, $zero, 1
.LBB3_32:
	ld.w	$s2, $sp, 304
	ori	$a3, $zero, 160
	pcalau12i	$a2, %got_pc_hi20(bipred1_access_method)
	ld.d	$a7, $a2, %got_pc_lo12(bipred1_access_method)
	st.w	$a0, $a7, 0
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	bge	$s6, $s7, .LBB3_37
# %bb.33:                               # %.lr.ph
	st.d	$a7, $sp, 8                     # 8-byte Folded Spill
	st.d	$a6, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(spiral_hpel_search_x)
	ld.d	$s0, $a0, %got_pc_lo12(spiral_hpel_search_x)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(spiral_hpel_search_y)
	ld.d	$fp, $a1, %got_pc_lo12(spiral_hpel_search_y)
	ld.d	$a1, $fp, 0
	pcalau12i	$a2, %got_pc_hi20(mvbits)
	ld.d	$s4, $a2, %got_pc_lo12(mvbits)
	ld.d	$a2, $s4, 0
	move	$s5, $zero
	slli.d	$s1, $s6, 1
	b	.LBB3_35
	.p2align	4, , 16
.LBB3_34:                               #   in Loop: Header=BB3_35 Depth=1
	addi.w	$s6, $s6, 1
	addi.d	$s1, $s1, 2
	beq	$s7, $s6, .LBB3_38
.LBB3_35:                               # =>This Inner Loop Header: Depth=1
	ld.h	$a3, $t1, 0
	ldx.h	$a4, $a0, $s1
	ld.h	$a5, $s3, 0
	ldx.h	$a6, $a1, $s1
	add.d	$a3, $a4, $a3
	add.d	$a4, $a6, $a5
	ld.d	$a5, $sp, 160                   # 8-byte Folded Reload
	sub.d	$a5, $a3, $a5
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $a2, $a5
	sub.d	$a6, $a4, $ra
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a2, $a6
	add.d	$a5, $a6, $a5
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	mul.w	$a5, $a5, $a6
	srai.d	$s8, $a5, 16
	bge	$s8, $s2, .LBB3_34
# %bb.36:                               #   in Loop: Header=BB3_35 Depth=1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$t0, $a0, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	add.w	$a6, $a3, $a0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	add.w	$a7, $a4, $a0
	sub.w	$a3, $s2, $s8
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	jirl	$ra, $t0, 0
	ld.d	$t1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	add.w	$a3, $a0, $s8
	slt	$a4, $a3, $s2
	masknez	$a0, $s5, $a4
	maskeqz	$a1, $s6, $a4
	or	$s5, $a1, $a0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $s4, 0
	maskeqz	$a3, $a3, $a4
	masknez	$a4, $s2, $a4
	or	$s2, $a3, $a4
	b	.LBB3_34
.LBB3_37:
	bstrpick.d	$a2, $a1, 15, 0
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	b	.LBB3_41
.LBB3_38:                               # %._crit_edge
	ld.hu	$a2, $t1, 0
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	beqz	$s5, .LBB3_40
# %bb.39:
	ld.d	$a0, $s0, 0
	slli.d	$a1, $s5, 1
	ldx.h	$a0, $a0, $a1
	ld.d	$a3, $fp, 0
	add.d	$a0, $a2, $a0
	st.h	$a0, $t1, 0
	ldx.h	$a0, $a3, $a1
	ld.h	$a1, $s3, 0
	add.d	$a0, $a1, $a0
	st.h	$a0, $s3, 0
	ld.hu	$a2, $t1, 0
.LBB3_40:                               # %._crit_edge.thread
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 8                     # 8-byte Folded Reload
	ori	$a3, $zero, 160
.LBB3_41:                               # %._crit_edge.thread
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	alsl.w	$a1, $a0, $a3, 2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	alsl.w	$a0, $a0, $a3, 2
	sltui	$a3, $a4, 1
	pcalau12i	$a4, %got_pc_hi20(computeBiPred2)
	ld.d	$a4, $a4, %got_pc_lo12(computeBiPred2)
	pcalau12i	$a5, %got_pc_hi20(computeBiPred1)
	ld.d	$a5, $a5, %got_pc_lo12(computeBiPred1)
	masknez	$a4, $a4, $a3
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	ld.d	$a3, $a3, 16
	ext.w.h	$a2, $a2
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	add.w	$a2, $a4, $a2
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	st.d	$a3, $a4, 0
	blez	$a2, .LBB3_45
# %bb.42:                               # %._crit_edge.thread
	bge	$a2, $a1, .LBB3_45
# %bb.43:
	ld.h	$a2, $s3, 0
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	add.w	$a3, $a3, $a2
	blez	$a3, .LBB3_45
# %bb.44:
	move	$a2, $zero
	blt	$a3, $a0, .LBB3_46
.LBB3_45:
	ori	$a2, $zero, 1
.LBB3_46:
	ld.h	$a3, $s8, 0
	ld.d	$s7, $sp, 296
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	add.w	$a3, $a4, $a3
	st.w	$a2, $a6, 0
	blez	$a3, .LBB3_50
# %bb.47:
	bge	$a3, $a1, .LBB3_50
# %bb.48:
	ld.h	$a1, $s5, 0
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	add.w	$a2, $a2, $a1
	blez	$a2, .LBB3_50
# %bb.49:
	move	$a1, $zero
	blt	$a2, $a0, .LBB3_51
.LBB3_50:
	ori	$a1, $zero, 1
.LBB3_51:
	pcalau12i	$a0, %pc_hi20(start_me_refinement_qp)
	ld.w	$fp, $a0, %pc_lo12(start_me_refinement_qp)
	st.w	$a1, $a7, 0
	sltui	$a0, $fp, 1
	masknez	$a1, $s2, $a0
	lu12i.w	$a2, 524287
	ori	$a2, $a2, 4095
	maskeqz	$a0, $a2, $a0
	or	$s6, $a0, $a1
	bge	$fp, $s7, .LBB3_58
# %bb.52:                               # %.lr.ph296
	ld.w	$s4, $s4, 8
	pcalau12i	$a0, %got_pc_hi20(spiral_search_x)
	ld.d	$s0, $a0, %got_pc_lo12(spiral_search_x)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(spiral_search_y)
	ld.d	$a1, $a1, %got_pc_lo12(spiral_search_y)
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(mvbits)
	ld.d	$s5, $a2, %got_pc_lo12(mvbits)
	ld.d	$a2, $s5, 0
	move	$s1, $zero
	slli.d	$s8, $fp, 1
	b	.LBB3_54
	.p2align	4, , 16
.LBB3_53:                               #   in Loop: Header=BB3_54 Depth=1
	addi.w	$fp, $fp, 1
	addi.d	$s8, $s8, 2
	beq	$s7, $fp, .LBB3_56
.LBB3_54:                               # =>This Inner Loop Header: Depth=1
	ld.h	$a3, $t1, 0
	ldx.h	$a4, $a0, $s8
	ld.h	$a5, $s3, 0
	ldx.h	$a6, $a1, $s8
	add.d	$a3, $a4, $a3
	add.d	$a4, $a6, $a5
	ld.d	$a5, $sp, 160                   # 8-byte Folded Reload
	sub.d	$a5, $a3, $a5
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $a2, $a5
	sub.d	$a6, $a4, $ra
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a2, $a6
	add.d	$a5, $a6, $a5
	mul.w	$a5, $a5, $s4
	srai.d	$s2, $a5, 16
	bge	$s2, $s6, .LBB3_53
# %bb.55:                               #   in Loop: Header=BB3_54 Depth=1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$t0, $a0, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	add.w	$a6, $a3, $a0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	add.w	$a7, $a4, $a0
	sub.w	$a3, $s6, $s2
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	jirl	$ra, $t0, 0
	ld.d	$t1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	add.w	$a3, $a0, $s2
	slt	$a4, $a3, $s6
	masknez	$a0, $s1, $a4
	maskeqz	$a1, $fp, $a4
	or	$s1, $a1, $a0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a2, $s5, 0
	maskeqz	$a3, $a3, $a4
	masknez	$a4, $s6, $a4
	or	$s6, $a3, $a4
	b	.LBB3_53
.LBB3_56:                               # %._crit_edge297
	beqz	$s1, .LBB3_58
# %bb.57:
	ld.d	$a0, $s0, 0
	slli.d	$a1, $s1, 1
	ldx.h	$a0, $a0, $a1
	ld.h	$a2, $t1, 0
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a3, $a3, 0
	add.d	$a0, $a2, $a0
	st.h	$a0, $t1, 0
	ldx.h	$a0, $a3, $a1
	ld.h	$a1, $s3, 0
	add.d	$a0, $a1, $a0
	st.h	$a0, $s3, 0
.LBB3_58:                               # %._crit_edge297.thread
	move	$a0, $s6
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.Lfunc_end3:
	.size	SubPelBlockSearchBiPred, .Lfunc_end3-SubPelBlockSearchBiPred
                                        # -- End function
	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	width_pad,@object               # @width_pad
	.comm	width_pad,4,4
	.type	height_pad,@object              # @height_pad
	.comm	height_pad,4,4
	.type	wp_weight,@object               # @wp_weight
	.comm	wp_weight,8,8
	.type	wp_offset,@object               # @wp_offset
	.comm	wp_offset,8,8
	.type	width_pad_cr,@object            # @width_pad_cr
	.comm	width_pad_cr,4,4
	.type	height_pad_cr,@object           # @height_pad_cr
	.comm	height_pad_cr,4,4
	.type	wbp_weight,@object              # @wbp_weight
	.comm	wbp_weight,8,8
	.type	luma_log_weight_denom,@object   # @luma_log_weight_denom
	.comm	luma_log_weight_denom,4,4
	.type	chroma_log_weight_denom,@object # @chroma_log_weight_denom
	.comm	chroma_log_weight_denom,4,4
	.type	start_me_refinement_hp,@object  # @start_me_refinement_hp
	.comm	start_me_refinement_hp,4,4
	.type	start_me_refinement_qp,@object  # @start_me_refinement_qp
	.comm	start_me_refinement_qp,4,4
	.type	color_formats,@object           # @color_formats
	.comm	color_formats,4,4
	.type	top_pic,@object                 # @top_pic
	.comm	top_pic,8,8
	.type	bottom_pic,@object              # @bottom_pic
	.comm	bottom_pic,8,8
	.type	frame_pic,@object               # @frame_pic
	.comm	frame_pic,8,8
	.type	frame_pic_1,@object             # @frame_pic_1
	.comm	frame_pic_1,8,8
	.type	frame_pic_2,@object             # @frame_pic_2
	.comm	frame_pic_2,8,8
	.type	frame_pic_3,@object             # @frame_pic_3
	.comm	frame_pic_3,8,8
	.type	frame_pic_si,@object            # @frame_pic_si
	.comm	frame_pic_si,8,8
	.type	Bit_Buffer,@object              # @Bit_Buffer
	.comm	Bit_Buffer,8,8
	.type	imgY_org,@object                # @imgY_org
	.comm	imgY_org,8,8
	.type	imgUV_org,@object               # @imgUV_org
	.comm	imgUV_org,8,8
	.type	imgY_sub_tmp,@object            # @imgY_sub_tmp
	.comm	imgY_sub_tmp,8,8
	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	me_tot_time,@object             # @me_tot_time
	.comm	me_tot_time,8,8
	.type	me_time,@object                 # @me_time
	.comm	me_time,8,8
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	dsr_new_search_range,@object    # @dsr_new_search_range
	.comm	dsr_new_search_range,4,4
	.type	mb_adaptive,@object             # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	MBPairIsField,@object           # @MBPairIsField
	.comm	MBPairIsField,4,4
	.type	wp_luma_round,@object           # @wp_luma_round
	.comm	wp_luma_round,4,4
	.type	wp_chroma_round,@object         # @wp_chroma_round
	.comm	wp_chroma_round,4,4
	.type	imgY_org_top,@object            # @imgY_org_top
	.comm	imgY_org_top,8,8
	.type	imgY_org_bot,@object            # @imgY_org_bot
	.comm	imgY_org_bot,8,8
	.type	imgUV_org_top,@object           # @imgUV_org_top
	.comm	imgUV_org_top,8,8
	.type	imgUV_org_bot,@object           # @imgUV_org_bot
	.comm	imgUV_org_bot,8,8
	.type	imgY_org_frm,@object            # @imgY_org_frm
	.comm	imgY_org_frm,8,8
	.type	imgUV_org_frm,@object           # @imgUV_org_frm
	.comm	imgUV_org_frm,8,8
	.type	imgY_com,@object                # @imgY_com
	.comm	imgY_com,8,8
	.type	imgUV_com,@object               # @imgUV_com
	.comm	imgUV_com,8,8
	.type	direct_ref_idx,@object          # @direct_ref_idx
	.comm	direct_ref_idx,8,8
	.type	direct_pdir,@object             # @direct_pdir
	.comm	direct_pdir,8,8
	.type	pixel_map,@object               # @pixel_map
	.comm	pixel_map,8,8
	.type	refresh_map,@object             # @refresh_map
	.comm	refresh_map,8,8
	.type	intras,@object                  # @intras
	.comm	intras,4,4
	.type	frame_ctr,@object               # @frame_ctr
	.comm	frame_ctr,20,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	nextP_tr_fld,@object            # @nextP_tr_fld
	.comm	nextP_tr_fld,4,4
	.type	nextP_tr_frm,@object            # @nextP_tr_frm
	.comm	nextP_tr_frm,4,4
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	b8_ipredmode8x8,@object         # @b8_ipredmode8x8
	.comm	b8_ipredmode8x8,16,1
	.type	b8_intra_pred_modes8x8,@object  # @b8_intra_pred_modes8x8
	.comm	b8_intra_pred_modes8x8,16,1
	.type	gop_structure,@object           # @gop_structure
	.comm	gop_structure,8,8
	.type	rdopt,@object                   # @rdopt
	.comm	rdopt,8,8
	.type	rddata_top_frame_mb,@object     # @rddata_top_frame_mb
	.comm	rddata_top_frame_mb,1752,8
	.type	rddata_bot_frame_mb,@object     # @rddata_bot_frame_mb
	.comm	rddata_bot_frame_mb,1752,8
	.type	rddata_top_field_mb,@object     # @rddata_top_field_mb
	.comm	rddata_top_field_mb,1752,8
	.type	rddata_bot_field_mb,@object     # @rddata_bot_field_mb
	.comm	rddata_bot_field_mb,1752,8
	.type	p_stat,@object                  # @p_stat
	.comm	p_stat,8,8
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	p_trace,@object                 # @p_trace
	.comm	p_trace,8,8
	.type	p_in,@object                    # @p_in
	.comm	p_in,4,4
	.type	p_dec,@object                   # @p_dec
	.comm	p_dec,4,4
	.type	mb16x16_cost_frame,@object      # @mb16x16_cost_frame
	.comm	mb16x16_cost_frame,8,8
	.type	Bytes_After_Header,@object      # @Bytes_After_Header
	.comm	Bytes_After_Header,4,4
	.type	encode_one_macroblock,@object   # @encode_one_macroblock
	.comm	encode_one_macroblock,8,8
	.type	lrec,@object                    # @lrec
	.comm	lrec,8,8
	.type	lrec_uv,@object                 # @lrec_uv
	.comm	lrec_uv,8,8
	.type	si_frame_indicator,@object      # @si_frame_indicator
	.comm	si_frame_indicator,4,4
	.type	sp2_frame_indicator,@object     # @sp2_frame_indicator
	.comm	sp2_frame_indicator,4,4
	.type	number_sp2_frames,@object       # @number_sp2_frames
	.comm	number_sp2_frames,4,4
	.type	giRDOpt_B8OnlyFlag,@object      # @giRDOpt_B8OnlyFlag
	.comm	giRDOpt_B8OnlyFlag,4,4
	.type	imgY_tmp,@object                # @imgY_tmp
	.comm	imgY_tmp,8,8
	.type	imgUV_tmp,@object               # @imgUV_tmp
	.comm	imgUV_tmp,16,8
	.type	frameNuminGOP,@object           # @frameNuminGOP
	.comm	frameNuminGOP,4,4
	.type	redundant_coding,@object        # @redundant_coding
	.comm	redundant_coding,4,4
	.type	key_frame,@object               # @key_frame
	.comm	key_frame,4,4
	.type	redundant_ref_idx,@object       # @redundant_ref_idx
	.comm	redundant_ref_idx,4,4
	.type	img_pad_size_uv_x,@object       # @img_pad_size_uv_x
	.comm	img_pad_size_uv_x,4,4
	.type	img_pad_size_uv_y,@object       # @img_pad_size_uv_y
	.comm	img_pad_size_uv_y,4,4
	.type	chroma_mask_mv_y,@object        # @chroma_mask_mv_y
	.comm	chroma_mask_mv_y,1,1
	.type	chroma_mask_mv_x,@object        # @chroma_mask_mv_x
	.comm	chroma_mask_mv_x,1,1
	.type	chroma_shift_y,@object          # @chroma_shift_y
	.comm	chroma_shift_y,4,4
	.type	chroma_shift_x,@object          # @chroma_shift_x
	.comm	chroma_shift_x,4,4
	.type	shift_cr_x,@object              # @shift_cr_x
	.comm	shift_cr_x,4,4
	.type	shift_cr_y,@object              # @shift_cr_y
	.comm	shift_cr_y,4,4
	.type	img_padded_size_x,@object       # @img_padded_size_x
	.comm	img_padded_size_x,4,4
	.type	img_cr_padded_size_x,@object    # @img_cr_padded_size_x
	.comm	img_cr_padded_size_x,4,4
	.type	getNeighbour,@object            # @getNeighbour
	.comm	getNeighbour,8,8
	.type	get_mb_block_pos,@object        # @get_mb_block_pos
	.comm	get_mb_block_pos,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
