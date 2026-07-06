	.file	"PpmdZip.cpp"
	.text
	.globl	_ZN9NCompress8NPpmdZip8CDecoderC2Eb # -- Begin function _ZN9NCompress8NPpmdZip8CDecoderC2Eb
	.p2align	5
	.type	_ZN9NCompress8NPpmdZip8CDecoderC2Eb,@function
_ZN9NCompress8NPpmdZip8CDecoderC2Eb:    # @_ZN9NCompress8NPpmdZip8CDecoderC2Eb
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
	move	$s1, $a1
	move	$s2, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress8NPpmdZip8CDecoderE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress8NPpmdZip8CDecoderE+16)
	st.d	$a0, $s2, 0
	addi.d	$fp, $s2, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN14CByteInBufWrapC1Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s2, 80
	st.d	$zero, $s2, 80
	lu12i.w	$a0, 1
	ori	$a0, $a0, 3384
	stx.b	$s1, $s2, $a0
	addi.d	$a0, $s2, 88
	st.d	$fp, $s2, 208
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(Ppmd8_Construct)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_2:
.Ltmp2:                                 # EH_LABEL
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9NCompress8NPpmdZip4CBufD2Ev)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN14CByteInBufWrap4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.3:                                # %_ZN14CByteInBufWrapD2Ev.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_4:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN9NCompress8NPpmdZip8CDecoderC2Eb, .Lfunc_end0-_ZN9NCompress8NPpmdZip8CDecoderC2Eb
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
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 5 <<
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
	.section	.text._ZN9NCompress8NPpmdZip4CBufD2Ev,"axG",@progbits,_ZN9NCompress8NPpmdZip4CBufD2Ev,comdat
	.weak	_ZN9NCompress8NPpmdZip4CBufD2Ev # -- Begin function _ZN9NCompress8NPpmdZip4CBufD2Ev
	.p2align	5
	.type	_ZN9NCompress8NPpmdZip4CBufD2Ev,@function
_ZN9NCompress8NPpmdZip4CBufD2Ev:        # @_ZN9NCompress8NPpmdZip4CBufD2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a0, $a0, 0
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN9NCompress8NPpmdZip4CBufD2Ev, .Lfunc_end1-_ZN9NCompress8NPpmdZip4CBufD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9NCompress8NPpmdZip4CBufD2Ev,"aG",@progbits,_ZN9NCompress8NPpmdZip4CBufD2Ev,comdat
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
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin1           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 2 <<
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
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN9NCompress8NPpmdZip8CDecoderD2Ev # -- Begin function _ZN9NCompress8NPpmdZip8CDecoderD2Ev
	.p2align	5
	.type	_ZN9NCompress8NPpmdZip8CDecoderD2Ev,@function
_ZN9NCompress8NPpmdZip8CDecoderD2Ev:    # @_ZN9NCompress8NPpmdZip8CDecoderD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress8NPpmdZip8CDecoderE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress8NPpmdZip8CDecoderE+16)
	st.d	$a0, $fp, 0
	addi.d	$a0, $fp, 88
.Ltmp9:                                 # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress8NPpmdZipL10g_BigAllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9NCompress8NPpmdZipL10g_BigAllocE)
	pcaddu18i	$ra, %call36(Ppmd8_Free)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 80
.Ltmp12:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.2:                                # %_ZN9NCompress8NPpmdZip4CBufD2Ev.exit
	addi.d	$a0, $fp, 16
.Ltmp15:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN14CByteInBufWrap4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.3:                                # %_ZN14CByteInBufWrapD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_4:
.Ltmp17:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_5:
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_6:
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN9NCompress8NPpmdZip8CDecoderD2Ev, .Lfunc_end2-_ZN9NCompress8NPpmdZip8CDecoderD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp9-.Lfunc_begin2           # >> Call Site 1 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin2          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp12-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin2          #     jumps to .Ltmp14
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp15-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin2          #     jumps to .Ltmp17
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp16-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Lfunc_end2-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end2
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
.Lfunc_end3:
	.size	__clang_call_terminate, .Lfunc_end3-__clang_call_terminate
                                        # -- End function
	.text
	.globl	_ZN9NCompress8NPpmdZip8CDecoderD0Ev # -- Begin function _ZN9NCompress8NPpmdZip8CDecoderD0Ev
	.p2align	5
	.type	_ZN9NCompress8NPpmdZip8CDecoderD0Ev,@function
_ZN9NCompress8NPpmdZip8CDecoderD0Ev:    # @_ZN9NCompress8NPpmdZip8CDecoderD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress8NPpmdZip8CDecoderE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress8NPpmdZip8CDecoderE+16)
	st.d	$a0, $fp, 0
	addi.d	$a0, $fp, 88
.Ltmp18:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress8NPpmdZipL10g_BigAllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9NCompress8NPpmdZipL10g_BigAllocE)
	pcaddu18i	$ra, %call36(Ppmd8_Free)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 80
.Ltmp21:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.2:                                # %_ZN9NCompress8NPpmdZip4CBufD2Ev.exit.i
	addi.d	$a0, $fp, 16
.Ltmp24:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN14CByteInBufWrap4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.3:                                # %_ZN9NCompress8NPpmdZip8CDecoderD2Ev.exit
	lu12i.w	$a0, 1
	ori	$a1, $a0, 3392
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB4_4:
.Ltmp26:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_5:
.Ltmp23:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_6:
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN9NCompress8NPpmdZip8CDecoderD0Ev, .Lfunc_end4-_ZN9NCompress8NPpmdZip8CDecoderD0Ev
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
	.uleb128 .Ltmp18-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin3          #     jumps to .Ltmp20
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp21-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin3          #     jumps to .Ltmp23
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp24-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin3          #     jumps to .Ltmp26
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp25-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Lfunc_end4-.Ltmp25            #   Call between .Ltmp25 and .Lfunc_end4
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
	.globl	_ZN9NCompress8NPpmdZip8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo # -- Begin function _ZN9NCompress8NPpmdZip8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.p2align	5
	.type	_ZN9NCompress8NPpmdZip8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo,@function
