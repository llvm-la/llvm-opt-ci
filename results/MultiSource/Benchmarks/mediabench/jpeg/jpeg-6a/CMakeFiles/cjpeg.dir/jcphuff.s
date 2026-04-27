	.file	"jcphuff.c"
	.text
	.globl	jinit_phuff_encoder             # -- Begin function jinit_phuff_encoder
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	jinit_phuff_encoder,@function
jinit_phuff_encoder:                    # @jinit_phuff_encoder
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 184
	move	$a0, $fp
	jirl	$ra, $a3, 0
	st.d	$a0, $fp, 488
	pcalau12i	$a1, %pc_hi20(start_pass_phuff)
	addi.d	$a1, $a1, %pc_lo12(start_pass_phuff)
	st.d	$a1, $a0, 0
	st.d	$zero, $a0, 104
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 168
	vst	$vr0, $a0, 152
	vst	$vr0, $a0, 136
	vst	$vr0, $a0, 120
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	jinit_phuff_encoder, .Lfunc_end0-jinit_phuff_encoder
                                        # -- End function
	.p2align	2                               # -- Begin function start_pass_phuff
	.prefalign	5, .Lfunc_end1, nop
	.type	start_pass_phuff,@function
start_pass_phuff:                       # @start_pass_phuff
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
	move	$fp, $a0
	ld.d	$s0, $a0, 488
	ld.w	$a0, $a0, 412
	ld.w	$s4, $fp, 404
	st.d	$fp, $s0, 64
	st.w	$a1, $s0, 24
	beqz	$a0, .LBB1_4
# %bb.1:
	beqz	$s4, .LBB1_6
# %bb.2:
	pcalau12i	$a0, %pc_hi20(encode_mcu_AC_refine)
	addi.d	$a0, $a0, %pc_lo12(encode_mcu_AC_refine)
	ld.d	$a2, $s0, 104
	st.d	$a0, $s0, 8
	bnez	$a2, .LBB1_9
# %bb.3:
	ld.d	$a0, $fp, 8
	ld.d	$a3, $a0, 0
	move	$s1, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1000
	move	$a0, $fp
	jirl	$ra, $a3, 0
	move	$a1, $s1
	st.d	$a0, $s0, 104
	b	.LBB1_9
.LBB1_4:
	beqz	$s4, .LBB1_7
# %bb.5:
	pcalau12i	$a0, %pc_hi20(encode_mcu_AC_first)
	addi.d	$a0, $a0, %pc_lo12(encode_mcu_AC_first)
	b	.LBB1_8
.LBB1_6:
	pcalau12i	$a0, %pc_hi20(encode_mcu_DC_refine)
	addi.d	$a0, $a0, %pc_lo12(encode_mcu_DC_refine)
	b	.LBB1_8
.LBB1_7:
	pcalau12i	$a0, %pc_hi20(encode_mcu_DC_first)
	addi.d	$a0, $a0, %pc_lo12(encode_mcu_DC_first)
.LBB1_8:
	st.d	$a0, $s0, 8
.LBB1_9:
	sltui	$a0, $a1, 1
	pcalau12i	$a2, %pc_hi20(finish_pass_gather_phuff)
	addi.d	$a2, $a2, %pc_lo12(finish_pass_gather_phuff)
	masknez	$a2, $a2, $a0
	pcalau12i	$a3, %pc_hi20(finish_pass_phuff)
	addi.d	$a3, $a3, %pc_lo12(finish_pass_phuff)
	ld.w	$a4, $fp, 316
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	st.d	$a0, $s0, 16
	blez	$a4, .LBB1_39
# %bb.10:                               # %.lr.ph
	addi.d	$s1, $s0, 72
	addi.d	$s3, $s0, 120
	addi.d	$s2, $s0, 152
	beqz	$s4, .LBB1_18
# %bb.11:                               # %.lr.ph.split
	beqz	$a1, .LBB1_27
# %bb.12:                               # %.lr.ph.split.split.us.preheader
	move	$s3, $zero
	ori	$s4, $zero, 320
	ori	$s5, $zero, 4
	ori	$s6, $zero, 49
	b	.LBB1_15
	.p2align	4, , 16
.LBB1_13:                               #   in Loop: Header=BB1_15 Depth=1
	slli.d	$a0, $s7, 3
	ldx.d	$a0, $s2, $a0
	beqz	$a0, .LBB1_17
.LBB1_14:                               #   in Loop: Header=BB1_15 Depth=1
	ori	$a2, $zero, 2056
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 316
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	addi.d	$s1, $s1, 4
	bge	$s3, $a0, .LBB1_39
.LBB1_15:                               # %.lr.ph.split.split.us
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $fp, $s4
	st.w	$zero, $s1, 0
	ld.w	$s7, $a0, 24
	st.w	$s7, $s0, 88
	bltu	$s7, $s5, .LBB1_13
# %bb.16:                               #   in Loop: Header=BB1_15 Depth=1
	ld.d	$a0, $fp, 0
	st.w	$s7, $a0, 44
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 0
	st.w	$s6, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	b	.LBB1_13
	.p2align	4, , 16
.LBB1_17:                               #   in Loop: Header=BB1_15 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a3, $a0, 0
	alsl.d	$s7, $s7, $s2, 3
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2056
	move	$a0, $fp
	jirl	$ra, $a3, 0
	st.d	$a0, $s7, 0
	b	.LBB1_14
.LBB1_18:                               # %.lr.ph.split.us
	beqz	$a1, .LBB1_32
# %bb.19:                               # %.lr.ph.split.us.split.us.preheader
	move	$s3, $zero
	ori	$s4, $zero, 320
	ori	$s5, $zero, 4
	ori	$s6, $zero, 49
	b	.LBB1_23
	.p2align	4, , 16
.LBB1_20:                               #   in Loop: Header=BB1_23 Depth=1
	slli.d	$a0, $s7, 3
	ldx.d	$a0, $s2, $a0
	beqz	$a0, .LBB1_26
.LBB1_21:                               #   in Loop: Header=BB1_23 Depth=1
	ori	$a2, $zero, 2056
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB1_22:                               #   in Loop: Header=BB1_23 Depth=1
	ld.w	$a0, $fp, 316
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	addi.d	$s1, $s1, 4
	bge	$s3, $a0, .LBB1_39
.LBB1_23:                               # %.lr.ph.split.us.split.us
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $s1, 0
	ld.w	$a1, $fp, 412
	ldx.d	$a0, $fp, $s4
	bnez	$a1, .LBB1_22
# %bb.24:                               #   in Loop: Header=BB1_23 Depth=1
	ld.w	$s7, $a0, 20
	bltu	$s7, $s5, .LBB1_20
# %bb.25:                               #   in Loop: Header=BB1_23 Depth=1
	ld.d	$a0, $fp, 0
	st.w	$s7, $a0, 44
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 0
	st.w	$s6, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	b	.LBB1_20
.LBB1_26:                               #   in Loop: Header=BB1_23 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a3, $a0, 0
	alsl.d	$s7, $s7, $s2, 3
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2056
	move	$a0, $fp
	jirl	$ra, $a3, 0
	st.d	$a0, $s7, 0
	b	.LBB1_21
.LBB1_27:                               # %.lr.ph.split.split.preheader
	move	$s2, $zero
	addi.d	$s4, $fp, 152
	ori	$s5, $zero, 320
	ori	$s6, $zero, 3
	ori	$s7, $zero, 49
	b	.LBB1_30
	.p2align	4, , 16
.LBB1_28:                               #   in Loop: Header=BB1_30 Depth=1
	ld.d	$a0, $fp, 0
	st.w	$s8, $a0, 44
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 0
	st.w	$s7, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	slli.d	$a0, $s8, 3
	ldx.d	$a1, $s4, $a0
.LBB1_29:                               #   in Loop: Header=BB1_30 Depth=1
	alsl.d	$a2, $s8, $s3, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_make_c_derived_tbl)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 316
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 8
	addi.d	$s1, $s1, 4
	bge	$s2, $a0, .LBB1_39
.LBB1_30:                               # %.lr.ph.split.split
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $fp, $s5
	st.w	$zero, $s1, 0
	ld.w	$s8, $a0, 24
	st.w	$s8, $s0, 88
	bltu	$s6, $s8, .LBB1_28
# %bb.31:                               #   in Loop: Header=BB1_30 Depth=1
	slli.d	$a0, $s8, 3
	ldx.d	$a1, $s4, $a0
	bnez	$a1, .LBB1_29
	b	.LBB1_28
.LBB1_32:                               # %.lr.ph.split.us.split.preheader
	move	$s2, $zero
	addi.d	$s4, $fp, 120
	ori	$s5, $zero, 320
	ori	$s6, $zero, 3
	ori	$s7, $zero, 49
	b	.LBB1_36
	.p2align	4, , 16
.LBB1_33:                               #   in Loop: Header=BB1_36 Depth=1
	ld.d	$a0, $fp, 0
	st.w	$s8, $a0, 44
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 0
	st.w	$s7, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	slli.d	$a0, $s8, 3
	ldx.d	$a1, $s4, $a0
.LBB1_34:                               #   in Loop: Header=BB1_36 Depth=1
	alsl.d	$a2, $s8, $s3, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_make_c_derived_tbl)
	jirl	$ra, $ra, 0
.LBB1_35:                               #   in Loop: Header=BB1_36 Depth=1
	ld.w	$a0, $fp, 316
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 8
	addi.d	$s1, $s1, 4
	bge	$s2, $a0, .LBB1_39
.LBB1_36:                               # %.lr.ph.split.us.split
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $s1, 0
	ld.w	$a1, $fp, 412
	ldx.d	$a0, $fp, $s5
	bnez	$a1, .LBB1_35
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	ld.w	$s8, $a0, 20
	bltu	$s6, $s8, .LBB1_33
# %bb.38:                               #   in Loop: Header=BB1_36 Depth=1
	slli.d	$a0, $s8, 3
	ldx.d	$a1, $s4, $a0
	bnez	$a1, .LBB1_34
	b	.LBB1_33
.LBB1_39:                               # %._crit_edge
	st.d	$zero, $s0, 92
	ld.w	$a0, $fp, 272
	st.d	$zero, $s0, 48
	st.w	$zero, $s0, 56
	st.w	$a0, $s0, 112
	st.w	$zero, $s0, 116
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
.Lfunc_end1:
	.size	start_pass_phuff, .Lfunc_end1-start_pass_phuff
                                        # -- End function
	.p2align	2                               # -- Begin function encode_mcu_DC_first
	.prefalign	5, .Lfunc_end2, nop
	.type	encode_mcu_DC_first,@function
encode_mcu_DC_first:                    # @encode_mcu_DC_first
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
	move	$s0, $a0
	ld.d	$a0, $a0, 32
	ld.d	$fp, $s0, 488
	vld	$vr0, $a0, 0
	ld.w	$s3, $s0, 416
	vst	$vr0, $fp, 32
	ld.w	$a0, $s0, 272
	move	$s1, $a1
	beqz	$a0, .LBB2_3
