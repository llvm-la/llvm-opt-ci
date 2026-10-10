	.file	"md_low.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function encode_one_macroblock_low
	.type	.LCPI0_0,@object
.LCPI0_0:
	.dword	0x3fdffe5c91d14e3c              # double 0.49990000000000001
	.size	.LCPI0_0, 8
	.text
	.globl	encode_one_macroblock_low
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	encode_one_macroblock_low,@function
encode_one_macroblock_low:              # @encode_one_macroblock_low
# %bb.0:
	addi.d	$sp, $sp, -576
	st.d	$ra, $sp, 568                   # 8-byte Folded Spill
	st.d	$fp, $sp, 560                   # 8-byte Folded Spill
	st.d	$s0, $sp, 552                   # 8-byte Folded Spill
	st.d	$s1, $sp, 544                   # 8-byte Folded Spill
	st.d	$s2, $sp, 536                   # 8-byte Folded Spill
	st.d	$s3, $sp, 528                   # 8-byte Folded Spill
	st.d	$s4, $sp, 520                   # 8-byte Folded Spill
	st.d	$s5, $sp, 512                   # 8-byte Folded Spill
	st.d	$s6, $sp, 504                   # 8-byte Folded Spill
	st.d	$s7, $sp, 496                   # 8-byte Folded Spill
	st.d	$s8, $sp, 488                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 480                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 472                  # 8-byte Folded Spill
	lu12i.w	$a0, 15
	ori	$a0, $a0, 3840
	st.h	$a0, $sp, 366
	pcalau12i	$a0, %pc_hi20(.L__const.encode_one_macroblock_low.bmcost)
	addi.d	$a0, $a0, %pc_lo12(.L__const.encode_one_macroblock_low.bmcost)
	ld.w	$a1, $a0, 16
	vld	$vr0, $a0, 0
	st.w	$a1, $sp, 360
	vst	$vr0, $sp, 344
	st.w	$zero, $sp, 340
	st.w	$zero, $sp, 336
	st.w	$zero, $sp, 332
	st.w	$zero, $sp, 328
	st.w	$zero, $sp, 324
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$s7, $a0, %got_pc_lo12(img)
	ld.d	$a1, $s7, 0
	ld.w	$s4, $a1, 20
	ori	$a0, $zero, 3
	beq	$s4, $a0, .LBB0_3
# %bb.1:
	ori	$a0, $zero, 2
	beq	$s4, $a0, .LBB0_6
# %bb.2:
	bnez	$s4, .LBB0_5
.LBB0_3:
	ld.w	$a0, $a1, 164
	ld.w	$a2, $a1, 112
	bne	$a0, $a2, .LBB0_5
# %bb.4:
	ld.w	$a2, $a1, 116
	xor	$a0, $a0, $a2
	sltu	$fp, $zero, $a0
	b	.LBB0_7
.LBB0_5:
	move	$fp, $zero
	b	.LBB0_7
.LBB0_6:
	ori	$fp, $zero, 1