_ZN9NCompress8NPpmdZip8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo: # @_ZN9NCompress8NPpmdZip8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
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
	ld.d	$a0, $a0, 80
	move	$s2, $a5
	move	$s3, $a4
	move	$s0, $a2
	move	$s5, $a1
	lu12i.w	$s6, -524176
	bnez	$a0, .LBB5_2
# %bb.1:                                # %_ZN9NCompress8NPpmdZip4CBuf5AllocEv.exit
	lu12i.w	$a0, 256
	pcaddu18i	$ra, %call36(MidAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 80
	beqz	$a0, .LBB5_10
.LBB5_2:                                # %_ZN9NCompress8NPpmdZip4CBuf5AllocEv.exit.thread
	addi.d	$s1, $fp, 16
	lu12i.w	$s4, 256
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZN14CByteInBufWrap5AllocEj)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $s6, 14
	beqz	$a1, .LBB5_54
# %bb.3:                                # %_ZN14CByteInBufWrap8ReadByteEv.exit
	move	$s7, $a0
	ld.d	$a0, $fp, 40
	st.d	$s5, $fp, 56
	st.d	$a0, $fp, 24
	st.d	$a0, $fp, 32
	st.d	$zero, $fp, 64
	st.b	$zero, $fp, 72
	st.w	$zero, $fp, 76
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN14CByteInBufWrap20ReadByteFromNewBlockEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $fp, 32
	move	$s6, $a0
	beq	$a1, $a2, .LBB5_5
# %bb.4:
	addi.d	$a0, $a1, 1
	st.d	$a0, $fp, 24
	ld.bu	$a0, $a1, 0
	ld.bu	$a1, $fp, 72
	beqz	$a1, .LBB5_6
	b	.LBB5_53
.LBB5_5:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN14CByteInBufWrap20ReadByteFromNewBlockEv)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 72
	bnez	$a1, .LBB5_53
.LBB5_6:
	andi	$s8, $s6, 15
	beqz	$s8, .LBB5_53
# %bb.7:
	ori	$a1, $zero, 47
	bltu	$a1, $a0, .LBB5_53
# %bb.8:
	srli.d	$s5, $a0, 4
	ori	$a1, $zero, 2
	bne	$s5, $a1, .LBB5_11
# %bb.9:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 1
	b	.LBB5_54
.LBB5_10:
	ori	$a0, $s6, 14
	b	.LBB5_54
.LBB5_11:
	addi.d	$s1, $fp, 88
	slli.d	$a0, $a0, 24
	slli.d	$a1, $s6, 16
	or	$a0, $a0, $a1
	lu12i.w	$a1, 65280
	and	$a0, $a0, $a1
	addu16i.d	$a1, $a0, 16
	pcalau12i	$a0, %pc_hi20(_ZN9NCompress8NPpmdZipL10g_BigAllocE)
	addi.d	$a2, $a0, %pc_lo12(_ZN9NCompress8NPpmdZipL10g_BigAllocE)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Ppmd8_Alloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s7
	beqz	$a1, .LBB5_54
# %bb.12:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Ppmd8_RangeDec_Init)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	beqz	$a1, .LBB5_54
# %bb.13:
	addi.d	$a1, $s8, 1
	move	$a0, $s1
	move	$a2, $s5
	pcaddu18i	$ra, %call36(Ppmd8_Init)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 16
	beqz	$s2, .LBB5_38
# %bb.14:                               # %.split
	beqz	$s3, .LBB5_31
.LBB5_15:                               # %.split.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_17 Depth 2
	ld.d	$a0, $sp, 16
	ld.d	$a1, $s3, 0
	bgeu	$a0, $a1, .LBB5_55
# %bb.16:                               # %.critedge
                                        #   in Loop: Header=BB5_15 Depth=1
	move	$s8, $zero
	sub.d	$a0, $a1, $a0
	srli.d	$a1, $a0, 20
	sltui	$a1, $a1, 1
	ld.d	$s6, $fp, 80
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$s5, $a0, $a1
	.p2align	4, , 16
.LBB5_17:                               #   Parent Loop BB5_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Ppmd8_DecodeSymbol)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 72
	slti	$s7, $a0, 0
	bnez	$a1, .LBB5_21
# %bb.18:                               #   in Loop: Header=BB5_17 Depth=2
	bltz	$a0, .LBB5_21
# %bb.19:                               #   in Loop: Header=BB5_17 Depth=2
	stx.b	$a0, $s6, $s8
	addi.d	$s8, $s8, 1
	bne	$s5, $s8, .LBB5_17
# %bb.20:                               #   in Loop: Header=BB5_15 Depth=1
	move	$s6, $a0
	move	$s7, $zero
	b	.LBB5_22
.LBB5_21:                               #   in Loop: Header=BB5_15 Depth=1
	move	$s6, $a0
	move	$s5, $s8
.LBB5_22:                               #   in Loop: Header=BB5_15 Depth=1
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 80
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 16
	move	$a0, $s0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_54
# %bb.23:                               #   in Loop: Header=BB5_15 Depth=1
	ld.w	$a0, $fp, 76
	bnez	$a0, .LBB5_54
# %bb.24:                               #   in Loop: Header=BB5_15 Depth=1
	ld.bu	$a0, $fp, 72
	bnez	$a0, .LBB5_53
# %bb.25:                               #   in Loop: Header=BB5_15 Depth=1
	bnez	$s7, .LBB5_52
# %bb.26:                               # %select.unfold123
                                        #   in Loop: Header=BB5_15 Depth=1
	ld.d	$a0, $fp, 64
	ld.d	$a1, $s2, 0
	ld.d	$a2, $fp, 24
	ld.d	$a3, $fp, 40
	ld.d	$a4, $a1, 40
	add.d	$a0, $a0, $a2
	sub.d	$a0, $a0, $a3
	st.d	$a0, $sp, 8
	addi.d	$a1, $sp, 8
	addi.d	$a2, $sp, 16
	move	$a0, $s2
	jirl	$ra, $a4, 0
	beqz	$a0, .LBB5_15
	b	.LBB5_54
