	.file	"ImplodeHuffmanDecoder.cpp"
	.text
	.globl	_ZN9NCompress8NImplode8NHuffman8CDecoderC2Ej # -- Begin function _ZN9NCompress8NImplode8NHuffman8CDecoderC2Ej
	.p2align	5
	.type	_ZN9NCompress8NImplode8NHuffman8CDecoderC2Ej,@function
_ZN9NCompress8NImplode8NHuffman8CDecoderC2Ej: # @_ZN9NCompress8NImplode8NHuffman8CDecoderC2Ej
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	st.w	$a1, $a0, 144
	bstrpick.d	$a0, $a1, 31, 0
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 152
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZN9NCompress8NImplode8NHuffman8CDecoderC2Ej, .Lfunc_end0-_ZN9NCompress8NImplode8NHuffman8CDecoderC2Ej
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress8NImplode8NHuffman8CDecoderD2Ev # -- Begin function _ZN9NCompress8NImplode8NHuffman8CDecoderD2Ev
	.p2align	5
	.type	_ZN9NCompress8NImplode8NHuffman8CDecoderD2Ev,@function
_ZN9NCompress8NImplode8NHuffman8CDecoderD2Ev: # @_ZN9NCompress8NImplode8NHuffman8CDecoderD2Ev
# %bb.0:
	ld.d	$a0, $a0, 152
	beqz	$a0, .LBB1_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB1_2:
	ret
.Lfunc_end1:
	.size	_ZN9NCompress8NImplode8NHuffman8CDecoderD2Ev, .Lfunc_end1-_ZN9NCompress8NImplode8NHuffman8CDecoderD2Ev
                                        # -- End function
	.globl	_ZN9NCompress8NImplode8NHuffman8CDecoder14SetCodeLengthsEPKh # -- Begin function _ZN9NCompress8NImplode8NHuffman8CDecoder14SetCodeLengthsEPKh
	.p2align	5
	.type	_ZN9NCompress8NImplode8NHuffman8CDecoder14SetCodeLengthsEPKh,@function
_ZN9NCompress8NImplode8NHuffman8CDecoder14SetCodeLengthsEPKh: # @_ZN9NCompress8NImplode8NHuffman8CDecoder14SetCodeLengthsEPKh
# %bb.0:                                # %.preheader37
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a0, $sp, 88
	ori	$a2, $zero, 68
	addi.d	$s1, $sp, 88
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s0, 144
	beqz	$a0, .LBB2_3
# %bb.1:                                # %.lr.ph.preheader
	move	$a1, $fp
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a1, 0
	slli.d	$a2, $a2, 2
	ldx.w	$a3, $a2, $s1
	addi.d	$a3, $a3, 1
	stx.w	$a3, $a2, $s1
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 1
	bnez	$a0, .LBB2_2
.LBB2_3:                                # %._crit_edge
	move	$a0, $zero
	move	$a1, $zero
	st.w	$zero, $s0, 68
	addi.d	$a2, $s0, 72
	addi.d	$a3, $s0, 140
	st.w	$zero, $s0, 140
	addi.d	$a4, $sp, 156
	st.w	$zero, $sp, 156
	ori	$a6, $zero, 17
	lu12i.w	$a5, 16
	addi.d	$a7, $sp, 20
	ori	$t0, $zero, 1
	.p2align	4, , 16
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	addi.w	$a6, $a6, -1
	slli.d	$t1, $a6, 2
	ldx.w	$t2, $t1, $s1
	sll.w	$t3, $t2, $a0
	add.w	$a1, $t3, $a1
	bltu	$a5, $a1, .LBB2_12
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	stx.w	$a1, $s0, $t1
	ld.w	$t3, $a3, 0
	ld.w	$t4, $a4, 0
	add.d	$t3, $t4, $t3
	stx.w	$t3, $a2, $t1
	add.d	$t2, $t3, $t2
	stx.w	$t2, $t1, $a7
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, -4
	addi.d	$a0, $a0, 1
	bltu	$t0, $a6, .LBB2_4
# %bb.6:
	bne	$a1, $a5, .LBB2_12
# %bb.7:                                # %.preheader
	ld.wu	$a2, $s0, 144
	ori	$a0, $zero, 1
	beqz	$a2, .LBB2_13
