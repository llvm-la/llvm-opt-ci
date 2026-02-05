	.file	"md_highloss.c"
	.text
	.globl	encode_one_macroblock_highloss  # -- Begin function encode_one_macroblock_highloss
	.p2align	5
	.type	encode_one_macroblock_highloss,@function
encode_one_macroblock_highloss:         # @encode_one_macroblock_highloss
# %bb.0:
	addi.d	$sp, $sp, -800
	st.d	$ra, $sp, 792                   # 8-byte Folded Spill
	st.d	$fp, $sp, 784                   # 8-byte Folded Spill
	st.d	$s0, $sp, 776                   # 8-byte Folded Spill
	st.d	$s1, $sp, 768                   # 8-byte Folded Spill
	st.d	$s2, $sp, 760                   # 8-byte Folded Spill
	st.d	$s3, $sp, 752                   # 8-byte Folded Spill
	st.d	$s4, $sp, 744                   # 8-byte Folded Spill
	st.d	$s5, $sp, 736                   # 8-byte Folded Spill
	st.d	$s6, $sp, 728                   # 8-byte Folded Spill
	st.d	$s7, $sp, 720                   # 8-byte Folded Spill
	st.d	$s8, $sp, 712                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 704                  # 8-byte Folded Spill
	st.d	$zero, $sp, 592
	lu12i.w	$a0, 15
	ori	$a0, $a0, 3840
	st.h	$a0, $sp, 590
	pcalau12i	$a0, %pc_hi20(.L__const.encode_one_macroblock_highloss.bmcost)
	addi.d	$a0, $a0, %pc_lo12(.L__const.encode_one_macroblock_highloss.bmcost)
	ld.w	$a1, $a0, 16
	vld	$vr0, $a0, 0
	st.w	$a1, $sp, 584
	vst	$vr0, $sp, 568
	st.w	$zero, $sp, 564
	st.w	$zero, $sp, 560
	st.w	$zero, $sp, 556
	st.w	$zero, $sp, 552
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a3, $a0, %got_pc_lo12(img)
	ld.d	$a1, $a3, 0
	ld.w	$s1, $a1, 20
	ori	$a0, $zero, 3
	beq	$s1, $a0, .LBB0_3
# %bb.1:
	ori	$a0, $zero, 2
	beq	$s1, $a0, .LBB0_6
# %bb.2:
	bnez	$s1, .LBB0_5
.LBB0_3:
	ld.w	$a0, $a1, 164
	ld.w	$a2, $a1, 112
	bne	$a0, $a2, .LBB0_5
# %bb.4:
	ld.w	$a2, $a1, 116
	xor	$a0, $a0, $a2
	sltu	$s3, $zero, $a0
	b	.LBB0_7
.LBB0_5:                                # %.fold.split
	move	$s3, $zero
	b	.LBB0_7
.LBB0_6:
	ori	$s3, $zero, 1
.LBB0_7:
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a4, $a0, %got_pc_lo12(input)
	ld.d	$a0, $a4, 0
	ldptr.w	$a0, $a0, 4732
	ori	$a2, $zero, 1
	bne	$a0, $a2, .LBB0_12
# %bb.8:
	ori	$a2, $zero, 2
	beqz	$s1, .LBB0_12
# %bb.9:
	ori	$a0, $zero, 3
	beq	$s1, $a0, .LBB0_12
# %bb.10:
	ori	$a2, $zero, 1
	bne	$s1, $a2, .LBB0_12
# %bb.11:
	ldptr.w	$a0, $a1, 15360
	slti	$a0, $a0, 1
	ori	$a2, $zero, 2
	sub.d	$a2, $a2, $a0
.LBB0_12:
	st.d	$a2, $sp, 328                   # 8-byte Folded Spill
	st.d	$a4, $sp, 384                   # 8-byte Folded Spill
	st.d	$a3, $sp, 344                   # 8-byte Folded Spill
	ld.w	$a0, $a1, 12
	ldptr.d	$fp, $a1, 14224
	addi.d	$s2, $s1, -1
	ori	$s0, $zero, 536
	mul.d	$s4, $a0, $s0
	pcaddu18i	$ra, %call36(FmoGetPreviousMBNr)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_14
# %bb.13:
	ld.d	$a1, $sp, 344                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ldptr.d	$a1, $a1, 14224
	mul.d	$a0, $a0, $s0
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	b	.LBB0_15
.LBB0_14:
	st.d	$zero, $sp, 40                  # 8-byte Folded Spill
.LBB0_15:
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	sltui	$a1, $s2, 1
	st.d	$a1, $sp, 408                   # 8-byte Folded Spill
	ldptr.w	$a0, $a0, 5244
	add.d	$fp, $fp, $s4
	st.h	$zero, $sp, 538
	ori	$a1, $zero, 2
	st.d	$zero, $sp, 528
	beq	$a0, $a1, .LBB0_18
# %bb.16:
	ori	$a1, $zero, 1
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_19
# %bb.17:
	pcaddu18i	$ra, %call36(UMHEX_decide_intrabk_SAD)
	jirl	$ra, $ra, 0
	b	.LBB0_19
.LBB0_18:
	pcaddu18i	$ra, %call36(smpUMHEX_decide_intrabk_SAD)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
.LBB0_19:
	ld.d	$a0, $s0, 0
	ld.w	$a0, $a0, 12
	pcaddu18i	$ra, %call36(RandomIntra)
	jirl	$ra, $ra, 0
	or	$s0, $a0, $s3
	ext.w.h	$a2, $s0
	addi.d	$a1, $sp, 600
	move	$a0, $fp
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a3, $sp, 408                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(init_enc_mb_params)
	jirl	$ra, $ra, 0
	bstrpick.d	$s4, $s0, 15, 0
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ori	$s3, $zero, 2
	ori	$s8, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(cs_cm)
	ld.d	$a0, $a0, %got_pc_lo12(cs_cm)
	st.d	$a0, $sp, 312                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(best_mode)
	ld.d	$a0, $a0, %got_pc_lo12(best_mode)
	st.d	$a0, $sp, 400                   # 8-byte Folded Spill
	lu12i.w	$a0, 524287
	ori	$a0, $a0, 4095
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(bi_pred_me)
	ld.d	$a0, $a0, %got_pc_lo12(bi_pred_me)
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	lu12i.w	$a0, 3
	ori	$s5, $a0, 2120
	pcalau12i	$a0, %got_pc_hi20(tr4x4)
	ld.d	$a0, $a0, %got_pc_lo12(tr4x4)
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(giRDOpt_B8OnlyFlag)
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(tr8x8)
	ld.d	$a0, $a0, %got_pc_lo12(tr8x8)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cs_mb)
	ld.d	$a0, $a0, %got_pc_lo12(cs_mb)
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cnt_nonz_8x8)
	ld.d	$a0, $a0, %got_pc_lo12(cnt_nonz_8x8)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cbp_blk8x8)
	ld.d	$a0, $a0, %got_pc_lo12(cbp_blk8x8)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cbp8x8)
	ld.d	$a0, $a0, %got_pc_lo12(cbp8x8)
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cofAC8x8)
	ld.d	$a0, $a0, %got_pc_lo12(cofAC8x8)
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	move	$a3, $zero
	st.d	$zero, $sp, 128                 # 8-byte Folded Spill
	lu12i.w	$a0, 4112
	ori	$a0, $a0, 257
	st.d	$a0, $sp, 392                   # 8-byte Folded Spill
	lu12i.w	$a0, 236040
	ori	$a0, $a0, 3306
	lu32i.d	$a0, -442791
	lu52i.d	$a0, $a0, 1122
	st.d	$a0, $sp, 320                   # 8-byte Folded Spill
	lu12i.w	$a0, 2
	ori	$a0, $a0, 1536
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ld.d	$s2, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	st.d	$s5, $sp, 376                   # 8-byte Folded Spill
	b	.LBB0_22
	.p2align	4, , 16
.LBB0_20:                               # %._crit_edge
                                        #   in Loop: Header=BB0_22 Depth=1
	ld.d	$a3, $sp, 336                   # 8-byte Folded Reload
	beqz	$a3, .LBB0_64
.LBB0_21:                               #   in Loop: Header=BB0_22 Depth=1
	addi.w	$a3, $a3, 1
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	beq	$a3, $a0, .LBB0_151
.LBB0_22:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_32 Depth 2
                                        #       Child Loop BB0_36 Depth 3
                                        #     Child Loop BB0_87 Depth 2
                                        #       Child Loop BB0_105 Depth 3
                                        #         Child Loop BB0_121 Depth 4
                                        #         Child Loop BB0_126 Depth 4
                                        #         Child Loop BB0_131 Depth 4
                                        #         Child Loop BB0_136 Depth 4
	bne	$a0, $s3, .LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_22 Depth=1
	sltui	$a0, $a3, 1
	ld.d	$a1, $s2, 0
	ori	$a2, $zero, 3
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a2
	stptr.w	$a0, $a1, 4168
