	.file	"getvlc.c"
	.text
	.globl	Get_macroblock_type             # -- Begin function Get_macroblock_type
	.p2align	5
	.type	Get_macroblock_type,@function
Get_macroblock_type:                    # @Get_macroblock_type
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(ld)
	ld.d	$a0, $a0, %got_pc_lo12(ld)
	ld.d	$a0, $a0, 0
	ldptr.w	$a2, $a0, 3148
	ori	$a1, $zero, 3
	bne	$a2, $a1, .LBB0_5
# %bb.1:
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(Show_Bits)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_19
# %bb.2:
	pcalau12i	$a1, %pc_hi20(SNRMBtab)
	addi.d	$fp, $a1, %pc_lo12(SNRMBtab)
.LBB0_3:                                # %Get_SNR_macroblock_type.exit
	alsl.d	$a1, $a0, $fp, 1
	ld.b	$a1, $a1, 1
	slli.d	$s0, $a0, 1
	move	$a0, $a1
.LBB0_4:                                # %Get_SNR_macroblock_type.exit
	pcaddu18i	$ra, %call36(Flush_Buffer)
	jirl	$ra, $ra, 0
	ldx.b	$a0, $fp, $s0
	b	.LBB0_45
.LBB0_5:
	pcalau12i	$a2, %got_pc_hi20(picture_coding_type)
	ld.d	$a2, $a2, %got_pc_lo12(picture_coding_type)
	ld.w	$a2, $a2, 0
	addi.d	$a2, $a2, -1
	bltu	$a1, $a2, .LBB0_23
# %bb.6:
	slli.d	$a1, $a2, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB0_7:
	ldptr.w	$a0, $a0, 3160
	beqz	$a0, .LBB0_26
# %bb.8:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(Show_Bits)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_19
# %bb.9:
	pcalau12i	$a1, %pc_hi20(spIMBtab)
	addi.d	$fp, $a1, %pc_lo12(spIMBtab)
	b	.LBB0_3
.LBB0_10:
	ldptr.w	$a0, $a0, 3160
	beqz	$a0, .LBB0_24
# %bb.11:
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(Show_Bits)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 64
	blt	$a0, $a1, .LBB0_33
# %bb.12:
	bstrpick.d	$a0, $a0, 31, 5
	addi.w	$fp, $zero, -4
	pcalau12i	$a1, %pc_hi20(spBMBtab0)
	addi.d	$a1, $a1, %pc_lo12(spBMBtab0)
	b	.LBB0_44
.LBB0_13:
	pcaddu18i	$ra, %call36(Get_Bits1)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB0_45
# %bb.14:
	pcalau12i	$a0, %got_pc_hi20(Quiet_Flag)
	ld.d	$a0, $a0, %got_pc_lo12(Quiet_Flag)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_16
# %bb.15:
	pcalau12i	$a0, %pc_hi20(.Lstr.8)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.8)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB0_16:
	pcalau12i	$a0, %got_pc_hi20(Fault_Flag)
	ld.d	$a1, $a0, %got_pc_lo12(Fault_Flag)
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 0
	b	.LBB0_45
.LBB0_17:
	ldptr.w	$a0, $a0, 3160
	beqz	$a0, .LBB0_31
# %bb.18:
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(Show_Bits)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	blt	$a1, $a0, .LBB0_35
.LBB0_19:
	pcalau12i	$a0, %got_pc_hi20(Quiet_Flag)
	ld.d	$a0, $a0, %got_pc_lo12(Quiet_Flag)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_21
# %bb.20:
	pcalau12i	$a0, %pc_hi20(.Lstr.8)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.8)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB0_21:
	pcalau12i	$a0, %got_pc_hi20(Fault_Flag)
	ld.d	$a1, $a0, %got_pc_lo12(Fault_Flag)
	move	$a0, $zero
.LBB0_22:                               # %Get_SNR_macroblock_type.exit
	ori	$a2, $zero, 1
	st.w	$a2, $a1, 0
	b	.LBB0_45
.LBB0_23:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB0_45
.LBB0_24:
	ori	$a0, $zero, 6
	pcaddu18i	$ra, %call36(Show_Bits)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	blt	$a0, $a1, .LBB0_38
# %bb.25:
	bstrpick.d	$a0, $a0, 31, 2
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 62, 1
	pcalau12i	$a0, %pc_hi20(BMBtab0)
	addi.d	$fp, $a0, %pc_lo12(BMBtab0)
	b	.LBB0_37
.LBB0_26:
	pcaddu18i	$ra, %call36(Get_Bits1)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB0_45
# %bb.27:
	pcaddu18i	$ra, %call36(Get_Bits1)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 17
	bnez	$a1, .LBB0_45
# %bb.28:
	pcalau12i	$a1, %got_pc_hi20(Quiet_Flag)
	ld.d	$a1, $a1, %got_pc_lo12(Quiet_Flag)
	ld.w	$a1, $a1, 0
	bnez	$a1, .LBB0_30
# %bb.29:
	pcalau12i	$a0, %pc_hi20(.Lstr.8)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.8)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 17
.LBB0_30:
	pcalau12i	$a1, %got_pc_hi20(Fault_Flag)
	ld.d	$a1, $a1, %got_pc_lo12(Fault_Flag)
	b	.LBB0_22
.LBB0_31:
	ori	$a0, $zero, 6
	pcaddu18i	$ra, %call36(Show_Bits)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	blt	$a0, $a1, .LBB0_40
# %bb.32:
	bstrpick.d	$a0, $a0, 31, 3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 61, 1
	pcalau12i	$a0, %pc_hi20(PMBtab0)
	addi.d	$fp, $a0, %pc_lo12(PMBtab0)
	b	.LBB0_37
.LBB0_33:
	ori	$a1, $zero, 16
	blt	$a0, $a1, .LBB0_42
# %bb.34:
	bstrpick.d	$a0, $a0, 31, 2
	addi.w	$fp, $zero, -8
	pcalau12i	$a1, %pc_hi20(spBMBtab1)
	addi.d	$a1, $a1, %pc_lo12(spBMBtab1)
	b	.LBB0_44
.LBB0_35:
	ori	$a1, $zero, 16
	bltu	$a0, $a1, .LBB0_46
# %bb.36:
	bstrpick.d	$a0, $a0, 31, 3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 61, 1
	pcalau12i	$a0, %pc_hi20(spPMBtab0)
	addi.d	$fp, $a0, %pc_lo12(spPMBtab0)
.LBB0_37:                               # %Get_SNR_macroblock_type.exit
	alsl.d	$a0, $a1, $fp, 1
	ld.b	$a0, $a0, 1
	slli.d	$s0, $a1, 1
	b	.LBB0_4
.LBB0_38:
	beqz	$a0, .LBB0_19
# %bb.39:
	pcalau12i	$a1, %pc_hi20(BMBtab1)
	addi.d	$fp, $a1, %pc_lo12(BMBtab1)
	b	.LBB0_3
