	.file	"Ppmd7Enc.c"
	.text
	.globl	Ppmd7z_RangeEnc_Init            # -- Begin function Ppmd7z_RangeEnc_Init
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	Ppmd7z_RangeEnc_Init,@function
Ppmd7z_RangeEnc_Init:                   # @Ppmd7z_RangeEnc_Init
# %bb.0:
	st.d	$zero, $a0, 0
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $a0, 8
	st.b	$zero, $a0, 12
	ori	$a1, $zero, 1
	st.d	$a1, $a0, 16
	ret
.Lfunc_end0:
	.size	Ppmd7z_RangeEnc_Init, .Lfunc_end0-Ppmd7z_RangeEnc_Init
                                        # -- End function
	.globl	Ppmd7z_RangeEnc_FlushData       # -- Begin function Ppmd7z_RangeEnc_FlushData
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	Ppmd7z_RangeEnc_FlushData,@function
Ppmd7z_RangeEnc_FlushData:              # @Ppmd7z_RangeEnc_FlushData
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a1, $a0, 0
	srli.d	$a0, $a1, 24
	ori	$a2, $zero, 255
	bne	$a0, $a2, .LBB1_2
# %bb.1:                                # %._crit_edge.i
	ld.d	$a0, $fp, 16
	addi.d	$a2, $a0, 1
	b	.LBB1_5
.LBB1_2:                                # %.peel.begin.i
	ld.d	$a0, $fp, 24
	ld.b	$a2, $fp, 12
	ld.d	$a3, $a0, 0
	srli.d	$a1, $a1, 32
	add.d	$a1, $a2, $a1
	andi	$a1, $a1, 255
	jirl	$ra, $a3, 0
	ld.d	$a0, $fp, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB1_4
	.p2align	4, , 16
.LBB1_3:                                # %.peel.next.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 24
	ld.b	$a1, $fp, 4
	ld.d	$a2, $a0, 0
	addi.d	$a1, $a1, -1
	andi	$a1, $a1, 255
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 16
	bnez	$a0, .LBB1_3
.LBB1_4:                                # %.loopexit.i
	ld.d	$a1, $fp, 0
	srli.d	$a0, $a1, 24
	st.b	$a0, $fp, 12
	ori	$a2, $zero, 1
.LBB1_5:                                # %RangeEnc_ShiftLow.exit
	st.d	$a2, $fp, 16
	slli.d	$a1, $a1, 8
	bstrpick.d	$a0, $a1, 31, 8
	slli.d	$a0, $a0, 8
	bstrpick.d	$a1, $a1, 31, 24
	ori	$a3, $zero, 254
	st.d	$a0, $fp, 0
	bgeu	$a3, $a1, .LBB1_7
# %bb.6:                                # %._crit_edge.i.1
	addi.d	$a1, $a2, 1
	b	.LBB1_11
.LBB1_7:                                # %.peel.begin.i.1
	ld.d	$a0, $fp, 24
	ld.bu	$a1, $fp, 12
	ld.d	$a2, $a0, 0
	.p2align	4, , 16
.LBB1_8:                                # %.peel.next.i.1
                                        # =>This Inner Loop Header: Depth=1
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB1_10
# %bb.9:                                # %.peel.next.i.1
                                        #   in Loop: Header=BB1_8 Depth=1
	ld.d	$a0, $fp, 24
	ld.b	$a1, $fp, 4
	ld.d	$a2, $a0, 0
	addi.d	$a1, $a1, -1
	andi	$a1, $a1, 255
	b	.LBB1_8
.LBB1_10:                               # %.loopexit.i.1
	ld.d	$a0, $fp, 0
	srli.d	$a1, $a0, 24
	st.b	$a1, $fp, 12
	ori	$a1, $zero, 1
.LBB1_11:                               # %RangeEnc_ShiftLow.exit.1
	st.d	$a1, $fp, 16
	slli.d	$a2, $a0, 8
	bstrpick.d	$a0, $a2, 31, 8
	slli.d	$a0, $a0, 8
	bstrpick.d	$a2, $a2, 31, 24
	ori	$a3, $zero, 254
	st.d	$a0, $fp, 0
	bgeu	$a3, $a2, .LBB1_13
# %bb.12:                               # %._crit_edge.i.2
	addi.d	$a1, $a1, 1
	b	.LBB1_17
.LBB1_13:                               # %.peel.begin.i.2
	ld.d	$a0, $fp, 24
	ld.bu	$a1, $fp, 12
	ld.d	$a2, $a0, 0
	.p2align	4, , 16
.LBB1_14:                               # %.peel.next.i.2
                                        # =>This Inner Loop Header: Depth=1
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB1_16
# %bb.15:                               # %.peel.next.i.2
                                        #   in Loop: Header=BB1_14 Depth=1
	ld.d	$a0, $fp, 24
	ld.b	$a1, $fp, 4
	ld.d	$a2, $a0, 0
	addi.d	$a1, $a1, -1
	andi	$a1, $a1, 255
	b	.LBB1_14
.LBB1_16:                               # %.loopexit.i.2
	ld.d	$a0, $fp, 0
	srli.d	$a1, $a0, 24
	st.b	$a1, $fp, 12
	ori	$a1, $zero, 1
.LBB1_17:                               # %RangeEnc_ShiftLow.exit.2
	st.d	$a1, $fp, 16
	slli.d	$a2, $a0, 8
	bstrpick.d	$a0, $a2, 31, 8
	slli.d	$a0, $a0, 8
	bstrpick.d	$a2, $a2, 31, 24
	ori	$a3, $zero, 254
	st.d	$a0, $fp, 0
	bgeu	$a3, $a2, .LBB1_19
# %bb.18:                               # %._crit_edge.i.3
	addi.d	$a1, $a1, 1
	b	.LBB1_23
