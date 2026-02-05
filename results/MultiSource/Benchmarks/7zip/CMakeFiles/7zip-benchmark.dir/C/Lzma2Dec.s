	.file	"Lzma2Dec.c"
	.text
	.globl	Lzma2Dec_AllocateProbs          # -- Begin function Lzma2Dec_AllocateProbs
	.p2align	5
	.type	Lzma2Dec_AllocateProbs,@function
Lzma2Dec_AllocateProbs:                 # @Lzma2Dec_AllocateProbs
# %bb.0:
	move	$a3, $a2
	ori	$a4, $zero, 40
	ori	$a2, $zero, 4
	bltu	$a4, $a1, .LBB0_5
# %bb.1:
	bne	$a1, $a4, .LBB0_3
# %bb.2:
	addi.d	$a1, $zero, -1
	b	.LBB0_4
.LBB0_3:
	ori	$a2, $zero, 1
	srli.d	$a4, $a1, 1
	bstrins.d	$a1, $a2, 63, 1
	addi.d	$a2, $a4, 11
	sll.w	$a1, $a1, $a2
.LBB0_4:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a2, $zero, 4
	st.b	$a2, $sp, 3
	st.b	$a1, $sp, 4
	srli.d	$a2, $a1, 8
	st.b	$a2, $sp, 5
	srli.d	$a2, $a1, 16
	st.b	$a2, $sp, 6
	srli.d	$a1, $a1, 24
	st.b	$a1, $sp, 7
	addi.d	$a1, $sp, 3
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(LzmaDec_AllocateProbs)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB0_5:                                # %Lzma2Dec_GetOldProps.exit
	move	$a0, $a2
	ret
.Lfunc_end0:
	.size	Lzma2Dec_AllocateProbs, .Lfunc_end0-Lzma2Dec_AllocateProbs
                                        # -- End function
	.globl	Lzma2Dec_Allocate               # -- Begin function Lzma2Dec_Allocate
	.p2align	5
	.type	Lzma2Dec_Allocate,@function
Lzma2Dec_Allocate:                      # @Lzma2Dec_Allocate
# %bb.0:
	move	$a3, $a2
	ori	$a4, $zero, 40
	ori	$a2, $zero, 4
	bltu	$a4, $a1, .LBB1_5
# %bb.1:
	bne	$a1, $a4, .LBB1_3
# %bb.2:
	addi.d	$a1, $zero, -1
	b	.LBB1_4
.LBB1_3:
	ori	$a2, $zero, 1
	srli.d	$a4, $a1, 1
	bstrins.d	$a1, $a2, 63, 1
	addi.d	$a2, $a4, 11
	sll.w	$a1, $a1, $a2
.LBB1_4:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a2, $zero, 4
	st.b	$a2, $sp, 3
	st.b	$a1, $sp, 4
	srli.d	$a2, $a1, 8
	st.b	$a2, $sp, 5
	srli.d	$a2, $a1, 16
	st.b	$a2, $sp, 6
	srli.d	$a1, $a1, 24
	st.b	$a1, $sp, 7
	addi.d	$a1, $sp, 3
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(LzmaDec_Allocate)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB1_5:                                # %Lzma2Dec_GetOldProps.exit
	move	$a0, $a2
	ret
.Lfunc_end1:
	.size	Lzma2Dec_Allocate, .Lfunc_end1-Lzma2Dec_Allocate
                                        # -- End function
	.globl	Lzma2Dec_Init                   # -- Begin function Lzma2Dec_Init
	.p2align	5
	.type	Lzma2Dec_Init,@function
Lzma2Dec_Init:                          # @Lzma2Dec_Init
# %bb.0:
	st.w	$zero, $a0, 144
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	lu32i.d	$a2, 1
	st.d	$a2, $a0, 152
	st.w	$a1, $a0, 160
	pcaddu18i	$t8, %call36(LzmaDec_Init)
	jr	$t8
.Lfunc_end2:
	.size	Lzma2Dec_Init, .Lfunc_end2-Lzma2Dec_Init
                                        # -- End function
	.globl	Lzma2Dec_DecodeToDic            # -- Begin function Lzma2Dec_DecodeToDic
	.p2align	5
	.type	Lzma2Dec_DecodeToDic,@function