.LBB0_7:
	ld.w	$a0, $a1, 12
	ldptr.d	$s0, $a1, 14224
	addi.d	$s1, $s4, -1
	ori	$s3, $zero, 536
	mul.d	$s2, $a0, $s3
	pcaddu18i	$ra, %call36(FmoGetPreviousMBNr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	bltz	$a0, .LBB0_9
# %bb.8:
	ldptr.d	$a2, $a1, 14224
	mul.d	$a0, $a0, $s3
	add.d	$s3, $a2, $a0
	b	.LBB0_10
.LBB0_9:
	move	$s3, $zero
.LBB0_10:
	ldptr.d	$a0, $a1, 14384
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 128
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	sltui	$a0, $s1, 1
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	add.d	$s5, $s0, $s2
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a0, $a0, %got_pc_lo12(input)
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
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
	ld.d	$a0, $s7, 0
	ld.w	$a0, $a0, 12
	pcaddu18i	$ra, %call36(RandomIntra)
	jirl	$ra, $ra, 0
	or	$fp, $a0, $fp
	ext.w.h	$s8, $fp
	addi.d	$a1, $sp, 368
	move	$a0, $s5
	move	$a2, $s8
	ld.d	$a3, $sp, 200                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(init_enc_mb_params)
	jirl	$ra, $ra, 0
	st.w	$zero, $s5, 416
	pcalau12i	$a0, %got_pc_hi20(cs_cm)
	ld.d	$a0, $a0, %got_pc_lo12(cs_cm)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(store_coding_state)
	jirl	$ra, $ra, 0
	slli.d	$a0, $fp, 48
	lu12i.w	$s2, 524287
	st.d	$s3, $sp, 136                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_16
# %bb.15:
	move	$s1, $zero
	ori	$s6, $s2, 4095
	b	.LBB0_76
.LBB0_16:
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(best_mode)
	ld.d	$a0, $a0, %got_pc_lo12(best_mode)
	ori	$fp, $zero, 1
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	st.h	$fp, $a0, 0
	bne	$s4, $fp, .LBB0_18
# %bb.17:
	pcaddu18i	$ra, %call36(Get_Direct_Motion_Vectors)
	jirl	$ra, $ra, 0
.LBB0_18:
	move	$s8, $s4
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldptr.w	$a0, $a0, 4172
	bne	$a0, $fp, .LBB0_20
# %bb.19:
	pcaddu18i	$ra, %call36(get_initial_mb16x16_cost)
	jirl	$ra, $ra, 0
.LBB0_20:
	ori	$fp, $zero, 1
	ori	$s6, $s2, 4095
	pcalau12i	$a0, %got_pc_hi20(bi_pred_me)
	ld.d	$s2, $a0, %got_pc_lo12(bi_pred_me)
	st.d	$zero, $sp, 160                 # 8-byte Folded Spill
	lu12i.w	$a0, 3
	ori	$a0, $a0, 2120
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	ori	$s0, $zero, 2
	lu12i.w	$a0, 4112
	ori	$s1, $a0, 257
	ori	$s3, $zero, 1
	st.d	$s6, $sp, 192                   # 8-byte Folded Spill
	st.d	$s7, $sp, 168                   # 8-byte Folded Spill
	b	.LBB0_23
	.p2align	4, , 16
.LBB0_21:                               #   in Loop: Header=BB0_23 Depth=1
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 160                   # 8-byte Folded Spill
.LBB0_22:                               #   in Loop: Header=BB0_23 Depth=1
	addi.d	$s3, $s3, 1
	ori	$a0, $zero, 4
	beq	$s3, $a0, .LBB0_54
.LBB0_23:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_25 Depth 2
	ld.d	$a0, $s7, 0
	slli.d	$a1, $s3, 1
	addi.d	$a2, $sp, 412
	ldx.hu	$a1, $a2, $a1
	st.h	$zero, $s2, 0
	alsl.d	$a0, $s3, $a0, 1
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	stx.h	$zero, $a0, $a2
	beqz	$a1, .LBB0_22
# %bb.24:                               #   in Loop: Header=BB0_23 Depth=1
	move	$s4, $zero
	st.w	$zero, $sp, 340
	ori	$s5, $zero, 1
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_25:                               #   Parent Loop BB0_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s7, 0
	ldptr.w	$a0, $a0, 4172
	ld.w	$s7, $sp, 400
	beqz	$a0, .LBB0_30
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=2
	pcalau12i	$a0, %got_pc_hi20(lambda_mf_factor)
	ld.d	$a0, $a0, %got_pc_lo12(lambda_mf_factor)
	fld.d	$fs1, $a0, 0
	fsqrt.d	$fs0, $fs1
	fcmp.cor.d	$fcc0, $fs0, $fs0
	fmov.d	$fa0, $fs0
	bceqz	$fcc0, .LBB0_46
.LBB0_27:                               #   in Loop: Header=BB0_25 Depth=2
	movgr2fr.w	$fa1, $s7
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	ld.w	$s7, $sp, 404
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	st.w	$a0, $sp, 312
	fmov.d	$fa0, $fs0
	bceqz	$fcc0, .LBB0_47
.LBB0_28:                               #   in Loop: Header=BB0_25 Depth=2
	movgr2fr.w	$fa1, $s7
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	ld.w	$s7, $sp, 408
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	st.w	$a0, $sp, 316
	bceqz	$fcc0, .LBB0_48
.LBB0_29:                               #   in Loop: Header=BB0_25 Depth=2
	movgr2fr.w	$fa0, $s7
	ffint.d.w	$fa0, $fa0
	fmul.d	$fa0, $fs0, $fa0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	b	.LBB0_31
	.p2align	4, , 16
.LBB0_30:                               #   in Loop: Header=BB0_25 Depth=2
	ld.w	$a1, $sp, 404
	ld.w	$a0, $sp, 408
	st.w	$s7, $sp, 312
	st.w	$a1, $sp, 316
.LBB0_31:                               #   in Loop: Header=BB0_25 Depth=2
	st.w	$a0, $sp, 320
	addi.d	$a2, $sp, 312
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(PartitionMotionSearch)
	jirl	$ra, $ra, 0
	st.w	$s6, $sp, 344
	addi.d	$a0, $sp, 216
	addi.d	$a1, $sp, 368
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a3, $sp, 216
	addi.d	$a4, $sp, 344
	addi.d	$a5, $sp, 366
	move	$a0, $zero
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(list_prediction_cost)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	bne	$s8, $fp, .LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_25 Depth=2
	st.w	$s6, $sp, 348
	addi.d	$a0, $sp, 216
	addi.d	$a1, $sp, 368
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	addi.d	$a3, $sp, 216
	addi.d	$a4, $sp, 344
	addi.d	$a5, $sp, 366
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(list_prediction_cost)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 216
	addi.d	$a1, $sp, 368
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	addi.d	$a3, $sp, 216
	addi.d	$a4, $sp, 344
	addi.d	$a5, $sp, 366
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(list_prediction_cost)
	jirl	$ra, $ra, 0
	bne	$s3, $fp, .LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_25 Depth=2
	ld.d	$a0, $s7, 0
	ori	$a1, $zero, 2120
	ldx.w	$a0, $a0, $a1
	beqz	$a0, .LBB0_36
# %bb.34:                               #   in Loop: Header=BB0_25 Depth=2
	addi.d	$a0, $sp, 216
	addi.d	$a1, $sp, 368
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	ori	$a2, $zero, 1
	addi.d	$a3, $sp, 216
	addi.d	$a4, $sp, 344
	move	$a1, $s4
	move	$a5, $zero
	pcaddu18i	$ra, %call36(list_prediction_cost)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 216
	addi.d	$a1, $sp, 368
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
	ori	$a2, $zero, 1
	addi.d	$a3, $sp, 216
	addi.d	$a4, $sp, 344
	move	$a1, $s4
	move	$a5, $zero
	pcaddu18i	$ra, %call36(list_prediction_cost)
	jirl	$ra, $ra, 0
	b	.LBB0_37
	.p2align	4, , 16
.LBB0_35:                               #   in Loop: Header=BB0_25 Depth=2
	ld.w	$a1, $sp, 344
	ld.w	$a2, $sp, 340
	move	$a0, $zero
	st.b	$zero, $sp, 471
	add.d	$a1, $a2, $a1
	st.w	$a1, $sp, 340
	b	.LBB0_38
	.p2align	4, , 16
.LBB0_36:                               #   in Loop: Header=BB0_25 Depth=2
	lu12i.w	$a0, 524287
	ori	$a0, $a0, 4095
	bstrins.d	$a0, $a0, 62, 32
	st.d	$a0, $sp, 356
.LBB0_37:                               #   in Loop: Header=BB0_25 Depth=2
	addi.d	$a1, $sp, 344
	addi.d	$a2, $sp, 366
	addi.d	$a3, $sp, 471
	addi.d	$a4, $sp, 340
	move	$a0, $s3
	move	$a5, $s2
	pcaddu18i	$ra, %call36(determine_prediction_list)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 471
.LBB0_38:                               #   in Loop: Header=BB0_25 Depth=2
	ld.h	$a3, $sp, 442
	ld.b	$a4, $sp, 366
	ld.b	$a5, $sp, 367
	ext.w.b	$a1, $a0
	move	$a0, $s3
	move	$a2, $s4
	ld.d	$a6, $sp, 200                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(assign_enc_picture_params)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 366
	beq	$s3, $s0, .LBB0_44
# %bb.39:                               #   in Loop: Header=BB0_25 Depth=2
	ori	$a1, $zero, 3
	bne	$s3, $a1, .LBB0_45
# %bb.40:                               #   in Loop: Header=BB0_25 Depth=2
	addi.d	$a2, $s4, 2
	pcalau12i	$a1, %got_pc_hi20(best8x8fwref)
	ld.d	$a3, $a1, %got_pc_lo12(best8x8fwref)
	ld.bu	$a1, $sp, 471
	addi.d	$a3, $a3, 12
	stx.b	$a0, $a3, $a2
	stx.b	$a0, $a3, $s4
	pcalau12i	$a3, %got_pc_hi20(best8x8pdir)
	ld.d	$a3, $a3, %got_pc_lo12(best8x8pdir)
	ld.bu	$a4, $sp, 367
	addi.d	$a3, $a3, 12
	stx.b	$a1, $a3, $a2
	stx.b	$a1, $a3, $s4
	pcalau12i	$a3, %got_pc_hi20(best8x8bwref)
	ld.d	$a3, $a3, %got_pc_lo12(best8x8bwref)
	addi.d	$a3, $a3, 12
	stx.b	$a4, $a3, $a2
	stx.b	$a4, $a3, $s4
	sltui	$a2, $s3, 2
	orn	$a2, $a2, $s5
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_42
.LBB0_41:                               #   in Loop: Header=BB0_25 Depth=2
	ext.w.b	$a2, $a1
	ext.w.b	$a3, $a0
	ext.w.b	$a4, $a4
	move	$a0, $zero
	move	$a1, $s3
	pcaddu18i	$ra, %call36(SetRefAndMotionVectors)
	jirl	$ra, $ra, 0
.LBB0_42:                               #   in Loop: Header=BB0_25 Depth=2
	ori	$s4, $zero, 1
	beq	$s3, $s4, .LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_25 Depth=2
	xori	$a0, $s5, 1
	andi	$a0, $a0, 1
	move	$s5, $zero
	beqz	$a0, .LBB0_25
	b	.LBB0_49
	.p2align	4, , 16
.LBB0_44:                               #   in Loop: Header=BB0_25 Depth=2
	slli.d	$a2, $s4, 1
	addi.d	$a3, $a2, 1
	pcalau12i	$a1, %got_pc_hi20(best8x8fwref)
	ld.d	$a4, $a1, %got_pc_lo12(best8x8fwref)
	ld.bu	$a1, $sp, 471
	addi.d	$a4, $a4, 8
	stx.b	$a0, $a4, $a3
	stx.b	$a0, $a4, $a2
	pcalau12i	$a4, %got_pc_hi20(best8x8pdir)
	ld.d	$a5, $a4, %got_pc_lo12(best8x8pdir)
	ld.bu	$a4, $sp, 367
	addi.d	$a5, $a5, 8
	stx.b	$a1, $a5, $a3
	stx.b	$a1, $a5, $a2
	pcalau12i	$a5, %got_pc_hi20(best8x8bwref)
	ld.d	$a5, $a5, %got_pc_lo12(best8x8bwref)
	addi.d	$a5, $a5, 8
	stx.b	$a4, $a5, $a3
	stx.b	$a4, $a5, $a2
	sltui	$a2, $s3, 2
	orn	$a2, $a2, $s5
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_42
	b	.LBB0_41
	.p2align	4, , 16
.LBB0_45:                               #   in Loop: Header=BB0_25 Depth=2
	mul.d	$a1, $a0, $s1
	pcalau12i	$a2, %got_pc_hi20(best8x8fwref)
	ld.d	$a2, $a2, %got_pc_lo12(best8x8fwref)
	ld.bu	$a4, $sp, 367
	st.w	$a1, $a2, 4
	mul.d	$a2, $a4, $s1
	pcalau12i	$a1, %got_pc_hi20(best8x8bwref)
	ld.d	$a3, $a1, %got_pc_lo12(best8x8bwref)
	ld.bu	$a1, $sp, 471
	st.w	$a2, $a3, 4
	pcalau12i	$a2, %got_pc_hi20(best8x8pdir)
	ld.d	$a2, $a2, %got_pc_lo12(best8x8pdir)
	st.b	$a1, $a2, 7
	st.b	$a1, $a2, 6
	st.b	$a1, $a2, 5
	st.b	$a1, $a2, 4
	sltui	$a2, $s3, 2
	orn	$a2, $a2, $s5
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_41
	b	.LBB0_42
.LBB0_46:                               #   in Loop: Header=BB0_25 Depth=2
	fmov.d	$fa0, $fs1
	movcf2gr	$a0, $fcc0
	st.d	$a0, $sp, 112
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112
	movgr2cf	$fcc0, $a0
	b	.LBB0_27
.LBB0_47:                               #   in Loop: Header=BB0_25 Depth=2
	fmov.d	$fa0, $fs1
	movcf2gr	$a0, $fcc0
	st.d	$a0, $sp, 112
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112
	movgr2cf	$fcc0, $a0
	b	.LBB0_28
.LBB0_48:                               #   in Loop: Header=BB0_25 Depth=2
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	b	.LBB0_29
	.p2align	4, , 16
.LBB0_49:                               #   in Loop: Header=BB0_23 Depth=1
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	st.w	$zero, $s5, 472
	ld.d	$a0, $s7, 0
	ldptr.w	$a0, $a0, 5100
	beqz	$a0, .LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_23 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(SetModesAndRefframeForBlocks)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	addi.d	$a1, $sp, 340
	pcaddu18i	$ra, %call36(TransformDecision)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.w	$a0, $s5, 472
	ld.w	$s5, $sp, 340
	ld.d	$s7, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	bge	$s5, $a0, .LBB0_22
	b	.LBB0_52
	.p2align	4, , 16
.LBB0_51:                               #   in Loop: Header=BB0_23 Depth=1
	move	$s4, $zero
	ld.w	$s5, $sp, 340
	ld.d	$s7, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	bge	$s5, $a0, .LBB0_22
.LBB0_52:                               #   in Loop: Header=BB0_23 Depth=1
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldptr.w	$a0, $a0, 4172
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	st.h	$s3, $a1, 0
	bne	$a0, $fp, .LBB0_21
# %bb.53:                               #   in Loop: Header=BB0_23 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(adjust_mb16x16_cost)
	jirl	$ra, $ra, 0
	b	.LBB0_21
.LBB0_54:
	ld.hu	$a0, $sp, 428
	beqz	$a0, .LBB0_66
# %bb.55:
	pcalau12i	$a0, %pc_hi20(giRDOpt_B8OnlyFlag)
	ori	$s0, $zero, 1
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	st.w	$s0, $a0, %pc_lo12(giRDOpt_B8OnlyFlag)
	pcalau12i	$a0, %got_pc_hi20(tr8x8)
	ld.d	$s2, $a0, %got_pc_lo12(tr8x8)
	lu12i.w	$a0, 524287
	ori	$a0, $a0, 4095
	st.w	$a0, $s2, 0
	pcalau12i	$a1, %got_pc_hi20(tr4x4)
	ld.d	$s3, $a1, %got_pc_lo12(tr4x4)
	st.w	$a0, $s3, 0
	pcalau12i	$a0, %got_pc_hi20(cs_mb)
	ld.d	$a0, $a0, %got_pc_lo12(cs_mb)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(store_coding_state)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	st.w	$a0, $s5, 468
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a0, $fp, 0
	ldptr.w	$a0, $a0, 5100
	beqz	$a0, .LBB0_57
# %bb.56:
	st.w	$zero, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(cnt_nonz_8x8)
	ld.d	$a0, $a0, %got_pc_lo12(cnt_nonz_8x8)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cbp_blk8x8)
	ld.d	$a0, $a0, %got_pc_lo12(cbp_blk8x8)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cbp8x8)
	ld.d	$a0, $a0, %got_pc_lo12(cbp8x8)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	st.w	$zero, $a0, 0
	st.w	$zero, $sp, 336
	pcalau12i	$a0, %got_pc_hi20(cofAC_8x8ts)
	ld.d	$s1, $a0, %got_pc_lo12(cofAC_8x8ts)
	ld.d	$a0, $s1, 0
	ld.d	$s4, $a0, 0
	addi.d	$a0, $sp, 216
	addi.d	$a1, $sp, 368
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 16
	addi.d	$a0, $sp, 324
	st.d	$a0, $sp, 8
	addi.d	$a1, $sp, 340
	addi.d	$a0, $sp, 216
	addi.d	$a4, $sp, 332
	addi.d	$a7, $sp, 336
	st.d	$a1, $sp, 0
	move	$a1, $s2
	move	$a2, $s5
	move	$a3, $s4
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	move	$a5, $s0
	move	$a6, $zero
	pcaddu18i	$ra, %call36(submacroblock_mode_decision)
	jirl	$ra, $ra, 0
	lu12i.w	$fp, 1
	ori	$a0, $fp, 2052
	ldx.h	$a0, $s2, $a0
	pcalau12i	$a1, %got_pc_hi20(best8x8mode)
	ld.d	$a2, $a1, %got_pc_lo12(best8x8mode)
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	ori	$a1, $fp, 2060
	ldx.b	$a1, $s2, $a1
	st.h	$a0, $a2, 0
	pcalau12i	$a0, %got_pc_hi20(best8x8pdir)
	ld.d	$s6, $a0, %got_pc_lo12(best8x8pdir)
	ori	$a0, $fp, 2064
	ldx.b	$a0, $s2, $a0
	st.b	$a1, $s6, 32
	pcalau12i	$a1, %got_pc_hi20(best8x8fwref)
	ori	$s5, $zero, 1
	ld.d	$a2, $a1, %got_pc_lo12(best8x8fwref)
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	ori	$a1, $fp, 2068
	ldx.b	$a1, $s2, $a1
	st.b	$a0, $a2, 32
	pcalau12i	$a0, %got_pc_hi20(best8x8bwref)
	ld.d	$a2, $a0, %got_pc_lo12(best8x8bwref)
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $s1, 0
	st.b	$a1, $a2, 32
	ld.d	$s4, $a0, 8
	addi.d	$a0, $sp, 216
	addi.d	$a1, $sp, 368
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$s5, $sp, 16
	addi.d	$a0, $sp, 324
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 216
	addi.d	$a4, $sp, 332
	ori	$a6, $zero, 1
	addi.d	$a7, $sp, 336
	addi.d	$a1, $sp, 340
	st.d	$a1, $sp, 0
	move	$a1, $s2
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	move	$a3, $s4
	move	$a5, $s0
	pcaddu18i	$ra, %call36(submacroblock_mode_decision)
	jirl	$ra, $ra, 0
	ori	$a0, $fp, 2054
	ldx.h	$a0, $s2, $a0
	ori	$a1, $fp, 2061
	ldx.b	$a1, $s2, $a1
	ori	$a2, $fp, 2065
	ldx.b	$a2, $s2, $a2
	ori	$a3, $fp, 2069
	ldx.b	$a3, $s2, $a3
	ld.d	$a4, $s1, 0
	move	$s5, $s6
	st.d	$s6, $sp, 48                    # 8-byte Folded Spill
	st.b	$a1, $s6, 33
	ld.d	$s6, $sp, 64                    # 8-byte Folded Reload
	st.b	$a2, $s6, 33
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	st.b	$a3, $s4, 33
	ld.d	$a1, $a4, 16
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	st.h	$a0, $s1, 2
	addi.d	$a0, $sp, 216
	addi.d	$a1, $sp, 368
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 324
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 340
	st.d	$a0, $sp, 0
	addi.d	$a0, $sp, 216
	addi.d	$a4, $sp, 332
	ori	$a6, $zero, 2
	addi.d	$a7, $sp, 336
	move	$a1, $s2
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	move	$a5, $s0
	pcaddu18i	$ra, %call36(submacroblock_mode_decision)
	jirl	$ra, $ra, 0
	ori	$a0, $fp, 2056
	ldx.h	$a0, $s2, $a0
	ori	$a1, $fp, 2062
	ldx.b	$a1, $s2, $a1
	ori	$a2, $fp, 2066
	ldx.b	$a2, $s2, $a2
	ori	$a3, $fp, 2070
	ldx.b	$a3, $s2, $a3
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a4, $a4, 0
	st.b	$a1, $s5, 34
	st.b	$a2, $s6, 34
	st.b	$a3, $s4, 34
	ld.d	$s4, $a4, 24
	st.h	$a0, $s1, 4
	addi.d	$a0, $sp, 216
	addi.d	$a1, $sp, 368
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 324
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 216
	addi.d	$a4, $sp, 332
	ori	$a6, $zero, 3
	addi.d	$a7, $sp, 336
	addi.d	$a1, $sp, 340
	st.d	$a1, $sp, 0
	move	$a1, $s2
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	move	$a3, $s4
	move	$a5, $s0
	pcaddu18i	$ra, %call36(submacroblock_mode_decision)
	jirl	$ra, $ra, 0
	ori	$a0, $fp, 2058
	ldx.h	$a0, $s2, $a0
	st.h	$a0, $s1, 6
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ori	$a0, $fp, 2063
	ldx.b	$a0, $s2, $a0
	ori	$a1, $fp, 2067
	ldx.b	$a1, $s2, $a1
	ori	$a2, $fp, 2071
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ldx.b	$a2, $s2, $a2
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a3, $a3, 0
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	st.b	$a0, $a4, 35
	st.b	$a1, $s6, 35
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	st.b	$a2, $a0, 35
	pcalau12i	$a0, %got_pc_hi20(cbp8_8x8ts)
	ld.d	$a0, $a0, %got_pc_lo12(cbp8_8x8ts)
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	st.w	$a3, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cbp_blk8_8x8ts)
	ld.d	$a0, $a0, %got_pc_lo12(cbp_blk8_8x8ts)
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	st.d	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cnt_nonz8_8x8ts)
	ld.d	$a0, $a0, %got_pc_lo12(cnt_nonz8_8x8ts)
	st.w	$a2, $a0, 0
	st.w	$zero, $s5, 472
	ld.d	$a0, $fp, 0
	ldptr.w	$a0, $a0, 5100
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_58
.LBB0_57:
	st.w	$zero, $s3, 0
	pcalau12i	$a0, %got_pc_hi20(cnt_nonz_8x8)
	ld.d	$a0, $a0, %got_pc_lo12(cnt_nonz_8x8)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cbp_blk8x8)
	ld.d	$a0, $a0, %got_pc_lo12(cbp_blk8x8)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cbp8x8)
	ld.d	$a0, $a0, %got_pc_lo12(cbp8x8)
	st.w	$zero, $a0, 0
	st.w	$zero, $sp, 336
	pcalau12i	$a0, %got_pc_hi20(cofAC8x8)
	ld.d	$s1, $a0, %got_pc_lo12(cofAC8x8)
	ld.d	$a0, $s1, 0
	ld.d	$s4, $a0, 0
	addi.d	$a0, $sp, 216
	addi.d	$a1, $sp, 368
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 16
	addi.d	$a0, $sp, 324
	st.d	$a0, $sp, 8
	addi.d	$a1, $sp, 340
	addi.d	$a0, $sp, 216
	addi.d	$a4, $sp, 332
	addi.d	$a7, $sp, 336
	st.d	$a1, $sp, 0
	move	$a1, $s3
	move	$a2, $s5
	move	$a3, $s4
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	move	$a5, $s0
	move	$a6, $zero
	pcaddu18i	$ra, %call36(submacroblock_mode_decision)
	jirl	$ra, $ra, 0
	lu12i.w	$fp, 1
	ori	$a0, $fp, 2052
	ldx.h	$a0, $s3, $a0
	pcalau12i	$a1, %got_pc_hi20(best8x8mode)
	ld.d	$a2, $a1, %got_pc_lo12(best8x8mode)
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	ori	$a1, $fp, 2060
	ldx.b	$a1, $s3, $a1
	st.h	$a0, $a2, 0
	pcalau12i	$a0, %got_pc_hi20(best8x8pdir)
	ld.d	$a2, $a0, %got_pc_lo12(best8x8pdir)
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	ori	$a0, $fp, 2064
	ldx.b	$a0, $s3, $a0
	st.b	$a1, $a2, 32
	pcalau12i	$a1, %got_pc_hi20(best8x8fwref)
	ld.d	$a2, $a1, %got_pc_lo12(best8x8fwref)
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	ori	$a1, $fp, 2068
	ldx.b	$a1, $s3, $a1
	st.b	$a0, $a2, 32
	pcalau12i	$a0, %got_pc_hi20(best8x8bwref)
	ld.d	$a2, $a0, %got_pc_lo12(best8x8bwref)
	ld.d	$a0, $s1, 0
	move	$s5, $s1
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.b	$a1, $a2, 32
	move	$s1, $a2
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	ld.d	$s4, $a0, 8
	addi.d	$a0, $sp, 216
	addi.d	$a1, $sp, 368
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 16
	addi.d	$a0, $sp, 324
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 216
	addi.d	$a4, $sp, 332
	ori	$a6, $zero, 1
	addi.d	$a7, $sp, 336
	addi.d	$a1, $sp, 340
	st.d	$a1, $sp, 0
	move	$a1, $s3
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	move	$a3, $s4
	move	$a5, $s0
	pcaddu18i	$ra, %call36(submacroblock_mode_decision)
	jirl	$ra, $ra, 0
	ori	$a0, $fp, 2054
	ldx.h	$a0, $s3, $a0
	ori	$a1, $fp, 2061
	ldx.b	$a1, $s3, $a1
	ori	$a2, $fp, 2065
	ldx.b	$a2, $s3, $a2
	ori	$a3, $fp, 2069
	ldx.b	$a3, $s3, $a3
	ld.d	$a4, $s5, 0
	ld.d	$s6, $sp, 96                    # 8-byte Folded Reload
	st.b	$a1, $s6, 33
	ld.d	$s5, $sp, 88                    # 8-byte Folded Reload
	st.b	$a2, $s5, 33
	st.b	$a3, $s1, 33
	ld.d	$s4, $a4, 16
	ld.d	$s1, $sp, 104                   # 8-byte Folded Reload
	st.h	$a0, $s1, 2
	addi.d	$a0, $sp, 216
	addi.d	$a1, $sp, 368
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 16
	addi.d	$a0, $sp, 324
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 216
	addi.d	$a4, $sp, 332
	ori	$a6, $zero, 2
	addi.d	$a7, $sp, 336
	addi.d	$a1, $sp, 340
	st.d	$a1, $sp, 0
	move	$a1, $s3
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	move	$a3, $s4
	move	$a5, $s0
	pcaddu18i	$ra, %call36(submacroblock_mode_decision)
	jirl	$ra, $ra, 0
	ori	$a0, $fp, 2056
	ldx.h	$a0, $s3, $a0
	ori	$a1, $fp, 2062
	ldx.b	$a1, $s3, $a1
	ori	$a2, $fp, 2066
	ldx.b	$a2, $s3, $a2
	ori	$a3, $fp, 2070
	ldx.b	$a3, $s3, $a3
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a4, $a4, 0
	st.b	$a1, $s6, 34
	st.b	$a2, $s5, 34
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	st.b	$a3, $s0, 34
	ld.d	$s4, $a4, 24
	st.h	$a0, $s1, 4
	addi.d	$a0, $sp, 216
	addi.d	$a1, $sp, 368
	ori	$a2, $zero, 96
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 16
	addi.d	$a0, $sp, 324
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 216
	addi.d	$a4, $sp, 332
	ori	$a6, $zero, 3
	addi.d	$a7, $sp, 336
	addi.d	$a1, $sp, 340
	st.d	$a1, $sp, 0
	move	$a1, $s3
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	move	$a3, $s4
	ld.d	$a5, $sp, 200                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(submacroblock_mode_decision)
	jirl	$ra, $ra, 0
	ori	$a0, $fp, 2058
	ldx.h	$a0, $s3, $a0
	ori	$a1, $fp, 2063
	ldx.b	$a1, $s3, $a1
	ori	$a2, $fp, 2067
	ldx.b	$a2, $s3, $a2
	ori	$a3, $fp, 2071
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ldx.b	$a3, $s3, $a3
	st.h	$a0, $s1, 6
	st.b	$a1, $s6, 35
	st.b	$a2, $s5, 35
	st.b	$a3, $s0, 35
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
.LBB0_58:
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(reset_coding_state)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ldptr.w	$a0, $a0, 5116
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_60
# %bb.59:
	ld.d	$a2, $s7, 0
	ld.w	$a0, $a2, 192
	ld.w	$a1, $a2, 196
	lu12i.w	$a3, 3
	ori	$a3, $a3, 336
	add.d	$a2, $a2, $a3
	pcaddu18i	$ra, %call36(rc_store_diff)
	jirl	$ra, $ra, 0