.LBB0_40:
	beqz	$a0, .LBB0_19
# %bb.41:
	pcalau12i	$a1, %pc_hi20(PMBtab1)
	addi.d	$fp, $a1, %pc_lo12(PMBtab1)
	b	.LBB0_3
.LBB0_42:
	ori	$a1, $zero, 7
	bge	$a1, $a0, .LBB0_19
# %bb.43:
	addi.w	$fp, $zero, -16
	pcalau12i	$a1, %pc_hi20(spBMBtab2)
	addi.d	$a1, $a1, %pc_lo12(spBMBtab2)
.LBB0_44:
	addi.w	$a0, $a0, 0
	alsl.d	$s0, $a0, $a1, 1
	add.d	$a0, $s0, $fp
	ld.b	$a0, $a0, 1
	pcaddu18i	$ra, %call36(Flush_Buffer)
	jirl	$ra, $ra, 0
	ldx.b	$a0, $s0, $fp
.LBB0_45:                               # %Get_SNR_macroblock_type.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_46:
	pcalau12i	$a1, %pc_hi20(spPMBtab1)
	addi.d	$fp, $a1, %pc_lo12(spPMBtab1)
	b	.LBB0_3
.Lfunc_end0:
	.size	Get_macroblock_type, .Lfunc_end0-Get_macroblock_type
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_17-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
                                        # -- End function
	.text
	.globl	Get_motion_code                 # -- Begin function Get_motion_code
	.p2align	5
	.type	Get_motion_code,@function
Get_motion_code:                        # @Get_motion_code
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(Get_Bits1)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	move	$a0, $zero
	b	.LBB1_8
.LBB1_2:
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(Show_Bits)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 64
	blt	$a0, $a1, .LBB1_4
# %bb.3:
	bstrpick.d	$a0, $a0, 31, 6
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 58, 1
	pcalau12i	$a0, %pc_hi20(MVtab0)
	addi.d	$fp, $a0, %pc_lo12(MVtab0)
	b	.LBB1_6
.LBB1_4:
	ori	$a1, $zero, 24
	blt	$a0, $a1, .LBB1_9
# %bb.5:
	bstrpick.d	$a0, $a0, 31, 3
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 61, 1
	pcalau12i	$a0, %pc_hi20(MVtab1)
	addi.d	$fp, $a0, %pc_lo12(MVtab1)
.LBB1_6:
	alsl.d	$a0, $a1, $fp, 1
	ld.b	$a0, $a0, 1
	slli.d	$s0, $a1, 1
	pcaddu18i	$ra, %call36(Flush_Buffer)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Get_Bits1)
	jirl	$ra, $ra, 0
	ldx.b	$a1, $fp, $s0
.LBB1_7:
	sltui	$a0, $a0, 1
	sub.d	$a2, $zero, $a1
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
.LBB1_8:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_9:
	ori	$a1, $zero, 11
	blt	$a1, $a0, .LBB1_13
# %bb.10:
	pcalau12i	$a0, %got_pc_hi20(Quiet_Flag)
	ld.d	$a0, $a0, %got_pc_lo12(Quiet_Flag)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB1_12
# %bb.11:
	pcalau12i	$a0, %got_pc_hi20(global_MBA)
	ld.d	$a0, $a0, %got_pc_lo12(global_MBA)
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(global_pic)
	ld.d	$a0, $a0, %got_pc_lo12(global_pic)
	ld.w	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB1_12:
	pcalau12i	$a0, %got_pc_hi20(Fault_Flag)
	ld.d	$a1, $a0, %got_pc_lo12(Fault_Flag)
	move	$a0, $zero
	ori	$a2, $zero, 1
	st.w	$a2, $a1, 0
	b	.LBB1_8
.LBB1_13:
	pcalau12i	$a1, %pc_hi20(MVtab2)
	addi.d	$a1, $a1, %pc_lo12(MVtab2)
	alsl.d	$fp, $a0, $a1, 1
	ld.b	$a0, $fp, -23
	pcaddu18i	$ra, %call36(Flush_Buffer)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Get_Bits1)
	jirl	$ra, $ra, 0
	ld.b	$a1, $fp, -24
	b	.LBB1_7
.Lfunc_end1:
	.size	Get_motion_code, .Lfunc_end1-Get_motion_code
                                        # -- End function
	.globl	Get_dmvector                    # -- Begin function Get_dmvector
	.p2align	5
	.type	Get_dmvector,@function
Get_dmvector:                           # @Get_dmvector
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(Get_Bits)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_2
# %bb.1:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(Get_Bits)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	sub.d	$a0, $zero, $a0
	ori	$a0, $a0, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_2:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	Get_dmvector, .Lfunc_end2-Get_dmvector
                                        # -- End function
	.globl	Get_coded_block_pattern         # -- Begin function Get_coded_block_pattern
	.p2align	5
	.type	Get_coded_block_pattern,@function
Get_coded_block_pattern:                # @Get_coded_block_pattern
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(Show_Bits)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 128
	blt	$a0, $a1, .LBB3_2
# %bb.1:
	bstrpick.d	$a0, $a0, 31, 4
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 60, 1
	pcalau12i	$a0, %pc_hi20(CBPtab0)
	addi.d	$fp, $a0, %pc_lo12(CBPtab0)
	alsl.d	$a0, $a1, $fp, 1
	ld.b	$a0, $a0, 1
	slli.d	$s0, $a1, 1
	b	.LBB3_6
.LBB3_2:
	ori	$a1, $zero, 8
	blt	$a0, $a1, .LBB3_4
# %bb.3:
	bstrpick.d	$a0, $a0, 31, 1
	slli.d	$fp, $a0, 1
	pcalau12i	$a1, %pc_hi20(CBPtab1)
	addi.d	$s0, $a1, %pc_lo12(CBPtab1)
	alsl.d	$a0, $a0, $s0, 1
	ld.b	$a0, $a0, 1
	pcaddu18i	$ra, %call36(Flush_Buffer)
	jirl	$ra, $ra, 0
	ldx.b	$a0, $s0, $fp
	b	.LBB3_7
.LBB3_4:
	blez	$a0, .LBB3_8
# %bb.5:
	pcalau12i	$a1, %pc_hi20(CBPtab2)
	addi.d	$fp, $a1, %pc_lo12(CBPtab2)
	alsl.d	$a1, $a0, $fp, 1
	ld.b	$a1, $a1, 1
	slli.d	$s0, $a0, 1
	move	$a0, $a1
.LBB3_6:
	pcaddu18i	$ra, %call36(Flush_Buffer)
	jirl	$ra, $ra, 0
	ldx.b	$a0, $fp, $s0
.LBB3_7:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_8:
	pcalau12i	$a0, %got_pc_hi20(Quiet_Flag)
	ld.d	$a0, $a0, %got_pc_lo12(Quiet_Flag)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB3_10
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.Lstr.9)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.9)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB3_10:
	pcalau12i	$a0, %got_pc_hi20(Fault_Flag)
	ld.d	$a1, $a0, %got_pc_lo12(Fault_Flag)
	move	$a0, $zero
	ori	$a2, $zero, 1
	st.w	$a2, $a1, 0
	b	.LBB3_7
