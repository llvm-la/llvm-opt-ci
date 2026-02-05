	.file	"getblk.c"
	.text
	.globl	Decode_MPEG1_Intra_Block        # -- Begin function Decode_MPEG1_Intra_Block
	.p2align	5
	.type	Decode_MPEG1_Intra_Block,@function
Decode_MPEG1_Intra_Block:               # @Decode_MPEG1_Intra_Block
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(ld)
	ld.d	$s1, $a0, %got_pc_lo12(ld)
	ld.d	$a0, $s1, 0
	slli.d	$a1, $s0, 7
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 2047
	ori	$a1, $zero, 3
	addi.d	$s2, $a0, 1129
	blt	$a1, $s0, .LBB0_2
# %bb.1:
	pcaddu18i	$ra, %call36(Get_Luma_DC_dct_diff)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	add.d	$a0, $a1, $a0
	st.w	$a0, $fp, 0
	b	.LBB0_5
.LBB0_2:
	pcaddu18i	$ra, %call36(Get_Chroma_DC_dct_diff)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$s0, $a1, .LBB0_4
# %bb.3:
	ld.w	$a1, $fp, 4
	add.d	$a0, $a1, $a0
	st.w	$a0, $fp, 4
	b	.LBB0_5
.LBB0_4:
	ld.w	$a1, $fp, 8
	add.d	$a0, $a1, $a0
	st.w	$a0, $fp, 8
.LBB0_5:
	slli.d	$a0, $a0, 3
	st.h	$a0, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(Fault_Flag)
	ld.d	$a0, $a0, %got_pc_lo12(Fault_Flag)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_40
# %bb.6:
	pcalau12i	$a0, %got_pc_hi20(picture_coding_type)
	ld.d	$a0, $a0, %got_pc_lo12(picture_coding_type)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB0_40
# %bb.7:                                # %.preheader.preheader
	ori	$s0, $zero, 1
	addi.w	$s3, $zero, -12
	pcalau12i	$a0, %got_pc_hi20(DCTtabnext)
	ld.d	$s4, $a0, %got_pc_lo12(DCTtabnext)
	ori	$s7, $zero, 64
	pcalau12i	$a0, %got_pc_hi20(scan)
	ld.d	$s8, $a0, %got_pc_lo12(scan)
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_8:                                #   in Loop: Header=BB0_10 Depth=1
	ori	$a3, $zero, 2048
	slt	$a3, $a3, $a0
	sub.d	$a0, $zero, $a0
	masknez	$a0, $a0, $a3
	addi.d	$a4, $zero, -2048
	maskeqz	$a3, $a4, $a3
	or	$a0, $a3, $a0
.LBB0_9:                                #   in Loop: Header=BB0_10 Depth=1
	slli.d	$a2, $a2, 1
	stx.h	$a0, $s2, $a2
	addi.d	$s0, $a1, 1
.LBB0_10:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(Show_Bits)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $a0, 31, 14
	beqz	$a1, .LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	bstrpick.d	$a0, $a0, 31, 12
	move	$a1, $s4
	move	$fp, $s3
	b	.LBB0_26
	.p2align	4, , 16
.LBB0_12:                               #   in Loop: Header=BB0_10 Depth=1
	ori	$a1, $zero, 1024
	bltu	$a0, $a1, .LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_10 Depth=1
	bstrpick.d	$a0, $a0, 31, 8
	pcalau12i	$a1, %got_pc_hi20(DCTtab0)
	ld.d	$a1, $a1, %got_pc_lo12(DCTtab0)
	move	$fp, $s3
	b	.LBB0_26
	.p2align	4, , 16
.LBB0_14:                               #   in Loop: Header=BB0_10 Depth=1
	ori	$a1, $zero, 512
	bltu	$a0, $a1, .LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_10 Depth=1
	bstrpick.d	$a0, $a0, 31, 6
	addi.w	$fp, $zero, -24
	pcalau12i	$a1, %got_pc_hi20(DCTtab1)
	ld.d	$a1, $a1, %got_pc_lo12(DCTtab1)
	b	.LBB0_26
.LBB0_16:                               #   in Loop: Header=BB0_10 Depth=1
	addi.w	$fp, $zero, -48
	ori	$a1, $zero, 256
	bltu	$a0, $a1, .LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_10 Depth=1
	bstrpick.d	$a0, $a0, 31, 4
	pcalau12i	$a1, %got_pc_hi20(DCTtab2)
	ld.d	$a1, $a1, %got_pc_lo12(DCTtab2)
	b	.LBB0_26
.LBB0_18:                               #   in Loop: Header=BB0_10 Depth=1
	ori	$a1, $zero, 128
	bltu	$a0, $a1, .LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_10 Depth=1
	bstrpick.d	$a0, $a0, 31, 3
	pcalau12i	$a1, %got_pc_hi20(DCTtab3)
	ld.d	$a1, $a1, %got_pc_lo12(DCTtab3)
	b	.LBB0_26
.LBB0_20:                               #   in Loop: Header=BB0_10 Depth=1
	bltu	$a0, $s7, .LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_10 Depth=1
	bstrpick.d	$a0, $a0, 31, 2
	pcalau12i	$a1, %got_pc_hi20(DCTtab4)
	ld.d	$a1, $a1, %got_pc_lo12(DCTtab4)
	b	.LBB0_26
