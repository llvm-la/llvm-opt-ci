	.file	"l3bitstream.c"
	.text
	.globl	putMyBits                       # -- Begin function putMyBits
	.p2align	5
	.type	putMyBits,@function
putMyBits:                              # @putMyBits
# %bb.0:
	pcalau12i	$a2, %pc_hi20(bs)
	ld.d	$a2, $a2, %pc_lo12(bs)
	move	$a3, $a1
	move	$a1, $a0
	move	$a0, $a2
	move	$a2, $a3
	pcaddu18i	$t8, %call36(putbits)
	jr	$t8
.Lfunc_end0:
	.size	putMyBits, .Lfunc_end0-putMyBits
                                        # -- End function
	.globl	III_format_bitstream            # -- Begin function III_format_bitstream
	.p2align	5
	.type	III_format_bitstream,@function
III_format_bitstream:                   # @III_format_bitstream
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(frameData)
	ld.d	$a6, $s0, %pc_lo12(frameData)
	move	$s3, $a4
	move	$fp, $a3
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	move	$s8, $a0
	pcalau12i	$a0, %pc_hi20(bs)
	st.d	$a5, $a0, %pc_lo12(bs)
	beqz	$a6, .LBB1_7
# %bb.1:
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(frameResults)
	ld.d	$a0, $s0, %pc_lo12(frameResults)
	beqz	$a0, .LBB1_8
.LBB1_2:
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(PartHoldersInitialized)
	ld.w	$a0, $fp, %pc_lo12(PartHoldersInitialized)
	pcalau12i	$s2, %pc_hi20(headerPH)
	pcalau12i	$s1, %pc_hi20(frameSIPH)
	pcalau12i	$s5, %pc_hi20(userFrameDataPH)
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	bnez	$a0, .LBB1_4
# %bb.3:                                # %.preheader73.preheader
	ori	$a0, $zero, 14
	pcaddu18i	$ra, %call36(BF_newPartHolder)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, %pc_lo12(headerPH)
	ori	$a0, $zero, 12
	pcaddu18i	$ra, %call36(BF_newPartHolder)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(frameSIPH)
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(BF_newPartHolder)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(channelSIPH)
	addi.d	$s0, $a1, %pc_lo12(channelSIPH)
	st.d	$a0, $s0, 0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(BF_newPartHolder)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(BF_newPartHolder)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(spectrumSIPH)
	addi.d	$s0, $a1, %pc_lo12(spectrumSIPH)
	st.d	$a0, $s0, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(BF_newPartHolder)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(scaleFactorsPH)
	addi.d	$s1, $a1, %pc_lo12(scaleFactorsPH)
	st.d	$a0, $s1, 0
	ori	$a0, $zero, 576
	pcaddu18i	$ra, %call36(BF_newPartHolder)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(codedDataPH)
	addi.d	$s2, $a1, %pc_lo12(codedDataPH)
	st.d	$a0, $s2, 0
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(BF_newPartHolder)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(userSpectrumPH)
	addi.d	$s4, $a1, %pc_lo12(userSpectrumPH)
	st.d	$a0, $s4, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(BF_newPartHolder)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(BF_newPartHolder)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	ori	$a0, $zero, 576
	pcaddu18i	$ra, %call36(BF_newPartHolder)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 8
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(BF_newPartHolder)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 8
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(BF_newPartHolder)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 16
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(BF_newPartHolder)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 16
	ori	$a0, $zero, 576
	pcaddu18i	$ra, %call36(BF_newPartHolder)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 16
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(BF_newPartHolder)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 16
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(BF_newPartHolder)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 24
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(BF_newPartHolder)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 24
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ori	$a0, $zero, 576
	pcaddu18i	$ra, %call36(BF_newPartHolder)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 24
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(BF_newPartHolder)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 24
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(BF_newPartHolder)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, %pc_lo12(userFrameDataPH)
	ori	$a0, $zero, 1
	st.w	$a0, $fp, %pc_lo12(PartHoldersInitialized)
.LBB1_4:
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $s2, %pc_lo12(headerPH)
	pcalau12i	$s4, %pc_hi20(crc)
	ld.d	$a1, $a0, 8
	lu12i.w	$a2, 15
	ori	$a2, $a2, 4095
	st.w	$a2, $s4, %pc_lo12(crc)
	st.w	$zero, $a1, 0
	ori	$a1, $zero, 4095
	ori	$a2, $zero, 12
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 192
	st.d	$a0, $s2, %pc_lo12(headerPH)
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, %pc_lo12(headerPH)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 60
	st.d	$a0, $s2, %pc_lo12(headerPH)
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $s8, 220
	st.d	$a0, $s2, %pc_lo12(headerPH)
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 8
	sltui	$a4, $a4, 1
	lu12i.w	$s5, 8
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	ori	$s6, $s5, 5
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 4
	ori	$s0, $zero, 4
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $s8, 224
	st.d	$a0, $s2, %pc_lo12(headerPH)
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 196
	ld.wu	$a2, $s4, %pc_lo12(crc)
	st.d	$a0, $s2, %pc_lo12(headerPH)
	andi	$a3, $a1, 1
	sltui	$a3, $a3, 1
	and	$a4, $a2, $s5
	sltui	$a4, $a4, 1
	xor	$a3, $a3, $a4
	slli.d	$a2, $a2, 1
	xor	$a4, $a2, $s6
	maskeqz	$a4, $a4, $a3
	masknez	$a2, $a2, $a3
	or	$a2, $a4, $a2
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 68
	ld.wu	$a2, $s4, %pc_lo12(crc)
	st.d	$a0, $s2, %pc_lo12(headerPH)
	andi	$a3, $a1, 1
	sltui	$a3, $a3, 1
	and	$a4, $a2, $s5
	sltui	$a4, $a4, 1
	xor	$a3, $a3, $a4
	slli.d	$a2, $a2, 1
	xor	$a4, $a2, $s6
	maskeqz	$a4, $a4, $a3
	masknez	$a2, $a2, $a3
	or	$a2, $a4, $a2
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $s8, 36
	st.d	$a0, $s2, %pc_lo12(headerPH)
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $s8, 228
	st.d	$a0, $s2, %pc_lo12(headerPH)
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 52
	ld.wu	$a2, $s4, %pc_lo12(crc)
	st.d	$a0, $s2, %pc_lo12(headerPH)
	andi	$a3, $a1, 1
	sltui	$a3, $a3, 1
	and	$a4, $a2, $s5
	sltui	$a4, $a4, 1
	xor	$a3, $a3, $a4
	slli.d	$a2, $a2, 1
	xor	$a4, $a2, $s6
	maskeqz	$a4, $a4, $a3
	masknez	$a2, $a2, $a3
	or	$a2, $a4, $a2
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 56
	ld.wu	$a2, $s4, %pc_lo12(crc)
	st.d	$a0, $s2, %pc_lo12(headerPH)
	andi	$a3, $a1, 1
	sltui	$a3, $a3, 1
	and	$a4, $a2, $s5
	sltui	$a4, $a4, 1
	xor	$a3, $a3, $a4
	slli.d	$a2, $a2, 1
	xor	$a4, $a2, $s6
	maskeqz	$a4, $a4, $a3
	masknez	$a2, $a2, $a3
	or	$a2, $a4, $a2
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $s8, 164
	st.d	$a0, $s2, %pc_lo12(headerPH)
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, %pc_lo12(frameSIPH)
	ld.d	$a2, $a3, 8
	ld.w	$a1, $s8, 204
	st.d	$a0, $s2, %pc_lo12(headerPH)
	st.w	$zero, $a2, 0
	blez	$a1, .LBB1_24
# %bb.5:                                # %.lr.ph.preheader.i
	bstrpick.d	$a2, $a1, 30, 2
	bgeu	$a1, $s0, .LBB1_9
# %bb.6:
	move	$a0, $zero
	b	.LBB1_12
.LBB1_7:
	ori	$a0, $zero, 1
	ori	$a1, $zero, 184
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, %pc_lo12(frameData)
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(frameResults)
	ld.d	$a0, $s0, %pc_lo12(frameResults)
	bnez	$a0, .LBB1_2
.LBB1_8:
	ori	$a0, $zero, 1
	ori	$a1, $zero, 12
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, %pc_lo12(frameResults)
	b	.LBB1_2
.LBB1_9:                                # %vector.ph
	pcalau12i	$a0, %pc_hi20(channelSIPH+16)
	addi.d	$a4, $a0, %pc_lo12(channelSIPH+16)
	slli.d	$a0, $a2, 2
	move	$a5, $a0
	.p2align	4, , 16
.LBB1_10:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a4, -16
	ld.d	$a7, $a4, -8
	ld.d	$t0, $a4, 0
	ld.d	$t1, $a4, 8
	ld.d	$a6, $a6, 8
	ld.d	$a7, $a7, 8
	ld.d	$t0, $t0, 8
	ld.d	$t1, $t1, 8
	st.w	$zero, $a6, 0
	st.w	$zero, $a7, 0
	st.w	$zero, $t0, 0
	st.w	$zero, $t1, 0
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB1_10
# %bb.11:                               # %middle.block
	beq	$a0, $a1, .LBB1_14
.LBB1_12:                               # %.lr.ph.i.preheader
	sub.d	$a4, $a1, $a0
	pcalau12i	$a5, %pc_hi20(channelSIPH)
	addi.d	$a5, $a5, %pc_lo12(channelSIPH)
	alsl.d	$a0, $a0, $a5, 3
	.p2align	4, , 16
.LBB1_13:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a0, 0
	ld.d	$a5, $a5, 8
	st.w	$zero, $a5, 0
	addi.d	$a4, $a4, -1
	addi.d	$a0, $a0, 8
	bnez	$a4, .LBB1_13
.LBB1_14:                               # %.preheader596.i
	ld.w	$a0, $s8, 200
	blez	$a0, .LBB1_24
# %bb.15:                               # %.preheader595.us.preheader.i
	pcalau12i	$a4, %pc_hi20(spectrumSIPH)
	addi.d	$a4, $a4, %pc_lo12(spectrumSIPH)
	move	$a5, $zero
	addi.d	$a6, $a4, 16
	slli.d	$a2, $a2, 2
	ori	$a7, $zero, 4
	b	.LBB1_17
	.p2align	4, , 16
.LBB1_16:                               # %._crit_edge.us.i
                                        #   in Loop: Header=BB1_17 Depth=1
	addi.d	$a5, $a5, 1
	addi.d	$a6, $a6, 16
	addi.d	$a4, $a4, 16
	beq	$a5, $a0, .LBB1_24
.LBB1_17:                               # %.preheader595.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_20 Depth 2
                                        #     Child Loop BB1_23 Depth 2
	bgeu	$a1, $a7, .LBB1_19
# %bb.18:                               #   in Loop: Header=BB1_17 Depth=1
	move	$t1, $zero
	b	.LBB1_22
	.p2align	4, , 16
.LBB1_19:                               # %vector.body134.preheader
                                        #   in Loop: Header=BB1_17 Depth=1
	move	$t0, $a6
	move	$t1, $a2
	.p2align	4, , 16
.LBB1_20:                               # %vector.body134
                                        #   Parent Loop BB1_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t2, $t0, -16
	ld.d	$t3, $t0, -8
	ld.d	$t4, $t0, 0
	ld.d	$t5, $t0, 8
	ld.d	$t2, $t2, 8
	ld.d	$t3, $t3, 8
	ld.d	$t4, $t4, 8
	ld.d	$t5, $t5, 8
	st.w	$zero, $t2, 0
	st.w	$zero, $t3, 0
	st.w	$zero, $t4, 0
	st.w	$zero, $t5, 0
	addi.d	$t1, $t1, -4
	addi.d	$t0, $t0, 32
	bnez	$t1, .LBB1_20
# %bb.21:                               # %middle.block138
                                        #   in Loop: Header=BB1_17 Depth=1
	move	$t1, $a2
	beq	$a2, $a1, .LBB1_16
