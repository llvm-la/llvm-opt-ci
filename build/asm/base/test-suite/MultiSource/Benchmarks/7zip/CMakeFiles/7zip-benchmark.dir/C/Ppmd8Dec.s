	.file	"Ppmd8Dec.c"
	.text
	.globl	Ppmd8_RangeDec_Init             # -- Begin function Ppmd8_RangeDec_Init
	.p2align	5
	.type	Ppmd8_RangeDec_Init,@function
Ppmd8_RangeDec_Init:                    # @Ppmd8_RangeDec_Init
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 120
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.d	$a1, $fp, 104
	ld.d	$a1, $a0, 0
	st.w	$zero, $fp, 112
	jirl	$ra, $a1, 0
	ld.d	$a1, $fp, 120
	ld.d	$a2, $a1, 0
	st.w	$a0, $fp, 108
	slli.d	$s0, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 120
	ld.d	$a2, $a1, 0
	or	$a0, $s0, $a0
	st.w	$a0, $fp, 108
	slli.d	$s0, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 120
	ld.d	$a2, $a1, 0
	or	$a0, $s0, $a0
	st.w	$a0, $fp, 108
	slli.d	$s0, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	or	$a1, $s0, $a0
	addi.w	$a0, $a1, 0
	addi.d	$a0, $a0, 1
	sltu	$a0, $zero, $a0
	st.w	$a1, $fp, 108
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	Ppmd8_RangeDec_Init, .Lfunc_end0-Ppmd8_RangeDec_Init
                                        # -- End function
	.globl	Ppmd8_DecodeSymbol              # -- Begin function Ppmd8_DecodeSymbol
	.p2align	5
	.type	Ppmd8_DecodeSymbol,@function
Ppmd8_DecodeSymbol:                     # @Ppmd8_DecodeSymbol
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -368
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.bu	$a2, $a0, 0
	beqz	$a2, .LBB1_7
# %bb.1:
	ld.d	$a1, $fp, 56
	ld.wu	$a3, $a0, 4
	add.d	$s0, $a1, $a3
	ld.hu	$a3, $a0, 2
	ld.w	$a0, $fp, 104
	ld.w	$a1, $fp, 108
	ld.bu	$a4, $s0, 1
	div.wu	$a0, $a0, $a3
	div.wu	$a5, $a1, $a0
	st.w	$a0, $fp, 104
	bgeu	$a5, $a4, .LBB1_14
# %bb.2:
	ld.w	$a2, $fp, 112
	mul.d	$a0, $a0, $a4
	st.w	$a0, $fp, 104
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_3:                                # %.critedge.i
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a0, $fp, 120
	ld.d	$a2, $a0, 0
	slli.d	$s1, $a1, 8
	jirl	$ra, $a2, 0
	ld.w	$a2, $fp, 104
	or	$a1, $s1, $a0
	ld.w	$a3, $fp, 112
	st.w	$a1, $fp, 108
	slli.d	$a0, $a2, 8
	st.w	$a0, $fp, 104
	slli.d	$a2, $a3, 8
	st.w	$a2, $fp, 112
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a2
	xor	$a3, $a3, $a2
	bstrpick.d	$a3, $a3, 31, 24
	beqz	$a3, .LBB1_3
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	bstrpick.d	$a0, $a0, 31, 15
	bnez	$a0, .LBB1_13
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	sub.d	$a0, $zero, $a2
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
	b	.LBB1_3
