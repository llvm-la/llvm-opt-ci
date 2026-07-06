	.file	"PpmdEncoder.cpp"
	.text
	.globl	_ZN9NCompress5NPpmd8CEncoderC2Ev # -- Begin function _ZN9NCompress5NPpmd8CEncoderC2Ev
	.p2align	5
	.type	_ZN9NCompress5NPpmd8CEncoderC2Ev,@function
_ZN9NCompress5NPpmd8CEncoderC2Ev:       # @_ZN9NCompress5NPpmd8CEncoderC2Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$s0, $a0
	st.w	$zero, $a0, 24
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress5NPpmd8CEncoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress5NPpmd8CEncoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $s0, 0
	addi.d	$a1, $a0, 96
	st.d	$a1, $s0, 8
	addi.d	$a0, $a0, 160
	st.d	$a0, $s0, 16
	st.d	$zero, $s0, 32
	addi.d	$fp, $s0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN15CByteOutBufWrapC1Ev)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 4096
	stptr.w	$a0, $s0, 19320
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2940
	ori	$a1, $zero, 6
	stx.b	$a1, $s0, $a0
	st.d	$fp, $s0, 128
	addi.d	$a0, $s0, 136
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(Ppmd7_Construct)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_2:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
.Ltmp3:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN15CByteOutBufWrap4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.3:                                # %_ZN15CByteOutBufWrapD2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_4:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN9NCompress5NPpmd8CEncoderC2Ev, .Lfunc_end0-_ZN9NCompress5NPpmd8CEncoderC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end0-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end0
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
	.globl	_ZN9NCompress5NPpmd8CEncoderD2Ev # -- Begin function _ZN9NCompress5NPpmd8CEncoderD2Ev
	.p2align	5
	.type	_ZN9NCompress5NPpmd8CEncoderD2Ev,@function
_ZN9NCompress5NPpmd8CEncoderD2Ev:       # @_ZN9NCompress5NPpmd8CEncoderD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress5NPpmd8CEncoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN9NCompress5NPpmd8CEncoderE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, 0
	addi.d	$a2, $a1, 96
	ld.d	$a0, $fp, 32
	st.d	$a2, $fp, 8
	addi.d	$a1, $a1, 160
	st.d	$a1, $fp, 16
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:
	addi.d	$a0, $fp, 136
.Ltmp8:                                 # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress5NPpmdL10g_BigAllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9NCompress5NPpmdL10g_BigAllocE)
	pcaddu18i	$ra, %call36(Ppmd7_Free)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.2:
	addi.d	$a0, $fp, 40
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN15CByteOutBufWrap4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.3:                                # %_ZN15CByteOutBufWrapD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_4:
.Ltmp13:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_5:
.Ltmp10:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN9NCompress5NPpmd8CEncoderD2Ev, .Lfunc_end1-_ZN9NCompress5NPpmd8CEncoderD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp9-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin1          #     jumps to .Ltmp10
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp11-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin1          #     jumps to .Ltmp13
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end1-.Ltmp12            #   Call between .Ltmp12 and .Lfunc_end1
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
	.globl	_ZThn8_N9NCompress5NPpmd8CEncoderD1Ev # -- Begin function _ZThn8_N9NCompress5NPpmd8CEncoderD1Ev
	.p2align	5
	.type	_ZThn8_N9NCompress5NPpmd8CEncoderD1Ev,@function
_ZThn8_N9NCompress5NPpmd8CEncoderD1Ev:  # @_ZThn8_N9NCompress5NPpmd8CEncoderD1Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress5NPpmd8CEncoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN9NCompress5NPpmd8CEncoderE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, -8
	addi.d	$a2, $a1, 96
	ld.d	$a0, $fp, 24
	st.d	$a2, $fp, 0
	addi.d	$a1, $a1, 160
	st.d	$a1, $fp, 8
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.1:
	addi.d	$a0, $fp, 128
.Ltmp16:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress5NPpmdL10g_BigAllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9NCompress5NPpmdL10g_BigAllocE)
	pcaddu18i	$ra, %call36(Ppmd7_Free)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.2:
	addi.d	$a0, $fp, 32
.Ltmp19:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN15CByteOutBufWrap4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.3:                                # %_ZN9NCompress5NPpmd8CEncoderD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_4:
.Ltmp21:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB3_5:
.Ltmp18:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZThn8_N9NCompress5NPpmd8CEncoderD1Ev, .Lfunc_end3-_ZThn8_N9NCompress5NPpmd8CEncoderD1Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp14-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp17-.Ltmp14                #   Call between .Ltmp14 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin2          #     jumps to .Ltmp18
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp19-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin2          #     jumps to .Ltmp21
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp20-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end3-.Ltmp20            #   Call between .Ltmp20 and .Lfunc_end3
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
	.globl	_ZThn16_N9NCompress5NPpmd8CEncoderD1Ev # -- Begin function _ZThn16_N9NCompress5NPpmd8CEncoderD1Ev
	.p2align	5
	.type	_ZThn16_N9NCompress5NPpmd8CEncoderD1Ev,@function
