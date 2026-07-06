	.file	"sei.c"
	.text
	.globl	InterpretSEIMessage             # -- Begin function InterpretSEIMessage
	.p2align	5
	.type	InterpretSEIMessage,@function
InterpretSEIMessage:                    # @InterpretSEIMessage
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
	move	$fp, $a2
	move	$s0, $a0
	ori	$s5, $zero, 0
	lu32i.d	$s5, 1
	ori	$s6, $zero, 255
	ori	$s7, $zero, 21
	ori	$s8, $zero, 128
	ori	$a0, $zero, 1
	b	.LBB0_5
.LBB0_1:                                #   in Loop: Header=BB0_5 Depth=1
	add.d	$s3, $s0, $s4
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.w	$s1, $a0, 12
	st.d	$s3, $a0, 16
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(UsedBits)
	ld.d	$a0, $a0, %got_pc_lo12(UsedBits)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
.LBB0_2:                                # %interpret_scene_information.exit
                                        #   in Loop: Header=BB0_5 Depth=1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
.LBB0_3:                                # %interpret_scene_information.exit
                                        #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_4:                                #   in Loop: Header=BB0_5 Depth=1
	add.w	$a0, $s1, $s4
	ldx.bu	$a1, $s0, $a0
	beq	$a1, $s8, .LBB0_32
.LBB0_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
                                        #     Child Loop BB0_9 Depth 2
                                        #     Child Loop BB0_30 Depth 2
	addi.d	$s4, $a0, 1
	add.d	$a3, $s0, $a0
	slli.d	$a2, $a0, 32
	addi.w	$a5, $a0, 2
	addi.d	$a0, $zero, -255
	.p2align	4, , 16
.LBB0_6:                                #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a4, $a5
	ld.bu	$a1, $a3, 0
	addi.w	$s4, $s4, 1
	addi.d	$a3, $a3, 1
	add.d	$a2, $a2, $s5
	addi.d	$a0, $a0, 255
	addi.w	$a5, $a5, 1
	beq	$a1, $s6, .LBB0_6
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=1
	srai.d	$a2, $a2, 32
	ldx.bu	$a3, $s0, $a2
	bne	$a3, $s6, .LBB0_11
# %bb.8:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_5 Depth=1
	move	$a2, $zero
	add.d	$a5, $s0, $a4
	move	$s4, $a4
	.p2align	4, , 16
.LBB0_9:                                # %.lr.ph
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a3, $a5, 0
	addi.d	$a2, $a2, 255
	addi.d	$a5, $a5, 1
	addi.w	$s4, $s4, 1
	beq	$a3, $s6, .LBB0_9
# %bb.10:                               # %._crit_edge
                                        #   in Loop: Header=BB0_5 Depth=1
	add.w	$a0, $a1, $a0
	add.w	$s1, $a2, $a3
	bgeu	$s7, $a0, .LBB0_12
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a2, $zero
	add.w	$a0, $a1, $a0
	add.w	$s1, $a2, $a3
	bltu	$s7, $a0, .LBB0_4
.LBB0_12:                               # %._crit_edge
                                        #   in Loop: Header=BB0_5 Depth=1
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_13:                               #   in Loop: Header=BB0_5 Depth=1
	add.d	$a0, $s0, $s4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(interpret_buffering_period_info)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_14:                               #   in Loop: Header=BB0_5 Depth=1
	add.d	$s3, $s0, $s4
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.w	$s1, $a0, 12
	st.d	$s3, $a0, 16
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(UsedBits)
	ld.d	$a0, $a0, %got_pc_lo12(UsedBits)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	b	.LBB0_2
.LBB0_15:                               #   in Loop: Header=BB0_5 Depth=1
	add.d	$a0, $s0, $s4
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(interpret_dec_ref_pic_marking_repetition_info)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_16:                               #   in Loop: Header=BB0_5 Depth=1
	add.d	$a0, $s0, $s4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(interpret_picture_timing_info)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_17:                               #   in Loop: Header=BB0_5 Depth=1
	add.d	$a0, $s0, $s4
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(interpret_spare_pic)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_18:                               #   in Loop: Header=BB0_5 Depth=1
	add.d	$s3, $s0, $s4
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.w	$s1, $a0, 12
	st.d	$s3, $a0, 16
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(UsedBits)
	ld.d	$a0, $a0, %got_pc_lo12(UsedBits)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	ori	$a0, $zero, 2
	move	$a2, $s2
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	stptr.w	$a0, $fp, 6088
	stptr.w	$s3, $fp, 6096
	b	.LBB0_3
.LBB0_19:                               #   in Loop: Header=BB0_5 Depth=1
	add.d	$a0, $s0, $s4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(interpret_pan_scan_rect_info)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_20:                               #   in Loop: Header=BB0_5 Depth=1
	add.d	$s3, $s0, $s4
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.w	$s1, $a0, 12
	st.d	$s3, $a0, 16
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(UsedBits)
	ld.d	$a0, $a0, %got_pc_lo12(UsedBits)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	blt	$a0, $a1, .LBB0_3
# %bb.21:                               #   in Loop: Header=BB0_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	b	.LBB0_2
.LBB0_22:                               #   in Loop: Header=BB0_5 Depth=1
	add.d	$a0, $s0, $s4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(interpret_subsequence_info)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_23:                               #   in Loop: Header=BB0_5 Depth=1
	add.d	$a0, $s0, $s4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(interpret_motion_constrained_slice_group_set_info)
	jirl	$ra, $ra, 0
.LBB0_24:                               #   in Loop: Header=BB0_5 Depth=1
	add.d	$a0, $s0, $s4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(interpret_film_grain_characteristics_info)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_25:                               #   in Loop: Header=BB0_5 Depth=1
	add.d	$s3, $s0, $s4
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.w	$s1, $a0, 12
	st.d	$s3, $a0, 16
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a0, $a0, %pc_lo12(.L.str.64)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_3
# %bb.26:                               #   in Loop: Header=BB0_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a0, $a0, %pc_lo12(.L.str.67)
	b	.LBB0_2
.LBB0_27:                               #   in Loop: Header=BB0_5 Depth=1
	add.d	$a0, $s0, $s4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(interpret_subsequence_characteristics_info)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_28:                               #   in Loop: Header=BB0_5 Depth=1
	add.d	$s3, $s0, $s4
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.w	$s1, $a0, 12
	st.d	$s3, $a0, 16
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(UsedBits)
	ld.d	$a0, $a0, %got_pc_lo12(UsedBits)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_3
# %bb.29:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB0_5 Depth=1
	addi.d	$s3, $a0, 1
	.p2align	4, , 16
.LBB0_30:                               # %.lr.ph.i
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	ori	$a0, $zero, 16
	move	$a2, $s2
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	ori	$a0, $zero, 16
	move	$a2, $s2
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, -1
	bnez	$s3, .LBB0_30
	b	.LBB0_3
.LBB0_31:                               #   in Loop: Header=BB0_5 Depth=1
	add.d	$a0, $s0, $s4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(interpret_stereo_video_info_info)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_32:
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
.Lfunc_end0:
	.size	InterpretSEIMessage, .Lfunc_end0-InterpretSEIMessage
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_16-.LJTI0_0
	.word	.LBB0_19-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_17-.LJTI0_0
	.word	.LBB0_20-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_28-.LJTI0_0
	.word	.LBB0_27-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_1-.LJTI0_0
	.word	.LBB0_1-.LJTI0_0
	.word	.LBB0_23-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_25-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
                                        # -- End function
	.text
	.globl	interpret_buffering_period_info # -- Begin function interpret_buffering_period_info
	.p2align	5
	.type	interpret_buffering_period_info,@function
