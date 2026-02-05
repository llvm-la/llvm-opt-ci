	.file	"md_high.c"
	.text
	.globl	encode_one_macroblock_high      # -- Begin function encode_one_macroblock_high
	.p2align	5
	.type	encode_one_macroblock_high,@function
encode_one_macroblock_high:             # @encode_one_macroblock_high
# %bb.0:
	addi.d	$sp, $sp, -544
	st.d	$ra, $sp, 536                   # 8-byte Folded Spill
	st.d	$fp, $sp, 528                   # 8-byte Folded Spill
	st.d	$s0, $sp, 520                   # 8-byte Folded Spill
	st.d	$s1, $sp, 512                   # 8-byte Folded Spill
	st.d	$s2, $sp, 504                   # 8-byte Folded Spill
	st.d	$s3, $sp, 496                   # 8-byte Folded Spill
	st.d	$s4, $sp, 488                   # 8-byte Folded Spill
	st.d	$s5, $sp, 480                   # 8-byte Folded Spill
	st.d	$s6, $sp, 472                   # 8-byte Folded Spill
	st.d	$s7, $sp, 464                   # 8-byte Folded Spill
	st.d	$s8, $sp, 456                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 448                  # 8-byte Folded Spill
	lu12i.w	$a0, 15
	ori	$a0, $a0, 3840
	st.h	$a0, $sp, 334
	pcalau12i	$a0, %pc_hi20(.L__const.encode_one_macroblock_high.bmcost)
	addi.d	$a0, $a0, %pc_lo12(.L__const.encode_one_macroblock_high.bmcost)
	ld.w	$a1, $a0, 16
	vld	$vr0, $a0, 0
	st.w	$a1, $sp, 328
	vst	$vr0, $sp, 312
	st.w	$zero, $sp, 308
	st.w	$zero, $sp, 304
	st.w	$zero, $sp, 300
	st.w	$zero, $sp, 296
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a1, $a0, 0
	ld.w	$s7, $a1, 20
	ori	$a0, $zero, 3
	beq	$s7, $a0, .LBB0_3
# %bb.1:
	ori	$a0, $zero, 2
	beq	$s7, $a0, .LBB0_6
# %bb.2:
	bnez	$s7, .LBB0_5
.LBB0_3:
	ld.w	$a0, $a1, 164
	ld.w	$a2, $a1, 112
	bne	$a0, $a2, .LBB0_5
# %bb.4:
	ld.w	$a2, $a1, 116
	xor	$a0, $a0, $a2
	sltu	$fp, $zero, $a0
	b	.LBB0_7
.LBB0_5:                                # %.fold.split
	move	$fp, $zero
	b	.LBB0_7
.LBB0_6:
	ori	$fp, $zero, 1
.LBB0_7:
	ld.w	$a0, $a1, 12
	ldptr.d	$s0, $a1, 14224
	addi.d	$s1, $s7, -1
	ori	$s3, $zero, 536
	mul.d	$s2, $a0, $s3
	pcaddu18i	$ra, %call36(FmoGetPreviousMBNr)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_9
# %bb.8:
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ldptr.d	$a1, $a1, 14224
	mul.d	$a0, $a0, $s3
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	b	.LBB0_10
.LBB0_9:
	st.d	$zero, $sp, 48                  # 8-byte Folded Spill
.LBB0_10:
	sltui	$a0, $s1, 1
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	add.d	$a0, $s0, $s2
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	st.h	$zero, $sp, 282
	st.d	$zero, $sp, 272
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$s1, $a0, %got_pc_lo12(input)
	ld.d	$a0, $s1, 0
	ldptr.w	$a0, $a0, 5244
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_13
# %bb.11:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_14
# %bb.12:
	pcaddu18i	$ra, %call36(UMHEX_decide_intrabk_SAD)
	jirl	$ra, $ra, 0
	b	.LBB0_14
.LBB0_13:
	pcaddu18i	$ra, %call36(smpUMHEX_decide_intrabk_SAD)
	jirl	$ra, $ra, 0
.LBB0_14:
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 12
	pcaddu18i	$ra, %call36(RandomIntra)
	jirl	$ra, $ra, 0
	or	$fp, $a0, $fp
	ext.w.h	$a2, $fp
	addi.d	$a1, $sp, 344
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	move	$a0, $s0
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(init_enc_mb_params)
	jirl	$ra, $ra, 0
	st.w	$zero, $s0, 416
	pcalau12i	$a0, %got_pc_hi20(cs_cm)
	ld.d	$a0, $a0, %got_pc_lo12(cs_cm)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(store_coding_state)
	jirl	$ra, $ra, 0
	bstrpick.d	$t7, $fp, 15, 0
	lu12i.w	$s3, 4112
	st.d	$s1, $sp, 152                   # 8-byte Folded Spill
	st.d	$t7, $sp, 112                   # 8-byte Folded Spill
	bnez	$t7, .LBB0_64
# %bb.15:
	pcalau12i	$a0, %got_pc_hi20(best_mode)
	ld.d	$a0, $a0, %got_pc_lo12(best_mode)
	ori	$fp, $zero, 1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	st.h	$fp, $a0, 0
	bne	$s7, $fp, .LBB0_17
# %bb.16:
	pcaddu18i	$ra, %call36(Get_Direct_Motion_Vectors)
	jirl	$ra, $ra, 0
.LBB0_17:
	ld.d	$a0, $s1, 0
	ldptr.w	$a0, $a0, 4172
	bne	$a0, $fp, .LBB0_19
# %bb.18:
	pcaddu18i	$ra, %call36(get_initial_mb16x16_cost)
	jirl	$ra, $ra, 0
.LBB0_19:
	ori	$s5, $zero, 1
	lu12i.w	$a0, 524287
	ori	$s6, $a0, 4095
	pcalau12i	$a0, %got_pc_hi20(bi_pred_me)
	ld.d	$s2, $a0, %got_pc_lo12(bi_pred_me)
	lu12i.w	$a0, 3
	ori	$a0, $a0, 2120
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(lambda_mf_factor)
	ld.d	$fp, $a0, %got_pc_lo12(lambda_mf_factor)
	move	$a0, $s6
	bstrins.d	$a0, $s6, 62, 32
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(best8x8fwref)
	ld.d	$a0, $a0, %got_pc_lo12(best8x8fwref)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	addi.d	$a0, $a0, 8
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ori	$a0, $s3, 257
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ori	$s3, $zero, 1
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	b	.LBB0_22
	.p2align	4, , 16
.LBB0_20:                               #   in Loop: Header=BB0_22 Depth=1
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
.LBB0_21:                               #   in Loop: Header=BB0_22 Depth=1
	addi.d	$s3, $s3, 1
	ori	$a0, $zero, 4
	beq	$s3, $a0, .LBB0_54
.LBB0_22:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_26 Depth 2
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s3, 1
	addi.d	$a2, $sp, 388
	ldx.hu	$a1, $a2, $a1
	st.h	$zero, $s2, 0
	alsl.d	$a0, $s3, $a0, 1
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	stx.h	$zero, $a0, $a2
	beqz	$a1, .LBB0_21