_ZThn16_N9NCompress5NPpmd8CEncoderD1Ev: # @_ZThn16_N9NCompress5NPpmd8CEncoderD1Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress5NPpmd8CEncoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN9NCompress5NPpmd8CEncoderE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, -16
	addi.d	$a2, $a1, 96
	ld.d	$a0, $fp, 16
	st.d	$a2, $fp, -8
	addi.d	$a1, $a1, 160
	st.d	$a1, $fp, 0
.Ltmp22:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.1:
	addi.d	$a0, $fp, 120
.Ltmp24:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress5NPpmdL10g_BigAllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9NCompress5NPpmdL10g_BigAllocE)
	pcaddu18i	$ra, %call36(Ppmd7_Free)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.2:
	addi.d	$a0, $fp, 24
.Ltmp27:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN15CByteOutBufWrap4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.3:                                # %_ZN9NCompress5NPpmd8CEncoderD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_4:
.Ltmp29:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_5:
.Ltmp26:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZThn16_N9NCompress5NPpmd8CEncoderD1Ev, .Lfunc_end4-_ZThn16_N9NCompress5NPpmd8CEncoderD1Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp22-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp25-.Ltmp22                #   Call between .Ltmp22 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin3          #     jumps to .Ltmp26
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp27-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin3          #     jumps to .Ltmp29
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp28-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Lfunc_end4-.Ltmp28            #   Call between .Ltmp28 and .Lfunc_end4
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
	.globl	_ZN9NCompress5NPpmd8CEncoderD0Ev # -- Begin function _ZN9NCompress5NPpmd8CEncoderD0Ev
	.p2align	5
	.type	_ZN9NCompress5NPpmd8CEncoderD0Ev,@function
_ZN9NCompress5NPpmd8CEncoderD0Ev:       # @_ZN9NCompress5NPpmd8CEncoderD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress5NPpmd8CEncoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN9NCompress5NPpmd8CEncoderE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, 0
	addi.d	$a2, $a1, 96
	ld.d	$a0, $fp, 32
	st.d	$a2, $fp, 8
	addi.d	$a1, $a1, 160
	st.d	$a1, $fp, 16
.Ltmp30:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.1:
	addi.d	$a0, $fp, 136
.Ltmp32:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress5NPpmdL10g_BigAllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9NCompress5NPpmdL10g_BigAllocE)
	pcaddu18i	$ra, %call36(Ppmd7_Free)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.2:
	addi.d	$a0, $fp, 40
.Ltmp35:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN15CByteOutBufWrap4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.3:                                # %_ZN9NCompress5NPpmd8CEncoderD2Ev.exit
	lu12i.w	$a0, 4
	ori	$a1, $a0, 2944
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB5_4:
.Ltmp37:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_5:
.Ltmp34:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN9NCompress5NPpmd8CEncoderD0Ev, .Lfunc_end5-_ZN9NCompress5NPpmd8CEncoderD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp30-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp33-.Ltmp30                #   Call between .Ltmp30 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin4          #     jumps to .Ltmp34
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp35-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin4          #     jumps to .Ltmp37
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp36-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Lfunc_end5-.Ltmp36            #   Call between .Ltmp36 and .Lfunc_end5
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
	.globl	_ZThn8_N9NCompress5NPpmd8CEncoderD0Ev # -- Begin function _ZThn8_N9NCompress5NPpmd8CEncoderD0Ev
	.p2align	5
	.type	_ZThn8_N9NCompress5NPpmd8CEncoderD0Ev,@function
_ZThn8_N9NCompress5NPpmd8CEncoderD0Ev:  # @_ZThn8_N9NCompress5NPpmd8CEncoderD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress5NPpmd8CEncoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN9NCompress5NPpmd8CEncoderE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, -8
	addi.d	$a2, $a1, 96
	ld.d	$a0, $fp, 24
	st.d	$a2, $fp, 0
	addi.d	$a1, $a1, 160
	st.d	$a1, $fp, 8
.Ltmp38:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
# %bb.1:
	addi.d	$a0, $fp, 128
.Ltmp40:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress5NPpmdL10g_BigAllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9NCompress5NPpmdL10g_BigAllocE)
	pcaddu18i	$ra, %call36(Ppmd7_Free)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.2:
	addi.d	$a0, $fp, 32
.Ltmp43:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN15CByteOutBufWrap4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.3:                                # %_ZN9NCompress5NPpmd8CEncoderD0Ev.exit
	addi.d	$a0, $fp, -8
	lu12i.w	$a1, 4
	ori	$a1, $a1, 2944
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB6_4:
.Ltmp45:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB6_5:
.Ltmp42:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZThn8_N9NCompress5NPpmd8CEncoderD0Ev, .Lfunc_end6-_ZThn8_N9NCompress5NPpmd8CEncoderD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp38-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp41-.Ltmp38                #   Call between .Ltmp38 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin5          #     jumps to .Ltmp42
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp43-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin5          #     jumps to .Ltmp45
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp44-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Lfunc_end6-.Ltmp44            #   Call between .Ltmp44 and .Lfunc_end6
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
	.globl	_ZThn16_N9NCompress5NPpmd8CEncoderD0Ev # -- Begin function _ZThn16_N9NCompress5NPpmd8CEncoderD0Ev
	.p2align	5
	.type	_ZThn16_N9NCompress5NPpmd8CEncoderD0Ev,@function
