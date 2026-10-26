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
# %bb.1:
	ld.d	$a0, $fp, 16
	addi.d	$a2, $a0, 1
	b	.LBB1_5
.LBB1_2:
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
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
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
.LBB1_4:
	ld.d	$a1, $fp, 0
	srli.d	$a0, $a1, 24
	st.b	$a0, $fp, 12
	ori	$a2, $zero, 1
.LBB1_5:
	st.d	$a2, $fp, 16
	slli.d	$a1, $a1, 8
	bstrpick.d	$a0, $a1, 31, 8
	slli.d	$a0, $a0, 8
	bstrpick.d	$a1, $a1, 31, 24
	ori	$a3, $zero, 254
	st.d	$a0, $fp, 0
	bgeu	$a3, $a1, .LBB1_7
# %bb.6:
	addi.d	$a1, $a2, 1
	b	.LBB1_11
.LBB1_7:
	ld.d	$a0, $fp, 24
	ld.bu	$a1, $fp, 12
	ld.d	$a2, $a0, 0
	.p2align	4, , 16
.LBB1_8:                                # =>This Inner Loop Header: Depth=1
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB1_10
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=1
	ld.d	$a0, $fp, 24
	ld.b	$a1, $fp, 4
	ld.d	$a2, $a0, 0
	addi.d	$a1, $a1, -1
	andi	$a1, $a1, 255
	b	.LBB1_8
.LBB1_10:
	ld.d	$a0, $fp, 0
	srli.d	$a1, $a0, 24
	st.b	$a1, $fp, 12
	ori	$a1, $zero, 1
.LBB1_11:
	st.d	$a1, $fp, 16
	slli.d	$a2, $a0, 8
	bstrpick.d	$a0, $a2, 31, 8
	slli.d	$a0, $a0, 8
	bstrpick.d	$a2, $a2, 31, 24
	ori	$a3, $zero, 254
	st.d	$a0, $fp, 0
	bgeu	$a3, $a2, .LBB1_13
# %bb.12:
	addi.d	$a1, $a1, 1
	b	.LBB1_17
.LBB1_13:
	ld.d	$a0, $fp, 24
	ld.bu	$a1, $fp, 12
	ld.d	$a2, $a0, 0
	.p2align	4, , 16
.LBB1_14:                               # =>This Inner Loop Header: Depth=1
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB1_16
# %bb.15:                               #   in Loop: Header=BB1_14 Depth=1
	ld.d	$a0, $fp, 24
	ld.b	$a1, $fp, 4
	ld.d	$a2, $a0, 0
	addi.d	$a1, $a1, -1
	andi	$a1, $a1, 255
	b	.LBB1_14
.LBB1_16:
	ld.d	$a0, $fp, 0
	srli.d	$a1, $a0, 24
	st.b	$a1, $fp, 12
	ori	$a1, $zero, 1
.LBB1_17:
	st.d	$a1, $fp, 16
	slli.d	$a2, $a0, 8
	bstrpick.d	$a0, $a2, 31, 8
	slli.d	$a0, $a0, 8
	bstrpick.d	$a2, $a2, 31, 24
	ori	$a3, $zero, 254
	st.d	$a0, $fp, 0
	bgeu	$a3, $a2, .LBB1_19
# %bb.18:
	addi.d	$a1, $a1, 1
	b	.LBB1_23
.LBB1_19:
	ld.d	$a0, $fp, 24
	ld.bu	$a1, $fp, 12
	ld.d	$a2, $a0, 0
	.p2align	4, , 16
.LBB1_20:                               # =>This Inner Loop Header: Depth=1
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB1_22
# %bb.21:                               #   in Loop: Header=BB1_20 Depth=1
	ld.d	$a0, $fp, 24
	ld.b	$a1, $fp, 4
	ld.d	$a2, $a0, 0
	addi.d	$a1, $a1, -1
	andi	$a1, $a1, 255
	b	.LBB1_20
.LBB1_22:
	ld.d	$a0, $fp, 0
	srli.d	$a1, $a0, 24
	st.b	$a1, $fp, 12
	ori	$a1, $zero, 1
.LBB1_23:
	st.d	$a1, $fp, 16
	slli.d	$a2, $a0, 8
	bstrpick.d	$a0, $a2, 31, 8
	slli.d	$a0, $a0, 8
	bstrpick.d	$a2, $a2, 31, 24
	ori	$a3, $zero, 254
	st.d	$a0, $fp, 0
	bgeu	$a3, $a2, .LBB1_25
# %bb.24:
	addi.d	$a1, $a1, 1
	b	.LBB1_29
.LBB1_25:
	ld.d	$a0, $fp, 24
	ld.bu	$a1, $fp, 12
	ld.d	$a2, $a0, 0
	.p2align	4, , 16