.LBB1_19:                               # %.peel.begin.i.3
	ld.d	$a0, $fp, 24
	ld.bu	$a1, $fp, 12
	ld.d	$a2, $a0, 0
	.p2align	4, , 16
.LBB1_20:                               # %.peel.next.i.3
                                        # =>This Inner Loop Header: Depth=1
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB1_22
# %bb.21:                               # %.peel.next.i.3
                                        #   in Loop: Header=BB1_20 Depth=1
	ld.d	$a0, $fp, 24
	ld.b	$a1, $fp, 4
	ld.d	$a2, $a0, 0
	addi.d	$a1, $a1, -1
	andi	$a1, $a1, 255
	b	.LBB1_20
.LBB1_22:                               # %.loopexit.i.3
	ld.d	$a0, $fp, 0
	srli.d	$a1, $a0, 24
	st.b	$a1, $fp, 12
	ori	$a1, $zero, 1
.LBB1_23:                               # %RangeEnc_ShiftLow.exit.3
	st.d	$a1, $fp, 16
	slli.d	$a2, $a0, 8
	bstrpick.d	$a0, $a2, 31, 8
	slli.d	$a0, $a0, 8
	bstrpick.d	$a2, $a2, 31, 24
	ori	$a3, $zero, 254
	st.d	$a0, $fp, 0
	bgeu	$a3, $a2, .LBB1_25
# %bb.24:                               # %._crit_edge.i.4
	addi.d	$a1, $a1, 1
	b	.LBB1_29
.LBB1_25:                               # %.peel.begin.i.4
	ld.d	$a0, $fp, 24
	ld.bu	$a1, $fp, 12
	ld.d	$a2, $a0, 0
	.p2align	4, , 16
.LBB1_26:                               # %.peel.next.i.4
                                        # =>This Inner Loop Header: Depth=1
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB1_28
# %bb.27:                               # %.peel.next.i.4
                                        #   in Loop: Header=BB1_26 Depth=1
	ld.d	$a0, $fp, 24
	ld.b	$a1, $fp, 4
	ld.d	$a2, $a0, 0
	addi.d	$a1, $a1, -1
	andi	$a1, $a1, 255
	b	.LBB1_26
.LBB1_28:                               # %.loopexit.i.4
	ld.d	$a0, $fp, 0
	srli.d	$a1, $a0, 24
	st.b	$a1, $fp, 12
	ori	$a1, $zero, 1
.LBB1_29:                               # %RangeEnc_ShiftLow.exit.4
	st.d	$a1, $fp, 16
	slli.d	$a0, $a0, 8
	bstrpick.d	$a0, $a0, 31, 8
	slli.d	$a0, $a0, 8
	st.d	$a0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	Ppmd7z_RangeEnc_FlushData, .Lfunc_end1-Ppmd7z_RangeEnc_FlushData
                                        # -- End function
	.globl	Ppmd7_EncodeSymbol              # -- Begin function Ppmd7_EncodeSymbol
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	Ppmd7_EncodeSymbol,@function
Ppmd7_EncodeSymbol:                     # @Ppmd7_EncodeSymbol
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
	ld.d	$s3, $a0, 0
	ld.hu	$a0, $s3, 0
	ori	$a3, $zero, 1
	move	$s2, $a2
	move	$s0, $a1
	bne	$a0, $a3, .LBB2_10
# %bb.1:
	ld.d	$a0, $fp, 64
	ld.wu	$a1, $s3, 8
	ldx.hu	$a0, $a0, $a1
	ld.d	$a1, $fp, 16
	ld.w	$a2, $fp, 32
	add.d	$a0, $fp, $a0
	ld.bu	$a1, $a1, 0
	ld.bu	$a0, $a0, 683
	ld.bu	$s1, $s3, 2
	addi.d	$a3, $fp, 940
	ldx.bu	$a1, $a3, $a1
	ld.bu	$a4, $s3, 3
	ldx.bu	$a3, $a3, $s1
	add.d	$a0, $a2, $a0
	add.d	$a0, $a0, $a1
	ld.w	$a2, $fp, 44
	alsl.d	$a0, $a3, $a0, 1
	slli.d	$a3, $a4, 7
	add.d	$a3, $fp, $a3
	srli.d	$a2, $a2, 26
	andi	$a2, $a2, 32
	add.d	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 31, 0
	alsl.d	$a0, $a0, $a3, 1
	st.w	$a1, $fp, 40
	ori	$a1, $zero, 2672
	ld.wu	$a3, $s0, 8
	ldx.hu	$a2, $a0, $a1
	addi.d	$s4, $s3, 2
	add.d	$s3, $a0, $a1
	srli.d	$a0, $a3, 14
	mul.d	$a0, $a0, $a2
	bne	$s2, $s1, .LBB2_19
# %bb.2:
	bstrpick.d	$a1, $a0, 31, 24
	st.w	$a0, $s0, 8
	bnez	$a1, .LBB2_51
# %bb.3:                                # %.lr.ph.i203
	ld.d	$a1, $s0, 0
	ori	$s5, $zero, 255
	b	.LBB2_6
	.p2align	4, , 16
.LBB2_4:                                # %.loopexit.i.i209
                                        #   in Loop: Header=BB2_6 Depth=1
	ld.d	$a1, $s0, 0
	ld.w	$a0, $s0, 8
	srli.d	$a2, $a1, 24
	st.b	$a2, $s0, 12
	ori	$a2, $zero, 1
.LBB2_5:                                # %RangeEnc_ShiftLow.exit.i211
                                        #   in Loop: Header=BB2_6 Depth=1
	st.d	$a2, $s0, 16
	slli.d	$a1, $a1, 8
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a1, $a1, 8
	bstrpick.d	$a2, $a0, 31, 24
	st.d	$a1, $s0, 0
	bnez	$a2, .LBB2_50