# %bb.23:                               #   in Loop: Header=BB0_22 Depth=1
	move	$s4, $zero
	st.w	$zero, $sp, 308
	ori	$s0, $zero, 1
	b	.LBB0_26
	.p2align	4, , 16
.LBB0_24:                               #   in Loop: Header=BB0_26 Depth=2
	ext.w.b	$a2, $a1
	ext.w.b	$a3, $a0
	ext.w.b	$a4, $a4
	move	$a0, $zero
	move	$a1, $s3
	pcaddu18i	$ra, %call36(SetRefAndMotionVectors)
	jirl	$ra, $ra, 0
.LBB0_25:                               #   in Loop: Header=BB0_26 Depth=2
	move	$s0, $zero
	addi.d	$a0, $s3, -1
	sltu	$a0, $zero, $a0
	xori	$a1, $s4, 1
	and	$a0, $a0, $a1
	ori	$s4, $zero, 1
	beqz	$a0, .LBB0_51
.LBB0_26:                               # %.preheader318
                                        #   Parent Loop BB0_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s1, $s1, 0
	ldptr.w	$a0, $s1, 4172
	ld.w	$s8, $sp, 376
	beqz	$a0, .LBB0_33
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=2
	fld.d	$fs0, $fp, 0
	fsqrt.d	$fa0, $fs0
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB0_48
.LBB0_28:                               # %.split
                                        #   in Loop: Header=BB0_26 Depth=2
	movgr2fr.w	$fa1, $s8
	ffint.d.w	$fa1, $fa1
	ldptr.w	$a0, $s1, 4172
	fmul.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	st.w	$a1, $sp, 284
	beqz	$a0, .LBB0_34
# %bb.29:                               #   in Loop: Header=BB0_26 Depth=2
	ld.w	$s8, $sp, 380
	fsqrt.d	$fa0, $fs0
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB0_49
.LBB0_30:                               # %.split411
                                        #   in Loop: Header=BB0_26 Depth=2
	movgr2fr.w	$fa1, $s8
	ffint.d.w	$fa1, $fa1
	ldptr.w	$a0, $s1, 4172
	fmul.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	st.w	$a1, $sp, 288
	beqz	$a0, .LBB0_35
# %bb.31:                               #   in Loop: Header=BB0_26 Depth=2
	ld.w	$s1, $sp, 384
	fsqrt.d	$fa0, $fs0
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB0_50
.LBB0_32:                               # %.split413
                                        #   in Loop: Header=BB0_26 Depth=2
	movgr2fr.w	$fa1, $s1
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	b	.LBB0_36
	.p2align	4, , 16
.LBB0_33:                               # %.thread
                                        #   in Loop: Header=BB0_26 Depth=2
	st.w	$s8, $sp, 284
.LBB0_34:                               # %.thread381
                                        #   in Loop: Header=BB0_26 Depth=2
	ld.w	$a0, $sp, 380
	st.w	$a0, $sp, 288
.LBB0_35:                               #   in Loop: Header=BB0_26 Depth=2
	ld.w	$a0, $sp, 384
.LBB0_36:                               #   in Loop: Header=BB0_26 Depth=2
	st.w	$a0, $sp, 292
	addi.d	$a2, $sp, 284
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(PartitionMotionSearch)
	jirl	$ra, $ra, 0
	st.w	$s6, $sp, 312
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 344
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a3, $sp, 176
	addi.d	$a4, $sp, 312
	addi.d	$a5, $sp, 334
	move	$a0, $zero
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(list_prediction_cost)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 152                   # 8-byte Folded Reload
	bne	$s7, $s5, .LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_26 Depth=2
	st.w	$s6, $sp, 316
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 344
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	addi.d	$a3, $sp, 176
	addi.d	$a4, $sp, 312
	addi.d	$a5, $sp, 334
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(list_prediction_cost)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 344
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	addi.d	$a3, $sp, 176
	addi.d	$a4, $sp, 312
	addi.d	$a5, $sp, 334
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(list_prediction_cost)
	jirl	$ra, $ra, 0
	bne	$s3, $s5, .LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_26 Depth=2
	ld.d	$a0, $s1, 0
	ori	$a1, $zero, 2120
	ldx.w	$a0, $a0, $a1
	beqz	$a0, .LBB0_41
# %bb.39:                               #   in Loop: Header=BB0_26 Depth=2
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 344
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	ori	$a2, $zero, 1
	addi.d	$a3, $sp, 176
	addi.d	$a4, $sp, 312
	move	$a1, $s4
	move	$a5, $zero
	pcaddu18i	$ra, %call36(list_prediction_cost)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 344
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
	ori	$a2, $zero, 1
	addi.d	$a3, $sp, 176
	addi.d	$a4, $sp, 312
	move	$a1, $s4
	move	$a5, $zero
	pcaddu18i	$ra, %call36(list_prediction_cost)
	jirl	$ra, $ra, 0
	b	.LBB0_42
	.p2align	4, , 16
.LBB0_40:                               #   in Loop: Header=BB0_26 Depth=2
	ld.w	$a1, $sp, 312
	ld.w	$a2, $sp, 308
	move	$a0, $zero
	st.b	$zero, $sp, 447
	add.d	$a1, $a2, $a1
	st.w	$a1, $sp, 308
	b	.LBB0_43
	.p2align	4, , 16
.LBB0_41:                               #   in Loop: Header=BB0_26 Depth=2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $sp, 324
.LBB0_42:                               #   in Loop: Header=BB0_26 Depth=2
	addi.d	$a1, $sp, 312
	addi.d	$a2, $sp, 334
	addi.d	$a3, $sp, 447
	addi.d	$a4, $sp, 308
	move	$a0, $s3
	move	$a5, $s2
	pcaddu18i	$ra, %call36(determine_prediction_list)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 447
.LBB0_43:                               #   in Loop: Header=BB0_26 Depth=2
	ld.h	$a3, $sp, 418
	ld.b	$a4, $sp, 334
	ld.b	$a5, $sp, 335
	ext.w.b	$a1, $a0
	move	$a0, $s3
	move	$a2, $s4
	ld.d	$a6, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(assign_enc_picture_params)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 334
	ori	$a1, $zero, 2
	beq	$s3, $a1, .LBB0_46
# %bb.44:                               #   in Loop: Header=BB0_26 Depth=2
	ori	$a1, $zero, 3
	bne	$s3, $a1, .LBB0_47
# %bb.45:                               #   in Loop: Header=BB0_26 Depth=2
	addi.d	$a2, $s4, 2
	ld.bu	$a1, $sp, 447
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	addi.d	$a3, $a3, 12
	stx.b	$a0, $a3, $a2
	stx.b	$a0, $a3, $s4
	pcalau12i	$a3, %got_pc_hi20(best8x8pdir)
	ld.d	$a3, $a3, %got_pc_lo12(best8x8pdir)
	ld.bu	$a4, $sp, 335
	addi.d	$a3, $a3, 12
	stx.b	$a1, $a3, $a2
	stx.b	$a1, $a3, $s4
	pcalau12i	$a3, %got_pc_hi20(best8x8bwref)
	ld.d	$a3, $a3, %got_pc_lo12(best8x8bwref)
	addi.d	$a3, $a3, 12
	stx.b	$a4, $a3, $a2
	stx.b	$a4, $a3, $s4
	sltui	$a2, $s3, 2
	orn	$a2, $a2, $s0
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_25
	b	.LBB0_24
	.p2align	4, , 16
