	.file	"jdmainct.c"
	.text
	.globl	jinit_d_main_controller         # -- Begin function jinit_d_main_controller
	.p2align	5
	.type	jinit_d_main_controller,@function
jinit_d_main_controller:                # @jinit_d_main_controller
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
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a3, $a0, 0
	move	$s1, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 136
	move	$a0, $fp
	jirl	$ra, $a3, 0
	move	$s0, $a0
	st.d	$a0, $fp, 536
	pcalau12i	$a0, %pc_hi20(start_pass_main)
	addi.d	$a0, $a0, %pc_lo12(start_pass_main)
	st.d	$a0, $s0, 0
	beqz	$s1, .LBB0_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 4
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB0_2:
	ld.d	$a0, $fp, 592
	ld.w	$a0, $a0, 16
	ld.w	$s1, $fp, 396
	beqz	$a0, .LBB0_9
# %bb.3:
	ori	$a0, $zero, 1
	blt	$a0, $s1, .LBB0_5
# %bb.4:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 46
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.w	$s1, $fp, 396
.LBB0_5:
	ld.d	$a0, $fp, 8
	ld.w	$a1, $fp, 48
	ld.d	$s2, $fp, 536
	ld.d	$a3, $a0, 0
	slli.w	$a0, $a1, 1
	slli.d	$a2, $a0, 3
	ori	$a1, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.w	$a1, $fp, 48
	st.d	$a0, $s2, 104
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $s2, 112
	blez	$a1, .LBB0_8
# %bb.6:                                # %.lr.ph.i
	ld.d	$a0, $fp, 296
	move	$s3, $zero
	move	$s4, $zero
	addi.d	$s1, $s1, 4
	addi.d	$s5, $a0, 36
	.p2align	4, , 16
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s5, -24
	ld.w	$a1, $s5, 0
	ld.w	$a2, $fp, 396
	ld.d	$a3, $fp, 8
	mul.w	$a0, $a1, $a0
	div.w	$s6, $a0, $a2
	ld.d	$a3, $a3, 0
	mul.w	$s7, $s6, $s1
	slli.w	$a0, $s7, 1
	slli.d	$a2, $a0, 3
	ori	$a1, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.d	$a1, $s2, 104
	alsl.d	$a0, $s6, $a0, 3
	ld.d	$a2, $s2, 112
	stx.d	$a0, $a1, $s3
	alsl.d	$a0, $s7, $a0, 3
	ld.w	$a1, $fp, 48
	stx.d	$a0, $a2, $s3
	addi.d	$s4, $s4, 1
	addi.d	$s3, $s3, 8
	addi.d	$s5, $s5, 96
	blt	$s4, $a1, .LBB0_7
.LBB0_8:                                # %alloc_funny_pointers.exit
	ld.w	$a0, $fp, 396
	addi.d	$s1, $a0, 2
	bgtz	$a1, .LBB0_10
	b	.LBB0_12
.LBB0_9:
	ld.w	$a1, $fp, 48
	blez	$a1, .LBB0_12
.LBB0_10:                               # %.lr.ph
	ld.d	$a0, $fp, 296
	move	$s2, $zero
	addi.d	$s0, $s0, 16
	addi.d	$s3, $a0, 36
	.p2align	4, , 16
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s3, -24
	ld.w	$a1, $s3, 0
	ld.d	$a2, $fp, 8
	ld.w	$a3, $fp, 396
	ld.w	$a4, $s3, -8
	mul.w	$a0, $a1, $a0
	ld.d	$a5, $a2, 16
	div.w	$a0, $a0, $a3
	mul.w	$a2, $a4, $a1
	mul.w	$a3, $a0, $s1
	ori	$a1, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a5, 0
	ld.w	$a1, $fp, 48
	st.d	$a0, $s0, 0
	addi.d	$s2, $s2, 1
	addi.d	$s0, $s0, 8
	addi.d	$s3, $s3, 96
	blt	$s2, $a1, .LBB0_11
.LBB0_12:                               # %._crit_edge
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
.Lfunc_end0:
	.size	jinit_d_main_controller, .Lfunc_end0-jinit_d_main_controller
                                        # -- End function
	.p2align	5                               # -- Begin function start_pass_main
	.type	start_pass_main,@function