.LBB2_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_9 Depth 2
	slli.d	$a0, $a0, 8
	srli.d	$a2, $a1, 24
	st.w	$a0, $s0, 8
	bne	$a2, $s5, .LBB2_8
# %bb.7:                                # %._crit_edge.i.i213
                                        #   in Loop: Header=BB2_6 Depth=1
	ld.d	$a2, $s0, 16
	addi.d	$a2, $a2, 1
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_8:                                # %.peel.begin.i.i205
                                        #   in Loop: Header=BB2_6 Depth=1
	ld.d	$a0, $s0, 24
	ld.b	$a2, $s0, 12
	ld.d	$a3, $a0, 0
	srli.d	$a1, $a1, 32
	add.d	$a1, $a2, $a1
	andi	$a1, $a1, 255
	jirl	$ra, $a3, 0
	ld.d	$a0, $s0, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $s0, 16
	beqz	$a0, .LBB2_4
	.p2align	4, , 16
.LBB2_9:                                # %.peel.next.i.i207
                                        #   Parent Loop BB2_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 24
	ld.b	$a1, $s0, 4
	ld.d	$a2, $a0, 0
	addi.d	$a1, $a1, -1
	andi	$a1, $a1, 255
	jirl	$ra, $a2, 0
	ld.d	$a0, $s0, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $s0, 16
	bnez	$a0, .LBB2_9
	b	.LBB2_4
.LBB2_10:
	ld.d	$a1, $fp, 64
	ld.wu	$a2, $s3, 4
	ldx.bu	$a3, $a1, $a2
	add.d	$s1, $a1, $a2
	bne	$s2, $a3, .LBB2_27
# %bb.11:
	ld.hu	$a0, $s3, 2
	ld.w	$a1, $s0, 8
	ld.bu	$a2, $s1, 1
	div.wu	$a0, $a1, $a0
	ld.d	$a1, $s0, 0
	mul.d	$a0, $a0, $a2
	bstrpick.d	$a2, $a0, 31, 24
	st.w	$a0, $s0, 8
	bnez	$a2, .LBB2_40
# %bb.12:                               # %.lr.ph.i
	ori	$s2, $zero, 255
	b	.LBB2_15
	.p2align	4, , 16
.LBB2_13:                               # %.loopexit.i.i
                                        #   in Loop: Header=BB2_15 Depth=1
	ld.d	$a1, $s0, 0
	ld.w	$a0, $s0, 8
	srli.d	$a2, $a1, 24
	st.b	$a2, $s0, 12
	ori	$a2, $zero, 1
.LBB2_14:                               # %RangeEnc_ShiftLow.exit.i
                                        #   in Loop: Header=BB2_15 Depth=1
	st.d	$a2, $s0, 16
	slli.d	$a1, $a1, 8
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a1, $a1, 8
	bstrpick.d	$a2, $a0, 31, 24
	st.d	$a1, $s0, 0
	bnez	$a2, .LBB2_40
.LBB2_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_18 Depth 2
	slli.d	$a0, $a0, 8
	srli.d	$a2, $a1, 24
	st.w	$a0, $s0, 8
	bne	$a2, $s2, .LBB2_17
# %bb.16:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB2_15 Depth=1
	ld.d	$a2, $s0, 16
	addi.d	$a2, $a2, 1
	b	.LBB2_14
	.p2align	4, , 16
.LBB2_17:                               # %.peel.begin.i.i
                                        #   in Loop: Header=BB2_15 Depth=1
	ld.d	$a0, $s0, 24
	ld.b	$a2, $s0, 12
	ld.d	$a3, $a0, 0
	srli.d	$a1, $a1, 32
	add.d	$a1, $a2, $a1
	andi	$a1, $a1, 255
	jirl	$ra, $a3, 0
	ld.d	$a0, $s0, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $s0, 16
	beqz	$a0, .LBB2_13
	.p2align	4, , 16
.LBB2_18:                               # %.peel.next.i.i
                                        #   Parent Loop BB2_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 24
	ld.b	$a1, $s0, 4
	ld.d	$a2, $a0, 0
	addi.d	$a1, $a1, -1
	andi	$a1, $a1, 255
	jirl	$ra, $a2, 0
	ld.d	$a0, $s0, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $s0, 16
	bnez	$a0, .LBB2_18
	b	.LBB2_13
.LBB2_19:
	ld.d	$a1, $s0, 0
	bstrpick.d	$a4, $a0, 31, 0
	add.d	$a1, $a1, $a4
	st.d	$a1, $s0, 0
	sub.w	$a0, $a3, $a0
	bstrpick.d	$a3, $a0, 31, 24
	st.w	$a0, $s0, 8
	move	$s5, $s1
	bnez	$a3, .LBB2_53
# %bb.20:                               # %.lr.ph.i215
	ori	$s5, $zero, 255
	b	.LBB2_23
	.p2align	4, , 16
.LBB2_21:                               # %.loopexit.i.i221
                                        #   in Loop: Header=BB2_23 Depth=1
	ld.d	$a1, $s0, 0
	ld.w	$a0, $s0, 8
	srli.d	$a2, $a1, 24
	st.b	$a2, $s0, 12
	ori	$a2, $zero, 1
.LBB2_22:                               # %RangeEnc_ShiftLow.exit.i223
                                        #   in Loop: Header=BB2_23 Depth=1
	st.d	$a2, $s0, 16
	slli.d	$a1, $a1, 8
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a1, $a1, 8
	bstrpick.d	$a2, $a0, 31, 24
	st.d	$a1, $s0, 0
	bnez	$a2, .LBB2_52
.LBB2_23:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_26 Depth 2
	slli.d	$a0, $a0, 8
	srli.d	$a2, $a1, 24
	st.w	$a0, $s0, 8
	bne	$a2, $s5, .LBB2_25
