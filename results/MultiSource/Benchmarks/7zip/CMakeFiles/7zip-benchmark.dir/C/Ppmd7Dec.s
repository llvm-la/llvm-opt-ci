	.file	"Ppmd7Dec.c"
	.text
	.globl	Ppmd7z_RangeDec_Init            # -- Begin function Ppmd7z_RangeDec_Init
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	Ppmd7z_RangeDec_Init,@function
Ppmd7z_RangeDec_Init:                   # @Ppmd7z_RangeDec_Init
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.d	$a1, $fp, 24
	ld.d	$a1, $a0, 0
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	move	$a0, $zero
	b	.LBB0_3
.LBB0_2:
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 28
	ld.d	$a2, $a0, 0
	slli.d	$s0, $a1, 8
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	or	$a0, $s0, $a0
	st.w	$a0, $fp, 28
	slli.d	$s0, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	or	$a0, $s0, $a0
	st.w	$a0, $fp, 28
	slli.d	$s0, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	or	$a0, $s0, $a0
	st.w	$a0, $fp, 28
	slli.d	$s0, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	or	$a0, $s0, $a0
	addi.w	$a1, $a0, 0
	st.w	$a0, $fp, 28
	addi.d	$a0, $a1, 1
	sltu	$a0, $zero, $a0
.LBB0_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	Ppmd7z_RangeDec_Init, .Lfunc_end0-Ppmd7z_RangeDec_Init
                                        # -- End function
	.globl	Ppmd7z_RangeDec_CreateVTable    # -- Begin function Ppmd7z_RangeDec_CreateVTable
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	Ppmd7z_RangeDec_CreateVTable,@function
Ppmd7z_RangeDec_CreateVTable:           # @Ppmd7z_RangeDec_CreateVTable
# %bb.0:
	pcalau12i	$a1, %pc_hi20(Range_GetThreshold)
	addi.d	$a1, $a1, %pc_lo12(Range_GetThreshold)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(Range_Decode)
	addi.d	$a1, $a1, %pc_lo12(Range_Decode)
	st.d	$a1, $a0, 8
	pcalau12i	$a1, %pc_hi20(Range_DecodeBit)
	addi.d	$a1, $a1, %pc_lo12(Range_DecodeBit)
	st.d	$a1, $a0, 16
	ret
.Lfunc_end1:
	.size	Ppmd7z_RangeDec_CreateVTable, .Lfunc_end1-Ppmd7z_RangeDec_CreateVTable
                                        # -- End function
	.p2align	2                               # -- Begin function Range_GetThreshold
	.prefalign	5, .Lfunc_end2, nop
	.type	Range_GetThreshold,@function
Range_GetThreshold:                     # @Range_GetThreshold
# %bb.0:
	ld.w	$a2, $a0, 24
	ld.w	$a3, $a0, 28
	div.wu	$a2, $a2, $a1
	div.wu	$a1, $a3, $a2
	st.w	$a2, $a0, 24
	move	$a0, $a1
	ret
.Lfunc_end2:
	.size	Range_GetThreshold, .Lfunc_end2-Range_GetThreshold
                                        # -- End function
	.p2align	2                               # -- Begin function Range_Decode
	.prefalign	5, .Lfunc_end3, nop
	.type	Range_Decode,@function
Range_Decode:                           # @Range_Decode
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 24
	ld.w	$a3, $fp, 28
	mul.d	$a1, $a0, $a1
	sub.d	$a1, $a3, $a1
	st.w	$a1, $fp, 28
	mul.d	$a0, $a0, $a2
	bstrpick.d	$a2, $a0, 31, 24
	st.w	$a0, $fp, 24
	bnez	$a2, .LBB3_3
# %bb.1:
	ld.d	$a0, $fp, 32
	ld.d	$a2, $a0, 0
	slli.d	$s0, $a1, 8
	jirl	$ra, $a2, 0
	ld.w	$a2, $fp, 24
	or	$a1, $s0, $a0
	st.w	$a1, $fp, 28
	slli.d	$a0, $a2, 8
	bstrpick.d	$a2, $a2, 23, 16
	st.w	$a0, $fp, 24
	bnez	$a2, .LBB3_3