interpret_buffering_period_info:        # @interpret_buffering_period_info
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
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$s0, $a0, 12
	st.d	$s1, $a0, 16
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(UsedBits)
	ld.d	$a0, $a0, %got_pc_lo12(UsedBits)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a0, $a0, %pc_lo12(.L.str.74)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3064
	mul.d	$a0, $a0, $a1
	pcalau12i	$a1, %got_pc_hi20(SeqParSet)
	ld.d	$a1, $a1, %got_pc_lo12(SeqParSet)
	add.d	$s0, $a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(activate_sps)
	jirl	$ra, $ra, 0
	ldptr.w	$a0, $s0, 2108
	beqz	$a0, .LBB1_9
# %bb.1:
	ldptr.w	$a0, $s0, 2192
	beqz	$a0, .LBB1_5
# %bb.2:                                # %.preheader27
	ldptr.w	$a0, $s0, 2196
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB1_5
# %bb.3:                                # %.lr.ph
	ori	$s3, $zero, 2592
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$s1, $a0, %pc_lo12(.L.str.75)
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$s2, $a0, %pc_lo12(.L.str.76)
	move	$s4, $zero
	ori	$s5, $zero, 2196
	.p2align	4, , 16
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	ldx.w	$a0, $s0, $s3
	addi.w	$a0, $a0, 1
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	ldx.w	$a0, $s0, $s3
	addi.w	$a0, $a0, 1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	ldx.w	$a0, $s0, $s5
	addi.w	$s4, $s4, 1
	addi.w	$a0, $a0, 1
	bltu	$s4, $a0, .LBB1_4
.LBB1_5:                                # %.loopexit28
	ldptr.w	$a0, $s0, 2608
	beqz	$a0, .LBB1_9
# %bb.6:                                # %.preheader
	ldptr.w	$a0, $s0, 2612
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB1_9
# %bb.7:                                # %.lr.ph31
	ori	$s3, $zero, 3008
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$s1, $a0, %pc_lo12(.L.str.75)
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$s2, $a0, %pc_lo12(.L.str.76)
	move	$s4, $zero
	ori	$s5, $zero, 2612
	.p2align	4, , 16
.LBB1_8:                                # =>This Inner Loop Header: Depth=1
	ldx.w	$a0, $s0, $s3
	addi.w	$a0, $a0, 1
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	ldx.w	$a0, $s0, $s3
	addi.w	$a0, $a0, 1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	ldx.w	$a0, $s0, $s5
	addi.w	$s4, $s4, 1
	addi.w	$a0, $a0, 1
	bltu	$s4, $a0, .LBB1_8
.LBB1_9:                                # %.loopexit
	move	$a0, $fp
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end1:
	.size	interpret_buffering_period_info, .Lfunc_end1-interpret_buffering_period_info
                                        # -- End function
	.globl	interpret_picture_timing_info   # -- Begin function interpret_picture_timing_info
	.p2align	5
	.type	interpret_picture_timing_info,@function
interpret_picture_timing_info:          # @interpret_picture_timing_info
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$s2, %pc_hi20(active_sps)
	ld.d	$s3, $s2, %pc_lo12(active_sps)
	beqz	$s3, .LBB2_25
# %bb.1:
	move	$s1, $a1
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$s1, $a0, 12
	st.d	$s0, $a0, 16
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(UsedBits)
	ld.d	$a0, $a0, %got_pc_lo12(UsedBits)
	ldptr.w	$a1, $s3, 2108
	st.w	$zero, $a0, 0
	beqz	$a1, .LBB2_24
# %bb.2:
	ldptr.w	$a0, $s3, 2192
	beqz	$a0, .LBB2_4
# %bb.3:
	addi.d	$a0, $s3, 2047
	addi.d	$a1, $a0, 549
	addi.d	$a0, $a0, 553
	b	.LBB2_6
.LBB2_4:
	ldptr.w	$a0, $s3, 2608
	beqz	$a0, .LBB2_7
# %bb.5:
	addi.d	$a1, $s3, 2047
	addi.d	$a0, $a1, 969
	addi.d	$a1, $a1, 965
.LBB2_6:                                # %.critedge
	ld.w	$a1, $a1, 0
	ld.w	$a2, $a0, 0
	addi.w	$a0, $a1, 1
	addi.w	$s0, $a2, 1
	pcalau12i	$a1, %pc_hi20(.L.str.78)
	addi.d	$a1, $a1, %pc_lo12(.L.str.78)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$a1, $a0, %pc_lo12(.L.str.79)
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s2, %pc_lo12(active_sps)
	ldptr.w	$a0, $s3, 2108
	beqz	$a0, .LBB2_24
.LBB2_7:                                # %.critedge.thread83
	ldptr.w	$a0, $s3, 3028
	beqz	$a0, .LBB2_24
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.80)
	addi.d	$a1, $a0, %pc_lo12(.L.str.80)
	ori	$a0, $zero, 4
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	bgeu	$a0, $a1, .LBB2_23
# %bb.9:                                # %switch.lookup
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.interpret_picture_timing_info)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.interpret_picture_timing_info)
	ldx.w	$s1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.82)
	addi.d	$s0, $a0, %pc_lo12(.L.str.82)
	pcalau12i	$a0, %pc_hi20(.L.str.83)
	addi.d	$a0, $a0, %pc_lo12(.L.str.83)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.84)
	addi.d	$a0, $a0, %pc_lo12(.L.str.84)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$s3, $a0, %pc_lo12(.L.str.85)
	pcalau12i	$a0, %pc_hi20(.L.str.86)
	addi.d	$s4, $a0, %pc_lo12(.L.str.86)
	pcalau12i	$a0, %pc_hi20(.L.str.87)
	addi.d	$s5, $a0, %pc_lo12(.L.str.87)
	pcalau12i	$a0, %pc_hi20(.L.str.88)
	addi.d	$s6, $a0, %pc_lo12(.L.str.88)
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$s7, $a0, %pc_lo12(.L.str.89)
	pcalau12i	$a0, %pc_hi20(.L.str.93)
	addi.d	$a0, $a0, %pc_lo12(.L.str.93)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.90)
	addi.d	$a0, $a0, %pc_lo12(.L.str.90)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.94)
	addi.d	$a0, $a0, %pc_lo12(.L.str.94)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.91)
	addi.d	$a0, $a0, %pc_lo12(.L.str.91)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.95)
	addi.d	$a0, $a0, %pc_lo12(.L.str.95)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.96)
	addi.d	$a0, $a0, %pc_lo12(.L.str.96)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.92)
	addi.d	$a0, $a0, %pc_lo12(.L.str.92)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	b	.LBB2_13
.LBB2_10:                               #   in Loop: Header=BB2_13 Depth=1
	ori	$a0, $zero, 24
.LBB2_11:                               # %.thread72
                                        #   in Loop: Header=BB2_13 Depth=1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
.LBB2_12:                               #   in Loop: Header=BB2_13 Depth=1
	addi.w	$s1, $s1, -1
	beqz	$s1, .LBB2_24
.LBB2_13:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_12
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=1
	ori	$a0, $zero, 2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 5
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	move	$a0, $s5
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	move	$a1, $s7
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	beqz	$s8, .LBB2_20
# %bb.15:                               #   in Loop: Header=BB2_13 Depth=1
	ori	$a0, $zero, 6
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 6
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
.LBB2_16:                               # %.sink.split
                                        #   in Loop: Header=BB2_13 Depth=1
	ori	$a0, $zero, 5
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
.LBB2_17:                               #   in Loop: Header=BB2_13 Depth=1
	ld.d	$a0, $s2, %pc_lo12(active_sps)
	ldptr.w	$a2, $a0, 2608
	ori	$a1, $zero, 3020
	bnez	$a2, .LBB2_19
# %bb.18:                               #   in Loop: Header=BB2_13 Depth=1
	ldptr.w	$a2, $a0, 2192
	ori	$a1, $zero, 2604
	beqz	$a2, .LBB2_10
