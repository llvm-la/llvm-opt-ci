	.file	"GzHandler.cpp"
	.text
	.globl	_ZN8NArchive3NGz5CItem10ReadHeaderEPN9NCompress8NDeflate8NDecoder9CCOMCoderE # -- Begin function _ZN8NArchive3NGz5CItem10ReadHeaderEPN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.p2align	5
	.type	_ZN8NArchive3NGz5CItem10ReadHeaderEPN9NCompress8NDeflate8NDecoder9CCOMCoderE,@function
_ZN8NArchive3NGz5CItem10ReadHeaderEPN9NCompress8NDeflate8NDecoder9CCOMCoderE: # @_ZN8NArchive3NGz5CItem10ReadHeaderEPN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
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
	move	$s0, $a0
	ld.d	$a0, $a0, 16
	move	$fp, $a1
	st.w	$zero, $s0, 24
	st.b	$zero, $a0, 0
	ld.d	$a0, $s0, 32
	st.w	$zero, $s0, 40
	st.b	$zero, $a0, 0
	ld.w	$a1, $a1, 104
	addi.d	$s3, $fp, 112
	ori	$s4, $zero, 8
	ori	$s5, $zero, 32
	pcalau12i	$a0, %got_pc_hi20(_ZN5NBitl12kInvertTableE)
	ld.d	$s6, $a0, %got_pc_lo12(_ZN5NBitl12kInvertTableE)
	move	$s7, $zero
	ori	$s8, $zero, 7
	addi.d	$s1, $sp, 14
	ori	$s2, $zero, 10
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit.i
                                        #   in Loop: Header=BB0_2 Depth=1
	st.w	$a1, $fp, 104
	bstrpick.d	$a2, $a0, 31, 8
	stx.b	$a0, $s7, $s1
	addi.d	$s7, $s7, 1
	st.w	$a2, $fp, 164
	beq	$s7, $s2, .LBB0_10
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	bgeu	$a1, $s4, .LBB0_7
# %bb.3:                                # %._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ld.w	$a0, $fp, 164
	ori	$a1, $a1, 8
	b	.LBB0_1
	.p2align	4, , 16
.LBB0_4:                                # %._crit_edge.i.i.i.i.i
                                        #   in Loop: Header=BB0_7 Depth=2
	ld.d	$a0, $s3, 0
.LBB0_5:                                # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i.i
                                        #   in Loop: Header=BB0_7 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $s3, 0
	ld.bu	$a2, $a0, 0
.LBB0_6:                                #   in Loop: Header=BB0_7 Depth=2
	ld.w	$a1, $fp, 104
	ld.w	$a0, $fp, 164
	sub.d	$a3, $s5, $a1
	sll.w	$a3, $a2, $a3
	or	$a0, $a3, $a0
	st.w	$a0, $fp, 164
	ld.w	$a3, $fp, 108
	ldx.bu	$a2, $s6, $a2
	slli.d	$a3, $a3, 8
	or	$a2, $a3, $a2
	st.w	$a2, $fp, 108
	addi.w	$a2, $a1, -8
	st.w	$a2, $fp, 104
	bgeu	$s8, $a2, .LBB0_1
.LBB0_7:                                # %.lr.ph.i.i.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$a1, $fp, 120
	bltu	$a0, $a1, .LBB0_5
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_4
# %bb.9:                                # %_ZN9CInBuffer8ReadByteERh.exit.i.i.i.i
                                        #   in Loop: Header=BB0_7 Depth=2
	ld.w	$a0, $fp, 160
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 160
	ori	$a2, $zero, 255
	b	.LBB0_6
.LBB0_10:                               # %_ZN8NArchive3NGzL9ReadBytesEPN9NCompress8NDeflate8NDecoder9CCOMCoderEPhj.exit
	ld.w	$a2, $fp, 160
	ori	$a0, $zero, 1
	beqz	$a2, .LBB0_12
# %bb.11:                               # %_ZN8NArchive3NGzL9ReadBytesEPN9NCompress8NDeflate8NDecoder9CCOMCoderEPhj.exit
	ori	$a3, $zero, 32
	sub.w	$a1, $a3, $a1
	slli.w	$a2, $a2, 3
	bltu	$a1, $a2, .LBB0_28
.LBB0_12:
	ld.hu	$a1, $sp, 14
	lu12i.w	$a2, 8
	ori	$a2, $a2, 2847
	bne	$a1, $a2, .LBB0_28
# %bb.13:
	ld.bu	$a1, $sp, 16
	ori	$a2, $zero, 8
	st.b	$a1, $s0, 0
	bne	$a1, $a2, .LBB0_28
# %bb.14:
	ld.bu	$a0, $sp, 17
	ld.w	$a1, $sp, 18
	ld.h	$a2, $sp, 22
	st.b	$a0, $s0, 1
	st.w	$a1, $s0, 4
	andi	$a1, $a0, 4
	st.h	$a2, $s0, 2
	bnez	$a1, .LBB0_18
# %bb.15:
	andi	$a1, $a0, 8
	beqz	$a1, .LBB0_21
.LBB0_16:
	ori	$a2, $zero, 1024
	move	$a0, $fp
	addi.d	$a1, $s0, 16
	pcaddu18i	$ra, %call36(_ZN8NArchive3NGzL10ReadStringEPN9NCompress8NDeflate8NDecoder9CCOMCoderER11CStringBaseIcEj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_23
# %bb.17:                               # %._crit_edge66
	ld.bu	$a0, $s0, 1
	b	.LBB0_21
.LBB0_18:
	addi.d	$a1, $sp, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive3NGzL10ReadUInt16EPN9NCompress8NDeflate8NDecoder9CCOMCoderERt)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_23
# %bb.19:
	ld.hu	$a1, $sp, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive3NGzL9SkipBytesEPN9NCompress8NDeflate8NDecoder9CCOMCoderEj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_23
# %bb.20:                               # %._crit_edge
	ld.bu	$a0, $s0, 1
	andi	$a1, $a0, 8
	bnez	$a1, .LBB0_16
.LBB0_21:
	andi	$a1, $a0, 16
	beqz	$a1, .LBB0_25
# %bb.22:
	lu12i.w	$a2, 16
	move	$a0, $fp
	addi.d	$a1, $s0, 32
	pcaddu18i	$ra, %call36(_ZN8NArchive3NGzL10ReadStringEPN9NCompress8NDeflate8NDecoder9CCOMCoderER11CStringBaseIcEj)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_24
.LBB0_23:                               # %.thread
	ori	$a0, $zero, 1
	b	.LBB0_28
.LBB0_24:                               # %._crit_edge68
	ld.bu	$a0, $s0, 1
.LBB0_25:
	andi	$a0, $a0, 2
	beqz	$a0, .LBB0_27
# %bb.26:
	addi.d	$a1, $sp, 10
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive3NGzL10ReadUInt16EPN9NCompress8NDeflate8NDecoder9CCOMCoderERt)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB0_28
.LBB0_27:
	ld.w	$a0, $fp, 160
	ld.w	$a1, $fp, 104
	sltu	$a2, $zero, $a0
	ori	$a3, $zero, 32
	sub.w	$a1, $a3, $a1
	slli.w	$a0, $a0, 3
	sltu	$a0, $a1, $a0
	and	$a0, $a2, $a0
.LBB0_28:
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
.Lfunc_end0:
	.size	_ZN8NArchive3NGz5CItem10ReadHeaderEPN9NCompress8NDeflate8NDecoder9CCOMCoderE, .Lfunc_end0-_ZN8NArchive3NGz5CItem10ReadHeaderEPN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN8NArchive3NGzL10ReadUInt16EPN9NCompress8NDeflate8NDecoder9CCOMCoderERt
	.type	_ZN8NArchive3NGzL10ReadUInt16EPN9NCompress8NDeflate8NDecoder9CCOMCoderERt,@function
_ZN8NArchive3NGzL10ReadUInt16EPN9NCompress8NDeflate8NDecoder9CCOMCoderERt: # @_ZN8NArchive3NGzL10ReadUInt16EPN9NCompress8NDeflate8NDecoder9CCOMCoderERt
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$s0, $a0
	ld.w	$a2, $a0, 104
	move	$fp, $a1
	st.h	$zero, $a1, 0
	ori	$a0, $zero, 8
	addi.d	$s1, $s0, 112
	bltu	$a2, $a0, .LBB1_8
# %bb.1:
	ori	$s2, $zero, 32
	pcalau12i	$a0, %got_pc_hi20(_ZN5NBitl12kInvertTableE)
	ld.d	$s3, $a0, %got_pc_lo12(_ZN5NBitl12kInvertTableE)
	ori	$s4, $zero, 7
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_2:                                # %._crit_edge.i.i.i.i
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $s1, 0
.LBB1_3:                                # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i
                                        #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s1, 0
	ld.bu	$a3, $a0, 0
.LBB1_4:                                #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a2, $s0, 104
	ld.w	$a0, $s0, 164
	sub.w	$a1, $s2, $a2
	sll.w	$a4, $a3, $a1
	or	$a0, $a4, $a0
	st.w	$a0, $s0, 164
	ld.w	$a4, $s0, 108
	ldx.bu	$a3, $s3, $a3
	slli.d	$a4, $a4, 8
	or	$a3, $a4, $a3
	st.w	$a3, $s0, 108
	addi.w	$a3, $a2, -8
	st.w	$a3, $s0, 104
	bgeu	$s4, $a3, .LBB1_9
.LBB1_5:                                # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 112
	ld.d	$a1, $s0, 120
	bltu	$a0, $a1, .LBB1_3
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_2
# %bb.7:                                # %_ZN9CInBuffer8ReadByteERh.exit.i.i.i
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $s0, 160
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 160
	ori	$a3, $zero, 255
	b	.LBB1_4
.LBB1_8:                                # %._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i
	ld.w	$a0, $s0, 164
	ori	$a2, $a2, 8
	ori	$a1, $zero, 32
	sub.w	$a1, $a1, $a2
.LBB1_9:                                # %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit
	ld.w	$a3, $s0, 160
	st.w	$a2, $s0, 104
	bstrpick.d	$a2, $a0, 31, 8
	st.w	$a2, $s0, 164
	ori	$s2, $zero, 1
	beqz	$a3, .LBB1_11
# %bb.10:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit
	slli.w	$a2, $a3, 3
	bltu	$a1, $a2, .LBB1_20
.LBB1_11:                               # %.lr.ph.i.i.i.preheader.1
	ld.h	$a1, $fp, 0
	andi	$a0, $a0, 255
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 0
	ori	$s3, $zero, 32
	pcalau12i	$a0, %got_pc_hi20(_ZN5NBitl12kInvertTableE)
	ld.d	$s4, $a0, %got_pc_lo12(_ZN5NBitl12kInvertTableE)
	ori	$s5, $zero, 7
	b	.LBB1_15
	.p2align	4, , 16
.LBB1_12:                               # %._crit_edge.i.i.i.i.1
                                        #   in Loop: Header=BB1_15 Depth=1
	ld.d	$a0, $s1, 0
.LBB1_13:                               # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i.1
                                        #   in Loop: Header=BB1_15 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s1, 0
	ld.bu	$a3, $a0, 0
.LBB1_14:                               #   in Loop: Header=BB1_15 Depth=1
	ld.w	$a1, $s0, 104
	ld.w	$a0, $s0, 164
	sub.w	$a2, $s3, $a1
	sll.w	$a4, $a3, $a2
	or	$a4, $a4, $a0
	st.w	$a4, $s0, 164
	ld.w	$a5, $s0, 108
	ldx.bu	$a3, $s4, $a3
	slli.d	$a5, $a5, 8
	or	$a3, $a5, $a3
	st.w	$a3, $s0, 108
	addi.w	$a3, $a1, -8
	st.w	$a3, $s0, 104
	bgeu	$s5, $a3, .LBB1_18
.LBB1_15:                               # %.lr.ph.i.i.i.1
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 112
	ld.d	$a1, $s0, 120
	bltu	$a0, $a1, .LBB1_13
# %bb.16:                               #   in Loop: Header=BB1_15 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_12
# %bb.17:                               # %_ZN9CInBuffer8ReadByteERh.exit.i.i.i.1
                                        #   in Loop: Header=BB1_15 Depth=1
	ld.w	$a0, $s0, 160
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 160
	ori	$a3, $zero, 255
	b	.LBB1_14
.LBB1_18:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit.1
	ld.w	$a3, $s0, 160
	slli.w	$a3, $a3, 3
	st.w	$a1, $s0, 104
	bstrpick.d	$a1, $a4, 31, 8
	st.w	$a1, $s0, 164
	bltu	$a2, $a3, .LBB1_20
# %bb.19:
	ld.h	$a1, $fp, 0
	move	$s2, $zero
	slli.d	$a0, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 0
.LBB1_20:                               # %.critedge
	move	$a0, $s2
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end1:
	.size	_ZN8NArchive3NGzL10ReadUInt16EPN9NCompress8NDeflate8NDecoder9CCOMCoderERt, .Lfunc_end1-_ZN8NArchive3NGzL10ReadUInt16EPN9NCompress8NDeflate8NDecoder9CCOMCoderERt
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN8NArchive3NGzL9SkipBytesEPN9NCompress8NDeflate8NDecoder9CCOMCoderEj
	.type	_ZN8NArchive3NGzL9SkipBytesEPN9NCompress8NDeflate8NDecoder9CCOMCoderEj,@function
_ZN8NArchive3NGzL9SkipBytesEPN9NCompress8NDeflate8NDecoder9CCOMCoderEj: # @_ZN8NArchive3NGzL9SkipBytesEPN9NCompress8NDeflate8NDecoder9CCOMCoderEj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$fp, $a0
	beqz	$a1, .LBB2_11
# %bb.1:                                # %.lr.ph
	move	$s0, $a1
	ld.w	$a0, $fp, 104
	addi.d	$s1, $fp, 112
	ori	$s2, $zero, 8
	ori	$s3, $zero, 32
	pcalau12i	$a1, %got_pc_hi20(_ZN5NBitl12kInvertTableE)
	ld.d	$s4, $a1, %got_pc_lo12(_ZN5NBitl12kInvertTableE)
	move	$s5, $zero
	ori	$s6, $zero, 7
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                # %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit
                                        #   in Loop: Header=BB2_3 Depth=1
	st.w	$a0, $fp, 104
	bstrpick.d	$a1, $a1, 31, 8
	addi.w	$s5, $s5, 1
	st.w	$a1, $fp, 164
	beq	$s5, $s0, .LBB2_12
.LBB2_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_8 Depth 2
	bgeu	$a0, $s2, .LBB2_8
# %bb.4:                                # %._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a1, $fp, 164
	ori	$a0, $a0, 8
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_5:                                # %._crit_edge.i.i.i.i
                                        #   in Loop: Header=BB2_8 Depth=2
	ld.d	$a0, $s1, 0
.LBB2_6:                                # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i
                                        #   in Loop: Header=BB2_8 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $s1, 0
	ld.bu	$a2, $a0, 0
.LBB2_7:                                #   in Loop: Header=BB2_8 Depth=2
	ld.w	$a0, $fp, 104
	ld.w	$a1, $fp, 164
	sub.d	$a3, $s3, $a0
	sll.w	$a3, $a2, $a3
	or	$a1, $a3, $a1
	st.w	$a1, $fp, 164
	ld.w	$a3, $fp, 108
	ldx.bu	$a2, $s4, $a2
	slli.d	$a3, $a3, 8
	or	$a2, $a3, $a2
	st.w	$a2, $fp, 108
	addi.w	$a2, $a0, -8
	st.w	$a2, $fp, 104
	bgeu	$s6, $a2, .LBB2_2
.LBB2_8:                                # %.lr.ph.i.i.i
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$a1, $fp, 120
	bltu	$a0, $a1, .LBB2_6
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_5
# %bb.10:                               # %_ZN9CInBuffer8ReadByteERh.exit.i.i.i
                                        #   in Loop: Header=BB2_8 Depth=2
	ld.w	$a0, $fp, 160
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 160
	ori	$a2, $zero, 255
	b	.LBB2_7
.LBB2_11:                               # %.._crit_edge_crit_edge
	ld.w	$a0, $fp, 104
.LBB2_12:                               # %._crit_edge
	ld.w	$a1, $fp, 160
	sltu	$a2, $zero, $a1
	ori	$a3, $zero, 32
	sub.w	$a0, $a3, $a0
	slli.w	$a1, $a1, 3
	sltu	$a0, $a0, $a1
	and	$a0, $a2, $a0
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end2:
	.size	_ZN8NArchive3NGzL9SkipBytesEPN9NCompress8NDeflate8NDecoder9CCOMCoderEj, .Lfunc_end2-_ZN8NArchive3NGzL9SkipBytesEPN9NCompress8NDeflate8NDecoder9CCOMCoderEj
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN8NArchive3NGzL10ReadStringEPN9NCompress8NDeflate8NDecoder9CCOMCoderER11CStringBaseIcEj
	.type	_ZN8NArchive3NGzL10ReadStringEPN9NCompress8NDeflate8NDecoder9CCOMCoderER11CStringBaseIcEj,@function
_ZN8NArchive3NGzL10ReadStringEPN9NCompress8NDeflate8NDecoder9CCOMCoderER11CStringBaseIcEj: # @_ZN8NArchive3NGzL10ReadStringEPN9NCompress8NDeflate8NDecoder9CCOMCoderER11CStringBaseIcEj
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
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
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
	move	$fp, $a1
	ld.d	$a1, $a1, 0
	move	$s0, $a2
	move	$s1, $a0
	st.w	$zero, $fp, 8
	st.b	$zero, $a1, 0
	addi.d	$s2, $a0, 112
	ori	$s4, $zero, 8
	ori	$s5, $zero, 32
	pcalau12i	$a0, %got_pc_hi20(_ZN5NBitl12kInvertTableE)
	ld.d	$s6, $a0, %got_pc_lo12(_ZN5NBitl12kInvertTableE)
	move	$s7, $zero
	ori	$s8, $zero, 7
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB3_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_10 Depth 2
	ld.w	$a1, $s1, 104
	bgeu	$a1, $s4, .LBB3_10
# %bb.2:                                # %._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i
                                        #   in Loop: Header=BB3_1 Depth=1
	ld.w	$a0, $s1, 164
	ori	$a2, $a1, 8
	sub.w	$a1, $s5, $a2
.LBB3_3:                                # %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit
                                        #   in Loop: Header=BB3_1 Depth=1
	ld.w	$a3, $s1, 160
	st.w	$a2, $s1, 104
	bstrpick.d	$a2, $a0, 31, 8
	st.w	$a2, $s1, 164
	beqz	$a3, .LBB3_5
# %bb.4:                                # %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit
                                        #   in Loop: Header=BB3_1 Depth=1
	slli.w	$a2, $a3, 3
	bltu	$a1, $a2, .LBB3_14
.LBB3_5:                                #   in Loop: Header=BB3_1 Depth=1
	andi	$a1, $a0, 255
	beqz	$a1, .LBB3_13
# %bb.6:                                #   in Loop: Header=BB3_1 Depth=1
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEc)
	jirl	$ra, $ra, 0
	addi.w	$s7, $s7, 1
	bne	$s7, $s0, .LBB3_1
	b	.LBB3_14
	.p2align	4, , 16
.LBB3_7:                                # %._crit_edge.i.i.i.i
                                        #   in Loop: Header=BB3_10 Depth=2
	ld.d	$a0, $s2, 0
.LBB3_8:                                # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i
                                        #   in Loop: Header=BB3_10 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $s2, 0
	ld.bu	$a3, $a0, 0
.LBB3_9:                                #   in Loop: Header=BB3_10 Depth=2
	ld.w	$a2, $s1, 104
	ld.w	$a0, $s1, 164
	sub.w	$a1, $s5, $a2
	sll.w	$a4, $a3, $a1
	or	$a0, $a4, $a0
	st.w	$a0, $s1, 164
	ld.w	$a4, $s1, 108
	ldx.bu	$a3, $s6, $a3
	slli.d	$a4, $a4, 8
	or	$a3, $a4, $a3
	st.w	$a3, $s1, 108
	addi.w	$a3, $a2, -8
	st.w	$a3, $s1, 104
	bgeu	$s8, $a3, .LBB3_3
.LBB3_10:                               # %.lr.ph.i.i.i
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 112
	ld.d	$a1, $s1, 120
	bltu	$a0, $a1, .LBB3_8
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_7
# %bb.12:                               # %_ZN9CInBuffer8ReadByteERh.exit.i.i.i
                                        #   in Loop: Header=BB3_10 Depth=2
	ld.w	$a0, $s1, 160
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 160
	ori	$a3, $zero, 255
	b	.LBB3_9
.LBB3_13:
	move	$s3, $zero
.LBB3_14:
	move	$a0, $s3
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
.Lfunc_end3:
	.size	_ZN8NArchive3NGzL10ReadStringEPN9NCompress8NDeflate8NDecoder9CCOMCoderER11CStringBaseIcEj, .Lfunc_end3-_ZN8NArchive3NGzL10ReadStringEPN9NCompress8NDeflate8NDecoder9CCOMCoderER11CStringBaseIcEj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3NGz5CItem11ReadFooter1EPN9NCompress8NDeflate8NDecoder9CCOMCoderE # -- Begin function _ZN8NArchive3NGz5CItem11ReadFooter1EPN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.p2align	5
	.type	_ZN8NArchive3NGz5CItem11ReadFooter1EPN9NCompress8NDeflate8NDecoder9CCOMCoderE,@function
_ZN8NArchive3NGz5CItem11ReadFooter1EPN9NCompress8NDeflate8NDecoder9CCOMCoderE: # @_ZN8NArchive3NGz5CItem11ReadFooter1EPN9NCompress8NDeflate8NDecoder9CCOMCoderE
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
	move	$fp, $a1
	move	$s0, $a0
	ld.w	$a0, $a1, 104
	addi.d	$s1, $a1, 112
	ori	$s2, $zero, 8
	ori	$s3, $zero, 32
	pcalau12i	$a1, %got_pc_hi20(_ZN5NBitl12kInvertTableE)
	ld.d	$s4, $a1, %got_pc_lo12(_ZN5NBitl12kInvertTableE)
	move	$s5, $zero
	ori	$s6, $zero, 7
	addi.d	$s7, $sp, 8
	b	.LBB4_2
	.p2align	4, , 16
.LBB4_1:                                # %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit.i
                                        #   in Loop: Header=BB4_2 Depth=1
	st.w	$a0, $fp, 104
	bstrpick.d	$a2, $a1, 31, 8
	stx.b	$a1, $s5, $s7
	addi.d	$s5, $s5, 1
	st.w	$a2, $fp, 164
	beq	$s5, $s2, .LBB4_10
.LBB4_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_7 Depth 2
	bgeu	$a0, $s2, .LBB4_7
# %bb.3:                                # %._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i.i
                                        #   in Loop: Header=BB4_2 Depth=1
	ld.w	$a1, $fp, 164
	ori	$a0, $a0, 8
	b	.LBB4_1
	.p2align	4, , 16
.LBB4_4:                                # %._crit_edge.i.i.i.i.i
                                        #   in Loop: Header=BB4_7 Depth=2
	ld.d	$a0, $s1, 0
.LBB4_5:                                # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i.i
                                        #   in Loop: Header=BB4_7 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $s1, 0
	ld.bu	$a2, $a0, 0
.LBB4_6:                                #   in Loop: Header=BB4_7 Depth=2
	ld.w	$a0, $fp, 104
	ld.w	$a1, $fp, 164
	sub.d	$a3, $s3, $a0
	sll.w	$a3, $a2, $a3
	or	$a1, $a3, $a1
	st.w	$a1, $fp, 164
	ld.w	$a3, $fp, 108
	ldx.bu	$a2, $s4, $a2
	slli.d	$a3, $a3, 8
	or	$a2, $a3, $a2
	st.w	$a2, $fp, 108
	addi.w	$a2, $a0, -8
	st.w	$a2, $fp, 104
	bgeu	$s6, $a2, .LBB4_1
.LBB4_7:                                # %.lr.ph.i.i.i.i
                                        #   Parent Loop BB4_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$a1, $fp, 120
	bltu	$a0, $a1, .LBB4_5
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_4
# %bb.9:                                # %_ZN9CInBuffer8ReadByteERh.exit.i.i.i.i
                                        #   in Loop: Header=BB4_7 Depth=2
	ld.w	$a0, $fp, 160
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 160
	ori	$a2, $zero, 255
	b	.LBB4_6
.LBB4_10:                               # %_ZN8NArchive3NGzL9ReadBytesEPN9NCompress8NDeflate8NDecoder9CCOMCoderEPhj.exit
	ld.w	$a1, $fp, 160
	ori	$a3, $zero, 32
	slli.w	$a2, $a1, 3
	beqz	$a1, .LBB4_12
# %bb.11:                               # %_ZN8NArchive3NGzL9ReadBytesEPN9NCompress8NDeflate8NDecoder9CCOMCoderEPhj.exit
	sub.w	$a4, $a3, $a0
	ori	$a0, $zero, 1
	bltu	$a4, $a2, .LBB4_13
.LBB4_12:
	ld.d	$a0, $sp, 8
	st.d	$a0, $s0, 8
	ld.w	$a0, $fp, 104
	sltu	$a1, $zero, $a1
	sub.w	$a0, $a3, $a0
	sltu	$a0, $a0, $a2
	and	$a0, $a1, $a0
.LBB4_13:
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
	.size	_ZN8NArchive3NGz5CItem11ReadFooter1EPN9NCompress8NDeflate8NDecoder9CCOMCoderE, .Lfunc_end4-_ZN8NArchive3NGz5CItem11ReadFooter1EPN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3NGz5CItem11ReadFooter2EP19ISequentialInStream # -- Begin function _ZN8NArchive3NGz5CItem11ReadFooter2EP19ISequentialInStream
	.p2align	5
	.type	_ZN8NArchive3NGz5CItem11ReadFooter2EP19ISequentialInStream,@function
_ZN8NArchive3NGz5CItem11ReadFooter2EP19ISequentialInStream: # @_ZN8NArchive3NGz5CItem11ReadFooter2EP19ISequentialInStream
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$a3, $a1
	move	$fp, $a0
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 8
	move	$a0, $a3
	pcaddu18i	$ra, %call36(_Z16ReadStream_FALSEP19ISequentialInStreamPvm)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_2
# %bb.1:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB5_2:
	ld.d	$a1, $sp, 8
	st.d	$a1, $fp, 8
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	_ZN8NArchive3NGz5CItem11ReadFooter2EP19ISequentialInStream, .Lfunc_end5-_ZN8NArchive3NGz5CItem11ReadFooter2EP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3NGz5CItem11WriteHeaderEP20ISequentialOutStream # -- Begin function _ZN8NArchive3NGz5CItem11WriteHeaderEP20ISequentialOutStream
	.p2align	5
	.type	_ZN8NArchive3NGz5CItem11WriteHeaderEP20ISequentialOutStream,@function
_ZN8NArchive3NGz5CItem11WriteHeaderEP20ISequentialOutStream: # @_ZN8NArchive3NGz5CItem11WriteHeaderEP20ISequentialOutStream
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a1
	move	$s0, $a0
	lu12i.w	$a0, 8
	ld.b	$a1, $s0, 0
	ori	$a0, $a0, 2847
	st.h	$a0, $sp, 14
	ld.bu	$a0, $s0, 1
	st.b	$a1, $sp, 16
	ld.w	$a1, $s0, 4
	ld.h	$a2, $s0, 2
	andi	$a0, $a0, 8
	st.b	$a0, $sp, 17
	st.w	$a1, $sp, 18
	st.h	$a2, $sp, 22
	addi.d	$a1, $sp, 14
	ori	$a2, $zero, 10
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_4
# %bb.1:
	ld.bu	$a0, $s0, 1
	andi	$a0, $a0, 8
	beqz	$a0, .LBB6_3
# %bb.2:
	ld.w	$a0, $s0, 24
	ld.d	$a1, $s0, 16
	addi.w	$a2, $a0, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_4
.LBB6_3:
	move	$a0, $zero
.LBB6_4:
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	_ZN8NArchive3NGz5CItem11WriteHeaderEP20ISequentialOutStream, .Lfunc_end6-_ZN8NArchive3NGz5CItem11WriteHeaderEP20ISequentialOutStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3NGz5CItem11WriteFooterEP20ISequentialOutStream # -- Begin function _ZN8NArchive3NGz5CItem11WriteFooterEP20ISequentialOutStream
	.p2align	5
	.type	_ZN8NArchive3NGz5CItem11WriteFooterEP20ISequentialOutStream,@function