# %bb.2:
	ld.d	$a0, $fp, 32
	ld.d	$a2, $a0, 0
	slli.d	$s0, $a1, 8
	jirl	$ra, $a2, 0
	ld.w	$a1, $fp, 24
	or	$a0, $s0, $a0
	st.w	$a0, $fp, 28
	slli.d	$a0, $a1, 8
	st.w	$a0, $fp, 24
.LBB3_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	Range_Decode, .Lfunc_end3-Range_Decode
                                        # -- End function
	.p2align	2                               # -- Begin function Range_DecodeBit
	.prefalign	5, .Lfunc_end4, nop
	.type	Range_DecodeBit,@function
Range_DecodeBit:                        # @Range_DecodeBit
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.wu	$a3, $a0, 24
	ld.w	$a2, $a0, 28
	srli.d	$a0, $a3, 14
	mul.d	$a0, $a0, $a1
	addi.w	$a1, $a0, 0
	bgeu	$a2, $a1, .LBB4_2
# %bb.1:
	move	$s0, $zero
	bstrpick.d	$a1, $a0, 31, 24
	st.w	$a0, $fp, 24
	beqz	$a1, .LBB4_3
	b	.LBB4_5
.LBB4_2:
	sub.d	$a2, $a2, $a0
	st.w	$a2, $fp, 28
	sub.w	$a0, $a3, $a0
	ori	$s0, $zero, 1
	bstrpick.d	$a1, $a0, 31, 24
	st.w	$a0, $fp, 24
	bnez	$a1, .LBB4_5
.LBB4_3:
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 0
	slli.d	$s1, $a2, 8
	jirl	$ra, $a1, 0
	ld.w	$a2, $fp, 24
	or	$a1, $s1, $a0
	st.w	$a1, $fp, 28
	slli.d	$a0, $a2, 8
	bstrpick.d	$a2, $a2, 23, 16
	st.w	$a0, $fp, 24
	bnez	$a2, .LBB4_5
# %bb.4:
	ld.d	$a0, $fp, 32
	ld.d	$a2, $a0, 0
	slli.d	$s1, $a1, 8
	jirl	$ra, $a2, 0
	ld.w	$a1, $fp, 24
	or	$a0, $s1, $a0
	st.w	$a0, $fp, 28
	slli.d	$a0, $a1, 8
	st.w	$a0, $fp, 24
.LBB4_5:
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	Range_DecodeBit, .Lfunc_end4-Range_DecodeBit
                                        # -- End function
	.globl	Ppmd7_DecodeSymbol              # -- Begin function Ppmd7_DecodeSymbol
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	Ppmd7_DecodeSymbol,@function
Ppmd7_DecodeSymbol:                     # @Ppmd7_DecodeSymbol
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
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -416
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.hu	$a2, $a0, 0
	ori	$a3, $zero, 1
	move	$s0, $a1
	bne	$a2, $a3, .LBB5_19
# %bb.1:
	ld.bu	$a1, $a0, 3
	ld.d	$a2, $fp, 64
	ld.wu	$a3, $a0, 8
	slli.d	$a1, $a1, 7
	ld.d	$a4, $fp, 16
	ldx.hu	$a2, $a2, $a3
	add.d	$a1, $fp, $a1
	ld.w	$a3, $fp, 32
	ld.bu	$a4, $a4, 0
	add.d	$a2, $fp, $a2
	ld.bu	$a0, $a0, 2
	addi.d	$a5, $fp, 940
	ldx.bu	$a4, $a5, $a4
	ld.bu	$a2, $a2, 683
	ldx.bu	$a0, $a5, $a0
	ld.w	$a5, $fp, 44
	add.d	$a3, $a3, $a4
	add.d	$a2, $a3, $a2
	alsl.d	$a0, $a0, $a2, 1
	srli.d	$a2, $a5, 26
	andi	$a2, $a2, 32
	add.d	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 31, 0
	alsl.d	$s1, $a0, $a1, 1
	ori	$s3, $zero, 2672
	ld.d	$a2, $s0, 16
	ldx.hu	$a1, $s1, $s3
	st.w	$a4, $fp, 40
	add.d	$s2, $s1, $s3
	move	$a0, $s0
	jirl	$ra, $a2, 0
	ldx.hu	$a1, $s1, $s3
	beqz	$a0, .LBB5_28
