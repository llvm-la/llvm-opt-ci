	.file	"ImplodeDecoder.cpp"
	.text
	.globl	_ZN9NCompress8NImplode8NDecoder6CCoderC2Ev # -- Begin function _ZN9NCompress8NImplode8NDecoder6CCoderC2Ev
	.p2align	5
	.type	_ZN9NCompress8NImplode8NDecoder6CCoderC2Ev,@function
_ZN9NCompress8NImplode8NDecoder6CCoderC2Ev: # @_ZN9NCompress8NImplode8NDecoder6CCoderC2Ev
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
	move	$fp, $a0
	st.w	$zero, $a0, 16
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress8NImplode8NDecoder6CCoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress8NImplode8NDecoder6CCoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a0, $a0, 88
	st.d	$a0, $fp, 8
	st.d	$zero, $fp, 24
	st.w	$zero, $fp, 32
	st.d	$zero, $fp, 48
	st.d	$zero, $fp, 64
	addi.d	$a0, $fp, 88
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBufferC1Ev)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %_ZN5NBitl8CDecoderI9CInBufferEC2Ev.exit
	addi.d	$s0, $fp, 144
.Ltmp3:                                 # EH_LABEL
	ori	$a1, $zero, 256
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9NCompress8NImplode8NHuffman8CDecoderC1Ej)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.2:
	addi.d	$s2, $fp, 304
.Ltmp6:                                 # EH_LABEL
	ori	$a1, $zero, 64
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9NCompress8NImplode8NHuffman8CDecoderC1Ej)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.3:
	addi.d	$a0, $fp, 464
.Ltmp9:                                 # EH_LABEL
	ori	$a1, $zero, 64
	pcaddu18i	$ra, %call36(_ZN9NCompress8NImplode8NHuffman8CDecoderC1Ej)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.4:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_5:
.Ltmp11:                                # EH_LABEL
	move	$s1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9NCompress8NImplode8NHuffman8CDecoderD1Ev)
	jirl	$ra, $ra, 0
	b	.LBB0_7
.LBB0_6:
.Ltmp8:                                 # EH_LABEL
	move	$s1, $a0
.LBB0_7:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9NCompress8NImplode8NHuffman8CDecoderD1Ev)
	jirl	$ra, $ra, 0
	b	.LBB0_9
.LBB0_8:
.Ltmp5:                                 # EH_LABEL
	move	$s1, $a0