Lzma2Dec_DecodeToDic:                   # @Lzma2Dec_DecodeToDic
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	move	$fp, $a5
	move	$s0, $a3
	st.w	$zero, $a5, 0
	ld.w	$a3, $a0, 144
	ld.d	$a7, $s0, 0
	ori	$t0, $zero, 8
	st.d	$zero, $s0, 0
	bne	$a3, $t0, .LBB3_4
.LBB3_1:                                # %._crit_edge
	move	$a0, $zero
	ori	$a1, $zero, 1
.LBB3_2:                                # %.thread151
	st.w	$a1, $fp, 0
.LBB3_3:                                # %.thread151
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB3_4:                                # %.lr.ph
	move	$s1, $a0
	move	$s5, $a4
	move	$s4, $a2
	move	$a5, $a1
	ori	$t1, $zero, 9
	ori	$t2, $zero, 6
	ori	$a0, $zero, 1
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$a7, $sp, 24                    # 8-byte Folded Spill
	b	.LBB3_7
.LBB3_5:                                #   in Loop: Header=BB3_7 Depth=1
	slli.d	$a0, $a1, 8
	st.w	$a0, $s1, 136
	ori	$a0, $zero, 4
	.p2align	4, , 16
.LBB3_6:                                # %.thread174
                                        #   in Loop: Header=BB3_7 Depth=1
	addi.d	$s4, $s4, 1
	st.w	$a0, $s1, 144
	move	$a3, $a0
	beq	$a0, $t0, .LBB3_1
.LBB3_7:                                # =>This Inner Loop Header: Depth=1
	beq	$a3, $t1, .LBB3_63
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=1
	ld.d	$s2, $s1, 48
	bnez	$s5, .LBB3_10
# %bb.9:                                #   in Loop: Header=BB3_7 Depth=1
	beq	$a5, $s2, .LBB3_64
.LBB3_10:                               #   in Loop: Header=BB3_7 Depth=1
	bstrpick.d	$a0, $a3, 31, 1
	slli.w	$a0, $a0, 1
	bne	$a0, $t2, .LBB3_16
# %bb.11:                               #   in Loop: Header=BB3_7 Depth=1
	move	$s3, $fp
	ld.d	$a1, $s0, 0
	move	$s7, $a5
	sub.d	$a2, $a5, $s2
	ld.wu	$a4, $s1, 140
	sub.d	$s6, $a7, $a1
	st.d	$s6, $sp, 32
	ld.bu	$a0, $s1, 148
	sltu	$fp, $a2, $a4
	maskeqz	$a2, $a2, $fp
	masknez	$a4, $a4, $fp
	ext.w.b	$a5, $a0
	or	$s8, $a2, $a4
	bltz	$a5, .LBB3_23
# %bb.12:                               #   in Loop: Header=BB3_7 Depth=1
	beq	$a7, $a1, .LBB3_66
# %bb.13:                               #   in Loop: Header=BB3_7 Depth=1
	bne	$a3, $t2, .LBB3_41
# %bb.14:                               #   in Loop: Header=BB3_7 Depth=1
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB3_39
# %bb.15:                               #   in Loop: Header=BB3_7 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.d	$a1, $s1, 156
	b	.LBB3_40
	.p2align	4, , 16
.LBB3_16:                               #   in Loop: Header=BB3_7 Depth=1
	ld.d	$a0, $s0, 0
	beq	$a0, $a7, .LBB3_65
# %bb.17:                               #   in Loop: Header=BB3_7 Depth=1
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 0
	ori	$a0, $zero, 9
	ori	$a1, $zero, 5
	bltu	$a1, $a3, .LBB3_6
# %bb.18:                               #   in Loop: Header=BB3_7 Depth=1
	ld.bu	$a1, $s4, 0
	slli.d	$a2, $a3, 2
	pcalau12i	$a3, %pc_hi20(.LJTI3_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI3_0)
	ldx.w	$a2, $a3, $a2
	add.d	$a2, $a3, $a2
	jr	$a2
.LBB3_19:                               #   in Loop: Header=BB3_7 Depth=1
	st.b	$a1, $s1, 148
	beqz	$a1, .LBB3_61
# %bb.20:                               #   in Loop: Header=BB3_7 Depth=1
	ext.w.b	$a2, $a1
	bltz	$a2, .LBB3_62
# %bb.21:                               #   in Loop: Header=BB3_7 Depth=1
	ori	$a2, $zero, 2
	bltu	$a2, $a1, .LBB3_6