.LBB0_24:                               #   in Loop: Header=BB0_22 Depth=1
	st.d	$a3, $sp, 336                   # 8-byte Folded Spill
	st.w	$zero, $fp, 416
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(store_coding_state)
	jirl	$ra, $ra, 0
	bnez	$s4, .LBB0_77
# %bb.25:                               #   in Loop: Header=BB0_22 Depth=1
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	st.h	$s8, $a0, 0
	bne	$s1, $s8, .LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_22 Depth=1
	pcaddu18i	$ra, %call36(Get_Direct_Motion_Vectors)
	jirl	$ra, $ra, 0
.LBB0_27:                               #   in Loop: Header=BB0_22 Depth=1
	ld.d	$a0, $s2, 0
	ldptr.w	$a0, $a0, 4172
	bne	$a0, $s8, .LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_22 Depth=1
	pcaddu18i	$ra, %call36(get_initial_mb16x16_cost)
	jirl	$ra, $ra, 0
.LBB0_29:                               # %.preheader408
                                        #   in Loop: Header=BB0_22 Depth=1
	ori	$s6, $zero, 1
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	st.d	$a0, $sp, 368                   # 8-byte Folded Spill
	b	.LBB0_32
	.p2align	4, , 16
.LBB0_30:                               #   in Loop: Header=BB0_32 Depth=2
	st.d	$s7, $sp, 368                   # 8-byte Folded Spill
.LBB0_31:                               #   in Loop: Header=BB0_32 Depth=2
	addi.d	$s6, $s6, 1
	ori	$a0, $zero, 4
	beq	$s6, $a0, .LBB0_67
.LBB0_32:                               #   Parent Loop BB0_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_36 Depth 3
	ld.d	$a0, $s0, 0
	slli.d	$a1, $s6, 1
	addi.d	$a2, $sp, 644
	ldx.hu	$a1, $a2, $a1
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	st.h	$zero, $a2, 0
	alsl.d	$a0, $s6, $a0, 1
	stx.h	$zero, $a0, $s5
	beqz	$a1, .LBB0_31
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=2
	move	$s7, $zero
	st.w	$zero, $sp, 564
	ori	$s5, $zero, 1
	b	.LBB0_36
	.p2align	4, , 16
.LBB0_34:                               #   in Loop: Header=BB0_36 Depth=3
	ext.w.b	$a2, $a1
	ext.w.b	$a3, $a0
	ext.w.b	$a4, $a4
	move	$a0, $zero
	move	$a1, $s6
	pcaddu18i	$ra, %call36(SetRefAndMotionVectors)
	jirl	$ra, $ra, 0
.LBB0_35:                               #   in Loop: Header=BB0_36 Depth=3
	move	$s5, $zero
	addi.d	$a0, $s6, -1
	sltu	$a0, $zero, $a0
	xori	$a1, $s7, 1
	and	$a0, $a0, $a1
	ori	$s7, $zero, 1
	beqz	$a0, .LBB0_61
.LBB0_36:                               # %.preheader327
                                        #   Parent Loop BB0_22 Depth=1
                                        #     Parent Loop BB0_32 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s2, $s2, 0
	ldptr.w	$a0, $s2, 4172
	ld.w	$s0, $sp, 632
	beqz	$a0, .LBB0_43
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=3
	pcalau12i	$a0, %got_pc_hi20(lambda_mf_factor)
	ld.d	$a0, $a0, %got_pc_lo12(lambda_mf_factor)
	fld.d	$fs0, $a0, 0
	fsqrt.d	$fa0, $fs0
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB0_58
.LBB0_38:                               # %.split
                                        #   in Loop: Header=BB0_36 Depth=3
	movgr2fr.w	$fa1, $s0
	ffint.d.w	$fa1, $fa1
	ldptr.w	$a0, $s2, 4172
	fmul.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	st.w	$a1, $sp, 540
	beqz	$a0, .LBB0_44
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=3
	ld.w	$s0, $sp, 636
	fsqrt.d	$fa0, $fs0
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB0_59
.LBB0_40:                               # %.split426
                                        #   in Loop: Header=BB0_36 Depth=3
	movgr2fr.w	$fa1, $s0
	ffint.d.w	$fa1, $fa1
	ldptr.w	$a0, $s2, 4172
	fmul.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	st.w	$a1, $sp, 544
	beqz	$a0, .LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_36 Depth=3
	ld.w	$s0, $sp, 640
	fsqrt.d	$fa0, $fs0
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB0_60
.LBB0_42:                               # %.split428
                                        #   in Loop: Header=BB0_36 Depth=3
	movgr2fr.w	$fa1, $s0
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	b	.LBB0_46
	.p2align	4, , 16
.LBB0_43:                               # %.thread
                                        #   in Loop: Header=BB0_36 Depth=3
	st.w	$s0, $sp, 540
.LBB0_44:                               # %.thread395
                                        #   in Loop: Header=BB0_36 Depth=3
	ld.w	$a0, $sp, 636
	st.w	$a0, $sp, 544
.LBB0_45:                               #   in Loop: Header=BB0_36 Depth=3
	ld.w	$a0, $sp, 640