start_pass_main:                        # @start_pass_main
# %bb.0:
	ld.d	$a2, $a0, 536
	ori	$a3, $zero, 2
	beq	$a1, $a3, .LBB1_37
# %bb.1:
	bnez	$a1, .LBB1_38
# %bb.2:
	addi.d	$sp, $sp, -96
	st.d	$fp, $sp, 88                    # 8-byte Folded Spill
	st.d	$s0, $sp, 80                    # 8-byte Folded Spill
	st.d	$s1, $sp, 72                    # 8-byte Folded Spill
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	st.d	$s3, $sp, 56                    # 8-byte Folded Spill
	st.d	$s4, $sp, 48                    # 8-byte Folded Spill
	st.d	$s5, $sp, 40                    # 8-byte Folded Spill
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a1, $a0, 592
	ld.w	$a1, $a1, 16
	beqz	$a1, .LBB1_40
# %bb.3:
	pcalau12i	$a1, %pc_hi20(process_data_context_main)
	addi.d	$a3, $a1, %pc_lo12(process_data_context_main)
	ld.w	$a1, $a0, 48
	st.d	$a3, $a2, 8
	blez	$a1, .LBB1_39
# %bb.4:                                # %.lr.ph63.i
	move	$a3, $zero
	ld.w	$a4, $a0, 396
	ld.d	$a0, $a0, 296
	ld.d	$a5, $a2, 104
	ld.d	$a6, $a2, 112
	addi.d	$a7, $a2, 16
	addi.d	$t0, $a4, 2
	addi.d	$t1, $a4, -2
	ori	$t2, $zero, 6
	ori	$t3, $zero, 32
	ori	$t4, $zero, 1
	ori	$t5, $zero, 10
	ori	$t6, $zero, 4
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_5:                                # %._crit_edge.i
                                        #   in Loop: Header=BB1_6 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a0, $a0, 96
	beq	$a3, $a1, .LBB1_39
.LBB1_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_22 Depth 2
                                        #     Child Loop BB1_10 Depth 2
                                        #     Child Loop BB1_30 Depth 2
                                        #     Child Loop BB1_15 Depth 2
                                        #     Child Loop BB1_33 Depth 2
                                        #     Child Loop BB1_36 Depth 2
	ld.w	$t7, $a0, 12
	ld.w	$t8, $a0, 36
	mul.w	$t8, $t8, $t7
	slli.d	$s0, $a3, 3
	ldx.d	$t7, $a5, $s0
	ldx.d	$fp, $a6, $s0
	ldx.d	$s0, $a7, $s0
	div.w	$t8, $t8, $a4
	mul.w	$s1, $t8, $t0
	blez	$s1, .LBB1_11
# %bb.7:                                # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB1_6 Depth=1
	bgeu	$s1, $t2, .LBB1_18
# %bb.8:                                #   in Loop: Header=BB1_6 Depth=1
	move	$s2, $zero
.LBB1_9:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB1_6 Depth=1
	sub.d	$s1, $s1, $s2
	alsl.d	$s3, $s2, $t7, 3
	alsl.d	$s4, $s2, $fp, 3
	alsl.d	$s2, $s2, $s0, 3
	.p2align	4, , 16
.LBB1_10:                               # %.lr.ph.i
                                        #   Parent Loop BB1_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s5, $s2, 0
	st.d	$s5, $s4, 0
	st.d	$s5, $s3, 0
	addi.d	$s1, $s1, -1
	addi.d	$s3, $s3, 8
	addi.d	$s4, $s4, 8
	addi.d	$s2, $s2, 8
	bnez	$s1, .LBB1_10
.LBB1_11:                               # %.preheader54.i
                                        #   in Loop: Header=BB1_6 Depth=1
	blez	$t8, .LBB1_5
# %bb.12:                               # %.lr.ph57.i
                                        #   in Loop: Header=BB1_6 Depth=1
	slli.w	$s4, $t8, 1
	mul.w	$s1, $t8, $a4
	mul.w	$s2, $t8, $t1
	slt	$s3, $t4, $s4
	masknez	$s5, $t4, $s3
	maskeqz	$s3, $s4, $s3
	or	$s3, $s3, $s5
	bge	$s4, $t5, .LBB1_24