.LBB5_27:                               #   in Loop: Header=BB5_31 Depth=1
	ld.w	$a0, $fp, 76
	bnez	$a0, .LBB5_54
# %bb.28:                               #   in Loop: Header=BB5_31 Depth=1
	ld.bu	$a0, $fp, 72
	bnez	$a0, .LBB5_53
# %bb.29:                               #   in Loop: Header=BB5_31 Depth=1
	bnez	$s5, .LBB5_52
# %bb.30:                               # %select.unfold123.us157
                                        #   in Loop: Header=BB5_31 Depth=1
	ld.d	$a0, $fp, 64
	ld.d	$a1, $s2, 0
	ld.d	$a2, $fp, 24
	ld.d	$a3, $fp, 40
	ld.d	$a4, $a1, 40
	add.d	$a0, $a0, $a2
	sub.d	$a0, $a0, $a3
	st.d	$a0, $sp, 8
	addi.d	$a1, $sp, 8
	addi.d	$a2, $sp, 16
	move	$a0, $s2
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB5_54
.LBB5_31:                               # %.critedge116.us147
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_32 Depth 2
	ld.d	$s6, $fp, 80
	move	$s3, $zero
	.p2align	4, , 16
.LBB5_32:                               #   Parent Loop BB5_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Ppmd8_DecodeSymbol)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 72
	slti	$s5, $a0, 0
	bnez	$a1, .LBB5_36
# %bb.33:                               #   in Loop: Header=BB5_32 Depth=2
	bltz	$a0, .LBB5_36
# %bb.34:                               #   in Loop: Header=BB5_32 Depth=2
	stx.b	$a0, $s6, $s3
	addi.d	$s3, $s3, 1
	bne	$s3, $s4, .LBB5_32
# %bb.35:                               #   in Loop: Header=BB5_31 Depth=1
	move	$s6, $a0
	move	$s5, $zero
	move	$s3, $s4
	b	.LBB5_37
.LBB5_36:                               #   in Loop: Header=BB5_31 Depth=1
	move	$s6, $a0
.LBB5_37:                               #   in Loop: Header=BB5_31 Depth=1
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 80
	add.d	$a0, $a0, $s3
	st.d	$a0, $sp, 16
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_27
	b	.LBB5_54
.LBB5_38:                               # %.split.us.preheader
	lu12i.w	$s4, 256
.LBB5_39:                               # %.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_43 Depth 2
	move	$s2, $s4
	beqz	$s3, .LBB5_42
# %bb.40:                               #   in Loop: Header=BB5_39 Depth=1
	ld.d	$a0, $sp, 16
	ld.d	$a1, $s3, 0
	bgeu	$a0, $a1, .LBB5_55
# %bb.41:                               # %.critedge.us
                                        #   in Loop: Header=BB5_39 Depth=1
	sub.d	$a0, $a1, $a0
	srli.d	$a1, $a0, 20
	sltui	$a1, $a1, 1
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$s2, $a0, $a1
.LBB5_42:                               # %.critedge116.us
                                        #   in Loop: Header=BB5_39 Depth=1
	ld.d	$s6, $fp, 80
	move	$s7, $zero
	.p2align	4, , 16
.LBB5_43:                               #   Parent Loop BB5_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Ppmd8_DecodeSymbol)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 72
	slti	$s5, $a0, 0
	bnez	$a1, .LBB5_47
# %bb.44:                               #   in Loop: Header=BB5_43 Depth=2
	bltz	$a0, .LBB5_47
# %bb.45:                               #   in Loop: Header=BB5_43 Depth=2
	stx.b	$a0, $s6, $s7
	addi.d	$s7, $s7, 1
	bne	$s2, $s7, .LBB5_43
# %bb.46:                               #   in Loop: Header=BB5_39 Depth=1
	move	$s6, $a0
	move	$s5, $zero
	b	.LBB5_48
.LBB5_47:                               #   in Loop: Header=BB5_39 Depth=1
	move	$s6, $a0
	move	$s2, $s7
.LBB5_48:                               #   in Loop: Header=BB5_39 Depth=1
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 80
	add.d	$a0, $a0, $s2
	st.d	$a0, $sp, 16
	move	$a0, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_54
# %bb.49:                               #   in Loop: Header=BB5_39 Depth=1
	ld.w	$a0, $fp, 76
	bnez	$a0, .LBB5_54
# %bb.50:                               #   in Loop: Header=BB5_39 Depth=1
	ld.bu	$a0, $fp, 72
	bnez	$a0, .LBB5_53
# %bb.51:                               # %select.unfold123.us
                                        #   in Loop: Header=BB5_39 Depth=1
	beqz	$s5, .LBB5_39
.LBB5_52:                               # %.split145.us
	ori	$a1, $zero, 1
	addi.w	$a2, $zero, -1
	ori	$a0, $zero, 1
	bne	$s6, $a2, .LBB5_54
	b	.LBB5_56
.LBB5_53:
	ori	$a0, $zero, 1
.LBB5_54:                               # %.thread
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
.LBB5_55:
	move	$a1, $zero
.LBB5_56:                               # %.thread129
	ld.w	$a0, $fp, 76
	bnez	$a0, .LBB5_54
# %bb.57:
	lu12i.w	$a0, 1
	ori	$a0, $a0, 3384
	ldx.bu	$a0, $fp, $a0
	beqz	$a0, .LBB5_64
# %bb.58:
	beqz	$a1, .LBB5_60
# %bb.59:
	ld.w	$a1, $fp, 196
	ori	$a0, $zero, 1
	bnez	$a1, .LBB5_54
	b	.LBB5_64
.LBB5_60:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Ppmd8_DecodeSymbol)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 76
	move	$a1, $a0
	move	$a0, $a2
	bnez	$a2, .LBB5_54