# %bb.1:
	ld.w	$a0, $fp, 112
	bnez	$a0, .LBB2_3
# %bb.2:
	ld.w	$a1, $fp, 116
	move	$a0, $fp
	pcaddu18i	$ra, %call36(emit_restart)
	jirl	$ra, $ra, 0
.LBB2_3:
	ld.w	$a0, $s0, 360
	blez	$a0, .LBB2_13
# %bb.4:                                # %.lr.ph65
	move	$s4, $zero
	addi.d	$s5, $s0, 364
	addi.d	$s6, $s0, 320
	addi.d	$s7, $fp, 72
	b	.LBB2_6
	.p2align	4, , 16
.LBB2_5:                                #   in Loop: Header=BB2_6 Depth=1
	ld.w	$a0, $s0, 360
	addi.d	$s4, $s4, 1
	bge	$s4, $a0, .LBB2_13
.LBB2_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_8 Depth 2
	slli.d	$a0, $s4, 3
	ldx.d	$a0, $s1, $a0
	slli.d	$a1, $s4, 2
	ldx.w	$a1, $s5, $a1
	ld.h	$a2, $a0, 0
	slli.d	$a3, $a1, 2
	ldx.w	$a4, $s7, $a3
	slli.d	$a0, $a1, 3
	ldx.d	$a0, $s6, $a0
	sra.w	$a1, $a2, $s3
	sub.w	$s8, $a1, $a4
	stx.w	$a1, $s7, $a3
	move	$s2, $zero
	beq	$a1, $a4, .LBB2_9
# %bb.7:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB2_6 Depth=1
	srai.d	$a1, $s8, 31
	xor	$a2, $s8, $a1
	sub.w	$a1, $a2, $a1
	.p2align	4, , 16
.LBB2_8:                                # %.lr.ph
                                        #   Parent Loop BB2_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a1, $a1, 31, 1
	addi.w	$s2, $s2, 1
	bnez	$a1, .LBB2_8
.LBB2_9:                                # %._crit_edge
                                        #   in Loop: Header=BB2_6 Depth=1
	ld.w	$a0, $a0, 20
	ld.w	$a1, $fp, 24
	slli.d	$a0, $a0, 3
	beqz	$a1, .LBB2_11
# %bb.10:                               #   in Loop: Header=BB2_6 Depth=1
	addi.d	$a1, $fp, 152
	ldx.d	$a0, $a1, $a0
	slli.d	$a1, $s2, 3
	ldx.d	$a2, $a0, $a1
	addi.d	$a2, $a2, 1
	stx.d	$a2, $a0, $a1
	bnez	$s2, .LBB2_12
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_11:                               #   in Loop: Header=BB2_6 Depth=1
	addi.d	$a1, $fp, 120
	ldx.d	$a0, $a1, $a0
	slli.d	$a1, $s2, 2
	ldx.w	$a1, $a0, $a1
	add.d	$a0, $a0, $s2
	ld.b	$a2, $a0, 1024
	move	$a0, $fp
	pcaddu18i	$ra, %call36(emit_bits)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB2_5
.LBB2_12:                               #   in Loop: Header=BB2_6 Depth=1
	srli.d	$a0, $s8, 31
	add.w	$a1, $a0, $s8
	move	$a0, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(emit_bits)
	jirl	$ra, $ra, 0
	b	.LBB2_5
.LBB2_13:                               # %._crit_edge66
	vld	$vr0, $fp, 32
	ld.d	$a0, $s0, 32
	vst	$vr0, $a0, 0
	ld.w	$a0, $s0, 272
	beqz	$a0, .LBB2_17
# %bb.14:
	ld.w	$a1, $fp, 112
	bnez	$a1, .LBB2_16
# %bb.15:
	ld.w	$a1, $fp, 116
	addi.d	$a1, $a1, 1
	andi	$a1, $a1, 7
	st.w	$a1, $fp, 116
	move	$a1, $a0
.LBB2_16:
	addi.d	$a0, $a1, -1
	st.w	$a0, $fp, 112
.LBB2_17:
	ori	$a0, $zero, 1
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
.Lfunc_end2:
	.size	encode_mcu_DC_first, .Lfunc_end2-encode_mcu_DC_first
                                        # -- End function
	.p2align	2                               # -- Begin function encode_mcu_AC_first
	.prefalign	5, .Lfunc_end3, nop
	.type	encode_mcu_AC_first,@function
encode_mcu_AC_first:                    # @encode_mcu_AC_first
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	move	$s2, $a0
	ld.d	$a0, $a0, 32
	ld.d	$fp, $s2, 488
	vld	$vr0, $a0, 0
	ld.w	$s0, $s2, 408
	ld.w	$a0, $s2, 416
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	vst	$vr0, $fp, 32
	ld.w	$a0, $s2, 272
	beqz	$a0, .LBB3_2
# %bb.1:
	ld.w	$a0, $fp, 112
	beqz	$a0, .LBB3_8
.LBB3_2:
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.w	$s2, $s2, 404
	bge	$s0, $s2, .LBB3_9
.LBB3_3:                                # %._crit_edge.thread
	vld	$vr0, $fp, 32
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $a1, 32
	vst	$vr0, $a0, 0
	ld.w	$a0, $a1, 272
	beqz	$a0, .LBB3_7
# %bb.4:
	ld.w	$a1, $fp, 112
	bnez	$a1, .LBB3_6
# %bb.5:
	ld.w	$a1, $fp, 116
	addi.d	$a1, $a1, 1
	andi	$a1, $a1, 7
	st.w	$a1, $fp, 116
	move	$a1, $a0
.LBB3_6:
	addi.d	$a0, $a1, -1
	st.w	$a0, $fp, 112
.LBB3_7:
	ori	$a0, $zero, 1
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB3_8:
	ld.w	$a2, $fp, 116
	move	$a0, $fp
	move	$s1, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(emit_restart)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.w	$s2, $s2, 404
	blt	$s0, $s2, .LBB3_3
.LBB3_9:                                # %.lr.ph79
	ld.d	$s6, $a1, 0
	addi.w	$s0, $s0, 1
	pcalau12i	$a0, %got_pc_hi20(jpeg_natural_order)
	ld.d	$s7, $a0, %got_pc_lo12(jpeg_natural_order)
	move	$a0, $zero
	addi.w	$a1, $zero, -1
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$s5, 4080
	ori	$s8, $zero, 15
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	b	.LBB3_11
	.p2align	4, , 16
.LBB3_10:                               #   in Loop: Header=BB3_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.w	$a1, $s2, 0
	addi.w	$a0, $s4, 1
	beq	$s0, $a1, .LBB3_40
.LBB3_11:                               # %.backedge
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_25 Depth 2
                                        #       Child Loop BB3_31 Depth 3
	slli.d	$a1, $s2, 2
	ldx.w	$a1, $s7, $a1
	slli.d	$a1, $a1, 1
	ldx.h	$a1, $s6, $a1
	move	$s4, $a0
	beqz	$a1, .LBB3_10
# %bb.12:                               #   in Loop: Header=BB3_11 Depth=1
	slti	$s3, $a1, 0
	sub.d	$a0, $zero, $a1
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	srl.w	$a3, $a0, $a2
	srl.w	$a0, $a1, $a2
	masknez	$a1, $a0, $s3
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	maskeqz	$a0, $a3, $s3
	or	$s1, $a0, $a1
	beqz	$s1, .LBB3_10
# %bb.13:                               #   in Loop: Header=BB3_11 Depth=1
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	ld.w	$a0, $fp, 92
	beqz	$a0, .LBB3_15
# %bb.14:                               #   in Loop: Header=BB3_11 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(emit_eobrun)
	jirl	$ra, $ra, 0
.LBB3_15:                               #   in Loop: Header=BB3_11 Depth=1
	ld.w	$a0, $fp, 24
	ori	$a1, $zero, 16
	blt	$s4, $a1, .LBB3_18
# %bb.16:                               # %.lr.ph
                                        #   in Loop: Header=BB3_11 Depth=1
	beqz	$a0, .LBB3_22
# %bb.17:                               # %.lr.ph.split.us
                                        #   in Loop: Header=BB3_11 Depth=1
	ld.w	$a0, $fp, 88
	slli.d	$a0, $a0, 3
	addi.d	$a1, $fp, 152
	ldx.d	$a0, $a1, $a0
	ld.d	$a1, $a0, 1920
	addi.d	$a2, $s4, -31
	sltu	$a3, $s4, $a2
	masknez	$a2, $a2, $a3
	addi.d	$a2, $a2, 15
	bstrpick.d	$a2, $a2, 31, 4
	add.d	$a1, $a1, $a2
	slli.d	$a2, $a2, 4
	addi.d	$a1, $a1, 1
	sub.d	$a2, $s4, $a2
	addi.d	$s4, $a2, -16
	st.d	$a1, $a0, 1920
	ori	$a0, $zero, 1
.LBB3_18:                               # %.preheader
                                        #   in Loop: Header=BB3_11 Depth=1
	bstrpick.d	$a2, $s1, 31, 1
	ld.w	$a1, $fp, 88
	clz.w	$a2, $a2
	ori	$a3, $zero, 33
	sub.w	$a2, $a3, $a2
	alsl.w	$a3, $s4, $a2, 4
	beqz	$a0, .LBB3_20
# %bb.19:                               #   in Loop: Header=BB3_11 Depth=1
	slli.d	$a0, $a1, 3
	addi.d	$a1, $fp, 152
	ldx.d	$a0, $a1, $a0
	slli.d	$a1, $a3, 3
	ldx.d	$a3, $a0, $a1
	addi.d	$a3, $a3, 1
	stx.d	$a3, $a0, $a1
	b	.LBB3_21
.LBB3_20:                               #   in Loop: Header=BB3_11 Depth=1
	slli.d	$a0, $a1, 3
	addi.d	$a1, $fp, 120
	ldx.d	$a0, $a1, $a0
	slli.d	$a1, $a3, 2
	ldx.w	$a1, $a0, $a1
	add.d	$a0, $a0, $a3
	ld.b	$a3, $a0, 1024
	move	$a0, $fp
	move	$s0, $a2
	move	$a2, $a3
	pcaddu18i	$ra, %call36(emit_bits)
	jirl	$ra, $ra, 0
	move	$a2, $s0
.LBB3_21:                               # %.thread95
                                        #   in Loop: Header=BB3_11 Depth=1
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	addi.d	$s2, $s2, 1
	nor	$a0, $a0, $zero
	maskeqz	$a0, $a0, $s3
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	or	$a0, $a0, $a1
	addi.w	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(emit_bits)
	jirl	$ra, $ra, 0
	addi.w	$a1, $s2, 0
	move	$a0, $zero
	bne	$s0, $a1, .LBB3_11
	b	.LBB3_3