.LBB0_46:                               #   in Loop: Header=BB0_36 Depth=3
	st.w	$a0, $sp, 548
	addi.d	$a2, $sp, 540
	move	$a0, $s6
	move	$a1, $s7
	pcaddu18i	$ra, %call36(PartitionMotionSearch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 524287
	ori	$s2, $a0, 4095
	st.w	$s2, $sp, 568
	addi.d	$a0, $sp, 432
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a3, $sp, 432
	addi.d	$a4, $sp, 568
	addi.d	$a5, $sp, 590
	move	$a0, $zero
	move	$a1, $s7
	move	$a2, $s6
	pcaddu18i	$ra, %call36(list_prediction_cost)
	jirl	$ra, $ra, 0
	bne	$s1, $s8, .LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_36 Depth=3
	st.w	$s2, $sp, 572
	addi.d	$a0, $sp, 432
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	addi.d	$a3, $sp, 432
	addi.d	$a4, $sp, 568
	addi.d	$a5, $sp, 590
	move	$a1, $s7
	move	$a2, $s6
	pcaddu18i	$ra, %call36(list_prediction_cost)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 432
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	addi.d	$a3, $sp, 432
	addi.d	$a4, $sp, 568
	addi.d	$a5, $sp, 590
	move	$a1, $s7
	move	$a2, $s6
	pcaddu18i	$ra, %call36(list_prediction_cost)
	jirl	$ra, $ra, 0
	bne	$s6, $s8, .LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_36 Depth=3
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2120
	ldx.w	$a0, $a0, $a1
	beqz	$a0, .LBB0_51
# %bb.49:                               #   in Loop: Header=BB0_36 Depth=3
	addi.d	$a0, $sp, 432
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	ori	$a2, $zero, 1
	addi.d	$a3, $sp, 432
	addi.d	$a4, $sp, 568
	move	$a1, $s7
	move	$a5, $zero
	pcaddu18i	$ra, %call36(list_prediction_cost)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 432
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
	ori	$a2, $zero, 1
	addi.d	$a3, $sp, 432
	addi.d	$a4, $sp, 568
	move	$a1, $s7
	move	$a5, $zero
	pcaddu18i	$ra, %call36(list_prediction_cost)
	jirl	$ra, $ra, 0
	b	.LBB0_52
	.p2align	4, , 16
.LBB0_50:                               #   in Loop: Header=BB0_36 Depth=3
	ld.w	$a1, $sp, 568
	ld.w	$a2, $sp, 564
	move	$a0, $zero
	st.b	$zero, $sp, 703
	add.d	$a1, $a2, $a1
	st.w	$a1, $sp, 564
	b	.LBB0_53
	.p2align	4, , 16
.LBB0_51:                               #   in Loop: Header=BB0_36 Depth=3
	bstrins.d	$s2, $s2, 62, 32
	st.d	$s2, $sp, 580
.LBB0_52:                               #   in Loop: Header=BB0_36 Depth=3
	addi.d	$a1, $sp, 568
	addi.d	$a2, $sp, 590
	addi.d	$a3, $sp, 703
	addi.d	$a4, $sp, 564
	move	$a0, $s6
	ld.d	$a5, $sp, 360                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(determine_prediction_list)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 703
.LBB0_53:                               #   in Loop: Header=BB0_36 Depth=3
	ld.d	$s2, $sp, 384                   # 8-byte Folded Reload
	ld.h	$a3, $sp, 674
	ld.b	$a4, $sp, 590
	ld.b	$a5, $sp, 591
	ext.w.b	$a1, $a0
	move	$a0, $s6
	move	$a2, $s7
	ld.d	$a6, $sp, 408                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(assign_enc_picture_params)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 590
	beq	$s6, $s3, .LBB0_56
# %bb.54:                               #   in Loop: Header=BB0_36 Depth=3
	ori	$a1, $zero, 3
	bne	$s6, $a1, .LBB0_57
# %bb.55:                               #   in Loop: Header=BB0_36 Depth=3
	addi.d	$a2, $s7, 2
	pcalau12i	$a1, %got_pc_hi20(best8x8fwref)
	ld.d	$a3, $a1, %got_pc_lo12(best8x8fwref)
	ld.bu	$a1, $sp, 703
	addi.d	$a3, $a3, 12
	stx.b	$a0, $a3, $a2
	stx.b	$a0, $a3, $s7
	pcalau12i	$a3, %got_pc_hi20(best8x8pdir)
	ld.d	$a3, $a3, %got_pc_lo12(best8x8pdir)
	ld.bu	$a4, $sp, 591
	addi.d	$a3, $a3, 12
	stx.b	$a1, $a3, $a2
	stx.b	$a1, $a3, $s7
	pcalau12i	$a3, %got_pc_hi20(best8x8bwref)
	ld.d	$a3, $a3, %got_pc_lo12(best8x8bwref)
	addi.d	$a3, $a3, 12
	stx.b	$a4, $a3, $a2
	stx.b	$a4, $a3, $s7
	sltui	$a2, $s6, 2
	orn	$a2, $a2, $s5
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_35
	b	.LBB0_34
	.p2align	4, , 16
.LBB0_56:                               #   in Loop: Header=BB0_36 Depth=3
	slli.d	$a2, $s7, 1
	addi.d	$a3, $a2, 1
	pcalau12i	$a1, %got_pc_hi20(best8x8fwref)
	ld.d	$a4, $a1, %got_pc_lo12(best8x8fwref)
	ld.bu	$a1, $sp, 703
	addi.d	$a4, $a4, 8
	stx.b	$a0, $a4, $a3
	stx.b	$a0, $a4, $a2
	pcalau12i	$a4, %got_pc_hi20(best8x8pdir)
	ld.d	$a5, $a4, %got_pc_lo12(best8x8pdir)
	ld.bu	$a4, $sp, 591
	addi.d	$a5, $a5, 8
	stx.b	$a1, $a5, $a3
	stx.b	$a1, $a5, $a2
	pcalau12i	$a5, %got_pc_hi20(best8x8bwref)
	ld.d	$a5, $a5, %got_pc_lo12(best8x8bwref)
	addi.d	$a5, $a5, 8
	stx.b	$a4, $a5, $a3
	stx.b	$a4, $a5, $a2
	sltui	$a2, $s6, 2
	orn	$a2, $a2, $s5
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_34
	b	.LBB0_35
	.p2align	4, , 16
.LBB0_57:                               #   in Loop: Header=BB0_36 Depth=3
	ld.d	$a3, $sp, 392                   # 8-byte Folded Reload
	mul.d	$a1, $a0, $a3
	pcalau12i	$a2, %got_pc_hi20(best8x8fwref)
	ld.d	$a2, $a2, %got_pc_lo12(best8x8fwref)
	ld.bu	$a4, $sp, 591
	st.w	$a1, $a2, 4
	mul.d	$a2, $a4, $a3
	pcalau12i	$a1, %got_pc_hi20(best8x8bwref)
	ld.d	$a3, $a1, %got_pc_lo12(best8x8bwref)
	ld.bu	$a1, $sp, 703
	st.w	$a2, $a3, 4
	pcalau12i	$a2, %got_pc_hi20(best8x8pdir)
	ld.d	$a2, $a2, %got_pc_lo12(best8x8pdir)
	st.b	$a1, $a2, 7
	st.b	$a1, $a2, 6
	st.b	$a1, $a2, 5
	st.b	$a1, $a2, 4
	sltui	$a2, $s6, 2
	orn	$a2, $a2, $s5
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_35
	b	.LBB0_34
.LBB0_58:                               # %call.sqrt
                                        #   in Loop: Header=BB0_36 Depth=3
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB0_38
.LBB0_59:                               # %call.sqrt427
                                        #   in Loop: Header=BB0_36 Depth=3
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB0_40
.LBB0_60:                               # %call.sqrt429
                                        #   in Loop: Header=BB0_36 Depth=3
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB0_42
	.p2align	4, , 16
.LBB0_61:                               #   in Loop: Header=BB0_32 Depth=2
	ld.w	$s7, $sp, 564
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 376                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	bge	$s7, $a0, .LBB0_31
# %bb.62:                               #   in Loop: Header=BB0_32 Depth=2
	ld.d	$a0, $s2, 0
	ldptr.w	$a0, $a0, 4172
	ld.d	$a1, $sp, 400                   # 8-byte Folded Reload
	st.h	$s6, $a1, 0
	bne	$a0, $s8, .LBB0_30
# %bb.63:                               #   in Loop: Header=BB0_32 Depth=2
	move	$a0, $s7
	pcaddu18i	$ra, %call36(adjust_mb16x16_cost)
	jirl	$ra, $ra, 0
	b	.LBB0_30
	.p2align	4, , 16
.LBB0_64:                               #   in Loop: Header=BB0_22 Depth=1
	ld.w	$a0, $fp, 72
	ori	$a1, $zero, 13
	bltu	$a1, $a0, .LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_22 Depth=1
	sll.d	$a1, $s8, $a0
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	and	$a1, $a1, $a2
	ori	$a2, $zero, 1
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	bnez	$a1, .LBB0_21
.LBB0_66:                               #   in Loop: Header=BB0_22 Depth=1
	addi.d	$a0, $a0, -14
	sltui	$a0, $a0, 1
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	b	.LBB0_21
	.p2align	4, , 16
.LBB0_67:                               #   in Loop: Header=BB0_22 Depth=1
	ld.hu	$a0, $sp, 660
	beqz	$a0, .LBB0_74
# %bb.68:                               #   in Loop: Header=BB0_22 Depth=1
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	st.w	$s8, $a1, %pc_lo12(giRDOpt_B8OnlyFlag)
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	pcaddu18i	$ra, %call36(store_coding_state)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.w	$a0, $fp, 468
	ld.d	$a0, $s2, 0
	ldptr.w	$a0, $a0, 5100
	lu12i.w	$a1, 1
	ori	$a2, $a1, 2052
	st.d	$a2, $sp, 184                   # 8-byte Folded Spill
	ori	$a2, $a1, 2060
	st.d	$a2, $sp, 192                   # 8-byte Folded Spill
	ori	$a2, $a1, 2064
	st.d	$a2, $sp, 352                   # 8-byte Folded Spill
	ori	$s5, $a1, 2068
	ori	$a2, $a1, 2054
	st.d	$a2, $sp, 200                   # 8-byte Folded Spill
	ori	$a2, $a1, 2061
	st.d	$a2, $sp, 208                   # 8-byte Folded Spill
	ori	$a2, $a1, 2065
	st.d	$a2, $sp, 216                   # 8-byte Folded Spill
	ori	$a2, $a1, 2069
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	ori	$a2, $a1, 2056
	st.d	$a2, $sp, 232                   # 8-byte Folded Spill
	ori	$a2, $a1, 2062
	st.d	$a2, $sp, 240                   # 8-byte Folded Spill
	ori	$a2, $a1, 2066
	st.d	$a2, $sp, 248                   # 8-byte Folded Spill
	ori	$a2, $a1, 2070
	st.d	$a2, $sp, 256                   # 8-byte Folded Spill
	ori	$a2, $a1, 2058
	st.d	$a2, $sp, 264                   # 8-byte Folded Spill
	ori	$a2, $a1, 2063
	st.d	$a2, $sp, 272                   # 8-byte Folded Spill
	ori	$a2, $a1, 2067
	st.d	$a2, $sp, 280                   # 8-byte Folded Spill
	ori	$a1, $a1, 2071
	st.d	$a1, $sp, 288                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_22 Depth=1
	ld.d	$s7, $sp, 88                    # 8-byte Folded Reload
	st.w	$zero, $s7, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	st.w	$zero, $a0, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.w	$zero, $a0, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	st.w	$zero, $a0, 0
	st.w	$zero, $sp, 560
	pcalau12i	$a0, %got_pc_hi20(cofAC_8x8ts)
	ld.d	$a0, $a0, %got_pc_lo12(cofAC_8x8ts)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	ld.d	$s6, $a0, 0
	addi.d	$a0, $sp, 432
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$s8, $sp, 16
	addi.d	$a0, $sp, 552
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 432
	addi.d	$a4, $sp, 556
	addi.d	$a7, $sp, 560
	addi.d	$a1, $sp, 564
	st.d	$a1, $sp, 0
	move	$a1, $s7
	move	$a2, $fp
	move	$a3, $s6
	ld.d	$a5, $sp, 408                   # 8-byte Folded Reload
	move	$a6, $zero
	pcaddu18i	$ra, %call36(submacroblock_mode_decision)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ldx.h	$a0, $s7, $a0
	pcalau12i	$a1, %got_pc_hi20(best8x8mode)
	ld.d	$a2, $a1, %got_pc_lo12(best8x8mode)
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	ldx.b	$a1, $s7, $a1
	st.h	$a0, $a2, 0
	pcalau12i	$a0, %got_pc_hi20(best8x8pdir)
	ld.d	$a2, $a0, %got_pc_lo12(best8x8pdir)
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	ldx.b	$a0, $s7, $a0
	st.b	$a1, $a2, 32
	pcalau12i	$a1, %got_pc_hi20(best8x8fwref)
	ld.d	$a2, $a1, %got_pc_lo12(best8x8fwref)
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	ldx.b	$a1, $s7, $s5
	st.b	$a0, $a2, 32
	pcalau12i	$a0, %got_pc_hi20(best8x8bwref)
	st.d	$s5, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a2, $a0, %got_pc_lo12(best8x8bwref)
	st.d	$a2, $sp, 368                   # 8-byte Folded Spill
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a0, $s6, 0
	st.b	$a1, $a2, 32
	ld.d	$s5, $a0, 8
	addi.d	$a0, $sp, 432
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$s8, $sp, 16
	addi.d	$a0, $sp, 552
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 432
	addi.d	$a4, $sp, 556
	ori	$a6, $zero, 1
	addi.d	$a7, $sp, 560
	addi.d	$a1, $sp, 564
	st.d	$a1, $sp, 0
	move	$a1, $s7
	move	$a2, $fp
	move	$a3, $s5
	ld.d	$s5, $sp, 408                   # 8-byte Folded Reload
	move	$a5, $s5
	pcaddu18i	$ra, %call36(submacroblock_mode_decision)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ldx.h	$a0, $s7, $a0
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	ldx.b	$a1, $s7, $a1
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	ldx.b	$a2, $s7, $a2
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	ldx.b	$a3, $s7, $a3
	ld.d	$a4, $s6, 0
	ld.d	$s6, $sp, 96                    # 8-byte Folded Reload
	st.b	$a1, $s6, 33
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	st.b	$a2, $a1, 33
	ld.d	$a1, $sp, 368                   # 8-byte Folded Reload
	st.b	$a3, $a1, 33
	ld.d	$a1, $a4, 16
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	st.h	$a0, $a1, 2
	addi.d	$a0, $sp, 432
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$s8, $sp, 16
	addi.d	$a0, $sp, 552
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 432
	addi.d	$a4, $sp, 556
	ori	$a6, $zero, 2
	addi.d	$a7, $sp, 560
	addi.d	$a1, $sp, 564
	st.d	$a1, $sp, 0
	move	$a1, $s7
	move	$a2, $fp
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	move	$a5, $s5
	pcaddu18i	$ra, %call36(submacroblock_mode_decision)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	ldx.h	$a0, $s7, $a0
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	ldx.b	$a1, $s7, $a1
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	ldx.b	$a2, $s7, $a2
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	ldx.b	$a3, $s7, $a3
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a4, $a4, 0
	st.b	$a1, $s6, 34
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	st.b	$a2, $s6, 34
	ld.d	$a1, $sp, 368                   # 8-byte Folded Reload
	st.b	$a3, $a1, 34
	ld.d	$a1, $a4, 24
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	st.h	$a0, $s5, 4
	addi.d	$a0, $sp, 432
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$s8, $sp, 16
	addi.d	$a0, $sp, 552
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 432
	addi.d	$a4, $sp, 556
	ori	$a6, $zero, 3
	addi.d	$a7, $sp, 560
	addi.d	$a1, $sp, 564
	st.d	$a1, $sp, 0
	move	$a1, $s7
	move	$a2, $fp
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 408                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(submacroblock_mode_decision)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ldx.h	$a0, $s7, $a0
	st.h	$a0, $s5, 6
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ldx.b	$a0, $s7, $a0
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	ldx.b	$a1, $s7, $a1
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	ldx.b	$a2, $s7, $a2
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a3, $a3, 0
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	st.b	$a0, $a4, 35
	st.b	$a1, $s6, 35
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	st.b	$a2, $a0, 35
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
	pcalau12i	$a0, %got_pc_hi20(cbp8_8x8ts)
	ld.d	$a0, $a0, %got_pc_lo12(cbp8_8x8ts)
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	st.w	$a3, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cbp_blk8_8x8ts)
	ld.d	$a0, $a0, %got_pc_lo12(cbp_blk8_8x8ts)
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	st.d	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cnt_nonz8_8x8ts)
	ld.d	$a0, $a0, %got_pc_lo12(cnt_nonz8_8x8ts)
	st.w	$a2, $a0, 0
	st.w	$zero, $fp, 472
	ld.d	$a0, $s2, 0
	ldptr.w	$a0, $a0, 5100
	beq	$a0, $s3, .LBB0_71