.LBB0_22:                               #   in Loop: Header=BB0_10 Depth=1
	ori	$a1, $zero, 32
	bltu	$a0, $a1, .LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_10 Depth=1
	bstrpick.d	$a0, $a0, 31, 1
	pcalau12i	$a1, %got_pc_hi20(DCTtab5)
	ld.d	$a1, $a1, %got_pc_lo12(DCTtab5)
	b	.LBB0_26
.LBB0_24:                               #   in Loop: Header=BB0_10 Depth=1
	ori	$a1, $zero, 15
	bgeu	$a1, $a0, .LBB0_41
# %bb.25:                               #   in Loop: Header=BB0_10 Depth=1
	pcalau12i	$a1, %got_pc_hi20(DCTtab6)
	ld.d	$a1, $a1, %got_pc_lo12(DCTtab6)
	.p2align	4, , 16
.LBB0_26:                               #   in Loop: Header=BB0_10 Depth=1
	addi.w	$a0, $a0, 0
	alsl.d	$a0, $a0, $a0, 1
	add.d	$s5, $a1, $a0
	add.d	$s6, $s5, $fp
	ld.b	$a0, $s6, 2
	pcaddu18i	$ra, %call36(Flush_Buffer)
	jirl	$ra, $ra, 0
	ldx.bu	$a0, $s5, $fp
	ori	$a1, $zero, 65
	beq	$a0, $a1, .LBB0_29
# %bb.27:                               #   in Loop: Header=BB0_10 Depth=1
	beq	$a0, $s7, .LBB0_40
# %bb.28:                               #   in Loop: Header=BB0_10 Depth=1
	ld.b	$s6, $s6, 1
	ext.w.b	$fp, $a0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(Get_Bits)
	jirl	$ra, $ra, 0
	add.w	$a1, $fp, $s0
	blt	$a1, $s7, .LBB0_35
	b	.LBB0_37
	.p2align	4, , 16
.LBB0_29:                               #   in Loop: Header=BB0_10 Depth=1
	ori	$a0, $zero, 6
	pcaddu18i	$ra, %call36(Get_Bits)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(Get_Bits)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 128
	beq	$a0, $a1, .LBB0_32
# %bb.30:                               #   in Loop: Header=BB0_10 Depth=1
	bnez	$a0, .LBB0_33
# %bb.31:                               #   in Loop: Header=BB0_10 Depth=1
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(Get_Bits)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	b	.LBB0_34
.LBB0_32:                               #   in Loop: Header=BB0_10 Depth=1
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(Get_Bits)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, -256
	b	.LBB0_34
.LBB0_33:                               #   in Loop: Header=BB0_10 Depth=1
	ori	$a1, $zero, 128
	slt	$a1, $a1, $a0
	addi.w	$a2, $a0, -256
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a0
.LBB0_34:                               #   in Loop: Header=BB0_10 Depth=1
	bstrpick.d	$a0, $a1, 31, 31
	srai.d	$a2, $a1, 31
	xor	$a1, $a1, $a2
	sub.d	$s6, $a1, $a2
	add.w	$a1, $fp, $s0
	bge	$a1, $s7, .LBB0_37
.LBB0_35:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a3, $s1, 0
	ldx.bu	$a2, $s8, $a1
	ori	$a4, $zero, 3168
	ldx.w	$a4, $a3, $a4
	alsl.d	$a3, $a2, $a3, 2
	ori	$a5, $zero, 2104
	ldx.w	$a3, $a3, $a5
	mul.d	$a4, $a4, $s6
	mul.w	$a3, $a4, $a3
	sltui	$a4, $a3, 8
	srli.d	$a3, $a3, 3
	addi.w	$a3, $a3, -1
	ori	$a3, $a3, 1
	addi.w	$a5, $a0, 0
	masknez	$a0, $a3, $a4
	bnez	$a5, .LBB0_8
# %bb.36:                               #   in Loop: Header=BB0_10 Depth=1
	slti	$a3, $a0, 2047
	ori	$a4, $zero, 2047
	masknez	$a4, $a4, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a4
	b	.LBB0_9
.LBB0_37:
	pcalau12i	$a0, %got_pc_hi20(Quiet_Flag)
	ld.d	$a0, $a0, %got_pc_lo12(Quiet_Flag)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_39
# %bb.38:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 42
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB0_39:                               # %.loopexit.sink.split
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
.LBB0_40:                               # %.loopexit
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB0_41:
	pcalau12i	$a0, %got_pc_hi20(Quiet_Flag)
	ld.d	$a0, $a0, %got_pc_lo12(Quiet_Flag)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_39
# %bb.42:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB0_39
.Lfunc_end0:
	.size	Decode_MPEG1_Intra_Block, .Lfunc_end0-Decode_MPEG1_Intra_Block
                                        # -- End function
	.globl	Decode_MPEG1_Non_Intra_Block    # -- Begin function Decode_MPEG1_Non_Intra_Block
	.p2align	5
	.type	Decode_MPEG1_Non_Intra_Block,@function
