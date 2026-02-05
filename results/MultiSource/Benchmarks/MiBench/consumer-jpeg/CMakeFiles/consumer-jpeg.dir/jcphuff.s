	.file	"jcphuff.c"
	.text
	.globl	jinit_phuff_encoder             # -- Begin function jinit_phuff_encoder
	.p2align	5
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
	xvrepli.b	$xr0, 0
	xvst	$xr0, $a0, 152
	xvst	$xr0, $a0, 120
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	jinit_phuff_encoder, .Lfunc_end0-jinit_phuff_encoder
                                        # -- End function
	.p2align	5                               # -- Begin function start_pass_phuff
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
	.p2align	5                               # -- Begin function encode_mcu_DC_first
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
	addi.d	$s6, $s0, 320
	addi.d	$s7, $fp, 72
	ori	$s8, $zero, 1
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
	addi.d	$a2, $s0, 364
	ldx.w	$a1, $a2, $a1
	ld.h	$a2, $a0, 0
	slli.d	$a3, $a1, 2
	ldx.w	$a4, $s7, $a3
	slli.d	$a0, $a1, 3
	ldx.d	$a0, $s6, $a0
	sra.w	$a1, $a2, $s3
	sub.w	$s5, $a1, $a4
	stx.w	$a1, $s7, $a3
	move	$s2, $zero
	beq	$a1, $a4, .LBB2_9
# %bb.7:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB2_6 Depth=1
	srai.d	$a1, $s5, 31
	xor	$a2, $s5, $a1
	sub.w	$a1, $a2, $a1
	.p2align	4, , 16
.LBB2_8:                                # %.lr.ph
                                        #   Parent Loop BB2_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a2, $a1, 0
	bstrpick.d	$a1, $a1, 31, 1
	addi.w	$s2, $s2, 1
	bltu	$s8, $a2, .LBB2_8
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
	srli.d	$a0, $s5, 31
	add.w	$a1, $a0, $s5
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
	.p2align	5                               # -- Begin function encode_mcu_AC_first
	.type	encode_mcu_AC_first,@function
encode_mcu_AC_first:                    # @encode_mcu_AC_first
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
	move	$s2, $a0
	ld.d	$a0, $a0, 32
	ld.d	$fp, $s2, 488
	vld	$vr0, $a0, 0
	ld.w	$s0, $s2, 408
	ld.w	$a0, $s2, 416
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	vst	$vr0, $fp, 32
	ld.w	$a0, $s2, 272
	beqz	$a0, .LBB3_2
# %bb.1:
	ld.w	$a0, $fp, 112
	beqz	$a0, .LBB3_8
.LBB3_2:
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	ld.w	$s2, $s2, 404
	bge	$s0, $s2, .LBB3_9
.LBB3_3:                                # %._crit_edge86.thread
	vld	$vr0, $fp, 32
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
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
.LBB3_8:
	ld.w	$a2, $fp, 116
	move	$a0, $fp
	move	$s1, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(emit_restart)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	ld.w	$s2, $s2, 404
	blt	$s0, $s2, .LBB3_3
.LBB3_9:                                # %.lr.ph85
	ld.d	$a0, $a1, 0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	addi.w	$a0, $s0, 1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(jpeg_natural_order)
	ld.d	$a0, $a0, %got_pc_lo12(jpeg_natural_order)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	move	$a0, $zero
	addi.w	$a1, $zero, -1
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$s5, 4080
	ori	$s8, $zero, 15
	ori	$s3, $zero, 3
	b	.LBB3_11
	.p2align	4, , 16
.LBB3_10:                               #   in Loop: Header=BB3_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.w	$a1, $s2, 0
	addi.w	$a0, $s0, 1
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	beq	$a2, $a1, .LBB3_44
.LBB3_11:                               # %.backedge
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_32 Depth 2
                                        #     Child Loop BB3_20 Depth 2
	slli.d	$a1, $s2, 2
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	slli.d	$a1, $a1, 1
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	ldx.h	$a1, $a2, $a1
	move	$s0, $a0
	beqz	$a1, .LBB3_10
# %bb.12:                               #   in Loop: Header=BB3_11 Depth=1
	slti	$a3, $a1, 0
	sub.d	$a0, $zero, $a1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	srl.w	$a4, $a0, $a2
	srl.w	$a0, $a1, $a2
	masknez	$a1, $a0, $a3
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	maskeqz	$a0, $a4, $a3
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	or	$s4, $a0, $a1
	beqz	$s4, .LBB3_10
# %bb.13:                               #   in Loop: Header=BB3_11 Depth=1
	ld.w	$a0, $fp, 92
	beqz	$a0, .LBB3_15
# %bb.14:                               #   in Loop: Header=BB3_11 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(emit_eobrun)
	jirl	$ra, $ra, 0
.LBB3_15:                               #   in Loop: Header=BB3_11 Depth=1
	ori	$a0, $zero, 16
	blt	$s0, $a0, .LBB3_18
# %bb.16:                               # %.lr.ph
                                        #   in Loop: Header=BB3_11 Depth=1
	ld.w	$a0, $fp, 24
	beqz	$a0, .LBB3_25
# %bb.17:                               # %.lr.ph.split.us
                                        #   in Loop: Header=BB3_11 Depth=1
	ld.w	$a0, $fp, 88
	slli.d	$a0, $a0, 3
	addi.d	$a1, $fp, 152
	ldx.d	$a0, $a1, $a0
	ld.d	$a1, $a0, 1920
	addi.d	$a2, $s0, -31
	sltu	$a3, $s0, $a2
	masknez	$a2, $a2, $a3
	addi.d	$a2, $a2, 15
	bstrpick.d	$a2, $a2, 31, 4
	add.d	$a1, $a1, $a2
	slli.d	$a2, $a2, 4
	addi.d	$a1, $a1, 1
	sub.d	$a2, $s0, $a2
	addi.d	$s0, $a2, -16
	st.d	$a1, $a0, 1920
.LBB3_18:                               # %.preheader
                                        #   in Loop: Header=BB3_11 Depth=1
	ori	$a2, $zero, 1
	beq	$s4, $a2, .LBB3_21