.LBB0_46:                               #   in Loop: Header=BB0_26 Depth=2
	slli.d	$a2, $s4, 1
	ld.bu	$a1, $sp, 447
	addi.d	$a3, $a2, 1
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	stx.b	$a0, $a4, $a3
	stx.b	$a0, $a4, $a2
	pcalau12i	$a4, %got_pc_hi20(best8x8pdir)
	ld.d	$a5, $a4, %got_pc_lo12(best8x8pdir)
	ld.bu	$a4, $sp, 335
	addi.d	$a5, $a5, 8
	stx.b	$a1, $a5, $a3
	stx.b	$a1, $a5, $a2
	pcalau12i	$a5, %got_pc_hi20(best8x8bwref)
	ld.d	$a5, $a5, %got_pc_lo12(best8x8bwref)
	addi.d	$a5, $a5, 8
	stx.b	$a4, $a5, $a3
	stx.b	$a4, $a5, $a2
	sltui	$a2, $s3, 2
	orn	$a2, $a2, $s0
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_24
	b	.LBB0_25
	.p2align	4, , 16
.LBB0_47:                               #   in Loop: Header=BB0_26 Depth=2
	ld.bu	$a4, $sp, 335
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a1, $a0, $a3
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	st.w	$a1, $a2, 4
	mul.d	$a2, $a4, $a3
	pcalau12i	$a1, %got_pc_hi20(best8x8bwref)
	ld.d	$a3, $a1, %got_pc_lo12(best8x8bwref)
	ld.bu	$a1, $sp, 447
	st.w	$a2, $a3, 4
	pcalau12i	$a2, %got_pc_hi20(best8x8pdir)
	ld.d	$a2, $a2, %got_pc_lo12(best8x8pdir)
	st.b	$a1, $a2, 7
	st.b	$a1, $a2, 6
	st.b	$a1, $a2, 5
	st.b	$a1, $a2, 4
	sltui	$a2, $s3, 2
	orn	$a2, $a2, $s0
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_25
	b	.LBB0_24
.LBB0_48:                               # %call.sqrt
                                        #   in Loop: Header=BB0_26 Depth=2
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB0_28
.LBB0_49:                               # %call.sqrt412
                                        #   in Loop: Header=BB0_26 Depth=2
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB0_30
.LBB0_50:                               # %call.sqrt414
                                        #   in Loop: Header=BB0_26 Depth=2
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB0_32
	.p2align	4, , 16
.LBB0_51:                               #   in Loop: Header=BB0_22 Depth=1
	ld.w	$s4, $sp, 308
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	bge	$s4, $a0, .LBB0_21
# %bb.52:                               #   in Loop: Header=BB0_22 Depth=1
	ld.d	$a0, $s1, 0
	ldptr.w	$a0, $a0, 4172
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.h	$s3, $a1, 0
	bne	$a0, $s5, .LBB0_20
# %bb.53:                               #   in Loop: Header=BB0_22 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(adjust_mb16x16_cost)
	jirl	$ra, $ra, 0
	b	.LBB0_20
.LBB0_54:
	ld.hu	$a0, $sp, 404
	beqz	$a0, .LBB0_61
# %bb.55:
	pcalau12i	$a0, %pc_hi20(giRDOpt_B8OnlyFlag)
	ori	$s0, $zero, 1
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	st.w	$s0, $a0, %pc_lo12(giRDOpt_B8OnlyFlag)
	pcalau12i	$a0, %got_pc_hi20(tr8x8)
	ld.d	$s3, $a0, %got_pc_lo12(tr8x8)
	lu12i.w	$a0, 524287
	ori	$a0, $a0, 4095
	st.w	$a0, $s3, 0
	pcalau12i	$a1, %got_pc_hi20(tr4x4)
	ld.d	$s2, $a1, %got_pc_lo12(tr4x4)
	st.w	$a0, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(cs_mb)
	ld.d	$a0, $a0, %got_pc_lo12(cs_mb)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(store_coding_state)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	ld.d	$fp, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $fp, 468
	ld.d	$a0, $s1, 0
	ldptr.w	$a0, $a0, 5100
	lu12i.w	$s5, 1
	beqz	$a0, .LBB0_57