_ZN8NArchive3NGz5CItem11WriteFooterEP20ISequentialOutStream: # @_ZN8NArchive3NGz5CItem11WriteFooterEP20ISequentialOutStream
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	st.d	$a2, $sp, 0
	addi.d	$a1, $sp, 0
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	_ZN8NArchive3NGz5CItem11WriteFooterEP20ISequentialOutStream, .Lfunc_end7-_ZN8NArchive3NGz5CItem11WriteFooterEP20ISequentialOutStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3NGz8CHandler21GetNumberOfPropertiesEPj # -- Begin function _ZN8NArchive3NGz8CHandler21GetNumberOfPropertiesEPj
	.p2align	5
	.type	_ZN8NArchive3NGz8CHandler21GetNumberOfPropertiesEPj,@function
_ZN8NArchive3NGz8CHandler21GetNumberOfPropertiesEPj: # @_ZN8NArchive3NGz8CHandler21GetNumberOfPropertiesEPj
# %bb.0:
	ori	$a0, $zero, 6
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end8:
	.size	_ZN8NArchive3NGz8CHandler21GetNumberOfPropertiesEPj, .Lfunc_end8-_ZN8NArchive3NGz8CHandler21GetNumberOfPropertiesEPj
                                        # -- End function
	.globl	_ZN8NArchive3NGz8CHandler15GetPropertyInfoEjPPwPjPt # -- Begin function _ZN8NArchive3NGz8CHandler15GetPropertyInfoEjPPwPjPt
	.p2align	5
	.type	_ZN8NArchive3NGz8CHandler15GetPropertyInfoEjPPwPjPt,@function
_ZN8NArchive3NGz8CHandler15GetPropertyInfoEjPPwPjPt: # @_ZN8NArchive3NGz8CHandler15GetPropertyInfoEjPPwPjPt
# %bb.0:
	ori	$a0, $zero, 5
	bgeu	$a0, $a1, .LBB9_2
# %bb.1:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ret
.LBB9_2:
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive3NGz6kPropsE)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive3NGz6kPropsE)
	alsl.d	$a0, $a1, $a0, 4
	ld.w	$a1, $a0, 8
	ld.h	$a5, $a0, 12
	move	$a0, $zero
	st.w	$a1, $a3, 0
	st.h	$a5, $a4, 0
	st.d	$zero, $a2, 0
	ret
.Lfunc_end9:
	.size	_ZN8NArchive3NGz8CHandler15GetPropertyInfoEjPPwPjPt, .Lfunc_end9-_ZN8NArchive3NGz8CHandler15GetPropertyInfoEjPPwPjPt
                                        # -- End function
	.globl	_ZN8NArchive3NGz8CHandler28GetNumberOfArchivePropertiesEPj # -- Begin function _ZN8NArchive3NGz8CHandler28GetNumberOfArchivePropertiesEPj
	.p2align	5
	.type	_ZN8NArchive3NGz8CHandler28GetNumberOfArchivePropertiesEPj,@function
_ZN8NArchive3NGz8CHandler28GetNumberOfArchivePropertiesEPj: # @_ZN8NArchive3NGz8CHandler28GetNumberOfArchivePropertiesEPj
# %bb.0:
	st.w	$zero, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end10:
	.size	_ZN8NArchive3NGz8CHandler28GetNumberOfArchivePropertiesEPj, .Lfunc_end10-_ZN8NArchive3NGz8CHandler28GetNumberOfArchivePropertiesEPj
                                        # -- End function
	.globl	_ZN8NArchive3NGz8CHandler22GetArchivePropertyInfoEjPPwPjPt # -- Begin function _ZN8NArchive3NGz8CHandler22GetArchivePropertyInfoEjPPwPjPt
	.p2align	5
	.type	_ZN8NArchive3NGz8CHandler22GetArchivePropertyInfoEjPPwPjPt,@function
_ZN8NArchive3NGz8CHandler22GetArchivePropertyInfoEjPPwPjPt: # @_ZN8NArchive3NGz8CHandler22GetArchivePropertyInfoEjPPwPjPt
# %bb.0:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 1
	ret
.Lfunc_end11:
	.size	_ZN8NArchive3NGz8CHandler22GetArchivePropertyInfoEjPPwPjPt, .Lfunc_end11-_ZN8NArchive3NGz8CHandler22GetArchivePropertyInfoEjPPwPjPt
                                        # -- End function
	.globl	_ZN8NArchive3NGz8CHandler18GetArchivePropertyEjP14tagPROPVARIANT # -- Begin function _ZN8NArchive3NGz8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.p2align	5
	.type	_ZN8NArchive3NGz8CHandler18GetArchivePropertyEjP14tagPROPVARIANT,@function
_ZN8NArchive3NGz8CHandler18GetArchivePropertyEjP14tagPROPVARIANT: # @_ZN8NArchive3NGz8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a2
	ori	$a2, $zero, 44
	st.w	$zero, $sp, 0
	bne	$a1, $a2, .LBB12_3
# %bb.1:
	ld.b	$a1, $a0, 112
	andi	$a1, $a1, 1
	beqz	$a1, .LBB12_3
# %bb.2:
	ld.d	$a1, $a0, 104
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEy)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
.LBB12_3:
.Ltmp2:                                 # EH_LABEL
	addi.d	$a0, $sp, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.4:
.Ltmp8:                                 # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.5:                                # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit6
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB12_6:
.Ltmp10:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_7:
.Ltmp4:                                 # EH_LABEL
	move	$fp, $a0
.Ltmp5:                                 # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.8:                                # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_9:
.Ltmp7:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN8NArchive3NGz8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, .Lfunc_end12-_ZN8NArchive3NGz8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp3-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp5-.Ltmp9                  #   Call between .Ltmp9 and .Ltmp5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Lfunc_end12-.Ltmp6            #   Call between .Ltmp6 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive3NGz8CHandler16GetNumberOfItemsEPj # -- Begin function _ZN8NArchive3NGz8CHandler16GetNumberOfItemsEPj
	.p2align	5
	.type	_ZN8NArchive3NGz8CHandler16GetNumberOfItemsEPj,@function
_ZN8NArchive3NGz8CHandler16GetNumberOfItemsEPj: # @_ZN8NArchive3NGz8CHandler16GetNumberOfItemsEPj
# %bb.0:
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end13:
	.size	_ZN8NArchive3NGz8CHandler16GetNumberOfItemsEPj, .Lfunc_end13-_ZN8NArchive3NGz8CHandler16GetNumberOfItemsEPj
                                        # -- End function
	.globl	_ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT # -- Begin function _ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.p2align	5
	.type	_ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT,@function
_ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT: # @_ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a3
	addi.d	$a1, $a2, -3
	ori	$a2, $zero, 20
	st.w	$zero, $sp, 32
	bltu	$a2, $a1, .LBB14_21
# %bb.1:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI14_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI14_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB14_2:
	ld.bu	$a1, $a0, 41
	andi	$a1, $a1, 8
	beqz	$a1, .LBB14_21
# %bb.3:
	addi.d	$a1, $a0, 56
.Ltmp22:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.4:
	ld.d	$a1, $sp, 16
.Ltmp25:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEPKw)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.5:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB14_21
# %bb.6:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB14_21
.LBB14_7:
	ld.bu	$a1, $a0, 112
	beqz	$a1, .LBB14_21
# %bb.8:
	ld.d	$a1, $a0, 104
	b	.LBB14_13
.LBB14_9:
	ld.bu	$a0, $a0, 43
	ori	$a1, $zero, 19
	bltu	$a1, $a0, .LBB14_19
# %bb.10:
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(_ZN8NArchive3NGzL9kHostOSesE)
	addi.d	$a1, $a1, %pc_lo12(_ZN8NArchive3NGzL9kHostOSesE)
	ldx.d	$a1, $a1, $a0
	b	.LBB14_20
.LBB14_11:
	ld.d	$a1, $a0, 120
	beqz	$a1, .LBB14_21
# %bb.12:
	ld.wu	$a1, $a0, 52
.LBB14_13:                              # %.invoke
.Ltmp15:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEy)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
	b	.LBB14_21
.LBB14_14:
	ld.w	$a0, $a0, 44
	beqz	$a0, .LBB14_21
# %bb.15:
.Ltmp17:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(_ZN8NWindows5NTime18UnixTimeToFileTimeEjR9_FILETIME)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.16:
.Ltmp19:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
	b	.LBB14_21
.LBB14_17:
	ld.d	$a1, $a0, 120
	beqz	$a1, .LBB14_21
# %bb.18:
	ld.w	$a1, $a0, 48
.Ltmp11:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEj)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
	b	.LBB14_21
.LBB14_19:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
.LBB14_20:
.Ltmp13:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEPKc)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
.LBB14_21:
.Ltmp28:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.22:
.Ltmp37:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.23:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
	move	$a0, $zero
.LBB14_24:
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB14_25:
.Ltmp27:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a2, .LBB14_32
# %bb.26:
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB14_32
.LBB14_27:
.Ltmp24:                                # EH_LABEL
	b	.LBB14_31
.LBB14_28:
.Ltmp21:                                # EH_LABEL
	b	.LBB14_31
.LBB14_29:
.Ltmp39:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_30:
.Ltmp30:                                # EH_LABEL
.LBB14_31:
	move	$fp, $a1
	move	$s0, $a0
.LBB14_32:
.Ltmp31:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.33:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit19
	addi.w	$s1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s1, $a1, .LBB14_35
# %bb.34:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB14_24
.LBB14_35:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp34:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.36:
.LBB14_37:
.Ltmp36:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB14_38:
.Ltmp33:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT, .Lfunc_end14-_ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI14_0:
	.word	.LBB14_2-.LJTI14_0
	.word	.LBB14_21-.LJTI14_0
	.word	.LBB14_21-.LJTI14_0
	.word	.LBB14_21-.LJTI14_0
	.word	.LBB14_11-.LJTI14_0
	.word	.LBB14_7-.LJTI14_0
	.word	.LBB14_21-.LJTI14_0
	.word	.LBB14_21-.LJTI14_0
	.word	.LBB14_21-.LJTI14_0
	.word	.LBB14_14-.LJTI14_0
	.word	.LBB14_21-.LJTI14_0
	.word	.LBB14_21-.LJTI14_0
	.word	.LBB14_21-.LJTI14_0
	.word	.LBB14_21-.LJTI14_0
	.word	.LBB14_21-.LJTI14_0
	.word	.LBB14_21-.LJTI14_0
	.word	.LBB14_17-.LJTI14_0
	.word	.LBB14_21-.LJTI14_0
	.word	.LBB14_21-.LJTI14_0
	.word	.LBB14_21-.LJTI14_0
	.word	.LBB14_9-.LJTI14_0
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table14:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp22-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin1          #     jumps to .Ltmp24
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp25-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin1          #     jumps to .Ltmp27
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp26-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp15-.Ltmp26                #   Call between .Ltmp26 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp30-.Lfunc_begin1          #     jumps to .Ltmp30
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp17-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp20-.Ltmp17                #   Call between .Ltmp17 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin1          #     jumps to .Ltmp21
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp11-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp29-.Ltmp11                #   Call between .Ltmp11 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin1          #     jumps to .Ltmp30
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp37-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin1          #     jumps to .Ltmp39
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp38-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp31-.Ltmp38                #   Call between .Ltmp38 and .Ltmp31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin1          #     jumps to .Ltmp33
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp32-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Ltmp34-.Ltmp32                #   Call between .Ltmp32 and .Ltmp34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin1          # >> Call Site 11 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin1          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin1          # >> Call Site 12 <<
	.uleb128 .Lfunc_end14-.Ltmp35           #   Call between .Ltmp35 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp40:                                # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp40
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive3NGz8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback # -- Begin function _ZN8NArchive3NGz8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.p2align	5
	.type	_ZN8NArchive3NGz8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback,@function
_ZN8NArchive3NGz8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback: # @_ZN8NArchive3NGz8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s0, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a4, $a1, 48
	move	$fp, $a0
	addi.d	$a3, $a0, 88
.Ltmp41:                                # EH_LABEL
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $zero
	jirl	$ra, $a4, 0
.Ltmp42:                                # EH_LABEL
# %bb.1:
	bnez	$a0, .LBB15_14
# %bb.2:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 136
.Ltmp44:                                # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	jirl	$ra, $a2, 0
.Ltmp45:                                # EH_LABEL
# %bb.3:
	bnez	$a0, .LBB15_13
# %bb.4:
	ld.d	$a0, $s0, 0
	ld.d	$a4, $a0, 48
.Ltmp47:                                # EH_LABEL
	addi.w	$a1, $zero, -8
	ori	$a2, $zero, 2
	addi.d	$a3, $sp, 0
	move	$a0, $s0
	jirl	$ra, $a4, 0
.Ltmp48:                                # EH_LABEL
# %bb.5:
	ld.d	$a1, $sp, 0
	ld.d	$a2, $fp, 88
	sub.d	$a1, $a1, $a2
	addi.d	$a1, $a1, 8
	st.d	$a1, $fp, 104
	ori	$a1, $zero, 1
	st.b	$a1, $fp, 112
	bnez	$a0, .LBB15_13
# %bb.6:
.Ltmp49:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z16ReadStream_FALSEP19ISequentialInStreamPvm)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.7:                                # %.noexc
	move	$s1, $a0
	bnez	$a0, .LBB15_9
# %bb.8:
	ld.d	$a0, $sp, 8
	st.d	$a0, $fp, 48
.LBB15_9:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
.Ltmp51:                                # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp52:                                # EH_LABEL
	move	$a0, $s1
# %bb.10:                               # %.noexc27
	ld.d	$a1, $fp, 120
	beqz	$a1, .LBB15_12
# %bb.11:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 16
.Ltmp53:                                # EH_LABEL
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $s1
.Ltmp54:                                # EH_LABEL
.LBB15_12:
	st.d	$s0, $fp, 120
	beqz	$a0, .LBB15_15
.LBB15_13:                              # %.thread
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 48
.Ltmp58:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $s0
.Ltmp59:                                # EH_LABEL
.LBB15_14:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB15_15:
	move	$a0, $zero
	b	.LBB15_14
.LBB15_16:
.Ltmp55:                                # EH_LABEL
	b	.LBB15_19
.LBB15_17:
.Ltmp46:                                # EH_LABEL
	b	.LBB15_19
.LBB15_18:
.Ltmp43:                                # EH_LABEL
.LBB15_19:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
.Ltmp57:                                # EH_LABEL
	b	.LBB15_13
.LBB15_20:
.Ltmp60:                                # EH_LABEL
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB15_22
# %bb.21:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB15_14
.LBB15_22:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp61:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.23:
.LBB15_24:
.Ltmp63:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZN8NArchive3NGz8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, .Lfunc_end15-_ZN8NArchive3NGz8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table15:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp41-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin2          #     jumps to .Ltmp43
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp44-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin2          #     jumps to .Ltmp46
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp47-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp54-.Ltmp47                #   Call between .Ltmp47 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin2          #     jumps to .Ltmp55
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp58-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin2          #     jumps to .Ltmp60
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp59-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp56-.Ltmp59                #   Call between .Ltmp59 and .Ltmp56
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp57-.Ltmp56                #   Call between .Ltmp56 and .Ltmp57
	.uleb128 .Ltmp60-.Lfunc_begin2          #     jumps to .Ltmp60
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp57-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp61-.Ltmp57                #   Call between .Ltmp57 and .Ltmp61
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin2          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Lfunc_end15-.Ltmp62           #   Call between .Ltmp62 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp64:                                # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp64
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream # -- Begin function _ZN8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream
	.p2align	5
	.type	_ZN8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream,@function
_ZN8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream: # @_ZN8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 48
	move	$s0, $a1
.Ltmp65:                                # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a2, 0
.Ltmp66:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 136
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 48
.Ltmp67:                                # EH_LABEL
	move	$a1, $s0
	jirl	$ra, $a2, 0
.Ltmp68:                                # EH_LABEL
# %bb.2:
	ld.d	$s1, $fp, 136
	addi.d	$s0, $s1, 112
.Ltmp69:                                # EH_LABEL
	lu12i.w	$a1, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer6CreateEj)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.3:                                # %.noexc
	beqz	$a0, .LBB16_6
# %bb.4:
.Ltmp71:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4InitEv)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
# %bb.5:                                # %.noexc12
	ori	$a0, $zero, 32
	st.d	$a0, $s1, 104
	st.d	$zero, $s1, 160
	ori	$a0, $zero, 3459
	stx.b	$zero, $s1, $a0
.LBB16_6:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb.exit
	ld.d	$a1, $fp, 136
	addi.d	$a0, $fp, 40
.Ltmp73:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NArchive3NGz5CItem10ReadHeaderEPN9NCompress8NDeflate8NDecoder9CCOMCoderE)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.7:
	ld.d	$a1, $fp, 136
	ld.d	$a2, $a1, 144
	ld.d	$a3, $a1, 112
	ld.w	$a4, $a1, 104
	ld.d	$a5, $a1, 128
	ld.wu	$a1, $a1, 160
	ori	$a6, $zero, 32
	sub.d	$a4, $a6, $a4
	bstrpick.d	$a4, $a4, 31, 3
	add.d	$a2, $a2, $a3
	add.d	$a1, $a2, $a1
	add.d	$a2, $a5, $a4
	sub.d	$a1, $a1, $a2
	st.d	$a1, $fp, 96
	beqz	$a0, .LBB16_9
.LBB16_8:                               # %.thread
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 48
	ori	$s0, $zero, 1
.Ltmp78:                                # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp79:                                # EH_LABEL
	b	.LBB16_10
.LBB16_9:
	move	$s0, $zero
.LBB16_10:
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB16_11:
.Ltmp75:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
	b	.LBB16_8
.LBB16_12:
.Ltmp80:                                # EH_LABEL
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB16_14
# %bb.13:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$s0, $a0, 14
	b	.LBB16_10
.LBB16_14:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp81:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.15:
.LBB16_16:
.Ltmp83:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZN8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream, .Lfunc_end16-_ZN8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table16:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp65-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp74-.Ltmp65                #   Call between .Ltmp65 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin3          #     jumps to .Ltmp75
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp78-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin3          #     jumps to .Ltmp80
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp79-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp76-.Ltmp79                #   Call between .Ltmp79 and .Ltmp76
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp80-.Lfunc_begin3          #     jumps to .Ltmp80
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp77-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp81-.Ltmp77                #   Call between .Ltmp77 and .Ltmp81
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin3          #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Lfunc_end16-.Ltmp82           #   Call between .Ltmp82 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp84:                                # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp84
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb,"axG",@progbits,_ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb,comdat
	.weak	_ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb,@function
_ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb: # @_ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb
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
	move	$s1, $a1
	move	$fp, $a0
	addi.d	$s0, $a0, 112
	lu12i.w	$a1, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer6CreateEj)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	masknez	$a0, $a0, $a1
	beqz	$s1, .LBB17_3
# %bb.1:
	beqz	$a1, .LBB17_3
# %bb.2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4InitEv)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ori	$a1, $zero, 32
	st.d	$a1, $fp, 104
	st.d	$zero, $fp, 160
	ori	$a1, $zero, 3459
	stx.b	$zero, $fp, $a1
.LBB17_3:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end17:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb, .Lfunc_end17-_ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZThn8_N8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream # -- Begin function _ZThn8_N8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream
	.p2align	5
	.type	_ZThn8_N8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream,@function
_ZThn8_N8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream: # @_ZThn8_N8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream)
	jr	$t8
.Lfunc_end18:
	.size	_ZThn8_N8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream, .Lfunc_end18-_ZThn8_N8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3NGz8CHandler5CloseEv # -- Begin function _ZN8NArchive3NGz8CHandler5CloseEv
	.p2align	5
	.type	_ZN8NArchive3NGz8CHandler5CloseEv,@function
_ZN8NArchive3NGz8CHandler5CloseEv:      # @_ZN8NArchive3NGz8CHandler5CloseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 120
	st.b	$zero, $fp, 112
	beqz	$a0, .LBB19_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 120
.LBB19_2:                               # %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit
	ld.d	$a0, $fp, 136
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 56
	jirl	$ra, $a1, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end19:
	.size	_ZN8NArchive3NGz8CHandler5CloseEv, .Lfunc_end19-_ZN8NArchive3NGz8CHandler5CloseEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3NGz8CHandler7ExtractEPKjjiP23IArchiveExtractCallback # -- Begin function _ZN8NArchive3NGz8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.p2align	5
	.type	_ZN8NArchive3NGz8CHandler7ExtractEPKjjiP23IArchiveExtractCallback,@function
_ZN8NArchive3NGz8CHandler7ExtractEPKjjiP23IArchiveExtractCallback: # @_ZN8NArchive3NGz8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -208
	.cfi_def_cfa_offset 208
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
	addi.w	$s4, $zero, -1
	move	$s0, $a4
	move	$fp, $a3
	move	$s1, $a0
	beq	$a2, $s4, .LBB20_5
# %bb.1:
	beqz	$a2, .LBB20_16
# %bb.2:
	ori	$a0, $zero, 1
	bne	$a2, $a0, .LBB20_4
# %bb.3:
	ld.w	$a0, $a1, 0
	beqz	$a0, .LBB20_5
.LBB20_4:
	lu12i.w	$a0, -524176
	ori	$a2, $a0, 87
	b	.LBB20_16
.LBB20_5:
	ld.d	$a0, $s1, 120
	beqz	$a0, .LBB20_7
# %bb.6:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s1, 104
	ld.d	$a2, $a0, 40
.Ltmp85:                                # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp86:                                # EH_LABEL
.LBB20_7:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	st.d	$zero, $sp, 112
.Ltmp88:                                # EH_LABEL
	addi.d	$a1, $sp, 112
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp89:                                # EH_LABEL
# %bb.8:
	move	$a2, $a0
	bnez	$a0, .LBB20_16
# %bb.9:
	ld.d	$a0, $s0, 0
	ld.d	$a4, $a0, 56
	st.d	$zero, $sp, 104
	sltu	$s2, $zero, $fp
.Ltmp91:                                # EH_LABEL
	addi.d	$a2, $sp, 104
	move	$a0, $s0
	move	$a1, $zero
	move	$a3, $s2
	jirl	$ra, $a4, 0
.Ltmp92:                                # EH_LABEL
# %bb.10:
	move	$a2, $a0
	beqz	$a0, .LBB20_13
.LBB20_11:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB20_16
# %bb.12:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp167:                               # EH_LABEL
	move	$fp, $a2
	jirl	$ra, $a1, 0
	move	$a2, $fp
.Ltmp168:                               # EH_LABEL
	b	.LBB20_16
.LBB20_13:
	bnez	$fp, .LBB20_17
# %bb.14:
	ld.d	$a0, $sp, 104
	bnez	$a0, .LBB20_17
# %bb.15:
	move	$a2, $zero
.LBB20_16:
	addi.w	$a0, $a2, 0
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
.LBB20_17:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 64
.Ltmp94:                                # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	jirl	$ra, $a2, 0
.Ltmp95:                                # EH_LABEL
# %bb.18:
.Ltmp97:                                # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.19:
	move	$fp, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTV17COutStreamWithCRC)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV17COutStreamWithCRC)
	ld.d	$a1, $a0, 24
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	st.d	$zero, $fp, 16
.Ltmp100:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp101:                               # EH_LABEL
# %bb.20:                               # %_ZN9CMyComPtrI20ISequentialOutStreamEC2EPS0_.exit
	ld.d	$s2, $sp, 104
	beqz	$s2, .LBB20_22
# %bb.21:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 8
.Ltmp103:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp104:                               # EH_LABEL
.LBB20_22:                              # %.noexc
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB20_24
# %bb.23:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp105:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp106:                               # EH_LABEL
.LBB20_24:
	st.d	$s2, $fp, 16
	st.d	$zero, $fp, 24
	ld.d	$a0, $sp, 104
	ori	$a1, $zero, 1
	st.b	$a1, $fp, 36
	move	$s5, $s4
	lu32i.d	$s5, 0
	st.w	$s5, $fp, 32
	beqz	$a0, .LBB20_27
# %bb.25:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp107:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp108:                               # EH_LABEL
# %bb.26:                               # %.noexc138
	st.d	$zero, $sp, 104
.LBB20_27:                              # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
.Ltmp110:                               # EH_LABEL
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp111:                               # EH_LABEL
# %bb.28:
.Ltmp113:                               # EH_LABEL
	move	$s2, $a0
	pcaddu18i	$ra, %call36(_ZN14CLocalProgressC1Ev)
	jirl	$ra, $ra, 0
.Ltmp114:                               # EH_LABEL
# %bb.29:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 8
.Ltmp116:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp117:                               # EH_LABEL
# %bb.30:                               # %_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_.exit
.Ltmp119:                               # EH_LABEL
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN14CLocalProgress4InitEP9IProgressb)
	jirl	$ra, $ra, 0
.Ltmp120:                               # EH_LABEL
# %bb.31:
	ld.d	$a0, $s1, 120
	beqz	$a0, .LBB20_35
# %bb.32:
	ld.d	$a2, $a0, 0
	ld.d	$a1, $s1, 88
	ld.d	$a4, $a2, 48
.Ltmp121:                               # EH_LABEL
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
.Ltmp122:                               # EH_LABEL
# %bb.33:
	bnez	$a0, .LBB20_65
# %bb.34:
	ld.d	$a0, $s1, 136
.Ltmp124:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb)
	jirl	$ra, $ra, 0
.Ltmp125:                               # EH_LABEL
.LBB20_35:
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	ori	$s8, $zero, 1
	ori	$s7, $zero, 4
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
	ori	$s6, $zero, 1
	b	.LBB20_37
.LBB20_36:                              # %_ZN8NArchive3NGz5CItemD2Ev.exit
                                        #   in Loop: Header=BB20_37 Depth=1
	bnez	$s3, .LBB20_62
.LBB20_37:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 136
	ld.d	$a1, $a0, 144
	ld.w	$a2, $a0, 104
	ld.d	$a3, $a0, 112
	ld.d	$a4, $a0, 128
	ld.wu	$a0, $a0, 160
	ori	$a5, $zero, 32
	sub.d	$a2, $a5, $a2
	bstrpick.d	$a2, $a2, 31, 3
	add.d	$a1, $a1, $a3
	add.d	$a0, $a1, $a0
	add.d	$a1, $a4, $a2
	sub.d	$a0, $a0, $a1
	ld.d	$a1, $fp, 24
	st.d	$a0, $s1, 104
	st.d	$a0, $s2, 48
	st.b	$s8, $s1, 112
	st.d	$a1, $s2, 56
.Ltmp127:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN14CLocalProgress6SetCurEv)
	jirl	$ra, $ra, 0
.Ltmp128:                               # EH_LABEL
# %bb.38:                               #   in Loop: Header=BB20_37 Depth=1
	bnez	$a0, .LBB20_65
# %bb.39:                               #   in Loop: Header=BB20_37 Depth=1
	st.d	$zero, $sp, 80
.Ltmp130:                               # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
# %bb.40:                               # %.noexc141
                                        #   in Loop: Header=BB20_37 Depth=1
	move	$s3, $a0
	st.d	$a0, $sp, 72
	st.b	$zero, $a0, 0
	st.w	$s7, $sp, 84
	addi.d	$a0, $sp, 88
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
.Ltmp133:                               # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp134:                               # EH_LABEL
# %bb.41:                               #   in Loop: Header=BB20_37 Depth=1
	ld.d	$a1, $s1, 120
	st.d	$a0, $sp, 88
	st.b	$zero, $a0, 0
	sltui	$a0, $a1, 1
	and	$a0, $s6, $a0
	st.w	$s7, $sp, 100
	bnez	$a0, .LBB20_45
# %bb.42:                               #   in Loop: Header=BB20_37 Depth=1
	ld.d	$a1, $s1, 136
.Ltmp136:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NArchive3NGz5CItem10ReadHeaderEPN9NCompress8NDeflate8NDecoder9CCOMCoderE)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
# %bb.43:                               #   in Loop: Header=BB20_37 Depth=1
	beqz	$a0, .LBB20_45
# %bb.44:                               #   in Loop: Header=BB20_37 Depth=1
	andi	$a0, $s6, 1
	slli.d	$a0, $a0, 1
	b	.LBB20_49