.LBB0_9:
	addi.d	$a0, $fp, 80
	pcaddu18i	$ra, %call36(_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(_ZN10COutBufferD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_10:
.Ltmp2:                                 # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(_ZN10COutBufferD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN9NCompress8NImplode8NDecoder6CCoderC2Ev, .Lfunc_end0-_ZN9NCompress8NImplode8NDecoder6CCoderC2Ev
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
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Lfunc_end0-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN5NBitl12CBaseDecoderI9CInBufferED2Ev,"axG",@progbits,_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev,comdat
	.weak	_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev # -- Begin function _ZN5NBitl12CBaseDecoderI9CInBufferED2Ev
	.p2align	5
	.type	_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev,@function
_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev: # @_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev
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
	addi.d	$a0, $a0, 8
.Ltmp12:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB1_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp15:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp16:                                # EH_LABEL
.LBB1_3:                                # %_ZN9CInBufferD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_4:
.Ltmp17:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_5:
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev, .Lfunc_end1-_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN5NBitl12CBaseDecoderI9CInBufferED2Ev,"aG",@progbits,_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev,comdat
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
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin1          #     jumps to .Ltmp14
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin1          #     jumps to .Ltmp17
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end1-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end1
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
	.section	.text._ZN10COutBufferD2Ev,"axG",@progbits,_ZN10COutBufferD2Ev,comdat
	.weak	_ZN10COutBufferD2Ev             # -- Begin function _ZN10COutBufferD2Ev
	.p2align	5
	.type	_ZN10COutBufferD2Ev,@function
_ZN10COutBufferD2Ev:                    # @_ZN10COutBufferD2Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
.Ltmp18:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN10COutBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB2_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp21:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp22:                                # EH_LABEL
.LBB2_3:                                # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_4:
.Ltmp23:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_5:
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN10COutBufferD2Ev, .Lfunc_end2-_ZN10COutBufferD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN10COutBufferD2Ev,"aG",@progbits,_ZN10COutBufferD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp18-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin2          #     jumps to .Ltmp20
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin2          #     jumps to .Ltmp23
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end2-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN9NCompress8NImplode8NDecoder6CCoder14ReleaseStreamsEv # -- Begin function _ZN9NCompress8NImplode8NDecoder6CCoder14ReleaseStreamsEv
	.p2align	5
	.type	_ZN9NCompress8NImplode8NDecoder6CCoder14ReleaseStreamsEv,@function
_ZN9NCompress8NImplode8NDecoder6CCoder14ReleaseStreamsEv: # @_ZN9NCompress8NImplode8NDecoder6CCoder14ReleaseStreamsEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 48
	beqz	$a0, .LBB3_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 48
.LBB3_2:                                # %_ZN10COutBuffer13ReleaseStreamEv.exit
	ld.d	$a0, $fp, 112
	beqz	$a0, .LBB3_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 112
.LBB3_4:                                # %_ZN5NBitl12CBaseDecoderI9CInBufferE13ReleaseStreamEv.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	_ZN9NCompress8NImplode8NDecoder6CCoder14ReleaseStreamsEv, .Lfunc_end3-_ZN9NCompress8NImplode8NDecoder6CCoder14ReleaseStreamsEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi # -- Begin function _ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi
	.p2align	5
	.type	_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi,@function
_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi: # @_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi
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
	move	$s1, $a0
	ld.w	$a0, $a0, 80
	move	$s2, $a3
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	ori	$fp, $zero, 7
	addi.d	$s3, $s1, 88
	bgeu	$fp, $a0, .LBB4_8
# %bb.1:                                # %.lr.ph.i.i
	ori	$s0, $zero, 32
	pcalau12i	$a0, %got_pc_hi20(_ZN5NBitl12kInvertTableE)
	ld.d	$s4, $a0, %got_pc_lo12(_ZN5NBitl12kInvertTableE)
	b	.LBB4_5
	.p2align	4, , 16
.LBB4_2:                                # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $s3, 0
.LBB4_3:                                # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i
                                        #   in Loop: Header=BB4_5 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s3, 0
	ld.bu	$a2, $a0, 0
.LBB4_4:                                #   in Loop: Header=BB4_5 Depth=1
	ld.w	$a0, $s1, 80
	ld.w	$a1, $s1, 140
	sub.d	$a3, $s0, $a0
	sll.w	$a3, $a2, $a3
	or	$a1, $a3, $a1
	st.w	$a1, $s1, 140
	ld.w	$a3, $s1, 84
	ldx.bu	$a2, $s4, $a2
	slli.d	$a3, $a3, 8
	or	$a2, $a3, $a2
	st.w	$a2, $s1, 84
	addi.w	$a2, $a0, -8
	st.w	$a2, $s1, 80
	bgeu	$fp, $a2, .LBB4_9
.LBB4_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 88
	ld.d	$a1, $s1, 96
	bltu	$a0, $a1, .LBB4_3
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_2
# %bb.7:                                # %_ZN9CInBuffer8ReadByteERh.exit.i.i
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.w	$a0, $s1, 136
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 136
	ori	$a2, $zero, 255
	b	.LBB4_4
.LBB4_8:                                # %._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i
	ld.w	$a1, $s1, 140
	ori	$a0, $a0, 8
.LBB4_9:                                # %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit
	andi	$s5, $a1, 255
	st.w	$a0, $s1, 80
	bstrpick.d	$a0, $a1, 31, 8
	st.w	$a0, $s1, 140
	ori	$s7, $zero, 32
	pcalau12i	$a0, %got_pc_hi20(_ZN5NBitl12kInvertTableE)
	ld.d	$s8, $a0, %got_pc_lo12(_ZN5NBitl12kInvertTableE)
	move	$s0, $zero
	move	$a0, $zero
	ori	$s6, $zero, 7
	.p2align	4, , 16
.LBB4_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_18 Depth 2
                                        #     Child Loop BB4_24 Depth 2
	ld.w	$a1, $s1, 80
	move	$fp, $a0
	ori	$a0, $zero, 8
	bgeu	$a1, $a0, .LBB4_18
# %bb.11:                               # %._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i21
                                        #   in Loop: Header=BB4_10 Depth=1
	ld.w	$s4, $s1, 140
.LBB4_12:                               # %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit31
                                        #   in Loop: Header=BB4_10 Depth=1
	addi.d	$a2, $a1, 4
	st.w	$a2, $s1, 80
	bstrpick.d	$a0, $s4, 31, 4
	st.w	$a0, $s1, 140
	ori	$a3, $zero, 4
	bgeu	$a1, $a3, .LBB4_24
.LBB4_13:                               # %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit43
                                        #   in Loop: Header=BB4_10 Depth=1
	andi	$a3, $a0, 15
	addi.d	$a1, $a2, 4
	st.w	$a1, $s1, 80
	bstrpick.d	$a0, $a0, 31, 4
	add.d	$a1, $s0, $a3
	addi.w	$a1, $a1, 1
	st.w	$a0, $s1, 140
	blt	$s2, $a1, .LBB4_30
# %bb.14:                               # %.preheader
                                        #   in Loop: Header=BB4_10 Depth=1
	andi	$a0, $s4, 15
	addi.d	$a1, $a0, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	add.d	$a0, $a0, $s0
	addi.d	$s4, $a3, 1
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.w	$s0, $s4, $s0
	addi.w	$a0, $fp, 1
	bne	$fp, $s5, .LBB4_10
	b	.LBB4_27
	.p2align	4, , 16
.LBB4_15:                               # %._crit_edge.i.i.i28
                                        #   in Loop: Header=BB4_18 Depth=2
	ld.d	$a0, $s3, 0
.LBB4_16:                               # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i30
                                        #   in Loop: Header=BB4_18 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $s3, 0
	ld.bu	$a0, $a0, 0
.LBB4_17:                               #   in Loop: Header=BB4_18 Depth=2
	ld.w	$a1, $s1, 80
	ld.w	$a2, $s1, 140
	sub.d	$a3, $s7, $a1
	sll.w	$a3, $a0, $a3
	or	$s4, $a3, $a2
	st.w	$s4, $s1, 140
	ld.w	$a2, $s1, 84
	ldx.bu	$a0, $s8, $a0
	slli.d	$a2, $a2, 8
	or	$a0, $a2, $a0
	st.w	$a0, $s1, 84
	addi.w	$a1, $a1, -8
	st.w	$a1, $s1, 80
	bgeu	$s6, $a1, .LBB4_12
.LBB4_18:                               # %.lr.ph.i.i24
                                        #   Parent Loop BB4_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 88
	ld.d	$a1, $s1, 96
	bltu	$a0, $a1, .LBB4_16
# %bb.19:                               #   in Loop: Header=BB4_18 Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_15
# %bb.20:                               # %_ZN9CInBuffer8ReadByteERh.exit.i.i26
                                        #   in Loop: Header=BB4_18 Depth=2
	ld.w	$a0, $s1, 136
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 136
	ori	$a0, $zero, 255
	b	.LBB4_17
	.p2align	4, , 16
.LBB4_21:                               # %._crit_edge.i.i.i40
                                        #   in Loop: Header=BB4_24 Depth=2
	ld.d	$a0, $s3, 0
.LBB4_22:                               # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i42
                                        #   in Loop: Header=BB4_24 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $s3, 0
	ld.bu	$a1, $a0, 0
.LBB4_23:                               #   in Loop: Header=BB4_24 Depth=2
	ld.w	$a2, $s1, 80
	ld.w	$a0, $s1, 140
	sub.d	$a3, $s7, $a2
	sll.w	$a3, $a1, $a3
	or	$a0, $a3, $a0
	st.w	$a0, $s1, 140
	ld.w	$a3, $s1, 84
	ldx.bu	$a1, $s8, $a1
	slli.d	$a3, $a3, 8
	or	$a1, $a3, $a1
	st.w	$a1, $s1, 84
	addi.w	$a2, $a2, -8
	st.w	$a2, $s1, 80
	bgeu	$s6, $a2, .LBB4_13
.LBB4_24:                               # %.lr.ph.i.i36
                                        #   Parent Loop BB4_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 88
	ld.d	$a1, $s1, 96
	bltu	$a0, $a1, .LBB4_22
# %bb.25:                               #   in Loop: Header=BB4_24 Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_21
# %bb.26:                               # %_ZN9CInBuffer8ReadByteERh.exit.i.i38
                                        #   in Loop: Header=BB4_24 Depth=2
	ld.w	$a0, $s1, 136
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 136
	ori	$a1, $zero, 255
	b	.LBB4_23
.LBB4_27:
	bne	$s0, $s2, .LBB4_29
# %bb.28:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(_ZN9NCompress8NImplode8NHuffman8CDecoder14SetCodeLengthsEPKh)
	jr	$t8
.LBB4_29:
	move	$a0, $zero
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
.LBB4_30:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN9NCompress8NImplode8NDecoder10CExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN9NCompress8NImplode8NDecoder10CExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi, .Lfunc_end4-_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress8NImplode8NDecoder6CCoder10ReadTablesEv # -- Begin function _ZN9NCompress8NImplode8NDecoder6CCoder10ReadTablesEv
	.p2align	5
	.type	_ZN9NCompress8NImplode8NDecoder6CCoder10ReadTablesEv,@function
_ZN9NCompress8NImplode8NDecoder6CCoder10ReadTablesEv: # @_ZN9NCompress8NImplode8NDecoder6CCoder10ReadTablesEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -352
	.cfi_def_cfa_offset 352
	st.d	$ra, $sp, 344                   # 8-byte Folded Spill
	st.d	$fp, $sp, 336                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.bu	$a0, $a0, 625
	beqz	$a0, .LBB5_2
# %bb.1:
	addi.d	$a1, $fp, 144
	addi.d	$a2, $sp, 80
	ori	$a3, $zero, 256
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_4
.LBB5_2:
	addi.d	$a1, $fp, 304
	addi.d	$a2, $sp, 80
	ori	$a3, $zero, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_4
# %bb.3:
	addi.d	$a1, $fp, 464
	addi.d	$a2, $sp, 16
	ori	$a3, $zero, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 336                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 344                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 352
	ret
.LBB5_4:
	move	$a0, $zero
	ld.d	$fp, $sp, 336                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 344                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 352
	ret
.Lfunc_end5:
	.size	_ZN9NCompress8NImplode8NDecoder6CCoder10ReadTablesEv, .Lfunc_end5-_ZN9NCompress8NImplode8NDecoder6CCoder10ReadTablesEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress8NImplode8NDecoder6CCoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo # -- Begin function _ZN9NCompress8NImplode8NDecoder6CCoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo
	.p2align	5
	.type	_ZN9NCompress8NImplode8NDecoder6CCoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo,@function
_ZN9NCompress8NImplode8NDecoder6CCoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo: # @_ZN9NCompress8NImplode8NDecoder6CCoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -448
	.cfi_def_cfa_offset 448
	st.d	$ra, $sp, 440                   # 8-byte Folded Spill
	st.d	$fp, $sp, 432                   # 8-byte Folded Spill
	st.d	$s0, $sp, 424                   # 8-byte Folded Spill
	st.d	$s1, $sp, 416                   # 8-byte Folded Spill
	st.d	$s2, $sp, 408                   # 8-byte Folded Spill
	st.d	$s3, $sp, 400                   # 8-byte Folded Spill
	st.d	$s4, $sp, 392                   # 8-byte Folded Spill
	st.d	$s5, $sp, 384                   # 8-byte Folded Spill
	st.d	$s6, $sp, 376                   # 8-byte Folded Spill
	st.d	$s7, $sp, 368                   # 8-byte Folded Spill
	st.d	$s8, $sp, 360                   # 8-byte Folded Spill
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
	move	$s2, $a5
	move	$s5, $a4
	move	$s4, $a2
	move	$s3, $a1
	move	$fp, $a0
	addi.d	$s1, $a0, 88
	lu12i.w	$a1, 256
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer6CreateEj)
	jirl	$ra, $ra, 0
	lu12i.w	$s0, -524176
	ori	$s6, $s0, 14
	beqz	$a0, .LBB6_106
# %bb.1:
	addi.d	$s7, $fp, 24
	lu12i.w	$a1, 2
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN10COutBuffer6CreateEj)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_106
# %bb.2:
	beqz	$s5, .LBB6_12