# %bb.13:                               #   in Loop: Header=BB1_6 Depth=1
	move	$s4, $zero
.LBB1_14:                               # %scalar.ph23.preheader
                                        #   in Loop: Header=BB1_6 Depth=1
	sub.d	$s3, $s3, $s4
	add.d	$s2, $s4, $s2
	slli.d	$s2, $s2, 3
	add.d	$s1, $s4, $s1
	slli.d	$s1, $s1, 3
	.p2align	4, , 16
.LBB1_15:                               # %scalar.ph23
                                        #   Parent Loop BB1_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$s4, $s0, $s1
	stx.d	$s4, $fp, $s2
	ldx.d	$s4, $s0, $s2
	stx.d	$s4, $fp, $s1
	addi.d	$s3, $s3, -1
	addi.d	$s0, $s0, 8
	addi.d	$fp, $fp, 8
	bnez	$s3, .LBB1_15
.LBB1_16:                               # %.lr.ph59.preheader.i
                                        #   in Loop: Header=BB1_6 Depth=1
	ld.d	$fp, $t7, 0
	bstrpick.d	$s1, $t8, 31, 0
	slli.d	$s0, $s1, 3
	bgeu	$t8, $t6, .LBB1_32
# %bb.17:                               #   in Loop: Header=BB1_6 Depth=1
	move	$t8, $zero
	b	.LBB1_35
	.p2align	4, , 16
.LBB1_18:                               # %vector.memcheck37
                                        #   in Loop: Header=BB1_6 Depth=1
	sub.d	$s3, $t7, $fp
	move	$s2, $zero
	bltu	$s3, $t3, .LBB1_9
# %bb.19:                               # %vector.memcheck37
                                        #   in Loop: Header=BB1_6 Depth=1
	sub.d	$s3, $fp, $s0
	bltu	$s3, $t3, .LBB1_9
# %bb.20:                               # %vector.memcheck37
                                        #   in Loop: Header=BB1_6 Depth=1
	sub.d	$s3, $t7, $s0
	bltu	$s3, $t3, .LBB1_9
# %bb.21:                               # %vector.ph45
                                        #   in Loop: Header=BB1_6 Depth=1
	bstrpick.d	$s2, $s1, 30, 2
	slli.d	$s2, $s2, 2
	addi.d	$s3, $t7, 16
	addi.d	$s4, $fp, 16
	addi.d	$s5, $s0, 16
	move	$s6, $s2
	.p2align	4, , 16
.LBB1_22:                               # %vector.body48
                                        #   Parent Loop BB1_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s5, -16
	vld	$vr1, $s5, 0
	vst	$vr0, $s4, -16
	vst	$vr1, $s4, 0
	vst	$vr0, $s3, -16
	vst	$vr1, $s3, 0
	addi.d	$s6, $s6, -4
	addi.d	$s3, $s3, 32
	addi.d	$s4, $s4, 32
	addi.d	$s5, $s5, 32
	bnez	$s6, .LBB1_22
# %bb.23:                               # %middle.block53
                                        #   in Loop: Header=BB1_6 Depth=1
	bne	$s2, $s1, .LBB1_9
	b	.LBB1_11
	.p2align	4, , 16
.LBB1_24:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_6 Depth=1
	slli.d	$s6, $s1, 3
	slli.d	$s5, $s2, 3
	sub.d	$s7, $s6, $s5
	move	$s4, $zero
	bltu	$s7, $t3, .LBB1_14
# %bb.25:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_6 Depth=1
	alsl.d	$s7, $s2, $fp, 3
	alsl.d	$s8, $s1, $s0, 3
	sub.d	$s7, $s7, $s8
	bltu	$s7, $t3, .LBB1_14
# %bb.26:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_6 Depth=1
	sub.d	$s7, $s0, $fp
	bltu	$s7, $t3, .LBB1_14