.LBB2_19:                               #   in Loop: Header=BB2_13 Depth=1
	ldx.w	$a0, $a0, $a1
	bnez	$a0, .LBB2_11
	b	.LBB2_12
	.p2align	4, , 16
.LBB2_20:                               #   in Loop: Header=BB2_13 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_17
# %bb.21:                               #   in Loop: Header=BB2_13 Depth=1
	ori	$a0, $zero, 6
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_17
# %bb.22:                               #   in Loop: Header=BB2_13 Depth=1
	ori	$a0, $zero, 6
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_16
	b	.LBB2_17
.LBB2_23:
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a0, $a0, %pc_lo12(.L.str.81)
	ori	$a1, $zero, 500
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB2_24:                               # %.critedge65
	move	$a0, $fp
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB2_25:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$a0, $a0, %pc_lo12(.L.str.77)
	ori	$a1, $zero, 52
	ori	$a2, $zero, 1
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end2:
	.size	interpret_picture_timing_info, .Lfunc_end2-interpret_picture_timing_info
                                        # -- End function
	.globl	interpret_pan_scan_rect_info    # -- Begin function interpret_pan_scan_rect_info
	.p2align	5
	.type	interpret_pan_scan_rect_info,@function
interpret_pan_scan_rect_info:           # @interpret_pan_scan_rect_info
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
	move	$s1, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$s0, $a0, 12
	st.d	$s1, $a0, 16
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(UsedBits)
	ld.d	$a0, $a0, %got_pc_lo12(UsedBits)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_5
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_4
# %bb.2:                                # %.lr.ph.preheader
	addi.d	$s4, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$s0, $a0, %pc_lo12(.L.str.29)
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$s1, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$s2, $a0, %pc_lo12(.L.str.31)
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$s3, $a0, %pc_lo12(.L.str.32)
	.p2align	4, , 16
.LBB3_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -1
	bnez	$s4, .LBB3_3
.LBB3_4:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
.LBB3_5:
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end3:
	.size	interpret_pan_scan_rect_info, .Lfunc_end3-interpret_pan_scan_rect_info
                                        # -- End function
	.globl	interpret_filler_payload_info   # -- Begin function interpret_filler_payload_info
	.p2align	5
	.type	interpret_filler_payload_info,@function
interpret_filler_payload_info:          # @interpret_filler_payload_info
# %bb.0:                                # %._crit_edge
	ret
.Lfunc_end4:
	.size	interpret_filler_payload_info, .Lfunc_end4-interpret_filler_payload_info
                                        # -- End function
	.globl	interpret_user_data_registered_itu_t_t35_info # -- Begin function interpret_user_data_registered_itu_t_t35_info
	.p2align	5
	.type	interpret_user_data_registered_itu_t_t35_info,@function
interpret_user_data_registered_itu_t_t35_info: # @interpret_user_data_registered_itu_t_t35_info
# %bb.0:
	ret
.Lfunc_end5:
	.size	interpret_user_data_registered_itu_t_t35_info, .Lfunc_end5-interpret_user_data_registered_itu_t_t35_info
                                        # -- End function
	.globl	interpret_user_data_unregistered_info # -- Begin function interpret_user_data_unregistered_info
	.p2align	5
	.type	interpret_user_data_unregistered_info,@function
interpret_user_data_unregistered_info:  # @interpret_user_data_unregistered_info
# %bb.0:                                # %.preheader.preheader
	ret
.Lfunc_end6:
	.size	interpret_user_data_unregistered_info, .Lfunc_end6-interpret_user_data_unregistered_info
                                        # -- End function
	.globl	interpret_recovery_point_info   # -- Begin function interpret_recovery_point_info
	.p2align	5
	.type	interpret_recovery_point_info,@function
interpret_recovery_point_info:          # @interpret_recovery_point_info
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.w	$s0, $a0, 12
	st.d	$s1, $a0, 16
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(UsedBits)
	ld.d	$a0, $a0, %got_pc_lo12(UsedBits)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	ori	$a0, $zero, 2
	move	$a2, $s2
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	stptr.w	$a0, $fp, 6088
	stptr.w	$s0, $fp, 6096
	move	$a0, $s2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end7:
	.size	interpret_recovery_point_info, .Lfunc_end7-interpret_recovery_point_info
                                        # -- End function
	.globl	interpret_dec_ref_pic_marking_repetition_info # -- Begin function interpret_dec_ref_pic_marking_repetition_info
	.p2align	5
	.type	interpret_dec_ref_pic_marking_repetition_info,@function
interpret_dec_ref_pic_marking_repetition_info: # @interpret_dec_ref_pic_marking_repetition_info
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
	move	$fp, $a2
	move	$s1, $a1
	move	$s2, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.w	$s1, $a0, 12
	st.d	$s2, $a0, 16
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(UsedBits)
	ld.d	$a0, $a0, %got_pc_lo12(UsedBits)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	ldptr.d	$s2, $fp, 5632
	lu12i.w	$a0, 1
	ori	$a1, $a0, 1708
	ldx.w	$s3, $fp, $a1
	ori	$a1, $a0, 1752
	ldx.w	$s4, $fp, $a1
	ori	$a1, $a0, 1756
	ldx.w	$s5, $fp, $a1
	ori	$a0, $a0, 1760
	ldx.w	$s6, $fp, $a0
	stptr.w	$s1, $fp, 5804
	stptr.d	$zero, $fp, 5632
	move	$a0, $s0
	pcaddu18i	$ra, %call36(dec_ref_pic_marking)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 5632
	beqz	$a0, .LBB8_2
	.p2align	4, , 16
.LBB8_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 24
	stptr.d	$a1, $fp, 5632
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 5632
	bnez	$a0, .LBB8_1
.LBB8_2:                                # %._crit_edge
	stptr.d	$s2, $fp, 5632
	stptr.w	$s3, $fp, 5804
	stptr.w	$s4, $fp, 5848
	stptr.w	$s5, $fp, 5852
	stptr.w	$s6, $fp, 5856
	move	$a0, $s0
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
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end8:
	.size	interpret_dec_ref_pic_marking_repetition_info, .Lfunc_end8-interpret_dec_ref_pic_marking_repetition_info
                                        # -- End function
	.globl	interpret_spare_pic             # -- Begin function interpret_spare_pic
	.p2align	5
	.type	interpret_spare_pic,@function
interpret_spare_pic:                    # @interpret_spare_pic
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	move	$fp, $a2
	move	$s1, $a1
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(UsedBits)
	ld.d	$a0, $a0, %got_pc_lo12(UsedBits)
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.w	$s1, $a0, 12
	st.d	$s2, $a0, 16
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	ld.w	$a3, $fp, 52
	move	$s2, $a0
	addi.w	$a1, $a0, 1
	ld.w	$a0, $fp, 48
	bstrpick.d	$a2, $a3, 62, 59
	add.w	$a2, $a3, $a2
	srai.d	$a2, $a2, 4
	bstrpick.d	$a3, $a0, 62, 59
	add.w	$a0, $a0, $a3
	srai.d	$a3, $a0, 4
	addi.d	$a0, $sp, 80
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(get_mem3D)
	jirl	$ra, $ra, 0
	bltz	$s2, .LBB9_65
# %bb.1:                                # %.lr.ph207
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$s1, $zero
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB9_3
	.p2align	4, , 16
.LBB9_2:                                # %.loopexit
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	addi.d	$s1, $s1, 1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beq	$s1, $a0, .LBB9_65
.LBB9_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_9 Depth 2
                                        #       Child Loop BB9_11 Depth 3
                                        #     Child Loop BB9_17 Depth 2
                                        #       Child Loop BB9_21 Depth 3
                                        #     Child Loop BB9_61 Depth 2
                                        #       Child Loop BB9_63 Depth 3
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	beqz	$a0, .LBB9_58
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=1
	move	$a1, $a0
	slli.d	$s8, $s1, 3
	ori	$a0, $zero, 2
	beq	$a1, $a0, .LBB9_13