# %bb.24:                               # %._crit_edge.i.i225
                                        #   in Loop: Header=BB2_23 Depth=1
	ld.d	$a2, $s0, 16
	addi.d	$a2, $a2, 1
	b	.LBB2_22
	.p2align	4, , 16
.LBB2_25:                               # %.peel.begin.i.i217
                                        #   in Loop: Header=BB2_23 Depth=1
	ld.d	$a0, $s0, 24
	ld.b	$a2, $s0, 12
	ld.d	$a3, $a0, 0
	srli.d	$a1, $a1, 32
	add.d	$a1, $a2, $a1
	andi	$a1, $a1, 255
	jirl	$ra, $a3, 0
	ld.d	$a0, $s0, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $s0, 16
	beqz	$a0, .LBB2_21
	.p2align	4, , 16
.LBB2_26:                               # %.peel.next.i.i219
                                        #   Parent Loop BB2_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 24
	ld.b	$a1, $s0, 4
	ld.d	$a2, $a0, 0
	addi.d	$a1, $a1, -1
	andi	$a1, $a1, 255
	jirl	$ra, $a2, 0
	ld.d	$a0, $s0, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $s0, 16
	bnez	$a0, .LBB2_26
	b	.LBB2_21
.LBB2_27:
	ld.bu	$s4, $s1, 1
	addi.d	$s5, $a0, -1
	st.w	$zero, $fp, 32
	move	$a0, $s5
	.p2align	4, , 16
.LBB2_28:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$s6, $s1, 6
	ld.bu	$a2, $s1, 7
	addi.d	$s1, $s1, 6
	beq	$s2, $s6, .LBB2_41
# %bb.29:                               #   in Loop: Header=BB2_28 Depth=1
	addi.w	$a0, $a0, -1
	add.w	$s4, $s4, $a2
	bnez	$a0, .LBB2_28
# %bb.30:
	ld.d	$a0, $fp, 16
	ld.bu	$a0, $a0, 0
	add.d	$a0, $fp, $a0
	ld.bu	$a0, $a0, 940
	st.w	$a0, $fp, 40
	addi.d	$a0, $sp, 40
	ori	$a1, $zero, 255
	ori	$a2, $zero, 256
	addi.d	$s7, $sp, 40
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s6, $s7
	addi.w	$a0, $zero, -6
	.p2align	4, , 16
.LBB2_31:                               # =>This Inner Loop Header: Depth=1
	ldx.bu	$a1, $s1, $a0
	stx.b	$zero, $a1, $s7
	addi.w	$s5, $s5, -1
	addi.d	$a0, $a0, -6
	bnez	$s5, .LBB2_31
# %bb.32:
	ld.hu	$a0, $s3, 2
	ld.w	$a1, $s0, 8
	sub.w	$a2, $a0, $s4
	ld.d	$a3, $s0, 0
	div.wu	$a0, $a1, $a0
	mul.d	$a1, $a0, $s4
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a1, $a3, $a1
	st.d	$a1, $s0, 0
	mul.d	$a0, $a0, $a2
	bstrpick.d	$a2, $a0, 31, 24
	st.w	$a0, $s0, 8
	bnez	$a2, .LBB2_54
# %bb.33:                               # %.lr.ph.i190
	ori	$s1, $zero, 255
	b	.LBB2_36
	.p2align	4, , 16
.LBB2_34:                               # %.loopexit.i.i196
                                        #   in Loop: Header=BB2_36 Depth=1
	ld.d	$a1, $s0, 0
	ld.w	$a0, $s0, 8
	srli.d	$a2, $a1, 24
	st.b	$a2, $s0, 12
	ori	$a2, $zero, 1
.LBB2_35:                               # %RangeEnc_ShiftLow.exit.i198
                                        #   in Loop: Header=BB2_36 Depth=1
	st.d	$a2, $s0, 16
	slli.d	$a1, $a1, 8
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a1, $a1, 8
	bstrpick.d	$a2, $a0, 31, 24
	st.d	$a1, $s0, 0
	bnez	$a2, .LBB2_54
.LBB2_36:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_39 Depth 2
	slli.d	$a0, $a0, 8
	srli.d	$a2, $a1, 24
	st.w	$a0, $s0, 8
	bne	$a2, $s1, .LBB2_38
# %bb.37:                               # %._crit_edge.i.i200
                                        #   in Loop: Header=BB2_36 Depth=1
	ld.d	$a2, $s0, 16
	addi.d	$a2, $a2, 1
	b	.LBB2_35
	.p2align	4, , 16
.LBB2_38:                               # %.peel.begin.i.i192
                                        #   in Loop: Header=BB2_36 Depth=1
	ld.d	$a0, $s0, 24
	ld.b	$a2, $s0, 12
	ld.d	$a3, $a0, 0
	srli.d	$a1, $a1, 32
	add.d	$a1, $a2, $a1
	andi	$a1, $a1, 255
	jirl	$ra, $a3, 0
	ld.d	$a0, $s0, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $s0, 16
	beqz	$a0, .LBB2_34
	.p2align	4, , 16
.LBB2_39:                               # %.peel.next.i.i194
                                        #   Parent Loop BB2_36 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 24
	ld.b	$a1, $s0, 4
	ld.d	$a2, $a0, 0
	addi.d	$a1, $a1, -1
	andi	$a1, $a1, 255
	jirl	$ra, $a2, 0
	ld.d	$a0, $s0, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $s0, 16
	bnez	$a0, .LBB2_39
	b	.LBB2_34
.LBB2_40:                               # %RangeEnc_Encode.exit
	st.d	$s1, $fp, 16
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
	pcaddu18i	$t8, %call36(Ppmd7_Update1_0)
	jr	$t8
