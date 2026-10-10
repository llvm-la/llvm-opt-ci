	.file	"Ppmd8Enc.c"
	.text
	.globl	Ppmd8_RangeEnc_FlushData        # -- Begin function Ppmd8_RangeEnc_FlushData
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	Ppmd8_RangeEnc_FlushData,@function
Ppmd8_RangeEnc_FlushData:               # @Ppmd8_RangeEnc_FlushData
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 120
	ld.d	$a2, $a0, 0
	ld.bu	$a1, $fp, 115
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 120
	ld.w	$a1, $fp, 112
	ld.d	$a2, $a0, 0
	slli.d	$a3, $a1, 8
	st.w	$a3, $fp, 112
	bstrpick.d	$a1, $a1, 23, 16
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 120
	ld.w	$a1, $fp, 112
	ld.d	$a2, $a0, 0
	slli.d	$a3, $a1, 8
	st.w	$a3, $fp, 112
	bstrpick.d	$a1, $a1, 23, 16
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 120
	ld.w	$a1, $fp, 112
	ld.d	$a2, $a0, 0
	slli.d	$a3, $a1, 8
	st.w	$a3, $fp, 112
	bstrpick.d	$a1, $a1, 23, 16
	jirl	$ra, $a2, 0
	ld.w	$a0, $fp, 112
	slli.d	$a0, $a0, 8
	st.w	$a0, $fp, 112
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	Ppmd8_RangeEnc_FlushData, .Lfunc_end0-Ppmd8_RangeEnc_FlushData
                                        # -- End function
	.globl	Ppmd8_EncodeSymbol              # -- Begin function Ppmd8_EncodeSymbol
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	Ppmd8_EncodeSymbol,@function
Ppmd8_EncodeSymbol:                     # @Ppmd8_EncodeSymbol
# %bb.0:
	addi.d	$sp, $sp, -384
	st.d	$ra, $sp, 376                   # 8-byte Folded Spill
	st.d	$fp, $sp, 368                   # 8-byte Folded Spill
	st.d	$s0, $sp, 360                   # 8-byte Folded Spill
	st.d	$s1, $sp, 352                   # 8-byte Folded Spill
	st.d	$s2, $sp, 344                   # 8-byte Folded Spill
	st.d	$s3, $sp, 336                   # 8-byte Folded Spill
	st.d	$s4, $sp, 328                   # 8-byte Folded Spill
	st.d	$s5, $sp, 320                   # 8-byte Folded Spill
	st.d	$s6, $sp, 312                   # 8-byte Folded Spill
	st.d	$s7, $sp, 304                   # 8-byte Folded Spill
	st.d	$s8, $sp, 296                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s1, $a0, 0
	ld.bu	$s4, $s1, 0
	move	$s0, $a1
	beqz	$s4, .LBB1_7
# %bb.1:
	ld.d	$a0, $fp, 56
	ld.wu	$a1, $s1, 4
	ldx.bu	$a2, $a0, $a1
	add.d	$s2, $a0, $a1
	bne	$s0, $a2, .LBB1_14
# %bb.2:
	ld.hu	$a0, $s1, 2
	ld.w	$a2, $fp, 104
	ld.bu	$a3, $s2, 1
	ld.w	$a1, $fp, 112
	div.wu	$a0, $a2, $a0
	mul.d	$a0, $a0, $a3
	st.w	$a0, $fp, 104
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_3:                                #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a0, $fp, 120
	ld.d	$a2, $a0, 0
	bstrpick.d	$a1, $a1, 31, 24
	jirl	$ra, $a2, 0
	ld.w	$a0, $fp, 104
	ld.w	$a1, $fp, 112
	slli.d	$a0, $a0, 8
	st.w	$a0, $fp, 104
	slli.d	$a1, $a1, 8
	st.w	$a1, $fp, 112
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	add.d	$a2, $a1, $a0
	xor	$a2, $a2, $a1
	bstrpick.d	$a2, $a2, 31, 24
	beqz	$a2, .LBB1_3
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	bstrpick.d	$a0, $a0, 31, 15
	bnez	$a0, .LBB1_13
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	sub.d	$a0, $zero, $a1
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
	b	.LBB1_3