# %bb.2:
	addi.d	$a0, $a1, 32
	srli.d	$a0, $a0, 7
	sub.d	$a0, $a1, $a0
	st.h	$a0, $s2, 0
	bstrpick.d	$a0, $a0, 15, 10
	pcalau12i	$a1, %got_pc_hi20(PPMD7_kExpEscape)
	ld.d	$a1, $a1, %got_pc_lo12(PPMD7_kExpEscape)
	ldx.bu	$a0, $a1, $a0
	st.w	$a0, $fp, 28
	ori	$a0, $zero, 2104
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 255
	ori	$a2, $zero, 256
	ori	$a3, $zero, 2104
	add.d	$s1, $sp, $a3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.bu	$a1, $a0, 2
	stx.b	$zero, $a1, $s1
	st.w	$zero, $fp, 32
.LBB5_3:
	ori	$a1, $zero, 2104
	add.d	$s4, $sp, $a1
	addi.d	$s5, $sp, 56
	addi.w	$s1, $zero, -2
	ori	$s6, $zero, 2
.LBB5_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_5 Depth 2
                                        #     Child Loop BB5_8 Depth 2
                                        #     Child Loop BB5_14 Depth 2
                                        #     Child Loop BB5_17 Depth 2
	ld.hu	$a1, $a0, 0
	ld.w	$a2, $fp, 24
	.p2align	4, , 16
.LBB5_5:                                #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.wu	$a0, $a0, 8
	addi.d	$a2, $a2, 1
	beqz	$a0, .LBB5_21
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=2
	ld.d	$a3, $fp, 64
	ldx.hu	$a4, $a3, $a0
	add.d	$a0, $a3, $a0
	st.d	$a0, $fp, 0
	beq	$a4, $a1, .LBB5_5
# %bb.7:                                #   in Loop: Header=BB5_4 Depth=1
	ld.wu	$a5, $a0, 4
	move	$s3, $zero
	move	$a0, $zero
	st.w	$a2, $fp, 24
	add.d	$a2, $a3, $a5
	sub.d	$s7, $a4, $a1
	.p2align	4, , 16
.LBB5_8:                                #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a3, $a2, 0
	ldx.b	$a3, $a3, $s4
	ld.bu	$a4, $a2, 1
	and	$a4, $a4, $a3
	bstrpick.d	$a5, $a0, 31, 0
	slli.d	$a5, $a5, 3
	stx.d	$a2, $a5, $s5
	addi.d	$a2, $a2, 6
	sub.w	$a0, $a0, $a3
	add.w	$s3, $a4, $s3
	bne	$a0, $s7, .LBB5_8
# %bb.9:                                #   in Loop: Header=BB5_4 Depth=1
	addi.d	$a2, $sp, 52
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd7_MakeEscFreq)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 52
	ld.d	$a2, $s0, 0
	move	$s2, $a0
	add.w	$a1, $a1, $s3
	st.w	$a1, $sp, 52
	move	$a0, $s0
	jirl	$ra, $a2, 0
	bltu	$a0, $s3, .LBB5_43
# %bb.10:                               #   in Loop: Header=BB5_4 Depth=1
	ld.w	$a1, $sp, 52
	bgeu	$a0, $a1, .LBB5_31
# %bb.11:                               #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a3, $s0, 8
	sub.w	$a2, $a1, $s3
	move	$a0, $s0
	move	$a1, $s3
	jirl	$ra, $a3, 0
	ld.h	$a0, $s2, 0
	ld.h	$a1, $sp, 52
	add.d	$a0, $a0, $a1
	st.h	$a0, $s2, 0
	bgeu	$s7, $s6, .LBB5_13