# %bb.61:
	ld.bu	$a2, $fp, 72
	ori	$a0, $zero, 1
	bnez	$a2, .LBB5_54
# %bb.62:
	addi.w	$a2, $zero, -1
	bne	$a1, $a2, .LBB5_54
# %bb.63:
	ld.w	$a1, $fp, 196
	bnez	$a1, .LBB5_54
.LBB5_64:
	move	$a0, $zero
	b	.LBB5_54
.Lfunc_end5:
	.size	_ZN9NCompress8NPpmdZip8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, .Lfunc_end5-_ZN9NCompress8NPpmdZip8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress8NPpmdZip8CEncoderD2Ev # -- Begin function _ZN9NCompress8NPpmdZip8CEncoderD2Ev
	.p2align	5
	.type	_ZN9NCompress8NPpmdZip8CEncoderD2Ev,@function
_ZN9NCompress8NPpmdZip8CEncoderD2Ev:    # @_ZN9NCompress8NPpmdZip8CEncoderD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress8NPpmdZip8CEncoderE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress8NPpmdZip8CEncoderE+16)
	st.d	$a0, $fp, 0
	addi.d	$a0, $fp, 88
.Ltmp27:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress8NPpmdZipL10g_BigAllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9NCompress8NPpmdZipL10g_BigAllocE)
	pcaddu18i	$ra, %call36(Ppmd8_Free)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 80
.Ltmp30:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.2:                                # %_ZN9NCompress8NPpmdZip4CBufD2Ev.exit
	addi.d	$a0, $fp, 16
.Ltmp33:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN15CByteOutBufWrap4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.3:                                # %_ZN15CByteOutBufWrapD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB6_4:
.Ltmp35:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB6_5:
.Ltmp32:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB6_6:
.Ltmp29:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN9NCompress8NPpmdZip8CEncoderD2Ev, .Lfunc_end6-_ZN9NCompress8NPpmdZip8CEncoderD2Ev
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
	.uleb128 .Ltmp27-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin4          #     jumps to .Ltmp29
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp30-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin4          #     jumps to .Ltmp32
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp33-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin4          #     jumps to .Ltmp35
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp34-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Lfunc_end6-.Ltmp34            #   Call between .Ltmp34 and .Lfunc_end6
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
	.globl	_ZN9NCompress8NPpmdZip8CEncoderD0Ev # -- Begin function _ZN9NCompress8NPpmdZip8CEncoderD0Ev
	.p2align	5
	.type	_ZN9NCompress8NPpmdZip8CEncoderD0Ev,@function
_ZN9NCompress8NPpmdZip8CEncoderD0Ev:    # @_ZN9NCompress8NPpmdZip8CEncoderD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress8NPpmdZip8CEncoderE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress8NPpmdZip8CEncoderE+16)
	st.d	$a0, $fp, 0
	addi.d	$a0, $fp, 88
.Ltmp36:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress8NPpmdZipL10g_BigAllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9NCompress8NPpmdZipL10g_BigAllocE)
	pcaddu18i	$ra, %call36(Ppmd8_Free)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 80
.Ltmp39:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.2:                                # %_ZN9NCompress8NPpmdZip4CBufD2Ev.exit.i
	addi.d	$a0, $fp, 16
.Ltmp42:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN15CByteOutBufWrap4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.3:                                # %_ZN9NCompress8NPpmdZip8CEncoderD2Ev.exit
	lu12i.w	$a0, 1
	ori	$a1, $a0, 3400
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB7_4:
.Ltmp44:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB7_5:
.Ltmp41:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB7_6:
.Ltmp38:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN9NCompress8NPpmdZip8CEncoderD0Ev, .Lfunc_end7-_ZN9NCompress8NPpmdZip8CEncoderD0Ev
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
	.uleb128 .Ltmp36-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin5          #     jumps to .Ltmp38
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp39-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin5          #     jumps to .Ltmp41
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp42-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin5          #     jumps to .Ltmp44
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp43-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Lfunc_end7-.Ltmp43            #   Call between .Ltmp43 and .Lfunc_end7
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
	.globl	_ZN9NCompress8NPpmdZip8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj # -- Begin function _ZN9NCompress8NPpmdZip8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.p2align	5
	.type	_ZN9NCompress8NPpmdZip8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj,@function
_ZN9NCompress8NPpmdZip8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj: # @_ZN9NCompress8NPpmdZip8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
# %bb.0:
	beqz	$a3, .LBB8_13
# %bb.1:                                # %.lr.ph
	move	$a4, $a0
	bstrpick.d	$a3, $a3, 31, 0
	addi.d	$a2, $a2, 8
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ori	$a5, $zero, 19
	ori	$a6, $zero, 2
	lu12i.w	$a7, -65281
	ori	$a7, $a7, 4095
	ori	$t0, $zero, 3
	addi.w	$t1, $zero, -15
	ori	$t2, $zero, 12
	ori	$t3, $zero, 1
	b	.LBB8_4
	.p2align	4, , 16
.LBB8_2:                                #   in Loop: Header=BB8_4 Depth=1
	stptr.w	$t4, $a4, 7488
.LBB8_3:                                #   in Loop: Header=BB8_4 Depth=1
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 4
	beqz	$a3, .LBB8_13
.LBB8_4:                                # =>This Inner Loop Header: Depth=1
	ld.hu	$t4, $a2, -8
	bne	$t4, $a5, .LBB8_14
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	ld.w	$t5, $a1, 0
	ld.w	$t4, $a2, 0
	beq	$t5, $a6, .LBB8_11
# %bb.6:                                #   in Loop: Header=BB8_4 Depth=1
	beq	$t5, $t0, .LBB8_9
# %bb.7:                                #   in Loop: Header=BB8_4 Depth=1
	bne	$t5, $t2, .LBB8_14
# %bb.8:                                #   in Loop: Header=BB8_4 Depth=1
	bgeu	$t3, $t4, .LBB8_2
	b	.LBB8_14
	.p2align	4, , 16