.LBB1_7:
	ld.bu	$a0, $s1, 3
	ld.d	$a1, $fp, 56
	ld.wu	$a2, $s1, 8
	add.d	$a0, $fp, $a0
	ld.bu	$a0, $a0, 855
	ldx.bu	$a1, $a1, $a2
	slli.d	$a0, $a0, 7
	add.d	$a1, $fp, $a1
	ld.bu	$a1, $a1, 600
	ld.w	$a2, $fp, 32
	ld.bu	$a3, $s1, 1
	ld.w	$a4, $fp, 40
	add.d	$a0, $fp, $a0
	add.d	$a1, $a2, $a1
	add.d	$a1, $a1, $a3
	srli.d	$a2, $a4, 26
	andi	$a2, $a2, 32
	add.d	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 0
	alsl.d	$a0, $a1, $a0, 1
	lu12i.w	$a1, 1
	ori	$a1, $a1, 96
	ld.bu	$s2, $s1, 2
	ld.wu	$a3, $fp, 104
	ldx.hu	$a2, $a0, $a1
	addi.d	$s1, $s1, 2
	add.d	$s3, $a0, $a1
	srli.d	$a3, $a3, 14
	mul.d	$a0, $a3, $a2
	bne	$s0, $s2, .LBB1_19
# %bb.8:
	ld.w	$a1, $fp, 112
	st.w	$a0, $fp, 104
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_9:                                #   in Loop: Header=BB1_10 Depth=1
	ld.d	$a0, $fp, 120
	ld.d	$a2, $a0, 0
	bstrpick.d	$a1, $a1, 31, 24
	jirl	$ra, $a2, 0
	ld.w	$a0, $fp, 104
	ld.w	$a1, $fp, 112
	slli.d	$a0, $a0, 8
	st.w	$a0, $fp, 104
	slli.d	$a1, $a1, 8
	st.w	$a1, $fp, 112
.LBB1_10:                               # =>This Inner Loop Header: Depth=1
	add.d	$a2, $a1, $a0
	xor	$a2, $a2, $a1
	bstrpick.d	$a2, $a2, 31, 24
	beqz	$a2, .LBB1_9
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=1
	bstrpick.d	$a0, $a0, 31, 15
	bnez	$a0, .LBB1_24
# %bb.12:                               #   in Loop: Header=BB1_10 Depth=1
	sub.d	$a0, $zero, $a1
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
	b	.LBB1_9
.LBB1_13:
	st.d	$s2, $fp, 16
	move	$a0, $fp
	ld.d	$s8, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 368                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 376                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 384
	pcaddu18i	$t8, %call36(Ppmd8_Update1_0)
	jr	$t8
.LBB1_14:
	ld.bu	$s3, $s2, 1
	st.w	$zero, $fp, 32
	add.d	$a0, $a1, $a0
	addi.d	$a1, $a0, -18
	move	$a0, $s4
	.p2align	4, , 16
.LBB1_15:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$s7, $s2, 6
	ld.bu	$a2, $s2, 7
	addi.d	$s2, $s2, 6
	beq	$s0, $s7, .LBB1_40
# %bb.16:                               #   in Loop: Header=BB1_15 Depth=1
	move	$s6, $a1
	add.d	$s3, $s3, $a2
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, 6
	bnez	$a0, .LBB1_15
# %bb.17:
	addi.d	$a0, $sp, 40
	ori	$a1, $zero, 255
	ori	$a2, $zero, 256
	addi.d	$s5, $sp, 40
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	stx.b	$zero, $s7, $s5
	bgeu	$s4, $a0, .LBB1_48