.Lfunc_end3:
	.size	Get_coded_block_pattern, .Lfunc_end3-Get_coded_block_pattern
                                        # -- End function
	.globl	Get_macroblock_address_increment # -- Begin function Get_macroblock_address_increment
	.p2align	5
	.type	Get_macroblock_address_increment,@function
Get_macroblock_address_increment:       # @Get_macroblock_address_increment
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 11
	pcaddu18i	$ra, %call36(Show_Bits)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	ori	$a1, $zero, 23
	blt	$a1, $a0, .LBB4_6
# %bb.1:                                # %.lr.ph.preheader
	ori	$s0, $zero, 15
	ori	$s1, $zero, 24
	ori	$s2, $zero, 8
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_2:                                #   in Loop: Header=BB4_3 Depth=1
	ori	$a0, $zero, 11
	pcaddu18i	$ra, %call36(Flush_Buffer)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 11
	pcaddu18i	$ra, %call36(Show_Bits)
	jirl	$ra, $ra, 0
	bge	$a0, $s1, .LBB4_6
.LBB4_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	beq	$a0, $s0, .LBB4_2
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB4_3 Depth=1
	bne	$a0, $s2, .LBB4_12
# %bb.5:                                #   in Loop: Header=BB4_3 Depth=1
	addi.d	$fp, $fp, 33
	b	.LBB4_2
.LBB4_6:                                # %._crit_edge
	ori	$a1, $zero, 1024
	bltu	$a0, $a1, .LBB4_8
# %bb.7:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(Flush_Buffer)
	jirl	$ra, $ra, 0
	addi.w	$a0, $fp, 1
	b	.LBB4_15
.LBB4_8:
	ori	$a1, $zero, 128
	bltu	$a0, $a1, .LBB4_10
# %bb.9:
	bstrpick.d	$a0, $a0, 31, 6
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 58, 1
	pcalau12i	$a0, %pc_hi20(MBAtab1)
	addi.d	$s0, $a0, %pc_lo12(MBAtab1)
	alsl.d	$a0, $a1, $s0, 1
	ld.b	$a0, $a0, 1
	slli.d	$s1, $a1, 1
	pcaddu18i	$ra, %call36(Flush_Buffer)
	jirl	$ra, $ra, 0
	ldx.b	$a0, $s0, $s1
	b	.LBB4_11
.LBB4_10:
	pcalau12i	$a1, %pc_hi20(MBAtab2)
	addi.d	$a1, $a1, %pc_lo12(MBAtab2)
	alsl.d	$s0, $a0, $a1, 1
	ld.b	$a0, $s0, -47
	pcaddu18i	$ra, %call36(Flush_Buffer)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s0, -48
.LBB4_11:
	add.w	$a0, $fp, $a0
	b	.LBB4_15
.LBB4_12:
	pcalau12i	$a0, %got_pc_hi20(Quiet_Flag)
	ld.d	$a0, $a0, %got_pc_lo12(Quiet_Flag)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB4_14
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.Lstr.10)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.10)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB4_14:
	pcalau12i	$a0, %got_pc_hi20(Fault_Flag)
	ld.d	$a1, $a0, %got_pc_lo12(Fault_Flag)
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 0
.LBB4_15:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	Get_macroblock_address_increment, .Lfunc_end4-Get_macroblock_address_increment
                                        # -- End function
	.globl	Get_Luma_DC_dct_diff            # -- Begin function Get_Luma_DC_dct_diff
	.p2align	5
	.type	Get_Luma_DC_dct_diff,@function
Get_Luma_DC_dct_diff:                   # @Get_Luma_DC_dct_diff
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 5
	pcaddu18i	$ra, %call36(Show_Bits)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 31
	bge	$a0, $a1, .LBB5_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(DClumtab0)
	addi.d	$a1, $a1, %pc_lo12(DClumtab0)
	b	.LBB5_3
.LBB5_2:
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(Show_Bits)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, -496
	pcalau12i	$a1, %pc_hi20(DClumtab1)
	addi.d	$a1, $a1, %pc_lo12(DClumtab1)
.LBB5_3:
	alsl.d	$a2, $a0, $a1, 1
	slli.d	$a0, $a0, 1
	ldx.b	$fp, $a1, $a0
	ld.b	$a0, $a2, 1
	pcaddu18i	$ra, %call36(Flush_Buffer)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB5_6
# %bb.4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Get_Bits)
	jirl	$ra, $ra, 0
	addi.d	$a1, $fp, -1
	srl.w	$a1, $a0, $a1
	andi	$a1, $a1, 1
	beqz	$a1, .LBB5_7
# %bb.5:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB5_6:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB5_7:
	addi.d	$a1, $zero, -1
	sll.w	$a1, $a1, $fp
	add.d	$a0, $a1, $a0
	addi.w	$a0, $a0, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	Get_Luma_DC_dct_diff, .Lfunc_end5-Get_Luma_DC_dct_diff
                                        # -- End function
	.globl	Get_Chroma_DC_dct_diff          # -- Begin function Get_Chroma_DC_dct_diff
	.p2align	5
	.type	Get_Chroma_DC_dct_diff,@function
Get_Chroma_DC_dct_diff:                 # @Get_Chroma_DC_dct_diff
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 5
	pcaddu18i	$ra, %call36(Show_Bits)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 31
	bge	$a0, $a1, .LBB6_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(DCchromtab0)
	addi.d	$a1, $a1, %pc_lo12(DCchromtab0)
	b	.LBB6_3
.LBB6_2:
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(Show_Bits)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, -992
	pcalau12i	$a1, %pc_hi20(DCchromtab1)
	addi.d	$a1, $a1, %pc_lo12(DCchromtab1)
.LBB6_3:
	alsl.d	$a2, $a0, $a1, 1
	slli.d	$a0, $a0, 1
	ldx.b	$fp, $a1, $a0
	ld.b	$a0, $a2, 1
	pcaddu18i	$ra, %call36(Flush_Buffer)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB6_6
# %bb.4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Get_Bits)
	jirl	$ra, $ra, 0
	addi.d	$a1, $fp, -1
	srl.w	$a1, $a0, $a1
	andi	$a1, $a1, 1
	beqz	$a1, .LBB6_7
# %bb.5:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB6_6:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB6_7:
	addi.d	$a1, $zero, -1
	sll.w	$a1, $a1, $fp
	add.d	$a0, $a1, $a0
	addi.w	$a0, $a0, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	Get_Chroma_DC_dct_diff, .Lfunc_end6-Get_Chroma_DC_dct_diff
                                        # -- End function
	.type	DCTtabfirst,@object             # @DCTtabfirst
	.data
	.globl	DCTtabfirst
