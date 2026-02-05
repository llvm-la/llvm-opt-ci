	.file	"DeflateDecoder.cpp"
	.text
	.globl	_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb,@function
_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb: # @_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	move	$s0, $a2
	move	$fp, $a1
	move	$s1, $a0
	st.w	$zero, $a0, 40
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress8NDeflate8NDecoder6CCoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress8NDeflate8NDecoder6CCoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $s1, 0
	addi.d	$a1, $a0, 128
	st.d	$a1, $s1, 8
	addi.d	$a1, $a0, 192
	st.d	$a1, $s1, 16
	addi.d	$a1, $a0, 264
	st.d	$a1, $s1, 24
	addi.d	$a0, $a0, 328
	st.d	$a0, $s1, 32
	addi.d	$s2, $s1, 48
	st.d	$zero, $s1, 48
	st.w	$zero, $s1, 56
	st.d	$zero, $s1, 72
	st.d	$zero, $s1, 88
	addi.d	$a0, $s1, 112
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBufferC1Ev)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %_ZN5NBitl8CDecoderI9CInBufferEC2Ev.exit
	addi.d	$a0, $s1, 2047
	addi.d	$a0, $a0, 1410
	ori	$a1, $zero, 3456
	stx.b	$s0, $s1, $a1
	st.b	$fp, $a0, 0
	ori	$a1, $zero, 256
	st.h	$a1, $a0, 1
	st.b	$zero, $a0, 12
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_2:
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN10COutBufferD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb, .Lfunc_end0-_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Lfunc_end0-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN10COutBufferD2Ev,"axG",@progbits,_ZN10COutBufferD2Ev,comdat
	.weak	_ZN10COutBufferD2Ev             # -- Begin function _ZN10COutBufferD2Ev
	.p2align	5
	.type	_ZN10COutBufferD2Ev,@function
_ZN10COutBufferD2Ev:                    # @_ZN10COutBufferD2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
.Ltmp3:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN10COutBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB1_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp6:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp7:                                 # EH_LABEL
.LBB1_3:                                # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_4:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_5:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN10COutBufferD2Ev, .Lfunc_end1-_ZN10COutBufferD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN10COutBufferD2Ev,"aG",@progbits,_ZN10COutBufferD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin1           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Lfunc_end1-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
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
	.globl	_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi,@function
_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi: # @_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi
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
	move	$fp, $a0
	ld.w	$a2, $a0, 104
	ori	$s2, $zero, 7
	move	$s0, $a1
	bgeu	$s2, $a2, .LBB2_8
# %bb.1:                                # %.lr.ph.i.i
	addi.d	$s1, $fp, 112
	ori	$s3, $zero, 32
	pcalau12i	$a0, %got_pc_hi20(_ZN5NBitl12kInvertTableE)
	ld.d	$s4, $a0, %got_pc_lo12(_ZN5NBitl12kInvertTableE)
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_2:                                # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $s1, 0
.LBB2_3:                                # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i
                                        #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s1, 0
	ld.bu	$a0, $a0, 0
.LBB2_4:                                #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a2, $fp, 104
	ld.w	$a1, $fp, 164
	sub.d	$a3, $s3, $a2
	sll.w	$a3, $a0, $a3
	or	$a1, $a3, $a1
	st.w	$a1, $fp, 164
	ld.w	$a3, $fp, 108
	ldx.bu	$a0, $s4, $a0
	slli.d	$a3, $a3, 8
	or	$a0, $a3, $a0
	st.w	$a0, $fp, 108
	addi.w	$a2, $a2, -8
	st.w	$a2, $fp, 104
	bgeu	$s2, $a2, .LBB2_9
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 112
	ld.d	$a1, $fp, 120
	bltu	$a0, $a1, .LBB2_3
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_2
# %bb.7:                                # %_ZN9CInBuffer8ReadByteERh.exit.i.i
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a0, $fp, 160
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 160
	ori	$a0, $zero, 255
	b	.LBB2_4
.LBB2_8:                                # %._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i
	ld.w	$a1, $fp, 164
.LBB2_9:                                # %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit
	addi.d	$a0, $zero, -1
	sll.w	$a0, $a0, $s0
	andn	$a0, $a1, $a0
	add.d	$a2, $a2, $s0
	st.w	$a2, $fp, 104
	srl.w	$a1, $a1, $s0
	st.w	$a1, $fp, 164
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end2:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi, .Lfunc_end2-_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress8NDeflate8NDecoder6CCoder16DeCodeLevelTableEPhi # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoder16DeCodeLevelTableEPhi
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoder16DeCodeLevelTableEPhi,@function
_ZN9NCompress8NDeflate8NDecoder6CCoder16DeCodeLevelTableEPhi: # @_ZN9NCompress8NDeflate8NDecoder6CCoder16DeCodeLevelTableEPhi
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
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	addi.d	$a0, $a0, 2047
	addi.d	$s6, $a0, 681
	addi.d	$s4, $s1, 112
	ori	$s5, $zero, 32
	pcalau12i	$a0, %got_pc_hi20(_ZN5NBitl12kInvertTableE)
	ld.d	$s8, $a0, %got_pc_lo12(_ZN5NBitl12kInvertTableE)
	move	$s3, $zero
	ori	$s7, $zero, 7
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_1:                                #   in Loop: Header=BB3_3 Depth=1
	addi.w	$a1, $s3, 0
	addi.d	$s3, $s3, 1
	stx.b	$a0, $s0, $a1
.LBB3_2:                                # %.loopexit
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.w	$a0, $s3, 0
	bge	$a0, $fp, .LBB3_47