.LBB20_45:                              # %.thread
                                        #   in Loop: Header=BB20_37 Depth=1
	ld.d	$a0, $s1, 136
	ld.d	$a1, $a0, 0
	ld.d	$s8, $fp, 24
	st.w	$s5, $fp, 32
	ld.d	$a4, $a1, 80
.Ltmp139:                               # EH_LABEL
	move	$a1, $fp
	move	$a2, $zero
	move	$a3, $s2
	jirl	$ra, $a4, 0
.Ltmp140:                               # EH_LABEL
# %bb.46:                               #   in Loop: Header=BB20_37 Depth=1
	beqz	$a0, .LBB20_50
# %bb.47:                               #   in Loop: Header=BB20_37 Depth=1
	move	$s6, $zero
	ori	$s8, $zero, 1
	bne	$a0, $s8, .LBB20_53
# %bb.48:                               #   in Loop: Header=BB20_37 Depth=1
	ori	$a0, $zero, 2
.LBB20_49:                              #   in Loop: Header=BB20_37 Depth=1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$s3, $zero, 2
	b	.LBB20_58
.LBB20_50:                              #   in Loop: Header=BB20_37 Depth=1
	ld.d	$a1, $s1, 136
	ld.w	$a0, $a1, 104
	sub.d	$a2, $zero, $a0
	ld.w	$a3, $a1, 164
	andi	$a2, $a2, 7
	add.d	$a0, $a2, $a0
	st.w	$a0, $a1, 104
	srl.w	$a0, $a3, $a2
	st.w	$a0, $a1, 164
.Ltmp141:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NArchive3NGz5CItem11ReadFooter1EPN9NCompress8NDeflate8NDecoder9CCOMCoderE)
	jirl	$ra, $ra, 0
.Ltmp142:                               # EH_LABEL
# %bb.51:                               #   in Loop: Header=BB20_37 Depth=1
	ori	$s3, $zero, 2
	beqz	$a0, .LBB20_54
# %bb.52:                               #   in Loop: Header=BB20_37 Depth=1
	move	$s6, $zero
	ori	$a0, $zero, 2
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	b	.LBB20_57
.LBB20_53:                              #   in Loop: Header=BB20_37 Depth=1
	ori	$s3, $zero, 1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB20_58
.LBB20_54:                              #   in Loop: Header=BB20_37 Depth=1
	ld.w	$a0, $sp, 64
	ld.w	$a1, $fp, 32
	xor	$a0, $a1, $a0
	beq	$a0, $s4, .LBB20_56
# %bb.55:                               #   in Loop: Header=BB20_37 Depth=1
	move	$s6, $zero
	ori	$a0, $zero, 3
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	b	.LBB20_57
.LBB20_56:                              #   in Loop: Header=BB20_37 Depth=1
	ld.d	$a0, $fp, 24
	ld.w	$a1, $sp, 68
	move	$s6, $zero
	sub.w	$a0, $a0, $s8
	xor	$a0, $a1, $a0
	sltu	$a1, $zero, $a0
	sltui	$a0, $a0, 1
	ori	$a2, $zero, 3
	masknez	$a2, $a2, $a0
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	slli.d	$s3, $a1, 1
.LBB20_57:                              #   in Loop: Header=BB20_37 Depth=1
	ori	$s8, $zero, 1
.LBB20_58:                              #   in Loop: Header=BB20_37 Depth=1
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB20_60
# %bb.59:                               #   in Loop: Header=BB20_37 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB20_60:                              # %_ZN11CStringBaseIcED2Ev.exit.i142
                                        #   in Loop: Header=BB20_37 Depth=1
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB20_36
# %bb.61:                               #   in Loop: Header=BB20_37 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB20_36
.LBB20_62:                              # %_ZN8NArchive3NGz5CItemD2Ev.exit
	ori	$a0, $zero, 2
	bne	$s3, $a0, .LBB20_70
# %bb.63:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp144:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp145:                               # EH_LABEL
# %bb.64:                               # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit145
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 72
	move	$fp, $zero
.Ltmp146:                               # EH_LABEL
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	addi.w	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp147:                               # EH_LABEL
.LBB20_65:
	move	$s0, $a0
.LBB20_66:                              # %.loopexit
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
.Ltmp161:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp162:                               # EH_LABEL
# %bb.67:                               # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
	beqz	$fp, .LBB20_69
# %bb.68:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp164:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp165:                               # EH_LABEL
	move	$a2, $s0
	b	.LBB20_11
.LBB20_69:
	move	$a2, $s0
	b	.LBB20_11
.LBB20_70:
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	b	.LBB20_66
.LBB20_71:
.Ltmp148:                               # EH_LABEL
	b	.LBB20_93
.LBB20_72:
.Ltmp166:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_73:
.Ltmp123:                               # EH_LABEL
	b	.LBB20_93
.LBB20_74:
.Ltmp163:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_75:
.Ltmp118:                               # EH_LABEL
	b	.LBB20_83
.LBB20_76:
.Ltmp115:                               # EH_LABEL
	move	$s0, $a1
	move	$s1, $a0
	ori	$a1, $zero, 72
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB20_96
.LBB20_77:
.Ltmp112:                               # EH_LABEL
	b	.LBB20_83
.LBB20_78:
.Ltmp102:                               # EH_LABEL
	b	.LBB20_87
.LBB20_79:
.Ltmp99:                                # EH_LABEL
	b	.LBB20_87
.LBB20_80:
.Ltmp96:                                # EH_LABEL
	b	.LBB20_87
.LBB20_81:
.Ltmp126:                               # EH_LABEL
	b	.LBB20_93
.LBB20_82:
.Ltmp109:                               # EH_LABEL
.LBB20_83:                              # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit149.thread
	move	$s0, $a1
	move	$s1, $a0
	b	.LBB20_96
.LBB20_84:
.Ltmp169:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_85:
.Ltmp138:                               # EH_LABEL
	b	.LBB20_89
.LBB20_86:
.Ltmp93:                                # EH_LABEL
.LBB20_87:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit151
	move	$s0, $a1
	move	$s1, $a0
	b	.LBB20_97
.LBB20_88:
.Ltmp143:                               # EH_LABEL
.LBB20_89:
	move	$s0, $a1
	move	$s1, $a0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NArchive3NGz5CItemD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB20_94
.LBB20_90:                              # %_ZN11CStringBaseIcED2Ev.exit.i
.Ltmp135:                               # EH_LABEL
	move	$s0, $a1
	move	$s1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB20_94
.LBB20_91:
.Ltmp132:                               # EH_LABEL
	b	.LBB20_93
.LBB20_92:
.Ltmp129:                               # EH_LABEL
.LBB20_93:
	move	$s0, $a1
	move	$s1, $a0
.LBB20_94:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
.Ltmp149:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp150:                               # EH_LABEL
# %bb.95:                               # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit149
	beqz	$fp, .LBB20_97
.LBB20_96:                              # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit149.thread
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp152:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp153:                               # EH_LABEL
.LBB20_97:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit151
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB20_105
# %bb.98:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp155:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp156:                               # EH_LABEL
	b	.LBB20_105
.LBB20_99:
.Ltmp154:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_100:
.Ltmp157:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_101:
.Ltmp151:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_102:
.Ltmp87:                                # EH_LABEL
	b	.LBB20_104
.LBB20_103:
.Ltmp90:                                # EH_LABEL
.LBB20_104:
	move	$s0, $a1
	move	$s1, $a0
.LBB20_105:
	addi.w	$s0, $s0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB20_107
# %bb.106:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a2, $a0, 14
	b	.LBB20_16
.LBB20_107:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp158:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp159:                               # EH_LABEL
# %bb.108:
.LBB20_109:
.Ltmp160:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_ZN8NArchive3NGz8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, .Lfunc_end20-_ZN8NArchive3NGz8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table20:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp85-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin4          #     jumps to .Ltmp87
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp88-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin4          #     jumps to .Ltmp90
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp91-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin4          #     jumps to .Ltmp93
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp167-.Lfunc_begin4         # >> Call Site 4 <<
	.uleb128 .Ltmp168-.Ltmp167              #   Call between .Ltmp167 and .Ltmp168
	.uleb128 .Ltmp169-.Lfunc_begin4         #     jumps to .Ltmp169
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp94-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin4          #     jumps to .Ltmp96
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp97-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin4          #     jumps to .Ltmp99
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp100-.Lfunc_begin4         # >> Call Site 7 <<
	.uleb128 .Ltmp101-.Ltmp100              #   Call between .Ltmp100 and .Ltmp101
	.uleb128 .Ltmp102-.Lfunc_begin4         #     jumps to .Ltmp102
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp103-.Lfunc_begin4         # >> Call Site 8 <<
	.uleb128 .Ltmp108-.Ltmp103              #   Call between .Ltmp103 and .Ltmp108
	.uleb128 .Ltmp109-.Lfunc_begin4         #     jumps to .Ltmp109
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp110-.Lfunc_begin4         # >> Call Site 9 <<
	.uleb128 .Ltmp111-.Ltmp110              #   Call between .Ltmp110 and .Ltmp111
	.uleb128 .Ltmp112-.Lfunc_begin4         #     jumps to .Ltmp112
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp113-.Lfunc_begin4         # >> Call Site 10 <<
	.uleb128 .Ltmp114-.Ltmp113              #   Call between .Ltmp113 and .Ltmp114
	.uleb128 .Ltmp115-.Lfunc_begin4         #     jumps to .Ltmp115
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp116-.Lfunc_begin4         # >> Call Site 11 <<
	.uleb128 .Ltmp117-.Ltmp116              #   Call between .Ltmp116 and .Ltmp117
	.uleb128 .Ltmp118-.Lfunc_begin4         #     jumps to .Ltmp118
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp119-.Lfunc_begin4         # >> Call Site 12 <<
	.uleb128 .Ltmp120-.Ltmp119              #   Call between .Ltmp119 and .Ltmp120
	.uleb128 .Ltmp126-.Lfunc_begin4         #     jumps to .Ltmp126
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp121-.Lfunc_begin4         # >> Call Site 13 <<
	.uleb128 .Ltmp122-.Ltmp121              #   Call between .Ltmp121 and .Ltmp122
	.uleb128 .Ltmp123-.Lfunc_begin4         #     jumps to .Ltmp123
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp124-.Lfunc_begin4         # >> Call Site 14 <<
	.uleb128 .Ltmp125-.Ltmp124              #   Call between .Ltmp124 and .Ltmp125
	.uleb128 .Ltmp126-.Lfunc_begin4         #     jumps to .Ltmp126
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp127-.Lfunc_begin4         # >> Call Site 15 <<
	.uleb128 .Ltmp128-.Ltmp127              #   Call between .Ltmp127 and .Ltmp128
	.uleb128 .Ltmp129-.Lfunc_begin4         #     jumps to .Ltmp129
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp130-.Lfunc_begin4         # >> Call Site 16 <<
	.uleb128 .Ltmp131-.Ltmp130              #   Call between .Ltmp130 and .Ltmp131
	.uleb128 .Ltmp132-.Lfunc_begin4         #     jumps to .Ltmp132
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp133-.Lfunc_begin4         # >> Call Site 17 <<
	.uleb128 .Ltmp134-.Ltmp133              #   Call between .Ltmp133 and .Ltmp134
	.uleb128 .Ltmp135-.Lfunc_begin4         #     jumps to .Ltmp135
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp136-.Lfunc_begin4         # >> Call Site 18 <<
	.uleb128 .Ltmp137-.Ltmp136              #   Call between .Ltmp136 and .Ltmp137
	.uleb128 .Ltmp138-.Lfunc_begin4         #     jumps to .Ltmp138
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp139-.Lfunc_begin4         # >> Call Site 19 <<
	.uleb128 .Ltmp142-.Ltmp139              #   Call between .Ltmp139 and .Ltmp142
	.uleb128 .Ltmp143-.Lfunc_begin4         #     jumps to .Ltmp143
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp142-.Lfunc_begin4         # >> Call Site 20 <<
	.uleb128 .Ltmp144-.Ltmp142              #   Call between .Ltmp142 and .Ltmp144
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin4         # >> Call Site 21 <<
	.uleb128 .Ltmp147-.Ltmp144              #   Call between .Ltmp144 and .Ltmp147
	.uleb128 .Ltmp148-.Lfunc_begin4         #     jumps to .Ltmp148
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp161-.Lfunc_begin4         # >> Call Site 22 <<
	.uleb128 .Ltmp162-.Ltmp161              #   Call between .Ltmp161 and .Ltmp162
	.uleb128 .Ltmp163-.Lfunc_begin4         #     jumps to .Ltmp163
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp164-.Lfunc_begin4         # >> Call Site 23 <<
	.uleb128 .Ltmp165-.Ltmp164              #   Call between .Ltmp164 and .Ltmp165
	.uleb128 .Ltmp166-.Lfunc_begin4         #     jumps to .Ltmp166
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp165-.Lfunc_begin4         # >> Call Site 24 <<
	.uleb128 .Ltmp149-.Ltmp165              #   Call between .Ltmp165 and .Ltmp149
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp149-.Lfunc_begin4         # >> Call Site 25 <<
	.uleb128 .Ltmp150-.Ltmp149              #   Call between .Ltmp149 and .Ltmp150
	.uleb128 .Ltmp151-.Lfunc_begin4         #     jumps to .Ltmp151
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp152-.Lfunc_begin4         # >> Call Site 26 <<
	.uleb128 .Ltmp153-.Ltmp152              #   Call between .Ltmp152 and .Ltmp153
	.uleb128 .Ltmp154-.Lfunc_begin4         #     jumps to .Ltmp154
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp155-.Lfunc_begin4         # >> Call Site 27 <<
	.uleb128 .Ltmp156-.Ltmp155              #   Call between .Ltmp155 and .Ltmp156
	.uleb128 .Ltmp157-.Lfunc_begin4         #     jumps to .Ltmp157
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp156-.Lfunc_begin4         # >> Call Site 28 <<
	.uleb128 .Ltmp158-.Ltmp156              #   Call between .Ltmp156 and .Ltmp158
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp158-.Lfunc_begin4         # >> Call Site 29 <<
	.uleb128 .Ltmp159-.Ltmp158              #   Call between .Ltmp158 and .Ltmp159
	.uleb128 .Ltmp160-.Lfunc_begin4         #     jumps to .Ltmp160
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin4         # >> Call Site 30 <<
	.uleb128 .Lfunc_end20-.Ltmp159          #   Call between .Ltmp159 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp170:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp170
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive3NGz5CItemD2Ev,"axG",@progbits,_ZN8NArchive3NGz5CItemD2Ev,comdat
	.weak	_ZN8NArchive3NGz5CItemD2Ev      # -- Begin function _ZN8NArchive3NGz5CItemD2Ev
	.p2align	5
	.type	_ZN8NArchive3NGz5CItemD2Ev,@function
_ZN8NArchive3NGz5CItemD2Ev:             # @_ZN8NArchive3NGz5CItemD2Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	beqz	$a0, .LBB21_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB21_2:                               # %_ZN11CStringBaseIcED2Ev.exit
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB21_4
# %bb.3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB21_4:                               # %_ZN11CStringBaseIcED2Ev.exit1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end21:
	.size	_ZN8NArchive3NGz5CItemD2Ev, .Lfunc_end21-_ZN8NArchive3NGz5CItemD2Ev
                                        # -- End function
	.text
	.globl	_ZN8NArchive3NGz8CHandler15GetFileTimeTypeEPj # -- Begin function _ZN8NArchive3NGz8CHandler15GetFileTimeTypeEPj
	.p2align	5
	.type	_ZN8NArchive3NGz8CHandler15GetFileTimeTypeEPj,@function
_ZN8NArchive3NGz8CHandler15GetFileTimeTypeEPj: # @_ZN8NArchive3NGz8CHandler15GetFileTimeTypeEPj
# %bb.0:
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end22:
	.size	_ZN8NArchive3NGz8CHandler15GetFileTimeTypeEPj, .Lfunc_end22-_ZN8NArchive3NGz8CHandler15GetFileTimeTypeEPj
                                        # -- End function
	.globl	_ZThn16_N8NArchive3NGz8CHandler15GetFileTimeTypeEPj # -- Begin function _ZThn16_N8NArchive3NGz8CHandler15GetFileTimeTypeEPj
	.p2align	5
	.type	_ZThn16_N8NArchive3NGz8CHandler15GetFileTimeTypeEPj,@function
_ZThn16_N8NArchive3NGz8CHandler15GetFileTimeTypeEPj: # @_ZThn16_N8NArchive3NGz8CHandler15GetFileTimeTypeEPj
# %bb.0:
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end23:
	.size	_ZThn16_N8NArchive3NGz8CHandler15GetFileTimeTypeEPj, .Lfunc_end23-_ZThn16_N8NArchive3NGz8CHandler15GetFileTimeTypeEPj
                                        # -- End function
	.globl	_ZN8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback # -- Begin function _ZN8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.p2align	5
	.type	_ZN8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback,@function
_ZN8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback: # @_ZN8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -224
	.cfi_def_cfa_offset 224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
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
	move	$s0, $a0
	ori	$a0, $zero, 1
	lu12i.w	$s5, -524176
	bne	$a2, $a0, .LBB24_5
# %bb.1:
	move	$s1, $a3
	lu12i.w	$s6, -524284
	beqz	$a3, .LBB24_6
# %bb.2:
	move	$fp, $a1
	ld.d	$a0, $s1, 0
	ld.d	$a5, $a0, 56
	addi.d	$a2, $sp, 140
	addi.d	$a3, $sp, 136
	addi.d	$a4, $sp, 132
	move	$a0, $s1
	move	$a1, $zero
	jirl	$ra, $a5, 0
	move	$s2, $a0
	bnez	$a0, .LBB24_85
# %bb.3:
	vld	$vr0, $s0, 40
	ld.wu	$s7, $s0, 64
	vst	$vr0, $sp, 80
	vrepli.b	$vr0, 0
	addi.d	$s3, $s7, 1
	slli.d	$a0, $s3, 31
	vst	$vr0, $sp, 96
	bgez	$a0, .LBB24_7
# %bb.4:
	move	$s2, $zero
	b	.LBB24_8
.LBB24_5:
	ori	$s2, $s5, 87
	b	.LBB24_85
.LBB24_6:
	ori	$s2, $s6, 5
	b	.LBB24_85
.LBB24_7:
	addi.w	$a0, $s3, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	move	$s2, $a0
	st.d	$a0, $sp, 96
	st.b	$zero, $a0, 0
	st.w	$s3, $sp, 108
.LBB24_8:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
	ld.d	$a0, $s0, 56
	move	$a1, $zero
	addi.d	$s3, $sp, 96
	.p2align	4, , 16
.LBB24_9:                               # =>This Inner Loop Header: Depth=1
	ldx.bu	$a2, $a0, $a1
	stx.b	$a2, $s2, $a1
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB24_9
# %bb.10:                               # %_ZN11CStringBaseIcEC2ERKS0_.exit.i
	ld.wu	$s4, $s0, 80
	st.w	$s7, $sp, 104
	addi.d	$s7, $s4, 1
	slli.d	$a0, $s7, 31
	vst	$vr0, $sp, 112
	bgez	$a0, .LBB24_12
# %bb.11:
	move	$a0, $zero
	b	.LBB24_14
.LBB24_12:
	addi.w	$a0, $s7, 0
.Ltmp171:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp172:                               # EH_LABEL
# %bb.13:                               # %.noexc.i
	st.d	$a0, $sp, 112
	st.b	$zero, $a0, 0
	st.w	$s7, $sp, 124
.LBB24_14:                              # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i5.i
	ld.d	$a1, $s0, 72
	.p2align	4, , 16
.LBB24_15:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a1, 0
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a0, 1
	st.b	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB24_15
# %bb.16:                               # %_ZN8NArchive3NGz5CItemC2ERKS1_.exit
	ld.w	$a0, $sp, 136
	st.w	$s4, $sp, 120
	st.h	$zero, $sp, 81
	beqz	$a0, .LBB24_20
# %bb.17:
	ld.d	$a0, $s1, 0
	ld.d	$a4, $a0, 64
	st.w	$zero, $sp, 64
.Ltmp174:                               # EH_LABEL
	ori	$a2, $zero, 12
	addi.d	$a3, $sp, 64
	move	$a0, $s1
	move	$a1, $zero
	jirl	$ra, $a4, 0
.Ltmp175:                               # EH_LABEL
# %bb.18:
	move	$s4, $a0
	beqz	$a0, .LBB24_25
# %bb.19:
	move	$s2, $zero
	b	.LBB24_31
.LBB24_20:
	move	$s2, $zero
.LBB24_21:
	ld.w	$a0, $sp, 140
	beqz	$a0, .LBB24_28
# %bb.22:
	ld.d	$a0, $s1, 0
	ld.d	$a4, $a0, 64
	st.w	$zero, $sp, 64
.Ltmp219:                               # EH_LABEL
	ori	$a2, $zero, 7
	addi.d	$a3, $sp, 64
	move	$a0, $s1
	move	$a1, $zero
	jirl	$ra, $a4, 0
.Ltmp220:                               # EH_LABEL
# %bb.23:
	beqz	$a0, .LBB24_44
# %bb.24:
	move	$s4, $zero
                                        # implicit-def: $r26
	move	$s2, $a0
	b	.LBB24_54
.LBB24_25:
	ld.hu	$a0, $sp, 64
	ori	$a1, $zero, 64
	bne	$a0, $a1, .LBB24_30
# %bb.26:
	ld.d	$a0, $sp, 72
	st.d	$a0, $sp, 48
	addi.d	$a1, $sp, 84
.Ltmp177:                               # EH_LABEL
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN8NWindows5NTime18FileTimeToUnixTimeERK9_FILETIMERj)
	jirl	$ra, $ra, 0
.Ltmp178:                               # EH_LABEL
# %bb.27:
	move	$s2, $a0
	ori	$a0, $s5, 87
	masknez	$s4, $a0, $s2
	b	.LBB24_31
.LBB24_28:
	ld.w	$a0, $sp, 132
	beqz	$a0, .LBB24_46
# %bb.29:
	ori	$s2, $s5, 87
	b	.LBB24_81
.LBB24_30:
	move	$s2, $zero
	ori	$s4, $s5, 87
.LBB24_31:
.Ltmp183:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp184:                               # EH_LABEL
# %bb.32:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
	beqz	$s2, .LBB24_36
# %bb.33:
	ld.d	$a0, $s1, 0
	ld.d	$a4, $a0, 64
	st.w	$zero, $sp, 64
.Ltmp186:                               # EH_LABEL
	ori	$a2, $zero, 3
	addi.d	$a3, $sp, 64
	move	$a0, $s1
	move	$a1, $zero
	jirl	$ra, $a4, 0
.Ltmp187:                               # EH_LABEL
# %bb.34:
	move	$s2, $a0
	beqz	$a0, .LBB24_37
# %bb.35:
	move	$s3, $zero
	b	.LBB24_74
.LBB24_36:
	move	$s2, $s4
	b	.LBB24_81
.LBB24_37:
	ld.hu	$a0, $sp, 64
	beqz	$a0, .LBB24_73
# %bb.38:
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB24_58
# %bb.39:
	ld.d	$a1, $sp, 72
.Ltmp189:                               # EH_LABEL
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEC2EPKw)
	jirl	$ra, $ra, 0
.Ltmp190:                               # EH_LABEL
# %bb.40:
	ld.w	$a0, $sp, 56
	beqz	$a0, .LBB24_65
# %bb.41:
	ld.d	$a1, $sp, 48
	slli.d	$a2, $a0, 2
	addi.d	$a2, $a2, -4
	ori	$a3, $zero, 47
	addi.w	$a4, $zero, -4
.LBB24_42:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a5, $a1, $a2
	beq	$a5, $a3, .LBB24_60
# %bb.43:                               #   in Loop: Header=BB24_42 Depth=1
	addi.d	$a2, $a2, -4
	bne	$a2, $a4, .LBB24_42
	b	.LBB24_65
.LBB24_44:
	ld.hu	$a0, $sp, 64
	ori	$a1, $zero, 21
	bne	$a0, $a1, .LBB24_53
# %bb.45:
	ld.d	$s3, $sp, 72
	ori	$s4, $zero, 1
	b	.LBB24_54
.LBB24_46:
	ld.d	$a0, $s0, 120
	beqz	$a0, .LBB24_59
# %bb.47:
	ld.w	$a1, $sp, 136
	ld.d	$s1, $s0, 88
	beqz	$a1, .LBB24_50
# %bb.48:
.Ltmp231:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive3NGz5CItem11WriteHeaderEP20ISequentialOutStream)
	jirl	$ra, $ra, 0
.Ltmp232:                               # EH_LABEL
# %bb.49:
	ld.d	$a1, $s0, 96
	ld.d	$a0, $s0, 120
	add.d	$s1, $a1, $s1
.LBB24_50:
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 48
.Ltmp233:                               # EH_LABEL
	move	$a1, $s1
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
.Ltmp234:                               # EH_LABEL
# %bb.51:
	move	$s2, $a0
	bnez	$a0, .LBB24_81
# %bb.52:
	ld.d	$a0, $s0, 120
.Ltmp236:                               # EH_LABEL
	move	$a1, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo)
	jirl	$ra, $ra, 0
.Ltmp237:                               # EH_LABEL
	b	.LBB24_57
.LBB24_53:
	move	$s4, $zero
	ori	$s2, $s5, 87
                                        # implicit-def: $r26
.LBB24_54:
.Ltmp225:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp226:                               # EH_LABEL
# %bb.55:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit126
	beqz	$s4, .LBB24_81
# %bb.56:
	addi.d	$a3, $s0, 144
.Ltmp228:                               # EH_LABEL
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a1, $s3
	move	$a4, $s1
	pcaddu18i	$ra, %call36(_ZN8NArchive3NGzL13UpdateArchiveEP20ISequentialOutStreamyRKNS0_5CItemERNS_13CDeflatePropsEP22IArchiveUpdateCallback)
	jirl	$ra, $ra, 0
.Ltmp229:                               # EH_LABEL
.LBB24_57:
	move	$s2, $a0
	b	.LBB24_81
.LBB24_58:
	move	$s3, $zero
	ori	$s2, $s5, 87
	b	.LBB24_74
.LBB24_59:
	ori	$s2, $s6, 1
	b	.LBB24_81
.LBB24_60:                              # %_ZNK11CStringBaseIwE11ReverseFindEw.exit
	srli.d	$a1, $a2, 2
	addi.w	$a2, $a1, 0
	bltz	$a2, .LBB24_65
# %bb.61:
	addi.w	$a2, $a1, 1
	sub.w	$a3, $a0, $a2
.Ltmp192:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 48
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp193:                               # EH_LABEL
# %bb.62:                               # %_ZNK11CStringBaseIwE3MidEi.exit
.Ltmp195:                               # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEaSERKS0_)
	jirl	$ra, $ra, 0
.Ltmp196:                               # EH_LABEL
# %bb.63:
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB24_65
# %bb.64:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_65:                              # %_ZNK11CStringBaseIwE11ReverseFindEw.exit.thread
.Ltmp198:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj)
	jirl	$ra, $ra, 0
.Ltmp199:                               # EH_LABEL
# %bb.66:
.Ltmp201:                               # EH_LABEL
	addi.d	$a1, $sp, 32
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEaSERKS0_)
	jirl	$ra, $ra, 0
.Ltmp202:                               # EH_LABEL
# %bb.67:
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB24_69
# %bb.68:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_69:                              # %_ZN11CStringBaseIcED2Ev.exit
	ld.w	$a0, $sp, 104
	beqz	$a0, .LBB24_71
# %bb.70:
	ld.b	$a0, $sp, 81
	ori	$a0, $a0, 8
	st.b	$a0, $sp, 81
.LBB24_71:
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB24_73
# %bb.72:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_73:
	sltui	$a0, $s2, 1
	masknez	$a1, $s2, $a0
	maskeqz	$a0, $s4, $a0
	or	$s2, $a0, $a1
	ori	$s3, $zero, 1
.LBB24_74:
.Ltmp207:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp208:                               # EH_LABEL
# %bb.75:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit121
	beqz	$s3, .LBB24_81
# %bb.76:
	ld.d	$a0, $s1, 0
	ld.d	$a4, $a0, 64
	st.w	$zero, $sp, 64