DCTtabfirst:
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	4                               # 0x4
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.size	DCTtabfirst, 36

	.type	DCTtabnext,@object              # @DCTtabnext
	.globl	DCTtabnext
DCTtabnext:
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	4                               # 0x4
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.size	DCTtabnext, 36

	.type	DCTtab0,@object                 # @DCTtab0
	.globl	DCTtab0
DCTtab0:
	.byte	65                              # 0x41
	.byte	0                               # 0x0
	.byte	6                               # 0x6
	.byte	65                              # 0x41
	.byte	0                               # 0x0
	.byte	6                               # 0x6
	.byte	65                              # 0x41
	.byte	0                               # 0x0
	.byte	6                               # 0x6
	.byte	65                              # 0x41
	.byte	0                               # 0x0
	.byte	6                               # 0x6
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	7                               # 0x7
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	1                               # 0x1
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	1                               # 0x1
	.byte	7                               # 0x7
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	7                               # 0x7
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	1                               # 0x1
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	1                               # 0x1
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	1                               # 0x1
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	1                               # 0x1
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	1                               # 0x1
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	1                               # 0x1
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	1                               # 0x1
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	1                               # 0x1
	.byte	6                               # 0x6
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	6                               # 0x6
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	6                               # 0x6
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	6                               # 0x6
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	1                               # 0x1
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	1                               # 0x1
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	1                               # 0x1
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	1                               # 0x1
	.byte	6                               # 0x6
	.byte	13                              # 0xd
	.byte	1                               # 0x1
	.byte	8                               # 0x8
	.byte	0                               # 0x0
	.byte	6                               # 0x6
	.byte	8                               # 0x8
	.byte	12                              # 0xc
	.byte	1                               # 0x1
	.byte	8                               # 0x8
	.byte	11                              # 0xb
	.byte	1                               # 0x1
	.byte	8                               # 0x8
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	8                               # 0x8
	.byte	0                               # 0x0
	.byte	5                               # 0x5
	.byte	8                               # 0x8
	.byte	10                              # 0xa
	.byte	1                               # 0x1
	.byte	8                               # 0x8
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.size	DCTtab0, 180

	.type	DCTtab0a,@object                # @DCTtab0a
	.globl	DCTtab0a
DCTtab0a:
	.byte	65                              # 0x41
	.byte	0                               # 0x0
	.byte	6                               # 0x6
	.byte	65                              # 0x41
	.byte	0                               # 0x0
	.byte	6                               # 0x6
	.byte	65                              # 0x41
	.byte	0                               # 0x0
	.byte	6                               # 0x6
	.byte	65                              # 0x41
	.byte	0                               # 0x0
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	1                               # 0x1
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	1                               # 0x1
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	1                               # 0x1
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	1                               # 0x1
	.byte	7                               # 0x7
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	7                               # 0x7
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	7                               # 0x7
	.byte	0                               # 0x0
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	0                               # 0x0
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	0                               # 0x0
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	0                               # 0x0
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	0                               # 0x0
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	0                               # 0x0
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	0                               # 0x0
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	0                               # 0x0
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	4                               # 0x4
	.byte	1                               # 0x1
	.byte	6                               # 0x6
	.byte	4                               # 0x4
	.byte	1                               # 0x1
	.byte	6                               # 0x6
	.byte	4                               # 0x4
	.byte	1                               # 0x1
	.byte	6                               # 0x6
	.byte	4                               # 0x4
	.byte	1                               # 0x1
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	1                               # 0x1
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	1                               # 0x1
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	1                               # 0x1
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	1                               # 0x1
	.byte	6                               # 0x6
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	8                               # 0x8
	.byte	11                              # 0xb
	.byte	1                               # 0x1
	.byte	8                               # 0x8
	.byte	0                               # 0x0
	.byte	11                              # 0xb
	.byte	8                               # 0x8
	.byte	0                               # 0x0
	.byte	10                              # 0xa
	.byte	8                               # 0x8
	.byte	13                              # 0xd
	.byte	1                               # 0x1
	.byte	8                               # 0x8
	.byte	12                              # 0xc
	.byte	1                               # 0x1
	.byte	8                               # 0x8
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	4                               # 0x4
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	5                               # 0x5
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	5                               # 0x5
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	5                               # 0x5
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	5                               # 0x5
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	5                               # 0x5
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	5                               # 0x5
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	5                               # 0x5
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	5                               # 0x5
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	9                               # 0x9
	.byte	1                               # 0x1
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	1                               # 0x1
	.byte	7                               # 0x7
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	7                               # 0x7
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	7                               # 0x7
	.byte	10                              # 0xa
	.byte	1                               # 0x1
	.byte	7                               # 0x7
	.byte	10                              # 0xa
	.byte	1                               # 0x1
	.byte	7                               # 0x7
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.byte	7                               # 0x7
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.byte	7                               # 0x7
	.byte	0                               # 0x0
	.byte	12                              # 0xc
	.byte	8                               # 0x8
	.byte	0                               # 0x0
	.byte	13                              # 0xd
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	8                               # 0x8
	.byte	0                               # 0x0
	.byte	14                              # 0xe
	.byte	8                               # 0x8
	.byte	0                               # 0x0
	.byte	15                              # 0xf
	.byte	8                               # 0x8
	.size	DCTtab0a, 756

	.type	DCTtab1,@object                 # @DCTtab1
	.globl	DCTtab1
DCTtab1:
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	5                               # 0x5
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	0                               # 0x0
	.byte	7                               # 0x7
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	10                              # 0xa
	.byte	1                               # 0x1
	.byte	4                               # 0x4
	.byte	10                              # 0xa
	.byte	15                              # 0xf
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	14                              # 0xe
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.size	DCTtab1, 24

	.type	DCTtab1a,@object                # @DCTtab1a
	.globl	DCTtab1a
DCTtab1a:
	.byte	5                               # 0x5
	.byte	2                               # 0x2
	.byte	9                               # 0x9
	.byte	5                               # 0x5
	.byte	2                               # 0x2
	.byte	9                               # 0x9
	.byte	14                              # 0xe
	.byte	1                               # 0x1
	.byte	9                               # 0x9
	.byte	14                              # 0xe
	.byte	1                               # 0x1
	.byte	9                               # 0x9
	.byte	2                               # 0x2
	.byte	4                               # 0x4
	.byte	10                              # 0xa
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	15                              # 0xf
	.byte	1                               # 0x1
	.byte	9                               # 0x9
	.byte	15                              # 0xf
	.byte	1                               # 0x1
	.byte	9                               # 0x9
	.size	DCTtab1a, 24

	.type	DCTtab2,@object                 # @DCTtab2
	.globl	DCTtab2
