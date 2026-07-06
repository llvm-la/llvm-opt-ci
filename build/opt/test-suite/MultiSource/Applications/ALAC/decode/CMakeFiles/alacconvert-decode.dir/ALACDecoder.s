	.file	"ALACDecoder.cpp"
	.text
	.globl	_ZN11ALACDecoderC2Ev            # -- Begin function _ZN11ALACDecoderC2Ev
	.p2align	5
	.type	_ZN11ALACDecoderC2Ev,@function
_ZN11ALACDecoderC2Ev:                   # @_ZN11ALACDecoderC2Ev
# %bb.0:
	st.d	$zero, $a0, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	ret
.Lfunc_end0:
	.size	_ZN11ALACDecoderC2Ev, .Lfunc_end0-_ZN11ALACDecoderC2Ev
                                        # -- End function
	.globl	_ZN11ALACDecoderD2Ev            # -- Begin function _ZN11ALACDecoderD2Ev
	.p2align	5
	.type	_ZN11ALACDecoderD2Ev,@function
_ZN11ALACDecoderD2Ev:                   # @_ZN11ALACDecoderD2Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	beqz	$a0, .LBB1_2
# %bb.1:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 32
.LBB1_2:
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB1_4
# %bb.3:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 40
.LBB1_4:
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB1_6
# %bb.5:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 48
.LBB1_6:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_ZN11ALACDecoderD2Ev, .Lfunc_end1-_ZN11ALACDecoderD2Ev
                                        # -- End function
	.globl	_ZN11ALACDecoder4InitEPvj       # -- Begin function _ZN11ALACDecoder4InitEPvj
	.p2align	5
	.type	_ZN11ALACDecoder4InitEPvj,@function
_ZN11ALACDecoder4InitEPvj:              # @_ZN11ALACDecoder4InitEPvj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	ld.bu	$a3, $a1, 4
	ori	$a4, $zero, 102
	move	$fp, $a0
	bne	$a3, $a4, .LBB2_5
# %bb.1:
	ld.bu	$a0, $a1, 5
	ori	$a3, $zero, 114
	bne	$a0, $a3, .LBB2_10
# %bb.2:
	ld.bu	$a0, $a1, 6
	ori	$a3, $zero, 109
	bne	$a0, $a3, .LBB2_10
# %bb.3:
	ld.bu	$a0, $a1, 7
	ori	$a3, $zero, 97
	bne	$a0, $a3, .LBB2_10
# %bb.4:
	ld.bu	$a3, $a1, 16
	addi.d	$a1, $a1, 12
	addi.w	$a2, $a2, -12
.LBB2_5:
	ori	$a0, $zero, 97
	bne	$a3, $a0, .LBB2_10
# %bb.6:
	ld.bu	$a0, $a1, 5
	ori	$a3, $zero, 108
	bne	$a0, $a3, .LBB2_10
# %bb.7:
	ld.bu	$a0, $a1, 6
	ori	$a3, $zero, 97
	bne	$a0, $a3, .LBB2_10
# %bb.8:
	ld.bu	$a0, $a1, 7
	ori	$a3, $zero, 99
	bne	$a0, $a3, .LBB2_10
# %bb.9:
	addi.d	$a1, $a1, 12
	addi.w	$a2, $a2, -12
.LBB2_10:                               # %.thread
	ori	$a0, $zero, 24
	addi.w	$s0, $zero, -50
	bltu	$a2, $a0, .LBB2_13
# %bb.11:
	ld.w	$a0, $a1, 0
	move	$s4, $a1
	pcaddu18i	$ra, %call36(Swap32BtoN)
	jirl	$ra, $ra, 0
	ld.bu	$s5, $s4, 4
	ld.w	$s6, $s4, 5
	ld.b	$s7, $s4, 9
	ld.hu	$a1, $s4, 10
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(Swap16BtoN)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 12
	move	$s2, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(Swap32BtoN)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 16
	move	$s3, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(Swap32BtoN)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 20
	move	$s4, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(Swap32BtoN)
	jirl	$ra, $ra, 0
	st.w	$s1, $fp, 0
	st.b	$s5, $fp, 4
	st.w	$s6, $fp, 5
	st.b	$s7, $fp, 9
	st.h	$s2, $fp, 10
	st.w	$s3, $fp, 12
	st.w	$s4, $fp, 16
	st.w	$a0, $fp, 20
	bnez	$s5, .LBB2_13
# %bb.12:
	bstrpick.d	$a0, $s1, 31, 0
	slli.d	$s0, $a0, 2
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $fp, 32
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $fp, 40
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 48
	st.d	$a0, $fp, 56
	sltui	$a1, $s1, 1
	sltui	$a2, $s2, 1
	sltui	$a0, $a0, 1
	addi.w	$a3, $zero, -108
	maskeqz	$a0, $a3, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a3, $a2
	or	$a0, $a2, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a3, $a1
	or	$s0, $a1, $a0
.LBB2_13:
	move	$a0, $s0
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
.Lfunc_end2:
	.size	_ZN11ALACDecoder4InitEPvj, .Lfunc_end2-_ZN11ALACDecoder4InitEPvj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN11ALACDecoder6DecodeEP9BitBufferPhjjPj # -- Begin function _ZN11ALACDecoder6DecodeEP9BitBufferPhjjPj
	.p2align	5
	.type	_ZN11ALACDecoder6DecodeEP9BitBufferPhjjPj,@function