_ZThn16_N9NCompress5NPpmd8CEncoderD0Ev: # @_ZThn16_N9NCompress5NPpmd8CEncoderD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress5NPpmd8CEncoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN9NCompress5NPpmd8CEncoderE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, -16
	addi.d	$a2, $a1, 96
	ld.d	$a0, $fp, 16
	st.d	$a2, $fp, -8
	addi.d	$a1, $a1, 160
	st.d	$a1, $fp, 0
.Ltmp46:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.1:
	addi.d	$a0, $fp, 120
.Ltmp48:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress5NPpmdL10g_BigAllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9NCompress5NPpmdL10g_BigAllocE)
	pcaddu18i	$ra, %call36(Ppmd7_Free)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.2:
	addi.d	$a0, $fp, 24
.Ltmp51:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN15CByteOutBufWrap4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.3:                                # %_ZN9NCompress5NPpmd8CEncoderD0Ev.exit
	addi.d	$a0, $fp, -16
	lu12i.w	$a1, 4
	ori	$a1, $a1, 2944
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB7_4:
.Ltmp53:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB7_5:
.Ltmp50:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZThn16_N9NCompress5NPpmd8CEncoderD0Ev, .Lfunc_end7-_ZThn16_N9NCompress5NPpmd8CEncoderD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp46-.Lfunc_begin6          # >> Call Site 1 <<
	.uleb128 .Ltmp49-.Ltmp46                #   Call between .Ltmp46 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin6          #     jumps to .Ltmp50
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp51-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin6          #     jumps to .Ltmp53
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp52-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Lfunc_end7-.Ltmp52            #   Call between .Ltmp52 and .Lfunc_end7
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
	.globl	_ZN9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj # -- Begin function _ZN9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.p2align	5
	.type	_ZN9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj,@function
_ZN9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj: # @_ZN9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
# %bb.0:
	beqz	$a3, .LBB8_11
# %bb.1:                                # %.lr.ph
	move	$a4, $a0
	bstrpick.d	$a3, $a3, 31, 0
	addi.d	$a2, $a2, 8
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ori	$a5, $zero, 19
	ori	$a6, $zero, 3
	addi.w	$a7, $zero, -31
	lu12i.w	$t0, 4
	ori	$t0, $t0, 2940
	ori	$t1, $zero, 2
	lu12i.w	$t2, -17
	ori	$t2, $t2, 4059
	b	.LBB8_3
	.p2align	4, , 16
.LBB8_2:                                #   in Loop: Header=BB8_3 Depth=1
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 4
	beqz	$a3, .LBB8_11
.LBB8_3:                                # =>This Inner Loop Header: Depth=1
	ld.hu	$t3, $a2, -8
	bne	$t3, $a5, .LBB8_12
# %bb.4:                                #   in Loop: Header=BB8_3 Depth=1
	ld.w	$t4, $a1, 0
	ld.w	$t3, $a2, 0
	beq	$t4, $a6, .LBB8_9
# %bb.5:                                #   in Loop: Header=BB8_3 Depth=1
	bne	$t4, $t1, .LBB8_12
# %bb.6:                                #   in Loop: Header=BB8_3 Depth=1
	addu16i.d	$t4, $t3, -1
	addi.w	$t4, $t4, 0
	bltu	$t2, $t4, .LBB8_12
# %bb.7:                                #   in Loop: Header=BB8_3 Depth=1
	andi	$t4, $t3, 3
	bnez	$t4, .LBB8_12
# %bb.8:                                #   in Loop: Header=BB8_3 Depth=1
	stptr.w	$t3, $a4, 19320
	b	.LBB8_2
	.p2align	4, , 16
.LBB8_9:                                #   in Loop: Header=BB8_3 Depth=1
	addi.w	$t4, $t3, -33
	bltu	$t4, $a7, .LBB8_12
# %bb.10:                               #   in Loop: Header=BB8_3 Depth=1
	stx.b	$t3, $a4, $t0
	b	.LBB8_2
.LBB8_11:
	move	$a0, $zero
.LBB8_12:                               # %.critedge
	ret
.Lfunc_end8:
	.size	_ZN9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj, .Lfunc_end8-_ZN9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
                                        # -- End function
	.globl	_ZThn8_N9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj # -- Begin function _ZThn8_N9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.p2align	5
	.type	_ZThn8_N9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj,@function
_ZThn8_N9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj: # @_ZThn8_N9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
# %bb.0:
	beqz	$a3, .LBB9_11
# %bb.1:                                # %.lr.ph.i
	move	$a4, $a0
	bstrpick.d	$a3, $a3, 31, 0
	addi.d	$a2, $a2, 8
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ori	$a5, $zero, 19
	ori	$a6, $zero, 3
	addi.w	$a7, $zero, -31
	lu12i.w	$t0, 4
	ori	$t0, $t0, 2932
	ori	$t1, $zero, 2
	lu12i.w	$t2, -17
	ori	$t2, $t2, 4059
	b	.LBB9_3
	.p2align	4, , 16