.LBB1_26:                               # =>This Inner Loop Header: Depth=1
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB1_28
# %bb.27:                               #   in Loop: Header=BB1_26 Depth=1
	ld.d	$a0, $fp, 24
	ld.b	$a1, $fp, 4
	ld.d	$a2, $a0, 0
	addi.d	$a1, $a1, -1
	andi	$a1, $a1, 255
	b	.LBB1_26
.LBB1_28:
	ld.d	$a0, $fp, 0
	srli.d	$a1, $a0, 24
	st.b	$a1, $fp, 12
	ori	$a1, $zero, 1
.LBB1_29:
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function Ppmd7_EncodeSymbol
	.type	.LCPI2_0,@object
.LCPI2_0:
	.byte	1                               # 0x1
	.byte	7                               # 0x7
	.byte	13                              # 0xd
	.byte	19                              # 0x13
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.size	.LCPI2_0, 16
	.type	.LCPI2_1,@object
.LCPI2_1:
	.byte	0                               # 0x0
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	19                              # 0x13
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	23                              # 0x17
	.byte	6                               # 0x6
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	27                              # 0x1b
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
	.byte	31                              # 0x1f
	.size	.LCPI2_1, 16
	.type	.LCPI2_2,@object
.LCPI2_2:
	.byte	12                              # 0xc
	.byte	18                              # 0x12
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.size	.LCPI2_2, 16
	.text
	.globl	Ppmd7_EncodeSymbol
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	Ppmd7_EncodeSymbol,@function
Ppmd7_EncodeSymbol:                     # @Ppmd7_EncodeSymbol
# %bb.0:
	addi.d	$sp, $sp, -400
	st.d	$ra, $sp, 392                   # 8-byte Folded Spill
	st.d	$fp, $sp, 384                   # 8-byte Folded Spill
	st.d	$s0, $sp, 376                   # 8-byte Folded Spill
	st.d	$s1, $sp, 368                   # 8-byte Folded Spill
	st.d	$s2, $sp, 360                   # 8-byte Folded Spill
	st.d	$s3, $sp, 352                   # 8-byte Folded Spill
	st.d	$s4, $sp, 344                   # 8-byte Folded Spill
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	st.d	$s6, $sp, 328                   # 8-byte Folded Spill
	st.d	$s7, $sp, 320                   # 8-byte Folded Spill
	st.d	$s8, $sp, 312                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s3, $a0, 0
	ld.hu	$a0, $s3, 0
	ori	$a3, $zero, 1
	move	$s1, $a2
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
	ld.bu	$s2, $s3, 2
	addi.d	$a3, $fp, 940
	ldx.bu	$a1, $a3, $a1
	ld.bu	$a4, $s3, 3
	ldx.bu	$a3, $a3, $s2
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
	bne	$s1, $s2, .LBB2_19
# %bb.2:
	bstrpick.d	$a1, $a0, 31, 24
	st.w	$a0, $s0, 8
	bnez	$a1, .LBB2_43
# %bb.3:
	ld.d	$a1, $s0, 0
	ori	$s5, $zero, 255
	b	.LBB2_6
	.p2align	4, , 16
.LBB2_4:                                #   in Loop: Header=BB2_6 Depth=1
	ld.d	$a1, $s0, 0
	ld.w	$a0, $s0, 8
	srli.d	$a2, $a1, 24
	st.b	$a2, $s0, 12
	ori	$a2, $zero, 1
.LBB2_5:                                #   in Loop: Header=BB2_6 Depth=1
	st.d	$a2, $s0, 16
	slli.d	$a1, $a1, 8
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a1, $a1, 8
	bstrpick.d	$a2, $a0, 31, 24
	st.d	$a1, $s0, 0
	bnez	$a2, .LBB2_42
.LBB2_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_9 Depth 2
	slli.d	$a0, $a0, 8
	srli.d	$a2, $a1, 24
	st.w	$a0, $s0, 8
	bne	$a2, $s5, .LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	ld.d	$a2, $s0, 16
	addi.d	$a2, $a2, 1
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_8:                                #   in Loop: Header=BB2_6 Depth=1
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
.LBB2_9:                                #   Parent Loop BB2_6 Depth=1
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
	add.d	$s2, $a1, $a2
	bne	$s1, $a3, .LBB2_27
# %bb.11:
	ld.hu	$a0, $s3, 2
	ld.w	$a1, $s0, 8
	ld.bu	$a2, $s2, 1
	div.wu	$a0, $a1, $a0
	ld.d	$a1, $s0, 0
	mul.d	$a0, $a0, $a2
	bstrpick.d	$a2, $a0, 31, 24
	st.w	$a0, $s0, 8
	bnez	$a2, .LBB2_32
# %bb.12:
	ori	$s1, $zero, 255
	b	.LBB2_15
	.p2align	4, , 16
.LBB2_13:                               #   in Loop: Header=BB2_15 Depth=1
	ld.d	$a1, $s0, 0
	ld.w	$a0, $s0, 8
	srli.d	$a2, $a1, 24
	st.b	$a2, $s0, 12
	ori	$a2, $zero, 1