.LBB3_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_44 Depth 2
                                        #     Child Loop BB3_17 Depth 2
                                        #     Child Loop BB3_12 Depth 2
                                        #     Child Loop BB3_26 Depth 2
                                        #     Child Loop BB3_34 Depth 2
                                        #     Child Loop BB3_37 Depth 2
	move	$a0, $s6
	addi.d	$a1, $s1, 104
	pcaddu18i	$ra, %call36(_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 15
	bgeu	$a1, $a0, .LBB3_1
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	ori	$a1, $zero, 18
	bltu	$a1, $a0, .LBB3_48
# %bb.5:                                #   in Loop: Header=BB3_3 Depth=1
	ori	$a1, $zero, 17
	beq	$a0, $a1, .LBB3_20
# %bb.6:                                #   in Loop: Header=BB3_3 Depth=1
	ori	$a1, $zero, 16
	bne	$a0, $a1, .LBB3_29
# %bb.7:                                #   in Loop: Header=BB3_3 Depth=1
	addi.w	$s2, $s3, 0
	beqz	$s2, .LBB3_48
# %bb.8:                                #   in Loop: Header=BB3_3 Depth=1
	addi.d	$a0, $s1, 104
	ld.w	$a1, $a0, 0
	ori	$a0, $zero, 8
	bgeu	$a1, $a0, .LBB3_17
# %bb.9:                                # %._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $s1, 164
.LBB3_10:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.d	$a1, $a1, 2
	st.w	$a1, $s1, 104
	bstrpick.d	$a1, $a0, 31, 2
	st.w	$a1, $s1, 164
	bge	$s2, $fp, .LBB3_2
# %bb.11:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.d	$a1, $s0, -1
	ldx.bu	$a1, $a1, $s2
	andi	$a0, $a0, 3
	addi.w	$a0, $a0, 3
	ori	$a2, $zero, 2
	.p2align	4, , 16
.LBB3_12:                               # %.lr.ph
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	stx.b	$a1, $s0, $s2
	addi.d	$s3, $s3, 1
	bltu	$a0, $a2, .LBB3_2
# %bb.13:                               # %.lr.ph
                                        #   in Loop: Header=BB3_12 Depth=2
	addi.d	$s2, $s2, 1
	addi.w	$a0, $a0, -1
	blt	$s2, $fp, .LBB3_12
	b	.LBB3_2
	.p2align	4, , 16
.LBB3_14:                               # %._crit_edge.i.i.i.i
                                        #   in Loop: Header=BB3_17 Depth=2
	ld.d	$a0, $s4, 0
.LBB3_15:                               # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i
                                        #   in Loop: Header=BB3_17 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $s4, 0
	ld.bu	$a1, $a0, 0
.LBB3_16:                               #   in Loop: Header=BB3_17 Depth=2
	ld.w	$a2, $s1, 104
	ld.w	$a0, $s1, 164
	sub.d	$a3, $s5, $a2
	sll.w	$a3, $a1, $a3
	or	$a0, $a3, $a0
	st.w	$a0, $s1, 164
	ld.w	$a3, $s1, 108
	ldx.bu	$a1, $s8, $a1
	slli.d	$a3, $a3, 8
	or	$a1, $a3, $a1
	st.w	$a1, $s1, 108
	addi.w	$a1, $a2, -8
	st.w	$a1, $s1, 104
	bgeu	$s7, $a1, .LBB3_10
.LBB3_17:                               # %.lr.ph.i.i.i
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 112
	ld.d	$a1, $s1, 120
	bltu	$a0, $a1, .LBB3_15
# %bb.18:                               #   in Loop: Header=BB3_17 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_14
# %bb.19:                               # %_ZN9CInBuffer8ReadByteERh.exit.i.i.i
                                        #   in Loop: Header=BB3_17 Depth=2
	ld.w	$a0, $s1, 160
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 160
	ori	$a1, $zero, 255
	b	.LBB3_16
.LBB3_20:                               #   in Loop: Header=BB3_3 Depth=1
	addi.d	$a0, $s1, 104
	ld.w	$a1, $a0, 0
	ori	$a0, $zero, 8
	bgeu	$a1, $a0, .LBB3_26
# %bb.21:                               # %._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i37
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $s1, 164
.LBB3_22:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit47
                                        #   in Loop: Header=BB3_3 Depth=1
	andi	$a2, $a0, 7
	addi.d	$a1, $a1, 3
	st.w	$a1, $s1, 104
	bstrpick.d	$a0, $a0, 31, 3
	st.w	$a0, $s1, 164
	addi.d	$s2, $a2, 3
	addi.w	$s6, $s3, 0
	blt	$s6, $fp, .LBB3_32
	b	.LBB3_40
	.p2align	4, , 16
.LBB3_23:                               # %._crit_edge.i.i.i.i44
                                        #   in Loop: Header=BB3_26 Depth=2
	ld.d	$a0, $s4, 0
.LBB3_24:                               # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i46
                                        #   in Loop: Header=BB3_26 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $s4, 0
	ld.bu	$a1, $a0, 0
.LBB3_25:                               #   in Loop: Header=BB3_26 Depth=2
	ld.w	$a2, $s1, 104
	ld.w	$a0, $s1, 164
	sub.d	$a3, $s5, $a2
	sll.w	$a3, $a1, $a3
	or	$a0, $a3, $a0
	st.w	$a0, $s1, 164
	ld.w	$a3, $s1, 108
	ldx.bu	$a1, $s8, $a1
	slli.d	$a3, $a3, 8
	or	$a1, $a3, $a1
	st.w	$a1, $s1, 108
	addi.w	$a1, $a2, -8
	st.w	$a1, $s1, 104
	bgeu	$s7, $a1, .LBB3_22
.LBB3_26:                               # %.lr.ph.i.i.i40
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 112
	ld.d	$a1, $s1, 120
	bltu	$a0, $a1, .LBB3_24
# %bb.27:                               #   in Loop: Header=BB3_26 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_23
# %bb.28:                               # %_ZN9CInBuffer8ReadByteERh.exit.i.i.i42
                                        #   in Loop: Header=BB3_26 Depth=2
	ld.w	$a0, $s1, 160
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 160
	ori	$a1, $zero, 255
	b	.LBB3_25
.LBB3_29:                               #   in Loop: Header=BB3_3 Depth=1
	addi.d	$a0, $s1, 104
	ld.w	$a1, $a0, 0
	ori	$a0, $zero, 8
	bgeu	$a1, $a0, .LBB3_44
# %bb.30:                               # %._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i49
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $s1, 164
.LBB3_31:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit59
                                        #   in Loop: Header=BB3_3 Depth=1
	andi	$a2, $a0, 127
	addi.d	$a1, $a1, 7
	st.w	$a1, $s1, 104
	bstrpick.d	$a0, $a0, 31, 7
	st.w	$a0, $s1, 164
	addi.d	$s2, $a2, 11
	addi.w	$s6, $s3, 0
	bge	$s6, $fp, .LBB3_40
.LBB3_32:                               # %.lr.ph74.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	add.d	$a0, $s0, $s6
	nor	$a1, $s3, $zero
	add.w	$a1, $fp, $a1
	addi.d	$s3, $s2, -1
	sltu	$a2, $a1, $s3
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $s3, $a2
	or	$a1, $a1, $a2
	addi.d	$a2, $a1, 1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	nor	$a0, $s6, $zero
	add.d	$a0, $a0, $fp
	sltu	$a1, $a0, $s3
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s3, $a1
	or	$a0, $a0, $a1
	beqz	$a0, .LBB3_36
# %bb.33:                               # %vector.ph
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.d	$a0, $a0, 1
	bstrpick.d	$a2, $a0, 31, 1
	slli.d	$a1, $a2, 1
	alsl.d	$s6, $a2, $s6, 1
	sub.w	$s2, $s2, $a1
	move	$a2, $a1
	.p2align	4, , 16
.LBB3_34:                               # %vector.body
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a2, $a2, -2
	bnez	$a2, .LBB3_34
# %bb.35:                               # %middle.block
                                        #   in Loop: Header=BB3_3 Depth=1
	beq	$a0, $a1, .LBB3_39
.LBB3_36:                               # %.lr.ph74.preheader109
                                        #   in Loop: Header=BB3_3 Depth=1
	move	$a0, $s6
	addi.d	$a1, $s6, 1
	slt	$a2, $fp, $a1
	masknez	$a3, $fp, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	nor	$a3, $s6, $zero
	add.d	$a2, $a3, $a2
	addi.d	$a3, $s2, -1
	sltu	$a4, $s2, $a3
	masknez	$a3, $a3, $a4
	bstrpick.d	$a3, $a3, 31, 0
	sltu	$a4, $a2, $a3
	maskeqz	$a2, $a2, $a4
	masknez	$a3, $a3, $a4
	or	$a2, $a2, $a3
	add.d	$s6, $a1, $a2
	ori	$a2, $zero, 2
	.p2align	4, , 16
.LBB3_37:                               # %.lr.ph74
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a1, $s2, 0
	bltu	$a1, $a2, .LBB3_39
# %bb.38:                               # %.lr.ph74
                                        #   in Loop: Header=BB3_37 Depth=2
	addi.d	$a0, $a0, 1
	addi.d	$s2, $s2, -1
	blt	$a0, $fp, .LBB3_37
.LBB3_39:                               # %.loopexit.loopexit
                                        #   in Loop: Header=BB3_3 Depth=1
	move	$s3, $s6
.LBB3_40:                               # %.loopexit
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	b	.LBB3_2
	.p2align	4, , 16
.LBB3_41:                               # %._crit_edge.i.i.i.i56
                                        #   in Loop: Header=BB3_44 Depth=2
	ld.d	$a0, $s4, 0
.LBB3_42:                               # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i58
                                        #   in Loop: Header=BB3_44 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $s4, 0
	ld.bu	$a1, $a0, 0
.LBB3_43:                               #   in Loop: Header=BB3_44 Depth=2
	ld.w	$a2, $s1, 104
	ld.w	$a0, $s1, 164
	sub.d	$a3, $s5, $a2
	sll.w	$a3, $a1, $a3
	or	$a0, $a3, $a0
	st.w	$a0, $s1, 164
	ld.w	$a3, $s1, 108
	ldx.bu	$a1, $s8, $a1
	slli.d	$a3, $a3, 8
	or	$a1, $a3, $a1
	st.w	$a1, $s1, 108
	addi.w	$a1, $a2, -8
	st.w	$a1, $s1, 104
	bgeu	$s7, $a1, .LBB3_31
.LBB3_44:                               # %.lr.ph.i.i.i52
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 112
	ld.d	$a1, $s1, 120
	bltu	$a0, $a1, .LBB3_42
# %bb.45:                               #   in Loop: Header=BB3_44 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_41
# %bb.46:                               # %_ZN9CInBuffer8ReadByteERh.exit.i.i.i54
                                        #   in Loop: Header=BB3_44 Depth=2
	ld.w	$a0, $s1, 160
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 160
	ori	$a1, $zero, 255
	b	.LBB3_43
.LBB3_47:
	ori	$a0, $zero, 1
	b	.LBB3_49
.LBB3_48:
	move	$a0, $zero
.LBB3_49:                               # %.thread
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
.Lfunc_end3:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder16DeCodeLevelTableEPhi, .Lfunc_end3-_ZN9NCompress8NDeflate8NDecoder6CCoder16DeCodeLevelTableEPhi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress8NHuffman8CDecoderILi15ELj19EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_,"axG",@progbits,_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_,comdat
	.weak	_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_ # -- Begin function _ZN9NCompress8NHuffman8CDecoderILi15ELj19EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_
	.p2align	5
	.type	_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_,@function
_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_: # @_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_
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
	bgeu	$s2, $a1, .LBB4_8
# %bb.1:                                # %.lr.ph.i.i
	addi.d	$s1, $s0, 8
	ori	$s3, $zero, 32
	pcalau12i	$a0, %got_pc_hi20(_ZN5NBitl12kInvertTableE)
	ld.d	$s4, $a0, %got_pc_lo12(_ZN5NBitl12kInvertTableE)
	b	.LBB4_5
	.p2align	4, , 16
.LBB4_2:                                # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $s1, 0
.LBB4_3:                                # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i
                                        #   in Loop: Header=BB4_5 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s1, 0
	ld.bu	$a0, $a0, 0
.LBB4_4:                                #   in Loop: Header=BB4_5 Depth=1
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
	bgeu	$s2, $a1, .LBB4_9
.LBB4_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	ld.d	$a1, $s0, 16
	bltu	$a0, $a1, .LBB4_3
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_2
# %bb.7:                                # %_ZN9CInBuffer8ReadByteERh.exit.i.i
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.w	$a0, $s0, 56
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 56
	ori	$a0, $zero, 255
	b	.LBB4_4
.LBB4_8:                                # %._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i
	ld.w	$a0, $s0, 4
.LBB4_9:                                # %_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit
	ori	$a2, $zero, 8
	ld.w	$a3, $fp, 36
	sub.d	$a2, $a2, $a1
	srl.w	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 23, 9
	bgeu	$a0, $a3, .LBB4_11
# %bb.10:
	bstrpick.d	$a2, $a0, 31, 6
	add.d	$a2, $fp, $a2
	ld.bu	$a2, $a2, 204
	b	.LBB4_13
.LBB4_11:                               # %.preheader.preheader
	addi.d	$a3, $fp, 40
	ori	$a2, $zero, 9
	.p2align	4, , 16
.LBB4_12:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, 0
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	bgeu	$a0, $a4, .LBB4_12
.LBB4_13:                               # %.loopexit
	ld.w	$a3, $s0, 60
	add.d	$a1, $a1, $a2
	st.w	$a1, $s0, 0
	srl.w	$a1, $a3, $a2
	st.w	$a1, $s0, 60
	alsl.d	$a1, $a2, $fp, 2
	ld.w	$a3, $a1, -4
	ld.w	$a1, $a1, 64
	sub.d	$a0, $a0, $a3
	ori	$a3, $zero, 15
	sub.d	$a2, $a3, $a2
	srl.w	$a0, $a0, $a2
	add.w	$a0, $a0, $a1
	ori	$a1, $zero, 18
	bgeu	$a1, $a0, .LBB4_15
# %bb.14:
	addi.w	$a0, $zero, -1
	b	.LBB4_16
.LBB4_15:
	alsl.d	$a0, $a0, $fp, 2
	ld.w	$a0, $a0, 128
.LBB4_16:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end4:
	.size	_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_, .Lfunc_end4-_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN9NCompress8NDeflate8NDecoder6CCoder10ReadTablesEv # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoder10ReadTablesEv
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoder10ReadTablesEv,@function
_ZN9NCompress8NDeflate8NDecoder6CCoder10ReadTablesEv: # @_ZN9NCompress8NDeflate8NDecoder6CCoder10ReadTablesEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -768
	.cfi_def_cfa_offset 768
	st.d	$ra, $sp, 760                   # 8-byte Folded Spill
	st.d	$fp, $sp, 752                   # 8-byte Folded Spill
	st.d	$s0, $sp, 744                   # 8-byte Folded Spill
	st.d	$s1, $sp, 736                   # 8-byte Folded Spill
	st.d	$s2, $sp, 728                   # 8-byte Folded Spill
	st.d	$s3, $sp, 720                   # 8-byte Folded Spill
	st.d	$s4, $sp, 712                   # 8-byte Folded Spill
	st.d	$s5, $sp, 704                   # 8-byte Folded Spill
	st.d	$s6, $sp, 696                   # 8-byte Folded Spill
	st.d	$s7, $sp, 688                   # 8-byte Folded Spill
	st.d	$s8, $sp, 680                   # 8-byte Folded Spill
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
	move	$fp, $a0
	ld.w	$a1, $a0, 104
	ori	$s1, $zero, 7
	bgeu	$s1, $a1, .LBB5_8
# %bb.1:                                # %.lr.ph.i.i.i
	addi.d	$s0, $fp, 112
	ori	$s2, $zero, 32
	pcalau12i	$a0, %got_pc_hi20(_ZN5NBitl12kInvertTableE)
	ld.d	$s3, $a0, %got_pc_lo12(_ZN5NBitl12kInvertTableE)
	b	.LBB5_5
	.p2align	4, , 16
.LBB5_2:                                # %._crit_edge.i.i.i.i
                                        #   in Loop: Header=BB5_5 Depth=1
	ld.d	$a0, $s0, 0
.LBB5_3:                                # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i
                                        #   in Loop: Header=BB5_5 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$a0, $a0, 0
.LBB5_4:                                #   in Loop: Header=BB5_5 Depth=1
	ld.w	$a1, $fp, 104
	ld.w	$a2, $fp, 164
	sub.d	$a3, $s2, $a1
	sll.w	$a3, $a0, $a3
	or	$a3, $a3, $a2
	st.w	$a3, $fp, 164
	ld.w	$a2, $fp, 108
	ldx.bu	$a0, $s3, $a0
	slli.d	$a2, $a2, 8
	or	$a0, $a2, $a0
	st.w	$a0, $fp, 108
	addi.w	$a1, $a1, -8
	st.w	$a1, $fp, 104
	bgeu	$s1, $a1, .LBB5_9
.LBB5_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 112
	ld.d	$a1, $fp, 120
	bltu	$a0, $a1, .LBB5_3
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_2
# %bb.7:                                # %_ZN9CInBuffer8ReadByteERh.exit.i.i.i
                                        #   in Loop: Header=BB5_5 Depth=1
	ld.w	$a0, $fp, 160
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 160
	ori	$a0, $zero, 255
	b	.LBB5_4
.LBB5_8:                                # %._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i
	ld.w	$a3, $fp, 164
.LBB5_9:                                # %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit
	addi.w	$a0, $a1, 1
	st.w	$a0, $fp, 104
	bstrpick.d	$a2, $a3, 31, 1
	st.w	$a2, $fp, 164
	andi	$a3, $a3, 1
	ori	$a4, $zero, 3448
	ori	$s1, $zero, 7
	stx.b	$a3, $fp, $a4
	bltu	$a1, $s1, .LBB5_17
# %bb.10:                               # %.lr.ph.i.i.i27
	addi.d	$s0, $fp, 112
	ori	$s2, $zero, 32
	pcalau12i	$a0, %got_pc_hi20(_ZN5NBitl12kInvertTableE)
	ld.d	$s3, $a0, %got_pc_lo12(_ZN5NBitl12kInvertTableE)
	b	.LBB5_14
	.p2align	4, , 16
.LBB5_11:                               # %._crit_edge.i.i.i.i31
                                        #   in Loop: Header=BB5_14 Depth=1
	ld.d	$a0, $s0, 0
.LBB5_12:                               # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i33
                                        #   in Loop: Header=BB5_14 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$a0, $a0, 0
.LBB5_13:                               #   in Loop: Header=BB5_14 Depth=1
	ld.w	$a1, $fp, 104
	ld.w	$a2, $fp, 164
	sub.d	$a3, $s2, $a1
	sll.w	$a3, $a0, $a3
	or	$a2, $a3, $a2
	st.w	$a2, $fp, 164
	ld.w	$a3, $fp, 108
	ldx.bu	$a0, $s3, $a0
	slli.d	$a3, $a3, 8
	or	$a0, $a3, $a0
	st.w	$a0, $fp, 108
	addi.w	$a0, $a1, -8
	st.w	$a0, $fp, 104
	bgeu	$s1, $a0, .LBB5_17
.LBB5_14:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 112
	ld.d	$a1, $fp, 120
	bltu	$a0, $a1, .LBB5_12
# %bb.15:                               #   in Loop: Header=BB5_14 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_11
# %bb.16:                               # %_ZN9CInBuffer8ReadByteERh.exit.i.i.i29
                                        #   in Loop: Header=BB5_14 Depth=1
	ld.w	$a0, $fp, 160
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 160
	ori	$a0, $zero, 255
	b	.LBB5_13
.LBB5_17:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit34
	andi	$a3, $a2, 3
	addi.w	$a1, $a0, 2
	st.w	$a1, $fp, 104
	bstrpick.d	$s3, $a2, 31, 2
	ori	$a2, $zero, 3
	st.w	$s3, $fp, 164
	beq	$a3, $a2, .LBB5_80
# %bb.18:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit34
	addi.d	$a2, $fp, 2047
	addi.d	$s1, $a2, 1402
	bnez	$a3, .LBB5_35
# %bb.19:
	ori	$s0, $zero, 1
	st.b	$s0, $s1, 0
	ori	$a2, $zero, 6
	sub.d	$a0, $a2, $a0
	andi	$a2, $a0, 7
	add.w	$a0, $a2, $a1
	st.w	$a0, $fp, 104
	srl.w	$s2, $s3, $a2
	ori	$a1, $zero, 8
	st.w	$s2, $fp, 164
	bltu	$a0, $a1, .LBB5_27
# %bb.20:                               # %.lr.ph.i.i.i39
	addi.d	$s1, $fp, 112
	ori	$s3, $zero, 32
	pcalau12i	$a0, %got_pc_hi20(_ZN5NBitl12kInvertTableE)
	ld.d	$s4, $a0, %got_pc_lo12(_ZN5NBitl12kInvertTableE)
	ori	$s5, $zero, 7
	b	.LBB5_24
	.p2align	4, , 16
.LBB5_21:                               # %._crit_edge.i.i.i.i43
                                        #   in Loop: Header=BB5_24 Depth=1
	ld.d	$a0, $s1, 0
.LBB5_22:                               # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i45
                                        #   in Loop: Header=BB5_24 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s1, 0
	ld.bu	$a0, $a0, 0
.LBB5_23:                               #   in Loop: Header=BB5_24 Depth=1
	ld.w	$a1, $fp, 104
	ld.w	$a2, $fp, 164
	sub.d	$a3, $s3, $a1
	sll.w	$a3, $a0, $a3
	or	$s2, $a3, $a2
	st.w	$s2, $fp, 164
	ld.w	$a2, $fp, 108
	ldx.bu	$a0, $s4, $a0
	slli.d	$a2, $a2, 8
	or	$a0, $a2, $a0
	st.w	$a0, $fp, 108
	addi.w	$a0, $a1, -8
	st.w	$a0, $fp, 104
	bgeu	$s5, $a0, .LBB5_27
.LBB5_24:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 112
	ld.d	$a1, $fp, 120
	bltu	$a0, $a1, .LBB5_22
# %bb.25:                               #   in Loop: Header=BB5_24 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_21
# %bb.26:                               # %_ZN9CInBuffer8ReadByteERh.exit.i.i.i41
                                        #   in Loop: Header=BB5_24 Depth=1
	ld.w	$a0, $fp, 160
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 160
	ori	$a0, $zero, 255
	b	.LBB5_23
.LBB5_27:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit46
	bstrpick.d	$a1, $s2, 15, 0
	ori	$a0, $a0, 16
	ori	$a2, $zero, 3456
	ldx.bu	$a2, $fp, $a2
	st.w	$a0, $fp, 104
	bstrpick.d	$a0, $s2, 31, 16
	st.w	$a0, $fp, 164
	stptr.w	$a1, $fp, 3444
	bnez	$a2, .LBB5_81
# %bb.28:                               # %.lr.ph.i.i.i51
	addi.d	$s0, $fp, 112
	ori	$s1, $zero, 32
	pcalau12i	$a0, %got_pc_hi20(_ZN5NBitl12kInvertTableE)
	ld.d	$s3, $a0, %got_pc_lo12(_ZN5NBitl12kInvertTableE)
	ori	$s4, $zero, 7
	b	.LBB5_32
	.p2align	4, , 16
.LBB5_29:                               # %._crit_edge.i.i.i.i55
                                        #   in Loop: Header=BB5_32 Depth=1
	ld.d	$a0, $s0, 0
.LBB5_30:                               # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i57
                                        #   in Loop: Header=BB5_32 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$a2, $a0, 0
.LBB5_31:                               #   in Loop: Header=BB5_32 Depth=1
	ld.w	$a1, $fp, 104
	ld.w	$a0, $fp, 164
	sub.d	$a3, $s1, $a1
	sll.w	$a3, $a2, $a3
	or	$a3, $a3, $a0
	st.w	$a3, $fp, 164
	ld.w	$a4, $fp, 108
	ldx.bu	$a2, $s3, $a2
	slli.d	$a4, $a4, 8
	or	$a2, $a4, $a2
	st.w	$a2, $fp, 108
	addi.w	$a2, $a1, -8
	st.w	$a2, $fp, 104
	bgeu	$s4, $a2, .LBB5_38
.LBB5_32:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 112
	ld.d	$a1, $fp, 120
	bltu	$a0, $a1, .LBB5_30
# %bb.33:                               #   in Loop: Header=BB5_32 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_29
# %bb.34:                               # %_ZN9CInBuffer8ReadByteERh.exit.i.i.i53
                                        #   in Loop: Header=BB5_32 Depth=1
	ld.w	$a0, $fp, 160
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 160
	ori	$a2, $zero, 255
	b	.LBB5_31
.LBB5_35:
	ori	$a2, $zero, 1
	st.b	$zero, $s1, 0
	bne	$a3, $a2, .LBB5_39
# %bb.36:
	addi.d	$a0, $sp, 360
	ori	$a1, $zero, 8
	ori	$a2, $zero, 144
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 504
	ori	$a1, $zero, 9
	ori	$a2, $zero, 112
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 28784
	ori	$a0, $a0, 1799
	bstrins.d	$a0, $a0, 58, 32
	st.d	$a0, $sp, 616
	st.d	$a0, $sp, 624
	st.d	$a0, $sp, 632
	lu12i.w	$a0, 32896
	ori	$a0, $a0, 2056
	bstrins.d	$a0, $a0, 59, 32
	st.d	$a0, $sp, 640
	lu12i.w	$a0, 20560
	ori	$a0, $a0, 1285
	bstrins.d	$a0, $a0, 58, 32
	st.d	$a0, $sp, 648
	st.d	$a0, $sp, 656
	ld.bu	$a1, $s1, 8
	st.d	$a0, $sp, 664
	st.d	$a0, $sp, 672
	ori	$a0, $zero, 30
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 32
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	stptr.w	$a0, $fp, 3452
	addi.d	$a0, $fp, 168
	addi.d	$a1, $sp, 360
	pcaddu18i	$ra, %call36(_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE14SetCodeLengthsEPKh)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_80
.LBB5_37:
	addi.d	$a0, $fp, 1960
	addi.d	$a1, $sp, 648
	pcaddu18i	$ra, %call36(_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE14SetCodeLengthsEPKh)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	b	.LBB5_81
.LBB5_38:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit58
	addi.d	$a1, $a1, 8
	st.w	$a1, $fp, 104
	bstrpick.d	$a1, $a3, 31, 16
	st.w	$a1, $fp, 164
	xor	$a0, $a0, $s2
	bstrpick.d	$a0, $a0, 15, 0
	lu12i.w	$a1, 15
	ori	$a1, $a1, 4095
	xor	$a0, $a0, $a1
	sltui	$s0, $a0, 1
	b	.LBB5_81
.LBB5_39:
	ori	$a2, $zero, 6
	addi.d	$s0, $fp, 112
	bltu	$a0, $a2, .LBB5_47
# %bb.40:                               # %.lr.ph.i.i.i63
	ori	$s2, $zero, 32
	pcalau12i	$a0, %got_pc_hi20(_ZN5NBitl12kInvertTableE)
	ld.d	$s4, $a0, %got_pc_lo12(_ZN5NBitl12kInvertTableE)
	ori	$s5, $zero, 7
	b	.LBB5_44
	.p2align	4, , 16
.LBB5_41:                               # %._crit_edge.i.i.i.i67
                                        #   in Loop: Header=BB5_44 Depth=1
	ld.d	$a0, $s0, 0
.LBB5_42:                               # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i69
                                        #   in Loop: Header=BB5_44 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$a0, $a0, 0
.LBB5_43:                               #   in Loop: Header=BB5_44 Depth=1
	ld.w	$a1, $fp, 104
	ld.w	$a2, $fp, 164
	sub.d	$a3, $s2, $a1
	sll.w	$a3, $a0, $a3
	or	$s3, $a3, $a2
	st.w	$s3, $fp, 164
	ld.w	$a2, $fp, 108
	ldx.bu	$a0, $s4, $a0
	slli.d	$a2, $a2, 8
	or	$a0, $a2, $a0
	st.w	$a0, $fp, 108
	addi.w	$a1, $a1, -8
	st.w	$a1, $fp, 104
	bgeu	$s5, $a1, .LBB5_47
.LBB5_44:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 112
	ld.d	$a1, $fp, 120
	bltu	$a0, $a1, .LBB5_42
# %bb.45:                               #   in Loop: Header=BB5_44 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_41
# %bb.46:                               # %_ZN9CInBuffer8ReadByteERh.exit.i.i.i65
                                        #   in Loop: Header=BB5_44 Depth=1
	ld.w	$a0, $fp, 160
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 160
	ori	$a0, $zero, 255
	b	.LBB5_43
.LBB5_47:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit70
	addi.w	$a4, $a1, 5
	st.w	$a4, $fp, 104
	bstrpick.d	$a2, $s3, 31, 5
	ori	$s2, $zero, 3
	st.w	$a2, $fp, 164
	bltu	$a1, $s2, .LBB5_55
# %bb.48:                               # %.lr.ph.i.i.i75
	ori	$s4, $zero, 32
	pcalau12i	$a0, %got_pc_hi20(_ZN5NBitl12kInvertTableE)
	ld.d	$s5, $a0, %got_pc_lo12(_ZN5NBitl12kInvertTableE)
	ori	$s6, $zero, 7
	b	.LBB5_52
	.p2align	4, , 16
.LBB5_49:                               # %._crit_edge.i.i.i.i79
                                        #   in Loop: Header=BB5_52 Depth=1
	ld.d	$a0, $s0, 0
.LBB5_50:                               # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i81
                                        #   in Loop: Header=BB5_52 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$a0, $a0, 0
.LBB5_51:                               #   in Loop: Header=BB5_52 Depth=1
	ld.w	$a1, $fp, 104
	ld.w	$a2, $fp, 164
	sub.d	$a3, $s4, $a1
	sll.w	$a3, $a0, $a3
	or	$a2, $a3, $a2
	st.w	$a2, $fp, 164
	ld.w	$a3, $fp, 108
	ldx.bu	$a0, $s5, $a0
	slli.d	$a3, $a3, 8
	or	$a0, $a3, $a0
	st.w	$a0, $fp, 108
	addi.w	$a4, $a1, -8
	st.w	$a4, $fp, 104
	bgeu	$s6, $a4, .LBB5_55
.LBB5_52:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 112
	ld.d	$a1, $fp, 120
	bltu	$a0, $a1, .LBB5_50
# %bb.53:                               #   in Loop: Header=BB5_52 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_49
# %bb.54:                               # %_ZN9CInBuffer8ReadByteERh.exit.i.i.i77
                                        #   in Loop: Header=BB5_52 Depth=1
	ld.w	$a0, $fp, 160
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 160
	ori	$a0, $zero, 255
	b	.LBB5_51
.LBB5_55:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit82
	andi	$a1, $a2, 31
	addi.d	$a0, $a4, 5
	st.w	$a0, $fp, 104
	bstrpick.d	$a2, $a2, 31, 5
	st.w	$a2, $fp, 164
	addi.w	$a3, $a1, 1
	stptr.w	$a3, $fp, 3452
	bltu	$a4, $s2, .LBB5_64
# %bb.56:                               # %.lr.ph.i.i.i87
	ori	$s2, $zero, 32
	pcalau12i	$a0, %got_pc_hi20(_ZN5NBitl12kInvertTableE)
	ld.d	$s4, $a0, %got_pc_lo12(_ZN5NBitl12kInvertTableE)
	ori	$s5, $zero, 7
	b	.LBB5_60
	.p2align	4, , 16
.LBB5_57:                               # %._crit_edge.i.i.i.i91
                                        #   in Loop: Header=BB5_60 Depth=1
	ld.d	$a0, $s0, 0
.LBB5_58:                               # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i93
                                        #   in Loop: Header=BB5_60 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$a0, $a0, 0
.LBB5_59:                               #   in Loop: Header=BB5_60 Depth=1
	ld.w	$a1, $fp, 104
	ld.w	$a2, $fp, 164
	sub.d	$a3, $s2, $a1
	sll.w	$a3, $a0, $a3
	or	$a2, $a3, $a2
	st.w	$a2, $fp, 164
	ld.w	$a3, $fp, 108
	ldx.bu	$a0, $s4, $a0
	slli.d	$a3, $a3, 8
	or	$a0, $a3, $a0
	st.w	$a0, $fp, 108
	addi.w	$a0, $a1, -8
	st.w	$a0, $fp, 104
	bgeu	$s5, $a0, .LBB5_63
.LBB5_60:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 112
	ld.d	$a1, $fp, 120
	bltu	$a0, $a1, .LBB5_58
# %bb.61:                               #   in Loop: Header=BB5_60 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_57
# %bb.62:                               # %_ZN9CInBuffer8ReadByteERh.exit.i.i.i89
                                        #   in Loop: Header=BB5_60 Depth=1
	ld.w	$a0, $fp, 160
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 160
	ori	$a0, $zero, 255
	b	.LBB5_59
.LBB5_63:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit94.loopexit
	ori	$a1, $zero, 3452
	ldx.w	$a3, $fp, $a1
.LBB5_64:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit94
	ld.bu	$a4, $s1, 8
	addi.w	$a1, $a0, 4
	st.w	$a1, $fp, 104
	bstrpick.d	$a0, $a2, 31, 4
	st.w	$a0, $fp, 164
	bnez	$a4, .LBB5_66
# %bb.65:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit94
	ori	$a4, $zero, 30
	bltu	$a4, $a3, .LBB5_80
.LBB5_66:
	andi	$a3, $s3, 31
	addi.d	$a3, $a3, 257
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	andi	$a2, $a2, 15
	addi.d	$s3, $a2, 4
	pcalau12i	$a2, %pc_hi20(_ZN9NCompress8NDeflateL24kCodeLengthAlphabetOrderE)
	addi.d	$s4, $a2, %pc_lo12(_ZN9NCompress8NDeflateL24kCodeLengthAlphabetOrderE)
	ori	$s6, $zero, 32
	pcalau12i	$a2, %got_pc_hi20(_ZN5NBitl12kInvertTableE)
	ld.d	$s7, $a2, %got_pc_lo12(_ZN5NBitl12kInvertTableE)
	move	$s8, $zero
	ori	$s1, $zero, 7
	addi.d	$a3, $sp, 341
	ori	$s5, $zero, 19
	b	.LBB5_68
	.p2align	4, , 16
.LBB5_67:                               #   in Loop: Header=BB5_68 Depth=1
	move	$a2, $zero
	addi.d	$s8, $s8, 1
	stx.b	$a2, $s2, $a3
	beq	$s8, $s5, .LBB5_77
.LBB5_68:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_74 Depth 2
	ldx.bu	$s2, $s4, $s8
	bgeu	$s8, $s3, .LBB5_67
# %bb.69:                               #   in Loop: Header=BB5_68 Depth=1
	ori	$a2, $zero, 8
	bgeu	$a1, $a2, .LBB5_74
.LBB5_70:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit106
                                        #   in Loop: Header=BB5_68 Depth=1
	addi.w	$a1, $a1, 3
	st.w	$a1, $fp, 104
	andi	$a2, $a0, 7
	bstrpick.d	$a0, $a0, 31, 3
	st.w	$a0, $fp, 164
	addi.d	$a3, $sp, 341
	addi.d	$s8, $s8, 1
	stx.b	$a2, $s2, $a3
	bne	$s8, $s5, .LBB5_68
	b	.LBB5_77
	.p2align	4, , 16
.LBB5_71:                               # %._crit_edge.i.i.i.i103
                                        #   in Loop: Header=BB5_74 Depth=2
	ld.d	$a0, $s0, 0
.LBB5_72:                               # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i105
                                        #   in Loop: Header=BB5_74 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$a1, $a0, 0
.LBB5_73:                               #   in Loop: Header=BB5_74 Depth=2
	ld.w	$a2, $fp, 104
	ld.w	$a0, $fp, 164
	sub.d	$a3, $s6, $a2
	sll.w	$a3, $a1, $a3
	or	$a0, $a3, $a0
	st.w	$a0, $fp, 164
	ld.w	$a3, $fp, 108
	ldx.bu	$a1, $s7, $a1
	slli.d	$a3, $a3, 8
	or	$a1, $a3, $a1
	st.w	$a1, $fp, 108
	addi.w	$a1, $a2, -8
	st.w	$a1, $fp, 104
	bgeu	$s1, $a1, .LBB5_70
.LBB5_74:                               # %.lr.ph.i.i.i99
                                        #   Parent Loop BB5_68 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$a1, $fp, 120
	bltu	$a0, $a1, .LBB5_72
# %bb.75:                               #   in Loop: Header=BB5_74 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_71
# %bb.76:                               # %_ZN9CInBuffer8ReadByteERh.exit.i.i.i101
                                        #   in Loop: Header=BB5_74 Depth=2
	ld.w	$a0, $fp, 160
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 160
	ori	$a1, $zero, 255
	b	.LBB5_73
.LBB5_77:
	addi.d	$a0, $fp, 2047
	addi.d	$a0, $a0, 681
	addi.d	$a1, $sp, 341
	pcaddu18i	$ra, %call36(_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE14SetCodeLengthsEPKh)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_80
# %bb.78:
	ori	$s0, $zero, 3452
	ldx.w	$a0, $fp, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	add.w	$a2, $a0, $s2
	addi.d	$a1, $sp, 16
	addi.d	$s1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoder16DeCodeLevelTableEPhi)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_80
