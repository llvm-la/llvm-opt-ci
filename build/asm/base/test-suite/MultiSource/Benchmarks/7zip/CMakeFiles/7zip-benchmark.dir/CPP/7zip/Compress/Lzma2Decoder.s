	.file	"Lzma2Decoder.cpp"
	.text
	.globl	_ZN9NCompress6NLzma28CDecoderC2Ev # -- Begin function _ZN9NCompress6NLzma28CDecoderC2Ev
	.p2align	5
	.type	_ZN9NCompress6NLzma28CDecoderC2Ev,@function
_ZN9NCompress6NLzma28CDecoderC2Ev:      # @_ZN9NCompress6NLzma28CDecoderC2Ev
	.cfi_startproc
# %bb.0:
	st.w	$zero, $a0, 48
	pcalau12i	$a1, %pc_hi20(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a1, $a1, %pc_lo12(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a2, $a1, 16
	st.d	$a2, $a0, 0
	addi.d	$a2, $a1, 128
	st.d	$a2, $a0, 8
	addi.d	$a2, $a1, 192
	st.d	$a2, $a0, 16
	addi.d	$a2, $a1, 256
	st.d	$a2, $a0, 24
	addi.d	$a2, $a1, 328
	st.d	$a2, $a0, 32
	addi.d	$a1, $a1, 392
	st.d	$a1, $a0, 40
	st.b	$zero, $a0, 248
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 56
	vst	$vr0, $a0, 96
	ret
.Lfunc_end0:
	.size	_ZN9NCompress6NLzma28CDecoderC2Ev, .Lfunc_end0-_ZN9NCompress6NLzma28CDecoderC2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NLzma28CDecoderD2Ev # -- Begin function _ZN9NCompress6NLzma28CDecoderD2Ev
	.p2align	5
	.type	_ZN9NCompress6NLzma28CDecoderD2Ev,@function
_ZN9NCompress6NLzma28CDecoderD2Ev:      # @_ZN9NCompress6NLzma28CDecoderD2Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 128
	st.d	$a1, $fp, 8
	addi.d	$a1, $a0, 192
	st.d	$a1, $fp, 16
	addi.d	$a1, $a0, 256
	st.d	$a1, $fp, 24
	addi.d	$a1, $a0, 328
	st.d	$a1, $fp, 32
	addi.d	$a0, $a0, 392
	st.d	$a0, $fp, 40
	addi.d	$a0, $fp, 80
.Ltmp0:                                 # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress6NLzma2L7g_AllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9NCompress6NLzma2L7g_AllocE)
	pcaddu18i	$ra, %call36(LzmaDec_Free)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 64
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.2:
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB1_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp5:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp6:                                 # EH_LABEL
.LBB1_4:                                # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_5:
.Ltmp7:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_6:
.Ltmp4:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN9NCompress6NLzma28CDecoderD2Ev, .Lfunc_end1-_ZN9NCompress6NLzma28CDecoderD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
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
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end1-.Ltmp6             #   Call between .Ltmp6 and .Lfunc_end1
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
.Lfunc_end2:
	.size	__clang_call_terminate, .Lfunc_end2-__clang_call_terminate
                                        # -- End function
	.text
	.globl	_ZThn8_N9NCompress6NLzma28CDecoderD1Ev # -- Begin function _ZThn8_N9NCompress6NLzma28CDecoderD1Ev
	.p2align	5
	.type	_ZThn8_N9NCompress6NLzma28CDecoderD1Ev,@function
_ZThn8_N9NCompress6NLzma28CDecoderD1Ev: # @_ZThn8_N9NCompress6NLzma28CDecoderD1Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, -8
	addi.d	$a1, $a0, 128
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 192
	st.d	$a1, $fp, 8
	addi.d	$a1, $a0, 256
	st.d	$a1, $fp, 16
	addi.d	$a1, $a0, 328
	st.d	$a1, $fp, 24
	addi.d	$a0, $a0, 392
	st.d	$a0, $fp, 32
	addi.d	$a0, $fp, 72
.Ltmp8:                                 # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress6NLzma2L7g_AllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9NCompress6NLzma2L7g_AllocE)
	pcaddu18i	$ra, %call36(LzmaDec_Free)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 56
.Ltmp10:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.2:
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB3_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp13:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp14:                                # EH_LABEL
.LBB3_4:                                # %_ZN9NCompress6NLzma28CDecoderD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_5:
.Ltmp15:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB3_6:
.Ltmp12:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZThn8_N9NCompress6NLzma28CDecoderD1Ev, .Lfunc_end3-_ZThn8_N9NCompress6NLzma28CDecoderD1Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp8-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp11-.Ltmp8                 #   Call between .Ltmp8 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin1          #     jumps to .Ltmp12
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp13-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin1          #     jumps to .Ltmp15
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp14-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end3-.Ltmp14            #   Call between .Ltmp14 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
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
	.globl	_ZThn16_N9NCompress6NLzma28CDecoderD1Ev # -- Begin function _ZThn16_N9NCompress6NLzma28CDecoderD1Ev
	.p2align	5
	.type	_ZThn16_N9NCompress6NLzma28CDecoderD1Ev,@function
_ZThn16_N9NCompress6NLzma28CDecoderD1Ev: # @_ZThn16_N9NCompress6NLzma28CDecoderD1Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, -16
	addi.d	$a1, $a0, 128
	st.d	$a1, $fp, -8
	addi.d	$a1, $a0, 192
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 256
	st.d	$a1, $fp, 8
	addi.d	$a1, $a0, 328
	st.d	$a1, $fp, 16
	addi.d	$a0, $a0, 392
	st.d	$a0, $fp, 24
	addi.d	$a0, $fp, 64
.Ltmp16:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress6NLzma2L7g_AllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9NCompress6NLzma2L7g_AllocE)
	pcaddu18i	$ra, %call36(LzmaDec_Free)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 48
.Ltmp18:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.2:
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB4_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp21:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp22:                                # EH_LABEL
.LBB4_4:                                # %_ZN9NCompress6NLzma28CDecoderD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_5:
.Ltmp23:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_6:
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZThn16_N9NCompress6NLzma28CDecoderD1Ev, .Lfunc_end4-_ZThn16_N9NCompress6NLzma28CDecoderD1Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp16-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp19-.Ltmp16                #   Call between .Ltmp16 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin2          #     jumps to .Ltmp20
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin2          #     jumps to .Ltmp23
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end4-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
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
	.globl	_ZThn24_N9NCompress6NLzma28CDecoderD1Ev # -- Begin function _ZThn24_N9NCompress6NLzma28CDecoderD1Ev
	.p2align	5
	.type	_ZThn24_N9NCompress6NLzma28CDecoderD1Ev,@function
_ZThn24_N9NCompress6NLzma28CDecoderD1Ev: # @_ZThn24_N9NCompress6NLzma28CDecoderD1Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, -24
	addi.d	$a1, $a0, 128
	st.d	$a1, $fp, -16
	addi.d	$a1, $a0, 192
	st.d	$a1, $fp, -8
	addi.d	$a1, $a0, 256
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 328
	st.d	$a1, $fp, 8
	addi.d	$a0, $a0, 392
	st.d	$a0, $fp, 16
	addi.d	$a0, $fp, 56
.Ltmp24:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress6NLzma2L7g_AllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9NCompress6NLzma2L7g_AllocE)
	pcaddu18i	$ra, %call36(LzmaDec_Free)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 40
.Ltmp26:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.2:
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB5_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp29:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp30:                                # EH_LABEL
.LBB5_4:                                # %_ZN9NCompress6NLzma28CDecoderD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB5_5:
.Ltmp31:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_6:
.Ltmp28:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZThn24_N9NCompress6NLzma28CDecoderD1Ev, .Lfunc_end5-_ZThn24_N9NCompress6NLzma28CDecoderD1Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp24-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp27-.Ltmp24                #   Call between .Ltmp24 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin3          #     jumps to .Ltmp28
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp29-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin3          #     jumps to .Ltmp31
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp30-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Lfunc_end5-.Ltmp30            #   Call between .Ltmp30 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
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
	.globl	_ZThn32_N9NCompress6NLzma28CDecoderD1Ev # -- Begin function _ZThn32_N9NCompress6NLzma28CDecoderD1Ev
	.p2align	5
	.type	_ZThn32_N9NCompress6NLzma28CDecoderD1Ev,@function
_ZThn32_N9NCompress6NLzma28CDecoderD1Ev: # @_ZThn32_N9NCompress6NLzma28CDecoderD1Ev
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, -32
	addi.d	$a1, $a0, 128
	st.d	$a1, $fp, -24
	addi.d	$a1, $a0, 192
	st.d	$a1, $fp, -16
	addi.d	$a1, $a0, 256
	st.d	$a1, $fp, -8
	addi.d	$a1, $a0, 328
	st.d	$a1, $fp, 0
	addi.d	$a0, $a0, 392
	st.d	$a0, $fp, 8
	addi.d	$a0, $fp, 48
.Ltmp32:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress6NLzma2L7g_AllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9NCompress6NLzma2L7g_AllocE)
	pcaddu18i	$ra, %call36(LzmaDec_Free)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 32
.Ltmp34:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.2:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB6_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp37:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp38:                                # EH_LABEL
.LBB6_4:                                # %_ZN9NCompress6NLzma28CDecoderD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB6_5:
.Ltmp39:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB6_6:
.Ltmp36:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZThn32_N9NCompress6NLzma28CDecoderD1Ev, .Lfunc_end6-_ZThn32_N9NCompress6NLzma28CDecoderD1Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp32-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp35-.Ltmp32                #   Call between .Ltmp32 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin4          #     jumps to .Ltmp36
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp37-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin4          #     jumps to .Ltmp39
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp38-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Lfunc_end6-.Ltmp38            #   Call between .Ltmp38 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZThn40_N9NCompress6NLzma28CDecoderD1Ev # -- Begin function _ZThn40_N9NCompress6NLzma28CDecoderD1Ev
	.p2align	5
	.type	_ZThn40_N9NCompress6NLzma28CDecoderD1Ev,@function