_ZN11ALACDecoder6DecodeEP9BitBufferPhjjPj: # @_ZN11ALACDecoder6DecodeEP9BitBufferPhjjPj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -432
	.cfi_def_cfa_offset 432
	st.d	$ra, $sp, 424                   # 8-byte Folded Spill
	st.d	$fp, $sp, 416                   # 8-byte Folded Spill
	st.d	$s0, $sp, 408                   # 8-byte Folded Spill
	st.d	$s1, $sp, 400                   # 8-byte Folded Spill
	st.d	$s2, $sp, 392                   # 8-byte Folded Spill
	st.d	$s3, $sp, 384                   # 8-byte Folded Spill
	st.d	$s4, $sp, 376                   # 8-byte Folded Spill
	st.d	$s5, $sp, 368                   # 8-byte Folded Spill
	st.d	$s6, $sp, 360                   # 8-byte Folded Spill
	st.d	$s7, $sp, 352                   # 8-byte Folded Spill
	st.d	$s8, $sp, 344                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$s1, $a0
	addi.w	$a0, $zero, -50
	beqz	$a4, .LBB3_110
# %bb.1:
	move	$s3, $a1
	beqz	$a1, .LBB3_110
# %bb.2:
	beqz	$a2, .LBB3_110
# %bb.3:
	beqz	$a5, .LBB3_110
# %bb.4:
	move	$s8, $a4
	move	$s2, $a3
	st.h	$zero, $s1, 24
	st.w	$a3, $a5, 0
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	addi.d	$a0, $a2, 8
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.w	$s4, $zero, -50
	ori	$s5, $zero, 7
	pcalau12i	$a0, %pc_hi20(.LJTI3_0)
	addi.d	$fp, $a0, %pc_lo12(.LJTI3_0)
	move	$s6, $zero
	st.d	$a5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$a4, $sp, 120                   # 8-byte Folded Spill
	b	.LBB3_8
.LBB3_5:                                #   in Loop: Header=BB3_8 Depth=1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN11ALACDecoder17DataStreamElementEP9BitBuffer)
	jirl	$ra, $ra, 0
.LBB3_6:                                #   in Loop: Header=BB3_8 Depth=1
	move	$s7, $s6
	move	$s6, $s7
	bgeu	$s7, $s8, .LBB3_103
.LBB3_7:                                #   in Loop: Header=BB3_8 Depth=1
	bnez	$a0, .LBB3_103
.LBB3_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_89 Depth 2
                                        #     Child Loop BB3_69 Depth 2
                                        #     Child Loop BB3_37 Depth 2
                                        #     Child Loop BB3_40 Depth 2
                                        #     Child Loop BB3_52 Depth 2
                                        #     Child Loop BB3_64 Depth 2
                                        #     Child Loop BB3_61 Depth 2
                                        #     Child Loop BB3_18 Depth 2
                                        #     Child Loop BB3_27 Depth 2
                                        #     Child Loop BB3_78 Depth 2
                                        #     Child Loop BB3_81 Depth 2
	ld.d	$a0, $s3, 0
	ld.d	$a1, $s3, 8
	bgeu	$a0, $a1, .LBB3_109
# %bb.9:                                #   in Loop: Header=BB3_8 Depth=1
	ld.bu	$s0, $s1, 6
	ori	$a1, $zero, 3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferReadSmall)
	jirl	$ra, $ra, 0
	bltu	$s5, $a0, .LBB3_57
# %bb.10:                               #   in Loop: Header=BB3_8 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $fp, $a0
	add.d	$a1, $fp, $a0
	move	$a0, $s4
	jr	$a1
.LBB3_11:                               #   in Loop: Header=BB3_8 Depth=1
	ori	$a1, $zero, 4
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferReadSmall)
	jirl	$ra, $ra, 0
	ld.h	$a1, $s1, 24
	ori	$a2, $zero, 1
	sll.w	$a0, $a2, $a0
	or	$a0, $a1, $a0
	st.h	$a0, $s1, 24
	ori	$a1, $zero, 12
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 48
	bnez	$a0, .LBB3_109
# %bb.12:                               #   in Loop: Header=BB3_8 Depth=1
	ori	$a1, $zero, 4
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	bstrpick.d	$s7, $a0, 2, 1
	ori	$a0, $zero, 3
	beq	$s7, $a0, .LBB3_109
# %bb.13:                               #   in Loop: Header=BB3_8 Depth=1
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	ld.bu	$s2, $s1, 5
	andi	$a0, $fp, 248
	beqz	$a0, .LBB3_15
# %bb.14:                               #   in Loop: Header=BB3_8 Depth=1
	ori	$a1, $zero, 16
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	slli.d	$s4, $a0, 16
	ori	$a1, $zero, 16
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	or	$a0, $s4, $a0
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
.LBB3_15:                               #   in Loop: Header=BB3_8 Depth=1
	andi	$a0, $fp, 1
	slli.d	$s4, $s7, 3
	andi	$s8, $s4, 248
	sub.d	$s5, $s2, $s8
	st.d	$s6, $sp, 128                   # 8-byte Folded Spill
	bnez	$a0, .LBB3_58
# %bb.16:                               #   in Loop: Header=BB3_8 Depth=1
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	andi	$a0, $a0, 31
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	beqz	$a0, .LBB3_19
# %bb.17:                               # %.lr.ph445.preheader
                                        #   in Loop: Header=BB3_8 Depth=1
	addi.d	$s2, $sp, 212
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_18:                               # %.lr.ph445
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a1, $zero, 16
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	st.h	$a0, $s2, 0
	addi.d	$fp, $fp, -1
	addi.d	$s2, $s2, 2
	bnez	$fp, .LBB3_18
.LBB3_19:                               # %._crit_edge446
                                        #   in Loop: Header=BB3_8 Depth=1
	andi	$s2, $s7, 255
	ld.d	$fp, $sp, 136                   # 8-byte Folded Reload
	beqz	$s2, .LBB3_21
# %bb.20:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a0, $s3, 16
	vld	$vr0, $s3, 0
	st.d	$a0, $sp, 336
	vst	$vr0, $sp, 320
	mul.w	$a1, $fp, $s8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferAdvance)
	jirl	$ra, $ra, 0