.LBB2_14:                               #   in Loop: Header=BB2_15 Depth=1
	st.d	$a2, $s0, 16
	slli.d	$a1, $a1, 8
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a1, $a1, 8
	bstrpick.d	$a2, $a0, 31, 24
	st.d	$a1, $s0, 0
	bnez	$a2, .LBB2_32
.LBB2_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_18 Depth 2
	slli.d	$a0, $a0, 8
	srli.d	$a2, $a1, 24
	st.w	$a0, $s0, 8
	bne	$a2, $s1, .LBB2_17
# %bb.16:                               #   in Loop: Header=BB2_15 Depth=1
	ld.d	$a2, $s0, 16
	addi.d	$a2, $a2, 1
	b	.LBB2_14
	.p2align	4, , 16
.LBB2_17:                               #   in Loop: Header=BB2_15 Depth=1
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
.LBB2_18:                               #   Parent Loop BB2_15 Depth=1
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
	move	$s5, $s2
	bnez	$a3, .LBB2_45
# %bb.20:
	ori	$s5, $zero, 255
	b	.LBB2_23
	.p2align	4, , 16
.LBB2_21:                               #   in Loop: Header=BB2_23 Depth=1
	ld.d	$a1, $s0, 0
	ld.w	$a0, $s0, 8
	srli.d	$a2, $a1, 24
	st.b	$a2, $s0, 12
	ori	$a2, $zero, 1
.LBB2_22:                               #   in Loop: Header=BB2_23 Depth=1
	st.d	$a2, $s0, 16
	slli.d	$a1, $a1, 8
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a1, $a1, 8
	bstrpick.d	$a2, $a0, 31, 24
	st.d	$a1, $s0, 0
	bnez	$a2, .LBB2_44
.LBB2_23:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_26 Depth 2
	slli.d	$a0, $a0, 8
	srli.d	$a2, $a1, 24
	st.w	$a0, $s0, 8
	bne	$a2, $s5, .LBB2_25
# %bb.24:                               #   in Loop: Header=BB2_23 Depth=1
	ld.d	$a2, $s0, 16
	addi.d	$a2, $a2, 1
	b	.LBB2_22
	.p2align	4, , 16
.LBB2_25:                               #   in Loop: Header=BB2_23 Depth=1
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
.LBB2_26:                               #   Parent Loop BB2_23 Depth=1
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
	st.w	$zero, $fp, 32
	ld.bu	$s4, $s2, 1
	addi.d	$s6, $a0, -1
	add.d	$a0, $a2, $a1
	addi.d	$a1, $a0, -18
	move	$a0, $s6
	.p2align	4, , 16
.LBB2_28:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$s8, $s2, 6
	ld.bu	$a2, $s2, 7
	addi.d	$s2, $s2, 6
	beq	$s1, $s8, .LBB2_33
# %bb.29:                               #   in Loop: Header=BB2_28 Depth=1
	move	$s7, $a1
	add.w	$s4, $s4, $a2
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, 6
	bnez	$a0, .LBB2_28
# %bb.30:
	ld.d	$a0, $fp, 16
	ld.bu	$a0, $a0, 0
	add.d	$a0, $fp, $a0
	ld.bu	$a0, $a0, 940
	st.w	$a0, $fp, 40
	addi.d	$a0, $sp, 56
	ori	$a1, $zero, 255
	ori	$a2, $zero, 256
	addi.d	$s5, $sp, 56
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	stx.b	$zero, $s8, $s5
	bgeu	$s6, $a0, .LBB2_46
# %bb.31:
	move	$t6, $s2
	move	$a0, $s6
	b	.LBB2_55
.LBB2_32:
	st.d	$s2, $fp, 16
	move	$a0, $fp
	ld.d	$s8, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 376                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 384                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 392                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 400
	pcaddu18i	$t8, %call36(Ppmd7_Update1_0)
	jr	$t8
.LBB2_33:
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
	bnez	$a2, .LBB2_41
# %bb.34:
	ori	$s1, $zero, 255
	b	.LBB2_37
	.p2align	4, , 16
.LBB2_35:                               #   in Loop: Header=BB2_37 Depth=1
	ld.d	$a1, $s0, 0
	ld.w	$a0, $s0, 8
	srli.d	$a2, $a1, 24
	st.b	$a2, $s0, 12
	ori	$a2, $zero, 1
.LBB2_36:                               #   in Loop: Header=BB2_37 Depth=1
	st.d	$a2, $s0, 16
	slli.d	$a1, $a1, 8
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a1, $a1, 8
	bstrpick.d	$a2, $a0, 31, 24
	st.d	$a1, $s0, 0
	bnez	$a2, .LBB2_41
.LBB2_37:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_40 Depth 2
	slli.d	$a0, $a0, 8
	srli.d	$a2, $a1, 24
	st.w	$a0, $s0, 8
	bne	$a2, $s1, .LBB2_39