# %bb.79:
	st.d	$zero, $sp, 672
	st.d	$zero, $sp, 665
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 649
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 617
	addi.d	$a0, $sp, 360
	addi.d	$a1, $sp, 16
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ldx.wu	$a2, $fp, $s0
	addi.d	$a0, $sp, 648
	add.d	$a1, $s1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 168
	addi.d	$a1, $sp, 360
	pcaddu18i	$ra, %call36(_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE14SetCodeLengthsEPKh)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_37
.LBB5_80:                               # %.critedge.critedge22
	move	$s0, $zero
.LBB5_81:
	move	$a0, $s0
	ld.d	$s8, $sp, 680                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 688                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 696                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 704                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 712                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 720                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 728                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 736                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 744                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 752                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 760                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 768
	ret
.Lfunc_end5:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder10ReadTablesEv, .Lfunc_end5-_ZN9NCompress8NDeflate8NDecoder6CCoder10ReadTablesEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress8NHuffman8CDecoderILi15ELj19EE14SetCodeLengthsEPKh,"axG",@progbits,_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE14SetCodeLengthsEPKh,comdat
	.weak	_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE14SetCodeLengthsEPKh # -- Begin function _ZN9NCompress8NHuffman8CDecoderILi15ELj19EE14SetCodeLengthsEPKh
	.p2align	5
	.type	_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE14SetCodeLengthsEPKh,@function
_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE14SetCodeLengthsEPKh: # @_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE14SetCodeLengthsEPKh
# %bb.0:                                # %.preheader53
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
	st.d	$zero, $sp, 92
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 100
	ld.bu	$a2, $a1, 0
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 116
	ori	$a4, $zero, 15
	st.w	$zero, $sp, 148
	bltu	$a4, $a2, .LBB6_26
# %bb.1:
	addi.d	$s0, $a0, 128
	slli.d	$a6, $a2, 2
	addi.d	$a3, $sp, 88
	ldx.w	$a7, $a6, $a3
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	st.w	$a2, $s0, 0
	ld.bu	$a5, $a1, 1
	addi.d	$a7, $a7, 1
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB6_26
# %bb.2:
	slli.d	$a6, $a5, 2
	ldx.w	$a4, $a6, $a3
	st.w	$a2, $a0, 132
	ld.bu	$a5, $a1, 2
	addi.d	$a7, $a4, 1
	ori	$a4, $zero, 15
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB6_26
# %bb.3:
	slli.d	$a6, $a5, 2
	ldx.w	$a7, $a6, $a3
	st.w	$a2, $a0, 136
	ld.bu	$a5, $a1, 3
	addi.d	$a7, $a7, 1
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB6_26
# %bb.4:
	slli.d	$a6, $a5, 2
	ldx.w	$a4, $a6, $a3
	st.w	$a2, $a0, 140
	ld.bu	$a5, $a1, 4
	addi.d	$a7, $a4, 1
	ori	$a4, $zero, 15
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB6_26
# %bb.5:
	slli.d	$a6, $a5, 2
	ldx.w	$a7, $a6, $a3
	st.w	$a2, $a0, 144
	ld.bu	$a5, $a1, 5
	addi.d	$a7, $a7, 1
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB6_26
# %bb.6:
	slli.d	$a6, $a5, 2
	ldx.w	$a4, $a6, $a3
	st.w	$a2, $a0, 148
	ld.bu	$a5, $a1, 6
	addi.d	$a7, $a4, 1
	ori	$a4, $zero, 15
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB6_26
# %bb.7:
	slli.d	$a6, $a5, 2
	ldx.w	$a7, $a6, $a3
	st.w	$a2, $a0, 152
	ld.bu	$a5, $a1, 7
	addi.d	$a7, $a7, 1
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB6_26
# %bb.8:
	slli.d	$a6, $a5, 2
	ldx.w	$a4, $a6, $a3
	st.w	$a2, $a0, 156
	ld.bu	$a5, $a1, 8
	addi.d	$a7, $a4, 1
	ori	$a4, $zero, 15
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB6_26
# %bb.9:
	slli.d	$a6, $a5, 2
	ldx.w	$a7, $a6, $a3
	st.w	$a2, $a0, 160
	ld.bu	$a5, $a1, 9
	addi.d	$a7, $a7, 1
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB6_26
# %bb.10:
	slli.d	$a6, $a5, 2
	ldx.w	$a4, $a6, $a3
	st.w	$a2, $a0, 164
	ld.bu	$a5, $a1, 10
	addi.d	$a7, $a4, 1
	ori	$a4, $zero, 15
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB6_26
# %bb.11:
	slli.d	$a6, $a5, 2
	ldx.w	$a7, $a6, $a3
	st.w	$a2, $a0, 168
	ld.bu	$a5, $a1, 11
	addi.d	$a7, $a7, 1
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB6_26
# %bb.12:
	slli.d	$a6, $a5, 2
	ldx.w	$a4, $a6, $a3
	st.w	$a2, $a0, 172
	ld.bu	$a5, $a1, 12
	addi.d	$a7, $a4, 1
	ori	$a4, $zero, 15
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB6_26
# %bb.13:
	slli.d	$a6, $a5, 2
	ldx.w	$a7, $a6, $a3
	st.w	$a2, $a0, 176
	ld.bu	$a5, $a1, 13
	addi.d	$a7, $a7, 1
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB6_26
# %bb.14:
	slli.d	$a5, $a5, 2
	ldx.w	$a4, $a5, $a3
	st.w	$a2, $a0, 180
	move	$s1, $a1
	ld.bu	$a1, $a1, 14
	addi.d	$a6, $a4, 1
	ori	$a4, $zero, 15
	stx.w	$a6, $a5, $a3
	bltu	$a4, $a1, .LBB6_26
# %bb.15:
	slli.d	$a5, $a1, 2
	addi.d	$a1, $sp, 88
	ldx.w	$a6, $a5, $a1
	st.w	$a2, $a0, 184
	ld.bu	$a3, $s1, 15
	addi.d	$a6, $a6, 1
	stx.w	$a6, $a5, $a1
	bltu	$a4, $a3, .LBB6_26
# %bb.16:
	slli.d	$a5, $a3, 2
	ldx.w	$a3, $a5, $a1
	st.w	$a2, $a0, 188
	ld.bu	$a4, $s1, 16
	addi.d	$a6, $a3, 1
	ori	$a3, $zero, 15
	stx.w	$a6, $a5, $a1
	bltu	$a3, $a4, .LBB6_26
# %bb.17:
	slli.d	$a5, $a4, 2
	ldx.w	$a6, $a5, $a1
	st.w	$a2, $a0, 192
	ld.bu	$a4, $s1, 17
	addi.d	$a6, $a6, 1
	stx.w	$a6, $a5, $a1
	bltu	$a3, $a4, .LBB6_26
# %bb.18:
	slli.d	$a4, $a4, 2
	ldx.w	$a5, $a4, $a1
	st.w	$a2, $a0, 196
	ld.bu	$a3, $s1, 18
	addi.d	$a5, $a5, 1
	ori	$a6, $zero, 15
	stx.w	$a5, $a4, $a1
	bltu	$a6, $a3, .LBB6_26
# %bb.19:
	slli.d	$a3, $a3, 2
	addi.d	$a4, $sp, 88
	ldx.w	$a5, $a3, $a4
	move	$a1, $zero
	move	$s2, $zero
	addi.d	$a5, $a5, 1
	stx.w	$a5, $a3, $a4
	st.w	$a2, $a0, 200
	st.w	$zero, $sp, 88
	st.w	$zero, $a0, 0
	st.w	$zero, $a0, 64
	addi.d	$a2, $a0, 204
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	addi.d	$s4, $sp, 92
	addi.d	$s5, $a0, 68
	ori	$s6, $zero, 1
	addi.d	$s7, $sp, 28
	lu12i.w	$s8, 8
	ori	$fp, $zero, 1
	b	.LBB6_22
.LBB6_20:                               #   in Loop: Header=BB6_22 Depth=1
	move	$s3, $a1
.LBB6_21:                               # %.loopexit
                                        #   in Loop: Header=BB6_22 Depth=1
	addi.d	$fp, $fp, 1
	addi.d	$s6, $s6, 1
	addi.d	$s4, $s4, 4
	addi.d	$s5, $s5, 4
	addi.d	$s7, $s7, 4
	move	$a1, $s3
	ori	$a0, $zero, 16
	beq	$fp, $a0, .LBB6_28
.LBB6_22:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s4, 0
	xori	$a2, $s6, 15
	sll.w	$a0, $a0, $a2
	add.w	$s2, $a0, $s2
	bltu	$s8, $s2, .LBB6_26
# %bb.23:                               #   in Loop: Header=BB6_22 Depth=1
	addi.d	$a0, $fp, -15
	sltui	$a0, $a0, 1
	masknez	$a2, $s2, $a0
	ld.w	$a3, $s5, -4
	ld.w	$a4, $s4, -4
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a2
	st.w	$a0, $s5, -64
	add.d	$a0, $a4, $a3
	st.w	$a0, $s5, 0
	st.w	$a0, $s7, 0
	ori	$a0, $zero, 9
	bltu	$a0, $fp, .LBB6_20
# %bb.24:                               #   in Loop: Header=BB6_22 Depth=1
	bstrpick.d	$s3, $s2, 31, 6
	addi.w	$a0, $a1, 0
	bgeu	$a0, $s3, .LBB6_20
# %bb.25:                               # %.lr.ph
                                        #   in Loop: Header=BB6_22 Depth=1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	sub.d	$a1, $a1, $s3
	nor	$a1, $a1, $zero
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a2, $a1, 1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB6_21
.LBB6_26:
	move	$a0, $zero
.LBB6_27:                               # %.critedge
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
.LBB6_28:                               # %.preheader
	ld.bu	$a0, $s1, 0
	beqz	$a0, .LBB6_30
# %bb.29:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 24
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	stx.w	$zero, $s0, $a0
.LBB6_30:
	ld.bu	$a0, $s1, 1
	beqz	$a0, .LBB6_32
# %bb.31:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 24
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 1
	stx.w	$a1, $s0, $a0
.LBB6_32:
	ld.bu	$a0, $s1, 2
	beqz	$a0, .LBB6_34
# %bb.33:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 24
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 2
	stx.w	$a1, $s0, $a0
.LBB6_34:
	ld.bu	$a0, $s1, 3
	beqz	$a0, .LBB6_36
# %bb.35:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 24
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 3
	stx.w	$a1, $s0, $a0
.LBB6_36:
	ld.bu	$a0, $s1, 4
	beqz	$a0, .LBB6_38
# %bb.37:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 24
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 4
	stx.w	$a1, $s0, $a0
.LBB6_38:
	ld.bu	$a0, $s1, 5
	beqz	$a0, .LBB6_40
# %bb.39:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 24
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 5
	stx.w	$a1, $s0, $a0
.LBB6_40:
	ld.bu	$a0, $s1, 6
	beqz	$a0, .LBB6_42
# %bb.41:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 24
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 6
	stx.w	$a1, $s0, $a0
.LBB6_42:
	ld.bu	$a0, $s1, 7
	beqz	$a0, .LBB6_44
# %bb.43:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 24
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 7
	stx.w	$a1, $s0, $a0
.LBB6_44:
	ld.bu	$a0, $s1, 8
	beqz	$a0, .LBB6_46
# %bb.45:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 24
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 8
	stx.w	$a1, $s0, $a0
.LBB6_46:
	ld.bu	$a0, $s1, 9
	beqz	$a0, .LBB6_48
# %bb.47:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 24
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 9
	stx.w	$a1, $s0, $a0
.LBB6_48:
	ld.bu	$a0, $s1, 10
	beqz	$a0, .LBB6_50
# %bb.49:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 24
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 10
	stx.w	$a1, $s0, $a0
.LBB6_50:
	ld.bu	$a0, $s1, 11
	beqz	$a0, .LBB6_52
# %bb.51:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 24
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 11
	stx.w	$a1, $s0, $a0
.LBB6_52:
	ld.bu	$a0, $s1, 12
	beqz	$a0, .LBB6_54
# %bb.53:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 24
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 12
	stx.w	$a1, $s0, $a0
.LBB6_54:
	ld.bu	$a0, $s1, 13
	beqz	$a0, .LBB6_56
# %bb.55:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 24
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 13
	stx.w	$a1, $s0, $a0
.LBB6_56:
	ld.bu	$a0, $s1, 14
	beqz	$a0, .LBB6_58
# %bb.57:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 24
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 14
	stx.w	$a1, $s0, $a0
.LBB6_58:
	ld.bu	$a0, $s1, 15
	beqz	$a0, .LBB6_60
# %bb.59:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 24
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 15
	stx.w	$a1, $s0, $a0
.LBB6_60:
	ld.bu	$a0, $s1, 16
	beqz	$a0, .LBB6_62
# %bb.61:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 24
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 16
	stx.w	$a1, $s0, $a0
.LBB6_62:
	ld.bu	$a0, $s1, 17
	beqz	$a0, .LBB6_64
# %bb.63:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 24
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 17
	stx.w	$a1, $s0, $a0
.LBB6_64:
	ld.bu	$a1, $s1, 18
	ori	$a0, $zero, 1
	beqz	$a1, .LBB6_27
# %bb.65:
	slli.d	$a1, $a1, 2
	addi.d	$a2, $sp, 24
	ldx.wu	$a1, $a1, $a2
	slli.d	$a1, $a1, 2
	ori	$a2, $zero, 18
	stx.w	$a2, $s0, $a1
	b	.LBB6_27
.Lfunc_end6:
	.size	_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE14SetCodeLengthsEPKh, .Lfunc_end6-_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE14SetCodeLengthsEPKh
                                        # -- End function
	.section	.text._ZN9NCompress8NHuffman8CDecoderILi15ELj288EE14SetCodeLengthsEPKh,"axG",@progbits,_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE14SetCodeLengthsEPKh,comdat
	.weak	_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE14SetCodeLengthsEPKh # -- Begin function _ZN9NCompress8NHuffman8CDecoderILi15ELj288EE14SetCodeLengthsEPKh
	.p2align	5
	.type	_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE14SetCodeLengthsEPKh,@function
_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE14SetCodeLengthsEPKh: # @_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE14SetCodeLengthsEPKh
# %bb.0:                                # %.preheader53
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
	move	$fp, $a1
	st.d	$zero, $sp, 92
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 100
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 116
	st.w	$zero, $sp, 148
	addi.d	$t1, $a0, 128
	ori	$a1, $zero, 128
	ori	$a2, $zero, 15
	addi.d	$a3, $sp, 88
	addi.w	$a4, $zero, -1
	lu32i.d	$a4, 0
	ori	$a5, $zero, 1280
	move	$a6, $fp
	.p2align	4, , 16
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a7, $a6, 0
	bltu	$a2, $a7, .LBB7_10
# %bb.2:                                #   in Loop: Header=BB7_1 Depth=1
	slli.d	$a7, $a7, 2
	ldx.w	$t0, $a7, $a3
	addi.d	$t0, $t0, 1
	stx.w	$t0, $a7, $a3
	stx.w	$a4, $a0, $a1
	addi.d	$a1, $a1, 4
	addi.d	$a6, $a6, 1
	bne	$a1, $a5, .LBB7_1
# %bb.3:
	st.d	$t1, $sp, 8                     # 8-byte Folded Spill
	move	$a1, $zero
	move	$s2, $zero
	st.w	$zero, $sp, 88
	st.w	$zero, $a0, 0
	st.w	$zero, $a0, 64
	addi.d	$a2, $a0, 1280
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	addi.d	$s4, $sp, 92
	addi.d	$s5, $a0, 68
	ori	$s6, $zero, 1
	addi.d	$s7, $sp, 28
	lu12i.w	$s8, 8
	ori	$a5, $zero, 9
	ori	$s1, $zero, 16
	ori	$s0, $zero, 1
	b	.LBB7_6
	.p2align	4, , 16
.LBB7_4:                                #   in Loop: Header=BB7_6 Depth=1
	move	$s3, $a1
.LBB7_5:                                # %.loopexit
                                        #   in Loop: Header=BB7_6 Depth=1
	addi.d	$s0, $s0, 1
	addi.d	$s6, $s6, 1
	addi.d	$s4, $s4, 4
	addi.d	$s5, $s5, 4
	addi.d	$s7, $s7, 4
	move	$a1, $s3
	beq	$s0, $s1, .LBB7_11
.LBB7_6:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s4, 0
	xori	$a2, $s6, 15
	sll.w	$a0, $a0, $a2
	add.w	$s2, $a0, $s2
	bltu	$s8, $s2, .LBB7_10
# %bb.7:                                #   in Loop: Header=BB7_6 Depth=1
	addi.d	$a0, $s0, -15
	sltui	$a0, $a0, 1
	masknez	$a2, $s2, $a0
	ld.w	$a3, $s5, -4
	ld.w	$a4, $s4, -4
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a2
	st.w	$a0, $s5, -64
	add.d	$a0, $a4, $a3
	st.w	$a0, $s5, 0
	st.w	$a0, $s7, 0
	bltu	$a5, $s0, .LBB7_4
# %bb.8:                                #   in Loop: Header=BB7_6 Depth=1
	bstrpick.d	$s3, $s2, 31, 6
	addi.w	$a0, $a1, 0
	bgeu	$a0, $s3, .LBB7_4
# %bb.9:                                # %.lr.ph
                                        #   in Loop: Header=BB7_6 Depth=1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	sub.d	$a1, $a1, $s3
	nor	$a1, $a1, $zero
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a2, $a1, 1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a5, $zero, 9
	b	.LBB7_5
.LBB7_10:
	move	$a0, $zero
	b	.LBB7_16
.LBB7_11:                               # %.preheader.preheader
	move	$a0, $zero
	move	$a1, $zero
	ori	$a2, $zero, 288
	addi.d	$a3, $sp, 24
	ld.d	$a7, $sp, 8                     # 8-byte Folded Reload
	b	.LBB7_13
	.p2align	4, , 16
.LBB7_12:                               #   in Loop: Header=BB7_13 Depth=1
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1
	beq	$a1, $a2, .LBB7_15
.LBB7_13:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a4, $fp, $a1
	beqz	$a4, .LBB7_12
# %bb.14:                               #   in Loop: Header=BB7_13 Depth=1
	slli.d	$a4, $a4, 2
	ldx.wu	$a5, $a4, $a3
	addi.d	$a6, $a5, 1
	stx.w	$a6, $a4, $a3
	slli.d	$a4, $a5, 2
	stx.w	$a0, $a7, $a4
	b	.LBB7_12