.LBB0_60:
	ld.w	$a0, $s3, 0
	ld.w	$a1, $s2, 0
	move	$s4, $s8
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	blt	$a0, $a2, .LBB0_62
# %bb.61:
	bge	$a1, $a2, .LBB0_73
.LBB0_62:
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	ldptr.w	$a2, $a2, 5100
	ori	$a3, $zero, 8
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	st.h	$a3, $a4, 0
	beqz	$a2, .LBB0_71
# %bb.63:
	ori	$a3, $zero, 2
	ori	$fp, $zero, 1
	beq	$a2, $a3, .LBB0_65
# %bb.64:
	bge	$a1, $a0, .LBB0_67
.LBB0_65:
	move	$a0, $a1
	b	.LBB0_72
.LBB0_66:
	pcalau12i	$a0, %got_pc_hi20(tr4x4)
	ld.d	$a0, $a0, %got_pc_lo12(tr4x4)
	lu12i.w	$s2, 524287
	ori	$a1, $s2, 4095
	st.w	$a1, $a0, 0
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	move	$s4, $s8
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ori	$a0, $zero, 3
	ld.d	$s6, $sp, 192                   # 8-byte Folded Reload
	bne	$s4, $a0, .LBB0_74
	b	.LBB0_75
.LBB0_67:
	blt	$a0, $a1, .LBB0_71