# %bb.56:
	st.w	$zero, $s3, 0
	pcalau12i	$a0, %got_pc_hi20(cnt_nonz_8x8)
	ld.d	$a0, $a0, %got_pc_lo12(cnt_nonz_8x8)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cbp_blk8x8)
	ld.d	$a0, $a0, %got_pc_lo12(cbp_blk8x8)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cbp8x8)
	ld.d	$a0, $a0, %got_pc_lo12(cbp8x8)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	st.w	$zero, $a0, 0
	st.w	$zero, $sp, 304
	pcalau12i	$a0, %got_pc_hi20(cofAC_8x8ts)
	ld.d	$s8, $a0, %got_pc_lo12(cofAC_8x8ts)
	ld.d	$a0, $s8, 0
	ld.d	$s4, $a0, 0
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 344
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 16
	addi.d	$a0, $sp, 296
	st.d	$a0, $sp, 8
	addi.d	$a1, $sp, 308
	addi.d	$a0, $sp, 176
	addi.d	$a4, $sp, 300
	addi.d	$a7, $sp, 304
	st.d	$a1, $sp, 0
	move	$a1, $s3
	move	$a2, $fp
	move	$a3, $s4
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	move	$a5, $s1
	move	$a6, $zero
	pcaddu18i	$ra, %call36(submacroblock_mode_decision)
	jirl	$ra, $ra, 0
	ori	$a0, $s5, 2052
	ldx.h	$a0, $s3, $a0
	pcalau12i	$a1, %got_pc_hi20(best8x8mode)
	ld.d	$a2, $a1, %got_pc_lo12(best8x8mode)
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	ori	$a1, $s5, 2060
	ldx.b	$a1, $s3, $a1
	st.h	$a0, $a2, 0
	pcalau12i	$a0, %got_pc_hi20(best8x8pdir)
	ld.d	$a3, $a0, %got_pc_lo12(best8x8pdir)
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	ori	$a0, $s5, 2064
	ldx.b	$a0, $s3, $a0
	ori	$a2, $s5, 2068
	ldx.b	$a2, $s3, $a2
	st.b	$a1, $a3, 32
	ori	$s0, $zero, 1
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	st.b	$a0, $fp, 32
	pcalau12i	$a0, %got_pc_hi20(best8x8bwref)
	ld.d	$s6, $a0, %got_pc_lo12(best8x8bwref)
	st.d	$s8, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $s8, 0
	st.b	$a2, $s6, 32
	ld.d	$s4, $a0, 8
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 344
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 16
	addi.d	$a0, $sp, 296
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 176
	addi.d	$a4, $sp, 300
	ori	$a6, $zero, 1
	addi.d	$a7, $sp, 304
	addi.d	$a1, $sp, 308
	st.d	$a1, $sp, 0
	move	$a1, $s3
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	move	$a3, $s4
	move	$a5, $s1
	pcaddu18i	$ra, %call36(submacroblock_mode_decision)
	jirl	$ra, $ra, 0
	ori	$a0, $s5, 2054
	ldx.h	$a0, $s3, $a0
	ori	$a1, $s5, 2061
	ldx.b	$a1, $s3, $a1
	ori	$a2, $s5, 2065
	ldx.b	$a2, $s3, $a2
	ori	$a3, $s5, 2069
	ldx.b	$a3, $s3, $a3
	ld.d	$a4, $s8, 0
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	st.b	$a1, $s0, 33
	st.b	$a2, $fp, 33
	move	$s4, $fp
	st.b	$a3, $s6, 33
	move	$fp, $s6
	ld.d	$s8, $a4, 16
	ld.d	$s6, $sp, 64                    # 8-byte Folded Reload
	st.h	$a0, $s6, 2
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 344
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 296
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 308
	st.d	$a0, $sp, 0
	addi.d	$a0, $sp, 176
	addi.d	$a4, $sp, 300
	ori	$a6, $zero, 2
	addi.d	$a7, $sp, 304
	move	$a1, $s3
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	move	$a3, $s8
	move	$a5, $s1
	pcaddu18i	$ra, %call36(submacroblock_mode_decision)
	jirl	$ra, $ra, 0
	ori	$a0, $s5, 2056
	ldx.h	$a0, $s3, $a0
	ori	$a1, $s5, 2062
	ldx.b	$a1, $s3, $a1
	ori	$a2, $s5, 2066
	ldx.b	$a2, $s3, $a2
	ori	$a3, $s5, 2070
	ldx.b	$a3, $s3, $a3
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a4, $a4, 0
	st.b	$a1, $s0, 34
	st.b	$a2, $s4, 34
	st.b	$a3, $fp, 34
	move	$s8, $fp
	ld.d	$s4, $a4, 24
	st.h	$a0, $s6, 4
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 344
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 296
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 176
	addi.d	$a4, $sp, 300
	ori	$a6, $zero, 3
	addi.d	$a7, $sp, 304
	addi.d	$a1, $sp, 308
	st.d	$a1, $sp, 0
	move	$a1, $s3
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	move	$a3, $s4
	move	$a5, $s1
	pcaddu18i	$ra, %call36(submacroblock_mode_decision)
	jirl	$ra, $ra, 0
	ori	$a0, $s5, 2058
	ldx.h	$a0, $s3, $a0
	st.h	$a0, $s6, 6
	ld.d	$s1, $sp, 152                   # 8-byte Folded Reload
	ori	$a0, $s5, 2063
	ldx.b	$a0, $s3, $a0
	ori	$a1, $s5, 2067
	ldx.b	$a1, $s3, $a1
	ori	$a2, $s5, 2071
	ldx.b	$a2, $s3, $a2
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a3, $a3, 0
	st.b	$a0, $s0, 35
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.b	$a1, $a0, 35
	ld.d	$fp, $sp, 136                   # 8-byte Folded Reload
	st.b	$a2, $s8, 35
	pcalau12i	$a0, %got_pc_hi20(cbp8_8x8ts)
	ld.d	$a0, $a0, %got_pc_lo12(cbp8_8x8ts)
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	st.w	$a3, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cbp_blk8_8x8ts)
	ld.d	$a0, $a0, %got_pc_lo12(cbp_blk8_8x8ts)
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	st.d	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cnt_nonz8_8x8ts)
	ld.d	$a0, $a0, %got_pc_lo12(cnt_nonz8_8x8ts)
	st.w	$a2, $a0, 0
	st.w	$zero, $fp, 472
	ld.d	$a0, $s1, 0
	ldptr.w	$a0, $a0, 5100
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_58
.LBB0_57:                               # %.loopexit317.loopexit
	st.w	$zero, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(cnt_nonz_8x8)
	ld.d	$a0, $a0, %got_pc_lo12(cnt_nonz_8x8)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cbp_blk8x8)
	ld.d	$a0, $a0, %got_pc_lo12(cbp_blk8x8)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cbp8x8)
	ld.d	$a0, $a0, %got_pc_lo12(cbp8x8)
	st.w	$zero, $a0, 0
	st.w	$zero, $sp, 304
	pcalau12i	$a0, %got_pc_hi20(cofAC8x8)
	ld.d	$s1, $a0, %got_pc_lo12(cofAC8x8)
	ld.d	$a0, $s1, 0
	ld.d	$s3, $a0, 0
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 344
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 16
	addi.d	$a0, $sp, 296
	st.d	$a0, $sp, 8
	addi.d	$a1, $sp, 308
	addi.d	$a0, $sp, 176
	addi.d	$a4, $sp, 300
	addi.d	$a7, $sp, 304
	st.d	$a1, $sp, 0
	move	$a1, $s2
	move	$a2, $fp
	move	$a3, $s3
	move	$s0, $fp
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	move	$a5, $fp
	move	$a6, $zero
	pcaddu18i	$ra, %call36(submacroblock_mode_decision)
	jirl	$ra, $ra, 0
	ori	$a0, $s5, 2052
	ldx.h	$a0, $s2, $a0
	pcalau12i	$a1, %got_pc_hi20(best8x8mode)
	ld.d	$a2, $a1, %got_pc_lo12(best8x8mode)
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	ori	$a1, $s5, 2060
	ldx.b	$a1, $s2, $a1
	st.h	$a0, $a2, 0
	pcalau12i	$a0, %got_pc_hi20(best8x8pdir)
	ld.d	$s6, $a0, %got_pc_lo12(best8x8pdir)
	ori	$a0, $s5, 2064
	ldx.b	$a0, $s2, $a0
	ori	$a2, $s5, 2068
	ldx.b	$a2, $s2, $a2
	st.b	$a1, $s6, 32
	st.d	$s6, $sp, 80                    # 8-byte Folded Spill
	ld.d	$s4, $sp, 128                   # 8-byte Folded Reload
	st.b	$a0, $s4, 32
	pcalau12i	$a0, %got_pc_hi20(best8x8bwref)
	ld.d	$s8, $a0, %got_pc_lo12(best8x8bwref)
	ld.d	$a0, $s1, 0
	st.b	$a2, $s8, 32
	ld.d	$s3, $a0, 8
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 344
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 16
	addi.d	$a0, $sp, 296
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 176
	addi.d	$a4, $sp, 300
	ori	$a6, $zero, 1
	addi.d	$a7, $sp, 304
	addi.d	$a1, $sp, 308
	st.d	$a1, $sp, 0
	move	$a1, $s2
	move	$a2, $s0
	move	$a3, $s3
	move	$a5, $fp
	pcaddu18i	$ra, %call36(submacroblock_mode_decision)
	jirl	$ra, $ra, 0
	ori	$a0, $s5, 2054
	ldx.h	$a0, $s2, $a0
	ori	$a1, $s5, 2061
	ldx.b	$a1, $s2, $a1
	ori	$a2, $s5, 2065
	ldx.b	$a2, $s2, $a2
	ori	$a3, $s5, 2069
	ldx.b	$a3, $s2, $a3
	ld.d	$a4, $s1, 0
	st.b	$a1, $s6, 33
	st.b	$a2, $s4, 33
	st.b	$a3, $s8, 33
	ld.d	$s3, $a4, 16
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	st.h	$a0, $s6, 2
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 344
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 16
	addi.d	$a0, $sp, 296
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 176
	addi.d	$a4, $sp, 300
	ori	$a6, $zero, 2
	addi.d	$a7, $sp, 304
	addi.d	$a1, $sp, 308
	st.d	$a1, $sp, 0
	move	$a1, $s2
	move	$a2, $s0
	move	$a3, $s3
	move	$a5, $fp
	pcaddu18i	$ra, %call36(submacroblock_mode_decision)
	jirl	$ra, $ra, 0
	ori	$a0, $s5, 2056
	ldx.h	$a0, $s2, $a0
	ori	$a1, $s5, 2062
	ldx.b	$a1, $s2, $a1
	ori	$a2, $s5, 2066
	ldx.b	$a2, $s2, $a2
	ori	$a3, $s5, 2070
	ldx.b	$a3, $s2, $a3
	ld.d	$a4, $s1, 0
	ld.d	$s1, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	st.b	$a1, $s0, 34
	st.b	$a2, $s4, 34
	st.b	$a3, $s8, 34
	ld.d	$s3, $a4, 24
	st.h	$a0, $s6, 4
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 344
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 16
	addi.d	$a0, $sp, 296
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 176
	addi.d	$a4, $sp, 300
	ori	$a6, $zero, 3
	addi.d	$a7, $sp, 304
	addi.d	$a1, $sp, 308
	st.d	$a1, $sp, 0
	move	$a1, $s2
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	move	$a3, $s3
	move	$a5, $fp
	pcaddu18i	$ra, %call36(submacroblock_mode_decision)
	jirl	$ra, $ra, 0
	ori	$a0, $s5, 2058
	ldx.h	$a0, $s2, $a0
	ori	$a1, $s5, 2063
	ldx.b	$a1, $s2, $a1
	ori	$a2, $s5, 2067
	ldx.b	$a2, $s2, $a2
	ori	$a3, $s5, 2071
	ldx.b	$a3, $s2, $a3
	st.h	$a0, $s6, 6
	st.b	$a1, $s0, 35
	st.b	$a2, $s4, 35
	st.b	$a3, $s8, 35