Decode_MPEG1_Non_Intra_Block:           # @Decode_MPEG1_Non_Intra_Block
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(ld)
	ld.d	$s0, $a1, %got_pc_lo12(ld)
	ld.d	$a1, $s0, 0
	slli.d	$a0, $a0, 7
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 2047
	addi.d	$s1, $a0, 1129
	pcalau12i	$a0, %got_pc_hi20(DCTtabfirst)
	ld.d	$a0, $a0, %got_pc_lo12(DCTtabfirst)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(DCTtabnext)
	ld.d	$a0, $a0, %got_pc_lo12(DCTtabnext)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s5, $zero, 65
	ori	$s7, $zero, 64
	pcalau12i	$a0, %got_pc_hi20(scan)
	ld.d	$s8, $a0, %got_pc_lo12(scan)
	move	$s4, $zero
	ori	$s2, $zero, 3168
	ori	$s3, $zero, 2360
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_1:                                #   in Loop: Header=BB1_3 Depth=1
	ori	$a3, $zero, 2048
	slt	$a3, $a3, $a0
	sub.d	$a0, $zero, $a0
	masknez	$a0, $a0, $a3
	addi.d	$a4, $zero, -2048
	maskeqz	$a3, $a4, $a3
	or	$a0, $a3, $a0
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	slli.d	$a2, $a2, 1
	stx.h	$a0, $s1, $a2
	addi.w	$s4, $a1, 1
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(Show_Bits)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $a0, 31, 14
	beqz	$a1, .LBB1_6
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a0, $a0, 31, 12
	alsl.d	$a0, $a0, $a0, 1
	beqz	$s4, .LBB1_10
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	b	.LBB1_11
	.p2align	4, , 16
.LBB1_6:                                #   in Loop: Header=BB1_3 Depth=1
	ori	$a1, $zero, 1024
	bltu	$a0, $a1, .LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a0, $a0, 31, 8
	alsl.d	$a0, $a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(DCTtab0)
	ld.d	$a1, $a1, %got_pc_lo12(DCTtab0)
	b	.LBB1_11
	.p2align	4, , 16
.LBB1_8:                                #   in Loop: Header=BB1_3 Depth=1
	ori	$a1, $zero, 512
	bltu	$a0, $a1, .LBB1_14
# %bb.9:                                #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a0, $a0, 31, 6
	alsl.d	$a0, $a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(DCTtab1)
	ld.d	$a1, $a1, %got_pc_lo12(DCTtab1)
	add.d	$a0, $a1, $a0
	addi.d	$fp, $a0, -24
	ld.b	$a0, $fp, 2
	pcaddu18i	$ra, %call36(Flush_Buffer)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 0
	bne	$a0, $s5, .LBB1_12
	b	.LBB1_25
.LBB1_10:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
.LBB1_11:                               #   in Loop: Header=BB1_3 Depth=1
	add.d	$a0, $a1, $a0
	addi.d	$fp, $a0, -12
	ld.b	$a0, $fp, 2
	pcaddu18i	$ra, %call36(Flush_Buffer)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 0
	beq	$a0, $s5, .LBB1_25
.LBB1_12:                               #   in Loop: Header=BB1_3 Depth=1
	beq	$a0, $s7, .LBB1_36
# %bb.13:                               #   in Loop: Header=BB1_3 Depth=1
	ld.b	$s6, $fp, 1
	ext.w.b	$fp, $a0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(Get_Bits)
	jirl	$ra, $ra, 0
	add.w	$a1, $fp, $s4
	blt	$a1, $s7, .LBB1_31
	b	.LBB1_33
.LBB1_14:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$a1, $zero, 256
	bltu	$a0, $a1, .LBB1_16
# %bb.15:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a0, $a0, 31, 4
	alsl.d	$a0, $a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(DCTtab2)
	ld.d	$a1, $a1, %got_pc_lo12(DCTtab2)
	b	.LBB1_24
.LBB1_16:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$a1, $zero, 128
	bltu	$a0, $a1, .LBB1_18
# %bb.17:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a0, $a0, 31, 3
	alsl.d	$a0, $a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(DCTtab3)
	ld.d	$a1, $a1, %got_pc_lo12(DCTtab3)
	b	.LBB1_24
.LBB1_18:                               #   in Loop: Header=BB1_3 Depth=1
	bltu	$a0, $s7, .LBB1_20
# %bb.19:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a0, $a0, 31, 2
	alsl.d	$a0, $a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(DCTtab4)
	ld.d	$a1, $a1, %got_pc_lo12(DCTtab4)
	b	.LBB1_24
.LBB1_20:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$a1, $zero, 32
	bltu	$a0, $a1, .LBB1_22
# %bb.21:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a0, $a0, 31, 1
	alsl.d	$a0, $a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(DCTtab5)
	ld.d	$a1, $a1, %got_pc_lo12(DCTtab5)
	b	.LBB1_24
.LBB1_22:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$a1, $zero, 16
	bltu	$a0, $a1, .LBB1_37
# %bb.23:                               #   in Loop: Header=BB1_3 Depth=1
	alsl.d	$a0, $a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(DCTtab6)
	ld.d	$a1, $a1, %got_pc_lo12(DCTtab6)
.LBB1_24:                               #   in Loop: Header=BB1_3 Depth=1
	add.d	$a0, $a1, $a0
	addi.d	$fp, $a0, -48
	ld.b	$a0, $fp, 2
	pcaddu18i	$ra, %call36(Flush_Buffer)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 0
	bne	$a0, $s5, .LBB1_12
	.p2align	4, , 16
.LBB1_25:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$a0, $zero, 6
	pcaddu18i	$ra, %call36(Get_Bits)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(Get_Bits)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 128
	beq	$a0, $a1, .LBB1_28
# %bb.26:                               #   in Loop: Header=BB1_3 Depth=1
	bnez	$a0, .LBB1_29
# %bb.27:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(Get_Bits)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	b	.LBB1_30
.LBB1_28:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(Get_Bits)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, -256
	b	.LBB1_30