# %bb.68:
	pcaddu18i	$ra, %call36(GetBestTransformP8x8)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_70
# %bb.69:
	ld.w	$a0, $s2, 0
	b	.LBB0_72
.LBB0_70:
	ld.w	$a0, $s3, 0
.LBB0_71:
	move	$fp, $zero
.LBB0_72:
	st.w	$fp, $s5, 472
	move	$a2, $a0
.LBB0_73:
	st.d	$a2, $sp, 192                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	st.w	$zero, $a0, %pc_lo12(giRDOpt_B8OnlyFlag)
	lu12i.w	$s2, 524287
	ori	$a0, $zero, 3
	ld.d	$s6, $sp, 192                   # 8-byte Folded Reload
	beq	$s4, $a0, .LBB0_75
.LBB0_74:
	bnez	$s4, .LBB0_76
.LBB0_75:
	pcaddu18i	$ra, %call36(FindSkipModeMotionVector)
	jirl	$ra, $ra, 0
.LBB0_76:
	ld.d	$a0, $s7, 0
	ld.w	$s0, $s5, 472
	ldptr.w	$a0, $a0, 15536
	ld.w	$fp, $s5, 476
	beqz	$a0, .LBB0_78
# %bb.77:
	move	$a0, $zero
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(IntraChromaPrediction)
	jirl	$ra, $ra, 0
.LBB0_78:
	ori	$a0, $zero, 1
	bne	$s4, $a0, .LBB0_88
# %bb.79:
	ld.hu	$a0, $sp, 412
	beqz	$a0, .LBB0_88
# %bb.80:
	ld.w	$a0, $sp, 332
	beqz	$a0, .LBB0_84
# %bb.81:
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldptr.w	$a0, $a0, 5100
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_181
# %bb.82:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_182
# %bb.83:
	ld.w	$a0, $sp, 324
	ld.w	$a1, $sp, 336
	slt	$a2, $a0, $a1
	ld.hu	$a3, $sp, 422
	ld.hu	$a4, $sp, 424
	ld.hu	$a5, $sp, 426
	xori	$a2, $a2, 1
	sltu	$a3, $zero, $a3
	sltu	$a4, $zero, $a4
	sltu	$a5, $zero, $a5
	masknez	$a6, $a0, $a5
	maskeqz	$a1, $a1, $a5
	or	$a1, $a1, $a6
	maskeqz	$a1, $a1, $a4
	masknez	$a4, $a0, $a4
	or	$a1, $a1, $a4
	maskeqz	$a1, $a1, $a3
	masknez	$a3, $a0, $a3
	or	$a1, $a1, $a3
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$a0, $a1, $a0
	ori	$a1, $s2, 4095
	st.w	$a0, $sp, 340
	bne	$a0, $a1, .LBB0_85
	b	.LBB0_86