.LBB1_22:                               # %scalar.ph129.preheader
                                        #   in Loop: Header=BB1_17 Depth=1
	sub.d	$t0, $a1, $t1
	alsl.d	$t1, $t1, $a4, 3
	.p2align	4, , 16
.LBB1_23:                               # %scalar.ph129
                                        #   Parent Loop BB1_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t2, $t1, 0
	ld.d	$t2, $t2, 8
	st.w	$zero, $t2, 0
	addi.d	$t0, $t0, -1
	addi.d	$t1, $t1, 8
	bnez	$t0, .LBB1_23
	b	.LBB1_16
.LBB1_24:                               # %._crit_edge603.i
	pcalau12i	$a0, %pc_hi20(channelSIPH)
	addi.d	$a0, $a0, %pc_lo12(channelSIPH)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ld.wu	$a0, $s4, %pc_lo12(crc)
	ld.w	$t5, $s8, 192
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a1, $s2, 0
	slli.d	$t1, $a0, 1
	and	$a0, $a0, $s5
	xor	$t2, $t1, $s6
	sltui	$t4, $a0, 1
	andi	$t3, $a1, 128
	andi	$t0, $a1, 64
	andi	$a7, $a1, 32
	andi	$a6, $a1, 16
	andi	$a5, $a1, 8
	andi	$a4, $a1, 4
	andi	$a2, $a1, 2
	andi	$a0, $a1, 1
	bne	$t5, $fp, .LBB1_27
# %bb.25:                               # %.lr.ph.i266.i
	andi	$t5, $a1, 256
	sltui	$t5, $t5, 1
	xor	$t4, $t5, $t4
	masknez	$t1, $t1, $t4
	maskeqz	$t2, $t2, $t4
	or	$t1, $t2, $t1
	slli.d	$t2, $t1, 1
	sltui	$t3, $t3, 1
	and	$t1, $t1, $s5
	sltui	$t1, $t1, 1
	xor	$t1, $t3, $t1
	xor	$t3, $t2, $s6
	masknez	$t2, $t2, $t1
	maskeqz	$t1, $t3, $t1
	or	$t1, $t1, $t2
	slli.d	$t2, $t1, 1
	sltui	$t0, $t0, 1
	and	$t1, $t1, $s5
	sltui	$t1, $t1, 1
	xor	$t0, $t0, $t1
	xor	$t1, $t2, $s6
	masknez	$t2, $t2, $t0
	maskeqz	$t0, $t1, $t0
	or	$t0, $t0, $t2
	slli.d	$t1, $t0, 1
	sltui	$a7, $a7, 1
	and	$t0, $t0, $s5
	sltui	$t0, $t0, 1
	xor	$a7, $a7, $t0
	xor	$t0, $t1, $s6
	masknez	$t1, $t1, $a7
	maskeqz	$a7, $t0, $a7
	or	$a7, $a7, $t1
	slli.d	$t0, $a7, 1
	sltui	$a6, $a6, 1
	and	$a7, $a7, $s5
	sltui	$a7, $a7, 1
	xor	$a6, $a6, $a7
	xor	$a7, $t0, $s6
	masknez	$t0, $t0, $a6
	maskeqz	$a6, $a7, $a6
	or	$a6, $a6, $t0
	slli.d	$a7, $a6, 1
	sltui	$a5, $a5, 1
	and	$a6, $a6, $s5
	sltui	$a6, $a6, 1
	xor	$a5, $a5, $a6
	xor	$a6, $a7, $s6
	masknez	$a7, $a7, $a5
	maskeqz	$a5, $a6, $a5
	or	$a5, $a5, $a7
	slli.d	$a6, $a5, 1
	sltui	$a4, $a4, 1
	and	$a5, $a5, $s5
	sltui	$a5, $a5, 1
	xor	$a4, $a4, $a5
	xor	$a5, $a6, $s6
	masknez	$a6, $a6, $a4
	maskeqz	$a4, $a5, $a4
	or	$a4, $a4, $a6
	slli.d	$a5, $a4, 1
	sltui	$a2, $a2, 1
	and	$a4, $a4, $s5
	sltui	$a4, $a4, 1
	xor	$a2, $a2, $a4
	xor	$a4, $a5, $s6
	masknez	$a5, $a5, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a5
	slli.d	$a4, $a2, 1
	sltui	$a0, $a0, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a0, $a0, $a2
	xor	$a2, $a4, $s6
	masknez	$a4, $a4, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a4
	bstrpick.d	$a0, $a0, 15, 0
	st.w	$a0, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 9
	move	$a0, $a3
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	st.d	$a0, $s1, %pc_lo12(frameSIPH)
	ld.w	$a6, $s8, 204
	ld.w	$a1, $s2, 4
	slli.d	$a3, $a2, 1
	and	$a2, $a2, $s5
	xor	$a4, $a3, $s6
	ori	$a7, $zero, 2
	sltui	$a5, $a2, 1
	andi	$a2, $a1, 4
	bne	$a6, $a7, .LBB1_29
# %bb.26:                               # %.lr.ph.i275.i
	sltui	$a2, $a2, 1
	xor	$a2, $a2, $a5
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a3, $a2, $a3
	ori	$a2, $zero, 3
	b	.LBB1_30
.LBB1_27:                               # %.lr.ph.i437.i
	sltui	$t3, $t3, 1
	xor	$t3, $t3, $t4
	masknez	$t1, $t1, $t3
	maskeqz	$t2, $t2, $t3
	or	$t1, $t2, $t1
	slli.d	$t2, $t1, 1
	sltui	$t0, $t0, 1
	and	$t1, $t1, $s5
	sltui	$t1, $t1, 1
	xor	$t0, $t0, $t1
	xor	$t1, $t2, $s6
	masknez	$t2, $t2, $t0
	maskeqz	$t0, $t1, $t0
	or	$t0, $t0, $t2
	slli.d	$t1, $t0, 1
	sltui	$a7, $a7, 1
	and	$t0, $t0, $s5
	sltui	$t0, $t0, 1
	xor	$a7, $a7, $t0
	xor	$t0, $t1, $s6
	masknez	$t1, $t1, $a7
	maskeqz	$a7, $t0, $a7
	or	$a7, $a7, $t1
	slli.d	$t0, $a7, 1
	sltui	$a6, $a6, 1
	and	$a7, $a7, $s5
	sltui	$a7, $a7, 1
	xor	$a6, $a6, $a7
	xor	$a7, $t0, $s6
	masknez	$t0, $t0, $a6
	maskeqz	$a6, $a7, $a6
	or	$a6, $a6, $t0
	slli.d	$a7, $a6, 1
	sltui	$a5, $a5, 1
	and	$a6, $a6, $s5
	sltui	$a6, $a6, 1
	xor	$a5, $a5, $a6
	xor	$a6, $a7, $s6
	masknez	$a7, $a7, $a5
	maskeqz	$a5, $a6, $a5
	or	$a5, $a5, $a7
	slli.d	$a6, $a5, 1
	sltui	$a4, $a4, 1
	and	$a5, $a5, $s5
	sltui	$a5, $a5, 1
	xor	$a4, $a4, $a5
	xor	$a5, $a6, $s6
	masknez	$a6, $a6, $a4
	maskeqz	$a4, $a5, $a4
	or	$a4, $a4, $a6
	slli.d	$a5, $a4, 1
	sltui	$a2, $a2, 1
	and	$a4, $a4, $s5
	sltui	$a4, $a4, 1
	xor	$a2, $a2, $a4
	xor	$a4, $a5, $s6
	masknez	$a5, $a5, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a5
	slli.d	$a4, $a2, 1
	sltui	$a0, $a0, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a0, $a0, $a2
	xor	$a2, $a4, $s6
	masknez	$a4, $a4, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a4
	bstrpick.d	$a0, $a0, 15, 0
	st.w	$a0, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 8
	move	$a0, $a3
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a6, $s8, 204
	ld.w	$a5, $s4, %pc_lo12(crc)
	ld.w	$a1, $s2, 4
	st.d	$a0, $s1, %pc_lo12(frameSIPH)
	ori	$a2, $zero, 2
	slli.d	$a3, $a5, 1
	andi	$a4, $a1, 1
	bne	$a6, $a2, .LBB1_42
# %bb.28:                               # %.lr.ph.i446.i
	andi	$a6, $a1, 2
	sltui	$a6, $a6, 1
	and	$a5, $a5, $s5
	sltui	$a5, $a5, 1
	xor	$a5, $a6, $a5
	xor	$a6, $a3, $s6
	maskeqz	$a6, $a6, $a5
	masknez	$a3, $a3, $a5
	or	$a3, $a6, $a3
	slli.d	$a5, $a3, 1
	sltui	$a4, $a4, 1
	and	$a3, $a3, $s5
	sltui	$a3, $a3, 1
	xor	$a3, $a4, $a3
	xor	$a4, $a5, $s6
	masknez	$a5, $a5, $a3
	maskeqz	$a3, $a4, $a3
	or	$a3, $a3, $a5
	b	.LBB1_43
.LBB1_29:                               # %.lr.ph.i284.i
	andi	$a6, $a1, 16
	sltui	$a6, $a6, 1
	xor	$a5, $a6, $a5
	masknez	$a3, $a3, $a5
	maskeqz	$a4, $a4, $a5
	or	$a3, $a4, $a3
	slli.d	$a4, $a3, 1
	andi	$a5, $a1, 8
	sltui	$a5, $a5, 1
	and	$a3, $a3, $s5
	sltui	$a3, $a3, 1
	xor	$a3, $a5, $a3
	xor	$a5, $a4, $s6
	masknez	$a4, $a4, $a3
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	slli.d	$a4, $a3, 1
	sltui	$a2, $a2, 1
	and	$a3, $a3, $s5
	sltui	$a3, $a3, 1
	xor	$a2, $a2, $a3
	xor	$a3, $a4, $s6
	masknez	$a4, $a4, $a2
	maskeqz	$a2, $a3, $a2
	or	$a3, $a2, $a4
	ori	$a2, $zero, 5
.LBB1_30:
	slli.d	$a4, $a3, 1
	andi	$a5, $a1, 2
	sltui	$a5, $a5, 1
	and	$a3, $a3, $s5
	sltui	$a3, $a3, 1
	xor	$a3, $a5, $a3
	xor	$a5, $a4, $s6
	maskeqz	$a5, $a5, $a3
	masknez	$a3, $a4, $a3
	or	$a3, $a5, $a3
	slli.d	$a4, $a3, 1
	andi	$a5, $a1, 1
	sltui	$a5, $a5, 1
	and	$a3, $a3, $s5
	sltui	$a3, $a3, 1
	xor	$a3, $a5, $a3
	xor	$a5, $a4, $s6
	masknez	$a4, $a4, $a3
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	bstrpick.d	$a3, $a3, 15, 0
	st.w	$a3, $s4, %pc_lo12(crc)
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 204
	st.d	$a0, $s1, %pc_lo12(frameSIPH)
	blez	$a1, .LBB1_49
# %bb.31:                               # %.preheader592.lr.ph.i
	move	$fp, $zero
	addi.d	$s0, $s2, 24
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_32:                               # %.preheader592.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, -12
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.d	$a0, $s1, 0
	andi	$a3, $a1, 1
	sltui	$a3, $a3, 1
	and	$a4, $a2, $s5
	sltui	$a4, $a4, 1
	xor	$a3, $a3, $a4
	slli.d	$a2, $a2, 1
	xor	$a4, $a2, $s6
	maskeqz	$a4, $a4, $a3
	masknez	$a2, $a2, $a3
	or	$a2, $a4, $a2
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, -8
	ld.wu	$a2, $s4, %pc_lo12(crc)
	st.d	$a0, $s1, 0
	andi	$a3, $a1, 1
	sltui	$a3, $a3, 1
	and	$a4, $a2, $s5
	sltui	$a4, $a4, 1
	xor	$a3, $a3, $a4
	slli.d	$a2, $a2, 1
	xor	$a4, $a2, $s6
	maskeqz	$a4, $a4, $a3
	masknez	$a2, $a2, $a3
	or	$a2, $a4, $a2
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, -4
	ld.wu	$a2, $s4, %pc_lo12(crc)
	st.d	$a0, $s1, 0
	andi	$a3, $a1, 1
	sltui	$a3, $a3, 1
	and	$a4, $a2, $s5
	sltui	$a4, $a4, 1
	xor	$a3, $a3, $a4
	slli.d	$a2, $a2, 1
	xor	$a4, $a2, $s6
	maskeqz	$a4, $a4, $a3
	masknez	$a2, $a2, $a3
	or	$a2, $a4, $a2
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	st.d	$a0, $s1, 0
	andi	$a3, $a1, 1
	sltui	$a3, $a3, 1
	and	$a4, $a2, $s5
	sltui	$a4, $a4, 1
	xor	$a3, $a3, $a4
	slli.d	$a2, $a2, 1
	xor	$a4, $a2, $s6
	maskeqz	$a4, $a4, $a3
	masknez	$a2, $a2, $a3
	or	$a2, $a4, $a2
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 204
	st.d	$a0, $s1, 0
	addi.d	$fp, $fp, 1
	addi.d	$s0, $s0, 16
	addi.d	$s1, $s1, 8
	blt	$fp, $a1, .LBB1_32