# %bb.38:                               #   in Loop: Header=BB2_37 Depth=1
	ld.d	$a2, $s0, 16
	addi.d	$a2, $a2, 1
	b	.LBB2_36
	.p2align	4, , 16
.LBB2_39:                               #   in Loop: Header=BB2_37 Depth=1
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
	beqz	$a0, .LBB2_35
	.p2align	4, , 16
.LBB2_40:                               #   Parent Loop BB2_37 Depth=1
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
	bnez	$a0, .LBB2_40
	b	.LBB2_35
.LBB2_41:
	st.d	$s2, $fp, 16
	move	$a0, $fp
	ld.d	$s8, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 376                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 384                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 392                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 400
	pcaddu18i	$t8, %call36(Ppmd7_Update1)
	jr	$t8
.LBB2_42:
	ld.hu	$a2, $s3, 0
.LBB2_43:
	addi.d	$a0, $a2, 32
	srli.d	$a0, $a0, 7
	sub.d	$a0, $a2, $a0
	addi.d	$a0, $a0, 128
	st.h	$a0, $s3, 0
	st.d	$s4, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd7_UpdateBin)
	jirl	$ra, $ra, 0
	bne	$s1, $s2, .LBB2_65
	b	.LBB2_100
.LBB2_44:
	ld.hu	$a2, $s3, 0
	ld.bu	$s5, $s4, 0
.LBB2_45:
	addi.d	$a0, $a2, 32
	srli.d	$a0, $a0, 7
	sub.d	$a0, $a2, $a0
	st.h	$a0, $s3, 0
	bstrpick.d	$a0, $a0, 15, 10
	pcalau12i	$a1, %got_pc_hi20(PPMD7_kExpEscape)
	ld.d	$a1, $a1, %got_pc_lo12(PPMD7_kExpEscape)
	ldx.bu	$a0, $a1, $a0
	st.w	$a0, $fp, 28
	addi.d	$a0, $sp, 56
	ori	$a1, $zero, 255
	ori	$a2, $zero, 256
	addi.d	$s3, $sp, 56
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s5, $s3
	st.w	$zero, $fp, 32
	bne	$s1, $s2, .LBB2_65
	b	.LBB2_100
.LBB2_46:
	ori	$a0, $zero, 16
	bstrpick.d	$t5, $s6, 31, 0
	bgeu	$s6, $a0, .LBB2_51
# %bb.47:
	move	$a2, $zero
.LBB2_48:
	bstrpick.d	$a0, $t5, 31, 3
	slli.d	$a4, $a0, 3
	addi.w	$a1, $zero, -48
	mul.d	$a0, $a0, $a1
	add.d	$t6, $s2, $a0
	sub.d	$a0, $s6, $a4
	sub.d	$a5, $a2, $a4
	addi.w	$a1, $zero, -6
	mul.d	$a1, $a2, $a1
	add.d	$a3, $s7, $a1
	addi.d	$a6, $sp, 56
	.p2align	4, , 16
.LBB2_49:                               # =>This Inner Loop Header: Depth=1
	ld.b	$a1, $a3, 18
	ld.b	$a2, $a3, 12
	ld.b	$a7, $a3, 6
	ld.b	$t0, $a3, 0
	ld.b	$t1, $a3, -6
	ld.b	$t2, $a3, -12
	ld.b	$t3, $a3, -18
	ld.b	$t4, $a3, -24
	vinsgr2vr.b	$vr0, $a1, 0
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a7, 2
	vinsgr2vr.b	$vr0, $t0, 3
	vinsgr2vr.b	$vr0, $t1, 4
	vinsgr2vr.b	$vr0, $t2, 5
	vinsgr2vr.b	$vr0, $t3, 6
	vinsgr2vr.b	$vr0, $t4, 7
	vpickve2gr.d	$a1, $vr0, 0
	srli.d	$a2, $a1, 56
	bstrpick.d	$a7, $a1, 55, 48
	bstrpick.d	$t0, $a1, 47, 40
	bstrpick.d	$t1, $a1, 39, 32
	bstrpick.d	$t2, $a1, 31, 24
	bstrpick.d	$t3, $a1, 23, 16
	bstrpick.d	$t4, $a1, 15, 8
	andi	$a1, $a1, 255
	stx.b	$zero, $a1, $a6
	stx.b	$zero, $t4, $a6
	stx.b	$zero, $t3, $a6
	stx.b	$zero, $t2, $a6
	stx.b	$zero, $t1, $a6
	stx.b	$zero, $t0, $a6
	stx.b	$zero, $a7, $a6
	stx.b	$zero, $a2, $a6
	addi.d	$a5, $a5, 8
	addi.d	$a3, $a3, -48
	bnez	$a5, .LBB2_49
# %bb.50:
	bne	$a4, $t5, .LBB2_55
	b	.LBB2_57