.LBB3_22:                               # %.lr.ph.split.preheader
                                        #   in Loop: Header=BB3_11 Depth=1
	move	$a0, $zero
	b	.LBB3_25
	.p2align	4, , 16
.LBB3_23:                               #   in Loop: Header=BB3_25 Depth=2
	addi.d	$a0, $fp, 152
	ldx.d	$a0, $a0, $a1
	ld.d	$a1, $a0, 1920
	addi.d	$a1, $a1, 1
	st.d	$a1, $a0, 1920
.LBB3_24:                               # %emit_symbol.exit
                                        #   in Loop: Header=BB3_25 Depth=2
	ld.w	$a0, $fp, 24
	addi.w	$s4, $s0, -16
	ori	$a1, $zero, 31
	bge	$a1, $s0, .LBB3_18
.LBB3_25:                               # %.lr.ph.split
                                        #   Parent Loop BB3_11 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_31 Depth 3
	ld.w	$a1, $fp, 88
	move	$s0, $s4
	slli.d	$a1, $a1, 3
	bnez	$a0, .LBB3_23
# %bb.26:                               #   in Loop: Header=BB3_25 Depth=2
	addi.d	$a0, $fp, 120
	ldx.d	$a0, $a0, $a1
	ld.wu	$s7, $a0, 960
	ld.b	$s4, $a0, 1264
	ld.w	$s6, $fp, 56
	beqz	$s4, .LBB3_39
.LBB3_27:                               # %.thread
                                        #   in Loop: Header=BB3_25 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	sll.d	$a0, $a0, $s4
	andn	$a1, $s7, $a0
	ld.d	$a2, $fp, 48
	add.w	$a0, $s6, $s4
	ori	$a3, $zero, 24
	sub.d	$a3, $a3, $a0
	sll.d	$a1, $a1, $a3
	or	$s4, $a2, $a1
	ori	$a1, $zero, 8
	bge	$a0, $a1, .LBB3_31
.LBB3_28:                               # %._crit_edge.i
                                        #   in Loop: Header=BB3_25 Depth=2
	st.d	$s4, $fp, 48
	st.w	$a0, $fp, 56
	b	.LBB3_24
.LBB3_29:                               # %dump_buffer.exit32.i
                                        #   in Loop: Header=BB3_31 Depth=3
	vld	$vr0, $s7, 0
	vst	$vr0, $fp, 32
	.p2align	4, , 16
.LBB3_30:                               #   in Loop: Header=BB3_31 Depth=3
	slli.d	$s4, $s4, 8
	addi.w	$a0, $s6, -8
	bge	$s8, $s6, .LBB3_28
.LBB3_31:                               # %.lr.ph.i
                                        #   Parent Loop BB3_11 Depth=1
                                        #     Parent Loop BB3_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $fp, 32
	srli.d	$a2, $s4, 16
	addi.d	$a3, $a1, 1
	st.d	$a3, $fp, 32
	st.b	$a2, $a1, 0
	ld.d	$a1, $fp, 40
	move	$s6, $a0
	addi.d	$a0, $a1, -1
	st.d	$a0, $fp, 40
	beqz	$a0, .LBB3_33
# %bb.32:                               #   in Loop: Header=BB3_31 Depth=3
	and	$a0, $s4, $s5
	bne	$a0, $s5, .LBB3_30
	b	.LBB3_36
	.p2align	4, , 16
.LBB3_33:                               #   in Loop: Header=BB3_31 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$s7, $a0, 32
	ld.d	$a1, $s7, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB3_35
# %bb.34:                               #   in Loop: Header=BB3_31 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 22
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
.LBB3_35:                               # %dump_buffer.exit.i
                                        #   in Loop: Header=BB3_31 Depth=3
	vld	$vr0, $s7, 0
	vst	$vr0, $fp, 32
	and	$a0, $s4, $s5
	bne	$a0, $s5, .LBB3_30
.LBB3_36:                               #   in Loop: Header=BB3_31 Depth=3
	ld.d	$a0, $fp, 32
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 32
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	bnez	$a0, .LBB3_30
# %bb.37:                               #   in Loop: Header=BB3_31 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$s7, $a0, 32
	ld.d	$a1, $s7, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB3_29
# %bb.38:                               #   in Loop: Header=BB3_31 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 22
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
	b	.LBB3_29
.LBB3_39:                               #   in Loop: Header=BB3_25 Depth=2
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 39
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
	ld.w	$a0, $fp, 24
	bnez	$a0, .LBB3_24
	b	.LBB3_27
.LBB3_40:                               # %._crit_edge
	bltz	$s4, .LBB3_3
# %bb.41:
	ld.w	$a0, $fp, 92
	addi.w	$a0, $a0, 1
	lu12i.w	$a1, 7
	ori	$a1, $a1, 4095
	st.w	$a0, $fp, 92
	bne	$a0, $a1, .LBB3_3
# %bb.42:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(emit_eobrun)
	jirl	$ra, $ra, 0
	b	.LBB3_3
.Lfunc_end3:
	.size	encode_mcu_AC_first, .Lfunc_end3-encode_mcu_AC_first
                                        # -- End function
	.p2align	2                               # -- Begin function encode_mcu_DC_refine
	.prefalign	5, .Lfunc_end4, nop
	.type	encode_mcu_DC_refine,@function
encode_mcu_DC_refine:                   # @encode_mcu_DC_refine
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$a0, $a0, 32
	ld.d	$fp, $s0, 488
	vld	$vr0, $a0, 0
	ld.w	$s2, $s0, 416
	vst	$vr0, $fp, 32
	ld.w	$a0, $s0, 272
	move	$s1, $a1
	beqz	$a0, .LBB4_3
# %bb.1:
	ld.w	$a0, $fp, 112
	bnez	$a0, .LBB4_3
# %bb.2:
	ld.w	$a1, $fp, 116
	move	$a0, $fp
	pcaddu18i	$ra, %call36(emit_restart)
	jirl	$ra, $ra, 0
.LBB4_3:
	ld.w	$a0, $s0, 360
	blez	$a0, .LBB4_6
# %bb.4:                                # %.lr.ph.preheader
	move	$s3, $zero
	.p2align	4, , 16
.LBB4_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ld.h	$a0, $a0, 0
	sra.w	$a1, $a0, $s2
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(emit_bits)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 360
	addi.d	$s3, $s3, 1
	addi.d	$s1, $s1, 8
	blt	$s3, $a0, .LBB4_5
.LBB4_6:                                # %._crit_edge
	vld	$vr0, $fp, 32
	ld.d	$a0, $s0, 32
	vst	$vr0, $a0, 0
	ld.w	$a0, $s0, 272
	beqz	$a0, .LBB4_10
# %bb.7:
	ld.w	$a1, $fp, 112
	bnez	$a1, .LBB4_9
# %bb.8:
	ld.w	$a1, $fp, 116
	addi.d	$a1, $a1, 1
	andi	$a1, $a1, 7
	st.w	$a1, $fp, 116
	move	$a1, $a0
.LBB4_9:
	addi.d	$a0, $a1, -1
	st.w	$a0, $fp, 112
.LBB4_10:
	ori	$a0, $zero, 1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	encode_mcu_DC_refine, .Lfunc_end4-encode_mcu_DC_refine
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function encode_mcu_AC_refine
.LCPI5_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	encode_mcu_AC_refine,@function
encode_mcu_AC_refine:                   # @encode_mcu_AC_refine
# %bb.0:
	addi.d	$sp, $sp, -432
	st.d	$ra, $sp, 424                   # 8-byte Folded Spill
	st.d	$fp, $sp, 416                   # 8-byte Folded Spill
	st.d	$s0, $sp, 408                   # 8-byte Folded Spill
	st.d	$s1, $sp, 400                   # 8-byte Folded Spill
	st.d	$s2, $sp, 392                   # 8-byte Folded Spill
	st.d	$s3, $sp, 384                   # 8-byte Folded Spill
	st.d	$s4, $sp, 376                   # 8-byte Folded Spill
	st.d	$s5, $sp, 368                   # 8-byte Folded Spill
	st.d	$s6, $sp, 360                   # 8-byte Folded Spill
	st.d	$s7, $sp, 352                   # 8-byte Folded Spill
	st.d	$s8, $sp, 344                   # 8-byte Folded Spill
	move	$s3, $a0
	ld.d	$a0, $a0, 32
	ld.d	$fp, $s3, 488
	vld	$vr0, $a0, 0
	ld.w	$s1, $s3, 408
	ld.w	$s0, $s3, 416
	vst	$vr0, $fp, 32
	ld.w	$a0, $s3, 272
	beqz	$a0, .LBB5_2
# %bb.1:
	ld.w	$a0, $fp, 112
	beqz	$a0, .LBB5_4
.LBB5_2:
	ld.w	$a5, $s3, 404
	bge	$s1, $a5, .LBB5_5
.LBB5_3:                                # %._crit_edge.thread
	move	$s5, $zero
	move	$a0, $zero
	beqz	$a0, .LBB5_142
	b	.LBB5_143
.LBB5_4:
	ld.w	$a2, $fp, 116
	move	$a0, $fp
	move	$s2, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(emit_restart)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	ld.w	$a5, $s3, 404
	blt	$s1, $a5, .LBB5_3
.LBB5_5:                                # %.lr.ph.preheader
	ld.d	$t4, $a1, 0
	sub.w	$a0, $s1, $a5
	ori	$a1, $zero, 3
	addi.w	$t5, $s1, 1
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	bgeu	$a0, $a1, .LBB5_7
# %bb.6:
	move	$a3, $zero
	move	$t3, $a5
	move	$a0, $a5
	b	.LBB5_10
.LBB5_7:                                # %vector.ph
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a1, $a0, 1
	bstrpick.d	$a0, $a1, 32, 2
	slli.d	$a2, $a0, 2
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	alsl.d	$a0, $a0, $a5, 2
	vreplgr2vr.w	$vr1, $s0
	vreplgr2vr.w	$vr2, $a5
	vadd.w	$vr3, $vr2, $vr0
	addi.d	$a3, $sp, 88
	alsl.d	$a3, $a5, $a3, 2
	pcalau12i	$a4, %got_pc_hi20(jpeg_natural_order)
	ld.d	$a4, $a4, %got_pc_lo12(jpeg_natural_order)
	move	$t3, $a5
	alsl.d	$a4, $a5, $a4, 2
	vrepli.b	$vr5, 0
	addi.d	$a5, $zero, -1
	move	$a6, $a2
	vori.b	$vr4, $vr5, 0
	vori.b	$vr2, $vr5, 0
	.p2align	4, , 16