# %bb.33:                               # %.preheader591.i
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	blez	$a1, .LBB1_49
# %bb.34:                               # %.preheader590.i.preheader
	ori	$s7, $zero, 1
	pcalau12i	$a0, %pc_hi20(spectrumSIPH)
	addi.d	$a0, $a0, %pc_lo12(spectrumSIPH)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	move	$a0, $zero
	b	.LBB1_36
	.p2align	4, , 16
.LBB1_35:                               # %._crit_edge617.i
                                        #   in Loop: Header=BB1_36 Depth=1
	andi	$a2, $s7, 1
	ori	$a0, $zero, 1
	move	$s7, $zero
	beqz	$a2, .LBB1_49
.LBB1_36:                               # %.preheader590.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_40 Depth 2
	blez	$a1, .LBB1_35
# %bb.37:                               # %.lr.ph616.i
                                        #   in Loop: Header=BB1_36 Depth=1
	move	$s1, $zero
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	alsl.d	$s2, $a0, $a1, 4
	ori	$a1, $zero, 240
	mul.d	$a0, $a0, $a1
	add.d	$fp, $s0, $a0
	b	.LBB1_40
	.p2align	4, , 16
.LBB1_38:                               # %.lr.ph.i347.i
                                        #   in Loop: Header=BB1_40 Depth=2
	ld.w	$a1, $fp, 72
	andi	$a5, $a1, 2
	sltui	$a5, $a5, 1
	xor	$a4, $a4, $a5
	masknez	$a2, $a2, $a4
	maskeqz	$a3, $a3, $a4
	or	$a2, $a3, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 76
	ld.wu	$a2, $s4, %pc_lo12(crc)
	st.d	$a0, $s2, 0
	andi	$a3, $a1, 1
	sltui	$a3, $a3, 1
	and	$a4, $a2, $s5
	sltui	$a4, $a4, 1
	xor	$a3, $a3, $a4
	slli.d	$a2, $a2, 1
	xor	$a4, $a2, $s6
	maskeqz	$a4, $a4, $a3
	masknez	$a2, $a2, $a3
	or	$a2, $a4, $a2
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $fp, 80
	st.d	$a0, $s2, 0
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 16
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 8
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $fp, 84
	st.d	$a0, $s2, 0
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 16
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 8
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $fp, 92
	st.d	$a0, $s2, 0
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 3
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $fp, 96
	st.d	$a0, $s2, 0
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 3
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 52
.LBB1_39:                               # %.lr.ph.i410.i
                                        #   in Loop: Header=BB1_40 Depth=2
	add.d	$a1, $fp, $a1
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $a1, 48
	st.d	$a0, $s2, 0
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 3
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 112
	ld.wu	$a2, $s4, %pc_lo12(crc)
	st.d	$a0, $s2, 0
	andi	$a3, $a1, 1
	sltui	$a3, $a3, 1
	and	$a4, $a2, $s5
	sltui	$a4, $a4, 1
	xor	$a3, $a3, $a4
	slli.d	$a2, $a2, 1
	xor	$a4, $a2, $s6
	maskeqz	$a4, $a4, $a3
	masknez	$a2, $a2, $a3
	or	$a2, $a4, $a2
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 116
	ld.wu	$a2, $s4, %pc_lo12(crc)
	st.d	$a0, $s2, 0
	andi	$a3, $a1, 1
	sltui	$a3, $a3, 1
	and	$a4, $a2, $s5
	sltui	$a4, $a4, 1
	xor	$a3, $a3, $a4
	slli.d	$a2, $a2, 1
	xor	$a4, $a2, $s6
	maskeqz	$a4, $a4, $a3
	masknez	$a2, $a2, $a3
	or	$a2, $a4, $a2
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 120
	st.d	$a0, $s2, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	addi.d	$fp, $fp, 120
	andi	$a3, $a1, 1
	sltui	$a3, $a3, 1
	and	$a4, $a2, $s5
	sltui	$a4, $a4, 1
	xor	$a3, $a3, $a4
	slli.d	$a2, $a2, 1
	xor	$a4, $a2, $s6
	maskeqz	$a4, $a4, $a3
	masknez	$a2, $a2, $a3
	or	$a2, $a4, $a2
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 204
	st.d	$a0, $s2, 0
	addi.d	$s1, $s1, 1
	addi.d	$s2, $s2, 8
	bge	$s1, $a1, .LBB1_35
.LBB1_40:                               # %.lr.ph.i302.i
                                        #   Parent Loop BB1_36 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $fp, 48
	ld.d	$a0, $s2, 0
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2048
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1024
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 512
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 256
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 128
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 64
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 32
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 16
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 8
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 12
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $fp, 52
	st.d	$a0, $s2, 0
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 256
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 128
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 64
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 32
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 16
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 8
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 9
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $fp, 60
	st.d	$a0, $s2, 0
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 128
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 64
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 32
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 16
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 8
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $fp, 64
	st.d	$a0, $s2, 0
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 8
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 68
	ld.wu	$a2, $s4, %pc_lo12(crc)
	st.d	$a0, $s2, 0
	andi	$a3, $a1, 1
	sltui	$a3, $a3, 1
	and	$a4, $a2, $s5
	sltui	$a4, $a4, 1
	xor	$a3, $a3, $a4
	slli.d	$a2, $a2, 1
	xor	$a4, $a2, $s6
	maskeqz	$a4, $a4, $a3
	masknez	$a2, $a2, $a3
	or	$a2, $a4, $a2
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s4, %pc_lo12(crc)
	st.d	$a0, $s2, 0
	ld.w	$a5, $fp, 68
	slli.d	$a2, $a1, 1
	and	$a1, $a1, $s5
	xor	$a3, $a2, $s6
	sltui	$a4, $a1, 1
	bnez	$a5, .LBB1_38
# %bb.41:                               # %.preheader.i
                                        #   in Loop: Header=BB1_40 Depth=2
	ld.w	$a1, $fp, 80
	andi	$a5, $a1, 16
	sltui	$a5, $a5, 1
	xor	$a4, $a4, $a5
	masknez	$a2, $a2, $a4
	maskeqz	$a3, $a3, $a4
	or	$a2, $a3, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 8
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $fp, 84
	st.d	$a0, $s2, 0
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 16
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 8
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $fp, 88
	st.d	$a0, $s2, 0
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 16
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 8
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $fp, 104
	st.d	$a0, $s2, 0
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 8
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 60
	b	.LBB1_39
.LBB1_42:                               # %.lr.ph.i455.i
	sltui	$a2, $a4, 1
	and	$a4, $a5, $s5
	sltui	$a4, $a4, 1
	xor	$a2, $a2, $a4
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a3, $a4, $a2
	ori	$a2, $zero, 1
.LBB1_43:
	bstrpick.d	$a3, $a3, 15, 0
	st.w	$a3, $s4, %pc_lo12(crc)
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 204
	st.d	$a0, $s1, %pc_lo12(frameSIPH)
	blez	$a1, .LBB1_49
# %bb.44:                               # %.lr.ph608.i
	pcalau12i	$a0, %pc_hi20(spectrumSIPH)
	addi.d	$s1, $a0, %pc_lo12(spectrumSIPH)
	move	$s7, $zero
	b	.LBB1_47
	.p2align	4, , 16
.LBB1_45:                               # %.lr.ph.i509.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.w	$a1, $s2, 72
	andi	$a5, $a1, 2
	sltui	$a5, $a5, 1
	xor	$a4, $a4, $a5
	masknez	$a2, $a2, $a4
	maskeqz	$a3, $a3, $a4
	or	$a2, $a3, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 76
	ld.wu	$a2, $s4, %pc_lo12(crc)
	st.d	$a0, $s1, 0
	andi	$a3, $a1, 1
	sltui	$a3, $a3, 1
	and	$a4, $a2, $s5
	sltui	$a4, $a4, 1
	xor	$a3, $a3, $a4
	slli.d	$a2, $a2, 1
	xor	$a4, $a2, $s6
	maskeqz	$a4, $a4, $a3
	masknez	$a2, $a2, $a3
	or	$a2, $a4, $a2
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $s2, 80
	st.d	$a0, $s1, 0
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 16
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 8
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $s2, 84
	st.d	$a0, $s1, 0
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 16
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 8
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $s2, 92
	st.d	$a0, $s1, 0
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 3
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $s2, 96
	st.d	$a0, $s1, 0
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 3
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 52
.LBB1_46:                               # %.lr.ph.i572.i
                                        #   in Loop: Header=BB1_47 Depth=1
	add.d	$a1, $s2, $a1
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $a1, 48
	st.d	$a0, $s1, 0
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 3
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 116
	ld.wu	$a2, $s4, %pc_lo12(crc)
	st.d	$a0, $s1, 0
	andi	$a3, $a1, 1
	sltui	$a3, $a3, 1
	and	$a4, $a2, $s5
	sltui	$a4, $a4, 1
	xor	$a3, $a3, $a4
	slli.d	$a2, $a2, 1
	xor	$a4, $a2, $s6
	maskeqz	$a4, $a4, $a3
	masknez	$a2, $a2, $a3
	or	$a2, $a4, $a2
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 120
	st.d	$a0, $s1, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	addi.d	$s2, $s2, 120
	andi	$a3, $a1, 1
	sltui	$a3, $a3, 1
	and	$a4, $a2, $s5
	sltui	$a4, $a4, 1
	xor	$a3, $a3, $a4
	slli.d	$a2, $a2, 1
	xor	$a4, $a2, $s6
	maskeqz	$a4, $a4, $a3
	masknez	$a2, $a2, $a3
	or	$a2, $a4, $a2
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 204
	st.d	$a0, $s1, 0
	addi.d	$s7, $s7, 1
	addi.d	$s1, $s1, 8
	bge	$s7, $a1, .LBB1_49
.LBB1_47:                               # %.lr.ph.i464.i
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $s2, 48
	ld.d	$a0, $s1, 0
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2048
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1024
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 512
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 256
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 128
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 64
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 32
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 16
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 8
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 12
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $s2, 52
	st.d	$a0, $s1, 0
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 256
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 128
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 64
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 32
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 16
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 8
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 9
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $s2, 60
	st.d	$a0, $s1, 0
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 128
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 64
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 32
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 16
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 8
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $s2, 64
	st.d	$a0, $s1, 0
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 256
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 128
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 64
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 32
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 16
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 8
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 9
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 68
	ld.wu	$a2, $s4, %pc_lo12(crc)
	st.d	$a0, $s1, 0
	andi	$a3, $a1, 1
	sltui	$a3, $a3, 1
	and	$a4, $a2, $s5
	sltui	$a4, $a4, 1
	xor	$a3, $a3, $a4
	slli.d	$a2, $a2, 1
	xor	$a4, $a2, $s6
	maskeqz	$a4, $a4, $a3
	masknez	$a2, $a2, $a3
	or	$a2, $a4, $a2
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s4, %pc_lo12(crc)
	st.d	$a0, $s1, 0
	ld.w	$a5, $s2, 68
	slli.d	$a2, $a1, 1
	and	$a1, $a1, $s5
	xor	$a3, $a2, $s6
	sltui	$a4, $a1, 1
	bnez	$a5, .LBB1_45