# %bb.22:                               #   in Loop: Header=BB3_7 Depth=1
	st.w	$zero, $s1, 140
	ori	$a0, $zero, 1
	b	.LBB3_6
.LBB3_23:                               #   in Loop: Header=BB3_7 Depth=1
	bne	$a3, $t2, .LBB3_29
# %bb.24:                               #   in Loop: Header=BB3_7 Depth=1
	bstrpick.d	$a2, $a0, 6, 5
	ori	$a0, $zero, 3
	beq	$a2, $a0, .LBB3_28
# %bb.25:                               #   in Loop: Header=BB3_7 Depth=1
	ld.w	$a1, $s1, 152
	ori	$a0, $zero, 1
	bnez	$a1, .LBB3_3
# %bb.26:                               #   in Loop: Header=BB3_7 Depth=1
	bnez	$a2, .LBB3_28
# %bb.27:                               #   in Loop: Header=BB3_7 Depth=1
	ld.w	$a1, $s1, 156
	bnez	$a1, .LBB3_3
.LBB3_28:                               # %.thread139
                                        #   in Loop: Header=BB3_7 Depth=1
	addi.d	$a0, $a2, -3
	sltui	$a1, $a0, 1
	sltu	$a2, $zero, $a2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(LzmaDec_InitDicAndState)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 32
	st.d	$zero, $s1, 152
	ori	$a0, $zero, 7
	st.w	$a0, $s1, 144
.LBB3_29:                               #   in Loop: Header=BB3_7 Depth=1
	ld.wu	$a0, $s1, 136
	bgeu	$a0, $s6, .LBB3_31
# %bb.30:                               #   in Loop: Header=BB3_7 Depth=1
	st.d	$a0, $sp, 32
.LBB3_31:                               #   in Loop: Header=BB3_7 Depth=1
	xori	$a4, $fp, 1
	add.d	$a1, $s8, $s2
	addi.d	$a3, $sp, 32
	move	$a0, $s1
	move	$a2, $s4
	move	$fp, $s3
	move	$a5, $s3
	pcaddu18i	$ra, %call36(LzmaDec_DecodeToDic)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 32
	ld.d	$a2, $s0, 0
	add.d	$a3, $a2, $a1
	ld.w	$a2, $s1, 136
	st.d	$a3, $s0, 0
	ld.d	$a4, $s1, 48
	ld.w	$a3, $s1, 140
	sub.d	$a5, $a2, $a1
	st.w	$a5, $s1, 136
	sub.d	$a5, $s2, $a4
	add.w	$a5, $a3, $a5
	st.w	$a5, $s1, 140
	bnez	$a0, .LBB3_3
# %bb.32:                               #   in Loop: Header=BB3_7 Depth=1
	ld.w	$a3, $fp, 0
	ori	$a0, $zero, 3
	beq	$a3, $a0, .LBB3_67
# %bb.33:                               #   in Loop: Header=BB3_7 Depth=1
	bnez	$a1, .LBB3_57
# %bb.34:                               #   in Loop: Header=BB3_7 Depth=1
	ld.d	$a7, $sp, 24                    # 8-byte Folded Reload
	ori	$t2, $zero, 6
	bne	$s2, $a4, .LBB3_58
# %bb.35:                               #   in Loop: Header=BB3_7 Depth=1
	ori	$a0, $zero, 1
	ori	$a4, $zero, 4
	bne	$a3, $a4, .LBB3_3
# %bb.36:                               #   in Loop: Header=BB3_7 Depth=1
	bnez	$a5, .LBB3_3
# %bb.37:                               #   in Loop: Header=BB3_7 Depth=1
	addi.w	$a3, $a1, 0
	bne	$a2, $a3, .LBB3_3
# %bb.38:                               #   in Loop: Header=BB3_7 Depth=1
	st.w	$zero, $s1, 144
	move	$fp, $s3
	ld.w	$a3, $s3, 0
	b	.LBB3_58
.LBB3_39:                               #   in Loop: Header=BB3_7 Depth=1
	ld.w	$a1, $s1, 152
	bnez	$a1, .LBB3_63
.LBB3_40:                               # %.thread
                                        #   in Loop: Header=BB3_7 Depth=1
	addi.d	$a0, $a0, -1
	sltui	$a1, $a0, 1
	st.w	$zero, $s1, 152
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(LzmaDec_InitDicAndState)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 32
.LBB3_41:                               #   in Loop: Header=BB3_7 Depth=1
	bgeu	$s8, $s6, .LBB3_43