.LBB0_58:                               # %.loopexit317
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(reset_coding_state)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ldptr.w	$a0, $a0, 5116
	lu12i.w	$s3, 4112
	beqz	$a0, .LBB0_60
# %bb.59:
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a2, $a0, 0
	ld.w	$a0, $a2, 192
	ld.w	$a1, $a2, 196
	lu12i.w	$a3, 3
	ori	$a3, $a3, 336
	add.d	$a2, $a2, $a3
	pcaddu18i	$ra, %call36(rc_store_diff)
	jirl	$ra, $ra, 0
.LBB0_60:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	st.w	$zero, $a0, %pc_lo12(giRDOpt_B8OnlyFlag)
	ori	$a0, $zero, 3
	ld.d	$t7, $sp, 112                   # 8-byte Folded Reload
	bne	$s7, $a0, .LBB0_62
	b	.LBB0_63
.LBB0_61:
	pcalau12i	$a0, %got_pc_hi20(tr4x4)
	ld.d	$a0, $a0, %got_pc_lo12(tr4x4)
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	st.w	$a1, $a0, 0
	lu12i.w	$s3, 4112
	ori	$a0, $zero, 3
	ld.d	$t7, $sp, 112                   # 8-byte Folded Reload
	beq	$s7, $a0, .LBB0_63
.LBB0_62:
	bnez	$s7, .LBB0_64
.LBB0_63:
	pcaddu18i	$ra, %call36(FindSkipModeMotionVector)
	jirl	$ra, $ra, 0
	ld.d	$t7, $sp, 112                   # 8-byte Folded Reload
.LBB0_64:
	ld.d	$a0, $s1, 0
	lu12i.w	$a1, 236040
	ori	$a1, $a1, 3306
	ldptr.w	$a2, $a0, 2120
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	lu32i.d	$a1, -442791
	lu52i.d	$fp, $a1, 1122
	st.d	$fp, $sp, 336
	beqz	$a2, .LBB0_66
# %bb.65:
	lu12i.w	$a1, 3
	ori	$a1, $a1, 2122
	stx.h	$zero, $a0, $a1
.LBB0_66:
	ldptr.w	$a0, $a0, 15536
	st.d	$fp, $sp, 88                    # 8-byte Folded Spill
	beqz	$a0, .LBB0_69
# %bb.67:
	addi.d	$a0, $sp, 172
	addi.d	$a1, $sp, 168
	addi.d	$a2, $sp, 164
	pcaddu18i	$ra, %call36(IntraChromaPrediction)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ldptr.w	$a0, $a0, 4176
	beqz	$a0, .LBB0_70
# %bb.68:
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 344
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 176
	pcaddu18i	$ra, %call36(IntraChromaRDDecision)
	jirl	$ra, $ra, 0
	ld.d	$t6, $sp, 136                   # 8-byte Folded Reload
	ld.h	$a2, $t6, 416
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	b	.LBB0_71
.LBB0_69:
	move	$a2, $zero
	st.d	$zero, $sp, 96                  # 8-byte Folded Spill
	ld.d	$t6, $sp, 136                   # 8-byte Folded Reload
	b	.LBB0_72
.LBB0_70:
	move	$a2, $zero
	ori	$a0, $zero, 3
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$t6, $sp, 136                   # 8-byte Folded Reload
.LBB0_71:                               # %.lr.ph
	ld.d	$t7, $sp, 112                   # 8-byte Folded Reload
.LBB0_72:                               # %.lr.ph
	st.w	$a2, $t6, 416
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $s1, 0
	pcalau12i	$a3, %got_pc_hi20(mb_mode_table)
	ld.d	$s0, $a3, %got_pc_lo12(mb_mode_table)
	ori	$s4, $zero, 1
	ori	$a3, $s3, 257
	st.d	$a3, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a3, %got_pc_hi20(best8x8pdir)
	ld.d	$s1, $a3, %got_pc_lo12(best8x8pdir)
	ori	$fp, $zero, 2
	lu12i.w	$a3, 3
	ori	$a3, $a3, 2122
	st.d	$a3, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a3, %got_pc_hi20(best_mode)
	ld.d	$s3, $a3, %got_pc_lo12(best_mode)
	ori	$t8, $zero, 10
	ori	$s6, $zero, 8
	b	.LBB0_75
	.p2align	4, , 16
