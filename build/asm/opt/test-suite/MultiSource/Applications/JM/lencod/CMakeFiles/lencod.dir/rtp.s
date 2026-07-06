	.file	"rtp.c"
	.text
	.globl	ComposeRTPPacket                # -- Begin function ComposeRTPPacket
	.p2align	5
	.type	ComposeRTPPacket,@function
ComposeRTPPacket:                       # @ComposeRTPPacket
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 0
	slli.d	$a0, $a0, 6
	ld.w	$a1, $fp, 4
	ld.w	$a2, $fp, 8
	ld.wu	$a3, $fp, 12
	ld.d	$a4, $fp, 56
	bstrins.d	$a0, $a1, 5, 5
	bstrins.d	$a0, $a2, 4, 4
	bstrins.d	$a0, $a3, 3, 0
	st.b	$a0, $a4, 0
	ld.w	$a0, $fp, 16
	ld.wu	$a1, $fp, 20
	ld.d	$a2, $fp, 56
	bstrins.d	$a1, $a0, 63, 7
	st.b	$a1, $a2, 1
	ld.h	$a0, $fp, 24
	ld.d	$a1, $fp, 56
	revb.2h	$a0, $a0
	st.h	$a0, $a1, 2
	ld.w	$a0, $fp, 28
	ld.d	$a1, $fp, 56
	revb.2w	$a0, $a0
	st.w	$a0, $a1, 4
	ld.w	$a0, $fp, 32
	ld.d	$a1, $fp, 56
	revb.2w	$a0, $a0
	st.w	$a0, $a1, 8
	ld.d	$a0, $fp, 56
	ld.d	$a1, $fp, 40
	ld.wu	$a2, $fp, 48
	addi.d	$a0, $a0, 12
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 48
	addi.d	$a0, $a0, 12
	st.w	$a0, $fp, 64
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	ComposeRTPPacket, .Lfunc_end0-ComposeRTPPacket
                                        # -- End function
	.globl	WriteRTPPacket                  # -- Begin function WriteRTPPacket
	.p2align	5
	.type	WriteRTPPacket,@function
WriteRTPPacket:                         # @WriteRTPPacket
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	addi.w	$s0, $zero, -1
	move	$fp, $a1
	move	$s1, $a0
	move	$a0, $s0
	lu32i.d	$a0, 0
	st.w	$a0, $sp, 4
	addi.d	$a0, $s1, 64
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	ori	$s2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB1_3
# %bb.1:
	addi.d	$a0, $sp, 4
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB1_3
# %bb.2:
	ld.d	$a0, $s1, 56
	ld.wu	$a1, $s1, 64
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -1
	sltu	$a0, $zero, $a0
	sub.d	$s0, $zero, $a0
.LBB1_3:
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	WriteRTPPacket, .Lfunc_end1-WriteRTPPacket
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function WriteRTPNALU
.LCPI2_0:
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.text
	.globl	WriteRTPNALU
	.p2align	5
	.type	WriteRTPNALU,@function
WriteRTPNALU:                           # @WriteRTPNALU
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
	ld.w	$a0, $a0, 20
	ld.w	$a1, $fp, 16
	slli.d	$a0, $a0, 7
	ld.w	$a2, $fp, 12
	ld.d	$a3, $fp, 24
	slli.d	$a1, $a1, 5
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	st.b	$a0, $a3, 0
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	bnez	$a0, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
.LBB2_2:
	lu12i.w	$a0, 15
	ori	$s2, $a0, 4068
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $s0, 56
	bnez	$a0, .LBB2_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
.LBB2_4:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $s0, 40
	bnez	$a0, .LBB2_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
.LBB2_6:
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_0)
	ld.w	$a0, $fp, 0
	vst	$vr0, $s0, 0
	addi.d	$a0, $a0, -4
	sltui	$s4, $a0, 1
	pcalau12i	$a0, %pc_hi20(CurrentRTPSequenceNumber)
	ld.w	$s5, $a0, %pc_lo12(CurrentRTPSequenceNumber)
	st.w	$s4, $s0, 16
	ori	$s6, $zero, 105
	st.w	$s6, $s0, 20
	addi.d	$a1, $s5, 1
	st.w	$a1, $a0, %pc_lo12(CurrentRTPSequenceNumber)
	pcalau12i	$a0, %pc_hi20(CurrentRTPTimestamp)
	ld.w	$s7, $a0, %pc_lo12(CurrentRTPTimestamp)
	lu12i.w	$a0, 74565
	ori	$a0, $a0, 1656
	st.w	$a0, $s0, 32
	ld.wu	$s3, $fp, 4
	ld.d	$a1, $fp, 24
	st.w	$s5, $s0, 24
	st.w	$s7, $s0, 28
	st.w	$s3, $s0, 48
	move	$a0, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 128
	st.b	$a0, $s1, 0
	masknez	$a0, $s6, $s4
	addi.d	$a1, $zero, -23
	maskeqz	$a1, $a1, $s4
	or	$a0, $a1, $a0
	st.b	$a0, $s1, 1
	revb.2h	$a0, $s5
	st.h	$a0, $s1, 2
	revb.2w	$a0, $s7
	st.w	$a0, $s1, 4
	lu12i.w	$a0, 492899
	ori	$a0, $a0, 1042
	st.w	$a0, $s1, 8
	addi.d	$a0, $s1, 12
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, 12
	addi.d	$a0, $s0, 64
	st.w	$s3, $s0, 64
	pcalau12i	$a1, %pc_hi20(f)
	ld.d	$s4, $a1, %pc_lo12(f)
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $sp, 12
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	ori	$s5, $zero, 1
	move	$a3, $s4
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB2_10
# %bb.7:
	addi.d	$a0, $sp, 12
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a3, $s4
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB2_10
# %bb.8:                                # %WriteRTPPacket.exit
	bstrpick.d	$a1, $s3, 31, 0
	ori	$a2, $zero, 1
	ori	$s5, $zero, 1
	move	$a0, $s1
	move	$a3, $s4
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB2_10
# %bb.9:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 4
	slli.w	$a0, $a0, 3
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
.LBB2_10:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	WriteRTPNALU, .Lfunc_end2-WriteRTPNALU
                                        # -- End function
	.globl	RTPUpdateTimestamp              # -- Begin function RTPUpdateTimestamp
	.p2align	5
	.type	RTPUpdateTimestamp,@function