# %bb.48:                               # %.preheader593.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.w	$a1, $s2, 80
	andi	$a5, $a1, 16
	sltui	$a5, $a5, 1
	xor	$a4, $a4, $a5
	masknez	$a2, $a2, $a4
	maskeqz	$a3, $a3, $a4
	or	$a2, $a3, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 8
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $s2, 84
	st.d	$a0, $s1, 0
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 16
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 8
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $s2, 88
	st.d	$a0, $s1, 0
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 16
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 8
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, %pc_lo12(crc)
	ld.w	$a1, $s2, 104
	st.d	$a0, $s1, 0
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 8
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $a4, $a2
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 4
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	andi	$a4, $a1, 1
	sltui	$a4, $a4, 1
	and	$a2, $a2, $s5
	sltui	$a2, $a2, 1
	xor	$a2, $a4, $a2
	xor	$a4, $a3, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 0
	st.w	$a2, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 60
	b	.LBB1_46
.LBB1_49:                               # %.split.us.i
	ld.w	$a0, $s8, 60
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	beqz	$a0, .LBB1_51
# %bb.50:
	ld.d	$a0, $fp, %pc_lo12(headerPH)
	ld.w	$a1, $s4, %pc_lo12(crc)
	ori	$a2, $zero, 16
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, %pc_lo12(headerPH)
.LBB1_51:                               # %encodeSideInfo.exit
	ld.w	$a0, $s8, 200
	blez	$a0, .LBB1_71
# %bb.52:                               # %.preheader193.lr.ph.i
	ld.w	$a1, $s8, 204
	blez	$a1, .LBB1_71
# %bb.53:                               # %.preheader193.us.preheader.i
	pcalau12i	$a2, %pc_hi20(scaleFactorsPH)
	addi.d	$a3, $a2, %pc_lo12(scaleFactorsPH)
	move	$a4, $zero
	addi.d	$a5, $a3, 16
	bstrpick.d	$a2, $a1, 30, 2
	slli.d	$a6, $a2, 2
	ori	$a7, $zero, 4
	b	.LBB1_55
	.p2align	4, , 16
.LBB1_54:                               # %._crit_edge.us.i64
                                        #   in Loop: Header=BB1_55 Depth=1
	addi.d	$a4, $a4, 1
	addi.d	$a5, $a5, 16
	addi.d	$a3, $a3, 16
	beq	$a4, $a0, .LBB1_62
.LBB1_55:                               # %.preheader193.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_58 Depth 2
                                        #     Child Loop BB1_61 Depth 2
	bgeu	$a1, $a7, .LBB1_57
# %bb.56:                               #   in Loop: Header=BB1_55 Depth=1
	move	$t1, $zero
	b	.LBB1_60
	.p2align	4, , 16
.LBB1_57:                               # %vector.body146.preheader
                                        #   in Loop: Header=BB1_55 Depth=1
	move	$t0, $a5
	move	$t1, $a6
	.p2align	4, , 16
.LBB1_58:                               # %vector.body146
                                        #   Parent Loop BB1_55 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t2, $t0, -16
	ld.d	$t3, $t0, -8
	ld.d	$t4, $t0, 0
	ld.d	$t5, $t0, 8
	ld.d	$t2, $t2, 8
	ld.d	$t3, $t3, 8
	ld.d	$t4, $t4, 8
	ld.d	$t5, $t5, 8
	st.w	$zero, $t2, 0
	st.w	$zero, $t3, 0
	st.w	$zero, $t4, 0
	st.w	$zero, $t5, 0
	addi.d	$t1, $t1, -4
	addi.d	$t0, $t0, 32
	bnez	$t1, .LBB1_58
# %bb.59:                               # %middle.block150
                                        #   in Loop: Header=BB1_55 Depth=1
	move	$t1, $a6
	beq	$a6, $a1, .LBB1_54
.LBB1_60:                               # %scalar.ph141.preheader
                                        #   in Loop: Header=BB1_55 Depth=1
	sub.d	$t0, $a1, $t1
	alsl.d	$t1, $t1, $a3, 3
	.p2align	4, , 16
.LBB1_61:                               # %scalar.ph141
                                        #   Parent Loop BB1_55 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t2, $t1, 0
	ld.d	$t2, $t2, 8
	st.w	$zero, $t2, 0
	addi.d	$t0, $t0, -1
	addi.d	$t1, $t1, 8
	bnez	$t0, .LBB1_61
	b	.LBB1_54
.LBB1_62:                               # %.preheader191.us.i.preheader
	pcalau12i	$a3, %pc_hi20(codedDataPH)
	addi.d	$a3, $a3, %pc_lo12(codedDataPH)
	move	$a4, $zero
	addi.d	$a5, $a3, 16
	slli.d	$a2, $a2, 2
	ori	$a6, $zero, 4
	b	.LBB1_64
	.p2align	4, , 16
.LBB1_63:                               # %._crit_edge.us199.i
                                        #   in Loop: Header=BB1_64 Depth=1
	addi.d	$a4, $a4, 1
	addi.d	$a5, $a5, 16
	addi.d	$a3, $a3, 16
	beq	$a4, $a0, .LBB1_71
.LBB1_64:                               # %.preheader191.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_67 Depth 2
                                        #     Child Loop BB1_70 Depth 2
	bgeu	$a1, $a6, .LBB1_66
# %bb.65:                               #   in Loop: Header=BB1_64 Depth=1
	move	$t0, $zero
	b	.LBB1_69
	.p2align	4, , 16
.LBB1_66:                               # %vector.body158.preheader
                                        #   in Loop: Header=BB1_64 Depth=1
	move	$a7, $a5
	move	$t0, $a2
	.p2align	4, , 16
.LBB1_67:                               # %vector.body158
                                        #   Parent Loop BB1_64 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t1, $a7, -16
	ld.d	$t2, $a7, -8
	ld.d	$t3, $a7, 0
	ld.d	$t4, $a7, 8
	ld.d	$t1, $t1, 8
	ld.d	$t2, $t2, 8
	ld.d	$t3, $t3, 8
	ld.d	$t4, $t4, 8
	st.w	$zero, $t1, 0
	st.w	$zero, $t2, 0
	st.w	$zero, $t3, 0
	st.w	$zero, $t4, 0
	addi.d	$t0, $t0, -4
	addi.d	$a7, $a7, 32
	bnez	$t0, .LBB1_67
# %bb.68:                               # %middle.block162
                                        #   in Loop: Header=BB1_64 Depth=1
	move	$t0, $a2
	beq	$a2, $a1, .LBB1_63
.LBB1_69:                               # %scalar.ph153.preheader
                                        #   in Loop: Header=BB1_64 Depth=1
	sub.d	$a7, $a1, $t0
	alsl.d	$t0, $t0, $a3, 3
	.p2align	4, , 16
.LBB1_70:                               # %scalar.ph153
                                        #   Parent Loop BB1_64 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t1, $t0, 0
	ld.d	$t1, $t1, 8
	st.w	$zero, $t1, 0
	addi.d	$a7, $a7, -1
	addi.d	$t0, $t0, 8
	bnez	$a7, .LBB1_70
	b	.LBB1_63
.LBB1_71:                               # %._crit_edge198.i
	pcalau12i	$a0, %pc_hi20(codedDataPH)
	addi.d	$a0, $a0, %pc_lo12(codedDataPH)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ld.w	$a0, $s8, 192
	ori	$a1, $zero, 1
	st.d	$s8, $sp, 144                   # 8-byte Folded Spill
	bne	$a0, $a1, .LBB1_93
# %bb.72:                               # %.preheader182.i
	ld.w	$a0, $s8, 204
	blez	$a0, .LBB1_127
# %bb.73:                               # %.preheader181.i.preheader
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a2, $a1, 48
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	addi.d	$a1, $a1, 24
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	addi.d	$a1, $s3, 116
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	ori	$a2, $zero, 1
	pcalau12i	$a1, %pc_hi20(scaleFactorsPH)
	addi.d	$a1, $a1, %pc_lo12(scaleFactorsPH)
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(codedDataPH)
	addi.d	$a1, $a1, %pc_lo12(codedDataPH)
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(slen1_tab)
	addi.d	$a1, $a1, %pc_lo12(slen1_tab)
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(slen2_tab)
	addi.d	$a1, $a1, %pc_lo12(slen2_tab)
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	move	$a1, $zero
	b	.LBB1_75
	.p2align	4, , 16
.LBB1_74:                               # %._crit_edge224.i
                                        #   in Loop: Header=BB1_75 Depth=1
	move	$a2, $zero
	ori	$a1, $zero, 1
	ld.d	$s8, $sp, 144                   # 8-byte Folded Reload
	beqz	$s0, .LBB1_127
.LBB1_75:                               # %.preheader181.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_80 Depth 2
	andi	$s0, $a2, 1
	blez	$a0, .LBB1_74
# %bb.76:                               # %.lr.ph223.i
                                        #   in Loop: Header=BB1_75 Depth=1
	move	$s2, $zero
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	alsl.d	$fp, $a1, $a0, 4
	ori	$a0, $zero, 240
	mul.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	add.d	$s3, $a2, $a0
	alsl.d	$a0, $a1, $a1, 3
	slli.d	$a0, $a0, 9
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	add.d	$s5, $a2, $a0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	alsl.d	$s4, $a1, $a0, 4
	ori	$a0, $zero, 488
	mul.d	$a0, $a1, $a0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	add.d	$s8, $a1, $a0
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	b	.LBB1_80
	.p2align	4, , 16
.LBB1_77:                               # %.preheader179.i
                                        #   in Loop: Header=BB1_80 Depth=2
	ld.d	$a0, $fp, 0
	ld.w	$a1, $s8, -28
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, -24
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, -20
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, -16
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, -12
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, -8
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, -4
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 0
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 4
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 8
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 12
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 16
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 20
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 24
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 28
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 32
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 36
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 40
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 44
	st.d	$a0, $fp, 0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 48
	st.d	$a0, $fp, 0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 52
	st.d	$a0, $fp, 0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 56
	st.d	$a0, $fp, 0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 60
	st.d	$a0, $fp, 0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 64
	st.d	$a0, $fp, 0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 68
	st.d	$a0, $fp, 0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 72
	st.d	$a0, $fp, 0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 76
	st.d	$a0, $fp, 0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 80
	st.d	$a0, $fp, 0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 84
	st.d	$a0, $fp, 0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 88
	st.d	$a0, $fp, 0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 92
	st.d	$a0, $fp, 0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 96
	st.d	$a0, $fp, 0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 100
	st.d	$a0, $fp, 0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 104
	st.d	$a0, $fp, 0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 108
	st.d	$a0, $fp, 0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 112
.LBB1_78:                               # %.loopexit.sink.split.i
                                        #   in Loop: Header=BB1_80 Depth=2
	st.d	$a0, $fp, 0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
.LBB1_79:                               # %.loopexit.i
                                        #   in Loop: Header=BB1_80 Depth=2
	move	$a0, $s4
	move	$a1, $s5
	move	$a2, $s3
	pcaddu18i	$ra, %call36(Huffmancodebits)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 204
	addi.d	$fp, $fp, 8
	addi.d	$s3, $s3, 120
	addi.d	$a1, $s5, 2047
	addi.d	$s5, $a1, 257
	addi.d	$s1, $s1, 16
	addi.d	$s4, $s4, 8
	addi.d	$s8, $s8, 244
	bge	$s2, $a0, .LBB1_74
.LBB1_80:                               #   Parent Loop BB1_75 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.wu	$a0, $s3, 16
	slli.d	$a0, $a0, 2
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ldx.w	$s7, $a1, $a0
	ld.w	$a1, $s3, 24
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	ldx.w	$s6, $a2, $a0
	ori	$a0, $zero, 2
	beq	$a1, $a0, .LBB1_77
# %bb.81:                               #   in Loop: Header=BB1_80 Depth=2
	bnez	$s0, .LBB1_83