.LBB1_7:
	ld.bu	$a1, $a0, 3
	ld.d	$a2, $fp, 56
	ld.wu	$a3, $a0, 8
	add.d	$a1, $fp, $a1
	ld.bu	$a1, $a1, 855
	ldx.bu	$a2, $a2, $a3
	slli.d	$a1, $a1, 7
	add.d	$a2, $fp, $a2
	ld.bu	$a2, $a2, 600
	ld.w	$a3, $fp, 32
	ld.bu	$a0, $a0, 1
	ld.w	$a4, $fp, 40
	add.d	$a1, $fp, $a1
	add.d	$a2, $a3, $a2
	add.d	$a0, $a2, $a0
	srli.d	$a2, $a4, 26
	andi	$a2, $a2, 32
	add.d	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 31, 0
	alsl.d	$a0, $a0, $a1, 1
	lu12i.w	$a1, 1
	ori	$a3, $a1, 96
	ld.wu	$a2, $fp, 104
	ld.w	$a1, $fp, 108
	ldx.hu	$s0, $a0, $a3
	srli.d	$a2, $a2, 14
	div.wu	$s2, $a1, $a2
	add.d	$s3, $a0, $a3
	bgeu	$s2, $s0, .LBB1_23
# %bb.8:
	ld.w	$a0, $fp, 112
	mul.d	$a2, $a2, $s0
	st.w	$a2, $fp, 104
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_9:                                # %.critedge.i197
                                        #   in Loop: Header=BB1_10 Depth=1
	ld.d	$a0, $fp, 120
	ld.d	$a2, $a0, 0
	slli.d	$s1, $a1, 8
	jirl	$ra, $a2, 0
	ld.w	$a2, $fp, 104
	or	$a1, $s1, $a0
	ld.w	$a0, $fp, 112
	st.w	$a1, $fp, 108
	slli.d	$a2, $a2, 8
	st.w	$a2, $fp, 104
	slli.d	$a0, $a0, 8
	st.w	$a0, $fp, 112
.LBB1_10:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a2, $a0
	xor	$a3, $a3, $a0
	bstrpick.d	$a3, $a3, 31, 24
	beqz	$a3, .LBB1_9
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=1
	bstrpick.d	$a2, $a2, 31, 15
	bnez	$a2, .LBB1_28
# %bb.12:                               #   in Loop: Header=BB1_10 Depth=1
	sub.d	$a0, $zero, $a0
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
	b	.LBB1_9
.LBB1_13:                               # %RangeDec_Decode.exit
	ld.bu	$s1, $s0, 0
	st.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd8_Update1_0)
	jirl	$ra, $ra, 0
	b	.LBB1_60
.LBB1_14:
	st.w	$zero, $fp, 32
	.p2align	4, , 16
.LBB1_15:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a7, $s0, 7
	add.w	$a6, $a4, $a7
	addi.d	$s0, $s0, 6
	bltu	$a5, $a6, .LBB1_30
# %bb.16:                               #   in Loop: Header=BB1_15 Depth=1
	addi.w	$a2, $a2, -1
	move	$a4, $a6
	bnez	$a2, .LBB1_15
# %bb.17:
	bgeu	$a5, $a3, .LBB1_59
# %bb.18:
	ld.w	$a2, $fp, 112
	sub.w	$a3, $a3, $a6
	mul.d	$a4, $a6, $a0
	add.w	$a2, $a2, $a4
	st.w	$a2, $fp, 112
	sub.d	$a1, $a1, $a4
	st.w	$a1, $fp, 108
	mul.d	$a0, $a3, $a0
	st.w	$a0, $fp, 104
	b	.LBB1_20
	.p2align	4, , 16
.LBB1_19:                               # %.critedge.i195
                                        #   in Loop: Header=BB1_20 Depth=1
	ld.d	$a0, $fp, 120
	ld.d	$a2, $a0, 0
	slli.d	$s1, $a1, 8
	jirl	$ra, $a2, 0
	ld.w	$a2, $fp, 104
	or	$a1, $s1, $a0
	ld.w	$a3, $fp, 112
	st.w	$a1, $fp, 108
	slli.d	$a0, $a2, 8
	st.w	$a0, $fp, 104
	slli.d	$a2, $a3, 8
	st.w	$a2, $fp, 112