# %bb.42:                               #   in Loop: Header=BB3_7 Depth=1
	st.d	$s8, $sp, 32
	move	$s6, $s8
.LBB3_43:                               #   in Loop: Header=BB3_7 Depth=1
	beqz	$s6, .LBB3_63
# %bb.44:                               #   in Loop: Header=BB3_7 Depth=1
	ld.d	$a0, $s1, 24
	ld.d	$a1, $s1, 48
	add.d	$a0, $a0, $a1
	move	$a1, $s4
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 48
	ld.w	$a1, $s1, 68
	add.d	$a0, $a0, $s6
	st.d	$a0, $s1, 48
	beqz	$a1, .LBB3_46
# %bb.45:                               # %._crit_edge.i
                                        #   in Loop: Header=BB3_7 Depth=1
	ld.w	$a0, $s1, 64
	move	$fp, $s3
	move	$a5, $s7
	b	.LBB3_48
.LBB3_46:                               #   in Loop: Header=BB3_7 Depth=1
	ld.w	$a1, $s1, 12
	ld.w	$a0, $s1, 64
	sub.d	$a2, $a1, $a0
	bstrpick.d	$a2, $a2, 31, 0
	move	$fp, $s3
	move	$a5, $s7
	bltu	$s6, $a2, .LBB3_48
# %bb.47:                               #   in Loop: Header=BB3_7 Depth=1
	st.w	$a1, $s1, 68
	.p2align	4, , 16
.LBB3_48:                               # %LzmaDec_UpdateWithUncompressed.exit
                                        #   in Loop: Header=BB3_7 Depth=1
	ld.d	$a7, $sp, 24                    # 8-byte Folded Reload
	ori	$t0, $zero, 8
	ori	$t1, $zero, 9
	ori	$t2, $zero, 6
	ld.d	$a1, $sp, 32
	add.d	$a0, $a0, $s6
	ld.d	$a2, $s0, 0
	st.w	$a0, $s1, 64
	add.d	$s4, $s4, $a1
	ld.w	$a0, $s1, 140
	add.d	$a2, $a2, $a1
	st.d	$a2, $s0, 0
	addi.w	$a2, $a1, 0
	sub.d	$a1, $a0, $a1
	st.w	$a1, $s1, 140
	xor	$a0, $a0, $a2
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 7
	masknez	$a0, $a1, $a0
	st.w	$a0, $s1, 144
	b	.LBB3_60
.LBB3_49:                               #   in Loop: Header=BB3_7 Depth=1
	ld.w	$a0, $s1, 136
	ld.bu	$a2, $s1, 148
	or	$a0, $a0, $a1
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 136
	andi	$a1, $a2, 64
	ori	$a0, $zero, 5
	bnez	$a1, .LBB3_6
# %bb.50:                               #   in Loop: Header=BB3_7 Depth=1
	ld.w	$a0, $s1, 160
	sltui	$a0, $a0, 1
	masknez	$a1, $t1, $a0
	b	.LBB3_52
.LBB3_51:                               #   in Loop: Header=BB3_7 Depth=1
	ld.w	$a0, $s1, 140
	or	$a0, $a0, $a1
	ld.b	$a1, $s1, 148
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 140
	addi.w	$a0, $zero, -1
	slt	$a0, $a0, $a1
	ori	$a1, $zero, 3
	masknez	$a1, $a1, $a0
.LBB3_52:                               # %.thread174
                                        #   in Loop: Header=BB3_7 Depth=1
	maskeqz	$a0, $t2, $a0
	or	$a0, $a0, $a1
	b	.LBB3_6
.LBB3_53:                               #   in Loop: Header=BB3_7 Depth=1
	ld.w	$a0, $s1, 140
	slli.d	$a1, $a1, 8
	or	$a0, $a0, $a1
	st.w	$a0, $s1, 140
	ori	$a0, $zero, 2
	b	.LBB3_6
.LBB3_54:                               #   in Loop: Header=BB3_7 Depth=1
	ori	$a2, $zero, 224
	bltu	$a2, $a1, .LBB3_6