_ZThn40_N9NCompress6NLzma28CDecoderD1Ev: # @_ZThn40_N9NCompress6NLzma28CDecoderD1Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, -40
	addi.d	$a1, $a0, 128
	st.d	$a1, $fp, -32
	addi.d	$a1, $a0, 192
	st.d	$a1, $fp, -24
	addi.d	$a1, $a0, 256
	st.d	$a1, $fp, -16
	addi.d	$a1, $a0, 328
	st.d	$a1, $fp, -8
	addi.d	$a0, $a0, 392
	st.d	$a0, $fp, 0
	addi.d	$a0, $fp, 40
.Ltmp40:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress6NLzma2L7g_AllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9NCompress6NLzma2L7g_AllocE)
	pcaddu18i	$ra, %call36(LzmaDec_Free)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 24
.Ltmp42:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.2:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB7_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp45:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp46:                                # EH_LABEL
.LBB7_4:                                # %_ZN9NCompress6NLzma28CDecoderD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB7_5:
.Ltmp47:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB7_6:
.Ltmp44:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZThn40_N9NCompress6NLzma28CDecoderD1Ev, .Lfunc_end7-_ZThn40_N9NCompress6NLzma28CDecoderD1Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp40-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp43-.Ltmp40                #   Call between .Ltmp40 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin5          #     jumps to .Ltmp44
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp45-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin5          #     jumps to .Ltmp47
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp46-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Lfunc_end7-.Ltmp46            #   Call between .Ltmp46 and .Lfunc_end7
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
	.text
	.globl	_ZN9NCompress6NLzma28CDecoderD0Ev # -- Begin function _ZN9NCompress6NLzma28CDecoderD0Ev
	.p2align	5
	.type	_ZN9NCompress6NLzma28CDecoderD0Ev,@function
_ZN9NCompress6NLzma28CDecoderD0Ev:      # @_ZN9NCompress6NLzma28CDecoderD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 128
	st.d	$a1, $fp, 8
	addi.d	$a1, $a0, 192
	st.d	$a1, $fp, 16
	addi.d	$a1, $a0, 256
	st.d	$a1, $fp, 24
	addi.d	$a1, $a0, 328
	st.d	$a1, $fp, 32
	addi.d	$a0, $a0, 392
	st.d	$a0, $fp, 40
	addi.d	$a0, $fp, 80
.Ltmp48:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress6NLzma2L7g_AllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9NCompress6NLzma2L7g_AllocE)
	pcaddu18i	$ra, %call36(LzmaDec_Free)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 64
.Ltmp50:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.2:
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB8_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp53:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp54:                                # EH_LABEL
.LBB8_4:                                # %_ZN9NCompress6NLzma28CDecoderD2Ev.exit
	ori	$a1, $zero, 280
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB8_5:
.Ltmp55:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB8_6:
.Ltmp52:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN9NCompress6NLzma28CDecoderD0Ev, .Lfunc_end8-_ZN9NCompress6NLzma28CDecoderD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp48-.Lfunc_begin6          # >> Call Site 1 <<
	.uleb128 .Ltmp51-.Ltmp48                #   Call between .Ltmp48 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin6          #     jumps to .Ltmp52
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp53-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp54-.Ltmp53                #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin6          #     jumps to .Ltmp55
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp54-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Lfunc_end8-.Ltmp54            #   Call between .Ltmp54 and .Lfunc_end8
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
	.globl	_ZThn8_N9NCompress6NLzma28CDecoderD0Ev # -- Begin function _ZThn8_N9NCompress6NLzma28CDecoderD0Ev
	.p2align	5
	.type	_ZThn8_N9NCompress6NLzma28CDecoderD0Ev,@function
_ZThn8_N9NCompress6NLzma28CDecoderD0Ev: # @_ZThn8_N9NCompress6NLzma28CDecoderD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, -8
	addi.d	$a1, $a0, 128
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 192
	st.d	$a1, $fp, 8
	addi.d	$a1, $a0, 256
	st.d	$a1, $fp, 16
	addi.d	$a1, $a0, 328
	st.d	$a1, $fp, 24
	addi.d	$a0, $a0, 392
	st.d	$a0, $fp, 32
	addi.d	$a0, $fp, 72
.Ltmp56:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress6NLzma2L7g_AllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9NCompress6NLzma2L7g_AllocE)
	pcaddu18i	$ra, %call36(LzmaDec_Free)
	jirl	$ra, $ra, 0
.Ltmp57:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 56
.Ltmp58:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
# %bb.2:
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB9_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp61:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp62:                                # EH_LABEL
.LBB9_4:                                # %_ZN9NCompress6NLzma28CDecoderD0Ev.exit
	addi.d	$a0, $fp, -8
	ori	$a1, $zero, 280
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB9_5:
.Ltmp63:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_6:
.Ltmp60:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZThn8_N9NCompress6NLzma28CDecoderD0Ev, .Lfunc_end9-_ZThn8_N9NCompress6NLzma28CDecoderD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp56-.Lfunc_begin7          # >> Call Site 1 <<
	.uleb128 .Ltmp59-.Ltmp56                #   Call between .Ltmp56 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin7          #     jumps to .Ltmp60
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp61-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin7          #     jumps to .Ltmp63
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp62-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Lfunc_end9-.Ltmp62            #   Call between .Ltmp62 and .Lfunc_end9
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
	.text
	.globl	_ZThn16_N9NCompress6NLzma28CDecoderD0Ev # -- Begin function _ZThn16_N9NCompress6NLzma28CDecoderD0Ev
	.p2align	5
	.type	_ZThn16_N9NCompress6NLzma28CDecoderD0Ev,@function
_ZThn16_N9NCompress6NLzma28CDecoderD0Ev: # @_ZThn16_N9NCompress6NLzma28CDecoderD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, -16
	addi.d	$a1, $a0, 128
	st.d	$a1, $fp, -8
	addi.d	$a1, $a0, 192
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 256
	st.d	$a1, $fp, 8
	addi.d	$a1, $a0, 328
	st.d	$a1, $fp, 16
	addi.d	$a0, $a0, 392
	st.d	$a0, $fp, 24
	addi.d	$a0, $fp, 64
.Ltmp64:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress6NLzma2L7g_AllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9NCompress6NLzma2L7g_AllocE)
	pcaddu18i	$ra, %call36(LzmaDec_Free)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 48
.Ltmp66:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.2:
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB10_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp69:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp70:                                # EH_LABEL
.LBB10_4:                               # %_ZN9NCompress6NLzma28CDecoderD0Ev.exit
	addi.d	$a0, $fp, -16
	ori	$a1, $zero, 280
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB10_5:
.Ltmp71:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB10_6:
.Ltmp68:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZThn16_N9NCompress6NLzma28CDecoderD0Ev, .Lfunc_end10-_ZThn16_N9NCompress6NLzma28CDecoderD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp64-.Lfunc_begin8          # >> Call Site 1 <<
	.uleb128 .Ltmp67-.Ltmp64                #   Call between .Ltmp64 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin8          #     jumps to .Ltmp68
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp69-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin8          #     jumps to .Ltmp71
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp70-.Lfunc_begin8          # >> Call Site 3 <<
	.uleb128 .Lfunc_end10-.Ltmp70           #   Call between .Ltmp70 and .Lfunc_end10
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
	.text
	.globl	_ZThn24_N9NCompress6NLzma28CDecoderD0Ev # -- Begin function _ZThn24_N9NCompress6NLzma28CDecoderD0Ev
	.p2align	5
	.type	_ZThn24_N9NCompress6NLzma28CDecoderD0Ev,@function
_ZThn24_N9NCompress6NLzma28CDecoderD0Ev: # @_ZThn24_N9NCompress6NLzma28CDecoderD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, -24
	addi.d	$a1, $a0, 128
	st.d	$a1, $fp, -16
	addi.d	$a1, $a0, 192
	st.d	$a1, $fp, -8
	addi.d	$a1, $a0, 256
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 328
	st.d	$a1, $fp, 8
	addi.d	$a0, $a0, 392
	st.d	$a0, $fp, 16
	addi.d	$a0, $fp, 56
.Ltmp72:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress6NLzma2L7g_AllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9NCompress6NLzma2L7g_AllocE)
	pcaddu18i	$ra, %call36(LzmaDec_Free)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 40
.Ltmp74:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.2:
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB11_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp77:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp78:                                # EH_LABEL
.LBB11_4:                               # %_ZN9NCompress6NLzma28CDecoderD0Ev.exit
	addi.d	$a0, $fp, -24
	ori	$a1, $zero, 280
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB11_5:
.Ltmp79:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_6:
.Ltmp76:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZThn24_N9NCompress6NLzma28CDecoderD0Ev, .Lfunc_end11-_ZThn24_N9NCompress6NLzma28CDecoderD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp72-.Lfunc_begin9          # >> Call Site 1 <<
	.uleb128 .Ltmp75-.Ltmp72                #   Call between .Ltmp72 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin9          #     jumps to .Ltmp76
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp77-.Lfunc_begin9          # >> Call Site 2 <<
	.uleb128 .Ltmp78-.Ltmp77                #   Call between .Ltmp77 and .Ltmp78
	.uleb128 .Ltmp79-.Lfunc_begin9          #     jumps to .Ltmp79
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp78-.Lfunc_begin9          # >> Call Site 3 <<
	.uleb128 .Lfunc_end11-.Ltmp78           #   Call between .Ltmp78 and .Lfunc_end11
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
	.text
	.globl	_ZThn32_N9NCompress6NLzma28CDecoderD0Ev # -- Begin function _ZThn32_N9NCompress6NLzma28CDecoderD0Ev
	.p2align	5
	.type	_ZThn32_N9NCompress6NLzma28CDecoderD0Ev,@function
