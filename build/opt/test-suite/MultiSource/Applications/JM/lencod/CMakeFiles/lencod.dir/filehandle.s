	.file	"filehandle.c"
	.section	.text.unlikely.,"ax",@progbits
	.globl	error                           # -- Begin function error
	.p2align	5
	.type	error,@function
error:                                  # @error
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(flush_dpb)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	error, .Lfunc_end0-error
                                        # -- End function
	.text
	.globl	write_PPS                       # -- Begin function write_PPS
	.p2align	5
	.type	write_PPS,@function
write_PPS:                              # @write_PPS
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(GeneratePic_parameter_set_NALU)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(WriteNALU)
	ld.d	$a1, $a1, %pc_lo12(WriteNALU)
	move	$s0, $a0
	jirl	$ra, $a1, 0
	add.w	$fp, $a0, $fp
	move	$a0, $s0
	pcaddu18i	$ra, %call36(FreeNALU)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	write_PPS, .Lfunc_end1-write_PPS
                                        # -- End function
	.globl	start_sequence                  # -- Begin function start_sequence
	.p2align	5
	.type	start_sequence,@function
start_sequence:                         # @start_sequence
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
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$s2, $a0, %got_pc_lo12(input)
	ld.d	$a0, $s2, 0
	ldptr.w	$a3, $a0, 4012
	ld.w	$s3, $a0, 1576
	ori	$a1, $zero, 1
	beq	$a3, $a1, .LBB2_3
# %bb.1:
	bnez	$a3, .LBB2_10
# %bb.2:
	addi.d	$a0, $a0, 536
	pcaddu18i	$ra, %call36(OpenAnnexbFile)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(WriteAnnexbNALU)
	ld.d	$a0, $a0, %got_pc_lo12(WriteAnnexbNALU)
	b	.LBB2_4
.LBB2_3:
	addi.d	$a0, $a0, 536
	pcaddu18i	$ra, %call36(OpenRTPFile)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(WriteRTPNALU)
	ld.d	$a0, $a0, %got_pc_lo12(WriteRTPNALU)
.LBB2_4:
	pcalau12i	$s4, %pc_hi20(WriteNALU)
	st.d	$a0, $s4, %pc_lo12(WriteNALU)
	pcaddu18i	$ra, %call36(GenerateSeq_parameter_set_NALU)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(WriteNALU)
	move	$s0, $a0
	jirl	$ra, $a1, 0
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(FreeNALU)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ori	$s5, $zero, 2
	.p2align	4, , 16
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(GeneratePic_parameter_set_NALU)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(WriteNALU)
	move	$s1, $a0
	jirl	$ra, $a1, 0
	add.d	$fp, $a0, $fp
	move	$a0, $s1
	pcaddu18i	$ra, %call36(FreeNALU)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	addi.w	$a0, $s0, 1
	bltu	$s0, $s5, .LBB2_5
.LBB2_7:
	ld.d	$a0, $s2, 0
	ld.w	$a0, $a0, 1580
	beqz	$a0, .LBB2_9
# %bb.8:
	pcaddu18i	$ra, %call36(GenerateSEImessage_NALU)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(WriteNALU)
	move	$s0, $a0
	jirl	$ra, $a1, 0
	add.d	$fp, $a0, $fp
	move	$a0, $s0
	pcaddu18i	$ra, %call36(FreeNALU)
	jirl	$ra, $ra, 0
.LBB2_9:
	pcalau12i	$a0, %got_pc_hi20(stats)
	ld.d	$a0, $a0, %got_pc_lo12(stats)
	ld.d	$a0, $a0, 0
	stptr.w	$fp, $a0, 2260
	move	$a0, $zero
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
.LBB2_10:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$fp, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 300
	move	$a0, $fp
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	start_sequence, .Lfunc_end2-start_sequence
                                        # -- End function
	.globl	rewrite_paramsets               # -- Begin function rewrite_paramsets
	.p2align	5
	.type	rewrite_paramsets,@function
rewrite_paramsets:                      # @rewrite_paramsets
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
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$s3, $a0, %got_pc_lo12(input)
	ld.d	$a0, $s3, 0
	ld.w	$s4, $a0, 1576
	pcaddu18i	$ra, %call36(GenerateSeq_parameter_set_NALU)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(WriteNALU)
	ld.d	$a1, $s2, %pc_lo12(WriteNALU)
	move	$s0, $a0
	jirl	$ra, $a1, 0
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(FreeNALU)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ori	$s5, $zero, 2
	.p2align	4, , 16
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(GeneratePic_parameter_set_NALU)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(WriteNALU)
	move	$s1, $a0
	jirl	$ra, $a1, 0
	add.d	$fp, $a0, $fp
	move	$a0, $s1
	pcaddu18i	$ra, %call36(FreeNALU)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB3_3
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	addi.w	$a0, $s0, 1
	bltu	$s0, $s5, .LBB3_1
.LBB3_3:
	ld.d	$a0, $s3, 0
	ld.w	$a0, $a0, 1580
	beqz	$a0, .LBB3_5
# %bb.4:
	pcaddu18i	$ra, %call36(GenerateSEImessage_NALU)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(WriteNALU)
	move	$s0, $a0
	jirl	$ra, $a1, 0
	add.d	$fp, $a0, $fp
	move	$a0, $s0
	pcaddu18i	$ra, %call36(FreeNALU)
	jirl	$ra, $ra, 0
.LBB3_5:
	pcalau12i	$a0, %got_pc_hi20(stats)
	ld.d	$a0, $a0, %got_pc_lo12(stats)
	ld.d	$a0, $a0, 0
	stptr.w	$fp, $a0, 2260
	move	$a0, $zero
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
.Lfunc_end3:
	.size	rewrite_paramsets, .Lfunc_end3-rewrite_paramsets
                                        # -- End function
	.globl	terminate_sequence              # -- Begin function terminate_sequence
	.p2align	5
	.type	terminate_sequence,@function
terminate_sequence:                     # @terminate_sequence
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a0, $a0, %got_pc_lo12(input)
	ld.d	$a0, $a0, 0
	ldptr.w	$a3, $a0, 4012
	ori	$a0, $zero, 1
	beq	$a3, $a0, .LBB4_3
# %bb.1:
	bnez	$a3, .LBB4_4
# %bb.2:
	pcaddu18i	$ra, %call36(CloseAnnexbFile)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_3:
	pcaddu18i	$ra, %call36(CloseRTPFile)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_4:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$fp, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 300
	move	$a0, $fp
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	terminate_sequence, .Lfunc_end4-terminate_sequence
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s\n"
	.size	.L.str, 4

	.type	WriteNALU,@object               # @WriteNALU
	.comm	WriteNALU,8,8
	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Output File Mode %d not supported"
	.size	.L.str.1, 34

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
	.type	seiHasBufferingPeriod_info,@object # @seiHasBufferingPeriod_info
	.comm	seiHasBufferingPeriod_info,4,4
	.type	seiBufferingPeriod,@object      # @seiBufferingPeriod
	.comm	seiBufferingPeriod,280,8
	.type	seiHasPicTiming_info,@object    # @seiHasPicTiming_info
	.comm	seiHasPicTiming_info,4,4
	.type	seiPicTiming,@object            # @seiPicTiming
	.comm	seiPicTiming,152,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym WriteAnnexbNALU
	.addrsig_sym WriteRTPNALU
	.addrsig_sym errortext