# %bb.18:
	move	$t5, $s2
	move	$a0, $s4
	b	.LBB1_72
.LBB1_19:
	ld.w	$a1, $fp, 112
	add.w	$a1, $a0, $a1
	st.w	$a1, $fp, 112
	lu12i.w	$a0, 4
	sub.d	$a0, $a0, $a2
	mul.d	$a0, $a3, $a0
	st.w	$a0, $fp, 104
	b	.LBB1_21
	.p2align	4, , 16
.LBB1_20:                               #   in Loop: Header=BB1_21 Depth=1
	ld.d	$a0, $fp, 120
	ld.d	$a2, $a0, 0
	bstrpick.d	$a1, $a1, 31, 24
	jirl	$ra, $a2, 0
	ld.w	$a0, $fp, 104
	ld.w	$a1, $fp, 112
	slli.d	$a0, $a0, 8
	st.w	$a0, $fp, 104
	slli.d	$a1, $a1, 8
	st.w	$a1, $fp, 112
.LBB1_21:                               # =>This Inner Loop Header: Depth=1
	add.d	$a2, $a1, $a0
	xor	$a2, $a2, $a1
	bstrpick.d	$a2, $a2, 31, 24
	beqz	$a2, .LBB1_20
# %bb.22:                               #   in Loop: Header=BB1_21 Depth=1
	bstrpick.d	$a0, $a0, 31, 15
	bnez	$a0, .LBB1_25
# %bb.23:                               #   in Loop: Header=BB1_21 Depth=1
	sub.d	$a0, $zero, $a1
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
	b	.LBB1_20
.LBB1_24:
	ld.hu	$a0, $s3, 0
	addi.d	$a1, $a0, 32
	srli.d	$a1, $a1, 7
	sub.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 128
	st.h	$a0, $s3, 0
	st.d	$s1, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd8_UpdateBin)
	jirl	$ra, $ra, 0
	bne	$s0, $s2, .LBB1_26
	b	.LBB1_67
.LBB1_25:
	ld.hu	$a0, $s3, 0
	addi.d	$a1, $a0, 32
	srli.d	$a1, $a1, 7
	sub.d	$a0, $a0, $a1
	st.h	$a0, $s3, 0
	bstrpick.d	$a0, $a0, 15, 10
	pcalau12i	$a1, %got_pc_hi20(PPMD8_kExpEscape)
	ld.d	$a1, $a1, %got_pc_lo12(PPMD8_kExpEscape)
	ldx.bu	$a0, $a1, $a0
	st.w	$a0, $fp, 28
	addi.d	$a0, $sp, 40
	ori	$a1, $zero, 255
	ori	$a2, $zero, 256
	addi.d	$s3, $sp, 40
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 0
	stx.b	$zero, $a0, $s3
	st.w	$zero, $fp, 32
	beq	$s0, $s2, .LBB1_67
.LBB1_26:
	addi.d	$s4, $sp, 40
	addi.w	$s5, $zero, -1
.LBB1_27:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_28 Depth 2
                                        #     Child Loop BB1_31 Depth 2
                                        #     Child Loop BB1_36 Depth 2
	ld.d	$a2, $fp, 0
	ld.bu	$a1, $a2, 0
	ld.w	$a0, $fp, 24
	.p2align	4, , 16
.LBB1_28:                               #   Parent Loop BB1_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.wu	$a2, $a2, 8
	addi.d	$a0, $a0, 1
	beqz	$a2, .LBB1_39
# %bb.29:                               #   in Loop: Header=BB1_28 Depth=2
	ld.d	$a3, $fp, 56
	ldx.bu	$a4, $a3, $a2
	add.d	$a2, $a3, $a2
	st.d	$a2, $fp, 0
	beq	$a4, $a1, .LBB1_28