.LBB7_15:
	ori	$a0, $zero, 1
.LBB7_16:                               # %.critedge
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
.Lfunc_end7:
	.size	_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE14SetCodeLengthsEPKh, .Lfunc_end7-_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE14SetCodeLengthsEPKh
                                        # -- End function
	.section	.text._ZN9NCompress8NHuffman8CDecoderILi15ELj32EE14SetCodeLengthsEPKh,"axG",@progbits,_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE14SetCodeLengthsEPKh,comdat
	.weak	_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE14SetCodeLengthsEPKh # -- Begin function _ZN9NCompress8NHuffman8CDecoderILi15ELj32EE14SetCodeLengthsEPKh
	.p2align	5
	.type	_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE14SetCodeLengthsEPKh,@function
_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE14SetCodeLengthsEPKh: # @_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE14SetCodeLengthsEPKh
# %bb.0:                                # %.preheader53
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
	move	$fp, $a1
	st.d	$zero, $sp, 92
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 100
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 116
	st.w	$zero, $sp, 148
	addi.d	$t1, $a0, 128
	ori	$a1, $zero, 128
	ori	$a2, $zero, 15
	addi.d	$a3, $sp, 88
	addi.w	$a4, $zero, -1
	lu32i.d	$a4, 0
	ori	$a5, $zero, 256
	move	$a6, $fp
	.p2align	4, , 16
.LBB8_1:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a7, $a6, 0
	bltu	$a2, $a7, .LBB8_10
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
	slli.d	$a7, $a7, 2
	ldx.w	$t0, $a7, $a3
	addi.d	$t0, $t0, 1
	stx.w	$t0, $a7, $a3
	stx.w	$a4, $a0, $a1
	addi.d	$a1, $a1, 4
	addi.d	$a6, $a6, 1
	bne	$a1, $a5, .LBB8_1
# %bb.3:
	st.d	$t1, $sp, 8                     # 8-byte Folded Spill
	move	$a1, $zero
	move	$s2, $zero
	st.w	$zero, $sp, 88
	st.w	$zero, $a0, 0
	st.w	$zero, $a0, 64
	addi.d	$a2, $a0, 256
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	addi.d	$s4, $sp, 92
	addi.d	$s5, $a0, 68
	ori	$s6, $zero, 1
	addi.d	$s7, $sp, 28
	lu12i.w	$s8, 8
	ori	$a5, $zero, 9
	ori	$s1, $zero, 16
	ori	$s0, $zero, 1
	b	.LBB8_6
	.p2align	4, , 16
.LBB8_4:                                #   in Loop: Header=BB8_6 Depth=1
	move	$s3, $a1
.LBB8_5:                                # %.loopexit
                                        #   in Loop: Header=BB8_6 Depth=1
	addi.d	$s0, $s0, 1
	addi.d	$s6, $s6, 1
	addi.d	$s4, $s4, 4
	addi.d	$s5, $s5, 4
	addi.d	$s7, $s7, 4
	move	$a1, $s3
	beq	$s0, $s1, .LBB8_11
.LBB8_6:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s4, 0
	xori	$a2, $s6, 15
	sll.w	$a0, $a0, $a2
	add.w	$s2, $a0, $s2
	bltu	$s8, $s2, .LBB8_10
# %bb.7:                                #   in Loop: Header=BB8_6 Depth=1
	addi.d	$a0, $s0, -15
	sltui	$a0, $a0, 1
	masknez	$a2, $s2, $a0
	ld.w	$a3, $s5, -4
	ld.w	$a4, $s4, -4
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a2
	st.w	$a0, $s5, -64
	add.d	$a0, $a4, $a3
	st.w	$a0, $s5, 0
	st.w	$a0, $s7, 0
	bltu	$a5, $s0, .LBB8_4
# %bb.8:                                #   in Loop: Header=BB8_6 Depth=1
	bstrpick.d	$s3, $s2, 31, 6
	addi.w	$a0, $a1, 0
	bgeu	$a0, $s3, .LBB8_4
# %bb.9:                                # %.lr.ph
                                        #   in Loop: Header=BB8_6 Depth=1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	sub.d	$a1, $a1, $s3
	nor	$a1, $a1, $zero
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a2, $a1, 1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a5, $zero, 9
	b	.LBB8_5
.LBB8_10:
	move	$a0, $zero
	b	.LBB8_16
.LBB8_11:                               # %.preheader.preheader
	move	$a0, $zero
	move	$a1, $zero
	ori	$a2, $zero, 32
	addi.d	$a3, $sp, 24
	ld.d	$a7, $sp, 8                     # 8-byte Folded Reload
	b	.LBB8_13
	.p2align	4, , 16
.LBB8_12:                               #   in Loop: Header=BB8_13 Depth=1
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1
	beq	$a1, $a2, .LBB8_15
.LBB8_13:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a4, $fp, $a1
	beqz	$a4, .LBB8_12
# %bb.14:                               #   in Loop: Header=BB8_13 Depth=1
	slli.d	$a4, $a4, 2
	ldx.wu	$a5, $a4, $a3
	addi.d	$a6, $a5, 1
	stx.w	$a6, $a4, $a3
	slli.d	$a4, $a5, 2
	stx.w	$a0, $a7, $a4
	b	.LBB8_12
.LBB8_15:
	ori	$a0, $zero, 1
.LBB8_16:                               # %.critedge
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
.Lfunc_end8:
	.size	_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE14SetCodeLengthsEPKh, .Lfunc_end8-_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE14SetCodeLengthsEPKh
                                        # -- End function
	.text
	.globl	_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeSpecEj # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoder8CodeSpecEj
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeSpecEj,@function
_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeSpecEj: # @_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeSpecEj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
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
	move	$fp, $a0
	ldptr.w	$a0, $a0, 3460
	addi.w	$a2, $zero, -1
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	beq	$a0, $a2, .LBB9_94
# %bb.1:
	move	$s0, $a1
	addi.d	$a1, $fp, 2047
	addi.w	$a2, $zero, -2
	addi.d	$s5, $a1, 1402
	bne	$a0, $a2, .LBB9_7
# %bb.2:
	ld.bu	$a0, $s5, 9
	bnez	$a0, .LBB9_4
# %bb.3:
	ld.bu	$a1, $s5, 8
	addi.d	$a0, $fp, 48
	lu12i.w	$a2, 8
	masknez	$a2, $a2, $a1
	lu12i.w	$a3, 16
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(_ZN10COutBuffer6CreateEj)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_96
.LBB9_4:
	ld.b	$s2, $s5, 10
	addi.d	$s1, $fp, 112
	lu12i.w	$a1, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer6CreateEj)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_15
# %bb.5:
	andi	$a1, $s2, 1
	beqz	$a1, .LBB9_15
# %bb.6:                                # %_ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb.exit.thread
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4InitEv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	st.d	$a0, $fp, 104
	st.d	$zero, $fp, 160
	st.b	$zero, $s5, 10
	b	.LBB9_16
.LBB9_7:
	beqz	$s0, .LBB9_94
# %bb.8:                                # %.preheader104
	blez	$a0, .LBB9_17
# %bb.9:                                # %.lr.ph
	addi.d	$s1, $fp, 48
	ori	$s2, $zero, 3464
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB9_10:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $a0, -1
	ldx.w	$a1, $fp, $s2
	ld.wu	$a2, $fp, 56
	stptr.w	$a0, $fp, 3460
	ld.w	$a0, $fp, 68
	nor	$a1, $a1, $zero
	add.d	$a1, $a2, $a1
	addi.w	$a3, $a1, 0
	sltu	$a3, $a3, $a0
	ld.d	$a4, $fp, 48
	masknez	$a0, $a0, $a3
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.b	$a0, $a4, $a0
	addi.d	$a1, $a2, 1
	st.w	$a1, $fp, 56
	stx.b	$a0, $a4, $a2
	ld.w	$a0, $fp, 56
	ld.w	$a1, $fp, 60
	move	$s4, $s0
	bne	$a0, $a1, .LBB9_12
# %bb.11:                               #   in Loop: Header=BB9_10 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.LBB9_12:                               # %_ZN12CLzOutWindow7PutByteEh.exit
                                        #   in Loop: Header=BB9_10 Depth=1
	ldptr.w	$a0, $fp, 3460
	addi.w	$s0, $s4, -1
	blez	$a0, .LBB9_14
# %bb.13:                               # %_ZN12CLzOutWindow7PutByteEh.exit
                                        #   in Loop: Header=BB9_10 Depth=1
	bne	$s4, $s3, .LBB9_10
.LBB9_14:                               # %.preheader102
	bnez	$s0, .LBB9_17
	b	.LBB9_94
.LBB9_15:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb.exit
	beqz	$a0, .LBB9_96
.LBB9_16:                               # %.thread
	ld.bu	$a1, $s5, 9
	addi.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(_ZN12CLzOutWindow4InitEb)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3448
	stx.b	$zero, $fp, $a0
	stptr.w	$zero, $fp, 3460
	ori	$a0, $zero, 3468
	ori	$a1, $zero, 1
	stx.b	$a1, $fp, $a0
	beqz	$s0, .LBB9_94
.LBB9_17:                               # %.lr.ph123
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	addi.d	$s5, $fp, 104
	addi.d	$s3, $fp, 112
	ori	$s4, $zero, 32
	ori	$s8, $zero, 7
.LBB9_18:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_38 Depth 2
                                        #       Child Loop BB9_62 Depth 3
                                        #       Child Loop BB9_68 Depth 3
                                        #       Child Loop BB9_73 Depth 3
                                        #       Child Loop BB9_78 Depth 3
                                        #       Child Loop BB9_82 Depth 3
                                        #       Child Loop BB9_84 Depth 3
                                        #     Child Loop BB9_25 Depth 2
	ori	$a0, $zero, 3468
	ldx.bu	$a0, $fp, $a0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	beqz	$a0, .LBB9_22
# %bb.19:                               #   in Loop: Header=BB9_18 Depth=1
	ori	$a0, $zero, 3448
	ldx.bu	$a0, $fp, $a0
	bnez	$a0, .LBB9_97
# %bb.20:                               #   in Loop: Header=BB9_18 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoder10ReadTablesEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_98
# %bb.21:                               #   in Loop: Header=BB9_18 Depth=1
	ori	$a0, $zero, 3468
	stx.b	$zero, $fp, $a0
.LBB9_22:                               #   in Loop: Header=BB9_18 Depth=1
	ld.bu	$a0, $s1, 0
	beqz	$a0, .LBB9_36
# %bb.23:                               # %.preheader
                                        #   in Loop: Header=BB9_18 Depth=1
	ldptr.w	$a0, $fp, 3444
	beqz	$a0, .LBB9_89
# %bb.24:                               # %.lr.ph118.preheader
                                        #   in Loop: Header=BB9_18 Depth=1
	ori	$s2, $zero, 3444
	ori	$s6, $zero, 1
	.p2align	4, , 16
.LBB9_25:                               # %.lr.ph118
                                        #   Parent Loop BB9_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s5, 0
	move	$s1, $s0
	bne	$a1, $s4, .LBB9_30
# %bb.26:                               #   in Loop: Header=BB9_25 Depth=2
	ld.d	$a0, $fp, 112
	ld.d	$a1, $fp, 120
	bltu	$a0, $a1, .LBB9_29
# %bb.27:                               #   in Loop: Header=BB9_25 Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_35
# %bb.28:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB9_25 Depth=2
	ld.d	$a0, $s3, 0
.LBB9_29:                               # %_ZN9CInBuffer8ReadByteERh.exit.thread.i
                                        #   in Loop: Header=BB9_25 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $s3, 0
	ld.bu	$a0, $a0, 0
	b	.LBB9_31
	.p2align	4, , 16
.LBB9_30:                               #   in Loop: Header=BB9_25 Depth=2
	ld.wu	$a0, $fp, 164
	addi.d	$a1, $a1, 8
	st.w	$a1, $fp, 104
	srli.d	$a1, $a0, 8
	st.w	$a1, $fp, 164
.LBB9_31:                               # %_ZN5NBitl8CDecoderI9CInBufferE8ReadByteEv.exit
                                        #   in Loop: Header=BB9_25 Depth=2
	ld.wu	$a1, $fp, 56
	ld.d	$a2, $fp, 48
	addi.d	$a3, $a1, 1
	st.w	$a3, $fp, 56
	stx.b	$a0, $a2, $a1
	ld.w	$a0, $fp, 56
	ld.w	$a1, $fp, 60
	bne	$a0, $a1, .LBB9_33
# %bb.32:                               #   in Loop: Header=BB9_25 Depth=2
	addi.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.LBB9_33:                               # %_ZN12CLzOutWindow7PutByteEh.exit69
                                        #   in Loop: Header=BB9_25 Depth=2
	ldx.w	$a0, $fp, $s2
	addi.w	$a0, $a0, -1
	stptr.w	$a0, $fp, 3444
	addi.w	$s0, $s1, -1
	beqz	$a0, .LBB9_88
# %bb.34:                               # %_ZN12CLzOutWindow7PutByteEh.exit69
                                        #   in Loop: Header=BB9_25 Depth=2
	bne	$s1, $s6, .LBB9_25
	b	.LBB9_88
.LBB9_35:                               # %_ZN9CInBuffer8ReadByteERh.exit.i
                                        #   in Loop: Header=BB9_25 Depth=2
	ld.w	$a0, $fp, 160
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 160
	ori	$a0, $zero, 255
	b	.LBB9_31
	.p2align	4, , 16
.LBB9_36:                               #   in Loop: Header=BB9_18 Depth=1
	ori	$s2, $zero, 4
	b	.LBB9_38
	.p2align	4, , 16
.LBB9_37:                               # %_ZN12CLzOutWindow7PutByteEh.exit70
                                        #   in Loop: Header=BB9_38 Depth=2
	addi.w	$a0, $s0, -1
	move	$s0, $a0
	beqz	$a0, .LBB9_94
.LBB9_38:                               # %.preheader101
                                        #   Parent Loop BB9_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_62 Depth 3
                                        #       Child Loop BB9_68 Depth 3
                                        #       Child Loop BB9_73 Depth 3
                                        #       Child Loop BB9_78 Depth 3
                                        #       Child Loop BB9_82 Depth 3
                                        #       Child Loop BB9_84 Depth 3
	ld.w	$a0, $fp, 160
	ori	$s6, $zero, 1
	bltu	$s2, $a0, .LBB9_95
# %bb.39:                               #   in Loop: Header=BB9_38 Depth=2
	addi.d	$a0, $fp, 168
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 255
	bltu	$a1, $a0, .LBB9_42
# %bb.40:                               #   in Loop: Header=BB9_38 Depth=2
	ld.wu	$a1, $fp, 56
	ld.d	$a2, $fp, 48
	addi.d	$a3, $a1, 1
	st.w	$a3, $fp, 56
	stx.b	$a0, $a2, $a1
	ld.w	$a0, $fp, 56
	ld.w	$a1, $fp, 60
	bne	$a0, $a1, .LBB9_37
# %bb.41:                               #   in Loop: Header=BB9_38 Depth=2
	addi.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	b	.LBB9_37
	.p2align	4, , 16
.LBB9_42:                               #   in Loop: Header=BB9_38 Depth=2
	ori	$a1, $zero, 256
	beq	$a0, $a1, .LBB9_92
# %bb.43:                               #   in Loop: Header=BB9_38 Depth=2
	ori	$a1, $zero, 285
	bltu	$a1, $a0, .LBB9_95
# %bb.44:                               #   in Loop: Header=BB9_38 Depth=2
	ld.bu	$a1, $s1, 8
	addi.w	$a2, $a0, -257
	pcalau12i	$a0, %pc_hi20(_ZN9NCompress8NDeflateL11kLenStart32E)
	addi.d	$a0, $a0, %pc_lo12(_ZN9NCompress8NDeflateL11kLenStart32E)
	masknez	$a0, $a0, $a1
	pcalau12i	$a3, %pc_hi20(_ZN9NCompress8NDeflateL11kLenStart64E)
	addi.d	$a3, $a3, %pc_lo12(_ZN9NCompress8NDeflateL11kLenStart64E)
	maskeqz	$a3, $a3, $a1
	or	$a3, $a3, $a0
	pcalau12i	$a0, %pc_hi20(_ZN9NCompress8NDeflateL16kLenDirectBits32E)
	addi.d	$a0, $a0, %pc_lo12(_ZN9NCompress8NDeflateL16kLenDirectBits32E)
	masknez	$a0, $a0, $a1
	pcalau12i	$a4, %pc_hi20(_ZN9NCompress8NDeflateL16kLenDirectBits64E)
	addi.d	$a4, $a4, %pc_lo12(_ZN9NCompress8NDeflateL16kLenDirectBits64E)
	maskeqz	$a1, $a4, $a1
	or	$a0, $a1, $a0
	ldx.bu	$s2, $a0, $a2
	ld.w	$a0, $s5, 0
	ldx.bu	$s7, $a3, $a2
	ori	$a1, $zero, 8
	bgeu	$a0, $a1, .LBB9_62
# %bb.45:                               # %._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i
                                        #   in Loop: Header=BB9_38 Depth=2
	ld.w	$s1, $fp, 164
.LBB9_46:                               # %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit
                                        #   in Loop: Header=BB9_38 Depth=2
	add.d	$a0, $a0, $s2
	st.w	$a0, $fp, 104
	srl.w	$a0, $s1, $s2
	st.w	$a0, $fp, 164
	addi.d	$a0, $fp, 1960
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_)
	jirl	$ra, $ra, 0
	ldptr.w	$a1, $fp, 3452
	bgeu	$a0, $a1, .LBB9_95
# %bb.47:                               #   in Loop: Header=BB9_38 Depth=2
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a1, $a0, 2
	pcalau12i	$a2, %pc_hi20(_ZN9NCompress8NDeflateL10kDistStartE)
	addi.d	$a2, $a2, %pc_lo12(_ZN9NCompress8NDeflateL10kDistStartE)
	ldx.w	$s7, $a2, $a1
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress8NDeflateL15kDistDirectBitsE)
	addi.d	$a2, $a1, %pc_lo12(_ZN9NCompress8NDeflateL15kDistDirectBitsE)
	ld.w	$a1, $s5, 0
	ldx.bu	$s5, $a2, $a0
	ori	$a0, $zero, 8
	bgeu	$a1, $a0, .LBB9_68
# %bb.48:                               # %._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i72
                                        #   in Loop: Header=BB9_38 Depth=2
	ld.w	$a0, $fp, 164
.LBB9_49:                               # %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit83
                                        #   in Loop: Header=BB9_38 Depth=2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	sll.w	$a2, $a2, $s5
	andn	$a3, $a0, $a2
	add.d	$a1, $a1, $s5
	st.w	$a1, $fp, 104
	srl.w	$a0, $a0, $s5
	ld.w	$a2, $fp, 56
	st.w	$a0, $fp, 164
	add.w	$s7, $a3, $s7
	nor	$a0, $s7, $zero
	add.w	$a0, $a2, $a0
	bltu	$s7, $a2, .LBB9_53
# %bb.50:                               #   in Loop: Header=BB9_38 Depth=2
	ld.bu	$a1, $fp, 96
	beqz	$a1, .LBB9_95
# %bb.51:                               #   in Loop: Header=BB9_38 Depth=2
	ld.w	$a1, $fp, 68
	bgeu	$s7, $a1, .LBB9_95
# %bb.52:                               #   in Loop: Header=BB9_38 Depth=2
	add.w	$a0, $a1, $a0
.LBB9_53:                               #   in Loop: Header=BB9_38 Depth=2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	sll.w	$a1, $a1, $s2
	andn	$a1, $s1, $a1
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	add.d	$a1, $a3, $a1
	addi.w	$s6, $a1, 3
	sltu	$a1, $s6, $s0
	ld.w	$a3, $fp, 60
	maskeqz	$a4, $s6, $a1
	masknez	$a1, $s0, $a1
	or	$s2, $a4, $a1
	sub.w	$a1, $a3, $a2
	bgeu	$s2, $a1, .LBB9_71
# %bb.54:                               #   in Loop: Header=BB9_38 Depth=2
	ld.w	$a1, $fp, 68
	sub.w	$a1, $a1, $a0
	bgeu	$s2, $a1, .LBB9_71