RTPUpdateTimestamp:                     # @RTPUpdateTimestamp
# %bb.0:
	pcalau12i	$a1, %pc_hi20(RTPUpdateTimestamp.oldtr)
	ld.w	$a3, $a1, %pc_lo12(RTPUpdateTimestamp.oldtr)
	addi.w	$a4, $zero, -1
	pcalau12i	$a2, %pc_hi20(CurrentRTPTimestamp)
	beq	$a3, $a4, .LBB3_2
# %bb.1:
	sub.w	$a3, $a0, $a3
	slti	$a4, $a3, -10
	addi.d	$a5, $a3, 256
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $a5, $a4
	ld.w	$a5, $a2, %pc_lo12(CurrentRTPTimestamp)
	or	$a3, $a4, $a3
	ori	$a4, $zero, 1000
	mul.d	$a3, $a3, $a4
	add.d	$a3, $a5, $a3
	st.w	$a3, $a2, %pc_lo12(CurrentRTPTimestamp)
	st.w	$a0, $a1, %pc_lo12(RTPUpdateTimestamp.oldtr)
	ret
.LBB3_2:
	move	$a3, $zero
	move	$a0, $zero
	st.w	$a3, $a2, %pc_lo12(CurrentRTPTimestamp)
	st.w	$a0, $a1, %pc_lo12(RTPUpdateTimestamp.oldtr)
	ret
.Lfunc_end3:
	.size	RTPUpdateTimestamp, .Lfunc_end3-RTPUpdateTimestamp
                                        # -- End function
	.globl	OpenRTPFile                     # -- Begin function OpenRTPFile
	.p2align	5
	.type	OpenRTPFile,@function
OpenRTPFile:                            # @OpenRTPFile
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fopen64)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(f)
	st.d	$a0, $a1, %pc_lo12(f)
	beqz	$a0, .LBB4_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_2:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	OpenRTPFile, .Lfunc_end4-OpenRTPFile
                                        # -- End function
	.globl	CloseRTPFile                    # -- Begin function CloseRTPFile
	.p2align	5
	.type	CloseRTPFile,@function
CloseRTPFile:                           # @CloseRTPFile
# %bb.0:
	pcalau12i	$a0, %pc_hi20(f)
	ld.d	$a0, $a0, %pc_lo12(f)
	pcaddu18i	$t8, %call36(fclose)
	jr	$t8
.Lfunc_end5:
	.size	CloseRTPFile, .Lfunc_end5-CloseRTPFile
                                        # -- End function
	.type	CurrentRTPTimestamp,@object     # @CurrentRTPTimestamp
	.bss
	.globl	CurrentRTPTimestamp
	.p2align	2, 0x0
CurrentRTPTimestamp:
	.word	0                               # 0x0
	.size	CurrentRTPTimestamp, 4

	.type	CurrentRTPSequenceNumber,@object # @CurrentRTPSequenceNumber
	.globl	CurrentRTPSequenceNumber
	.p2align	2, 0x0
CurrentRTPSequenceNumber:
	.word	0                               # 0x0
	.size	CurrentRTPSequenceNumber, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"RTPWriteNALU-1"
	.size	.L.str, 15

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"RTPWriteNALU-2"
	.size	.L.str.1, 15

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"RTPWriteNALU-3"
	.size	.L.str.2, 15

	.type	f,@object                       # @f
	.comm	f,8,8
	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Cannot write %d bytes of RTP packet to outfile, exit\n"
	.size	.L.str.4, 54

	.type	RTPUpdateTimestamp.oldtr,@object # @RTPUpdateTimestamp.oldtr
	.data
	.p2align	2, 0x0
RTPUpdateTimestamp.oldtr:
	.word	4294967295                      # 0xffffffff
	.size	RTPUpdateTimestamp.oldtr, 4

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"wb"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Fatal: cannot open bitstream file '%s', exit (-1)\n"
	.size	.L.str.6, 51

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
	.type	WriteNALU,@object               # @WriteNALU
	.comm	WriteNALU,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