.LBB3_19:                               # %.lr.ph79.preheader
                                        #   in Loop: Header=BB3_11 Depth=1
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB3_20:                               # %.lr.ph79
                                        #   Parent Loop BB3_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a0, $s4, 0
	bstrpick.d	$s4, $s4, 31, 1
	addi.w	$a2, $a2, 1
	bltu	$s3, $a0, .LBB3_20
.LBB3_21:                               # %._crit_edge
                                        #   in Loop: Header=BB3_11 Depth=1
	ld.w	$a3, $fp, 24
	ld.w	$a1, $fp, 88
	alsl.w	$a0, $s0, $a2, 4
	slli.d	$a1, $a1, 3
	beqz	$a3, .LBB3_23
# %bb.22:                               #   in Loop: Header=BB3_11 Depth=1
	addi.d	$a3, $fp, 152
	ldx.d	$a1, $a3, $a1
	slli.d	$a0, $a0, 3
	ldx.d	$a3, $a1, $a0
	addi.d	$a3, $a3, 1
	stx.d	$a3, $a1, $a0
	b	.LBB3_24
.LBB3_23:                               #   in Loop: Header=BB3_11 Depth=1
	addi.d	$a3, $fp, 120
	ldx.d	$a3, $a3, $a1
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $a3, $a1
	add.d	$a0, $a3, $a0
	ld.b	$a3, $a0, 1024
	move	$a0, $fp
	move	$s0, $a2
	move	$a2, $a3
	pcaddu18i	$ra, %call36(emit_bits)
	jirl	$ra, $ra, 0
	move	$a2, $s0
.LBB3_24:                               # %.thread101
                                        #   in Loop: Header=BB3_11 Depth=1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	addi.d	$s2, $s2, 1
	nor	$a0, $a0, $zero
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a3
	addi.w	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(emit_bits)
	jirl	$ra, $ra, 0
	addi.w	$a1, $s2, 0
	move	$a0, $zero
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	bne	$a2, $a1, .LBB3_11
	b	.LBB3_3
.LBB3_25:                               # %.lr.ph.split.preheader
                                        #   in Loop: Header=BB3_11 Depth=1
	move	$a0, $zero
	ld.w	$a1, $fp, 88
	slli.d	$a1, $a1, 3
	beqz	$a0, .LBB3_27
	.p2align	4, , 16
.LBB3_26:                               #   in Loop: Header=BB3_11 Depth=1
	addi.d	$a0, $fp, 152
	ldx.d	$a0, $a0, $a1
	ld.d	$a1, $a0, 1920
	addi.d	$a1, $a1, 1
	st.d	$a1, $a0, 1920
	b	.LBB3_41
	.p2align	4, , 16
.LBB3_27:                               #   in Loop: Header=BB3_11 Depth=1
	addi.d	$a0, $fp, 120
	ldx.d	$a0, $a0, $a1
	ld.wu	$s6, $a0, 960
	ld.b	$s1, $a0, 1264
	ld.w	$s7, $fp, 56
	beqz	$s1, .LBB3_40
.LBB3_28:                               # %.thread
                                        #   in Loop: Header=BB3_11 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	sll.d	$a0, $a0, $s1
	andn	$a1, $s6, $a0
	ld.d	$a2, $fp, 48
	add.w	$a0, $s7, $s1
	ori	$a3, $zero, 24
	sub.d	$a3, $a3, $a0
	sll.d	$a1, $a1, $a3
	or	$s1, $a2, $a1
	ori	$a1, $zero, 8
	bge	$a0, $a1, .LBB3_32
.LBB3_29:                               # %._crit_edge.i
                                        #   in Loop: Header=BB3_11 Depth=1
	st.d	$s1, $fp, 48
	st.w	$a0, $fp, 56
	b	.LBB3_41
.LBB3_30:                               # %dump_buffer.exit32.i
                                        #   in Loop: Header=BB3_32 Depth=2
	vld	$vr0, $s6, 0
	vst	$vr0, $fp, 32
	.p2align	4, , 16
.LBB3_31:                               #   in Loop: Header=BB3_32 Depth=2
	slli.d	$s1, $s1, 8
	addi.w	$a0, $s7, -8
	bge	$s8, $s7, .LBB3_29
.LBB3_32:                               # %.lr.ph.i
                                        #   Parent Loop BB3_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $fp, 32
	srli.d	$a2, $s1, 16
	addi.d	$a3, $a1, 1
	st.d	$a3, $fp, 32
	st.b	$a2, $a1, 0
	ld.d	$a1, $fp, 40
	move	$s7, $a0
	addi.d	$a0, $a1, -1
	st.d	$a0, $fp, 40
	beqz	$a0, .LBB3_34
# %bb.33:                               #   in Loop: Header=BB3_32 Depth=2
	and	$a0, $s1, $s5
	bne	$a0, $s5, .LBB3_31
	b	.LBB3_37
	.p2align	4, , 16
.LBB3_34:                               #   in Loop: Header=BB3_32 Depth=2
	ld.d	$a0, $fp, 64
	ld.d	$s6, $a0, 32
	ld.d	$a1, $s6, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB3_36
# %bb.35:                               #   in Loop: Header=BB3_32 Depth=2
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 22
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
.LBB3_36:                               # %dump_buffer.exit.i
                                        #   in Loop: Header=BB3_32 Depth=2
	vld	$vr0, $s6, 0
	vst	$vr0, $fp, 32
	and	$a0, $s1, $s5
	bne	$a0, $s5, .LBB3_31
.LBB3_37:                               #   in Loop: Header=BB3_32 Depth=2
	ld.d	$a0, $fp, 32
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 32
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	bnez	$a0, .LBB3_31
# %bb.38:                               #   in Loop: Header=BB3_32 Depth=2
	ld.d	$a0, $fp, 64
	ld.d	$s6, $a0, 32
	ld.d	$a1, $s6, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB3_30
# %bb.39:                               #   in Loop: Header=BB3_32 Depth=2
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 22
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
	b	.LBB3_30
	.p2align	4, , 16
.LBB3_40:                               #   in Loop: Header=BB3_11 Depth=1
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 39
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
	ld.w	$a0, $fp, 24
	beqz	$a0, .LBB3_28
	.p2align	4, , 16