DCTtab2:
	.byte	0                               # 0x0
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	12                              # 0xc
	.byte	0                               # 0x0
	.byte	10                              # 0xa
	.byte	12                              # 0xc
	.byte	2                               # 0x2
	.byte	4                               # 0x4
	.byte	12                              # 0xc
	.byte	7                               # 0x7
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	21                              # 0x15
	.byte	1                               # 0x1
	.byte	12                              # 0xc
	.byte	20                              # 0x14
	.byte	1                               # 0x1
	.byte	12                              # 0xc
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.byte	12                              # 0xc
	.byte	19                              # 0x13
	.byte	1                               # 0x1
	.byte	12                              # 0xc
	.byte	18                              # 0x12
	.byte	1                               # 0x1
	.byte	12                              # 0xc
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	12                              # 0xc
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	17                              # 0x11
	.byte	1                               # 0x1
	.byte	12                              # 0xc
	.size	DCTtab2, 48

	.type	DCTtab3,@object                 # @DCTtab3
	.globl	DCTtab3
DCTtab3:
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	13                              # 0xd
	.byte	9                               # 0x9
	.byte	2                               # 0x2
	.byte	13                              # 0xd
	.byte	5                               # 0x5
	.byte	3                               # 0x3
	.byte	13                              # 0xd
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	13                              # 0xd
	.byte	2                               # 0x2
	.byte	5                               # 0x5
	.byte	13                              # 0xd
	.byte	1                               # 0x1
	.byte	7                               # 0x7
	.byte	13                              # 0xd
	.byte	1                               # 0x1
	.byte	6                               # 0x6
	.byte	13                              # 0xd
	.byte	0                               # 0x0
	.byte	15                              # 0xf
	.byte	13                              # 0xd
	.byte	0                               # 0x0
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	0                               # 0x0
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	0                               # 0x0
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	26                              # 0x1a
	.byte	1                               # 0x1
	.byte	13                              # 0xd
	.byte	25                              # 0x19
	.byte	1                               # 0x1
	.byte	13                              # 0xd
	.byte	24                              # 0x18
	.byte	1                               # 0x1
	.byte	13                              # 0xd
	.byte	23                              # 0x17
	.byte	1                               # 0x1
	.byte	13                              # 0xd
	.byte	22                              # 0x16
	.byte	1                               # 0x1
	.byte	13                              # 0xd
	.size	DCTtab3, 48

	.type	DCTtab4,@object                 # @DCTtab4
	.globl	DCTtab4
DCTtab4:
	.byte	0                               # 0x0
	.byte	31                              # 0x1f
	.byte	14                              # 0xe
	.byte	0                               # 0x0
	.byte	30                              # 0x1e
	.byte	14                              # 0xe
	.byte	0                               # 0x0
	.byte	29                              # 0x1d
	.byte	14                              # 0xe
	.byte	0                               # 0x0
	.byte	28                              # 0x1c
	.byte	14                              # 0xe
	.byte	0                               # 0x0
	.byte	27                              # 0x1b
	.byte	14                              # 0xe
	.byte	0                               # 0x0
	.byte	26                              # 0x1a
	.byte	14                              # 0xe
	.byte	0                               # 0x0
	.byte	25                              # 0x19
	.byte	14                              # 0xe
	.byte	0                               # 0x0
	.byte	24                              # 0x18
	.byte	14                              # 0xe
	.byte	0                               # 0x0
	.byte	23                              # 0x17
	.byte	14                              # 0xe
	.byte	0                               # 0x0
	.byte	22                              # 0x16
	.byte	14                              # 0xe
	.byte	0                               # 0x0
	.byte	21                              # 0x15
	.byte	14                              # 0xe
	.byte	0                               # 0x0
	.byte	20                              # 0x14
	.byte	14                              # 0xe
	.byte	0                               # 0x0
	.byte	19                              # 0x13
	.byte	14                              # 0xe
	.byte	0                               # 0x0
	.byte	18                              # 0x12
	.byte	14                              # 0xe
	.byte	0                               # 0x0
	.byte	17                              # 0x11
	.byte	14                              # 0xe
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	14                              # 0xe
	.size	DCTtab4, 48

	.type	DCTtab5,@object                 # @DCTtab5
	.globl	DCTtab5
DCTtab5:
	.byte	0                               # 0x0
	.byte	40                              # 0x28
	.byte	15                              # 0xf
	.byte	0                               # 0x0
	.byte	39                              # 0x27
	.byte	15                              # 0xf
	.byte	0                               # 0x0
	.byte	38                              # 0x26
	.byte	15                              # 0xf
	.byte	0                               # 0x0
	.byte	37                              # 0x25
	.byte	15                              # 0xf
	.byte	0                               # 0x0
	.byte	36                              # 0x24
	.byte	15                              # 0xf
	.byte	0                               # 0x0
	.byte	35                              # 0x23
	.byte	15                              # 0xf
	.byte	0                               # 0x0
	.byte	34                              # 0x22
	.byte	15                              # 0xf
	.byte	0                               # 0x0
	.byte	33                              # 0x21
	.byte	15                              # 0xf
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	15                              # 0xf
	.byte	1                               # 0x1
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	1                               # 0x1
	.byte	13                              # 0xd
	.byte	15                              # 0xf
	.byte	1                               # 0x1
	.byte	12                              # 0xc
	.byte	15                              # 0xf
	.byte	1                               # 0x1
	.byte	11                              # 0xb
	.byte	15                              # 0xf
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	15                              # 0xf
	.byte	1                               # 0x1
	.byte	9                               # 0x9
	.byte	15                              # 0xf
	.byte	1                               # 0x1
	.byte	8                               # 0x8
	.byte	15                              # 0xf
	.size	DCTtab5, 48

	.type	DCTtab6,@object                 # @DCTtab6
	.globl	DCTtab6
DCTtab6:
	.byte	1                               # 0x1
	.byte	18                              # 0x12
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	17                              # 0x11
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	15                              # 0xf
	.byte	16                              # 0x10
	.byte	6                               # 0x6
	.byte	3                               # 0x3
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	2                               # 0x2
	.byte	16                              # 0x10
	.byte	15                              # 0xf
	.byte	2                               # 0x2
	.byte	16                              # 0x10
	.byte	14                              # 0xe
	.byte	2                               # 0x2
	.byte	16                              # 0x10
	.byte	13                              # 0xd
	.byte	2                               # 0x2
	.byte	16                              # 0x10
	.byte	12                              # 0xc
	.byte	2                               # 0x2
	.byte	16                              # 0x10
	.byte	11                              # 0xb
	.byte	2                               # 0x2
	.byte	16                              # 0x10
	.byte	31                              # 0x1f
	.byte	1                               # 0x1
	.byte	16                              # 0x10
	.byte	30                              # 0x1e
	.byte	1                               # 0x1
	.byte	16                              # 0x10
	.byte	29                              # 0x1d
	.byte	1                               # 0x1
	.byte	16                              # 0x10
	.byte	28                              # 0x1c
	.byte	1                               # 0x1
	.byte	16                              # 0x10
	.byte	27                              # 0x1b
	.byte	1                               # 0x1
	.byte	16                              # 0x10
	.size	DCTtab6, 48

	.type	MVtab0,@object                  # @MVtab0
	.section	.rodata.cst16,"aM",@progbits,16