# %bb.5:                                #   in Loop: Header=BB9_3 Depth=1
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_66
# %bb.6:                                # %.preheader163
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.w	$a1, $fp, 52
	ori	$a0, $zero, 16
	blt	$a1, $a0, .LBB9_2
# %bb.7:                                # %.preheader160.lr.ph
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.w	$a0, $fp, 48
	move	$s1, $zero
	b	.LBB9_9
	.p2align	4, , 16
.LBB9_8:                                # %._crit_edge196
                                        #   in Loop: Header=BB9_9 Depth=2
	addi.d	$s1, $s1, 1
	bstrpick.d	$a2, $a1, 62, 59
	add.w	$a2, $a1, $a2
	srai.d	$a2, $a2, 4
	bge	$s1, $a2, .LBB9_2
.LBB9_9:                                # %.preheader160
                                        #   Parent Loop BB9_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_11 Depth 3
	ori	$a2, $zero, 16
	blt	$a0, $a2, .LBB9_8
# %bb.10:                               # %.lr.ph195.preheader
                                        #   in Loop: Header=BB9_9 Depth=2
	move	$s2, $zero
	.p2align	4, , 16
.LBB9_11:                               # %.lr.ph195
                                        #   Parent Loop BB9_3 Depth=1
                                        #     Parent Loop BB9_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 80
	ldx.d	$a1, $a1, $s8
	slli.d	$a2, $s1, 3
	ldx.d	$a1, $a1, $a2
	stx.b	$a0, $a1, $s2
	ld.w	$a0, $fp, 48
	addi.d	$s2, $s2, 1
	bstrpick.d	$a1, $a0, 62, 59
	add.w	$a1, $a0, $a1
	srai.d	$a1, $a1, 4
	blt	$s2, $a1, .LBB9_11
# %bb.12:                               # %._crit_edge196.loopexit
                                        #   in Loop: Header=BB9_9 Depth=2
	ld.w	$a1, $fp, 52
	b	.LBB9_8
	.p2align	4, , 16
.LBB9_13:                               #   in Loop: Header=BB9_3 Depth=1
	ld.w	$a1, $fp, 52
	ori	$a0, $zero, 16
	blt	$a1, $a0, .LBB9_2
# %bb.14:                               # %.preheader161.lr.ph
                                        #   in Loop: Header=BB9_3 Depth=1
	move	$s4, $zero
	move	$s7, $zero
	ld.w	$a2, $fp, 48
	bstrpick.d	$a0, $a1, 31, 4
	addi.d	$a0, $a0, -1
	bstrpick.d	$s2, $a0, 31, 1
	bstrpick.d	$a0, $a2, 62, 59
	add.w	$a0, $a2, $a0
	srli.d	$a0, $a0, 4
	addi.d	$a0, $a0, -1
	bstrpick.d	$a3, $a0, 31, 31
	add.w	$a0, $a0, $a3
	srai.d	$s3, $a0, 1
	ori	$s6, $zero, 1
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	move	$s5, $s3
	st.d	$s3, $sp, 72                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	b	.LBB9_17
	.p2align	4, , 16
.LBB9_15:                               # %._crit_edge.loopexit
                                        #   in Loop: Header=BB9_17 Depth=2
	ld.w	$a1, $fp, 52
.LBB9_16:                               # %._crit_edge
                                        #   in Loop: Header=BB9_17 Depth=2
	addi.w	$s7, $s7, 1
	bstrpick.d	$a3, $a1, 62, 59
	add.w	$a3, $a1, $a3
	srai.d	$a3, $a3, 4
	bge	$s7, $a3, .LBB9_2
.LBB9_17:                               # %.preheader161
                                        #   Parent Loop BB9_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_21 Depth 3
	ori	$a3, $zero, 16
	blt	$a2, $a3, .LBB9_16
# %bb.18:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB9_17 Depth=2
	move	$s1, $zero
	b	.LBB9_21
.LBB9_19:                               #   in Loop: Header=BB9_21 Depth=3
	move	$s6, $zero
	addi.d	$s3, $s3, 1
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB9_20:                               #   in Loop: Header=BB9_21 Depth=3
	ld.w	$a2, $fp, 48
	addi.w	$s1, $s1, 1
	bstrpick.d	$a1, $a2, 62, 59
	add.w	$a1, $a2, $a1
	srai.d	$a1, $a1, 4
	bge	$s1, $a1, .LBB9_15
.LBB9_21:                               # %.lr.ph
                                        #   Parent Loop BB9_3 Depth=1
                                        #     Parent Loop BB9_17 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bgez	$a0, .LBB9_23
# %bb.22:                               #   in Loop: Header=BB9_21 Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
.LBB9_23:                               #   in Loop: Header=BB9_21 Depth=3
	ld.d	$a1, $sp, 80
	ldx.d	$a1, $a1, $s8
	addi.w	$a2, $s2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a1, $a1, $a3
	slti	$a4, $a0, 1
	addi.w	$a3, $s3, 0
	stx.b	$a4, $a1, $a3
	addi.w	$a1, $zero, -1
	addi.w	$a0, $a0, -1
	bne	$s4, $a1, .LBB9_27
# %bb.24:                               #   in Loop: Header=BB9_21 Depth=3
	bnez	$s6, .LBB9_27
# %bb.25:                               #   in Loop: Header=BB9_21 Depth=3
	addi.w	$a1, $s5, 0
	bge	$a1, $a3, .LBB9_37
# %bb.26:                               #   in Loop: Header=BB9_21 Depth=3
	move	$s6, $zero
	addi.d	$s3, $s3, -1
	b	.LBB9_40
	.p2align	4, , 16
.LBB9_27:                               #   in Loop: Header=BB9_21 Depth=3
	ori	$a4, $zero, 1
	bne	$s4, $a4, .LBB9_33
# %bb.28:                               #   in Loop: Header=BB9_21 Depth=3
	bnez	$s6, .LBB9_33
# %bb.29:                               #   in Loop: Header=BB9_21 Depth=3
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 0
	blt	$a3, $a2, .LBB9_19
# %bb.30:                               #   in Loop: Header=BB9_21 Depth=3
	ld.w	$a4, $fp, 48
	bstrpick.d	$a5, $a4, 62, 59
	add.w	$a4, $a4, $a5
	srai.d	$a4, $a4, 4
	addi.d	$a4, $a4, -1
	beq	$a3, $a4, .LBB9_50
# %bb.31:                               #   in Loop: Header=BB9_21 Depth=3
	beq	$a3, $a2, .LBB9_52
# %bb.32:                               #   in Loop: Header=BB9_21 Depth=3
	move	$s6, $zero
	ori	$s4, $zero, 1
	b	.LBB9_20
	.p2align	4, , 16
.LBB9_33:                               #   in Loop: Header=BB9_21 Depth=3
	bnez	$s4, .LBB9_41
# %bb.34:                               #   in Loop: Header=BB9_21 Depth=3
	addi.w	$a3, $zero, -1
	bne	$s6, $a3, .LBB9_41
# %bb.35:                               #   in Loop: Header=BB9_21 Depth=3
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	addi.w	$a1, $a1, 0
	bge	$a1, $a2, .LBB9_48
# %bb.36:                               #   in Loop: Header=BB9_21 Depth=3
	move	$s4, $zero
	addi.d	$s2, $s2, -1
	move	$s6, $a3
	b	.LBB9_20
	.p2align	4, , 16
.LBB9_37:                               #   in Loop: Header=BB9_21 Depth=3
	beqz	$a3, .LBB9_46
# %bb.38:                               #   in Loop: Header=BB9_21 Depth=3
	beq	$a3, $a1, .LBB9_54
# %bb.39:                               #   in Loop: Header=BB9_21 Depth=3
	move	$s6, $zero
.LBB9_40:                               #   in Loop: Header=BB9_21 Depth=3
	addi.w	$s4, $zero, -1
	b	.LBB9_20