# %bb.3:
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a0, $s5, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$zero, $sp, 32
	move	$a0, $s7
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZN10COutBuffer9SetStreamEP20ISequentialOutStream)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN12CLzOutWindow4InitEb)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9SetStreamEP19ISequentialInStream)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4InitEv)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 625
	ori	$a1, $zero, 32
	st.d	$a1, $fp, 80
	st.d	$zero, $fp, 136
	st.d	$fp, $sp, 24
	beqz	$a0, .LBB6_6
# %bb.4:
	addi.d	$a1, $fp, 144
.Ltmp24:                                # EH_LABEL
	addi.d	$a2, $sp, 104
	ori	$a3, $zero, 256
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.5:                                # %.noexc
	ori	$s6, $zero, 1
	beqz	$a0, .LBB6_100
.LBB6_6:
	addi.d	$a1, $fp, 304
.Ltmp26:                                # EH_LABEL
	addi.d	$a2, $sp, 104
	ori	$a3, $zero, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.7:                                # %.noexc82
	beqz	$a0, .LBB6_99
# %bb.8:
	addi.d	$a1, $fp, 464
.Ltmp28:                                # EH_LABEL
	addi.d	$a2, $sp, 40
	ori	$a3, $zero, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.9:                                # %_ZN9NCompress8NImplode8NDecoder6CCoder10ReadTablesEv.exit
	ori	$s6, $zero, 1
	beqz	$a0, .LBB6_100
# %bb.10:                               # %.preheader
	ld.d	$a1, $sp, 32
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bgeu	$a1, $a0, .LBB6_107
# %bb.11:                               # %.lr.ph183
	ori	$s3, $zero, 32
	pcalau12i	$a0, %got_pc_hi20(_ZN5NBitl12kInvertTableE)
	ld.d	$s4, $a0, %got_pc_lo12(_ZN5NBitl12kInvertTableE)
	ori	$s5, $zero, 7
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	b	.LBB6_15
.LBB6_12:
	ori	$s6, $s0, 87
	b	.LBB6_106
.LBB6_13:                               # %.loopexit
                                        #   in Loop: Header=BB6_15 Depth=1
	bstrpick.d	$s0, $s6, 31, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
.LBB6_14:                               # %.thread134
                                        #   in Loop: Header=BB6_15 Depth=1
	ld.d	$a0, $sp, 32
	add.d	$a1, $a0, $s0
	st.d	$a1, $sp, 32
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bgeu	$a1, $a0, .LBB6_107
.LBB6_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_49 Depth 2
                                        #     Child Loop BB6_77 Depth 2
                                        #     Child Loop BB6_56 Depth 2
                                        #     Child Loop BB6_63 Depth 2
                                        #     Child Loop BB6_34 Depth 2
                                        #     Child Loop BB6_86 Depth 2
                                        #     Child Loop BB6_91 Depth 2
                                        #     Child Loop BB6_95 Depth 2
                                        #     Child Loop BB6_97 Depth 2
	addi.d	$a0, $fp, 80
	ld.w	$a0, $a0, 0
	beqz	$s2, .LBB6_20
# %bb.16:                               #   in Loop: Header=BB6_15 Depth=1
	bstrpick.d	$a1, $a1, 15, 0
	bnez	$a1, .LBB6_20
# %bb.17:                               #   in Loop: Header=BB6_15 Depth=1
	ld.d	$a1, $fp, 120
	ld.d	$a2, $fp, 88
	ld.d	$a3, $fp, 104
	ld.wu	$a4, $fp, 136
	sub.d	$a0, $s3, $a0
	ld.d	$a5, $s2, 0
	bstrpick.d	$a0, $a0, 31, 3
	add.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a4
	ld.d	$a4, $a5, 40
	add.d	$a0, $a3, $a0
	sub.d	$a0, $a1, $a0
	st.d	$a0, $sp, 104
.Ltmp30:                                # EH_LABEL
	addi.d	$a1, $sp, 104
	addi.d	$a2, $sp, 32
	move	$a0, $s2
	jirl	$ra, $a4, 0
.Ltmp31:                                # EH_LABEL
# %bb.18:                               #   in Loop: Header=BB6_15 Depth=1
	move	$s6, $a0
	bnez	$a0, .LBB6_100
# %bb.19:                               # %._crit_edge196
                                        #   in Loop: Header=BB6_15 Depth=1
	addi.d	$a0, $fp, 80
	ld.w	$a0, $a0, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
.LBB6_20:                               #   in Loop: Header=BB6_15 Depth=1
	ori	$a1, $zero, 8
	bgeu	$a0, $a1, .LBB6_49
# %bb.21:                               # %._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i
                                        #   in Loop: Header=BB6_15 Depth=1
	ld.w	$a2, $fp, 140
.LBB6_22:                               # %.loopexit157
                                        #   in Loop: Header=BB6_15 Depth=1
	addi.d	$a1, $a0, 1
	st.w	$a1, $fp, 80
	bstrpick.d	$s7, $a2, 31, 1
	andi	$a2, $a2, 1
	st.w	$s7, $fp, 140
	bnez	$a2, .LBB6_67
# %bb.23:                               #   in Loop: Header=BB6_15 Depth=1
	ld.w	$s2, $fp, 628
	bgeu	$a0, $s5, .LBB6_56
.LBB6_24:                               # %.loopexit146
                                        #   in Loop: Header=BB6_15 Depth=1
	add.d	$a0, $a1, $s2
	st.w	$a0, $fp, 80
	srl.w	$a0, $s7, $s2
	st.w	$a0, $fp, 140
.Ltmp48:                                # EH_LABEL
	addi.d	$a0, $fp, 464
	addi.d	$a1, $fp, 80
	pcaddu18i	$ra, %call36(_ZN9NCompress8NImplode8NHuffman8CDecoder12DecodeSymbolEPN5NBitl8CDecoderI9CInBufferEE)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.25:                               #   in Loop: Header=BB6_15 Depth=1
	move	$s8, $a0
	ori	$s6, $zero, 1
	ori	$a0, $zero, 63
	bltu	$a0, $s8, .LBB6_100
# %bb.26:                               #   in Loop: Header=BB6_15 Depth=1
	ld.wu	$s0, $fp, 628
.Ltmp51:                                # EH_LABEL
	addi.d	$a0, $fp, 304
	addi.d	$a1, $fp, 80
	pcaddu18i	$ra, %call36(_ZN9NCompress8NImplode8NHuffman8CDecoder12DecodeSymbolEPN5NBitl8CDecoderI9CInBufferEE)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.27:                               #   in Loop: Header=BB6_15 Depth=1
	ori	$a1, $zero, 64
	bgeu	$a0, $a1, .LBB6_100
# %bb.28:                               #   in Loop: Header=BB6_15 Depth=1
	ld.w	$a1, $fp, 632
	add.w	$s6, $a1, $a0
	ori	$a1, $zero, 63
	bne	$a0, $a1, .LBB6_32
# %bb.29:                               #   in Loop: Header=BB6_15 Depth=1
	addi.d	$a0, $fp, 80
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 8
	bgeu	$a0, $a1, .LBB6_63
# %bb.30:                               # %._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i99
                                        #   in Loop: Header=BB6_15 Depth=1
	ld.w	$a1, $fp, 140
	ori	$a0, $a0, 8
.LBB6_31:                               # %.loopexit145
                                        #   in Loop: Header=BB6_15 Depth=1
	andi	$a2, $a1, 255
	st.w	$a0, $fp, 80
	bstrpick.d	$a0, $a1, 31, 8
	st.w	$a0, $fp, 140
	add.w	$s6, $a2, $s6
.LBB6_32:                               #   in Loop: Header=BB6_15 Depth=1
	addi.d	$a0, $zero, -1
	sll.w	$a0, $a0, $s2
	andn	$a0, $s7, $a0
	ld.d	$a1, $sp, 32
	sll.w	$a2, $s8, $s0
	add.w	$s0, $a2, $a0
	bstrpick.d	$s2, $s0, 31, 0
	sltu	$a0, $zero, $s6
	addi.d	$s8, $fp, 24
	bltu	$s2, $a1, .LBB6_38
# %bb.33:                               #   in Loop: Header=BB6_15 Depth=1
	beqz	$s6, .LBB6_38
	.p2align	4, , 16