.LBB0_70:                               # %.loopexit328.loopexit
                                        #   in Loop: Header=BB0_22 Depth=1
	ld.d	$s7, $sp, 296                   # 8-byte Folded Reload
	st.w	$zero, $s7, 0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	st.w	$zero, $a1, 0
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	st.w	$zero, $a1, 0
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	st.w	$zero, $a1, 0
	ld.d	$s6, $a0, 0
	st.w	$zero, $sp, 560
	addi.d	$a0, $sp, 432
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 16
	addi.d	$a0, $sp, 552
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 432
	addi.d	$a4, $sp, 556
	addi.d	$a7, $sp, 560
	addi.d	$a1, $sp, 564
	st.d	$a1, $sp, 0
	move	$a1, $s7
	move	$a2, $fp
	move	$a3, $s6
	ld.d	$a5, $sp, 408                   # 8-byte Folded Reload
	move	$a6, $zero
	pcaddu18i	$ra, %call36(submacroblock_mode_decision)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ldx.h	$a0, $s7, $a0
	pcalau12i	$a1, %got_pc_hi20(best8x8mode)
	ld.d	$a2, $a1, %got_pc_lo12(best8x8mode)
	st.d	$a2, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	ldx.b	$a1, $s7, $a1
	st.h	$a0, $a2, 0
	pcalau12i	$a0, %got_pc_hi20(best8x8pdir)
	ld.d	$a2, $a0, %got_pc_lo12(best8x8pdir)
	st.d	$a2, $sp, 192                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	ldx.b	$a0, $s7, $a0
	st.b	$a1, $a2, 32
	pcalau12i	$a1, %got_pc_hi20(best8x8fwref)
	ld.d	$a2, $a1, %got_pc_lo12(best8x8fwref)
	st.d	$a2, $sp, 368                   # 8-byte Folded Spill
	ldx.b	$a1, $s7, $s5
	st.b	$a0, $a2, 32
	pcalau12i	$a0, %got_pc_hi20(best8x8bwref)
	ld.d	$a2, $a0, %got_pc_lo12(best8x8bwref)
	st.d	$a2, $sp, 352                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a0, $s5, 0
	st.b	$a1, $a2, 32
	ld.d	$s6, $a0, 8
	addi.d	$a0, $sp, 432
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 16
	addi.d	$a0, $sp, 552
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 432
	addi.d	$a4, $sp, 556
	ori	$a6, $zero, 1
	addi.d	$a7, $sp, 560
	addi.d	$a1, $sp, 564
	st.d	$a1, $sp, 0
	move	$a1, $s7
	move	$a2, $fp
	move	$a3, $s6
	ld.d	$s6, $sp, 408                   # 8-byte Folded Reload
	move	$a5, $s6
	pcaddu18i	$ra, %call36(submacroblock_mode_decision)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ldx.h	$a0, $s7, $a0
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	ldx.b	$a1, $s7, $a1
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	ldx.b	$a2, $s7, $a2
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	ldx.b	$a3, $s7, $a3
	ld.d	$a4, $s5, 0
	ld.d	$a5, $sp, 192                   # 8-byte Folded Reload
	st.b	$a1, $a5, 33
	ld.d	$a1, $sp, 368                   # 8-byte Folded Reload
	st.b	$a2, $a1, 33
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	st.b	$a3, $a1, 33
	ld.d	$a1, $a4, 16
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 184                   # 8-byte Folded Reload
	st.h	$a0, $s5, 2
	addi.d	$a0, $sp, 432
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 16
	addi.d	$a0, $sp, 552
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 432
	addi.d	$a4, $sp, 556
	ori	$a6, $zero, 2
	addi.d	$a7, $sp, 560
	addi.d	$a1, $sp, 564
	st.d	$a1, $sp, 0
	move	$a1, $s7
	move	$a2, $fp
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	move	$a5, $s6
	pcaddu18i	$ra, %call36(submacroblock_mode_decision)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	ldx.h	$a0, $s7, $a0
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	ldx.b	$a1, $s7, $a1
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	ldx.b	$a2, $s7, $a2
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	ldx.b	$a3, $s7, $a3
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a4, $a4, 0
	ld.d	$s6, $sp, 192                   # 8-byte Folded Reload
	st.b	$a1, $s6, 34
	ld.d	$a1, $sp, 368                   # 8-byte Folded Reload
	st.b	$a2, $a1, 34
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	st.b	$a3, $a1, 34
	ld.d	$a1, $a4, 24
	st.d	$a1, $sp, 256                   # 8-byte Folded Spill
	st.h	$a0, $s5, 4
	addi.d	$a0, $sp, 432
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 16
	addi.d	$a0, $sp, 552
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 432
	addi.d	$a4, $sp, 556
	ori	$a6, $zero, 3
	addi.d	$a7, $sp, 560
	addi.d	$a1, $sp, 564
	st.d	$a1, $sp, 0
	move	$a1, $s7
	move	$a2, $fp
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 408                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(submacroblock_mode_decision)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ldx.h	$a0, $s7, $a0
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	ldx.b	$a1, $s7, $a1
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	ldx.b	$a2, $s7, $a2
	ld.d	$a3, $sp, 288                   # 8-byte Folded Reload
	ldx.b	$a3, $s7, $a3
	st.h	$a0, $s5, 6
	st.b	$a1, $s6, 35
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	st.b	$a2, $a0, 35
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	st.b	$a3, $a0, 35
.LBB0_71:                               # %.loopexit328
                                        #   in Loop: Header=BB0_22 Depth=1
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(reset_coding_state)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ldptr.w	$a0, $a0, 5116
	beqz	$a0, .LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_22 Depth=1
	ld.d	$a2, $s0, 0
	ld.w	$a0, $a2, 192
	ld.w	$a1, $a2, 196
	lu12i.w	$a3, 3
	ori	$a3, $a3, 336
	add.d	$a2, $a2, $a3
	pcaddu18i	$ra, %call36(rc_store_diff)
	jirl	$ra, $ra, 0