.LBB9_2:                                #   in Loop: Header=BB9_3 Depth=1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 16
	beqz	$a3, .LBB9_11
.LBB9_3:                                # =>This Inner Loop Header: Depth=1
	ld.hu	$t3, $a2, -8
	bne	$t3, $a5, .LBB9_12
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=1
	ld.w	$t4, $a1, 0
	ld.w	$t3, $a2, 0
	beq	$t4, $a6, .LBB9_9
# %bb.5:                                #   in Loop: Header=BB9_3 Depth=1
	bne	$t4, $t1, .LBB9_12
# %bb.6:                                #   in Loop: Header=BB9_3 Depth=1
	addu16i.d	$t4, $t3, -1
	addi.w	$t4, $t4, 0
	bltu	$t2, $t4, .LBB9_12
# %bb.7:                                #   in Loop: Header=BB9_3 Depth=1
	andi	$t4, $t3, 3
	bnez	$t4, .LBB9_12
# %bb.8:                                #   in Loop: Header=BB9_3 Depth=1
	stptr.w	$t3, $a4, 19312
	b	.LBB9_2
	.p2align	4, , 16
.LBB9_9:                                #   in Loop: Header=BB9_3 Depth=1
	addi.w	$t4, $t3, -33
	bltu	$t4, $a7, .LBB9_12
# %bb.10:                               #   in Loop: Header=BB9_3 Depth=1
	stx.b	$t3, $a4, $t0
	b	.LBB9_2
.LBB9_11:
	move	$a0, $zero
.LBB9_12:                               # %_ZN9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit
	ret
.Lfunc_end9:
	.size	_ZThn8_N9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj, .Lfunc_end9-_ZThn8_N9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
                                        # -- End function
	.globl	_ZN9NCompress5NPpmd8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream # -- Begin function _ZN9NCompress5NPpmd8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.p2align	5
	.type	_ZN9NCompress5NPpmd8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream,@function
_ZN9NCompress5NPpmd8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream: # @_ZN9NCompress5NPpmd8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	lu12i.w	$a2, 4
	ori	$a3, $a2, 2940
	ldx.b	$a3, $a0, $a3
	ori	$a2, $a2, 2936
	ldx.w	$a2, $a0, $a2
	move	$a0, $a1
	st.b	$a3, $sp, 3
	st.w	$a2, $sp, 4
	addi.d	$a1, $sp, 3
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end10:
	.size	_ZN9NCompress5NPpmd8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream, .Lfunc_end10-_ZN9NCompress5NPpmd8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn16_N9NCompress5NPpmd8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream # -- Begin function _ZThn16_N9NCompress5NPpmd8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.p2align	5
	.type	_ZThn16_N9NCompress5NPpmd8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream,@function
_ZThn16_N9NCompress5NPpmd8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream: # @_ZThn16_N9NCompress5NPpmd8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	lu12i.w	$a2, 4
	ori	$a3, $a2, 2924
	ldx.b	$a3, $a0, $a3
	ori	$a2, $a2, 2920
	ldx.w	$a2, $a0, $a2
	move	$a0, $a1
	st.b	$a3, $sp, 3
	st.w	$a2, $sp, 4
	addi.d	$a1, $sp, 3
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end11:
	.size	_ZThn16_N9NCompress5NPpmd8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream, .Lfunc_end11-_ZThn16_N9NCompress5NPpmd8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress5NPpmd8CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo # -- Begin function _ZN9NCompress5NPpmd8CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.p2align	5
	.type	_ZN9NCompress5NPpmd8CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo,@function
_ZN9NCompress5NPpmd8CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo: # @_ZN9NCompress5NPpmd8CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
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
	ld.d	$a0, $a0, 32
	move	$s4, $a5
	move	$s3, $a2
	move	$s0, $a1
	lu12i.w	$s2, -524176
	bnez	$a0, .LBB12_2
# %bb.1:
	lu12i.w	$a0, 256
	pcaddu18i	$ra, %call36(MidAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
	beqz	$a0, .LBB12_13
.LBB12_2:
	addi.d	$s1, $fp, 40
	lu12i.w	$a1, 256
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN15CByteOutBufWrap5AllocEm)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $s2, 14
	beqz	$a1, .LBB12_14