.LBB1_29:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$a1, $zero, 128
	slt	$a1, $a1, $a0
	addi.w	$a2, $a0, -256
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a0
.LBB1_30:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a0, $a1, 31, 31
	srai.d	$a2, $a1, 31
	xor	$a1, $a1, $a2
	sub.d	$s6, $a1, $a2
	add.w	$a1, $fp, $s4
	bge	$a1, $s7, .LBB1_33
.LBB1_31:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a3, $s0, 0
	ldx.bu	$a2, $s8, $a1
	ldx.w	$a4, $a3, $s2
	alsl.d	$a3, $a2, $a3, 2
	ldx.w	$a3, $a3, $s3
	slli.d	$a5, $s6, 1
	addi.d	$a5, $a5, 1
	mul.d	$a4, $a4, $a5
	mul.w	$a3, $a4, $a3
	sltui	$a4, $a3, 16
	srli.d	$a3, $a3, 4
	addi.w	$a3, $a3, -1
	ori	$a3, $a3, 1
	addi.w	$a5, $a0, 0
	masknez	$a0, $a3, $a4
	bnez	$a5, .LBB1_1
# %bb.32:                               #   in Loop: Header=BB1_3 Depth=1
	slti	$a3, $a0, 2047
	ori	$a4, $zero, 2047
	masknez	$a4, $a4, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a4
	b	.LBB1_2
.LBB1_33:
	pcalau12i	$a0, %got_pc_hi20(Quiet_Flag)
	ld.d	$a0, $a0, %got_pc_lo12(Quiet_Flag)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB1_35
# %bb.34:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 42
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB1_35:                               # %.loopexit.sink.split
	pcalau12i	$a0, %got_pc_hi20(Fault_Flag)
	ld.d	$a0, $a0, %got_pc_lo12(Fault_Flag)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
.LBB1_36:                               # %.loopexit
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB1_37:
	pcalau12i	$a0, %got_pc_hi20(Quiet_Flag)
	ld.d	$a0, $a0, %got_pc_lo12(Quiet_Flag)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB1_35
# %bb.38:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB1_35
.Lfunc_end1:
	.size	Decode_MPEG1_Non_Intra_Block, .Lfunc_end1-Decode_MPEG1_Non_Intra_Block
                                        # -- End function
	.globl	Decode_MPEG2_Intra_Block        # -- Begin function Decode_MPEG2_Intra_Block
	.p2align	5
	.type	Decode_MPEG2_Intra_Block,@function
Decode_MPEG2_Intra_Block:               # @Decode_MPEG2_Intra_Block
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(ld)
	ld.d	$a0, $a0, %got_pc_lo12(ld)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$s1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(base)
	ld.d	$s2, $a0, %got_pc_lo12(base)
	ldptr.w	$a0, $s2, 3148
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_2
# %bb.1:                                # %.sink.split
	ldptr.w	$a0, $s2, 3164
	slti	$a0, $a0, 64
	masknez	$a1, $s2, $a0
	pcalau12i	$a2, %got_pc_hi20(enhan)
	ld.d	$a2, $a2, %got_pc_lo12(enhan)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	st.d	$a0, $a1, 0
.LBB2_2:
	ldptr.w	$s3, $s1, 3148
	pcalau12i	$a0, %got_pc_hi20(chroma_format)
	ld.d	$a0, $a0, %got_pc_lo12(chroma_format)
	ld.w	$s4, $a0, 0
	ori	$a0, $zero, 3
	blt	$a0, $fp, .LBB2_4
# %bb.3:
	pcaddu18i	$ra, %call36(Get_Luma_DC_dct_diff)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	add.d	$a0, $a1, $a0
	st.w	$a0, $s0, 0
	b	.LBB2_7
.LBB2_4:
	andi	$s5, $fp, 1
	pcaddu18i	$ra, %call36(Get_Chroma_DC_dct_diff)
	jirl	$ra, $ra, 0
	bnez	$s5, .LBB2_6
# %bb.5:
	ld.w	$a1, $s0, 4
	add.d	$a0, $a1, $a0
	st.w	$a0, $s0, 4
	b	.LBB2_7
.LBB2_6:
	ld.w	$a1, $s0, 8
	add.d	$a0, $a1, $a0
	st.w	$a0, $s0, 8
.LBB2_7:
	pcalau12i	$a1, %got_pc_hi20(Fault_Flag)
	ld.d	$a1, $a1, %got_pc_lo12(Fault_Flag)
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	ld.w	$a1, $a1, 0
	bnez	$a1, .LBB2_48