.LBB0_73:                               #   in Loop: Header=BB0_22 Depth=1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	st.w	$zero, $a0, %pc_lo12(giRDOpt_B8OnlyFlag)
	ld.d	$s5, $sp, 376                   # 8-byte Folded Reload
	ori	$a0, $zero, 3
	bne	$s1, $a0, .LBB0_75
	b	.LBB0_76
.LBB0_74:                               #   in Loop: Header=BB0_22 Depth=1
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	ori	$a0, $zero, 3
	beq	$s1, $a0, .LBB0_76
.LBB0_75:                               #   in Loop: Header=BB0_22 Depth=1
	bnez	$s1, .LBB0_77
.LBB0_76:                               #   in Loop: Header=BB0_22 Depth=1
	pcaddu18i	$ra, %call36(FindSkipModeMotionVector)
	jirl	$ra, $ra, 0
.LBB0_77:                               #   in Loop: Header=BB0_22 Depth=1
	ld.d	$a0, $s2, 0
	ldptr.w	$a1, $a0, 2120
	ld.d	$a0, $s0, 0
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	st.d	$a2, $sp, 592
	lu12i.w	$a2, 3
	ori	$a2, $a2, 2122
	beqz	$a1, .LBB0_79
# %bb.78:                               #   in Loop: Header=BB0_22 Depth=1
	stx.h	$zero, $a0, $a2
.LBB0_79:                               #   in Loop: Header=BB0_22 Depth=1
	st.d	$a2, $sp, 368                   # 8-byte Folded Spill
	ldptr.w	$a0, $a0, 15536
	beqz	$a0, .LBB0_82
# %bb.80:                               #   in Loop: Header=BB0_22 Depth=1
	addi.d	$a0, $sp, 428
	addi.d	$a1, $sp, 424
	addi.d	$a2, $sp, 420
	pcaddu18i	$ra, %call36(IntraChromaPrediction)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ldptr.w	$a0, $a0, 4176
	beqz	$a0, .LBB0_83
# %bb.81:                               #   in Loop: Header=BB0_22 Depth=1
	addi.d	$a0, $sp, 432
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 432
	pcaddu18i	$ra, %call36(IntraChromaRDDecision)
	jirl	$ra, $ra, 0
	ld.h	$a2, $fp, 416
	st.d	$a2, $sp, 352                   # 8-byte Folded Spill
	b	.LBB0_84
	.p2align	4, , 16
.LBB0_82:                               #   in Loop: Header=BB0_22 Depth=1
	move	$a2, $zero
	st.d	$zero, $sp, 352                 # 8-byte Folded Spill
	b	.LBB0_84
	.p2align	4, , 16
.LBB0_83:                               #   in Loop: Header=BB0_22 Depth=1
	move	$a2, $zero
	ori	$a0, $zero, 3
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
.LBB0_84:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_22 Depth=1
	st.w	$a2, $fp, 416
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s2, 0
	ori	$t6, $zero, 10
	ori	$t7, $zero, 8
	b	.LBB0_87
	.p2align	4, , 16
.LBB0_85:                               # %.loopexit.loopexit
                                        #   in Loop: Header=BB0_87 Depth=2
	ld.w	$a3, $fp, 416
	ld.d	$s5, $sp, 376                   # 8-byte Folded Reload
.LBB0_86:                               # %.loopexit
                                        #   in Loop: Header=BB0_87 Depth=2
	addi.w	$a2, $a3, 1
	st.w	$a2, $fp, 416
	ld.d	$a4, $sp, 352                   # 8-byte Folded Reload
	bge	$a3, $a4, .LBB0_20
.LBB0_87:                               # %.lr.ph
                                        #   Parent Loop BB0_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_105 Depth 3
                                        #         Child Loop BB0_121 Depth 4
                                        #         Child Loop BB0_126 Depth 4
                                        #         Child Loop BB0_131 Depth 4
                                        #         Child Loop BB0_136 Depth 4
	ldptr.w	$a3, $a0, 15536
	beqz	$a3, .LBB0_101
# %bb.88:                               #   in Loop: Header=BB0_87 Depth=2
	beqz	$s4, .LBB0_90
# %bb.89:                               #   in Loop: Header=BB0_87 Depth=2
	ldptr.w	$a3, $a1, 4048
	bnez	$a3, .LBB0_93
.LBB0_90:                               #   in Loop: Header=BB0_87 Depth=2
	ldptr.w	$a3, $a1, 4072
	bne	$a3, $s8, .LBB0_93
# %bb.91:                               #   in Loop: Header=BB0_87 Depth=2
	beqz	$a2, .LBB0_101
# %bb.92:                               #   in Loop: Header=BB0_87 Depth=2
	move	$a3, $a2
	b	.LBB0_86
	.p2align	4, , 16
.LBB0_93:                               #   in Loop: Header=BB0_87 Depth=2
	ld.w	$a4, $sp, 428
	ori	$a3, $zero, 2
	bne	$a2, $a3, .LBB0_95
# %bb.94:                               #   in Loop: Header=BB0_87 Depth=2
	beqz	$a4, .LBB0_86
.LBB0_95:                               #   in Loop: Header=BB0_87 Depth=2
	ld.w	$a5, $sp, 424
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB0_97
# %bb.96:                               #   in Loop: Header=BB0_87 Depth=2
	beqz	$a5, .LBB0_86
.LBB0_97:                               #   in Loop: Header=BB0_87 Depth=2
	ori	$a3, $zero, 3
	bne	$a2, $a3, .LBB0_101
# %bb.98:                               #   in Loop: Header=BB0_87 Depth=2
	ori	$a3, $zero, 3
	beqz	$a5, .LBB0_86
# %bb.99:                               #   in Loop: Header=BB0_87 Depth=2
	beqz	$a4, .LBB0_86
# %bb.100:                              #   in Loop: Header=BB0_87 Depth=2
	ld.w	$a2, $sp, 420
	beqz	$a2, .LBB0_86
	.p2align	4, , 16
.LBB0_101:                              # %.thread321.preheader
                                        #   in Loop: Header=BB0_87 Depth=2
	move	$a2, $zero
	move	$s7, $zero
	b	.LBB0_105
.LBB0_102:                              #   in Loop: Header=BB0_105 Depth=3
	ld.d	$a4, $sp, 376                   # 8-byte Folded Reload
.LBB0_103:                              # %.critedge317.thread
                                        #   in Loop: Header=BB0_105 Depth=3
	add.d	$a3, $a3, $a4
	addi.d	$a2, $a2, 1
	st.h	$a2, $a3, 0