MVtab0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.size	MVtab0, 16

	.type	MVtab1,@object                  # @MVtab1
MVtab1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.size	MVtab1, 16

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Invalid motion_vector code (MBA %d, pic %d)\n"
	.size	.L.str.1, 45

	.type	MVtab2,@object                  # @MVtab2
	.section	.rodata,"a",@progbits
MVtab2:
	.byte	16                              # 0x10
	.byte	9                               # 0x9
	.byte	15                              # 0xf
	.byte	9                               # 0x9
	.byte	14                              # 0xe
	.byte	9                               # 0x9
	.byte	13                              # 0xd
	.byte	9                               # 0x9
	.byte	12                              # 0xc
	.byte	9                               # 0x9
	.byte	11                              # 0xb
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	8                               # 0x8
	.byte	10                              # 0xa
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.size	MVtab2, 24

	.type	CBPtab0,@object                 # @CBPtab0
CBPtab0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	62                              # 0x3e
	.byte	5                               # 0x5
	.byte	2                               # 0x2
	.byte	5                               # 0x5
	.byte	61                              # 0x3d
	.byte	5                               # 0x5
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	56                              # 0x38
	.byte	5                               # 0x5
	.byte	52                              # 0x34
	.byte	5                               # 0x5
	.byte	44                              # 0x2c
	.byte	5                               # 0x5
	.byte	28                              # 0x1c
	.byte	5                               # 0x5
	.byte	40                              # 0x28
	.byte	5                               # 0x5
	.byte	20                              # 0x14
	.byte	5                               # 0x5
	.byte	48                              # 0x30
	.byte	5                               # 0x5
	.byte	12                              # 0xc
	.byte	5                               # 0x5
	.byte	32                              # 0x20
	.byte	4                               # 0x4
	.byte	32                              # 0x20
	.byte	4                               # 0x4
	.byte	16                              # 0x10
	.byte	4                               # 0x4
	.byte	16                              # 0x10
	.byte	4                               # 0x4
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	60                              # 0x3c
	.byte	3                               # 0x3
	.byte	60                              # 0x3c
	.byte	3                               # 0x3
	.byte	60                              # 0x3c
	.byte	3                               # 0x3
	.byte	60                              # 0x3c
	.byte	3                               # 0x3
	.size	CBPtab0, 64

	.type	CBPtab1,@object                 # @CBPtab1
CBPtab1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	58                              # 0x3a
	.byte	8                               # 0x8
	.byte	54                              # 0x36
	.byte	8                               # 0x8
	.byte	46                              # 0x2e
	.byte	8                               # 0x8
	.byte	30                              # 0x1e
	.byte	8                               # 0x8
	.byte	57                              # 0x39
	.byte	8                               # 0x8
	.byte	53                              # 0x35
	.byte	8                               # 0x8
	.byte	45                              # 0x2d
	.byte	8                               # 0x8
	.byte	29                              # 0x1d
	.byte	8                               # 0x8
	.byte	38                              # 0x26
	.byte	8                               # 0x8
	.byte	26                              # 0x1a
	.byte	8                               # 0x8
	.byte	37                              # 0x25
	.byte	8                               # 0x8
	.byte	25                              # 0x19
	.byte	8                               # 0x8
	.byte	43                              # 0x2b
	.byte	8                               # 0x8
	.byte	23                              # 0x17
	.byte	8                               # 0x8
	.byte	51                              # 0x33
	.byte	8                               # 0x8
	.byte	15                              # 0xf
	.byte	8                               # 0x8
	.byte	42                              # 0x2a
	.byte	8                               # 0x8
	.byte	22                              # 0x16
	.byte	8                               # 0x8
	.byte	50                              # 0x32
	.byte	8                               # 0x8
	.byte	14                              # 0xe
	.byte	8                               # 0x8
	.byte	41                              # 0x29
	.byte	8                               # 0x8
	.byte	21                              # 0x15
	.byte	8                               # 0x8
	.byte	49                              # 0x31
	.byte	8                               # 0x8
	.byte	13                              # 0xd
	.byte	8                               # 0x8
	.byte	35                              # 0x23
	.byte	8                               # 0x8
	.byte	19                              # 0x13
	.byte	8                               # 0x8
	.byte	11                              # 0xb
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	34                              # 0x22
	.byte	7                               # 0x7
	.byte	34                              # 0x22
	.byte	7                               # 0x7
	.byte	18                              # 0x12
	.byte	7                               # 0x7
	.byte	18                              # 0x12
	.byte	7                               # 0x7
	.byte	10                              # 0xa
	.byte	7                               # 0x7
	.byte	10                              # 0xa
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	33                              # 0x21
	.byte	7                               # 0x7
	.byte	33                              # 0x21
	.byte	7                               # 0x7
	.byte	17                              # 0x11
	.byte	7                               # 0x7
	.byte	17                              # 0x11
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	7                               # 0x7
	.byte	5                               # 0x5
	.byte	7                               # 0x7
	.byte	5                               # 0x5
	.byte	7                               # 0x7
	.byte	63                              # 0x3f
	.byte	6                               # 0x6
	.byte	63                              # 0x3f
	.byte	6                               # 0x6
	.byte	63                              # 0x3f
	.byte	6                               # 0x6
	.byte	63                              # 0x3f
	.byte	6                               # 0x6
	.byte	3                               # 0x3
	.byte	6                               # 0x6
	.byte	3                               # 0x3
	.byte	6                               # 0x6
	.byte	3                               # 0x3
	.byte	6                               # 0x6
	.byte	3                               # 0x3
	.byte	6                               # 0x6
	.byte	36                              # 0x24
	.byte	6                               # 0x6
	.byte	36                              # 0x24
	.byte	6                               # 0x6
	.byte	36                              # 0x24
	.byte	6                               # 0x6
	.byte	36                              # 0x24
	.byte	6                               # 0x6
	.byte	24                              # 0x18
	.byte	6                               # 0x6
	.byte	24                              # 0x18
	.byte	6                               # 0x6
	.byte	24                              # 0x18
	.byte	6                               # 0x6
	.byte	24                              # 0x18
	.byte	6                               # 0x6
	.size	CBPtab1, 128

	.type	CBPtab2,@object                 # @CBPtab2
	.section	.rodata.cst16,"aM",@progbits,16
CBPtab2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.byte	39                              # 0x27
	.byte	9                               # 0x9
	.byte	27                              # 0x1b
	.byte	9                               # 0x9
	.byte	59                              # 0x3b
	.byte	9                               # 0x9
	.byte	55                              # 0x37
	.byte	9                               # 0x9
	.byte	47                              # 0x2f
	.byte	9                               # 0x9
	.byte	31                              # 0x1f
	.byte	9                               # 0x9
	.size	CBPtab2, 16

	.type	MBAtab1,@object                 # @MBAtab1
	.section	.rodata.cst32,"aM",@progbits,32