.Ltmp210:                               # EH_LABEL
	ori	$a2, $zero, 6
	addi.d	$a3, $sp, 64
	move	$a0, $s1
	move	$a1, $zero
	jirl	$ra, $a4, 0
.Ltmp211:                               # EH_LABEL
# %bb.77:
	beqz	$a0, .LBB24_86
.LBB24_78:
	move	$s3, $zero
	move	$s2, $a0
.LBB24_79:
.Ltmp216:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp217:                               # EH_LABEL
# %bb.80:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit124
	bnez	$s3, .LBB24_21
.LBB24_81:
	ld.d	$a0, $sp, 112
	beqz	$a0, .LBB24_83
# %bb.82:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_83:                              # %_ZN11CStringBaseIcED2Ev.exit.i127
	ld.d	$a0, $sp, 96
	beqz	$a0, .LBB24_85
# %bb.84:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_85:
	move	$a0, $s2
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.LBB24_86:
	ld.hu	$a1, $sp, 64
	beqz	$a1, .LBB24_89
# %bb.87:
	ori	$a2, $zero, 11
	ori	$a0, $s5, 87
	bne	$a1, $a2, .LBB24_78
# %bb.88:
	ld.hu	$a1, $sp, 72
	bnez	$a1, .LBB24_78
.LBB24_89:
	ori	$s3, $zero, 1
	b	.LBB24_79
.LBB24_90:
.Ltmp197:                               # EH_LABEL
	b	.LBB24_93
.LBB24_91:
.Ltmp194:                               # EH_LABEL
	b	.LBB24_96
.LBB24_92:
.Ltmp203:                               # EH_LABEL
.LBB24_93:
	ld.d	$a1, $sp, 32
	move	$fp, $a0
	beqz	$a1, .LBB24_97
# %bb.94:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB24_97
.LBB24_95:
.Ltmp200:                               # EH_LABEL
.LBB24_96:
	move	$fp, $a0
.LBB24_97:
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB24_114
# %bb.98:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB24_114
.LBB24_99:
.Ltmp191:                               # EH_LABEL
	b	.LBB24_113
.LBB24_100:
.Ltmp235:                               # EH_LABEL
	b	.LBB24_104
.LBB24_101:
.Ltmp238:                               # EH_LABEL
	b	.LBB24_104
.LBB24_102:
.Ltmp179:                               # EH_LABEL
	b	.LBB24_121
.LBB24_103:
.Ltmp230:                               # EH_LABEL
.LBB24_104:
	move	$fp, $a0
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZN8NArchive3NGz5CItemD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB24_105:
.Ltmp218:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB24_106:
.Ltmp212:                               # EH_LABEL
	move	$fp, $a0
.Ltmp213:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp214:                               # EH_LABEL
	b	.LBB24_122
.LBB24_107:
.Ltmp215:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB24_108:
.Ltmp227:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB24_109:
.Ltmp221:                               # EH_LABEL
	move	$fp, $a0
.Ltmp222:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp223:                               # EH_LABEL
	b	.LBB24_122
.LBB24_110:
.Ltmp224:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB24_111:
.Ltmp209:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB24_112:
.Ltmp188:                               # EH_LABEL
.LBB24_113:
	move	$fp, $a0
.LBB24_114:
.Ltmp204:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp205:                               # EH_LABEL
	b	.LBB24_122
.LBB24_115:
.Ltmp206:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB24_116:
.Ltmp173:                               # EH_LABEL
	move	$fp, $a0
	beqz	$s2, .LBB24_118
# %bb.117:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_118:                             # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB24_119:
.Ltmp185:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB24_120:
.Ltmp176:                               # EH_LABEL
.LBB24_121:
	move	$fp, $a0
.Ltmp180:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp181:                               # EH_LABEL
.LBB24_122:
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZN8NArchive3NGz5CItemD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB24_123:
.Ltmp182:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end24:
	.size	_ZN8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, .Lfunc_end24-_ZN8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table24:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp171-.Lfunc_begin5         #   Call between .Lfunc_begin5 and .Ltmp171
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Ltmp172-.Ltmp171              #   Call between .Ltmp171 and .Ltmp172
	.uleb128 .Ltmp173-.Lfunc_begin5         #     jumps to .Ltmp173
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp174-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Ltmp175-.Ltmp174              #   Call between .Ltmp174 and .Ltmp175
	.uleb128 .Ltmp176-.Lfunc_begin5         #     jumps to .Ltmp176
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp219-.Lfunc_begin5         # >> Call Site 4 <<
	.uleb128 .Ltmp220-.Ltmp219              #   Call between .Ltmp219 and .Ltmp220
	.uleb128 .Ltmp221-.Lfunc_begin5         #     jumps to .Ltmp221
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp177-.Lfunc_begin5         # >> Call Site 5 <<
	.uleb128 .Ltmp178-.Ltmp177              #   Call between .Ltmp177 and .Ltmp178
	.uleb128 .Ltmp179-.Lfunc_begin5         #     jumps to .Ltmp179
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp183-.Lfunc_begin5         # >> Call Site 6 <<
	.uleb128 .Ltmp184-.Ltmp183              #   Call between .Ltmp183 and .Ltmp184
	.uleb128 .Ltmp185-.Lfunc_begin5         #     jumps to .Ltmp185
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp186-.Lfunc_begin5         # >> Call Site 7 <<
	.uleb128 .Ltmp187-.Ltmp186              #   Call between .Ltmp186 and .Ltmp187
	.uleb128 .Ltmp188-.Lfunc_begin5         #     jumps to .Ltmp188
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp189-.Lfunc_begin5         # >> Call Site 8 <<
	.uleb128 .Ltmp190-.Ltmp189              #   Call between .Ltmp189 and .Ltmp190
	.uleb128 .Ltmp191-.Lfunc_begin5         #     jumps to .Ltmp191
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp231-.Lfunc_begin5         # >> Call Site 9 <<
	.uleb128 .Ltmp232-.Ltmp231              #   Call between .Ltmp231 and .Ltmp232
	.uleb128 .Ltmp238-.Lfunc_begin5         #     jumps to .Ltmp238
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp233-.Lfunc_begin5         # >> Call Site 10 <<
	.uleb128 .Ltmp234-.Ltmp233              #   Call between .Ltmp233 and .Ltmp234
	.uleb128 .Ltmp235-.Lfunc_begin5         #     jumps to .Ltmp235
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp236-.Lfunc_begin5         # >> Call Site 11 <<
	.uleb128 .Ltmp237-.Ltmp236              #   Call between .Ltmp236 and .Ltmp237
	.uleb128 .Ltmp238-.Lfunc_begin5         #     jumps to .Ltmp238
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp225-.Lfunc_begin5         # >> Call Site 12 <<
	.uleb128 .Ltmp226-.Ltmp225              #   Call between .Ltmp225 and .Ltmp226
	.uleb128 .Ltmp227-.Lfunc_begin5         #     jumps to .Ltmp227
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp228-.Lfunc_begin5         # >> Call Site 13 <<
	.uleb128 .Ltmp229-.Ltmp228              #   Call between .Ltmp228 and .Ltmp229
	.uleb128 .Ltmp230-.Lfunc_begin5         #     jumps to .Ltmp230
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp192-.Lfunc_begin5         # >> Call Site 14 <<
	.uleb128 .Ltmp193-.Ltmp192              #   Call between .Ltmp192 and .Ltmp193
	.uleb128 .Ltmp194-.Lfunc_begin5         #     jumps to .Ltmp194
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp195-.Lfunc_begin5         # >> Call Site 15 <<
	.uleb128 .Ltmp196-.Ltmp195              #   Call between .Ltmp195 and .Ltmp196
	.uleb128 .Ltmp197-.Lfunc_begin5         #     jumps to .Ltmp197
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp196-.Lfunc_begin5         # >> Call Site 16 <<
	.uleb128 .Ltmp198-.Ltmp196              #   Call between .Ltmp196 and .Ltmp198
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp198-.Lfunc_begin5         # >> Call Site 17 <<
	.uleb128 .Ltmp199-.Ltmp198              #   Call between .Ltmp198 and .Ltmp199
	.uleb128 .Ltmp200-.Lfunc_begin5         #     jumps to .Ltmp200
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp201-.Lfunc_begin5         # >> Call Site 18 <<
	.uleb128 .Ltmp202-.Ltmp201              #   Call between .Ltmp201 and .Ltmp202
	.uleb128 .Ltmp203-.Lfunc_begin5         #     jumps to .Ltmp203
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp202-.Lfunc_begin5         # >> Call Site 19 <<
	.uleb128 .Ltmp207-.Ltmp202              #   Call between .Ltmp202 and .Ltmp207
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp207-.Lfunc_begin5         # >> Call Site 20 <<
	.uleb128 .Ltmp208-.Ltmp207              #   Call between .Ltmp207 and .Ltmp208
	.uleb128 .Ltmp209-.Lfunc_begin5         #     jumps to .Ltmp209
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp210-.Lfunc_begin5         # >> Call Site 21 <<
	.uleb128 .Ltmp211-.Ltmp210              #   Call between .Ltmp210 and .Ltmp211
	.uleb128 .Ltmp212-.Lfunc_begin5         #     jumps to .Ltmp212
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp216-.Lfunc_begin5         # >> Call Site 22 <<
	.uleb128 .Ltmp217-.Ltmp216              #   Call between .Ltmp216 and .Ltmp217
	.uleb128 .Ltmp218-.Lfunc_begin5         #     jumps to .Ltmp218
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp217-.Lfunc_begin5         # >> Call Site 23 <<
	.uleb128 .Ltmp213-.Ltmp217              #   Call between .Ltmp217 and .Ltmp213
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp213-.Lfunc_begin5         # >> Call Site 24 <<
	.uleb128 .Ltmp214-.Ltmp213              #   Call between .Ltmp213 and .Ltmp214
	.uleb128 .Ltmp215-.Lfunc_begin5         #     jumps to .Ltmp215
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp214-.Lfunc_begin5         # >> Call Site 25 <<
	.uleb128 .Ltmp222-.Ltmp214              #   Call between .Ltmp214 and .Ltmp222
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp222-.Lfunc_begin5         # >> Call Site 26 <<
	.uleb128 .Ltmp223-.Ltmp222              #   Call between .Ltmp222 and .Ltmp223
	.uleb128 .Ltmp224-.Lfunc_begin5         #     jumps to .Ltmp224
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp223-.Lfunc_begin5         # >> Call Site 27 <<
	.uleb128 .Ltmp204-.Ltmp223              #   Call between .Ltmp223 and .Ltmp204
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp204-.Lfunc_begin5         # >> Call Site 28 <<
	.uleb128 .Ltmp205-.Ltmp204              #   Call between .Ltmp204 and .Ltmp205
	.uleb128 .Ltmp206-.Lfunc_begin5         #     jumps to .Ltmp206
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp205-.Lfunc_begin5         # >> Call Site 29 <<
	.uleb128 .Ltmp180-.Ltmp205              #   Call between .Ltmp205 and .Ltmp180
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp180-.Lfunc_begin5         # >> Call Site 30 <<
	.uleb128 .Ltmp181-.Ltmp180              #   Call between .Ltmp180 and .Ltmp181
	.uleb128 .Ltmp182-.Lfunc_begin5         #     jumps to .Ltmp182
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp181-.Lfunc_begin5         # >> Call Site 31 <<
	.uleb128 .Lfunc_end24-.Ltmp181          #   Call between .Ltmp181 and .Lfunc_end24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CStringBaseIwEC2EPKw,"axG",@progbits,_ZN11CStringBaseIwEC2EPKw,comdat
	.weak	_ZN11CStringBaseIwEC2EPKw       # -- Begin function _ZN11CStringBaseIwEC2EPKw
	.p2align	5
	.type	_ZN11CStringBaseIwEC2EPKw,@function
_ZN11CStringBaseIwEC2EPKw:              # @_ZN11CStringBaseIwEC2EPKw
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$s0, $a1
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s2, $s1, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s2, $fp, 12
	.p2align	4, , 16
.LBB25_1:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 0
	addi.d	$s0, $s0, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB25_1
# %bb.2:                                # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
	st.w	$s1, $fp, 8
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end25:
	.size	_ZN11CStringBaseIwEC2EPKw, .Lfunc_end25-_ZN11CStringBaseIwEC2EPKw
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11CStringBaseIwEaSERKS0_,"axG",@progbits,_ZN11CStringBaseIwEaSERKS0_,comdat
	.weak	_ZN11CStringBaseIwEaSERKS0_     # -- Begin function _ZN11CStringBaseIwEaSERKS0_
	.p2align	5
	.type	_ZN11CStringBaseIwEaSERKS0_,@function
_ZN11CStringBaseIwEaSERKS0_:            # @_ZN11CStringBaseIwEaSERKS0_
	.cfi_startproc
# %bb.0:
	beq	$a1, $a0, .LBB26_10
# %bb.1:
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
	st.w	$zero, $a0, 8
	ld.d	$s0, $a0, 0
	ld.w	$a2, $a1, 8
	ld.w	$s4, $a0, 12
	addi.w	$s1, $a2, 1
	st.w	$zero, $s0, 0
	bne	$s1, $s4, .LBB26_3
# %bb.2:
	move	$fp, $s0
	b	.LBB26_7
.LBB26_3:
	move	$s2, $a1
	move	$s3, $a0
	slti	$a0, $a2, -1
	slli.d	$a1, $s1, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	blez	$s4, .LBB26_5
# %bb.4:                                # %._crit_edge.thread.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	ld.w	$a1, $s3, 8
	b	.LBB26_6
.LBB26_5:
	move	$a1, $zero
	move	$a0, $s3
.LBB26_6:
	st.d	$fp, $a0, 0
	slli.d	$a1, $a1, 2
	stx.w	$zero, $fp, $a1
	st.w	$s1, $a0, 12
	move	$a1, $s2
.LBB26_7:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit
	ld.d	$a2, $a1, 0
	.p2align	4, , 16
.LBB26_8:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a4, $fp, 4
	st.w	$a3, $fp, 0
	move	$fp, $a4
	bnez	$a3, .LBB26_8
# %bb.9:                                # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
	ld.w	$a1, $a1, 8
	st.w	$a1, $a0, 8
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
.LBB26_10:
	ret
.Lfunc_end26:
	.size	_ZN11CStringBaseIwEaSERKS0_, .Lfunc_end26-_ZN11CStringBaseIwEaSERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11CStringBaseIcEaSERKS0_,"axG",@progbits,_ZN11CStringBaseIcEaSERKS0_,comdat
	.weak	_ZN11CStringBaseIcEaSERKS0_     # -- Begin function _ZN11CStringBaseIcEaSERKS0_
	.p2align	5
	.type	_ZN11CStringBaseIcEaSERKS0_,@function
_ZN11CStringBaseIcEaSERKS0_:            # @_ZN11CStringBaseIcEaSERKS0_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	beq	$a1, $a0, .LBB27_24
# %bb.1:
	move	$s0, $a1
	ld.d	$a0, $fp, 0
	st.w	$zero, $fp, 8
	st.b	$zero, $a0, 0
	ld.w	$a0, $a1, 8
	ld.w	$s3, $fp, 12
	addi.w	$s2, $a0, 1
	bne	$s2, $s3, .LBB27_3
# %bb.2:                                # %._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge
	ld.d	$s1, $fp, 0
	b	.LBB27_21
.LBB27_3:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	move	$s1, $a0
	blez	$s3, .LBB27_20
# %bb.4:                                # %.preheader.i
	ld.d	$a0, $fp, 0
	blez	$a1, .LBB27_9
# %bb.5:                                # %iter.check
	ori	$a3, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a3, .LBB27_17
# %bb.6:                                # %iter.check
	sub.d	$a4, $s1, $a0
	ori	$a3, $zero, 64
	bltu	$a4, $a3, .LBB27_17
# %bb.7:                                # %vector.main.loop.iter.check
	bgeu	$a1, $a3, .LBB27_10
# %bb.8:
	move	$a2, $zero
	b	.LBB27_14
.LBB27_9:                               # %._crit_edge.i
	bnez	$a0, .LBB27_19
	b	.LBB27_20
.LBB27_10:                              # %vector.ph
	andi	$a3, $a1, 48
	bstrpick.d	$a2, $a1, 30, 6
	slli.d	$a2, $a2, 6
	addi.d	$a4, $s1, 32
	addi.d	$a5, $a0, 32
	move	$a6, $a2
	.p2align	4, , 16
.LBB27_11:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvst	$xr0, $a4, -32
	xvst	$xr1, $a4, 0
	addi.d	$a6, $a6, -64
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB27_11
# %bb.12:                               # %middle.block
	beq	$a2, $a1, .LBB27_19
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a3, .LBB27_17
.LBB27_14:                              # %vec.epilog.ph
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a3, $a5, $a2
	add.d	$a4, $s1, $a5
	add.d	$a5, $a0, $a5
	.p2align	4, , 16
.LBB27_15:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB27_15
# %bb.16:                               # %vec.epilog.middle.block
	beq	$a2, $a1, .LBB27_19
.LBB27_17:                              # %vec.epilog.scalar.ph.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $s1, $a2
	add.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB27_18:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB27_18
.LBB27_19:                              # %._crit_edge.thread.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
.LBB27_20:
	st.d	$s1, $fp, 0
	stx.b	$zero, $s1, $a1
	st.w	$s2, $fp, 12
.LBB27_21:                              # %_ZN11CStringBaseIcE11SetCapacityEi.exit
	ld.d	$a0, $s0, 0
	.p2align	4, , 16
.LBB27_22:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $a0, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $s1, 1
	st.b	$a1, $s1, 0
	move	$s1, $a2
	bnez	$a1, .LBB27_22
# %bb.23:                               # %_Z12MyStringCopyIcEPT_S1_PKS0_.exit
	ld.w	$a0, $s0, 8
	st.w	$a0, $fp, 8
.LBB27_24:
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end27:
	.size	_ZN11CStringBaseIcEaSERKS0_, .Lfunc_end27-_ZN11CStringBaseIcEaSERKS0_
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN8NArchive3NGzL13UpdateArchiveEP20ISequentialOutStreamyRKNS0_5CItemERNS_13CDeflatePropsEP22IArchiveUpdateCallback
	.type	_ZN8NArchive3NGzL13UpdateArchiveEP20ISequentialOutStreamyRKNS0_5CItemERNS_13CDeflatePropsEP22IArchiveUpdateCallback,@function
_ZN8NArchive3NGzL13UpdateArchiveEP20ISequentialOutStreamyRKNS0_5CItemERNS_13CDeflatePropsEP22IArchiveUpdateCallback: # @_ZN8NArchive3NGzL13UpdateArchiveEP20ISequentialOutStreamyRKNS0_5CItemERNS_13CDeflatePropsEP22IArchiveUpdateCallback
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -208
	.cfi_def_cfa_offset 208
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
	move	$s1, $a4
	ld.d	$a4, $a4, 0
	ld.d	$a4, $a4, 40
	move	$s3, $a3
	move	$s6, $a2
	move	$s2, $a0
	st.d	$zero, $sp, 96
	move	$a0, $s1
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB28_51
# %bb.1:
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	addi.d	$a1, $sp, 96
	move	$a0, $s1
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB28_51
# %bb.2:
	ld.d	$a0, $s1, 0
	ld.d	$a3, $a0, 72
	st.d	$zero, $sp, 88
.Ltmp239:                               # EH_LABEL
	addi.d	$a2, $sp, 88
	move	$a0, $s1
	move	$a1, $zero
	jirl	$ra, $a3, 0
.Ltmp240:                               # EH_LABEL
# %bb.3:
	bnez	$a0, .LBB28_49
# %bb.4:
.Ltmp242:                               # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp243:                               # EH_LABEL
# %bb.5:
	move	$fp, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTV26CSequentialInStreamWithCRC)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV26CSequentialInStreamWithCRC)
	ld.d	$a1, $a0, 24
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	st.d	$zero, $fp, 16
.Ltmp245:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp246:                               # EH_LABEL
# %bb.6:                                # %_ZN9CMyComPtrI19ISequentialInStreamEC2EPS0_.exit
	ld.d	$s0, $sp, 88
	beqz	$s0, .LBB28_8
# %bb.7:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
.Ltmp248:                               # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp249:                               # EH_LABEL
.LBB28_8:                               # %.noexc
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB28_10
# %bb.9:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp250:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp251:                               # EH_LABEL
.LBB28_10:
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 24
	st.b	$zero, $fp, 36
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 32
.Ltmp253:                               # EH_LABEL
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp254:                               # EH_LABEL
# %bb.11:
.Ltmp256:                               # EH_LABEL
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_ZN14CLocalProgressC1Ev)
	jirl	$ra, $ra, 0
.Ltmp257:                               # EH_LABEL
# %bb.12:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
.Ltmp259:                               # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp260:                               # EH_LABEL
# %bb.13:                               # %_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_.exit
.Ltmp262:                               # EH_LABEL
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $s1
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(_ZN14CLocalProgress4InitEP9IProgressb)
	jirl	$ra, $ra, 0
.Ltmp263:                               # EH_LABEL
# %bb.14:
	vld	$vr0, $s6, 0
	ld.wu	$s5, $s6, 24
	vst	$vr0, $sp, 40
	vrepli.b	$vr0, 0
	addi.d	$s7, $s5, 1
	slli.d	$a0, $s7, 31
	vst	$vr0, $sp, 56
	bgez	$a0, .LBB28_16
# %bb.15:
	move	$s4, $zero
	b	.LBB28_18
.LBB28_16:
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	addi.w	$a0, $s7, 0
.Ltmp265:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp266:                               # EH_LABEL
# %bb.17:                               # %.noexc105
	move	$s4, $a0
	st.d	$a0, $sp, 56
	st.b	$zero, $a0, 0
	st.w	$s7, $sp, 68
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
.LBB28_18:                              # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
	ld.d	$a0, $s6, 16
	move	$a1, $zero
	.p2align	4, , 16
.LBB28_19:                              # =>This Inner Loop Header: Depth=1
	ldx.bu	$a2, $a0, $a1
	stx.b	$a2, $s4, $a1
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB28_19
# %bb.20:                               # %_ZN11CStringBaseIcEC2ERKS0_.exit.i
	ld.wu	$s8, $s6, 40
	st.w	$s5, $sp, 64
	addi.d	$s0, $s8, 1
	slli.d	$a0, $s0, 31
	vst	$vr0, $sp, 72
	bgez	$a0, .LBB28_22
# %bb.21:
	move	$s5, $zero
	b	.LBB28_24
.LBB28_22:
	addi.w	$a0, $s0, 0
.Ltmp268:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp269:                               # EH_LABEL
# %bb.23:                               # %.noexc.i
	move	$s5, $a0
	st.d	$a0, $sp, 72
	st.b	$zero, $a0, 0
	st.w	$s0, $sp, 84
.LBB28_24:                              # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i5.i
	ld.d	$a0, $s6, 32
	move	$a1, $zero
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB28_25:                              # =>This Inner Loop Header: Depth=1
	ldx.bu	$a2, $a0, $a1
	stx.b	$a2, $s5, $a1
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB28_25
# %bb.26:
	ld.w	$a0, $s3, 12
	st.w	$s8, $sp, 80
	ori	$a1, $zero, 8
	st.b	$a1, $sp, 40
	sltui	$a0, $a0, 1
	ori	$a2, $zero, 2
	masknez	$a2, $a2, $a0
	ori	$a3, $zero, 4
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	st.b	$a0, $sp, 42
	ori	$a2, $zero, 3
	st.b	$a2, $sp, 43
	lu12i.w	$a3, 8
	ori	$a3, $a3, 2847
	ld.bu	$a4, $sp, 41
	st.h	$a3, $sp, 110
	ld.w	$a3, $sp, 44
	st.b	$a1, $sp, 112
	andi	$s6, $a4, 8
	st.b	$s6, $sp, 113
	st.b	$a3, $sp, 114
	srli.d	$a1, $a3, 8
	st.b	$a1, $sp, 115
	srli.d	$a1, $a3, 16
	st.b	$a1, $sp, 116
	srli.d	$a1, $a3, 24
	st.b	$a1, $sp, 117
	st.b	$a0, $sp, 118
	st.b	$a2, $sp, 119
.Ltmp271:                               # EH_LABEL
	addi.d	$a1, $sp, 110
	ori	$a2, $zero, 10
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
.Ltmp272:                               # EH_LABEL
# %bb.27:                               # %.noexc106
	beqz	$a0, .LBB28_29
.LBB28_28:                              # %.thread
	move	$s1, $a0
	b	.LBB28_43
.LBB28_29:
	beqz	$s6, .LBB28_32
# %bb.30:
	addi.w	$a2, $s7, 0
.Ltmp273:                               # EH_LABEL
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
.Ltmp274:                               # EH_LABEL
# %bb.31:                               # %.noexc107
	bnez	$a0, .LBB28_28
.LBB28_32:
.Ltmp276:                               # EH_LABEL
	lu12i.w	$a0, 9
	ori	$s7, $a0, 2928
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp277:                               # EH_LABEL
# %bb.33:
	move	$s6, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV14ICompressCoder+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV14ICompressCoder+16)
	st.d	$a0, $s6, 0
	pcalau12i	$a0, %pc_hi20(_ZTV27ICompressSetCoderProperties+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV27ICompressSetCoderProperties+16)
	st.d	$a0, $s6, 8
	st.w	$zero, $s6, 16
	addi.d	$a0, $s6, 24
.Ltmp279:                               # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NEncoder6CCoderC2Eb)
	jirl	$ra, $ra, 0
.Ltmp280:                               # EH_LABEL
# %bb.34:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9NCompress8NDeflate8NEncoder9CCOMCoderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9NCompress8NDeflate8NEncoder9CCOMCoderE)
	addi.d	$a1, $a0, 16
	ld.d	$a2, $a0, 24
	st.d	$a1, $s6, 0
	addi.d	$a0, $a0, 88
	st.d	$a0, $s6, 8
.Ltmp282:                               # EH_LABEL
	move	$a0, $s6
	jirl	$ra, $a2, 0
.Ltmp283:                               # EH_LABEL
# %bb.35:                               # %_ZN9CMyComPtrI14ICompressCoderEC2EPS0_.exit
.Ltmp285:                               # EH_LABEL
	addi.d	$a1, $s6, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN8NArchive13CDeflateProps18SetCoderPropertiesEP27ICompressSetCoderProperties)
	jirl	$ra, $ra, 0
.Ltmp286:                               # EH_LABEL
# %bb.36:
	bnez	$a0, .LBB28_42
# %bb.37:
	ld.d	$a0, $s6, 0
	ld.d	$a6, $a0, 40
.Ltmp288:                               # EH_LABEL
	move	$a0, $s6
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $s0
	jirl	$ra, $a6, 0
.Ltmp289:                               # EH_LABEL
# %bb.38:
	bnez	$a0, .LBB28_42
# %bb.39:
	ld.w	$a0, $fp, 32
	ld.d	$a1, $fp, 24
	nor	$a0, $a0, $zero
	st.w	$a0, $sp, 48
	st.w	$a1, $sp, 52
.Ltmp291:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN8NArchive3NGz5CItem11WriteFooterEP20ISequentialOutStream)
	jirl	$ra, $ra, 0
.Ltmp292:                               # EH_LABEL
# %bb.40:
	bnez	$a0, .LBB28_42
# %bb.41:
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 80
.Ltmp294:                               # EH_LABEL
	move	$a0, $s1
	move	$a1, $zero
	jirl	$ra, $a2, 0
.Ltmp295:                               # EH_LABEL
.LBB28_42:
	move	$s1, $a0
	ld.d	$a0, $s6, 0
	ld.d	$a1, $a0, 16
.Ltmp309:                               # EH_LABEL
	move	$a0, $s6
	jirl	$ra, $a1, 0
.Ltmp310:                               # EH_LABEL
.LBB28_43:                              # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
	beqz	$s5, .LBB28_45
# %bb.44:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB28_45:                              # %_ZN11CStringBaseIcED2Ev.exit.i114
	beqz	$s4, .LBB28_47
# %bb.46:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB28_47:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 16
.Ltmp312:                               # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp313:                               # EH_LABEL
# %bb.48:                               # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp315:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp316:                               # EH_LABEL
	move	$a0, $s1
.LBB28_49:                              # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
	ld.d	$a1, $sp, 88
	beqz	$a1, .LBB28_51