# %bb.12:                               #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s7
	b	.LBB5_16
.LBB5_13:                               #   in Loop: Header=BB5_4 Depth=1
	bstrpick.d	$a0, $s7, 31, 1
	slli.w	$a1, $a0, 1
	andi	$a0, $s7, 1
	addi.d	$a2, $s7, -2
	move	$a3, $a1
	.p2align	4, , 16
.LBB5_14:                               #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a4, $a2, 1
	bstrpick.d	$a4, $a4, 31, 0
	bstrpick.d	$a5, $a2, 31, 0
	slli.d	$a4, $a4, 3
	slli.d	$a5, $a5, 3
	ldx.d	$a4, $a4, $s5
	ldx.d	$a5, $a5, $s5
	ld.bu	$a4, $a4, 0
	ld.bu	$a5, $a5, 0
	stx.b	$zero, $a4, $s4
	stx.b	$zero, $a5, $s4
	addi.w	$a3, $a3, -2
	addi.w	$a2, $a2, -2
	bnez	$a3, .LBB5_14
# %bb.15:                               #   in Loop: Header=BB5_4 Depth=1
	beq	$s7, $a1, .LBB5_18
.LBB5_16:                               #   in Loop: Header=BB5_4 Depth=1
	addi.d	$a1, $a0, -1
	bstrpick.d	$a1, $a1, 31, 0
	alsl.d	$a1, $a1, $s5, 3
	.p2align	4, , 16
.LBB5_17:                               #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a1, 0
	ld.bu	$a2, $a2, 0
	addi.w	$a0, $a0, -1
	stx.b	$zero, $a2, $s4
	addi.d	$a1, $a1, -8
	bnez	$a0, .LBB5_17
.LBB5_18:                               #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a0, $fp, 0
	b	.LBB5_4
.LBB5_19:
	ld.d	$s1, $fp, 64
	ld.wu	$s3, $a0, 4
	ld.d	$a2, $s0, 0
	ld.hu	$a1, $a0, 2
	add.d	$s2, $s1, $s3
	move	$a0, $s0
	jirl	$ra, $a2, 0
	ld.bu	$a2, $s2, 1
	bgeu	$a0, $a2, .LBB5_22
# %bb.20:
	ld.d	$a3, $s0, 8
	move	$a0, $s0
	move	$a1, $zero
	jirl	$ra, $a3, 0
	ld.bu	$s1, $s2, 0
	st.d	$s2, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd7_Update1_0)
	jirl	$ra, $ra, 0
	b	.LBB5_31
.LBB5_21:
	st.w	$a2, $fp, 24
	addi.w	$s1, $zero, -1
	b	.LBB5_31
.LBB5_22:
	ld.d	$a4, $fp, 0
	ld.hu	$a1, $a4, 0
	st.w	$zero, $fp, 32
	addi.d	$a5, $a1, -1
	add.d	$a1, $s3, $s1
	addi.d	$a6, $a1, -18
	.p2align	4, , 16
.LBB5_23:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $s2, 7
	add.w	$a1, $a2, $a3
	addi.d	$s2, $s2, 6
	bltu	$a0, $a1, .LBB5_29
# %bb.24:                               #   in Loop: Header=BB5_23 Depth=1
	move	$s3, $a6
	addi.w	$a5, $a5, -1
	addi.d	$a6, $a6, 6
	move	$a2, $a1
	bnez	$a5, .LBB5_23
# %bb.25:
	ld.hu	$a2, $a4, 2
	bgeu	$a0, $a2, .LBB5_30
# %bb.26:
	ld.d	$a0, $fp, 16
	ld.bu	$a0, $a0, 0
	add.d	$a0, $fp, $a0
	ld.bu	$a0, $a0, 940
	ld.d	$a3, $s0, 8
	st.w	$a0, $fp, 40
	sub.w	$a2, $a2, $a1
	move	$a0, $s0
	jirl	$ra, $a3, 0
	ori	$a0, $zero, 2104
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 255
	ori	$a2, $zero, 256
	ori	$a3, $zero, 2104
	add.d	$s1, $sp, $a3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.bu	$a1, $s2, 0
	ld.hu	$a2, $a0, 0
	stx.b	$zero, $a1, $s1
	addi.d	$a1, $a2, -2
	ori	$a3, $zero, 7
	addi.d	$a4, $a2, -1
	bgeu	$a1, $a3, .LBB5_32