# %bb.3:
	ldptr.w	$a1, $fp, 19320
	addi.d	$s2, $fp, 136
	pcalau12i	$a2, %pc_hi20(_ZN9NCompress5NPpmdL10g_BigAllocE)
	addi.d	$a2, $a2, %pc_lo12(_ZN9NCompress5NPpmdL10g_BigAllocE)
	move	$s5, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(Ppmd7_Alloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	beqz	$a1, .LBB12_14
# %bb.4:
	ld.d	$a0, $fp, 64
	ld.d	$a1, $fp, 72
	st.d	$s3, $fp, 80
	st.d	$a0, $fp, 48
	add.d	$a0, $a0, $a1
	st.d	$a0, $fp, 56
	st.d	$zero, $fp, 88
	st.w	$zero, $fp, 96
	addi.d	$s3, $fp, 104
	move	$a0, $s3
	pcaddu18i	$ra, %call36(Ppmd7z_RangeEnc_Init)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2940
	ldx.bu	$a1, $fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(Ppmd7_Init)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $fp, 32
	ld.d	$a4, $a0, 40
	st.d	$zero, $sp, 32
	lu12i.w	$a2, 256
	addi.d	$a3, $sp, 28
	move	$a0, $s0
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB12_14
# %bb.5:                                # %.lr.ph57
	beqz	$s4, .LBB12_15
# %bb.6:
	lu12i.w	$s5, 256
.LBB12_7:                               # %.lr.ph57.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_9 Depth 2
	ld.w	$a0, $sp, 28
	beqz	$a0, .LBB12_21
# %bb.8:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB12_7 Depth=1
	move	$s6, $zero
	.p2align	4, , 16
.LBB12_9:                               # %.lr.ph
                                        #   Parent Loop BB12_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 32
	ldx.bu	$a2, $a0, $s6
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(Ppmd7_EncodeSymbol)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 96
	bnez	$a0, .LBB12_14
# %bb.10:                               #   in Loop: Header=BB12_9 Depth=2
	ld.wu	$a0, $sp, 28
	addi.d	$s6, $s6, 1
	bltu	$s6, $a0, .LBB12_9
# %bb.11:                               # %._crit_edge
                                        #   in Loop: Header=BB12_7 Depth=1
	ld.d	$a1, $sp, 32
	add.d	$a0, $a1, $a0
	ld.d	$a1, $fp, 88
	ld.d	$a2, $s4, 0
	ld.d	$a3, $fp, 48
	ld.d	$a4, $fp, 64
	st.d	$a0, $sp, 32
	ld.d	$a5, $a2, 40
	add.d	$a0, $a1, $a3
	sub.d	$a0, $a0, $a4
	st.d	$a0, $sp, 16
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 16
	move	$a0, $s4
	jirl	$ra, $a5, 0
	bnez	$a0, .LBB12_14
# %bb.12:                               # %.backedge
                                        #   in Loop: Header=BB12_7 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $fp, 32
	ld.d	$a4, $a0, 40
	addi.d	$a3, $sp, 28
	move	$a0, $s0
	move	$a2, $s5
	jirl	$ra, $a4, 0
	beqz	$a0, .LBB12_7
	b	.LBB12_14
.LBB12_13:
	ori	$a0, $s2, 14
.LBB12_14:
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
.LBB12_15:                              # %.lr.ph57.split.us.preheader
	move	$s5, $zero
	lu12i.w	$s4, 256
.LBB12_16:                              # %.lr.ph57.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_18 Depth 2
	ld.w	$a0, $sp, 28
	beqz	$a0, .LBB12_21
# %bb.17:                               # %.lr.ph.us.preheader
                                        #   in Loop: Header=BB12_16 Depth=1
	move	$s6, $zero
	.p2align	4, , 16
.LBB12_18:                              # %.lr.ph.us
                                        #   Parent Loop BB12_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 32
	ldx.bu	$a2, $a0, $s6
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(Ppmd7_EncodeSymbol)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 96
	bnez	$a0, .LBB12_14
# %bb.19:                               #   in Loop: Header=BB12_18 Depth=2
	ld.wu	$a0, $sp, 28
	addi.d	$s6, $s6, 1
	bltu	$s6, $a0, .LBB12_18
# %bb.20:                               # %.backedge.us
                                        #   in Loop: Header=BB12_16 Depth=1
	ld.d	$a2, $s0, 0
	ld.d	$a1, $fp, 32
	ld.d	$a4, $a2, 40
	add.d	$s5, $s5, $a0
	st.d	$s5, $sp, 32
	addi.d	$a3, $sp, 28
	move	$a0, $s0
	move	$a2, $s4
	jirl	$ra, $a4, 0
	beqz	$a0, .LBB12_16
	b	.LBB12_14
.LBB12_21:                              # %.split.us
	move	$a0, $s3
	pcaddu18i	$ra, %call36(Ppmd7z_RangeEnc_FlushData)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN15CByteOutBufWrap5FlushEv)
	jirl	$ra, $ra, 0
	b	.LBB12_14
.Lfunc_end12:
	.size	_ZN9NCompress5NPpmd8CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, .Lfunc_end12-_ZN9NCompress5NPpmd8CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv,@function
_ZN9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv: # @_ZN9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB13_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB13_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB13_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB13_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB13_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB13_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB13_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB13_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB13_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB13_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB13_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB13_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB13_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB13_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB13_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a6, $a1, 15
	ld.bu	$a3, $a3, 15
	ori	$a5, $zero, 8
	beq	$a6, $a3, .LBB13_48
.LBB13_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICompressSetCoderProperties)
	ld.d	$a3, $a3, %got_pc_lo12(IID_ICompressSetCoderProperties)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB13_32