# %bb.8:
	addi.d	$a1, $s3, -1
	addi.d	$a2, $s4, -1
	sltui	$a1, $a1, 1
	sltui	$a2, $a2, 1
	ori	$a3, $zero, 2616
	ori	$a4, $zero, 2104
	masknez	$a5, $s1, $a1
	maskeqz	$a1, $s2, $a1
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$s3, $a1, $a5
	slli.d	$a1, $fp, 7
	slti	$a5, $fp, 4
	or	$a2, $a2, $a3
	add.d	$a1, $s3, $a1
	masknez	$a2, $a2, $a5
	maskeqz	$a3, $a4, $a5
	addi.d	$a1, $a1, 2047
	or	$a2, $a3, $a2
	addi.d	$s4, $a1, 1129
	add.d	$s5, $s3, $a2
	pcalau12i	$a1, %got_pc_hi20(intra_dc_precision)
	ld.d	$a1, $a1, %got_pc_lo12(intra_dc_precision)
	ld.w	$a1, $a1, 0
	ori	$a2, $zero, 3
	sub.d	$a1, $a2, $a1
	sll.w	$a0, $a0, $a1
	st.h	$a0, $s4, 0
	pcalau12i	$a0, %got_pc_hi20(intra_vlc_format)
	ld.d	$s8, $a0, %got_pc_lo12(intra_vlc_format)
	pcalau12i	$a0, %got_pc_hi20(DCTtab0a)
	ld.d	$a0, $a0, %got_pc_lo12(DCTtab0a)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(DCTtab0)
	ld.d	$a0, $a0, %got_pc_lo12(DCTtab0)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(DCTtab1a)
	ld.d	$a0, $a0, %got_pc_lo12(DCTtab1a)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(DCTtab1)
	ld.d	$a0, $a0, %got_pc_lo12(DCTtab1)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(DCTtab2)
	ld.d	$a0, $a0, %got_pc_lo12(DCTtab2)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(DCTtab3)
	ld.d	$a0, $a0, %got_pc_lo12(DCTtab3)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ori	$s7, $zero, 64
	pcalau12i	$a0, %got_pc_hi20(DCTtab4)
	ld.d	$a0, $a0, %got_pc_lo12(DCTtab4)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(DCTtab5)
	ld.d	$a0, $a0, %got_pc_lo12(DCTtab5)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(DCTtab6)
	ld.d	$a0, $a0, %got_pc_lo12(DCTtab6)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $zero
	ori	$s6, $zero, 1
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_9:                                #   in Loop: Header=BB2_10 Depth=1
	addi.d	$s6, $a0, 1
	addi.w	$s0, $s0, 1
.LBB2_10:                               # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(Show_Bits)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 0
	bstrpick.d	$a2, $a0, 31, 14
	beqz	$a2, .LBB2_13
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=1
	bnez	$a1, .LBB2_13
# %bb.12:                               #   in Loop: Header=BB2_10 Depth=1
	bstrpick.d	$a0, $a0, 31, 12
	alsl.d	$a0, $a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(DCTtabnext)
	ld.d	$a1, $a1, %got_pc_lo12(DCTtabnext)
	b	.LBB2_22
	.p2align	4, , 16
.LBB2_13:                               #   in Loop: Header=BB2_10 Depth=1
	ori	$a2, $zero, 1024
	bltu	$a0, $a2, .LBB2_16
# %bb.14:                               #   in Loop: Header=BB2_10 Depth=1
	bstrpick.d	$a0, $a0, 31, 8
	alsl.d	$a0, $a0, $a0, 1
	beqz	$a1, .LBB2_21
# %bb.15:                               #   in Loop: Header=BB2_10 Depth=1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	b	.LBB2_22
	.p2align	4, , 16
.LBB2_16:                               #   in Loop: Header=BB2_10 Depth=1
	ori	$a2, $zero, 512
	bltu	$a0, $a2, .LBB2_19
# %bb.17:                               #   in Loop: Header=BB2_10 Depth=1
	bstrpick.d	$a0, $a0, 31, 6
	alsl.d	$a0, $a0, $a0, 1
	beqz	$a1, .LBB2_33
# %bb.18:                               #   in Loop: Header=BB2_10 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	b	.LBB2_34
.LBB2_19:                               #   in Loop: Header=BB2_10 Depth=1
	ori	$a1, $zero, 256
	bltu	$a0, $a1, .LBB2_31
# %bb.20:                               #   in Loop: Header=BB2_10 Depth=1
	bstrpick.d	$a0, $a0, 31, 4
	alsl.d	$a0, $a0, $a0, 1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	b	.LBB2_41
.LBB2_21:                               #   in Loop: Header=BB2_10 Depth=1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_22:                               #   in Loop: Header=BB2_10 Depth=1
	add.d	$a0, $a1, $a0
	addi.d	$fp, $a0, -12
.LBB2_23:                               #   in Loop: Header=BB2_10 Depth=1
	ld.b	$a0, $fp, 2
	pcaddu18i	$ra, %call36(Flush_Buffer)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 0
	ori	$a1, $zero, 65
	beq	$a0, $a1, .LBB2_26
# %bb.24:                               #   in Loop: Header=BB2_10 Depth=1
	beq	$a0, $s7, .LBB2_48
# %bb.25:                               #   in Loop: Header=BB2_10 Depth=1
	ld.b	$s1, $fp, 1
	ext.w.b	$fp, $a0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(Get_Bits)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	add.w	$a0, $fp, $s6
	blt	$a0, $s7, .LBB2_28
	b	.LBB2_42
	.p2align	4, , 16
.LBB2_26:                               #   in Loop: Header=BB2_10 Depth=1
	ori	$a0, $zero, 6
	pcaddu18i	$ra, %call36(Get_Bits)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 12
	pcaddu18i	$ra, %call36(Get_Bits)
	jirl	$ra, $ra, 0
	andi	$a1, $a0, 2047
	beqz	$a1, .LBB2_44
# %bb.27:                               #   in Loop: Header=BB2_10 Depth=1
	ori	$a1, $zero, 2048
	slt	$a1, $a0, $a1
	lu12i.w	$a2, 1
	sub.d	$a2, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$s1, $a0, $a2
	add.w	$a0, $fp, $s6
	bge	$a0, $s7, .LBB2_42