# %bb.50:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
.Ltmp318:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $fp
.Ltmp319:                               # EH_LABEL
.LBB28_51:
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
.LBB28_52:
.Ltmp296:                               # EH_LABEL
	b	.LBB28_57
.LBB28_53:
.Ltmp293:                               # EH_LABEL
	b	.LBB28_57
.LBB28_54:
.Ltmp290:                               # EH_LABEL
	b	.LBB28_57
.LBB28_55:
.Ltmp311:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_56:
.Ltmp287:                               # EH_LABEL
.LBB28_57:
	move	$s1, $a0
	ld.d	$a0, $s6, 0
	ld.d	$a1, $a0, 16
.Ltmp297:                               # EH_LABEL
	move	$a0, $s6
	jirl	$ra, $a1, 0
.Ltmp298:                               # EH_LABEL
	b	.LBB28_75
.LBB28_58:
.Ltmp299:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_59:
.Ltmp284:                               # EH_LABEL
	b	.LBB28_74
.LBB28_60:
.Ltmp281:                               # EH_LABEL
	move	$s1, $a0
	move	$a0, $s6
	move	$a1, $s7
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB28_75
.LBB28_61:
.Ltmp278:                               # EH_LABEL
	b	.LBB28_74
.LBB28_62:
.Ltmp270:                               # EH_LABEL
	move	$s1, $a0
	beqz	$s4, .LBB28_76
# %bb.63:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB28_76
.LBB28_64:
.Ltmp267:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB28_76
.LBB28_65:
.Ltmp317:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_66:
.Ltmp314:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_67:
.Ltmp264:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB28_76
.LBB28_68:
.Ltmp261:                               # EH_LABEL
	b	.LBB28_78
.LBB28_69:
.Ltmp258:                               # EH_LABEL
	move	$s1, $a0
	ori	$a1, $zero, 72
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB28_79
.LBB28_70:
.Ltmp255:                               # EH_LABEL
	b	.LBB28_78
.LBB28_71:
.Ltmp247:                               # EH_LABEL
	b	.LBB28_83
.LBB28_72:
.Ltmp244:                               # EH_LABEL
	b	.LBB28_83
.LBB28_73:
.Ltmp275:                               # EH_LABEL
.LBB28_74:                              # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit113
	move	$s1, $a0
.LBB28_75:                              # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit113
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN8NArchive3NGz5CItemD2Ev)
	jirl	$ra, $ra, 0
.LBB28_76:
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp300:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp301:                               # EH_LABEL
	b	.LBB28_79
.LBB28_77:
.Ltmp252:                               # EH_LABEL
.LBB28_78:                              # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit118
	move	$s1, $a0
.LBB28_79:                              # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit118
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp303:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp304:                               # EH_LABEL
	b	.LBB28_84
.LBB28_80:
.Ltmp320:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_81:
.Ltmp302:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_82:
.Ltmp241:                               # EH_LABEL
.LBB28_83:                              # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit120
	move	$s1, $a0
.LBB28_84:                              # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit120
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB28_86
# %bb.85:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp306:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp307:                               # EH_LABEL
.LBB28_86:                              # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit124
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB28_87:
.Ltmp308:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_88:
.Ltmp305:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end28:
	.size	_ZN8NArchive3NGzL13UpdateArchiveEP20ISequentialOutStreamyRKNS0_5CItemERNS_13CDeflatePropsEP22IArchiveUpdateCallback, .Lfunc_end28-_ZN8NArchive3NGzL13UpdateArchiveEP20ISequentialOutStreamyRKNS0_5CItemERNS_13CDeflatePropsEP22IArchiveUpdateCallback
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table28:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp239-.Lfunc_begin6         #   Call between .Lfunc_begin6 and .Ltmp239
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp239-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp240-.Ltmp239              #   Call between .Ltmp239 and .Ltmp240
	.uleb128 .Ltmp241-.Lfunc_begin6         #     jumps to .Ltmp241
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp242-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Ltmp243-.Ltmp242              #   Call between .Ltmp242 and .Ltmp243
	.uleb128 .Ltmp244-.Lfunc_begin6         #     jumps to .Ltmp244
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp245-.Lfunc_begin6         # >> Call Site 4 <<
	.uleb128 .Ltmp246-.Ltmp245              #   Call between .Ltmp245 and .Ltmp246
	.uleb128 .Ltmp247-.Lfunc_begin6         #     jumps to .Ltmp247
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp248-.Lfunc_begin6         # >> Call Site 5 <<
	.uleb128 .Ltmp251-.Ltmp248              #   Call between .Ltmp248 and .Ltmp251
	.uleb128 .Ltmp252-.Lfunc_begin6         #     jumps to .Ltmp252
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp253-.Lfunc_begin6         # >> Call Site 6 <<
	.uleb128 .Ltmp254-.Ltmp253              #   Call between .Ltmp253 and .Ltmp254
	.uleb128 .Ltmp255-.Lfunc_begin6         #     jumps to .Ltmp255
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp256-.Lfunc_begin6         # >> Call Site 7 <<
	.uleb128 .Ltmp257-.Ltmp256              #   Call between .Ltmp256 and .Ltmp257
	.uleb128 .Ltmp258-.Lfunc_begin6         #     jumps to .Ltmp258
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp259-.Lfunc_begin6         # >> Call Site 8 <<
	.uleb128 .Ltmp260-.Ltmp259              #   Call between .Ltmp259 and .Ltmp260
	.uleb128 .Ltmp261-.Lfunc_begin6         #     jumps to .Ltmp261
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp262-.Lfunc_begin6         # >> Call Site 9 <<
	.uleb128 .Ltmp263-.Ltmp262              #   Call between .Ltmp262 and .Ltmp263
	.uleb128 .Ltmp264-.Lfunc_begin6         #     jumps to .Ltmp264
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp265-.Lfunc_begin6         # >> Call Site 10 <<
	.uleb128 .Ltmp266-.Ltmp265              #   Call between .Ltmp265 and .Ltmp266
	.uleb128 .Ltmp267-.Lfunc_begin6         #     jumps to .Ltmp267
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp268-.Lfunc_begin6         # >> Call Site 11 <<
	.uleb128 .Ltmp269-.Ltmp268              #   Call between .Ltmp268 and .Ltmp269
	.uleb128 .Ltmp270-.Lfunc_begin6         #     jumps to .Ltmp270
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp271-.Lfunc_begin6         # >> Call Site 12 <<
	.uleb128 .Ltmp274-.Ltmp271              #   Call between .Ltmp271 and .Ltmp274
	.uleb128 .Ltmp275-.Lfunc_begin6         #     jumps to .Ltmp275
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp276-.Lfunc_begin6         # >> Call Site 13 <<
	.uleb128 .Ltmp277-.Ltmp276              #   Call between .Ltmp276 and .Ltmp277
	.uleb128 .Ltmp278-.Lfunc_begin6         #     jumps to .Ltmp278
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp279-.Lfunc_begin6         # >> Call Site 14 <<
	.uleb128 .Ltmp280-.Ltmp279              #   Call between .Ltmp279 and .Ltmp280
	.uleb128 .Ltmp281-.Lfunc_begin6         #     jumps to .Ltmp281
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp282-.Lfunc_begin6         # >> Call Site 15 <<
	.uleb128 .Ltmp283-.Ltmp282              #   Call between .Ltmp282 and .Ltmp283
	.uleb128 .Ltmp284-.Lfunc_begin6         #     jumps to .Ltmp284
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp285-.Lfunc_begin6         # >> Call Site 16 <<
	.uleb128 .Ltmp286-.Ltmp285              #   Call between .Ltmp285 and .Ltmp286
	.uleb128 .Ltmp287-.Lfunc_begin6         #     jumps to .Ltmp287
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp288-.Lfunc_begin6         # >> Call Site 17 <<
	.uleb128 .Ltmp289-.Ltmp288              #   Call between .Ltmp288 and .Ltmp289
	.uleb128 .Ltmp290-.Lfunc_begin6         #     jumps to .Ltmp290
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp291-.Lfunc_begin6         # >> Call Site 18 <<
	.uleb128 .Ltmp292-.Ltmp291              #   Call between .Ltmp291 and .Ltmp292
	.uleb128 .Ltmp293-.Lfunc_begin6         #     jumps to .Ltmp293
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp294-.Lfunc_begin6         # >> Call Site 19 <<
	.uleb128 .Ltmp295-.Ltmp294              #   Call between .Ltmp294 and .Ltmp295
	.uleb128 .Ltmp296-.Lfunc_begin6         #     jumps to .Ltmp296
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp309-.Lfunc_begin6         # >> Call Site 20 <<
	.uleb128 .Ltmp310-.Ltmp309              #   Call between .Ltmp309 and .Ltmp310
	.uleb128 .Ltmp311-.Lfunc_begin6         #     jumps to .Ltmp311
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp310-.Lfunc_begin6         # >> Call Site 21 <<
	.uleb128 .Ltmp312-.Ltmp310              #   Call between .Ltmp310 and .Ltmp312
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp312-.Lfunc_begin6         # >> Call Site 22 <<
	.uleb128 .Ltmp313-.Ltmp312              #   Call between .Ltmp312 and .Ltmp313
	.uleb128 .Ltmp314-.Lfunc_begin6         #     jumps to .Ltmp314
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp315-.Lfunc_begin6         # >> Call Site 23 <<
	.uleb128 .Ltmp316-.Ltmp315              #   Call between .Ltmp315 and .Ltmp316
	.uleb128 .Ltmp317-.Lfunc_begin6         #     jumps to .Ltmp317
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp318-.Lfunc_begin6         # >> Call Site 24 <<
	.uleb128 .Ltmp319-.Ltmp318              #   Call between .Ltmp318 and .Ltmp319
	.uleb128 .Ltmp320-.Lfunc_begin6         #     jumps to .Ltmp320
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp319-.Lfunc_begin6         # >> Call Site 25 <<
	.uleb128 .Ltmp297-.Ltmp319              #   Call between .Ltmp319 and .Ltmp297
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp297-.Lfunc_begin6         # >> Call Site 26 <<
	.uleb128 .Ltmp298-.Ltmp297              #   Call between .Ltmp297 and .Ltmp298
	.uleb128 .Ltmp299-.Lfunc_begin6         #     jumps to .Ltmp299
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp298-.Lfunc_begin6         # >> Call Site 27 <<
	.uleb128 .Ltmp300-.Ltmp298              #   Call between .Ltmp298 and .Ltmp300
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp300-.Lfunc_begin6         # >> Call Site 28 <<
	.uleb128 .Ltmp301-.Ltmp300              #   Call between .Ltmp300 and .Ltmp301
	.uleb128 .Ltmp302-.Lfunc_begin6         #     jumps to .Ltmp302
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp303-.Lfunc_begin6         # >> Call Site 29 <<
	.uleb128 .Ltmp304-.Ltmp303              #   Call between .Ltmp303 and .Ltmp304
	.uleb128 .Ltmp305-.Lfunc_begin6         #     jumps to .Ltmp305
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp304-.Lfunc_begin6         # >> Call Site 30 <<
	.uleb128 .Ltmp306-.Ltmp304              #   Call between .Ltmp304 and .Ltmp306
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp306-.Lfunc_begin6         # >> Call Site 31 <<
	.uleb128 .Ltmp307-.Ltmp306              #   Call between .Ltmp306 and .Ltmp307
	.uleb128 .Ltmp308-.Lfunc_begin6         #     jumps to .Ltmp308
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp307-.Lfunc_begin6         # >> Call Site 32 <<
	.uleb128 .Lfunc_end28-.Ltmp307          #   Call between .Ltmp307 and .Lfunc_end28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZThn16_N8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback # -- Begin function _ZThn16_N8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.p2align	5
	.type	_ZThn16_N8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback,@function
_ZThn16_N8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback: # @_ZThn16_N8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback)
	jr	$t8
.Lfunc_end29:
	.size	_ZThn16_N8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, .Lfunc_end29-_ZThn16_N8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3NGz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi # -- Begin function _ZN8NArchive3NGz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.p2align	5
	.type	_ZN8NArchive3NGz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi,@function
_ZN8NArchive3NGz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi: # @_ZN8NArchive3NGz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, 144
	pcaddu18i	$t8, %call36(_ZN8NArchive13CDeflateProps13SetPropertiesEPPKwPK14tagPROPVARIANTi)
	jr	$t8
.Lfunc_end30:
	.size	_ZN8NArchive3NGz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi, .Lfunc_end30-_ZN8NArchive3NGz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn24_N8NArchive3NGz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi # -- Begin function _ZThn24_N8NArchive3NGz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.p2align	5
	.type	_ZThn24_N8NArchive3NGz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi,@function
_ZThn24_N8NArchive3NGz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi: # @_ZThn24_N8NArchive3NGz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, 120
	pcaddu18i	$t8, %call36(_ZN8NArchive13CDeflateProps13SetPropertiesEPPKwPK14tagPROPVARIANTi)
	jr	$t8
.Lfunc_end31:
	.size	_ZThn24_N8NArchive3NGz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi, .Lfunc_end31-_ZThn24_N8NArchive3NGz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZN8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv: # @_ZN8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ld.bu	$a3, $a1, 0
	move	$s0, $a2
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a0, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB32_16
# %bb.1:
	ld.bu	$a2, $a1, 1
	ld.bu	$a4, $a0, 1
	bne	$a2, $a4, .LBB32_16
# %bb.2:
	ld.bu	$a2, $a1, 2
	ld.bu	$a4, $a0, 2
	bne	$a2, $a4, .LBB32_16
# %bb.3:
	ld.bu	$a2, $a1, 3
	ld.bu	$a4, $a0, 3
	bne	$a2, $a4, .LBB32_16
# %bb.4:
	ld.bu	$a2, $a1, 4
	ld.bu	$a4, $a0, 4
	bne	$a2, $a4, .LBB32_16
# %bb.5:
	ld.bu	$a2, $a1, 5
	ld.bu	$a4, $a0, 5
	bne	$a2, $a4, .LBB32_16
# %bb.6:
	ld.bu	$a2, $a1, 6
	ld.bu	$a4, $a0, 6
	bne	$a2, $a4, .LBB32_16
# %bb.7:
	ld.bu	$a2, $a1, 7
	ld.bu	$a4, $a0, 7
	bne	$a2, $a4, .LBB32_16
# %bb.8:
	ld.bu	$a2, $a1, 8
	ld.bu	$a4, $a0, 8
	bne	$a2, $a4, .LBB32_16
# %bb.9:
	ld.bu	$a2, $a1, 9
	ld.bu	$a4, $a0, 9
	bne	$a2, $a4, .LBB32_16
# %bb.10:
	ld.bu	$a2, $a1, 10
	ld.bu	$a4, $a0, 10
	bne	$a2, $a4, .LBB32_16
# %bb.11:
	ld.bu	$a2, $a1, 11
	ld.bu	$a4, $a0, 11
	bne	$a2, $a4, .LBB32_16
# %bb.12:
	ld.bu	$a2, $a1, 12
	ld.bu	$a4, $a0, 12
	bne	$a2, $a4, .LBB32_16
# %bb.13:
	ld.bu	$a2, $a1, 13
	ld.bu	$a4, $a0, 13
	bne	$a2, $a4, .LBB32_16
# %bb.14:
	ld.bu	$a2, $a1, 14
	ld.bu	$a4, $a0, 14
	bne	$a2, $a4, .LBB32_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a2, $a1, 15
	ld.bu	$a4, $a0, 15
	move	$a0, $fp
	beq	$a2, $a4, .LBB32_68
.LBB32_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a0, %got_pc_hi20(IID_IInArchive)
	ld.d	$a0, $a0, %got_pc_lo12(IID_IInArchive)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB32_32
# %bb.17:
	ld.bu	$a2, $a1, 1
	ld.bu	$a4, $a0, 1
	bne	$a2, $a4, .LBB32_32
# %bb.18:
	ld.bu	$a2, $a1, 2
	ld.bu	$a4, $a0, 2
	bne	$a2, $a4, .LBB32_32
# %bb.19:
	ld.bu	$a2, $a1, 3
	ld.bu	$a4, $a0, 3
	bne	$a2, $a4, .LBB32_32
# %bb.20:
	ld.bu	$a2, $a1, 4
	ld.bu	$a4, $a0, 4
	bne	$a2, $a4, .LBB32_32
# %bb.21:
	ld.bu	$a2, $a1, 5
	ld.bu	$a4, $a0, 5
	bne	$a2, $a4, .LBB32_32
# %bb.22:
	ld.bu	$a2, $a1, 6
	ld.bu	$a4, $a0, 6
	bne	$a2, $a4, .LBB32_32
# %bb.23:
	ld.bu	$a2, $a1, 7
	ld.bu	$a4, $a0, 7
	bne	$a2, $a4, .LBB32_32
# %bb.24:
	ld.bu	$a2, $a1, 8
	ld.bu	$a4, $a0, 8
	bne	$a2, $a4, .LBB32_32
# %bb.25:
	ld.bu	$a2, $a1, 9
	ld.bu	$a4, $a0, 9
	bne	$a2, $a4, .LBB32_32
# %bb.26:
	ld.bu	$a2, $a1, 10
	ld.bu	$a4, $a0, 10
	bne	$a2, $a4, .LBB32_32
# %bb.27:
	ld.bu	$a2, $a1, 11
	ld.bu	$a4, $a0, 11
	bne	$a2, $a4, .LBB32_32
# %bb.28:
	ld.bu	$a2, $a1, 12
	ld.bu	$a4, $a0, 12
	bne	$a2, $a4, .LBB32_32
# %bb.29:
	ld.bu	$a2, $a1, 13
	ld.bu	$a4, $a0, 13
	bne	$a2, $a4, .LBB32_32
# %bb.30:
	ld.bu	$a2, $a1, 14
	ld.bu	$a4, $a0, 14
	bne	$a2, $a4, .LBB32_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit32
	ld.bu	$a2, $a1, 15
	ld.bu	$a4, $a0, 15
	move	$a0, $fp
	beq	$a2, $a4, .LBB32_68
.LBB32_32:                              # %_ZeqRK4GUIDS1_.exit32.thread
	pcalau12i	$a0, %got_pc_hi20(IID_IArchiveOpenSeq)
	ld.d	$a0, $a0, %got_pc_lo12(IID_IArchiveOpenSeq)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB32_49
# %bb.33:
	ld.bu	$a2, $a1, 1
	ld.bu	$a4, $a0, 1
	bne	$a2, $a4, .LBB32_49
# %bb.34:
	ld.bu	$a2, $a1, 2
	ld.bu	$a4, $a0, 2
	bne	$a2, $a4, .LBB32_49
# %bb.35:
	ld.bu	$a2, $a1, 3
	ld.bu	$a4, $a0, 3
	bne	$a2, $a4, .LBB32_49
# %bb.36:
	ld.bu	$a2, $a1, 4
	ld.bu	$a4, $a0, 4
	bne	$a2, $a4, .LBB32_49
# %bb.37:
	ld.bu	$a2, $a1, 5
	ld.bu	$a4, $a0, 5
	bne	$a2, $a4, .LBB32_49
# %bb.38:
	ld.bu	$a2, $a1, 6
	ld.bu	$a4, $a0, 6
	bne	$a2, $a4, .LBB32_49
# %bb.39:
	ld.bu	$a2, $a1, 7
	ld.bu	$a4, $a0, 7
	bne	$a2, $a4, .LBB32_49
# %bb.40:
	ld.bu	$a2, $a1, 8
	ld.bu	$a4, $a0, 8
	bne	$a2, $a4, .LBB32_49
# %bb.41:
	ld.bu	$a2, $a1, 9
	ld.bu	$a4, $a0, 9
	bne	$a2, $a4, .LBB32_49
# %bb.42:
	ld.bu	$a2, $a1, 10
	ld.bu	$a4, $a0, 10
	bne	$a2, $a4, .LBB32_49
# %bb.43:
	ld.bu	$a2, $a1, 11
	ld.bu	$a4, $a0, 11
	bne	$a2, $a4, .LBB32_49
# %bb.44:
	ld.bu	$a2, $a1, 12
	ld.bu	$a4, $a0, 12
	bne	$a2, $a4, .LBB32_49
# %bb.45:
	ld.bu	$a2, $a1, 13
	ld.bu	$a4, $a0, 13
	bne	$a2, $a4, .LBB32_49
# %bb.46:
	ld.bu	$a2, $a1, 14
	ld.bu	$a4, $a0, 14
	bne	$a2, $a4, .LBB32_49
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit50
	ld.bu	$a2, $a1, 15
	ld.bu	$a0, $a0, 15
	bne	$a2, $a0, .LBB32_49
# %bb.48:
	addi.d	$a0, $fp, 8
	b	.LBB32_68
.LBB32_49:                              # %_ZeqRK4GUIDS1_.exit50.thread
	pcalau12i	$a0, %got_pc_hi20(IID_IOutArchive)
	ld.d	$a0, $a0, %got_pc_lo12(IID_IOutArchive)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB32_66
# %bb.50:
	ld.bu	$a2, $a1, 1
	ld.bu	$a3, $a0, 1
	bne	$a2, $a3, .LBB32_66
# %bb.51:
	ld.bu	$a2, $a1, 2
	ld.bu	$a3, $a0, 2
	bne	$a2, $a3, .LBB32_66
# %bb.52:
	ld.bu	$a2, $a1, 3
	ld.bu	$a3, $a0, 3
	bne	$a2, $a3, .LBB32_66
# %bb.53:
	ld.bu	$a2, $a1, 4
	ld.bu	$a3, $a0, 4
	bne	$a2, $a3, .LBB32_66
# %bb.54:
	ld.bu	$a2, $a1, 5
	ld.bu	$a3, $a0, 5
	bne	$a2, $a3, .LBB32_66
# %bb.55:
	ld.bu	$a2, $a1, 6
	ld.bu	$a3, $a0, 6
	bne	$a2, $a3, .LBB32_66
# %bb.56:
	ld.bu	$a2, $a1, 7
	ld.bu	$a3, $a0, 7
	bne	$a2, $a3, .LBB32_66
# %bb.57:
	ld.bu	$a2, $a1, 8
	ld.bu	$a3, $a0, 8
	bne	$a2, $a3, .LBB32_66
# %bb.58:
	ld.bu	$a2, $a1, 9
	ld.bu	$a3, $a0, 9
	bne	$a2, $a3, .LBB32_66
# %bb.59:
	ld.bu	$a2, $a1, 10
	ld.bu	$a3, $a0, 10
	bne	$a2, $a3, .LBB32_66
# %bb.60:
	ld.bu	$a2, $a1, 11
	ld.bu	$a3, $a0, 11
	bne	$a2, $a3, .LBB32_66
# %bb.61:
	ld.bu	$a2, $a1, 12
	ld.bu	$a3, $a0, 12
	bne	$a2, $a3, .LBB32_66
# %bb.62:
	ld.bu	$a2, $a1, 13
	ld.bu	$a3, $a0, 13
	bne	$a2, $a3, .LBB32_66
# %bb.63:
	ld.bu	$a2, $a1, 14
	ld.bu	$a3, $a0, 14
	bne	$a2, $a3, .LBB32_66
# %bb.64:                               # %_ZeqRK4GUIDS1_.exit68
	ld.bu	$a2, $a1, 15
	ld.bu	$a0, $a0, 15
	bne	$a2, $a0, .LBB32_66
# %bb.65:
	addi.d	$a0, $fp, 16
	b	.LBB32_68