# %bb.17:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB13_32
# %bb.18:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB13_32
# %bb.19:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB13_32
# %bb.20:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB13_32
# %bb.21:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB13_32
# %bb.22:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB13_32
# %bb.23:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB13_32
# %bb.24:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB13_32
# %bb.25:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB13_32
# %bb.26:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB13_32
# %bb.27:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB13_32
# %bb.28:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB13_32
# %bb.29:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB13_32
# %bb.30:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB13_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit26
	ld.bu	$a6, $a1, 15
	ld.bu	$a3, $a3, 15
	ori	$a5, $zero, 8
	beq	$a6, $a3, .LBB13_48
.LBB13_32:                              # %_ZeqRK4GUIDS1_.exit26.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICompressWriteCoderProperties)
	ld.d	$a5, $a3, %got_pc_lo12(IID_ICompressWriteCoderProperties)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB13_49
# %bb.33:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB13_49
# %bb.34:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB13_49
# %bb.35:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB13_49
# %bb.36:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB13_49
# %bb.37:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB13_49
# %bb.38:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB13_49
# %bb.39:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB13_49
# %bb.40:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB13_49
# %bb.41:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB13_49
# %bb.42:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB13_49
# %bb.43:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB13_49
# %bb.44:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB13_49
# %bb.45:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB13_49
# %bb.46:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB13_49
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit44
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	ori	$a5, $zero, 16
	bne	$a1, $a4, .LBB13_49
.LBB13_48:                              # %_ZeqRK4GUIDS1_.exit44.thread.sink.split
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	add.d	$a3, $a0, $a5
	st.d	$a3, $a2, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB13_49:                              # %_ZeqRK4GUIDS1_.exit44.thread
	move	$a0, $a3
	ret
.Lfunc_end13:
	.size	_ZN9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end13-_ZN9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress5NPpmd8CEncoder6AddRefEv,"axG",@progbits,_ZN9NCompress5NPpmd8CEncoder6AddRefEv,comdat
	.weak	_ZN9NCompress5NPpmd8CEncoder6AddRefEv # -- Begin function _ZN9NCompress5NPpmd8CEncoder6AddRefEv
	.p2align	5
	.type	_ZN9NCompress5NPpmd8CEncoder6AddRefEv,@function
_ZN9NCompress5NPpmd8CEncoder6AddRefEv:  # @_ZN9NCompress5NPpmd8CEncoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 24
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 24
	move	$a0, $a1
	ret
.Lfunc_end14:
	.size	_ZN9NCompress5NPpmd8CEncoder6AddRefEv, .Lfunc_end14-_ZN9NCompress5NPpmd8CEncoder6AddRefEv
                                        # -- End function
	.section	.text._ZN9NCompress5NPpmd8CEncoder7ReleaseEv,"axG",@progbits,_ZN9NCompress5NPpmd8CEncoder7ReleaseEv,comdat
	.weak	_ZN9NCompress5NPpmd8CEncoder7ReleaseEv # -- Begin function _ZN9NCompress5NPpmd8CEncoder7ReleaseEv
	.p2align	5
	.type	_ZN9NCompress5NPpmd8CEncoder7ReleaseEv,@function
_ZN9NCompress5NPpmd8CEncoder7ReleaseEv: # @_ZN9NCompress5NPpmd8CEncoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 24
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 24
	bnez	$fp, .LBB15_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB15_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end15:
	.size	_ZN9NCompress5NPpmd8CEncoder7ReleaseEv, .Lfunc_end15-_ZN9NCompress5NPpmd8CEncoder7ReleaseEv
                                        # -- End function
	.section	.text._ZThn8_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end16:
	.size	_ZThn8_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end16-_ZThn8_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress5NPpmd8CEncoder6AddRefEv,"axG",@progbits,_ZThn8_N9NCompress5NPpmd8CEncoder6AddRefEv,comdat
	.weak	_ZThn8_N9NCompress5NPpmd8CEncoder6AddRefEv # -- Begin function _ZThn8_N9NCompress5NPpmd8CEncoder6AddRefEv
	.p2align	5
	.type	_ZThn8_N9NCompress5NPpmd8CEncoder6AddRefEv,@function
_ZThn8_N9NCompress5NPpmd8CEncoder6AddRefEv: # @_ZThn8_N9NCompress5NPpmd8CEncoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end17:
	.size	_ZThn8_N9NCompress5NPpmd8CEncoder6AddRefEv, .Lfunc_end17-_ZThn8_N9NCompress5NPpmd8CEncoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress5NPpmd8CEncoder7ReleaseEv,"axG",@progbits,_ZThn8_N9NCompress5NPpmd8CEncoder7ReleaseEv,comdat
	.weak	_ZThn8_N9NCompress5NPpmd8CEncoder7ReleaseEv # -- Begin function _ZThn8_N9NCompress5NPpmd8CEncoder7ReleaseEv
	.p2align	5
	.type	_ZThn8_N9NCompress5NPpmd8CEncoder7ReleaseEv,@function