_ZThn32_N9NCompress6NLzma28CDecoderD0Ev: # @_ZThn32_N9NCompress6NLzma28CDecoderD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, -32
	addi.d	$a1, $a0, 128
	st.d	$a1, $fp, -24
	addi.d	$a1, $a0, 192
	st.d	$a1, $fp, -16
	addi.d	$a1, $a0, 256
	st.d	$a1, $fp, -8
	addi.d	$a1, $a0, 328
	st.d	$a1, $fp, 0
	addi.d	$a0, $a0, 392
	st.d	$a0, $fp, 8
	addi.d	$a0, $fp, 48
.Ltmp80:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress6NLzma2L7g_AllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9NCompress6NLzma2L7g_AllocE)
	pcaddu18i	$ra, %call36(LzmaDec_Free)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 32
.Ltmp82:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.2:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB12_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp85:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp86:                                # EH_LABEL
.LBB12_4:                               # %_ZN9NCompress6NLzma28CDecoderD0Ev.exit
	addi.d	$a0, $fp, -32
	ori	$a1, $zero, 280
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB12_5:
.Ltmp87:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_6:
.Ltmp84:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZThn32_N9NCompress6NLzma28CDecoderD0Ev, .Lfunc_end12-_ZThn32_N9NCompress6NLzma28CDecoderD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp80-.Lfunc_begin10         # >> Call Site 1 <<
	.uleb128 .Ltmp83-.Ltmp80                #   Call between .Ltmp80 and .Ltmp83
	.uleb128 .Ltmp84-.Lfunc_begin10         #     jumps to .Ltmp84
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp85-.Lfunc_begin10         # >> Call Site 2 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin10         #     jumps to .Ltmp87
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp86-.Lfunc_begin10         # >> Call Site 3 <<
	.uleb128 .Lfunc_end12-.Ltmp86           #   Call between .Ltmp86 and .Lfunc_end12
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
	.text
	.globl	_ZThn40_N9NCompress6NLzma28CDecoderD0Ev # -- Begin function _ZThn40_N9NCompress6NLzma28CDecoderD0Ev
	.p2align	5
	.type	_ZThn40_N9NCompress6NLzma28CDecoderD0Ev,@function
_ZThn40_N9NCompress6NLzma28CDecoderD0Ev: # @_ZThn40_N9NCompress6NLzma28CDecoderD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress6NLzma28CDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, -40
	addi.d	$a1, $a0, 128
	st.d	$a1, $fp, -32
	addi.d	$a1, $a0, 192
	st.d	$a1, $fp, -24
	addi.d	$a1, $a0, 256
	st.d	$a1, $fp, -16
	addi.d	$a1, $a0, 328
	st.d	$a1, $fp, -8
	addi.d	$a0, $a0, 392
	st.d	$a0, $fp, 0
	addi.d	$a0, $fp, 40
.Ltmp88:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress6NLzma2L7g_AllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9NCompress6NLzma2L7g_AllocE)
	pcaddu18i	$ra, %call36(LzmaDec_Free)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 24
.Ltmp90:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp91:                                # EH_LABEL
# %bb.2:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB13_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp93:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp94:                                # EH_LABEL
.LBB13_4:                               # %_ZN9NCompress6NLzma28CDecoderD0Ev.exit
	addi.d	$a0, $fp, -40
	ori	$a1, $zero, 280
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB13_5:
.Ltmp95:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB13_6:
.Ltmp92:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZThn40_N9NCompress6NLzma28CDecoderD0Ev, .Lfunc_end13-_ZThn40_N9NCompress6NLzma28CDecoderD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table13:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp88-.Lfunc_begin11         # >> Call Site 1 <<
	.uleb128 .Ltmp91-.Ltmp88                #   Call between .Ltmp88 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin11         #     jumps to .Ltmp92
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp93-.Lfunc_begin11         # >> Call Site 2 <<
	.uleb128 .Ltmp94-.Ltmp93                #   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin11         #     jumps to .Ltmp95
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp94-.Lfunc_begin11         # >> Call Site 3 <<
	.uleb128 .Lfunc_end13-.Ltmp94           #   Call between .Ltmp94 and .Lfunc_end13
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
	.text
	.globl	_ZN9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj # -- Begin function _ZN9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj
	.p2align	5
	.type	_ZN9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj,@function
_ZN9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj: # @_ZN9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj
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
	move	$fp, $a0
	ori	$a3, $zero, 1
	ori	$a0, $zero, 4
	bne	$a2, $a3, .LBB14_9
# %bb.1:
	ld.bu	$a1, $a1, 0
	addi.d	$a0, $fp, 80
	pcalau12i	$a2, %pc_hi20(_ZN9NCompress6NLzma2L7g_AllocE)
	addi.d	$a2, $a2, %pc_lo12(_ZN9NCompress6NLzma2L7g_AllocE)
	pcaddu18i	$ra, %call36(Lzma2Dec_Allocate)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 5
	bltu	$a2, $a0, .LBB14_8
# %bb.2:
	move	$a1, $a0
	lu12i.w	$a2, -524176
	ori	$a0, $a2, 14
	slli.d	$a1, $a1, 2
	pcalau12i	$a3, %pc_hi20(.LJTI14_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI14_0)
	ldx.w	$a1, $a3, $a1
	add.d	$a1, $a3, $a1
	jr	$a1
.LBB14_3:
	ld.d	$a1, $fp, 64
	bnez	$a1, .LBB14_5