# %bb.27:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_6 Depth=1
	sub.d	$s7, $fp, $s0
	bltu	$s7, $t3, .LBB1_14
# %bb.28:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_6 Depth=1
	alsl.d	$s7, $s1, $fp, 3
	alsl.d	$s8, $s2, $s0, 3
	sub.d	$s7, $s7, $s8
	bltu	$s7, $t3, .LBB1_14
# %bb.29:                               # %vector.ph25
                                        #   in Loop: Header=BB1_6 Depth=1
	bstrpick.d	$s4, $s3, 30, 2
	slli.d	$s4, $s4, 2
	addi.d	$s6, $s6, 16
	move	$s7, $s4
	.p2align	4, , 16
.LBB1_30:                               # %vector.body28
                                        #   Parent Loop BB1_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s8, $s0, $s6
	vld	$vr0, $s8, -16
	vldx	$vr1, $s0, $s6
	add.d	$s8, $fp, $s5
	vstx	$vr0, $fp, $s5
	vst	$vr1, $s8, 16
	add.d	$s8, $s0, $s5
	vldx	$vr0, $s0, $s5
	vld	$vr1, $s8, 16
	add.d	$s8, $fp, $s6
	vst	$vr0, $s8, -16
	vstx	$vr1, $fp, $s6
	addi.d	$s7, $s7, -4
	addi.d	$s6, $s6, 32
	addi.d	$s5, $s5, 32
	bnez	$s7, .LBB1_30
# %bb.31:                               # %middle.block34
                                        #   in Loop: Header=BB1_6 Depth=1
	bne	$s4, $s3, .LBB1_14
	b	.LBB1_16
	.p2align	4, , 16
.LBB1_32:                               # %vector.ph
                                        #   in Loop: Header=BB1_6 Depth=1
	bstrpick.d	$t8, $s1, 30, 2
	slli.d	$t8, $t8, 2
	vreplgr2vr.d	$vr0, $fp
	sub.d	$s2, $t7, $s0
	addi.d	$s2, $s2, 16
	move	$s3, $t8
	.p2align	4, , 16
.LBB1_33:                               # %vector.body
                                        #   Parent Loop BB1_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr0, $s2, -16
	vst	$vr0, $s2, 0
	addi.d	$s3, $s3, -4
	addi.d	$s2, $s2, 32
	bnez	$s3, .LBB1_33
# %bb.34:                               # %middle.block
                                        #   in Loop: Header=BB1_6 Depth=1
	beq	$t8, $s1, .LBB1_5
.LBB1_35:                               # %.lr.ph59.i.preheader
                                        #   in Loop: Header=BB1_6 Depth=1
	sub.d	$s1, $s1, $t8
	slli.d	$t8, $t8, 3
	sub.d	$t8, $t8, $s0
	add.d	$t7, $t7, $t8
	.p2align	4, , 16
.LBB1_36:                               # %.lr.ph59.i
                                        #   Parent Loop BB1_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$fp, $t7, 0
	addi.d	$s1, $s1, -1
	addi.d	$t7, $t7, 8
	bnez	$s1, .LBB1_36
	b	.LBB1_5
.LBB1_37:
	pcalau12i	$a0, %pc_hi20(process_data_crank_post)
	addi.d	$a0, $a0, %pc_lo12(process_data_crank_post)
	st.d	$a0, $a2, 8
	ret
.LBB1_38:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 4
	st.w	$a3, $a1, 40
	jr	$a2
.LBB1_39:                               # %make_funny_pointers.exit
	st.d	$zero, $a2, 120
	st.w	$zero, $a2, 132
	b	.LBB1_41
.LBB1_40:
	pcalau12i	$a0, %pc_hi20(process_data_simple_main)
	addi.d	$a0, $a0, %pc_lo12(process_data_simple_main)
	st.d	$a0, $a2, 8
.LBB1_41:
	st.d	$zero, $a2, 96
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end1:
	.size	start_pass_main, .Lfunc_end1-start_pass_main
                                        # -- End function
	.p2align	5                               # -- Begin function process_data_context_main
	.type	process_data_context_main,@function