.LBB8_9:                                #   in Loop: Header=BB8_4 Depth=1
	addi.w	$t5, $t4, -17
	bltu	$t5, $t1, .LBB8_14
# %bb.10:                               #   in Loop: Header=BB8_4 Depth=1
	stptr.w	$t4, $a4, 7484
	b	.LBB8_3
	.p2align	4, , 16
.LBB8_11:                               #   in Loop: Header=BB8_4 Depth=1
	addu16i.d	$t5, $t4, -4096
	addi.w	$t5, $t5, -1
	bltu	$t5, $a7, .LBB8_14
# %bb.12:                               #   in Loop: Header=BB8_4 Depth=1
	bstrpick.d	$t4, $t4, 31, 20
	stptr.w	$t4, $a4, 7480
	b	.LBB8_3
.LBB8_13:
	move	$a0, $zero
.LBB8_14:                               # %.critedge
	ret
.Lfunc_end8:
	.size	_ZN9NCompress8NPpmdZip8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj, .Lfunc_end8-_ZN9NCompress8NPpmdZip8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
                                        # -- End function
	.globl	_ZN9NCompress8NPpmdZip8CEncoderC2Ev # -- Begin function _ZN9NCompress8NPpmdZip8CEncoderC2Ev
	.p2align	5
	.type	_ZN9NCompress8NPpmdZip8CEncoderC2Ev,@function
_ZN9NCompress8NPpmdZip8CEncoderC2Ev:    # @_ZN9NCompress8NPpmdZip8CEncoderC2Ev
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	move	$s1, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress8NPpmdZip8CEncoderE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress8NPpmdZip8CEncoderE+16)
	st.d	$a0, $s1, 0
	addi.d	$fp, $s1, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN15CByteOutBufWrapC1Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s1, 80
	st.d	$zero, $s1, 80
	ori	$a0, $zero, 16
	lu32i.d	$a0, 6
	stptr.d	$a0, $s1, 7480
	stptr.w	$zero, $s1, 7488
	addi.d	$a0, $s1, 88
	st.d	$fp, $s1, 208
.Ltmp45:                                # EH_LABEL
	pcaddu18i	$ra, %call36(Ppmd8_Construct)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.1:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB9_2:
.Ltmp47:                                # EH_LABEL
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9NCompress8NPpmdZip4CBufD2Ev)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN15CByteOutBufWrap4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.3:                                # %_ZN15CByteOutBufWrapD2Ev.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB9_4:
.Ltmp50:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN9NCompress8NPpmdZip8CEncoderC2Ev, .Lfunc_end9-_ZN9NCompress8NPpmdZip8CEncoderC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp45-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin6          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp48-.Ltmp46                #   Call between .Ltmp46 and .Ltmp48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin6          #     jumps to .Ltmp50
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp49-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Lfunc_end9-.Ltmp49            #   Call between .Ltmp49 and .Lfunc_end9
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
	.globl	_ZN9NCompress8NPpmdZip8CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo # -- Begin function _ZN9NCompress8NPpmdZip8CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.p2align	5
	.type	_ZN9NCompress8NPpmdZip8CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo,@function
_ZN9NCompress8NPpmdZip8CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo: # @_ZN9NCompress8NPpmdZip8CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
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
	move	$fp, $a0
	ld.d	$a0, $a0, 80
	move	$s3, $a5
	move	$s4, $a2
	move	$s0, $a1
	lu12i.w	$s2, -524176
	bnez	$a0, .LBB10_2
# %bb.1:                                # %_ZN9NCompress8NPpmdZip4CBuf5AllocEv.exit
	lu12i.w	$a0, 256
	pcaddu18i	$ra, %call36(MidAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 80
	beqz	$a0, .LBB10_8
.LBB10_2:                               # %_ZN9NCompress8NPpmdZip4CBuf5AllocEv.exit.thread
	addi.d	$s1, $fp, 16
	lu12i.w	$a1, 256
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN15CByteOutBufWrap5AllocEm)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $s2, 14
	beqz	$a1, .LBB10_11