# %bb.4:
	lu12i.w	$a1, 256
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(MyAlloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	st.d	$a1, $fp, 64
	beqz	$a1, .LBB14_9
.LBB14_5:
	move	$a0, $zero
	b	.LBB14_9
.LBB14_6:
	ori	$a0, $zero, 1
	b	.LBB14_9
.LBB14_7:
	ori	$a0, $a2, 87
	b	.LBB14_9
.LBB14_8:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 5
.LBB14_9:                               # %_ZL13SResToHRESULTi.exit.thread
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end14:
	.size	_ZN9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj, .Lfunc_end14-_ZN9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI14_0:
	.word	.LBB14_3-.LJTI14_0
	.word	.LBB14_6-.LJTI14_0
	.word	.LBB14_9-.LJTI14_0
	.word	.LBB14_8-.LJTI14_0
	.word	.LBB14_8-.LJTI14_0
	.word	.LBB14_7-.LJTI14_0
                                        # -- End function
	.text
	.globl	_ZThn8_N9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj # -- Begin function _ZThn8_N9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj
	.p2align	5
	.type	_ZThn8_N9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj,@function
_ZThn8_N9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj: # @_ZThn8_N9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj
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
	move	$fp, $a0
	ori	$a3, $zero, 1
	ori	$a0, $zero, 4
	bne	$a2, $a3, .LBB15_9
# %bb.1:
	ld.bu	$a1, $a1, 0
	addi.d	$a0, $fp, 72
	pcalau12i	$a2, %pc_hi20(_ZN9NCompress6NLzma2L7g_AllocE)
	addi.d	$a2, $a2, %pc_lo12(_ZN9NCompress6NLzma2L7g_AllocE)
	pcaddu18i	$ra, %call36(Lzma2Dec_Allocate)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 5
	bltu	$a2, $a0, .LBB15_8
# %bb.2:
	move	$a1, $a0
	lu12i.w	$a2, -524176
	ori	$a0, $a2, 14
	slli.d	$a1, $a1, 2
	pcalau12i	$a3, %pc_hi20(.LJTI15_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI15_0)
	ldx.w	$a1, $a3, $a1
	add.d	$a1, $a3, $a1
	jr	$a1
.LBB15_3:
	ld.d	$a1, $fp, 56
	bnez	$a1, .LBB15_5
# %bb.4:
	lu12i.w	$a1, 256
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(MyAlloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	st.d	$a1, $fp, 56
	beqz	$a1, .LBB15_9
.LBB15_5:
	move	$a0, $zero
	b	.LBB15_9
.LBB15_6:
	ori	$a0, $zero, 1
	b	.LBB15_9
.LBB15_7:
	ori	$a0, $a2, 87
	b	.LBB15_9
.LBB15_8:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 5
.LBB15_9:                               # %_ZN9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end15:
	.size	_ZThn8_N9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj, .Lfunc_end15-_ZThn8_N9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI15_0:
	.word	.LBB15_3-.LJTI15_0
	.word	.LBB15_6-.LJTI15_0
	.word	.LBB15_9-.LJTI15_0
	.word	.LBB15_8-.LJTI15_0
	.word	.LBB15_8-.LJTI15_0
	.word	.LBB15_7-.LJTI15_0
                                        # -- End function
	.text
	.globl	_ZN9NCompress6NLzma28CDecoder24GetInStreamProcessedSizeEPy # -- Begin function _ZN9NCompress6NLzma28CDecoder24GetInStreamProcessedSizeEPy
	.p2align	5
	.type	_ZN9NCompress6NLzma28CDecoder24GetInStreamProcessedSizeEPy,@function
_ZN9NCompress6NLzma28CDecoder24GetInStreamProcessedSizeEPy: # @_ZN9NCompress6NLzma28CDecoder24GetInStreamProcessedSizeEPy
# %bb.0:
	ld.d	$a0, $a0, 264
	st.d	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end16:
	.size	_ZN9NCompress6NLzma28CDecoder24GetInStreamProcessedSizeEPy, .Lfunc_end16-_ZN9NCompress6NLzma28CDecoder24GetInStreamProcessedSizeEPy
                                        # -- End function
	.globl	_ZThn16_N9NCompress6NLzma28CDecoder24GetInStreamProcessedSizeEPy # -- Begin function _ZThn16_N9NCompress6NLzma28CDecoder24GetInStreamProcessedSizeEPy
	.p2align	5
	.type	_ZThn16_N9NCompress6NLzma28CDecoder24GetInStreamProcessedSizeEPy,@function
_ZThn16_N9NCompress6NLzma28CDecoder24GetInStreamProcessedSizeEPy: # @_ZThn16_N9NCompress6NLzma28CDecoder24GetInStreamProcessedSizeEPy
# %bb.0:
	ld.d	$a0, $a0, 248
	st.d	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end17:
	.size	_ZThn16_N9NCompress6NLzma28CDecoder24GetInStreamProcessedSizeEPy, .Lfunc_end17-_ZThn16_N9NCompress6NLzma28CDecoder24GetInStreamProcessedSizeEPy
                                        # -- End function
	.globl	_ZN9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream # -- Begin function _ZN9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream
	.p2align	5
	.type	_ZN9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream,@function
_ZN9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream: # @_ZN9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream
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
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a1, .LBB18_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB18_2:
	ld.d	$a0, $s0, 56
	beqz	$a0, .LBB18_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB18_4:                               # %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit
	st.d	$fp, $s0, 56
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end18:
	.size	_ZN9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream, .Lfunc_end18-_ZN9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn24_N9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream # -- Begin function _ZThn24_N9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream
	.p2align	5
	.type	_ZThn24_N9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream,@function
_ZThn24_N9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream: # @_ZThn24_N9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream
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
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a1, .LBB19_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB19_2:
	ld.d	$a0, $s0, 32
	beqz	$a0, .LBB19_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB19_4:                               # %_ZN9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream.exit
	st.d	$fp, $s0, 32
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end19:
	.size	_ZThn24_N9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream, .Lfunc_end19-_ZThn24_N9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NLzma28CDecoder15ReleaseInStreamEv # -- Begin function _ZN9NCompress6NLzma28CDecoder15ReleaseInStreamEv
	.p2align	5
	.type	_ZN9NCompress6NLzma28CDecoder15ReleaseInStreamEv,@function
_ZN9NCompress6NLzma28CDecoder15ReleaseInStreamEv: # @_ZN9NCompress6NLzma28CDecoder15ReleaseInStreamEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 56
	beqz	$a0, .LBB20_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 56
.LBB20_2:                               # %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end20:
	.size	_ZN9NCompress6NLzma28CDecoder15ReleaseInStreamEv, .Lfunc_end20-_ZN9NCompress6NLzma28CDecoder15ReleaseInStreamEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn24_N9NCompress6NLzma28CDecoder15ReleaseInStreamEv # -- Begin function _ZThn24_N9NCompress6NLzma28CDecoder15ReleaseInStreamEv
	.p2align	5
	.type	_ZThn24_N9NCompress6NLzma28CDecoder15ReleaseInStreamEv,@function
_ZThn24_N9NCompress6NLzma28CDecoder15ReleaseInStreamEv: # @_ZThn24_N9NCompress6NLzma28CDecoder15ReleaseInStreamEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	beqz	$a0, .LBB21_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 32
.LBB21_2:                               # %_ZN9NCompress6NLzma28CDecoder15ReleaseInStreamEv.exit
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end21:
	.size	_ZThn24_N9NCompress6NLzma28CDecoder15ReleaseInStreamEv, .Lfunc_end21-_ZThn24_N9NCompress6NLzma28CDecoder15ReleaseInStreamEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy # -- Begin function _ZN9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy
	.p2align	5
	.type	_ZN9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy,@function
_ZN9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy: # @_ZN9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	sltu	$a0, $zero, $a1
	st.b	$a0, $fp, 248
	beqz	$a1, .LBB22_2
# %bb.1:
	ld.d	$a0, $a1, 0
	st.d	$a0, $fp, 256
.LBB22_2:
	addi.d	$a0, $fp, 80
	pcaddu18i	$ra, %call36(Lzma2Dec_Init)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 72
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 264
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end22:
	.size	_ZN9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy, .Lfunc_end22-_ZN9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn32_N9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy # -- Begin function _ZThn32_N9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy
	.p2align	5
	.type	_ZThn32_N9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy,@function
_ZThn32_N9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy: # @_ZThn32_N9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	sltu	$a0, $zero, $a1
	st.b	$a0, $fp, 216
	beqz	$a1, .LBB23_2
# %bb.1:
	ld.d	$a0, $a1, 0
	st.d	$a0, $fp, 224
.LBB23_2:                               # %_ZN9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy.exit
	addi.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(Lzma2Dec_Init)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 40
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 232
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end23:
	.size	_ZThn32_N9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy, .Lfunc_end23-_ZThn32_N9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NLzma28CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo # -- Begin function _ZN9NCompress6NLzma28CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.p2align	5
	.type	_ZN9NCompress6NLzma28CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo,@function
_ZN9NCompress6NLzma28CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo: # @_ZN9NCompress6NLzma28CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
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
	move	$fp, $a0
	ld.d	$a0, $a0, 64
	beqz	$a0, .LBB24_15
# %bb.1:
	move	$s1, $a5
	move	$s0, $a2
	move	$s2, $a1
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 80
	move	$a0, $fp
	move	$a1, $a4
	jirl	$ra, $a2, 0
	addi.d	$s4, $fp, 80
	addi.d	$s5, $fp, 272
	addi.d	$s6, $fp, 264
	lu12i.w	$s8, 1024
	.p2align	4, , 16
.LBB24_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $fp, 72
	ld.w	$a1, $fp, 76
	bne	$a0, $a1, .LBB24_4
# %bb.3:                                #   in Loop: Header=BB24_2 Depth=1
	st.d	$zero, $fp, 72
	ld.d	$a0, $s2, 0
	ld.d	$a1, $fp, 64
	ld.d	$a4, $a0, 40
	move	$a0, $s2
	lu12i.w	$a2, 256
	addi.d	$a3, $fp, 76
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB24_18
.LBB24_4:                               #   in Loop: Header=BB24_2 Depth=1
	ld.d	$s3, $fp, 128
	ld.d	$a0, $fp, 136
	sub.d	$a0, $a0, $s3
	srli.d	$a1, $a0, 22
	ld.bu	$a2, $fp, 248
	sltui	$a1, $a1, 1
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s8, $a1
	or	$a0, $a0, $a1
	beqz	$a2, .LBB24_6
# %bb.5:                                #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a1, $fp, 256
	ld.d	$a2, $fp, 272
	sub.d	$a1, $a1, $a2
	sltu	$a2, $a1, $a0
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$a0, $a1, $a0
.LBB24_6:                               #   in Loop: Header=BB24_2 Depth=1
	ld.w	$a1, $fp, 76
	ld.wu	$a2, $fp, 72
	sub.d	$a1, $a1, $a2
	ld.d	$a3, $fp, 64
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a1, $sp, 16
	add.d	$a1, $a0, $s3
	add.d	$a2, $a3, $a2
	addi.d	$a3, $sp, 16
	addi.d	$a5, $sp, 12
	move	$a0, $s4
	move	$a4, $zero
	pcaddu18i	$ra, %call36(Lzma2Dec_DecodeToDic)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	ld.w	$a2, $fp, 72
	add.d	$a2, $a2, $a1
	ld.d	$a3, $fp, 264
	st.w	$a2, $fp, 72
	ld.d	$a2, $fp, 128
	ld.d	$a4, $fp, 272
	add.d	$a3, $a3, $a1
	st.d	$a3, $fp, 264
	sub.d	$a3, $a2, $s3
	add.d	$a3, $a4, $a3
	st.d	$a3, $fp, 272
	bnez	$a0, .LBB24_16
# %bb.7:                                #   in Loop: Header=BB24_2 Depth=1
	sltui	$a0, $a1, 1
	xor	$a1, $a2, $s3
	sltui	$a1, $a1, 1
	ld.d	$a4, $fp, 256
	and	$s3, $a0, $a1
	ld.bu	$a0, $fp, 248
	ld.d	$a1, $fp, 136
	sltu	$a3, $a3, $a4
	xori	$a3, $a3, 1
	and	$s7, $a0, $a3
	xor	$a0, $a2, $a1
	sltui	$a0, $a0, 1
	or	$a0, $a0, $s3
	or	$a0, $a0, $s7
	andi	$a0, $a0, 1
	beqz	$a0, .LBB24_13
# %bb.8:                                #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a1, $fp, 104
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	sltu	$a1, $zero, $a0
	or	$a1, $a1, $s7
	andi	$a1, $a1, 1
	bnez	$a1, .LBB24_10
# %bb.9:                                #   in Loop: Header=BB24_2 Depth=1
	xori	$a2, $s3, 1
	beqz	$a2, .LBB24_17
.LBB24_10:                              #   in Loop: Header=BB24_2 Depth=1
	bnez	$a1, .LBB24_18
# %bb.11:                               #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a0, $fp, 128
	ld.d	$a1, $fp, 136
	bne	$a0, $a1, .LBB24_13
# %bb.12:                               #   in Loop: Header=BB24_2 Depth=1
	st.d	$zero, $fp, 128
.LBB24_13:                              # %.thread
                                        #   in Loop: Header=BB24_2 Depth=1
	beqz	$s1, .LBB24_2
# %bb.14:                               #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a3, $a0, 40
	move	$a0, $s1
	move	$a1, $s6
	move	$a2, $s5
	jirl	$ra, $a3, 0
	beqz	$a0, .LBB24_2
	b	.LBB24_18
.LBB24_15:
	ori	$a0, $zero, 1
	b	.LBB24_18
.LBB24_16:                              # %.critedge
	ld.d	$a1, $fp, 104
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB24_18
.LBB24_17:
	ld.w	$a0, $sp, 12
	addi.d	$a0, $a0, -1
	sltu	$a0, $zero, $a0
.LBB24_18:                              # %.loopexit
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
.Lfunc_end24:
	.size	_ZN9NCompress6NLzma28CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, .Lfunc_end24-_ZN9NCompress6NLzma28CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NLzma28CDecoder4ReadEPvjPj # -- Begin function _ZN9NCompress6NLzma28CDecoder4ReadEPvjPj
	.p2align	5
	.type	_ZN9NCompress6NLzma28CDecoder4ReadEPvjPj,@function
_ZN9NCompress6NLzma28CDecoder4ReadEPvjPj: # @_ZN9NCompress6NLzma28CDecoder4ReadEPvjPj
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a3
	move	$s2, $a2
	move	$s0, $a1
	move	$s1, $a0
	beqz	$a3, .LBB25_2
# %bb.1:
	st.w	$zero, $fp, 0
.LBB25_2:
	addi.d	$s3, $s1, 76
	addi.d	$s4, $s1, 80
	lu12i.w	$s5, 256
	.p2align	4, , 16
.LBB25_3:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s1, 72
	ld.w	$a1, $s1, 76
	bne	$a0, $a1, .LBB25_6
# %bb.4:                                #   in Loop: Header=BB25_3 Depth=1
	ld.d	$a0, $s1, 56
	st.d	$zero, $s1, 72
	ld.d	$a2, $a0, 0
	ld.d	$a1, $s1, 64
	ld.d	$a4, $a2, 40
	move	$a2, $s5
	move	$a3, $s3
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB25_19
# %bb.5:                                # %._crit_edge
                                        #   in Loop: Header=BB25_3 Depth=1
	ld.w	$a1, $s1, 76
	ld.w	$a0, $s1, 72
.LBB25_6:                               #   in Loop: Header=BB25_3 Depth=1
	ld.bu	$a2, $s1, 248
	sub.d	$a1, $a1, $a0
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a1, $sp, 24
	beqz	$a2, .LBB25_8
# %bb.7:                                #   in Loop: Header=BB25_3 Depth=1
	ld.d	$a1, $s1, 256
	ld.d	$a2, $s1, 272
	sub.d	$a1, $a1, $a2
	bstrpick.d	$a2, $s2, 31, 0
	sltu	$a3, $a1, $a2
	maskeqz	$a1, $a1, $a3
	masknez	$a2, $a2, $a3
	or	$s2, $a1, $a2
.LBB25_8:                               #   in Loop: Header=BB25_3 Depth=1
	ld.d	$a1, $s1, 64
	bstrpick.d	$a2, $s2, 31, 0
	st.d	$a2, $sp, 16
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a3, $a1, $a0
	addi.d	$a2, $sp, 16
	addi.d	$a4, $sp, 24
	addi.d	$a6, $sp, 12
	move	$a0, $s4
	move	$a1, $s0
	move	$a5, $zero
	pcaddu18i	$ra, %call36(Lzma2Dec_DecodeToBuf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 24
	ld.w	$a1, $s1, 72
	add.d	$a3, $a1, $a2
	ld.d	$a1, $sp, 16
	vld	$vr0, $s1, 264
	st.w	$a3, $s1, 72
	vinsgr2vr.d	$vr1, $a2, 0
	vinsgr2vr.d	$vr1, $a1, 1
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $s1, 264
	beqz	$fp, .LBB25_10
# %bb.9:                                #   in Loop: Header=BB25_3 Depth=1
	ld.w	$a3, $fp, 0
	add.d	$a3, $a3, $a1
	st.w	$a3, $fp, 0
.LBB25_10:                              #   in Loop: Header=BB25_3 Depth=1
	bnez	$a0, .LBB25_13
# %bb.11:                               #   in Loop: Header=BB25_3 Depth=1
	or	$a2, $a2, $a1
	move	$a0, $zero
	beqz	$a2, .LBB25_19
# %bb.12:                               #   in Loop: Header=BB25_3 Depth=1
	sub.w	$s2, $s2, $a1
	add.d	$s0, $s0, $a1
	bnez	$s2, .LBB25_3
	b	.LBB25_19
.LBB25_13:
	ori	$a1, $zero, 5
	beq	$a0, $a1, .LBB25_17
# %bb.14:
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB25_18
# %bb.15:
	move	$a1, $a0
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB25_19
# %bb.16:                               # %.thread.loopexit52
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 5
	b	.LBB25_19
.LBB25_17:                              # %.thread.loopexit53
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	b	.LBB25_19
.LBB25_18:                              # %.thread.loopexit
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
.LBB25_19:                              # %.loopexit
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
.Lfunc_end25:
	.size	_ZN9NCompress6NLzma28CDecoder4ReadEPvjPj, .Lfunc_end25-_ZN9NCompress6NLzma28CDecoder4ReadEPvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn40_N9NCompress6NLzma28CDecoder4ReadEPvjPj # -- Begin function _ZThn40_N9NCompress6NLzma28CDecoder4ReadEPvjPj
	.p2align	5
	.type	_ZThn40_N9NCompress6NLzma28CDecoder4ReadEPvjPj,@function
_ZThn40_N9NCompress6NLzma28CDecoder4ReadEPvjPj: # @_ZThn40_N9NCompress6NLzma28CDecoder4ReadEPvjPj
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -40
	pcaddu18i	$t8, %call36(_ZN9NCompress6NLzma28CDecoder4ReadEPvjPj)
	jr	$t8
.Lfunc_end26:
	.size	_ZThn40_N9NCompress6NLzma28CDecoder4ReadEPvjPj, .Lfunc_end26-_ZThn40_N9NCompress6NLzma28CDecoder4ReadEPvjPj
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv
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
	ld.bu	$a1, $a1, 0
	move	$s0, $a2
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a0, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a2, $a0, 0
	bne	$a1, $a2, .LBB27_16
# %bb.1:
	ld.bu	$a2, $s1, 1
	ld.bu	$a3, $a0, 1
	bne	$a2, $a3, .LBB27_16
# %bb.2:
	ld.bu	$a2, $s1, 2
	ld.bu	$a3, $a0, 2
	bne	$a2, $a3, .LBB27_16
# %bb.3:
	ld.bu	$a2, $s1, 3
	ld.bu	$a3, $a0, 3
	bne	$a2, $a3, .LBB27_16
# %bb.4:
	ld.bu	$a2, $s1, 4
	ld.bu	$a3, $a0, 4
	bne	$a2, $a3, .LBB27_16
# %bb.5:
	ld.bu	$a2, $s1, 5
	ld.bu	$a3, $a0, 5
	bne	$a2, $a3, .LBB27_16
# %bb.6:
	ld.bu	$a2, $s1, 6
	ld.bu	$a3, $a0, 6
	bne	$a2, $a3, .LBB27_16
# %bb.7:
	ld.bu	$a2, $s1, 7
	ld.bu	$a3, $a0, 7
	bne	$a2, $a3, .LBB27_16
# %bb.8:
	ld.bu	$a2, $s1, 8
	ld.bu	$a3, $a0, 8
	bne	$a2, $a3, .LBB27_16
# %bb.9:
	ld.bu	$a2, $s1, 9
	ld.bu	$a3, $a0, 9
	bne	$a2, $a3, .LBB27_16
# %bb.10:
	ld.bu	$a2, $s1, 10
	ld.bu	$a3, $a0, 10
	bne	$a2, $a3, .LBB27_16
# %bb.11:
	ld.bu	$a2, $s1, 11
	ld.bu	$a3, $a0, 11
	bne	$a2, $a3, .LBB27_16
# %bb.12:
	ld.bu	$a2, $s1, 12
	ld.bu	$a3, $a0, 12
	bne	$a2, $a3, .LBB27_16
# %bb.13:
	ld.bu	$a2, $s1, 13
	ld.bu	$a3, $a0, 13
	bne	$a2, $a3, .LBB27_16
# %bb.14:
	ld.bu	$a2, $s1, 14
	ld.bu	$a3, $a0, 14
	bne	$a2, $a3, .LBB27_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a3, $s1, 15
	ld.bu	$a0, $a0, 15
	ori	$a2, $zero, 8
	beq	$a3, $a0, .LBB27_66
.LBB27_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressSetDecoderProperties2)
	ld.d	$a0, $a0, %got_pc_lo12(IID_ICompressSetDecoderProperties2)
	ld.bu	$a2, $a0, 0
	bne	$a1, $a2, .LBB27_32
# %bb.17:
	ld.bu	$a2, $s1, 1
	ld.bu	$a3, $a0, 1
	bne	$a2, $a3, .LBB27_32
# %bb.18:
	ld.bu	$a2, $s1, 2
	ld.bu	$a3, $a0, 2
	bne	$a2, $a3, .LBB27_32
# %bb.19:
	ld.bu	$a2, $s1, 3
	ld.bu	$a3, $a0, 3
	bne	$a2, $a3, .LBB27_32
# %bb.20:
	ld.bu	$a2, $s1, 4
	ld.bu	$a3, $a0, 4
	bne	$a2, $a3, .LBB27_32
# %bb.21:
	ld.bu	$a2, $s1, 5
	ld.bu	$a3, $a0, 5
	bne	$a2, $a3, .LBB27_32
# %bb.22:
	ld.bu	$a2, $s1, 6
	ld.bu	$a3, $a0, 6
	bne	$a2, $a3, .LBB27_32
# %bb.23:
	ld.bu	$a2, $s1, 7
	ld.bu	$a3, $a0, 7
	bne	$a2, $a3, .LBB27_32
# %bb.24:
	ld.bu	$a2, $s1, 8
	ld.bu	$a3, $a0, 8
	bne	$a2, $a3, .LBB27_32
# %bb.25:
	ld.bu	$a2, $s1, 9
	ld.bu	$a3, $a0, 9
	bne	$a2, $a3, .LBB27_32
# %bb.26:
	ld.bu	$a2, $s1, 10
	ld.bu	$a3, $a0, 10
	bne	$a2, $a3, .LBB27_32
# %bb.27:
	ld.bu	$a2, $s1, 11
	ld.bu	$a3, $a0, 11
	bne	$a2, $a3, .LBB27_32
# %bb.28:
	ld.bu	$a2, $s1, 12
	ld.bu	$a3, $a0, 12
	bne	$a2, $a3, .LBB27_32
# %bb.29:
	ld.bu	$a2, $s1, 13
	ld.bu	$a3, $a0, 13
	bne	$a2, $a3, .LBB27_32
# %bb.30:
	ld.bu	$a2, $s1, 14
	ld.bu	$a3, $a0, 14
	bne	$a2, $a3, .LBB27_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit35
	ld.bu	$a3, $s1, 15
	ld.bu	$a0, $a0, 15
	ori	$a2, $zero, 8
	beq	$a3, $a0, .LBB27_66
.LBB27_32:                              # %_ZeqRK4GUIDS1_.exit35.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressGetInStreamProcessedSize)
	ld.d	$a0, $a0, %got_pc_lo12(IID_ICompressGetInStreamProcessedSize)
	ld.bu	$a2, $a0, 0
	bne	$a1, $a2, .LBB27_48
# %bb.33:
	ld.bu	$a2, $s1, 1
	ld.bu	$a3, $a0, 1
	bne	$a2, $a3, .LBB27_48
# %bb.34:
	ld.bu	$a2, $s1, 2
	ld.bu	$a3, $a0, 2
	bne	$a2, $a3, .LBB27_48
# %bb.35:
	ld.bu	$a2, $s1, 3
	ld.bu	$a3, $a0, 3
	bne	$a2, $a3, .LBB27_48
# %bb.36:
	ld.bu	$a2, $s1, 4
	ld.bu	$a3, $a0, 4
	bne	$a2, $a3, .LBB27_48
# %bb.37:
	ld.bu	$a2, $s1, 5
	ld.bu	$a3, $a0, 5
	bne	$a2, $a3, .LBB27_48
# %bb.38:
	ld.bu	$a2, $s1, 6
	ld.bu	$a3, $a0, 6
	bne	$a2, $a3, .LBB27_48
# %bb.39:
	ld.bu	$a2, $s1, 7
	ld.bu	$a3, $a0, 7
	bne	$a2, $a3, .LBB27_48
# %bb.40:
	ld.bu	$a2, $s1, 8
	ld.bu	$a3, $a0, 8
	bne	$a2, $a3, .LBB27_48
# %bb.41:
	ld.bu	$a2, $s1, 9
	ld.bu	$a3, $a0, 9
	bne	$a2, $a3, .LBB27_48
# %bb.42:
	ld.bu	$a2, $s1, 10
	ld.bu	$a3, $a0, 10
	bne	$a2, $a3, .LBB27_48
# %bb.43:
	ld.bu	$a2, $s1, 11
	ld.bu	$a3, $a0, 11
	bne	$a2, $a3, .LBB27_48
# %bb.44:
	ld.bu	$a2, $s1, 12
	ld.bu	$a3, $a0, 12
	bne	$a2, $a3, .LBB27_48
# %bb.45:
	ld.bu	$a2, $s1, 13
	ld.bu	$a3, $a0, 13
	bne	$a2, $a3, .LBB27_48
# %bb.46:
	ld.bu	$a2, $s1, 14
	ld.bu	$a3, $a0, 14
	bne	$a2, $a3, .LBB27_48
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit53
	ld.bu	$a3, $s1, 15
	ld.bu	$a0, $a0, 15
	ori	$a2, $zero, 16
	beq	$a3, $a0, .LBB27_66
.LBB27_48:                              # %_ZeqRK4GUIDS1_.exit53.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressSetInStream)
	ld.d	$a0, $a0, %got_pc_lo12(IID_ICompressSetInStream)
	ld.bu	$a2, $a0, 0
	bne	$a1, $a2, .LBB27_64
# %bb.49:
	ld.bu	$a1, $s1, 1
	ld.bu	$a2, $a0, 1
	bne	$a1, $a2, .LBB27_64
# %bb.50:
	ld.bu	$a1, $s1, 2
	ld.bu	$a2, $a0, 2
	bne	$a1, $a2, .LBB27_64
# %bb.51:
	ld.bu	$a1, $s1, 3
	ld.bu	$a2, $a0, 3
	bne	$a1, $a2, .LBB27_64
# %bb.52:
	ld.bu	$a1, $s1, 4
	ld.bu	$a2, $a0, 4
	bne	$a1, $a2, .LBB27_64
# %bb.53:
	ld.bu	$a1, $s1, 5
	ld.bu	$a2, $a0, 5
	bne	$a1, $a2, .LBB27_64
# %bb.54:
	ld.bu	$a1, $s1, 6
	ld.bu	$a2, $a0, 6
	bne	$a1, $a2, .LBB27_64
# %bb.55:
	ld.bu	$a1, $s1, 7
	ld.bu	$a2, $a0, 7
	bne	$a1, $a2, .LBB27_64
# %bb.56:
	ld.bu	$a1, $s1, 8
	ld.bu	$a2, $a0, 8
	bne	$a1, $a2, .LBB27_64
# %bb.57:
	ld.bu	$a1, $s1, 9
	ld.bu	$a2, $a0, 9
	bne	$a1, $a2, .LBB27_64
# %bb.58:
	ld.bu	$a1, $s1, 10
	ld.bu	$a2, $a0, 10
	bne	$a1, $a2, .LBB27_64
# %bb.59:
	ld.bu	$a1, $s1, 11
	ld.bu	$a2, $a0, 11
	bne	$a1, $a2, .LBB27_64
# %bb.60:
	ld.bu	$a1, $s1, 12
	ld.bu	$a2, $a0, 12
	bne	$a1, $a2, .LBB27_64
# %bb.61:
	ld.bu	$a1, $s1, 13
	ld.bu	$a2, $a0, 13
	bne	$a1, $a2, .LBB27_64
# %bb.62:
	ld.bu	$a1, $s1, 14
	ld.bu	$a2, $a0, 14
	bne	$a1, $a2, .LBB27_64
# %bb.63:                               # %_ZeqRK4GUIDS1_.exit71
	ld.bu	$a1, $s1, 15
	ld.bu	$a0, $a0, 15
	ori	$a2, $zero, 24
	beq	$a1, $a0, .LBB27_66
.LBB27_64:                              # %_ZeqRK4GUIDS1_.exit71.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressSetOutStreamSize)
	ld.d	$a1, $a0, %got_pc_lo12(IID_ICompressSetOutStreamSize)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZeqRK4GUIDS1_)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 32
	bnez	$a0, .LBB27_66
# %bb.65:
	pcalau12i	$a0, %got_pc_hi20(IID_ISequentialInStream)
	ld.d	$a1, $a0, %got_pc_lo12(IID_ISequentialInStream)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZeqRK4GUIDS1_)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 40
	beqz	$a0, .LBB27_68