process_data_context_main:              # @process_data_context_main
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
	move	$fp, $a0
	ld.d	$s3, $a0, 536
	ld.w	$a0, $s3, 96
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	beqz	$a0, .LBB2_2
# %bb.1:
	ld.w	$a0, $s3, 124
	bnez	$a0, .LBB2_4
	b	.LBB2_8
.LBB2_2:
	ld.d	$a0, $fp, 544
	ld.w	$a1, $s3, 120
	ld.d	$a2, $a0, 24
	alsl.d	$a0, $a1, $s3, 3
	ld.d	$a1, $a0, 104
	move	$a0, $fp
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB2_52
# %bb.3:
	ld.w	$a0, $s3, 132
	ori	$a1, $zero, 1
	st.w	$a1, $s3, 96
	addi.d	$a0, $a0, 1
	st.w	$a0, $s3, 132
	ld.w	$a0, $s3, 124
	beqz	$a0, .LBB2_8
.LBB2_4:
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB2_23
# %bb.5:
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB2_52
# %bb.6:
	ld.d	$a0, $fp, 552
	ld.w	$a1, $s3, 120
	ld.d	$a7, $a0, 8
	alsl.d	$a0, $a1, $s3, 3
	ld.d	$a1, $a0, 104
	ld.w	$a3, $s3, 128
	addi.d	$a2, $s3, 100
	move	$a0, $fp
	move	$a4, $s2
	move	$a5, $s1
	move	$a6, $s0
	jirl	$ra, $a7, 0
	ld.w	$a0, $s3, 100
	ld.w	$a1, $s3, 128
	bltu	$a0, $a1, .LBB2_52
# %bb.7:
	st.w	$zero, $s3, 124
	ld.w	$a0, $s1, 0
	bgeu	$a0, $s0, .LBB2_52
.LBB2_8:
	ld.w	$a0, $fp, 396
	ld.w	$a1, $s3, 132
	ld.w	$a2, $fp, 400
	st.w	$zero, $s3, 100
	addi.d	$a3, $a0, -1
	st.w	$a3, $s3, 128
	bne	$a1, $a2, .LBB2_22
# %bb.9:
	ld.w	$a1, $fp, 48
	blez	$a1, .LBB2_22
# %bb.10:                               # %.lr.ph36.i
	ld.d	$a2, $fp, 536
	ld.w	$a4, $a2, 120
	ld.d	$a3, $fp, 296
	alsl.d	$a4, $a4, $a2, 3
	ld.d	$a4, $a4, 104
	move	$a5, $zero
	ori	$a6, $zero, 1
	ori	$a7, $zero, 4
	b	.LBB2_12
	.p2align	4, , 16
.LBB2_11:                               # %._crit_edge.i
                                        #   in Loop: Header=BB2_12 Depth=1
	addi.d	$a5, $a5, 1
	addi.d	$a3, $a3, 96
	beq	$a5, $a1, .LBB2_22
.LBB2_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_18 Depth 2
                                        #     Child Loop BB2_21 Depth 2
	ld.w	$t0, $a3, 12
	ld.w	$t1, $a3, 36
	ld.w	$t2, $a3, 44
	mul.w	$t0, $t1, $t0
	div.w	$t1, $t0, $a0
	mod.wu	$t2, $t2, $t0
	sltui	$t3, $t2, 1
	masknez	$t2, $t2, $t3
	maskeqz	$t0, $t0, $t3
	or	$t0, $t0, $t2
	beqz	$a5, .LBB2_14
# %bb.13:                               #   in Loop: Header=BB2_12 Depth=1
	bgtz	$t1, .LBB2_15
	b	.LBB2_11
	.p2align	4, , 16
.LBB2_14:                               #   in Loop: Header=BB2_12 Depth=1
	addi.w	$t2, $t0, -1
	div.w	$t2, $t2, $t1
	addi.d	$t2, $t2, 1
	st.w	$t2, $a2, 128
	blez	$t1, .LBB2_11