_ZThn8_N9NCompress5NPpmd8CEncoder7ReleaseEv: # @_ZThn8_N9NCompress5NPpmd8CEncoder7ReleaseEv
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
	bnez	$fp, .LBB18_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB18_2:                               # %_ZN9NCompress5NPpmd8CEncoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end18:
	.size	_ZThn8_N9NCompress5NPpmd8CEncoder7ReleaseEv, .Lfunc_end18-_ZThn8_N9NCompress5NPpmd8CEncoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn16_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn16_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn16_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn16_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn16_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv: # @_ZThn16_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end19:
	.size	_ZThn16_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end19-_ZThn16_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N9NCompress5NPpmd8CEncoder6AddRefEv,"axG",@progbits,_ZThn16_N9NCompress5NPpmd8CEncoder6AddRefEv,comdat
	.weak	_ZThn16_N9NCompress5NPpmd8CEncoder6AddRefEv # -- Begin function _ZThn16_N9NCompress5NPpmd8CEncoder6AddRefEv
	.p2align	5
	.type	_ZThn16_N9NCompress5NPpmd8CEncoder6AddRefEv,@function
_ZThn16_N9NCompress5NPpmd8CEncoder6AddRefEv: # @_ZThn16_N9NCompress5NPpmd8CEncoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end20:
	.size	_ZThn16_N9NCompress5NPpmd8CEncoder6AddRefEv, .Lfunc_end20-_ZThn16_N9NCompress5NPpmd8CEncoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N9NCompress5NPpmd8CEncoder7ReleaseEv,"axG",@progbits,_ZThn16_N9NCompress5NPpmd8CEncoder7ReleaseEv,comdat
	.weak	_ZThn16_N9NCompress5NPpmd8CEncoder7ReleaseEv # -- Begin function _ZThn16_N9NCompress5NPpmd8CEncoder7ReleaseEv
	.p2align	5
	.type	_ZThn16_N9NCompress5NPpmd8CEncoder7ReleaseEv,@function
_ZThn16_N9NCompress5NPpmd8CEncoder7ReleaseEv: # @_ZThn16_N9NCompress5NPpmd8CEncoder7ReleaseEv
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
	bnez	$fp, .LBB21_2
# %bb.1:
	ld.d	$a1, $a0, -16
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -16
	jirl	$ra, $a1, 0
.LBB21_2:                               # %_ZN9NCompress5NPpmd8CEncoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end21:
	.size	_ZThn16_N9NCompress5NPpmd8CEncoder7ReleaseEv, .Lfunc_end21-_ZThn16_N9NCompress5NPpmd8CEncoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN9NCompress5NPpmdL10SzBigAllocEPvm
	.type	_ZN9NCompress5NPpmdL10SzBigAllocEPvm,@function
_ZN9NCompress5NPpmdL10SzBigAllocEPvm:   # @_ZN9NCompress5NPpmdL10SzBigAllocEPvm
	.cfi_startproc
# %bb.0:
	move	$a0, $a1
	pcaddu18i	$t8, %call36(BigAlloc)
	jr	$t8
.Lfunc_end22:
	.size	_ZN9NCompress5NPpmdL10SzBigAllocEPvm, .Lfunc_end22-_ZN9NCompress5NPpmdL10SzBigAllocEPvm
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN9NCompress5NPpmdL9SzBigFreeEPvS1_
	.type	_ZN9NCompress5NPpmdL9SzBigFreeEPvS1_,@function
_ZN9NCompress5NPpmdL9SzBigFreeEPvS1_:   # @_ZN9NCompress5NPpmdL9SzBigFreeEPvS1_
	.cfi_startproc
# %bb.0:
	move	$a0, $a1
	pcaddu18i	$t8, %call36(BigFree)
	jr	$t8
.Lfunc_end23:
	.size	_ZN9NCompress5NPpmdL9SzBigFreeEPvS1_, .Lfunc_end23-_ZN9NCompress5NPpmdL9SzBigFreeEPvS1_
	.cfi_endproc
                                        # -- End function
	.type	_ZTVN9NCompress5NPpmd8CEncoderE,@object # @_ZTVN9NCompress5NPpmd8CEncoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN9NCompress5NPpmd8CEncoderE
	.p2align	3, 0x0