.LBB6_34:                               # %.lr.ph
                                        #   Parent Loop BB6_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.wu	$a0, $fp, 32
	ld.d	$a1, $fp, 24
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 32
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $fp, 32
	ld.w	$a1, $fp, 36
	move	$s7, $s6
	bne	$a0, $a1, .LBB6_36
# %bb.35:                               #   in Loop: Header=BB6_34 Depth=2
.Ltmp57:                                # EH_LABEL
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
.LBB6_36:                               # %_ZN12CLzOutWindow7PutByteEh.exit
                                        #   in Loop: Header=BB6_34 Depth=2
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	st.d	$a1, $sp, 32
	addi.w	$s6, $s7, -1
	addi.d	$a0, $s7, -1
	sltu	$a0, $zero, $a0
	bltu	$s2, $a1, .LBB6_38
# %bb.37:                               # %_ZN12CLzOutWindow7PutByteEh.exit
                                        #   in Loop: Header=BB6_34 Depth=2
	ori	$a1, $zero, 1
	bne	$s7, $a1, .LBB6_34
.LBB6_38:                               # %._crit_edge
                                        #   in Loop: Header=BB6_15 Depth=1
	beqz	$a0, .LBB6_13
# %bb.39:                               #   in Loop: Header=BB6_15 Depth=1
	ld.w	$a2, $fp, 32
	nor	$a0, $s0, $zero
	add.w	$a0, $a2, $a0
	bgeu	$s0, $a2, .LBB6_81
# %bb.40:                               #   in Loop: Header=BB6_15 Depth=1
	ld.w	$a1, $fp, 36
	sub.w	$a1, $a1, $a2
	bgeu	$s6, $a1, .LBB6_84
.LBB6_41:                               #   in Loop: Header=BB6_15 Depth=1
	ld.w	$a1, $fp, 44
	sub.w	$a1, $a1, $a0
	bgeu	$s6, $a1, .LBB6_84
# %bb.42:                               # %iter.check
                                        #   in Loop: Header=BB6_15 Depth=1
	ld.d	$a4, $fp, 24
	bstrpick.d	$a6, $a2, 31, 0
	bstrpick.d	$a5, $a0, 31, 0
	add.d	$a1, $a4, $a5
	add.d	$a0, $a4, $a6
	add.d	$a2, $a2, $s6
	addi.w	$a3, $s6, -1
	st.w	$a2, $fp, 32
	bltu	$a3, $s5, .LBB6_89
# %bb.43:                               # %iter.check
                                        #   in Loop: Header=BB6_15 Depth=1
	sub.d	$a2, $a6, $a5
	bltu	$a2, $s3, .LBB6_88
# %bb.44:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB6_15 Depth=1
	bstrpick.d	$a2, $a3, 31, 0
	addi.d	$a2, $a2, 1
	ori	$a7, $zero, 31
	bgeu	$a3, $a7, .LBB6_90
# %bb.45:                               #   in Loop: Header=BB6_15 Depth=1
	move	$a7, $zero
	b	.LBB6_94
	.p2align	4, , 16
.LBB6_46:                               # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB6_49 Depth=2
	ld.d	$a0, $s1, 0
.LBB6_47:                               # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i
                                        #   in Loop: Header=BB6_49 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $s1, 0
	ld.bu	$a0, $a0, 0
.LBB6_48:                               #   in Loop: Header=BB6_49 Depth=2
	ld.w	$a1, $fp, 80
	ld.w	$a2, $fp, 140
	sub.d	$a3, $s3, $a1
	sll.w	$a3, $a0, $a3
	or	$a2, $a3, $a2
	st.w	$a2, $fp, 140
	ld.w	$a3, $fp, 84
	ldx.bu	$a0, $s4, $a0
	slli.d	$a3, $a3, 8
	or	$a0, $a3, $a0
	st.w	$a0, $fp, 84
	addi.w	$a0, $a1, -8
	st.w	$a0, $fp, 80
	bgeu	$s5, $a0, .LBB6_22
.LBB6_49:                               # %.lr.ph.i.i
                                        #   Parent Loop BB6_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 88
	ld.d	$a1, $fp, 96
	bltu	$a0, $a1, .LBB6_47
# %bb.50:                               #   in Loop: Header=BB6_49 Depth=2
.Ltmp33:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.51:                               # %.noexc84
                                        #   in Loop: Header=BB6_49 Depth=2
	bnez	$a0, .LBB6_46
# %bb.52:                               # %_ZN9CInBuffer8ReadByteERh.exit.i.i
                                        #   in Loop: Header=BB6_49 Depth=2
	ld.w	$a0, $fp, 136
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 136
	ori	$a0, $zero, 255
	b	.LBB6_48
	.p2align	4, , 16
.LBB6_53:                               # %._crit_edge.i.i.i93
                                        #   in Loop: Header=BB6_56 Depth=2
	ld.d	$a0, $s1, 0
.LBB6_54:                               # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i95
                                        #   in Loop: Header=BB6_56 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $s1, 0
	ld.bu	$a0, $a0, 0
.LBB6_55:                               #   in Loop: Header=BB6_56 Depth=2
	ld.w	$a1, $fp, 80
	ld.w	$a2, $fp, 140
	sub.d	$a3, $s3, $a1
	sll.w	$a3, $a0, $a3
	or	$s7, $a3, $a2
	st.w	$s7, $fp, 140
	ld.w	$a2, $fp, 84
	ldx.bu	$a0, $s4, $a0
	slli.d	$a2, $a2, 8
	or	$a0, $a2, $a0
	st.w	$a0, $fp, 84
	addi.w	$a1, $a1, -8
	st.w	$a1, $fp, 80
	bgeu	$s5, $a1, .LBB6_24
.LBB6_56:                               # %.lr.ph.i.i89
                                        #   Parent Loop BB6_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 88
	ld.d	$a1, $fp, 96
	bltu	$a0, $a1, .LBB6_54
# %bb.57:                               #   in Loop: Header=BB6_56 Depth=2
.Ltmp45:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.58:                               # %.noexc96
                                        #   in Loop: Header=BB6_56 Depth=2
	bnez	$a0, .LBB6_53
# %bb.59:                               # %_ZN9CInBuffer8ReadByteERh.exit.i.i91
                                        #   in Loop: Header=BB6_56 Depth=2
	ld.w	$a0, $fp, 136
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 136
	ori	$a0, $zero, 255
	b	.LBB6_55
.LBB6_60:                               # %._crit_edge.i.i.i106
                                        #   in Loop: Header=BB6_63 Depth=2
	ld.d	$a0, $s1, 0
.LBB6_61:                               # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i108
                                        #   in Loop: Header=BB6_63 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $s1, 0
	ld.bu	$a2, $a0, 0
.LBB6_62:                               #   in Loop: Header=BB6_63 Depth=2
	ld.w	$a0, $fp, 80
	ld.w	$a1, $fp, 140
	sub.d	$a3, $s3, $a0
	sll.w	$a3, $a2, $a3
	or	$a1, $a3, $a1
	st.w	$a1, $fp, 140
	ld.w	$a3, $fp, 84
	ldx.bu	$a2, $s4, $a2
	slli.d	$a3, $a3, 8
	or	$a2, $a3, $a2
	st.w	$a2, $fp, 84
	addi.w	$a2, $a0, -8
	st.w	$a2, $fp, 80
	bgeu	$s5, $a2, .LBB6_31
.LBB6_63:                               # %.lr.ph.i.i102
                                        #   Parent Loop BB6_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 88
	ld.d	$a1, $fp, 96
	bltu	$a0, $a1, .LBB6_61
# %bb.64:                               #   in Loop: Header=BB6_63 Depth=2
.Ltmp54:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.65:                               # %.noexc109
                                        #   in Loop: Header=BB6_63 Depth=2
	bnez	$a0, .LBB6_60
# %bb.66:                               # %_ZN9CInBuffer8ReadByteERh.exit.i.i104
                                        #   in Loop: Header=BB6_63 Depth=2
	ld.w	$a0, $fp, 136
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 136
	ori	$a2, $zero, 255
	b	.LBB6_62
.LBB6_67:                               #   in Loop: Header=BB6_15 Depth=1
	ld.bu	$a2, $fp, 625
	addi.d	$s6, $fp, 24
	beqz	$a2, .LBB6_70