# %bb.82:                               #   in Loop: Header=BB1_80 Depth=2
	ld.w	$a0, $s1, -12
	bnez	$a0, .LBB1_84
.LBB1_83:                               #   in Loop: Header=BB1_80 Depth=2
	ld.d	$a0, $fp, 0
	ld.w	$a1, $s8, -116
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, -112
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, -108
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, -104
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, -100
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, -96
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	bnez	$s0, .LBB1_86
.LBB1_84:                               # %.thread.i
                                        #   in Loop: Header=BB1_80 Depth=2
	ld.w	$a0, $s1, -8
	bnez	$a0, .LBB1_87
# %bb.85:                               # %.thread._crit_edge.i
                                        #   in Loop: Header=BB1_80 Depth=2
	ld.d	$a0, $fp, 0
.LBB1_86:                               #   in Loop: Header=BB1_80 Depth=2
	ld.w	$a1, $s8, -92
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, -88
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, -84
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, -80
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, -76
	st.d	$a0, $fp, 0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	bnez	$s0, .LBB1_89
.LBB1_87:                               # %.thread175.i
                                        #   in Loop: Header=BB1_80 Depth=2
	ld.w	$a0, $s1, -4
	bnez	$a0, .LBB1_90
# %bb.88:                               # %.thread175._crit_edge.i
                                        #   in Loop: Header=BB1_80 Depth=2
	ld.d	$a0, $fp, 0
.LBB1_89:                               #   in Loop: Header=BB1_80 Depth=2
	ld.w	$a1, $s8, -72
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, -68
	st.d	$a0, $fp, 0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, -64
	st.d	$a0, $fp, 0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, -60
	st.d	$a0, $fp, 0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, -56
	st.d	$a0, $fp, 0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	bnez	$s0, .LBB1_92
.LBB1_90:                               # %.thread176.i
                                        #   in Loop: Header=BB1_80 Depth=2
	ld.w	$a0, $s1, 0
	bnez	$a0, .LBB1_79
# %bb.91:                               # %.thread176..loopexit.loopexit226_crit_edge.i
                                        #   in Loop: Header=BB1_80 Depth=2
	ld.d	$a0, $fp, 0
.LBB1_92:                               # %.loopexit.loopexit226.i
                                        #   in Loop: Header=BB1_80 Depth=2
	ld.w	$a1, $s8, -52
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, -48
	st.d	$a0, $fp, 0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, -44
	st.d	$a0, $fp, 0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, -40
	st.d	$a0, $fp, 0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, -36
	b	.LBB1_78
.LBB1_93:                               # %.preheader189.i
	ld.w	$a0, $s8, 204
	blez	$a0, .LBB1_127
# %bb.94:                               # %.lr.ph213.i
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 48
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	addi.d	$s6, $s3, 96
	pcalau12i	$a0, %pc_hi20(scaleFactorsPH)
	addi.d	$a0, $a0, %pc_lo12(scaleFactorsPH)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	move	$s2, $zero
	lu12i.w	$a0, -349526
	ori	$a0, $a0, 2731
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	b	.LBB1_96
	.p2align	4, , 16
.LBB1_95:                               # %.loopexit186.i
                                        #   in Loop: Header=BB1_96 Depth=1
	alsl.d	$a0, $s2, $s2, 3
	slli.d	$a0, $a0, 8
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	alsl.d	$a0, $s2, $a0, 3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(Huffmancodebits)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 204
	addi.d	$s2, $s2, 1
	addi.d	$s3, $s3, 244
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	addi.d	$s6, $s6, 244
	bge	$s2, $a0, .LBB1_127
.LBB1_96:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_101 Depth 2
                                        #     Child Loop BB1_118 Depth 2
                                        #     Child Loop BB1_122 Depth 2
                                        #     Child Loop BB1_126 Depth 2
                                        #     Child Loop BB1_104 Depth 2
                                        #     Child Loop BB1_107 Depth 2
                                        #     Child Loop BB1_112 Depth 2
                                        #     Child Loop BB1_115 Depth 2
	ori	$a0, $zero, 120
	mul.d	$a0, $s2, $a0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	add.d	$s4, $a1, $a0
	ld.w	$a0, $s4, 24
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	alsl.d	$s7, $s2, $a1, 3
	ori	$a1, $zero, 2
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	bne	$a0, $a1, .LBB1_99
# %bb.97:                               # %.preheader185.i
                                        #   in Loop: Header=BB1_96 Depth=1
	ld.d	$a0, $s4, 96
	ld.wu	$a1, $a0, 0
	ori	$a2, $zero, 3
	bgeu	$a1, $a2, .LBB1_103
# %bb.98:                               #   in Loop: Header=BB1_96 Depth=1
	move	$fp, $zero
	ld.wu	$a1, $a0, 4
	ori	$a2, $zero, 3
	bgeu	$a1, $a2, .LBB1_106
	b	.LBB1_109
	.p2align	4, , 16
.LBB1_99:                               # %.preheader187.i
                                        #   in Loop: Header=BB1_96 Depth=1
	ld.d	$a0, $s4, 96
	ld.w	$s1, $a0, 0
	blez	$s1, .LBB1_116
# %bb.100:                              # %.lr.ph.preheader.i55
                                        #   in Loop: Header=BB1_96 Depth=1
	ld.w	$s5, $s4, 104
	ld.d	$a0, $s7, 0
	move	$fp, $zero
	move	$s0, $s3
	.p2align	4, , 16
.LBB1_101:                              # %.lr.ph.i56
                                        #   Parent Loop BB1_96 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s0, 0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, 4
	bne	$s1, $fp, .LBB1_101
# %bb.102:                              # %._crit_edge.loopexit.i57
                                        #   in Loop: Header=BB1_96 Depth=1
	ld.d	$a0, $s4, 96
	ld.w	$s6, $a0, 4
	move	$s1, $fp
	bgtz	$s6, .LBB1_117
	b	.LBB1_120
	.p2align	4, , 16
.LBB1_103:                              # %.preheader184.preheader.i
                                        #   in Loop: Header=BB1_96 Depth=1
	ld.w	$s5, $s4, 104
	ld.d	$a0, $s7, 0
	move	$fp, $zero
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a1, $a1, $a2
	srli.d	$s1, $a1, 33
	.p2align	4, , 16
.LBB1_104:                              # %.preheader184.i
                                        #   Parent Loop BB1_96 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s6, -8
	move	$a2, $s5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, -4
	st.d	$a0, $s7, 0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 0
	st.d	$a0, $s7, 0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 0
	addi.w	$fp, $fp, 1
	addi.d	$s6, $s6, 12
	bne	$s1, $fp, .LBB1_104
# %bb.105:                              # %._crit_edge208.loopexit.i
                                        #   in Loop: Header=BB1_96 Depth=1
	ld.d	$a0, $s4, 96
	ld.wu	$a1, $a0, 4
	ori	$a2, $zero, 3
	bltu	$a1, $a2, .LBB1_109
.LBB1_106:                              # %.preheader184.preheader.1.i
                                        #   in Loop: Header=BB1_96 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a0, $a1, $a0
	srli.d	$s1, $a0, 33
	ld.w	$s5, $s4, 108
	ld.d	$a0, $s7, 0
	slli.d	$a1, $fp, 3
	alsl.d	$s6, $fp, $a1, 2
	add.w	$fp, $fp, $s1
	.p2align	4, , 16
.LBB1_107:                              # %.preheader184.1.i
                                        #   Parent Loop BB1_96 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s0, $s3, $s6
	ld.w	$a1, $s0, 88
	move	$a2, $s5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 92
	st.d	$a0, $s7, 0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 96
	st.d	$a0, $s7, 0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 0
	addi.w	$s1, $s1, -1
	addi.d	$s6, $s6, 12
	bnez	$s1, .LBB1_107
# %bb.108:                              # %._crit_edge208.loopexit.1.i
                                        #   in Loop: Header=BB1_96 Depth=1
	ld.d	$a0, $s4, 96
.LBB1_109:                              # %._crit_edge208.1.i
                                        #   in Loop: Header=BB1_96 Depth=1
	ld.wu	$a1, $a0, 8
	ori	$a2, $zero, 3
	bgeu	$a1, $a2, .LBB1_111
# %bb.110:                              # %._crit_edge208.2.i
                                        #   in Loop: Header=BB1_96 Depth=1
	ld.wu	$a0, $a0, 12
	ori	$a1, $zero, 3
	bltu	$a0, $a1, .LBB1_95
	b	.LBB1_114
	.p2align	4, , 16
.LBB1_111:                              # %.preheader184.preheader.2.i
                                        #   in Loop: Header=BB1_96 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a0, $a1, $a0
	srli.d	$s1, $a0, 33
	ld.w	$s5, $s4, 112
	ld.d	$a0, $s7, 0
	slli.d	$a1, $fp, 3
	alsl.d	$s6, $fp, $a1, 2
	add.w	$fp, $fp, $s1
	.p2align	4, , 16
.LBB1_112:                              # %.preheader184.2.i
                                        #   Parent Loop BB1_96 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s0, $s3, $s6
	ld.w	$a1, $s0, 88
	move	$a2, $s5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 92
	st.d	$a0, $s7, 0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 96
	st.d	$a0, $s7, 0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 0
	addi.w	$s1, $s1, -1
	addi.d	$s6, $s6, 12
	bnez	$s1, .LBB1_112
# %bb.113:                              # %._crit_edge208.loopexit.2.i
                                        #   in Loop: Header=BB1_96 Depth=1
	ld.d	$a0, $s4, 96
	ld.wu	$a0, $a0, 12
	ori	$a1, $zero, 3
	bltu	$a0, $a1, .LBB1_95
.LBB1_114:                              # %.preheader184.preheader.3.i
                                        #   in Loop: Header=BB1_96 Depth=1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a1, $a0, $a1
	ld.w	$s5, $s4, 116
	ld.d	$a0, $s7, 0
	srli.d	$s1, $a1, 33
	slli.d	$a1, $fp, 3
	alsl.d	$fp, $fp, $a1, 2
	.p2align	4, , 16
.LBB1_115:                              # %.preheader184.3.i
                                        #   Parent Loop BB1_96 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s0, $s3, $fp
	ld.w	$a1, $s0, 88
	move	$a2, $s5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 92
	st.d	$a0, $s7, 0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 96
	st.d	$a0, $s7, 0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 0
	addi.w	$s1, $s1, -1
	addi.d	$fp, $fp, 12
	bnez	$s1, .LBB1_115
	b	.LBB1_95
.LBB1_116:                              #   in Loop: Header=BB1_96 Depth=1
	move	$fp, $zero
	ld.w	$s6, $a0, 4
	move	$s1, $fp
	blez	$s6, .LBB1_120
.LBB1_117:                              # %.lr.ph.preheader.1.i
                                        #   in Loop: Header=BB1_96 Depth=1
	ld.w	$s5, $s4, 108
	ld.d	$a0, $s7, 0
	slli.d	$s0, $fp, 2
	add.w	$s1, $fp, $s6
	move	$s8, $s6
	.p2align	4, , 16
.LBB1_118:                              # %.lr.ph.1.i
                                        #   Parent Loop BB1_96 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a1, $s3, $s0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 0
	addi.w	$s8, $s8, -1
	addi.d	$s0, $s0, 4
	bnez	$s8, .LBB1_118
# %bb.119:                              # %._crit_edge.loopexit.1.i
                                        #   in Loop: Header=BB1_96 Depth=1
	ld.d	$a0, $s4, 96
.LBB1_120:                              # %._crit_edge.1.i
                                        #   in Loop: Header=BB1_96 Depth=1
	ld.w	$s8, $a0, 8
	blez	$s8, .LBB1_124
# %bb.121:                              # %.lr.ph.preheader.2.i
                                        #   in Loop: Header=BB1_96 Depth=1
	ld.w	$s5, $s4, 112
	ld.d	$a0, $s7, 0
	slli.d	$s0, $s1, 2
	add.d	$a1, $fp, $s8
	srai.d	$a2, $s6, 63
	andn	$a2, $s6, $a2
	add.w	$s1, $a1, $a2
	.p2align	4, , 16
