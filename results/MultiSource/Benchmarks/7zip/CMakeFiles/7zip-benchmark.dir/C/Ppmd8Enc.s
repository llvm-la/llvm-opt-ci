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
	addi.d	$sp, $sp, -368
	st.d	$ra, $sp, 360                   # 8-byte Folded Spill
	st.d	$fp, $sp, 352                   # 8-byte Folded Spill
	st.d	$s0, $sp, 344                   # 8-byte Folded Spill
	st.d	$s1, $sp, 336                   # 8-byte Folded Spill
	st.d	$s2, $sp, 328                   # 8-byte Folded Spill
	st.d	$s3, $sp, 320                   # 8-byte Folded Spill
	st.d	$s4, $sp, 312                   # 8-byte Folded Spill
	st.d	$s5, $sp, 304                   # 8-byte Folded Spill
	st.d	$s6, $sp, 296                   # 8-byte Folded Spill
	st.d	$s7, $sp, 288                   # 8-byte Folded Spill
	st.d	$s8, $sp, 280                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s2, $a0, 0
	ld.bu	$s4, $s2, 0
	move	$s1, $a1
	beqz	$s4, .LBB1_7
# %bb.1:
	ld.d	$a0, $fp, 56
	ld.wu	$a1, $s2, 4
	ldx.bu	$a2, $a0, $a1
	add.d	$s0, $a0, $a1
	bne	$s1, $a2, .LBB1_14
# %bb.2:
	ld.hu	$a0, $s2, 2
	ld.w	$a2, $fp, 104
	ld.bu	$a3, $s0, 1
	ld.w	$a1, $fp, 112
	div.wu	$a0, $a2, $a0
	mul.d	$a0, $a0, $a3
	st.w	$a0, $fp, 104
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_3:                                # %.critedge.i.i
                                        #   in Loop: Header=BB1_4 Depth=1
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
	ld.bu	$a0, $s2, 3
	ld.d	$a1, $fp, 56
	ld.wu	$a2, $s2, 8
	add.d	$a0, $fp, $a0
	ld.bu	$a0, $a0, 855
	ldx.bu	$a1, $a1, $a2
	slli.d	$a0, $a0, 7
	add.d	$a1, $fp, $a1
	ld.bu	$a1, $a1, 600
	ld.w	$a2, $fp, 32
	ld.bu	$a3, $s2, 1
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
	ld.bu	$s0, $s2, 2
	ld.wu	$a3, $fp, 104
	ldx.hu	$a2, $a0, $a1
	addi.d	$s2, $s2, 2
	add.d	$s3, $a0, $a1
	srli.d	$a3, $a3, 14
	mul.d	$a0, $a3, $a2
	bne	$s1, $s0, .LBB1_24
# %bb.8:
	ld.w	$a1, $fp, 112
	st.w	$a0, $fp, 104
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_9:                                # %.critedge.i.i175
                                        #   in Loop: Header=BB1_10 Depth=1
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
	bnez	$a0, .LBB1_29
# %bb.12:                               #   in Loop: Header=BB1_10 Depth=1
	sub.d	$a0, $zero, $a1
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
	b	.LBB1_9
.LBB1_13:                               # %RangeEnc_Encode.exit
	st.d	$s0, $fp, 16
	move	$a0, $fp
	ld.d	$s8, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 352                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 360                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 368
	pcaddu18i	$t8, %call36(Ppmd8_Update1_0)
	jr	$t8
.LBB1_14:
	ld.bu	$s3, $s0, 1
	st.w	$zero, $fp, 32
	move	$a0, $s4
	.p2align	4, , 16
.LBB1_15:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$s5, $s0, 6
	ld.bu	$a2, $s0, 7
	addi.d	$s0, $s0, 6
	beq	$s1, $s5, .LBB1_45
# %bb.16:                               #   in Loop: Header=BB1_15 Depth=1
	addi.w	$a0, $a0, -1
	add.d	$s3, $s3, $a2
	bnez	$a0, .LBB1_15