.LBB27_66:                              # %.sink.split
	ld.d	$a0, $fp, 0
	add.d	$a1, $fp, $a2
	st.d	$a1, $s0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $zero
.LBB27_67:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB27_68:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	b	.LBB27_67
.Lfunc_end27:
	.size	_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end27-_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress6NLzma28CDecoder6AddRefEv,"axG",@progbits,_ZN9NCompress6NLzma28CDecoder6AddRefEv,comdat
	.weak	_ZN9NCompress6NLzma28CDecoder6AddRefEv # -- Begin function _ZN9NCompress6NLzma28CDecoder6AddRefEv
	.p2align	5
	.type	_ZN9NCompress6NLzma28CDecoder6AddRefEv,@function
_ZN9NCompress6NLzma28CDecoder6AddRefEv: # @_ZN9NCompress6NLzma28CDecoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 48
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 48
	move	$a0, $a1
	ret
.Lfunc_end28:
	.size	_ZN9NCompress6NLzma28CDecoder6AddRefEv, .Lfunc_end28-_ZN9NCompress6NLzma28CDecoder6AddRefEv
                                        # -- End function
	.section	.text._ZN9NCompress6NLzma28CDecoder7ReleaseEv,"axG",@progbits,_ZN9NCompress6NLzma28CDecoder7ReleaseEv,comdat
	.weak	_ZN9NCompress6NLzma28CDecoder7ReleaseEv # -- Begin function _ZN9NCompress6NLzma28CDecoder7ReleaseEv
	.p2align	5
	.type	_ZN9NCompress6NLzma28CDecoder7ReleaseEv,@function