.LBB1_122:                              # %.lr.ph.2.i
                                        #   Parent Loop BB1_96 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a1, $s3, $s0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 0
	addi.w	$s8, $s8, -1
	addi.d	$s0, $s0, 4
	bnez	$s8, .LBB1_122
# %bb.123:                              # %._crit_edge.loopexit.2.i
                                        #   in Loop: Header=BB1_96 Depth=1
	ld.d	$a0, $s4, 96
.LBB1_124:                              # %._crit_edge.2.i
                                        #   in Loop: Header=BB1_96 Depth=1
	ld.w	$fp, $a0, 12
	ld.d	$s8, $sp, 144                   # 8-byte Folded Reload
	blez	$fp, .LBB1_95
# %bb.125:                              # %.lr.ph.preheader.3.i
                                        #   in Loop: Header=BB1_96 Depth=1
	ld.w	$s5, $s4, 116
	ld.d	$a0, $s7, 0
	slli.d	$s0, $s1, 2
	.p2align	4, , 16
.LBB1_126:                              # %.lr.ph.3.i
                                        #   Parent Loop BB1_96 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a1, $s3, $s0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 0
	addi.w	$fp, $fp, -1
	addi.d	$s0, $s0, 4
	bnez	$fp, .LBB1_126
	b	.LBB1_95
.LBB1_127:                              # %encodeMainData.exit
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a2, $s0, 8
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $s3, %pc_lo12(userFrameDataPH)
	bstrpick.d	$a1, $a2, 62, 58
	add.d	$a1, $a2, $a1
	bstrpick.d	$a3, $a1, 31, 5
	ld.d	$a4, $a0, 8
	slli.d	$a3, $a3, 5
	sub.w	$s2, $a2, $a3
	ori	$a3, $zero, 32
	st.w	$zero, $a4, 0
	blt	$a2, $a3, .LBB1_141
# %bb.128:                              # %.lr.ph.i67.preheader
	addi.w	$a1, $a1, 0
	srai.d	$fp, $a1, 5
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_129:                              # %.lr.ph.i67
                                        # =>This Inner Loop Header: Depth=1
	ori	$a2, $zero, 32
	move	$a1, $zero
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, -1
	st.d	$a0, $s3, %pc_lo12(userFrameDataPH)
	bnez	$fp, .LBB1_129
# %bb.130:                              # %._crit_edge.i65
	beqz	$s2, .LBB1_132
.LBB1_131:
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, %pc_lo12(userFrameDataPH)
.LBB1_132:                              # %drain_into_ancillary_data.exit
	ld.d	$a2, $s1, %pc_lo12(frameData)
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a3, $a0, %pc_lo12(headerPH)
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a4, $a0, %pc_lo12(frameSIPH)
	ld.w	$a0, $s8, 200
	ld.w	$a1, $s8, 204
	ld.d	$a3, $a3, 8
	ld.d	$a4, $a4, 8
	st.w	$a0, $a2, 4
	st.w	$a1, $a2, 8
	st.d	$a3, $a2, 16
	st.d	$a4, $a2, 24
	ld.d	$t2, $sp, 112                   # 8-byte Folded Reload
	blez	$a1, .LBB1_140
# %bb.133:                              # %.lr.ph.preheader
	move	$a2, $zero
	slli.d	$a1, $a1, 3
	ld.d	$a5, $sp, 8                     # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_134:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a3, $a5, $a2
	ld.d	$a4, $s1, %pc_lo12(frameData)
	ld.d	$a3, $a3, 8
	add.d	$a4, $a4, $a2
	addi.d	$a2, $a2, 8
	st.d	$a3, $a4, 32
	bne	$a1, $a2, .LBB1_134
# %bb.135:                              # %.preheader69
	blez	$a0, .LBB1_140
# %bb.136:                              # %.preheader.us.preheader
	pcalau12i	$a2, %pc_hi20(spectrumSIPH)
	addi.d	$a2, $a2, %pc_lo12(spectrumSIPH)
	pcalau12i	$a3, %pc_hi20(scaleFactorsPH)
	addi.d	$a3, $a3, %pc_lo12(scaleFactorsPH)
	pcalau12i	$a4, %pc_hi20(userSpectrumPH)
	addi.d	$a4, $a4, %pc_lo12(userSpectrumPH)
	move	$a5, $zero
	move	$a6, $zero
	.p2align	4, , 16
.LBB1_137:                              # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_138 Depth 2
	move	$a7, $zero
	.p2align	4, , 16
.LBB1_138:                              #   Parent Loop BB1_137 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$t0, $a2, $a7
	ld.d	$t1, $s1, %pc_lo12(frameData)
	ld.d	$t0, $t0, 8
	add.d	$t1, $t1, $a5
	add.d	$t1, $t1, $a7
	st.d	$t0, $t1, 48
	ldx.d	$t0, $a3, $a7
	ld.d	$t1, $s1, %pc_lo12(frameData)
	ld.d	$t0, $t0, 8
	add.d	$t1, $t1, $a5
	add.d	$t1, $t1, $a7
	st.d	$t0, $t1, 80
	ldx.d	$t0, $t2, $a7
	ld.d	$t1, $s1, %pc_lo12(frameData)
	ld.d	$t0, $t0, 8
	add.d	$t1, $t1, $a5
	add.d	$t1, $t1, $a7
	st.d	$t0, $t1, 112
	ldx.d	$t0, $a4, $a7
	ld.d	$t1, $s1, %pc_lo12(frameData)
	ld.d	$t0, $t0, 8
	add.d	$t1, $t1, $a5
	add.d	$t1, $t1, $a7
	addi.d	$a7, $a7, 8
	st.d	$t0, $t1, 144
	bne	$a1, $a7, .LBB1_138
# %bb.139:                              # %._crit_edge.us
                                        #   in Loop: Header=BB1_137 Depth=1
	addi.d	$a6, $a6, 1
	addi.d	$a2, $a2, 16
	addi.d	$a5, $a5, 16
	addi.d	$a3, $a3, 16
	addi.d	$t2, $t2, 16
	addi.d	$a4, $a4, 16
	bne	$a6, $a0, .LBB1_137
.LBB1_140:                              # %._crit_edge85
	ld.d	$a0, $s3, %pc_lo12(userFrameDataPH)
	ld.d	$a2, $a0, 8
	ld.d	$a0, $s1, %pc_lo12(frameData)
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $fp, %pc_lo12(frameResults)
	st.d	$a2, $a0, 176
	pcaddu18i	$ra, %call36(BF_BitstreamFrame)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(frameResults)
	ld.w	$a0, $a0, 8
	st.w	$a0, $s0, 0
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB1_141:
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	bnez	$s2, .LBB1_131
	b	.LBB1_132
.Lfunc_end1:
	.size	III_format_bitstream, .Lfunc_end1-III_format_bitstream
                                        # -- End function
	.globl	III_FlushBitstream              # -- Begin function III_FlushBitstream
	.p2align	5
	.type	III_FlushBitstream,@function
III_FlushBitstream:                     # @III_FlushBitstream
# %bb.0:
	pcalau12i	$a0, %pc_hi20(PartHoldersInitialized)
	ld.w	$a0, $a0, %pc_lo12(PartHoldersInitialized)
	beqz	$a0, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(frameData)
	ld.d	$a0, $a0, %pc_lo12(frameData)
	pcalau12i	$a1, %pc_hi20(frameResults)
	ld.d	$a1, $a1, %pc_lo12(frameResults)
	pcaddu18i	$t8, %call36(BF_FlushBitstream)
	jr	$t8
.LBB2_2:
	ret
.Lfunc_end2:
	.size	III_FlushBitstream, .Lfunc_end2-III_FlushBitstream
                                        # -- End function
	.globl	abs_and_sign                    # -- Begin function abs_and_sign
	.p2align	5
	.type	abs_and_sign,@function
abs_and_sign:                           # @abs_and_sign
# %bb.0:
	ld.w	$a2, $a0, 0
	move	$a1, $zero
	blez	$a2, .LBB3_2
# %bb.1:
	move	$a0, $a1
	ret
.LBB3_2:
	sub.d	$a1, $zero, $a2
	st.w	$a1, $a0, 0
	ori	$a1, $zero, 1
	move	$a0, $a1
	ret
.Lfunc_end3:
	.size	abs_and_sign, .Lfunc_end3-abs_and_sign
                                        # -- End function
	.globl	L3_huffman_coder_count1         # -- Begin function L3_huffman_coder_count1
	.p2align	5
	.type	L3_huffman_coder_count1,@function
L3_huffman_coder_count1:                # @L3_huffman_coder_count1
# %bb.0:                                # %abs_and_sign.exit
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a5
	move	$s1, $a4
	move	$s2, $a3
	move	$s3, $a2
	move	$fp, $a0
	srai.d	$a0, $a2, 31
	xor	$a2, $a2, $a0
	sub.d	$a0, $a2, $a0
	vinsgr2vr.w	$vr0, $a3, 0
	vinsgr2vr.w	$vr0, $a4, 1
	vsigncov.w	$vr0, $vr0, $vr0
	srai.d	$a2, $a5, 31
	xor	$a3, $a5, $a2
	sub.d	$a2, $a3, $a2
	ori	$a3, $zero, 2
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vsll.w	$vr0, $vr0, $vr1
	vpickve2gr.w	$a3, $vr0, 0
	alsl.d	$a0, $a0, $a3, 3
	vpickve2gr.w	$a3, $vr0, 1
	add.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a2
	ld.d	$a2, $a1, 8
	ld.d	$a3, $a1, 16
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a1, $a0, 3
	ldx.w	$a1, $a2, $a1
	ldx.bu	$s4, $a3, $a0
	ld.d	$a0, $fp, 0
	slti	$s5, $s2, 1
	slti	$s6, $a4, 1
	slti	$s7, $a5, 1
	move	$a2, $s4
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	sltu	$a1, $zero, $s3
	bstrpick.d	$a2, $s3, 31, 31
	sltui	$a3, $s2, 1
	slli.d	$a4, $a2, 1
	or	$a4, $a4, $s5
	addi.d	$a5, $a1, 1
	maskeqz	$a2, $a2, $a3
	masknez	$a4, $a4, $a3
	or	$a2, $a2, $a4
	maskeqz	$a1, $a1, $a3
	masknez	$a3, $a5, $a3
	or	$a1, $a1, $a3
	sltu	$a3, $zero, $s1
	slli.d	$a4, $a2, 1
	or	$a4, $a4, $s6
	masknez	$a2, $a2, $a3
	maskeqz	$a4, $a4, $a3
	or	$a2, $a4, $a2
	add.d	$a1, $a1, $a3
	sltu	$a3, $zero, $s0
	slli.d	$a4, $a2, 1
	or	$a4, $a4, $s7
	masknez	$a2, $a2, $a3
	maskeqz	$a4, $a4, $a3
	or	$a2, $a4, $a2
	add.d	$s0, $a1, $a3
	addi.w	$a1, $a2, 0
	move	$a2, $s0
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	add.d	$a1, $s0, $s4
	st.d	$a0, $fp, 0
	move	$a0, $a1
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end4:
	.size	L3_huffman_coder_count1, .Lfunc_end4-L3_huffman_coder_count1
                                        # -- End function
	.globl	HuffmanCode                     # -- Begin function HuffmanCode
	.p2align	5
	.type	HuffmanCode,@function
HuffmanCode:                            # @HuffmanCode
# %bb.0:
	st.w	$zero, $a5, 0
	st.w	$zero, $a6, 0
	st.w	$zero, $a3, 0
	st.w	$zero, $a4, 0
	beqz	$a0, .LBB5_4
