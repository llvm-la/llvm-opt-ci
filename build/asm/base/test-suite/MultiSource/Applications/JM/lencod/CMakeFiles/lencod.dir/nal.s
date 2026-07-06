	.file	"nal.c"
	.text
	.globl	SODBtoRBSP                      # -- Begin function SODBtoRBSP
	.p2align	5
	.type	SODBtoRBSP,@function
SODBtoRBSP:                             # @SODBtoRBSP
# %bb.0:
	ld.b	$a1, $a0, 8
	ld.w	$a2, $a0, 4
	slli.d	$a1, $a1, 1
	addi.d	$a1, $a1, 1
	ld.w	$a3, $a0, 0
	addi.d	$a2, $a2, -1
	ld.d	$a4, $a0, 32
	sll.w	$a1, $a1, $a2
	addi.d	$a2, $a3, 1
	st.w	$a2, $a0, 0
	stx.b	$a1, $a4, $a3
	ori	$a1, $zero, 8
	st.w	$a1, $a0, 4
	st.b	$zero, $a0, 8
	ret
.Lfunc_end0:
	.size	SODBtoRBSP, .Lfunc_end0-SODBtoRBSP
                                        # -- End function
	.globl	RBSPtoEBSP                      # -- Begin function RBSPtoEBSP
	.p2align	5
	.type	RBSPtoEBSP,@function
RBSPtoEBSP:                             # @RBSPtoEBSP
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a4, %pc_hi20(NAL_Payload_buffer)
	ld.d	$a4, $a4, %pc_lo12(NAL_Payload_buffer)
	move	$s1, $a3
	move	$s2, $a2
	move	$fp, $a1
	move	$s0, $a0
	add.d	$s3, $a4, $a1
	add.d	$a1, $a0, $a1
	sub.d	$s4, $a2, $fp
	addi.w	$a2, $s4, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	bge	$fp, $s2, .LBB1_6
# %bb.1:                                # %.lr.ph.preheader
	move	$a2, $zero
	ori	$a0, $zero, 2
	ori	$a1, $zero, 3
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	ld.bu	$a3, $s3, 0
	stx.b	$a3, $s0, $fp
	sltui	$a3, $a3, 1
	addi.w	$a2, $a2, 1
	maskeqz	$a2, $a2, $a3
	addi.w	$fp, $fp, 1
	addi.d	$s4, $s4, -1
	addi.d	$s3, $s3, 1
	beqz	$s4, .LBB1_6
.LBB1_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	bne	$a2, $a0, .LBB1_2
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	ld.bu	$a3, $s3, 0
	ori	$a2, $zero, 2
	bltu	$a1, $a3, .LBB1_2
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	move	$a2, $zero
	stx.b	$a1, $s0, $fp
	addi.w	$fp, $fp, 1
	b	.LBB1_2
.LBB1_6:                                # %.preheader
	sub.w	$a0, $s1, $s2
	blez	$a0, .LBB1_10
# %bb.7:                                # %.lr.ph43.preheader
	add.d	$a1, $fp, $s0
	addi.d	$a1, $a1, 2
	ori	$a2, $zero, 3
	pcalau12i	$a3, %got_pc_hi20(stats)
	ld.d	$a3, $a3, %got_pc_lo12(stats)
	pcalau12i	$a4, %got_pc_hi20(img)
	ld.d	$a4, $a4, %got_pc_lo12(img)
	move	$a5, $zero
	.p2align	4, , 16
.LBB1_8:                                # %.lr.ph43
                                        # =>This Inner Loop Header: Depth=1
	st.h	$zero, $a1, -2
	st.b	$a2, $a1, 0
	ld.d	$a6, $a4, 0
	ld.d	$a7, $a3, 0
	ld.w	$a6, $a6, 20
	alsl.d	$a6, $a6, $a7, 3
	ld.d	$a7, $a6, 1960
	addi.d	$a7, $a7, 16
	st.d	$a7, $a6, 1960
	addi.w	$a5, $a5, 3
	addi.d	$a1, $a1, 3
	blt	$a5, $a0, .LBB1_8
# %bb.9:                                # %._crit_edge.loopexit
	add.w	$fp, $fp, $a5
.LBB1_10:                               # %._crit_edge
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
.Lfunc_end1:
	.size	RBSPtoEBSP, .Lfunc_end1-RBSPtoEBSP
                                        # -- End function
	.globl	AllocNalPayloadBuffer           # -- Begin function AllocNalPayloadBuffer
	.p2align	5
	.type	AllocNalPayloadBuffer,@function
AllocNalPayloadBuffer:                  # @AllocNalPayloadBuffer
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a0, $a0, %got_pc_lo12(input)
	ld.d	$a0, $a0, 0
	ld.w	$s0, $a0, 56
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	ld.d	$a1, $a1, 0
	lu12i.w	$a2, 3
	ori	$a3, $a2, 3296
	ldx.w	$s1, $a1, $a3
	ld.w	$s2, $a0, 60
	ori	$a2, $a2, 3300
	pcalau12i	$fp, %pc_hi20(NAL_Payload_buffer)
	ld.d	$a0, $fp, %pc_lo12(NAL_Payload_buffer)
	ldx.w	$s3, $a1, $a2
	beqz	$a0, .LBB2_2
# %bb.1:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_2:                                # %FreeNalPayloadBuffer.exit
	add.d	$a0, $s1, $s0
	add.d	$a1, $s3, $s2
	mulw.d.w	$a0, $a0, $a1
	alsl.w	$a0, $a0, $a0, 2
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, %pc_lo12(NAL_Payload_buffer)
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	AllocNalPayloadBuffer, .Lfunc_end2-AllocNalPayloadBuffer
                                        # -- End function
	.globl	FreeNalPayloadBuffer            # -- Begin function FreeNalPayloadBuffer
	.p2align	5
	.type	FreeNalPayloadBuffer,@function
FreeNalPayloadBuffer:                   # @FreeNalPayloadBuffer
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(NAL_Payload_buffer)
	ld.d	$a0, $fp, %pc_lo12(NAL_Payload_buffer)
	beqz	$a0, .LBB3_2
# %bb.1:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, %pc_lo12(NAL_Payload_buffer)
.LBB3_2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	FreeNalPayloadBuffer, .Lfunc_end3-FreeNalPayloadBuffer
                                        # -- End function
	.type	NAL_Payload_buffer,@object      # @NAL_Payload_buffer
	.local	NAL_Payload_buffer
	.comm	NAL_Payload_buffer,8,8
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