.LBB1_20:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a2
	xor	$a3, $a3, $a2
	bstrpick.d	$a3, $a3, 31, 24
	beqz	$a3, .LBB1_19
# %bb.21:                               #   in Loop: Header=BB1_20 Depth=1
	bstrpick.d	$a0, $a0, 31, 15
	bnez	$a0, .LBB1_36
# %bb.22:                               #   in Loop: Header=BB1_20 Depth=1
	sub.d	$a0, $zero, $a2
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
	b	.LBB1_19
.LBB1_23:
	ld.w	$a0, $fp, 112
	lu12i.w	$a3, 4
	sub.d	$a3, $a3, $s0
	mul.d	$a4, $a2, $s0
	add.w	$a0, $a0, $a4
	st.w	$a0, $fp, 112
	sub.d	$a1, $a1, $a4
	st.w	$a1, $fp, 108
	mul.d	$a2, $a3, $a2
	st.w	$a2, $fp, 104
	b	.LBB1_25
	.p2align	4, , 16
.LBB1_24:                               # %.critedge.i199
                                        #   in Loop: Header=BB1_25 Depth=1
	ld.d	$a0, $fp, 120
	ld.d	$a2, $a0, 0
	slli.d	$s1, $a1, 8
	jirl	$ra, $a2, 0
	ld.w	$a2, $fp, 104
	or	$a1, $s1, $a0
	ld.w	$a0, $fp, 112
	st.w	$a1, $fp, 108
	slli.d	$a2, $a2, 8
	st.w	$a2, $fp, 104
	slli.d	$a0, $a0, 8
	st.w	$a0, $fp, 112
.LBB1_25:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a2, $a0
	xor	$a3, $a3, $a0
	bstrpick.d	$a3, $a3, 31, 24
	beqz	$a3, .LBB1_24
# %bb.26:                               #   in Loop: Header=BB1_25 Depth=1
	bstrpick.d	$a2, $a2, 31, 15
	bnez	$a2, .LBB1_29
# %bb.27:                               #   in Loop: Header=BB1_25 Depth=1
	sub.d	$a0, $zero, $a0
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
	b	.LBB1_24
.LBB1_28:                               # %RangeDec_Decode.exit198
	ld.hu	$a0, $s3, 0
	addi.d	$a1, $a0, 32
	ld.d	$a2, $fp, 0
	srli.d	$a1, $a1, 7
	sub.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 128
	ld.bu	$s1, $a2, 2
	st.h	$a0, $s3, 0
	addi.d	$a0, $a2, 2
	st.d	$a0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd8_UpdateBin)
	jirl	$ra, $ra, 0
	bgeu	$s2, $s0, .LBB1_38
	b	.LBB1_60
.LBB1_29:                               # %RangeDec_Decode.exit200
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
	ori	$a0, $zero, 2072
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 255
	ori	$a2, $zero, 256
	ori	$a3, $zero, 2072
	add.d	$s1, $sp, $a3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.bu	$a0, $a0, 2
	stx.b	$zero, $a0, $s1
	st.w	$zero, $fp, 32
                                        # implicit-def: $r24
	bgeu	$s2, $s0, .LBB1_38
	b	.LBB1_60
.LBB1_30:
	ld.w	$a2, $fp, 112
	mul.d	$a3, $a4, $a0
	add.w	$a2, $a2, $a3
	st.w	$a2, $fp, 112
	sub.d	$a1, $a1, $a3
	st.w	$a1, $fp, 108
	mul.d	$a0, $a0, $a7
	st.w	$a0, $fp, 104
	b	.LBB1_32
	.p2align	4, , 16
.LBB1_31:                               # %.critedge.i193
                                        #   in Loop: Header=BB1_32 Depth=1
	ld.d	$a0, $fp, 120
	ld.d	$a2, $a0, 0
	slli.d	$s1, $a1, 8
	jirl	$ra, $a2, 0
	ld.w	$a2, $fp, 104
	or	$a1, $s1, $a0
	ld.w	$a3, $fp, 112
	st.w	$a1, $fp, 108
	slli.d	$a0, $a2, 8
	st.w	$a0, $fp, 104
	slli.d	$a2, $a3, 8
	st.w	$a2, $fp, 112
