	.file	"rdopt_coding_state.c"
	.text
	.globl	delete_coding_state             # -- Begin function delete_coding_state
	.p2align	5
	.type	delete_coding_state,@function
delete_coding_state:                    # @delete_coding_state
# %bb.0:
	beqz	$a0, .LBB0_6
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB0_3
# %bb.2:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_3:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB0_5
# %bb.4:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_5:
	ld.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(delete_contexts_MotionInfo)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(delete_contexts_TextureInfo)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB0_6:
	ret
.Lfunc_end0:
	.size	delete_coding_state, .Lfunc_end0-delete_coding_state
                                        # -- End function
	.globl	create_coding_state             # -- Begin function create_coding_state
	.p2align	5
	.type	create_coding_state,@function
create_coding_state:                    # @create_coding_state
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	ori	$a1, $zero, 344
	ori	$s2, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	bnez	$a0, .LBB1_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
.LBB1_2:
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$s1, $a0, %got_pc_lo12(input)
	ld.d	$a0, $s1, 0
	ldptr.w	$a1, $a0, 4016
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 3
	ldptr.w	$a0, $a0, 4008
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $s2, $a1
	or	$s0, $a1, $a2
	st.w	$s0, $fp, 0
	bne	$a0, $s2, .LBB1_5
# %bb.3:
	ori	$a1, $zero, 48
	move	$a0, $s0
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	bnez	$a0, .LBB1_5
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
.LBB1_5:
	ori	$a1, $zero, 48
	move	$a0, $s0
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	bnez	$a0, .LBB1_7
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
.LBB1_7:
	ld.d	$a0, $s1, 0
	ldptr.w	$a0, $a0, 4008
	ori	$a1, $zero, 1
	st.w	$a0, $fp, 24
	bne	$a0, $a1, .LBB1_9
# %bb.8:
	pcaddu18i	$ra, %call36(create_contexts_MotionInfo)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcaddu18i	$ra, %call36(create_contexts_TextureInfo)
	jirl	$ra, $ra, 0
	b	.LBB1_10
.LBB1_9:
	move	$s0, $zero
	move	$a0, $zero
.LBB1_10:
	st.d	$s0, $fp, 32
	st.d	$a0, $fp, 40
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	create_coding_state, .Lfunc_end1-create_coding_state
                                        # -- End function
	.globl	store_coding_state              # -- Begin function store_coding_state
	.p2align	5
	.type	store_coding_state,@function
store_coding_state:                     # @store_coding_state
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a1, $a0, 0
	ldptr.d	$a0, $a1, 14208
	ld.w	$a2, $a0, 4
	ori	$a0, $zero, 1
	bnez	$a2, .LBB2_2
# %bb.1:
	ld.w	$a0, $fp, 0
.LBB2_2:
	pcalau12i	$a2, %got_pc_hi20(input)
	ld.d	$a2, $a2, %got_pc_lo12(input)
	ld.d	$a2, $a2, 0
	ldptr.w	$a2, $a2, 4168
	beqz	$a2, .LBB2_12
# %bb.3:
	ldptr.d	$s1, $a1, 14216
	ld.w	$a2, $a1, 12
	ldptr.d	$a1, $a1, 14224
	ld.w	$a3, $fp, 24
	ori	$a4, $zero, 536
	mul.d	$a2, $a2, $a4
	ori	$a4, $zero, 1
	add.d	$s0, $a1, $a2
	bne	$a3, $a4, .LBB2_8
# %bb.4:                                # %.preheader
	blez	$a0, .LBB2_7