_ZN9NCompress6NLzma28CDecoder7ReleaseEv: # @_ZN9NCompress6NLzma28CDecoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 48
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 48
	bnez	$fp, .LBB29_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB29_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end29:
	.size	_ZN9NCompress6NLzma28CDecoder7ReleaseEv, .Lfunc_end29-_ZN9NCompress6NLzma28CDecoder7ReleaseEv
                                        # -- End function
	.section	.text._ZThn8_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end30:
	.size	_ZThn8_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end30-_ZThn8_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress6NLzma28CDecoder6AddRefEv,"axG",@progbits,_ZThn8_N9NCompress6NLzma28CDecoder6AddRefEv,comdat
	.weak	_ZThn8_N9NCompress6NLzma28CDecoder6AddRefEv # -- Begin function _ZThn8_N9NCompress6NLzma28CDecoder6AddRefEv
	.p2align	5
	.type	_ZThn8_N9NCompress6NLzma28CDecoder6AddRefEv,@function
_ZThn8_N9NCompress6NLzma28CDecoder6AddRefEv: # @_ZThn8_N9NCompress6NLzma28CDecoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 40
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 40
	move	$a0, $a1
	ret
.Lfunc_end31:
	.size	_ZThn8_N9NCompress6NLzma28CDecoder6AddRefEv, .Lfunc_end31-_ZThn8_N9NCompress6NLzma28CDecoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress6NLzma28CDecoder7ReleaseEv,"axG",@progbits,_ZThn8_N9NCompress6NLzma28CDecoder7ReleaseEv,comdat
	.weak	_ZThn8_N9NCompress6NLzma28CDecoder7ReleaseEv # -- Begin function _ZThn8_N9NCompress6NLzma28CDecoder7ReleaseEv
	.p2align	5
	.type	_ZThn8_N9NCompress6NLzma28CDecoder7ReleaseEv,@function