.LBB5_8:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr6, $a4, 0
	vshuf4i.w	$vr7, $vr6, 50
	vslli.d	$vr7, $vr7, 32
	vsrai.d	$vr7, $vr7, 32
	vshuf4i.w	$vr6, $vr6, 16
	vslli.d	$vr6, $vr6, 32
	vsrai.d	$vr6, $vr6, 32
	vpickve2gr.d	$a7, $vr6, 0
	vpickve2gr.d	$t0, $vr6, 1
	vpickve2gr.d	$t1, $vr7, 0
	vpickve2gr.d	$t2, $vr7, 1
	slli.d	$a7, $a7, 1
	slli.d	$t0, $t0, 1
	slli.d	$t1, $t1, 1
	slli.d	$t2, $t2, 1
	ldx.h	$a7, $t4, $a7
	ldx.h	$t0, $t4, $t0
	ldx.h	$t1, $t4, $t1
	ldx.h	$t2, $t4, $t2
	vinsgr2vr.h	$vr6, $a7, 0
	vinsgr2vr.h	$vr6, $t0, 1
	vinsgr2vr.h	$vr6, $t1, 2
	vinsgr2vr.h	$vr6, $t2, 3
	vsigncov.h	$vr6, $vr6, $vr6
	vilvl.h	$vr6, $vr5, $vr6
	vsrl.w	$vr6, $vr6, $vr1
	vst	$vr6, $a3, 0
	vseqi.w	$vr6, $vr6, 1
	vmskltz.w	$vr7, $vr6
	vpickve2gr.hu	$a7, $vr7, 0
	sltui	$a7, $a7, 1
	maskeqz	$a7, $a5, $a7
	vreplgr2vr.w	$vr7, $a7
	vandn.v	$vr6, $vr7, $vr6
	vand.v	$vr2, $vr2, $vr7
	vor.v	$vr2, $vr2, $vr6
	vandn.v	$vr6, $vr7, $vr3
	vand.v	$vr4, $vr4, $vr7
	vor.v	$vr4, $vr4, $vr6
	vaddi.wu	$vr3, $vr3, 4
	addi.d	$a6, $a6, -4
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a6, .LBB5_8
# %bb.9:                                # %middle.block
	vslli.w	$vr1, $vr2, 31
	vsrai.w	$vr1, $vr1, 31
	vand.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 8
	vmax.wu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.wu	$vr0, $vr1, $vr0
	vpickve2gr.w	$a3, $vr0, 0
	bstrpick.d	$a3, $a3, 31, 0
	vreplve.w	$vr0, $vr4, $a3
	movfr2gr.s	$a3, $fa0
	vbsrl.v	$vr0, $vr2, 8
	vor.v	$vr0, $vr0, $vr2
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$a4, $vr0, 0
	andi	$a4, $a4, 1
	maskeqz	$a3, $a3, $a4
	beq	$a1, $a2, .LBB5_12
.LBB5_10:                               # %.lr.ph.preheader307
	pcalau12i	$a1, %got_pc_hi20(jpeg_natural_order)
	ld.d	$a1, $a1, %got_pc_lo12(jpeg_natural_order)
	alsl.d	$a1, $a0, $a1, 2
	addi.d	$a2, $sp, 88
	alsl.d	$a2, $a0, $a2, 2
	.p2align	4, , 16
.LBB5_11:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	slli.d	$a4, $a4, 1
	ldx.h	$a4, $t4, $a4
	srai.d	$a5, $a4, 63
	xor	$a4, $a4, $a5
	sub.d	$a4, $a4, $a5
	srl.w	$a4, $a4, $s0
	st.w	$a4, $a2, 0
	addi.d	$a4, $a4, -1
	sltui	$a4, $a4, 1
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $a0, $a4
	or	$a3, $a4, $a3
	addi.d	$a1, $a1, 4
	addi.w	$a0, $a0, 1
	addi.d	$a2, $a2, 4
	bne	$t5, $a0, .LBB5_11
.LBB5_12:                               # %.lr.ph203
	st.d	$t5, $sp, 40                    # 8-byte Folded Spill
	st.d	$t4, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 104
	ld.wu	$a1, $fp, 96
	move	$s1, $zero
	move	$s5, $zero
	addi.w	$a2, $a3, 0
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	add.d	$s6, $a0, $a1
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$s8, $zero, 22
	lu12i.w	$s3, 4080
	ori	$s2, $zero, 15
	ori	$s7, $zero, 23
	b	.LBB5_14
	.p2align	4, , 16
.LBB5_13:                               #   in Loop: Header=BB5_14 Depth=1
	addi.w	$s1, $s1, 1
	addi.d	$t3, $t3, 1
	addi.w	$a0, $t3, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB5_141
.LBB5_14:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_21 Depth 2
                                        #       Child Loop BB5_23 Depth 3
                                        #       Child Loop BB5_31 Depth 3
                                        #       Child Loop BB5_50 Depth 3
                                        #       Child Loop BB5_66 Depth 3
                                        #         Child Loop BB5_71 Depth 4
                                        #       Child Loop BB5_87 Depth 3
                                        #       Child Loop BB5_100 Depth 3
                                        #         Child Loop BB5_105 Depth 4
                                        #     Child Loop BB5_126 Depth 2
                                        #     Child Loop BB5_137 Depth 2
	slli.d	$a1, $t3, 2
	addi.d	$a0, $sp, 88
	ldx.w	$a0, $a1, $a0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	beqz	$a0, .LBB5_13
# %bb.15:                               # %.preheader
                                        #   in Loop: Header=BB5_14 Depth=1
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	st.d	$t3, $sp, 56                    # 8-byte Folded Spill
	ori	$a0, $zero, 16
	blt	$s1, $a0, .LBB5_115
# %bb.16:                               # %.preheader
                                        #   in Loop: Header=BB5_14 Depth=1
	move	$s0, $s5
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	bge	$a1, $a0, .LBB5_21
.LBB5_17:                               # %._crit_edge193
                                        #   in Loop: Header=BB5_14 Depth=1
	ori	$a0, $zero, 2
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	blt	$a1, $a0, .LBB5_116
.LBB5_18:                               #   in Loop: Header=BB5_14 Depth=1
	andi	$a0, $a1, 1
	addi.w	$s5, $s0, 1
	bstrpick.d	$a1, $s0, 31, 0
	stx.b	$a0, $s6, $a1
	b	.LBB5_140
	.p2align	4, , 16
.LBB5_19:                               #   in Loop: Header=BB5_21 Depth=2
	addi.d	$a1, $fp, 152
	ldx.d	$a0, $a1, $a0
	ld.d	$a1, $a0, 1920
	addi.d	$a1, $a1, 1
	st.d	$a1, $a0, 1920
.LBB5_20:                               # %emit_buffered_bits.exit
                                        #   in Loop: Header=BB5_21 Depth=2
	ld.d	$s6, $fp, 104
	move	$s5, $zero
	move	$s0, $zero
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	addi.w	$s1, $a1, -16
	ori	$a0, $zero, 31
	bge	$a0, $a1, .LBB5_17
.LBB5_21:                               # %.lr.ph192
                                        #   Parent Loop BB5_14 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_23 Depth 3
                                        #       Child Loop BB5_31 Depth 3
                                        #       Child Loop BB5_50 Depth 3
                                        #       Child Loop BB5_66 Depth 3
                                        #         Child Loop BB5_71 Depth 4
                                        #       Child Loop BB5_87 Depth 3
                                        #       Child Loop BB5_100 Depth 3
                                        #         Child Loop BB5_105 Depth 4
	ld.w	$a0, $fp, 92
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	beqz	$a0, .LBB5_81
# %bb.22:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB5_21 Depth=2
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	addi.d	$s0, $zero, -25
	addi.d	$a1, $zero, -16
	ori	$a2, $zero, 8
	ld.d	$s6, $sp, 64                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB5_23:                               # %.preheader.i
                                        #   Parent Loop BB5_14 Depth=1
                                        #     Parent Loop BB5_21 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$s7, $a2
	addi.w	$a0, $a0, 0
	srai.d	$a0, $a0, 1
	addi.d	$s6, $s6, 1
	addi.w	$s0, $s0, 1
	addi.w	$a1, $a1, 16
	addi.d	$a2, $a2, 1
	bnez	$a0, .LBB5_23
# %bb.24:                               #   in Loop: Header=BB5_21 Depth=2
	ld.w	$a0, $fp, 24
	ld.w	$a2, $fp, 88
	beqz	$a0, .LBB5_26
# %bb.25:                               #   in Loop: Header=BB5_21 Depth=2
	slli.d	$a2, $a2, 3
	addi.d	$a3, $fp, 152
	ldx.d	$a2, $a3, $a2
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $a2, $a1
	addi.d	$a3, $a3, 1
	stx.d	$a3, $a2, $a1
	b	.LBB5_42
	.p2align	4, , 16
.LBB5_26:                               #   in Loop: Header=BB5_21 Depth=2
	slli.d	$a0, $a2, 3
	addi.d	$a2, $fp, 120
	ldx.d	$a0, $a2, $a0
	slli.d	$a2, $a1, 2
	ldx.wu	$s8, $a0, $a2
	add.d	$a0, $a0, $a1
	ld.b	$s1, $a0, 1024
	ld.w	$s4, $fp, 56
	beqz	$s1, .LBB5_41
.LBB5_27:                               # %.thread
                                        #   in Loop: Header=BB5_21 Depth=2
	addi.w	$a0, $zero, -1
	sll.d	$a0, $a0, $s1
	andn	$a0, $s8, $a0
	ld.d	$a2, $fp, 48
	add.w	$a1, $s4, $s1
	ori	$a3, $zero, 24
	sub.d	$a3, $a3, $a1
	sll.d	$a0, $a0, $a3
	or	$s1, $a2, $a0
	ori	$a0, $zero, 8
	bge	$a1, $a0, .LBB5_31
# %bb.28:                               #   in Loop: Header=BB5_21 Depth=2
	move	$a0, $zero
	b	.LBB5_40
.LBB5_29:                               # %dump_buffer.exit32.i134
                                        #   in Loop: Header=BB5_31 Depth=3
	vld	$vr0, $s4, 0
	vst	$vr0, $fp, 32
	.p2align	4, , 16
.LBB5_30:                               #   in Loop: Header=BB5_31 Depth=3
	slli.d	$s1, $s1, 8
	addi.w	$a1, $s8, -8
	bge	$s2, $s8, .LBB5_39
.LBB5_31:                               # %.lr.ph.i130
                                        #   Parent Loop BB5_14 Depth=1
                                        #     Parent Loop BB5_21 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $fp, 32
	srli.d	$a2, $s1, 16
	addi.d	$a3, $a0, 1
	st.d	$a3, $fp, 32
	st.b	$a2, $a0, 0
	ld.d	$a0, $fp, 40
	move	$s8, $a1
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	beqz	$a0, .LBB5_33
# %bb.32:                               #   in Loop: Header=BB5_31 Depth=3
	and	$a0, $s1, $s3
	bne	$a0, $s3, .LBB5_30
	b	.LBB5_36
	.p2align	4, , 16