.LBB0_84:
	pcaddu18i	$ra, %call36(GetDirectCostMB)
	jirl	$ra, $ra, 0
	ori	$a1, $s2, 4095
	st.w	$a0, $sp, 340
	beq	$a0, $a1, .LBB0_86
.LBB0_85:
	fld.d	$fa0, $sp, 368
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	fld.d	$fa1, $a1, %pc_lo12(.LCPI0_0)
	vldi	$vr2, -976
	fmadd.d	$fa0, $fa0, $fa2, $fa1
	vreplvei.d	$vr0, $vr0, 0
	vfrintrm.d	$vr0, $vr0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	sub.w	$a1, $a0, $a1
	st.w	$a1, $sp, 340
.LBB0_86:
	bge	$s6, $a1, .LBB0_96
# %bb.87:
	st.w	$s0, $s5, 472
	st.w	$fp, $s5, 476
.LBB0_88:
	ld.hu	$a0, $sp, 438
	beqz	$a0, .LBB0_104
.LBB0_89:
	ori	$a0, $zero, 1
	st.w	$a0, $s5, 472
	ori	$a0, $zero, 13
	st.w	$a0, $s5, 72
	fld.d	$fa0, $sp, 368
	addi.d	$a0, $sp, 340
	pcaddu18i	$ra, %call36(Mode_Decision_for_new_Intra8x8Macroblock)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 340
	bge	$s6, $a1, .LBB0_91
# %bb.90:
	st.w	$s0, $s5, 472
	b	.LBB0_104
.LBB0_91:
	st.w	$a0, $s5, 364
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldptr.w	$a1, $a0, 5100
	ld.d	$a2, $s7, 0
	ori	$a3, $zero, 2
	beq	$a1, $a3, .LBB0_93
# %bb.92:
	pcalau12i	$a1, %got_pc_hi20(cofAC)
	ld.d	$a1, $a1, %got_pc_lo12(cofAC)
	ldptr.d	$a3, $a2, 14160
	ld.d	$a4, $a1, 0
	st.d	$a3, $a1, 0
	stptr.d	$a4, $a2, 14160
.LBB0_93:
	ld.w	$a4, $a2, 180
	ld.w	$a1, $a2, 176
	pcalau12i	$a3, %got_pc_hi20(enc_picture)
	ld.d	$a3, $a3, %got_pc_lo12(enc_picture)
	ld.d	$a3, $a3, 0
	ldptr.d	$a5, $a3, 6440
	slli.d	$a3, $a4, 3
	ldx.d	$a6, $a5, $a3
	slli.d	$a3, $a1, 1
	vldx	$vr0, $a6, $a3
	alsl.d	$a5, $a4, $a5, 3
	alsl.d	$a6, $a1, $a6, 1
	pcalau12i	$a4, %pc_hi20(temp_imgY)
	addi.d	$a4, $a4, %pc_lo12(temp_imgY)
	vst	$vr0, $a4, 0
	vld	$vr0, $a6, 16
	vst	$vr0, $a4, 16
	ld.d	$a6, $a5, 8
	vldx	$vr0, $a6, $a3
	alsl.d	$a6, $a1, $a6, 1
	vst	$vr0, $a4, 32
	vld	$vr0, $a6, 16
	vst	$vr0, $a4, 48
	ld.d	$a6, $a5, 16
	vldx	$vr0, $a6, $a3
	alsl.d	$a6, $a1, $a6, 1
	vst	$vr0, $a4, 64
	vld	$vr0, $a6, 16
	vst	$vr0, $a4, 80
	ld.d	$a6, $a5, 24
	vldx	$vr0, $a6, $a3
	alsl.d	$a6, $a1, $a6, 1
	vst	$vr0, $a4, 96
	vld	$vr0, $a6, 16
	vst	$vr0, $a4, 112
	ld.d	$a6, $a5, 32
	vldx	$vr0, $a6, $a3
	alsl.d	$a6, $a1, $a6, 1
	vst	$vr0, $a4, 128
	vld	$vr0, $a6, 16
	vst	$vr0, $a4, 144
	ld.d	$a6, $a5, 40
	vldx	$vr0, $a6, $a3
	alsl.d	$a6, $a1, $a6, 1
	vst	$vr0, $a4, 160
	vld	$vr0, $a6, 16
	vst	$vr0, $a4, 176
	ld.d	$a6, $a5, 48
	vldx	$vr0, $a6, $a3
	alsl.d	$a6, $a1, $a6, 1
	vst	$vr0, $a4, 192
	vld	$vr0, $a6, 16
	vst	$vr0, $a4, 208
	ld.d	$a6, $a5, 56
	vldx	$vr0, $a6, $a3
	alsl.d	$a6, $a1, $a6, 1
	vst	$vr0, $a4, 224
	vld	$vr0, $a6, 16
	vst	$vr0, $a4, 240
	ld.d	$a6, $a5, 64
	vldx	$vr0, $a6, $a3
	alsl.d	$a6, $a1, $a6, 1
	vst	$vr0, $a4, 256
	vld	$vr0, $a6, 16
	vst	$vr0, $a4, 272
	ld.d	$a6, $a5, 72
	vldx	$vr0, $a6, $a3
	alsl.d	$a6, $a1, $a6, 1
	vst	$vr0, $a4, 288
	vld	$vr0, $a6, 16
	vst	$vr0, $a4, 304
	ld.d	$a6, $a5, 80
	vldx	$vr0, $a6, $a3
	alsl.d	$a6, $a1, $a6, 1
	vst	$vr0, $a4, 320
	vld	$vr0, $a6, 16
	vst	$vr0, $a4, 336
	ld.d	$a6, $a5, 88
	vldx	$vr0, $a6, $a3
	alsl.d	$a6, $a1, $a6, 1
	vst	$vr0, $a4, 352
	vld	$vr0, $a6, 16
	vst	$vr0, $a4, 368
	ld.d	$a6, $a5, 96
	vldx	$vr0, $a6, $a3
	alsl.d	$a6, $a1, $a6, 1
	vst	$vr0, $a4, 384
	vld	$vr0, $a6, 16
	vst	$vr0, $a4, 400
	ld.d	$a6, $a5, 104
	vldx	$vr0, $a6, $a3
	alsl.d	$a6, $a1, $a6, 1
	vst	$vr0, $a4, 416
	vld	$vr0, $a6, 16
	vst	$vr0, $a4, 432
	ld.d	$a6, $a5, 112
	vldx	$vr0, $a6, $a3
	alsl.d	$a6, $a1, $a6, 1
	vst	$vr0, $a4, 448
	vld	$vr0, $a6, 16
	vst	$vr0, $a4, 464
	ld.d	$a5, $a5, 120
	vldx	$vr0, $a5, $a3
	alsl.d	$a1, $a1, $a5, 1
	vst	$vr0, $a4, 480
	vld	$vr0, $a1, 16
	ldptr.w	$a0, $a0, 5116
	vst	$vr0, $a4, 496
	beqz	$a0, .LBB0_95
# %bb.94:
	ld.w	$a0, $a2, 192
	ld.w	$a1, $a2, 196
	lu12i.w	$a3, 3
	ori	$a3, $a3, 336
	add.d	$a2, $a2, $a3
	pcaddu18i	$ra, %call36(rc_store_diff)
	jirl	$ra, $ra, 0
.LBB0_95:
	ld.w	$s6, $sp, 340
	pcalau12i	$a0, %got_pc_hi20(best_mode)
	ld.d	$a0, $a0, %got_pc_lo12(best_mode)
	ori	$a1, $zero, 13
	st.h	$a1, $a0, 0
	ld.w	$s0, $s5, 472
	b	.LBB0_104
.LBB0_96:
	pcalau12i	$a0, %pc_hi20(active_sps)
	ld.d	$a0, $a0, %pc_lo12(active_sps)
	ld.w	$a1, $a0, 1156
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	beqz	$a1, .LBB0_100
# %bb.97:
	ldptr.w	$a1, $a0, 5100
	beqz	$a1, .LBB0_100
# %bb.98:
	ori	$a2, $zero, 2
	ori	$s0, $zero, 1
	beq	$a1, $a2, .LBB0_101
# %bb.99:
	ld.w	$a1, $sp, 324
	ld.w	$a2, $sp, 336
	slt	$s0, $a1, $a2
	b	.LBB0_101
.LBB0_100:
	move	$s0, $zero
.LBB0_101:
	st.w	$s0, $s5, 472
	ldptr.w	$a0, $a0, 5116
	beqz	$a0, .LBB0_103
# %bb.102:
	ld.d	$a2, $s7, 0
	ld.w	$a0, $a2, 192
	ld.w	$a1, $a2, 196
	lu12i.w	$a3, 3
	ori	$a3, $a3, 336
	add.d	$a2, $a2, $a3
	pcaddu18i	$ra, %call36(rc_store_diff)
	jirl	$ra, $ra, 0
	ld.w	$s0, $s5, 472