.LBB2_41:
	ld.hu	$a0, $s3, 2
	ld.w	$a1, $s0, 8
	ld.d	$a3, $s0, 0
	div.wu	$a0, $a1, $a0
	mul.d	$a1, $a0, $s4
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a1, $a3, $a1
	st.d	$a1, $s0, 0
	mul.d	$a0, $a0, $a2
	bstrpick.d	$a2, $a0, 31, 24
	st.w	$a0, $s0, 8
	bnez	$a2, .LBB2_49
# %bb.42:                               # %.lr.ph.i177
	ori	$s2, $zero, 255
	b	.LBB2_45
	.p2align	4, , 16
.LBB2_43:                               # %.loopexit.i.i183
                                        #   in Loop: Header=BB2_45 Depth=1
	ld.d	$a1, $s0, 0
	ld.w	$a0, $s0, 8
	srli.d	$a2, $a1, 24
	st.b	$a2, $s0, 12
	ori	$a2, $zero, 1
.LBB2_44:                               # %RangeEnc_ShiftLow.exit.i185
                                        #   in Loop: Header=BB2_45 Depth=1
	st.d	$a2, $s0, 16
	slli.d	$a1, $a1, 8
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a1, $a1, 8
	bstrpick.d	$a2, $a0, 31, 24
	st.d	$a1, $s0, 0
	bnez	$a2, .LBB2_49
.LBB2_45:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_48 Depth 2
	slli.d	$a0, $a0, 8
	srli.d	$a2, $a1, 24
	st.w	$a0, $s0, 8
	bne	$a2, $s2, .LBB2_47
# %bb.46:                               # %._crit_edge.i.i187
                                        #   in Loop: Header=BB2_45 Depth=1
	ld.d	$a2, $s0, 16
	addi.d	$a2, $a2, 1
	b	.LBB2_44
	.p2align	4, , 16
.LBB2_47:                               # %.peel.begin.i.i179
                                        #   in Loop: Header=BB2_45 Depth=1
	ld.d	$a0, $s0, 24
	ld.b	$a2, $s0, 12
	ld.d	$a3, $a0, 0
	srli.d	$a1, $a1, 32
	add.d	$a1, $a2, $a1
	andi	$a1, $a1, 255
	jirl	$ra, $a3, 0
	ld.d	$a0, $s0, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $s0, 16
	beqz	$a0, .LBB2_43
	.p2align	4, , 16
.LBB2_48:                               # %.peel.next.i.i181
                                        #   Parent Loop BB2_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 24
	ld.b	$a1, $s0, 4
	ld.d	$a2, $a0, 0
	addi.d	$a1, $a1, -1
	andi	$a1, $a1, 255
	jirl	$ra, $a2, 0
	ld.d	$a0, $s0, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $s0, 16
	bnez	$a0, .LBB2_48
	b	.LBB2_43
.LBB2_49:                               # %RangeEnc_Encode.exit189
	st.d	$s1, $fp, 16
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
	pcaddu18i	$t8, %call36(Ppmd7_Update1)
	jr	$t8
.LBB2_50:                               # %RangeEnc_EncodeBit_0.exit.loopexit
	ld.hu	$a2, $s3, 0
.LBB2_51:                               # %RangeEnc_EncodeBit_0.exit
	addi.d	$a0, $a2, 32
	srli.d	$a0, $a0, 7
	sub.d	$a0, $a2, $a0
	addi.d	$a0, $a0, 128
	st.h	$a0, $s3, 0
	st.d	$s4, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd7_UpdateBin)
	jirl	$ra, $ra, 0
	bne	$s2, $s1, .LBB2_54
	b	.LBB2_96
.LBB2_52:                               # %RangeEnc_EncodeBit_1.exit.loopexit
	ld.hu	$a2, $s3, 0
	ld.bu	$s5, $s4, 0
.LBB2_53:                               # %RangeEnc_EncodeBit_1.exit
	addi.d	$a0, $a2, 32
	srli.d	$a0, $a0, 7
	sub.d	$a0, $a2, $a0
	st.h	$a0, $s3, 0
	bstrpick.d	$a0, $a0, 15, 10
	pcalau12i	$a1, %got_pc_hi20(PPMD7_kExpEscape)
	ld.d	$a1, $a1, %got_pc_lo12(PPMD7_kExpEscape)
	ldx.bu	$a0, $a1, $a0
	st.w	$a0, $fp, 28
	addi.d	$a0, $sp, 40
	ori	$a1, $zero, 255
	ori	$a2, $zero, 256
	addi.d	$s3, $sp, 40
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s5, $s3
	st.w	$zero, $fp, 32
	beq	$s2, $s1, .LBB2_96
.LBB2_54:                               # %RangeEnc_Encode.exit202
	addi.d	$s5, $sp, 40
	ori	$s6, $zero, 255
.LBB2_55:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_56 Depth 2
                                        #     Child Loop BB2_59 Depth 2
                                        #     Child Loop BB2_64 Depth 2
                                        #       Child Loop BB2_67 Depth 3
	ld.d	$a2, $fp, 0
	ld.hu	$a1, $a2, 0
	ld.w	$a0, $fp, 24
	.p2align	4, , 16
.LBB2_56:                               #   Parent Loop BB2_55 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.wu	$a2, $a2, 8
	addi.d	$a0, $a0, 1
	beqz	$a2, .LBB2_70
# %bb.57:                               #   in Loop: Header=BB2_56 Depth=2
	ld.d	$a3, $fp, 64
	ldx.hu	$a4, $a3, $a2
	add.d	$a2, $a3, $a2
	st.d	$a2, $fp, 0
	beq	$a4, $a1, .LBB2_56
