	.file	"nal.c"
	.text
	.globl	RBSPtoSODB                      # -- Begin function RBSPtoSODB
	.p2align	5
	.type	RBSPtoSODB,@function
RBSPtoSODB:                             # @RBSPtoSODB
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	add.d	$a0, $a0, $a1
	ld.bu	$a0, $a0, -1
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_7
# %bb.1:                                # %.lr.ph.preheader
	ori	$s2, $zero, 8
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$s1, $a0, %pc_lo12(.Lstr)
	move	$a0, $zero
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $zero
	addi.w	$fp, $fp, -1
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	add.d	$a1, $s0, $fp
	ld.bu	$a1, $a1, -1
	srl.w	$a1, $a1, $a0
	andi	$a1, $a1, 1
	bnez	$a1, .LBB0_7
.LBB0_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a0, 1
	bne	$a0, $s2, .LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	bnez	$fp, .LBB0_2
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB0_2
.LBB0_7:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	RBSPtoSODB, .Lfunc_end0-RBSPtoSODB
                                        # -- End function
	.globl	EBSPtoRBSP                      # -- Begin function EBSPtoRBSP
	.p2align	5
	.type	EBSPtoRBSP,@function
EBSPtoRBSP:                             # @EBSPtoRBSP
# %bb.0:
	bge	$a1, $a2, .LBB1_2
# %bb.1:
	move	$a2, $a1
	b	.LBB1_7
.LBB1_2:                                # %.preheader
	bge	$a2, $a1, .LBB1_7
# %bb.3:                                # %.lr.ph.preheader
	move	$a6, $zero
	add.d	$a3, $a0, $a2
	ori	$a4, $zero, 2
	move	$a5, $a2
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_4:                                #   in Loop: Header=BB1_5 Depth=1
	ldx.bu	$a7, $a0, $a5
	st.b	$a7, $a3, 0
	sltui	$a7, $a7, 1
	addi.w	$a6, $a6, 1
	maskeqz	$a6, $a6, $a7
	addi.w	$a5, $a5, 1
	addi.d	$a3, $a3, 1
	addi.w	$a2, $a2, 1
	bge	$a5, $a1, .LBB1_7
.LBB1_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	bne	$a6, $a4, .LBB1_4
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	ldx.bu	$a6, $a0, $a5
	addi.d	$a6, $a6, -3
	sltu	$a7, $zero, $a6
	sltui	$a6, $a6, 1
	add.w	$a5, $a5, $a6
	slli.d	$a6, $a7, 1
	b	.LBB1_4
.LBB1_7:                                # %.loopexit
	move	$a0, $a2
	ret
.Lfunc_end1:
	.size	EBSPtoRBSP, .Lfunc_end1-EBSPtoRBSP
                                        # -- End function
	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
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
	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	" Panic: All zero data sequence in RBSP "
	.size	.Lstr, 40

	.section	".note.GNU-stack","",@progbits
	.addrsig
