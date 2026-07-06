	.file	"errorconcealment.c"
	.text
	.globl	set_ec_flag                     # -- Begin function set_ec_flag
	.p2align	5
	.type	set_ec_flag,@function
set_ec_flag:                            # @set_ec_flag
# %bb.0:
	ori	$a1, $zero, 17
	bltu	$a1, $a0, .LBB0_20
# %bb.1:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(ec_flag)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(ec_flag)
.LBB0_3:
	pcalau12i	$a0, %pc_hi20(ec_flag+4)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(ec_flag+4)
.LBB0_4:
	pcalau12i	$a0, %pc_hi20(ec_flag+8)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(ec_flag+8)
.LBB0_5:
	pcalau12i	$a0, %pc_hi20(ec_flag+12)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(ec_flag+12)
.LBB0_6:                                # %.thread.sink.split
	pcalau12i	$a0, %pc_hi20(ec_flag+20)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(ec_flag+20)
.LBB0_7:                                # %.thread
	pcalau12i	$a0, %pc_hi20(ec_flag+44)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(ec_flag+44)
.LBB0_8:
	pcalau12i	$a0, %pc_hi20(ec_flag+48)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(ec_flag+48)
.LBB0_9:
	pcalau12i	$a0, %pc_hi20(ec_flag+52)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(ec_flag+52)
.LBB0_10:
	pcalau12i	$a0, %pc_hi20(ec_flag+56)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(ec_flag+56)
.LBB0_11:
	pcalau12i	$a0, %pc_hi20(ec_flag+60)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(ec_flag+60)
	ori	$a0, $zero, 1
	ret
.LBB0_12:
	pcalau12i	$a0, %pc_hi20(ec_flag+64)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(ec_flag+64)
	ori	$a0, $zero, 1
	ret
.LBB0_13:                               # %.thread3
	pcalau12i	$a0, %pc_hi20(ec_flag+16)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(ec_flag+16)
.LBB0_14:
	pcalau12i	$a0, %pc_hi20(ec_flag+24)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(ec_flag+24)
.LBB0_15:
	pcalau12i	$a0, %pc_hi20(ec_flag+28)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(ec_flag+28)
.LBB0_16:
	pcalau12i	$a0, %pc_hi20(ec_flag+32)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(ec_flag+32)
.LBB0_17:
	pcalau12i	$a0, %pc_hi20(ec_flag+36)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(ec_flag+36)
.LBB0_18:
	pcalau12i	$a0, %pc_hi20(ec_flag+40)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(ec_flag+40)
	ori	$a0, $zero, 1
	ret
.LBB0_19:
	pcalau12i	$a0, %pc_hi20(ec_flag+68)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(ec_flag+68)
.LBB0_20:
	ori	$a0, $zero, 1
	ret
.Lfunc_end0:
	.size	set_ec_flag, .Lfunc_end0-set_ec_flag
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_3-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_6-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_16-.LJTI0_0
	.word	.LBB0_17-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_19-.LJTI0_0
                                        # -- End function
	.text
	.globl	reset_ec_flags                  # -- Begin function reset_ec_flags
	.p2align	5
	.type	reset_ec_flags,@function
reset_ec_flags:                         # @reset_ec_flags
# %bb.0:
	pcalau12i	$a0, %pc_hi20(ec_flag)
	addi.d	$a0, $a0, %pc_lo12(ec_flag)
	ori	$a2, $zero, 80
	move	$a1, $zero
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.Lfunc_end1:
	.size	reset_ec_flags, .Lfunc_end1-reset_ec_flags
                                        # -- End function
	.globl	get_concealed_element           # -- Begin function get_concealed_element
	.p2align	5
	.type	get_concealed_element,@function
get_concealed_element:                  # @get_concealed_element
# %bb.0:
	ld.w	$a3, $a0, 0
	slli.d	$a2, $a3, 2
	pcalau12i	$a1, %pc_hi20(ec_flag)
	addi.d	$a1, $a1, %pc_lo12(ec_flag)
	ldx.w	$a1, $a1, $a2
	beqz	$a1, .LBB2_4
# %bb.1:
	ori	$a4, $zero, 17
	ori	$a1, $zero, 1
	bltu	$a4, $a3, .LBB2_3
# %bb.2:                                # %switch.lookup
	pcalau12i	$a3, %pc_hi20(.Lswitch.table.get_concealed_element)
	addi.d	$a3, $a3, %pc_lo12(.Lswitch.table.get_concealed_element)
	ldx.w	$a2, $a3, $a2
	st.w	$a2, $a0, 12
	st.w	$zero, $a0, 16
.LBB2_3:
	move	$a0, $a1
	ret
.LBB2_4:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	get_concealed_element, .Lfunc_end2-get_concealed_element
                                        # -- End function
	.type	ec_flag,@object                 # @ec_flag
	.local	ec_flag
	.comm	ec_flag,80,8
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
	.type	.Lswitch.table.get_concealed_element,@object # @switch.table.get_concealed_element
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.Lswitch.table.get_concealed_element:
	.word	31                              # 0x1f
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	5                               # 0x5
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.size	.Lswitch.table.get_concealed_element, 72

	.section	".note.GNU-stack","",@progbits
	.addrsig