# %bb.30:                               #   in Loop: Header=BB1_27 Depth=1
	st.w	$a0, $fp, 24
	addi.d	$a2, $sp, 36
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd8_MakeEscFreq)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a3, $fp, 56
	ld.bu	$a2, $a1, 0
	ld.wu	$a1, $a1, 4
	move	$s1, $a0
	move	$s3, $zero
	addi.d	$a0, $a2, 1
	add.d	$s2, $a3, $a1
	move	$a1, $a0
	.p2align	4, , 16
.LBB1_31:                               #   Parent Loop BB1_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a3, $s2, 0
	beq	$s0, $a3, .LBB1_46
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=2
	ld.bu	$a4, $s2, 1
	ldx.bu	$a5, $a3, $s4
	and	$a4, $a5, $a4
	add.d	$s3, $s3, $a4
	stx.b	$zero, $a3, $s4
	addi.d	$s2, $s2, 6
	addi.d	$a1, $a1, -1
	addi.w	$a2, $a2, -1
	addi.d	$a0, $a0, -1
	bne	$a2, $s5, .LBB1_31
# %bb.33:                               #   in Loop: Header=BB1_27 Depth=1
	ld.w	$a0, $sp, 36
	ld.w	$a1, $fp, 104
	ld.w	$a2, $fp, 112
	add.w	$a3, $a0, $s3
	div.wu	$a3, $a1, $a3
	mul.d	$a1, $a3, $s3
	add.w	$a1, $a2, $a1
	st.w	$a1, $fp, 112
	mul.d	$a0, $a3, $a0
	st.w	$a0, $fp, 104
	b	.LBB1_36
	.p2align	4, , 16
.LBB1_34:                               #   in Loop: Header=BB1_36 Depth=2
	sub.d	$a0, $zero, $a1
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
.LBB1_35:                               #   in Loop: Header=BB1_36 Depth=2
	ld.d	$a0, $fp, 120
	ld.d	$a2, $a0, 0
	bstrpick.d	$a1, $a1, 31, 24
	jirl	$ra, $a2, 0
	ld.w	$a0, $fp, 104
	ld.w	$a1, $fp, 112
	slli.d	$a0, $a0, 8
	st.w	$a0, $fp, 104
	slli.d	$a1, $a1, 8
	st.w	$a1, $fp, 112
.LBB1_36:                               #   Parent Loop BB1_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $a1, $a0
	xor	$a2, $a2, $a1
	bstrpick.d	$a2, $a2, 31, 24
	beqz	$a2, .LBB1_35
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=2
	bstrpick.d	$a0, $a0, 31, 15
	beqz	$a0, .LBB1_34
# %bb.38:                               #   in Loop: Header=BB1_27 Depth=1
	ld.h	$a0, $s1, 0
	ld.w	$a1, $sp, 36
	add.d	$a0, $s3, $a0
	add.d	$a0, $a0, $a1
	st.h	$a0, $s1, 0
	b	.LBB1_27
.LBB1_39:
	st.w	$a0, $fp, 24
	b	.LBB1_67
.LBB1_40:
	ld.hu	$a0, $s1, 2
	ld.w	$a1, $fp, 104
	ld.w	$a3, $fp, 112
	div.wu	$a0, $a1, $a0
	mul.d	$a1, $a0, $s3
	add.w	$a1, $a3, $a1
	st.w	$a1, $fp, 112
	mul.d	$a0, $a0, $a2
	st.w	$a0, $fp, 104
	b	.LBB1_42
	.p2align	4, , 16
.LBB1_41:                               #   in Loop: Header=BB1_42 Depth=1
	ld.d	$a0, $fp, 120
	ld.d	$a2, $a0, 0
	bstrpick.d	$a1, $a1, 31, 24
	jirl	$ra, $a2, 0
	ld.w	$a0, $fp, 104
	ld.w	$a1, $fp, 112
	slli.d	$a0, $a0, 8
	st.w	$a0, $fp, 104
	slli.d	$a1, $a1, 8
	st.w	$a1, $fp, 112