.LBB5_33:                               #   in Loop: Header=BB5_31 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$s4, $a0, 32
	ld.d	$a1, $s4, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_35
# %bb.34:                               #   in Loop: Header=BB5_31 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 22
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
.LBB5_35:                               # %dump_buffer.exit.i136
                                        #   in Loop: Header=BB5_31 Depth=3
	vld	$vr0, $s4, 0
	vst	$vr0, $fp, 32
	and	$a0, $s1, $s3
	bne	$a0, $s3, .LBB5_30
.LBB5_36:                               #   in Loop: Header=BB5_31 Depth=3
	ld.d	$a0, $fp, 32
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 32
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	bnez	$a0, .LBB5_30
# %bb.37:                               #   in Loop: Header=BB5_31 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$s4, $a0, 32
	ld.d	$a1, $s4, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_29
# %bb.38:                               #   in Loop: Header=BB5_31 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 22
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
	b	.LBB5_29
.LBB5_39:                               # %._crit_edge.i127.loopexit
                                        #   in Loop: Header=BB5_21 Depth=2
	ld.w	$a0, $fp, 24
.LBB5_40:                               # %._crit_edge.i127
                                        #   in Loop: Header=BB5_21 Depth=2
	st.d	$s1, $fp, 48
	st.w	$a1, $fp, 56
	b	.LBB5_42
.LBB5_41:                               #   in Loop: Header=BB5_21 Depth=2
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 39
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
	ld.w	$a0, $fp, 24
	beqz	$a0, .LBB5_27
	.p2align	4, , 16
.LBB5_42:                               # %emit_symbol.exit.i
                                        #   in Loop: Header=BB5_21 Depth=2
	ori	$s8, $zero, 22
	addi.w	$a1, $zero, -24
	bne	$s0, $a1, .LBB5_44
# %bb.43:                               #   in Loop: Header=BB5_21 Depth=2
	ori	$s7, $zero, 23
	ld.w	$s0, $fp, 96
	st.w	$zero, $fp, 92
	bnez	$s0, .LBB5_61
	b	.LBB5_80
	.p2align	4, , 16
.LBB5_44:                               #   in Loop: Header=BB5_21 Depth=2
	beqz	$a0, .LBB5_46
# %bb.45:                               # %emit_bits.exit124.thread
                                        #   in Loop: Header=BB5_21 Depth=2
	st.w	$zero, $fp, 92
	ori	$s7, $zero, 23
	b	.LBB5_80
.LBB5_46:                               #   in Loop: Header=BB5_21 Depth=2
	ld.wu	$a1, $fp, 92
	ld.w	$a2, $fp, 56
	addi.w	$a3, $zero, -1
	sll.d	$a3, $a3, $s6
	andn	$a3, $a1, $a3
	add.d	$a4, $a2, $s0
	ld.d	$a5, $fp, 48
	addi.w	$a1, $a4, 24
	sub.d	$a4, $zero, $a4
	sll.d	$a3, $a3, $a4
	or	$s0, $a3, $a5
	ori	$a3, $zero, 8
	blt	$a1, $a3, .LBB5_58
# %bb.47:                               # %.lr.ph.i117.preheader
                                        #   in Loop: Header=BB5_21 Depth=2
	add.d	$s1, $a2, $s7
	ori	$s7, $zero, 23
	b	.LBB5_50
.LBB5_48:                               # %dump_buffer.exit32.i121
                                        #   in Loop: Header=BB5_50 Depth=3
	vld	$vr0, $s4, 0
	vst	$vr0, $fp, 32
	.p2align	4, , 16
.LBB5_49:                               #   in Loop: Header=BB5_50 Depth=3
	addi.w	$s1, $s1, -8
	slli.d	$s0, $s0, 8
	bge	$s2, $s1, .LBB5_59
.LBB5_50:                               # %.lr.ph.i117
                                        #   Parent Loop BB5_14 Depth=1
                                        #     Parent Loop BB5_21 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $fp, 32
	srli.d	$a1, $s0, 16
	addi.d	$a2, $a0, 1
	st.d	$a2, $fp, 32
	st.b	$a1, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	beqz	$a0, .LBB5_52
# %bb.51:                               #   in Loop: Header=BB5_50 Depth=3
	and	$a0, $s0, $s3
	bne	$a0, $s3, .LBB5_49
	b	.LBB5_55
	.p2align	4, , 16
.LBB5_52:                               #   in Loop: Header=BB5_50 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$s4, $a0, 32
	ld.d	$a1, $s4, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_54
# %bb.53:                               #   in Loop: Header=BB5_50 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s8, $a1, 40
	jirl	$ra, $a2, 0
.LBB5_54:                               # %dump_buffer.exit.i123
                                        #   in Loop: Header=BB5_50 Depth=3
	vld	$vr0, $s4, 0
	vst	$vr0, $fp, 32
	and	$a0, $s0, $s3
	bne	$a0, $s3, .LBB5_49
.LBB5_55:                               #   in Loop: Header=BB5_50 Depth=3
	ld.d	$a0, $fp, 32
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 32
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	bnez	$a0, .LBB5_49
# %bb.56:                               #   in Loop: Header=BB5_50 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$s4, $a0, 32
	ld.d	$a1, $s4, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_48
# %bb.57:                               #   in Loop: Header=BB5_50 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s8, $a1, 40
	jirl	$ra, $a2, 0
	b	.LBB5_48
.LBB5_58:                               #   in Loop: Header=BB5_21 Depth=2
	move	$a0, $zero
	ori	$s7, $zero, 23
	b	.LBB5_60
.LBB5_59:                               # %._crit_edge.i114.loopexit
                                        #   in Loop: Header=BB5_21 Depth=2
	ld.w	$a0, $fp, 24
	addi.d	$a1, $s1, -8
.LBB5_60:                               # %._crit_edge.i114
                                        #   in Loop: Header=BB5_21 Depth=2
	st.d	$s0, $fp, 48
	st.w	$a1, $fp, 56
	ld.w	$s0, $fp, 96
	st.w	$zero, $fp, 92
	beqz	$s0, .LBB5_80
.LBB5_61:                               # %emit_bits.exit124
                                        #   in Loop: Header=BB5_21 Depth=2
	bnez	$a0, .LBB5_80
# %bb.62:                               # %.preheader.i.i.preheader
                                        #   in Loop: Header=BB5_21 Depth=2
	ld.d	$s6, $fp, 104
	b	.LBB5_66
.LBB5_63:                               # %._crit_edge.i.loopexit
                                        #   in Loop: Header=BB5_66 Depth=3
	addi.d	$a0, $s7, -8
	ori	$s7, $zero, 23
.LBB5_64:                               # %._crit_edge.i
                                        #   in Loop: Header=BB5_66 Depth=3
	st.d	$s1, $fp, 48
	st.w	$a0, $fp, 56
.LBB5_65:                               # %emit_bits.exit
                                        #   in Loop: Header=BB5_66 Depth=3
	addi.w	$s0, $s0, -1
	addi.d	$s6, $s6, 1
	beqz	$s0, .LBB5_80
.LBB5_66:                               # %.preheader.i.i
                                        #   Parent Loop BB5_14 Depth=1
                                        #     Parent Loop BB5_21 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB5_71 Depth 4
	ld.w	$a0, $fp, 24
	bnez	$a0, .LBB5_65
# %bb.67:                               #   in Loop: Header=BB5_66 Depth=3
	ld.bu	$a1, $s6, 0
	ld.w	$a0, $fp, 56
	ld.d	$a2, $fp, 48
	andi	$a1, $a1, 1
	sub.d	$a3, $s7, $a0
	sll.d	$a1, $a1, $a3
	or	$s1, $a1, $a2
	ori	$a1, $zero, 7
	blt	$a0, $a1, .LBB5_79
# %bb.68:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB5_66 Depth=3
	addi.d	$s7, $a0, 9
	b	.LBB5_71
.LBB5_69:                               # %dump_buffer.exit32.i
                                        #   in Loop: Header=BB5_71 Depth=4
	vld	$vr0, $s4, 0
	vst	$vr0, $fp, 32
	.p2align	4, , 16
.LBB5_70:                               #   in Loop: Header=BB5_71 Depth=4
	addi.w	$s7, $s7, -8
	slli.d	$s1, $s1, 8
	bge	$s2, $s7, .LBB5_63
.LBB5_71:                               # %.lr.ph.i
                                        #   Parent Loop BB5_14 Depth=1
                                        #     Parent Loop BB5_21 Depth=2
                                        #       Parent Loop BB5_66 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $fp, 32
	srli.d	$a1, $s1, 16
	addi.d	$a2, $a0, 1
	st.d	$a2, $fp, 32
	st.b	$a1, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	beqz	$a0, .LBB5_73
# %bb.72:                               #   in Loop: Header=BB5_71 Depth=4
	and	$a0, $s1, $s3
	bne	$a0, $s3, .LBB5_70
	b	.LBB5_76
	.p2align	4, , 16
.LBB5_73:                               #   in Loop: Header=BB5_71 Depth=4
	ld.d	$a0, $fp, 64
	ld.d	$s4, $a0, 32
	ld.d	$a1, $s4, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_75
# %bb.74:                               #   in Loop: Header=BB5_71 Depth=4
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s8, $a1, 40
	jirl	$ra, $a2, 0
.LBB5_75:                               # %dump_buffer.exit.i
                                        #   in Loop: Header=BB5_71 Depth=4
	vld	$vr0, $s4, 0
	vst	$vr0, $fp, 32
	and	$a0, $s1, $s3
	bne	$a0, $s3, .LBB5_70
.LBB5_76:                               #   in Loop: Header=BB5_71 Depth=4
	ld.d	$a0, $fp, 32
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 32
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	bnez	$a0, .LBB5_70
# %bb.77:                               #   in Loop: Header=BB5_71 Depth=4
	ld.d	$a0, $fp, 64
	ld.d	$s4, $a0, 32
	ld.d	$a1, $s4, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_69
# %bb.78:                               #   in Loop: Header=BB5_71 Depth=4
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s8, $a1, 40
	jirl	$ra, $a2, 0
	b	.LBB5_69
.LBB5_79:                               #   in Loop: Header=BB5_66 Depth=3
	addi.d	$a0, $a0, 1
	b	.LBB5_64
	.p2align	4, , 16
.LBB5_80:                               # %emit_buffered_bits.exit.i
                                        #   in Loop: Header=BB5_21 Depth=2
	st.w	$zero, $fp, 96
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
.LBB5_81:                               # %emit_eobrun.exit
                                        #   in Loop: Header=BB5_21 Depth=2
	ld.w	$a1, $fp, 24
	ld.w	$a0, $fp, 88
	slli.d	$a0, $a0, 3
	bnez	$a1, .LBB5_19