.LBB3_21:                               #   in Loop: Header=BB3_8 Depth=1
	ld.bu	$a1, $s1, 7
	ld.bu	$a3, $s1, 8
	ld.hu	$a6, $s1, 10
	bstrpick.d	$a0, $s6, 7, 5
	mul.d	$a0, $a0, $s0
	bstrpick.d	$a2, $a0, 31, 2
	addi.w	$s6, $fp, 0
	addi.d	$a0, $sp, 276
	move	$a4, $s6
	move	$a5, $s6
	pcaddu18i	$ra, %call36(set_ag_params)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, 48
	addi.d	$a0, $sp, 276
	addi.d	$a5, $sp, 316
	move	$a1, $s3
	move	$a3, $s6
	move	$a4, $s5
	pcaddu18i	$ra, %call36(dyn_decomp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_110
# %bb.22:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a0, $s1, 48
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	andi	$a1, $fp, 240
	beqz	$a1, .LBB3_24
# %bb.23:                               #   in Loop: Header=BB3_8 Depth=1
	ori	$a4, $zero, 31
	move	$a1, $a0
	move	$a2, $s6
	move	$a3, $zero
	move	$a5, $s5
	move	$a6, $zero
	pcaddu18i	$ra, %call36(unpc_block)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 48
.LBB3_24:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $s1, 32
	andi	$a6, $fp, 15
	addi.d	$a3, $sp, 212
	move	$a2, $s6
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	move	$a5, $s5
	pcaddu18i	$ra, %call36(unpc_block)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB3_70
# %bb.25:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	beqz	$s6, .LBB3_28
# %bb.26:                               # %.lr.ph449.preheader
                                        #   in Loop: Header=BB3_8 Depth=1
	move	$fp, $zero
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$s2, $a0, 1
	.p2align	4, , 16
.LBB3_27:                               # %.lr.ph449
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$a1, $s4, 255
	addi.d	$a0, $sp, 320
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 56
	stx.h	$a0, $a1, $fp
	addi.d	$fp, $fp, 2
	bne	$s2, $fp, .LBB3_27
.LBB3_28:                               #   in Loop: Header=BB3_8 Depth=1
	move	$a1, $zero
	b	.LBB3_71
.LBB3_29:                               #   in Loop: Header=BB3_8 Depth=1
	addi.w	$s7, $s6, 2
	bltu	$s8, $s7, .LBB3_126
# %bb.30:                               #   in Loop: Header=BB3_8 Depth=1
	move	$s8, $s0
	ori	$a1, $zero, 4
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferReadSmall)
	jirl	$ra, $ra, 0
	ld.h	$a1, $s1, 24
	ori	$a2, $zero, 1
	sll.w	$a0, $a2, $a0
	or	$a0, $a1, $a0
	st.h	$a0, $s1, 24
	ori	$a1, $zero, 12
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 48
	bnez	$a0, .LBB3_109
# %bb.31:                               #   in Loop: Header=BB3_8 Depth=1
	st.d	$s6, $sp, 128                   # 8-byte Folded Spill
	ori	$a1, $zero, 4
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	bstrpick.d	$s6, $a0, 2, 1
	ori	$a0, $zero, 3
	beq	$s6, $a0, .LBB3_109
# %bb.32:                               #   in Loop: Header=BB3_8 Depth=1
	ld.bu	$s0, $s1, 5
	andi	$a0, $fp, 248
	beqz	$a0, .LBB3_34
# %bb.33:                               #   in Loop: Header=BB3_8 Depth=1
	ori	$a1, $zero, 16
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	slli.d	$s2, $a0, 16
	ori	$a1, $zero, 16
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	or	$s2, $s2, $a0
.LBB3_34:                               #   in Loop: Header=BB3_8 Depth=1
	andi	$a0, $fp, 1
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	bnez	$a0, .LBB3_66
# %bb.35:                               #   in Loop: Header=BB3_8 Depth=1
	st.d	$s0, $sp, 80                    # 8-byte Folded Spill
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	andi	$s0, $a0, 31
	beqz	$s0, .LBB3_38
# %bb.36:                               # %.lr.ph431.preheader
                                        #   in Loop: Header=BB3_8 Depth=1
	addi.d	$fp, $sp, 212
	move	$s5, $s0
	.p2align	4, , 16
.LBB3_37:                               # %.lr.ph431
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a1, $zero, 16
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	st.h	$a0, $fp, 0
	addi.d	$s5, $s5, -1
	addi.d	$fp, $fp, 2
	bnez	$s5, .LBB3_37
.LBB3_38:                               # %._crit_edge
                                        #   in Loop: Header=BB3_8 Depth=1
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	andi	$s0, $a0, 31
	beqz	$s0, .LBB3_41
# %bb.39:                               # %.lr.ph434.preheader
                                        #   in Loop: Header=BB3_8 Depth=1
	addi.d	$fp, $sp, 148
	move	$s5, $s0
	.p2align	4, , 16
.LBB3_40:                               # %.lr.ph434
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a1, $zero, 16
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	st.h	$a0, $fp, 0
	addi.d	$s5, $s5, -1
	addi.d	$fp, $fp, 2
	bnez	$s5, .LBB3_40
.LBB3_41:                               # %._crit_edge435
                                        #   in Loop: Header=BB3_8 Depth=1
	slli.d	$s5, $s6, 3
	andi	$a0, $s6, 255
	andi	$fp, $s5, 248
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	beqz	$a0, .LBB3_43
# %bb.42:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a0, $s3, 16
	vld	$vr0, $s3, 0
	st.d	$a0, $sp, 336
	vst	$vr0, $sp, 320
	mul.d	$a0, $fp, $s4
	slli.w	$a1, $a0, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferAdvance)
	jirl	$ra, $ra, 0