.LBB3_41:                               # %emit_symbol.exit
                                        #   in Loop: Header=BB3_11 Depth=1
	addi.w	$a1, $s0, -16
	ori	$a0, $zero, 31
	bge	$a0, $s0, .LBB3_43
# %bb.42:                               # %.lr.ph.splitthread-pre-split
                                        #   in Loop: Header=BB3_11 Depth=1
	ld.w	$a0, $fp, 24
	move	$s0, $a1
	ld.w	$a1, $fp, 88
	slli.d	$a1, $a1, 3
	bnez	$a0, .LBB3_26
	b	.LBB3_27
.LBB3_43:                               #   in Loop: Header=BB3_11 Depth=1
	move	$s0, $a1
	ori	$a2, $zero, 1
	bne	$s4, $a2, .LBB3_19
	b	.LBB3_21
.LBB3_44:                               # %._crit_edge86
	bltz	$s0, .LBB3_3
# %bb.45:
	ld.w	$a0, $fp, 92
	addi.w	$a0, $a0, 1
	lu12i.w	$a1, 7
	ori	$a1, $a1, 4095
	st.w	$a0, $fp, 92
	bne	$a0, $a1, .LBB3_3
# %bb.46:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(emit_eobrun)
	jirl	$ra, $ra, 0
	b	.LBB3_3
.Lfunc_end3:
	.size	encode_mcu_AC_first, .Lfunc_end3-encode_mcu_AC_first
                                        # -- End function
	.p2align	5                               # -- Begin function encode_mcu_DC_refine
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
	.p2align	5                               # -- Begin function encode_mcu_AC_refine
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
	ld.w	$a2, $s3, 404
	bge	$s1, $a2, .LBB5_5
.LBB5_3:                                # %._crit_edge.thread
	move	$s6, $zero
	move	$a0, $zero
	beqz	$a0, .LBB5_136
	b	.LBB5_137
.LBB5_4:
	ld.w	$a2, $fp, 116
	move	$a0, $fp
	move	$s2, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(emit_restart)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	ld.w	$a2, $s3, 404
	blt	$s1, $a2, .LBB5_3
.LBB5_5:                                # %.lr.ph.preheader
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a6, $a1, 0
	addi.w	$a7, $s1, 1
	pcalau12i	$a0, %got_pc_hi20(jpeg_natural_order)
	ld.d	$a0, $a0, %got_pc_lo12(jpeg_natural_order)
	move	$t0, $zero
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	alsl.d	$a0, $a2, $a0, 2
	addi.d	$a1, $sp, 88
	alsl.d	$a1, $a2, $a1, 2
	move	$a5, $a2
	.p2align	4, , 16
.LBB5_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, 0
	slli.d	$a3, $a3, 1
	ldx.h	$a3, $a6, $a3
	srai.d	$a4, $a3, 63
	xor	$a3, $a3, $a4
	sub.d	$a3, $a3, $a4
	srl.w	$a3, $a3, $s0
	st.w	$a3, $a1, 0
	addi.d	$a3, $a3, -1
	sltui	$a3, $a3, 1
	masknez	$a4, $t0, $a3
	maskeqz	$a3, $a2, $a3
	or	$t0, $a3, $a4
	addi.d	$a0, $a0, 4
	addi.w	$a2, $a2, 1
	addi.d	$a1, $a1, 4
	bne	$a7, $a2, .LBB5_6
# %bb.7:                                # %.lr.ph204
	st.d	$t0, $sp, 40                    # 8-byte Folded Spill
	st.d	$a7, $sp, 56                    # 8-byte Folded Spill
	st.d	$a6, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 104
	ld.wu	$a1, $fp, 96
	move	$s1, $zero
	move	$s6, $zero
	add.d	$s7, $a0, $a1
	lu12i.w	$s2, 4080
	ori	$s3, $zero, 15
	ori	$s8, $zero, 1
	b	.LBB5_9
	.p2align	4, , 16
.LBB5_8:                                #   in Loop: Header=BB5_9 Depth=1
	addi.w	$s1, $s1, 1
	addi.d	$a5, $a5, 1
	addi.w	$a0, $a5, 0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB5_135
.LBB5_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_16 Depth 2
                                        #       Child Loop BB5_18 Depth 3
                                        #       Child Loop BB5_26 Depth 3
                                        #       Child Loop BB5_44 Depth 3
                                        #       Child Loop BB5_60 Depth 3
                                        #         Child Loop BB5_65 Depth 4
                                        #       Child Loop BB5_81 Depth 3
                                        #       Child Loop BB5_94 Depth 3
                                        #         Child Loop BB5_99 Depth 4
                                        #     Child Loop BB5_120 Depth 2
                                        #     Child Loop BB5_131 Depth 2
	slli.d	$a1, $a5, 2
	addi.d	$a0, $sp, 88
	ldx.w	$a0, $a1, $a0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	beqz	$a0, .LBB5_8
# %bb.10:                               # %.preheader
                                        #   in Loop: Header=BB5_9 Depth=1
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	st.d	$a5, $sp, 72                    # 8-byte Folded Spill
	ori	$a0, $zero, 16
	blt	$s1, $a0, .LBB5_109
# %bb.11:                               # %.preheader
                                        #   in Loop: Header=BB5_9 Depth=1
	move	$s0, $s6
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	bge	$a1, $a0, .LBB5_16
.LBB5_12:                               # %._crit_edge194
                                        #   in Loop: Header=BB5_9 Depth=1
	ori	$a0, $zero, 2
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	blt	$a1, $a0, .LBB5_110
.LBB5_13:                               #   in Loop: Header=BB5_9 Depth=1
	andi	$a0, $a1, 1
	addi.w	$s6, $s0, 1
	bstrpick.d	$a1, $s0, 31, 0
	stx.b	$a0, $s7, $a1
	b	.LBB5_134
	.p2align	4, , 16
.LBB5_14:                               #   in Loop: Header=BB5_16 Depth=2
	addi.d	$a1, $fp, 152
	ldx.d	$a0, $a1, $a0
	ld.d	$a1, $a0, 1920
	addi.d	$a1, $a1, 1
	st.d	$a1, $a0, 1920