# %bb.55:                               # %iter.check
                                        #   in Loop: Header=BB9_38 Depth=2
	ld.d	$a4, $fp, 48
	bstrpick.d	$a6, $a2, 31, 0
	bstrpick.d	$a5, $a0, 31, 0
	add.d	$a1, $a4, $a5
	add.d	$a0, $a4, $a6
	add.d	$a2, $a2, $s2
	addi.w	$a3, $s2, -1
	st.w	$a2, $fp, 56
	ori	$a2, $zero, 15
	bltu	$a3, $a2, .LBB9_76
# %bb.56:                               # %iter.check
                                        #   in Loop: Header=BB9_38 Depth=2
	sub.d	$a2, $a6, $a5
	ori	$a7, $zero, 64
	bltu	$a2, $a7, .LBB9_75
# %bb.57:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB9_38 Depth=2
	bstrpick.d	$a2, $a3, 31, 0
	addi.d	$a2, $a2, 1
	ori	$a7, $zero, 63
	bgeu	$a3, $a7, .LBB9_77
# %bb.58:                               #   in Loop: Header=BB9_38 Depth=2
	move	$a7, $zero
	b	.LBB9_81
	.p2align	4, , 16
.LBB9_59:                               # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB9_62 Depth=3
	ld.d	$a0, $s3, 0
.LBB9_60:                               # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i
                                        #   in Loop: Header=BB9_62 Depth=3
	addi.d	$a1, $a0, 1
	st.d	$a1, $s3, 0
	ld.bu	$a0, $a0, 0
.LBB9_61:                               #   in Loop: Header=BB9_62 Depth=3
	ld.w	$a1, $fp, 104
	ld.w	$a2, $fp, 164
	sub.d	$a3, $s4, $a1
	ld.w	$a4, $fp, 108
	sll.w	$a3, $a0, $a3
	or	$s1, $a3, $a2
	st.w	$s1, $fp, 164
	slli.d	$a2, $a4, 8
	pcalau12i	$a3, %got_pc_hi20(_ZN5NBitl12kInvertTableE)
	ld.d	$a3, $a3, %got_pc_lo12(_ZN5NBitl12kInvertTableE)
	ldx.bu	$a0, $a3, $a0
	or	$a0, $a2, $a0
	st.w	$a0, $fp, 108
	addi.w	$a0, $a1, -8
	st.w	$a0, $fp, 104
	bgeu	$s8, $a0, .LBB9_46
.LBB9_62:                               # %.lr.ph.i.i
                                        #   Parent Loop BB9_18 Depth=1
                                        #     Parent Loop BB9_38 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $fp, 112
	ld.d	$a1, $fp, 120
	bltu	$a0, $a1, .LBB9_60
# %bb.63:                               #   in Loop: Header=BB9_62 Depth=3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_59
# %bb.64:                               # %_ZN9CInBuffer8ReadByteERh.exit.i.i
                                        #   in Loop: Header=BB9_62 Depth=3
	ld.w	$a0, $fp, 160
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 160
	ori	$a0, $zero, 255
	b	.LBB9_61
	.p2align	4, , 16
.LBB9_65:                               # %._crit_edge.i.i.i80
                                        #   in Loop: Header=BB9_68 Depth=3
	ld.d	$a0, $s3, 0
.LBB9_66:                               # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i82
                                        #   in Loop: Header=BB9_68 Depth=3
	addi.d	$a1, $a0, 1
	st.d	$a1, $s3, 0
	ld.bu	$a1, $a0, 0
.LBB9_67:                               #   in Loop: Header=BB9_68 Depth=3
	ld.w	$a2, $fp, 104
	ld.w	$a0, $fp, 164
	sub.d	$a3, $s4, $a2
	ld.w	$a4, $fp, 108
	sll.w	$a3, $a1, $a3
	or	$a0, $a3, $a0
	st.w	$a0, $fp, 164
	slli.d	$a3, $a4, 8
	pcalau12i	$a4, %got_pc_hi20(_ZN5NBitl12kInvertTableE)
	ld.d	$a4, $a4, %got_pc_lo12(_ZN5NBitl12kInvertTableE)
	ldx.bu	$a1, $a4, $a1
	or	$a1, $a3, $a1
	st.w	$a1, $fp, 108
	addi.w	$a1, $a2, -8
	st.w	$a1, $fp, 104
	bgeu	$s8, $a1, .LBB9_49
.LBB9_68:                               # %.lr.ph.i.i76
                                        #   Parent Loop BB9_18 Depth=1
                                        #     Parent Loop BB9_38 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $fp, 112
	ld.d	$a1, $fp, 120
	bltu	$a0, $a1, .LBB9_66
# %bb.69:                               #   in Loop: Header=BB9_68 Depth=3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_65
# %bb.70:                               # %_ZN9CInBuffer8ReadByteERh.exit.i.i78
                                        #   in Loop: Header=BB9_68 Depth=3
	ld.w	$a0, $fp, 160
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 160
	ori	$a1, $zero, 255
	b	.LBB9_67
	.p2align	4, , 16
.LBB9_71:                               #   in Loop: Header=BB9_38 Depth=2
	move	$s1, $s2
	b	.LBB9_73
	.p2align	4, , 16
.LBB9_72:                               #   in Loop: Header=BB9_73 Depth=3
	addi.w	$s1, $s1, -1
	addi.w	$a0, $s5, 1
	beqz	$s1, .LBB9_85
.LBB9_73:                               #   Parent Loop BB9_18 Depth=1
                                        #     Parent Loop BB9_38 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $fp, 68
	xor	$a1, $a0, $a1
	sltui	$a1, $a1, 1
	ld.d	$a2, $fp, 48
	masknez	$s5, $a0, $a1
	ld.wu	$a0, $fp, 56
	bstrpick.d	$a1, $s5, 31, 0
	ldx.b	$a1, $a2, $a1
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 56
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 56
	ld.w	$a1, $fp, 60
	bne	$a0, $a1, .LBB9_72
# %bb.74:                               #   in Loop: Header=BB9_73 Depth=3
	addi.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	b	.LBB9_72
.LBB9_75:                               #   in Loop: Header=BB9_38 Depth=2
	move	$a3, $s2
	b	.LBB9_84
.LBB9_76:                               #   in Loop: Header=BB9_38 Depth=2
	move	$a3, $s2
	b	.LBB9_84
.LBB9_77:                               # %vector.ph
                                        #   in Loop: Header=BB9_38 Depth=2
	andi	$a3, $a2, 48
	bstrpick.d	$a7, $a2, 32, 6
	slli.d	$a7, $a7, 6
	addi.d	$t1, $a4, 32
	add.d	$t0, $t1, $a6
	add.d	$t1, $t1, $a5
	move	$t2, $a7
	.p2align	4, , 16
.LBB9_78:                               # %vector.body
                                        #   Parent Loop BB9_18 Depth=1
                                        #     Parent Loop BB9_38 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr0, $t1, -32
	xvld	$xr1, $t1, 0
	xvst	$xr0, $t0, -32
	xvst	$xr1, $t0, 0
	addi.d	$t2, $t2, -64
	addi.d	$t0, $t0, 64
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB9_78
# %bb.79:                               # %middle.block
                                        #   in Loop: Header=BB9_38 Depth=2
	beq	$a2, $a7, .LBB9_85
# %bb.80:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB9_38 Depth=2
	beqz	$a3, .LBB9_87
.LBB9_81:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB9_38 Depth=2
	bstrpick.d	$t1, $a2, 32, 4
	slli.d	$t0, $t1, 4
	sub.d	$a3, $s2, $t0
	alsl.d	$a1, $t1, $a1, 4
	alsl.d	$a0, $t1, $a0, 4
	sub.d	$t1, $a7, $t0
	add.d	$a6, $a7, $a6
	add.d	$a6, $a4, $a6
	add.d	$a5, $a7, $a5
	add.d	$a4, $a4, $a5
	.p2align	4, , 16
.LBB9_82:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB9_18 Depth=1
                                        #     Parent Loop BB9_38 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a4, 0
	vst	$vr0, $a6, 0
	addi.d	$t1, $t1, 16
	addi.d	$a6, $a6, 16
	addi.d	$a4, $a4, 16
	bnez	$t1, .LBB9_82
# %bb.83:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB9_38 Depth=2
	beq	$a2, $t0, .LBB9_85
	.p2align	4, , 16
.LBB9_84:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB9_18 Depth=1
                                        #     Parent Loop BB9_38 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.b	$a2, $a1, 0
	addi.d	$a1, $a1, 1
	addi.d	$a4, $a0, 1
	addi.w	$a3, $a3, -1
	st.b	$a2, $a0, 0
	move	$a0, $a4
	bnez	$a3, .LBB9_84
	.p2align	4, , 16
.LBB9_85:                               # %.loopexit
                                        #   in Loop: Header=BB9_38 Depth=2
	sub.w	$a0, $s0, $s2
	bltu	$s0, $s6, .LBB9_93
# %bb.86:                               #   in Loop: Header=BB9_38 Depth=2
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	addi.d	$s5, $fp, 104
	ori	$s2, $zero, 4
	move	$s0, $a0
	bnez	$a0, .LBB9_38
	b	.LBB9_94
.LBB9_87:                               #   in Loop: Header=BB9_38 Depth=2
	sub.d	$a3, $s2, $a7
	add.d	$a1, $a1, $a7
	add.d	$a0, $a0, $a7
	b	.LBB9_84
.LBB9_88:                               # %._crit_edge.loopexit
                                        #   in Loop: Header=BB9_18 Depth=1
	sltui	$a0, $a0, 1
	b	.LBB9_90
.LBB9_89:                               #   in Loop: Header=BB9_18 Depth=1
	ori	$a0, $zero, 1
.LBB9_90:                               # %._crit_edge
                                        #   in Loop: Header=BB9_18 Depth=1
	ori	$a1, $zero, 3468
	stx.b	$a0, $fp, $a1
.LBB9_91:                               # %.backedge
                                        #   in Loop: Header=BB9_18 Depth=1
	move	$s6, $zero
	bnez	$s0, .LBB9_18
	b	.LBB9_95
.LBB9_92:                               #   in Loop: Header=BB9_18 Depth=1
	ori	$a0, $zero, 3468
	ori	$a1, $zero, 1
	stx.b	$a1, $fp, $a0
	b	.LBB9_91
.LBB9_93:                               #   in Loop: Header=BB9_18 Depth=1
	sub.d	$a1, $s6, $s2
	stptr.w	$a1, $fp, 3460
	stptr.w	$s7, $fp, 3464
	move	$s0, $a0
	addi.d	$s5, $fp, 104
	b	.LBB9_91
.LBB9_94:
	move	$s6, $zero
.LBB9_95:                               # %_ZN12CLzOutWindow9CopyBlockEjj.exit.thread91
	move	$a0, $s6
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
.LBB9_96:
	lu12i.w	$a0, -524176
	ori	$s6, $a0, 14
	b	.LBB9_95
.LBB9_97:
	move	$s6, $zero
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	lu32i.d	$a0, 0
	stptr.w	$a0, $fp, 3460
	b	.LBB9_95
.LBB9_98:
	ori	$s6, $zero, 1
	b	.LBB9_95
.Lfunc_end9:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeSpecEj, .Lfunc_end9-_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeSpecEj
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress8NHuffman8CDecoderILi15ELj288EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_,"axG",@progbits,_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_,comdat
	.weak	_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_ # -- Begin function _ZN9NCompress8NHuffman8CDecoderILi15ELj288EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_
	.p2align	5
	.type	_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_,@function
_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_: # @_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_
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
	bgeu	$s2, $a1, .LBB10_8
# %bb.1:                                # %.lr.ph.i.i
	addi.d	$s1, $s0, 8
	ori	$s3, $zero, 32
	pcalau12i	$a0, %got_pc_hi20(_ZN5NBitl12kInvertTableE)
	ld.d	$s4, $a0, %got_pc_lo12(_ZN5NBitl12kInvertTableE)
	b	.LBB10_5
	.p2align	4, , 16
.LBB10_2:                               # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB10_5 Depth=1
	ld.d	$a0, $s1, 0
.LBB10_3:                               # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i
                                        #   in Loop: Header=BB10_5 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s1, 0
	ld.bu	$a0, $a0, 0
.LBB10_4:                               #   in Loop: Header=BB10_5 Depth=1
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
	bgeu	$s2, $a1, .LBB10_9
.LBB10_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	ld.d	$a1, $s0, 16
	bltu	$a0, $a1, .LBB10_3
# %bb.6:                                #   in Loop: Header=BB10_5 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_2
# %bb.7:                                # %_ZN9CInBuffer8ReadByteERh.exit.i.i
                                        #   in Loop: Header=BB10_5 Depth=1
	ld.w	$a0, $s0, 56
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 56
	ori	$a0, $zero, 255
	b	.LBB10_4
.LBB10_8:                               # %._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i
	ld.w	$a0, $s0, 4
.LBB10_9:                               # %_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit
	ori	$a2, $zero, 8
	ld.w	$a3, $fp, 36
	sub.d	$a2, $a2, $a1
	srl.w	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 23, 9
	bgeu	$a0, $a3, .LBB10_11
# %bb.10:
	bstrpick.d	$a2, $a0, 31, 6
	add.d	$a2, $fp, $a2
	ld.bu	$a2, $a2, 1280
	b	.LBB10_13
.LBB10_11:                              # %.preheader.preheader
	addi.d	$a3, $fp, 40
	ori	$a2, $zero, 9
	.p2align	4, , 16
.LBB10_12:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, 0
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	bgeu	$a0, $a4, .LBB10_12
.LBB10_13:                              # %.loopexit
	ld.w	$a3, $s0, 60
	add.d	$a1, $a1, $a2
	st.w	$a1, $s0, 0
	srl.w	$a1, $a3, $a2
	st.w	$a1, $s0, 60
	alsl.d	$a1, $a2, $fp, 2
	ld.w	$a3, $a1, -4
	ld.w	$a1, $a1, 64
	sub.d	$a0, $a0, $a3
	ori	$a3, $zero, 15
	sub.d	$a2, $a3, $a2
	srl.w	$a0, $a0, $a2
	add.w	$a0, $a0, $a1
	ori	$a1, $zero, 287
	bgeu	$a1, $a0, .LBB10_15
# %bb.14:
	addi.w	$a0, $zero, -1
	b	.LBB10_16
.LBB10_15:
	alsl.d	$a0, $a0, $fp, 2
	ld.w	$a0, $a0, 128
.LBB10_16:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end10:
	.size	_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_, .Lfunc_end10-_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress8NHuffman8CDecoderILi15ELj32EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_,"axG",@progbits,_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_,comdat
	.weak	_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_ # -- Begin function _ZN9NCompress8NHuffman8CDecoderILi15ELj32EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_
	.p2align	5
	.type	_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_,@function
_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_: # @_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_
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
	bgeu	$s2, $a1, .LBB11_8
# %bb.1:                                # %.lr.ph.i.i
	addi.d	$s1, $s0, 8
	ori	$s3, $zero, 32
	pcalau12i	$a0, %got_pc_hi20(_ZN5NBitl12kInvertTableE)
	ld.d	$s4, $a0, %got_pc_lo12(_ZN5NBitl12kInvertTableE)
	b	.LBB11_5
	.p2align	4, , 16
.LBB11_2:                               # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a0, $s1, 0
.LBB11_3:                               # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i
                                        #   in Loop: Header=BB11_5 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s1, 0
	ld.bu	$a0, $a0, 0
.LBB11_4:                               #   in Loop: Header=BB11_5 Depth=1
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
	bgeu	$s2, $a1, .LBB11_9
.LBB11_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	ld.d	$a1, $s0, 16
	bltu	$a0, $a1, .LBB11_3
# %bb.6:                                #   in Loop: Header=BB11_5 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_2
# %bb.7:                                # %_ZN9CInBuffer8ReadByteERh.exit.i.i
                                        #   in Loop: Header=BB11_5 Depth=1
	ld.w	$a0, $s0, 56
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 56
	ori	$a0, $zero, 255
	b	.LBB11_4
.LBB11_8:                               # %._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i
	ld.w	$a0, $s0, 4
.LBB11_9:                               # %_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit
	ori	$a2, $zero, 8
	ld.w	$a3, $fp, 36
	sub.d	$a2, $a2, $a1
	srl.w	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 23, 9
	bgeu	$a0, $a3, .LBB11_11
# %bb.10:
	bstrpick.d	$a2, $a0, 31, 6
	add.d	$a2, $fp, $a2
	ld.bu	$a2, $a2, 256
	b	.LBB11_13
.LBB11_11:                              # %.preheader.preheader
	addi.d	$a3, $fp, 40
	ori	$a2, $zero, 9
	.p2align	4, , 16
.LBB11_12:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, 0
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	bgeu	$a0, $a4, .LBB11_12
.LBB11_13:                              # %.loopexit
	ld.w	$a3, $s0, 60
	add.d	$a1, $a1, $a2
	st.w	$a1, $s0, 0
	srl.w	$a1, $a3, $a2
	st.w	$a1, $s0, 60
	alsl.d	$a1, $a2, $fp, 2
	ld.w	$a3, $a1, -4
	ld.w	$a1, $a1, 64
	sub.d	$a0, $a0, $a3
	ori	$a3, $zero, 15
	sub.d	$a2, $a3, $a2
	srl.w	$a0, $a0, $a2
	add.w	$a0, $a0, $a1
	ori	$a1, $zero, 31
	bgeu	$a1, $a0, .LBB11_15
# %bb.14:
	addi.w	$a0, $zero, -1
	b	.LBB11_16
.LBB11_15:
	alsl.d	$a0, $a0, $fp, 2
	ld.w	$a0, $a0, 128
.LBB11_16:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end11:
	.size	_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_, .Lfunc_end11-_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeRealEP20ISequentialOutStreamPKyP21ICompressProgressInfo # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoder8CodeRealEP20ISequentialOutStreamPKyP21ICompressProgressInfo
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeRealEP20ISequentialOutStreamPKyP21ICompressProgressInfo,@function
_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeRealEP20ISequentialOutStreamPKyP21ICompressProgressInfo: # @_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeRealEP20ISequentialOutStreamPKyP21ICompressProgressInfo
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -144
	.cfi_def_cfa_offset 144
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
	move	$s1, $a3
	move	$s3, $a2
	move	$fp, $a0
	addi.d	$s0, $a0, 48
.Ltmp9:                                 # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10COutBuffer9SetStreamEP20ISequentialOutStream)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.1:
	addi.d	$a0, $fp, 2047
	addi.d	$a0, $a0, 1412
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.bu	$a0, $a0, 0
	st.d	$fp, $sp, 40
	ori	$a1, $zero, 1
	st.b	$a1, $sp, 48
	beqz	$a0, .LBB12_3
# %bb.2:
	move	$s6, $zero
	b	.LBB12_4
.LBB12_3:
	ld.d	$a0, $fp, 144
	ld.d	$a1, $fp, 112
	ld.w	$a2, $fp, 104
	ld.d	$a3, $fp, 128
	ld.wu	$a4, $fp, 160
	ori	$a5, $zero, 32
	sub.d	$a2, $a5, $a2
	bstrpick.d	$a2, $a2, 31, 3
	add.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a4
	sub.d	$a0, $a3, $a0
	add.d	$s6, $a0, $a2
.LBB12_4:
.Ltmp12:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK10COutBuffer16GetProcessedSizeEv)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.5:                                # %.preheader
	move	$s2, $a0
	beqz	$s1, .LBB12_17
# %bb.6:                                # %.preheader.split
	beqz	$s3, .LBB12_25
# %bb.7:
	lu12i.w	$s7, 64
	addi.w	$s8, $zero, -1
	ori	$s5, $zero, 32
	.p2align	4, , 16
.LBB12_8:                               # %.preheader.split.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s4, $s3, 0
.Ltmp15:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK10COutBuffer16GetProcessedSizeEv)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.9:                                #   in Loop: Header=BB12_8 Depth=1
	sub.d	$a0, $s2, $a0
	add.d	$a1, $a0, $s4
	srli.d	$a2, $a1, 18
	move	$a0, $s7
	bnez	$a2, .LBB12_11
# %bb.10:                               #   in Loop: Header=BB12_8 Depth=1
	move	$a0, $a1
	beqz	$a1, .LBB12_37
.LBB12_11:                              # %.thread
                                        #   in Loop: Header=BB12_8 Depth=1
.Ltmp18:                                # EH_LABEL
	addi.w	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeSpecEj)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.12:                               #   in Loop: Header=BB12_8 Depth=1
	move	$s4, $a0
	bnez	$a0, .LBB12_32
# %bb.13:                               #   in Loop: Header=BB12_8 Depth=1
	ldptr.w	$a0, $fp, 3460
	beq	$a0, $s8, .LBB12_38