.LBB0_104:                              # %.critedge317.thread
                                        #   in Loop: Header=BB0_105 Depth=3
	addi.w	$a2, $s5, 1
	bge	$s5, $t7, .LBB0_85
.LBB0_105:                              # %.thread321
                                        #   Parent Loop BB0_22 Depth=1
                                        #     Parent Loop BB0_87 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_121 Depth 4
                                        #         Child Loop BB0_126 Depth 4
                                        #         Child Loop BB0_131 Depth 4
                                        #         Child Loop BB0_136 Depth 4
	slli.d	$a3, $a2, 2
	pcalau12i	$a4, %got_pc_hi20(mb_mode_table)
	ld.d	$a4, $a4, %got_pc_lo12(mb_mode_table)
	ldx.w	$s6, $a4, $a3
	bne	$s1, $s8, .LBB0_111
# %bb.106:                              # %.thread321
                                        #   in Loop: Header=BB0_105 Depth=3
	bne	$s6, $s8, .LBB0_111
# %bb.107:                              #   in Loop: Header=BB0_105 Depth=3
	andi	$a3, $s7, 255
	ld.d	$a4, $sp, 392                   # 8-byte Folded Reload
	mul.d	$a3, $a3, $a4
	pcalau12i	$a4, %got_pc_hi20(best8x8pdir)
	ld.d	$a4, $a4, %got_pc_lo12(best8x8pdir)
	ldptr.w	$a5, $a1, 2120
	st.w	$a3, $a4, 4
	beqz	$a5, .LBB0_110
# %bb.108:                              #   in Loop: Header=BB0_105 Depth=3
	bne	$s7, $s3, .LBB0_110
# %bb.109:                              #   in Loop: Header=BB0_105 Depth=3
	ld.d	$a3, $sp, 368                   # 8-byte Folded Reload
	ldx.h	$a3, $a0, $a3
	slti	$a3, $a3, 2
	sub.w	$s7, $s3, $a3
.LBB0_110:                              #   in Loop: Header=BB0_105 Depth=3
	slti	$a3, $s7, 2
	sub.w	$s5, $a2, $a3
	addi.w	$s7, $s7, 1
	beqz	$s4, .LBB0_112
	b	.LBB0_116
	.p2align	4, , 16
.LBB0_111:                              #   in Loop: Header=BB0_105 Depth=3
	move	$s5, $a2
	bnez	$s4, .LBB0_116
.LBB0_112:                              #   in Loop: Header=BB0_105 Depth=3
	blt	$s6, $t6, .LBB0_116
# %bb.113:                              #   in Loop: Header=BB0_105 Depth=3
	ori	$a2, $zero, 2960
	ldx.w	$a2, $a1, $a2
	beqz	$a2, .LBB0_116
# %bb.114:                              #   in Loop: Header=BB0_105 Depth=3
	ld.d	$a2, $sp, 400                   # 8-byte Folded Reload
	ld.h	$a2, $a2, 0
	ori	$a3, $zero, 3
	blt	$a3, $a2, .LBB0_116
# %bb.115:                              #   in Loop: Header=BB0_105 Depth=3
	ld.w	$a2, $fp, 364
	beqz	$a2, .LBB0_104
.LBB0_116:                              #   in Loop: Header=BB0_105 Depth=3
	bne	$s1, $s8, .LBB0_139
# %bb.117:                              #   in Loop: Header=BB0_105 Depth=3
	ori	$a2, $zero, 7
	blt	$a2, $s6, .LBB0_139
# %bb.118:                              #   in Loop: Header=BB0_105 Depth=3
	pcalau12i	$a2, %pc_hi20(active_pps)
	ld.d	$a2, $a2, %pc_lo12(active_pps)
	ld.w	$a2, $a2, 196
	bne	$a2, $s8, .LBB0_139
# %bb.119:                              # %.preheader326
                                        #   in Loop: Header=BB0_105 Depth=3
	pcalau12i	$a2, %got_pc_hi20(best8x8pdir)
	ld.d	$a6, $a2, %got_pc_lo12(best8x8pdir)
	pcalau12i	$a2, %pc_hi20(active_sps)
	ld.d	$a2, $a2, %pc_lo12(active_sps)
	pcalau12i	$a3, %pc_hi20(wbp_weight)
	ld.d	$a3, $a3, %pc_lo12(wbp_weight)
	slli.d	$a4, $s6, 2
	pcalau12i	$a5, %got_pc_hi20(best8x8fwref)
	ld.d	$a5, $a5, %got_pc_lo12(best8x8fwref)
	alsl.d	$a5, $s6, $a5, 2
	pcalau12i	$a7, %got_pc_hi20(best8x8bwref)
	ld.d	$a7, $a7, %got_pc_lo12(best8x8bwref)
	ldx.bu	$t0, $a6, $a4
	alsl.d	$a4, $s6, $a7, 2
	bne	$t0, $s3, .LBB0_124
# %bb.120:                              # %.preheader
                                        #   in Loop: Header=BB0_105 Depth=3
	ld.b	$a7, $a5, 0
	ld.d	$t0, $a3, 0
	ld.d	$t1, $a3, 8
	slli.d	$a7, $a7, 3
	ld.b	$t2, $a4, 0
	ldx.d	$t0, $t0, $a7
	ldx.d	$t1, $t1, $a7
	ld.w	$a7, $a2, 32
	slli.d	$t2, $t2, 3
	ldx.d	$t0, $t0, $t2
	ldx.d	$t1, $t1, $t2
	move	$t2, $zero
	.p2align	4, , 16
.LBB0_121:                              #   Parent Loop BB0_22 Depth=1
                                        #     Parent Loop BB0_87 Depth=2
                                        #       Parent Loop BB0_105 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$t3, $t0, 0
	ld.w	$t4, $t1, 0
	add.d	$t3, $t3, $t4
	addi.w	$t4, $t3, -128
	addi.w	$t5, $zero, -256
	bltu	$t4, $t5, .LBB0_147
# %bb.122:                              #   in Loop: Header=BB0_121 Depth=4
	move	$t3, $t2
	beqz	$a7, .LBB0_124
# %bb.123:                              #   in Loop: Header=BB0_121 Depth=4
	addi.d	$t2, $t3, 1
	addi.d	$t1, $t1, 4
	addi.d	$t0, $t0, 4
	bgeu	$s8, $t3, .LBB0_121
.LBB0_124:                              # %.critedge
                                        #   in Loop: Header=BB0_105 Depth=3
	alsl.d	$a6, $s6, $a6, 2
	ld.bu	$a7, $a6, 1
	bne	$a7, $s3, .LBB0_129
# %bb.125:                              # %.preheader.1
                                        #   in Loop: Header=BB0_105 Depth=3
	ld.b	$a7, $a5, 1
	ld.d	$t0, $a3, 0
	ld.d	$t1, $a3, 8
	slli.d	$a7, $a7, 3
	ld.b	$t2, $a4, 1
	ldx.d	$t0, $t0, $a7
	ldx.d	$t1, $t1, $a7
	ld.w	$a7, $a2, 32
	slli.d	$t2, $t2, 3
	ldx.d	$t0, $t0, $t2
	ldx.d	$t1, $t1, $t2
	move	$t2, $zero
	.p2align	4, , 16
.LBB0_126:                              #   Parent Loop BB0_22 Depth=1
                                        #     Parent Loop BB0_87 Depth=2
                                        #       Parent Loop BB0_105 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$t3, $t0, 0
	ld.w	$t4, $t1, 0
	add.d	$t3, $t3, $t4
	addi.w	$t4, $t3, -128
	addi.w	$t5, $zero, -256
	bltu	$t4, $t5, .LBB0_147
# %bb.127:                              #   in Loop: Header=BB0_126 Depth=4
	beqz	$a7, .LBB0_129
# %bb.128:                              #   in Loop: Header=BB0_126 Depth=4
	move	$t3, $t2
	addi.d	$t2, $t2, 1
	addi.d	$t1, $t1, 4
	addi.d	$t0, $t0, 4
	bltu	$t3, $s3, .LBB0_126
.LBB0_129:                              # %.critedge.1
                                        #   in Loop: Header=BB0_105 Depth=3
	ld.bu	$a7, $a6, 2
	bne	$a7, $s3, .LBB0_134
# %bb.130:                              # %.preheader.2
                                        #   in Loop: Header=BB0_105 Depth=3
	ld.b	$a7, $a5, 2
	ld.d	$t0, $a3, 0
	ld.d	$t1, $a3, 8
	slli.d	$a7, $a7, 3
	ld.b	$t2, $a4, 2
	ldx.d	$t0, $t0, $a7
	ldx.d	$t1, $t1, $a7
	ld.w	$a7, $a2, 32
	slli.d	$t2, $t2, 3
	ldx.d	$t0, $t0, $t2
	ldx.d	$t1, $t1, $t2
	move	$t2, $zero
	.p2align	4, , 16