.LBB0_73:                               # %.loopexit.loopexit
                                        #   in Loop: Header=BB0_75 Depth=1
	ld.w	$a3, $t6, 416
.LBB0_74:                               # %.loopexit
                                        #   in Loop: Header=BB0_75 Depth=1
	addi.w	$a2, $a3, 1
	st.w	$a2, $t6, 416
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	bge	$a3, $a4, .LBB0_138
.LBB0_75:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_92 Depth 2
                                        #       Child Loop BB0_108 Depth 3
                                        #       Child Loop BB0_113 Depth 3
                                        #       Child Loop BB0_118 Depth 3
                                        #       Child Loop BB0_123 Depth 3
	ldptr.w	$a3, $a0, 15536
	beqz	$a3, .LBB0_89
# %bb.76:                               #   in Loop: Header=BB0_75 Depth=1
	beqz	$t7, .LBB0_78
# %bb.77:                               #   in Loop: Header=BB0_75 Depth=1
	ldptr.w	$a3, $a1, 4048
	bnez	$a3, .LBB0_81
.LBB0_78:                               #   in Loop: Header=BB0_75 Depth=1
	ldptr.w	$a3, $a1, 4072
	bne	$a3, $s4, .LBB0_81
# %bb.79:                               #   in Loop: Header=BB0_75 Depth=1
	beqz	$a2, .LBB0_89
# %bb.80:                               #   in Loop: Header=BB0_75 Depth=1
	move	$a3, $a2
	b	.LBB0_74
	.p2align	4, , 16
.LBB0_81:                               #   in Loop: Header=BB0_75 Depth=1
	ld.w	$a4, $sp, 172
	ori	$a3, $zero, 2
	bne	$a2, $a3, .LBB0_83
# %bb.82:                               #   in Loop: Header=BB0_75 Depth=1
	beqz	$a4, .LBB0_74
.LBB0_83:                               #   in Loop: Header=BB0_75 Depth=1
	ld.w	$a5, $sp, 168
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB0_85
# %bb.84:                               #   in Loop: Header=BB0_75 Depth=1
	beqz	$a5, .LBB0_74
.LBB0_85:                               #   in Loop: Header=BB0_75 Depth=1
	ori	$a3, $zero, 3
	bne	$a2, $a3, .LBB0_89
# %bb.86:                               #   in Loop: Header=BB0_75 Depth=1
	ori	$a3, $zero, 3
	beqz	$a5, .LBB0_74
# %bb.87:                               #   in Loop: Header=BB0_75 Depth=1
	beqz	$a4, .LBB0_74
# %bb.88:                               #   in Loop: Header=BB0_75 Depth=1
	ld.w	$a2, $sp, 164
	beqz	$a2, .LBB0_74
	.p2align	4, , 16
.LBB0_89:                               # %.thread311.preheader
                                        #   in Loop: Header=BB0_75 Depth=1
	move	$a2, $zero
	move	$s8, $zero
	b	.LBB0_92
	.p2align	4, , 16
.LBB0_90:                               #   in Loop: Header=BB0_92 Depth=2
	add.d	$a2, $a2, $a4
	addi.d	$a3, $a3, 1
	st.h	$a3, $a2, 0
.LBB0_91:                               # %.critedge307.thread
                                        #   in Loop: Header=BB0_92 Depth=2
	addi.w	$a2, $s5, 1
	bge	$s5, $s6, .LBB0_73
.LBB0_92:                               # %.thread311
                                        #   Parent Loop BB0_75 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_108 Depth 3
                                        #       Child Loop BB0_113 Depth 3
                                        #       Child Loop BB0_118 Depth 3
                                        #       Child Loop BB0_123 Depth 3
	slli.d	$a3, $a2, 2
	ldx.w	$s2, $s0, $a3
	bne	$s7, $s4, .LBB0_98
# %bb.93:                               # %.thread311
                                        #   in Loop: Header=BB0_92 Depth=2
	bne	$s2, $s4, .LBB0_98
# %bb.94:                               #   in Loop: Header=BB0_92 Depth=2
	ldptr.w	$a3, $a1, 2120
	andi	$a4, $s8, 255
	ld.d	$a5, $sp, 128                   # 8-byte Folded Reload
	mul.d	$a4, $a4, $a5
	st.w	$a4, $s1, 4
	beqz	$a3, .LBB0_97
# %bb.95:                               #   in Loop: Header=BB0_92 Depth=2
	bne	$s8, $fp, .LBB0_97
# %bb.96:                               #   in Loop: Header=BB0_92 Depth=2
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	ldx.h	$a3, $a0, $a3
	slti	$a3, $a3, 2
	sub.w	$s8, $fp, $a3
.LBB0_97:                               #   in Loop: Header=BB0_92 Depth=2
	slti	$a3, $s8, 2
	sub.w	$s5, $a2, $a3
	addi.w	$s8, $s8, 1
	beqz	$t7, .LBB0_99
	b	.LBB0_103
	.p2align	4, , 16
.LBB0_98:                               #   in Loop: Header=BB0_92 Depth=2
	move	$s5, $a2
	bnez	$t7, .LBB0_103
.LBB0_99:                               #   in Loop: Header=BB0_92 Depth=2
	blt	$s2, $t8, .LBB0_103
# %bb.100:                              #   in Loop: Header=BB0_92 Depth=2
	ori	$a2, $zero, 2960
	ldx.w	$a2, $a1, $a2
	beqz	$a2, .LBB0_103
# %bb.101:                              #   in Loop: Header=BB0_92 Depth=2
	ld.h	$a2, $s3, 0
	ori	$a3, $zero, 3
	blt	$a3, $a2, .LBB0_103
# %bb.102:                              #   in Loop: Header=BB0_92 Depth=2
	ld.w	$a2, $t6, 364
	beqz	$a2, .LBB0_91
.LBB0_103:                              #   in Loop: Header=BB0_92 Depth=2
	bne	$s7, $s4, .LBB0_126
# %bb.104:                              #   in Loop: Header=BB0_92 Depth=2
	ori	$a2, $zero, 7
	blt	$a2, $s2, .LBB0_126
# %bb.105:                              #   in Loop: Header=BB0_92 Depth=2
	pcalau12i	$a2, %pc_hi20(active_pps)
	ld.d	$a2, $a2, %pc_lo12(active_pps)
	ld.w	$a2, $a2, 196
	bne	$a2, $s4, .LBB0_126
# %bb.106:                              # %.preheader316
                                        #   in Loop: Header=BB0_92 Depth=2
	pcalau12i	$a2, %pc_hi20(active_sps)
	ld.d	$a2, $a2, %pc_lo12(active_sps)
	pcalau12i	$a3, %pc_hi20(wbp_weight)
	ld.d	$a3, $a3, %pc_lo12(wbp_weight)
	slli.d	$a4, $s2, 2
	pcalau12i	$a5, %got_pc_hi20(best8x8fwref)
	ld.d	$a5, $a5, %got_pc_lo12(best8x8fwref)
	alsl.d	$a5, $s2, $a5, 2
	pcalau12i	$a6, %got_pc_hi20(best8x8bwref)
	ld.d	$a6, $a6, %got_pc_lo12(best8x8bwref)
	ldx.bu	$a7, $s1, $a4
	alsl.d	$a4, $s2, $a6, 2
	bne	$a7, $fp, .LBB0_111