# %bb.82:                               #   in Loop: Header=BB5_21 Depth=2
	addi.d	$a1, $fp, 120
	ldx.d	$a0, $a1, $a0
	ld.wu	$s4, $a0, 960
	ld.b	$s0, $a0, 1264
	ld.w	$s1, $fp, 56
	beqz	$s0, .LBB5_114
.LBB5_83:                               # %.thread262
                                        #   in Loop: Header=BB5_21 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	sll.d	$a0, $a0, $s0
	andn	$a1, $s4, $a0
	ld.d	$a2, $fp, 48
	add.w	$a0, $s1, $s0
	ori	$a3, $zero, 24
	sub.d	$a3, $a3, $a0
	sll.d	$a1, $a1, $a3
	or	$s0, $a2, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 8
	bge	$a0, $a2, .LBB5_87
# %bb.84:                               # %emit_symbol.exit
                                        #   in Loop: Header=BB5_21 Depth=2
	st.d	$s0, $fp, 48
	st.w	$a0, $fp, 56
	bnez	$s5, .LBB5_96
	b	.LBB5_20
.LBB5_85:                               # %dump_buffer.exit32.i147
                                        #   in Loop: Header=BB5_87 Depth=3
	vld	$vr0, $s4, 0
	vst	$vr0, $fp, 32
	.p2align	4, , 16
.LBB5_86:                               #   in Loop: Header=BB5_87 Depth=3
	slli.d	$s0, $s0, 8
	addi.w	$a0, $s1, -8
	bge	$s2, $s1, .LBB5_95
.LBB5_87:                               # %.lr.ph.i143
                                        #   Parent Loop BB5_14 Depth=1
                                        #     Parent Loop BB5_21 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $fp, 32
	srli.d	$a2, $s0, 16
	addi.d	$a3, $a1, 1
	st.d	$a3, $fp, 32
	st.b	$a2, $a1, 0
	ld.d	$a1, $fp, 40
	move	$s1, $a0
	addi.d	$a0, $a1, -1
	st.d	$a0, $fp, 40
	beqz	$a0, .LBB5_89
# %bb.88:                               #   in Loop: Header=BB5_87 Depth=3
	and	$a0, $s0, $s3
	bne	$a0, $s3, .LBB5_86
	b	.LBB5_92
	.p2align	4, , 16
.LBB5_89:                               #   in Loop: Header=BB5_87 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$s4, $a0, 32
	ld.d	$a1, $s4, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_91
# %bb.90:                               #   in Loop: Header=BB5_87 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s8, $a1, 40
	jirl	$ra, $a2, 0
.LBB5_91:                               # %dump_buffer.exit.i149
                                        #   in Loop: Header=BB5_87 Depth=3
	vld	$vr0, $s4, 0
	vst	$vr0, $fp, 32
	and	$a0, $s0, $s3
	bne	$a0, $s3, .LBB5_86
.LBB5_92:                               #   in Loop: Header=BB5_87 Depth=3
	ld.d	$a0, $fp, 32
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 32
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	bnez	$a0, .LBB5_86
# %bb.93:                               #   in Loop: Header=BB5_87 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$s4, $a0, 32
	ld.d	$a1, $s4, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_85
# %bb.94:                               #   in Loop: Header=BB5_87 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s8, $a1, 40
	jirl	$ra, $a2, 0
	b	.LBB5_85
.LBB5_95:                               # %._crit_edge.i140.loopexit
                                        #   in Loop: Header=BB5_21 Depth=2
	ld.w	$a1, $fp, 24
	sltui	$a1, $a1, 1
	st.d	$s0, $fp, 48
	st.w	$a0, $fp, 56
	beqz	$s5, .LBB5_20
.LBB5_96:                               # %emit_symbol.exit
                                        #   in Loop: Header=BB5_21 Depth=2
	bnez	$a1, .LBB5_100
	b	.LBB5_20
.LBB5_97:                               # %._crit_edge.i152.loopexit
                                        #   in Loop: Header=BB5_100 Depth=3
	addi.d	$a0, $s1, -8
.LBB5_98:                               # %._crit_edge.i152
                                        #   in Loop: Header=BB5_100 Depth=3
	st.d	$s0, $fp, 48
	st.w	$a0, $fp, 56
.LBB5_99:                               # %emit_bits.exit162
                                        #   in Loop: Header=BB5_100 Depth=3
	addi.w	$s5, $s5, -1
	addi.d	$s6, $s6, 1
	beqz	$s5, .LBB5_20
.LBB5_100:                              # %.preheader.i101
                                        #   Parent Loop BB5_14 Depth=1
                                        #     Parent Loop BB5_21 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB5_105 Depth 4
	ld.w	$a0, $fp, 24
	bnez	$a0, .LBB5_99
# %bb.101:                              #   in Loop: Header=BB5_100 Depth=3
	ld.bu	$a1, $s6, 0
	ld.w	$a0, $fp, 56
	ld.d	$a2, $fp, 48
	andi	$a1, $a1, 1
	sub.d	$a3, $s7, $a0
	sll.d	$a1, $a1, $a3
	or	$s0, $a1, $a2
	ori	$a1, $zero, 7
	blt	$a0, $a1, .LBB5_113
# %bb.102:                              # %.lr.ph.i155.preheader
                                        #   in Loop: Header=BB5_100 Depth=3
	addi.d	$s1, $a0, 9
	b	.LBB5_105
.LBB5_103:                              # %dump_buffer.exit32.i159
                                        #   in Loop: Header=BB5_105 Depth=4
	vld	$vr0, $s4, 0
	vst	$vr0, $fp, 32
	.p2align	4, , 16
.LBB5_104:                              #   in Loop: Header=BB5_105 Depth=4
	addi.w	$s1, $s1, -8
	slli.d	$s0, $s0, 8
	bge	$s2, $s1, .LBB5_97
.LBB5_105:                              # %.lr.ph.i155
                                        #   Parent Loop BB5_14 Depth=1
                                        #     Parent Loop BB5_21 Depth=2
                                        #       Parent Loop BB5_100 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $fp, 32
	srli.d	$a1, $s0, 16
	addi.d	$a2, $a0, 1
	st.d	$a2, $fp, 32
	st.b	$a1, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	beqz	$a0, .LBB5_107
# %bb.106:                              #   in Loop: Header=BB5_105 Depth=4
	and	$a0, $s0, $s3
	bne	$a0, $s3, .LBB5_104
	b	.LBB5_110
	.p2align	4, , 16
.LBB5_107:                              #   in Loop: Header=BB5_105 Depth=4
	ld.d	$a0, $fp, 64
	ld.d	$s4, $a0, 32
	ld.d	$a1, $s4, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_109
# %bb.108:                              #   in Loop: Header=BB5_105 Depth=4
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s8, $a1, 40
	jirl	$ra, $a2, 0
.LBB5_109:                              # %dump_buffer.exit.i161
                                        #   in Loop: Header=BB5_105 Depth=4
	vld	$vr0, $s4, 0
	vst	$vr0, $fp, 32
	and	$a0, $s0, $s3
	bne	$a0, $s3, .LBB5_104
.LBB5_110:                              #   in Loop: Header=BB5_105 Depth=4
	ld.d	$a0, $fp, 32
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 32
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	bnez	$a0, .LBB5_104
# %bb.111:                              #   in Loop: Header=BB5_105 Depth=4
	ld.d	$a0, $fp, 64
	ld.d	$s4, $a0, 32
	ld.d	$a1, $s4, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_103
# %bb.112:                              #   in Loop: Header=BB5_105 Depth=4
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s8, $a1, 40
	jirl	$ra, $a2, 0
	b	.LBB5_103
.LBB5_113:                              #   in Loop: Header=BB5_100 Depth=3
	addi.d	$a0, $a0, 1
	b	.LBB5_98
.LBB5_114:                              #   in Loop: Header=BB5_21 Depth=2
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 39
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
	ld.w	$a0, $fp, 24
	bnez	$a0, .LBB5_20
	b	.LBB5_83
.LBB5_115:                              #   in Loop: Header=BB5_14 Depth=1
	move	$s0, $s5
	ori	$a0, $zero, 2
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	bge	$a1, $a0, .LBB5_18
.LBB5_116:                              #   in Loop: Header=BB5_14 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(emit_eobrun)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 24
	ld.w	$a1, $fp, 88
	slli.w	$a0, $s1, 4
	addi.d	$a0, $a0, 1
	slli.d	$a1, $a1, 3
	beqz	$a2, .LBB5_118
# %bb.117:                              #   in Loop: Header=BB5_14 Depth=1
	addi.d	$a2, $fp, 152
	ldx.d	$a1, $a2, $a1
	slli.d	$a0, $a0, 3
	ldx.d	$a2, $a1, $a0
	addi.d	$a2, $a2, 1
	stx.d	$a2, $a1, $a0
	b	.LBB5_119
.LBB5_118:                              #   in Loop: Header=BB5_14 Depth=1
	addi.d	$a2, $fp, 120
	ldx.d	$a2, $a2, $a1
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $a2, $a1
	add.d	$a0, $a2, $a0
	ld.b	$a2, $a0, 1024
	move	$a0, $fp
	pcaddu18i	$ra, %call36(emit_bits)
	jirl	$ra, $ra, 0
.LBB5_119:                              # %emit_symbol.exit104
                                        #   in Loop: Header=BB5_14 Depth=1
	pcalau12i	$a0, %got_pc_hi20(jpeg_natural_order)
	ld.d	$a0, $a0, %got_pc_lo12(jpeg_natural_order)
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ldx.w	$a0, $a0, $a1
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ldx.h	$a0, $a1, $a0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	slt	$a1, $a1, $a0
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(emit_bits)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB5_139
# %bb.120:                              # %emit_symbol.exit104
                                        #   in Loop: Header=BB5_14 Depth=1
	ld.w	$a0, $fp, 24
	bnez	$a0, .LBB5_139
# %bb.121:                              # %.preheader.i106.preheader
                                        #   in Loop: Header=BB5_14 Depth=1
	move	$a0, $zero
	bnez	$a0, .LBB5_137
	.p2align	4, , 16
.LBB5_122:                              #   in Loop: Header=BB5_14 Depth=1
	ld.bu	$a1, $s6, 0
	ld.w	$a0, $fp, 56
	ld.d	$a2, $fp, 48
	andi	$a1, $a1, 1
	sub.d	$a3, $s7, $a0
	sll.d	$a1, $a1, $a3
	or	$s1, $a1, $a2
	ori	$a1, $zero, 7
	blt	$a0, $a1, .LBB5_134
# %bb.123:                              # %.lr.ph.i167.preheader
                                        #   in Loop: Header=BB5_14 Depth=1
	addi.d	$s5, $a0, 9
	b	.LBB5_126
.LBB5_124:                              # %dump_buffer.exit32.i171
                                        #   in Loop: Header=BB5_126 Depth=2
	vld	$vr0, $s4, 0
	vst	$vr0, $fp, 32
	.p2align	4, , 16