.LBB2_15:                               # %.lr.ph.i
                                        #   in Loop: Header=BB2_12 Depth=1
	slli.d	$t2, $a5, 3
	ldx.d	$t2, $a4, $t2
	slli.w	$t4, $t1, 1
	alsl.d	$t5, $t0, $t2, 3
	slt	$t3, $a6, $t4
	ld.d	$t1, $t5, -8
	masknez	$t6, $a6, $t3
	maskeqz	$t3, $t4, $t3
	or	$t3, $t3, $t6
	bge	$t4, $a7, .LBB2_17
# %bb.16:                               #   in Loop: Header=BB2_12 Depth=1
	move	$t4, $zero
	b	.LBB2_20
	.p2align	4, , 16
.LBB2_17:                               # %vector.ph
                                        #   in Loop: Header=BB2_12 Depth=1
	bstrpick.d	$t4, $t3, 30, 2
	slli.d	$t4, $t4, 2
	vreplgr2vr.d	$vr0, $t1
	addi.d	$t5, $t5, 16
	move	$t6, $t4
	.p2align	4, , 16
.LBB2_18:                               # %vector.body
                                        #   Parent Loop BB2_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr0, $t5, -16
	vst	$vr0, $t5, 0
	addi.d	$t6, $t6, -4
	addi.d	$t5, $t5, 32
	bnez	$t6, .LBB2_18
# %bb.19:                               # %middle.block
                                        #   in Loop: Header=BB2_12 Depth=1
	beq	$t4, $t3, .LBB2_11
.LBB2_20:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB2_12 Depth=1
	sub.d	$t3, $t3, $t4
	slli.d	$t4, $t4, 3
	alsl.d	$t0, $t0, $t4, 3
	add.d	$t0, $t2, $t0
	.p2align	4, , 16
.LBB2_21:                               # %scalar.ph
                                        #   Parent Loop BB2_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$t1, $t0, 0
	addi.d	$t3, $t3, -1
	addi.d	$t0, $t0, 8
	bnez	$t3, .LBB2_21
	b	.LBB2_11
.LBB2_22:                               # %set_bottom_pointers.exit
	ori	$a0, $zero, 1
	st.w	$a0, $s3, 124
.LBB2_23:
	ld.d	$a0, $fp, 552
	ld.w	$a1, $s3, 120
	ld.d	$a7, $a0, 8
	alsl.d	$a0, $a1, $s3, 3
	ld.d	$a1, $a0, 104
	ld.w	$a3, $s3, 128
	addi.d	$a2, $s3, 100
	move	$a0, $fp
	move	$a4, $s2
	move	$a5, $s1
	move	$a6, $s0
	jirl	$ra, $a7, 0
	ld.w	$a0, $s3, 100
	ld.w	$a1, $s3, 128
	bltu	$a0, $a1, .LBB2_52
# %bb.24:
	ld.w	$a2, $fp, 396
	ld.w	$a3, $s3, 132
	ori	$a4, $zero, 1
	addi.d	$a0, $a2, 1
	addi.d	$a1, $a2, 2
	bne	$a3, $a4, .LBB2_51
# %bb.25:
	ld.w	$a3, $fp, 48
	blez	$a3, .LBB2_51
# %bb.26:                               # %.lr.ph49.i
	ld.d	$a6, $fp, 536
	ld.d	$a4, $fp, 296
	ld.d	$a5, $a6, 104
	ld.d	$a6, $a6, 112
	move	$a7, $zero
	ori	$t0, $zero, 22
	ori	$t1, $zero, 16
	b	.LBB2_28
	.p2align	4, , 16
.LBB2_27:                               # %._crit_edge.i51
                                        #   in Loop: Header=BB2_28 Depth=1
	addi.d	$a7, $a7, 1
	addi.d	$a4, $a4, 96
	beq	$a7, $a3, .LBB2_51
.LBB2_28:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_49 Depth 2
                                        #     Child Loop BB2_32 Depth 2
	ld.w	$t2, $a4, 12
	ld.w	$t3, $a4, 36
	mul.w	$t2, $t3, $t2
	div.w	$t5, $t2, $a2
	blez	$t5, .LBB2_27