# %bb.17:                               # %.preheader187
	addi.d	$a0, $sp, 24
	ori	$a1, $zero, 255
	ori	$a2, $zero, 256
	addi.d	$s6, $sp, 24
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s5, $s6
	addi.w	$a0, $zero, -6
	.p2align	4, , 16
.LBB1_18:                               # =>This Inner Loop Header: Depth=1
	ldx.bu	$a1, $s0, $a0
	stx.b	$zero, $a1, $s6
	addi.w	$s4, $s4, -1
	addi.d	$a0, $a0, -6
	bnez	$s4, .LBB1_18
# %bb.19:
	ld.hu	$a0, $s2, 2
	ld.w	$a1, $fp, 104
	ld.w	$a2, $fp, 112
	sub.w	$a3, $a0, $s3
	div.wu	$a0, $a1, $a0
	mul.d	$a1, $a0, $s3
	add.w	$a1, $a2, $a1
	st.w	$a1, $fp, 112
	mul.d	$a0, $a0, $a3
	st.w	$a0, $fp, 104
	b	.LBB1_21
	.p2align	4, , 16
.LBB1_20:                               # %.critedge.i.i173
                                        #   in Loop: Header=BB1_21 Depth=1
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
	bnez	$a0, .LBB1_31
# %bb.23:                               #   in Loop: Header=BB1_21 Depth=1
	sub.d	$a0, $zero, $a1
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
	b	.LBB1_20
.LBB1_24:
	ld.w	$a1, $fp, 112
	add.w	$a1, $a0, $a1
	st.w	$a1, $fp, 112
	lu12i.w	$a0, 4
	sub.d	$a0, $a0, $a2
	mul.d	$a0, $a3, $a0
	st.w	$a0, $fp, 104
	b	.LBB1_26
	.p2align	4, , 16
.LBB1_25:                               # %.critedge.i.i176
                                        #   in Loop: Header=BB1_26 Depth=1
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
.LBB1_26:                               # =>This Inner Loop Header: Depth=1
	add.d	$a2, $a1, $a0
	xor	$a2, $a2, $a1
	bstrpick.d	$a2, $a2, 31, 24
	beqz	$a2, .LBB1_25
# %bb.27:                               #   in Loop: Header=BB1_26 Depth=1
	bstrpick.d	$a0, $a0, 31, 15
	bnez	$a0, .LBB1_30
# %bb.28:                               #   in Loop: Header=BB1_26 Depth=1
	sub.d	$a0, $zero, $a1
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
	b	.LBB1_25
.LBB1_29:                               # %RangeEnc_EncodeBit_0.exit
	ld.hu	$a0, $s3, 0
	addi.d	$a1, $a0, 32
	srli.d	$a1, $a1, 7
	sub.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 128
	st.h	$a0, $s3, 0
	st.d	$s2, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd8_UpdateBin)
	jirl	$ra, $ra, 0
	bne	$s1, $s0, .LBB1_31
	b	.LBB1_73
.LBB1_30:                               # %RangeEnc_EncodeBit_1.exit
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
	addi.d	$a0, $sp, 24
	ori	$a1, $zero, 255
	ori	$a2, $zero, 256
	addi.d	$s3, $sp, 24
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 0
	stx.b	$zero, $a0, $s3
	st.w	$zero, $fp, 32
	beq	$s1, $s0, .LBB1_73
.LBB1_31:                               # %RangeEnc_Encode.exit174
	addi.d	$s4, $sp, 24
	addi.w	$s5, $zero, -1
.LBB1_32:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_33 Depth 2
                                        #     Child Loop BB1_36 Depth 2
                                        #     Child Loop BB1_41 Depth 2
	ld.d	$a2, $fp, 0
	ld.bu	$a1, $a2, 0
	ld.w	$a0, $fp, 24
	.p2align	4, , 16
.LBB1_33:                               #   Parent Loop BB1_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.wu	$a2, $a2, 8
	addi.d	$a0, $a0, 1
	beqz	$a2, .LBB1_44