# %bb.3:
	lu12i.w	$s5, 1
	ori	$s6, $s5, 3384
	ldx.w	$a1, $fp, $s6
	addi.d	$s2, $fp, 88
	slli.w	$a1, $a1, 20
	pcalau12i	$a2, %pc_hi20(_ZN9NCompress8NPpmdZipL10g_BigAllocE)
	addi.d	$a2, $a2, %pc_lo12(_ZN9NCompress8NPpmdZipL10g_BigAllocE)
	move	$s7, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(Ppmd8_Alloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s7
	beqz	$a1, .LBB10_11
# %bb.4:
	ld.d	$a0, $fp, 40
	ld.d	$a1, $fp, 48
	st.d	$s4, $fp, 56
	st.d	$a0, $fp, 24
	add.d	$a0, $a0, $a1
	st.d	$a0, $fp, 32
	st.d	$zero, $fp, 64
	st.w	$zero, $fp, 72
	st.w	$zero, $fp, 200
	ldptr.w	$a1, $fp, 7484
	ldptr.w	$a2, $fp, 7488
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 192
	move	$a0, $s2
	pcaddu18i	$ra, %call36(Ppmd8_Init)
	jirl	$ra, $ra, 0
	ori	$a0, $s5, 3388
	ldx.w	$a0, $fp, $a0
	ldx.w	$a1, $fp, $s6
	alsl.d	$a0, $a1, $a0, 4
	ld.d	$a1, $fp, 24
	addi.d	$a2, $a0, -17
	ori	$a0, $s5, 3392
	ldx.w	$a3, $fp, $a0
	addi.d	$a0, $a1, 1
	st.d	$a0, $fp, 24
	st.b	$a2, $a1, 0
	ld.d	$a0, $fp, 24
	ld.d	$a1, $fp, 32
	slli.d	$a3, $a3, 12
	add.d	$s4, $a2, $a3
	bne	$a0, $a1, .LBB10_6
# %bb.5:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN15CByteOutBufWrap5FlushEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
.LBB10_6:                               # %_ZN15CByteOutBufWrap9WriteByteEh.exit
	srli.d	$a1, $s4, 8
	addi.d	$a2, $a0, 1
	st.d	$a2, $fp, 24
	st.b	$a1, $a0, 0
	ld.d	$a0, $fp, 24
	ld.d	$a1, $fp, 32
	beq	$a0, $a1, .LBB10_9
# %bb.7:                                # %_ZN15CByteOutBufWrap9WriteByteEh.exit47
	ld.w	$a0, $fp, 72
	bnez	$a0, .LBB10_11
	b	.LBB10_10
.LBB10_8:
	ori	$a0, $s2, 14
	b	.LBB10_11
.LBB10_9:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN15CByteOutBufWrap5FlushEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 72
	bnez	$a0, .LBB10_11
.LBB10_10:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $fp, 80
	ld.d	$a4, $a0, 40
	st.d	$zero, $sp, 24
	lu12i.w	$a2, 256
	addi.d	$a3, $sp, 20
	move	$a0, $s0
	jirl	$ra, $a4, 0
	beqz	$a0, .LBB10_12
.LBB10_11:
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
.LBB10_12:                              # %.lr.ph64
	beqz	$s3, .LBB10_20
# %bb.13:
	lu12i.w	$s4, 256
.LBB10_14:                              # %.lr.ph64.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_16 Depth 2
	ld.w	$a0, $sp, 20
	beqz	$a0, .LBB10_26
# %bb.15:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB10_14 Depth=1
	move	$s5, $zero
	.p2align	4, , 16
.LBB10_16:                              # %.lr.ph
                                        #   Parent Loop BB10_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 80
	ldx.bu	$a1, $a0, $s5
	move	$a0, $s2
	pcaddu18i	$ra, %call36(Ppmd8_EncodeSymbol)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 72
	bnez	$a0, .LBB10_11
# %bb.17:                               #   in Loop: Header=BB10_16 Depth=2
	ld.wu	$a0, $sp, 20
	addi.d	$s5, $s5, 1
	bltu	$s5, $a0, .LBB10_16
# %bb.18:                               # %._crit_edge
                                        #   in Loop: Header=BB10_14 Depth=1
	ld.d	$a1, $sp, 24
	add.d	$a0, $a1, $a0
	ld.d	$a1, $fp, 64
	ld.d	$a2, $s3, 0
	ld.d	$a3, $fp, 24
	ld.d	$a4, $fp, 40
	st.d	$a0, $sp, 24
	ld.d	$a5, $a2, 40
	add.d	$a0, $a1, $a3
	sub.d	$a0, $a0, $a4
	st.d	$a0, $sp, 8
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 8
	move	$a0, $s3
	jirl	$ra, $a5, 0
	bnez	$a0, .LBB10_11
# %bb.19:                               # %.backedge
                                        #   in Loop: Header=BB10_14 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $fp, 80
	ld.d	$a4, $a0, 40
	addi.d	$a3, $sp, 20
	move	$a0, $s0
	move	$a2, $s4
	jirl	$ra, $a4, 0
	beqz	$a0, .LBB10_14
	b	.LBB10_11
.LBB10_20:                              # %.lr.ph64.split.us.preheader
	move	$s4, $zero
	lu12i.w	$s3, 256
.LBB10_21:                              # %.lr.ph64.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_23 Depth 2
	ld.w	$a0, $sp, 20
	beqz	$a0, .LBB10_26
# %bb.22:                               # %.lr.ph.us.preheader
                                        #   in Loop: Header=BB10_21 Depth=1
	move	$s5, $zero
	.p2align	4, , 16
.LBB10_23:                              # %.lr.ph.us
                                        #   Parent Loop BB10_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 80
	ldx.bu	$a1, $a0, $s5
	move	$a0, $s2
	pcaddu18i	$ra, %call36(Ppmd8_EncodeSymbol)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 72
	bnez	$a0, .LBB10_11
# %bb.24:                               #   in Loop: Header=BB10_23 Depth=2
	ld.wu	$a0, $sp, 20
	addi.d	$s5, $s5, 1
	bltu	$s5, $a0, .LBB10_23
# %bb.25:                               # %.backedge.us
                                        #   in Loop: Header=BB10_21 Depth=1
	ld.d	$a2, $s0, 0
	ld.d	$a1, $fp, 80
	ld.d	$a4, $a2, 40
	add.d	$s4, $s4, $a0
	st.d	$s4, $sp, 24
	addi.d	$a3, $sp, 20
	move	$a0, $s0
	move	$a2, $s3
	jirl	$ra, $a4, 0
	beqz	$a0, .LBB10_21
	b	.LBB10_11
.LBB10_26:                              # %.split.us
	addi.w	$a1, $zero, -1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(Ppmd8_EncodeSymbol)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(Ppmd8_RangeEnc_FlushData)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN15CByteOutBufWrap5FlushEv)
	jirl	$ra, $ra, 0
	b	.LBB10_11
.Lfunc_end10:
	.size	_ZN9NCompress8NPpmdZip8CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, .Lfunc_end10-_ZN9NCompress8NPpmdZip8CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress8NPpmdZip8CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN9NCompress8NPpmdZip8CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN9NCompress8NPpmdZip8CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN9NCompress8NPpmdZip8CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN9NCompress8NPpmdZip8CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZN9NCompress8NPpmdZip8CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZN9NCompress8NPpmdZip8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB11_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB11_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB11_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB11_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB11_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB11_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB11_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB11_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB11_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB11_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB11_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB11_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB11_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB11_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB11_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB11_17
# %bb.16:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a0, $a3, 0
	st.d	$a3, $a2, 0
	ld.d	$a1, $a0, 8
	move	$a0, $a3
	jirl	$ra, $a1, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB11_17:                              # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end11:
	.size	_ZN9NCompress8NPpmdZip8CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end11-_ZN9NCompress8NPpmdZip8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress8NPpmdZip8CDecoder6AddRefEv,"axG",@progbits,_ZN9NCompress8NPpmdZip8CDecoder6AddRefEv,comdat
	.weak	_ZN9NCompress8NPpmdZip8CDecoder6AddRefEv # -- Begin function _ZN9NCompress8NPpmdZip8CDecoder6AddRefEv
	.p2align	5
	.type	_ZN9NCompress8NPpmdZip8CDecoder6AddRefEv,@function