# %bb.29:                               # %.lr.ph.i52
                                        #   in Loop: Header=BB2_28 Depth=1
	slli.d	$t3, $a7, 3
	ldx.d	$t2, $a5, $t3
	ldx.d	$t3, $a6, $t3
	mul.w	$t4, $t5, $a0
	mul.w	$t7, $t5, $a1
	slli.d	$t6, $t5, 3
	bgeu	$t5, $t0, .LBB2_33
.LBB2_30:                               #   in Loop: Header=BB2_28 Depth=1
	move	$t8, $zero
.LBB2_31:                               # %scalar.ph89.preheader
                                        #   in Loop: Header=BB2_28 Depth=1
	move	$fp, $zero
	sub.d	$t5, $t5, $t8
	slli.d	$s4, $t8, 3
	alsl.d	$s0, $t8, $t3, 3
	add.d	$s1, $t8, $t7
	alsl.d	$t7, $s1, $t3, 3
	alsl.d	$s1, $s1, $t2, 3
	alsl.d	$s2, $t8, $t2, 3
	sub.d	$s4, $s4, $t6
	add.d	$t6, $t3, $s4
	add.d	$s4, $t2, $s4
	add.d	$t4, $t8, $t4
	alsl.d	$t3, $t4, $t3, 3
	alsl.d	$t2, $t4, $t2, 3
	.p2align	4, , 16
.LBB2_32:                               # %scalar.ph89
                                        #   Parent Loop BB2_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$t4, $t2, $fp
	stx.d	$t4, $s4, $fp
	ldx.d	$t4, $t3, $fp
	stx.d	$t4, $t6, $fp
	ldx.d	$t4, $s2, $fp
	stx.d	$t4, $s1, $fp
	ldx.d	$t4, $s0, $fp
	stx.d	$t4, $t7, $fp
	addi.d	$t5, $t5, -1
	addi.d	$fp, $fp, 8
	bnez	$t5, .LBB2_32
	b	.LBB2_27
	.p2align	4, , 16
.LBB2_33:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_28 Depth=1
	sub.d	$t8, $t3, $t2
	bltu	$t8, $t1, .LBB2_30
# %bb.34:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_28 Depth=1
	add.d	$t8, $t7, $t5
	bstrpick.d	$t8, $t8, 60, 1
	slli.d	$t8, $t8, 1
	beqz	$t8, .LBB2_30
# %bb.35:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_28 Depth=1
	alsl.d	$t8, $t7, $t3, 3
	alsl.d	$fp, $t5, $t8, 3
	sub.d	$fp, $fp, $t2
	bltu	$fp, $t1, .LBB2_30
# %bb.36:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_28 Depth=1
	add.d	$fp, $t4, $t5
	slli.d	$fp, $fp, 3
	sub.d	$fp, $zero, $fp
	bltu	$fp, $t1, .LBB2_30
# %bb.37:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_28 Depth=1
	alsl.d	$s1, $t4, $t3, 3
	alsl.d	$fp, $t5, $s1, 3
	sub.d	$fp, $fp, $t2
	bltu	$fp, $t1, .LBB2_30
# %bb.38:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_28 Depth=1
	alsl.d	$fp, $t5, $t3, 3
	sub.d	$fp, $fp, $t2
	bltu	$fp, $t1, .LBB2_30
# %bb.39:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_28 Depth=1
	alsl.d	$s2, $t7, $t2, 3
	alsl.d	$fp, $t5, $s2, 3
	sub.d	$fp, $fp, $t3
	bltu	$fp, $t1, .LBB2_30
# %bb.40:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_28 Depth=1
	alsl.d	$fp, $t4, $t2, 3
	alsl.d	$fp, $t5, $fp, 3
	sub.d	$fp, $t3, $fp
	bltu	$fp, $t1, .LBB2_30
# %bb.41:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_28 Depth=1
	alsl.d	$fp, $t5, $t2, 3
	sub.d	$fp, $fp, $t3
	bltu	$fp, $t1, .LBB2_30
# %bb.42:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_28 Depth=1
	slli.d	$fp, $t7, 3
	slli.d	$s0, $t4, 3
	sub.d	$s4, $fp, $s0
	bltu	$s4, $t1, .LBB2_30
# %bb.43:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_28 Depth=1
	sub.d	$s1, $s2, $s1
	bltu	$s1, $t1, .LBB2_30