.LBB5_15:                               # %emit_buffered_bits.exit
                                        #   in Loop: Header=BB5_16 Depth=2
	ld.d	$s7, $fp, 104
	move	$s6, $zero
	move	$s0, $zero
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	addi.w	$s1, $a1, -16
	ori	$a0, $zero, 31
	bge	$a0, $a1, .LBB5_12
.LBB5_16:                               # %.lr.ph193
                                        #   Parent Loop BB5_9 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_18 Depth 3
                                        #       Child Loop BB5_26 Depth 3
                                        #       Child Loop BB5_44 Depth 3
                                        #       Child Loop BB5_60 Depth 3
                                        #         Child Loop BB5_65 Depth 4
                                        #       Child Loop BB5_81 Depth 3
                                        #       Child Loop BB5_94 Depth 3
                                        #         Child Loop BB5_99 Depth 4
	ld.w	$a0, $fp, 92
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	beqz	$a0, .LBB5_75
# %bb.17:                               # %.lr.ph193
                                        #   in Loop: Header=BB5_16 Depth=2
	move	$s0, $zero
	beq	$a0, $s8, .LBB5_19
	.p2align	4, , 16
.LBB5_18:                               # %.lr.ph.i
                                        #   Parent Loop BB5_9 Depth=1
                                        #     Parent Loop BB5_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.w	$a0, $a0, 0
	srai.d	$a0, $a0, 1
	addi.w	$s0, $s0, 1
	bltu	$s8, $a0, .LBB5_18
.LBB5_19:                               # %._crit_edge.i
                                        #   in Loop: Header=BB5_16 Depth=2
	ld.w	$a0, $fp, 24
	ld.w	$a2, $fp, 88
	slli.w	$a1, $s0, 4
	beqz	$a0, .LBB5_21
# %bb.20:                               #   in Loop: Header=BB5_16 Depth=2
	slli.d	$a2, $a2, 3
	addi.d	$a3, $fp, 152
	ldx.d	$a2, $a3, $a2
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $a2, $a1
	addi.d	$a3, $a3, 1
	stx.d	$a3, $a2, $a1
	b	.LBB5_37
	.p2align	4, , 16
.LBB5_21:                               #   in Loop: Header=BB5_16 Depth=2
	slli.d	$a0, $a2, 3
	addi.d	$a2, $fp, 120
	ldx.d	$a0, $a2, $a0
	slli.d	$a2, $a1, 2
	ldx.wu	$s8, $a0, $a2
	add.d	$a0, $a0, $a1
	ld.b	$s1, $a0, 1024
	ld.w	$s5, $fp, 56
	beqz	$s1, .LBB5_36
.LBB5_22:                               # %.thread
                                        #   in Loop: Header=BB5_16 Depth=2
	addi.w	$a0, $zero, -1
	sll.d	$a0, $a0, $s1
	andn	$a0, $s8, $a0
	ld.d	$a2, $fp, 48
	add.w	$a1, $s5, $s1
	ori	$a3, $zero, 24
	sub.d	$a3, $a3, $a1
	sll.d	$a0, $a0, $a3
	or	$s8, $a2, $a0
	ori	$a0, $zero, 8
	bge	$a1, $a0, .LBB5_26
# %bb.23:                               #   in Loop: Header=BB5_16 Depth=2
	move	$a0, $zero
	b	.LBB5_35
.LBB5_24:                               # %dump_buffer.exit32.i134
                                        #   in Loop: Header=BB5_26 Depth=3
	vld	$vr0, $s5, 0
	vst	$vr0, $fp, 32
	.p2align	4, , 16
.LBB5_25:                               #   in Loop: Header=BB5_26 Depth=3
	slli.d	$s8, $s8, 8
	addi.w	$a1, $s1, -8
	bge	$s3, $s1, .LBB5_34
.LBB5_26:                               # %.lr.ph.i130
                                        #   Parent Loop BB5_9 Depth=1
                                        #     Parent Loop BB5_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $fp, 32
	srli.d	$a2, $s8, 16
	addi.d	$a3, $a0, 1
	st.d	$a3, $fp, 32
	st.b	$a2, $a0, 0
	ld.d	$a0, $fp, 40
	move	$s1, $a1
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	beqz	$a0, .LBB5_28
# %bb.27:                               #   in Loop: Header=BB5_26 Depth=3
	and	$a0, $s8, $s2
	bne	$a0, $s2, .LBB5_25
	b	.LBB5_31
	.p2align	4, , 16
.LBB5_28:                               #   in Loop: Header=BB5_26 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$s5, $a0, 32
	ld.d	$a1, $s5, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_30
# %bb.29:                               #   in Loop: Header=BB5_26 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 22
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
.LBB5_30:                               # %dump_buffer.exit.i136
                                        #   in Loop: Header=BB5_26 Depth=3
	vld	$vr0, $s5, 0
	vst	$vr0, $fp, 32
	and	$a0, $s8, $s2
	bne	$a0, $s2, .LBB5_25
.LBB5_31:                               #   in Loop: Header=BB5_26 Depth=3
	ld.d	$a0, $fp, 32
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 32
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	bnez	$a0, .LBB5_25
# %bb.32:                               #   in Loop: Header=BB5_26 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$s5, $a0, 32
	ld.d	$a1, $s5, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_24
# %bb.33:                               #   in Loop: Header=BB5_26 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 22
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
	b	.LBB5_24
.LBB5_34:                               # %._crit_edge.i127.loopexit
                                        #   in Loop: Header=BB5_16 Depth=2
	ld.w	$a0, $fp, 24
.LBB5_35:                               # %._crit_edge.i127
                                        #   in Loop: Header=BB5_16 Depth=2
	st.d	$s8, $fp, 48
	st.w	$a1, $fp, 56
	b	.LBB5_37
.LBB5_36:                               #   in Loop: Header=BB5_16 Depth=2
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 39
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
	ld.w	$a0, $fp, 24
	beqz	$a0, .LBB5_22
	.p2align	4, , 16
.LBB5_37:                               # %emit_symbol.exit.i
                                        #   in Loop: Header=BB5_16 Depth=2
	beqz	$s0, .LBB5_54
# %bb.38:                               #   in Loop: Header=BB5_16 Depth=2
	beqz	$a0, .LBB5_40