.LBB2_28:                               #   in Loop: Header=BB2_10 Depth=1
	ldptr.w	$a2, $s3, 3156
	slli.d	$a2, $a2, 6
	pcalau12i	$a3, %got_pc_hi20(scan)
	ld.d	$a3, $a3, %got_pc_lo12(scan)
	add.d	$a2, $a3, $a2
	ldx.bu	$a2, $a2, $a0
	ori	$a3, $zero, 3168
	ldx.w	$a3, $s3, $a3
	slli.d	$a4, $a2, 2
	ldx.w	$a4, $s5, $a4
	mul.d	$a3, $a3, $s1
	mul.w	$a3, $a3, $a4
	srai.d	$a3, $a3, 4
	sub.d	$a4, $zero, $a3
	maskeqz	$a3, $a3, $a1
	ldptr.w	$a5, $s2, 3148
	masknez	$a1, $a4, $a1
	or	$a1, $a3, $a1
	slli.d	$a2, $a2, 1
	stx.h	$a1, $s4, $a2
	ori	$a1, $zero, 1
	bne	$a5, $a1, .LBB2_9
# %bb.29:                               #   in Loop: Header=BB2_10 Depth=1
	ori	$a1, $zero, 3164
	ldx.w	$a1, $s2, $a1
	addi.w	$a1, $a1, -64
	bne	$s0, $a1, .LBB2_9
# %bb.30:                               #   in Loop: Header=BB2_10 Depth=1
	pcalau12i	$a1, %got_pc_hi20(enhan)
	ld.d	$a1, $a1, %got_pc_lo12(enhan)
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	st.d	$a1, $a2, 0
	b	.LBB2_9
.LBB2_31:                               #   in Loop: Header=BB2_10 Depth=1
	ori	$a1, $zero, 128
	bltu	$a0, $a1, .LBB2_35
# %bb.32:                               #   in Loop: Header=BB2_10 Depth=1
	bstrpick.d	$a0, $a0, 31, 3
	alsl.d	$a0, $a0, $a0, 1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	b	.LBB2_41
.LBB2_33:                               #   in Loop: Header=BB2_10 Depth=1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
.LBB2_34:                               #   in Loop: Header=BB2_10 Depth=1
	add.d	$a0, $a1, $a0
	addi.d	$fp, $a0, -24
	b	.LBB2_23
.LBB2_35:                               #   in Loop: Header=BB2_10 Depth=1
	bltu	$a0, $s7, .LBB2_37
# %bb.36:                               #   in Loop: Header=BB2_10 Depth=1
	bstrpick.d	$a0, $a0, 31, 2
	alsl.d	$a0, $a0, $a0, 1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	b	.LBB2_41
.LBB2_37:                               #   in Loop: Header=BB2_10 Depth=1
	ori	$a1, $zero, 32
	bltu	$a0, $a1, .LBB2_39
# %bb.38:                               #   in Loop: Header=BB2_10 Depth=1
	bstrpick.d	$a0, $a0, 31, 1
	alsl.d	$a0, $a0, $a0, 1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	b	.LBB2_41
.LBB2_39:                               #   in Loop: Header=BB2_10 Depth=1
	ori	$a1, $zero, 16
	bltu	$a0, $a1, .LBB2_49
# %bb.40:                               #   in Loop: Header=BB2_10 Depth=1
	alsl.d	$a0, $a0, $a0, 1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
.LBB2_41:                               #   in Loop: Header=BB2_10 Depth=1
	add.d	$a0, $a1, $a0
	addi.d	$fp, $a0, -48
	b	.LBB2_23
.LBB2_42:
	pcalau12i	$a0, %got_pc_hi20(Quiet_Flag)
	ld.d	$a0, $a0, %got_pc_lo12(Quiet_Flag)
	ld.w	$a0, $a0, 0
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	bnez	$a0, .LBB2_47
# %bb.43:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 43
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB2_47
.LBB2_44:
	pcalau12i	$a0, %got_pc_hi20(Quiet_Flag)
	ld.d	$a0, $a0, %got_pc_lo12(Quiet_Flag)
	ld.w	$a0, $a0, 0
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	bnez	$a0, .LBB2_47
# %bb.45:
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
.LBB2_46:                               # %.loopexit.sink.split
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB2_47:                               # %.loopexit.sink.split
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 0
.LBB2_48:                               # %.loopexit
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.LBB2_49:
	pcalau12i	$a0, %got_pc_hi20(Quiet_Flag)
	ld.d	$a0, $a0, %got_pc_lo12(Quiet_Flag)
	ld.w	$a0, $a0, 0
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	bnez	$a0, .LBB2_47
# %bb.50:
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	b	.LBB2_46
.Lfunc_end2:
	.size	Decode_MPEG2_Intra_Block, .Lfunc_end2-Decode_MPEG2_Intra_Block
                                        # -- End function
	.globl	Decode_MPEG2_Non_Intra_Block    # -- Begin function Decode_MPEG2_Non_Intra_Block
	.p2align	5
	.type	Decode_MPEG2_Non_Intra_Block,@function
Decode_MPEG2_Non_Intra_Block:           # @Decode_MPEG2_Non_Intra_Block
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
	pcalau12i	$a1, %got_pc_hi20(ld)
	ld.d	$a1, $a1, %got_pc_lo12(ld)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a1, $a1, 0
	ldptr.w	$a2, $a1, 3148
	addi.d	$a2, $a2, -1
	sltui	$a2, $a2, 1
	masknez	$a1, $a1, $a2
	pcalau12i	$a3, %got_pc_hi20(base)
	ld.d	$s1, $a3, %got_pc_lo12(base)
	maskeqz	$a2, $s1, $a2
	or	$s2, $a2, $a1
	ldptr.w	$a2, $s1, 3148
	slli.d	$a1, $a0, 7
	add.d	$a1, $s2, $a1
	ori	$a3, $zero, 1
	addi.d	$a1, $a1, 2047
	bne	$a2, $a3, .LBB3_2