# %bb.44:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_28 Depth=1
	bltu	$fp, $t1, .LBB2_30
# %bb.45:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_28 Depth=1
	sub.d	$s1, $t3, $s2
	bltu	$s1, $t1, .LBB2_30
# %bb.46:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_28 Depth=1
	sub.d	$s1, $t8, $t2
	sub.d	$t8, $s1, $s0
	bltu	$t8, $t1, .LBB2_30
# %bb.47:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_28 Depth=1
	move	$t8, $zero
	bltu	$s1, $t1, .LBB2_31
# %bb.48:                               # %vector.ph91
                                        #   in Loop: Header=BB2_28 Depth=1
	bstrpick.d	$t8, $t5, 30, 1
	slli.d	$t8, $t8, 1
	sub.d	$s1, $zero, $t6
	move	$s2, $t2
	move	$s4, $t3
	move	$s5, $t8
	.p2align	4, , 16
.LBB2_49:                               # %vector.body94
                                        #   Parent Loop BB2_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vldx	$vr0, $s2, $s0
	vstx	$vr0, $s2, $s1
	vldx	$vr0, $s4, $s0
	vstx	$vr0, $s4, $s1
	vld	$vr0, $s2, 0
	vstx	$vr0, $s2, $fp
	vld	$vr0, $s4, 0
	vstx	$vr0, $s4, $fp
	addi.d	$s5, $s5, -2
	addi.d	$s4, $s4, 16
	addi.d	$s2, $s2, 16
	bnez	$s5, .LBB2_49
# %bb.50:                               # %middle.block100
                                        #   in Loop: Header=BB2_28 Depth=1
	beq	$t8, $t5, .LBB2_27
	b	.LBB2_31
.LBB2_51:                               # %set_wraparound_pointers.exit
	ld.w	$a2, $s3, 120
	xori	$a2, $a2, 1
	st.w	$a2, $s3, 120
	st.w	$zero, $s3, 96
	st.w	$a0, $s3, 100
	st.w	$a1, $s3, 128
	ori	$a0, $zero, 2
	st.w	$a0, $s3, 124
.LBB2_52:
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
.Lfunc_end2:
	.size	process_data_context_main, .Lfunc_end2-process_data_context_main
                                        # -- End function
	.p2align	5                               # -- Begin function process_data_simple_main
	.type	process_data_simple_main,@function
process_data_simple_main:               # @process_data_simple_main
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s3, $a0, 536
	ld.w	$a4, $s3, 96
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	addi.d	$a1, $s3, 16
	bnez	$a4, .LBB3_3
# %bb.1:
	ld.d	$a2, $a0, 544
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$s4, $a1
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB3_5
# %bb.2:
	ori	$a0, $zero, 1
	st.w	$a0, $s3, 96
	move	$a0, $s2
	move	$a1, $s4
.LBB3_3:
	ld.d	$a2, $a0, 552
	ld.w	$s2, $a0, 396
	ld.d	$a7, $a2, 8
	addi.d	$a2, $s3, 100
	move	$a3, $s2
	move	$a4, $s1
	move	$a5, $s0
	move	$a6, $fp
	jirl	$ra, $a7, 0
	ld.w	$a0, $s3, 100
	bltu	$a0, $s2, .LBB3_5
# %bb.4:
	st.d	$zero, $s3, 96
.LBB3_5:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end3:
	.size	process_data_simple_main, .Lfunc_end3-process_data_simple_main
                                        # -- End function
	.p2align	5                               # -- Begin function process_data_crank_post
	.type	process_data_crank_post,@function
process_data_crank_post:                # @process_data_crank_post
# %bb.0:
	ld.d	$a4, $a0, 552
	ld.d	$a7, $a4, 8
	move	$a6, $a3
	move	$a5, $a2
	move	$a4, $a1
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $zero
	jr	$a7
.Lfunc_end4:
	.size	process_data_crank_post, .Lfunc_end4-process_data_crank_post
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym start_pass_main
	.addrsig_sym process_data_context_main
	.addrsig_sym process_data_simple_main
	.addrsig_sym process_data_crank_post