_ZN9NCompress8NPpmdZip8CDecoder6AddRefEv: # @_ZN9NCompress8NPpmdZip8CDecoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end12:
	.size	_ZN9NCompress8NPpmdZip8CDecoder6AddRefEv, .Lfunc_end12-_ZN9NCompress8NPpmdZip8CDecoder6AddRefEv
                                        # -- End function
	.section	.text._ZN9NCompress8NPpmdZip8CDecoder7ReleaseEv,"axG",@progbits,_ZN9NCompress8NPpmdZip8CDecoder7ReleaseEv,comdat
	.weak	_ZN9NCompress8NPpmdZip8CDecoder7ReleaseEv # -- Begin function _ZN9NCompress8NPpmdZip8CDecoder7ReleaseEv
	.p2align	5
	.type	_ZN9NCompress8NPpmdZip8CDecoder7ReleaseEv,@function
_ZN9NCompress8NPpmdZip8CDecoder7ReleaseEv: # @_ZN9NCompress8NPpmdZip8CDecoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
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
	.size	_ZN9NCompress8NPpmdZip8CDecoder7ReleaseEv, .Lfunc_end13-_ZN9NCompress8NPpmdZip8CDecoder7ReleaseEv
                                        # -- End function
	.section	.text._ZN9NCompress8NPpmdZip8CEncoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN9NCompress8NPpmdZip8CEncoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN9NCompress8NPpmdZip8CEncoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN9NCompress8NPpmdZip8CEncoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN9NCompress8NPpmdZip8CEncoder14QueryInterfaceERK4GUIDPPv,@function
_ZN9NCompress8NPpmdZip8CEncoder14QueryInterfaceERK4GUIDPPv: # @_ZN9NCompress8NPpmdZip8CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB14_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB14_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB14_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB14_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB14_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB14_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB14_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB14_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB14_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB14_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB14_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB14_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB14_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB14_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB14_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB14_17
# %bb.16:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a0, $a3, 0
	st.d	$a3, $a2, 0
	ld.d	$a1, $a0, 8
	move	$a0, $a3
	jirl	$ra, $a1, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB14_17:                              # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end14:
	.size	_ZN9NCompress8NPpmdZip8CEncoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end14-_ZN9NCompress8NPpmdZip8CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress8NPpmdZip8CEncoder6AddRefEv,"axG",@progbits,_ZN9NCompress8NPpmdZip8CEncoder6AddRefEv,comdat
	.weak	_ZN9NCompress8NPpmdZip8CEncoder6AddRefEv # -- Begin function _ZN9NCompress8NPpmdZip8CEncoder6AddRefEv
	.p2align	5
	.type	_ZN9NCompress8NPpmdZip8CEncoder6AddRefEv,@function
_ZN9NCompress8NPpmdZip8CEncoder6AddRefEv: # @_ZN9NCompress8NPpmdZip8CEncoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end15:
	.size	_ZN9NCompress8NPpmdZip8CEncoder6AddRefEv, .Lfunc_end15-_ZN9NCompress8NPpmdZip8CEncoder6AddRefEv
                                        # -- End function
	.section	.text._ZN9NCompress8NPpmdZip8CEncoder7ReleaseEv,"axG",@progbits,_ZN9NCompress8NPpmdZip8CEncoder7ReleaseEv,comdat
	.weak	_ZN9NCompress8NPpmdZip8CEncoder7ReleaseEv # -- Begin function _ZN9NCompress8NPpmdZip8CEncoder7ReleaseEv
	.p2align	5
	.type	_ZN9NCompress8NPpmdZip8CEncoder7ReleaseEv,@function
_ZN9NCompress8NPpmdZip8CEncoder7ReleaseEv: # @_ZN9NCompress8NPpmdZip8CEncoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB16_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB16_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end16:
	.size	_ZN9NCompress8NPpmdZip8CEncoder7ReleaseEv, .Lfunc_end16-_ZN9NCompress8NPpmdZip8CEncoder7ReleaseEv
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN9NCompress8NPpmdZipL10SzBigAllocEPvm
	.type	_ZN9NCompress8NPpmdZipL10SzBigAllocEPvm,@function
_ZN9NCompress8NPpmdZipL10SzBigAllocEPvm: # @_ZN9NCompress8NPpmdZipL10SzBigAllocEPvm
	.cfi_startproc
# %bb.0:
	move	$a0, $a1
	pcaddu18i	$t8, %call36(BigAlloc)
	jr	$t8
.Lfunc_end17:
	.size	_ZN9NCompress8NPpmdZipL10SzBigAllocEPvm, .Lfunc_end17-_ZN9NCompress8NPpmdZipL10SzBigAllocEPvm
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN9NCompress8NPpmdZipL9SzBigFreeEPvS1_
	.type	_ZN9NCompress8NPpmdZipL9SzBigFreeEPvS1_,@function
_ZN9NCompress8NPpmdZipL9SzBigFreeEPvS1_: # @_ZN9NCompress8NPpmdZipL9SzBigFreeEPvS1_
	.cfi_startproc
# %bb.0:
	move	$a0, $a1
	pcaddu18i	$t8, %call36(BigFree)
	jr	$t8
.Lfunc_end18:
	.size	_ZN9NCompress8NPpmdZipL9SzBigFreeEPvS1_, .Lfunc_end18-_ZN9NCompress8NPpmdZipL9SzBigFreeEPvS1_
	.cfi_endproc
                                        # -- End function
	.type	_ZTVN9NCompress8NPpmdZip8CDecoderE,@object # @_ZTVN9NCompress8NPpmdZip8CDecoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN9NCompress8NPpmdZip8CDecoderE
	.p2align	3, 0x0