# %bb.14:                               #   in Loop: Header=BB12_8 Depth=1
	ld.d	$a0, $fp, 144
	ld.w	$a1, $fp, 104
	ld.d	$a2, $fp, 112
	ld.d	$a3, $fp, 128
	ld.wu	$a4, $fp, 160
	sub.d	$a1, $s5, $a1
	bstrpick.d	$a1, $a1, 31, 3
	add.d	$a0, $a0, $s6
	add.d	$a0, $a0, $a2
	add.d	$a0, $a0, $a4
	add.d	$a1, $a3, $a1
	sub.d	$a0, $a0, $a1
	st.d	$a0, $sp, 32
.Ltmp21:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK10COutBuffer16GetProcessedSizeEv)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.15:                               #   in Loop: Header=BB12_8 Depth=1
	ld.d	$a1, $s1, 0
	ld.d	$a3, $a1, 40
	sub.d	$a0, $a0, $s2
	st.d	$a0, $sp, 24
.Ltmp24:                                # EH_LABEL
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	move	$a0, $s1
	jirl	$ra, $a3, 0
.Ltmp25:                                # EH_LABEL
# %bb.16:                               # %select.unfold73
                                        #   in Loop: Header=BB12_8 Depth=1
	move	$s4, $a0
	beqz	$a0, .LBB12_8
	b	.LBB12_32
.LBB12_17:                              # %.preheader.split.us
	lu12i.w	$s1, 64
	beqz	$s3, .LBB12_33
# %bb.18:
	addi.w	$s5, $zero, -1
	.p2align	4, , 16
.LBB12_19:                              # %.preheader.split.us.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s4, $s3, 0
.Ltmp36:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK10COutBuffer16GetProcessedSizeEv)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.20:                               #   in Loop: Header=BB12_19 Depth=1
	sub.d	$a0, $s2, $a0
	add.d	$a1, $a0, $s4
	srli.d	$a2, $a1, 18
	move	$a0, $s1
	bnez	$a2, .LBB12_22
# %bb.21:                               #   in Loop: Header=BB12_19 Depth=1
	move	$a0, $a1
	beqz	$a1, .LBB12_37
.LBB12_22:                              # %.thread.us
                                        #   in Loop: Header=BB12_19 Depth=1
.Ltmp39:                                # EH_LABEL
	addi.w	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeSpecEj)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.23:                               #   in Loop: Header=BB12_19 Depth=1
	move	$s4, $a0
	bnez	$a0, .LBB12_32
# %bb.24:                               # %select.unfold73.us
                                        #   in Loop: Header=BB12_19 Depth=1
	ldptr.w	$a0, $fp, 3460
	bne	$a0, $s5, .LBB12_19
	b	.LBB12_38
.LBB12_25:                              # %.thread.us98.preheader
	lu12i.w	$s3, 64
	addi.w	$s5, $zero, -1
	ori	$s7, $zero, 32
	.p2align	4, , 16
.LBB12_26:                              # %.thread.us98
                                        # =>This Inner Loop Header: Depth=1
.Ltmp27:                                # EH_LABEL
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeSpecEj)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.27:                               #   in Loop: Header=BB12_26 Depth=1
	move	$s4, $a0
	bnez	$a0, .LBB12_32
# %bb.28:                               #   in Loop: Header=BB12_26 Depth=1
	ldptr.w	$a0, $fp, 3460
	beq	$a0, $s5, .LBB12_38
# %bb.29:                               #   in Loop: Header=BB12_26 Depth=1
	ld.d	$a0, $fp, 144
	ld.w	$a1, $fp, 104
	ld.d	$a2, $fp, 112
	ld.d	$a3, $fp, 128
	ld.wu	$a4, $fp, 160
	sub.d	$a1, $s7, $a1
	bstrpick.d	$a1, $a1, 31, 3
	add.d	$a0, $a0, $s6
	add.d	$a0, $a0, $a2
	add.d	$a0, $a0, $a4
	add.d	$a1, $a3, $a1
	sub.d	$a0, $a0, $a1
	st.d	$a0, $sp, 32
.Ltmp30:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK10COutBuffer16GetProcessedSizeEv)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.30:                               #   in Loop: Header=BB12_26 Depth=1
	ld.d	$a1, $s1, 0
	ld.d	$a3, $a1, 40
	sub.d	$a0, $a0, $s2
	st.d	$a0, $sp, 24
.Ltmp33:                                # EH_LABEL
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	move	$a0, $s1
	jirl	$ra, $a3, 0
.Ltmp34:                                # EH_LABEL
# %bb.31:                               # %select.unfold73.us101
                                        #   in Loop: Header=BB12_26 Depth=1
	move	$s4, $a0
	beqz	$a0, .LBB12_26
.LBB12_32:                              # %.loopexit148
.Ltmp45:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10COutBuffer5FlushEv)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
	b	.LBB12_74
.LBB12_33:                              # %.thread.us.us.preheader
	addi.w	$s2, $zero, -1
	.p2align	4, , 16
.LBB12_34:                              # %.thread.us.us
                                        # =>This Inner Loop Header: Depth=1
.Ltmp42:                                # EH_LABEL
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeSpecEj)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.35:                               #   in Loop: Header=BB12_34 Depth=1
	move	$s4, $a0
	bnez	$a0, .LBB12_32
# %bb.36:                               # %select.unfold73.us.us
                                        #   in Loop: Header=BB12_34 Depth=1
	ldptr.w	$a0, $fp, 3460
	bne	$a0, $s2, .LBB12_34
	b	.LBB12_38
.LBB12_37:                              # %.split93.us
	ldptr.w	$a0, $fp, 3460
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB12_71
.LBB12_38:                              # %.split93.us.thread
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.bu	$a0, $a0, 10
	beqz	$a0, .LBB12_71
# %bb.39:
	ld.w	$a0, $fp, 104
	addi.d	$s1, $fp, 112
	sub.d	$a1, $zero, $a0
	ld.w	$a2, $fp, 164
	andi	$a3, $a1, 7
	add.w	$a1, $a3, $a0
	st.w	$a1, $fp, 104
	srl.w	$a0, $a2, $a3
	ori	$a2, $zero, 32
	st.w	$a0, $fp, 164
	bne	$a1, $a2, .LBB12_45
# %bb.40:
	ld.d	$a0, $fp, 112
	ld.d	$a1, $fp, 120
	bltu	$a0, $a1, .LBB12_44
# %bb.41:
.Ltmp47:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.42:                               # %.noexc
	beqz	$a0, .LBB12_51
# %bb.43:                               # %._crit_edge.i.i
	ld.d	$a0, $s1, 0
.LBB12_44:                              # %_ZN9CInBuffer8ReadByteERh.exit.thread.i
	addi.d	$a1, $a0, 1
	st.d	$a1, $s1, 0
	ld.bu	$a0, $a0, 0
	b	.LBB12_52
.LBB12_45:
	addi.w	$a1, $a1, 8
	st.w	$a1, $fp, 104
	bstrpick.d	$a2, $a0, 31, 8
	st.w	$a2, $fp, 164
	ori	$a2, $zero, 32
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	st.b	$a0, $a3, 11
	bne	$a1, $a2, .LBB12_53
.LBB12_46:
	ld.d	$a0, $fp, 112
	ld.d	$a1, $fp, 120
	bltu	$a0, $a1, .LBB12_50
# %bb.47:
.Ltmp49:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.48:                               # %.noexc.1
	beqz	$a0, .LBB12_59
# %bb.49:                               # %._crit_edge.i.i.1
	ld.d	$a0, $s1, 0
.LBB12_50:                              # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s1, 0
	ld.bu	$a0, $a0, 0
	b	.LBB12_60
.LBB12_51:                              # %_ZN9CInBuffer8ReadByteERh.exit.i
	ld.w	$a0, $fp, 160
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 160
	ori	$a0, $zero, 255
.LBB12_52:                              # %_ZN5NBitl8CDecoderI9CInBufferE8ReadByteEv.exitthread-pre-split
	ld.w	$a1, $fp, 104
	ori	$a2, $zero, 32
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	st.b	$a0, $a3, 11
	beq	$a1, $a2, .LBB12_46
.LBB12_53:
	ld.wu	$a0, $fp, 164
	addi.w	$a1, $a1, 8
	st.w	$a1, $fp, 104
	srli.d	$a2, $a0, 8
	st.w	$a2, $fp, 164
	ori	$a2, $zero, 32
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	st.b	$a0, $a3, 12
	bne	$a1, $a2, .LBB12_61
.LBB12_54:
	ld.d	$a0, $fp, 112
	ld.d	$a1, $fp, 120
	bltu	$a0, $a1, .LBB12_58
# %bb.55:
.Ltmp51:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.56:                               # %.noexc.2
	beqz	$a0, .LBB12_67
# %bb.57:                               # %._crit_edge.i.i.2
	ld.d	$a0, $s1, 0
.LBB12_58:                              # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.2
	addi.d	$a1, $a0, 1
	st.d	$a1, $s1, 0
	ld.bu	$a0, $a0, 0
	b	.LBB12_68
.LBB12_59:                              # %_ZN9CInBuffer8ReadByteERh.exit.i.1
	ld.w	$a0, $fp, 160
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 160
	ori	$a0, $zero, 255
.LBB12_60:                              # %_ZN5NBitl8CDecoderI9CInBufferE8ReadByteEv.exit.1thread-pre-split
	ld.w	$a1, $fp, 104
	ori	$a2, $zero, 32
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	st.b	$a0, $a3, 12
	beq	$a1, $a2, .LBB12_54
.LBB12_61:
	ld.wu	$a0, $fp, 164
	addi.w	$a1, $a1, 8
	st.w	$a1, $fp, 104
	srli.d	$a2, $a0, 8
	st.w	$a2, $fp, 164
	ori	$a2, $zero, 3472
	ori	$a3, $zero, 32
	stx.b	$a0, $fp, $a2
	bne	$a1, $a3, .LBB12_69
.LBB12_62:
	ld.d	$a0, $fp, 112
	ld.d	$a1, $fp, 120
	bltu	$a0, $a1, .LBB12_66
# %bb.63:
.Ltmp53:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
# %bb.64:                               # %.noexc.3
	beqz	$a0, .LBB12_80
# %bb.65:                               # %._crit_edge.i.i.3
	ld.d	$a0, $s1, 0
.LBB12_66:                              # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.3
	addi.d	$a1, $a0, 1
	st.d	$a1, $s1, 0
	ld.bu	$a0, $a0, 0
	b	.LBB12_70
.LBB12_67:                              # %_ZN9CInBuffer8ReadByteERh.exit.i.2
	ld.w	$a0, $fp, 160
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 160
	ori	$a0, $zero, 255
.LBB12_68:                              # %_ZN5NBitl8CDecoderI9CInBufferE8ReadByteEv.exit.2thread-pre-split
	ld.w	$a1, $fp, 104
	ori	$a2, $zero, 3472
	ori	$a3, $zero, 32
	stx.b	$a0, $fp, $a2
	beq	$a1, $a3, .LBB12_62
.LBB12_69:
	ld.wu	$a0, $fp, 164
	addi.d	$a1, $a1, 8
	st.w	$a1, $fp, 104
	srli.d	$a1, $a0, 8
	st.w	$a1, $fp, 164
.LBB12_70:                              # %.loopexit
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.b	$a0, $a1, 14
.LBB12_71:                              # %.loopexit
	st.b	$zero, $sp, 48
.Ltmp56:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10COutBuffer5FlushEv)
	jirl	$ra, $ra, 0
.Ltmp57:                                # EH_LABEL
# %bb.72:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder5FlushEv.exit
	beqz	$a0, .LBB12_78
.LBB12_73:
	move	$s4, $a0
.LBB12_74:                              # %_ZN9NCompress8NDeflate8NDecoder6CCoder5FlushEv.exit.i
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB12_77
# %bb.75:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp59:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp60:                                # EH_LABEL
# %bb.76:                               # %.noexc.i
	st.d	$zero, $fp, 72
.LBB12_77:
	addi.w	$a0, $s4, 0
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
.LBB12_78:
	ld.w	$a1, $fp, 160
	beqz	$a1, .LBB12_73
# %bb.79:
	ld.w	$a2, $fp, 104
	ori	$a3, $zero, 32
	sub.w	$a2, $a3, $a2
	slli.w	$a1, $a1, 3
	ori	$s4, $zero, 1
	bltu	$a2, $a1, .LBB12_74
	b	.LBB12_73
.LBB12_80:                              # %_ZN9CInBuffer8ReadByteERh.exit.i.3
	ld.w	$a0, $fp, 160
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 160
	ori	$a0, $zero, 255
	b	.LBB12_70
.LBB12_81:
.Ltmp55:                                # EH_LABEL
	b	.LBB12_96
.LBB12_82:
.Ltmp58:                                # EH_LABEL
	b	.LBB12_96
.LBB12_83:
.Ltmp14:                                # EH_LABEL
	b	.LBB12_96
.LBB12_84:
.Ltmp11:                                # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB12_97
.LBB12_85:
.Ltmp61:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_86:                              # %.split95.us.split.us
.Ltmp44:                                # EH_LABEL
	b	.LBB12_96
.LBB12_87:                              # %.split109.us
.Ltmp35:                                # EH_LABEL
	b	.LBB12_96
.LBB12_88:                              # %.split106.us
.Ltmp32:                                # EH_LABEL
	b	.LBB12_96
.LBB12_89:                              # %.split95.split.us
.Ltmp29:                                # EH_LABEL
	b	.LBB12_96
.LBB12_90:                              # %.split95.us.split
.Ltmp41:                                # EH_LABEL
	b	.LBB12_96
.LBB12_91:                              # %.split.us
.Ltmp38:                                # EH_LABEL
	b	.LBB12_96
.LBB12_92:                              # %.split109
.Ltmp26:                                # EH_LABEL
	b	.LBB12_96
.LBB12_93:                              # %.split106
.Ltmp23:                                # EH_LABEL
	b	.LBB12_96
.LBB12_94:                              # %.split95.split
.Ltmp20:                                # EH_LABEL
	b	.LBB12_96
.LBB12_95:                              # %.split
.Ltmp17:                                # EH_LABEL
.LBB12_96:                              # %.split95.us
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoder14CCoderReleaserD2Ev)
	jirl	$ra, $ra, 0
.LBB12_97:
	addi.w	$fp, $fp, 0
	ori	$a0, $zero, 3
	bne	$fp, $a0, .LBB12_99
# %bb.98:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	b	.LBB12_100
.LBB12_99:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$fp, $a1, .LBB12_101
.LBB12_100:
	ld.w	$s4, $a0, 0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	b	.LBB12_77
.LBB12_101:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 1
	b	.LBB12_77
.Lfunc_end12:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeRealEP20ISequentialOutStreamPKyP21ICompressProgressInfo, .Lfunc_end12-_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeRealEP20ISequentialOutStreamPKyP21ICompressProgressInfo
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp9-.Lfunc_begin2           # >> Call Site 1 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin2          #     jumps to .Ltmp11
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp12-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin2          #     jumps to .Ltmp14
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp15-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin2          #     jumps to .Ltmp17
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp18-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin2          #     jumps to .Ltmp20
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin2          #     jumps to .Ltmp23
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp24-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin2          #     jumps to .Ltmp26
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp36-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin2          #     jumps to .Ltmp38
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp39-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin2          #     jumps to .Ltmp41
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp27-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin2          #     jumps to .Ltmp29
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp30-.Lfunc_begin2          # >> Call Site 10 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin2          #     jumps to .Ltmp32
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp33-.Lfunc_begin2          # >> Call Site 11 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin2          #     jumps to .Ltmp35
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp45-.Lfunc_begin2          # >> Call Site 12 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp61-.Lfunc_begin2          #     jumps to .Ltmp61
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp42-.Lfunc_begin2          # >> Call Site 13 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin2          #     jumps to .Ltmp44
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp47-.Lfunc_begin2          # >> Call Site 14 <<
	.uleb128 .Ltmp54-.Ltmp47                #   Call between .Ltmp47 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin2          #     jumps to .Ltmp55
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp56-.Lfunc_begin2          # >> Call Site 15 <<
	.uleb128 .Ltmp57-.Ltmp56                #   Call between .Ltmp56 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin2          #     jumps to .Ltmp58
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp59-.Lfunc_begin2          # >> Call Site 16 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin2          #     jumps to .Ltmp61
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp60-.Lfunc_begin2          # >> Call Site 17 <<
	.uleb128 .Lfunc_end12-.Ltmp60           #   Call between .Ltmp60 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.byte	3                               # >> Action Record 3 <<
                                        #   Catch TypeInfo 3
	.byte	125                             #   Continue to action 2
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp62:                                # TypeInfo 3
	.word	.L_ZTI18CInBufferException.DW.stub-.Ltmp62
.Ltmp63:                                # TypeInfo 2
	.word	.L_ZTI19COutBufferException.DW.stub-.Ltmp63
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9NCompress8NDeflate8NDecoder6CCoder14CCoderReleaserD2Ev,"axG",@progbits,_ZN9NCompress8NDeflate8NDecoder6CCoder14CCoderReleaserD2Ev,comdat
	.weak	_ZN9NCompress8NDeflate8NDecoder6CCoder14CCoderReleaserD2Ev # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoder14CCoderReleaserD2Ev
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoder14CCoderReleaserD2Ev,@function
_ZN9NCompress8NDeflate8NDecoder6CCoder14CCoderReleaserD2Ev: # @_ZN9NCompress8NDeflate8NDecoder6CCoder14CCoderReleaserD2Ev
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.bu	$a0, $a0, 8
	beqz	$a0, .LBB13_2
# %bb.1:
	ld.d	$a0, $fp, 0
	addi.d	$a0, $a0, 48
.Ltmp64:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN10COutBuffer5FlushEv)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
.LBB13_2:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder5FlushEv.exit
	ld.d	$fp, $fp, 0
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB13_5
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp66:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp67:                                # EH_LABEL
# %bb.4:                                # %.noexc
	st.d	$zero, $fp, 72
.LBB13_5:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder16ReleaseOutStreamEv.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB13_6:
.Ltmp68:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder14CCoderReleaserD2Ev, .Lfunc_end13-_ZN9NCompress8NDeflate8NDecoder6CCoder14CCoderReleaserD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9NCompress8NDeflate8NDecoder6CCoder14CCoderReleaserD2Ev,"aG",@progbits,_ZN9NCompress8NDeflate8NDecoder6CCoder14CCoderReleaserD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table13:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp64-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp67-.Ltmp64                #   Call between .Ltmp64 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin3          #     jumps to .Ltmp68
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp67-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Lfunc_end13-.Ltmp67           #   Call between .Ltmp67 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN9NCompress8NDeflate8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo,@function
_ZN9NCompress8NDeflate8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo: # @_ZN9NCompress8NDeflate8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo
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
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a3, $a0, 48
	move	$s0, $a5
	move	$s1, $a4
	move	$s2, $a2
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 64
	move	$a0, $fp
	move	$a1, $s1
	jirl	$ra, $a2, 0
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeRealEP20ISequentialOutStreamPKyP21ICompressProgressInfo)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 56
	move	$s0, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end14:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo, .Lfunc_end14-_ZN9NCompress8NDeflate8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy,@function
_ZN9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy: # @_ZN9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy
# %bb.0:
	beqz	$a1, .LBB15_2
# %bb.1:
	ld.d	$a3, $a0, 144
	ld.d	$a4, $a0, 112
	ld.w	$a5, $a0, 104
	ld.d	$a6, $a0, 128
	ld.wu	$a0, $a0, 160
	ori	$a7, $zero, 32
	sub.d	$a5, $a7, $a5
	bstrpick.d	$a5, $a5, 31, 3
	add.d	$a3, $a3, $a4
	add.d	$a0, $a3, $a0
	add.d	$a3, $a6, $a5
	sub.d	$a0, $a0, $a3
	st.d	$a0, $a1, 0
	move	$a0, $zero
	ret
.LBB15_2:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ret
.Lfunc_end15:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy, .Lfunc_end15-_ZN9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy
                                        # -- End function
	.globl	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy # -- Begin function _ZThn8_N9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy
	.p2align	5
	.type	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy,@function
_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy: # @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy
# %bb.0:
	beqz	$a1, .LBB16_2
# %bb.1:
	ld.d	$a3, $a0, 136
	ld.d	$a4, $a0, 104
	ld.w	$a5, $a0, 96
	ld.d	$a6, $a0, 120
	ld.wu	$a0, $a0, 152
	ori	$a7, $zero, 32
	sub.d	$a5, $a7, $a5
	bstrpick.d	$a5, $a5, 31, 3
	add.d	$a3, $a3, $a4
	add.d	$a0, $a3, $a0
	add.d	$a3, $a6, $a5
	sub.d	$a0, $a0, $a3
	st.d	$a0, $a1, 0
	move	$a0, $zero
	ret