.LBB1_32:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a2
	xor	$a3, $a3, $a2
	bstrpick.d	$a3, $a3, 31, 24
	beqz	$a3, .LBB1_31
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=1
	bstrpick.d	$a0, $a0, 31, 15
	bnez	$a0, .LBB1_35
# %bb.34:                               #   in Loop: Header=BB1_32 Depth=1
	sub.d	$a0, $zero, $a2
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
	b	.LBB1_31
.LBB1_35:                               # %RangeDec_Decode.exit194
	ld.bu	$s1, $s0, 0
	st.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd8_Update1)
	jirl	$ra, $ra, 0
	b	.LBB1_60
.LBB1_36:                               # %RangeDec_Decode.exit196.preheader
	ori	$a0, $zero, 2072
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 255
	ori	$a2, $zero, 256
	ori	$a3, $zero, 2072
	add.d	$s1, $sp, $a3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.bu	$a1, $s0, 0
	ld.bu	$a0, $a0, 0
	stx.b	$zero, $a1, $s1
	addi.w	$a1, $zero, -6
	.p2align	4, , 16
.LBB1_37:                               # =>This Inner Loop Header: Depth=1
	ldx.bu	$a2, $s0, $a1
	stx.b	$zero, $a2, $s1
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, -6
	bnez	$a0, .LBB1_37
.LBB1_38:                               # %.loopexit
	ori	$a0, $zero, 2072
	add.d	$s2, $sp, $a0
	addi.d	$s3, $sp, 24
	addi.d	$s1, $zero, -2
	ori	$s4, $zero, 2
.LBB1_39:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_40 Depth 2
                                        #     Child Loop BB1_43 Depth 2
                                        #     Child Loop BB1_49 Depth 2
                                        #     Child Loop BB1_54 Depth 2
                                        #     Child Loop BB1_57 Depth 2
	ld.d	$a2, $fp, 0
	ld.bu	$a1, $a2, 0
	ld.w	$a0, $fp, 24
	.p2align	4, , 16
.LBB1_40:                               #   Parent Loop BB1_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.wu	$a2, $a2, 8
	addi.d	$a0, $a0, 1
	beqz	$a2, .LBB1_58
# %bb.41:                               #   in Loop: Header=BB1_40 Depth=2
	ld.d	$a3, $fp, 56
	ldx.bu	$a4, $a3, $a2
	add.d	$a2, $a3, $a2
	st.d	$a2, $fp, 0
	beq	$a4, $a1, .LBB1_40
# %bb.42:                               #   in Loop: Header=BB1_39 Depth=1
	ld.wu	$a5, $a2, 4
	move	$s6, $zero
	move	$a2, $zero
	st.w	$a0, $fp, 24
	add.d	$a0, $a3, $a5
	sub.d	$s5, $a4, $a1
	.p2align	4, , 16
.LBB1_43:                               #   Parent Loop BB1_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a3, $a0, 0
	ldx.b	$a3, $a3, $s2
	ld.bu	$a4, $a0, 1
	and	$a4, $a4, $a3
	bstrpick.d	$a5, $a2, 31, 0
	slli.d	$a5, $a5, 3
	stx.d	$a0, $a5, $s3
	addi.d	$a0, $a0, 6
	sub.w	$a2, $a2, $a3
	add.w	$s6, $a4, $s6
	bne	$a2, $s5, .LBB1_43