# %bb.27:
	move	$a1, $a4
	move	$t7, $s2
	b	.LBB5_41
.LBB5_28:
	addi.d	$a0, $a1, 32
	ld.d	$a2, $fp, 0
	srli.d	$a0, $a0, 7
	sub.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
	ld.bu	$s1, $a2, 2
	st.h	$a0, $s2, 0
	addi.d	$a0, $a2, 2
	st.d	$a0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd7_UpdateBin)
	jirl	$ra, $ra, 0
	b	.LBB5_31
.LBB5_29:
	ld.d	$a4, $s0, 8
	move	$a0, $s0
	move	$a1, $a2
	move	$a2, $a3
	jirl	$ra, $a4, 0
	ld.bu	$s1, $s2, 0
	st.d	$s2, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd7_Update1)
	jirl	$ra, $ra, 0
	b	.LBB5_31
.LBB5_30:
	addi.w	$s1, $zero, -2
.LBB5_31:
	move	$a0, $s1
	addi.d	$sp, $sp, 416
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
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
.LBB5_32:
	bstrpick.d	$a2, $a1, 31, 0
	ori	$a3, $zero, 15
	addi.d	$t6, $a2, 1
	bgeu	$a1, $a3, .LBB5_37
# %bb.33:
	move	$a5, $zero
.LBB5_34:
	bstrpick.d	$a2, $t6, 32, 3
	slli.d	$a6, $a2, 3
	sub.d	$a1, $a4, $a6
	addi.w	$a3, $zero, -48
	mul.d	$a2, $a2, $a3
	add.d	$t7, $s2, $a2
	sub.d	$a4, $a5, $a6
	addi.w	$a2, $zero, -6
	mul.d	$a2, $a5, $a2
	add.d	$a5, $s3, $a2
	ori	$a2, $zero, 2104
	add.d	$a7, $sp, $a2
	.p2align	4, , 16
.LBB5_35:                               # =>This Inner Loop Header: Depth=1
	ld.b	$a2, $a5, 18
	ld.b	$a3, $a5, 12
	ld.b	$t0, $a5, 6
	ld.b	$t1, $a5, 0
	ld.b	$t2, $a5, -6
	ld.b	$t3, $a5, -12
	ld.b	$t4, $a5, -18
	ld.b	$t5, $a5, -24
	vinsgr2vr.b	$vr0, $a2, 0
	vinsgr2vr.b	$vr0, $a3, 1
	vinsgr2vr.b	$vr0, $t0, 2
	vinsgr2vr.b	$vr0, $t1, 3
	vinsgr2vr.b	$vr0, $t2, 4
	vinsgr2vr.b	$vr0, $t3, 5
	vinsgr2vr.b	$vr0, $t4, 6
	vinsgr2vr.b	$vr0, $t5, 7
	vpickve2gr.d	$a2, $vr0, 0
	srli.d	$a3, $a2, 56
	bstrpick.d	$t0, $a2, 55, 48
	bstrpick.d	$t1, $a2, 47, 40
	bstrpick.d	$t2, $a2, 39, 32
	bstrpick.d	$t3, $a2, 31, 24
	bstrpick.d	$t4, $a2, 23, 16
	bstrpick.d	$t5, $a2, 15, 8
	andi	$a2, $a2, 255
	stx.b	$zero, $a2, $a7
	stx.b	$zero, $t5, $a7
	stx.b	$zero, $t4, $a7
	stx.b	$zero, $t3, $a7
	stx.b	$zero, $t2, $a7
	stx.b	$zero, $t1, $a7
	stx.b	$zero, $t0, $a7
	stx.b	$zero, $a3, $a7
	addi.d	$a4, $a4, 8
	addi.d	$a5, $a5, -48
	bnez	$a4, .LBB5_35