# %bb.39:                               # %emit_bits.exit124.thread
                                        #   in Loop: Header=BB5_16 Depth=2
	st.w	$zero, $fp, 92
	b	.LBB5_74
.LBB5_40:                               #   in Loop: Header=BB5_16 Depth=2
	ld.wu	$a0, $fp, 92
	ld.w	$a1, $fp, 56
	addi.w	$a2, $zero, -1
	sll.d	$a2, $a2, $s0
	andn	$a0, $a0, $a2
	ld.d	$a2, $fp, 48
	add.w	$a1, $a1, $s0
	ori	$a3, $zero, 24
	sub.d	$a3, $a3, $a1
	sll.d	$a0, $a0, $a3
	or	$s0, $a0, $a2
	ori	$a0, $zero, 8
	bge	$a1, $a0, .LBB5_44
# %bb.41:                               #   in Loop: Header=BB5_16 Depth=2
	move	$a0, $zero
	b	.LBB5_53
.LBB5_42:                               # %dump_buffer.exit32.i121
                                        #   in Loop: Header=BB5_44 Depth=3
	vld	$vr0, $s5, 0
	vst	$vr0, $fp, 32
	.p2align	4, , 16
.LBB5_43:                               #   in Loop: Header=BB5_44 Depth=3
	slli.d	$s0, $s0, 8
	addi.w	$a1, $s1, -8
	bge	$s3, $s1, .LBB5_52
.LBB5_44:                               # %.lr.ph.i117
                                        #   Parent Loop BB5_9 Depth=1
                                        #     Parent Loop BB5_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $fp, 32
	srli.d	$a2, $s0, 16
	addi.d	$a3, $a0, 1
	st.d	$a3, $fp, 32
	st.b	$a2, $a0, 0
	ld.d	$a0, $fp, 40
	move	$s1, $a1
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	beqz	$a0, .LBB5_46
# %bb.45:                               #   in Loop: Header=BB5_44 Depth=3
	and	$a0, $s0, $s2
	bne	$a0, $s2, .LBB5_43
	b	.LBB5_49
	.p2align	4, , 16
.LBB5_46:                               #   in Loop: Header=BB5_44 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$s5, $a0, 32
	ld.d	$a1, $s5, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_48
# %bb.47:                               #   in Loop: Header=BB5_44 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 22
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
.LBB5_48:                               # %dump_buffer.exit.i123
                                        #   in Loop: Header=BB5_44 Depth=3
	vld	$vr0, $s5, 0
	vst	$vr0, $fp, 32
	and	$a0, $s0, $s2
	bne	$a0, $s2, .LBB5_43
.LBB5_49:                               #   in Loop: Header=BB5_44 Depth=3
	ld.d	$a0, $fp, 32
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 32
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	bnez	$a0, .LBB5_43
# %bb.50:                               #   in Loop: Header=BB5_44 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$s5, $a0, 32
	ld.d	$a1, $s5, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_42
# %bb.51:                               #   in Loop: Header=BB5_44 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 22
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
	b	.LBB5_42
.LBB5_52:                               # %._crit_edge.i114.loopexit
                                        #   in Loop: Header=BB5_16 Depth=2
	ld.w	$a0, $fp, 24
.LBB5_53:                               # %._crit_edge.i114
                                        #   in Loop: Header=BB5_16 Depth=2
	st.d	$s0, $fp, 48
	st.w	$a1, $fp, 56
.LBB5_54:                               # %emit_bits.exit124
                                        #   in Loop: Header=BB5_16 Depth=2
	ld.w	$s0, $fp, 96
	st.w	$zero, $fp, 92
	beqz	$s0, .LBB5_74
# %bb.55:                               # %emit_bits.exit124
                                        #   in Loop: Header=BB5_16 Depth=2
	bnez	$a0, .LBB5_74
# %bb.56:                               # %.preheader.i.i.preheader
                                        #   in Loop: Header=BB5_16 Depth=2
	ld.d	$s8, $fp, 104
	b	.LBB5_60
.LBB5_57:                               # %._crit_edge.i109.loopexit
                                        #   in Loop: Header=BB5_60 Depth=3
	addi.d	$a0, $s5, -8
.LBB5_58:                               # %._crit_edge.i109
                                        #   in Loop: Header=BB5_60 Depth=3
	st.d	$s1, $fp, 48
	st.w	$a0, $fp, 56
.LBB5_59:                               # %emit_bits.exit
                                        #   in Loop: Header=BB5_60 Depth=3
	addi.w	$s0, $s0, -1
	addi.d	$s8, $s8, 1
	beqz	$s0, .LBB5_74
.LBB5_60:                               # %.preheader.i.i
                                        #   Parent Loop BB5_9 Depth=1
                                        #     Parent Loop BB5_16 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB5_65 Depth 4
	ld.w	$a0, $fp, 24
	bnez	$a0, .LBB5_59
# %bb.61:                               #   in Loop: Header=BB5_60 Depth=3
	ld.bu	$a1, $s8, 0
	ld.w	$a0, $fp, 56
	ld.d	$a2, $fp, 48
	andi	$a1, $a1, 1
	ori	$a3, $zero, 23
	sub.d	$a3, $a3, $a0
	sll.d	$a1, $a1, $a3
	or	$s1, $a1, $a2
	ori	$a1, $zero, 7
	blt	$a0, $a1, .LBB5_73
# %bb.62:                               # %.lr.ph.i111.preheader
                                        #   in Loop: Header=BB5_60 Depth=3
	addi.d	$s5, $a0, 9
	b	.LBB5_65
.LBB5_63:                               # %dump_buffer.exit32.i
                                        #   in Loop: Header=BB5_65 Depth=4
	vld	$vr0, $s4, 0
	vst	$vr0, $fp, 32
	.p2align	4, , 16
.LBB5_64:                               #   in Loop: Header=BB5_65 Depth=4
	addi.w	$s5, $s5, -8
	slli.d	$s1, $s1, 8
	bge	$s3, $s5, .LBB5_57
.LBB5_65:                               # %.lr.ph.i111
                                        #   Parent Loop BB5_9 Depth=1
                                        #     Parent Loop BB5_16 Depth=2
                                        #       Parent Loop BB5_60 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $fp, 32
	srli.d	$a1, $s1, 16
	addi.d	$a2, $a0, 1
	st.d	$a2, $fp, 32
	st.b	$a1, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	beqz	$a0, .LBB5_67