# %bb.8:                                # %.lr.ph44
	ld.d	$a1, $s0, 152
	move	$a3, $zero
	move	$a4, $zero
	addi.d	$a5, $sp, 20
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_9:                                #   in Loop: Header=BB2_10 Depth=1
	addi.d	$a4, $a4, 1
	addi.d	$a3, $a3, 1
	bgeu	$a4, $a2, .LBB2_13
.LBB2_10:                               # =>This Inner Loop Header: Depth=1
	ldx.bu	$a6, $fp, $a4
	beqz	$a6, .LBB2_9
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=1
	slli.d	$a6, $a6, 2
	ldx.w	$a2, $a6, $a5
	addi.w	$a7, $a2, -1
	slli.d	$a2, $a7, 2
	stx.w	$a3, $a1, $a2
	ld.wu	$a2, $s0, 144
	stx.w	$a7, $a6, $a5
	b	.LBB2_9
.LBB2_12:
	move	$a0, $zero
.LBB2_13:                               # %.loopexit
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end2:
	.size	_ZN9NCompress8NImplode8NHuffman8CDecoder14SetCodeLengthsEPKh, .Lfunc_end2-_ZN9NCompress8NImplode8NHuffman8CDecoder14SetCodeLengthsEPKh
                                        # -- End function
	.globl	_ZN9NCompress8NImplode8NHuffman8CDecoder12DecodeSymbolEPN5NBitl8CDecoderI9CInBufferEE # -- Begin function _ZN9NCompress8NImplode8NHuffman8CDecoder12DecodeSymbolEPN5NBitl8CDecoderI9CInBufferEE
	.p2align	5
	.type	_ZN9NCompress8NImplode8NHuffman8CDecoder12DecodeSymbolEPN5NBitl8CDecoderI9CInBufferEE,@function
_ZN9NCompress8NImplode8NHuffman8CDecoder12DecodeSymbolEPN5NBitl8CDecoderI9CInBufferEE: # @_ZN9NCompress8NImplode8NHuffman8CDecoder12DecodeSymbolEPN5NBitl8CDecoderI9CInBufferEE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a1
	ld.w	$a1, $a1, 0
	ori	$s2, $zero, 7
	move	$fp, $a0
	bgeu	$s2, $a1, .LBB3_8
# %bb.1:                                # %.lr.ph.i.i
	addi.d	$s1, $s0, 8
	ori	$s3, $zero, 32
	pcalau12i	$a0, %got_pc_hi20(_ZN5NBitl12kInvertTableE)
	ld.d	$s4, $a0, %got_pc_lo12(_ZN5NBitl12kInvertTableE)
	b	.LBB3_5
	.p2align	4, , 16
.LBB3_2:                                # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $s1, 0
.LBB3_3:                                # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i
                                        #   in Loop: Header=BB3_5 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s1, 0
	ld.bu	$a0, $a0, 0
.LBB3_4:                                #   in Loop: Header=BB3_5 Depth=1
	ld.w	$a1, $s0, 0
	ld.w	$a2, $s0, 60
	sub.d	$a3, $s3, $a1
	sll.w	$a3, $a0, $a3
	or	$a2, $a3, $a2
	st.w	$a2, $s0, 60
	ld.w	$a2, $s0, 4
	ldx.bu	$a0, $s4, $a0
	slli.d	$a2, $a2, 8
	or	$a0, $a2, $a0
	st.w	$a0, $s0, 4
	addi.w	$a1, $a1, -8
	st.w	$a1, $s0, 0
	bgeu	$s2, $a1, .LBB3_9
.LBB3_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	ld.d	$a1, $s0, 16
	bltu	$a0, $a1, .LBB3_3
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_2
# %bb.7:                                # %_ZN9CInBuffer8ReadByteERh.exit.i.i
                                        #   in Loop: Header=BB3_5 Depth=1
	ld.w	$a0, $s0, 56
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 56
	ori	$a0, $zero, 255
	b	.LBB3_4
.LBB3_8:                                # %._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i
	ld.w	$a0, $s0, 4
.LBB3_9:                                # %_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit
	ori	$a2, $zero, 8
	sub.d	$a2, $a2, $a1
	ld.w	$a4, $fp, 64
	srl.w	$a0, $a0, $a2
	bstrpick.d	$a2, $a0, 23, 8
	ori	$a0, $zero, 16
	ori	$a3, $zero, 16
	bltu	$a2, $a4, .LBB3_25
