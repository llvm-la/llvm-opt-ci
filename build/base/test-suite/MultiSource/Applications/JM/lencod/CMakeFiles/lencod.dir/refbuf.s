	.file	"refbuf.c"
	.text
	.globl	FastLine4X                      # -- Begin function FastLine4X
	.p2align	5
	.type	FastLine4X,@function
FastLine4X:                             # @FastLine4X
# %bb.0:
	andi	$a3, $a1, 3
	slli.d	$a3, $a3, 3
	ldx.d	$a0, $a0, $a3
	andi	$a3, $a2, 3
	slli.d	$a3, $a3, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a1, $a1, 1
	bstrins.d	$a1, $zero, 2, 0
	ldx.d	$a0, $a0, $a1
	srai.d	$a1, $a2, 2
	alsl.d	$a0, $a1, $a0, 1
	ret
.Lfunc_end0:
	.size	FastLine4X, .Lfunc_end0-FastLine4X
                                        # -- End function
	.globl	UMVLine4X                       # -- Begin function UMVLine4X
	.p2align	5
	.type	UMVLine4X,@function
UMVLine4X:                              # @UMVLine4X
# %bb.0:
	pcalau12i	$a3, %pc_hi20(width_pad)
	ld.w	$a3, $a3, %pc_lo12(width_pad)
	srai.d	$a4, $a2, 2
	srai.d	$a5, $a2, 63
	andn	$a4, $a4, $a5
	srai.d	$a5, $a1, 2
	srai.d	$a6, $a1, 63
	andn	$a5, $a5, $a6
	slt	$a6, $a4, $a3
	andi	$a1, $a1, 3
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(height_pad)
	ld.w	$a1, $a1, %pc_lo12(height_pad)
	andi	$a2, $a2, 3
	slli.d	$a2, $a2, 3
	ldx.d	$a0, $a0, $a2
	slt	$a2, $a5, $a1
	maskeqz	$a5, $a5, $a2
	masknez	$a1, $a1, $a2
	or	$a1, $a5, $a1
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	maskeqz	$a1, $a4, $a6
	masknez	$a2, $a3, $a6
	or	$a1, $a1, $a2
	alsl.d	$a0, $a1, $a0, 1
	ret
.Lfunc_end1:
	.size	UMVLine4X, .Lfunc_end1-UMVLine4X
                                        # -- End function
	.globl	UMVLine8X_chroma                # -- Begin function UMVLine8X_chroma
	.p2align	5
	.type	UMVLine8X_chroma,@function
UMVLine8X_chroma:                       # @UMVLine8X_chroma
# %bb.0:
	pcalau12i	$a3, %pc_hi20(chroma_shift_x)
	ld.wu	$a3, $a3, %pc_lo12(chroma_shift_x)
	pcalau12i	$a4, %pc_hi20(chroma_shift_y)
	ld.wu	$a4, $a4, %pc_lo12(chroma_shift_y)
	sra.w	$a3, $a2, $a3
	srai.d	$a5, $a3, 63
	andn	$a3, $a3, $a5
	sra.w	$a4, $a1, $a4
	srai.d	$a5, $a4, 63
	pcalau12i	$a6, %pc_hi20(chroma_mask_mv_y)
	ld.bu	$a6, $a6, %pc_lo12(chroma_mask_mv_y)
	andn	$a4, $a4, $a5
	pcalau12i	$a5, %pc_hi20(width_pad_cr)
	ld.w	$a5, $a5, %pc_lo12(width_pad_cr)
	and	$a1, $a1, $a6
	slli.d	$a1, $a1, 3
	pcalau12i	$a6, %pc_hi20(chroma_mask_mv_x)
	ld.bu	$a6, $a6, %pc_lo12(chroma_mask_mv_x)
	ldx.d	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(height_pad_cr)
	ld.w	$a1, $a1, %pc_lo12(height_pad_cr)
	and	$a2, $a2, $a6
	slt	$a6, $a3, $a5
	slli.d	$a2, $a2, 3
	ldx.d	$a0, $a0, $a2
	slt	$a2, $a4, $a1
	maskeqz	$a4, $a4, $a2
	masknez	$a1, $a1, $a2
	or	$a1, $a4, $a1
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	maskeqz	$a1, $a3, $a6
	masknez	$a2, $a5, $a6
	or	$a1, $a1, $a2
	alsl.d	$a0, $a1, $a0, 1
	ret
.Lfunc_end2:
	.size	UMVLine8X_chroma, .Lfunc_end2-UMVLine8X_chroma
                                        # -- End function
	.globl	FastLine8X_chroma               # -- Begin function FastLine8X_chroma
	.p2align	5
	.type	FastLine8X_chroma,@function
FastLine8X_chroma:                      # @FastLine8X_chroma
# %bb.0:
	pcalau12i	$a3, %pc_hi20(chroma_mask_mv_y)
	ld.bu	$a3, $a3, %pc_lo12(chroma_mask_mv_y)
	and	$a3, $a1, $a3
	slli.d	$a3, $a3, 3
	pcalau12i	$a4, %pc_hi20(chroma_mask_mv_x)
	ld.bu	$a4, $a4, %pc_lo12(chroma_mask_mv_x)
	ldx.d	$a0, $a0, $a3
	pcalau12i	$a3, %pc_hi20(chroma_shift_y)
	ld.wu	$a3, $a3, %pc_lo12(chroma_shift_y)
	and	$a4, $a2, $a4
	slli.d	$a4, $a4, 3
	ldx.d	$a0, $a0, $a4
	sra.w	$a1, $a1, $a3
	slli.d	$a1, $a1, 3
	pcalau12i	$a3, %pc_hi20(chroma_shift_x)
	ld.wu	$a3, $a3, %pc_lo12(chroma_shift_x)
	ldx.d	$a0, $a0, $a1
	sra.w	$a1, $a2, $a3
	alsl.d	$a0, $a1, $a0, 1
	ret
.Lfunc_end3:
	.size	FastLine8X_chroma, .Lfunc_end3-FastLine8X_chroma
                                        # -- End function
	.type	width_pad,@object               # @width_pad
	.comm	width_pad,4,4
	.type	height_pad,@object              # @height_pad
	.comm	height_pad,4,4
	.type	width_pad_cr,@object            # @width_pad_cr
	.comm	width_pad_cr,4,4
	.type	chroma_shift_x,@object          # @chroma_shift_x
	.comm	chroma_shift_x,4,4
	.type	height_pad_cr,@object           # @height_pad_cr
	.comm	height_pad_cr,4,4
	.type	chroma_shift_y,@object          # @chroma_shift_y
	.comm	chroma_shift_y,4,4
	.type	chroma_mask_mv_y,@object        # @chroma_mask_mv_y
	.comm	chroma_mask_mv_y,1,1
	.type	chroma_mask_mv_x,@object        # @chroma_mask_mv_x
	.comm	chroma_mask_mv_x,1,1
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