# %bb.66:                               #   in Loop: Header=BB5_65 Depth=4
	and	$a0, $s1, $s2
	bne	$a0, $s2, .LBB5_64
	b	.LBB5_70
	.p2align	4, , 16
.LBB5_67:                               #   in Loop: Header=BB5_65 Depth=4
	ld.d	$a0, $fp, 64
	ld.d	$s4, $a0, 32
	ld.d	$a1, $s4, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_69
# %bb.68:                               #   in Loop: Header=BB5_65 Depth=4
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 22
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
.LBB5_69:                               # %dump_buffer.exit.i
                                        #   in Loop: Header=BB5_65 Depth=4
	vld	$vr0, $s4, 0
	vst	$vr0, $fp, 32
	and	$a0, $s1, $s2
	bne	$a0, $s2, .LBB5_64
.LBB5_70:                               #   in Loop: Header=BB5_65 Depth=4
	ld.d	$a0, $fp, 32
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 32
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	bnez	$a0, .LBB5_64
# %bb.71:                               #   in Loop: Header=BB5_65 Depth=4
	ld.d	$a0, $fp, 64
	ld.d	$s4, $a0, 32
	ld.d	$a1, $s4, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_63
# %bb.72:                               #   in Loop: Header=BB5_65 Depth=4
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 22
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
	b	.LBB5_63
.LBB5_73:                               #   in Loop: Header=BB5_60 Depth=3
	addi.d	$a0, $a0, 1
	b	.LBB5_58
	.p2align	4, , 16
.LBB5_74:                               # %emit_buffered_bits.exit.i
                                        #   in Loop: Header=BB5_16 Depth=2
	st.w	$zero, $fp, 96
	ori	$s8, $zero, 1
.LBB5_75:                               # %emit_eobrun.exit
                                        #   in Loop: Header=BB5_16 Depth=2
	ld.w	$a1, $fp, 24
	ld.w	$a0, $fp, 88
	slli.d	$a0, $a0, 3
	bnez	$a1, .LBB5_14
# %bb.76:                               #   in Loop: Header=BB5_16 Depth=2
	addi.d	$a1, $fp, 120
	ldx.d	$a0, $a1, $a0
	ld.wu	$s5, $a0, 960
	ld.b	$s0, $a0, 1264
	ld.w	$s1, $fp, 56
	beqz	$s0, .LBB5_108
.LBB5_77:                               # %.thread263
                                        #   in Loop: Header=BB5_16 Depth=2
	addi.w	$a0, $zero, -1
	sll.d	$a0, $a0, $s0
	andn	$a1, $s5, $a0
	ld.d	$a2, $fp, 48
	add.w	$a0, $s1, $s0
	ori	$a3, $zero, 24
	sub.d	$a3, $a3, $a0
	sll.d	$a1, $a1, $a3
	or	$s0, $a2, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 8
	bge	$a0, $a2, .LBB5_81
# %bb.78:                               # %emit_symbol.exit
                                        #   in Loop: Header=BB5_16 Depth=2
	st.d	$s0, $fp, 48
	st.w	$a0, $fp, 56
	bnez	$s6, .LBB5_90
	b	.LBB5_15
.LBB5_79:                               # %dump_buffer.exit32.i147
                                        #   in Loop: Header=BB5_81 Depth=3
	vld	$vr0, $s4, 0
	vst	$vr0, $fp, 32
	.p2align	4, , 16
.LBB5_80:                               #   in Loop: Header=BB5_81 Depth=3
	slli.d	$s0, $s0, 8
	addi.w	$a0, $s1, -8
	bge	$s3, $s1, .LBB5_89
.LBB5_81:                               # %.lr.ph.i143
                                        #   Parent Loop BB5_9 Depth=1
                                        #     Parent Loop BB5_16 Depth=2
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
	beqz	$a0, .LBB5_83
# %bb.82:                               #   in Loop: Header=BB5_81 Depth=3
	and	$a0, $s0, $s2
	bne	$a0, $s2, .LBB5_80
	b	.LBB5_86
	.p2align	4, , 16
.LBB5_83:                               #   in Loop: Header=BB5_81 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$s4, $a0, 32
	ld.d	$a1, $s4, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_85
# %bb.84:                               #   in Loop: Header=BB5_81 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 22
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
.LBB5_85:                               # %dump_buffer.exit.i149
                                        #   in Loop: Header=BB5_81 Depth=3
	vld	$vr0, $s4, 0
	vst	$vr0, $fp, 32
	and	$a0, $s0, $s2
	bne	$a0, $s2, .LBB5_80
.LBB5_86:                               #   in Loop: Header=BB5_81 Depth=3
	ld.d	$a0, $fp, 32
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 32
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	bnez	$a0, .LBB5_80
# %bb.87:                               #   in Loop: Header=BB5_81 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$s4, $a0, 32
	ld.d	$a1, $s4, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_79
# %bb.88:                               #   in Loop: Header=BB5_81 Depth=3
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 22
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
	b	.LBB5_79
.LBB5_89:                               # %._crit_edge.i140.loopexit
                                        #   in Loop: Header=BB5_16 Depth=2
	ld.w	$a1, $fp, 24
	sltui	$a1, $a1, 1
	st.d	$s0, $fp, 48
	st.w	$a0, $fp, 56
	beqz	$s6, .LBB5_15
.LBB5_90:                               # %emit_symbol.exit
                                        #   in Loop: Header=BB5_16 Depth=2
	bnez	$a1, .LBB5_94
	b	.LBB5_15
.LBB5_91:                               # %._crit_edge.i152.loopexit
                                        #   in Loop: Header=BB5_94 Depth=3
	addi.d	$a0, $s1, -8
.LBB5_92:                               # %._crit_edge.i152
                                        #   in Loop: Header=BB5_94 Depth=3
	st.d	$s0, $fp, 48
	st.w	$a0, $fp, 56
.LBB5_93:                               # %emit_bits.exit162
                                        #   in Loop: Header=BB5_94 Depth=3
	addi.w	$s6, $s6, -1
	addi.d	$s7, $s7, 1
	beqz	$s6, .LBB5_15