.LBB2_51:
	andi	$a0, $t5, 8
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	bstrpick.d	$a0, $t5, 31, 4
	slli.d	$a1, $a0, 4
	addi.w	$a2, $zero, -96
	mul.d	$a0, $a0, $a2
	add.d	$a0, $s2, $a0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	sub.d	$a0, $s6, $a1
	st.d	$t5, $sp, 40                    # 8-byte Folded Spill
	srli.d	$a5, $t5, 4
	alsl.d	$a5, $a5, $a5, 1
	slli.d	$a5, $a5, 5
	addi.w	$a6, $zero, -48
	vrepli.b	$vr0, 0
	addi.d	$a7, $sp, 56
	move	$t0, $a6
	.p2align	4, , 16
.LBB2_52:                               # =>This Inner Loop Header: Depth=1
	add.d	$t1, $s2, $t0
	ld.b	$t2, $t1, 42
	ld.b	$t3, $t1, 36
	ld.b	$t4, $t1, 30
	ld.b	$t5, $t1, 24
	ld.b	$t6, $t1, 18
	ld.b	$t7, $t1, 12
	ld.b	$t8, $t1, 6
	ldx.b	$s8, $s2, $t0
	ld.b	$ra, $t1, -6
	ld.b	$a4, $t1, -12
	ld.b	$a2, $t1, -18
	ld.b	$a1, $t1, -24
	ld.b	$a3, $t1, -30
	ld.b	$s6, $t1, -36
	ld.b	$s5, $t1, -42
	ld.b	$t1, $t1, -48
	vinsgr2vr.b	$vr1, $t2, 0
	vinsgr2vr.b	$vr1, $t3, 1
	vinsgr2vr.b	$vr2, $s5, 0
	vinsgr2vr.b	$vr2, $t1, 1
	vilvl.b	$vr2, $vr0, $vr2
	vilvl.h	$vr2, $vr0, $vr2
	vilvl.w	$vr2, $vr0, $vr2
	vinsgr2vr.b	$vr3, $a3, 0
	vinsgr2vr.b	$vr3, $s6, 1
	vilvl.b	$vr3, $vr0, $vr3
	vilvl.h	$vr3, $vr0, $vr3
	vilvl.w	$vr3, $vr0, $vr3
	vinsgr2vr.b	$vr4, $a2, 0
	vinsgr2vr.b	$vr4, $a1, 1
	vilvl.b	$vr4, $vr0, $vr4
	vilvl.h	$vr4, $vr0, $vr4
	vilvl.w	$vr4, $vr0, $vr4
	vinsgr2vr.b	$vr5, $ra, 0
	vinsgr2vr.b	$vr5, $a4, 1
	vilvl.b	$vr5, $vr0, $vr5
	vilvl.h	$vr5, $vr0, $vr5
	vilvl.w	$vr5, $vr0, $vr5
	vinsgr2vr.b	$vr6, $t8, 0
	vinsgr2vr.b	$vr6, $s8, 1
	vilvl.b	$vr6, $vr0, $vr6
	vilvl.h	$vr6, $vr0, $vr6
	vilvl.w	$vr6, $vr0, $vr6
	vinsgr2vr.b	$vr7, $t6, 0
	vinsgr2vr.b	$vr7, $t7, 1
	vilvl.b	$vr7, $vr0, $vr7
	vilvl.h	$vr7, $vr0, $vr7
	vilvl.w	$vr7, $vr0, $vr7
	vinsgr2vr.b	$vr8, $t4, 0
	vinsgr2vr.b	$vr8, $t5, 1
	vilvl.b	$vr8, $vr0, $vr8
	vilvl.h	$vr8, $vr0, $vr8
	vilvl.w	$vr8, $vr0, $vr8
	vilvl.b	$vr1, $vr0, $vr1
	vilvl.h	$vr1, $vr0, $vr1
	vilvl.w	$vr1, $vr0, $vr1
	vpickve2gr.d	$a1, $vr1, 0
	vpickve2gr.d	$a2, $vr1, 1
	vpickve2gr.d	$a3, $vr8, 0
	vpickve2gr.d	$a4, $vr8, 1
	vpickve2gr.d	$t1, $vr7, 0
	vpickve2gr.d	$t2, $vr7, 1
	vpickve2gr.d	$t3, $vr6, 0
	vpickve2gr.d	$t4, $vr6, 1
	vpickve2gr.d	$t5, $vr5, 0
	vpickve2gr.d	$t6, $vr5, 1
	vpickve2gr.d	$t7, $vr4, 0
	vpickve2gr.d	$t8, $vr4, 1
	vpickve2gr.d	$s5, $vr3, 0
	vpickve2gr.d	$s6, $vr3, 1
	vpickve2gr.d	$s8, $vr2, 0
	vpickve2gr.d	$ra, $vr2, 1
	stx.b	$zero, $a1, $a7
	stx.b	$zero, $a2, $a7
	stx.b	$zero, $a3, $a7
	stx.b	$zero, $a4, $a7
	stx.b	$zero, $t1, $a7
	stx.b	$zero, $t2, $a7
	stx.b	$zero, $t3, $a7
	stx.b	$zero, $t4, $a7
	stx.b	$zero, $t5, $a7
	stx.b	$zero, $t6, $a7
	stx.b	$zero, $t7, $a7
	stx.b	$zero, $t8, $a7
	stx.b	$zero, $s5, $a7
	stx.b	$zero, $s6, $a7
	stx.b	$zero, $s8, $a7
	addi.d	$t0, $t0, -96
	add.d	$a1, $a5, $t0
	stx.b	$zero, $ra, $a7
	bne	$a1, $a6, .LBB2_52