.LBB5_125:                              #   in Loop: Header=BB5_126 Depth=2
	addi.w	$s5, $s5, -8
	slli.d	$s1, $s1, 8
	bge	$s2, $s5, .LBB5_135
.LBB5_126:                              # %.lr.ph.i167
                                        #   Parent Loop BB5_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 32
	srli.d	$a1, $s1, 16
	addi.d	$a2, $a0, 1
	st.d	$a2, $fp, 32
	st.b	$a1, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	beqz	$a0, .LBB5_128
# %bb.127:                              #   in Loop: Header=BB5_126 Depth=2
	and	$a0, $s1, $s3
	bne	$a0, $s3, .LBB5_125
	b	.LBB5_131
	.p2align	4, , 16
.LBB5_128:                              #   in Loop: Header=BB5_126 Depth=2
	ld.d	$a0, $fp, 64
	ld.d	$s4, $a0, 32
	ld.d	$a1, $s4, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_130
# %bb.129:                              #   in Loop: Header=BB5_126 Depth=2
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s8, $a1, 40
	jirl	$ra, $a2, 0
.LBB5_130:                              # %dump_buffer.exit.i173
                                        #   in Loop: Header=BB5_126 Depth=2
	vld	$vr0, $s4, 0
	vst	$vr0, $fp, 32
	and	$a0, $s1, $s3
	bne	$a0, $s3, .LBB5_125
.LBB5_131:                              #   in Loop: Header=BB5_126 Depth=2
	ld.d	$a0, $fp, 32
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 32
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	bnez	$a0, .LBB5_125
# %bb.132:                              #   in Loop: Header=BB5_126 Depth=2
	ld.d	$a0, $fp, 64
	ld.d	$s4, $a0, 32
	ld.d	$a1, $s4, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_124
# %bb.133:                              #   in Loop: Header=BB5_126 Depth=2
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s8, $a1, 40
	jirl	$ra, $a2, 0
	b	.LBB5_124
	.p2align	4, , 16
.LBB5_134:                              #   in Loop: Header=BB5_14 Depth=1
	addi.d	$a0, $a0, 1
	b	.LBB5_136
	.p2align	4, , 16
.LBB5_135:                              # %._crit_edge.i164.loopexit
                                        #   in Loop: Header=BB5_14 Depth=1
	addi.d	$a0, $s5, -8
.LBB5_136:                              # %._crit_edge.i164
                                        #   in Loop: Header=BB5_14 Depth=1
	st.d	$s1, $fp, 48
	st.w	$a0, $fp, 56
.LBB5_137:                              # %emit_bits.exit174
                                        #   Parent Loop BB5_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$s0, $s0, -1
	beqz	$s0, .LBB5_139
# %bb.138:                              # %.preheader.i106thread-pre-split
                                        #   in Loop: Header=BB5_137 Depth=2
	ld.w	$a0, $fp, 24
	addi.d	$s6, $s6, 1
	bnez	$a0, .LBB5_137
	b	.LBB5_122
	.p2align	4, , 16
.LBB5_139:                              # %emit_buffered_bits.exit110
                                        #   in Loop: Header=BB5_14 Depth=1
	ld.d	$s6, $fp, 104
	move	$s5, $zero
	move	$s1, $zero
.LBB5_140:                              #   in Loop: Header=BB5_14 Depth=1
	ld.d	$t3, $sp, 56                    # 8-byte Folded Reload
	addi.d	$t3, $t3, 1
	addi.w	$a0, $t3, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	bne	$a1, $a0, .LBB5_14
.LBB5_141:                              # %._crit_edge204.loopexit
	slt	$a0, $zero, $s1
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	bnez	$a0, .LBB5_143
.LBB5_142:                              # %._crit_edge204
	beqz	$s5, .LBB5_146
.LBB5_143:
	ld.w	$a0, $fp, 92
	ld.w	$a1, $fp, 96
	addi.w	$a2, $a0, 1
	st.w	$a2, $fp, 92
	add.w	$a0, $a1, $s5
	lu12i.w	$a1, 7
	ori	$a1, $a1, 4095
	st.w	$a0, $fp, 96
	beq	$a2, $a1, .LBB5_145
# %bb.144:
	ori	$a1, $zero, 938
	bltu	$a0, $a1, .LBB5_146
.LBB5_145:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(emit_eobrun)
	jirl	$ra, $ra, 0
.LBB5_146:
	vld	$vr0, $fp, 32
	ld.d	$a0, $s3, 32
	vst	$vr0, $a0, 0
	ld.w	$a0, $s3, 272
	beqz	$a0, .LBB5_150
# %bb.147:
	ld.w	$a1, $fp, 112
	bnez	$a1, .LBB5_149
# %bb.148:
	ld.w	$a1, $fp, 116
	addi.d	$a1, $a1, 1
	andi	$a1, $a1, 7
	st.w	$a1, $fp, 116
	move	$a1, $a0
.LBB5_149:
	addi.d	$a0, $a1, -1
	st.w	$a0, $fp, 112
.LBB5_150:
	ori	$a0, $zero, 1
	ld.d	$s8, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 408                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 416                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 424                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 432
	ret
.Lfunc_end5:
	.size	encode_mcu_AC_refine, .Lfunc_end5-encode_mcu_AC_refine
                                        # -- End function
	.p2align	2                               # -- Begin function finish_pass_gather_phuff
	.prefalign	5, .Lfunc_end6, nop
	.type	finish_pass_gather_phuff,@function
finish_pass_gather_phuff:               # @finish_pass_gather_phuff
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 488
	move	$a0, $s0
	pcaddu18i	$ra, %call36(emit_eobrun)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 316
	ld.w	$a1, $fp, 404
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 8
	blez	$a0, .LBB6_9
# %bb.1:                                # %.lr.ph
	sltui	$a2, $a1, 1
	ori	$a3, $zero, 152
	masknez	$a3, $a3, $a2
	ori	$a4, $zero, 120
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	add.d	$s1, $fp, $a2
	addi.d	$s0, $s0, 152
	beqz	$a1, .LBB6_8
# %bb.2:                                # %.lr.ph.split.preheader
	move	$s2, $zero
	ori	$s3, $zero, 320
	addi.d	$s4, $sp, 8
	ori	$s5, $zero, 1
	b	.LBB6_5
	.p2align	4, , 16
.LBB6_3:                                #   in Loop: Header=BB6_5 Depth=1
	ldx.d	$a2, $s0, $s7
	alsl.d	$s6, $s6, $s4, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_gen_optimal_table)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 316
	st.w	$s5, $s6, 0
.LBB6_4:                                #   in Loop: Header=BB6_5 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s3, $s3, 8
	bge	$s2, $a0, .LBB6_9
.LBB6_5:                                # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a1, $fp, $s3
	ld.w	$s6, $a1, 24
	slli.d	$a1, $s6, 2
	ldx.w	$a1, $a1, $s4
	bnez	$a1, .LBB6_4
# %bb.6:                                #   in Loop: Header=BB6_5 Depth=1
	slli.d	$s7, $s6, 3
	ldx.d	$a1, $s1, $s7
	bnez	$a1, .LBB6_3
# %bb.7:                                #   in Loop: Header=BB6_5 Depth=1
	alsl.d	$s8, $s6, $s1, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_alloc_huff_table)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$a0, $s8, 0
	b	.LBB6_3
.LBB6_8:                                # %.lr.ph.split.us
	ld.w	$a1, $fp, 412
	beqz	$a1, .LBB6_10
.LBB6_9:                                # %._crit_edge
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB6_10:                               # %.lr.ph.split.us.split.preheader
	move	$a1, $zero
	ori	$s2, $zero, 320
	ori	$s3, $zero, 1
	addi.d	$s4, $sp, 8
	ori	$s5, $zero, 1
	bnez	$a1, .LBB6_15
	.p2align	4, , 16
.LBB6_11:
	ldx.d	$a1, $fp, $s2
	ld.w	$s6, $a1, 20
	slli.d	$a1, $s6, 2
	ldx.w	$a1, $a1, $s4
	bnez	$a1, .LBB6_15
# %bb.12:
	slli.d	$s7, $s6, 3
	ldx.d	$a1, $s1, $s7
	bnez	$a1, .LBB6_14
# %bb.13:
	alsl.d	$s8, $s6, $s1, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_alloc_huff_table)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$a0, $s8, 0
.LBB6_14:
	ldx.d	$a2, $s0, $s7
	alsl.d	$s6, $s6, $s4, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_gen_optimal_table)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 316
	st.w	$s3, $s6, 0
	.p2align	4, , 16
.LBB6_15:                               # =>This Inner Loop Header: Depth=1
	bge	$s5, $a0, .LBB6_9
# %bb.16:                               # %.lr.ph.split.us.splitthread-pre-split
                                        #   in Loop: Header=BB6_15 Depth=1
	ld.w	$a1, $fp, 412
	addi.d	$s2, $s2, 8
	addi.d	$s5, $s5, 1
	bnez	$a1, .LBB6_15
	b	.LBB6_11
.Lfunc_end6:
	.size	finish_pass_gather_phuff, .Lfunc_end6-finish_pass_gather_phuff
                                        # -- End function
	.p2align	2                               # -- Begin function finish_pass_phuff
	.prefalign	5, .Lfunc_end7, nop
	.type	finish_pass_phuff,@function
finish_pass_phuff:                      # @finish_pass_phuff
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	ld.d	$s0, $fp, 488
	vld	$vr0, $a0, 0
	vst	$vr0, $s0, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(emit_eobrun)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(flush_bits)
	jirl	$ra, $ra, 0
	vld	$vr0, $s0, 32
	ld.d	$a0, $fp, 32
	vst	$vr0, $a0, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	finish_pass_phuff, .Lfunc_end7-finish_pass_phuff
                                        # -- End function
	.p2align	2                               # -- Begin function emit_restart
	.prefalign	5, .Lfunc_end8, nop
	.type	emit_restart,@function
emit_restart:                           # @emit_restart
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(emit_eobrun)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 24
	bnez	$a0, .LBB8_7
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(flush_bits)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 32
	ori	$a1, $zero, 255
	st.b	$a1, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	beqz	$a0, .LBB8_3
# %bb.2:                                # %._crit_edge
	ld.d	$a0, $fp, 32
	b	.LBB8_6
.LBB8_3:
	ld.d	$a0, $fp, 64
	ld.d	$s1, $a0, 32
	ld.d	$a1, $s1, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB8_5
# %bb.4:
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 22
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
.LBB8_5:                                # %dump_buffer.exit
	ld.d	$a1, $s1, 8
	ld.d	$a0, $s1, 0
	st.d	$a1, $fp, 40
.LBB8_6:
	addi.d	$a1, $s0, -48
	addi.d	$a2, $a0, 1
	st.d	$a2, $fp, 32
	st.b	$a1, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	beqz	$a0, .LBB8_9