# %bb.34:                               #   in Loop: Header=BB1_33 Depth=2
	ld.d	$a3, $fp, 56
	ldx.bu	$a4, $a3, $a2
	add.d	$a2, $a3, $a2
	st.d	$a2, $fp, 0
	beq	$a4, $a1, .LBB1_33
# %bb.35:                               #   in Loop: Header=BB1_32 Depth=1
	st.w	$a0, $fp, 24
	addi.d	$a2, $sp, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd8_MakeEscFreq)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 0
	ld.d	$a3, $fp, 56
	ld.bu	$a1, $a2, 0
	ld.wu	$a2, $a2, 4
	move	$s0, $a0
	move	$s3, $zero
	addi.d	$a0, $a1, 1
	add.d	$s2, $a3, $a2
	move	$a3, $a0
	.p2align	4, , 16
.LBB1_36:                               #   Parent Loop BB1_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a2, $s2, 0
	beq	$s1, $a2, .LBB1_51
# %bb.37:                               # %.thread
                                        #   in Loop: Header=BB1_36 Depth=2
	ld.bu	$a4, $s2, 1
	ldx.bu	$a5, $a2, $s4
	and	$a4, $a5, $a4
	add.d	$s3, $s3, $a4
	stx.b	$zero, $a2, $s4
	addi.d	$s2, $s2, 6
	addi.d	$a3, $a3, -1
	addi.w	$a1, $a1, -1
	addi.d	$a0, $a0, -1
	bne	$a1, $s5, .LBB1_36
# %bb.38:                               # %.critedge170
                                        #   in Loop: Header=BB1_32 Depth=1
	ld.w	$a0, $sp, 20
	ld.w	$a1, $fp, 104
	ld.w	$a2, $fp, 112
	add.w	$a3, $a0, $s3
	div.wu	$a3, $a1, $a3
	mul.d	$a1, $a3, $s3
	add.w	$a1, $a2, $a1
	st.w	$a1, $fp, 112
	mul.d	$a0, $a3, $a0
	st.w	$a0, $fp, 104
	b	.LBB1_41
	.p2align	4, , 16
.LBB1_39:                               #   in Loop: Header=BB1_41 Depth=2
	sub.d	$a0, $zero, $a1
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
.LBB1_40:                               # %.critedge.i.i179
                                        #   in Loop: Header=BB1_41 Depth=2
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
.LBB1_41:                               #   Parent Loop BB1_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $a1, $a0
	xor	$a2, $a2, $a1
	bstrpick.d	$a2, $a2, 31, 24
	beqz	$a2, .LBB1_40
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=2
	bstrpick.d	$a0, $a0, 31, 15
	beqz	$a0, .LBB1_39
# %bb.43:                               # %RangeEnc_Encode.exit180
                                        #   in Loop: Header=BB1_32 Depth=1
	ld.h	$a0, $s0, 0
	ld.w	$a1, $sp, 20
	add.d	$a0, $s3, $a0
	add.d	$a0, $a0, $a1
	st.h	$a0, $s0, 0
	b	.LBB1_32
.LBB1_44:                               # %.loopexit
	st.w	$a0, $fp, 24
	b	.LBB1_73
.LBB1_45:
	ld.hu	$a0, $s2, 2
	ld.w	$a1, $fp, 104
	ld.w	$a3, $fp, 112
	div.wu	$a0, $a1, $a0
	mul.d	$a1, $a0, $s3
	add.w	$a1, $a3, $a1
	st.w	$a1, $fp, 112
	mul.d	$a0, $a0, $a2
	st.w	$a0, $fp, 104
	b	.LBB1_47
	.p2align	4, , 16
.LBB1_46:                               # %.critedge.i.i171
                                        #   in Loop: Header=BB1_47 Depth=1
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
.LBB1_47:                               # =>This Inner Loop Header: Depth=1
	add.d	$a2, $a1, $a0
	xor	$a2, $a2, $a1
	bstrpick.d	$a2, $a2, 31, 24
	beqz	$a2, .LBB1_46
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	bstrpick.d	$a0, $a0, 31, 15
	bnez	$a0, .LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_47 Depth=1
	sub.d	$a0, $zero, $a1
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
	b	.LBB1_46