# %bb.1:                                # %.sink.split
	ldptr.w	$a2, $s1, 3164
	slti	$a2, $a2, 64
	masknez	$a3, $s1, $a2
	pcalau12i	$a4, %got_pc_hi20(enhan)
	ld.d	$a4, $a4, %got_pc_lo12(enhan)
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	st.d	$a2, $a3, 0
.LBB3_2:
	addi.d	$s4, $a1, 1129
	slti	$a0, $a0, 4
	pcalau12i	$a1, %got_pc_hi20(chroma_format)
	ld.d	$a1, $a1, %got_pc_lo12(chroma_format)
	ld.w	$a1, $a1, 0
	addi.d	$a1, $a1, -1
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 2872
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 2360
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a1
	add.d	$s5, $s2, $a0
	pcalau12i	$a0, %got_pc_hi20(DCTtabfirst)
	ld.d	$a0, $a0, %got_pc_lo12(DCTtabfirst)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(DCTtabnext)
	ld.d	$a0, $a0, %got_pc_lo12(DCTtabnext)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ori	$s7, $zero, 64
	pcalau12i	$a0, %got_pc_hi20(scan)
	ld.d	$s0, $a0, %got_pc_lo12(scan)
	pcalau12i	$a0, %got_pc_hi20(enhan)
	ld.d	$a0, $a0, %got_pc_lo12(enhan)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(DCTtab0)
	ld.d	$a0, $a0, %got_pc_lo12(DCTtab0)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$s3, $zero
	move	$s8, $zero
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=1
	addi.w	$s8, $a0, 1
	addi.w	$s3, $s3, 1
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(Show_Bits)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $a0, 31, 14
	beqz	$a1, .LBB3_7
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	bstrpick.d	$a0, $a0, 31, 12
	alsl.d	$a0, $a0, $a0, 1
	beqz	$s8, .LBB3_11
# %bb.6:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	b	.LBB3_12
	.p2align	4, , 16
.LBB3_7:                                #   in Loop: Header=BB3_4 Depth=1
	ori	$a1, $zero, 1024
	bltu	$a0, $a1, .LBB3_9
# %bb.8:                                #   in Loop: Header=BB3_4 Depth=1
	bstrpick.d	$a0, $a0, 31, 8
	alsl.d	$a0, $a0, $a0, 1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	b	.LBB3_12
	.p2align	4, , 16
.LBB3_9:                                #   in Loop: Header=BB3_4 Depth=1
	ori	$a1, $zero, 512
	bltu	$a0, $a1, .LBB3_21
# %bb.10:                               #   in Loop: Header=BB3_4 Depth=1
	bstrpick.d	$a0, $a0, 31, 6
	alsl.d	$a0, $a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(DCTtab1)
	ld.d	$a1, $a1, %got_pc_lo12(DCTtab1)
	add.d	$a0, $a1, $a0
	addi.d	$fp, $a0, -24
	b	.LBB3_13
.LBB3_11:                               #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
.LBB3_12:                               #   in Loop: Header=BB3_4 Depth=1
	add.d	$a0, $a1, $a0
	addi.d	$fp, $a0, -12
.LBB3_13:                               #   in Loop: Header=BB3_4 Depth=1
	ld.b	$a0, $fp, 2
	pcaddu18i	$ra, %call36(Flush_Buffer)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 0
	ori	$a1, $zero, 65
	beq	$a0, $a1, .LBB3_16
# %bb.14:                               #   in Loop: Header=BB3_4 Depth=1
	beq	$a0, $s7, .LBB3_38
# %bb.15:                               #   in Loop: Header=BB3_4 Depth=1
	ld.b	$s6, $fp, 1
	ext.w.b	$fp, $a0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(Get_Bits)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	add.w	$a0, $fp, $s8
	blt	$a0, $s7, .LBB3_18
	b	.LBB3_32
	.p2align	4, , 16
.LBB3_16:                               #   in Loop: Header=BB3_4 Depth=1
	ori	$a0, $zero, 6
	pcaddu18i	$ra, %call36(Get_Bits)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 12
	pcaddu18i	$ra, %call36(Get_Bits)
	jirl	$ra, $ra, 0
	andi	$a1, $a0, 2047
	beqz	$a1, .LBB3_34
# %bb.17:                               #   in Loop: Header=BB3_4 Depth=1
	ori	$a1, $zero, 2048
	slt	$a1, $a0, $a1
	lu12i.w	$a2, 1
	sub.d	$a2, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$s6, $a0, $a2
	add.w	$a0, $fp, $s8
	bge	$a0, $s7, .LBB3_32
.LBB3_18:                               #   in Loop: Header=BB3_4 Depth=1
	ldptr.w	$a2, $s2, 3156
	slli.d	$a2, $a2, 6
	add.d	$a2, $s0, $a2
	ldx.bu	$a2, $a2, $a0
	ori	$a3, $zero, 3168
	ldx.w	$a3, $s2, $a3
	slli.d	$a4, $a2, 2
	ldx.w	$a4, $s5, $a4
	slli.d	$a5, $s6, 1
	addi.d	$a5, $a5, 1
	mul.d	$a3, $a3, $a5
	mul.w	$a3, $a3, $a4
	srai.d	$a3, $a3, 5
	sub.d	$a4, $zero, $a3
	maskeqz	$a3, $a3, $a1
	ldptr.w	$a5, $s1, 3148
	masknez	$a1, $a4, $a1
	or	$a1, $a3, $a1
	slli.d	$a2, $a2, 1
	stx.h	$a1, $s4, $a2
	ori	$a1, $zero, 1
	bne	$a5, $a1, .LBB3_3