# %bb.1:                                # %abs_and_sign.exit
	slti	$a7, $a1, 1
	srai.d	$t0, $a1, 31
	xor	$t1, $a1, $t0
	sub.w	$t1, $t1, $t0
	srai.d	$t0, $a2, 31
	xor	$t2, $a2, $t0
	sub.w	$t0, $t2, $t0
	slli.d	$t2, $a0, 4
	alsl.d	$t2, $a0, $t2, 3
	pcalau12i	$t3, %got_pc_hi20(ht)
	ld.d	$t3, $t3, %got_pc_lo12(ht)
	ori	$t4, $zero, 16
	add.d	$t2, $t3, $t2
	blt	$a0, $t4, .LBB5_5
# %bb.2:
	sltui	$a0, $t1, 15
	ori	$t3, $zero, 15
	masknez	$t4, $t3, $a0
	maskeqz	$a0, $t1, $a0
	or	$a0, $a0, $t4
	sltui	$t4, $t0, 15
	masknez	$t5, $t3, $t4
	maskeqz	$t4, $t0, $t4
	or	$t4, $t4, $t5
	ld.d	$t5, $t2, 8
	slli.d	$a0, $a0, 4
	or	$t4, $a0, $t4
	slli.d	$a0, $t4, 3
	ldx.d	$t5, $t5, $a0
	ld.d	$t6, $t2, 16
	ld.w	$a0, $t2, 0
	st.w	$t5, $a3, 0
	ldx.bu	$a3, $t6, $t4
	st.w	$a3, $a5, 0
	bltu	$t1, $t3, .LBB5_9
# %bb.3:                                # %.thread
	ld.w	$a1, $a4, 0
	addi.d	$a3, $t1, -15
	or	$a1, $a1, $a3
	st.w	$a1, $a4, 0
	ld.w	$a1, $a6, 0
	add.d	$a1, $a1, $a0
	st.w	$a1, $a6, 0
	b	.LBB5_10
.LBB5_4:
	move	$a0, $zero
	ret
.LBB5_5:
	ld.d	$a0, $t2, 8
	alsl.w	$a4, $t1, $t0, 4
	slli.d	$t0, $a4, 3
	ldx.d	$a0, $a0, $t0
	ld.d	$t0, $t2, 16
	st.w	$a0, $a3, 0
	ldx.bu	$a0, $t0, $a4
	ld.w	$a4, $a5, 0
	add.d	$a0, $a4, $a0
	st.w	$a0, $a5, 0
	beqz	$a1, .LBB5_7
# %bb.6:
	ld.w	$a0, $a3, 0
	slli.d	$a0, $a0, 1
	or	$a0, $a0, $a7
	st.w	$a0, $a3, 0
	ld.w	$a0, $a5, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $a5, 0
.LBB5_7:
	move	$a0, $a5
	bnez	$a2, .LBB5_14
.LBB5_8:
	ld.w	$a0, $a5, 0
	ld.w	$a1, $a6, 0
	add.w	$a0, $a1, $a0
	ret
.LBB5_9:
	beqz	$a1, .LBB5_11
.LBB5_10:
	ld.w	$a1, $a4, 0
	slli.d	$a1, $a1, 1
	or	$a1, $a1, $a7
	st.w	$a1, $a4, 0
	ld.w	$a1, $a6, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a6, 0
.LBB5_11:
	ori	$a1, $zero, 15
	bltu	$t0, $a1, .LBB5_13
# %bb.12:                               # %.thread75
	ld.w	$a1, $a4, 0
	addi.d	$a3, $t0, -15
	sltu	$a7, $t0, $a3
	masknez	$a3, $a3, $a7
	sll.w	$a1, $a1, $a0
	or	$a1, $a1, $a3
	st.w	$a1, $a4, 0
	ld.w	$a1, $a6, 0
	add.d	$a0, $a1, $a0
	st.w	$a0, $a6, 0
	move	$a3, $a4
	move	$a0, $a6
	b	.LBB5_14
.LBB5_13:
	move	$a3, $a4
	move	$a0, $a6
	beqz	$a2, .LBB5_8
.LBB5_14:                               # %.sink.split
	ld.w	$a1, $a3, 0
	slti	$a2, $a2, 1
	slli.d	$a1, $a1, 1
	or	$a1, $a1, $a2
	st.w	$a1, $a3, 0
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	ld.w	$a0, $a5, 0
	ld.w	$a1, $a6, 0
	add.w	$a0, $a1, $a0
	ret
.Lfunc_end5:
	.size	HuffmanCode, .Lfunc_end5-HuffmanCode
                                        # -- End function
	.p2align	5                               # -- Begin function Huffmancodebits
	.type	Huffmancodebits,@function
Huffmancodebits:                        # @Huffmancodebits
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	ld.w	$a3, $a2, 4
	slli.w	$a5, $a3, 1
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	beqz	$a5, .LBB6_38
# %bb.1:
	ld.w	$a0, $a2, 28
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	beqz	$a0, .LBB6_7
# %bb.2:
	ori	$s0, $zero, 36
	ori	$s1, $zero, 576
	blez	$a5, .LBB6_38
.LBB6_3:                                # %.lr.ph
	move	$s3, $zero
	move	$s5, $zero
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	addi.d	$s4, $a0, 4
	ori	$s6, $zero, 40
	ori	$s7, $zero, 36
	ori	$s8, $zero, 32
	b	.LBB6_5
	.p2align	4, , 16
.LBB6_4:                                #   in Loop: Header=BB6_5 Depth=1
	addi.d	$s3, $s3, 2
	addi.d	$s4, $s4, 8
	bgeu	$s3, $a5, .LBB6_39
.LBB6_5:                                # =>This Inner Loop Header: Depth=1
	slt	$a0, $s3, $s0
	slt	$a1, $s3, $s1
	masknez	$a3, $s6, $a1
	maskeqz	$a1, $s7, $a1
	or	$a1, $a1, $a3
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a1
	ldx.w	$a0, $a2, $a0
	beqz	$a0, .LBB6_4
# %bb.6:                                #   in Loop: Header=BB6_5 Depth=1
	ld.w	$a2, $s4, 0
	ld.w	$a1, $s4, -4
	addi.d	$a3, $sp, 108
	addi.d	$a4, $sp, 104
	addi.d	$a5, $sp, 116
	addi.d	$a6, $sp, 112
	pcaddu18i	$ra, %call36(HuffmanCode)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	ld.w	$a1, $sp, 108
	ld.w	$a2, $sp, 116
	move	$s2, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 104
	ld.w	$a2, $sp, 112
	st.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $fp, 0
	add.d	$s5, $s2, $s5
	b	.LBB6_4
.LBB6_7:
	ld.w	$a0, $a2, 24
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB6_37
# %bb.8:                                # %.preheader122.preheader
	pcalau12i	$a0, %got_pc_hi20(scalefac_band)
	ld.d	$a0, $a0, %got_pc_lo12(scalefac_band)
	addi.d	$a0, $a0, 92
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(ht)
	ld.d	$a0, $a0, %got_pc_lo12(ht)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$a3, $zero
	move	$s5, $zero
	ori	$s2, $zero, 15
	b	.LBB6_10
	.p2align	4, , 16
.LBB6_9:                                # %.loopexit
                                        #   in Loop: Header=BB6_10 Depth=1
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ori	$a0, $zero, 13
	beq	$a3, $a0, .LBB6_39
.LBB6_10:                               # %.preheader122
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_14 Depth 2
                                        #       Child Loop BB6_18 Depth 3
                                        #     Child Loop BB6_32 Depth 2
                                        #     Child Loop BB6_34 Depth 2
                                        #     Child Loop BB6_35 Depth 2
	slli.d	$a0, $a3, 2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ldx.w	$s1, $a1, $a0
	addi.d	$a3, $a3, 1
	slli.d	$a0, $a3, 2
	ldx.w	$s6, $a1, $a0
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	bge	$s1, $s6, .LBB6_9
# %bb.11:                               # %.split.us
                                        #   in Loop: Header=BB6_10 Depth=1
	slti	$a0, $s1, 12
	ori	$a1, $zero, 36
	masknez	$a1, $a1, $a0
	ori	$a3, $zero, 32
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a1
	ldx.w	$s0, $a2, $a0
	beqz	$s0, .LBB6_31
# %bb.12:                               # %.preheader.us.preheader
                                        #   in Loop: Header=BB6_10 Depth=1
	move	$a2, $zero
	slli.d	$a0, $s0, 4
	alsl.d	$a0, $s0, $a0, 3
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	add.d	$s8, $a1, $a0
	slli.d	$a0, $s1, 3
	alsl.d	$a0, $s1, $a0, 2
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	add.d	$s4, $a1, $a0
	st.d	$s1, $sp, 72                    # 8-byte Folded Spill
	b	.LBB6_14
	.p2align	4, , 16
.LBB6_13:                               # %._crit_edge.split.us135
                                        #   in Loop: Header=BB6_14 Depth=2
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	addi.d	$s4, $s4, 4
	ori	$a0, $zero, 3
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	beq	$a2, $a0, .LBB6_9
.LBB6_14:                               # %.preheader.us
                                        #   Parent Loop BB6_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_18 Depth 3
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	b	.LBB6_18
	.p2align	4, , 16
.LBB6_15:                               # %.thread75.i.us
                                        #   in Loop: Header=BB6_18 Depth=3
	addi.d	$a1, $a4, -15
	sltu	$a2, $a4, $a1
	masknez	$a1, $a1, $a2
	sll.w	$a2, $s3, $a6
	or	$a1, $a2, $a1
	st.w	$a1, $sp, 104
	add.d	$a2, $s2, $a6
	st.w	$a2, $sp, 112
	addi.d	$a3, $sp, 112
	addi.d	$a4, $sp, 104
.LBB6_16:                               # %.sink.split.i.us
                                        #   in Loop: Header=BB6_18 Depth=3
	slti	$a0, $a0, 1
	slli.d	$a1, $a1, 1
	or	$a0, $a1, $a0
	st.w	$a0, $a4, 0
	addi.d	$a0, $a2, 1
	st.w	$a0, $a3, 0
	ld.w	$a2, $sp, 116
	ld.w	$s2, $sp, 112
	ld.w	$a1, $sp, 108
	ld.w	$s3, $sp, 104
.LBB6_17:                               # %HuffmanCode.exit.us134
                                        #   in Loop: Header=BB6_18 Depth=3
	ld.d	$a0, $fp, 0
	add.d	$s7, $s2, $a2
	addi.w	$a1, $a1, 0
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	add.d	$s5, $s7, $s5
	addi.d	$s1, $s1, 2
	addi.d	$s4, $s4, 24
	ori	$s2, $zero, 15
	bge	$s1, $s6, .LBB6_13
.LBB6_18:                               # %abs_and_sign.exit.i.us
                                        #   Parent Loop BB6_10 Depth=1
                                        #     Parent Loop BB6_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a5, $s4, 0
	ld.w	$a0, $s4, 12
	st.w	$zero, $sp, 112
	st.w	$zero, $sp, 104
	slti	$a3, $a5, 1
	srai.d	$a1, $a5, 31
	xor	$a2, $a5, $a1
	sub.w	$a7, $a2, $a1
	srai.d	$a1, $a0, 31
	xor	$a2, $a0, $a1
	sub.w	$a4, $a2, $a1
	bge	$s2, $s0, .LBB6_21
# %bb.19:                               #   in Loop: Header=BB6_18 Depth=3
	sltui	$a1, $a7, 15
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $a7, $a1
	or	$a1, $a1, $a2
	sltui	$a2, $a4, 15
	masknez	$a6, $s2, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a6
	slli.d	$a1, $a1, 4
	ld.d	$a6, $s8, 8
	ld.d	$t0, $s8, 16
	or	$a2, $a1, $a2
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $a6, $a1
	ldx.bu	$a2, $t0, $a2
	ld.w	$a6, $s8, 0
	st.w	$a1, $sp, 108
	st.w	$a2, $sp, 116
	ori	$t0, $zero, 14
	bgeu	$t0, $a7, .LBB6_25
# %bb.20:                               # %.thread.i.us
                                        #   in Loop: Header=BB6_18 Depth=3
	addi.d	$a5, $zero, -30
	alsl.w	$a7, $a7, $a5, 1
	addi.w	$t0, $a6, 1
	b	.LBB6_26
	.p2align	4, , 16