# %bb.44:                               #   in Loop: Header=BB1_39 Depth=1
	addi.d	$a2, $sp, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd8_MakeEscFreq)
	jirl	$ra, $ra, 0
	ld.w	$a3, $sp, 20
	move	$s0, $a0
	ld.w	$a0, $fp, 104
	ld.w	$a1, $fp, 108
	add.w	$a4, $a3, $s6
	st.w	$a4, $sp, 20
	div.wu	$a0, $a0, $a4
	div.wu	$a2, $a1, $a0
	st.w	$a0, $fp, 104
	bltu	$a2, $s6, .LBB1_61
# %bb.45:                               #   in Loop: Header=BB1_39 Depth=1
	bgeu	$a2, $a4, .LBB1_60
# %bb.46:                               #   in Loop: Header=BB1_39 Depth=1
	ld.w	$a2, $fp, 112
	mul.d	$a4, $a0, $s6
	add.w	$a2, $a2, $a4
	st.w	$a2, $fp, 112
	sub.d	$a1, $a1, $a4
	st.w	$a1, $fp, 108
	mul.d	$a0, $a0, $a3
	st.w	$a0, $fp, 104
	b	.LBB1_49
	.p2align	4, , 16
.LBB1_47:                               #   in Loop: Header=BB1_49 Depth=2
	sub.d	$a0, $zero, $a2
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
.LBB1_48:                               # %.critedge.i203
                                        #   in Loop: Header=BB1_49 Depth=2
	ld.d	$a0, $fp, 120
	ld.d	$a2, $a0, 0
	slli.d	$s6, $a1, 8
	jirl	$ra, $a2, 0
	ld.w	$a2, $fp, 104
	or	$a1, $s6, $a0
	ld.w	$a3, $fp, 112
	st.w	$a1, $fp, 108
	slli.d	$a0, $a2, 8
	st.w	$a0, $fp, 104
	slli.d	$a2, $a3, 8
	st.w	$a2, $fp, 112
.LBB1_49:                               #   Parent Loop BB1_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a3, $a0, $a2
	xor	$a3, $a3, $a2
	bstrpick.d	$a3, $a3, 31, 24
	beqz	$a3, .LBB1_48
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=2
	bstrpick.d	$a0, $a0, 31, 15
	beqz	$a0, .LBB1_47
# %bb.51:                               # %RangeDec_Decode.exit204
                                        #   in Loop: Header=BB1_39 Depth=1
	ld.h	$a0, $s0, 0
	ld.h	$a1, $sp, 20
	add.d	$a0, $a0, $a1
	st.h	$a0, $s0, 0
	bgeu	$s5, $s4, .LBB1_53
# %bb.52:                               #   in Loop: Header=BB1_39 Depth=1
	move	$a0, $s5
	b	.LBB1_56
.LBB1_53:                               # %vector.ph
                                        #   in Loop: Header=BB1_39 Depth=1
	move	$a1, $s5
	bstrins.d	$a1, $zero, 0, 0
	andi	$a0, $s5, 1
	addi.d	$a2, $s5, -2
	move	$a3, $a1
	.p2align	4, , 16
.LBB1_54:                               # %vector.body
                                        #   Parent Loop BB1_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a4, $a2, 1
	bstrpick.d	$a4, $a4, 31, 0
	bstrpick.d	$a5, $a2, 31, 0
	slli.d	$a4, $a4, 3
	slli.d	$a5, $a5, 3
	ldx.d	$a4, $a4, $s3
	ldx.d	$a5, $a5, $s3
	ld.bu	$a4, $a4, 0
	ld.bu	$a5, $a5, 0
	stx.b	$zero, $a4, $s2
	stx.b	$zero, $a5, $s2
	addi.w	$a3, $a3, -2
	addi.w	$a2, $a2, -2
	bnez	$a3, .LBB1_54
# %bb.55:                               # %middle.block
                                        #   in Loop: Header=BB1_39 Depth=1
	beq	$s5, $a1, .LBB1_39