# %bb.58:                               #   in Loop: Header=BB2_55 Depth=1
	st.w	$a0, $fp, 24
	addi.d	$a2, $sp, 36
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd7_MakeEscFreq)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 64
	ld.wu	$a3, $a1, 4
	ld.hu	$a1, $a1, 0
	move	$s1, $a0
	move	$s4, $zero
	add.d	$s3, $a2, $a3
	addi.d	$a0, $a1, -1
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 1
	sub.d	$a3, $zero, $a1
	.p2align	4, , 16
.LBB2_59:                               #   Parent Loop BB2_55 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a1, $s3, 0
	beq	$s2, $a1, .LBB2_71
# %bb.60:                               # %.thread
                                        #   in Loop: Header=BB2_59 Depth=2
	ld.bu	$a2, $s3, 1
	ldx.bu	$a4, $a1, $s5
	and	$a2, $a4, $a2
	add.w	$s4, $s4, $a2
	stx.b	$zero, $a1, $s5
	addi.d	$s3, $s3, 6
	bstrpick.d	$a1, $a3, 31, 0
	addi.d	$a3, $a1, 1
	slli.d	$a1, $a3, 31
	addi.d	$a0, $a0, -1
	bgez	$a1, .LBB2_59
# %bb.61:                               # %.critedge176
                                        #   in Loop: Header=BB2_55 Depth=1
	ld.w	$a2, $sp, 36
	ld.w	$a0, $s0, 8
	add.w	$a1, $a2, $s4
	ld.d	$a3, $s0, 0
	div.wu	$a0, $a0, $a1
	mul.d	$a1, $a0, $s4
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a1, $a3, $a1
	st.d	$a1, $s0, 0
	mul.d	$a0, $a0, $a2
	bstrpick.d	$a3, $a0, 31, 24
	st.w	$a0, $s0, 8
	beqz	$a3, .LBB2_64
	b	.LBB2_69
	.p2align	4, , 16
.LBB2_62:                               # %.loopexit.i.i246
                                        #   in Loop: Header=BB2_64 Depth=2
	ld.d	$a1, $s0, 0
	ld.w	$a0, $s0, 8
	srli.d	$a2, $a1, 24
	st.b	$a2, $s0, 12
	ori	$a2, $zero, 1
.LBB2_63:                               # %RangeEnc_ShiftLow.exit.i248
                                        #   in Loop: Header=BB2_64 Depth=2
	st.d	$a2, $s0, 16
	slli.d	$a1, $a1, 8
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a1, $a1, 8
	bstrpick.d	$a2, $a0, 31, 24
	st.d	$a1, $s0, 0
	bnez	$a2, .LBB2_68
.LBB2_64:                               # %.lr.ph.i240
                                        #   Parent Loop BB2_55 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_67 Depth 3
	slli.d	$a0, $a0, 8
	srli.d	$a2, $a1, 24
	st.w	$a0, $s0, 8
	bne	$a2, $s6, .LBB2_66
# %bb.65:                               # %._crit_edge.i.i250
                                        #   in Loop: Header=BB2_64 Depth=2
	ld.d	$a2, $s0, 16
	addi.d	$a2, $a2, 1
	b	.LBB2_63
	.p2align	4, , 16
.LBB2_66:                               # %.peel.begin.i.i242
                                        #   in Loop: Header=BB2_64 Depth=2
	ld.d	$a0, $s0, 24
	ld.b	$a2, $s0, 12
	ld.d	$a3, $a0, 0
	srli.d	$a1, $a1, 32
	add.d	$a1, $a2, $a1
	andi	$a1, $a1, 255
	jirl	$ra, $a3, 0
	ld.d	$a0, $s0, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $s0, 16
	beqz	$a0, .LBB2_62
	.p2align	4, , 16
.LBB2_67:                               # %.peel.next.i.i244
                                        #   Parent Loop BB2_55 Depth=1
                                        #     Parent Loop BB2_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s0, 24
	ld.b	$a1, $s0, 4
	ld.d	$a2, $a0, 0
	addi.d	$a1, $a1, -1
	andi	$a1, $a1, 255
	jirl	$ra, $a2, 0
	ld.d	$a0, $s0, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $s0, 16
	bnez	$a0, .LBB2_67
	b	.LBB2_62
.LBB2_68:                               # %RangeEnc_Encode.exit252.loopexit
                                        #   in Loop: Header=BB2_55 Depth=1
	ld.w	$a2, $sp, 36
.LBB2_69:                               # %RangeEnc_Encode.exit252
                                        #   in Loop: Header=BB2_55 Depth=1
	ld.h	$a0, $s1, 0
	add.d	$a0, $s4, $a0
	add.d	$a0, $a0, $a2
	st.h	$a0, $s1, 0
	b	.LBB2_55
.LBB2_70:                               # %.loopexit
	st.w	$a0, $fp, 24
	b	.LBB2_96
.LBB2_71:                               # %iter.check
	ori	$a1, $zero, 8
	bgeu	$a0, $a1, .LBB2_73
# %bb.72:
	sub.d	$a1, $zero, $a3
	move	$t8, $s3
	move	$a7, $s4
	b	.LBB2_82
.LBB2_73:                               # %vector.main.loop.iter.check
	ori	$a1, $zero, 16
	bgeu	$a0, $a1, .LBB2_78
# %bb.74:
	move	$a4, $zero
	move	$a7, $s4
.LBB2_75:                               # %vec.epilog.ph
	addi.d	$a6, $s3, 43
	move	$a5, $a0
	bstrins.d	$a5, $zero, 2, 0
	srli.d	$a1, $a0, 3
	slli.d	$a2, $a1, 5
	alsl.d	$a1, $a1, $a2, 4
	add.d	$t8, $s3, $a1
	add.d	$a1, $a5, $a3
	sub.d	$a1, $zero, $a1
	xvrepli.b	$xr0, 0
	xvinsgr2vr.w	$xr0, $a7, 0
	sub.d	$a3, $a4, $a5
	slli.d	$a2, $a4, 2
	alsl.d	$a4, $a4, $a2, 1
	addi.d	$a7, $sp, 40
	.p2align	4, , 16