# %bb.36:
	beq	$t6, $a6, .LBB5_3
	b	.LBB5_41
.LBB5_37:
	andi	$a1, $t6, 8
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	bstrpick.d	$a3, $t6, 32, 4
	slli.d	$a1, $a3, 4
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	sub.d	$a1, $a4, $a1
	addi.w	$a7, $zero, -96
	mul.d	$a3, $a3, $a7
	add.d	$a2, $s2, $a3
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	st.d	$t6, $sp, 40                    # 8-byte Folded Spill
	srli.d	$a7, $t6, 4
	alsl.d	$a7, $a7, $a7, 1
	slli.d	$a7, $a7, 5
	addi.w	$t0, $zero, -48
	vrepli.b	$vr0, 0
	ori	$a2, $zero, 2104
	add.d	$t1, $sp, $a2
	move	$t2, $t0
	.p2align	4, , 16
.LBB5_38:                               # =>This Inner Loop Header: Depth=1
	add.d	$t3, $s2, $t2
	ld.b	$t4, $t3, 42
	ld.b	$t5, $t3, 36
	ld.b	$t6, $t3, 30
	ld.b	$t7, $t3, 24
	ld.b	$t8, $t3, 18
	ld.b	$s4, $t3, 12
	ld.b	$s5, $t3, 6
	ldx.b	$s6, $s2, $t2
	ld.b	$s7, $t3, -6
	ld.b	$s8, $t3, -12
	ld.b	$ra, $t3, -18
	ld.b	$a6, $t3, -24
	ld.b	$a3, $t3, -30
	ld.b	$a2, $t3, -36
	ld.b	$a5, $t3, -42
	ld.b	$t3, $t3, -48
	vinsgr2vr.b	$vr1, $t4, 0
	vinsgr2vr.b	$vr1, $t5, 1
	vinsgr2vr.b	$vr2, $a5, 0
	vinsgr2vr.b	$vr2, $t3, 1
	vilvl.b	$vr2, $vr0, $vr2
	vilvl.h	$vr2, $vr0, $vr2
	vilvl.w	$vr2, $vr0, $vr2
	vinsgr2vr.b	$vr3, $a3, 0
	vinsgr2vr.b	$vr3, $a2, 1
	vilvl.b	$vr3, $vr0, $vr3
	vilvl.h	$vr3, $vr0, $vr3
	vilvl.w	$vr3, $vr0, $vr3
	vinsgr2vr.b	$vr4, $ra, 0
	vinsgr2vr.b	$vr4, $a6, 1
	vilvl.b	$vr4, $vr0, $vr4
	vilvl.h	$vr4, $vr0, $vr4
	vilvl.w	$vr4, $vr0, $vr4
	vinsgr2vr.b	$vr5, $s7, 0
	vinsgr2vr.b	$vr5, $s8, 1
	vilvl.b	$vr5, $vr0, $vr5
	vilvl.h	$vr5, $vr0, $vr5
	vilvl.w	$vr5, $vr0, $vr5
	vinsgr2vr.b	$vr6, $s5, 0
	vinsgr2vr.b	$vr6, $s6, 1
	vilvl.b	$vr6, $vr0, $vr6
	vilvl.h	$vr6, $vr0, $vr6
	vilvl.w	$vr6, $vr0, $vr6
	vinsgr2vr.b	$vr7, $t8, 0
	vinsgr2vr.b	$vr7, $s4, 1
	vilvl.b	$vr7, $vr0, $vr7
	vilvl.h	$vr7, $vr0, $vr7
	vilvl.w	$vr7, $vr0, $vr7
	vinsgr2vr.b	$vr8, $t6, 0
	vinsgr2vr.b	$vr8, $t7, 1
	vilvl.b	$vr8, $vr0, $vr8
	vilvl.h	$vr8, $vr0, $vr8
	vilvl.w	$vr8, $vr0, $vr8
	vilvl.b	$vr1, $vr0, $vr1
	vilvl.h	$vr1, $vr0, $vr1
	vilvl.w	$vr1, $vr0, $vr1
	vpickve2gr.d	$a2, $vr1, 0
	vpickve2gr.d	$a3, $vr1, 1
	vpickve2gr.d	$a5, $vr8, 0
	vpickve2gr.d	$a6, $vr8, 1
	vpickve2gr.d	$t3, $vr7, 0
	vpickve2gr.d	$t4, $vr7, 1
	vpickve2gr.d	$t5, $vr6, 0
	vpickve2gr.d	$t6, $vr6, 1
	vpickve2gr.d	$t7, $vr5, 0
	vpickve2gr.d	$t8, $vr5, 1
	vpickve2gr.d	$s4, $vr4, 0
	vpickve2gr.d	$s5, $vr4, 1
	vpickve2gr.d	$s6, $vr3, 0
	vpickve2gr.d	$s7, $vr3, 1
	vpickve2gr.d	$s8, $vr2, 0
	vpickve2gr.d	$ra, $vr2, 1
	stx.b	$zero, $a2, $t1
	stx.b	$zero, $a3, $t1
	stx.b	$zero, $a5, $t1
	stx.b	$zero, $a6, $t1
	stx.b	$zero, $t3, $t1
	stx.b	$zero, $t4, $t1
	stx.b	$zero, $t5, $t1
	stx.b	$zero, $t6, $t1
	stx.b	$zero, $t7, $t1
	stx.b	$zero, $t8, $t1
	stx.b	$zero, $s4, $t1
	stx.b	$zero, $s5, $t1
	stx.b	$zero, $s6, $t1
	stx.b	$zero, $s7, $t1
	stx.b	$zero, $s8, $t1
	addi.d	$t2, $t2, -96
	add.d	$a2, $a7, $t2
	stx.b	$zero, $ra, $t1
	bne	$a2, $t0, .LBB5_38