.LBB3_43:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	sub.d	$a0, $a0, $fp
	addi.d	$fp, $a0, 1
	ld.bu	$a1, $s1, 7
	ld.bu	$a3, $s1, 8
	ld.hu	$a6, $s1, 10
	bstrpick.d	$a0, $s2, 7, 5
	mul.d	$a0, $a0, $s8
	bstrpick.d	$a2, $a0, 31, 2
	addi.w	$s2, $s4, 0
	addi.d	$a0, $sp, 276
	move	$a4, $s2
	move	$a5, $s2
	pcaddu18i	$ra, %call36(set_ag_params)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, 48
	addi.d	$a0, $sp, 276
	addi.d	$a5, $sp, 316
	move	$a1, $s3
	move	$a3, $s2
	move	$a4, $fp
	pcaddu18i	$ra, %call36(dyn_decomp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_110
# %bb.44:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a0, $s1, 48
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	andi	$a1, $s4, 240
	beqz	$a1, .LBB3_46
# %bb.45:                               #   in Loop: Header=BB3_8 Depth=1
	ori	$a4, $zero, 31
	move	$a1, $a0
	move	$a2, $s2
	move	$a3, $zero
	move	$a5, $fp
	move	$a6, $zero
	pcaddu18i	$ra, %call36(unpc_block)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 48
.LBB3_46:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a1, $s1, 32
	andi	$a6, $s4, 15
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	bstrpick.d	$s4, $a2, 7, 5
	addi.d	$a3, $sp, 212
	move	$a2, $s2
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	move	$a5, $fp
	pcaddu18i	$ra, %call36(unpc_block)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s1, 7
	ld.bu	$a3, $s1, 8
	ld.hu	$a6, $s1, 10
	mul.d	$a0, $s4, $s8
	bstrpick.d	$a2, $a0, 31, 2
	addi.d	$a0, $sp, 276
	move	$a4, $s2
	move	$a5, $s2
	pcaddu18i	$ra, %call36(set_ag_params)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, 48
	addi.d	$a0, $sp, 276
	addi.d	$a5, $sp, 312
	move	$a1, $s3
	move	$a3, $s2
	move	$a4, $fp
	pcaddu18i	$ra, %call36(dyn_decomp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_110
# %bb.47:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a0, $s1, 48
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	andi	$a1, $s4, 240
	beqz	$a1, .LBB3_49
# %bb.48:                               #   in Loop: Header=BB3_8 Depth=1
	ori	$a4, $zero, 31
	move	$a1, $a0
	move	$a2, $s2
	move	$a3, $zero
	move	$a5, $fp
	move	$a6, $zero
	pcaddu18i	$ra, %call36(unpc_block)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 48
.LBB3_49:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	move	$a4, $s0
	ld.d	$a1, $s1, 40
	andi	$s0, $a2, 255
	andi	$a6, $s4, 15
	addi.d	$a3, $sp, 148
	move	$a2, $s2
	move	$a5, $fp
	pcaddu18i	$ra, %call36(unpc_block)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beqz	$a0, .LBB3_94
# %bb.50:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	slli.d	$a0, $s2, 1
	addi.w	$a1, $a0, 0
	beqz	$a1, .LBB3_95
# %bb.51:                               # %.lr.ph438.preheader
                                        #   in Loop: Header=BB3_8 Depth=1
	move	$s2, $zero
	move	$s8, $zero
	bstrpick.d	$s4, $a0, 31, 0
	.p2align	4, , 16
.LBB3_52:                               # %.lr.ph438
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$fp, $s5, 255
	addi.d	$a0, $sp, 320
	move	$a1, $fp
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 56
	stx.h	$a0, $a1, $s2
	addi.d	$a0, $sp, 320
	move	$a1, $fp
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 56
	add.d	$a1, $a1, $s2
	st.h	$a0, $a1, 2
	addi.d	$s8, $s8, 2
	addi.d	$s2, $s2, 4
	bltu	$s8, $s4, .LBB3_52
# %bb.53:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	b	.LBB3_95
.LBB3_54:                               #   in Loop: Header=BB3_8 Depth=1
	ori	$a1, $zero, 4
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferReadSmall)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 15
	bne	$a0, $a1, .LBB3_56
# %bb.55:                               #   in Loop: Header=BB3_8 Depth=1
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferReadSmall)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 14
.LBB3_56:                               # %_ZN11ALACDecoder11FillElementEP9BitBuffer.exit
                                        #   in Loop: Header=BB3_8 Depth=1
	slli.d	$a1, $a0, 3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferAdvance)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a1, $s3, 8
	sltu	$a0, $a1, $a0
	addi.w	$a1, $zero, -50
	maskeqz	$a0, $a1, $a0
	b	.LBB3_6
.LBB3_57:                               #   in Loop: Header=BB3_8 Depth=1
	move	$a0, $zero
	b	.LBB3_6
.LBB3_58:                               #   in Loop: Header=BB3_8 Depth=1
	ori	$a0, $zero, 32
	sub.d	$s2, $a0, $s5
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ori	$a0, $zero, 17
	bgeu	$s5, $a0, .LBB3_62
# %bb.59:                               # %.preheader
                                        #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB3_65
# %bb.60:                               # %.lr.ph442
                                        #   in Loop: Header=BB3_8 Depth=1
	move	$fp, $zero
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$s4, $a0, 2
	.p2align	4, , 16
.LBB3_61:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$a1, $s5, 255
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 32
	sll.w	$a0, $a0, $s2
	sra.w	$a0, $a0, $s2
	stx.w	$a0, $a1, $fp
	addi.d	$fp, $fp, 4
	bne	$s4, $fp, .LBB3_61
	b	.LBB3_65
.LBB3_62:                               # %.preheader421
                                        #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB3_65
# %bb.63:                               # %.lr.ph440
                                        #   in Loop: Header=BB3_8 Depth=1
	move	$s4, $zero
	addi.d	$a0, $s5, -16
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$s6, $a1, 2
	andi	$fp, $a0, 255
	.p2align	4, , 16