.LBB16_2:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ret
.Lfunc_end16:
	.size	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy, .Lfunc_end16-_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy
                                        # -- End function
	.globl	_ZN9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream,@function
_ZN9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream: # @_ZN9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	addi.d	$a0, $a0, 112
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9SetStreamEP19ISequentialInStream)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end17:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream, .Lfunc_end17-_ZN9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream # -- Begin function _ZThn16_N9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream
	.p2align	5
	.type	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream,@function
_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream: # @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	addi.d	$a0, $a0, 96
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9SetStreamEP19ISequentialInStream)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end18:
	.size	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream, .Lfunc_end18-_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv,@function
_ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv: # @_ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 136
	beqz	$a0, .LBB19_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 136
.LBB19_2:                               # %_ZN5NBitl12CBaseDecoderI9CInBufferE13ReleaseStreamEv.exit
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end19:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv, .Lfunc_end19-_ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv # -- Begin function _ZThn16_N9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv
	.p2align	5
	.type	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv,@function
_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv: # @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv
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
	beqz	$a0, .LBB20_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 120
.LBB20_2:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv.exit
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end20:
	.size	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv, .Lfunc_end20-_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy,@function
_ZN9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy: # @_ZN9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a1, $zero, 3458
	add.d	$a2, $a0, $a1
	addi.w	$a3, $zero, -2
	lu32i.d	$a3, 0
	stptr.w	$a3, $a0, 3460
	ldx.bu	$a1, $a0, $a1
	ori	$a3, $zero, 1
	st.b	$a3, $a2, 1
	addi.d	$a0, $a0, 48
	pcaddu18i	$ra, %call36(_ZN12CLzOutWindow4InitEb)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end21:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy, .Lfunc_end21-_ZN9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy # -- Begin function _ZThn24_N9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy
	.p2align	5
	.type	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy,@function
_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy: # @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a1, $zero, 3434
	add.d	$a2, $a0, $a1
	addi.w	$a3, $zero, -2
	lu32i.d	$a3, 0
	stptr.w	$a3, $a0, 3436
	ldx.bu	$a1, $a0, $a1
	ori	$a3, $zero, 1
	st.b	$a3, $a2, 1
	addi.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(_ZN12CLzOutWindow4InitEb)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end22:
	.size	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy, .Lfunc_end22-_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj,@function
_ZN9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj: # @_ZN9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	move	$fp, $a3
	move	$s2, $a2
	move	$s4, $a1
	move	$s3, $a0
	beqz	$a3, .LBB23_2
# %bb.1:
	st.w	$zero, $fp, 0
.LBB23_2:
	addi.d	$s0, $s3, 48
.Ltmp69:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK10COutBuffer16GetProcessedSizeEv)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.3:
	move	$s1, $a0
	st.d	$s4, $s3, 88
.Ltmp71:                                # EH_LABEL
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeSpecEj)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
# %bb.4:
	bnez	$a0, .LBB23_9
# %bb.5:
	beqz	$fp, .LBB23_8
# %bb.6:
.Ltmp74:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK10COutBuffer16GetProcessedSizeEv)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.7:
	sub.d	$a0, $a0, $s1
	st.w	$a0, $fp, 0
.LBB23_8:
.Ltmp76:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10COutBuffer5FlushEv)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
.LBB23_9:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder5FlushEv.exit
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB23_10:
.Ltmp73:                                # EH_LABEL
	b	.LBB23_12
.LBB23_11:
.Ltmp78:                                # EH_LABEL
.LBB23_12:
	addi.w	$fp, $a1, 0
	ori	$a1, $zero, 3
	bne	$fp, $a1, .LBB23_14
# %bb.13:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	b	.LBB23_15
.LBB23_14:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	ori	$s0, $zero, 1
	bne	$fp, $a1, .LBB23_16
.LBB23_15:                              # %_ZN9NCompress8NDeflate8NDecoder6CCoder5FlushEv.exit.sink.split.sink.split
	ld.w	$s0, $a0, 0
.LBB23_16:                              # %_ZN9NCompress8NDeflate8NDecoder6CCoder5FlushEv.exit.sink.split
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB23_9
.Lfunc_end23:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj, .Lfunc_end23-_ZN9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table23:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp69-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp78-.Lfunc_begin4          #     jumps to .Ltmp78
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp71-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp72-.Ltmp71                #   Call between .Ltmp71 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin4          #     jumps to .Ltmp73
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp74-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp77-.Ltmp74                #   Call between .Ltmp74 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin4          #     jumps to .Ltmp78
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp77-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Lfunc_end23-.Ltmp77           #   Call between .Ltmp77 and .Lfunc_end23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.byte	3                               # >> Action Record 3 <<
                                        #   Catch TypeInfo 3
	.byte	125                             #   Continue to action 2
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp79:                                # TypeInfo 3
	.word	.L_ZTI18CInBufferException.DW.stub-.Ltmp79
.Ltmp80:                                # TypeInfo 2
	.word	.L_ZTI19COutBufferException.DW.stub-.Ltmp80
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj # -- Begin function _ZThn32_N9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj
	.p2align	5
	.type	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj,@function
_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj: # @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -32
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj)
	jr	$t8
.Lfunc_end24:
	.size	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj, .Lfunc_end24-_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress8NDeflate8NDecoder6CCoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo,@function
_ZN9NCompress8NDeflate8NDecoder6CCoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo: # @_ZN9NCompress8NDeflate8NDecoder6CCoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo
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
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	addi.w	$a0, $zero, -2
	ori	$a1, $zero, 3458
	ldx.bu	$a1, $s2, $a1
	lu32i.d	$a0, 0
	stptr.w	$a0, $s2, 3460
	addi.d	$a0, $s2, 48
	pcaddu18i	$ra, %call36(_ZN12CLzOutWindow4InitEb)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeRealEP20ISequentialOutStreamPKyP21ICompressProgressInfo)
	jr	$t8
.Lfunc_end25:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo, .Lfunc_end25-_ZN9NCompress8NDeflate8NDecoder6CCoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo
	.cfi_endproc
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
	bne	$a3, $a2, .LBB26_16
# %bb.1:
	ld.bu	$a2, $a1, 1
	ld.bu	$a4, $a0, 1
	bne	$a2, $a4, .LBB26_16
# %bb.2:
	ld.bu	$a2, $a1, 2
	ld.bu	$a4, $a0, 2
	bne	$a2, $a4, .LBB26_16
# %bb.3:
	ld.bu	$a2, $a1, 3
	ld.bu	$a4, $a0, 3
	bne	$a2, $a4, .LBB26_16
# %bb.4:
	ld.bu	$a2, $a1, 4
	ld.bu	$a4, $a0, 4
	bne	$a2, $a4, .LBB26_16
# %bb.5:
	ld.bu	$a2, $a1, 5
	ld.bu	$a4, $a0, 5
	bne	$a2, $a4, .LBB26_16
# %bb.6:
	ld.bu	$a2, $a1, 6
	ld.bu	$a4, $a0, 6
	bne	$a2, $a4, .LBB26_16
# %bb.7:
	ld.bu	$a2, $a1, 7
	ld.bu	$a4, $a0, 7
	bne	$a2, $a4, .LBB26_16
# %bb.8:
	ld.bu	$a2, $a1, 8
	ld.bu	$a4, $a0, 8
	bne	$a2, $a4, .LBB26_16
# %bb.9:
	ld.bu	$a2, $a1, 9
	ld.bu	$a4, $a0, 9
	bne	$a2, $a4, .LBB26_16
# %bb.10:
	ld.bu	$a2, $a1, 10
	ld.bu	$a4, $a0, 10
	bne	$a2, $a4, .LBB26_16
# %bb.11:
	ld.bu	$a2, $a1, 11
	ld.bu	$a4, $a0, 11
	bne	$a2, $a4, .LBB26_16
# %bb.12:
	ld.bu	$a2, $a1, 12
	ld.bu	$a4, $a0, 12
	bne	$a2, $a4, .LBB26_16
# %bb.13:
	ld.bu	$a2, $a1, 13
	ld.bu	$a4, $a0, 13
	bne	$a2, $a4, .LBB26_16
# %bb.14:
	ld.bu	$a2, $a1, 14
	ld.bu	$a4, $a0, 14
	bne	$a2, $a4, .LBB26_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a4, $a1, 15
	ld.bu	$a0, $a0, 15
	ori	$a2, $zero, 8
	beq	$a4, $a0, .LBB26_65
.LBB26_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressGetInStreamProcessedSize)
	ld.d	$a0, $a0, %got_pc_lo12(IID_ICompressGetInStreamProcessedSize)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB26_32
# %bb.17:
	ld.bu	$a2, $a1, 1
	ld.bu	$a4, $a0, 1
	bne	$a2, $a4, .LBB26_32
# %bb.18:
	ld.bu	$a2, $a1, 2
	ld.bu	$a4, $a0, 2
	bne	$a2, $a4, .LBB26_32
# %bb.19:
	ld.bu	$a2, $a1, 3
	ld.bu	$a4, $a0, 3
	bne	$a2, $a4, .LBB26_32
# %bb.20:
	ld.bu	$a2, $a1, 4
	ld.bu	$a4, $a0, 4
	bne	$a2, $a4, .LBB26_32
# %bb.21:
	ld.bu	$a2, $a1, 5
	ld.bu	$a4, $a0, 5
	bne	$a2, $a4, .LBB26_32
# %bb.22:
	ld.bu	$a2, $a1, 6
	ld.bu	$a4, $a0, 6
	bne	$a2, $a4, .LBB26_32
# %bb.23:
	ld.bu	$a2, $a1, 7
	ld.bu	$a4, $a0, 7
	bne	$a2, $a4, .LBB26_32
# %bb.24:
	ld.bu	$a2, $a1, 8
	ld.bu	$a4, $a0, 8
	bne	$a2, $a4, .LBB26_32
# %bb.25:
	ld.bu	$a2, $a1, 9
	ld.bu	$a4, $a0, 9
	bne	$a2, $a4, .LBB26_32
# %bb.26:
	ld.bu	$a2, $a1, 10
	ld.bu	$a4, $a0, 10
	bne	$a2, $a4, .LBB26_32
# %bb.27:
	ld.bu	$a2, $a1, 11
	ld.bu	$a4, $a0, 11
	bne	$a2, $a4, .LBB26_32
# %bb.28:
	ld.bu	$a2, $a1, 12
	ld.bu	$a4, $a0, 12
	bne	$a2, $a4, .LBB26_32
# %bb.29:
	ld.bu	$a2, $a1, 13
	ld.bu	$a4, $a0, 13
	bne	$a2, $a4, .LBB26_32
# %bb.30:
	ld.bu	$a2, $a1, 14
	ld.bu	$a4, $a0, 14
	bne	$a2, $a4, .LBB26_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit32
	ld.bu	$a4, $a1, 15
	ld.bu	$a0, $a0, 15
	ori	$a2, $zero, 8
	beq	$a4, $a0, .LBB26_65
.LBB26_32:                              # %_ZeqRK4GUIDS1_.exit32.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressSetInStream)
	ld.d	$a0, $a0, %got_pc_lo12(IID_ICompressSetInStream)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB26_48
# %bb.33:
	ld.bu	$a2, $a1, 1
	ld.bu	$a4, $a0, 1
	bne	$a2, $a4, .LBB26_48
# %bb.34:
	ld.bu	$a2, $a1, 2
	ld.bu	$a4, $a0, 2
	bne	$a2, $a4, .LBB26_48
# %bb.35:
	ld.bu	$a2, $a1, 3
	ld.bu	$a4, $a0, 3
	bne	$a2, $a4, .LBB26_48
# %bb.36:
	ld.bu	$a2, $a1, 4
	ld.bu	$a4, $a0, 4
	bne	$a2, $a4, .LBB26_48
# %bb.37:
	ld.bu	$a2, $a1, 5
	ld.bu	$a4, $a0, 5
	bne	$a2, $a4, .LBB26_48
# %bb.38:
	ld.bu	$a2, $a1, 6
	ld.bu	$a4, $a0, 6
	bne	$a2, $a4, .LBB26_48
# %bb.39:
	ld.bu	$a2, $a1, 7
	ld.bu	$a4, $a0, 7
	bne	$a2, $a4, .LBB26_48
# %bb.40:
	ld.bu	$a2, $a1, 8
	ld.bu	$a4, $a0, 8
	bne	$a2, $a4, .LBB26_48
# %bb.41:
	ld.bu	$a2, $a1, 9
	ld.bu	$a4, $a0, 9
	bne	$a2, $a4, .LBB26_48
# %bb.42:
	ld.bu	$a2, $a1, 10
	ld.bu	$a4, $a0, 10
	bne	$a2, $a4, .LBB26_48
# %bb.43:
	ld.bu	$a2, $a1, 11
	ld.bu	$a4, $a0, 11
	bne	$a2, $a4, .LBB26_48
# %bb.44:
	ld.bu	$a2, $a1, 12
	ld.bu	$a4, $a0, 12
	bne	$a2, $a4, .LBB26_48
# %bb.45:
	ld.bu	$a2, $a1, 13
	ld.bu	$a4, $a0, 13
	bne	$a2, $a4, .LBB26_48
# %bb.46:
	ld.bu	$a2, $a1, 14
	ld.bu	$a4, $a0, 14
	bne	$a2, $a4, .LBB26_48
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit50
	ld.bu	$a4, $a1, 15
	ld.bu	$a0, $a0, 15
	ori	$a2, $zero, 16
	beq	$a4, $a0, .LBB26_65
.LBB26_48:                              # %_ZeqRK4GUIDS1_.exit50.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressSetOutStreamSize)
	ld.d	$a0, $a0, %got_pc_lo12(IID_ICompressSetOutStreamSize)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB26_64
# %bb.49:
	ld.bu	$a2, $a1, 1
	ld.bu	$a3, $a0, 1
	bne	$a2, $a3, .LBB26_64
# %bb.50:
	ld.bu	$a2, $a1, 2
	ld.bu	$a3, $a0, 2
	bne	$a2, $a3, .LBB26_64
# %bb.51:
	ld.bu	$a2, $a1, 3
	ld.bu	$a3, $a0, 3
	bne	$a2, $a3, .LBB26_64
# %bb.52:
	ld.bu	$a2, $a1, 4
	ld.bu	$a3, $a0, 4
	bne	$a2, $a3, .LBB26_64
# %bb.53:
	ld.bu	$a2, $a1, 5
	ld.bu	$a3, $a0, 5
	bne	$a2, $a3, .LBB26_64
# %bb.54:
	ld.bu	$a2, $a1, 6
	ld.bu	$a3, $a0, 6
	bne	$a2, $a3, .LBB26_64
# %bb.55:
	ld.bu	$a2, $a1, 7
	ld.bu	$a3, $a0, 7
	bne	$a2, $a3, .LBB26_64
# %bb.56:
	ld.bu	$a2, $a1, 8
	ld.bu	$a3, $a0, 8
	bne	$a2, $a3, .LBB26_64
# %bb.57:
	ld.bu	$a2, $a1, 9
	ld.bu	$a3, $a0, 9
	bne	$a2, $a3, .LBB26_64
# %bb.58:
	ld.bu	$a2, $a1, 10
	ld.bu	$a3, $a0, 10
	bne	$a2, $a3, .LBB26_64
# %bb.59:
	ld.bu	$a2, $a1, 11
	ld.bu	$a3, $a0, 11
	bne	$a2, $a3, .LBB26_64
# %bb.60:
	ld.bu	$a2, $a1, 12
	ld.bu	$a3, $a0, 12
	bne	$a2, $a3, .LBB26_64
# %bb.61:
	ld.bu	$a2, $a1, 13
	ld.bu	$a3, $a0, 13
	bne	$a2, $a3, .LBB26_64
# %bb.62:
	ld.bu	$a2, $a1, 14
	ld.bu	$a3, $a0, 14
	bne	$a2, $a3, .LBB26_64
# %bb.63:                               # %_ZeqRK4GUIDS1_.exit68
	ld.bu	$a3, $a1, 15
	ld.bu	$a0, $a0, 15
	ori	$a2, $zero, 24
	beq	$a3, $a0, .LBB26_65
.LBB26_64:                              # %_ZeqRK4GUIDS1_.exit68.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ISequentialInStream)
	ld.d	$a2, $a0, %got_pc_lo12(IID_ISequentialInStream)
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(_ZeqRK4GUIDS1_)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 32
	beqz	$a0, .LBB26_66
.LBB26_65:                              # %.sink.split
	ld.d	$a0, $fp, 0
	add.d	$a1, $fp, $a2
	st.d	$a1, $s0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $zero
	b	.LBB26_67
.LBB26_66:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
.LBB26_67:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end26:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end26-_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
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
.Lfunc_end27:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, .Lfunc_end27-_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
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
	bnez	$fp, .LBB28_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB28_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end28:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, .Lfunc_end28-_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
                                        # -- End function
	.section	.text._ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev,"axG",@progbits,_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev,comdat
	.weak	_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev,@function
_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev: # @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress8NDeflate8NDecoder6CCoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress8NDeflate8NDecoder6CCoderE)
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
.Ltmp81:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 136
	beqz	$a0, .LBB29_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp84:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp85:                                # EH_LABEL
.LBB29_3:                               # %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit
	addi.d	$a0, $fp, 48
.Ltmp87:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN10COutBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.4:
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB29_6
# %bb.5:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp90:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp91:                                # EH_LABEL
.LBB29_6:                               # %_ZN10COutBufferD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB29_7:
.Ltmp92:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB29_8:
.Ltmp86:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB29_9:
.Ltmp89:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB29_10:
.Ltmp83:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end29:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev, .Lfunc_end29-_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev,"aG",@progbits,_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table29:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp81-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin5          #     jumps to .Ltmp83
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp84-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin5          #     jumps to .Ltmp86
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp87-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp88-.Ltmp87                #   Call between .Ltmp87 and .Ltmp88
	.uleb128 .Ltmp89-.Lfunc_begin5          #     jumps to .Ltmp89
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp90-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp91-.Ltmp90                #   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin5          #     jumps to .Ltmp92
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp91-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Lfunc_end29-.Ltmp91           #   Call between .Ltmp91 and .Lfunc_end29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9NCompress8NDeflate8NDecoder6CCoderD0Ev,"axG",@progbits,_ZN9NCompress8NDeflate8NDecoder6CCoderD0Ev,comdat
	.weak	_ZN9NCompress8NDeflate8NDecoder6CCoderD0Ev # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoderD0Ev
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoderD0Ev,@function
_ZN9NCompress8NDeflate8NDecoder6CCoderD0Ev: # @_ZN9NCompress8NDeflate8NDecoder6CCoderD0Ev
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
.Lfunc_end30:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoderD0Ev, .Lfunc_end30-_ZN9NCompress8NDeflate8NDecoder6CCoderD0Ev
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
.Lfunc_end31:
	.size	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end31-_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
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
.Lfunc_end32:
	.size	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, .Lfunc_end32-_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
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
	bnez	$fp, .LBB33_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB33_2:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end33:
	.size	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, .Lfunc_end33-_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD1Ev,"axG",@progbits,_ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD1Ev,comdat
	.weak	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD1Ev # -- Begin function _ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD1Ev
	.p2align	5
	.type	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD1Ev,@function
_ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD1Ev: # @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jr	$t8
.Lfunc_end34:
	.size	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD1Ev, .Lfunc_end34-_ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD1Ev
                                        # -- End function
	.section	.text._ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD0Ev,"axG",@progbits,_ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD0Ev,comdat
	.weak	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD0Ev # -- Begin function _ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD0Ev
	.p2align	5
	.type	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD0Ev,@function
_ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD0Ev: # @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD0Ev
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
.Lfunc_end35:
	.size	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD0Ev, .Lfunc_end35-_ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD0Ev
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
.Lfunc_end36:
	.size	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end36-_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
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
.Lfunc_end37:
	.size	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, .Lfunc_end37-_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
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
	bnez	$fp, .LBB38_2
# %bb.1:
	ld.d	$a1, $a0, -16
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -16
	jirl	$ra, $a1, 0
.LBB38_2:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end38:
	.size	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, .Lfunc_end38-_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD1Ev,"axG",@progbits,_ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD1Ev,comdat
	.weak	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD1Ev # -- Begin function _ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD1Ev
	.p2align	5
	.type	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD1Ev,@function
_ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD1Ev: # @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jr	$t8
.Lfunc_end39:
	.size	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD1Ev, .Lfunc_end39-_ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD1Ev
                                        # -- End function
	.section	.text._ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD0Ev,"axG",@progbits,_ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD0Ev,comdat
	.weak	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD0Ev # -- Begin function _ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD0Ev
	.p2align	5
	.type	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD0Ev,@function
_ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD0Ev: # @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD0Ev
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
.Lfunc_end40:
	.size	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD0Ev, .Lfunc_end40-_ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD0Ev
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
.Lfunc_end41:
	.size	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end41-_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
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
.Lfunc_end42:
	.size	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, .Lfunc_end42-_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
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
	bnez	$fp, .LBB43_2
# %bb.1:
	ld.d	$a1, $a0, -24
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -24
	jirl	$ra, $a1, 0
.LBB43_2:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end43:
	.size	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, .Lfunc_end43-_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD1Ev,"axG",@progbits,_ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD1Ev,comdat
	.weak	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD1Ev # -- Begin function _ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD1Ev
	.p2align	5
	.type	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD1Ev,@function
_ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD1Ev: # @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -24
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jr	$t8
.Lfunc_end44:
	.size	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD1Ev, .Lfunc_end44-_ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD1Ev
                                        # -- End function
	.section	.text._ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD0Ev,"axG",@progbits,_ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD0Ev,comdat
	.weak	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD0Ev # -- Begin function _ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD0Ev
	.p2align	5
	.type	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD0Ev,@function
_ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD0Ev: # @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD0Ev
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
.Lfunc_end45:
	.size	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD0Ev, .Lfunc_end45-_ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD0Ev
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
.Lfunc_end46:
	.size	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end46-_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
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
.Lfunc_end47:
	.size	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, .Lfunc_end47-_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
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
	bnez	$fp, .LBB48_2
# %bb.1:
	ld.d	$a1, $a0, -32
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -32
	jirl	$ra, $a1, 0
.LBB48_2:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end48:
	.size	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, .Lfunc_end48-_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD1Ev,"axG",@progbits,_ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD1Ev,comdat
	.weak	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD1Ev # -- Begin function _ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD1Ev
	.p2align	5
	.type	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD1Ev,@function
_ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD1Ev: # @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -32
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jr	$t8
.Lfunc_end49:
	.size	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD1Ev, .Lfunc_end49-_ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD1Ev
                                        # -- End function
	.section	.text._ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD0Ev,"axG",@progbits,_ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD0Ev,comdat
	.weak	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD0Ev # -- Begin function _ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD0Ev
	.p2align	5
	.type	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD0Ev,@function
_ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD0Ev: # @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD0Ev
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
.Lfunc_end50:
	.size	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD0Ev, .Lfunc_end50-_ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD0Ev
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
.Lfunc_end51:
	.size	__clang_call_terminate, .Lfunc_end51-__clang_call_terminate
                                        # -- End function
	.section	.text._ZeqRK4GUIDS1_,"axG",@progbits,_ZeqRK4GUIDS1_,comdat
	.weak	_ZeqRK4GUIDS1_                  # -- Begin function _ZeqRK4GUIDS1_
	.p2align	5
	.type	_ZeqRK4GUIDS1_,@function
_ZeqRK4GUIDS1_:                         # @_ZeqRK4GUIDS1_
# %bb.0:
	ld.bu	$a2, $a0, 0
	ld.bu	$a3, $a1, 0
	bne	$a2, $a3, .LBB52_16
# %bb.1:
	ld.bu	$a2, $a0, 1
	ld.bu	$a3, $a1, 1
	bne	$a2, $a3, .LBB52_16
# %bb.2:
	ld.bu	$a2, $a0, 2
	ld.bu	$a3, $a1, 2
	bne	$a2, $a3, .LBB52_16
# %bb.3:
	ld.bu	$a2, $a0, 3
	ld.bu	$a3, $a1, 3
	bne	$a2, $a3, .LBB52_16
# %bb.4:
	ld.bu	$a2, $a0, 4
	ld.bu	$a3, $a1, 4
	bne	$a2, $a3, .LBB52_16
# %bb.5:
	ld.bu	$a2, $a0, 5
	ld.bu	$a3, $a1, 5
	bne	$a2, $a3, .LBB52_16
# %bb.6:
	ld.bu	$a2, $a0, 6
	ld.bu	$a3, $a1, 6
	bne	$a2, $a3, .LBB52_16
# %bb.7:
	ld.bu	$a2, $a0, 7
	ld.bu	$a3, $a1, 7
	bne	$a2, $a3, .LBB52_16
# %bb.8:
	ld.bu	$a2, $a0, 8
	ld.bu	$a3, $a1, 8
	bne	$a2, $a3, .LBB52_16
# %bb.9:
	ld.bu	$a2, $a0, 9
	ld.bu	$a3, $a1, 9
	bne	$a2, $a3, .LBB52_16
# %bb.10:
	ld.bu	$a2, $a0, 10
	ld.bu	$a3, $a1, 10
	bne	$a2, $a3, .LBB52_16
# %bb.11:
	ld.bu	$a2, $a0, 11
	ld.bu	$a3, $a1, 11
	bne	$a2, $a3, .LBB52_16
# %bb.12:
	ld.bu	$a2, $a0, 12
	ld.bu	$a3, $a1, 12
	bne	$a2, $a3, .LBB52_16
# %bb.13:
	ld.bu	$a2, $a0, 13
	ld.bu	$a3, $a1, 13
	bne	$a2, $a3, .LBB52_16
# %bb.14:
	ld.bu	$a2, $a0, 14
	ld.bu	$a3, $a1, 14
	bne	$a2, $a3, .LBB52_16
# %bb.15:
	ld.bu	$a0, $a0, 15
	ld.bu	$a1, $a1, 15
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	ret
.LBB52_16:
	move	$a0, $zero
	ret
.Lfunc_end52:
	.size	_ZeqRK4GUIDS1_, .Lfunc_end52-_ZeqRK4GUIDS1_
                                        # -- End function
	.type	_ZTVN9NCompress8NDeflate8NDecoder6CCoderE,@object # @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN9NCompress8NDeflate8NDecoder6CCoderE
	.p2align	3, 0x0
_ZTVN9NCompress8NDeflate8NDecoder6CCoderE:
	.dword	0
	.dword	_ZTIN9NCompress8NDeflate8NDecoder6CCoderE
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoderD0Ev
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy
	.dword	-8
	.dword	_ZTIN9NCompress8NDeflate8NDecoder6CCoderE
	.dword	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.dword	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.dword	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD1Ev
	.dword	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD0Ev
	.dword	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy
	.dword	-16
	.dword	_ZTIN9NCompress8NDeflate8NDecoder6CCoderE
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD1Ev
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD0Ev
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv
	.dword	-24
	.dword	_ZTIN9NCompress8NDeflate8NDecoder6CCoderE
	.dword	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.dword	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.dword	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD1Ev
	.dword	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD0Ev
	.dword	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy
	.dword	-32
	.dword	_ZTIN9NCompress8NDeflate8NDecoder6CCoderE
	.dword	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.dword	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.dword	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD1Ev
	.dword	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD0Ev
	.dword	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj
	.size	_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, 376

	.type	_ZN9NCompress8NDeflateL24kCodeLengthAlphabetOrderE,@object # @_ZN9NCompress8NDeflateL24kCodeLengthAlphabetOrderE
	.section	.rodata,"a",@progbits
_ZN9NCompress8NDeflateL24kCodeLengthAlphabetOrderE:
	.ascii	"\020\021\022\000\b\007\t\006\n\005\013\004\f\003\r\002\016\001\017"
	.size	_ZN9NCompress8NDeflateL24kCodeLengthAlphabetOrderE, 19

	.type	_ZN9NCompress8NDeflateL11kLenStart64E,@object # @_ZN9NCompress8NDeflateL11kLenStart64E
_ZN9NCompress8NDeflateL11kLenStart64E:
	.asciz	"\000\001\002\003\004\005\006\007\b\n\f\016\020\024\030\034 (08@P`p\200\240\300\340\000\000"
	.size	_ZN9NCompress8NDeflateL11kLenStart64E, 31

	.type	_ZN9NCompress8NDeflateL16kLenDirectBits64E,@object # @_ZN9NCompress8NDeflateL16kLenDirectBits64E
_ZN9NCompress8NDeflateL16kLenDirectBits64E:
	.asciz	"\000\000\000\000\000\000\000\000\001\001\001\001\002\002\002\002\003\003\003\003\004\004\004\004\005\005\005\005\020\000"
	.size	_ZN9NCompress8NDeflateL16kLenDirectBits64E, 31

	.type	_ZN9NCompress8NDeflateL11kLenStart32E,@object # @_ZN9NCompress8NDeflateL11kLenStart32E
_ZN9NCompress8NDeflateL11kLenStart32E:
	.asciz	"\000\001\002\003\004\005\006\007\b\n\f\016\020\024\030\034 (08@P`p\200\240\300\340\377\000"
	.size	_ZN9NCompress8NDeflateL11kLenStart32E, 31

	.type	_ZN9NCompress8NDeflateL16kLenDirectBits32E,@object # @_ZN9NCompress8NDeflateL16kLenDirectBits32E
_ZN9NCompress8NDeflateL16kLenDirectBits32E:
	.asciz	"\000\000\000\000\000\000\000\000\001\001\001\001\002\002\002\002\003\003\003\003\004\004\004\004\005\005\005\005\000\000"
	.size	_ZN9NCompress8NDeflateL16kLenDirectBits32E, 31

	.type	_ZN9NCompress8NDeflateL10kDistStartE,@object # @_ZN9NCompress8NDeflateL10kDistStartE
	.p2align	2, 0x0
_ZN9NCompress8NDeflateL10kDistStartE:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	6                               # 0x6
	.word	8                               # 0x8
	.word	12                              # 0xc
	.word	16                              # 0x10
	.word	24                              # 0x18
	.word	32                              # 0x20
	.word	48                              # 0x30
	.word	64                              # 0x40
	.word	96                              # 0x60
	.word	128                             # 0x80
	.word	192                             # 0xc0
	.word	256                             # 0x100
	.word	384                             # 0x180
	.word	512                             # 0x200
	.word	768                             # 0x300
	.word	1024                            # 0x400
	.word	1536                            # 0x600
	.word	2048                            # 0x800
	.word	3072                            # 0xc00
	.word	4096                            # 0x1000
	.word	6144                            # 0x1800
	.word	8192                            # 0x2000
	.word	12288                           # 0x3000
	.word	16384                           # 0x4000
	.word	24576                           # 0x6000
	.word	32768                           # 0x8000
	.word	49152                           # 0xc000
	.size	_ZN9NCompress8NDeflateL10kDistStartE, 128

	.type	_ZN9NCompress8NDeflateL15kDistDirectBitsE,@object # @_ZN9NCompress8NDeflateL15kDistDirectBitsE
	.section	.rodata.cst32,"aM",@progbits,32
_ZN9NCompress8NDeflateL15kDistDirectBitsE:
	.ascii	"\000\000\000\000\001\001\002\002\003\003\004\004\005\005\006\006\007\007\b\b\t\t\n\n\013\013\f\f\r\r\016\016"
	.size	_ZN9NCompress8NDeflateL15kDistDirectBitsE, 32

	.type	_ZTI18CInBufferException,@object # @_ZTI18CInBufferException
	.section	.data.rel.ro._ZTI18CInBufferException,"awG",@progbits,_ZTI18CInBufferException,comdat
	.weak	_ZTI18CInBufferException
	.p2align	3, 0x0
_ZTI18CInBufferException:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS18CInBufferException
	.dword	_ZTI16CSystemException
	.size	_ZTI18CInBufferException, 24

	.type	_ZTS18CInBufferException,@object # @_ZTS18CInBufferException
	.section	.rodata._ZTS18CInBufferException,"aG",@progbits,_ZTS18CInBufferException,comdat
	.weak	_ZTS18CInBufferException
_ZTS18CInBufferException:
	.asciz	"18CInBufferException"
	.size	_ZTS18CInBufferException, 21

	.type	_ZTI16CSystemException,@object  # @_ZTI16CSystemException
	.section	.data.rel.ro._ZTI16CSystemException,"awG",@progbits,_ZTI16CSystemException,comdat
	.weak	_ZTI16CSystemException
	.p2align	3, 0x0
_ZTI16CSystemException:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS16CSystemException
	.size	_ZTI16CSystemException, 16

	.type	_ZTS16CSystemException,@object  # @_ZTS16CSystemException
	.section	.rodata._ZTS16CSystemException,"aG",@progbits,_ZTS16CSystemException,comdat
	.weak	_ZTS16CSystemException
_ZTS16CSystemException:
	.asciz	"16CSystemException"
	.size	_ZTS16CSystemException, 19

	.type	_ZTI19COutBufferException,@object # @_ZTI19COutBufferException
	.section	.data.rel.ro._ZTI19COutBufferException,"awG",@progbits,_ZTI19COutBufferException,comdat
	.weak	_ZTI19COutBufferException
	.p2align	3, 0x0
_ZTI19COutBufferException:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS19COutBufferException
	.dword	_ZTI16CSystemException
	.size	_ZTI19COutBufferException, 24

	.type	_ZTS19COutBufferException,@object # @_ZTS19COutBufferException
	.section	.rodata._ZTS19COutBufferException,"aG",@progbits,_ZTS19COutBufferException,comdat
	.weak	_ZTS19COutBufferException
_ZTS19COutBufferException:
	.asciz	"19COutBufferException"
	.size	_ZTS19COutBufferException, 22

	.type	_ZTIN9NCompress8NDeflate8NDecoder6CCoderE,@object # @_ZTIN9NCompress8NDeflate8NDecoder6CCoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTIN9NCompress8NDeflate8NDecoder6CCoderE
	.p2align	3, 0x0
_ZTIN9NCompress8NDeflate8NDecoder6CCoderE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN9NCompress8NDeflate8NDecoder6CCoderE
	.word	1                               # 0x1
	.word	6                               # 0x6
	.dword	_ZTI14ICompressCoder
	.dword	2                               # 0x2
	.dword	_ZTI33ICompressGetInStreamProcessedSize
	.dword	2050                            # 0x802
	.dword	_ZTI20ICompressSetInStream
	.dword	4098                            # 0x1002
	.dword	_ZTI25ICompressSetOutStreamSize
	.dword	6146                            # 0x1802
	.dword	_ZTI19ISequentialInStream
	.dword	8194                            # 0x2002
	.dword	_ZTI13CMyUnknownImp
	.dword	10242                           # 0x2802
	.size	_ZTIN9NCompress8NDeflate8NDecoder6CCoderE, 120

	.type	_ZTSN9NCompress8NDeflate8NDecoder6CCoderE,@object # @_ZTSN9NCompress8NDeflate8NDecoder6CCoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN9NCompress8NDeflate8NDecoder6CCoderE
_ZTSN9NCompress8NDeflate8NDecoder6CCoderE:
	.asciz	"N9NCompress8NDeflate8NDecoder6CCoderE"
	.size	_ZTSN9NCompress8NDeflate8NDecoder6CCoderE, 38

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

	.type	_ZTI33ICompressGetInStreamProcessedSize,@object # @_ZTI33ICompressGetInStreamProcessedSize
	.section	.data.rel.ro._ZTI33ICompressGetInStreamProcessedSize,"awG",@progbits,_ZTI33ICompressGetInStreamProcessedSize,comdat
	.weak	_ZTI33ICompressGetInStreamProcessedSize
	.p2align	3, 0x0
_ZTI33ICompressGetInStreamProcessedSize:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS33ICompressGetInStreamProcessedSize
	.dword	_ZTI8IUnknown
	.size	_ZTI33ICompressGetInStreamProcessedSize, 24

	.type	_ZTS33ICompressGetInStreamProcessedSize,@object # @_ZTS33ICompressGetInStreamProcessedSize
	.section	.rodata._ZTS33ICompressGetInStreamProcessedSize,"aG",@progbits,_ZTS33ICompressGetInStreamProcessedSize,comdat
	.weak	_ZTS33ICompressGetInStreamProcessedSize
_ZTS33ICompressGetInStreamProcessedSize:
	.asciz	"33ICompressGetInStreamProcessedSize"
	.size	_ZTS33ICompressGetInStreamProcessedSize, 36

	.type	_ZTI20ICompressSetInStream,@object # @_ZTI20ICompressSetInStream
	.section	.data.rel.ro._ZTI20ICompressSetInStream,"awG",@progbits,_ZTI20ICompressSetInStream,comdat
	.weak	_ZTI20ICompressSetInStream
	.p2align	3, 0x0
_ZTI20ICompressSetInStream:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS20ICompressSetInStream
	.dword	_ZTI8IUnknown
	.size	_ZTI20ICompressSetInStream, 24

	.type	_ZTS20ICompressSetInStream,@object # @_ZTS20ICompressSetInStream
	.section	.rodata._ZTS20ICompressSetInStream,"aG",@progbits,_ZTS20ICompressSetInStream,comdat
	.weak	_ZTS20ICompressSetInStream
_ZTS20ICompressSetInStream:
	.asciz	"20ICompressSetInStream"
	.size	_ZTS20ICompressSetInStream, 23

	.type	_ZTI25ICompressSetOutStreamSize,@object # @_ZTI25ICompressSetOutStreamSize
	.section	.data.rel.ro._ZTI25ICompressSetOutStreamSize,"awG",@progbits,_ZTI25ICompressSetOutStreamSize,comdat
	.weak	_ZTI25ICompressSetOutStreamSize
	.p2align	3, 0x0
_ZTI25ICompressSetOutStreamSize:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS25ICompressSetOutStreamSize
	.dword	_ZTI8IUnknown
	.size	_ZTI25ICompressSetOutStreamSize, 24

	.type	_ZTS25ICompressSetOutStreamSize,@object # @_ZTS25ICompressSetOutStreamSize
	.section	.rodata._ZTS25ICompressSetOutStreamSize,"aG",@progbits,_ZTS25ICompressSetOutStreamSize,comdat
	.weak	_ZTS25ICompressSetOutStreamSize
_ZTS25ICompressSetOutStreamSize:
	.asciz	"25ICompressSetOutStreamSize"
	.size	_ZTS25ICompressSetOutStreamSize, 28

	.type	_ZTI19ISequentialInStream,@object # @_ZTI19ISequentialInStream
	.section	.data.rel.ro._ZTI19ISequentialInStream,"awG",@progbits,_ZTI19ISequentialInStream,comdat
	.weak	_ZTI19ISequentialInStream
	.p2align	3, 0x0
_ZTI19ISequentialInStream:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS19ISequentialInStream
	.dword	_ZTI8IUnknown
	.size	_ZTI19ISequentialInStream, 24

	.type	_ZTS19ISequentialInStream,@object # @_ZTS19ISequentialInStream
	.section	.rodata._ZTS19ISequentialInStream,"aG",@progbits,_ZTS19ISequentialInStream,comdat
	.weak	_ZTS19ISequentialInStream
_ZTS19ISequentialInStream:
	.asciz	"19ISequentialInStream"
	.size	_ZTS19ISequentialInStream, 22

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

	.data
	.p2align	3, 0x0
.L_ZTI18CInBufferException.DW.stub:
	.dword	_ZTI18CInBufferException
.L_ZTI19COutBufferException.DW.stub:
	.dword	_ZTI19COutBufferException
	.globl	_ZN9NCompress8NDeflate8NDecoder6CCoderC1Ebb
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoderC1Ebb,@function
_ZN9NCompress8NDeflate8NDecoder6CCoderC1Ebb = _ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb
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
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZTI18CInBufferException
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS18CInBufferException
	.addrsig_sym _ZTI16CSystemException
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS16CSystemException
	.addrsig_sym _ZTI19COutBufferException
	.addrsig_sym _ZTS19COutBufferException
	.addrsig_sym _ZTIN9NCompress8NDeflate8NDecoder6CCoderE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN9NCompress8NDeflate8NDecoder6CCoderE
	.addrsig_sym _ZTI14ICompressCoder
	.addrsig_sym _ZTS14ICompressCoder
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI33ICompressGetInStreamProcessedSize
	.addrsig_sym _ZTS33ICompressGetInStreamProcessedSize
	.addrsig_sym _ZTI20ICompressSetInStream
	.addrsig_sym _ZTS20ICompressSetInStream
	.addrsig_sym _ZTI25ICompressSetOutStreamSize
	.addrsig_sym _ZTS25ICompressSetOutStreamSize
	.addrsig_sym _ZTI19ISequentialInStream
	.addrsig_sym _ZTS19ISequentialInStream
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym IID_ISequentialInStream