_ZThn8_N9NCompress6NLzma28CDecoder7ReleaseEv: # @_ZThn8_N9NCompress6NLzma28CDecoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 40
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 40
	bnez	$fp, .LBB32_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB32_2:                               # %_ZN9NCompress6NLzma28CDecoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end32:
	.size	_ZThn8_N9NCompress6NLzma28CDecoder7ReleaseEv, .Lfunc_end32-_ZThn8_N9NCompress6NLzma28CDecoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn16_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn16_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn16_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn16_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn16_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZThn16_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end33:
	.size	_ZThn16_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end33-_ZThn16_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N9NCompress6NLzma28CDecoder6AddRefEv,"axG",@progbits,_ZThn16_N9NCompress6NLzma28CDecoder6AddRefEv,comdat
	.weak	_ZThn16_N9NCompress6NLzma28CDecoder6AddRefEv # -- Begin function _ZThn16_N9NCompress6NLzma28CDecoder6AddRefEv
	.p2align	5
	.type	_ZThn16_N9NCompress6NLzma28CDecoder6AddRefEv,@function
_ZThn16_N9NCompress6NLzma28CDecoder6AddRefEv: # @_ZThn16_N9NCompress6NLzma28CDecoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 32
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 32
	move	$a0, $a1
	ret
.Lfunc_end34:
	.size	_ZThn16_N9NCompress6NLzma28CDecoder6AddRefEv, .Lfunc_end34-_ZThn16_N9NCompress6NLzma28CDecoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N9NCompress6NLzma28CDecoder7ReleaseEv,"axG",@progbits,_ZThn16_N9NCompress6NLzma28CDecoder7ReleaseEv,comdat
	.weak	_ZThn16_N9NCompress6NLzma28CDecoder7ReleaseEv # -- Begin function _ZThn16_N9NCompress6NLzma28CDecoder7ReleaseEv
	.p2align	5
	.type	_ZThn16_N9NCompress6NLzma28CDecoder7ReleaseEv,@function
_ZThn16_N9NCompress6NLzma28CDecoder7ReleaseEv: # @_ZThn16_N9NCompress6NLzma28CDecoder7ReleaseEv
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
	bnez	$fp, .LBB35_2
# %bb.1:
	ld.d	$a1, $a0, -16
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -16
	jirl	$ra, $a1, 0