.LBB2_76:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a2, $a6, $a4
	ld.b	$t0, $a2, -42
	ld.b	$t1, $a2, -36
	ld.b	$t2, $a2, -30
	ld.b	$t3, $a2, -24
	ld.b	$t4, $a2, -18
	ld.b	$t5, $a2, -12
	ld.b	$t6, $a2, -6
	ldx.b	$t7, $a6, $a4
	vinsgr2vr.b	$vr1, $t0, 0
	vinsgr2vr.b	$vr1, $t1, 1
	vinsgr2vr.b	$vr1, $t2, 2
	vinsgr2vr.b	$vr1, $t3, 3
	vinsgr2vr.b	$vr1, $t4, 4
	vinsgr2vr.b	$vr1, $t5, 5
	vinsgr2vr.b	$vr1, $t6, 6
	vinsgr2vr.b	$vr1, $t7, 7
	ld.b	$t0, $a2, -43
	ld.b	$t1, $a2, -37
	ld.b	$t2, $a2, -31
	ld.b	$t3, $a2, -25
	ld.b	$t4, $a2, -19
	ld.b	$t5, $a2, -13
	ld.b	$t6, $a2, -7
	ld.b	$a2, $a2, -1
	vinsgr2vr.b	$vr2, $t0, 0
	vinsgr2vr.b	$vr2, $t1, 1
	vinsgr2vr.b	$vr2, $t2, 2
	vinsgr2vr.b	$vr2, $t3, 3
	vinsgr2vr.b	$vr3, $t4, 0
	vinsgr2vr.b	$vr3, $t5, 1
	vinsgr2vr.b	$vr3, $t6, 2
	vinsgr2vr.b	$vr3, $a2, 3
	vext2xv.du.bu	$xr3, $xr3
	vext2xv.du.bu	$xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	xvpickve2gr.d	$t0, $xr2, 1
	xvpickve2gr.d	$t1, $xr2, 2
	xvpickve2gr.d	$t2, $xr2, 3
	xvpickve2gr.d	$t3, $xr3, 0
	xvpickve2gr.d	$t4, $xr3, 1
	xvpickve2gr.d	$t5, $xr3, 2
	xvpickve2gr.d	$t6, $xr3, 3
	ldx.b	$a2, $a2, $a7
	ldx.b	$t0, $t0, $a7
	ldx.b	$t1, $t1, $a7
	ldx.b	$t2, $t2, $a7
	ldx.b	$t3, $t3, $a7
	ldx.b	$t4, $t4, $a7
	ldx.b	$t5, $t5, $a7
	ldx.b	$t6, $t6, $a7
	vinsgr2vr.b	$vr2, $a2, 0
	vinsgr2vr.b	$vr2, $t0, 1
	vinsgr2vr.b	$vr2, $t1, 2
	vinsgr2vr.b	$vr2, $t2, 3
	vinsgr2vr.b	$vr2, $t3, 4
	vinsgr2vr.b	$vr2, $t4, 5
	vinsgr2vr.b	$vr2, $t5, 6
	vinsgr2vr.b	$vr2, $t6, 7
	vand.v	$vr1, $vr2, $vr1
	vext2xv.wu.bu	$xr1, $xr1
	xvadd.w	$xr0, $xr0, $xr1
	addi.d	$a3, $a3, 8
	addi.d	$a6, $a6, 48
	bnez	$a3, .LBB2_76
# %bb.77:                               # %vec.epilog.middle.block
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a7, $xr0, 0
	bne	$a0, $a5, .LBB2_82
	b	.LBB2_84
.LBB2_78:                               # %vector.ph
	addi.d	$a6, $s3, 48
	xvrepli.b	$xr0, 0
	andi	$a1, $a0, 8
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	move	$a4, $a0
	bstrins.d	$a4, $zero, 3, 0
	srli.d	$a1, $a0, 4
	alsl.d	$a1, $a1, $a1, 1
	slli.d	$a1, $a1, 5
	add.d	$a1, $s3, $a1
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	add.d	$a1, $a4, $a3
	sub.d	$a1, $zero, $a1
	xvori.b	$xr1, $xr0, 0
	xvinsgr2vr.w	$xr1, $s4, 0
	addi.d	$a7, $sp, 40
	move	$t0, $a4
	.p2align	4, , 16
.LBB2_79:                               # %vector.body
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
	ld.b	$s2, $a6, 24
	ld.b	$s5, $a6, 30
	ld.b	$s6, $a6, 36
	ld.b	$s7, $a6, 42
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
	vinsgr2vr.b	$vr4, $s2, 0
	vinsgr2vr.b	$vr4, $s5, 1
	vinsgr2vr.b	$vr4, $s6, 2
	vinsgr2vr.b	$vr4, $s7, 3
	vext2xv.du.bu	$xr4, $xr4
	vext2xv.du.bu	$xr5, $xr5
	xvpickve2gr.d	$s2, $xr5, 0
	xvpickve2gr.d	$s5, $xr5, 1
	xvpickve2gr.d	$s6, $xr5, 2
	xvpickve2gr.d	$s7, $xr5, 3
	xvpickve2gr.d	$s8, $xr4, 0
	xvpickve2gr.d	$ra, $xr4, 1
	xvpickve2gr.d	$a5, $xr4, 2
	xvpickve2gr.d	$a2, $xr4, 3
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
	ldx.b	$t1, $s2, $a7
	ldx.b	$t2, $s5, $a7
	ldx.b	$t3, $s6, $a7
	ldx.b	$t4, $s7, $a7
	ldx.b	$t5, $s8, $a7
	ldx.b	$t6, $ra, $a7
	ldx.b	$a5, $a5, $a7
	ldx.b	$a2, $a2, $a7
	vinsgr2vr.b	$vr5, $t1, 0
	vinsgr2vr.b	$vr5, $t2, 1
	vinsgr2vr.b	$vr5, $t3, 2
	vinsgr2vr.b	$vr5, $t4, 3
	vinsgr2vr.b	$vr5, $t5, 4
	vinsgr2vr.b	$vr5, $t6, 5
	vinsgr2vr.b	$vr5, $a5, 6
	vinsgr2vr.b	$vr5, $a2, 7
	vand.v	$vr2, $vr4, $vr2
	vand.v	$vr3, $vr5, $vr3
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	xvadd.w	$xr1, $xr1, $xr2
	xvadd.w	$xr0, $xr0, $xr3
	addi.d	$t0, $t0, -16
	addi.d	$a6, $a6, 96
	bnez	$t0, .LBB2_79