.LBB3_64:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a1, $zero, 16
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 16
	sra.w	$s7, $a0, $s2
	move	$a0, $s3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 32
	or	$a0, $s7, $a0
	stx.w	$a0, $a1, $s4
	addi.d	$s4, $s4, 4
	bne	$s6, $s4, .LBB3_64
.LBB3_65:                               # %.thread
                                        #   in Loop: Header=BB3_8 Depth=1
	move	$s7, $zero
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	mul.d	$a0, $s2, $s5
	st.w	$a0, $sp, 316
	ori	$a1, $zero, 1
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 128                   # 8-byte Folded Reload
	move	$s0, $s8
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	b	.LBB3_72
.LBB3_66:                               #   in Loop: Header=BB3_8 Depth=1
	ld.bu	$fp, $s1, 5
	ori	$a0, $zero, 32
	sub.d	$s4, $a0, $fp
	ori	$a0, $zero, 16
	bltu	$a0, $fp, .LBB3_87
# %bb.67:                               # %.preheader424
                                        #   in Loop: Header=BB3_8 Depth=1
	addi.w	$a0, $s2, 0
	beqz	$a0, .LBB3_90
# %bb.68:                               # %.lr.ph429.preheader
                                        #   in Loop: Header=BB3_8 Depth=1
	move	$s2, $zero
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$s5, $a0, 2
	.p2align	4, , 16
.LBB3_69:                               # %.lr.ph429
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 32
	sll.w	$a0, $a0, $s4
	sra.w	$a0, $a0, $s4
	stx.w	$a0, $a1, $s2
	move	$a0, $s3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 40
	sll.w	$a0, $a0, $s4
	sra.w	$a0, $a0, $s4
	stx.w	$a0, $a1, $s2
	addi.d	$s2, $s2, 4
	bne	$s5, $s2, .LBB3_69
	b	.LBB3_90
.LBB3_70:                               #   in Loop: Header=BB3_8 Depth=1
	move	$s7, $zero
	ori	$a1, $zero, 1
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
.LBB3_71:                               # %.loopexit420
                                        #   in Loop: Header=BB3_8 Depth=1
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 128                   # 8-byte Folded Reload
.LBB3_72:                               # %.loopexit420
                                        #   in Loop: Header=BB3_8 Depth=1
	ld.bu	$a0, $s1, 5
	addi.d	$a0, $a0, -16
	rotri.w	$a0, $a0, 2
	ori	$a2, $zero, 4
	bltu	$a2, $a0, .LBB3_93
# %bb.73:                               # %.loopexit420
                                        #   in Loop: Header=BB3_8 Depth=1
	andi	$a5, $s7, 255
	slli.d	$a0, $a0, 2
	pcalau12i	$a2, %pc_hi20(.LJTI3_2)
	addi.d	$a2, $a2, %pc_lo12(.LJTI3_2)
	ldx.w	$a0, $a2, $a0
	add.d	$a0, $a2, $a0
	jr	$a0
.LBB3_74:                               #   in Loop: Header=BB3_8 Depth=1
	addi.w	$a4, $s2, 0
	beqz	$a4, .LBB3_93
# %bb.75:                               # %.lr.ph453
                                        #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a1, $s1, 32
	move	$a0, $zero
	bstrpick.d	$a3, $s4, 31, 0
	bstrpick.d	$a2, $s2, 31, 0
	ori	$a5, $zero, 8
	bltu	$a4, $a5, .LBB3_80
# %bb.76:                               # %.lr.ph453
                                        #   in Loop: Header=BB3_8 Depth=1
	ori	$a4, $zero, 1
	bne	$s8, $a4, .LBB3_80
# %bb.77:                               # %vector.ph
                                        #   in Loop: Header=BB3_8 Depth=1
	bstrpick.d	$a0, $a2, 31, 3
	slli.d	$a0, $a0, 3
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	alsl.d	$a4, $a3, $a4, 1
	addi.d	$a5, $a1, 16
	move	$a6, $a0
	.p2align	4, , 16
.LBB3_78:                               # %vector.body
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vpickev.h	$vr0, $vr0, $vr0
	vpickev.h	$vr1, $vr1, $vr1
	vpackev.d	$vr0, $vr1, $vr0
	vst	$vr0, $a4, -8
	addi.d	$a4, $a4, 16
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB3_78
# %bb.79:                               # %middle.block
                                        #   in Loop: Header=BB3_8 Depth=1
	beq	$a0, $a2, .LBB3_93
.LBB3_80:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB3_8 Depth=1
	alsl.d	$a3, $a3, $s0, 1
	alsl.d	$a1, $a0, $a1, 2
	sub.d	$a2, $a2, $a0
	.p2align	4, , 16
.LBB3_81:                               # %scalar.ph
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a4, $a1, 0
	bstrpick.d	$a5, $a0, 31, 0
	slli.d	$a5, $a5, 1
	stx.h	$a4, $a3, $a5
	add.w	$a0, $a0, $s8
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB3_81
	b	.LBB3_93
.LBB3_82:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a0, $s1, 32
	alsl.wu	$a2, $s4, $s4, 1
	add.d	$a2, $s0, $a2
	beqz	$a1, .LBB3_91
# %bb.83:                               #   in Loop: Header=BB3_8 Depth=1
	addi.w	$a3, $s2, 0
	move	$a1, $a2
	move	$a2, $s8
	pcaddu18i	$ra, %call36(copyPredictorTo24)
	jirl	$ra, $ra, 0
	b	.LBB3_93
.LBB3_84:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a0, $s1, 32
	alsl.wu	$a1, $s4, $s4, 1
	add.d	$a1, $s0, $a1
	addi.w	$a3, $s2, 0
	move	$a2, $s8
	pcaddu18i	$ra, %call36(copyPredictorTo20)
	jirl	$ra, $ra, 0
	b	.LBB3_93