.LBB1_50:                               # %RangeEnc_Encode.exit172
	st.d	$s0, $fp, 16
	move	$a0, $fp
	ld.d	$s8, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 352                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 360                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 368
	pcaddu18i	$t8, %call36(Ppmd8_Update1)
	jr	$t8
.LBB1_51:                               # %iter.check
	ori	$a2, $zero, 8
	bgeu	$a0, $a2, .LBB1_53
# %bb.52:
	addi.d	$a1, $a1, 1
	move	$a2, $s2
	move	$a7, $s3
	b	.LBB1_62
.LBB1_53:                               # %vector.main.loop.iter.check
	ori	$a1, $zero, 16
	bgeu	$a0, $a1, .LBB1_58
# %bb.54:
	move	$a4, $zero
	move	$a7, $s3
.LBB1_55:                               # %vec.epilog.ph
	addi.d	$a6, $s2, 43
	move	$a5, $a0
	bstrins.d	$a5, $zero, 2, 0
	srli.d	$a1, $a0, 3
	slli.d	$a2, $a1, 5
	alsl.d	$a1, $a1, $a2, 4
	add.d	$a2, $s2, $a1
	sub.d	$a1, $a3, $a5
	xvrepli.b	$xr0, 0
	xvinsgr2vr.w	$xr0, $a7, 0
	sub.d	$a3, $a4, $a5
	slli.d	$a7, $a4, 2
	alsl.d	$a4, $a4, $a7, 1
	addi.d	$a7, $sp, 24
	.p2align	4, , 16
.LBB1_56:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$t0, $a6, $a4
	ld.b	$t1, $t0, -42
	ld.b	$t2, $t0, -36
	ld.b	$t3, $t0, -30
	ld.b	$t4, $t0, -24
	ld.b	$t5, $t0, -18
	ld.b	$t6, $t0, -12
	ld.b	$t7, $t0, -6
	ldx.b	$t8, $a6, $a4
	vinsgr2vr.b	$vr1, $t1, 0
	vinsgr2vr.b	$vr1, $t2, 1
	vinsgr2vr.b	$vr1, $t3, 2
	vinsgr2vr.b	$vr1, $t4, 3
	vinsgr2vr.b	$vr1, $t5, 4
	vinsgr2vr.b	$vr1, $t6, 5
	vinsgr2vr.b	$vr1, $t7, 6
	vinsgr2vr.b	$vr1, $t8, 7
	ld.b	$t1, $t0, -43
	ld.b	$t2, $t0, -37
	ld.b	$t3, $t0, -31
	ld.b	$t4, $t0, -25
	ld.b	$t5, $t0, -19
	ld.b	$t6, $t0, -13
	ld.b	$t7, $t0, -7
	ld.b	$t0, $t0, -1
	vinsgr2vr.b	$vr2, $t1, 0
	vinsgr2vr.b	$vr2, $t2, 1
	vinsgr2vr.b	$vr2, $t3, 2
	vinsgr2vr.b	$vr2, $t4, 3
	vinsgr2vr.b	$vr3, $t5, 0
	vinsgr2vr.b	$vr3, $t6, 1
	vinsgr2vr.b	$vr3, $t7, 2
	vinsgr2vr.b	$vr3, $t0, 3
	vext2xv.du.bu	$xr3, $xr3
	vext2xv.du.bu	$xr2, $xr2
	xvpickve2gr.d	$t0, $xr2, 0
	xvpickve2gr.d	$t1, $xr2, 1
	xvpickve2gr.d	$t2, $xr2, 2
	xvpickve2gr.d	$t3, $xr2, 3
	xvpickve2gr.d	$t4, $xr3, 0
	xvpickve2gr.d	$t5, $xr3, 1
	xvpickve2gr.d	$t6, $xr3, 2
	xvpickve2gr.d	$t7, $xr3, 3
	ldx.b	$t0, $t0, $a7
	ldx.b	$t1, $t1, $a7
	ldx.b	$t2, $t2, $a7
	ldx.b	$t3, $t3, $a7
	ldx.b	$t4, $t4, $a7
	ldx.b	$t5, $t5, $a7
	ldx.b	$t6, $t6, $a7
	ldx.b	$t7, $t7, $a7
	vinsgr2vr.b	$vr2, $t0, 0
	vinsgr2vr.b	$vr2, $t1, 1
	vinsgr2vr.b	$vr2, $t2, 2
	vinsgr2vr.b	$vr2, $t3, 3
	vinsgr2vr.b	$vr2, $t4, 4
	vinsgr2vr.b	$vr2, $t5, 5
	vinsgr2vr.b	$vr2, $t6, 6
	vinsgr2vr.b	$vr2, $t7, 7
	vand.v	$vr1, $vr2, $vr1
	vext2xv.wu.bu	$xr1, $xr1
	xvadd.w	$xr0, $xr0, $xr1
	addi.d	$a3, $a3, 8
	addi.d	$a6, $a6, 48
	bnez	$a3, .LBB1_56