.LBB8_7:
	ld.d	$a0, $fp, 64
	ld.w	$a1, $a0, 404
	beqz	$a1, .LBB8_12
.LBB8_8:
	st.d	$zero, $fp, 92
	b	.LBB8_15
.LBB8_9:
	ld.d	$a0, $fp, 64
	ld.d	$s0, $a0, 32
	ld.d	$a1, $s0, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB8_11
# %bb.10:
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 22
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
.LBB8_11:                               # %dump_buffer.exit18
	vld	$vr0, $s0, 0
	vst	$vr0, $fp, 32
	ld.d	$a0, $fp, 64
	ld.w	$a1, $a0, 404
	bnez	$a1, .LBB8_8
.LBB8_12:                               # %.preheader
	ld.w	$a1, $a0, 316
	blez	$a1, .LBB8_15
# %bb.13:                               # %.lr.ph
	move	$a1, $zero
	addi.d	$a2, $fp, 72
	.p2align	4, , 16
.LBB8_14:                               # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a2, 0
	ld.w	$a3, $a0, 316
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 4
	blt	$a1, $a3, .LBB8_14
.LBB8_15:                               # %.loopexit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	emit_restart, .Lfunc_end8-emit_restart
                                        # -- End function
	.p2align	2                               # -- Begin function emit_bits
	.prefalign	5, .Lfunc_end9, nop
	.type	emit_bits,@function
emit_bits:                              # @emit_bits
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
	ld.w	$s2, $a0, 56
	move	$s0, $a2
	move	$s1, $a1
	beqz	$a2, .LBB9_2
# %bb.1:
	ld.w	$a0, $fp, 24
	bnez	$a0, .LBB9_16
	b	.LBB9_3
.LBB9_2:
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 39
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
	ld.w	$a0, $fp, 24
	bnez	$a0, .LBB9_16
.LBB9_3:
	bstrpick.d	$a0, $s1, 31, 0
	addi.w	$a1, $zero, -1
	sll.d	$a1, $a1, $s0
	andn	$a1, $a0, $a1
	add.w	$a0, $s2, $s0
	ori	$a2, $zero, 24
	ld.d	$a3, $fp, 48
	sub.d	$a2, $a2, $a0
	sll.d	$a1, $a1, $a2
	ori	$a2, $zero, 8
	or	$s0, $a3, $a1
	blt	$a0, $a2, .LBB9_15
# %bb.4:                                # %.lr.ph
	ori	$s1, $zero, 22
	lu12i.w	$s2, 4080
	ori	$s3, $zero, 15
	b	.LBB9_7
.LBB9_5:                                # %dump_buffer.exit32
                                        #   in Loop: Header=BB9_7 Depth=1
	vld	$vr0, $s5, 0
	vst	$vr0, $fp, 32
	.p2align	4, , 16
.LBB9_6:                                #   in Loop: Header=BB9_7 Depth=1
	slli.d	$s0, $s0, 8
	addi.w	$a0, $s4, -8
	bge	$s3, $s4, .LBB9_15
.LBB9_7:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 32
	srli.d	$a2, $s0, 16
	addi.d	$a3, $a1, 1
	st.d	$a3, $fp, 32
	st.b	$a2, $a1, 0
	ld.d	$a1, $fp, 40
	move	$s4, $a0
	addi.d	$a0, $a1, -1
	st.d	$a0, $fp, 40
	beqz	$a0, .LBB9_9
# %bb.8:                                #   in Loop: Header=BB9_7 Depth=1
	and	$a0, $s0, $s2
	bne	$a0, $s2, .LBB9_6
	b	.LBB9_12
	.p2align	4, , 16
.LBB9_9:                                #   in Loop: Header=BB9_7 Depth=1
	ld.d	$a0, $fp, 64
	ld.d	$s5, $a0, 32
	ld.d	$a1, $s5, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB9_11
# %bb.10:                               #   in Loop: Header=BB9_7 Depth=1
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s1, $a1, 40
	jirl	$ra, $a2, 0
.LBB9_11:                               # %dump_buffer.exit
                                        #   in Loop: Header=BB9_7 Depth=1
	vld	$vr0, $s5, 0
	vst	$vr0, $fp, 32
	and	$a0, $s0, $s2
	bne	$a0, $s2, .LBB9_6
.LBB9_12:                               #   in Loop: Header=BB9_7 Depth=1
	ld.d	$a0, $fp, 32
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 32
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	bnez	$a0, .LBB9_6
# %bb.13:                               #   in Loop: Header=BB9_7 Depth=1
	ld.d	$a0, $fp, 64
	ld.d	$s5, $a0, 32
	ld.d	$a1, $s5, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB9_5
# %bb.14:                               #   in Loop: Header=BB9_7 Depth=1
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s1, $a1, 40
	jirl	$ra, $a2, 0
	b	.LBB9_5
.LBB9_15:                               # %._crit_edge
	st.d	$s0, $fp, 48
	st.w	$a0, $fp, 56
.LBB9_16:
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
.Lfunc_end9:
	.size	emit_bits, .Lfunc_end9-emit_bits
                                        # -- End function
	.p2align	2                               # -- Begin function emit_eobrun
	.prefalign	5, .Lfunc_end10, nop
	.type	emit_eobrun,@function
emit_eobrun:                            # @emit_eobrun
# %bb.0:
	ld.w	$a1, $a0, 92
	beqz	$a1, .LBB10_11
# %bb.1:                                # %.preheader.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$s0, $zero, -1
	addi.d	$a0, $zero, -16
	.p2align	4, , 16
.LBB10_2:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a1, $a1, 0
	srai.d	$a1, $a1, 1
	addi.w	$s0, $s0, 1
	addi.w	$a0, $a0, 16
	bnez	$a1, .LBB10_2
# %bb.3:
	ld.w	$a2, $fp, 24
	ld.w	$a1, $fp, 88
	alsl.d	$a1, $a1, $fp, 3
	beqz	$a2, .LBB10_12
# %bb.4:
	ld.d	$a1, $a1, 152
	slli.d	$a0, $a0, 3
	ldx.d	$a2, $a1, $a0
	addi.d	$a2, $a2, 1
	stx.d	$a2, $a1, $a0
	beqz	$s0, .LBB10_6
.LBB10_5:
	ld.w	$a1, $fp, 92
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(emit_bits)
	jirl	$ra, $ra, 0
.LBB10_6:
	ld.w	$s0, $fp, 96
	st.w	$zero, $fp, 92
	beqz	$s0, .LBB10_10
# %bb.7:
	ld.w	$a0, $fp, 24
	bnez	$a0, .LBB10_10
# %bb.8:                                # %.preheader.i.preheader
	ld.d	$s1, $fp, 104
	.p2align	4, , 16
.LBB10_9:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a1, $s1, 0
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(emit_bits)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, -1
	addi.d	$s1, $s1, 1
	bnez	$s0, .LBB10_9
.LBB10_10:                              # %emit_buffered_bits.exit
	st.w	$zero, $fp, 96
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB10_11:
	ret
.LBB10_12:
	ld.d	$a2, $a1, 120
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $a2, $a1
	add.d	$a0, $a2, $a0
	ld.b	$a2, $a0, 1024
	move	$a0, $fp
	pcaddu18i	$ra, %call36(emit_bits)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB10_5
	b	.LBB10_6
.Lfunc_end10:
	.size	emit_eobrun, .Lfunc_end10-emit_eobrun
                                        # -- End function
	.p2align	2                               # -- Begin function flush_bits
	.prefalign	5, .Lfunc_end11, nop
	.type	flush_bits,@function
flush_bits:                             # @flush_bits
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
	ld.w	$a0, $a0, 24
	beqz	$a0, .LBB11_2
.LBB11_1:                               # %emit_bits.exit
	st.d	$zero, $fp, 48
	st.w	$zero, $fp, 56
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
.LBB11_2:
	ld.w	$a0, $fp, 56
	blez	$a0, .LBB11_1
# %bb.3:                                # %.lr.ph.i
	ori	$a1, $zero, 17
	ld.d	$a2, $fp, 48
	sub.d	$a1, $a1, $a0
	ori	$a3, $zero, 127
	sll.d	$a1, $a3, $a1
	or	$s0, $a1, $a2
	addi.d	$s1, $a0, 15
	ori	$s2, $zero, 22
	lu12i.w	$s3, 4080
	ori	$s4, $zero, 15
	b	.LBB11_6
.LBB11_4:                               # %dump_buffer.exit32.i
                                        #   in Loop: Header=BB11_6 Depth=1
	vld	$vr0, $s5, 0
	vst	$vr0, $fp, 32
	.p2align	4, , 16
.LBB11_5:                               #   in Loop: Header=BB11_6 Depth=1
	addi.w	$s1, $s1, -8
	slli.d	$s0, $s0, 8
	bge	$s4, $s1, .LBB11_1
.LBB11_6:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 32
	srli.d	$a1, $s0, 16
	addi.d	$a2, $a0, 1
	st.d	$a2, $fp, 32
	st.b	$a1, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	beqz	$a0, .LBB11_8
# %bb.7:                                #   in Loop: Header=BB11_6 Depth=1
	and	$a0, $s0, $s3
	bne	$a0, $s3, .LBB11_5
	b	.LBB11_11
	.p2align	4, , 16
.LBB11_8:                               #   in Loop: Header=BB11_6 Depth=1
	ld.d	$a0, $fp, 64
	ld.d	$s5, $a0, 32
	ld.d	$a1, $s5, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB11_10
# %bb.9:                                #   in Loop: Header=BB11_6 Depth=1
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s2, $a1, 40
	jirl	$ra, $a2, 0
.LBB11_10:                              # %dump_buffer.exit.i
                                        #   in Loop: Header=BB11_6 Depth=1
	vld	$vr0, $s5, 0
	vst	$vr0, $fp, 32
	and	$a0, $s0, $s3
	bne	$a0, $s3, .LBB11_5
.LBB11_11:                              #   in Loop: Header=BB11_6 Depth=1
	ld.d	$a0, $fp, 32
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 32
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	bnez	$a0, .LBB11_5
# %bb.12:                               #   in Loop: Header=BB11_6 Depth=1
	ld.d	$a0, $fp, 64
	ld.d	$s5, $a0, 32
	ld.d	$a1, $s5, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB11_4
# %bb.13:                               #   in Loop: Header=BB11_6 Depth=1
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s2, $a1, 40
	jirl	$ra, $a2, 0
	b	.LBB11_4
.Lfunc_end11:
	.size	flush_bits, .Lfunc_end11-flush_bits
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym start_pass_phuff
	.addrsig_sym encode_mcu_DC_first
	.addrsig_sym encode_mcu_AC_first
	.addrsig_sym encode_mcu_DC_refine
	.addrsig_sym encode_mcu_AC_refine
	.addrsig_sym finish_pass_gather_phuff
	.addrsig_sym finish_pass_phuff