# %bb.107:                              # %.preheader
                                        #   in Loop: Header=BB0_92 Depth=2
	ld.b	$a6, $a5, 0
	ld.d	$a7, $a3, 0
	ld.d	$t0, $a3, 8
	slli.d	$a6, $a6, 3
	ld.b	$t1, $a4, 0
	ldx.d	$a7, $a7, $a6
	ldx.d	$t0, $t0, $a6
	ld.w	$a6, $a2, 32
	slli.d	$t1, $t1, 3
	ldx.d	$a7, $a7, $t1
	ldx.d	$t0, $t0, $t1
	move	$t1, $zero
	.p2align	4, , 16
.LBB0_108:                              #   Parent Loop BB0_75 Depth=1
                                        #     Parent Loop BB0_92 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t2, $a7, 0
	ld.w	$t3, $t0, 0
	add.d	$t2, $t2, $t3
	addi.w	$t3, $t2, -128
	addi.w	$t4, $zero, -256
	bltu	$t3, $t4, .LBB0_134
# %bb.109:                              #   in Loop: Header=BB0_108 Depth=3
	move	$t2, $t1
	beqz	$a6, .LBB0_111
# %bb.110:                              #   in Loop: Header=BB0_108 Depth=3
	addi.d	$t1, $t2, 1
	addi.d	$t0, $t0, 4
	addi.d	$a7, $a7, 4
	bgeu	$s4, $t2, .LBB0_108
.LBB0_111:                              # %.critedge
                                        #   in Loop: Header=BB0_92 Depth=2
	alsl.d	$a6, $s2, $s1, 2
	ld.bu	$a7, $a6, 1
	bne	$a7, $fp, .LBB0_116
# %bb.112:                              # %.preheader.1
                                        #   in Loop: Header=BB0_92 Depth=2
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
.LBB0_113:                              #   Parent Loop BB0_75 Depth=1
                                        #     Parent Loop BB0_92 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t3, $t0, 0
	ld.w	$t4, $t1, 0
	add.d	$t3, $t3, $t4
	addi.w	$t4, $t3, -128
	addi.w	$t5, $zero, -256
	bltu	$t4, $t5, .LBB0_134
# %bb.114:                              #   in Loop: Header=BB0_113 Depth=3
	beqz	$a7, .LBB0_116
# %bb.115:                              #   in Loop: Header=BB0_113 Depth=3
	move	$t3, $t2
	addi.d	$t2, $t2, 1
	addi.d	$t1, $t1, 4
	addi.d	$t0, $t0, 4
	bltu	$t3, $fp, .LBB0_113
.LBB0_116:                              # %.critedge.1
                                        #   in Loop: Header=BB0_92 Depth=2
	ld.bu	$a7, $a6, 2
	bne	$a7, $fp, .LBB0_121
# %bb.117:                              # %.preheader.2
                                        #   in Loop: Header=BB0_92 Depth=2
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
.LBB0_118:                              #   Parent Loop BB0_75 Depth=1
                                        #     Parent Loop BB0_92 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t3, $t0, 0
	ld.w	$t4, $t1, 0
	add.d	$t3, $t3, $t4
	addi.w	$t4, $t3, -128
	addi.w	$t5, $zero, -256
	bltu	$t4, $t5, .LBB0_134
# %bb.119:                              #   in Loop: Header=BB0_118 Depth=3
	beqz	$a7, .LBB0_121
# %bb.120:                              #   in Loop: Header=BB0_118 Depth=3
	move	$t3, $t2
	addi.d	$t2, $t2, 1
	addi.d	$t1, $t1, 4
	addi.d	$t0, $t0, 4
	bltu	$t3, $fp, .LBB0_118
.LBB0_121:                              # %.critedge.2
                                        #   in Loop: Header=BB0_92 Depth=2
	ld.bu	$a6, $a6, 3
	bne	$a6, $fp, .LBB0_126
# %bb.122:                              # %.preheader.3
                                        #   in Loop: Header=BB0_92 Depth=2
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
.LBB0_123:                              #   Parent Loop BB0_75 Depth=1
                                        #     Parent Loop BB0_92 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a6, $a3, 0
	ld.w	$a7, $a4, 0
	add.d	$a6, $a6, $a7
	addi.w	$a7, $a6, -128
	addi.w	$t0, $zero, -256
	bltu	$a7, $t0, .LBB0_134
# %bb.124:                              #   in Loop: Header=BB0_123 Depth=3
	beqz	$a2, .LBB0_126
# %bb.125:                              #   in Loop: Header=BB0_123 Depth=3
	move	$a6, $a5
	addi.d	$a5, $a5, 1
	addi.d	$a4, $a4, 4
	addi.d	$a3, $a3, 4
	bltu	$a6, $fp, .LBB0_123
	.p2align	4, , 16
.LBB0_126:                              # %.critedge307
                                        #   in Loop: Header=BB0_92 Depth=2
	slli.d	$a2, $s2, 1
	addi.d	$a3, $sp, 388
	ldx.hu	$a2, $a3, $a2
	beqz	$a2, .LBB0_128
# %bb.127:                              #   in Loop: Header=BB0_92 Depth=2
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 344
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 176
	addi.d	$a3, $sp, 336
	addi.d	$a4, $sp, 272
	addi.d	$a7, $sp, 282
	move	$a0, $s2
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	move	$a5, $zero
	ld.d	$a6, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(compute_mode_RD_cost)
	jirl	$ra, $ra, 0
	ori	$t8, $zero, 10
	ld.d	$t7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
.LBB0_128:                              #   in Loop: Header=BB0_92 Depth=2
	bne	$s7, $s4, .LBB0_91
# %bb.129:                              #   in Loop: Header=BB0_92 Depth=2
	ori	$a2, $zero, 2120
	ldx.w	$a2, $a1, $a2
	beqz	$a2, .LBB0_91
# %bb.130:                              #   in Loop: Header=BB0_92 Depth=2
	bne	$s8, $fp, .LBB0_91
# %bb.131:                              #   in Loop: Header=BB0_92 Depth=2
	bne	$s2, $s4, .LBB0_91
# %bb.132:                              #   in Loop: Header=BB0_92 Depth=2
	alsl.d	$a2, $s2, $a0, 1
	lu12i.w	$a3, 3
	ori	$a4, $a3, 2120
	ldx.h	$a3, $a2, $a4
	blt	$s4, $a3, .LBB0_91
# %bb.133:                              #   in Loop: Header=BB0_92 Depth=2
	ld.bu	$a5, $s1, 4
	beq	$a5, $fp, .LBB0_90
	b	.LBB0_91
.LBB0_134:                              # %.loopexit346
                                        #   in Loop: Header=BB0_92 Depth=2
	ldptr.w	$a2, $a1, 2120
	beqz	$a2, .LBB0_91