.LBB3_85:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a0, $s1, 32
	bstrpick.d	$a2, $s4, 31, 0
	alsl.d	$a2, $a2, $s0, 2
	beqz	$a1, .LBB3_92
# %bb.86:                               #   in Loop: Header=BB3_8 Depth=1
	addi.w	$a3, $s2, 0
	move	$a1, $a2
	move	$a2, $s8
	pcaddu18i	$ra, %call36(copyPredictorTo32)
	jirl	$ra, $ra, 0
	b	.LBB3_93
.LBB3_87:                               #   in Loop: Header=BB3_8 Depth=1
	addi.w	$a0, $s2, 0
	beqz	$a0, .LBB3_90
# %bb.88:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB3_8 Depth=1
	move	$s5, $zero
	addi.d	$a0, $fp, -16
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$s6, $a1, 2
	andi	$s2, $a0, 255
	.p2align	4, , 16
.LBB3_89:                               # %.lr.ph
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a1, $zero, 16
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 16
	sra.w	$s8, $a0, $s4
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 32
	or	$a0, $s8, $a0
	stx.w	$a0, $a1, $s5
	ori	$a1, $zero, 16
	move	$a0, $s3
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 16
	sra.w	$s8, $a0, $s4
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(BitBufferRead)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 40
	or	$a0, $s8, $a0
	stx.w	$a0, $a1, $s5
	addi.d	$s5, $s5, 4
	bne	$s6, $s5, .LBB3_89
.LBB3_90:                               # %.thread400
                                        #   in Loop: Header=BB3_8 Depth=1
	move	$s6, $zero
	move	$s0, $zero
	move	$a5, $zero
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	mul.d	$a0, $s2, $fp
	st.w	$a0, $sp, 316
	st.w	$a0, $sp, 312
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	b	.LBB3_96
.LBB3_91:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a1, $s1, 56
	addi.w	$a4, $s2, 0
	move	$a3, $s8
	pcaddu18i	$ra, %call36(copyPredictorTo24Shift)
	jirl	$ra, $ra, 0
	b	.LBB3_93
.LBB3_92:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a1, $s1, 56
	addi.w	$a4, $s2, 0
	move	$a3, $s8
	pcaddu18i	$ra, %call36(copyPredictorTo32Shift)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB3_93:                               # %.loopexit419
                                        #   in Loop: Header=BB3_8 Depth=1
	move	$a0, $zero
	addi.w	$s7, $s4, 1
	st.w	$s2, $s5, 0
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ori	$s5, $zero, 7
	move	$s6, $s7
	bltu	$s7, $s8, .LBB3_7
	b	.LBB3_103
.LBB3_94:                               #   in Loop: Header=BB3_8 Depth=1
	move	$s6, $zero
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
.LBB3_95:                               # %.loopexit423
                                        #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
.LBB3_96:                               # %.loopexit423
                                        #   in Loop: Header=BB3_8 Depth=1
	ld.bu	$a0, $s1, 5
	addi.d	$a0, $a0, -16
	rotri.w	$a0, $a0, 2
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ori	$s5, $zero, 7
	ori	$a1, $zero, 4
	bltu	$a1, $a0, .LBB3_102
# %bb.97:                               # %.loopexit423
                                        #   in Loop: Header=BB3_8 Depth=1
	andi	$a3, $s6, 255
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI3_1)
	addi.d	$a1, $a1, %pc_lo12(.LJTI3_1)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB3_98:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a0, $s1, 32
	ld.d	$a1, $s1, 40
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	bstrpick.d	$a2, $a2, 31, 0
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	alsl.d	$a2, $a2, $a3, 1
	addi.w	$a4, $s2, 0
	ext.w.b	$a6, $a5
	move	$a3, $s8
	move	$a5, $s0
	pcaddu18i	$ra, %call36(unmix16)
	jirl	$ra, $ra, 0
	b	.LBB3_102
.LBB3_99:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a0, $s1, 32
	ld.d	$a1, $s1, 40
	ld.d	$a7, $s1, 56
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	alsl.wu	$a2, $a2, $a2, 1
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	add.d	$a2, $a4, $a2
	addi.w	$a4, $s2, 0
	ext.w.b	$a6, $a5
	st.d	$a3, $sp, 0
	move	$a3, $s8
	move	$a5, $s0
	pcaddu18i	$ra, %call36(unmix24)
	jirl	$ra, $ra, 0
	b	.LBB3_102
.LBB3_100:                              #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a0, $s1, 32
	ld.d	$a1, $s1, 40
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	alsl.wu	$a2, $a2, $a2, 1
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	add.d	$a2, $a3, $a2
	addi.w	$a4, $s2, 0
	ext.w.b	$a6, $a5
	move	$a3, $s8
	move	$a5, $s0
	pcaddu18i	$ra, %call36(unmix20)
	jirl	$ra, $ra, 0
	b	.LBB3_102
.LBB3_101:                              #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a0, $s1, 32
	ld.d	$a1, $s1, 40
	ld.d	$a7, $s1, 56
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	bstrpick.d	$a2, $a2, 31, 0
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	alsl.d	$a2, $a2, $a4, 2
	addi.w	$a4, $s2, 0
	ext.w.b	$a6, $a5
	st.d	$a3, $sp, 0
	move	$a3, $s8
	move	$a5, $s0
	pcaddu18i	$ra, %call36(unmix32)
	jirl	$ra, $ra, 0
.LBB3_102:                              #   in Loop: Header=BB3_8 Depth=1
	move	$a0, $zero
	st.w	$s2, $fp, 0
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	move	$s6, $s7
	bltu	$s7, $s8, .LBB3_7
.LBB3_103:                              # %.thread407
	bgeu	$s6, $s8, .LBB3_110
.LBB3_104:                              # %.lr.ph455
	ori	$a1, $zero, 1
	alsl.w	$a2, $s2, $s2, 1
	bne	$s8, $a1, .LBB3_111