.LBB9_41:                               #   in Loop: Header=BB9_21 Depth=3
	bnez	$s4, .LBB9_20
# %bb.42:                               #   in Loop: Header=BB9_21 Depth=3
	ori	$a3, $zero, 1
	bne	$s6, $a3, .LBB9_20
# %bb.43:                               #   in Loop: Header=BB9_21 Depth=3
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	addi.w	$a3, $a3, 0
	bge	$a2, $a3, .LBB9_51
# %bb.44:                               #   in Loop: Header=BB9_21 Depth=3
	move	$s4, $zero
	addi.d	$s2, $s2, 1
.LBB9_45:                               #   in Loop: Header=BB9_21 Depth=3
	ori	$s6, $zero, 1
	b	.LBB9_20
.LBB9_46:                               #   in Loop: Header=BB9_21 Depth=3
	move	$s3, $zero
.LBB9_47:                               #   in Loop: Header=BB9_21 Depth=3
	move	$s6, $zero
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	addi.d	$s2, $a1, 1
	ori	$s4, $zero, 1
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	b	.LBB9_20
.LBB9_48:                               #   in Loop: Header=BB9_21 Depth=3
	beqz	$a2, .LBB9_53
# %bb.49:                               #   in Loop: Header=BB9_21 Depth=3
	bne	$a2, $a1, .LBB9_55
.LBB9_50:                               #   in Loop: Header=BB9_21 Depth=3
	move	$s6, $zero
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	addi.d	$s2, $a1, -1
	addi.w	$s4, $zero, -1
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	b	.LBB9_20
.LBB9_51:                               #   in Loop: Header=BB9_21 Depth=3
	ld.w	$a4, $fp, 52
	bstrpick.d	$a5, $a4, 62, 59
	add.w	$a4, $a4, $a5
	srai.d	$a4, $a4, 4
	addi.d	$a4, $a4, -1
	bne	$a2, $a4, .LBB9_56
.LBB9_52:                               #   in Loop: Header=BB9_21 Depth=3
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	addi.d	$s3, $a2, 1
	move	$s4, $zero
	st.d	$s3, $sp, 72                    # 8-byte Folded Spill
	move	$s6, $a1
	b	.LBB9_20
.LBB9_53:                               #   in Loop: Header=BB9_21 Depth=3
	move	$s2, $zero
.LBB9_54:                               #   in Loop: Header=BB9_21 Depth=3
	move	$s4, $zero
	addi.d	$s3, $s5, -1
	ori	$s6, $zero, 1
	move	$s5, $s3
	b	.LBB9_20
.LBB9_55:                               #   in Loop: Header=BB9_21 Depth=3
	move	$s4, $zero
	move	$s6, $a3
	b	.LBB9_20
.LBB9_56:                               #   in Loop: Header=BB9_21 Depth=3
	beq	$a2, $a3, .LBB9_47
# %bb.57:                               #   in Loop: Header=BB9_21 Depth=3
	move	$s4, $zero
	b	.LBB9_45
	.p2align	4, , 16
.LBB9_58:                               # %.preheader162
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.w	$a3, $fp, 52
	ori	$a0, $zero, 16
	blt	$a3, $a0, .LBB9_2
# %bb.59:                               # %.preheader.lr.ph
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.w	$a2, $fp, 48
	move	$a0, $zero
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	slli.d	$a1, $a1, 3
	b	.LBB9_61
	.p2align	4, , 16
.LBB9_60:                               # %._crit_edge200
                                        #   in Loop: Header=BB9_61 Depth=2
	addi.d	$a0, $a0, 1
	bstrpick.d	$a4, $a3, 62, 59
	add.w	$a4, $a3, $a4
	srai.d	$a4, $a4, 4
	bge	$a0, $a4, .LBB9_2
.LBB9_61:                               # %.preheader
                                        #   Parent Loop BB9_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_63 Depth 3
	ori	$a4, $zero, 16
	blt	$a2, $a4, .LBB9_60
# %bb.62:                               # %.lr.ph199.preheader
                                        #   in Loop: Header=BB9_61 Depth=2
	move	$a3, $zero
	slli.d	$a4, $a0, 3
	.p2align	4, , 16
.LBB9_63:                               # %.lr.ph199
                                        #   Parent Loop BB9_3 Depth=1
                                        #     Parent Loop BB9_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $sp, 80
	ldx.d	$a2, $a2, $a1
	ldx.d	$a2, $a2, $a4
	stx.b	$zero, $a2, $a3
	ld.w	$a2, $fp, 48
	addi.d	$a3, $a3, 1
	bstrpick.d	$a5, $a2, 62, 59
	add.w	$a5, $a2, $a5
	srai.d	$a5, $a5, 4
	blt	$a3, $a5, .LBB9_63
# %bb.64:                               # %._crit_edge200.loopexit
                                        #   in Loop: Header=BB9_61 Depth=2
	ld.w	$a3, $fp, 52
	b	.LBB9_60
.LBB9_65:                               # %._crit_edge208
	ld.d	$a0, $sp, 80
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free_mem3D)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB9_66:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	interpret_spare_pic, .Lfunc_end9-interpret_spare_pic
                                        # -- End function
	.globl	interpret_scene_information     # -- Begin function interpret_scene_information
	.p2align	5
	.type	interpret_scene_information,@function
interpret_scene_information:            # @interpret_scene_information
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$s0, $a0, 12
	st.d	$s1, $a0, 16
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(UsedBits)
	ld.d	$a0, $a0, %got_pc_lo12(UsedBits)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	blt	$a0, $a1, .LBB10_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
.LBB10_2:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end10:
	.size	interpret_scene_information, .Lfunc_end10-interpret_scene_information
                                        # -- End function
	.globl	interpret_subsequence_info      # -- Begin function interpret_subsequence_info
	.p2align	5
	.type	interpret_subsequence_info,@function
interpret_subsequence_info:             # @interpret_subsequence_info
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$s0, $a0, 12
	st.d	$s1, $a0, 16
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(UsedBits)
	ld.d	$a0, $a0, %got_pc_lo12(UsedBits)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
.LBB11_2:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end11:
	.size	interpret_subsequence_info, .Lfunc_end11-interpret_subsequence_info
                                        # -- End function
	.globl	interpret_subsequence_layer_characteristics_info # -- Begin function interpret_subsequence_layer_characteristics_info
	.p2align	5
	.type	interpret_subsequence_layer_characteristics_info,@function
interpret_subsequence_layer_characteristics_info: # @interpret_subsequence_layer_characteristics_info
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$s0, $a0, 12
	st.d	$s1, $a0, 16
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(UsedBits)
	ld.d	$a0, $a0, %got_pc_lo12(UsedBits)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB12_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$s3, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$s0, $a0, %pc_lo12(.L.str.15)
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$s1, $a0, %pc_lo12(.L.str.16)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$s2, $a0, %pc_lo12(.L.str.17)
	.p2align	4, , 16
.LBB12_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 16
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 16
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, -1
	bnez	$s3, .LBB12_2
.LBB12_3:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end12:
	.size	interpret_subsequence_layer_characteristics_info, .Lfunc_end12-interpret_subsequence_layer_characteristics_info
                                        # -- End function
	.globl	interpret_subsequence_characteristics_info # -- Begin function interpret_subsequence_characteristics_info
	.p2align	5
	.type	interpret_subsequence_characteristics_info,@function
interpret_subsequence_characteristics_info: # @interpret_subsequence_characteristics_info
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$s0, $a0, 12
	st.d	$s1, $a0, 16
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(UsedBits)
	ld.d	$a0, $a0, %got_pc_lo12(UsedBits)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	ori	$a0, $zero, 32
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
.LBB13_2:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	ori	$a0, $zero, 16
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	ori	$a0, $zero, 16
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
.LBB13_4:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB13_7
# %bb.5:                                # %.lr.ph.preheader
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$s1, $a0, %pc_lo12(.L.str.21)
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$s2, $a0, %pc_lo12(.L.str.22)
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$s3, $a0, %pc_lo12(.L.str.23)
	.p2align	4, , 16