.LBB0_131:                              #   Parent Loop BB0_22 Depth=1
                                        #     Parent Loop BB0_87 Depth=2
                                        #       Parent Loop BB0_105 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$t3, $t0, 0
	ld.w	$t4, $t1, 0
	add.d	$t3, $t3, $t4
	addi.w	$t4, $t3, -128
	addi.w	$t5, $zero, -256
	bltu	$t4, $t5, .LBB0_147
# %bb.132:                              #   in Loop: Header=BB0_131 Depth=4
	beqz	$a7, .LBB0_134
# %bb.133:                              #   in Loop: Header=BB0_131 Depth=4
	move	$t3, $t2
	addi.d	$t2, $t2, 1
	addi.d	$t1, $t1, 4
	addi.d	$t0, $t0, 4
	bltu	$t3, $s3, .LBB0_131
.LBB0_134:                              # %.critedge.2
                                        #   in Loop: Header=BB0_105 Depth=3
	ld.bu	$a6, $a6, 3
	bne	$a6, $s3, .LBB0_139
# %bb.135:                              # %.preheader.3
                                        #   in Loop: Header=BB0_105 Depth=3
	ld.b	$a5, $a5, 3
	ld.d	$a6, $a3, 0
	ld.d	$a3, $a3, 8
	slli.d	$a5, $a5, 3
	ld.b	$a4, $a4, 3
	ldx.d	$a6, $a6, $a5
	ldx.d	$a5, $a3, $a5
	ld.w	$a2, $a2, 32
	slli.d	$a4, $a4, 3
	ldx.d	$a3, $a6, $a4
	ldx.d	$a4, $a5, $a4
	move	$a5, $zero
	.p2align	4, , 16
.LBB0_136:                              #   Parent Loop BB0_22 Depth=1
                                        #     Parent Loop BB0_87 Depth=2
                                        #       Parent Loop BB0_105 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a6, $a3, 0
	ld.w	$a7, $a4, 0
	add.d	$a6, $a6, $a7
	addi.w	$a7, $a6, -128
	addi.w	$t0, $zero, -256
	bltu	$a7, $t0, .LBB0_147
# %bb.137:                              #   in Loop: Header=BB0_136 Depth=4
	beqz	$a2, .LBB0_139
# %bb.138:                              #   in Loop: Header=BB0_136 Depth=4
	move	$a6, $a5
	addi.d	$a5, $a5, 1
	addi.d	$a4, $a4, 4
	addi.d	$a3, $a3, 4
	bltu	$a6, $s3, .LBB0_136
	.p2align	4, , 16
.LBB0_139:                              # %.critedge317
                                        #   in Loop: Header=BB0_105 Depth=3
	slli.d	$a2, $s6, 1
	addi.d	$a3, $sp, 644
	ldx.hu	$a2, $a3, $a2
	beqz	$a2, .LBB0_141
# %bb.140:                              #   in Loop: Header=BB0_105 Depth=3
	addi.d	$a0, $sp, 432
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 432
	addi.d	$a3, $sp, 592
	addi.d	$a4, $sp, 528
	addi.d	$a7, $sp, 538
	move	$a0, $s6
	move	$a1, $fp
	move	$a5, $zero
	ld.d	$a6, $sp, 408                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(compute_mode_RD_cost)
	jirl	$ra, $ra, 0
	ori	$t7, $zero, 8
	ori	$t6, $zero, 10
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s2, 0
.LBB0_141:                              #   in Loop: Header=BB0_105 Depth=3
	bne	$s1, $s8, .LBB0_104
# %bb.142:                              #   in Loop: Header=BB0_105 Depth=3
	ori	$a2, $zero, 2120
	ldx.w	$a2, $a1, $a2
	beqz	$a2, .LBB0_104
# %bb.143:                              #   in Loop: Header=BB0_105 Depth=3
	bne	$s7, $s3, .LBB0_104
# %bb.144:                              #   in Loop: Header=BB0_105 Depth=3
	bne	$s6, $s8, .LBB0_104
# %bb.145:                              #   in Loop: Header=BB0_105 Depth=3
	alsl.d	$a3, $s6, $a0, 1
	ld.d	$a2, $sp, 376                   # 8-byte Folded Reload
	ldx.h	$a2, $a3, $a2
	blt	$s8, $a2, .LBB0_104
# %bb.146:                              #   in Loop: Header=BB0_105 Depth=3
	pcalau12i	$a4, %got_pc_hi20(best8x8pdir)
	ld.d	$a4, $a4, %got_pc_lo12(best8x8pdir)
	ld.bu	$a4, $a4, 4
	beq	$a4, $s3, .LBB0_102
	b	.LBB0_104
.LBB0_147:                              # %.loopexit358
                                        #   in Loop: Header=BB0_105 Depth=3
	ldptr.w	$a2, $a1, 2120
	beqz	$a2, .LBB0_104
# %bb.148:                              # %.loopexit358
                                        #   in Loop: Header=BB0_105 Depth=3
	bne	$s7, $s3, .LBB0_104
# %bb.149:                              #   in Loop: Header=BB0_105 Depth=3
	bne	$s6, $s8, .LBB0_104
# %bb.150:                              #   in Loop: Header=BB0_105 Depth=3
	alsl.d	$a3, $s6, $a0, 1
	ld.d	$a4, $sp, 376                   # 8-byte Folded Reload
	ldx.h	$a2, $a3, $a4
	bge	$s8, $a2, .LBB0_103
	b	.LBB0_104
.LBB0_151:
	pcalau12i	$a0, %got_pc_hi20(cbp)
	ld.d	$a0, $a0, %got_pc_lo12(cbp)
	ld.w	$a1, $a0, 0
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	ld.h	$a0, $a0, 0
	sltu	$a2, $zero, $a1
	bstrpick.d	$a0, $a0, 15, 0
	addi.d	$a3, $a0, -10
	sltui	$a3, $a3, 1
	or	$a2, $a2, $a3
	beqz	$a2, .LBB0_153
# %bb.152:
	ori	$a3, $zero, 14
	ori	$a2, $zero, 1
	bne	$a0, $a3, .LBB0_157
.LBB0_153:
	bnez	$a1, .LBB0_155
# %bb.154:
	ld.d	$a1, $s2, 0
	ldptr.w	$a1, $a1, 5116
	beqz	$a1, .LBB0_156
.LBB0_155:
	ori	$a1, $zero, 14
	bne	$a0, $a1, .LBB0_158
.LBB0_156:
	ld.w	$a0, $fp, 496
	st.w	$zero, $fp, 4
	st.w	$a0, $fp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(set_chroma_qp)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	ld.d	$a1, $s0, 0
	move	$a2, $zero
	st.w	$a0, $a1, 36
.LBB0_157:                              # %.sink.split
	st.w	$a2, $fp, 504
.LBB0_158:
	pcaddu18i	$ra, %call36(set_stored_macroblock_parameters)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ldptr.w	$a0, $a0, 5116
	beqz	$a0, .LBB0_160
# %bb.159:
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	ld.h	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(update_rc)
	jirl	$ra, $ra, 0
.LBB0_160:
	fld.d	$fa0, $sp, 592
	pcalau12i	$s2, %pc_hi20(rdopt)
	ld.d	$a0, $s2, %pc_lo12(rdopt)
	fst.d	$fa0, $a0, 0
	ld.d	$a0, $s0, 0
	ldptr.w	$a1, $a0, 15268
	beqz	$a1, .LBB0_163
# %bb.161:
	ld.bu	$a0, $a0, 12
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_163
# %bb.162:
	ld.w	$a0, $fp, 72
	beqz	$a0, .LBB0_176
.LBB0_163:
	ld.d	$s1, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a0, $s1, 0
	ldptr.w	$a1, $a0, 4732
	beqz	$a1, .LBB0_165
# %bb.164:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	move	$a2, $fp
	pcaddu18i	$ra, %call36(update_refresh_map)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
.LBB0_165:
	ldptr.w	$a0, $a0, 5244
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_169
# %bb.166:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_168
# %bb.167:
	ld.h	$a1, $sp, 674
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	ld.h	$a0, $a0, 0
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %got_pc_hi20(listXsize)
	ld.d	$a2, $a2, %got_pc_lo12(listXsize)
	ldx.w	$a1, $a2, $a1
	pcaddu18i	$ra, %call36(UMHEX_skip_intrabk_SAD)
	jirl	$ra, $ra, 0
.LBB0_168:
	ld.d	$a0, $s1, 0
	ld.w	$a0, $a0, 272
	bnez	$a0, .LBB0_170
	b	.LBB0_175