.LBB1_56:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB1_39 Depth=1
	addi.d	$a1, $a0, -1
	bstrpick.d	$a1, $a1, 31, 0
	alsl.d	$a1, $a1, $s3, 3
	.p2align	4, , 16
.LBB1_57:                               # %scalar.ph
                                        #   Parent Loop BB1_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a1, 0
	ld.bu	$a2, $a2, 0
	addi.w	$a0, $a0, -1
	stx.b	$zero, $a2, $s2
	addi.d	$a1, $a1, -8
	bnez	$a0, .LBB1_57
	b	.LBB1_39
.LBB1_58:                               # %.thread208.loopexit
	st.w	$a0, $fp, 24
	addi.d	$s1, $zero, -1
	b	.LBB1_60
.LBB1_59:
	addi.d	$s1, $zero, -2
.LBB1_60:                               # %.thread
	addi.w	$a0, $s1, 0
	addi.d	$sp, $sp, 368
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB1_61:                               # %.preheader.preheader
	move	$a4, $zero
	addi.d	$a5, $sp, 24
	.p2align	4, , 16
.LBB1_62:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $a5, 0
	ld.bu	$a3, $s2, 1
	move	$a6, $a4
	add.w	$a4, $a4, $a3
	addi.d	$a5, $a5, 8
	bgeu	$a2, $a4, .LBB1_62
# %bb.63:
	ld.w	$a2, $fp, 112
	mul.d	$a4, $a6, $a0
	add.w	$a2, $a2, $a4
	st.w	$a2, $fp, 112
	sub.d	$a1, $a1, $a4
	st.w	$a1, $fp, 108
	mul.d	$a0, $a0, $a3
	st.w	$a0, $fp, 104
	b	.LBB1_65
	.p2align	4, , 16
.LBB1_64:                               # %.critedge.i201
                                        #   in Loop: Header=BB1_65 Depth=1
	ld.d	$a0, $fp, 120
	ld.d	$a2, $a0, 0
	slli.d	$s1, $a1, 8
	jirl	$ra, $a2, 0
	ld.w	$a2, $fp, 104
	or	$a1, $s1, $a0
	ld.w	$a3, $fp, 112
	st.w	$a1, $fp, 108
	slli.d	$a0, $a2, 8
	st.w	$a0, $fp, 104
	slli.d	$a2, $a3, 8
	st.w	$a2, $fp, 112
.LBB1_65:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a2
	xor	$a3, $a3, $a2
	bstrpick.d	$a3, $a3, 31, 24
	beqz	$a3, .LBB1_64
# %bb.66:                               #   in Loop: Header=BB1_65 Depth=1
	bstrpick.d	$a0, $a0, 31, 15
	bnez	$a0, .LBB1_68
# %bb.67:                               #   in Loop: Header=BB1_65 Depth=1
	sub.d	$a0, $zero, $a2
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
	b	.LBB1_64
.LBB1_68:                               # %RangeDec_Decode.exit202
	ld.bu	$a0, $s0, 2
	ori	$a1, $zero, 6
	bltu	$a1, $a0, .LBB1_71
# %bb.69:
	ld.b	$a1, $s0, 3
	addi.d	$a1, $a1, -1
	andi	$a2, $a1, 255
	st.b	$a1, $s0, 3
	bnez	$a2, .LBB1_71
# %bb.70:
	ld.h	$a1, $s0, 0
	slli.d	$a1, $a1, 1
	st.h	$a1, $s0, 0
	addi.d	$a1, $a0, 1
	st.b	$a1, $s0, 2
	ori	$a1, $zero, 3
	sll.w	$a0, $a1, $a0
	st.b	$a0, $s0, 3
.LBB1_71:
	ld.bu	$s1, $s2, 0
	st.d	$s2, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd8_Update2)
	jirl	$ra, $ra, 0
	b	.LBB1_60
.Lfunc_end1:
	.size	Ppmd8_DecodeSymbol, .Lfunc_end1-Ppmd8_DecodeSymbol
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