# %bb.19:                               #   in Loop: Header=BB3_4 Depth=1
	ori	$a1, $zero, 3164
	ldx.w	$a1, $s1, $a1
	addi.w	$a1, $a1, -64
	bne	$s3, $a1, .LBB3_3
# %bb.20:                               #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	st.d	$a2, $a1, 0
	b	.LBB3_3
.LBB3_21:                               #   in Loop: Header=BB3_4 Depth=1
	ori	$a1, $zero, 256
	bltu	$a0, $a1, .LBB3_23
# %bb.22:                               #   in Loop: Header=BB3_4 Depth=1
	bstrpick.d	$a0, $a0, 31, 4
	alsl.d	$a0, $a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(DCTtab2)
	ld.d	$a1, $a1, %got_pc_lo12(DCTtab2)
	b	.LBB3_31
.LBB3_23:                               #   in Loop: Header=BB3_4 Depth=1
	ori	$a1, $zero, 128
	bltu	$a0, $a1, .LBB3_25
# %bb.24:                               #   in Loop: Header=BB3_4 Depth=1
	bstrpick.d	$a0, $a0, 31, 3
	alsl.d	$a0, $a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(DCTtab3)
	ld.d	$a1, $a1, %got_pc_lo12(DCTtab3)
	b	.LBB3_31
.LBB3_25:                               #   in Loop: Header=BB3_4 Depth=1
	bltu	$a0, $s7, .LBB3_27
# %bb.26:                               #   in Loop: Header=BB3_4 Depth=1
	bstrpick.d	$a0, $a0, 31, 2
	alsl.d	$a0, $a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(DCTtab4)
	ld.d	$a1, $a1, %got_pc_lo12(DCTtab4)
	b	.LBB3_31
.LBB3_27:                               #   in Loop: Header=BB3_4 Depth=1
	ori	$a1, $zero, 32
	bltu	$a0, $a1, .LBB3_29
# %bb.28:                               #   in Loop: Header=BB3_4 Depth=1
	bstrpick.d	$a0, $a0, 31, 1
	alsl.d	$a0, $a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(DCTtab5)
	ld.d	$a1, $a1, %got_pc_lo12(DCTtab5)
	b	.LBB3_31
.LBB3_29:                               #   in Loop: Header=BB3_4 Depth=1
	ori	$a1, $zero, 16
	bltu	$a0, $a1, .LBB3_39
# %bb.30:                               #   in Loop: Header=BB3_4 Depth=1
	alsl.d	$a0, $a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(DCTtab6)
	ld.d	$a1, $a1, %got_pc_lo12(DCTtab6)
.LBB3_31:                               #   in Loop: Header=BB3_4 Depth=1
	add.d	$a0, $a1, $a0
	addi.d	$fp, $a0, -48
	b	.LBB3_13
.LBB3_32:
	pcalau12i	$a0, %got_pc_hi20(Quiet_Flag)
	ld.d	$a0, $a0, %got_pc_lo12(Quiet_Flag)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB3_37
# %bb.33:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 43
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB3_37
.LBB3_34:
	pcalau12i	$a0, %got_pc_hi20(Quiet_Flag)
	ld.d	$a0, $a0, %got_pc_lo12(Quiet_Flag)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB3_37
# %bb.35:
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
.LBB3_36:                               # %.loopexit.sink.split
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB3_37:                               # %.loopexit.sink.split
	pcalau12i	$a0, %got_pc_hi20(Fault_Flag)
	ld.d	$a0, $a0, %got_pc_lo12(Fault_Flag)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
.LBB3_38:                               # %.loopexit
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
.LBB3_39:
	pcalau12i	$a0, %got_pc_hi20(Quiet_Flag)
	ld.d	$a0, $a0, %got_pc_lo12(Quiet_Flag)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB3_37
# %bb.40:
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	b	.LBB3_36
.Lfunc_end3:
	.size	Decode_MPEG2_Non_Intra_Block, .Lfunc_end3-Decode_MPEG2_Non_Intra_Block
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"DCT coeff index (i) out of bounds (intra)\n"
	.size	.L.str.1, 43

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"DCT coeff index (i) out of bounds (inter)\n"
	.size	.L.str.3, 43

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"DCT coeff index (i) out of bounds (intra2)\n"
	.size	.L.str.6, 44

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"DCT coeff index (i) out of bounds (inter2)\n"
	.size	.L.str.8, 44

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"invalid Huffman code in Decode_MPEG1_Intra_Block()"
	.size	.Lstr, 51

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"invalid Huffman code in Decode_MPEG1_Non_Intra_Block()"
	.size	.Lstr.1, 55

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"invalid Huffman code in Decode_MPEG2_Intra_Block()"
	.size	.Lstr.2, 51

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"invalid Huffman code in Decode_MPEG2_Non_Intra_Block()"
	.size	.Lstr.4, 55

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"invalid escape in Decode_MPEG2_Intra_Block()"
	.size	.Lstr.5, 45

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym base
	.addrsig_sym enhan