.LBB0_103:
	ld.w	$s6, $sp, 340
	pcalau12i	$a0, %got_pc_hi20(best_mode)
	ld.d	$a0, $a0, %got_pc_lo12(best_mode)
	st.h	$zero, $a0, 0
	ld.hu	$a0, $sp, 438
	bnez	$a0, .LBB0_89
.LBB0_104:
	ld.hu	$a0, $sp, 430
	beqz	$a0, .LBB0_107
# %bb.105:
	st.w	$zero, $s5, 472
	ori	$a0, $zero, 9
	st.w	$a0, $s5, 72
	fld.d	$fa0, $sp, 368
	addi.d	$a0, $sp, 340
	pcaddu18i	$ra, %call36(Mode_Decision_for_Intra4x4Macroblock)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 340
	bge	$s6, $a1, .LBB0_108
# %bb.106:
	st.w	$s0, $s5, 472
	pcalau12i	$a0, %got_pc_hi20(cofAC)
	ld.d	$a0, $a0, %got_pc_lo12(cofAC)
	ld.d	$a1, $s7, 0
	ldptr.d	$a2, $a1, 14160
	ld.d	$a3, $a0, 0
	st.d	$a2, $a0, 0
	stptr.d	$a3, $a1, 14160
.LBB0_107:
	ld.hu	$a0, $sp, 432
	bnez	$a0, .LBB0_111
	b	.LBB0_115
.LBB0_108:
	st.w	$a0, $s5, 364
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldptr.w	$a0, $a0, 5116
	beqz	$a0, .LBB0_110
# %bb.109:
	ld.d	$a2, $s7, 0
	ld.w	$a0, $a2, 192
	ld.w	$a1, $a2, 196
	lu12i.w	$a3, 3
	ori	$a3, $a3, 336
	add.d	$a2, $a2, $a3
	pcaddu18i	$ra, %call36(rc_store_diff)
	jirl	$ra, $ra, 0
.LBB0_110:
	ld.w	$s6, $sp, 340
	pcalau12i	$a0, %got_pc_hi20(best_mode)
	ld.d	$a0, $a0, %got_pc_lo12(best_mode)
	ori	$a1, $zero, 9
	st.h	$a1, $a0, 0
	ld.w	$s0, $s5, 472
	ld.hu	$a0, $sp, 432
	beqz	$a0, .LBB0_115
.LBB0_111:
	st.w	$zero, $s5, 472
	pcaddu18i	$ra, %call36(intrapred_luma_16x16)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 328
	pcaddu18i	$ra, %call36(find_sad_16x16)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 340
	bge	$a0, $s6, .LBB0_116
# %bb.112:
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldptr.w	$a0, $a0, 5116
	beqz	$a0, .LBB0_114
# %bb.113:
	ld.d	$a2, $s7, 0
	ld.w	$a3, $sp, 328
	ld.w	$a0, $a2, 192
	ld.w	$a1, $a2, 196
	slli.d	$a3, $a3, 9
	lu12i.w	$a4, 1
	ori	$a4, $a4, 720
	add.d	$a3, $a3, $a4
	add.d	$a2, $a2, $a3
	pcaddu18i	$ra, %call36(rc_store_diff)
	jirl	$ra, $ra, 0
.LBB0_114:
	pcalau12i	$a0, %got_pc_hi20(best_mode)
	ld.d	$a1, $a0, %got_pc_lo12(best_mode)
	ld.w	$a0, $sp, 328
	ori	$a2, $zero, 10
	st.h	$a2, $a1, 0
	pcaddu18i	$ra, %call36(dct_luma_16x16)
	jirl	$ra, $ra, 0
	st.w	$a0, $s5, 364
.LBB0_115:
	ld.w	$a0, $s5, 72
	ori	$a1, $zero, 13
	lu12i.w	$s0, 2
	bgeu	$a1, $a0, .LBB0_117
	b	.LBB0_118
.LBB0_116:
	st.w	$s0, $s5, 472
	st.w	$fp, $s5, 476
	ld.w	$a0, $s5, 72
	ori	$a1, $zero, 13
	lu12i.w	$s0, 2
	bltu	$a1, $a0, .LBB0_118
.LBB0_117:
	ori	$a1, $zero, 1
	sll.d	$a1, $a1, $a0
	ori	$a2, $s0, 1536
	and	$a1, $a1, $a2
	ori	$s2, $zero, 1
	bnez	$a1, .LBB0_119
.LBB0_118:
	addi.d	$a0, $a0, -14
	sltui	$s2, $a0, 1
.LBB0_119:
	pcalau12i	$a0, %got_pc_hi20(best_mode)
	ld.d	$s3, $a0, %got_pc_lo12(best_mode)
	ld.h	$a0, $s3, 0
	pcaddu18i	$ra, %call36(SetModesAndRefframeForBlocks)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s3, 0
	ori	$a1, $zero, 13
	beq	$a0, $a1, .LBB0_127
# %bb.120:
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB0_130
# %bb.121:
	ld.w	$a0, $s5, 472
	beqz	$a0, .LBB0_125
# %bb.122:
	pcalau12i	$a0, %got_pc_hi20(cbp8_8x8ts)
	ld.d	$a0, $a0, %got_pc_lo12(cbp8_8x8ts)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_125
# %bb.123:
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldptr.w	$a0, $a0, 5100
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_125
# %bb.124:
	st.w	$zero, $s5, 472
.LBB0_125:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(SetCoeffAndReconstruction8x8)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 8224
	ori	$a0, $a0, 514
	move	$a1, $a0
	bstrins.d	$a1, $a0, 57, 32
	st.d	$a1, $s5, 340
	st.d	$a1, $s5, 332
	ld.d	$a2, $s7, 0
	ld.w	$a3, $a2, 172
	addi.d	$a1, $a3, -1
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	alsl.d	$a3, $a3, $a4, 3
	.p2align	4, , 16
.LBB0_126:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 0
	ld.w	$a2, $a2, 168
	stx.w	$a0, $a4, $a2
	ld.d	$a2, $s7, 0
	ld.w	$a4, $a2, 172
	addi.w	$a4, $a4, 3
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a3, 8
	blt	$a1, $a4, .LBB0_126
	b	.LBB0_141
.LBB0_127:
	vld	$vr0, $s5, 348
	vst	$vr0, $s5, 332
	ld.d	$a1, $s7, 0
	ld.w	$a2, $a1, 172
	addi.d	$a0, $a2, -1
	slli.d	$a2, $a2, 3
	.p2align	4, , 16
.LBB0_128:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 136
	ld.d	$a4, $a1, 128
	ld.w	$a1, $a1, 168
	ldx.d	$a3, $a3, $a2
	ldx.d	$a4, $a4, $a2
	ldx.w	$a3, $a3, $a1
	stx.w	$a3, $a4, $a1
	ld.d	$a1, $s7, 0
	ld.w	$a3, $a1, 172
	addi.w	$a3, $a3, 3
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, 8
	blt	$a0, $a3, .LBB0_128