.LBB13_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, -1
	bnez	$s0, .LBB13_6
.LBB13_7:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end13:
	.size	interpret_subsequence_characteristics_info, .Lfunc_end13-interpret_subsequence_characteristics_info
                                        # -- End function
	.globl	interpret_full_frame_freeze_info # -- Begin function interpret_full_frame_freeze_info
	.p2align	5
	.type	interpret_full_frame_freeze_info,@function
interpret_full_frame_freeze_info:       # @interpret_full_frame_freeze_info
# %bb.0:
	ret
.Lfunc_end14:
	.size	interpret_full_frame_freeze_info, .Lfunc_end14-interpret_full_frame_freeze_info
                                        # -- End function
	.globl	interpret_full_frame_freeze_release_info # -- Begin function interpret_full_frame_freeze_release_info
	.p2align	5
	.type	interpret_full_frame_freeze_release_info,@function
interpret_full_frame_freeze_release_info: # @interpret_full_frame_freeze_release_info
# %bb.0:
	ret
.Lfunc_end15:
	.size	interpret_full_frame_freeze_release_info, .Lfunc_end15-interpret_full_frame_freeze_release_info
                                        # -- End function
	.globl	interpret_full_frame_snapshot_info # -- Begin function interpret_full_frame_snapshot_info
	.p2align	5
	.type	interpret_full_frame_snapshot_info,@function
interpret_full_frame_snapshot_info:     # @interpret_full_frame_snapshot_info
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.w	$fp, $a0, 12
	st.d	$s0, $a0, 16
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(UsedBits)
	ld.d	$a0, $a0, %got_pc_lo12(UsedBits)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end16:
	.size	interpret_full_frame_snapshot_info, .Lfunc_end16-interpret_full_frame_snapshot_info
                                        # -- End function
	.globl	interpret_progressive_refinement_end_info # -- Begin function interpret_progressive_refinement_end_info
	.p2align	5
	.type	interpret_progressive_refinement_end_info,@function
interpret_progressive_refinement_end_info: # @interpret_progressive_refinement_end_info
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.w	$fp, $a0, 12
	st.d	$s0, $a0, 16
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(UsedBits)
	ld.d	$a0, $a0, %got_pc_lo12(UsedBits)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end17:
	.size	interpret_progressive_refinement_end_info, .Lfunc_end17-interpret_progressive_refinement_end_info
                                        # -- End function
	.globl	interpret_motion_constrained_slice_group_set_info # -- Begin function interpret_motion_constrained_slice_group_set_info
	.p2align	5
	.type	interpret_motion_constrained_slice_group_set_info,@function
interpret_motion_constrained_slice_group_set_info: # @interpret_motion_constrained_slice_group_set_info
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$s0, $a0, 12
	st.d	$s1, $a0, 16
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(UsedBits)
	ld.d	$a0, $a0, %got_pc_lo12(UsedBits)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.w	$s0, $a0, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(CeilLog2)
	jirl	$ra, $ra, 0
	bltz	$s2, .LBB18_3
# %bb.1:                                # %.lr.ph.preheader
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$s2, $a0, %pc_lo12(.L.str.44)
	.p2align	4, , 16
.LBB18_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, -1
	bnez	$s0, .LBB18_2
.LBB18_3:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_5
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
.LBB18_5:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end18:
	.size	interpret_motion_constrained_slice_group_set_info, .Lfunc_end18-interpret_motion_constrained_slice_group_set_info
                                        # -- End function
	.globl	interpret_film_grain_characteristics_info # -- Begin function interpret_film_grain_characteristics_info
	.p2align	5
	.type	interpret_film_grain_characteristics_info,@function
interpret_film_grain_characteristics_info: # @interpret_film_grain_characteristics_info
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
	move	$s1, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$s0, $a0, 12
	st.d	$s1, $a0, 16
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB19_31
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
	ori	$a0, $zero, 2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB19_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a1, $a0, %pc_lo12(.L.str.49)
	ori	$a0, $zero, 3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a1, $a0, %pc_lo12(.L.str.50)
	ori	$a0, $zero, 3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a1, $a0, %pc_lo12(.L.str.51)
	ori	$a0, $zero, 1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a1, $a0, %pc_lo12(.L.str.52)
	ori	$a0, $zero, 8
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a1, $a0, %pc_lo12(.L.str.53)
	ori	$a0, $zero, 8
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a1, $a0, %pc_lo12(.L.str.54)
	ori	$a0, $zero, 8
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
.LBB19_3:                               # %.preheader.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a1, $a0, %pc_lo12(.L.str.55)
	ori	$a0, $zero, 2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a1, $a0, %pc_lo12(.L.str.56)
	ori	$a0, $zero, 4
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$s0, $a0, %pc_lo12(.L.str.57)
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$s2, .LBB19_12
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a1, $a0, %pc_lo12(.L.str.58)
	ori	$a0, $zero, 8
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a1, $a0, %pc_lo12(.L.str.59)
	ori	$a0, $zero, 3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	bltz	$s2, .LBB19_12
# %bb.5:                                # %.lr.ph49
	bltz	$a0, .LBB19_10
# %bb.6:                                # %.lr.ph.preheader
	addi.d	$s6, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$s3, $a0, %pc_lo12(.L.str.60)
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$s4, $a0, %pc_lo12(.L.str.61)
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$s5, $a0, %pc_lo12(.L.str.62)
	move	$a0, $zero
	.p2align	4, , 16
.LBB19_7:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_8 Depth 2
	move	$s7, $a0
	ori	$a0, $zero, 8
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	move	$a1, $s4
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	move	$s8, $s6
	.p2align	4, , 16
.LBB19_8:                               #   Parent Loop BB19_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s5
	move	$a1, $fp
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	addi.w	$s8, $s8, -1
	bnez	$s8, .LBB19_8
# %bb.9:                                # %._crit_edge
                                        #   in Loop: Header=BB19_7 Depth=1
	addi.w	$a0, $s7, 1
	bne	$s7, $s2, .LBB19_7
	b	.LBB19_12
.LBB19_10:                              # %.lr.ph49.split.us.preheader
	addi.d	$s4, $s2, 1
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$s2, $a0, %pc_lo12(.L.str.60)
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$s3, $a0, %pc_lo12(.L.str.61)
	.p2align	4, , 16
.LBB19_11:                              # %.lr.ph49.split.us
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 8
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -1
	bnez	$s4, .LBB19_11
.LBB19_12:                              # %.loopexit
	beqz	$s1, .LBB19_21
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a1, $a0, %pc_lo12(.L.str.58)
	ori	$a0, $zero, 8
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a1, $a0, %pc_lo12(.L.str.59)
	ori	$a0, $zero, 3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	bltz	$s1, .LBB19_21
# %bb.14:                               # %.lr.ph49.1
	bltz	$a0, .LBB19_19
# %bb.15:                               # %.lr.ph.1.preheader
	addi.d	$s5, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$s2, $a0, %pc_lo12(.L.str.60)
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$s3, $a0, %pc_lo12(.L.str.61)
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$s4, $a0, %pc_lo12(.L.str.62)
	move	$a0, $zero
	.p2align	4, , 16
.LBB19_16:                              # %.lr.ph.1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_17 Depth 2
	move	$s6, $a0
	ori	$a0, $zero, 8
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	move	$s7, $s5
	.p2align	4, , 16
.LBB19_17:                              #   Parent Loop BB19_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s4
	move	$a1, $fp
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	addi.w	$s7, $s7, -1
	bnez	$s7, .LBB19_17