.LBB6_21:                               #   in Loop: Header=BB6_18 Depth=3
	ld.d	$a1, $s8, 8
	ld.d	$a2, $s8, 16
	alsl.w	$a4, $a7, $a4, 4
	slli.d	$a6, $a4, 3
	ldx.d	$a1, $a1, $a6
	ldx.bu	$a2, $a2, $a4
	st.w	$a1, $sp, 108
	st.w	$a2, $sp, 116
	beqz	$a5, .LBB6_23
# %bb.22:                               #   in Loop: Header=BB6_18 Depth=3
	slli.d	$a1, $a1, 1
	or	$a1, $a1, $a3
	st.w	$a1, $sp, 108
	addi.w	$a2, $a2, 1
	st.w	$a2, $sp, 116
.LBB6_23:                               #   in Loop: Header=BB6_18 Depth=3
	beqz	$a0, .LBB6_30
# %bb.24:                               #   in Loop: Header=BB6_18 Depth=3
	addi.d	$a3, $sp, 116
	addi.d	$a4, $sp, 108
	b	.LBB6_16
	.p2align	4, , 16
.LBB6_25:                               #   in Loop: Header=BB6_18 Depth=3
	move	$a7, $zero
	move	$s2, $zero
	move	$s3, $zero
	ori	$t0, $zero, 1
	beqz	$a5, .LBB6_27
.LBB6_26:                               #   in Loop: Header=BB6_18 Depth=3
	or	$s3, $a7, $a3
	st.w	$s3, $sp, 104
	st.w	$t0, $sp, 112
	move	$s2, $t0
.LBB6_27:                               #   in Loop: Header=BB6_18 Depth=3
	ori	$a3, $zero, 14
	bltu	$a3, $a4, .LBB6_15
# %bb.28:                               #   in Loop: Header=BB6_18 Depth=3
	beqz	$a0, .LBB6_17
# %bb.29:                               #   in Loop: Header=BB6_18 Depth=3
	addi.d	$a3, $sp, 112
	addi.d	$a4, $sp, 104
	move	$a2, $s2
	move	$a1, $s3
	b	.LBB6_16
.LBB6_30:                               #   in Loop: Header=BB6_18 Depth=3
	move	$s3, $zero
	move	$s2, $zero
	b	.LBB6_17
.LBB6_31:                               # %.preheader.us.us.preheader
                                        #   in Loop: Header=BB6_10 Depth=1
	ld.d	$a0, $fp, 0
	move	$s0, $s1
	.p2align	4, , 16
.LBB6_32:                               # %HuffmanCode.exit.us.us.us
                                        #   Parent Loop BB6_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, 2
	st.d	$a0, $fp, 0
	blt	$s0, $s6, .LBB6_32
# %bb.33:                               # %HuffmanCode.exit.us.us.us.1.preheader
                                        #   in Loop: Header=BB6_10 Depth=1
	move	$s0, $s1
	.p2align	4, , 16
.LBB6_34:                               # %HuffmanCode.exit.us.us.us.1
                                        #   Parent Loop BB6_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, 2
	st.d	$a0, $fp, 0
	blt	$s0, $s6, .LBB6_34
	.p2align	4, , 16
.LBB6_35:                               # %HuffmanCode.exit.us.us.us.2
                                        #   Parent Loop BB6_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, 2
	st.d	$a0, $fp, 0
	blt	$s1, $s6, .LBB6_35
# %bb.36:                               # %._crit_edge.split.us.us.us.2
                                        #   in Loop: Header=BB6_10 Depth=1
	st.w	$zero, $sp, 116
	st.w	$zero, $sp, 112
	st.w	$zero, $sp, 108
	st.w	$zero, $sp, 104
	b	.LBB6_9
.LBB6_37:
	ld.w	$a0, $a2, 56
	addi.d	$a1, $a0, 1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 2
	pcalau12i	$a3, %got_pc_hi20(scalefac_band)
	ld.d	$a4, $a3, %got_pc_lo12(scalefac_band)
	ld.w	$a3, $a2, 60
	ldx.w	$s0, $a4, $a1
	add.d	$a0, $a0, $a3
	addi.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	ldx.w	$s1, $a4, $a0
	bgtz	$a5, .LBB6_3
.LBB6_38:
	move	$s5, $zero
.LBB6_39:                               # %.loopexit123
	ld.w	$a0, $a2, 8
	alsl.w	$a3, $a0, $a5, 2
	bge	$a5, $a3, .LBB6_42
# %bb.40:                               # %.lr.ph142
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$s3, $a5, $a1, 2
	pcalau12i	$a1, %got_pc_hi20(ht)
	ld.d	$a1, $a1, %got_pc_lo12(ht)
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	ori	$a1, $zero, 2
	lu32i.d	$a1, 1
	vreplgr2vr.d	$vr0, $a1
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB6_41:                               # =>This Inner Loop Header: Depth=1
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a1, $s3, 4
	ld.wu	$s2, $s3, 0
	ld.w	$a2, $a2, 72
	vinsgr2vr.d	$vr0, $a1, 0
	vsigncov.w	$vr1, $vr0, $vr0
	vld	$vr2, $sp, 32                   # 16-byte Folded Reload
	vsll.w	$vr1, $vr1, $vr2
	vpickve2gr.w	$a1, $vr1, 0
	vpickve2gr.w	$a3, $vr1, 1
	addi.w	$s6, $s2, 0
	ld.w	$s7, $s3, 12
	addi.d	$a2, $a2, 32
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a4, $a2, 4
	alsl.d	$a2, $a2, $a4, 3
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	add.d	$a2, $a4, $a2
	srai.d	$a4, $s6, 31
	xor	$a5, $s2, $a4
	sub.d	$a4, $a5, $a4
	slti	$a5, $s7, 1
	st.d	$a5, $sp, 96                    # 8-byte Folded Spill
	srai.d	$a5, $s7, 31
	xor	$a6, $s7, $a5
	sub.d	$a5, $a6, $a5
	vpickve2gr.w	$s4, $vr0, 0
	alsl.d	$a1, $a4, $a1, 3
	add.d	$a1, $a1, $a3
	add.d	$a1, $a1, $a5
	ld.d	$a3, $a2, 8
	ld.d	$a2, $a2, 16
	bstrpick.d	$a4, $a1, 31, 0
	slli.d	$a1, $a4, 3
	ldx.w	$a1, $a3, $a1
	ldx.bu	$a2, $a2, $a4
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	slti	$s0, $s4, 1
	vpickve2gr.w	$s8, $vr0, 1
	slti	$s1, $s8, 1
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	sltu	$a1, $zero, $s6
	srli.d	$a2, $s2, 31
	sltui	$a3, $s4, 1
	slli.d	$a4, $a2, 1
	or	$a4, $a4, $s0
	addi.d	$a5, $a1, 1
	masknez	$a4, $a4, $a3
	maskeqz	$a2, $a2, $a3
	or	$a2, $a2, $a4
	masknez	$a4, $a5, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a4
	sltu	$a3, $zero, $s8
	slli.d	$a4, $a2, 1
	or	$a4, $a4, $s1
	masknez	$a2, $a2, $a3
	maskeqz	$a4, $a4, $a3
	or	$a2, $a4, $a2
	add.d	$a1, $a1, $a3
	sltu	$a3, $zero, $s7
	slli.d	$a4, $a2, 1
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	or	$a4, $a4, $a5
	masknez	$a2, $a2, $a3
	maskeqz	$a4, $a4, $a3
	or	$a2, $a4, $a2
	add.d	$s2, $a1, $a3
	addi.w	$a1, $a2, 0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $fp, 0
	add.d	$a1, $s2, $s5
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	add.d	$s5, $a1, $a4
	addi.d	$a5, $a5, 4
	addi.d	$s3, $s3, 16
	blt	$a5, $a3, .LBB6_41
.LBB6_42:                               # %._crit_edge
	ld.w	$a1, $a2, 76
	ld.w	$a0, $a2, 0
	add.w	$a1, $a1, $s5
	bne	$a0, $a1, .LBB6_44
.LBB6_43:
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB6_44:
	sub.d	$s2, $a0, $a1
	addi.w	$a2, $s2, 0
	bstrpick.d	$a0, $a2, 62, 58
	add.d	$s1, $s2, $a0
	bstrpick.d	$a0, $s1, 31, 5
	slli.d	$a0, $a0, 5
	sub.w	$s0, $s2, $a0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s3, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s3, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 26
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.w	$a0, $s2, 31
	ori	$a1, $zero, 63
	bltu	$a0, $a1, .LBB6_47
# %bb.45:                               # %.lr.ph147.preheader
	ld.d	$a0, $fp, 0
	addi.w	$a1, $s1, 0
	srai.d	$s2, $a1, 5
	addi.w	$s1, $zero, -1
	.p2align	4, , 16
.LBB6_46:                               # %.lr.ph147
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$s2, $s2, -1
	ori	$a2, $zero, 32
	move	$a1, $s1
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	bnez	$s2, .LBB6_46
.LBB6_47:                               # %._crit_edge148
	beqz	$s0, .LBB6_43
# %bb.48:
	ld.d	$a0, $fp, 0
	addi.w	$a1, $zero, -1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(BF_addEntry)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	b	.LBB6_43
.Lfunc_end6:
	.size	Huffmancodebits, .Lfunc_end6-Huffmancodebits
                                        # -- End function
	.type	frameData,@object               # @frameData
	.bss
	.globl	frameData
	.p2align	3, 0x0
frameData:
	.dword	0
	.size	frameData, 8

	.type	frameResults,@object            # @frameResults
	.globl	frameResults
	.p2align	3, 0x0
frameResults:
	.dword	0
	.size	frameResults, 8

	.type	PartHoldersInitialized,@object  # @PartHoldersInitialized
	.globl	PartHoldersInitialized
	.p2align	2, 0x0
PartHoldersInitialized:
	.word	0                               # 0x0
	.size	PartHoldersInitialized, 4

	.type	bs,@object                      # @bs
	.local	bs
	.comm	bs,8,8
	.type	headerPH,@object                # @headerPH
	.globl	headerPH
	.p2align	3, 0x0
headerPH:
	.dword	0
	.size	headerPH, 8

	.type	frameSIPH,@object               # @frameSIPH
	.globl	frameSIPH
	.p2align	3, 0x0
frameSIPH:
	.dword	0
	.size	frameSIPH, 8

	.type	channelSIPH,@object             # @channelSIPH
	.globl	channelSIPH
	.p2align	3, 0x0
channelSIPH:
	.space	16
	.size	channelSIPH, 16

	.type	spectrumSIPH,@object            # @spectrumSIPH
	.globl	spectrumSIPH
	.p2align	3, 0x0
spectrumSIPH:
	.space	32
	.size	spectrumSIPH, 32

	.type	scaleFactorsPH,@object          # @scaleFactorsPH
	.globl	scaleFactorsPH
	.p2align	3, 0x0
scaleFactorsPH:
	.space	32
	.size	scaleFactorsPH, 32

	.type	codedDataPH,@object             # @codedDataPH
	.globl	codedDataPH
	.p2align	3, 0x0
codedDataPH:
	.space	32
	.size	codedDataPH, 32

	.type	userSpectrumPH,@object          # @userSpectrumPH
	.globl	userSpectrumPH
	.p2align	3, 0x0
userSpectrumPH:
	.space	32
	.size	userSpectrumPH, 32

	.type	userFrameDataPH,@object         # @userFrameDataPH
	.globl	userFrameDataPH
	.p2align	3, 0x0
userFrameDataPH:
	.dword	0
	.size	userFrameDataPH, 8

	.type	slen1_tab,@object               # @slen1_tab
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
slen1_tab:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.size	slen1_tab, 64

	.type	slen2_tab,@object               # @slen2_tab
	.p2align	2, 0x0
slen2_tab:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	slen2_tab, 64

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"opps - adding stuffing bits = %i.\n"
	.size	.L.str, 35

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"this should not happen...\n"
	.size	.L.str.1, 27

	.type	crc,@object                     # @crc
	.local	crc
	.comm	crc,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym codedDataPH