# %bb.5:                                # %.lr.ph33
	move	$a1, $zero
	slli.d	$a2, $a0, 5
	alsl.d	$a0, $a0, $a2, 4
	ori	$a2, $zero, 8
	.p2align	4, , 16
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s1, 24
	ld.d	$a4, $fp, 8
	vldx	$vr0, $a3, $a2
	add.d	$a3, $a3, $a2
	vstx	$vr0, $a4, $a1
	vld	$vr0, $a3, 32
	add.d	$a4, $a4, $a1
	vst	$vr0, $a4, 32
	vld	$vr0, $a3, 16
	vst	$vr0, $a4, 16
	ld.d	$a3, $s1, 24
	add.d	$a3, $a3, $a2
	ld.d	$a3, $a3, -8
	ld.d	$a4, $fp, 16
	vld	$vr0, $a3, 0
	vstx	$vr0, $a4, $a1
	vld	$vr0, $a3, 32
	add.d	$a4, $a4, $a1
	vst	$vr0, $a4, 32
	vld	$vr0, $a3, 16
	vst	$vr0, $a4, 16
	addi.d	$a1, $a1, 48
	addi.d	$a2, $a2, 104
	bne	$a0, $a1, .LBB2_6
.LBB2_7:                                # %._crit_edge
	ld.d	$a0, $fp, 32
	ld.d	$a1, $s1, 32
	ori	$a2, $zero, 1504
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	ld.d	$a1, $s1, 40
	lu12i.w	$a2, 2
	ori	$a2, $a2, 3936
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB2_11
.LBB2_8:                                # %.preheader30
	blez	$a0, .LBB2_11
# %bb.9:                                # %.lr.ph
	move	$a1, $zero
	ori	$a2, $zero, 104
	.p2align	4, , 16
.LBB2_10:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s1, 24
	mul.d	$a4, $a1, $a2
	ldx.d	$a3, $a3, $a4
	ld.d	$a4, $fp, 16
	vld	$vr0, $a3, 0
	slli.d	$a5, $a1, 5
	alsl.d	$a5, $a1, $a5, 4
	vstx	$vr0, $a4, $a5
	vld	$vr0, $a3, 32
	add.d	$a4, $a4, $a5
	vst	$vr0, $a4, 32
	vld	$vr0, $a3, 16
	addi.d	$a1, $a1, 1
	vst	$vr0, $a4, 16
	bne	$a1, $a0, .LBB2_10
.LBB2_11:                               # %.loopexit
	vld	$vr0, $s0, 40
	vst	$vr0, $fp, 64
	vld	$vr0, $s0, 24
	vst	$vr0, $fp, 48
	addi.d	$a0, $fp, 80
	addi.d	$a1, $s0, 76
	ori	$a2, $zero, 256
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 408
	st.d	$a0, $fp, 336
.LBB2_12:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	store_coding_state, .Lfunc_end2-store_coding_state
                                        # -- End function
	.globl	reset_coding_state              # -- Begin function reset_coding_state
	.p2align	5
	.type	reset_coding_state,@function
reset_coding_state:                     # @reset_coding_state
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a1, $a0, 0
	ldptr.d	$a0, $a1, 14208
	ld.w	$a2, $a0, 4
	ori	$a0, $zero, 1
	bnez	$a2, .LBB3_2
# %bb.1:
	ld.w	$a0, $fp, 0
.LBB3_2:
	pcalau12i	$a2, %got_pc_hi20(input)
	ld.d	$a2, $a2, %got_pc_lo12(input)
	ld.d	$a2, $a2, 0
	ldptr.w	$a2, $a2, 4168
	beqz	$a2, .LBB3_12
# %bb.3:
	ldptr.d	$s1, $a1, 14216
	ld.w	$a2, $a1, 12
	ldptr.d	$a1, $a1, 14224
	ld.w	$a3, $fp, 24
	ori	$a4, $zero, 536
	mul.d	$a2, $a2, $a4
	ori	$a4, $zero, 1
	add.d	$s0, $a1, $a2
	bne	$a3, $a4, .LBB3_8
# %bb.4:                                # %.preheader
	blez	$a0, .LBB3_7
# %bb.5:                                # %.lr.ph33
	move	$a1, $zero
	slli.d	$a2, $a0, 5
	alsl.d	$a0, $a0, $a2, 4
	ori	$a2, $zero, 8
	.p2align	4, , 16