.LBB5_94:                               # %.preheader.i
                                        #   Parent Loop BB5_9 Depth=1
                                        #     Parent Loop BB5_16 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB5_99 Depth 4
	ld.w	$a0, $fp, 24
	bnez	$a0, .LBB5_93
# %bb.95:                               #   in Loop: Header=BB5_94 Depth=3
	ld.bu	$a1, $s7, 0
	ld.w	$a0, $fp, 56
	ld.d	$a2, $fp, 48
	andi	$a1, $a1, 1
	ori	$a3, $zero, 23
	sub.d	$a3, $a3, $a0
	sll.d	$a1, $a1, $a3
	or	$s0, $a1, $a2
	ori	$a1, $zero, 7
	blt	$a0, $a1, .LBB5_107
# %bb.96:                               # %.lr.ph.i155.preheader
                                        #   in Loop: Header=BB5_94 Depth=3
	addi.d	$s1, $a0, 9
	b	.LBB5_99
.LBB5_97:                               # %dump_buffer.exit32.i159
                                        #   in Loop: Header=BB5_99 Depth=4
	vld	$vr0, $s4, 0
	vst	$vr0, $fp, 32
	.p2align	4, , 16
.LBB5_98:                               #   in Loop: Header=BB5_99 Depth=4
	addi.w	$s1, $s1, -8
	slli.d	$s0, $s0, 8
	bge	$s3, $s1, .LBB5_91
.LBB5_99:                               # %.lr.ph.i155
                                        #   Parent Loop BB5_9 Depth=1
                                        #     Parent Loop BB5_16 Depth=2
                                        #       Parent Loop BB5_94 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $fp, 32
	srli.d	$a1, $s0, 16
	addi.d	$a2, $a0, 1
	st.d	$a2, $fp, 32
	st.b	$a1, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	beqz	$a0, .LBB5_101
# %bb.100:                              #   in Loop: Header=BB5_99 Depth=4
	and	$a0, $s0, $s2
	bne	$a0, $s2, .LBB5_98
	b	.LBB5_104
	.p2align	4, , 16
.LBB5_101:                              #   in Loop: Header=BB5_99 Depth=4
	ld.d	$a0, $fp, 64
	ld.d	$s4, $a0, 32
	ld.d	$a1, $s4, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_103
# %bb.102:                              #   in Loop: Header=BB5_99 Depth=4
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 22
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
.LBB5_103:                              # %dump_buffer.exit.i161
                                        #   in Loop: Header=BB5_99 Depth=4
	vld	$vr0, $s4, 0
	vst	$vr0, $fp, 32
	and	$a0, $s0, $s2
	bne	$a0, $s2, .LBB5_98
.LBB5_104:                              #   in Loop: Header=BB5_99 Depth=4
	ld.d	$a0, $fp, 32
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 32
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	bnez	$a0, .LBB5_98
# %bb.105:                              #   in Loop: Header=BB5_99 Depth=4
	ld.d	$a0, $fp, 64
	ld.d	$s4, $a0, 32
	ld.d	$a1, $s4, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_97
# %bb.106:                              #   in Loop: Header=BB5_99 Depth=4
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 22
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
	b	.LBB5_97
.LBB5_107:                              #   in Loop: Header=BB5_94 Depth=3
	addi.d	$a0, $a0, 1
	b	.LBB5_92
.LBB5_108:                              #   in Loop: Header=BB5_16 Depth=2
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 39
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
	ld.w	$a0, $fp, 24
	bnez	$a0, .LBB5_15
	b	.LBB5_77
.LBB5_109:                              #   in Loop: Header=BB5_9 Depth=1
	move	$s0, $s6
	ori	$a0, $zero, 2
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	bge	$a1, $a0, .LBB5_13
.LBB5_110:                              #   in Loop: Header=BB5_9 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(emit_eobrun)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 24
	ld.w	$a1, $fp, 88
	slli.w	$a0, $s1, 4
	addi.d	$a0, $a0, 1
	slli.d	$a1, $a1, 3
	beqz	$a2, .LBB5_112
# %bb.111:                              #   in Loop: Header=BB5_9 Depth=1
	addi.d	$a2, $fp, 152
	ldx.d	$a1, $a2, $a1
	slli.d	$a0, $a0, 3
	ldx.d	$a2, $a1, $a0
	addi.d	$a2, $a2, 1
	stx.d	$a2, $a1, $a0
	b	.LBB5_113
.LBB5_112:                              #   in Loop: Header=BB5_9 Depth=1
	addi.d	$a2, $fp, 120
	ldx.d	$a2, $a2, $a1
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $a2, $a1
	add.d	$a0, $a2, $a0
	ld.b	$a2, $a0, 1024
	move	$a0, $fp
	pcaddu18i	$ra, %call36(emit_bits)
	jirl	$ra, $ra, 0
.LBB5_113:                              # %emit_symbol.exit101
                                        #   in Loop: Header=BB5_9 Depth=1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ldx.w	$a0, $a0, $a2
	slli.d	$a0, $a0, 1
	ldx.h	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	slt	$a1, $a1, $a0
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(emit_bits)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB5_133
# %bb.114:                              # %emit_symbol.exit101
                                        #   in Loop: Header=BB5_9 Depth=1
	ld.w	$a0, $fp, 24
	bnez	$a0, .LBB5_133
# %bb.115:                              # %.preheader.i103.preheader
                                        #   in Loop: Header=BB5_9 Depth=1
	move	$a0, $zero
	bnez	$a0, .LBB5_131
	.p2align	4, , 16
.LBB5_116:                              #   in Loop: Header=BB5_9 Depth=1
	ld.bu	$a1, $s7, 0
	ld.w	$a0, $fp, 56
	ld.d	$a2, $fp, 48
	andi	$a1, $a1, 1
	ori	$a3, $zero, 23
	sub.d	$a3, $a3, $a0
	sll.d	$a1, $a1, $a3
	or	$s1, $a1, $a2
	ori	$a1, $zero, 7
	blt	$a0, $a1, .LBB5_128