# %bb.129:
	ld.w	$a0, $a1, 176
	ld.w	$a2, $a1, 180
	pcalau12i	$a1, %got_pc_hi20(enc_picture)
	ld.d	$a1, $a1, %got_pc_lo12(enc_picture)
	ld.d	$a3, $a1, 0
	ldptr.d	$a3, $a3, 6440
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $a3, $a2
	alsl.d	$a3, $a0, $a2, 1
	slli.d	$a4, $a0, 1
	pcalau12i	$a0, %pc_hi20(temp_imgY)
	addi.d	$a0, $a0, %pc_lo12(temp_imgY)
	vld	$vr0, $a0, 0
	vstx	$vr0, $a2, $a4
	vld	$vr0, $a0, 16
	vst	$vr0, $a3, 16
	ld.d	$a2, $a1, 0
	ld.d	$a3, $s7, 0
	ldptr.d	$a2, $a2, 6440
	ld.w	$a4, $a3, 180
	alsl.d	$a2, $a4, $a2, 3
	ld.d	$a2, $a2, 8
	ld.w	$a3, $a3, 176
	vld	$vr0, $a0, 32
	slli.d	$a4, $a3, 1
	vstx	$vr0, $a2, $a4
	vld	$vr0, $a0, 48
	alsl.d	$a2, $a3, $a2, 1
	vst	$vr0, $a2, 16
	ld.d	$a2, $a1, 0
	ld.d	$a3, $s7, 0
	ldptr.d	$a2, $a2, 6440
	ld.w	$a4, $a3, 180
	alsl.d	$a2, $a4, $a2, 3
	ld.d	$a2, $a2, 16
	ld.w	$a3, $a3, 176
	vld	$vr0, $a0, 64
	slli.d	$a4, $a3, 1
	vstx	$vr0, $a2, $a4
	vld	$vr0, $a0, 80
	alsl.d	$a2, $a3, $a2, 1
	vst	$vr0, $a2, 16
	ld.d	$a2, $a1, 0
	ld.d	$a3, $s7, 0
	ldptr.d	$a2, $a2, 6440
	ld.w	$a4, $a3, 180
	alsl.d	$a2, $a4, $a2, 3
	ld.d	$a2, $a2, 24
	ld.w	$a3, $a3, 176
	vld	$vr0, $a0, 96
	slli.d	$a4, $a3, 1
	vstx	$vr0, $a2, $a4
	vld	$vr0, $a0, 112
	alsl.d	$a2, $a3, $a2, 1
	vst	$vr0, $a2, 16
	ld.d	$a2, $a1, 0
	ld.d	$a3, $s7, 0
	ldptr.d	$a2, $a2, 6440
	ld.w	$a4, $a3, 180
	alsl.d	$a2, $a4, $a2, 3
	ld.d	$a2, $a2, 32
	ld.w	$a3, $a3, 176
	vld	$vr0, $a0, 128
	slli.d	$a4, $a3, 1
	vstx	$vr0, $a2, $a4
	vld	$vr0, $a0, 144
	alsl.d	$a2, $a3, $a2, 1
	vst	$vr0, $a2, 16
	ld.d	$a2, $a1, 0
	ld.d	$a3, $s7, 0
	ldptr.d	$a2, $a2, 6440
	ld.w	$a4, $a3, 180
	alsl.d	$a2, $a4, $a2, 3
	ld.d	$a2, $a2, 40
	ld.w	$a3, $a3, 176
	vld	$vr0, $a0, 160
	slli.d	$a4, $a3, 1
	vstx	$vr0, $a2, $a4
	vld	$vr0, $a0, 176
	alsl.d	$a2, $a3, $a2, 1
	vst	$vr0, $a2, 16
	ld.d	$a2, $a1, 0
	ld.d	$a3, $s7, 0
	ldptr.d	$a2, $a2, 6440
	ld.w	$a4, $a3, 180
	alsl.d	$a2, $a4, $a2, 3
	ld.d	$a2, $a2, 48
	ld.w	$a3, $a3, 176
	vld	$vr0, $a0, 192
	slli.d	$a4, $a3, 1
	vstx	$vr0, $a2, $a4
	vld	$vr0, $a0, 208
	alsl.d	$a2, $a3, $a2, 1
	vst	$vr0, $a2, 16
	ld.d	$a2, $a1, 0
	ld.d	$a3, $s7, 0
	ldptr.d	$a2, $a2, 6440
	ld.w	$a4, $a3, 180
	alsl.d	$a2, $a4, $a2, 3
	ld.d	$a2, $a2, 56
	ld.w	$a3, $a3, 176
	vld	$vr0, $a0, 224
	slli.d	$a4, $a3, 1
	vstx	$vr0, $a2, $a4
	vld	$vr0, $a0, 240
	alsl.d	$a2, $a3, $a2, 1
	vst	$vr0, $a2, 16
	ld.d	$a2, $a1, 0
	ld.d	$a3, $s7, 0
	ldptr.d	$a2, $a2, 6440
	ld.w	$a4, $a3, 180
	alsl.d	$a2, $a4, $a2, 3
	ld.d	$a2, $a2, 64
	ld.w	$a3, $a3, 176
	vld	$vr0, $a0, 256
	slli.d	$a4, $a3, 1
	vstx	$vr0, $a2, $a4
	vld	$vr0, $a0, 272
	alsl.d	$a2, $a3, $a2, 1
	vst	$vr0, $a2, 16
	ld.d	$a2, $a1, 0
	ld.d	$a3, $s7, 0
	ldptr.d	$a2, $a2, 6440
	ld.w	$a4, $a3, 180
	alsl.d	$a2, $a4, $a2, 3
	ld.d	$a2, $a2, 72
	ld.w	$a3, $a3, 176
	vld	$vr0, $a0, 288
	slli.d	$a4, $a3, 1
	vstx	$vr0, $a2, $a4
	vld	$vr0, $a0, 304
	alsl.d	$a2, $a3, $a2, 1
	vst	$vr0, $a2, 16
	ld.d	$a2, $a1, 0
	ld.d	$a3, $s7, 0
	ldptr.d	$a2, $a2, 6440
	ld.w	$a4, $a3, 180
	alsl.d	$a2, $a4, $a2, 3
	ld.d	$a2, $a2, 80
	ld.w	$a3, $a3, 176
	vld	$vr0, $a0, 320
	slli.d	$a4, $a3, 1
	vstx	$vr0, $a2, $a4
	vld	$vr0, $a0, 336
	alsl.d	$a2, $a3, $a2, 1
	vst	$vr0, $a2, 16
	ld.d	$a2, $a1, 0
	ld.d	$a3, $s7, 0
	ldptr.d	$a2, $a2, 6440
	ld.w	$a4, $a3, 180
	alsl.d	$a2, $a4, $a2, 3
	ld.d	$a2, $a2, 88
	ld.w	$a3, $a3, 176
	vld	$vr0, $a0, 352
	slli.d	$a4, $a3, 1
	vstx	$vr0, $a2, $a4
	vld	$vr0, $a0, 368
	alsl.d	$a2, $a3, $a2, 1
	vst	$vr0, $a2, 16
	ld.d	$a2, $a1, 0
	ld.d	$a3, $s7, 0
	ldptr.d	$a2, $a2, 6440
	ld.w	$a4, $a3, 180
	alsl.d	$a2, $a4, $a2, 3
	ld.d	$a2, $a2, 96
	ld.w	$a3, $a3, 176
	vld	$vr0, $a0, 384
	slli.d	$a4, $a3, 1
	vstx	$vr0, $a2, $a4
	vld	$vr0, $a0, 400
	alsl.d	$a2, $a3, $a2, 1
	vst	$vr0, $a2, 16
	ld.d	$a2, $a1, 0
	ld.d	$a3, $s7, 0
	ldptr.d	$a2, $a2, 6440
	ld.w	$a4, $a3, 180
	alsl.d	$a2, $a4, $a2, 3
	ld.d	$a2, $a2, 104
	ld.w	$a3, $a3, 176
	vld	$vr0, $a0, 416
	slli.d	$a4, $a3, 1
	vstx	$vr0, $a2, $a4
	vld	$vr0, $a0, 432
	alsl.d	$a2, $a3, $a2, 1
	vst	$vr0, $a2, 16
	ld.d	$a2, $a1, 0
	ld.d	$a3, $s7, 0
	ldptr.d	$a2, $a2, 6440
	ld.w	$a4, $a3, 180
	alsl.d	$a2, $a4, $a2, 3
	ld.d	$a2, $a2, 112
	ld.w	$a3, $a3, 176
	vld	$vr0, $a0, 448
	slli.d	$a4, $a3, 1
	vstx	$vr0, $a2, $a4
	vld	$vr0, $a0, 464
	alsl.d	$a2, $a3, $a2, 1
	vst	$vr0, $a2, 16
	ld.d	$a1, $a1, 0
	ld.d	$a2, $s7, 0
	ldptr.d	$a1, $a1, 6440
	ld.w	$a3, $a2, 180
	alsl.d	$a1, $a3, $a1, 3
	ld.d	$a1, $a1, 120
	ld.w	$a2, $a2, 176
	vld	$vr0, $a0, 480
	slli.d	$a3, $a2, 1
	vstx	$vr0, $a1, $a3
	vld	$vr0, $a0, 496
	alsl.d	$a0, $a2, $a1, 1
	vst	$vr0, $a0, 16
	ld.hu	$a0, $s3, 0
.LBB0_130:
	lu12i.w	$a1, 15
	ori	$a1, $a1, 4091
	and	$a0, $a0, $a1
	ori	$a1, $zero, 9
	beq	$a0, $a1, .LBB0_141
# %bb.131:
	lu12i.w	$a0, 8224
	ori	$a0, $a0, 514
	move	$a1, $a0
	bstrins.d	$a1, $a0, 57, 32
	st.d	$a1, $s5, 340
	st.d	$a1, $s5, 332
	ld.d	$a2, $s7, 0
	ld.w	$a3, $a2, 172
	addi.d	$a1, $a3, -1
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	alsl.d	$a3, $a3, $a4, 3
	.p2align	4, , 16
.LBB0_132:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 0
	ld.w	$a2, $a2, 168
	stx.w	$a0, $a4, $a2
	ld.d	$a2, $s7, 0
	ld.w	$a4, $a2, 172
	addi.w	$a4, $a4, 3
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a3, 8
	blt	$a1, $a4, .LBB0_132
# %bb.133:
	ld.hu	$a0, $s3, 0
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB0_141
# %bb.134:
	addi.d	$a0, $a0, -1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB0_136
# %bb.135:
	st.w	$s1, $s5, 472
.LBB0_136:
	pcaddu18i	$ra, %call36(LumaResidualCoding)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 364
	bnez	$a0, .LBB0_139
# %bb.137:
	ld.hu	$a0, $s3, 0
	bnez	$a0, .LBB0_139
# %bb.138:
	st.w	$zero, $s5, 472
.LBB0_139:
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldptr.w	$a0, $a0, 5116
	beqz	$a0, .LBB0_141
# %bb.140:
	ld.d	$a2, $s7, 0
	ld.w	$a0, $a2, 192
	ld.w	$a1, $a2, 196
	lu12i.w	$a3, 3
	ori	$a3, $a3, 336
	add.d	$a2, $a2, $a3
	pcaddu18i	$ra, %call36(rc_store_diff)
	jirl	$ra, $ra, 0