# %bb.53:
	addi.d	$s5, $sp, 56
	ld.d	$t5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	beq	$a2, $t5, .LBB2_57
# %bb.54:
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	bnez	$a1, .LBB2_48
.LBB2_55:
	addi.d	$a1, $t6, -6
	.p2align	4, , 16
.LBB2_56:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a1, 0
	stx.b	$zero, $a2, $s5
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, -6
	bnez	$a0, .LBB2_56
.LBB2_57:
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
	bnez	$a2, .LBB2_65
# %bb.58:
	ori	$s2, $zero, 255
	b	.LBB2_61
	.p2align	4, , 16
.LBB2_59:                               #   in Loop: Header=BB2_61 Depth=1
	ld.d	$a1, $s0, 0
	ld.w	$a0, $s0, 8
	srli.d	$a2, $a1, 24
	st.b	$a2, $s0, 12
	ori	$a2, $zero, 1
.LBB2_60:                               #   in Loop: Header=BB2_61 Depth=1
	st.d	$a2, $s0, 16
	slli.d	$a1, $a1, 8
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a1, $a1, 8
	bstrpick.d	$a2, $a0, 31, 24
	st.d	$a1, $s0, 0
	bnez	$a2, .LBB2_65
.LBB2_61:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_64 Depth 2
	slli.d	$a0, $a0, 8
	srli.d	$a2, $a1, 24
	st.w	$a0, $s0, 8
	bne	$a2, $s2, .LBB2_63
# %bb.62:                               #   in Loop: Header=BB2_61 Depth=1
	ld.d	$a2, $s0, 16
	addi.d	$a2, $a2, 1
	b	.LBB2_60
	.p2align	4, , 16
.LBB2_63:                               #   in Loop: Header=BB2_61 Depth=1
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
	beqz	$a0, .LBB2_59
	.p2align	4, , 16
.LBB2_64:                               #   Parent Loop BB2_61 Depth=1
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
	bnez	$a0, .LBB2_64
	b	.LBB2_59
.LBB2_65:
	addi.w	$s5, $zero, -6
	addi.d	$s6, $sp, 56
	ori	$s7, $zero, 255
.LBB2_66:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_67 Depth 2
                                        #     Child Loop BB2_70 Depth 2
                                        #     Child Loop BB2_75 Depth 2
                                        #       Child Loop BB2_78 Depth 3
	ld.d	$a2, $fp, 0
	ld.hu	$a1, $a2, 0
	ld.w	$a0, $fp, 24
	.p2align	4, , 16
.LBB2_67:                               #   Parent Loop BB2_66 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.wu	$a2, $a2, 8
	addi.d	$a0, $a0, 1
	beqz	$a2, .LBB2_81
# %bb.68:                               #   in Loop: Header=BB2_67 Depth=2
	ld.d	$a3, $fp, 64
	ldx.hu	$a4, $a3, $a2
	add.d	$a2, $a3, $a2
	st.d	$a2, $fp, 0
	beq	$a4, $a1, .LBB2_67
# %bb.69:                               #   in Loop: Header=BB2_66 Depth=1
	st.w	$a0, $fp, 24
	addi.d	$a2, $sp, 52
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd7_MakeEscFreq)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 64
	ld.wu	$a3, $a1, 4
	ld.hu	$a1, $a1, 0
	move	$s2, $a0
	move	$s4, $zero
	add.d	$s3, $a2, $a3
	addi.d	$a0, $a1, -1
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a2, $a0, 1
	slli.d	$a3, $a0, 2
	alsl.d	$a0, $a0, $a3, 1
	sub.d	$a3, $s5, $a0
	.p2align	4, , 16
.LBB2_70:                               #   Parent Loop BB2_66 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s3, 0
	beq	$s1, $a0, .LBB2_82
# %bb.71:                               #   in Loop: Header=BB2_70 Depth=2
	ld.bu	$a4, $s3, 1
	ldx.bu	$a5, $a0, $s6
	and	$a4, $a5, $a4
	add.w	$s4, $s4, $a4
	stx.b	$zero, $a0, $s6
	addi.d	$s3, $s3, 6
	addi.w	$a1, $a1, -1
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 6
	bnez	$a1, .LBB2_70
# %bb.72:                               #   in Loop: Header=BB2_66 Depth=1
	ld.w	$a2, $sp, 52
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
	beqz	$a3, .LBB2_75
	b	.LBB2_80
	.p2align	4, , 16