# %bb.55:                               #   in Loop: Header=BB3_7 Depth=1
	andi	$a2, $a1, 255
	ori	$a3, $zero, 57
	mul.d	$a2, $a2, $a3
	srli.d	$a3, $a2, 9
	alsl.d	$a2, $a3, $a3, 3
	sub.d	$a2, $a1, $a2
	andi	$a2, $a2, 255
	move	$a6, $a5
	ori	$a5, $zero, 109
	mul.d	$a5, $a1, $a5
	srli.d	$a5, $a5, 8
	sub.d	$a1, $a1, $a5
	bstrpick.d	$a1, $a1, 7, 1
	add.d	$a1, $a1, $a5
	srli.d	$a5, $a1, 5
	ori	$a1, $zero, 52
	mul.d	$a1, $a3, $a1
	srli.d	$a1, $a1, 8
	alsl.d	$a1, $a1, $a1, 2
	sub.d	$a1, $a3, $a1
	andi	$a1, $a1, 255
	add.d	$a3, $a1, $a2
	st.w	$a5, $s1, 8
	move	$a5, $a6
	ori	$a6, $zero, 4
	bltu	$a6, $a3, .LBB3_6
# %bb.56:                               #   in Loop: Header=BB3_7 Depth=1
	st.w	$a2, $s1, 0
	st.w	$a1, $s1, 4
	st.w	$zero, $s1, 160
	ori	$a0, $zero, 6
	b	.LBB3_6
.LBB3_57:                               #   in Loop: Header=BB3_7 Depth=1
	ld.d	$a7, $sp, 24                    # 8-byte Folded Reload
	ori	$t2, $zero, 6
.LBB3_58:                               #   in Loop: Header=BB3_7 Depth=1
	add.d	$s4, $s4, $a1
	move	$a5, $s7
	ori	$t0, $zero, 8
	ori	$t1, $zero, 9
	ori	$a0, $zero, 4
	bne	$a3, $a0, .LBB3_60
# %bb.59:                               #   in Loop: Header=BB3_7 Depth=1
	ori	$a0, $zero, 2
	st.w	$a0, $fp, 0
	.p2align	4, , 16
.LBB3_60:                               #   in Loop: Header=BB3_7 Depth=1
	ld.w	$a0, $s1, 144
	move	$a3, $a0
	bne	$a0, $t0, .LBB3_7
	b	.LBB3_1
.LBB3_61:                               #   in Loop: Header=BB3_7 Depth=1
	ori	$a0, $zero, 8
	b	.LBB3_6
.LBB3_62:                               #   in Loop: Header=BB3_7 Depth=1
	slli.d	$a0, $a1, 16
	lu12i.w	$a1, 496
	and	$a0, $a0, $a1
	st.w	$a0, $s1, 140
	ori	$a0, $zero, 1
	b	.LBB3_6
.LBB3_63:
	ori	$a0, $zero, 1
	b	.LBB3_3
.LBB3_64:
	move	$a0, $zero
	ori	$a1, $zero, 2
	b	.LBB3_2
.LBB3_65:
	move	$a0, $zero
	ori	$a1, $zero, 3
	b	.LBB3_2
.LBB3_66:
	move	$a0, $zero
	ori	$a1, $zero, 3
	st.w	$a1, $s3, 0
	b	.LBB3_3
.LBB3_67:
	move	$a0, $zero
	b	.LBB3_3
.Lfunc_end3:
	.size	Lzma2Dec_DecodeToDic, .Lfunc_end3-Lzma2Dec_DecodeToDic
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.word	.LBB3_19-.LJTI3_0
	.word	.LBB3_53-.LJTI3_0
	.word	.LBB3_51-.LJTI3_0
	.word	.LBB3_5-.LJTI3_0
	.word	.LBB3_49-.LJTI3_0
	.word	.LBB3_54-.LJTI3_0
                                        # -- End function
	.text
	.globl	Lzma2Dec_DecodeToBuf            # -- Begin function Lzma2Dec_DecodeToBuf
	.p2align	5
	.type	Lzma2Dec_DecodeToBuf,@function
Lzma2Dec_DecodeToBuf:                   # @Lzma2Dec_DecodeToBuf
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	ld.d	$s8, $a2, 0
	ld.d	$s1, $a4, 0
	st.d	$a6, $sp, 24                    # 8-byte Folded Spill
	st.d	$a5, $sp, 16                    # 8-byte Folded Spill
	move	$s3, $a3
	move	$s4, $a1
	move	$s5, $a0
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	st.d	$zero, $a2, 0
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	st.d	$zero, $a4, 0
	.p2align	4, , 16
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s5, 48
	ld.d	$a0, $s5, 56
	st.d	$s1, $sp, 48
	bne	$s2, $a0, .LBB4_3
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	move	$s2, $zero
	st.d	$zero, $s5, 48