# %bb.18:                               # %._crit_edge.1
                                        #   in Loop: Header=BB19_16 Depth=1
	addi.w	$a0, $s6, 1
	bne	$s6, $s1, .LBB19_16
	b	.LBB19_21
.LBB19_19:                              # %.lr.ph49.split.us.1.preheader
	addi.d	$s3, $s1, 1
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$s1, $a0, %pc_lo12(.L.str.60)
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$s2, $a0, %pc_lo12(.L.str.61)
	.p2align	4, , 16
.LBB19_20:                              # %.lr.ph49.split.us.1
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 8
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, -1
	bnez	$s3, .LBB19_20
.LBB19_21:                              # %.loopexit.1
	beqz	$s0, .LBB19_30
# %bb.22:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a1, $a0, %pc_lo12(.L.str.58)
	ori	$a0, $zero, 8
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a1, $a0, %pc_lo12(.L.str.59)
	ori	$a0, $zero, 3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	bltz	$s0, .LBB19_30
# %bb.23:                               # %.lr.ph49.2
	bltz	$a0, .LBB19_28
# %bb.24:                               # %.lr.ph.2.preheader
	addi.d	$s4, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$s1, $a0, %pc_lo12(.L.str.60)
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$s2, $a0, %pc_lo12(.L.str.61)
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$s3, $a0, %pc_lo12(.L.str.62)
	move	$a0, $zero
	.p2align	4, , 16
.LBB19_25:                              # %.lr.ph.2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_26 Depth 2
	move	$s5, $a0
	ori	$a0, $zero, 8
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	move	$s6, $s4
	.p2align	4, , 16
.LBB19_26:                              #   Parent Loop BB19_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	addi.w	$s6, $s6, -1
	bnez	$s6, .LBB19_26
# %bb.27:                               # %._crit_edge.2
                                        #   in Loop: Header=BB19_25 Depth=1
	addi.w	$a0, $s5, 1
	bne	$s5, $s0, .LBB19_25
	b	.LBB19_30
.LBB19_28:                              # %.lr.ph49.split.us.2.preheader
	addi.d	$s2, $s0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$s0, $a0, %pc_lo12(.L.str.60)
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$s1, $a0, %pc_lo12(.L.str.61)
	.p2align	4, , 16
.LBB19_29:                              # %.lr.ph49.split.us.2
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 8
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, -1
	bnez	$s2, .LBB19_29
.LBB19_30:                              # %.loopexit.2
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
.LBB19_31:
	move	$a0, $fp
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
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end19:
	.size	interpret_film_grain_characteristics_info, .Lfunc_end19-interpret_film_grain_characteristics_info
                                        # -- End function
	.globl	interpret_deblocking_filter_display_preference_info # -- Begin function interpret_deblocking_filter_display_preference_info
	.p2align	5
	.type	interpret_deblocking_filter_display_preference_info,@function
interpret_deblocking_filter_display_preference_info: # @interpret_deblocking_filter_display_preference_info
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$s0, $a0, 12
	st.d	$s1, $a0, 16
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a0, $a0, %pc_lo12(.L.str.64)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB20_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a0, $a0, %pc_lo12(.L.str.67)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
.LBB20_2:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end20:
	.size	interpret_deblocking_filter_display_preference_info, .Lfunc_end20-interpret_deblocking_filter_display_preference_info
                                        # -- End function
	.globl	interpret_stereo_video_info_info # -- Begin function interpret_stereo_video_info_info
	.p2align	5
	.type	interpret_stereo_video_info_info,@function
interpret_stereo_video_info_info:       # @interpret_stereo_video_info_info
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$s0, $a0, 12
	st.d	$s1, $a0, 16
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a0, $a0, %pc_lo12(.L.str.69)
	b	.LBB21_3
.LBB21_2:
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$a0, $a0, %pc_lo12(.L.str.70)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a0, $a0, %pc_lo12(.L.str.71)
.LBB21_3:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$a0, $a0, %pc_lo12(.L.str.72)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a0, $a0, %pc_lo12(.L.str.73)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end21:
	.size	interpret_stereo_video_info_info, .Lfunc_end21-interpret_stereo_video_info_info
                                        # -- End function
	.globl	interpret_reserved_info         # -- Begin function interpret_reserved_info
	.p2align	5
	.type	interpret_reserved_info,@function
interpret_reserved_info:                # @interpret_reserved_info
# %bb.0:
	ret
.Lfunc_end22:
	.size	interpret_reserved_info, .Lfunc_end22-interpret_reserved_info
                                        # -- End function
	.globl	interpret_progressive_refinement_start_info # -- Begin function interpret_progressive_refinement_start_info
	.p2align	5
	.type	interpret_progressive_refinement_start_info,@function