# %bb.57:                               # %vec.epilog.middle.block
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a7, $xr0, 0
	bne	$a0, $a5, .LBB1_62
	b	.LBB1_64
.LBB1_58:                               # %vector.ph
	addi.d	$a6, $s2, 48
	xvrepli.b	$xr0, 0
	andi	$a1, $a0, 8
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	move	$a4, $a0
	bstrins.d	$a4, $zero, 3, 0
	srli.d	$a1, $a0, 4
	alsl.d	$a1, $a1, $a1, 1
	slli.d	$a1, $a1, 5
	add.d	$a2, $s2, $a1
	sub.d	$a1, $a3, $a4
	xvori.b	$xr1, $xr0, 0
	xvinsgr2vr.w	$xr1, $s3, 0
	addi.d	$a7, $sp, 24
	move	$t0, $a4
	.p2align	4, , 16
.LBB1_59:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$t1, $a6, -47
	ld.b	$t2, $a6, -41
	ld.b	$t3, $a6, -35
	ld.b	$t4, $a6, -29
	ld.b	$t5, $a6, -23
	ld.b	$t6, $a6, -17
	ld.b	$t7, $a6, -11
	ld.b	$t8, $a6, -5
	vinsgr2vr.b	$vr2, $t1, 0
	vinsgr2vr.b	$vr2, $t2, 1
	vinsgr2vr.b	$vr2, $t3, 2
	vinsgr2vr.b	$vr2, $t4, 3
	vinsgr2vr.b	$vr2, $t5, 4
	vinsgr2vr.b	$vr2, $t6, 5
	vinsgr2vr.b	$vr2, $t7, 6
	vinsgr2vr.b	$vr2, $t8, 7
	ld.b	$t1, $a6, 1
	ld.b	$t2, $a6, 7
	ld.b	$t3, $a6, 13
	ld.b	$t4, $a6, 19
	ld.b	$t5, $a6, 25
	ld.b	$t6, $a6, 31
	ld.b	$t7, $a6, 37
	ld.b	$t8, $a6, 43
	vinsgr2vr.b	$vr3, $t1, 0
	vinsgr2vr.b	$vr3, $t2, 1
	vinsgr2vr.b	$vr3, $t3, 2
	vinsgr2vr.b	$vr3, $t4, 3
	vinsgr2vr.b	$vr3, $t5, 4
	vinsgr2vr.b	$vr3, $t6, 5
	vinsgr2vr.b	$vr3, $t7, 6
	vinsgr2vr.b	$vr3, $t8, 7
	ld.b	$t1, $a6, -48
	ld.b	$t2, $a6, -42
	ld.b	$t3, $a6, -36
	ld.b	$t4, $a6, -30
	ld.b	$t5, $a6, -24
	ld.b	$t6, $a6, -18
	ld.b	$t7, $a6, -12
	ld.b	$t8, $a6, -6
	vinsgr2vr.b	$vr4, $t1, 0
	vinsgr2vr.b	$vr4, $t2, 1
	vinsgr2vr.b	$vr4, $t3, 2
	vinsgr2vr.b	$vr4, $t4, 3
	ld.b	$t1, $a6, 0
	ld.b	$t2, $a6, 6
	ld.b	$t3, $a6, 12
	ld.b	$t4, $a6, 18
	ld.b	$s1, $a6, 24
	ld.b	$s4, $a6, 30
	ld.b	$s5, $a6, 36
	ld.b	$s6, $a6, 42
	vinsgr2vr.b	$vr5, $t1, 0
	vinsgr2vr.b	$vr5, $t2, 1
	vinsgr2vr.b	$vr5, $t3, 2
	vinsgr2vr.b	$vr5, $t4, 3
	vinsgr2vr.b	$vr6, $t5, 0
	vinsgr2vr.b	$vr6, $t6, 1
	vinsgr2vr.b	$vr6, $t7, 2
	vinsgr2vr.b	$vr6, $t8, 3
	vext2xv.du.bu	$xr6, $xr6
	vext2xv.du.bu	$xr4, $xr4
	xvpickve2gr.d	$t1, $xr4, 0
	xvpickve2gr.d	$t2, $xr4, 1
	xvpickve2gr.d	$t3, $xr4, 2
	xvpickve2gr.d	$t4, $xr4, 3
	xvpickve2gr.d	$t5, $xr6, 0
	xvpickve2gr.d	$t6, $xr6, 1
	xvpickve2gr.d	$t7, $xr6, 2
	xvpickve2gr.d	$t8, $xr6, 3
	vinsgr2vr.b	$vr4, $s1, 0
	vinsgr2vr.b	$vr4, $s4, 1
	vinsgr2vr.b	$vr4, $s5, 2
	vinsgr2vr.b	$vr4, $s6, 3
	vext2xv.du.bu	$xr4, $xr4
	vext2xv.du.bu	$xr5, $xr5
	xvpickve2gr.d	$s1, $xr5, 0
	xvpickve2gr.d	$s4, $xr5, 1
	xvpickve2gr.d	$s5, $xr5, 2
	xvpickve2gr.d	$s6, $xr5, 3
	xvpickve2gr.d	$s7, $xr4, 0
	xvpickve2gr.d	$s8, $xr4, 1
	xvpickve2gr.d	$ra, $xr4, 2
	xvpickve2gr.d	$a5, $xr4, 3
	ldx.b	$t1, $t1, $a7
	ldx.b	$t2, $t2, $a7
	ldx.b	$t3, $t3, $a7
	ldx.b	$t4, $t4, $a7
	ldx.b	$t5, $t5, $a7
	ldx.b	$t6, $t6, $a7
	ldx.b	$t7, $t7, $a7
	ldx.b	$t8, $t8, $a7
	vinsgr2vr.b	$vr4, $t1, 0
	vinsgr2vr.b	$vr4, $t2, 1
	vinsgr2vr.b	$vr4, $t3, 2
	vinsgr2vr.b	$vr4, $t4, 3
	vinsgr2vr.b	$vr4, $t5, 4
	vinsgr2vr.b	$vr4, $t6, 5
	vinsgr2vr.b	$vr4, $t7, 6
	vinsgr2vr.b	$vr4, $t8, 7
	ldx.b	$t1, $s1, $a7
	ldx.b	$t2, $s4, $a7
	ldx.b	$t3, $s5, $a7
	ldx.b	$t4, $s6, $a7
	ldx.b	$t5, $s7, $a7
	ldx.b	$t6, $s8, $a7
	ldx.b	$t7, $ra, $a7
	ldx.b	$a5, $a5, $a7
	vinsgr2vr.b	$vr5, $t1, 0
	vinsgr2vr.b	$vr5, $t2, 1
	vinsgr2vr.b	$vr5, $t3, 2
	vinsgr2vr.b	$vr5, $t4, 3
	vinsgr2vr.b	$vr5, $t5, 4
	vinsgr2vr.b	$vr5, $t6, 5
	vinsgr2vr.b	$vr5, $t7, 6
	vinsgr2vr.b	$vr5, $a5, 7
	vand.v	$vr2, $vr4, $vr2
	vand.v	$vr3, $vr5, $vr3
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	xvadd.w	$xr1, $xr1, $xr2
	xvadd.w	$xr0, $xr0, $xr3
	addi.d	$t0, $t0, -16
	addi.d	$a6, $a6, 96
	bnez	$t0, .LBB1_59