# %bb.80:                               # %middle.block
	xvadd.w	$xr0, $xr0, $xr1
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a7, $xr0, 0
	beq	$a0, $a4, .LBB2_84
# %bb.81:                               # %vec.epilog.iter.check
	ld.d	$t8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	bnez	$a2, .LBB2_75
.LBB2_82:                               # %vec.epilog.scalar.ph.preheader
	addi.d	$a0, $t8, 1
	addi.d	$a2, $sp, 40
	.p2align	4, , 16
.LBB2_83:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a0, -1
	ld.bu	$a4, $a0, 0
	ldx.bu	$a3, $a3, $a2
	and	$a3, $a3, $a4
	add.d	$a7, $a7, $a3
	addi.w	$a1, $a1, -1
	addi.d	$a0, $a0, 6
	bnez	$a1, .LBB2_83
.LBB2_84:                               # %.loopexit377
	ld.w	$a0, $sp, 36
	ld.w	$a1, $s0, 8
	ld.bu	$a2, $s3, 1
	add.w	$a0, $a0, $a7
	ld.d	$a3, $s0, 0
	div.wu	$a0, $a1, $a0
	mul.d	$a1, $a0, $s4
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a1, $a3, $a1
	st.d	$a1, $s0, 0
	mul.d	$a0, $a0, $a2
	bstrpick.d	$a2, $a0, 31, 24
	st.w	$a0, $s0, 8
	bnez	$a2, .LBB2_92
# %bb.85:                               # %.lr.ph.i227.preheader
	ori	$s2, $zero, 255
	b	.LBB2_88
	.p2align	4, , 16
.LBB2_86:                               # %.loopexit.i.i233
                                        #   in Loop: Header=BB2_88 Depth=1
	ld.d	$a1, $s0, 0
	ld.w	$a0, $s0, 8
	srli.d	$a2, $a1, 24
	st.b	$a2, $s0, 12
	ori	$a2, $zero, 1
.LBB2_87:                               # %RangeEnc_ShiftLow.exit.i235
                                        #   in Loop: Header=BB2_88 Depth=1
	st.d	$a2, $s0, 16
	slli.d	$a1, $a1, 8
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a1, $a1, 8
	bstrpick.d	$a2, $a0, 31, 24
	st.d	$a1, $s0, 0
	bnez	$a2, .LBB2_92
.LBB2_88:                               # %.lr.ph.i227
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_91 Depth 2
	slli.d	$a0, $a0, 8
	srli.d	$a2, $a1, 24
	st.w	$a0, $s0, 8
	bne	$a2, $s2, .LBB2_90
# %bb.89:                               # %._crit_edge.i.i237
                                        #   in Loop: Header=BB2_88 Depth=1
	ld.d	$a2, $s0, 16
	addi.d	$a2, $a2, 1
	b	.LBB2_87
	.p2align	4, , 16
.LBB2_90:                               # %.peel.begin.i.i229
                                        #   in Loop: Header=BB2_88 Depth=1
	ld.d	$a0, $s0, 24
	ld.b	$a2, $s0, 12
	ld.d	$a3, $a0, 0
	srli.d	$a1, $a1, 32
	add.d	$a1, $a2, $a1
	andi	$a1, $a1, 255
	jirl	$ra, $a3, 0
	ld.d	$a0, $s0, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $s0, 16
	beqz	$a0, .LBB2_86
	.p2align	4, , 16
.LBB2_91:                               # %.peel.next.i.i231
                                        #   Parent Loop BB2_88 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 24
	ld.b	$a1, $s0, 4
	ld.d	$a2, $a0, 0
	addi.d	$a1, $a1, -1
	andi	$a1, $a1, 255
	jirl	$ra, $a2, 0
	ld.d	$a0, $s0, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $s0, 16
	bnez	$a0, .LBB2_91
	b	.LBB2_86
.LBB2_92:                               # %RangeEnc_Encode.exit239
	ld.bu	$a0, $s1, 2
	ori	$a1, $zero, 6
	bltu	$a1, $a0, .LBB2_95
# %bb.93:
	ld.b	$a1, $s1, 3
	addi.d	$a1, $a1, -1
	andi	$a2, $a1, 255
	st.b	$a1, $s1, 3
	bnez	$a2, .LBB2_95
# %bb.94:
	ld.h	$a1, $s1, 0
	slli.d	$a1, $a1, 1
	st.h	$a1, $s1, 0
	addi.d	$a1, $a0, 1
	st.b	$a1, $s1, 2
	ori	$a1, $zero, 3
	sll.w	$a0, $a1, $a0
	st.b	$a0, $s1, 3
.LBB2_95:
	st.d	$s3, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd7_Update2)
	jirl	$ra, $ra, 0
.LBB2_96:                               # %.critedge
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
.Lfunc_end2:
	.size	Ppmd7_EncodeSymbol, .Lfunc_end2-Ppmd7_EncodeSymbol
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