.LBB1_42:                               # =>This Inner Loop Header: Depth=1
	add.d	$a2, $a1, $a0
	xor	$a2, $a2, $a1
	bstrpick.d	$a2, $a2, 31, 24
	beqz	$a2, .LBB1_41
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
	bstrpick.d	$a0, $a0, 31, 15
	bnez	$a0, .LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_42 Depth=1
	sub.d	$a0, $zero, $a1
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
	b	.LBB1_41
.LBB1_45:
	st.d	$s2, $fp, 16
	move	$a0, $fp
	ld.d	$s8, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 368                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 376                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 384
	pcaddu18i	$t8, %call36(Ppmd8_Update1)
	jr	$t8
.LBB1_46:
	ori	$a3, $zero, 2
	bgeu	$a0, $a3, .LBB1_53
# %bb.47:
	addi.d	$a1, $a2, 1
	move	$a3, $s2
	move	$a2, $s3
	b	.LBB1_56
.LBB1_48:
	ori	$a0, $zero, 16
	bgeu	$s4, $a0, .LBB1_68
# %bb.49:
	move	$a2, $zero
.LBB1_50:
	andi	$a3, $s4, 248
	addi.w	$a1, $zero, -6
	mul.d	$a0, $a3, $a1
	add.d	$t5, $s2, $a0
	sub.d	$a0, $s4, $a3
	sub.d	$a4, $a2, $a3
	mul.d	$a1, $a2, $a1
	add.d	$a2, $s6, $a1
	addi.d	$a5, $sp, 40
	.p2align	4, , 16
.LBB1_51:                               # =>This Inner Loop Header: Depth=1
	ld.b	$a1, $a2, 18
	ld.b	$a6, $a2, 12
	ld.b	$a7, $a2, 6
	ld.b	$t0, $a2, 0
	ld.b	$t1, $a2, -6
	ld.b	$t2, $a2, -12
	ld.b	$t3, $a2, -18
	ld.b	$t4, $a2, -24
	vinsgr2vr.b	$vr0, $a1, 0
	vinsgr2vr.b	$vr0, $a6, 1
	vinsgr2vr.b	$vr0, $a7, 2
	vinsgr2vr.b	$vr0, $t0, 3
	vinsgr2vr.b	$vr0, $t1, 4
	vinsgr2vr.b	$vr0, $t2, 5
	vinsgr2vr.b	$vr0, $t3, 6
	vinsgr2vr.b	$vr0, $t4, 7
	vpickve2gr.d	$a1, $vr0, 0
	srli.d	$a6, $a1, 56
	bstrpick.d	$a7, $a1, 55, 48
	bstrpick.d	$t0, $a1, 47, 40
	bstrpick.d	$t1, $a1, 39, 32
	bstrpick.d	$t2, $a1, 31, 24
	bstrpick.d	$t3, $a1, 23, 16
	bstrpick.d	$t4, $a1, 15, 8
	andi	$a1, $a1, 255
	stx.b	$zero, $a1, $a5
	stx.b	$zero, $t4, $a5
	stx.b	$zero, $t3, $a5
	stx.b	$zero, $t2, $a5
	stx.b	$zero, $t1, $a5
	stx.b	$zero, $t0, $a5
	stx.b	$zero, $a7, $a5
	stx.b	$zero, $a6, $a5
	addi.d	$a4, $a4, 8
	addi.d	$a2, $a2, -48
	bnez	$a4, .LBB1_51
# %bb.52:
	bne	$a3, $s4, .LBB1_72
	b	.LBB1_74
.LBB1_53:
	move	$a2, $zero
	addi.d	$a5, $s2, 7
	move	$a4, $a0
	bstrins.d	$a4, $zero, 0, 0
	srli.d	$a3, $a0, 1
	slli.d	$a6, $a3, 3
	alsl.d	$a3, $a3, $a6, 2
	add.d	$a3, $s2, $a3
	sub.d	$a1, $a1, $a4
	addi.d	$a6, $sp, 40
	move	$t0, $a4
	move	$a7, $s3
	.p2align	4, , 16