# %bb.68:                               #   in Loop: Header=BB6_15 Depth=1
.Ltmp39:                                # EH_LABEL
	addi.d	$a0, $fp, 144
	addi.d	$a1, $fp, 80
	pcaddu18i	$ra, %call36(_ZN9NCompress8NImplode8NHuffman8CDecoder12DecodeSymbolEPN5NBitl8CDecoderI9CInBufferEE)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.69:                               #   in Loop: Header=BB6_15 Depth=1
	move	$s7, $a0
	ori	$a0, $zero, 256
	bltu	$s7, $a0, .LBB6_72
	b	.LBB6_99
.LBB6_70:                               #   in Loop: Header=BB6_15 Depth=1
	bgeu	$a0, $s5, .LBB6_77
.LBB6_71:                               # %.loopexit151
                                        #   in Loop: Header=BB6_15 Depth=1
	addi.d	$a0, $a1, 8
	st.w	$a0, $fp, 80
	bstrpick.d	$a0, $s7, 31, 8
	st.w	$a0, $fp, 140
.LBB6_72:                               #   in Loop: Header=BB6_15 Depth=1
	ld.wu	$a0, $fp, 32
	ld.d	$a1, $fp, 24
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 32
	stx.b	$s7, $a1, $a0
	ld.w	$a0, $fp, 32
	ld.w	$a1, $fp, 36
	ori	$s0, $zero, 1
	bne	$a0, $a1, .LBB6_14
# %bb.73:                               #   in Loop: Header=BB6_15 Depth=1
.Ltmp42:                                # EH_LABEL
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
	b	.LBB6_14
.LBB6_74:                               # %._crit_edge.i.i.i122
                                        #   in Loop: Header=BB6_77 Depth=2
	ld.d	$a0, $s1, 0
.LBB6_75:                               # %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i124
                                        #   in Loop: Header=BB6_77 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $s1, 0
	ld.bu	$a0, $a0, 0
.LBB6_76:                               #   in Loop: Header=BB6_77 Depth=2
	ld.w	$a1, $fp, 80
	ld.w	$a2, $fp, 140
	sub.d	$a3, $s3, $a1
	sll.w	$a3, $a0, $a3
	or	$s7, $a3, $a2
	st.w	$s7, $fp, 140
	ld.w	$a2, $fp, 84
	ldx.bu	$a0, $s4, $a0
	slli.d	$a2, $a2, 8
	or	$a0, $a2, $a0
	st.w	$a0, $fp, 84
	addi.w	$a1, $a1, -8
	st.w	$a1, $fp, 80
	bgeu	$s5, $a1, .LBB6_71
.LBB6_77:                               # %.lr.ph.i.i118
                                        #   Parent Loop BB6_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 88
	ld.d	$a1, $fp, 96
	bltu	$a0, $a1, .LBB6_75
# %bb.78:                               #   in Loop: Header=BB6_77 Depth=2
.Ltmp36:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.79:                               # %.noexc125
                                        #   in Loop: Header=BB6_77 Depth=2
	bnez	$a0, .LBB6_74
# %bb.80:                               # %_ZN9CInBuffer8ReadByteERh.exit.i.i120
                                        #   in Loop: Header=BB6_77 Depth=2
	ld.w	$a0, $fp, 136
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 136
	ori	$a0, $zero, 255
	b	.LBB6_76
.LBB6_81:                               #   in Loop: Header=BB6_15 Depth=1
	ld.bu	$a1, $fp, 72
	beqz	$a1, .LBB6_13
# %bb.82:                               #   in Loop: Header=BB6_15 Depth=1
	ld.w	$a1, $fp, 44
	bgeu	$s0, $a1, .LBB6_13
# %bb.83:                               #   in Loop: Header=BB6_15 Depth=1
	add.w	$a0, $a1, $a0
	ld.w	$a1, $fp, 36
	sub.w	$a1, $a1, $a2
	bltu	$s6, $a1, .LBB6_41
.LBB6_84:                               #   in Loop: Header=BB6_15 Depth=1
	move	$s0, $s6
	b	.LBB6_86
	.p2align	4, , 16
.LBB6_85:                               # %.noexc113
                                        #   in Loop: Header=BB6_86 Depth=2
	addi.w	$s0, $s0, -1
	addi.w	$a0, $s2, 1
	beqz	$s0, .LBB6_13
.LBB6_86:                               #   Parent Loop BB6_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $fp, 44
	xor	$a1, $a0, $a1
	sltui	$a1, $a1, 1
	ld.d	$a2, $fp, 24
	masknez	$s2, $a0, $a1
	ld.wu	$a0, $fp, 32
	bstrpick.d	$a1, $s2, 31, 0
	ldx.b	$a1, $a2, $a1
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 32
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 32
	ld.w	$a1, $fp, 36
	bne	$a0, $a1, .LBB6_85
# %bb.87:                               #   in Loop: Header=BB6_86 Depth=2
.Ltmp60:                                # EH_LABEL
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
	b	.LBB6_85
.LBB6_88:                               #   in Loop: Header=BB6_15 Depth=1
	move	$a3, $s6
	b	.LBB6_97
.LBB6_89:                               #   in Loop: Header=BB6_15 Depth=1
	move	$a3, $s6
	b	.LBB6_97
.LBB6_90:                               # %vector.ph
                                        #   in Loop: Header=BB6_15 Depth=1
	andi	$a3, $a2, 24
	bstrpick.d	$a7, $a2, 32, 5
	slli.d	$a7, $a7, 5
	addi.d	$t1, $a4, 16
	add.d	$t0, $t1, $a6
	add.d	$t1, $t1, $a5
	move	$t2, $a7
.LBB6_91:                               # %vector.body
                                        #   Parent Loop BB6_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t1, -16
	vld	$vr1, $t1, 0
	vst	$vr0, $t0, -16
	vst	$vr1, $t0, 0
	addi.d	$t2, $t2, -32
	addi.d	$t0, $t0, 32
	addi.d	$t1, $t1, 32
	bnez	$t2, .LBB6_91
# %bb.92:                               # %middle.block
                                        #   in Loop: Header=BB6_15 Depth=1
	beq	$a2, $a7, .LBB6_13
# %bb.93:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB6_15 Depth=1
	beqz	$a3, .LBB6_98
.LBB6_94:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB6_15 Depth=1
	bstrpick.d	$t1, $a2, 32, 3
	slli.d	$t0, $t1, 3
	sub.d	$a3, $s6, $t0
	alsl.d	$a1, $t1, $a1, 3
	alsl.d	$a0, $t1, $a0, 3
	sub.d	$t1, $a7, $t0
	add.d	$a6, $a7, $a6
	add.d	$a6, $a4, $a6
	add.d	$a5, $a7, $a5
	add.d	$a4, $a4, $a5
.LBB6_95:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB6_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a5, $a4, 0
	st.d	$a5, $a6, 0
	addi.d	$t1, $t1, 8
	addi.d	$a6, $a6, 8
	addi.d	$a4, $a4, 8
	bnez	$t1, .LBB6_95
# %bb.96:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB6_15 Depth=1
	beq	$a2, $t0, .LBB6_13
.LBB6_97:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB6_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a2, $a1, 0
	addi.d	$a1, $a1, 1
	addi.d	$a4, $a0, 1
	addi.w	$a3, $a3, -1
	st.b	$a2, $a0, 0
	move	$a0, $a4
	bnez	$a3, .LBB6_97
	b	.LBB6_13
.LBB6_98:                               #   in Loop: Header=BB6_15 Depth=1
	sub.d	$a3, $s6, $a7
	add.d	$a1, $a1, $a7
	add.d	$a0, $a0, $a7
	b	.LBB6_97
.LBB6_99:                               # %_ZN9NCompress8NImplode8NDecoder6CCoder10ReadTablesEv.exit.thread130
	ori	$s6, $zero, 1
.LBB6_100:                              # %_ZN9NCompress8NImplode8NDecoder6CCoder10ReadTablesEv.exit.thread
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB6_103
# %bb.101:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp66:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp67:                                # EH_LABEL
# %bb.102:                              # %.noexc.i
	st.d	$zero, $fp, 48
.LBB6_103:                              # %_ZN10COutBuffer13ReleaseStreamEv.exit.i.i
	ld.d	$a0, $fp, 112
	beqz	$a0, .LBB6_106