# %bb.135:                              # %.loopexit346
                                        #   in Loop: Header=BB0_92 Depth=2
	bne	$s8, $fp, .LBB0_91
# %bb.136:                              #   in Loop: Header=BB0_92 Depth=2
	bne	$s2, $s4, .LBB0_91
# %bb.137:                              #   in Loop: Header=BB0_92 Depth=2
	alsl.d	$a2, $s2, $a0, 1
	lu12i.w	$a3, 3
	ori	$a4, $a3, 2120
	ldx.h	$a3, $a2, $a4
	bge	$s4, $a3, .LBB0_90
	b	.LBB0_91
.LBB0_138:                              # %._crit_edge
	ld.w	$a0, $t6, 72
	ori	$a1, $zero, 13
	lu12i.w	$fp, 2
	bltu	$a1, $a0, .LBB0_140
# %bb.139:                              # %._crit_edge
	ori	$a1, $zero, 1
	sll.d	$a1, $a1, $a0
	ori	$a2, $fp, 1536
	and	$a1, $a1, $a2
	ori	$s1, $zero, 1
	bnez	$a1, .LBB0_141
.LBB0_140:
	addi.d	$a0, $a0, -14
	sltui	$s1, $a0, 1
.LBB0_141:
	pcalau12i	$a0, %got_pc_hi20(cbp)
	ld.d	$a0, $a0, %got_pc_lo12(cbp)
	ld.w	$a1, $a0, 0
	ld.h	$a0, $s3, 0
	sltu	$a2, $zero, $a1
	bstrpick.d	$a0, $a0, 15, 0
	addi.d	$a3, $a0, -10
	sltui	$a3, $a3, 1
	or	$a2, $a2, $a3
	beqz	$a2, .LBB0_143
# %bb.142:
	ori	$a3, $zero, 14
	ori	$a2, $zero, 1
	bne	$a0, $a3, .LBB0_147
.LBB0_143:
	bnez	$a1, .LBB0_145
# %bb.144:
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ldptr.w	$a1, $a1, 5116
	beqz	$a1, .LBB0_146
.LBB0_145:
	ori	$a1, $zero, 14
	bne	$a0, $a1, .LBB0_148
.LBB0_146:
	ld.w	$a0, $t6, 496
	st.w	$zero, $t6, 4
	st.w	$a0, $t6, 8
	move	$a0, $t6
	pcaddu18i	$ra, %call36(set_chroma_qp)
	jirl	$ra, $ra, 0
	ld.d	$t6, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $t6, 8
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	move	$a2, $zero
	st.w	$a0, $a1, 36
.LBB0_147:                              # %.sink.split
	st.w	$a2, $t6, 504
.LBB0_148:
	pcaddu18i	$ra, %call36(set_stored_macroblock_parameters)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldptr.w	$a0, $a0, 5116
	beqz	$a0, .LBB0_150
# %bb.149:
	ld.h	$a1, $s3, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(update_rc)
	jirl	$ra, $ra, 0
.LBB0_150:
	fld.d	$fa0, $sp, 336
	pcalau12i	$s0, %pc_hi20(rdopt)
	ld.d	$a0, $s0, %pc_lo12(rdopt)
	fst.d	$fa0, $a0, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldptr.w	$a1, $a0, 15268
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	beqz	$a1, .LBB0_153
# %bb.151:
	ld.bu	$a0, $a0, 12
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_153
# %bb.152:
	ld.w	$a0, $a2, 72
	beqz	$a0, .LBB0_166
.LBB0_153:
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $s0, 0
	ldptr.w	$a1, $a0, 4732
	beqz	$a1, .LBB0_155
# %bb.154:
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	move	$a1, $s1
	pcaddu18i	$ra, %call36(update_refresh_map)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $s0, 0
.LBB0_155:
	ldptr.w	$a0, $a0, 5244
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_159
# %bb.156:
	ori	$a1, $zero, 1
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_158
# %bb.157:
	ld.h	$a1, $sp, 418
	ld.h	$a0, $s3, 0
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %got_pc_hi20(listXsize)
	ld.d	$a2, $a2, %got_pc_lo12(listXsize)
	ldx.w	$a1, $a2, $a1
	pcaddu18i	$ra, %call36(UMHEX_skip_intrabk_SAD)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
.LBB0_158:
	ld.d	$a0, $s0, 0
	ld.w	$a0, $a0, 272
	bnez	$a0, .LBB0_160
	b	.LBB0_165
.LBB0_159:
	ld.h	$a1, $sp, 418
	ld.h	$a0, $s3, 0
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %got_pc_hi20(listXsize)
	ld.d	$a2, $a2, %got_pc_lo12(listXsize)
	ldx.w	$a1, $a2, $a1
	pcaddu18i	$ra, %call36(smpUMHEX_skip_intrabk_SAD)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $s0, 0
	ld.w	$a0, $a0, 272
	beqz	$a0, .LBB0_165
.LBB0_160:
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.w	$a3, $a0, 20
	ori	$a1, $zero, 1
	bltu	$a1, $a3, .LBB0_165
# %bb.161:
	ld.w	$a2, $a2, 72
	ori	$a3, $zero, 13
	bltu	$a3, $a2, .LBB0_163
# %bb.162:
	ori	$a3, $zero, 1
	sll.d	$a3, $a3, $a2
	ori	$a4, $fp, 1536
	and	$a3, $a3, $a4
	bnez	$a3, .LBB0_164
.LBB0_163:
	addi.d	$a1, $a2, -14
	sltui	$a1, $a1, 1
.LBB0_164:
	ld.w	$a2, $a0, 12
	ldptr.d	$a0, $a0, 14240
	slli.d	$a2, $a2, 2
	stx.w	$a1, $a0, $a2
.LBB0_165:
	fld.d	$fs0, $sp, 448                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 472                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 480                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 488                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 496                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 504                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 512                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 520                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 528                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 536                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 544
	ret
.LBB0_166:
	ori	$a0, $zero, 1
	bne	$s7, $a0, .LBB0_170
# %bb.167:
	ld.w	$a0, $a2, 364
	bnez	$a0, .LBB0_153
# %bb.168:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 72
	bnez	$a0, .LBB0_153
# %bb.169:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 364
	bnez	$a0, .LBB0_153
	b	.LBB0_171
.LBB0_170:                              # %.thread313
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 72
	bnez	$a0, .LBB0_153
.LBB0_171:                              # %.thread315
	pcaddu18i	$ra, %call36(field_flag_inference)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	ld.h	$a1, $sp, 422
	beq	$a0, $a1, .LBB0_153
# %bb.172:
	ld.d	$a0, $s0, %pc_lo12(rdopt)
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	b	.LBB0_153
.Lfunc_end0:
	.size	encode_one_macroblock_high, .Lfunc_end0-encode_one_macroblock_high
                                        # -- End function
	.type	.L__const.encode_one_macroblock_high.bmcost,@object # @__const.encode_one_macroblock_high.bmcost
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const.encode_one_macroblock_high.bmcost:
	.word	2147483647                      # 0x7fffffff
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.size	.L__const.encode_one_macroblock_high.bmcost, 20

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