.LBB0_141:
	ld.bu	$a0, $s5, 364
	andi	$a1, $a0, 15
	addi.d	$a0, $s4, -3
	bnez	$a1, .LBB0_144
# %bb.142:
	ld.w	$a1, $s5, 72
	ori	$a1, $a1, 4
	ori	$a2, $zero, 13
	beq	$a1, $a2, .LBB0_144
# %bb.143:
	st.w	$zero, $s5, 472
.LBB0_144:
	ld.d	$a1, $s7, 0
	ldptr.w	$a2, $a1, 15536
	sltui	$fp, $s4, 1
	sltui	$s1, $a0, 1
	beqz	$a2, .LBB0_169
# %bb.145:
	move	$a0, $zero
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(IntraChromaPrediction)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	ldptr.w	$a1, $a0, 15536
	stptr.w	$zero, $a0, 15244
	st.w	$zero, $sp, 216
	beqz	$a1, .LBB0_147
# %bb.146:
	addi.d	$a0, $sp, 216
	pcaddu18i	$ra, %call36(ChromaResidualCoding)
	jirl	$ra, $ra, 0
.LBB0_147:
	ld.hu	$a0, $s3, 0
	ori	$a1, $zero, 10
	or	$fp, $fp, $s1
	bne	$a0, $a1, .LBB0_149
.LBB0_148:
	ld.w	$a0, $s5, 364
	ld.w	$a1, $sp, 328
	pcaddu18i	$ra, %call36(I16Offset)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	stptr.w	$a0, $a1, 15244
.LBB0_149:
	move	$a0, $s5
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(SetMotionVectorsMB)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s3, 0
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	and	$a0, $fp, $a0
	beqz	$a0, .LBB0_155
# %bb.150:
	ld.w	$a1, $s5, 364
	ld.d	$a0, $s7, 0
	bnez	$a1, .LBB0_156
# %bb.151:
	pcalau12i	$a1, %got_pc_hi20(enc_picture)
	ld.d	$a1, $a1, %got_pc_lo12(enc_picture)
	ld.d	$a1, $a1, 0
	ldptr.d	$a2, $a1, 6488
	ld.w	$a3, $a0, 172
	ld.d	$a4, $a2, 0
	slli.d	$a2, $a3, 3
	ldx.d	$a4, $a4, $a2
	ld.w	$a3, $a0, 168
	ldx.bu	$a4, $a4, $a3
	bnez	$a4, .LBB0_156
# %bb.152:
	ldptr.d	$a1, $a1, 6512
	ld.d	$a1, $a1, 0
	ldx.d	$a1, $a1, $a2
	slli.d	$a2, $a3, 3
	ldx.d	$a1, $a1, $a2
	ld.hu	$a2, $a1, 0
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	ld.hu	$a3, $a4, 0
	bne	$a2, $a3, .LBB0_156
# %bb.153:
	ld.hu	$a1, $a1, 2
	ld.hu	$a2, $a4, 2
	bne	$a1, $a2, .LBB0_156
# %bb.154:
	st.w	$zero, $s5, 72
	st.w	$zero, $s5, 472
	vrepli.b	$vr0, 0
	vst	$vr0, $s5, 376
	b	.LBB0_156
.LBB0_155:
	ld.d	$a0, $s7, 0
.LBB0_156:
	ldptr.w	$a0, $a0, 15268
	beqz	$a0, .LBB0_158
# %bb.157:
	pcaddu18i	$ra, %call36(set_mbaff_parameters)
	jirl	$ra, $ra, 0
.LBB0_158:
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldptr.w	$a0, $a0, 5116
	beqz	$a0, .LBB0_160
# %bb.159:
	ld.h	$a1, $s3, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(update_rc)
	jirl	$ra, $ra, 0
.LBB0_160:
	pcalau12i	$fp, %pc_hi20(rdopt)
	ld.d	$a0, $fp, %pc_lo12(rdopt)
	movgr2fr.w	$fa0, $s6
	ffint.d.w	$fa0, $fa0
	fst.d	$fa0, $a0, 0
	ld.d	$a0, $s7, 0
	ldptr.w	$a1, $a0, 15268
	beqz	$a1, .LBB0_163
# %bb.161:
	ld.bu	$a0, $a0, 12
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_163
# %bb.162:
	ld.w	$a0, $s5, 72
	beqz	$a0, .LBB0_177
.LBB0_163:
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a0, $fp, 0
	ldptr.w	$a1, $a0, 4732
	beqz	$a1, .LBB0_165
# %bb.164:
	move	$a0, $s8
	move	$a1, $s2
	move	$a2, $s5
	pcaddu18i	$ra, %call36(update_refresh_map)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
.LBB0_165:
	ldptr.w	$a0, $a0, 5244
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_170
# %bb.166:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_168
# %bb.167:
	ld.h	$a1, $sp, 442
	ld.h	$a0, $s3, 0
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %got_pc_hi20(listXsize)
	ld.d	$a2, $a2, %got_pc_lo12(listXsize)
	ldx.w	$a1, $a2, $a1
	pcaddu18i	$ra, %call36(UMHEX_skip_intrabk_SAD)
	jirl	$ra, $ra, 0
.LBB0_168:
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 272
	bnez	$a0, .LBB0_171
	b	.LBB0_176
.LBB0_169:
	stptr.w	$zero, $a1, 15244
	st.w	$zero, $sp, 216
	ld.hu	$a0, $s3, 0
	ori	$a1, $zero, 10
	or	$fp, $fp, $s1
	beq	$a0, $a1, .LBB0_148
	b	.LBB0_149
.LBB0_170:
	ld.h	$a1, $sp, 442
	ld.h	$a0, $s3, 0
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %got_pc_hi20(listXsize)
	ld.d	$a2, $a2, %got_pc_lo12(listXsize)
	ldx.w	$a1, $a2, $a1
	pcaddu18i	$ra, %call36(smpUMHEX_skip_intrabk_SAD)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 272
	beqz	$a0, .LBB0_176
.LBB0_171:
	ld.d	$a0, $s7, 0
	ld.w	$a2, $a0, 20
	ori	$a1, $zero, 1
	bltu	$a1, $a2, .LBB0_176
# %bb.172:
	ld.w	$a2, $s5, 72
	ori	$a3, $zero, 13
	bltu	$a3, $a2, .LBB0_174
# %bb.173:
	ori	$a3, $zero, 1
	sll.d	$a3, $a3, $a2
	ori	$a4, $s0, 1536
	and	$a3, $a3, $a4
	bnez	$a3, .LBB0_175
.LBB0_174:
	addi.d	$a1, $a2, -14
	sltui	$a1, $a1, 1
.LBB0_175:
	ld.w	$a2, $a0, 12
	ldptr.d	$a0, $a0, 14240
	slli.d	$a2, $a2, 2
	stx.w	$a1, $a0, $a2
.LBB0_176:
	fld.d	$fs1, $sp, 472                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 480                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 488                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 496                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 504                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 512                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 552                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 560                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 568                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 576
	ret
.LBB0_177:
	ori	$a0, $zero, 1
	bne	$s4, $a0, .LBB0_183
# %bb.178:
	ld.w	$a0, $s5, 364
	bnez	$a0, .LBB0_163
# %bb.179:
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 72
	bnez	$a0, .LBB0_163
# %bb.180:
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 364
	bnez	$a0, .LBB0_163
	b	.LBB0_184
.LBB0_181:
	ld.w	$a0, $sp, 324
	ori	$a1, $s2, 4095
	st.w	$a0, $sp, 340
	beq	$a0, $a1, .LBB0_86
	b	.LBB0_85
.LBB0_182:
	ld.w	$a0, $sp, 336
	ori	$a1, $s2, 4095
	st.w	$a0, $sp, 340
	bne	$a0, $a1, .LBB0_85
	b	.LBB0_86
.LBB0_183:
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 72
	bnez	$a0, .LBB0_163
.LBB0_184:
	pcaddu18i	$ra, %call36(field_flag_inference)
	jirl	$ra, $ra, 0
	ld.h	$a1, $sp, 446
	beq	$a0, $a1, .LBB0_163
# %bb.185:
	ld.d	$a0, $fp, %pc_lo12(rdopt)
	lu12i.w	$a1, 236040
	ori	$a1, $a1, 3306
	lu32i.d	$a1, -442791
	lu52i.d	$a1, $a1, 1122
	st.d	$a1, $a0, 0
	b	.LBB0_163
.Lfunc_end0:
	.size	encode_one_macroblock_low, .Lfunc_end0-encode_one_macroblock_low
                                        # -- End function
	.type	.L__const.encode_one_macroblock_low.bmcost,@object # @__const.encode_one_macroblock_low.bmcost
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const.encode_one_macroblock_low.bmcost:
	.word	2147483647                      # 0x7fffffff
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.size	.L__const.encode_one_macroblock_low.bmcost, 20

	.type	giRDOpt_B8OnlyFlag,@object      # @giRDOpt_B8OnlyFlag
	.comm	giRDOpt_B8OnlyFlag,4,4
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	temp_imgY,@object               # @temp_imgY
	.local	temp_imgY
	.comm	temp_imgY,512,8
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
	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
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