# %bb.60:                               # %middle.block
	xvadd.w	$xr0, $xr0, $xr1
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a7, $xr0, 0
	beq	$a0, $a4, .LBB1_64
# %bb.61:                               # %vec.epilog.iter.check
	ld.d	$a5, $sp, 8                     # 8-byte Folded Reload
	bnez	$a5, .LBB1_55
.LBB1_62:                               # %vec.epilog.scalar.ph.preheader
	addi.d	$a0, $a2, 1
	addi.d	$a2, $sp, 24
	.p2align	4, , 16
.LBB1_63:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a0, -1
	ld.bu	$a4, $a0, 0
	ldx.bu	$a3, $a3, $a2
	and	$a3, $a3, $a4
	add.d	$a7, $a7, $a3
	addi.w	$a1, $a1, -1
	addi.d	$a0, $a0, 6
	bnez	$a1, .LBB1_63
.LBB1_64:                               # %.loopexit291
	ld.w	$a0, $sp, 20
	ld.w	$a1, $fp, 104
	ld.bu	$a2, $s2, 1
	ld.w	$a3, $fp, 112
	add.w	$a0, $a0, $a7
	div.wu	$a0, $a1, $a0
	mul.d	$a1, $a0, $s3
	add.w	$a1, $a3, $a1
	st.w	$a1, $fp, 112
	mul.d	$a0, $a0, $a2
	st.w	$a0, $fp, 104
	b	.LBB1_66
	.p2align	4, , 16