.LBB0_169:
	ld.h	$a1, $sp, 674
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	ld.h	$a0, $a0, 0
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %got_pc_hi20(listXsize)
	ld.d	$a2, $a2, %got_pc_lo12(listXsize)
	ldx.w	$a1, $a2, $a1
	pcaddu18i	$ra, %call36(smpUMHEX_skip_intrabk_SAD)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.w	$a0, $a0, 272
	beqz	$a0, .LBB0_175
.LBB0_170:
	ld.d	$a0, $s0, 0
	ld.w	$a2, $a0, 20
	ori	$a1, $zero, 1
	bltu	$a1, $a2, .LBB0_175
# %bb.171:
	ld.w	$a2, $fp, 72
	ori	$a3, $zero, 13
	bltu	$a3, $a2, .LBB0_173
# %bb.172:
	ori	$a3, $zero, 1
	sll.d	$a3, $a3, $a2
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	and	$a3, $a3, $a4
	bnez	$a3, .LBB0_174
.LBB0_173:
	addi.d	$a1, $a2, -14
	sltui	$a1, $a1, 1
.LBB0_174:
	ld.w	$a2, $a0, 12
	ldptr.d	$a0, $a0, 14240
	slli.d	$a2, $a2, 2
	stx.w	$a1, $a0, $a2
.LBB0_175:
	fld.d	$fs0, $sp, 704                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 712                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 720                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 728                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 736                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 744                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 752                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 760                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 768                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 776                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 784                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 792                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 800
	ret
.LBB0_176:
	ori	$a0, $zero, 1
	bne	$s1, $a0, .LBB0_180
# %bb.177:
	ld.w	$a0, $fp, 364
	bnez	$a0, .LBB0_163
# %bb.178:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 72
	bnez	$a0, .LBB0_163
# %bb.179:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 364
	bnez	$a0, .LBB0_163
	b	.LBB0_181
.LBB0_180:                              # %.thread323
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 72
	bnez	$a0, .LBB0_163
.LBB0_181:                              # %.thread325
	pcaddu18i	$ra, %call36(field_flag_inference)
	jirl	$ra, $ra, 0
	ld.h	$a1, $sp, 678
	beq	$a0, $a1, .LBB0_163
# %bb.182:
	ld.d	$a0, $s2, %pc_lo12(rdopt)
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	b	.LBB0_163
.Lfunc_end0:
	.size	encode_one_macroblock_highloss, .Lfunc_end0-encode_one_macroblock_highloss
                                        # -- End function
	.type	.L__const.encode_one_macroblock_highloss.bmcost,@object # @__const.encode_one_macroblock_highloss.bmcost
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const.encode_one_macroblock_highloss.bmcost:
	.word	2147483647                      # 0x7fffffff
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.size	.L__const.encode_one_macroblock_highloss.bmcost, 20

	.type	giRDOpt_B8OnlyFlag,@object      # @giRDOpt_B8OnlyFlag
	.comm	giRDOpt_B8OnlyFlag,4,4
	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	wbp_weight,@object              # @wbp_weight
	.comm	wbp_weight,8,8
	.type	rdopt,@object                   # @rdopt
	.comm	rdopt,8,8
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
	.type	getNeighbour,@object            # @getNeighbour
	.comm	getNeighbour,8,8
	.type	get_mb_block_pos,@object        # @get_mb_block_pos
	.comm	get_mb_block_pos,8,8
	.type	diffy,@object                   # @diffy
	.comm	diffy,1024,4
	.type	qp_mbaff,@object                # @qp_mbaff
	.comm	qp_mbaff,16,4
	.type	delta_qp_mbaff,@object          # @delta_qp_mbaff
	.comm	delta_qp_mbaff,16,4
	.type	generic_RC,@object              # @generic_RC
	.comm	generic_RC,8,8
	.type	generic_RC_init,@object         # @generic_RC_init
	.comm	generic_RC_init,8,8
	.type	generic_RC_best,@object         # @generic_RC_best
	.comm	generic_RC_best,8,8
	.type	McostState,@object              # @McostState
	.comm	McostState,8,8
	.type	SearchState,@object             # @SearchState
	.comm	SearchState,8,8
	.type	fastme_ref_cost,@object         # @fastme_ref_cost
	.comm	fastme_ref_cost,8,8
	.type	fastme_l0_cost,@object          # @fastme_l0_cost
	.comm	fastme_l0_cost,8,8
	.type	fastme_l1_cost,@object          # @fastme_l1_cost
	.comm	fastme_l1_cost,8,8
	.type	fastme_l0_cost_bipred,@object   # @fastme_l0_cost_bipred
	.comm	fastme_l0_cost_bipred,8,8
	.type	fastme_l1_cost_bipred,@object   # @fastme_l1_cost_bipred
	.comm	fastme_l1_cost_bipred,8,8
	.type	bipred_flag,@object             # @bipred_flag
	.comm	bipred_flag,4,4
	.type	fastme_best_cost,@object        # @fastme_best_cost
	.comm	fastme_best_cost,8,8
	.type	pred_SAD,@object                # @pred_SAD
	.comm	pred_SAD,4,4
	.type	pred_MV_ref,@object             # @pred_MV_ref
	.comm	pred_MV_ref,8,4
	.type	pred_MV_uplayer,@object         # @pred_MV_uplayer
	.comm	pred_MV_uplayer,8,4
	.type	UMHEX_blocktype,@object         # @UMHEX_blocktype
	.comm	UMHEX_blocktype,4,4
	.type	predict_point,@object           # @predict_point
	.comm	predict_point,40,4
	.type	SAD_a,@object                   # @SAD_a
	.comm	SAD_a,4,4
	.type	SAD_b,@object                   # @SAD_b
	.comm	SAD_b,4,4
	.type	SAD_c,@object                   # @SAD_c
	.comm	SAD_c,4,4
	.type	SAD_d,@object                   # @SAD_d
	.comm	SAD_d,4,4
	.type	Threshold_DSR_MB,@object        # @Threshold_DSR_MB
	.comm	Threshold_DSR_MB,32,4
	.type	Bsize,@object                   # @Bsize
	.comm	Bsize,32,4
	.type	AlphaFourth_1,@object           # @AlphaFourth_1
	.comm	AlphaFourth_1,32,4
	.type	AlphaFourth_2,@object           # @AlphaFourth_2
	.comm	AlphaFourth_2,32,4
	.type	flag_intra,@object              # @flag_intra
	.comm	flag_intra,8,8
	.type	flag_intra_SAD,@object          # @flag_intra_SAD
	.comm	flag_intra_SAD,4,4
	.type	SymmetricalCrossSearchThreshold1,@object # @SymmetricalCrossSearchThreshold1
	.comm	SymmetricalCrossSearchThreshold1,2,2
	.type	SymmetricalCrossSearchThreshold2,@object # @SymmetricalCrossSearchThreshold2
	.comm	SymmetricalCrossSearchThreshold2,2,2
	.type	ConvergeThreshold,@object       # @ConvergeThreshold
	.comm	ConvergeThreshold,2,2
	.type	SubPelThreshold1,@object        # @SubPelThreshold1
	.comm	SubPelThreshold1,2,2
	.type	SubPelThreshold3,@object        # @SubPelThreshold3
	.comm	SubPelThreshold3,2,2
	.type	smpUMHEX_SearchState,@object    # @smpUMHEX_SearchState
	.comm	smpUMHEX_SearchState,8,8
	.type	smpUMHEX_l0_cost,@object        # @smpUMHEX_l0_cost
	.comm	smpUMHEX_l0_cost,8,8
	.type	smpUMHEX_l1_cost,@object        # @smpUMHEX_l1_cost
	.comm	smpUMHEX_l1_cost,8,8
	.type	smpUMHEX_flag_intra,@object     # @smpUMHEX_flag_intra
	.comm	smpUMHEX_flag_intra,8,8
	.type	smpUMHEX_flag_intra_SAD,@object # @smpUMHEX_flag_intra_SAD
	.comm	smpUMHEX_flag_intra_SAD,4,4
	.type	smpUMHEX_pred_SAD_uplayer,@object # @smpUMHEX_pred_SAD_uplayer
	.comm	smpUMHEX_pred_SAD_uplayer,4,4
	.type	smpUMHEX_pred_MV_uplayer_X,@object # @smpUMHEX_pred_MV_uplayer_X
	.comm	smpUMHEX_pred_MV_uplayer_X,2,2
	.type	smpUMHEX_pred_MV_uplayer_Y,@object # @smpUMHEX_pred_MV_uplayer_Y
	.comm	smpUMHEX_pred_MV_uplayer_Y,2,2
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym bi_pred_me
	.addrsig_sym tr8x8
	.addrsig_sym tr4x4