# %bb.10:
	ld.w	$a4, $fp, 60
	ori	$a3, $zero, 15
	bltu	$a2, $a4, .LBB3_25
# %bb.11:
	ld.w	$a4, $fp, 56
	ori	$a3, $zero, 14
	bltu	$a2, $a4, .LBB3_25
# %bb.12:
	ld.w	$a4, $fp, 52
	ori	$a3, $zero, 13
	bltu	$a2, $a4, .LBB3_25
# %bb.13:
	ld.w	$a4, $fp, 48
	ori	$a3, $zero, 12
	bltu	$a2, $a4, .LBB3_25
# %bb.14:
	ld.w	$a4, $fp, 44
	ori	$a3, $zero, 11
	bltu	$a2, $a4, .LBB3_25
# %bb.15:
	ld.w	$a4, $fp, 40
	ori	$a3, $zero, 10
	bltu	$a2, $a4, .LBB3_25
# %bb.16:
	ld.w	$a4, $fp, 36
	ori	$a3, $zero, 9
	bltu	$a2, $a4, .LBB3_25
# %bb.17:
	ld.w	$a4, $fp, 32
	ori	$a3, $zero, 8
	bltu	$a2, $a4, .LBB3_25
# %bb.18:
	ld.w	$a4, $fp, 28
	ori	$a3, $zero, 7
	bltu	$a2, $a4, .LBB3_25
# %bb.19:
	ld.w	$a4, $fp, 24
	ori	$a3, $zero, 6
	bltu	$a2, $a4, .LBB3_25
# %bb.20:
	ld.w	$a4, $fp, 20
	ori	$a3, $zero, 5
	bltu	$a2, $a4, .LBB3_25
# %bb.21:
	ld.w	$a4, $fp, 16
	ori	$a3, $zero, 4
	bltu	$a2, $a4, .LBB3_25
# %bb.22:
	ld.w	$a4, $fp, 12
	ori	$a3, $zero, 3
	bltu	$a2, $a4, .LBB3_25
# %bb.23:
	ld.w	$a4, $fp, 8
	ori	$a3, $zero, 2
	bltu	$a2, $a4, .LBB3_25
# %bb.24:
	ld.w	$a4, $fp, 4
	ori	$a3, $zero, 1
	bgeu	$a2, $a4, .LBB3_27
.LBB3_25:                               # %.thread
	ld.w	$a4, $s0, 60
	add.d	$a1, $a1, $a3
	st.w	$a1, $s0, 0
	srl.w	$a1, $a4, $a3
	st.w	$a1, $s0, 60
	alsl.d	$a1, $a3, $fp, 2
	ld.w	$a4, $a1, 4
	ld.w	$a1, $a1, 72
	sub.d	$a2, $a2, $a4
	ld.w	$a4, $fp, 144
	sub.d	$a0, $a0, $a3
	srl.w	$a0, $a2, $a0
	add.w	$a0, $a0, $a1
	bgeu	$a0, $a4, .LBB3_27
# %bb.26:
	ld.d	$a1, $fp, 152
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a1, $a0
	b	.LBB3_28
.LBB3_27:
	addi.w	$a0, $zero, -1
.LBB3_28:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end3:
	.size	_ZN9NCompress8NImplode8NHuffman8CDecoder12DecodeSymbolEPN5NBitl8CDecoderI9CInBufferEE, .Lfunc_end3-_ZN9NCompress8NImplode8NHuffman8CDecoder12DecodeSymbolEPN5NBitl8CDecoderI9CInBufferEE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress8NImplode8NHuffman8CDecoderC1Ej
	.type	_ZN9NCompress8NImplode8NHuffman8CDecoderC1Ej,@function
_ZN9NCompress8NImplode8NHuffman8CDecoderC1Ej = _ZN9NCompress8NImplode8NHuffman8CDecoderC2Ej
	.globl	_ZN9NCompress8NImplode8NHuffman8CDecoderD1Ev
	.type	_ZN9NCompress8NImplode8NHuffman8CDecoderD1Ev,@function
_ZN9NCompress8NImplode8NHuffman8CDecoderD1Ev = _ZN9NCompress8NImplode8NHuffman8CDecoderD2Ev
	.section	".note.GNU-stack","",@progbits
	.addrsig