.LBB32_66:                              # %_ZeqRK4GUIDS1_.exit68.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ISetProperties)
	ld.d	$a2, $a0, %got_pc_lo12(IID_ISetProperties)
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(_ZeqRK4GUIDS1_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB32_69
# %bb.67:
	addi.d	$a0, $fp, 24
.LBB32_68:                              # %.sink.split
	ld.d	$a1, $fp, 0
	st.d	$a0, $s0, 0
	ld.d	$a1, $a1, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $zero
	b	.LBB32_70
.LBB32_69:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
.LBB32_70:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end32:
	.size	_ZN8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end32-_ZN8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive3NGz8CHandler6AddRefEv,"axG",@progbits,_ZN8NArchive3NGz8CHandler6AddRefEv,comdat
	.weak	_ZN8NArchive3NGz8CHandler6AddRefEv # -- Begin function _ZN8NArchive3NGz8CHandler6AddRefEv
	.p2align	5
	.type	_ZN8NArchive3NGz8CHandler6AddRefEv,@function
_ZN8NArchive3NGz8CHandler6AddRefEv:     # @_ZN8NArchive3NGz8CHandler6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 32
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 32
	move	$a0, $a1
	ret
.Lfunc_end33:
	.size	_ZN8NArchive3NGz8CHandler6AddRefEv, .Lfunc_end33-_ZN8NArchive3NGz8CHandler6AddRefEv
                                        # -- End function
	.section	.text._ZN8NArchive3NGz8CHandler7ReleaseEv,"axG",@progbits,_ZN8NArchive3NGz8CHandler7ReleaseEv,comdat
	.weak	_ZN8NArchive3NGz8CHandler7ReleaseEv # -- Begin function _ZN8NArchive3NGz8CHandler7ReleaseEv
	.p2align	5
	.type	_ZN8NArchive3NGz8CHandler7ReleaseEv,@function
_ZN8NArchive3NGz8CHandler7ReleaseEv:    # @_ZN8NArchive3NGz8CHandler7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 32
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 32
	bnez	$fp, .LBB34_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB34_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end34:
	.size	_ZN8NArchive3NGz8CHandler7ReleaseEv, .Lfunc_end34-_ZN8NArchive3NGz8CHandler7ReleaseEv
                                        # -- End function
	.section	.text._ZN8NArchive3NGz8CHandlerD2Ev,"axG",@progbits,_ZN8NArchive3NGz8CHandlerD2Ev,comdat
	.weak	_ZN8NArchive3NGz8CHandlerD2Ev   # -- Begin function _ZN8NArchive3NGz8CHandlerD2Ev
	.p2align	5
	.type	_ZN8NArchive3NGz8CHandlerD2Ev,@function
_ZN8NArchive3NGz8CHandlerD2Ev:          # @_ZN8NArchive3NGz8CHandlerD2Ev
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3NGz8CHandlerE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive3NGz8CHandlerE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, 0
	addi.d	$a0, $a1, 184
	st.d	$a0, $fp, 8
	ld.d	$a0, $fp, 128
	addi.d	$a2, $a1, 248
	st.d	$a2, $fp, 16
	addi.d	$a1, $a1, 320
	st.d	$a1, $fp, 24
	beqz	$a0, .LBB35_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp321:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp322:                               # EH_LABEL
.LBB35_2:                               # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
	ld.d	$a0, $fp, 120
	beqz	$a0, .LBB35_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp324:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp325:                               # EH_LABEL
.LBB35_4:                               # %_ZN9CMyComPtrI9IInStreamED2Ev.exit
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB35_6
# %bb.5:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB35_6:                               # %_ZN11CStringBaseIcED2Ev.exit.i
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB35_8
# %bb.7:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB35_8:                               # %_ZN8NArchive3NGz5CItemD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB35_9:
.Ltmp326:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB35_10:
.Ltmp323:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end35:
	.size	_ZN8NArchive3NGz8CHandlerD2Ev, .Lfunc_end35-_ZN8NArchive3NGz8CHandlerD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive3NGz8CHandlerD2Ev,"aG",@progbits,_ZN8NArchive3NGz8CHandlerD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table35:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp321-.Lfunc_begin7         # >> Call Site 1 <<
	.uleb128 .Ltmp322-.Ltmp321              #   Call between .Ltmp321 and .Ltmp322
	.uleb128 .Ltmp323-.Lfunc_begin7         #     jumps to .Ltmp323
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp324-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp325-.Ltmp324              #   Call between .Ltmp324 and .Ltmp325
	.uleb128 .Ltmp326-.Lfunc_begin7         #     jumps to .Ltmp326
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp325-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Lfunc_end35-.Ltmp325          #   Call between .Ltmp325 and .Lfunc_end35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive3NGz8CHandlerD0Ev,"axG",@progbits,_ZN8NArchive3NGz8CHandlerD0Ev,comdat
	.weak	_ZN8NArchive3NGz8CHandlerD0Ev   # -- Begin function _ZN8NArchive3NGz8CHandlerD0Ev
	.p2align	5
	.type	_ZN8NArchive3NGz8CHandlerD0Ev,@function
_ZN8NArchive3NGz8CHandlerD0Ev:          # @_ZN8NArchive3NGz8CHandlerD0Ev
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3NGz8CHandlerE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive3NGz8CHandlerE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, 0
	addi.d	$a0, $a1, 184
	st.d	$a0, $fp, 8
	ld.d	$a0, $fp, 128
	addi.d	$a2, $a1, 248
	st.d	$a2, $fp, 16
	addi.d	$a1, $a1, 320
	st.d	$a1, $fp, 24
	beqz	$a0, .LBB36_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp327:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp328:                               # EH_LABEL
.LBB36_2:                               # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i
	ld.d	$a0, $fp, 120
	beqz	$a0, .LBB36_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp330:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp331:                               # EH_LABEL
.LBB36_4:                               # %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB36_6
# %bb.5:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB36_6:                               # %_ZN11CStringBaseIcED2Ev.exit.i.i
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB36_8
# %bb.7:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB36_8:                               # %_ZN8NArchive3NGz8CHandlerD2Ev.exit
	ori	$a1, $zero, 168
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB36_9:
.Ltmp332:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB36_10:
.Ltmp329:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end36:
	.size	_ZN8NArchive3NGz8CHandlerD0Ev, .Lfunc_end36-_ZN8NArchive3NGz8CHandlerD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive3NGz8CHandlerD0Ev,"aG",@progbits,_ZN8NArchive3NGz8CHandlerD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table36:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp327-.Lfunc_begin8         # >> Call Site 1 <<
	.uleb128 .Ltmp328-.Ltmp327              #   Call between .Ltmp327 and .Ltmp328
	.uleb128 .Ltmp329-.Lfunc_begin8         #     jumps to .Ltmp329
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp330-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp331-.Ltmp330              #   Call between .Ltmp330 and .Ltmp331
	.uleb128 .Ltmp332-.Lfunc_begin8         #     jumps to .Ltmp332
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp331-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Lfunc_end36-.Ltmp331          #   Call between .Ltmp331 and .Lfunc_end36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn8_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end37:
	.size	_ZThn8_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end37-_ZThn8_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive3NGz8CHandler6AddRefEv,"axG",@progbits,_ZThn8_N8NArchive3NGz8CHandler6AddRefEv,comdat
	.weak	_ZThn8_N8NArchive3NGz8CHandler6AddRefEv # -- Begin function _ZThn8_N8NArchive3NGz8CHandler6AddRefEv
	.p2align	5
	.type	_ZThn8_N8NArchive3NGz8CHandler6AddRefEv,@function
_ZThn8_N8NArchive3NGz8CHandler6AddRefEv: # @_ZThn8_N8NArchive3NGz8CHandler6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 24
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 24
	move	$a0, $a1
	ret
.Lfunc_end38:
	.size	_ZThn8_N8NArchive3NGz8CHandler6AddRefEv, .Lfunc_end38-_ZThn8_N8NArchive3NGz8CHandler6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive3NGz8CHandler7ReleaseEv,"axG",@progbits,_ZThn8_N8NArchive3NGz8CHandler7ReleaseEv,comdat
	.weak	_ZThn8_N8NArchive3NGz8CHandler7ReleaseEv # -- Begin function _ZThn8_N8NArchive3NGz8CHandler7ReleaseEv
	.p2align	5
	.type	_ZThn8_N8NArchive3NGz8CHandler7ReleaseEv,@function
_ZThn8_N8NArchive3NGz8CHandler7ReleaseEv: # @_ZThn8_N8NArchive3NGz8CHandler7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 24
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 24
	bnez	$fp, .LBB39_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB39_2:                               # %_ZN8NArchive3NGz8CHandler7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end39:
	.size	_ZThn8_N8NArchive3NGz8CHandler7ReleaseEv, .Lfunc_end39-_ZThn8_N8NArchive3NGz8CHandler7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive3NGz8CHandlerD1Ev,"axG",@progbits,_ZThn8_N8NArchive3NGz8CHandlerD1Ev,comdat
	.weak	_ZThn8_N8NArchive3NGz8CHandlerD1Ev # -- Begin function _ZThn8_N8NArchive3NGz8CHandlerD1Ev
	.p2align	5
	.type	_ZThn8_N8NArchive3NGz8CHandlerD1Ev,@function
_ZThn8_N8NArchive3NGz8CHandlerD1Ev:     # @_ZThn8_N8NArchive3NGz8CHandlerD1Ev
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3NGz8CHandlerE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive3NGz8CHandlerE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, -8
	addi.d	$a0, $a1, 184
	st.d	$a0, $fp, 0
	ld.d	$a0, $fp, 120
	addi.d	$a2, $a1, 248
	st.d	$a2, $fp, 8
	addi.d	$a1, $a1, 320
	st.d	$a1, $fp, 16
	beqz	$a0, .LBB40_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp333:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp334:                               # EH_LABEL
.LBB40_2:                               # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i
	ld.d	$a0, $fp, 112
	beqz	$a0, .LBB40_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp336:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp337:                               # EH_LABEL
.LBB40_4:                               # %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB40_6
# %bb.5:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB40_6:                               # %_ZN11CStringBaseIcED2Ev.exit.i.i
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB40_8
# %bb.7:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB40_8:                               # %_ZN8NArchive3NGz8CHandlerD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB40_9:
.Ltmp338:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB40_10:
.Ltmp335:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end40:
	.size	_ZThn8_N8NArchive3NGz8CHandlerD1Ev, .Lfunc_end40-_ZThn8_N8NArchive3NGz8CHandlerD1Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N8NArchive3NGz8CHandlerD1Ev,"aG",@progbits,_ZThn8_N8NArchive3NGz8CHandlerD1Ev,comdat
	.p2align	2, 0x0
GCC_except_table40:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp333-.Lfunc_begin9         # >> Call Site 1 <<
	.uleb128 .Ltmp334-.Ltmp333              #   Call between .Ltmp333 and .Ltmp334
	.uleb128 .Ltmp335-.Lfunc_begin9         #     jumps to .Ltmp335
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp336-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp337-.Ltmp336              #   Call between .Ltmp336 and .Ltmp337
	.uleb128 .Ltmp338-.Lfunc_begin9         #     jumps to .Ltmp338
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp337-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Lfunc_end40-.Ltmp337          #   Call between .Ltmp337 and .Lfunc_end40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn8_N8NArchive3NGz8CHandlerD0Ev,"axG",@progbits,_ZThn8_N8NArchive3NGz8CHandlerD0Ev,comdat
	.weak	_ZThn8_N8NArchive3NGz8CHandlerD0Ev # -- Begin function _ZThn8_N8NArchive3NGz8CHandlerD0Ev
	.p2align	5
	.type	_ZThn8_N8NArchive3NGz8CHandlerD0Ev,@function
_ZThn8_N8NArchive3NGz8CHandlerD0Ev:     # @_ZThn8_N8NArchive3NGz8CHandlerD0Ev
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3NGz8CHandlerE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive3NGz8CHandlerE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, -8
	addi.d	$a0, $a1, 184
	st.d	$a0, $fp, 0
	ld.d	$a0, $fp, 120
	addi.d	$a2, $a1, 248
	st.d	$a2, $fp, 8
	addi.d	$a1, $a1, 320
	st.d	$a1, $fp, 16
	beqz	$a0, .LBB41_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp339:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp340:                               # EH_LABEL
.LBB41_2:                               # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i.i
	ld.d	$a0, $fp, 112
	beqz	$a0, .LBB41_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp342:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp343:                               # EH_LABEL
.LBB41_4:                               # %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB41_6
# %bb.5:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB41_6:                               # %_ZN11CStringBaseIcED2Ev.exit.i.i.i
	ld.d	$a0, $fp, 48
	addi.d	$fp, $fp, -8
	beqz	$a0, .LBB41_8
# %bb.7:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB41_8:                               # %_ZN8NArchive3NGz8CHandlerD0Ev.exit
	ori	$a1, $zero, 168
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB41_9:
.Ltmp344:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_10:
.Ltmp341:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end41:
	.size	_ZThn8_N8NArchive3NGz8CHandlerD0Ev, .Lfunc_end41-_ZThn8_N8NArchive3NGz8CHandlerD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N8NArchive3NGz8CHandlerD0Ev,"aG",@progbits,_ZThn8_N8NArchive3NGz8CHandlerD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table41:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp339-.Lfunc_begin10        # >> Call Site 1 <<
	.uleb128 .Ltmp340-.Ltmp339              #   Call between .Ltmp339 and .Ltmp340
	.uleb128 .Ltmp341-.Lfunc_begin10        #     jumps to .Ltmp341
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp342-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp343-.Ltmp342              #   Call between .Ltmp342 and .Ltmp343
	.uleb128 .Ltmp344-.Lfunc_begin10        #     jumps to .Ltmp344
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp343-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Lfunc_end41-.Ltmp343          #   Call between .Ltmp343 and .Lfunc_end41
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn16_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn16_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn16_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn16_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn16_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZThn16_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv: # @_ZThn16_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end42:
	.size	_ZThn16_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end42-_ZThn16_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N8NArchive3NGz8CHandler6AddRefEv,"axG",@progbits,_ZThn16_N8NArchive3NGz8CHandler6AddRefEv,comdat
	.weak	_ZThn16_N8NArchive3NGz8CHandler6AddRefEv # -- Begin function _ZThn16_N8NArchive3NGz8CHandler6AddRefEv
	.p2align	5
	.type	_ZThn16_N8NArchive3NGz8CHandler6AddRefEv,@function
_ZThn16_N8NArchive3NGz8CHandler6AddRefEv: # @_ZThn16_N8NArchive3NGz8CHandler6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end43:
	.size	_ZThn16_N8NArchive3NGz8CHandler6AddRefEv, .Lfunc_end43-_ZThn16_N8NArchive3NGz8CHandler6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N8NArchive3NGz8CHandler7ReleaseEv,"axG",@progbits,_ZThn16_N8NArchive3NGz8CHandler7ReleaseEv,comdat
	.weak	_ZThn16_N8NArchive3NGz8CHandler7ReleaseEv # -- Begin function _ZThn16_N8NArchive3NGz8CHandler7ReleaseEv
	.p2align	5
	.type	_ZThn16_N8NArchive3NGz8CHandler7ReleaseEv,@function
_ZThn16_N8NArchive3NGz8CHandler7ReleaseEv: # @_ZThn16_N8NArchive3NGz8CHandler7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB44_2
# %bb.1:
	ld.d	$a1, $a0, -16
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -16
	jirl	$ra, $a1, 0
.LBB44_2:                               # %_ZN8NArchive3NGz8CHandler7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end44:
	.size	_ZThn16_N8NArchive3NGz8CHandler7ReleaseEv, .Lfunc_end44-_ZThn16_N8NArchive3NGz8CHandler7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N8NArchive3NGz8CHandlerD1Ev,"axG",@progbits,_ZThn16_N8NArchive3NGz8CHandlerD1Ev,comdat
	.weak	_ZThn16_N8NArchive3NGz8CHandlerD1Ev # -- Begin function _ZThn16_N8NArchive3NGz8CHandlerD1Ev
	.p2align	5
	.type	_ZThn16_N8NArchive3NGz8CHandlerD1Ev,@function
_ZThn16_N8NArchive3NGz8CHandlerD1Ev:    # @_ZThn16_N8NArchive3NGz8CHandlerD1Ev
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3NGz8CHandlerE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive3NGz8CHandlerE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, -16
	addi.d	$a0, $a1, 184
	st.d	$a0, $fp, -8
	ld.d	$a0, $fp, 112
	addi.d	$a2, $a1, 248
	st.d	$a2, $fp, 0
	addi.d	$a1, $a1, 320
	st.d	$a1, $fp, 8
	beqz	$a0, .LBB45_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp345:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp346:                               # EH_LABEL
.LBB45_2:                               # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i
	ld.d	$a0, $fp, 104
	beqz	$a0, .LBB45_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp348:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp349:                               # EH_LABEL
.LBB45_4:                               # %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB45_6
# %bb.5:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB45_6:                               # %_ZN11CStringBaseIcED2Ev.exit.i.i
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB45_8
# %bb.7:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB45_8:                               # %_ZN8NArchive3NGz8CHandlerD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB45_9:
.Ltmp350:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB45_10:
.Ltmp347:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end45:
	.size	_ZThn16_N8NArchive3NGz8CHandlerD1Ev, .Lfunc_end45-_ZThn16_N8NArchive3NGz8CHandlerD1Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn16_N8NArchive3NGz8CHandlerD1Ev,"aG",@progbits,_ZThn16_N8NArchive3NGz8CHandlerD1Ev,comdat
	.p2align	2, 0x0
GCC_except_table45:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp345-.Lfunc_begin11        # >> Call Site 1 <<
	.uleb128 .Ltmp346-.Ltmp345              #   Call between .Ltmp345 and .Ltmp346
	.uleb128 .Ltmp347-.Lfunc_begin11        #     jumps to .Ltmp347
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp348-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp349-.Ltmp348              #   Call between .Ltmp348 and .Ltmp349
	.uleb128 .Ltmp350-.Lfunc_begin11        #     jumps to .Ltmp350
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp349-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Lfunc_end45-.Ltmp349          #   Call between .Ltmp349 and .Lfunc_end45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase11:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn16_N8NArchive3NGz8CHandlerD0Ev,"axG",@progbits,_ZThn16_N8NArchive3NGz8CHandlerD0Ev,comdat
	.weak	_ZThn16_N8NArchive3NGz8CHandlerD0Ev # -- Begin function _ZThn16_N8NArchive3NGz8CHandlerD0Ev
	.p2align	5
	.type	_ZThn16_N8NArchive3NGz8CHandlerD0Ev,@function
_ZThn16_N8NArchive3NGz8CHandlerD0Ev:    # @_ZThn16_N8NArchive3NGz8CHandlerD0Ev
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3NGz8CHandlerE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive3NGz8CHandlerE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, -16
	addi.d	$a0, $a1, 184
	st.d	$a0, $fp, -8
	ld.d	$a0, $fp, 112
	addi.d	$a2, $a1, 248
	st.d	$a2, $fp, 0
	addi.d	$a1, $a1, 320
	st.d	$a1, $fp, 8
	beqz	$a0, .LBB46_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp351:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp352:                               # EH_LABEL
.LBB46_2:                               # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i.i
	ld.d	$a0, $fp, 104
	beqz	$a0, .LBB46_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp354:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp355:                               # EH_LABEL
.LBB46_4:                               # %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB46_6
# %bb.5:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB46_6:                               # %_ZN11CStringBaseIcED2Ev.exit.i.i.i
	ld.d	$a0, $fp, 40
	addi.d	$fp, $fp, -16
	beqz	$a0, .LBB46_8
# %bb.7:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB46_8:                               # %_ZN8NArchive3NGz8CHandlerD0Ev.exit
	ori	$a1, $zero, 168
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB46_9:
.Ltmp356:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB46_10:
.Ltmp353:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end46:
	.size	_ZThn16_N8NArchive3NGz8CHandlerD0Ev, .Lfunc_end46-_ZThn16_N8NArchive3NGz8CHandlerD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn16_N8NArchive3NGz8CHandlerD0Ev,"aG",@progbits,_ZThn16_N8NArchive3NGz8CHandlerD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table46:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp351-.Lfunc_begin12        # >> Call Site 1 <<
	.uleb128 .Ltmp352-.Ltmp351              #   Call between .Ltmp351 and .Ltmp352
	.uleb128 .Ltmp353-.Lfunc_begin12        #     jumps to .Ltmp353
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp354-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp355-.Ltmp354              #   Call between .Ltmp354 and .Ltmp355
	.uleb128 .Ltmp356-.Lfunc_begin12        #     jumps to .Ltmp356
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp355-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Lfunc_end46-.Ltmp355          #   Call between .Ltmp355 and .Lfunc_end46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase12:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn24_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn24_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn24_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn24_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn24_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZThn24_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv: # @_ZThn24_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -24
	pcaddu18i	$t8, %call36(_ZN8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end47:
	.size	_ZThn24_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end47-_ZThn24_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N8NArchive3NGz8CHandler6AddRefEv,"axG",@progbits,_ZThn24_N8NArchive3NGz8CHandler6AddRefEv,comdat
	.weak	_ZThn24_N8NArchive3NGz8CHandler6AddRefEv # -- Begin function _ZThn24_N8NArchive3NGz8CHandler6AddRefEv
	.p2align	5
	.type	_ZThn24_N8NArchive3NGz8CHandler6AddRefEv,@function
_ZThn24_N8NArchive3NGz8CHandler6AddRefEv: # @_ZThn24_N8NArchive3NGz8CHandler6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end48:
	.size	_ZThn24_N8NArchive3NGz8CHandler6AddRefEv, .Lfunc_end48-_ZThn24_N8NArchive3NGz8CHandler6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N8NArchive3NGz8CHandler7ReleaseEv,"axG",@progbits,_ZThn24_N8NArchive3NGz8CHandler7ReleaseEv,comdat
	.weak	_ZThn24_N8NArchive3NGz8CHandler7ReleaseEv # -- Begin function _ZThn24_N8NArchive3NGz8CHandler7ReleaseEv
	.p2align	5
	.type	_ZThn24_N8NArchive3NGz8CHandler7ReleaseEv,@function
_ZThn24_N8NArchive3NGz8CHandler7ReleaseEv: # @_ZThn24_N8NArchive3NGz8CHandler7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB49_2
# %bb.1:
	ld.d	$a1, $a0, -24
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -24
	jirl	$ra, $a1, 0
.LBB49_2:                               # %_ZN8NArchive3NGz8CHandler7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end49:
	.size	_ZThn24_N8NArchive3NGz8CHandler7ReleaseEv, .Lfunc_end49-_ZThn24_N8NArchive3NGz8CHandler7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N8NArchive3NGz8CHandlerD1Ev,"axG",@progbits,_ZThn24_N8NArchive3NGz8CHandlerD1Ev,comdat
	.weak	_ZThn24_N8NArchive3NGz8CHandlerD1Ev # -- Begin function _ZThn24_N8NArchive3NGz8CHandlerD1Ev
	.p2align	5
	.type	_ZThn24_N8NArchive3NGz8CHandlerD1Ev,@function
_ZThn24_N8NArchive3NGz8CHandlerD1Ev:    # @_ZThn24_N8NArchive3NGz8CHandlerD1Ev
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3NGz8CHandlerE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive3NGz8CHandlerE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, -24
	addi.d	$a0, $a1, 184
	st.d	$a0, $fp, -16
	ld.d	$a0, $fp, 104
	addi.d	$a2, $a1, 248
	st.d	$a2, $fp, -8
	addi.d	$a1, $a1, 320
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB50_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp357:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp358:                               # EH_LABEL
.LBB50_2:                               # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i
	ld.d	$a0, $fp, 96
	beqz	$a0, .LBB50_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp360:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp361:                               # EH_LABEL
.LBB50_4:                               # %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB50_6
# %bb.5:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB50_6:                               # %_ZN11CStringBaseIcED2Ev.exit.i.i
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB50_8
# %bb.7:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB50_8:                               # %_ZN8NArchive3NGz8CHandlerD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB50_9:
.Ltmp362:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB50_10:
.Ltmp359:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end50:
	.size	_ZThn24_N8NArchive3NGz8CHandlerD1Ev, .Lfunc_end50-_ZThn24_N8NArchive3NGz8CHandlerD1Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn24_N8NArchive3NGz8CHandlerD1Ev,"aG",@progbits,_ZThn24_N8NArchive3NGz8CHandlerD1Ev,comdat
	.p2align	2, 0x0
GCC_except_table50:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp357-.Lfunc_begin13        # >> Call Site 1 <<
	.uleb128 .Ltmp358-.Ltmp357              #   Call between .Ltmp357 and .Ltmp358
	.uleb128 .Ltmp359-.Lfunc_begin13        #     jumps to .Ltmp359
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp360-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp361-.Ltmp360              #   Call between .Ltmp360 and .Ltmp361
	.uleb128 .Ltmp362-.Lfunc_begin13        #     jumps to .Ltmp362
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp361-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Lfunc_end50-.Ltmp361          #   Call between .Ltmp361 and .Lfunc_end50
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase13:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn24_N8NArchive3NGz8CHandlerD0Ev,"axG",@progbits,_ZThn24_N8NArchive3NGz8CHandlerD0Ev,comdat
	.weak	_ZThn24_N8NArchive3NGz8CHandlerD0Ev # -- Begin function _ZThn24_N8NArchive3NGz8CHandlerD0Ev
	.p2align	5
	.type	_ZThn24_N8NArchive3NGz8CHandlerD0Ev,@function
_ZThn24_N8NArchive3NGz8CHandlerD0Ev:    # @_ZThn24_N8NArchive3NGz8CHandlerD0Ev
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3NGz8CHandlerE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive3NGz8CHandlerE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, -24
	addi.d	$a0, $a1, 184
	st.d	$a0, $fp, -16
	ld.d	$a0, $fp, 104
	addi.d	$a2, $a1, 248
	st.d	$a2, $fp, -8
	addi.d	$a1, $a1, 320
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB51_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp363:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp364:                               # EH_LABEL
.LBB51_2:                               # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i.i
	ld.d	$a0, $fp, 96
	beqz	$a0, .LBB51_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp366:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp367:                               # EH_LABEL
.LBB51_4:                               # %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB51_6
# %bb.5:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB51_6:                               # %_ZN11CStringBaseIcED2Ev.exit.i.i.i
	ld.d	$a0, $fp, 32
	addi.d	$fp, $fp, -24
	beqz	$a0, .LBB51_8
# %bb.7:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB51_8:                               # %_ZN8NArchive3NGz8CHandlerD0Ev.exit
	ori	$a1, $zero, 168
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB51_9:
.Ltmp368:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB51_10:
.Ltmp365:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end51:
	.size	_ZThn24_N8NArchive3NGz8CHandlerD0Ev, .Lfunc_end51-_ZThn24_N8NArchive3NGz8CHandlerD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn24_N8NArchive3NGz8CHandlerD0Ev,"aG",@progbits,_ZThn24_N8NArchive3NGz8CHandlerD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table51:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp363-.Lfunc_begin14        # >> Call Site 1 <<
	.uleb128 .Ltmp364-.Ltmp363              #   Call between .Ltmp363 and .Ltmp364
	.uleb128 .Ltmp365-.Lfunc_begin14        #     jumps to .Ltmp365
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp366-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Ltmp367-.Ltmp366              #   Call between .Ltmp366 and .Ltmp367
	.uleb128 .Ltmp368-.Lfunc_begin14        #     jumps to .Ltmp368
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp367-.Lfunc_begin14        # >> Call Site 3 <<
	.uleb128 .Lfunc_end51-.Ltmp367          #   Call between .Ltmp367 and .Lfunc_end51
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase14:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CStringBaseIcEpLEc,"axG",@progbits,_ZN11CStringBaseIcEpLEc,comdat
	.weak	_ZN11CStringBaseIcEpLEc         # -- Begin function _ZN11CStringBaseIcEpLEc
	.p2align	5
	.type	_ZN11CStringBaseIcEpLEc,@function
_ZN11CStringBaseIcEpLEc:                # @_ZN11CStringBaseIcEpLEc
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
	ld.w	$s1, $a0, 8
	ld.w	$s4, $a0, 12
	nor	$a2, $s1, $zero
	add.w	$a2, $s4, $a2
	bgtz	$a2, .LBB52_21
# %bb.1:
	ori	$a3, $zero, 64
	slt	$a3, $a3, $s4
	bstrpick.d	$a4, $s4, 31, 1
	ori	$a5, $zero, 8
	slt	$a5, $a5, $s4
	ori	$a6, $zero, 4
	masknez	$a6, $a6, $a5
	ori	$a7, $zero, 16
	maskeqz	$a5, $a7, $a5
	or	$a5, $a5, $a6
	masknez	$a5, $a5, $a3
	maskeqz	$a3, $a4, $a3
	or	$a3, $a3, $a5
	add.w	$a4, $a3, $a2
	slti	$a4, $a4, 1
	ori	$a5, $zero, 1
	sub.d	$a2, $a5, $a2
	masknez	$a3, $a3, $a4
	maskeqz	$a2, $a2, $a4
	or	$a2, $a2, $a3
	add.d	$a2, $s4, $a2
	addi.w	$fp, $a2, 1
	beq	$fp, $s4, .LBB52_21
# %bb.2:
	move	$s2, $a1
	move	$s3, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	blez	$s4, .LBB52_8
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $s3, 0
	blez	$s1, .LBB52_9
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 16
	move	$a1, $zero
	bltu	$s1, $a2, .LBB52_17
# %bb.5:                                # %iter.check
	sub.d	$a3, $s0, $a0
	ori	$a2, $zero, 64
	bltu	$a3, $a2, .LBB52_17
# %bb.6:                                # %vector.main.loop.iter.check
	bgeu	$s1, $a2, .LBB52_10
# %bb.7:
	move	$a1, $zero
	b	.LBB52_14
.LBB52_8:
	move	$a2, $s3
	move	$a1, $s2
	b	.LBB52_20
.LBB52_9:                               # %._crit_edge.i.i
	move	$a2, $s3
	move	$a1, $s2
	bnez	$a0, .LBB52_19
	b	.LBB52_20
.LBB52_10:                              # %vector.ph
	andi	$a2, $s1, 48
	bstrpick.d	$a1, $s1, 30, 6
	slli.d	$a1, $a1, 6
	addi.d	$a3, $s0, 32
	addi.d	$a4, $a0, 32
	move	$a5, $a1
	.p2align	4, , 16
.LBB52_11:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -64
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB52_11
# %bb.12:                               # %middle.block
	beq	$a1, $s1, .LBB52_19
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB52_17
.LBB52_14:                              # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s1, 30, 4
	slli.d	$a1, $a1, 4
	sub.d	$a2, $a4, $a1
	add.d	$a3, $s0, $a4
	add.d	$a4, $a0, $a4
	.p2align	4, , 16
.LBB52_15:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB52_15
# %bb.16:                               # %vec.epilog.middle.block
	beq	$a1, $s1, .LBB52_19
.LBB52_17:                              # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s1, $a1
	add.d	$a3, $s0, $a1
	add.d	$a1, $a0, $a1
	.p2align	4, , 16
.LBB52_18:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a1, 0
	st.b	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB52_18
.LBB52_19:                              # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	move	$a2, $s3
	ld.w	$s1, $s3, 8
.LBB52_20:
	move	$a0, $a2
	st.d	$s0, $a2, 0
	stx.b	$zero, $s0, $s1
	st.w	$fp, $a2, 12
.LBB52_21:                              # %_ZN11CStringBaseIcE10GrowLengthEi.exit
	ld.d	$a2, $a0, 0
	stx.b	$a1, $a2, $s1
	ld.w	$a1, $a0, 8
	ld.d	$a2, $a0, 0
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	stx.b	$zero, $a2, $a1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end52:
	.size	_ZN11CStringBaseIcEpLEc, .Lfunc_end52-_ZN11CStringBaseIcEpLEc
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	5
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end53:
	.size	__clang_call_terminate, .Lfunc_end53-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN14ICompressCoderD0Ev,"axG",@progbits,_ZN14ICompressCoderD0Ev,comdat
	.weak	_ZN14ICompressCoderD0Ev         # -- Begin function _ZN14ICompressCoderD0Ev
	.p2align	5
	.type	_ZN14ICompressCoderD0Ev,@function
_ZN14ICompressCoderD0Ev:                # @_ZN14ICompressCoderD0Ev
# %bb.0:
	amswap.w	$zero, $ra, $zero
.Lfunc_end54:
	.size	_ZN14ICompressCoderD0Ev, .Lfunc_end54-_ZN14ICompressCoderD0Ev
                                        # -- End function
	.section	.text._ZN27ICompressSetCoderPropertiesD0Ev,"axG",@progbits,_ZN27ICompressSetCoderPropertiesD0Ev,comdat
	.weak	_ZN27ICompressSetCoderPropertiesD0Ev # -- Begin function _ZN27ICompressSetCoderPropertiesD0Ev
	.p2align	5
	.type	_ZN27ICompressSetCoderPropertiesD0Ev,@function
_ZN27ICompressSetCoderPropertiesD0Ev:   # @_ZN27ICompressSetCoderPropertiesD0Ev
# %bb.0:
	amswap.w	$zero, $ra, $zero
.Lfunc_end55:
	.size	_ZN27ICompressSetCoderPropertiesD0Ev, .Lfunc_end55-_ZN27ICompressSetCoderPropertiesD0Ev
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN8NArchive3NGzL9CreateArcEv
	.type	_ZN8NArchive3NGzL9CreateArcEv,@function
_ZN8NArchive3NGzL9CreateArcEv:          # @_ZN8NArchive3NGzL9CreateArcEv
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ori	$a0, $zero, 168
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp369:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NArchive3NGz8CHandlerC2Ev)
	jirl	$ra, $ra, 0
.Ltmp370:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB56_2:
.Ltmp371:                               # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 168
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end56:
	.size	_ZN8NArchive3NGzL9CreateArcEv, .Lfunc_end56-_ZN8NArchive3NGzL9CreateArcEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table56:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  # >> Call Site 1 <<
	.uleb128 .Ltmp369-.Lfunc_begin15        #   Call between .Lfunc_begin15 and .Ltmp369
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp369-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp370-.Ltmp369              #   Call between .Ltmp369 and .Ltmp370
	.uleb128 .Ltmp371-.Lfunc_begin15        #     jumps to .Ltmp371
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp370-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Lfunc_end56-.Ltmp370          #   Call between .Ltmp370 and .Lfunc_end56
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN8NArchive3NGzL12CreateArcOutEv
	.type	_ZN8NArchive3NGzL12CreateArcOutEv,@function
_ZN8NArchive3NGzL12CreateArcOutEv:      # @_ZN8NArchive3NGzL12CreateArcOutEv
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ori	$a0, $zero, 168
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp372:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NArchive3NGz8CHandlerC2Ev)
	jirl	$ra, $ra, 0