.LBB3_6:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $fp, 8
	ld.d	$a4, $s1, 24
	vldx	$vr0, $a3, $a1
	add.d	$a3, $a3, $a1
	vstx	$vr0, $a4, $a2
	vld	$vr0, $a3, 32
	add.d	$a4, $a4, $a2
	vst	$vr0, $a4, 32
	vld	$vr0, $a3, 16
	vst	$vr0, $a4, 16
	ld.d	$a3, $s1, 24
	ld.d	$a4, $fp, 16
	add.d	$a3, $a3, $a2
	ld.d	$a3, $a3, -8
	add.d	$a5, $a4, $a1
	vld	$vr0, $a5, 16
	vst	$vr0, $a3, 16
	vldx	$vr0, $a4, $a1
	vst	$vr0, $a3, 0
	vld	$vr0, $a5, 32
	vst	$vr0, $a3, 32
	addi.d	$a1, $a1, 48
	addi.d	$a2, $a2, 104
	bne	$a0, $a1, .LBB3_6
.LBB3_7:                                # %._crit_edge
	ld.d	$a0, $s1, 32
	ld.d	$a1, $fp, 32
	ori	$a2, $zero, 1504
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 40
	ld.d	$a1, $fp, 40
	lu12i.w	$a2, 2
	ori	$a2, $a2, 3936
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB3_11
.LBB3_8:                                # %.preheader30
	blez	$a0, .LBB3_11
# %bb.9:                                # %.lr.ph
	move	$a1, $zero
	ori	$a2, $zero, 104
	.p2align	4, , 16
.LBB3_10:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s1, 24
	mul.d	$a4, $a1, $a2
	ld.d	$a5, $fp, 16
	ldx.d	$a3, $a3, $a4
	slli.d	$a4, $a1, 5
	alsl.d	$a4, $a1, $a4, 4
	vldx	$vr0, $a5, $a4
	add.d	$a4, $a5, $a4
	vst	$vr0, $a3, 0
	vld	$vr0, $a4, 32
	vst	$vr0, $a3, 32
	vld	$vr0, $a4, 16
	addi.d	$a1, $a1, 1
	vst	$vr0, $a3, 16
	bne	$a1, $a0, .LBB3_10
.LBB3_11:                               # %.loopexit
	vld	$vr0, $fp, 64
	vst	$vr0, $s0, 40
	vld	$vr0, $fp, 48
	vst	$vr0, $s0, 24
	addi.d	$a0, $s0, 76
	addi.d	$a1, $fp, 80
	ori	$a2, $zero, 256
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 336
	st.d	$a0, $s0, 408
.LBB3_12:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	reset_coding_state, .Lfunc_end3-reset_coding_state
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"init_coding_state: cs"
	.size	.L.str, 22

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"init_coding_state: cs->encenv"
	.size	.L.str.1, 30

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"init_coding_state: cs->bitstream"
	.size	.L.str.2, 33

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
	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	dsr_new_search_range,@object    # @dsr_new_search_range
	.comm	dsr_new_search_range,4,4
	.type	mb_adaptive,@object             # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	MBPairIsField,@object           # @MBPairIsField
	.comm	MBPairIsField,4,4
	.type	wp_weight,@object               # @wp_weight
	.comm	wp_weight,8,8
	.type	wp_offset,@object               # @wp_offset
	.comm	wp_offset,8,8
	.type	wbp_weight,@object              # @wbp_weight
	.comm	wbp_weight,8,8
	.type	luma_log_weight_denom,@object   # @luma_log_weight_denom
	.comm	luma_log_weight_denom,4,4
	.type	chroma_log_weight_denom,@object # @chroma_log_weight_denom
	.comm	chroma_log_weight_denom,4,4
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
	.type	start_me_refinement_hp,@object  # @start_me_refinement_hp
	.comm	start_me_refinement_hp,4,4
	.type	start_me_refinement_qp,@object  # @start_me_refinement_qp
	.comm	start_me_refinement_qp,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