# %bb.104:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp68:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp69:                                # EH_LABEL
# %bb.105:                              # %.noexc1.i
	st.d	$zero, $fp, 112
.LBB6_106:
	move	$a0, $s6
	ld.d	$s8, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 424                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 440                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 448
	ret
.LBB6_107:                              # %._crit_edge184
	ori	$s6, $zero, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB6_100
# %bb.108:
.Ltmp63:                                # EH_LABEL
	addi.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(_ZN10COutBuffer5FlushEv)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.109:
	move	$s6, $a0
	b	.LBB6_100
.LBB6_110:                              # %.loopexit.split-lp148
.Ltmp44:                                # EH_LABEL
	b	.LBB6_123
.LBB6_111:
.Ltmp41:                                # EH_LABEL
	b	.LBB6_123
.LBB6_112:
.Ltmp53:                                # EH_LABEL
	b	.LBB6_123
.LBB6_113:
.Ltmp50:                                # EH_LABEL
	b	.LBB6_123
.LBB6_114:
.Ltmp32:                                # EH_LABEL
	b	.LBB6_123
.LBB6_115:
.Ltmp70:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB6_116:                              # %.loopexit.split-lp153
.Ltmp65:                                # EH_LABEL
	b	.LBB6_123
.LBB6_117:                              # %.loopexit140
.Ltmp62:                                # EH_LABEL
	b	.LBB6_123
.LBB6_118:                              # %.loopexit.split-lp.loopexit.split-lp
.Ltmp56:                                # EH_LABEL
	b	.LBB6_123
.LBB6_119:                              # %.loopexit147
.Ltmp38:                                # EH_LABEL
	b	.LBB6_123
.LBB6_120:                              # %.loopexit.split-lp.loopexit
.Ltmp59:                                # EH_LABEL
	b	.LBB6_123
.LBB6_121:
.Ltmp47:                                # EH_LABEL
	b	.LBB6_123
.LBB6_122:                              # %.loopexit152
.Ltmp35:                                # EH_LABEL
.LBB6_123:                              # %.loopexit.split-lp
	move	$fp, $a0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9NCompress8NImplode8NDecoder14CCoderReleaserD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN9NCompress8NImplode8NDecoder6CCoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo, .Lfunc_end6-_ZN9NCompress8NImplode8NDecoder6CCoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp29-.Ltmp24                #   Call between .Ltmp24 and .Ltmp29
	.uleb128 .Ltmp65-.Lfunc_begin3          #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin3          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin3          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin3          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin3          #     jumps to .Ltmp59
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin3          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin3          # >> Call Site 8 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin3          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin3          # >> Call Site 9 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin3          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin3          # >> Call Site 10 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin3          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin3          # >> Call Site 11 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin3          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin3          # >> Call Site 12 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin3          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin3          # >> Call Site 13 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin3          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin3          # >> Call Site 14 <<
	.uleb128 .Ltmp69-.Ltmp66                #   Call between .Ltmp66 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin3          #     jumps to .Ltmp70
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp63-.Lfunc_begin3          # >> Call Site 15 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin3          #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin3          # >> Call Site 16 <<
	.uleb128 .Lfunc_end6-.Ltmp64            #   Call between .Ltmp64 and .Lfunc_end6
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
	.section	.text._ZN9NCompress8NImplode8NDecoder14CCoderReleaserD2Ev,"axG",@progbits,_ZN9NCompress8NImplode8NDecoder14CCoderReleaserD2Ev,comdat
	.weak	_ZN9NCompress8NImplode8NDecoder14CCoderReleaserD2Ev # -- Begin function _ZN9NCompress8NImplode8NDecoder14CCoderReleaserD2Ev
	.p2align	5
	.type	_ZN9NCompress8NImplode8NDecoder14CCoderReleaserD2Ev,@function
_ZN9NCompress8NImplode8NDecoder14CCoderReleaserD2Ev: # @_ZN9NCompress8NImplode8NDecoder14CCoderReleaserD2Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.d	$fp, $a0, 0
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB7_3
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp71:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp72:                                # EH_LABEL
# %bb.2:                                # %.noexc
	st.d	$zero, $fp, 48
.LBB7_3:                                # %_ZN10COutBuffer13ReleaseStreamEv.exit.i
	ld.d	$a0, $fp, 112
	beqz	$a0, .LBB7_6
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp73:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp74:                                # EH_LABEL
# %bb.5:                                # %.noexc1
	st.d	$zero, $fp, 112
.LBB7_6:                                # %_ZN9NCompress8NImplode8NDecoder6CCoder14ReleaseStreamsEv.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB7_7:
.Ltmp75:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN9NCompress8NImplode8NDecoder14CCoderReleaserD2Ev, .Lfunc_end7-_ZN9NCompress8NImplode8NDecoder14CCoderReleaserD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9NCompress8NImplode8NDecoder14CCoderReleaserD2Ev,"aG",@progbits,_ZN9NCompress8NImplode8NDecoder14CCoderReleaserD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table7:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp71-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp74-.Ltmp71                #   Call between .Ltmp71 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin4          #     jumps to .Ltmp75
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp74-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Lfunc_end7-.Ltmp74            #   Call between .Ltmp74 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN9NCompress8NImplode8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo # -- Begin function _ZN9NCompress8NImplode8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo
	.p2align	5
	.type	_ZN9NCompress8NImplode8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo,@function
_ZN9NCompress8NImplode8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo: # @_ZN9NCompress8NImplode8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
.Ltmp76:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9NCompress8NImplode8NDecoder6CCoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
.LBB8_1:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB8_2:
.Ltmp78:                                # EH_LABEL
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	ori	$fp, $zero, 1
	bne	$s0, $a1, .LBB8_4
# %bb.3:
	ld.w	$fp, $a0, 0
.LBB8_4:                                # %.sink.split
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB8_1
.Lfunc_end8:
	.size	_ZN9NCompress8NImplode8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo, .Lfunc_end8-_ZN9NCompress8NImplode8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp76-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin5          #     jumps to .Ltmp78
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp77-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Lfunc_end8-.Ltmp77            #   Call between .Ltmp77 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp79:                                # TypeInfo 2
	.word	.L_ZTI19COutBufferException.DW.stub-.Ltmp79
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj # -- Begin function _ZN9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj
	.p2align	5
	.type	_ZN9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj,@function
_ZN9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj: # @_ZN9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj
# %bb.0:
	beqz	$a2, .LBB9_2
# %bb.1:
	ld.bu	$a2, $a1, 0
	andi	$a3, $a2, 2
	sltui	$a3, $a3, 1
	bstrpick.d	$a4, $a2, 1, 1
	st.b	$a4, $a0, 624
	xori	$a3, $a3, 7
	st.w	$a3, $a0, 628
	andi	$a3, $a2, 4
	sltui	$a3, $a3, 1
	bstrpick.d	$a2, $a2, 2, 2
	st.b	$a2, $a0, 625
	xori	$a2, $a3, 3
	st.w	$a2, $a0, 632
	move	$a0, $zero
	ret
.LBB9_2:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ret
.Lfunc_end9:
	.size	_ZN9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj, .Lfunc_end9-_ZN9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj
                                        # -- End function
	.globl	_ZThn8_N9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj # -- Begin function _ZThn8_N9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj
	.p2align	5
	.type	_ZThn8_N9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj,@function
_ZThn8_N9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj: # @_ZThn8_N9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj
# %bb.0:
	beqz	$a2, .LBB10_2
# %bb.1:
	ld.bu	$a2, $a1, 0
	andi	$a3, $a2, 2
	sltui	$a3, $a3, 1
	bstrpick.d	$a4, $a2, 1, 1
	st.b	$a4, $a0, 616
	xori	$a3, $a3, 7
	st.w	$a3, $a0, 620
	andi	$a3, $a2, 4
	sltui	$a3, $a3, 1
	bstrpick.d	$a2, $a2, 2, 2
	st.b	$a2, $a0, 617
	xori	$a2, $a3, 3
	st.w	$a2, $a0, 624
	move	$a0, $zero
	ret
.LBB10_2:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ret
.Lfunc_end10:
	.size	_ZThn8_N9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj, .Lfunc_end10-_ZThn8_N9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj
                                        # -- End function
	.section	.text._ZN9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,@function