.LBB1_54:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$t1, $a5, -7
	ld.bu	$t2, $a5, -1
	ld.bu	$t3, $a5, -6
	ld.bu	$t4, $a5, 0
	ldx.bu	$t1, $t1, $a6
	ldx.bu	$t2, $t2, $a6
	and	$t1, $t1, $t3
	and	$t2, $t2, $t4
	add.d	$a7, $a7, $t1
	add.d	$a2, $a2, $t2
	addi.d	$t0, $t0, -2
	addi.d	$a5, $a5, 12
	bnez	$t0, .LBB1_54
# %bb.55:
	add.d	$a2, $a2, $a7
	beq	$a0, $a4, .LBB1_58
.LBB1_56:
	addi.d	$a0, $a3, 1
	addi.d	$a3, $sp, 40
	.p2align	4, , 16
.LBB1_57:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $a0, -1
	ld.bu	$a5, $a0, 0
	ldx.bu	$a4, $a4, $a3
	and	$a4, $a4, $a5
	add.d	$a2, $a2, $a4
	addi.w	$a1, $a1, -1
	addi.d	$a0, $a0, 6
	bnez	$a1, .LBB1_57
.LBB1_58:
	ld.w	$a0, $sp, 36
	ld.w	$a1, $fp, 104
	ld.bu	$a3, $s2, 1
	ld.w	$a4, $fp, 112
	add.w	$a0, $a0, $a2
	div.wu	$a0, $a1, $a0
	mul.d	$a1, $a0, $s3
	add.w	$a1, $a4, $a1
	st.w	$a1, $fp, 112
	mul.d	$a0, $a0, $a3
	st.w	$a0, $fp, 104
	b	.LBB1_60
	.p2align	4, , 16
.LBB1_59:                               #   in Loop: Header=BB1_60 Depth=1
	ld.d	$a0, $fp, 120
	ld.d	$a2, $a0, 0
	bstrpick.d	$a1, $a1, 31, 24
	jirl	$ra, $a2, 0
	ld.w	$a0, $fp, 104
	ld.w	$a1, $fp, 112
	slli.d	$a0, $a0, 8
	st.w	$a0, $fp, 104
	slli.d	$a1, $a1, 8
	st.w	$a1, $fp, 112
.LBB1_60:                               # =>This Inner Loop Header: Depth=1
	add.d	$a2, $a1, $a0
	xor	$a2, $a2, $a1
	bstrpick.d	$a2, $a2, 31, 24
	beqz	$a2, .LBB1_59
# %bb.61:                               #   in Loop: Header=BB1_60 Depth=1
	bstrpick.d	$a0, $a0, 31, 15
	bnez	$a0, .LBB1_63
# %bb.62:                               #   in Loop: Header=BB1_60 Depth=1
	sub.d	$a0, $zero, $a1
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
	b	.LBB1_59
.LBB1_63:
	ld.bu	$a0, $s1, 2
	ori	$a1, $zero, 6
	bltu	$a1, $a0, .LBB1_66
# %bb.64:
	ld.b	$a1, $s1, 3
	addi.d	$a1, $a1, -1
	andi	$a2, $a1, 255
	st.b	$a1, $s1, 3
	bnez	$a2, .LBB1_66
# %bb.65:
	ld.h	$a1, $s1, 0
	slli.d	$a1, $a1, 1
	st.h	$a1, $s1, 0
	addi.d	$a1, $a0, 1
	st.b	$a1, $s1, 2
	ori	$a1, $zero, 3
	sll.w	$a0, $a1, $a0
	st.b	$a0, $s1, 3
.LBB1_66:
	st.d	$s2, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd8_Update2)
	jirl	$ra, $ra, 0
.LBB1_67:
	ld.d	$s8, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 368                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 376                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 384
	ret