.LBB35_2:                               # %_ZN9NCompress6NLzma28CDecoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end35:
	.size	_ZThn16_N9NCompress6NLzma28CDecoder7ReleaseEv, .Lfunc_end35-_ZThn16_N9NCompress6NLzma28CDecoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn24_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn24_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn24_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn24_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn24_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZThn24_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -24
	pcaddu18i	$t8, %call36(_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end36:
	.size	_ZThn24_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end36-_ZThn24_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N9NCompress6NLzma28CDecoder6AddRefEv,"axG",@progbits,_ZThn24_N9NCompress6NLzma28CDecoder6AddRefEv,comdat
	.weak	_ZThn24_N9NCompress6NLzma28CDecoder6AddRefEv # -- Begin function _ZThn24_N9NCompress6NLzma28CDecoder6AddRefEv
	.p2align	5
	.type	_ZThn24_N9NCompress6NLzma28CDecoder6AddRefEv,@function
_ZThn24_N9NCompress6NLzma28CDecoder6AddRefEv: # @_ZThn24_N9NCompress6NLzma28CDecoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 24
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 24
	move	$a0, $a1
	ret
.Lfunc_end37:
	.size	_ZThn24_N9NCompress6NLzma28CDecoder6AddRefEv, .Lfunc_end37-_ZThn24_N9NCompress6NLzma28CDecoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N9NCompress6NLzma28CDecoder7ReleaseEv,"axG",@progbits,_ZThn24_N9NCompress6NLzma28CDecoder7ReleaseEv,comdat
	.weak	_ZThn24_N9NCompress6NLzma28CDecoder7ReleaseEv # -- Begin function _ZThn24_N9NCompress6NLzma28CDecoder7ReleaseEv
	.p2align	5
	.type	_ZThn24_N9NCompress6NLzma28CDecoder7ReleaseEv,@function
_ZThn24_N9NCompress6NLzma28CDecoder7ReleaseEv: # @_ZThn24_N9NCompress6NLzma28CDecoder7ReleaseEv
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
	ld.d	$a1, $a0, -24
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -24
	jirl	$ra, $a1, 0
.LBB38_2:                               # %_ZN9NCompress6NLzma28CDecoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end38:
	.size	_ZThn24_N9NCompress6NLzma28CDecoder7ReleaseEv, .Lfunc_end38-_ZThn24_N9NCompress6NLzma28CDecoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn32_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn32_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn32_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn32_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn32_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn32_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZThn32_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -32
	pcaddu18i	$t8, %call36(_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end39:
	.size	_ZThn32_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end39-_ZThn32_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn32_N9NCompress6NLzma28CDecoder6AddRefEv,"axG",@progbits,_ZThn32_N9NCompress6NLzma28CDecoder6AddRefEv,comdat
	.weak	_ZThn32_N9NCompress6NLzma28CDecoder6AddRefEv # -- Begin function _ZThn32_N9NCompress6NLzma28CDecoder6AddRefEv
	.p2align	5
	.type	_ZThn32_N9NCompress6NLzma28CDecoder6AddRefEv,@function
_ZThn32_N9NCompress6NLzma28CDecoder6AddRefEv: # @_ZThn32_N9NCompress6NLzma28CDecoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end40:
	.size	_ZThn32_N9NCompress6NLzma28CDecoder6AddRefEv, .Lfunc_end40-_ZThn32_N9NCompress6NLzma28CDecoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn32_N9NCompress6NLzma28CDecoder7ReleaseEv,"axG",@progbits,_ZThn32_N9NCompress6NLzma28CDecoder7ReleaseEv,comdat
	.weak	_ZThn32_N9NCompress6NLzma28CDecoder7ReleaseEv # -- Begin function _ZThn32_N9NCompress6NLzma28CDecoder7ReleaseEv
	.p2align	5
	.type	_ZThn32_N9NCompress6NLzma28CDecoder7ReleaseEv,@function
_ZThn32_N9NCompress6NLzma28CDecoder7ReleaseEv: # @_ZThn32_N9NCompress6NLzma28CDecoder7ReleaseEv
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
	bnez	$fp, .LBB41_2
# %bb.1:
	ld.d	$a1, $a0, -32
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -32
	jirl	$ra, $a1, 0
.LBB41_2:                               # %_ZN9NCompress6NLzma28CDecoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end41:
	.size	_ZThn32_N9NCompress6NLzma28CDecoder7ReleaseEv, .Lfunc_end41-_ZThn32_N9NCompress6NLzma28CDecoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn40_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn40_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn40_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn40_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn40_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn40_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZThn40_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -40
	pcaddu18i	$t8, %call36(_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end42:
	.size	_ZThn40_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end42-_ZThn40_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn40_N9NCompress6NLzma28CDecoder6AddRefEv,"axG",@progbits,_ZThn40_N9NCompress6NLzma28CDecoder6AddRefEv,comdat
	.weak	_ZThn40_N9NCompress6NLzma28CDecoder6AddRefEv # -- Begin function _ZThn40_N9NCompress6NLzma28CDecoder6AddRefEv
	.p2align	5
	.type	_ZThn40_N9NCompress6NLzma28CDecoder6AddRefEv,@function
_ZThn40_N9NCompress6NLzma28CDecoder6AddRefEv: # @_ZThn40_N9NCompress6NLzma28CDecoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end43:
	.size	_ZThn40_N9NCompress6NLzma28CDecoder6AddRefEv, .Lfunc_end43-_ZThn40_N9NCompress6NLzma28CDecoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn40_N9NCompress6NLzma28CDecoder7ReleaseEv,"axG",@progbits,_ZThn40_N9NCompress6NLzma28CDecoder7ReleaseEv,comdat
	.weak	_ZThn40_N9NCompress6NLzma28CDecoder7ReleaseEv # -- Begin function _ZThn40_N9NCompress6NLzma28CDecoder7ReleaseEv
	.p2align	5
	.type	_ZThn40_N9NCompress6NLzma28CDecoder7ReleaseEv,@function
_ZThn40_N9NCompress6NLzma28CDecoder7ReleaseEv: # @_ZThn40_N9NCompress6NLzma28CDecoder7ReleaseEv
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
	bnez	$fp, .LBB44_2
# %bb.1:
	ld.d	$a1, $a0, -40
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -40
	jirl	$ra, $a1, 0
.LBB44_2:                               # %_ZN9NCompress6NLzma28CDecoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end44:
	.size	_ZThn40_N9NCompress6NLzma28CDecoder7ReleaseEv, .Lfunc_end44-_ZThn40_N9NCompress6NLzma28CDecoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN9NCompress6NLzma2L7SzAllocEPvm
	.type	_ZN9NCompress6NLzma2L7SzAllocEPvm,@function
_ZN9NCompress6NLzma2L7SzAllocEPvm:      # @_ZN9NCompress6NLzma2L7SzAllocEPvm
	.cfi_startproc
# %bb.0:
	move	$a0, $a1
	pcaddu18i	$t8, %call36(MyAlloc)
	jr	$t8
.Lfunc_end45:
	.size	_ZN9NCompress6NLzma2L7SzAllocEPvm, .Lfunc_end45-_ZN9NCompress6NLzma2L7SzAllocEPvm
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN9NCompress6NLzma2L6SzFreeEPvS1_
	.type	_ZN9NCompress6NLzma2L6SzFreeEPvS1_,@function
_ZN9NCompress6NLzma2L6SzFreeEPvS1_:     # @_ZN9NCompress6NLzma2L6SzFreeEPvS1_
	.cfi_startproc
# %bb.0:
	move	$a0, $a1
	pcaddu18i	$t8, %call36(MyFree)
	jr	$t8
.Lfunc_end46:
	.size	_ZN9NCompress6NLzma2L6SzFreeEPvS1_, .Lfunc_end46-_ZN9NCompress6NLzma2L6SzFreeEPvS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZeqRK4GUIDS1_,"axG",@progbits,_ZeqRK4GUIDS1_,comdat
	.weak	_ZeqRK4GUIDS1_                  # -- Begin function _ZeqRK4GUIDS1_
	.p2align	5
	.type	_ZeqRK4GUIDS1_,@function
_ZeqRK4GUIDS1_:                         # @_ZeqRK4GUIDS1_
# %bb.0:
	ld.bu	$a2, $a0, 0
	ld.bu	$a3, $a1, 0
	bne	$a2, $a3, .LBB47_16
# %bb.1:
	ld.bu	$a2, $a0, 1
	ld.bu	$a3, $a1, 1
	bne	$a2, $a3, .LBB47_16
# %bb.2:
	ld.bu	$a2, $a0, 2
	ld.bu	$a3, $a1, 2
	bne	$a2, $a3, .LBB47_16
# %bb.3:
	ld.bu	$a2, $a0, 3
	ld.bu	$a3, $a1, 3
	bne	$a2, $a3, .LBB47_16
# %bb.4:
	ld.bu	$a2, $a0, 4
	ld.bu	$a3, $a1, 4
	bne	$a2, $a3, .LBB47_16
# %bb.5:
	ld.bu	$a2, $a0, 5
	ld.bu	$a3, $a1, 5
	bne	$a2, $a3, .LBB47_16
# %bb.6:
	ld.bu	$a2, $a0, 6
	ld.bu	$a3, $a1, 6
	bne	$a2, $a3, .LBB47_16
# %bb.7:
	ld.bu	$a2, $a0, 7
	ld.bu	$a3, $a1, 7
	bne	$a2, $a3, .LBB47_16
# %bb.8:
	ld.bu	$a2, $a0, 8
	ld.bu	$a3, $a1, 8
	bne	$a2, $a3, .LBB47_16
# %bb.9:
	ld.bu	$a2, $a0, 9
	ld.bu	$a3, $a1, 9
	bne	$a2, $a3, .LBB47_16
# %bb.10:
	ld.bu	$a2, $a0, 10
	ld.bu	$a3, $a1, 10
	bne	$a2, $a3, .LBB47_16
# %bb.11:
	ld.bu	$a2, $a0, 11
	ld.bu	$a3, $a1, 11
	bne	$a2, $a3, .LBB47_16
# %bb.12:
	ld.bu	$a2, $a0, 12
	ld.bu	$a3, $a1, 12
	bne	$a2, $a3, .LBB47_16
# %bb.13:
	ld.bu	$a2, $a0, 13
	ld.bu	$a3, $a1, 13
	bne	$a2, $a3, .LBB47_16
# %bb.14:
	ld.bu	$a2, $a0, 14
	ld.bu	$a3, $a1, 14
	bne	$a2, $a3, .LBB47_16
# %bb.15:
	ld.bu	$a0, $a0, 15
	ld.bu	$a1, $a1, 15
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	ret
.LBB47_16:
	move	$a0, $zero
	ret
.Lfunc_end47:
	.size	_ZeqRK4GUIDS1_, .Lfunc_end47-_ZeqRK4GUIDS1_
                                        # -- End function
	.type	_ZTVN9NCompress6NLzma28CDecoderE,@object # @_ZTVN9NCompress6NLzma28CDecoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN9NCompress6NLzma28CDecoderE
	.p2align	3, 0x0
_ZTVN9NCompress6NLzma28CDecoderE:
	.dword	0
	.dword	_ZTIN9NCompress6NLzma28CDecoderE
	.dword	_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN9NCompress6NLzma28CDecoder6AddRefEv
	.dword	_ZN9NCompress6NLzma28CDecoder7ReleaseEv
	.dword	_ZN9NCompress6NLzma28CDecoderD2Ev
	.dword	_ZN9NCompress6NLzma28CDecoderD0Ev
	.dword	_ZN9NCompress6NLzma28CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.dword	_ZN9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj
	.dword	_ZN9NCompress6NLzma28CDecoder24GetInStreamProcessedSizeEPy
	.dword	_ZN9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream
	.dword	_ZN9NCompress6NLzma28CDecoder15ReleaseInStreamEv
	.dword	_ZN9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy
	.dword	_ZN9NCompress6NLzma28CDecoder4ReadEPvjPj
	.dword	-8
	.dword	_ZTIN9NCompress6NLzma28CDecoderE
	.dword	_ZThn8_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N9NCompress6NLzma28CDecoder6AddRefEv
	.dword	_ZThn8_N9NCompress6NLzma28CDecoder7ReleaseEv
	.dword	_ZThn8_N9NCompress6NLzma28CDecoderD1Ev
	.dword	_ZThn8_N9NCompress6NLzma28CDecoderD0Ev
	.dword	_ZThn8_N9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj
	.dword	-16
	.dword	_ZTIN9NCompress6NLzma28CDecoderE
	.dword	_ZThn16_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn16_N9NCompress6NLzma28CDecoder6AddRefEv
	.dword	_ZThn16_N9NCompress6NLzma28CDecoder7ReleaseEv
	.dword	_ZThn16_N9NCompress6NLzma28CDecoderD1Ev
	.dword	_ZThn16_N9NCompress6NLzma28CDecoderD0Ev
	.dword	_ZThn16_N9NCompress6NLzma28CDecoder24GetInStreamProcessedSizeEPy
	.dword	-24
	.dword	_ZTIN9NCompress6NLzma28CDecoderE
	.dword	_ZThn24_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn24_N9NCompress6NLzma28CDecoder6AddRefEv
	.dword	_ZThn24_N9NCompress6NLzma28CDecoder7ReleaseEv
	.dword	_ZThn24_N9NCompress6NLzma28CDecoderD1Ev
	.dword	_ZThn24_N9NCompress6NLzma28CDecoderD0Ev
	.dword	_ZThn24_N9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream
	.dword	_ZThn24_N9NCompress6NLzma28CDecoder15ReleaseInStreamEv
	.dword	-32
	.dword	_ZTIN9NCompress6NLzma28CDecoderE
	.dword	_ZThn32_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn32_N9NCompress6NLzma28CDecoder6AddRefEv
	.dword	_ZThn32_N9NCompress6NLzma28CDecoder7ReleaseEv
	.dword	_ZThn32_N9NCompress6NLzma28CDecoderD1Ev
	.dword	_ZThn32_N9NCompress6NLzma28CDecoderD0Ev
	.dword	_ZThn32_N9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy
	.dword	-40
	.dword	_ZTIN9NCompress6NLzma28CDecoderE
	.dword	_ZThn40_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn40_N9NCompress6NLzma28CDecoder6AddRefEv
	.dword	_ZThn40_N9NCompress6NLzma28CDecoder7ReleaseEv
	.dword	_ZThn40_N9NCompress6NLzma28CDecoderD1Ev
	.dword	_ZThn40_N9NCompress6NLzma28CDecoderD0Ev
	.dword	_ZThn40_N9NCompress6NLzma28CDecoder4ReadEPvjPj
	.size	_ZTVN9NCompress6NLzma28CDecoderE, 440

	.type	_ZN9NCompress6NLzma2L7g_AllocE,@object # @_ZN9NCompress6NLzma2L7g_AllocE
	.data
	.p2align	3, 0x0
_ZN9NCompress6NLzma2L7g_AllocE:
	.dword	_ZN9NCompress6NLzma2L7SzAllocEPvm
	.dword	_ZN9NCompress6NLzma2L6SzFreeEPvS1_
	.size	_ZN9NCompress6NLzma2L7g_AllocE, 16

	.type	_ZTIN9NCompress6NLzma28CDecoderE,@object # @_ZTIN9NCompress6NLzma28CDecoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTIN9NCompress6NLzma28CDecoderE
	.p2align	3, 0x0
_ZTIN9NCompress6NLzma28CDecoderE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN9NCompress6NLzma28CDecoderE
	.word	1                               # 0x1
	.word	7                               # 0x7
	.dword	_ZTI14ICompressCoder
	.dword	2                               # 0x2
	.dword	_ZTI30ICompressSetDecoderProperties2
	.dword	2050                            # 0x802
	.dword	_ZTI33ICompressGetInStreamProcessedSize
	.dword	4098                            # 0x1002
	.dword	_ZTI20ICompressSetInStream
	.dword	6146                            # 0x1802
	.dword	_ZTI25ICompressSetOutStreamSize
	.dword	8194                            # 0x2002
	.dword	_ZTI19ISequentialInStream
	.dword	10242                           # 0x2802
	.dword	_ZTI13CMyUnknownImp
	.dword	12290                           # 0x3002
	.size	_ZTIN9NCompress6NLzma28CDecoderE, 136

	.type	_ZTSN9NCompress6NLzma28CDecoderE,@object # @_ZTSN9NCompress6NLzma28CDecoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN9NCompress6NLzma28CDecoderE
_ZTSN9NCompress6NLzma28CDecoderE:
	.asciz	"N9NCompress6NLzma28CDecoderE"
	.size	_ZTSN9NCompress6NLzma28CDecoderE, 29

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

	.globl	_ZN9NCompress6NLzma28CDecoderC1Ev
	.type	_ZN9NCompress6NLzma28CDecoderC1Ev,@function
_ZN9NCompress6NLzma28CDecoderC1Ev = _ZN9NCompress6NLzma28CDecoderC2Ev
	.globl	_ZN9NCompress6NLzma28CDecoderD1Ev
	.type	_ZN9NCompress6NLzma28CDecoderD1Ev,@function
_ZN9NCompress6NLzma28CDecoderD1Ev = _ZN9NCompress6NLzma28CDecoderD2Ev
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
	.addrsig_sym _ZN9NCompress6NLzma2L7SzAllocEPvm
	.addrsig_sym _ZN9NCompress6NLzma2L6SzFreeEPvS1_
	.addrsig_sym _ZN9NCompress6NLzma2L7g_AllocE
	.addrsig_sym _ZTIN9NCompress6NLzma28CDecoderE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN9NCompress6NLzma28CDecoderE
	.addrsig_sym _ZTI14ICompressCoder
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS14ICompressCoder
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI30ICompressSetDecoderProperties2
	.addrsig_sym _ZTS30ICompressSetDecoderProperties2
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
	.addrsig_sym IID_ICompressSetOutStreamSize
	.addrsig_sym IID_ISequentialInStream