.LBB1_65:                               # %.critedge.i.i177
                                        #   in Loop: Header=BB1_66 Depth=1
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
.LBB1_66:                               # =>This Inner Loop Header: Depth=1
	add.d	$a2, $a1, $a0
	xor	$a2, $a2, $a1
	bstrpick.d	$a2, $a2, 31, 24
	beqz	$a2, .LBB1_65
# %bb.67:                               #   in Loop: Header=BB1_66 Depth=1
	bstrpick.d	$a0, $a0, 31, 15
	bnez	$a0, .LBB1_69
# %bb.68:                               #   in Loop: Header=BB1_66 Depth=1
	sub.d	$a0, $zero, $a1
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
	b	.LBB1_65
.LBB1_69:                               # %RangeEnc_Encode.exit178
	ld.bu	$a0, $s0, 2
	ori	$a1, $zero, 6
	bltu	$a1, $a0, .LBB1_72
# %bb.70:
	ld.b	$a1, $s0, 3
	addi.d	$a1, $a1, -1
	andi	$a2, $a1, 255
	st.b	$a1, $s0, 3
	bnez	$a2, .LBB1_72
# %bb.71:
	ld.h	$a1, $s0, 0
	slli.d	$a1, $a1, 1
	st.h	$a1, $s0, 0
	addi.d	$a1, $a0, 1
	st.b	$a1, $s0, 2
	ori	$a1, $zero, 3
	sll.w	$a0, $a1, $a0
	st.b	$a0, $s0, 3
.LBB1_72:
	st.d	$s2, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd8_Update2)
	jirl	$ra, $ra, 0
.LBB1_73:                               # %.critedge
	ld.d	$s8, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 352                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 360                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 368
	ret
.Lfunc_end1:
	.size	Ppmd8_EncodeSymbol, .Lfunc_end1-Ppmd8_EncodeSymbol
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