_ZN9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv: # @_ZN9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB11_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB11_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB11_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB11_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB11_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB11_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB11_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB11_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB11_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB11_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB11_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB11_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB11_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB11_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB11_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a3, $a3, 15
	beq	$a5, $a3, .LBB11_32
.LBB11_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICompressSetDecoderProperties2)
	ld.d	$a5, $a3, %got_pc_lo12(IID_ICompressSetDecoderProperties2)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB11_33
# %bb.17:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB11_33
# %bb.18:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB11_33
# %bb.19:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB11_33
# %bb.20:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB11_33
# %bb.21:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB11_33
# %bb.22:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB11_33
# %bb.23:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB11_33
# %bb.24:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB11_33
# %bb.25:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB11_33
# %bb.26:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB11_33
# %bb.27:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB11_33
# %bb.28:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB11_33
# %bb.29:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB11_33
# %bb.30:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB11_33
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit23
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB11_33
.LBB11_32:                              # %_ZeqRK4GUIDS1_.exit23.thread.sink.split
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	addi.d	$a3, $a0, 8
	st.d	$a3, $a2, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB11_33:                              # %_ZeqRK4GUIDS1_.exit23.thread
	move	$a0, $a3
	ret
.Lfunc_end11:
	.size	_ZN9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end11-_ZN9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress8NImplode8NDecoder6CCoder6AddRefEv,"axG",@progbits,_ZN9NCompress8NImplode8NDecoder6CCoder6AddRefEv,comdat
	.weak	_ZN9NCompress8NImplode8NDecoder6CCoder6AddRefEv # -- Begin function _ZN9NCompress8NImplode8NDecoder6CCoder6AddRefEv
	.p2align	5
	.type	_ZN9NCompress8NImplode8NDecoder6CCoder6AddRefEv,@function
_ZN9NCompress8NImplode8NDecoder6CCoder6AddRefEv: # @_ZN9NCompress8NImplode8NDecoder6CCoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end12:
	.size	_ZN9NCompress8NImplode8NDecoder6CCoder6AddRefEv, .Lfunc_end12-_ZN9NCompress8NImplode8NDecoder6CCoder6AddRefEv
                                        # -- End function
	.section	.text._ZN9NCompress8NImplode8NDecoder6CCoder7ReleaseEv,"axG",@progbits,_ZN9NCompress8NImplode8NDecoder6CCoder7ReleaseEv,comdat
	.weak	_ZN9NCompress8NImplode8NDecoder6CCoder7ReleaseEv # -- Begin function _ZN9NCompress8NImplode8NDecoder6CCoder7ReleaseEv
	.p2align	5
	.type	_ZN9NCompress8NImplode8NDecoder6CCoder7ReleaseEv,@function
_ZN9NCompress8NImplode8NDecoder6CCoder7ReleaseEv: # @_ZN9NCompress8NImplode8NDecoder6CCoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB13_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB13_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end13:
	.size	_ZN9NCompress8NImplode8NDecoder6CCoder7ReleaseEv, .Lfunc_end13-_ZN9NCompress8NImplode8NDecoder6CCoder7ReleaseEv
                                        # -- End function
	.section	.text._ZN9NCompress8NImplode8NDecoder6CCoderD2Ev,"axG",@progbits,_ZN9NCompress8NImplode8NDecoder6CCoderD2Ev,comdat
	.weak	_ZN9NCompress8NImplode8NDecoder6CCoderD2Ev # -- Begin function _ZN9NCompress8NImplode8NDecoder6CCoderD2Ev
	.p2align	5
	.type	_ZN9NCompress8NImplode8NDecoder6CCoderD2Ev,@function