.LBB1_68:
	andi	$a0, $s4, 8
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	andi	$a1, $s4, 240
	addi.w	$a0, $zero, -6
	mul.d	$a0, $a1, $a0
	add.d	$a0, $s2, $a0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	sub.d	$a0, $s4, $a1
	srli.d	$a4, $s4, 4
	alsl.d	$a4, $a4, $a4, 1
	slli.d	$a4, $a4, 5
	addi.w	$a5, $zero, -48
	vrepli.b	$vr0, 0
	addi.d	$a6, $sp, 40
	move	$a7, $a5
	.p2align	4, , 16
.LBB1_69:                               # =>This Inner Loop Header: Depth=1
	add.d	$t0, $s2, $a7
	ld.b	$t1, $t0, 42
	ld.b	$t2, $t0, 36
	ld.b	$t3, $t0, 30
	ld.b	$t4, $t0, 24
	ld.b	$t5, $t0, 18
	ld.b	$t6, $t0, 12
	ld.b	$t7, $t0, 6
	ldx.b	$t8, $s2, $a7
	ld.b	$s7, $t0, -6
	ld.b	$s8, $t0, -12
	ld.b	$ra, $t0, -18
	ld.b	$a3, $t0, -24
	ld.b	$a1, $t0, -30
	ld.b	$a2, $t0, -36
	ld.b	$s5, $t0, -42
	ld.b	$t0, $t0, -48
	vinsgr2vr.b	$vr1, $t1, 0
	vinsgr2vr.b	$vr1, $t2, 1
	vinsgr2vr.b	$vr2, $s5, 0
	vinsgr2vr.b	$vr2, $t0, 1
	vilvl.b	$vr2, $vr0, $vr2
	vilvl.h	$vr2, $vr0, $vr2
	vilvl.w	$vr2, $vr0, $vr2
	vinsgr2vr.b	$vr3, $a1, 0
	vinsgr2vr.b	$vr3, $a2, 1
	vilvl.b	$vr3, $vr0, $vr3
	vilvl.h	$vr3, $vr0, $vr3
	vilvl.w	$vr3, $vr0, $vr3
	vinsgr2vr.b	$vr4, $ra, 0
	vinsgr2vr.b	$vr4, $a3, 1
	vilvl.b	$vr4, $vr0, $vr4
	vilvl.h	$vr4, $vr0, $vr4
	vilvl.w	$vr4, $vr0, $vr4
	vinsgr2vr.b	$vr5, $s7, 0
	vinsgr2vr.b	$vr5, $s8, 1
	vilvl.b	$vr5, $vr0, $vr5
	vilvl.h	$vr5, $vr0, $vr5
	vilvl.w	$vr5, $vr0, $vr5
	vinsgr2vr.b	$vr6, $t7, 0
	vinsgr2vr.b	$vr6, $t8, 1
	vilvl.b	$vr6, $vr0, $vr6
	vilvl.h	$vr6, $vr0, $vr6
	vilvl.w	$vr6, $vr0, $vr6
	vinsgr2vr.b	$vr7, $t5, 0
	vinsgr2vr.b	$vr7, $t6, 1
	vilvl.b	$vr7, $vr0, $vr7
	vilvl.h	$vr7, $vr0, $vr7
	vilvl.w	$vr7, $vr0, $vr7
	vinsgr2vr.b	$vr8, $t3, 0
	vinsgr2vr.b	$vr8, $t4, 1
	vilvl.b	$vr8, $vr0, $vr8
	vilvl.h	$vr8, $vr0, $vr8
	vilvl.w	$vr8, $vr0, $vr8
	vilvl.b	$vr1, $vr0, $vr1
	vilvl.h	$vr1, $vr0, $vr1
	vilvl.w	$vr1, $vr0, $vr1
	vpickve2gr.d	$a1, $vr1, 0
	vpickve2gr.d	$a2, $vr1, 1
	vpickve2gr.d	$a3, $vr8, 0
	vpickve2gr.d	$t0, $vr8, 1
	vpickve2gr.d	$t1, $vr7, 0
	vpickve2gr.d	$t2, $vr7, 1
	vpickve2gr.d	$t3, $vr6, 0
	vpickve2gr.d	$t4, $vr6, 1
	vpickve2gr.d	$t5, $vr5, 0
	vpickve2gr.d	$t6, $vr5, 1
	vpickve2gr.d	$t7, $vr4, 0
	vpickve2gr.d	$t8, $vr4, 1
	vpickve2gr.d	$s5, $vr3, 0
	vpickve2gr.d	$s7, $vr3, 1
	vpickve2gr.d	$s8, $vr2, 0
	vpickve2gr.d	$ra, $vr2, 1
	stx.b	$zero, $a1, $a6
	stx.b	$zero, $a2, $a6
	stx.b	$zero, $a3, $a6
	stx.b	$zero, $t0, $a6
	stx.b	$zero, $t1, $a6
	stx.b	$zero, $t2, $a6
	stx.b	$zero, $t3, $a6
	stx.b	$zero, $t4, $a6
	stx.b	$zero, $t5, $a6
	stx.b	$zero, $t6, $a6
	stx.b	$zero, $t7, $a6
	stx.b	$zero, $t8, $a6
	stx.b	$zero, $s5, $a6
	stx.b	$zero, $s7, $a6
	stx.b	$zero, $s8, $a6
	addi.d	$a7, $a7, -96
	add.d	$a1, $a4, $a7
	stx.b	$zero, $ra, $a6
	bne	$a1, $a5, .LBB1_69