.Ltmp373:                               # EH_LABEL
# %bb.1:
	addi.d	$a0, $fp, 16
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB57_2:
.Ltmp374:                               # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 168
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end57:
	.size	_ZN8NArchive3NGzL12CreateArcOutEv, .Lfunc_end57-_ZN8NArchive3NGzL12CreateArcOutEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table57:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  # >> Call Site 1 <<
	.uleb128 .Ltmp372-.Lfunc_begin16        #   Call between .Lfunc_begin16 and .Ltmp372
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp372-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Ltmp373-.Ltmp372              #   Call between .Ltmp372 and .Ltmp373
	.uleb128 .Ltmp374-.Lfunc_begin16        #     jumps to .Ltmp374
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp373-.Lfunc_begin16        # >> Call Site 3 <<
	.uleb128 .Lfunc_end57-.Ltmp373          #   Call between .Ltmp373 and .Lfunc_end57
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive3NGz8CHandlerC2Ev,"axG",@progbits,_ZN8NArchive3NGz8CHandlerC2Ev,comdat
	.weak	_ZN8NArchive3NGz8CHandlerC2Ev   # -- Begin function _ZN8NArchive3NGz8CHandlerC2Ev
	.p2align	5
	.type	_ZN8NArchive3NGz8CHandlerC2Ev,@function
_ZN8NArchive3NGz8CHandlerC2Ev:          # @_ZN8NArchive3NGz8CHandlerC2Ev
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
# %bb.0:                                # %.noexc
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	st.w	$zero, $a0, 32
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3NGz8CHandlerE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive3NGz8CHandlerE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 184
	st.d	$a1, $fp, 8
	addi.d	$a1, $a0, 248
	st.d	$a1, $fp, 16
	addi.d	$a0, $a0, 320
	st.d	$a0, $fp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 0                    # 16-byte Folded Spill
	vst	$vr0, $fp, 56
	ori	$a0, $zero, 4
	ori	$s0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $fp, 56
	st.b	$zero, $a0, 0
	st.w	$s0, $fp, 68
	vld	$vr0, $sp, 0                    # 16-byte Folded Reload
	vst	$vr0, $fp, 72
.Ltmp375:                               # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp376:                               # EH_LABEL
# %bb.1:
	st.d	$a0, $fp, 72
	st.b	$zero, $a0, 0
	st.w	$s0, $fp, 84
	vld	$vr0, $sp, 0                    # 16-byte Folded Reload
	vst	$vr0, $fp, 120
	addi.w	$a0, $zero, -1
	st.d	$a0, $fp, 144
	st.d	$a0, $fp, 152
	st.w	$a0, $fp, 160
	st.b	$zero, $fp, 164
.Ltmp378:                               # EH_LABEL
	ori	$a0, $zero, 3480
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp379:                               # EH_LABEL
# %bb.2:
.Ltmp380:                               # EH_LABEL
	move	$s1, $a0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb)
	jirl	$ra, $ra, 0
.Ltmp381:                               # EH_LABEL
# %bb.3:                                # %.noexc7
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $s1, 0
	addi.d	$a1, $a0, 128
	st.d	$a1, $s1, 8
	addi.d	$a1, $a0, 192
	st.d	$a1, $s1, 16
	addi.d	$a1, $a0, 264
	st.d	$a1, $s1, 24
	addi.d	$a1, $a0, 328
	ld.w	$a2, $s1, 40
	ld.d	$a0, $fp, 128
	st.d	$a1, $s1, 32
	st.d	$s1, $fp, 136
	addi.d	$a1, $a2, 1
	st.w	$a1, $s1, 40
	beqz	$a0, .LBB58_5
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp383:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp384:                               # EH_LABEL
.LBB58_5:
	st.d	$s1, $fp, 128
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB58_6:
.Ltmp382:                               # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 3480
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB58_9
.LBB58_7:                               # %_ZN11CStringBaseIcED2Ev.exit.i
.Ltmp377:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB58_8:
.Ltmp385:                               # EH_LABEL
	move	$s0, $a0
.LBB58_9:
	ld.d	$a0, $fp, 128
	beqz	$a0, .LBB58_11
# %bb.10:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp386:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp387:                               # EH_LABEL
.LBB58_11:                              # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
	addi.d	$a0, $fp, 120
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB58_13
# %bb.12:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp389:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp390:                               # EH_LABEL
.LBB58_13:                              # %_ZN9CMyComPtrI9IInStreamED2Ev.exit
	addi.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(_ZN8NArchive3NGz5CItemD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB58_14:
.Ltmp391:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB58_15:
.Ltmp388:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end58:
	.size	_ZN8NArchive3NGz8CHandlerC2Ev, .Lfunc_end58-_ZN8NArchive3NGz8CHandlerC2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive3NGz8CHandlerC2Ev,"aG",@progbits,_ZN8NArchive3NGz8CHandlerC2Ev,comdat
	.p2align	2, 0x0
GCC_except_table58:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  # >> Call Site 1 <<
	.uleb128 .Ltmp375-.Lfunc_begin17        #   Call between .Lfunc_begin17 and .Ltmp375
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp375-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Ltmp376-.Ltmp375              #   Call between .Ltmp375 and .Ltmp376
	.uleb128 .Ltmp377-.Lfunc_begin17        #     jumps to .Ltmp377
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp378-.Lfunc_begin17        # >> Call Site 3 <<
	.uleb128 .Ltmp379-.Ltmp378              #   Call between .Ltmp378 and .Ltmp379
	.uleb128 .Ltmp385-.Lfunc_begin17        #     jumps to .Ltmp385
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp380-.Lfunc_begin17        # >> Call Site 4 <<
	.uleb128 .Ltmp381-.Ltmp380              #   Call between .Ltmp380 and .Ltmp381
	.uleb128 .Ltmp382-.Lfunc_begin17        #     jumps to .Ltmp382
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp383-.Lfunc_begin17        # >> Call Site 5 <<
	.uleb128 .Ltmp384-.Ltmp383              #   Call between .Ltmp383 and .Ltmp384
	.uleb128 .Ltmp385-.Lfunc_begin17        #     jumps to .Ltmp385
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp384-.Lfunc_begin17        # >> Call Site 6 <<
	.uleb128 .Ltmp386-.Ltmp384              #   Call between .Ltmp384 and .Ltmp386
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp386-.Lfunc_begin17        # >> Call Site 7 <<
	.uleb128 .Ltmp387-.Ltmp386              #   Call between .Ltmp386 and .Ltmp387
	.uleb128 .Ltmp388-.Lfunc_begin17        #     jumps to .Ltmp388
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp389-.Lfunc_begin17        # >> Call Site 8 <<
	.uleb128 .Ltmp390-.Ltmp389              #   Call between .Ltmp389 and .Ltmp390
	.uleb128 .Ltmp391-.Lfunc_begin17        #     jumps to .Ltmp391
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp390-.Lfunc_begin17        # >> Call Site 9 <<
	.uleb128 .Lfunc_end58-.Ltmp390          #   Call between .Ltmp390 and .Lfunc_end58
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase15:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8IUnknownD2Ev,"axG",@progbits,_ZN8IUnknownD2Ev,comdat
	.weak	_ZN8IUnknownD2Ev                # -- Begin function _ZN8IUnknownD2Ev
	.p2align	5
	.type	_ZN8IUnknownD2Ev,@function
_ZN8IUnknownD2Ev:                       # @_ZN8IUnknownD2Ev
# %bb.0:
	ret
.Lfunc_end59:
	.size	_ZN8IUnknownD2Ev, .Lfunc_end59-_ZN8IUnknownD2Ev
                                        # -- End function
	.section	.text._ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,@function
_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv: # @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ld.bu	$a3, $a1, 0
	move	$s0, $a2
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a0, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB60_16
# %bb.1:
	ld.bu	$a2, $a1, 1
	ld.bu	$a4, $a0, 1
	bne	$a2, $a4, .LBB60_16
# %bb.2:
	ld.bu	$a2, $a1, 2
	ld.bu	$a4, $a0, 2
	bne	$a2, $a4, .LBB60_16
# %bb.3:
	ld.bu	$a2, $a1, 3
	ld.bu	$a4, $a0, 3
	bne	$a2, $a4, .LBB60_16
# %bb.4:
	ld.bu	$a2, $a1, 4
	ld.bu	$a4, $a0, 4
	bne	$a2, $a4, .LBB60_16
# %bb.5:
	ld.bu	$a2, $a1, 5
	ld.bu	$a4, $a0, 5
	bne	$a2, $a4, .LBB60_16
# %bb.6:
	ld.bu	$a2, $a1, 6
	ld.bu	$a4, $a0, 6
	bne	$a2, $a4, .LBB60_16
# %bb.7:
	ld.bu	$a2, $a1, 7
	ld.bu	$a4, $a0, 7
	bne	$a2, $a4, .LBB60_16
# %bb.8:
	ld.bu	$a2, $a1, 8
	ld.bu	$a4, $a0, 8
	bne	$a2, $a4, .LBB60_16
# %bb.9:
	ld.bu	$a2, $a1, 9
	ld.bu	$a4, $a0, 9
	bne	$a2, $a4, .LBB60_16
# %bb.10:
	ld.bu	$a2, $a1, 10
	ld.bu	$a4, $a0, 10
	bne	$a2, $a4, .LBB60_16
# %bb.11:
	ld.bu	$a2, $a1, 11
	ld.bu	$a4, $a0, 11
	bne	$a2, $a4, .LBB60_16
# %bb.12:
	ld.bu	$a2, $a1, 12
	ld.bu	$a4, $a0, 12
	bne	$a2, $a4, .LBB60_16
# %bb.13:
	ld.bu	$a2, $a1, 13
	ld.bu	$a4, $a0, 13
	bne	$a2, $a4, .LBB60_16
# %bb.14:
	ld.bu	$a2, $a1, 14
	ld.bu	$a4, $a0, 14
	bne	$a2, $a4, .LBB60_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a4, $a1, 15
	ld.bu	$a0, $a0, 15
	ori	$a2, $zero, 8
	beq	$a4, $a0, .LBB60_65
.LBB60_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressGetInStreamProcessedSize)
	ld.d	$a0, $a0, %got_pc_lo12(IID_ICompressGetInStreamProcessedSize)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB60_32
# %bb.17:
	ld.bu	$a2, $a1, 1
	ld.bu	$a4, $a0, 1
	bne	$a2, $a4, .LBB60_32
# %bb.18:
	ld.bu	$a2, $a1, 2
	ld.bu	$a4, $a0, 2
	bne	$a2, $a4, .LBB60_32
# %bb.19:
	ld.bu	$a2, $a1, 3
	ld.bu	$a4, $a0, 3
	bne	$a2, $a4, .LBB60_32
# %bb.20:
	ld.bu	$a2, $a1, 4
	ld.bu	$a4, $a0, 4
	bne	$a2, $a4, .LBB60_32
# %bb.21:
	ld.bu	$a2, $a1, 5
	ld.bu	$a4, $a0, 5
	bne	$a2, $a4, .LBB60_32
# %bb.22:
	ld.bu	$a2, $a1, 6
	ld.bu	$a4, $a0, 6
	bne	$a2, $a4, .LBB60_32
# %bb.23:
	ld.bu	$a2, $a1, 7
	ld.bu	$a4, $a0, 7
	bne	$a2, $a4, .LBB60_32
# %bb.24:
	ld.bu	$a2, $a1, 8
	ld.bu	$a4, $a0, 8
	bne	$a2, $a4, .LBB60_32
# %bb.25:
	ld.bu	$a2, $a1, 9
	ld.bu	$a4, $a0, 9
	bne	$a2, $a4, .LBB60_32
# %bb.26:
	ld.bu	$a2, $a1, 10
	ld.bu	$a4, $a0, 10
	bne	$a2, $a4, .LBB60_32
# %bb.27:
	ld.bu	$a2, $a1, 11
	ld.bu	$a4, $a0, 11
	bne	$a2, $a4, .LBB60_32
# %bb.28:
	ld.bu	$a2, $a1, 12
	ld.bu	$a4, $a0, 12
	bne	$a2, $a4, .LBB60_32
# %bb.29:
	ld.bu	$a2, $a1, 13
	ld.bu	$a4, $a0, 13
	bne	$a2, $a4, .LBB60_32
# %bb.30:
	ld.bu	$a2, $a1, 14
	ld.bu	$a4, $a0, 14
	bne	$a2, $a4, .LBB60_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit32
	ld.bu	$a4, $a1, 15
	ld.bu	$a0, $a0, 15
	ori	$a2, $zero, 8
	beq	$a4, $a0, .LBB60_65
.LBB60_32:                              # %_ZeqRK4GUIDS1_.exit32.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressSetInStream)
	ld.d	$a0, $a0, %got_pc_lo12(IID_ICompressSetInStream)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB60_48
# %bb.33:
	ld.bu	$a2, $a1, 1
	ld.bu	$a4, $a0, 1
	bne	$a2, $a4, .LBB60_48
# %bb.34:
	ld.bu	$a2, $a1, 2
	ld.bu	$a4, $a0, 2
	bne	$a2, $a4, .LBB60_48
# %bb.35:
	ld.bu	$a2, $a1, 3
	ld.bu	$a4, $a0, 3
	bne	$a2, $a4, .LBB60_48
# %bb.36:
	ld.bu	$a2, $a1, 4
	ld.bu	$a4, $a0, 4
	bne	$a2, $a4, .LBB60_48
# %bb.37:
	ld.bu	$a2, $a1, 5
	ld.bu	$a4, $a0, 5
	bne	$a2, $a4, .LBB60_48
# %bb.38:
	ld.bu	$a2, $a1, 6
	ld.bu	$a4, $a0, 6
	bne	$a2, $a4, .LBB60_48
# %bb.39:
	ld.bu	$a2, $a1, 7
	ld.bu	$a4, $a0, 7
	bne	$a2, $a4, .LBB60_48
# %bb.40:
	ld.bu	$a2, $a1, 8
	ld.bu	$a4, $a0, 8
	bne	$a2, $a4, .LBB60_48
# %bb.41:
	ld.bu	$a2, $a1, 9
	ld.bu	$a4, $a0, 9
	bne	$a2, $a4, .LBB60_48
# %bb.42:
	ld.bu	$a2, $a1, 10
	ld.bu	$a4, $a0, 10
	bne	$a2, $a4, .LBB60_48
# %bb.43:
	ld.bu	$a2, $a1, 11
	ld.bu	$a4, $a0, 11
	bne	$a2, $a4, .LBB60_48
# %bb.44:
	ld.bu	$a2, $a1, 12
	ld.bu	$a4, $a0, 12
	bne	$a2, $a4, .LBB60_48
# %bb.45:
	ld.bu	$a2, $a1, 13
	ld.bu	$a4, $a0, 13
	bne	$a2, $a4, .LBB60_48
# %bb.46:
	ld.bu	$a2, $a1, 14
	ld.bu	$a4, $a0, 14
	bne	$a2, $a4, .LBB60_48
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit50
	ld.bu	$a4, $a1, 15
	ld.bu	$a0, $a0, 15
	ori	$a2, $zero, 16
	beq	$a4, $a0, .LBB60_65
.LBB60_48:                              # %_ZeqRK4GUIDS1_.exit50.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressSetOutStreamSize)
	ld.d	$a0, $a0, %got_pc_lo12(IID_ICompressSetOutStreamSize)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB60_64
# %bb.49:
	ld.bu	$a2, $a1, 1
	ld.bu	$a3, $a0, 1
	bne	$a2, $a3, .LBB60_64
# %bb.50:
	ld.bu	$a2, $a1, 2
	ld.bu	$a3, $a0, 2
	bne	$a2, $a3, .LBB60_64
# %bb.51:
	ld.bu	$a2, $a1, 3
	ld.bu	$a3, $a0, 3
	bne	$a2, $a3, .LBB60_64
# %bb.52:
	ld.bu	$a2, $a1, 4
	ld.bu	$a3, $a0, 4
	bne	$a2, $a3, .LBB60_64
# %bb.53:
	ld.bu	$a2, $a1, 5
	ld.bu	$a3, $a0, 5
	bne	$a2, $a3, .LBB60_64
# %bb.54:
	ld.bu	$a2, $a1, 6
	ld.bu	$a3, $a0, 6
	bne	$a2, $a3, .LBB60_64
# %bb.55:
	ld.bu	$a2, $a1, 7
	ld.bu	$a3, $a0, 7
	bne	$a2, $a3, .LBB60_64
# %bb.56:
	ld.bu	$a2, $a1, 8
	ld.bu	$a3, $a0, 8
	bne	$a2, $a3, .LBB60_64
# %bb.57:
	ld.bu	$a2, $a1, 9
	ld.bu	$a3, $a0, 9
	bne	$a2, $a3, .LBB60_64
# %bb.58:
	ld.bu	$a2, $a1, 10
	ld.bu	$a3, $a0, 10
	bne	$a2, $a3, .LBB60_64
# %bb.59:
	ld.bu	$a2, $a1, 11
	ld.bu	$a3, $a0, 11
	bne	$a2, $a3, .LBB60_64
# %bb.60:
	ld.bu	$a2, $a1, 12
	ld.bu	$a3, $a0, 12
	bne	$a2, $a3, .LBB60_64
# %bb.61:
	ld.bu	$a2, $a1, 13
	ld.bu	$a3, $a0, 13
	bne	$a2, $a3, .LBB60_64
# %bb.62:
	ld.bu	$a2, $a1, 14
	ld.bu	$a3, $a0, 14
	bne	$a2, $a3, .LBB60_64
# %bb.63:                               # %_ZeqRK4GUIDS1_.exit68
	ld.bu	$a3, $a1, 15
	ld.bu	$a0, $a0, 15
	ori	$a2, $zero, 24
	beq	$a3, $a0, .LBB60_65
.LBB60_64:                              # %_ZeqRK4GUIDS1_.exit68.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ISequentialInStream)
	ld.d	$a2, $a0, %got_pc_lo12(IID_ISequentialInStream)
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(_ZeqRK4GUIDS1_)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 32
	beqz	$a0, .LBB60_66
.LBB60_65:                              # %.sink.split
	ld.d	$a0, $fp, 0
	add.d	$a1, $fp, $a2
	st.d	$a1, $s0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $zero
	b	.LBB60_67
.LBB60_66:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
.LBB60_67:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end60:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end60-_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,"axG",@progbits,_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,comdat
	.weak	_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,@function
_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv: # @_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 40
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 40
	move	$a0, $a1
	ret
.Lfunc_end61:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, .Lfunc_end61-_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
                                        # -- End function
	.section	.text._ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,"axG",@progbits,_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,comdat
	.weak	_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,@function
_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv: # @_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 40
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 40
	bnez	$fp, .LBB62_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB62_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end62:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, .Lfunc_end62-_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
                                        # -- End function
	.section	.text._ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev,"axG",@progbits,_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev,comdat
	.weak	_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev,@function
_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev: # @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9NCompress8NDeflate8NDecoder6CCoderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9NCompress8NDeflate8NDecoder6CCoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 128
	st.d	$a1, $fp, 8
	addi.d	$a1, $a0, 192
	st.d	$a1, $fp, 16
	addi.d	$a1, $a0, 264
	st.d	$a1, $fp, 24
	addi.d	$a0, $a0, 328
	st.d	$a0, $fp, 32
	addi.d	$a0, $fp, 112
.Ltmp392:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp393:                               # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 136
	beqz	$a0, .LBB63_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp395:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp396:                               # EH_LABEL
.LBB63_3:                               # %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit
	addi.d	$a0, $fp, 48
.Ltmp398:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN10COutBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp399:                               # EH_LABEL
# %bb.4:
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB63_6
# %bb.5:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp401:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp402:                               # EH_LABEL
.LBB63_6:                               # %_ZN10COutBufferD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB63_7:
.Ltmp403:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB63_8:
.Ltmp397:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB63_9:
.Ltmp400:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB63_10:
.Ltmp394:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end63:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev, .Lfunc_end63-_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev,"aG",@progbits,_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table63:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase16-.Lttbaseref16
.Lttbaseref16:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Ltmp392-.Lfunc_begin18        # >> Call Site 1 <<
	.uleb128 .Ltmp393-.Ltmp392              #   Call between .Ltmp392 and .Ltmp393
	.uleb128 .Ltmp394-.Lfunc_begin18        #     jumps to .Ltmp394
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp395-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Ltmp396-.Ltmp395              #   Call between .Ltmp395 and .Ltmp396
	.uleb128 .Ltmp397-.Lfunc_begin18        #     jumps to .Ltmp397
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp398-.Lfunc_begin18        # >> Call Site 3 <<
	.uleb128 .Ltmp399-.Ltmp398              #   Call between .Ltmp398 and .Ltmp399
	.uleb128 .Ltmp400-.Lfunc_begin18        #     jumps to .Ltmp400
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp401-.Lfunc_begin18        # >> Call Site 4 <<
	.uleb128 .Ltmp402-.Ltmp401              #   Call between .Ltmp401 and .Ltmp402
	.uleb128 .Ltmp403-.Lfunc_begin18        #     jumps to .Ltmp403
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp402-.Lfunc_begin18        # >> Call Site 5 <<
	.uleb128 .Lfunc_end63-.Ltmp402          #   Call between .Ltmp402 and .Lfunc_end63
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase16:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,"axG",@progbits,_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,comdat
	.weak	_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev # -- Begin function _ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,@function
_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev: # @_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3480
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end64:
	.size	_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, .Lfunc_end64-_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
                                        # -- End function
	.section	.text._ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end65:
	.size	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end65-_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,"axG",@progbits,_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,comdat
	.weak	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv # -- Begin function _ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.p2align	5
	.type	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,@function
_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv: # @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 32
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 32
	move	$a0, $a1
	ret
.Lfunc_end66:
	.size	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, .Lfunc_end66-_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,"axG",@progbits,_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,comdat
	.weak	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv # -- Begin function _ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.p2align	5
	.type	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,@function
_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv: # @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 32
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 32
	bnez	$fp, .LBB67_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB67_2:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end67:
	.size	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, .Lfunc_end67-_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,"axG",@progbits,_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,comdat
	.weak	_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev # -- Begin function _ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
	.p2align	5
	.type	_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,@function
_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev: # @_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jr	$t8
.Lfunc_end68:
	.size	_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev, .Lfunc_end68-_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
                                        # -- End function
	.section	.text._ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,"axG",@progbits,_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,comdat
	.weak	_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev # -- Begin function _ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.p2align	5
	.type	_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,@function
_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev: # @_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3480
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end69:
	.size	_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, .Lfunc_end69-_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
                                        # -- End function
	.section	.text._ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv: # @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end70:
	.size	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end70-_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,"axG",@progbits,_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,comdat
	.weak	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv # -- Begin function _ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.p2align	5
	.type	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,@function
_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv: # @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 24
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 24
	move	$a0, $a1
	ret
.Lfunc_end71:
	.size	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, .Lfunc_end71-_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,"axG",@progbits,_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,comdat
	.weak	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv # -- Begin function _ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.p2align	5
	.type	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,@function
_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv: # @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 24
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 24
	bnez	$fp, .LBB72_2
# %bb.1:
	ld.d	$a1, $a0, -16
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -16
	jirl	$ra, $a1, 0
.LBB72_2:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end72:
	.size	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, .Lfunc_end72-_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,"axG",@progbits,_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,comdat
	.weak	_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev # -- Begin function _ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
	.p2align	5
	.type	_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,@function
_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev: # @_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jr	$t8
.Lfunc_end73:
	.size	_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev, .Lfunc_end73-_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
                                        # -- End function
	.section	.text._ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,"axG",@progbits,_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,comdat
	.weak	_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev # -- Begin function _ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.p2align	5
	.type	_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,@function
_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev: # @_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3480
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end74:
	.size	_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, .Lfunc_end74-_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
                                        # -- End function
	.section	.text._ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv: # @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -24
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end75:
	.size	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end75-_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,"axG",@progbits,_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,comdat
	.weak	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv # -- Begin function _ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.p2align	5
	.type	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,@function
_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv: # @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end76:
	.size	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, .Lfunc_end76-_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,"axG",@progbits,_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,comdat
	.weak	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv # -- Begin function _ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.p2align	5
	.type	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,@function
_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv: # @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB77_2
# %bb.1:
	ld.d	$a1, $a0, -24
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -24
	jirl	$ra, $a1, 0
.LBB77_2:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end77:
	.size	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, .Lfunc_end77-_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,"axG",@progbits,_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,comdat
	.weak	_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev # -- Begin function _ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
	.p2align	5
	.type	_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,@function
_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev: # @_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -24
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jr	$t8
.Lfunc_end78:
	.size	_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev, .Lfunc_end78-_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
                                        # -- End function
	.section	.text._ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,"axG",@progbits,_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,comdat
	.weak	_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev # -- Begin function _ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.p2align	5
	.type	_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,@function
_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev: # @_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3480
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end79:
	.size	_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, .Lfunc_end79-_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
                                        # -- End function
	.section	.text._ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv: # @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -32
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end80:
	.size	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end80-_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,"axG",@progbits,_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,comdat
	.weak	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv # -- Begin function _ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.p2align	5
	.type	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,@function
_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv: # @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end81:
	.size	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, .Lfunc_end81-_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,"axG",@progbits,_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,comdat
	.weak	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv # -- Begin function _ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.p2align	5
	.type	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,@function
_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv: # @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB82_2
# %bb.1:
	ld.d	$a1, $a0, -32
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -32
	jirl	$ra, $a1, 0
.LBB82_2:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end82:
	.size	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, .Lfunc_end82-_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,"axG",@progbits,_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,comdat
	.weak	_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev # -- Begin function _ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
	.p2align	5
	.type	_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,@function
_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev: # @_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -32
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jr	$t8
.Lfunc_end83:
	.size	_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev, .Lfunc_end83-_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
                                        # -- End function
	.section	.text._ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,"axG",@progbits,_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,comdat
	.weak	_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev # -- Begin function _ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.p2align	5
	.type	_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,@function
_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev: # @_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3480
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end84:
	.size	_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, .Lfunc_end84-_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
                                        # -- End function
	.section	.text._ZeqRK4GUIDS1_,"axG",@progbits,_ZeqRK4GUIDS1_,comdat
	.weak	_ZeqRK4GUIDS1_                  # -- Begin function _ZeqRK4GUIDS1_
	.p2align	5
	.type	_ZeqRK4GUIDS1_,@function
_ZeqRK4GUIDS1_:                         # @_ZeqRK4GUIDS1_
# %bb.0:
	ld.bu	$a2, $a0, 0
	ld.bu	$a3, $a1, 0
	bne	$a2, $a3, .LBB85_16
# %bb.1:
	ld.bu	$a2, $a0, 1
	ld.bu	$a3, $a1, 1
	bne	$a2, $a3, .LBB85_16