_ZTVN9NCompress5NPpmd8CEncoderE:
	.dword	0
	.dword	_ZTIN9NCompress5NPpmd8CEncoderE
	.dword	_ZN9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN9NCompress5NPpmd8CEncoder6AddRefEv
	.dword	_ZN9NCompress5NPpmd8CEncoder7ReleaseEv
	.dword	_ZN9NCompress5NPpmd8CEncoderD2Ev
	.dword	_ZN9NCompress5NPpmd8CEncoderD0Ev
	.dword	_ZN9NCompress5NPpmd8CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.dword	_ZN9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.dword	_ZN9NCompress5NPpmd8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.dword	-8
	.dword	_ZTIN9NCompress5NPpmd8CEncoderE
	.dword	_ZThn8_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N9NCompress5NPpmd8CEncoder6AddRefEv
	.dword	_ZThn8_N9NCompress5NPpmd8CEncoder7ReleaseEv
	.dword	_ZThn8_N9NCompress5NPpmd8CEncoderD1Ev
	.dword	_ZThn8_N9NCompress5NPpmd8CEncoderD0Ev
	.dword	_ZThn8_N9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.dword	-16
	.dword	_ZTIN9NCompress5NPpmd8CEncoderE
	.dword	_ZThn16_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn16_N9NCompress5NPpmd8CEncoder6AddRefEv
	.dword	_ZThn16_N9NCompress5NPpmd8CEncoder7ReleaseEv
	.dword	_ZThn16_N9NCompress5NPpmd8CEncoderD1Ev
	.dword	_ZThn16_N9NCompress5NPpmd8CEncoderD0Ev
	.dword	_ZThn16_N9NCompress5NPpmd8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.size	_ZTVN9NCompress5NPpmd8CEncoderE, 208

	.type	_ZN9NCompress5NPpmdL10g_BigAllocE,@object # @_ZN9NCompress5NPpmdL10g_BigAllocE
	.data
	.p2align	3, 0x0
_ZN9NCompress5NPpmdL10g_BigAllocE:
	.dword	_ZN9NCompress5NPpmdL10SzBigAllocEPvm
	.dword	_ZN9NCompress5NPpmdL9SzBigFreeEPvS1_
	.size	_ZN9NCompress5NPpmdL10g_BigAllocE, 16

	.type	_ZTIN9NCompress5NPpmd8CEncoderE,@object # @_ZTIN9NCompress5NPpmd8CEncoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTIN9NCompress5NPpmd8CEncoderE
	.p2align	3, 0x0
_ZTIN9NCompress5NPpmd8CEncoderE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN9NCompress5NPpmd8CEncoderE
	.word	1                               # 0x1
	.word	4                               # 0x4
	.dword	_ZTI14ICompressCoder
	.dword	2                               # 0x2
	.dword	_ZTI27ICompressSetCoderProperties
	.dword	2050                            # 0x802
	.dword	_ZTI29ICompressWriteCoderProperties
	.dword	4098                            # 0x1002
	.dword	_ZTI13CMyUnknownImp
	.dword	6146                            # 0x1802
	.size	_ZTIN9NCompress5NPpmd8CEncoderE, 88

	.type	_ZTSN9NCompress5NPpmd8CEncoderE,@object # @_ZTSN9NCompress5NPpmd8CEncoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN9NCompress5NPpmd8CEncoderE
_ZTSN9NCompress5NPpmd8CEncoderE:
	.asciz	"N9NCompress5NPpmd8CEncoderE"
	.size	_ZTSN9NCompress5NPpmd8CEncoderE, 28

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

	.type	_ZTI29ICompressWriteCoderProperties,@object # @_ZTI29ICompressWriteCoderProperties
	.section	.data.rel.ro._ZTI29ICompressWriteCoderProperties,"awG",@progbits,_ZTI29ICompressWriteCoderProperties,comdat
	.weak	_ZTI29ICompressWriteCoderProperties
	.p2align	3, 0x0
_ZTI29ICompressWriteCoderProperties:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS29ICompressWriteCoderProperties
	.dword	_ZTI8IUnknown
	.size	_ZTI29ICompressWriteCoderProperties, 24

	.type	_ZTS29ICompressWriteCoderProperties,@object # @_ZTS29ICompressWriteCoderProperties
	.section	.rodata._ZTS29ICompressWriteCoderProperties,"aG",@progbits,_ZTS29ICompressWriteCoderProperties,comdat
	.weak	_ZTS29ICompressWriteCoderProperties
_ZTS29ICompressWriteCoderProperties:
	.asciz	"29ICompressWriteCoderProperties"
	.size	_ZTS29ICompressWriteCoderProperties, 32

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

	.globl	_ZN9NCompress5NPpmd8CEncoderC1Ev
	.type	_ZN9NCompress5NPpmd8CEncoderC1Ev,@function
_ZN9NCompress5NPpmd8CEncoderC1Ev = _ZN9NCompress5NPpmd8CEncoderC2Ev
	.globl	_ZN9NCompress5NPpmd8CEncoderD1Ev
	.type	_ZN9NCompress5NPpmd8CEncoderD1Ev,@function
_ZN9NCompress5NPpmd8CEncoderD1Ev = _ZN9NCompress5NPpmd8CEncoderD2Ev
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
	.addrsig_sym _ZN9NCompress5NPpmdL10SzBigAllocEPvm
	.addrsig_sym _ZN9NCompress5NPpmdL9SzBigFreeEPvS1_
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZN9NCompress5NPpmdL10g_BigAllocE
	.addrsig_sym _ZTIN9NCompress5NPpmd8CEncoderE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN9NCompress5NPpmd8CEncoderE
	.addrsig_sym _ZTI14ICompressCoder
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS14ICompressCoder
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI27ICompressSetCoderProperties
	.addrsig_sym _ZTS27ICompressSetCoderProperties
	.addrsig_sym _ZTI29ICompressWriteCoderProperties
	.addrsig_sym _ZTS29ICompressWriteCoderProperties
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