.LBB4_3:                                #   in Loop: Header=BB4_1 Depth=1
	sub.d	$a1, $a0, $s2
	sltu	$a2, $a1, $s8
	add.d	$a1, $s2, $s8
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a1, $a0, $a1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	masknez	$a4, $a0, $a2
	addi.d	$a3, $sp, 48
	move	$a0, $s5
	move	$a2, $s3
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Lzma2Dec_DecodeToDic)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 48
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $a2, 0
	add.d	$a1, $a1, $fp
	st.d	$a1, $a2, 0
	ld.d	$s0, $s5, 48
	ld.d	$a1, $s5, 24
	move	$s6, $a0
	sub.d	$s7, $s0, $s2
	add.d	$a1, $a1, $s2
	move	$a0, $s4
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a1, 0
	add.d	$a0, $a0, $s7
	st.d	$a0, $a1, 0
	bnez	$s6, .LBB4_6
# %bb.4:                                #   in Loop: Header=BB4_1 Depth=1
	beq	$s0, $s2, .LBB4_6
# %bb.5:                                #   in Loop: Header=BB4_1 Depth=1
	sub.d	$s8, $s8, $s7
	add.d	$s4, $s4, $s7
	sub.d	$s1, $s1, $fp
	add.d	$s3, $s3, $fp
	bnez	$s8, .LBB4_1
.LBB4_6:                                # %.loopexit
	move	$a0, $s6
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end4:
	.size	Lzma2Dec_DecodeToBuf, .Lfunc_end4-Lzma2Dec_DecodeToBuf
                                        # -- End function
	.globl	Lzma2Decode                     # -- Begin function Lzma2Decode
	.p2align	5
	.type	Lzma2Decode,@function
Lzma2Decode:                            # @Lzma2Decode
# %bb.0:
	addi.d	$sp, $sp, -256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	move	$s1, $a1
	ld.d	$s5, $a1, 0
	ld.d	$s6, $a3, 0
	st.d	$zero, $sp, 32
	st.d	$zero, $a3, 0
	st.d	$zero, $a1, 0
	st.w	$zero, $a6, 0
	st.d	$a0, $sp, 40
	st.d	$s5, $sp, 72
	ori	$a1, $zero, 40
	ori	$a0, $zero, 4
	bltu	$a1, $a4, .LBB5_8
# %bb.1:
	move	$fp, $a7
	move	$s0, $a6
	move	$s2, $a5
	move	$s3, $a3
	move	$s4, $a2
	bne	$a4, $a1, .LBB5_3
# %bb.2:
	addi.d	$a0, $zero, -1
	b	.LBB5_4
.LBB5_3:
	ori	$a0, $zero, 1
	srli.d	$a1, $a4, 1
	bstrins.d	$a4, $a0, 63, 1
	addi.d	$a0, $a1, 11
	sll.w	$a0, $a4, $a0
.LBB5_4:
	ori	$a1, $zero, 4
	st.b	$a1, $sp, 11
	st.b	$a0, $sp, 12
	srli.d	$a1, $a0, 8
	st.b	$a1, $sp, 13
	srli.d	$a1, $a0, 16
	st.b	$a1, $sp, 14
	srli.d	$a0, $a0, 24
	st.b	$a0, $sp, 15
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 11
	ori	$a2, $zero, 5
	move	$a3, $fp
	pcaddu18i	$ra, %call36(LzmaDec_AllocateProbs)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_8
# %bb.5:
	st.d	$s6, $s3, 0
	addi.d	$a0, $sp, 16
	move	$a1, $s5
	move	$a2, $s4
	move	$a3, $s3
	move	$a4, $s2
	move	$a5, $s0
	pcaddu18i	$ra, %call36(Lzma2Dec_DecodeToDic)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 64
	st.d	$a1, $s1, 0
	bnez	$a0, .LBB5_7
# %bb.6:
	ld.w	$a0, $s0, 0
	addi.d	$a0, $a0, -3
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 6
	maskeqz	$a0, $a1, $a0
.LBB5_7:
	move	$s0, $a0
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(LzmaDec_FreeProbs)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB5_8:                                # %Lzma2Dec_GetOldProps.exit
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.Lfunc_end5:
	.size	Lzma2Decode, .Lfunc_end5-Lzma2Decode
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