interpret_progressive_refinement_start_info: # @interpret_progressive_refinement_start_info
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.w	$fp, $a0, 12
	st.d	$s0, $a0, 16
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(UsedBits)
	ld.d	$a0, $a0, %got_pc_lo12(UsedBits)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end23:
	.size	interpret_progressive_refinement_start_info, .Lfunc_end23-interpret_progressive_refinement_start_info
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"SEI: target_frame_num"
	.size	.L.str, 22

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"SEI: num_spare_pics_minus1"
	.size	.L.str.1, 27

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"SEI: delta_spare_frame_num"
	.size	.L.str.2, 27

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"SEI: ref_area_indicator"
	.size	.L.str.3, 24

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"SEI: ref_mb_indicator"
	.size	.L.str.4, 22

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"SEI: zero_run_length"
	.size	.L.str.5, 21

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Wrong ref_area_indicator %d!\n"
	.size	.L.str.6, 30

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"SEI: sub_seq_layer_num"
	.size	.L.str.7, 23

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"SEI: sub_seq_id"
	.size	.L.str.8, 16

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"SEI: first_ref_pic_flag"
	.size	.L.str.9, 24

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"SEI: leading_non_ref_pic_flag"
	.size	.L.str.10, 30

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"SEI: last_pic_flag"
	.size	.L.str.11, 19

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"SEI: sub_seq_frame_num_flag"
	.size	.L.str.12, 28

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"SEI: sub_seq_frame_num"
	.size	.L.str.13, 23

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"SEI: num_sub_layers_minus1"
	.size	.L.str.14, 27

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"SEI: accurate_statistics_flag"
	.size	.L.str.15, 30

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"SEI: average_bit_rate"
	.size	.L.str.16, 22

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"SEI: average_frame_rate"
	.size	.L.str.17, 24

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"SEI: duration_flag"
	.size	.L.str.18, 19

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"SEI: average_rate_flag"
	.size	.L.str.19, 23

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"SEI: num_referenced_subseqs"
	.size	.L.str.20, 28

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"SEI: ref_sub_seq_layer_num"
	.size	.L.str.21, 27

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"SEI: ref_sub_seq_id"
	.size	.L.str.22, 20

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"SEI: ref_sub_seq_direction"
	.size	.L.str.23, 27

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"SEI: scene_id"
	.size	.L.str.24, 14

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"SEI: scene_transition_type"
	.size	.L.str.25, 27

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"SEI: pan_scan_rect_id"
	.size	.L.str.26, 22

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"SEI: pan_scan_rect_cancel_flag"
	.size	.L.str.27, 31

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"SEI: pan_scan_cnt_minus1"
	.size	.L.str.28, 25

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"SEI: pan_scan_rect_left_offset"
	.size	.L.str.29, 31

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"SEI: pan_scan_rect_right_offset"
	.size	.L.str.30, 32

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"SEI: pan_scan_rect_top_offset"
	.size	.L.str.31, 30

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"SEI: pan_scan_rect_bottom_offset"
	.size	.L.str.32, 33

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"SEI: pan_scan_rect_repetition_period"
	.size	.L.str.33, 37

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"SEI: recovery_frame_cnt"
	.size	.L.str.34, 24

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"SEI: exact_match_flag"
	.size	.L.str.35, 22

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"SEI: broken_link_flag"
	.size	.L.str.36, 22

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"SEI: changing_slice_group_idc"
	.size	.L.str.37, 30

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"SEI: original_idr_flag"
	.size	.L.str.38, 23

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"SEI: original_frame_num"
	.size	.L.str.39, 24

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"SEI: snapshot_id"
	.size	.L.str.40, 17

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"SEI: progressive_refinement_id"
	.size	.L.str.41, 31

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"SEI: num_refinement_steps_minus1"
	.size	.L.str.42, 33

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"SEI: num_slice_groups_minus1"
	.size	.L.str.43, 29

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"SEI: slice_group_id"
	.size	.L.str.44, 20

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"SEI: pan_scan_rect_flag"
	.size	.L.str.45, 24

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"SEI: film_grain_characteristics_cancel_flag"
	.size	.L.str.46, 44

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"SEI: model_id"
	.size	.L.str.47, 14

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"SEI: separate_colour_description_present_flag"
	.size	.L.str.48, 46

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"SEI: film_grain_bit_depth_luma_minus8"
	.size	.L.str.49, 38

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"SEI: film_grain_bit_depth_chroma_minus8"
	.size	.L.str.50, 40

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"SEI: film_grain_full_range_flag"
	.size	.L.str.51, 32

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"SEI: film_grain_colour_primaries"
	.size	.L.str.52, 33

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"SEI: film_grain_transfer_characteristics"
	.size	.L.str.53, 41

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"SEI: film_grain_matrix_coefficients"
	.size	.L.str.54, 36

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"SEI: blending_mode_id"
	.size	.L.str.55, 22

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"SEI: log2_scale_factor"
	.size	.L.str.56, 23

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"SEI: comp_model_present_flag"
	.size	.L.str.57, 29

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"SEI: num_intensity_intervals_minus1"
	.size	.L.str.58, 36

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"SEI: num_model_values_minus1"
	.size	.L.str.59, 29

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"SEI: intensity_interval_lower_bound"
	.size	.L.str.60, 36

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"SEI: intensity_interval_upper_bound"
	.size	.L.str.61, 36

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"SEI: comp_model_value"
	.size	.L.str.62, 22

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"SEI: film_grain_characteristics_repetition_period"
	.size	.L.str.63, 50

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"SEI: deblocking_display_preference_cancel_flag"
	.size	.L.str.64, 47

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"SEI: display_prior_to_deblocking_preferred_flag"
	.size	.L.str.65, 48

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"SEI: dec_frame_buffering_constraint_flag"
	.size	.L.str.66, 41

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"SEI: deblocking_display_preference_repetition_period"
	.size	.L.str.67, 53

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"SEI: field_views_flags"
	.size	.L.str.68, 23

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"SEI: top_field_is_left_view_flag"
	.size	.L.str.69, 33

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"SEI: current_frame_is_left_view_flag"
	.size	.L.str.70, 37

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"SEI: next_frame_is_second_view_flag"
	.size	.L.str.71, 36

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"SEI: left_view_self_contained_flag"
	.size	.L.str.72, 35

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"SEI: right_view_self_contained_flag"
	.size	.L.str.73, 36

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"SEI: seq_parameter_set_id"
	.size	.L.str.74, 26

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"SEI: initial_cpb_removal_delay"
	.size	.L.str.75, 31

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"SEI: initial_cpb_removal_delay_offset"
	.size	.L.str.76, 38

	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"Warning: no active SPS, timing SEI cannot be parsed\n"
	.size	.L.str.77, 53

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"SEI: cpb_removal_delay"
	.size	.L.str.78, 23

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"SEI: dpb_output_delay"
	.size	.L.str.79, 22

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"SEI: pic_struct"
	.size	.L.str.80, 16

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"reserved picture_structure used (can't determine NumClockTs)"
	.size	.L.str.81, 61

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"SEI: clock_time_stamp_flag"
	.size	.L.str.82, 27

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"SEI: ct_type"
	.size	.L.str.83, 13

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"SEI: nuit_field_based_flag"
	.size	.L.str.84, 27

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"SEI: counting_type"
	.size	.L.str.85, 19

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"SEI: full_timestamp_flag"
	.size	.L.str.86, 25

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"SEI: discontinuity_flag"
	.size	.L.str.87, 24

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"SEI: cnt_dropped_flag"
	.size	.L.str.88, 22

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"SEI: nframes"
	.size	.L.str.89, 13

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"SEI: seconds_value"
	.size	.L.str.90, 19

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"SEI: minutes_value"
	.size	.L.str.91, 19

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"SEI: hours_value"
	.size	.L.str.92, 17

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"SEI: seconds_flag"
	.size	.L.str.93, 18

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"SEI: minutes_flag"
	.size	.L.str.94, 18

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"SEI: hours_flag"
	.size	.L.str.95, 16

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"SEI: time_offset"
	.size	.L.str.96, 17

	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	imgY_ref,@object                # @imgY_ref
	.comm	imgY_ref,8,8
	.type	imgUV_ref,@object               # @imgUV_ref
	.comm	imgUV_ref,8,8
	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	ReMapRef,@object                # @ReMapRef
	.comm	ReMapRef,80,4
	.type	Bframe_ctr,@object              # @Bframe_ctr
	.comm	Bframe_ctr,4,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	g_nFrame,@object                # @g_nFrame
	.comm	g_nFrame,4,4
	.type	TopFieldForSkip_Y,@object       # @TopFieldForSkip_Y
	.comm	TopFieldForSkip_Y,1024,4
	.type	TopFieldForSkip_UV,@object      # @TopFieldForSkip_UV
	.comm	TopFieldForSkip_UV,2048,4
	.type	InvLevelScale4x4Luma_Intra,@object # @InvLevelScale4x4Luma_Intra
	.comm	InvLevelScale4x4Luma_Intra,384,4
	.type	InvLevelScale4x4Chroma_Intra,@object # @InvLevelScale4x4Chroma_Intra
	.comm	InvLevelScale4x4Chroma_Intra,768,4
	.type	InvLevelScale4x4Luma_Inter,@object # @InvLevelScale4x4Luma_Inter
	.comm	InvLevelScale4x4Luma_Inter,384,4
	.type	InvLevelScale4x4Chroma_Inter,@object # @InvLevelScale4x4Chroma_Inter
	.comm	InvLevelScale4x4Chroma_Inter,768,4
	.type	InvLevelScale8x8Luma_Intra,@object # @InvLevelScale8x8Luma_Intra
	.comm	InvLevelScale8x8Luma_Intra,1536,4
	.type	InvLevelScale8x8Luma_Inter,@object # @InvLevelScale8x8Luma_Inter
	.comm	InvLevelScale8x8Luma_Inter,1536,4
	.type	qmatrix,@object                 # @qmatrix
	.comm	qmatrix,64,8
	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	p_out,@object                   # @p_out
	.comm	p_out,4,4
	.type	p_ref,@object                   # @p_ref
	.comm	p_ref,4,4
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	previous_frame_num,@object      # @previous_frame_num
	.comm	previous_frame_num,4,4
	.type	ref_flag,@object                # @ref_flag
	.comm	ref_flag,68,4
	.type	Is_primary_correct,@object      # @Is_primary_correct
	.comm	Is_primary_correct,4,4
	.type	Is_redundant_correct,@object    # @Is_redundant_correct
	.comm	Is_redundant_correct,4,4
	.type	redundant_slice_ref_idx,@object # @redundant_slice_ref_idx
	.comm	redundant_slice_ref_idx,4,4
	.type	nal_startcode_follows,@object   # @nal_startcode_follows
	.comm	nal_startcode_follows,8,8
	.type	.Lswitch.table.interpret_picture_timing_info,@object # @switch.table.interpret_picture_timing_info
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.Lswitch.table.interpret_picture_timing_info:
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	.Lswitch.table.interpret_picture_timing_info, 36

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym SeqParSet