# %bb.70:
	addi.d	$s5, $sp, 40
	ld.d	$t5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	beq	$a2, $s4, .LBB1_74
# %bb.71:
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	bnez	$a1, .LBB1_50
.LBB1_72:
	addi.d	$a1, $t5, -6
	.p2align	4, , 16
.LBB1_73:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a1, 0
	stx.b	$zero, $a2, $s5
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, -6
	bnez	$a0, .LBB1_73
.LBB1_74:
	ld.hu	$a0, $s1, 2
	ld.w	$a1, $fp, 104
	ld.w	$a2, $fp, 112
	sub.w	$a3, $a0, $s3
	div.wu	$a0, $a1, $a0
	mul.d	$a1, $a0, $s3
	add.w	$a1, $a2, $a1
	st.w	$a1, $fp, 112
	mul.d	$a0, $a0, $a3
	st.w	$a0, $fp, 104
	b	.LBB1_76
	.p2align	4, , 16
.LBB1_75:                               #   in Loop: Header=BB1_76 Depth=1
	ld.d	$a0, $fp, 120
	ld.d	$a2, $a0, 0
	bstrpick.d	$a1, $a1, 31, 24
	jirl	$ra, $a2, 0
	ld.w	$a0, $fp, 104
	ld.w	$a1, $fp, 112
	slli.d	$a0, $a0, 8
	st.w	$a0, $fp, 104
	slli.d	$a1, $a1, 8
	st.w	$a1, $fp, 112
.LBB1_76:                               # =>This Inner Loop Header: Depth=1
	add.d	$a2, $a1, $a0
	xor	$a2, $a2, $a1
	bstrpick.d	$a2, $a2, 31, 24
	beqz	$a2, .LBB1_75
# %bb.77:                               #   in Loop: Header=BB1_76 Depth=1
	bstrpick.d	$a0, $a0, 31, 15
	bnez	$a0, .LBB1_26
# %bb.78:                               #   in Loop: Header=BB1_76 Depth=1
	sub.d	$a0, $zero, $a1
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
	b	.LBB1_75
.Lfunc_end1:
	.size	Ppmd8_EncodeSymbol, .Lfunc_end1-Ppmd8_EncodeSymbol
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