_ZTVN9NCompress8NPpmdZip8CDecoderE:
	.dword	0
	.dword	_ZTIN9NCompress8NPpmdZip8CDecoderE
	.dword	_ZN9NCompress8NPpmdZip8CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN9NCompress8NPpmdZip8CDecoder6AddRefEv
	.dword	_ZN9NCompress8NPpmdZip8CDecoder7ReleaseEv
	.dword	_ZN9NCompress8NPpmdZip8CDecoderD2Ev
	.dword	_ZN9NCompress8NPpmdZip8CDecoderD0Ev
	.dword	_ZN9NCompress8NPpmdZip8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.size	_ZTVN9NCompress8NPpmdZip8CDecoderE, 64

	.type	_ZN9NCompress8NPpmdZipL10g_BigAllocE,@object # @_ZN9NCompress8NPpmdZipL10g_BigAllocE
	.data
	.p2align	3, 0x0
_ZN9NCompress8NPpmdZipL10g_BigAllocE:
	.dword	_ZN9NCompress8NPpmdZipL10SzBigAllocEPvm
	.dword	_ZN9NCompress8NPpmdZipL9SzBigFreeEPvS1_
	.size	_ZN9NCompress8NPpmdZipL10g_BigAllocE, 16

	.type	_ZTVN9NCompress8NPpmdZip8CEncoderE,@object # @_ZTVN9NCompress8NPpmdZip8CEncoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN9NCompress8NPpmdZip8CEncoderE
	.p2align	3, 0x0
_ZTVN9NCompress8NPpmdZip8CEncoderE:
	.dword	0
	.dword	_ZTIN9NCompress8NPpmdZip8CEncoderE
	.dword	_ZN9NCompress8NPpmdZip8CEncoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN9NCompress8NPpmdZip8CEncoder6AddRefEv
	.dword	_ZN9NCompress8NPpmdZip8CEncoder7ReleaseEv
	.dword	_ZN9NCompress8NPpmdZip8CEncoderD2Ev
	.dword	_ZN9NCompress8NPpmdZip8CEncoderD0Ev
	.dword	_ZN9NCompress8NPpmdZip8CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.size	_ZTVN9NCompress8NPpmdZip8CEncoderE, 64

	.type	_ZTIN9NCompress8NPpmdZip8CDecoderE,@object # @_ZTIN9NCompress8NPpmdZip8CDecoderE
	.globl	_ZTIN9NCompress8NPpmdZip8CDecoderE
	.p2align	3, 0x0
_ZTIN9NCompress8NPpmdZip8CDecoderE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN9NCompress8NPpmdZip8CDecoderE
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI14ICompressCoder
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTIN9NCompress8NPpmdZip8CDecoderE, 56

	.type	_ZTSN9NCompress8NPpmdZip8CDecoderE,@object # @_ZTSN9NCompress8NPpmdZip8CDecoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN9NCompress8NPpmdZip8CDecoderE
_ZTSN9NCompress8NPpmdZip8CDecoderE:
	.asciz	"N9NCompress8NPpmdZip8CDecoderE"
	.size	_ZTSN9NCompress8NPpmdZip8CDecoderE, 31

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

	.type	_ZTIN9NCompress8NPpmdZip8CEncoderE,@object # @_ZTIN9NCompress8NPpmdZip8CEncoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTIN9NCompress8NPpmdZip8CEncoderE
	.p2align	3, 0x0
_ZTIN9NCompress8NPpmdZip8CEncoderE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN9NCompress8NPpmdZip8CEncoderE
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI14ICompressCoder
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTIN9NCompress8NPpmdZip8CEncoderE, 56

	.type	_ZTSN9NCompress8NPpmdZip8CEncoderE,@object # @_ZTSN9NCompress8NPpmdZip8CEncoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN9NCompress8NPpmdZip8CEncoderE
_ZTSN9NCompress8NPpmdZip8CEncoderE:
	.asciz	"N9NCompress8NPpmdZip8CEncoderE"
	.size	_ZTSN9NCompress8NPpmdZip8CEncoderE, 31

	.globl	_ZN9NCompress8NPpmdZip8CDecoderC1Eb
	.type	_ZN9NCompress8NPpmdZip8CDecoderC1Eb,@function
_ZN9NCompress8NPpmdZip8CDecoderC1Eb = _ZN9NCompress8NPpmdZip8CDecoderC2Eb
	.globl	_ZN9NCompress8NPpmdZip8CDecoderD1Ev
	.type	_ZN9NCompress8NPpmdZip8CDecoderD1Ev,@function
_ZN9NCompress8NPpmdZip8CDecoderD1Ev = _ZN9NCompress8NPpmdZip8CDecoderD2Ev
	.globl	_ZN9NCompress8NPpmdZip8CEncoderD1Ev
	.type	_ZN9NCompress8NPpmdZip8CEncoderD1Ev,@function
_ZN9NCompress8NPpmdZip8CEncoderD1Ev = _ZN9NCompress8NPpmdZip8CEncoderD2Ev
	.globl	_ZN9NCompress8NPpmdZip8CEncoderC1Ev
	.type	_ZN9NCompress8NPpmdZip8CEncoderC1Ev,@function
_ZN9NCompress8NPpmdZip8CEncoderC1Ev = _ZN9NCompress8NPpmdZip8CEncoderC2Ev
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
	.addrsig_sym _ZN9NCompress8NPpmdZipL10SzBigAllocEPvm
	.addrsig_sym _ZN9NCompress8NPpmdZipL9SzBigFreeEPvS1_
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZN9NCompress8NPpmdZipL10g_BigAllocE
	.addrsig_sym _ZTIN9NCompress8NPpmdZip8CDecoderE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN9NCompress8NPpmdZip8CDecoderE
	.addrsig_sym _ZTI14ICompressCoder
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS14ICompressCoder
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTIN9NCompress8NPpmdZip8CEncoderE
	.addrsig_sym _ZTSN9NCompress8NPpmdZip8CEncoderE