# %bb.117:                              # %.lr.ph.i167.preheader
                                        #   in Loop: Header=BB5_9 Depth=1
	addi.d	$s5, $a0, 9
	b	.LBB5_120
.LBB5_118:                              # %dump_buffer.exit32.i171
                                        #   in Loop: Header=BB5_120 Depth=2
	vld	$vr0, $s4, 0
	vst	$vr0, $fp, 32
	.p2align	4, , 16
.LBB5_119:                              #   in Loop: Header=BB5_120 Depth=2
	addi.w	$s5, $s5, -8
	slli.d	$s1, $s1, 8
	bge	$s3, $s5, .LBB5_129
.LBB5_120:                              # %.lr.ph.i167
                                        #   Parent Loop BB5_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 32
	srli.d	$a1, $s1, 16
	addi.d	$a2, $a0, 1
	st.d	$a2, $fp, 32
	st.b	$a1, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	beqz	$a0, .LBB5_122
# %bb.121:                              #   in Loop: Header=BB5_120 Depth=2
	and	$a0, $s1, $s2
	bne	$a0, $s2, .LBB5_119
	b	.LBB5_125
	.p2align	4, , 16
.LBB5_122:                              #   in Loop: Header=BB5_120 Depth=2
	ld.d	$a0, $fp, 64
	ld.d	$s4, $a0, 32
	ld.d	$a1, $s4, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_124
# %bb.123:                              #   in Loop: Header=BB5_120 Depth=2
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 22
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
.LBB5_124:                              # %dump_buffer.exit.i173
                                        #   in Loop: Header=BB5_120 Depth=2
	vld	$vr0, $s4, 0
	vst	$vr0, $fp, 32
	and	$a0, $s1, $s2
	bne	$a0, $s2, .LBB5_119
.LBB5_125:                              #   in Loop: Header=BB5_120 Depth=2
	ld.d	$a0, $fp, 32
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 32
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 40
	bnez	$a0, .LBB5_119
# %bb.126:                              #   in Loop: Header=BB5_120 Depth=2
	ld.d	$a0, $fp, 64
	ld.d	$s4, $a0, 32
	ld.d	$a1, $s4, 24
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB5_118
# %bb.127:                              #   in Loop: Header=BB5_120 Depth=2
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 22
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
	b	.LBB5_118
	.p2align	4, , 16
.LBB5_128:                              #   in Loop: Header=BB5_9 Depth=1
	addi.d	$a0, $a0, 1
	b	.LBB5_130
	.p2align	4, , 16
.LBB5_129:                              # %._crit_edge.i164.loopexit
                                        #   in Loop: Header=BB5_9 Depth=1
	addi.d	$a0, $s5, -8
.LBB5_130:                              # %._crit_edge.i164
                                        #   in Loop: Header=BB5_9 Depth=1
	st.d	$s1, $fp, 48
	st.w	$a0, $fp, 56
.LBB5_131:                              # %emit_bits.exit174
                                        #   Parent Loop BB5_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$s0, $s0, -1
	beqz	$s0, .LBB5_133
# %bb.132:                              # %.preheader.i103thread-pre-split
                                        #   in Loop: Header=BB5_131 Depth=2
	ld.w	$a0, $fp, 24
	addi.d	$s7, $s7, 1
	bnez	$a0, .LBB5_131
	b	.LBB5_116
	.p2align	4, , 16
.LBB5_133:                              # %emit_buffered_bits.exit107
                                        #   in Loop: Header=BB5_9 Depth=1
	ld.d	$s7, $fp, 104
	move	$s6, $zero
	move	$s1, $zero
.LBB5_134:                              #   in Loop: Header=BB5_9 Depth=1
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	addi.d	$a5, $a5, 1
	addi.w	$a0, $a5, 0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	bne	$a1, $a0, .LBB5_9
.LBB5_135:                              # %._crit_edge205.loopexit
	slt	$a0, $zero, $s1
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	bnez	$a0, .LBB5_137
.LBB5_136:                              # %._crit_edge205
	beqz	$s6, .LBB5_140
.LBB5_137:
	ld.w	$a0, $fp, 92
	ld.w	$a1, $fp, 96
	addi.w	$a2, $a0, 1
	st.w	$a2, $fp, 92
	add.w	$a0, $a1, $s6
	lu12i.w	$a1, 7
	ori	$a1, $a1, 4095
	st.w	$a0, $fp, 96
	beq	$a2, $a1, .LBB5_139
# %bb.138:
	ori	$a1, $zero, 938
	bltu	$a0, $a1, .LBB5_140
.LBB5_139:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(emit_eobrun)
	jirl	$ra, $ra, 0
.LBB5_140:
	vld	$vr0, $fp, 32
	ld.d	$a0, $s3, 32
	vst	$vr0, $a0, 0
	ld.w	$a0, $s3, 272
	beqz	$a0, .LBB5_144
# %bb.141:
	ld.w	$a1, $fp, 112
	bnez	$a1, .LBB5_143
# %bb.142:
	ld.w	$a1, $fp, 116
	addi.d	$a1, $a1, 1
	andi	$a1, $a1, 7
	st.w	$a1, $fp, 116
	move	$a1, $a0
.LBB5_143:
	addi.d	$a0, $a1, -1
	st.w	$a0, $fp, 112
.LBB5_144:
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
	.p2align	5                               # -- Begin function finish_pass_gather_phuff
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
	.p2align	5                               # -- Begin function finish_pass_phuff
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
	.p2align	5                               # -- Begin function emit_restart
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
	.p2align	5                               # -- Begin function emit_bits
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
	.p2align	5                               # -- Begin function emit_eobrun
	.type	emit_eobrun,@function
emit_eobrun:                            # @emit_eobrun
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 92
	beqz	$a0, .LBB10_11
# %bb.1:
	move	$s0, $zero
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB10_3
	.p2align	4, , 16
.LBB10_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a0, 0
	srai.d	$a0, $a0, 1
	addi.w	$s0, $s0, 1
	bltu	$a1, $a0, .LBB10_2
.LBB10_3:                               # %._crit_edge
	ld.w	$a2, $fp, 24
	ld.w	$a1, $fp, 88
	slli.w	$a0, $s0, 4
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
.LBB10_11:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
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
	.p2align	5                               # -- Begin function flush_bits
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