.LBB2_73:                               #   in Loop: Header=BB2_75 Depth=2
	ld.d	$a1, $s0, 0
	ld.w	$a0, $s0, 8
	srli.d	$a2, $a1, 24
	st.b	$a2, $s0, 12
	ori	$a2, $zero, 1
.LBB2_74:                               #   in Loop: Header=BB2_75 Depth=2
	st.d	$a2, $s0, 16
	slli.d	$a1, $a1, 8
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a1, $a1, 8
	bstrpick.d	$a2, $a0, 31, 24
	st.d	$a1, $s0, 0
	bnez	$a2, .LBB2_79
.LBB2_75:                               #   Parent Loop BB2_66 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_78 Depth 3
	slli.d	$a0, $a0, 8
	srli.d	$a2, $a1, 24
	st.w	$a0, $s0, 8
	bne	$a2, $s7, .LBB2_77
# %bb.76:                               #   in Loop: Header=BB2_75 Depth=2
	ld.d	$a2, $s0, 16
	addi.d	$a2, $a2, 1
	b	.LBB2_74
	.p2align	4, , 16
.LBB2_77:                               #   in Loop: Header=BB2_75 Depth=2
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
	beqz	$a0, .LBB2_73
	.p2align	4, , 16
.LBB2_78:                               #   Parent Loop BB2_66 Depth=1
                                        #     Parent Loop BB2_75 Depth=2
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
	bnez	$a0, .LBB2_78
	b	.LBB2_73
.LBB2_79:                               #   in Loop: Header=BB2_66 Depth=1
	ld.w	$a2, $sp, 52
.LBB2_80:                               #   in Loop: Header=BB2_66 Depth=1
	ld.h	$a0, $s2, 0
	add.d	$a0, $s4, $a0
	add.d	$a0, $a0, $a2
	st.h	$a0, $s2, 0
	b	.LBB2_66
.LBB2_81:
	st.w	$a0, $fp, 24
	b	.LBB2_100
.LBB2_82:
	ori	$a5, $zero, 9
	move	$a0, $s3
	move	$a4, $s4
	bltu	$a2, $a5, .LBB2_86
# %bb.83:
	andi	$a0, $a2, 7
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	ori	$a4, $zero, 8
	maskeqz	$a1, $a4, $a1
	or	$a1, $a1, $a0
	mul.d	$a0, $a1, $s5
	sub.d	$a0, $a0, $a3
	vrepli.b	$vr0, 0
	add.d	$a0, $s3, $a0
	vori.b	$vr1, $vr0, 0
	pcalau12i	$a3, %pc_hi20(.LCPI2_0)
	vld	$vr2, $a3, %pc_lo12(.LCPI2_0)
	pcalau12i	$a3, %pc_hi20(.LCPI2_1)
	vld	$vr3, $a3, %pc_lo12(.LCPI2_1)
	pcalau12i	$a3, %pc_hi20(.LCPI2_2)
	vld	$vr4, $a3, %pc_lo12(.LCPI2_2)
	vinsgr2vr.w	$vr1, $s4, 0
	sub.d	$a2, $a1, $a2
	addi.d	$a3, $sp, 56
	move	$a4, $s3
	vori.b	$vr5, $vr0, 0
	.p2align	4, , 16
.LBB2_84:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a4, 16
	vld	$vr6, $a4, 0
	ld.w	$a6, $a4, 40
	vld	$vr7, $a4, 24
	vinsgr2vr.w	$vr8, $a5, 0
	vshuf.b	$vr9, $vr8, $vr6, $vr2
	vinsgr2vr.w	$vr10, $a6, 0
	vshuf.b	$vr11, $vr10, $vr7, $vr2
	vshuf.b	$vr12, $vr0, $vr6, $vr3
	vshuf.b	$vr6, $vr8, $vr6, $vr4
	vilvl.b	$vr6, $vr0, $vr6
	vilvl.h	$vr6, $vr0, $vr6
	vilvl.w	$vr6, $vr0, $vr6
	vshuf.b	$vr8, $vr0, $vr7, $vr3
	vshuf.b	$vr7, $vr10, $vr7, $vr4
	vilvl.b	$vr7, $vr0, $vr7
	vilvl.h	$vr7, $vr0, $vr7
	vilvl.w	$vr7, $vr0, $vr7
	vpickve2gr.d	$a5, $vr12, 0
	vpickve2gr.d	$a6, $vr12, 1
	vpickve2gr.d	$a7, $vr6, 0
	vpickve2gr.d	$t0, $vr6, 1
	vpickve2gr.d	$t1, $vr8, 0
	vpickve2gr.d	$t2, $vr8, 1
	vpickve2gr.d	$t3, $vr7, 0
	vpickve2gr.d	$t4, $vr7, 1
	ldx.b	$a5, $a5, $a3
	ldx.b	$a6, $a6, $a3
	ldx.b	$a7, $a7, $a3
	ldx.b	$t0, $t0, $a3
	vinsgr2vr.b	$vr6, $a5, 0
	vinsgr2vr.b	$vr6, $a6, 1
	vinsgr2vr.b	$vr6, $a7, 2
	vinsgr2vr.b	$vr6, $t0, 3
	ldx.b	$a5, $t1, $a3
	ldx.b	$a6, $t2, $a3
	ldx.b	$a7, $t3, $a3
	ldx.b	$t0, $t4, $a3
	vinsgr2vr.b	$vr7, $a5, 0
	vinsgr2vr.b	$vr7, $a6, 1
	vinsgr2vr.b	$vr7, $a7, 2
	vinsgr2vr.b	$vr7, $t0, 3
	vand.v	$vr6, $vr6, $vr9
	vand.v	$vr7, $vr7, $vr11
	vilvl.b	$vr6, $vr0, $vr6
	vilvl.h	$vr6, $vr0, $vr6
	vilvl.b	$vr7, $vr0, $vr7
	vilvl.h	$vr7, $vr0, $vr7
	vadd.w	$vr1, $vr1, $vr6
	vadd.w	$vr5, $vr5, $vr7
	addi.d	$a2, $a2, 8
	addi.d	$a4, $a4, 48
	bnez	$a2, .LBB2_84