# %bb.39:
	ld.d	$t6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	beq	$t6, $a5, .LBB5_3
# %bb.40:
	ld.d	$t7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	bnez	$a2, .LBB5_34
.LBB5_41:
	addi.d	$a2, $t7, -6
	.p2align	4, , 16
.LBB5_42:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a2, 0
	stx.b	$zero, $a3, $s1
	addi.w	$a1, $a1, -1
	addi.d	$a2, $a2, -6
	bnez	$a1, .LBB5_42
	b	.LBB5_3
.LBB5_43:
	move	$a3, $zero
	addi.d	$a4, $sp, 56
	.p2align	4, , 16
.LBB5_44:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $a4, 0
	ld.bu	$a2, $s3, 1
	move	$a1, $a3
	add.w	$a3, $a3, $a2
	addi.d	$a4, $a4, 8
	bgeu	$a0, $a3, .LBB5_44
# %bb.45:
	ld.d	$a3, $s0, 8
	move	$a0, $s0
	jirl	$ra, $a3, 0
	ld.bu	$a0, $s2, 2
	ori	$a1, $zero, 6
	bltu	$a1, $a0, .LBB5_48
# %bb.46:
	ld.b	$a1, $s2, 3
	addi.d	$a1, $a1, -1
	andi	$a2, $a1, 255
	st.b	$a1, $s2, 3
	bnez	$a2, .LBB5_48
# %bb.47:
	ld.h	$a1, $s2, 0
	slli.d	$a1, $a1, 1
	st.h	$a1, $s2, 0
	addi.d	$a1, $a0, 1
	st.b	$a1, $s2, 2
	ori	$a1, $zero, 3
	sll.w	$a0, $a1, $a0
	st.b	$a0, $s2, 3
.LBB5_48:
	ld.bu	$s1, $s3, 0
	st.d	$s3, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd7_Update2)
	jirl	$ra, $ra, 0
	b	.LBB5_31
.Lfunc_end5:
	.size	Ppmd7_DecodeSymbol, .Lfunc_end5-Ppmd7_DecodeSymbol
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym Range_GetThreshold
	.addrsig_sym Range_Decode
	.addrsig_sym Range_DecodeBit