MBAtab1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	7                               # 0x7
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.size	MBAtab1, 32

	.type	MBAtab2,@object                 # @MBAtab2
	.section	.rodata,"a",@progbits
MBAtab2:
	.byte	33                              # 0x21
	.byte	11                              # 0xb
	.byte	32                              # 0x20
	.byte	11                              # 0xb
	.byte	31                              # 0x1f
	.byte	11                              # 0xb
	.byte	30                              # 0x1e
	.byte	11                              # 0xb
	.byte	29                              # 0x1d
	.byte	11                              # 0xb
	.byte	28                              # 0x1c
	.byte	11                              # 0xb
	.byte	27                              # 0x1b
	.byte	11                              # 0xb
	.byte	26                              # 0x1a
	.byte	11                              # 0xb
	.byte	25                              # 0x19
	.byte	11                              # 0xb
	.byte	24                              # 0x18
	.byte	11                              # 0xb
	.byte	23                              # 0x17
	.byte	11                              # 0xb
	.byte	22                              # 0x16
	.byte	11                              # 0xb
	.byte	21                              # 0x15
	.byte	10                              # 0xa
	.byte	21                              # 0x15
	.byte	10                              # 0xa
	.byte	20                              # 0x14
	.byte	10                              # 0xa
	.byte	20                              # 0x14
	.byte	10                              # 0xa
	.byte	19                              # 0x13
	.byte	10                              # 0xa
	.byte	19                              # 0x13
	.byte	10                              # 0xa
	.byte	18                              # 0x12
	.byte	10                              # 0xa
	.byte	18                              # 0x12
	.byte	10                              # 0xa
	.byte	17                              # 0x11
	.byte	10                              # 0xa
	.byte	17                              # 0x11
	.byte	10                              # 0xa
	.byte	16                              # 0x10
	.byte	10                              # 0xa
	.byte	16                              # 0x10
	.byte	10                              # 0xa
	.byte	15                              # 0xf
	.byte	8                               # 0x8
	.byte	15                              # 0xf
	.byte	8                               # 0x8
	.byte	15                              # 0xf
	.byte	8                               # 0x8
	.byte	15                              # 0xf
	.byte	8                               # 0x8
	.byte	15                              # 0xf
	.byte	8                               # 0x8
	.byte	15                              # 0xf
	.byte	8                               # 0x8
	.byte	15                              # 0xf
	.byte	8                               # 0x8
	.byte	15                              # 0xf
	.byte	8                               # 0x8
	.byte	14                              # 0xe
	.byte	8                               # 0x8
	.byte	14                              # 0xe
	.byte	8                               # 0x8
	.byte	14                              # 0xe
	.byte	8                               # 0x8
	.byte	14                              # 0xe
	.byte	8                               # 0x8
	.byte	14                              # 0xe
	.byte	8                               # 0x8
	.byte	14                              # 0xe
	.byte	8                               # 0x8
	.byte	14                              # 0xe
	.byte	8                               # 0x8
	.byte	14                              # 0xe
	.byte	8                               # 0x8
	.byte	13                              # 0xd
	.byte	8                               # 0x8
	.byte	13                              # 0xd
	.byte	8                               # 0x8
	.byte	13                              # 0xd
	.byte	8                               # 0x8
	.byte	13                              # 0xd
	.byte	8                               # 0x8
	.byte	13                              # 0xd
	.byte	8                               # 0x8
	.byte	13                              # 0xd
	.byte	8                               # 0x8
	.byte	13                              # 0xd
	.byte	8                               # 0x8
	.byte	13                              # 0xd
	.byte	8                               # 0x8
	.byte	12                              # 0xc
	.byte	8                               # 0x8
	.byte	12                              # 0xc
	.byte	8                               # 0x8
	.byte	12                              # 0xc
	.byte	8                               # 0x8
	.byte	12                              # 0xc
	.byte	8                               # 0x8
	.byte	12                              # 0xc
	.byte	8                               # 0x8
	.byte	12                              # 0xc
	.byte	8                               # 0x8
	.byte	12                              # 0xc
	.byte	8                               # 0x8
	.byte	12                              # 0xc
	.byte	8                               # 0x8
	.byte	11                              # 0xb
	.byte	8                               # 0x8
	.byte	11                              # 0xb
	.byte	8                               # 0x8
	.byte	11                              # 0xb
	.byte	8                               # 0x8
	.byte	11                              # 0xb
	.byte	8                               # 0x8
	.byte	11                              # 0xb
	.byte	8                               # 0x8
	.byte	11                              # 0xb
	.byte	8                               # 0x8
	.byte	11                              # 0xb
	.byte	8                               # 0x8
	.byte	11                              # 0xb
	.byte	8                               # 0x8
	.byte	10                              # 0xa
	.byte	8                               # 0x8
	.byte	10                              # 0xa
	.byte	8                               # 0x8
	.byte	10                              # 0xa
	.byte	8                               # 0x8
	.byte	10                              # 0xa
	.byte	8                               # 0x8
	.byte	10                              # 0xa
	.byte	8                               # 0x8
	.byte	10                              # 0xa
	.byte	8                               # 0x8
	.byte	10                              # 0xa
	.byte	8                               # 0x8
	.byte	10                              # 0xa
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.size	MBAtab2, 208

	.type	DClumtab0,@object               # @DClumtab0
DClumtab0:
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.size	DClumtab0, 64

	.type	DClumtab1,@object               # @DClumtab1
	.section	.rodata.cst32,"aM",@progbits,32
DClumtab1:
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	11                              # 0xb
	.byte	9                               # 0x9
	.size	DClumtab1, 32

	.type	DCchromtab0,@object             # @DCchromtab0
	.section	.rodata,"a",@progbits
DCchromtab0:
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.size	DCchromtab0, 64

	.type	DCchromtab1,@object             # @DCchromtab1
DCchromtab1:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.size	DCchromtab1, 64

	.type	PMBtab0,@object                 # @PMBtab0
	.section	.rodata.cst16,"aM",@progbits,16
PMBtab0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	1                               # 0x1
	.size	PMBtab0, 16

	.type	PMBtab1,@object                 # @PMBtab1
PMBtab1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	17                              # 0x11
	.byte	6                               # 0x6
	.byte	18                              # 0x12
	.byte	5                               # 0x5
	.byte	18                              # 0x12
	.byte	5                               # 0x5
	.byte	26                              # 0x1a
	.byte	5                               # 0x5
	.byte	26                              # 0x1a
	.byte	5                               # 0x5
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.size	PMBtab1, 16

	.type	BMBtab0,@object                 # @BMBtab0
	.section	.rodata.cst32,"aM",@progbits,32