# %bb.105:                              # %.lr.ph455.split.us.preheader
	ld.bu	$a4, $s1, 5
	bstrpick.d	$a3, $s2, 31, 0
	ori	$a5, $zero, 16
	bstrpick.d	$a1, $s6, 31, 0
	beq	$a4, $a5, .LBB3_138
# %bb.106:                              # %.lr.ph455.split.us.preheader
	ori	$a5, $zero, 24
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	beq	$a4, $a5, .LBB3_137
# %bb.107:                              # %.lr.ph455.split.us.preheader
	ori	$a2, $zero, 32
	bne	$a4, $a2, .LBB3_110
# %bb.108:
	slli.d	$a2, $a3, 2
	alsl.d	$a1, $a1, $a6, 2
	b	.LBB3_139
.LBB3_109:
	move	$a0, $s4
.LBB3_110:                              # %.loopexit
	ld.d	$s8, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 408                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 416                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 424                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 432
	ret
.LBB3_111:                              # %.lr.ph455.split
	mul.w	$a1, $s2, $s8
	mul.w	$a4, $a2, $s8
	bstrpick.d	$a2, $s6, 31, 0
	bstrpick.d	$a3, $s8, 31, 0
	beqz	$a4, .LBB3_127
# %bb.112:
	alsl.w	$a5, $s8, $s8, 1
	ori	$a6, $zero, 32
	ori	$a7, $zero, 24
	ori	$t0, $zero, 16
	ld.d	$t4, $sp, 88                    # 8-byte Folded Reload
	b	.LBB3_114
	.p2align	4, , 16
.LBB3_113:                              # %_ZL6Zero16Psjj.exit
                                        #   in Loop: Header=BB3_114 Depth=1
	addi.d	$a2, $a2, 1
	beq	$a2, $a3, .LBB3_110
.LBB3_114:                              # %.lr.ph455.split.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_119 Depth 2
                                        #     Child Loop BB3_121 Depth 2
                                        #     Child Loop BB3_124 Depth 2
	ld.bu	$t1, $s1, 5
	beq	$t1, $a6, .LBB3_122
# %bb.115:                              # %.lr.ph455.split.split
                                        #   in Loop: Header=BB3_114 Depth=1
	beq	$t1, $a7, .LBB3_120
# %bb.116:                              # %.lr.ph455.split.split
                                        #   in Loop: Header=BB3_114 Depth=1
	bne	$t1, $t0, .LBB3_113
# %bb.117:                              # %.preheader.i
                                        #   in Loop: Header=BB3_114 Depth=1
	beqz	$a1, .LBB3_113
# %bb.118:                              # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB3_114 Depth=1
	move	$t1, $zero
	alsl.d	$t2, $a2, $t4, 1
	.p2align	4, , 16
.LBB3_119:                              # %.lr.ph.i
                                        #   Parent Loop BB3_114 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t3, $t1, 31, 0
	slli.d	$t3, $t3, 1
	add.w	$t1, $t1, $s8
	stx.h	$zero, $t2, $t3
	bltu	$t1, $a1, .LBB3_119
	b	.LBB3_113
	.p2align	4, , 16
.LBB3_120:                              # %.preheader.i390
                                        #   in Loop: Header=BB3_114 Depth=1
	move	$t1, $zero
	alsl.wu	$t2, $a2, $a2, 1
	add.d	$t2, $t4, $t2
	.p2align	4, , 16
.LBB3_121:                              #   Parent Loop BB3_114 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t3, $t1, 31, 0
	stx.b	$zero, $t2, $t3
	addi.d	$t3, $t1, 1
	bstrpick.d	$t3, $t3, 31, 0
	stx.b	$zero, $t2, $t3
	addi.d	$t3, $t1, 2
	bstrpick.d	$t3, $t3, 31, 0
	add.w	$t1, $t1, $a5
	stx.b	$zero, $t2, $t3
	bltu	$t1, $a4, .LBB3_121
	b	.LBB3_113
	.p2align	4, , 16
.LBB3_122:                              # %.preheader.i393
                                        #   in Loop: Header=BB3_114 Depth=1
	beqz	$a1, .LBB3_113
# %bb.123:                              # %.lr.ph.i395.preheader
                                        #   in Loop: Header=BB3_114 Depth=1
	move	$t1, $zero
	alsl.d	$t2, $a2, $t4, 2
	.p2align	4, , 16
.LBB3_124:                              # %.lr.ph.i395
                                        #   Parent Loop BB3_114 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t3, $t1, 31, 0
	slli.d	$t3, $t3, 2
	add.w	$t1, $t1, $s8
	stx.w	$zero, $t2, $t3
	bltu	$t1, $a1, .LBB3_124
	b	.LBB3_113
.LBB3_125:
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(BitBufferByteAlign)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB3_110
.LBB3_126:
	move	$a0, $zero
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	bltu	$s6, $s8, .LBB3_104
	b	.LBB3_110
.LBB3_127:                              # %.lr.ph455.split.split.us.split.split.preheader
	ld.bu	$a4, $s1, 5
	ori	$a5, $zero, 16
	ori	$a6, $zero, 32
	ld.d	$t2, $sp, 88                    # 8-byte Folded Reload
	b	.LBB3_129
	.p2align	4, , 16
.LBB3_128:                              # %_ZL6Zero16Psjj.exit.us463
                                        #   in Loop: Header=BB3_129 Depth=1
	addi.d	$a2, $a2, 1
	beq	$a2, $a3, .LBB3_110
.LBB3_129:                              # %.lr.ph455.split.split.us.split.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_133 Depth 2
                                        #     Child Loop BB3_136 Depth 2
	beq	$a4, $a5, .LBB3_134
# %bb.130:                              # %.lr.ph455.split.split.us.split.split
                                        #   in Loop: Header=BB3_129 Depth=1
	bne	$a4, $a6, .LBB3_128