# %bb.2:
	ld.bu	$a2, $a0, 2
	ld.bu	$a3, $a1, 2
	bne	$a2, $a3, .LBB85_16
# %bb.3:
	ld.bu	$a2, $a0, 3
	ld.bu	$a3, $a1, 3
	bne	$a2, $a3, .LBB85_16
# %bb.4:
	ld.bu	$a2, $a0, 4
	ld.bu	$a3, $a1, 4
	bne	$a2, $a3, .LBB85_16
# %bb.5:
	ld.bu	$a2, $a0, 5
	ld.bu	$a3, $a1, 5
	bne	$a2, $a3, .LBB85_16
# %bb.6:
	ld.bu	$a2, $a0, 6
	ld.bu	$a3, $a1, 6
	bne	$a2, $a3, .LBB85_16
# %bb.7:
	ld.bu	$a2, $a0, 7
	ld.bu	$a3, $a1, 7
	bne	$a2, $a3, .LBB85_16
# %bb.8:
	ld.bu	$a2, $a0, 8
	ld.bu	$a3, $a1, 8
	bne	$a2, $a3, .LBB85_16
# %bb.9:
	ld.bu	$a2, $a0, 9
	ld.bu	$a3, $a1, 9
	bne	$a2, $a3, .LBB85_16
# %bb.10:
	ld.bu	$a2, $a0, 10
	ld.bu	$a3, $a1, 10
	bne	$a2, $a3, .LBB85_16
# %bb.11:
	ld.bu	$a2, $a0, 11
	ld.bu	$a3, $a1, 11
	bne	$a2, $a3, .LBB85_16
# %bb.12:
	ld.bu	$a2, $a0, 12
	ld.bu	$a3, $a1, 12
	bne	$a2, $a3, .LBB85_16
# %bb.13:
	ld.bu	$a2, $a0, 13
	ld.bu	$a3, $a1, 13
	bne	$a2, $a3, .LBB85_16
# %bb.14:
	ld.bu	$a2, $a0, 14
	ld.bu	$a3, $a1, 14
	bne	$a2, $a3, .LBB85_16
# %bb.15:
	ld.bu	$a0, $a0, 15
	ld.bu	$a1, $a1, 15
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	ret
.LBB85_16:
	move	$a0, $zero
	ret
.Lfunc_end85:
	.size	_ZeqRK4GUIDS1_, .Lfunc_end85-_ZeqRK4GUIDS1_
                                        # -- End function
	.section	.text._ZNK11CStringBaseIwE3MidEii,"axG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.weak	_ZNK11CStringBaseIwE3MidEii     # -- Begin function _ZNK11CStringBaseIwE3MidEii
	.p2align	5
	.type	_ZNK11CStringBaseIwE3MidEii,@function
_ZNK11CStringBaseIwE3MidEii:            # @_ZNK11CStringBaseIwE3MidEii
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$s0, $a1
	ld.w	$s2, $a1, 8
	move	$s1, $a2
	move	$fp, $a0
	add.w	$a0, $a3, $a2
	slt	$a0, $s2, $a0
	sub.w	$a1, $s2, $a2
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $a3, $a0
	or	$s4, $a1, $a0
	bnez	$a2, .LBB86_4
# %bb.1:
	bne	$s4, $s2, .LBB86_4
# %bb.2:
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$s1, $a0, 1
	slli.d	$a0, $s1, 31
	vst	$vr0, $fp, 0
	bgez	$a0, .LBB86_13
# %bb.3:
	move	$a0, $zero
	b	.LBB86_14
.LBB86_4:
	st.d	$zero, $fp, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	ori	$s5, $zero, 4
	addi.w	$s6, $s4, 1
	st.w	$s5, $fp, 12
	beq	$s6, $s5, .LBB86_7
# %bb.5:
	move	$s2, $a0
	slti	$a0, $s4, -1
	slli.d	$a1, $s6, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp404:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp405:                               # EH_LABEL
# %bb.6:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	st.d	$s3, $fp, 0
	st.w	$zero, $s3, 0
	st.w	$s6, $fp, 12
	blez	$s4, .LBB86_12
.LBB86_7:                               # %iter.check
	ld.d	$a2, $s0, 0
	alsl.d	$a1, $s1, $a2, 2
	bltu	$s4, $s5, .LBB86_9
# %bb.8:                                # %vector.memcheck
	alsl.d	$a2, $s1, $a2, 2
	sub.d	$a2, $a0, $a2
	ori	$a3, $zero, 64
	bgeu	$a2, $a3, .LBB86_18
.LBB86_9:
	move	$a2, $zero
.LBB86_10:                              # %vec.epilog.scalar.ph.preheader
	slli.d	$a3, $a2, 2
	.p2align	4, , 16
.LBB86_11:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $a1, $a3
	stx.w	$a4, $a0, $a3
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	bltu	$a2, $s4, .LBB86_11
.LBB86_12:                              # %._crit_edge
	slli.d	$a1, $s4, 2
	stx.w	$zero, $a0, $a1
	b	.LBB86_17
.LBB86_13:
	addi.w	$a0, $s1, 0
	slti	$a1, $s2, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s1, $fp, 12
.LBB86_14:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB86_15:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB86_15
# %bb.16:
	move	$s4, $s2
.LBB86_17:                              # %_ZN11CStringBaseIwEC2ERKS0_.exit
	st.w	$s4, $fp, 8
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB86_18:                              # %vector.main.loop.iter.check
	ori	$a2, $zero, 1
	sltu	$a3, $a2, $s4
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $s4, $a3
	ori	$a4, $zero, 16
	or	$a3, $a3, $a2
	bgeu	$s4, $a4, .LBB86_20
# %bb.19:
	move	$a2, $zero
	b	.LBB86_24
.LBB86_20:                              # %vector.ph
	move	$a5, $zero
	bstrpick.d	$a2, $a3, 30, 4
	slli.d	$a2, $a2, 4
	andi	$a4, $a3, 12
	move	$a6, $a2
	.p2align	4, , 16
.LBB86_21:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a7, $a1, $a5
	xvldx	$xr0, $a1, $a5
	xvld	$xr1, $a7, 32
	add.d	$a7, $a0, $a5
	xvstx	$xr0, $a0, $a5
	xvst	$xr1, $a7, 32
	addi.d	$a6, $a6, -16
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB86_21
# %bb.22:                               # %middle.block
	beq	$a2, $s4, .LBB86_12
# %bb.23:                               # %vec.epilog.iter.check
	beqz	$a4, .LBB86_10
.LBB86_24:                              # %vec.epilog.ph
	move	$a4, $a2
	bstrpick.d	$a2, $a3, 30, 2
	slli.d	$a2, $a2, 2
	sub.d	$a3, $a4, $a2
	slli.d	$a4, $a4, 2
	.p2align	4, , 16
.LBB86_25:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $a1, $a4
	vstx	$vr0, $a0, $a4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	bnez	$a3, .LBB86_25
# %bb.26:                               # %vec.epilog.middle.block
	beq	$a2, $s4, .LBB86_12
	b	.LBB86_10
.LBB86_27:                              # %_ZN11CStringBaseIwED2Ev.exit
.Ltmp406:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end86:
	.size	_ZNK11CStringBaseIwE3MidEii, .Lfunc_end86-_ZNK11CStringBaseIwE3MidEii
	.cfi_endproc
	.section	.gcc_except_table._ZNK11CStringBaseIwE3MidEii,"aG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.p2align	2, 0x0
GCC_except_table86:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  # >> Call Site 1 <<
	.uleb128 .Ltmp404-.Lfunc_begin19        #   Call between .Lfunc_begin19 and .Ltmp404
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp404-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Ltmp405-.Ltmp404              #   Call between .Ltmp404 and .Ltmp405
	.uleb128 .Ltmp406-.Lfunc_begin19        #     jumps to .Ltmp406
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp405-.Lfunc_begin19        # >> Call Site 3 <<
	.uleb128 .Lfunc_end86-.Ltmp405          #   Call between .Ltmp405 and .Lfunc_end86
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_GzHandler.cpp
	.type	_GLOBAL__sub_I_GzHandler.cpp,@function
_GLOBAL__sub_I_GzHandler.cpp:           # @_GLOBAL__sub_I_GzHandler.cpp
	.cfi_startproc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive3NGzL9g_ArcInfoE)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive3NGzL9g_ArcInfoE)
	pcaddu18i	$t8, %call36(_Z11RegisterArcPK8CArcInfo)
	jr	$t8
.Lfunc_end87:
	.size	_GLOBAL__sub_I_GzHandler.cpp, .Lfunc_end87-_GLOBAL__sub_I_GzHandler.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZN8NArchive3NGz6kPropsE,@object # @_ZN8NArchive3NGz6kPropsE
	.data
	.globl	_ZN8NArchive3NGz6kPropsE
	.p2align	3, 0x0
_ZN8NArchive3NGz6kPropsE:
	.dword	0
	.word	3                               # 0x3
	.half	8                               # 0x8
	.space	2
	.dword	0
	.word	7                               # 0x7
	.half	21                              # 0x15
	.space	2
	.dword	0
	.word	8                               # 0x8
	.half	21                              # 0x15
	.space	2
	.dword	0
	.word	12                              # 0xc
	.half	64                              # 0x40
	.space	2
	.dword	0
	.word	23                              # 0x17
	.half	8                               # 0x8
	.space	2
	.dword	0
	.word	19                              # 0x13
	.half	19                              # 0x13
	.space	2
	.size	_ZN8NArchive3NGz6kPropsE, 96

	.type	_ZN8NArchive3NGzL9kHostOSesE,@object # @_ZN8NArchive3NGzL9kHostOSesE
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZN8NArchive3NGzL9kHostOSesE:
	.dword	.L.str
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.9
	.dword	.L.str.10
	.dword	.L.str.11
	.dword	.L.str.12
	.dword	.L.str.13
	.dword	.L.str.14
	.dword	.L.str.15
	.dword	.L.str.16
	.dword	.L.str.17
	.dword	.L.str.18
	.dword	.L.str.19
	.size	_ZN8NArchive3NGzL9kHostOSesE, 160

	.type	_ZTVN8NArchive3NGz8CHandlerE,@object # @_ZTVN8NArchive3NGz8CHandlerE
	.globl	_ZTVN8NArchive3NGz8CHandlerE
	.p2align	3, 0x0
_ZTVN8NArchive3NGz8CHandlerE:
	.dword	0
	.dword	_ZTIN8NArchive3NGz8CHandlerE
	.dword	_ZN8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv
	.dword	_ZN8NArchive3NGz8CHandler6AddRefEv
	.dword	_ZN8NArchive3NGz8CHandler7ReleaseEv
	.dword	_ZN8NArchive3NGz8CHandlerD2Ev
	.dword	_ZN8NArchive3NGz8CHandlerD0Ev
	.dword	_ZN8NArchive3NGz8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.dword	_ZN8NArchive3NGz8CHandler5CloseEv
	.dword	_ZN8NArchive3NGz8CHandler16GetNumberOfItemsEPj
	.dword	_ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.dword	_ZN8NArchive3NGz8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.dword	_ZN8NArchive3NGz8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.dword	_ZN8NArchive3NGz8CHandler21GetNumberOfPropertiesEPj
	.dword	_ZN8NArchive3NGz8CHandler15GetPropertyInfoEjPPwPjPt
	.dword	_ZN8NArchive3NGz8CHandler28GetNumberOfArchivePropertiesEPj
	.dword	_ZN8NArchive3NGz8CHandler22GetArchivePropertyInfoEjPPwPjPt
	.dword	_ZN8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.dword	_ZN8NArchive3NGz8CHandler15GetFileTimeTypeEPj
	.dword	_ZN8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream
	.dword	_ZN8NArchive3NGz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.dword	-8
	.dword	_ZTIN8NArchive3NGz8CHandlerE
	.dword	_ZThn8_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N8NArchive3NGz8CHandler6AddRefEv
	.dword	_ZThn8_N8NArchive3NGz8CHandler7ReleaseEv
	.dword	_ZThn8_N8NArchive3NGz8CHandlerD1Ev
	.dword	_ZThn8_N8NArchive3NGz8CHandlerD0Ev
	.dword	_ZThn8_N8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream
	.dword	-16
	.dword	_ZTIN8NArchive3NGz8CHandlerE
	.dword	_ZThn16_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn16_N8NArchive3NGz8CHandler6AddRefEv
	.dword	_ZThn16_N8NArchive3NGz8CHandler7ReleaseEv
	.dword	_ZThn16_N8NArchive3NGz8CHandlerD1Ev
	.dword	_ZThn16_N8NArchive3NGz8CHandlerD0Ev
	.dword	_ZThn16_N8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.dword	_ZThn16_N8NArchive3NGz8CHandler15GetFileTimeTypeEPj
	.dword	-24
	.dword	_ZTIN8NArchive3NGz8CHandlerE
	.dword	_ZThn24_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn24_N8NArchive3NGz8CHandler6AddRefEv
	.dword	_ZThn24_N8NArchive3NGz8CHandler7ReleaseEv
	.dword	_ZThn24_N8NArchive3NGz8CHandlerD1Ev
	.dword	_ZThn24_N8NArchive3NGz8CHandlerD0Ev
	.dword	_ZThn24_N8NArchive3NGz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.size	_ZTVN8NArchive3NGz8CHandlerE, 368

	.type	_ZTIN8NArchive3NGz8CHandlerE,@object # @_ZTIN8NArchive3NGz8CHandlerE
	.globl	_ZTIN8NArchive3NGz8CHandlerE
	.p2align	3, 0x0
_ZTIN8NArchive3NGz8CHandlerE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN8NArchive3NGz8CHandlerE
	.word	1                               # 0x1
	.word	5                               # 0x5
	.dword	_ZTI10IInArchive
	.dword	2                               # 0x2
	.dword	_ZTI15IArchiveOpenSeq
	.dword	2050                            # 0x802
	.dword	_ZTI11IOutArchive
	.dword	4098                            # 0x1002
	.dword	_ZTI14ISetProperties
	.dword	6146                            # 0x1802
	.dword	_ZTI13CMyUnknownImp
	.dword	8194                            # 0x2002
	.size	_ZTIN8NArchive3NGz8CHandlerE, 104

	.type	_ZTSN8NArchive3NGz8CHandlerE,@object # @_ZTSN8NArchive3NGz8CHandlerE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN8NArchive3NGz8CHandlerE
_ZTSN8NArchive3NGz8CHandlerE:
	.asciz	"N8NArchive3NGz8CHandlerE"
	.size	_ZTSN8NArchive3NGz8CHandlerE, 25

	.type	_ZTI10IInArchive,@object        # @_ZTI10IInArchive
	.section	.data.rel.ro._ZTI10IInArchive,"awG",@progbits,_ZTI10IInArchive,comdat
	.weak	_ZTI10IInArchive
	.p2align	3, 0x0
_ZTI10IInArchive:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS10IInArchive
	.dword	_ZTI8IUnknown
	.size	_ZTI10IInArchive, 24

	.type	_ZTS10IInArchive,@object        # @_ZTS10IInArchive
	.section	.rodata._ZTS10IInArchive,"aG",@progbits,_ZTS10IInArchive,comdat
	.weak	_ZTS10IInArchive
_ZTS10IInArchive:
	.asciz	"10IInArchive"
	.size	_ZTS10IInArchive, 13

	.type	_ZTI8IUnknown,@object           # @_ZTI8IUnknown
	.section	.data.rel.ro._ZTI8IUnknown,"awG",@progbits,_ZTI8IUnknown,comdat
	.weak	_ZTI8IUnknown
	.p2align	3, 0x0
_ZTI8IUnknown:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS8IUnknown
	.size	_ZTI8IUnknown, 16

	.type	_ZTS8IUnknown,@object           # @_ZTS8IUnknown
	.section	.rodata._ZTS8IUnknown,"aG",@progbits,_ZTS8IUnknown,comdat
	.weak	_ZTS8IUnknown
_ZTS8IUnknown:
	.asciz	"8IUnknown"
	.size	_ZTS8IUnknown, 10

	.type	_ZTI15IArchiveOpenSeq,@object   # @_ZTI15IArchiveOpenSeq
	.section	.data.rel.ro._ZTI15IArchiveOpenSeq,"awG",@progbits,_ZTI15IArchiveOpenSeq,comdat
	.weak	_ZTI15IArchiveOpenSeq
	.p2align	3, 0x0
_ZTI15IArchiveOpenSeq:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS15IArchiveOpenSeq
	.dword	_ZTI8IUnknown
	.size	_ZTI15IArchiveOpenSeq, 24

	.type	_ZTS15IArchiveOpenSeq,@object   # @_ZTS15IArchiveOpenSeq
	.section	.rodata._ZTS15IArchiveOpenSeq,"aG",@progbits,_ZTS15IArchiveOpenSeq,comdat
	.weak	_ZTS15IArchiveOpenSeq
_ZTS15IArchiveOpenSeq:
	.asciz	"15IArchiveOpenSeq"
	.size	_ZTS15IArchiveOpenSeq, 18

	.type	_ZTI11IOutArchive,@object       # @_ZTI11IOutArchive
	.section	.data.rel.ro._ZTI11IOutArchive,"awG",@progbits,_ZTI11IOutArchive,comdat
	.weak	_ZTI11IOutArchive
	.p2align	3, 0x0
_ZTI11IOutArchive:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS11IOutArchive
	.dword	_ZTI8IUnknown
	.size	_ZTI11IOutArchive, 24

	.type	_ZTS11IOutArchive,@object       # @_ZTS11IOutArchive
	.section	.rodata._ZTS11IOutArchive,"aG",@progbits,_ZTS11IOutArchive,comdat
	.weak	_ZTS11IOutArchive
_ZTS11IOutArchive:
	.asciz	"11IOutArchive"
	.size	_ZTS11IOutArchive, 14

	.type	_ZTI14ISetProperties,@object    # @_ZTI14ISetProperties
	.section	.data.rel.ro._ZTI14ISetProperties,"awG",@progbits,_ZTI14ISetProperties,comdat
	.weak	_ZTI14ISetProperties
	.p2align	3, 0x0
_ZTI14ISetProperties:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS14ISetProperties
	.dword	_ZTI8IUnknown
	.size	_ZTI14ISetProperties, 24

	.type	_ZTS14ISetProperties,@object    # @_ZTS14ISetProperties
	.section	.rodata._ZTS14ISetProperties,"aG",@progbits,_ZTS14ISetProperties,comdat
	.weak	_ZTS14ISetProperties
_ZTS14ISetProperties:
	.asciz	"14ISetProperties"
	.size	_ZTS14ISetProperties, 17

	.type	_ZTI13CMyUnknownImp,@object     # @_ZTI13CMyUnknownImp
	.section	.data.rel.ro._ZTI13CMyUnknownImp,"awG",@progbits,_ZTI13CMyUnknownImp,comdat
	.weak	_ZTI13CMyUnknownImp
	.p2align	3, 0x0
_ZTI13CMyUnknownImp:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS13CMyUnknownImp
	.size	_ZTI13CMyUnknownImp, 16

	.type	_ZTS13CMyUnknownImp,@object     # @_ZTS13CMyUnknownImp
	.section	.rodata._ZTS13CMyUnknownImp,"aG",@progbits,_ZTS13CMyUnknownImp,comdat
	.weak	_ZTS13CMyUnknownImp
_ZTS13CMyUnknownImp:
	.asciz	"13CMyUnknownImp"
	.size	_ZTS13CMyUnknownImp, 16

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"FAT"
	.size	.L.str, 4

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"AMIGA"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"VMS"
	.size	.L.str.2, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Unix"
	.size	.L.str.3, 5

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"VM/CMS"
	.size	.L.str.4, 7

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Atari"
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"HPFS"
	.size	.L.str.6, 5

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Macintosh"
	.size	.L.str.7, 10

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Z-System"
	.size	.L.str.8, 9

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"CP/M"
	.size	.L.str.9, 5

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"TOPS-20"
	.size	.L.str.10, 8

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"NTFS"
	.size	.L.str.11, 5

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"SMS/QDOS"
	.size	.L.str.12, 9

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Acorn"
	.size	.L.str.13, 6

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"VFAT"
	.size	.L.str.14, 5

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"MVS"
	.size	.L.str.15, 4

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"BeOS"
	.size	.L.str.16, 5

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Tandem"
	.size	.L.str.17, 7

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"OS/400"
	.size	.L.str.18, 7

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"OS/X"
	.size	.L.str.19, 5

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Unknown"
	.size	.L.str.20, 8

	.type	_ZTV14ICompressCoder,@object    # @_ZTV14ICompressCoder
	.section	.data.rel.ro._ZTV14ICompressCoder,"awG",@progbits,_ZTV14ICompressCoder,comdat
	.weak	_ZTV14ICompressCoder
	.p2align	3, 0x0
_ZTV14ICompressCoder:
	.dword	0
	.dword	_ZTI14ICompressCoder
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN14ICompressCoderD0Ev
	.dword	__cxa_pure_virtual
	.size	_ZTV14ICompressCoder, 64

	.type	_ZTI14ICompressCoder,@object    # @_ZTI14ICompressCoder
	.section	.data.rel.ro._ZTI14ICompressCoder,"awG",@progbits,_ZTI14ICompressCoder,comdat
	.weak	_ZTI14ICompressCoder
	.p2align	3, 0x0
_ZTI14ICompressCoder:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS14ICompressCoder
	.dword	_ZTI8IUnknown
	.size	_ZTI14ICompressCoder, 24

	.type	_ZTS14ICompressCoder,@object    # @_ZTS14ICompressCoder
	.section	.rodata._ZTS14ICompressCoder,"aG",@progbits,_ZTS14ICompressCoder,comdat
	.weak	_ZTS14ICompressCoder
_ZTS14ICompressCoder:
	.asciz	"14ICompressCoder"
	.size	_ZTS14ICompressCoder, 17

	.type	_ZTV27ICompressSetCoderProperties,@object # @_ZTV27ICompressSetCoderProperties
	.section	.data.rel.ro._ZTV27ICompressSetCoderProperties,"awG",@progbits,_ZTV27ICompressSetCoderProperties,comdat
	.weak	_ZTV27ICompressSetCoderProperties
	.p2align	3, 0x0
_ZTV27ICompressSetCoderProperties:
	.dword	0
	.dword	_ZTI27ICompressSetCoderProperties
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN27ICompressSetCoderPropertiesD0Ev
	.dword	__cxa_pure_virtual
	.size	_ZTV27ICompressSetCoderProperties, 64

	.type	_ZTI27ICompressSetCoderProperties,@object # @_ZTI27ICompressSetCoderProperties
	.section	.data.rel.ro._ZTI27ICompressSetCoderProperties,"awG",@progbits,_ZTI27ICompressSetCoderProperties,comdat
	.weak	_ZTI27ICompressSetCoderProperties
	.p2align	3, 0x0
_ZTI27ICompressSetCoderProperties:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS27ICompressSetCoderProperties
	.dword	_ZTI8IUnknown
	.size	_ZTI27ICompressSetCoderProperties, 24

	.type	_ZTS27ICompressSetCoderProperties,@object # @_ZTS27ICompressSetCoderProperties
	.section	.rodata._ZTS27ICompressSetCoderProperties,"aG",@progbits,_ZTS27ICompressSetCoderProperties,comdat
	.weak	_ZTS27ICompressSetCoderProperties
_ZTS27ICompressSetCoderProperties:
	.asciz	"27ICompressSetCoderProperties"
	.size	_ZTS27ICompressSetCoderProperties, 30

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str.21:
	.word	103                             # 0x67
	.word	122                             # 0x7a
	.word	105                             # 0x69
	.word	112                             # 0x70
	.word	0                               # 0x0
	.size	.L.str.21, 20

	.type	.L.str.22,@object               # @.str.22
	.p2align	2, 0x0
.L.str.22:
	.word	103                             # 0x67
	.word	122                             # 0x7a
	.word	32                              # 0x20
	.word	103                             # 0x67
	.word	122                             # 0x7a
	.word	105                             # 0x69
	.word	112                             # 0x70
	.word	32                              # 0x20
	.word	116                             # 0x74
	.word	103                             # 0x67
	.word	122                             # 0x7a
	.word	32                              # 0x20
	.word	116                             # 0x74
	.word	112                             # 0x70
	.word	122                             # 0x7a
	.word	0                               # 0x0
	.size	.L.str.22, 64

	.type	.L.str.23,@object               # @.str.23
	.p2align	2, 0x0
.L.str.23:
	.word	42                              # 0x2a
	.word	32                              # 0x20
	.word	42                              # 0x2a
	.word	32                              # 0x20
	.word	46                              # 0x2e
	.word	116                             # 0x74
	.word	97                              # 0x61
	.word	114                             # 0x72
	.word	32                              # 0x20
	.word	46                              # 0x2e
	.word	116                             # 0x74
	.word	97                              # 0x61
	.word	114                             # 0x72
	.word	0                               # 0x0
	.size	.L.str.23, 56

	.type	_ZN8NArchive3NGzL9g_ArcInfoE,@object # @_ZN8NArchive3NGzL9g_ArcInfoE
	.data
	.p2align	3, 0x0
_ZN8NArchive3NGzL9g_ArcInfoE:
	.dword	.L.str.21
	.dword	.L.str.22
	.dword	.L.str.23
	.byte	239                             # 0xef
	.byte	31                              # 0x1f
	.byte	139                             # 0x8b
	.byte	8                               # 0x8
	.space	25
	.space	3
	.word	3                               # 0x3
	.byte	1                               # 0x1
	.space	3
	.dword	_ZN8NArchive3NGzL9CreateArcEv
	.dword	_ZN8NArchive3NGzL12CreateArcOutEv
	.size	_ZN8NArchive3NGzL9g_ArcInfoE, 80

	.type	_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE,@object # @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.section	.data.rel.ro._ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE,"awG",@progbits,_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE,comdat
	.weak	_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.p2align	3, 0x0
_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE:
	.dword	0
	.dword	_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev
	.dword	_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy
	.dword	-8
	.dword	_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.dword	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.dword	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.dword	_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
	.dword	_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.dword	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy
	.dword	-16
	.dword	_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv
	.dword	-24
	.dword	_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.dword	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.dword	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.dword	_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
	.dword	_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.dword	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy
	.dword	-32
	.dword	_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.dword	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.dword	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.dword	_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
	.dword	_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.dword	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj
	.size	_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, 376

	.type	_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE,@object # @_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.section	.data.rel.ro._ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE,"awG",@progbits,_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE,comdat
	.weak	_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.p2align	3, 0x0
_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.dword	_ZTIN9NCompress8NDeflate8NDecoder6CCoderE
	.size	_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE, 24

	.type	_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE,@object # @_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.section	.rodata._ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE,"aG",@progbits,_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE,comdat
	.weak	_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE
_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE:
	.asciz	"N9NCompress8NDeflate8NDecoder9CCOMCoderE"
	.size	_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE, 41

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_GzHandler.cpp
	.data
	.p2align	3, 0x0
.L_ZTIPKc.DW.stub:
	.dword	_ZTIPKc
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.dword	__gxx_personality_v0
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZN8NArchive3NGzL9CreateArcEv
	.addrsig_sym _ZN8NArchive3NGzL12CreateArcOutEv
	.addrsig_sym _GLOBAL__sub_I_GzHandler.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZTIPKc
	.addrsig_sym _ZTIN8NArchive3NGz8CHandlerE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN8NArchive3NGz8CHandlerE
	.addrsig_sym _ZTI10IInArchive
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS10IInArchive
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI15IArchiveOpenSeq
	.addrsig_sym _ZTS15IArchiveOpenSeq
	.addrsig_sym _ZTI11IOutArchive
	.addrsig_sym _ZTS11IOutArchive
	.addrsig_sym _ZTI14ISetProperties
	.addrsig_sym _ZTS14ISetProperties
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTI14ICompressCoder
	.addrsig_sym _ZTS14ICompressCoder
	.addrsig_sym _ZTI27ICompressSetCoderProperties
	.addrsig_sym _ZTS27ICompressSetCoderProperties
	.addrsig_sym _ZN8NArchive3NGzL9g_ArcInfoE
	.addrsig_sym _ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.addrsig_sym _ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.addrsig_sym _ZTIN9NCompress8NDeflate8NDecoder6CCoderE
	.addrsig_sym IID_ISequentialInStream
	.addrsig_sym IID_ISetProperties