# %bb.85:
	vadd.w	$vr0, $vr5, $vr1
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a4, $vr0, 0
.LBB2_86:
	addi.d	$a0, $a0, 1
	addi.d	$a2, $sp, 56
	.p2align	4, , 16
.LBB2_87:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a0, -1
	ld.bu	$a5, $a0, 0
	ldx.bu	$a3, $a3, $a2
	and	$a3, $a3, $a5
	add.d	$a4, $a4, $a3
	addi.w	$a1, $a1, -1
	addi.d	$a0, $a0, 6
	bnez	$a1, .LBB2_87
# %bb.88:
	ld.w	$a0, $sp, 52
	ld.w	$a1, $s0, 8
	ld.bu	$a2, $s3, 1
	add.w	$a0, $a0, $a4
	ld.d	$a3, $s0, 0
	div.wu	$a0, $a1, $a0
	mul.d	$a1, $a0, $s4
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a1, $a3, $a1
	st.d	$a1, $s0, 0
	mul.d	$a0, $a0, $a2
	bstrpick.d	$a2, $a0, 31, 24
	st.w	$a0, $s0, 8
	bnez	$a2, .LBB2_96
# %bb.89:
	ori	$s1, $zero, 255
	b	.LBB2_92
	.p2align	4, , 16
.LBB2_90:                               #   in Loop: Header=BB2_92 Depth=1
	ld.d	$a1, $s0, 0
	ld.w	$a0, $s0, 8
	srli.d	$a2, $a1, 24
	st.b	$a2, $s0, 12
	ori	$a2, $zero, 1
.LBB2_91:                               #   in Loop: Header=BB2_92 Depth=1
	st.d	$a2, $s0, 16
	slli.d	$a1, $a1, 8
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a1, $a1, 8
	bstrpick.d	$a2, $a0, 31, 24
	st.d	$a1, $s0, 0
	bnez	$a2, .LBB2_96
.LBB2_92:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_95 Depth 2
	slli.d	$a0, $a0, 8
	srli.d	$a2, $a1, 24
	st.w	$a0, $s0, 8
	bne	$a2, $s1, .LBB2_94
# %bb.93:                               #   in Loop: Header=BB2_92 Depth=1
	ld.d	$a2, $s0, 16
	addi.d	$a2, $a2, 1
	b	.LBB2_91
	.p2align	4, , 16
.LBB2_94:                               #   in Loop: Header=BB2_92 Depth=1
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
	beqz	$a0, .LBB2_90
	.p2align	4, , 16
.LBB2_95:                               #   Parent Loop BB2_92 Depth=1
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
	bnez	$a0, .LBB2_95
	b	.LBB2_90
.LBB2_96:
	ld.bu	$a0, $s2, 2
	ori	$a1, $zero, 6
	bltu	$a1, $a0, .LBB2_99
# %bb.97:
	ld.b	$a1, $s2, 3
	addi.d	$a1, $a1, -1
	andi	$a2, $a1, 255
	st.b	$a1, $s2, 3
	bnez	$a2, .LBB2_99
# %bb.98:
	ld.h	$a1, $s2, 0
	slli.d	$a1, $a1, 1
	st.h	$a1, $s2, 0
	addi.d	$a1, $a0, 1
	st.b	$a1, $s2, 2
	ori	$a1, $zero, 3
	sll.w	$a0, $a1, $a0
	st.b	$a0, $s2, 3
.LBB2_99:
	st.d	$s3, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd7_Update2)
	jirl	$ra, $ra, 0
.LBB2_100:
	ld.d	$s8, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 376                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 384                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 392                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 400
	ret
.Lfunc_end2:
	.size	Ppmd7_EncodeSymbol, .Lfunc_end2-Ppmd7_EncodeSymbol
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