_ZN9NCompress8NImplode8NDecoder6CCoderD2Ev: # @_ZN9NCompress8NImplode8NDecoder6CCoderD2Ev
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress8NImplode8NDecoder6CCoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress8NImplode8NDecoder6CCoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a0, $a0, 88
	st.d	$a0, $fp, 8
	addi.d	$a0, $fp, 464
	pcaddu18i	$ra, %call36(_ZN9NCompress8NImplode8NHuffman8CDecoderD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 304
	pcaddu18i	$ra, %call36(_ZN9NCompress8NImplode8NHuffman8CDecoderD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 144
	pcaddu18i	$ra, %call36(_ZN9NCompress8NImplode8NHuffman8CDecoderD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 88
.Ltmp80:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 112
	beqz	$a0, .LBB14_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp83:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp84:                                # EH_LABEL
.LBB14_3:                               # %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit
	addi.d	$a0, $fp, 24
.Ltmp86:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN10COutBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp87:                                # EH_LABEL
# %bb.4:
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB14_6
# %bb.5:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp89:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp90:                                # EH_LABEL
.LBB14_6:                               # %_ZN10COutBufferD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB14_7:
.Ltmp91:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_8:
.Ltmp85:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_9:
.Ltmp88:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_10:
.Ltmp82:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN9NCompress8NImplode8NDecoder6CCoderD2Ev, .Lfunc_end14-_ZN9NCompress8NImplode8NDecoder6CCoderD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9NCompress8NImplode8NDecoder6CCoderD2Ev,"aG",@progbits,_ZN9NCompress8NImplode8NDecoder6CCoderD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table14:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp80-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp80
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp81-.Ltmp80                #   Call between .Ltmp80 and .Ltmp81
	.uleb128 .Ltmp82-.Lfunc_begin6          #     jumps to .Ltmp82
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp83-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp84-.Ltmp83                #   Call between .Ltmp83 and .Ltmp84
	.uleb128 .Ltmp85-.Lfunc_begin6          #     jumps to .Ltmp85
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp86-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp87-.Ltmp86                #   Call between .Ltmp86 and .Ltmp87
	.uleb128 .Ltmp88-.Lfunc_begin6          #     jumps to .Ltmp88
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp89-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Ltmp90-.Ltmp89                #   Call between .Ltmp89 and .Ltmp90
	.uleb128 .Ltmp91-.Lfunc_begin6          #     jumps to .Ltmp91
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp90-.Lfunc_begin6          # >> Call Site 6 <<
	.uleb128 .Lfunc_end14-.Ltmp90           #   Call between .Ltmp90 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9NCompress8NImplode8NDecoder6CCoderD0Ev,"axG",@progbits,_ZN9NCompress8NImplode8NDecoder6CCoderD0Ev,comdat
	.weak	_ZN9NCompress8NImplode8NDecoder6CCoderD0Ev # -- Begin function _ZN9NCompress8NImplode8NDecoder6CCoderD0Ev
	.p2align	5
	.type	_ZN9NCompress8NImplode8NDecoder6CCoderD0Ev,@function
_ZN9NCompress8NImplode8NDecoder6CCoderD0Ev: # @_ZN9NCompress8NImplode8NDecoder6CCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9NCompress8NImplode8NDecoder6CCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 640
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end15:
	.size	_ZN9NCompress8NImplode8NDecoder6CCoderD0Ev, .Lfunc_end15-_ZN9NCompress8NImplode8NDecoder6CCoderD0Ev
                                        # -- End function
	.section	.text._ZThn8_N9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end16:
	.size	_ZThn8_N9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end16-_ZThn8_N9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress8NImplode8NDecoder6CCoder6AddRefEv,"axG",@progbits,_ZThn8_N9NCompress8NImplode8NDecoder6CCoder6AddRefEv,comdat
	.weak	_ZThn8_N9NCompress8NImplode8NDecoder6CCoder6AddRefEv # -- Begin function _ZThn8_N9NCompress8NImplode8NDecoder6CCoder6AddRefEv
	.p2align	5
	.type	_ZThn8_N9NCompress8NImplode8NDecoder6CCoder6AddRefEv,@function
_ZThn8_N9NCompress8NImplode8NDecoder6CCoder6AddRefEv: # @_ZThn8_N9NCompress8NImplode8NDecoder6CCoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end17:
	.size	_ZThn8_N9NCompress8NImplode8NDecoder6CCoder6AddRefEv, .Lfunc_end17-_ZThn8_N9NCompress8NImplode8NDecoder6CCoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress8NImplode8NDecoder6CCoder7ReleaseEv,"axG",@progbits,_ZThn8_N9NCompress8NImplode8NDecoder6CCoder7ReleaseEv,comdat
	.weak	_ZThn8_N9NCompress8NImplode8NDecoder6CCoder7ReleaseEv # -- Begin function _ZThn8_N9NCompress8NImplode8NDecoder6CCoder7ReleaseEv
	.p2align	5
	.type	_ZThn8_N9NCompress8NImplode8NDecoder6CCoder7ReleaseEv,@function
_ZThn8_N9NCompress8NImplode8NDecoder6CCoder7ReleaseEv: # @_ZThn8_N9NCompress8NImplode8NDecoder6CCoder7ReleaseEv
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
	bnez	$fp, .LBB18_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB18_2:                               # %_ZN9NCompress8NImplode8NDecoder6CCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end18:
	.size	_ZThn8_N9NCompress8NImplode8NDecoder6CCoder7ReleaseEv, .Lfunc_end18-_ZThn8_N9NCompress8NImplode8NDecoder6CCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress8NImplode8NDecoder6CCoderD1Ev,"axG",@progbits,_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD1Ev,comdat
	.weak	_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD1Ev # -- Begin function _ZThn8_N9NCompress8NImplode8NDecoder6CCoderD1Ev
	.p2align	5
	.type	_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD1Ev,@function
_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD1Ev: # @_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN9NCompress8NImplode8NDecoder6CCoderD2Ev)
	jr	$t8
.Lfunc_end19:
	.size	_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD1Ev, .Lfunc_end19-_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD1Ev
                                        # -- End function
	.section	.text._ZThn8_N9NCompress8NImplode8NDecoder6CCoderD0Ev,"axG",@progbits,_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD0Ev,comdat
	.weak	_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD0Ev # -- Begin function _ZThn8_N9NCompress8NImplode8NDecoder6CCoderD0Ev
	.p2align	5
	.type	_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD0Ev,@function
_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD0Ev: # @_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress8NImplode8NDecoder6CCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 640
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end20:
	.size	_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD0Ev, .Lfunc_end20-_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD0Ev
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
.Lfunc_end21:
	.size	__clang_call_terminate, .Lfunc_end21-__clang_call_terminate
                                        # -- End function
	.type	_ZTVN9NCompress8NImplode8NDecoder6CCoderE,@object # @_ZTVN9NCompress8NImplode8NDecoder6CCoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN9NCompress8NImplode8NDecoder6CCoderE
	.p2align	3, 0x0
_ZTVN9NCompress8NImplode8NDecoder6CCoderE:
	.dword	0
	.dword	_ZTIN9NCompress8NImplode8NDecoder6CCoderE
	.dword	_ZN9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN9NCompress8NImplode8NDecoder6CCoder6AddRefEv
	.dword	_ZN9NCompress8NImplode8NDecoder6CCoder7ReleaseEv
	.dword	_ZN9NCompress8NImplode8NDecoder6CCoderD2Ev
	.dword	_ZN9NCompress8NImplode8NDecoder6CCoderD0Ev
	.dword	_ZN9NCompress8NImplode8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo
	.dword	_ZN9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj
	.dword	-8
	.dword	_ZTIN9NCompress8NImplode8NDecoder6CCoderE
	.dword	_ZThn8_N9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N9NCompress8NImplode8NDecoder6CCoder6AddRefEv
	.dword	_ZThn8_N9NCompress8NImplode8NDecoder6CCoder7ReleaseEv
	.dword	_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD1Ev
	.dword	_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD0Ev
	.dword	_ZThn8_N9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj
	.size	_ZTVN9NCompress8NImplode8NDecoder6CCoderE, 136

	.type	_ZTIN9NCompress8NImplode8NDecoder10CExceptionE,@object # @_ZTIN9NCompress8NImplode8NDecoder10CExceptionE
	.section	.data.rel.ro._ZTIN9NCompress8NImplode8NDecoder10CExceptionE,"awG",@progbits,_ZTIN9NCompress8NImplode8NDecoder10CExceptionE,comdat
	.weak	_ZTIN9NCompress8NImplode8NDecoder10CExceptionE
	.p2align	3, 0x0
_ZTIN9NCompress8NImplode8NDecoder10CExceptionE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSN9NCompress8NImplode8NDecoder10CExceptionE
	.size	_ZTIN9NCompress8NImplode8NDecoder10CExceptionE, 16

	.type	_ZTSN9NCompress8NImplode8NDecoder10CExceptionE,@object # @_ZTSN9NCompress8NImplode8NDecoder10CExceptionE
	.section	.rodata._ZTSN9NCompress8NImplode8NDecoder10CExceptionE,"aG",@progbits,_ZTSN9NCompress8NImplode8NDecoder10CExceptionE,comdat
	.weak	_ZTSN9NCompress8NImplode8NDecoder10CExceptionE
_ZTSN9NCompress8NImplode8NDecoder10CExceptionE:
	.asciz	"N9NCompress8NImplode8NDecoder10CExceptionE"
	.size	_ZTSN9NCompress8NImplode8NDecoder10CExceptionE, 43

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

	.type	_ZTIN9NCompress8NImplode8NDecoder6CCoderE,@object # @_ZTIN9NCompress8NImplode8NDecoder6CCoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTIN9NCompress8NImplode8NDecoder6CCoderE
	.p2align	3, 0x0
_ZTIN9NCompress8NImplode8NDecoder6CCoderE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN9NCompress8NImplode8NDecoder6CCoderE
	.word	1                               # 0x1
	.word	3                               # 0x3
	.dword	_ZTI14ICompressCoder
	.dword	2                               # 0x2
	.dword	_ZTI30ICompressSetDecoderProperties2
	.dword	2050                            # 0x802
	.dword	_ZTI13CMyUnknownImp
	.dword	4098                            # 0x1002
	.size	_ZTIN9NCompress8NImplode8NDecoder6CCoderE, 72

	.type	_ZTSN9NCompress8NImplode8NDecoder6CCoderE,@object # @_ZTSN9NCompress8NImplode8NDecoder6CCoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN9NCompress8NImplode8NDecoder6CCoderE
_ZTSN9NCompress8NImplode8NDecoder6CCoderE:
	.asciz	"N9NCompress8NImplode8NDecoder6CCoderE"
	.size	_ZTSN9NCompress8NImplode8NDecoder6CCoderE, 38

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

	.type	_ZTI30ICompressSetDecoderProperties2,@object # @_ZTI30ICompressSetDecoderProperties2
	.section	.data.rel.ro._ZTI30ICompressSetDecoderProperties2,"awG",@progbits,_ZTI30ICompressSetDecoderProperties2,comdat
	.weak	_ZTI30ICompressSetDecoderProperties2
	.p2align	3, 0x0
_ZTI30ICompressSetDecoderProperties2:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS30ICompressSetDecoderProperties2
	.dword	_ZTI8IUnknown
	.size	_ZTI30ICompressSetDecoderProperties2, 24

	.type	_ZTS30ICompressSetDecoderProperties2,@object # @_ZTS30ICompressSetDecoderProperties2
	.section	.rodata._ZTS30ICompressSetDecoderProperties2,"aG",@progbits,_ZTS30ICompressSetDecoderProperties2,comdat
	.weak	_ZTS30ICompressSetDecoderProperties2
_ZTS30ICompressSetDecoderProperties2:
	.asciz	"30ICompressSetDecoderProperties2"
	.size	_ZTS30ICompressSetDecoderProperties2, 33

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
.L_ZTI19COutBufferException.DW.stub:
	.dword	_ZTI19COutBufferException
	.globl	_ZN9NCompress8NImplode8NDecoder6CCoderC1Ev
	.type	_ZN9NCompress8NImplode8NDecoder6CCoderC1Ev,@function
_ZN9NCompress8NImplode8NDecoder6CCoderC1Ev = _ZN9NCompress8NImplode8NDecoder6CCoderC2Ev
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
	.addrsig_sym _ZTIN9NCompress8NImplode8NDecoder10CExceptionE
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTSN9NCompress8NImplode8NDecoder10CExceptionE
	.addrsig_sym _ZTI19COutBufferException
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS19COutBufferException
	.addrsig_sym _ZTI16CSystemException
	.addrsig_sym _ZTS16CSystemException
	.addrsig_sym _ZTIN9NCompress8NImplode8NDecoder6CCoderE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN9NCompress8NImplode8NDecoder6CCoderE
	.addrsig_sym _ZTI14ICompressCoder
	.addrsig_sym _ZTS14ICompressCoder
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI30ICompressSetDecoderProperties2
	.addrsig_sym _ZTS30ICompressSetDecoderProperties2
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