# %bb.131:                              # %.preheader.i393.us457
                                        #   in Loop: Header=BB3_129 Depth=1
	beqz	$a1, .LBB3_128
# %bb.132:                              # %.lr.ph.i395.us458.preheader
                                        #   in Loop: Header=BB3_129 Depth=1
	move	$a7, $zero
	alsl.d	$t0, $a2, $t2, 2
	.p2align	4, , 16
.LBB3_133:                              # %.lr.ph.i395.us458
                                        #   Parent Loop BB3_129 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t1, $a7, 31, 0
	slli.d	$t1, $t1, 2
	add.w	$a7, $a7, $s8
	stx.w	$zero, $t0, $t1
	bltu	$a7, $a1, .LBB3_133
	b	.LBB3_128
.LBB3_134:                              # %.preheader.i.us460
                                        #   in Loop: Header=BB3_129 Depth=1
	beqz	$a1, .LBB3_128
# %bb.135:                              # %.lr.ph.i.us461.preheader
                                        #   in Loop: Header=BB3_129 Depth=1
	move	$a7, $zero
	alsl.d	$t0, $a2, $t2, 1
	.p2align	4, , 16
.LBB3_136:                              # %.lr.ph.i.us461
                                        #   Parent Loop BB3_129 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t1, $a7, 31, 0
	slli.d	$t1, $t1, 1
	add.w	$a7, $a7, $s8
	stx.h	$zero, $t0, $t1
	bltu	$a7, $a1, .LBB3_136
	b	.LBB3_128
.LBB3_137:
	bstrpick.d	$a2, $a2, 31, 0
	alsl.wu	$a1, $a1, $a1, 1
	add.d	$a1, $a6, $a1
	b	.LBB3_139
.LBB3_138:
	slli.d	$a2, $a3, 1
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a3, 1
.LBB3_139:                              # %.loopexit
	move	$fp, $a0
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB3_110
.Lfunc_end3:
	.size	_ZN11ALACDecoder6DecodeEP9BitBufferPhjjPj, .Lfunc_end3-_ZN11ALACDecoder6DecodeEP9BitBufferPhjjPj
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_29-.LJTI3_0
	.word	.LBB3_103-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_5-.LJTI3_0
	.word	.LBB3_103-.LJTI3_0
	.word	.LBB3_54-.LJTI3_0
	.word	.LBB3_125-.LJTI3_0
.LJTI3_1:
	.word	.LBB3_98-.LJTI3_1
	.word	.LBB3_100-.LJTI3_1
	.word	.LBB3_99-.LJTI3_1
	.word	.LBB3_102-.LJTI3_1
	.word	.LBB3_101-.LJTI3_1
.LJTI3_2:
	.word	.LBB3_74-.LJTI3_2
	.word	.LBB3_84-.LJTI3_2
	.word	.LBB3_82-.LJTI3_2
	.word	.LBB3_93-.LJTI3_2
	.word	.LBB3_85-.LJTI3_2
                                        # -- End function
	.text
	.globl	_ZN11ALACDecoder17DataStreamElementEP9BitBuffer # -- Begin function _ZN11ALACDecoder17DataStreamElementEP9BitBuffer
	.p2align	5
	.type	_ZN11ALACDecoder17DataStreamElementEP9BitBuffer,@function
_ZN11ALACDecoder17DataStreamElementEP9BitBuffer: # @_ZN11ALACDecoder17DataStreamElementEP9BitBuffer
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a1
	ori	$a1, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(BitBufferReadSmall)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(BitBufferReadOne)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(BitBufferReadSmall)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 255
	move	$s1, $a0
	bne	$a0, $a1, .LBB4_2
# %bb.1:
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(BitBufferReadSmall)
	jirl	$ra, $ra, 0
	addi.d	$s1, $a0, 255
.LBB4_2:
	beqz	$s0, .LBB4_4
# %bb.3:
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(BitBufferByteAlign)
	jirl	$ra, $ra, 0
.LBB4_4:
	slli.d	$a1, $s1, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(BitBufferAdvance)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 8
	sltu	$a0, $a1, $a0
	addi.w	$a1, $zero, -50
	maskeqz	$a0, $a1, $a0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	_ZN11ALACDecoder17DataStreamElementEP9BitBuffer, .Lfunc_end4-_ZN11ALACDecoder17DataStreamElementEP9BitBuffer
	.cfi_endproc
                                        # -- End function
	.globl	_ZN11ALACDecoder11FillElementEP9BitBuffer # -- Begin function _ZN11ALACDecoder11FillElementEP9BitBuffer
	.p2align	5
	.type	_ZN11ALACDecoder11FillElementEP9BitBuffer,@function
_ZN11ALACDecoder11FillElementEP9BitBuffer: # @_ZN11ALACDecoder11FillElementEP9BitBuffer
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a1
	ori	$a1, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(BitBufferReadSmall)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 15
	bne	$a0, $a1, .LBB5_2
# %bb.1:
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(BitBufferReadSmall)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 14
.LBB5_2:
	slli.d	$a1, $a0, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(BitBufferAdvance)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 8
	sltu	$a0, $a1, $a0
	addi.w	$a1, $zero, -50
	maskeqz	$a0, $a1, $a0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	_ZN11ALACDecoder11FillElementEP9BitBuffer, .Lfunc_end5-_ZN11ALACDecoder11FillElementEP9BitBuffer
	.cfi_endproc
                                        # -- End function
	.globl	_ZN11ALACDecoderC1Ev
	.type	_ZN11ALACDecoderC1Ev,@function
_ZN11ALACDecoderC1Ev = _ZN11ALACDecoderC2Ev
	.globl	_ZN11ALACDecoderD1Ev
	.type	_ZN11ALACDecoderD1Ev,@function
_ZN11ALACDecoderD1Ev = _ZN11ALACDecoderD2Ev
	.section	".note.GNU-stack","",@progbits
	.addrsig