BMBtab0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	6                               # 0x6
	.byte	3                               # 0x3
	.byte	6                               # 0x6
	.byte	3                               # 0x3
	.byte	12                              # 0xc
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	2                               # 0x2
	.byte	14                              # 0xe
	.byte	2                               # 0x2
	.byte	14                              # 0xe
	.byte	2                               # 0x2
	.byte	14                              # 0xe
	.byte	2                               # 0x2
	.byte	14                              # 0xe
	.byte	2                               # 0x2
	.size	BMBtab0, 32

	.type	BMBtab1,@object                 # @BMBtab1
	.section	.rodata.cst16,"aM",@progbits,16
BMBtab1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	17                              # 0x11
	.byte	6                               # 0x6
	.byte	22                              # 0x16
	.byte	6                               # 0x6
	.byte	26                              # 0x1a
	.byte	6                               # 0x6
	.byte	30                              # 0x1e
	.byte	5                               # 0x5
	.byte	30                              # 0x1e
	.byte	5                               # 0x5
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.size	BMBtab1, 16

	.type	spIMBtab,@object                # @spIMBtab
	.section	.rodata.cst32,"aM",@progbits,32
spIMBtab:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	64                              # 0x40
	.byte	4                               # 0x4
	.byte	17                              # 0x11
	.byte	4                               # 0x4
	.byte	1                               # 0x1
	.byte	4                               # 0x4
	.byte	82                              # 0x52
	.byte	2                               # 0x2
	.byte	82                              # 0x52
	.byte	2                               # 0x2
	.byte	82                              # 0x52
	.byte	2                               # 0x2
	.byte	82                              # 0x52
	.byte	2                               # 0x2
	.byte	66                              # 0x42
	.byte	1                               # 0x1
	.byte	66                              # 0x42
	.byte	1                               # 0x1
	.byte	66                              # 0x42
	.byte	1                               # 0x1
	.byte	66                              # 0x42
	.byte	1                               # 0x1
	.byte	66                              # 0x42
	.byte	1                               # 0x1
	.byte	66                              # 0x42
	.byte	1                               # 0x1
	.byte	66                              # 0x42
	.byte	1                               # 0x1
	.byte	66                              # 0x42
	.byte	1                               # 0x1
	.size	spIMBtab, 32

	.type	spPMBtab0,@object               # @spPMBtab0
spPMBtab0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	40                              # 0x28
	.byte	4                               # 0x4
	.byte	26                              # 0x1a
	.byte	3                               # 0x3
	.byte	26                              # 0x1a
	.byte	3                               # 0x3
	.byte	42                              # 0x2a
	.byte	3                               # 0x3
	.byte	42                              # 0x2a
	.byte	3                               # 0x3
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	58                              # 0x3a
	.byte	2                               # 0x2
	.byte	58                              # 0x3a
	.byte	2                               # 0x2
	.byte	58                              # 0x3a
	.byte	2                               # 0x2
	.byte	58                              # 0x3a
	.byte	2                               # 0x2
	.size	spPMBtab0, 32

	.type	spPMBtab1,@object               # @spPMBtab1
spPMBtab1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	82                              # 0x52
	.byte	7                               # 0x7
	.byte	64                              # 0x40
	.byte	7                               # 0x7
	.byte	2                               # 0x2
	.byte	7                               # 0x7
	.byte	66                              # 0x42
	.byte	7                               # 0x7
	.byte	17                              # 0x11
	.byte	7                               # 0x7
	.byte	1                               # 0x1
	.byte	7                               # 0x7
	.byte	18                              # 0x12
	.byte	6                               # 0x6
	.byte	18                              # 0x12
	.byte	6                               # 0x6
	.byte	50                              # 0x32
	.byte	6                               # 0x6
	.byte	50                              # 0x32
	.byte	6                               # 0x6
	.byte	32                              # 0x20
	.byte	6                               # 0x6
	.byte	32                              # 0x20
	.byte	6                               # 0x6
	.byte	34                              # 0x22
	.byte	6                               # 0x6
	.byte	34                              # 0x22
	.byte	6                               # 0x6
	.size	spPMBtab1, 32

	.type	spBMBtab0,@object               # @spBMBtab0
	.section	.rodata,"a",@progbits
spBMBtab0:
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	6                               # 0x6
	.byte	3                               # 0x3
	.byte	6                               # 0x6
	.byte	3                               # 0x3
	.byte	12                              # 0xc
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	2                               # 0x2
	.byte	14                              # 0xe
	.byte	2                               # 0x2
	.byte	14                              # 0xe
	.byte	2                               # 0x2
	.byte	14                              # 0xe
	.byte	2                               # 0x2
	.byte	14                              # 0xe
	.byte	2                               # 0x2
	.size	spBMBtab0, 28

	.type	spBMBtab1,@object               # @spBMBtab1
spBMBtab1:
	.byte	26                              # 0x1a
	.byte	7                               # 0x7
	.byte	22                              # 0x16
	.byte	7                               # 0x7
	.byte	1                               # 0x1
	.byte	7                               # 0x7
	.byte	30                              # 0x1e
	.byte	7                               # 0x7
	.byte	40                              # 0x28
	.byte	6                               # 0x6
	.byte	40                              # 0x28
	.byte	6                               # 0x6
	.byte	42                              # 0x2a
	.byte	6                               # 0x6
	.byte	42                              # 0x2a
	.byte	6                               # 0x6
	.byte	36                              # 0x24
	.byte	6                               # 0x6
	.byte	36                              # 0x24
	.byte	6                               # 0x6
	.byte	38                              # 0x26
	.byte	6                               # 0x6
	.byte	38                              # 0x26
	.byte	6                               # 0x6
	.size	spBMBtab1, 24

	.type	spBMBtab2,@object               # @spBMBtab2
	.section	.rodata.cst16,"aM",@progbits,16
spBMBtab2:
	.byte	17                              # 0x11
	.byte	8                               # 0x8
	.byte	17                              # 0x11
	.byte	8                               # 0x8
	.byte	58                              # 0x3a
	.byte	8                               # 0x8
	.byte	58                              # 0x3a
	.byte	8                               # 0x8
	.byte	54                              # 0x36
	.byte	9                               # 0x9
	.byte	82                              # 0x52
	.byte	9                               # 0x9
	.byte	64                              # 0x40
	.byte	9                               # 0x9
	.byte	66                              # 0x42
	.byte	9                               # 0x9
	.size	spBMBtab2, 16

	.type	SNRMBtab,@object                # @SNRMBtab
SNRMBtab:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	18                              # 0x12
	.byte	2                               # 0x2
	.byte	18                              # 0x12
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.size	SNRMBtab, 16

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"Get_macroblock_type(): unrecognized picture coding type"
	.size	.Lstr, 56

	.type	.Lstr.8,@object                 # @str.8
.Lstr.8:
	.asciz	"Invalid macroblock_type code"
	.size	.Lstr.8, 29

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"Invalid coded_block_pattern code"
	.size	.Lstr.9, 33

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"Invalid macroblock_address_increment code"
	.size	.Lstr.10, 42

	.section	".note.GNU-stack","",@progbits
	.addrsig
