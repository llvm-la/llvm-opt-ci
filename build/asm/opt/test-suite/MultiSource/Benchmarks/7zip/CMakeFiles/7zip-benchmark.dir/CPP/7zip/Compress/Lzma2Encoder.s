	.file	"Lzma2Encoder.cpp"
	.text
	.globl	_ZN9NCompress6NLzma28CEncoderC2Ev # -- Begin function _ZN9NCompress6NLzma28CEncoderC2Ev
	.p2align	5
	.type	_ZN9NCompress6NLzma28CEncoderC2Ev,@function
_ZN9NCompress6NLzma28CEncoderC2Ev:      # @_ZN9NCompress6NLzma28CEncoderC2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	st.w	$zero, $a0, 24
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NLzma28CEncoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress6NLzma28CEncoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 96
	st.d	$a1, $fp, 8
	addi.d	$a0, $a0, 160
	st.d	$a0, $fp, 16
	st.d	$zero, $fp, 32
	pcalau12i	$a0, %pc_hi20(_ZN9NCompress6NLzma2L7g_AllocE)
	addi.d	$a0, $a0, %pc_lo12(_ZN9NCompress6NLzma2L7g_AllocE)
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress6NLzma2L10g_BigAllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9NCompress6NLzma2L10g_BigAllocE)
	pcaddu18i	$ra, %call36(Lzma2Enc_Create)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIi)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIi)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN9NCompress6NLzma28CEncoderC2Ev, .Lfunc_end0-_ZN9NCompress6NLzma28CEncoderC2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NLzma28CEncoderD2Ev # -- Begin function _ZN9NCompress6NLzma28CEncoderD2Ev
	.p2align	5
	.type	_ZN9NCompress6NLzma28CEncoderD2Ev,@function
_ZN9NCompress6NLzma28CEncoderD2Ev:      # @_ZN9NCompress6NLzma28CEncoderD2Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NLzma28CEncoderE)
	addi.d	$a2, $a0, %pc_lo12(_ZTVN9NCompress6NLzma28CEncoderE)
	addi.d	$a0, $a2, 16
	st.d	$a0, $a1, 0
	ld.d	$a0, $a1, 32
	addi.d	$a3, $a2, 96
	st.d	$a3, $a1, 8
	addi.d	$a2, $a2, 160
	st.d	$a2, $a1, 16
	beqz	$a0, .LBB1_2
# %bb.1:
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(Lzma2Enc_Destroy)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
.LBB1_2:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_3:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN9NCompress6NLzma28CEncoderD2Ev, .Lfunc_end1-_ZN9NCompress6NLzma28CEncoderD2Ev
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
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Lfunc_end1-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end1
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
	.globl	_ZThn8_N9NCompress6NLzma28CEncoderD1Ev # -- Begin function _ZThn8_N9NCompress6NLzma28CEncoderD1Ev
	.p2align	5
	.type	_ZThn8_N9NCompress6NLzma28CEncoderD1Ev,@function
_ZThn8_N9NCompress6NLzma28CEncoderD1Ev: # @_ZThn8_N9NCompress6NLzma28CEncoderD1Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NLzma28CEncoderE)
	addi.d	$a2, $a0, %pc_lo12(_ZTVN9NCompress6NLzma28CEncoderE)
	addi.d	$a0, $a2, 16
	st.d	$a0, $a1, -8
	ld.d	$a0, $a1, 24
	addi.d	$a3, $a2, 96
	st.d	$a3, $a1, 0
	addi.d	$a2, $a2, 160
	st.d	$a2, $a1, 8
	beqz	$a0, .LBB3_2
# %bb.1:
.Ltmp3:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(Lzma2Enc_Destroy)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
.LBB3_2:                                # %_ZN9NCompress6NLzma28CEncoderD2Ev.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_3:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZThn8_N9NCompress6NLzma28CEncoderD1Ev, .Lfunc_end3-_ZThn8_N9NCompress6NLzma28CEncoderD1Ev
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
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Lfunc_end3-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end3
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
	.globl	_ZThn16_N9NCompress6NLzma28CEncoderD1Ev # -- Begin function _ZThn16_N9NCompress6NLzma28CEncoderD1Ev
	.p2align	5
	.type	_ZThn16_N9NCompress6NLzma28CEncoderD1Ev,@function
_ZThn16_N9NCompress6NLzma28CEncoderD1Ev: # @_ZThn16_N9NCompress6NLzma28CEncoderD1Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NLzma28CEncoderE)
	addi.d	$a2, $a0, %pc_lo12(_ZTVN9NCompress6NLzma28CEncoderE)
	addi.d	$a0, $a2, 16
	st.d	$a0, $a1, -16
	ld.d	$a0, $a1, 16
	addi.d	$a3, $a2, 96
	st.d	$a3, $a1, -8
	addi.d	$a2, $a2, 160
	st.d	$a2, $a1, 0
	beqz	$a0, .LBB4_2
# %bb.1:
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(Lzma2Enc_Destroy)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
.LBB4_2:                                # %_ZN9NCompress6NLzma28CEncoderD2Ev.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_3:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZThn16_N9NCompress6NLzma28CEncoderD1Ev, .Lfunc_end4-_ZThn16_N9NCompress6NLzma28CEncoderD1Ev
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
	.uleb128 .Ltmp6-.Lfunc_begin2           # >> Call Site 1 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin2           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp7-.Lfunc_begin2           # >> Call Site 2 <<
	.uleb128 .Lfunc_end4-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end4
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
	.globl	_ZN9NCompress6NLzma28CEncoderD0Ev # -- Begin function _ZN9NCompress6NLzma28CEncoderD0Ev
	.p2align	5
	.type	_ZN9NCompress6NLzma28CEncoderD0Ev,@function
_ZN9NCompress6NLzma28CEncoderD0Ev:      # @_ZN9NCompress6NLzma28CEncoderD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NLzma28CEncoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN9NCompress6NLzma28CEncoderE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, 0
	ld.d	$a0, $fp, 32
	addi.d	$a2, $a1, 96
	st.d	$a2, $fp, 8
	addi.d	$a1, $a1, 160
	st.d	$a1, $fp, 16
	beqz	$a0, .LBB5_2
# %bb.1:
.Ltmp9:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(Lzma2Enc_Destroy)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
.LBB5_2:                                # %_ZN9NCompress6NLzma28CEncoderD2Ev.exit
	ori	$a1, $zero, 40
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB5_3:
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN9NCompress6NLzma28CEncoderD0Ev, .Lfunc_end5-_ZN9NCompress6NLzma28CEncoderD0Ev
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
	.uleb128 .Ltmp9-.Lfunc_begin3           # >> Call Site 1 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin3          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp10-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Lfunc_end5-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end5
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
	.globl	_ZThn8_N9NCompress6NLzma28CEncoderD0Ev # -- Begin function _ZThn8_N9NCompress6NLzma28CEncoderD0Ev
	.p2align	5
	.type	_ZThn8_N9NCompress6NLzma28CEncoderD0Ev,@function
_ZThn8_N9NCompress6NLzma28CEncoderD0Ev: # @_ZThn8_N9NCompress6NLzma28CEncoderD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NLzma28CEncoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN9NCompress6NLzma28CEncoderE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, -8
	ld.d	$a0, $fp, 24
	addi.d	$a2, $a1, 96
	st.d	$a2, $fp, 0
	addi.d	$a1, $a1, 160
	st.d	$a1, $fp, 8
	beqz	$a0, .LBB6_2
# %bb.1:
.Ltmp12:                                # EH_LABEL
	pcaddu18i	$ra, %call36(Lzma2Enc_Destroy)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
.LBB6_2:                                # %_ZN9NCompress6NLzma28CEncoderD0Ev.exit
	addi.d	$a0, $fp, -8
	ori	$a1, $zero, 40
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB6_3:
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZThn8_N9NCompress6NLzma28CEncoderD0Ev, .Lfunc_end6-_ZThn8_N9NCompress6NLzma28CEncoderD0Ev
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
	.uleb128 .Ltmp12-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin4          #     jumps to .Ltmp14
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp13-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Lfunc_end6-.Ltmp13            #   Call between .Ltmp13 and .Lfunc_end6
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
	.globl	_ZThn16_N9NCompress6NLzma28CEncoderD0Ev # -- Begin function _ZThn16_N9NCompress6NLzma28CEncoderD0Ev
	.p2align	5
	.type	_ZThn16_N9NCompress6NLzma28CEncoderD0Ev,@function
_ZThn16_N9NCompress6NLzma28CEncoderD0Ev: # @_ZThn16_N9NCompress6NLzma28CEncoderD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress6NLzma28CEncoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN9NCompress6NLzma28CEncoderE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, -16
	ld.d	$a0, $fp, 16
	addi.d	$a2, $a1, 96
	st.d	$a2, $fp, -8
	addi.d	$a1, $a1, 160
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB7_2
# %bb.1:
.Ltmp15:                                # EH_LABEL
	pcaddu18i	$ra, %call36(Lzma2Enc_Destroy)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
.LBB7_2:                                # %_ZN9NCompress6NLzma28CEncoderD0Ev.exit
	addi.d	$a0, $fp, -16
	ori	$a1, $zero, 40
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB7_3:
.Ltmp17:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZThn16_N9NCompress6NLzma28CEncoderD0Ev, .Lfunc_end7-_ZThn16_N9NCompress6NLzma28CEncoderD0Ev
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
	.uleb128 .Ltmp15-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin5          #     jumps to .Ltmp17
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp16-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Lfunc_end7-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end7
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
	.globl	_ZN9NCompress6NLzma212SetLzma2PropEjRK14tagPROPVARIANTR14CLzma2EncProps # -- Begin function _ZN9NCompress6NLzma212SetLzma2PropEjRK14tagPROPVARIANTR14CLzma2EncProps
	.p2align	5
	.type	_ZN9NCompress6NLzma212SetLzma2PropEjRK14tagPROPVARIANTR14CLzma2EncProps,@function
_ZN9NCompress6NLzma212SetLzma2PropEjRK14tagPROPVARIANTR14CLzma2EncProps: # @_ZN9NCompress6NLzma212SetLzma2PropEjRK14tagPROPVARIANTR14CLzma2EncProps
	.cfi_startproc
# %bb.0:
	ori	$a3, $zero, 13
	beq	$a0, $a3, .LBB8_4
# %bb.1:
	ori	$a3, $zero, 4
	bne	$a0, $a3, .LBB8_7
# %bb.2:
	ld.hu	$a0, $a1, 0
	ori	$a3, $zero, 19
	bne	$a0, $a3, .LBB8_6
# %bb.3:
	ld.wu	$a0, $a1, 8
	st.d	$a0, $a2, 48
	b	.LBB8_9
.LBB8_4:
	ld.hu	$a0, $a1, 0
	ori	$a3, $zero, 19
	bne	$a0, $a3, .LBB8_6
# %bb.5:
	ld.w	$a0, $a1, 8
	st.w	$a0, $a2, 60
	b	.LBB8_9
.LBB8_6:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ret
.LBB8_7:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcaddu18i	$ra, %call36(_ZN9NCompress5NLzma11SetLzmaPropEjRK14tagPROPVARIANTR14_CLzmaEncProps)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	beqz	$a0, .LBB8_9
# %bb.8:
	ret
.LBB8_9:
	move	$a0, $zero
	ret
.Lfunc_end8:
	.size	_ZN9NCompress6NLzma212SetLzma2PropEjRK14tagPROPVARIANTR14CLzma2EncProps, .Lfunc_end8-_ZN9NCompress6NLzma212SetLzma2PropEjRK14tagPROPVARIANTR14CLzma2EncProps
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NLzma28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj # -- Begin function _ZN9NCompress6NLzma28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.p2align	5
	.type	_ZN9NCompress6NLzma28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj,@function
_ZN9NCompress6NLzma28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj: # @_ZN9NCompress6NLzma28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.cfi_startproc
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$s2, $a3
	move	$fp, $a2
	move	$s1, $a1
	move	$s0, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(Lzma2EncProps_Init)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB9_10
# %bb.1:                                # %.lr.ph
	bstrpick.d	$s3, $s2, 31, 0
	ori	$s4, $zero, 13
	lu12i.w	$a0, -524176
	ori	$s2, $a0, 87
	ori	$s5, $zero, 19
	ori	$s6, $zero, 4
	b	.LBB9_4
	.p2align	4, , 16
.LBB9_2:                                #   in Loop: Header=BB9_4 Depth=1
	addi.d	$a2, $sp, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress5NLzma11SetLzmaPropEjRK14tagPROPVARIANTR14_CLzmaEncProps)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_11
.LBB9_3:                                #   in Loop: Header=BB9_4 Depth=1
	addi.d	$s1, $s1, 4
	addi.d	$s3, $s3, -1
	addi.d	$fp, $fp, 16
	beqz	$s3, .LBB9_10
.LBB9_4:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s1, 0
	beq	$a0, $s4, .LBB9_8
# %bb.5:                                #   in Loop: Header=BB9_4 Depth=1
	bne	$a0, $s6, .LBB9_2
# %bb.6:                                #   in Loop: Header=BB9_4 Depth=1
	ld.hu	$a0, $fp, 0
	bne	$a0, $s5, .LBB9_12
# %bb.7:                                #   in Loop: Header=BB9_4 Depth=1
	ld.wu	$a0, $fp, 8
	st.d	$a0, $sp, 56
	b	.LBB9_3
	.p2align	4, , 16
.LBB9_8:                                #   in Loop: Header=BB9_4 Depth=1
	ld.hu	$a0, $fp, 0
	bne	$a0, $s5, .LBB9_12
# %bb.9:                                #   in Loop: Header=BB9_4 Depth=1
	ld.w	$a0, $fp, 8
	st.w	$a0, $sp, 68
	b	.LBB9_3
.LBB9_10:                               # %._crit_edge
	ld.d	$a0, $s0, 32
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(Lzma2Enc_SetProps)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_Z13SResToHRESULTi)
	jirl	$ra, $ra, 0
.LBB9_11:                               # %.thread
	move	$s2, $a0
.LBB9_12:                               # %.thread
	move	$a0, $s2
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
.Lfunc_end9:
	.size	_ZN9NCompress6NLzma28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj, .Lfunc_end9-_ZN9NCompress6NLzma28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn8_N9NCompress6NLzma28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj # -- Begin function _ZThn8_N9NCompress6NLzma28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.p2align	5
	.type	_ZThn8_N9NCompress6NLzma28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj,@function
_ZThn8_N9NCompress6NLzma28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj: # @_ZThn8_N9NCompress6NLzma28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.cfi_startproc
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$s2, $a3
	move	$fp, $a2
	move	$s1, $a1
	move	$s0, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(Lzma2EncProps_Init)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB10_10
# %bb.1:                                # %.lr.ph.i
	bstrpick.d	$s3, $s2, 31, 0
	ori	$s4, $zero, 13
	lu12i.w	$a0, -524176
	ori	$s2, $a0, 87
	ori	$s5, $zero, 19
	ori	$s6, $zero, 4
	b	.LBB10_4
	.p2align	4, , 16
.LBB10_2:                               #   in Loop: Header=BB10_4 Depth=1
	addi.d	$a2, $sp, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress5NLzma11SetLzmaPropEjRK14tagPROPVARIANTR14_CLzmaEncProps)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_11
.LBB10_3:                               #   in Loop: Header=BB10_4 Depth=1
	addi.d	$s3, $s3, -1
	addi.d	$fp, $fp, 16
	addi.d	$s1, $s1, 4
	beqz	$s3, .LBB10_10
.LBB10_4:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s1, 0
	beq	$a0, $s4, .LBB10_8
# %bb.5:                                #   in Loop: Header=BB10_4 Depth=1
	bne	$a0, $s6, .LBB10_2
# %bb.6:                                #   in Loop: Header=BB10_4 Depth=1
	ld.hu	$a0, $fp, 0
	bne	$a0, $s5, .LBB10_12
# %bb.7:                                #   in Loop: Header=BB10_4 Depth=1
	ld.wu	$a0, $fp, 8
	st.d	$a0, $sp, 56
	b	.LBB10_3
	.p2align	4, , 16
.LBB10_8:                               #   in Loop: Header=BB10_4 Depth=1
	ld.hu	$a0, $fp, 0
	bne	$a0, $s5, .LBB10_12
# %bb.9:                                #   in Loop: Header=BB10_4 Depth=1
	ld.w	$a0, $fp, 8
	st.w	$a0, $sp, 68
	b	.LBB10_3
.LBB10_10:                              # %._crit_edge.i
	ld.d	$a0, $s0, 24
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(Lzma2Enc_SetProps)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_Z13SResToHRESULTi)
	jirl	$ra, $ra, 0
.LBB10_11:                              # %_ZN9NCompress6NLzma28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit
	move	$s2, $a0
.LBB10_12:                              # %_ZN9NCompress6NLzma28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit
	move	$a0, $s2
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
.Lfunc_end10:
	.size	_ZThn8_N9NCompress6NLzma28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj, .Lfunc_end10-_ZThn8_N9NCompress6NLzma28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NLzma28CEncoder20WriteCoderPropertiesEP20ISequentialOutStream # -- Begin function _ZN9NCompress6NLzma28CEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.p2align	5
	.type	_ZN9NCompress6NLzma28CEncoder20WriteCoderPropertiesEP20ISequentialOutStream,@function
_ZN9NCompress6NLzma28CEncoder20WriteCoderPropertiesEP20ISequentialOutStream: # @_ZN9NCompress6NLzma28CEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.d	$a0, $a0, 32
	move	$fp, $a1
	pcaddu18i	$ra, %call36(Lzma2Enc_WriteProperties)
	jirl	$ra, $ra, 0
	st.b	$a0, $sp, 15
	addi.d	$a1, $sp, 15
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end11:
	.size	_ZN9NCompress6NLzma28CEncoder20WriteCoderPropertiesEP20ISequentialOutStream, .Lfunc_end11-_ZN9NCompress6NLzma28CEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn16_N9NCompress6NLzma28CEncoder20WriteCoderPropertiesEP20ISequentialOutStream # -- Begin function _ZThn16_N9NCompress6NLzma28CEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.p2align	5
	.type	_ZThn16_N9NCompress6NLzma28CEncoder20WriteCoderPropertiesEP20ISequentialOutStream,@function
_ZThn16_N9NCompress6NLzma28CEncoder20WriteCoderPropertiesEP20ISequentialOutStream: # @_ZThn16_N9NCompress6NLzma28CEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.d	$a0, $a0, 16
	move	$fp, $a1
	pcaddu18i	$ra, %call36(Lzma2Enc_WriteProperties)
	jirl	$ra, $ra, 0
	st.b	$a0, $sp, 15
	addi.d	$a1, $sp, 15
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end12:
	.size	_ZThn16_N9NCompress6NLzma28CEncoder20WriteCoderPropertiesEP20ISequentialOutStream, .Lfunc_end12-_ZThn16_N9NCompress6NLzma28CEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress6NLzma28CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo # -- Begin function _ZN9NCompress6NLzma28CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.p2align	5
	.type	_ZN9NCompress6NLzma28CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo,@function
_ZN9NCompress6NLzma28CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo: # @_ZN9NCompress6NLzma28CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a5
	move	$s0, $a2
	move	$s1, $a0
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN16CSeqInStreamWrapC1EP19ISequentialInStream)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 40
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN17CSeqOutStreamWrapC1EP20ISequentialOutStream)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	addi.d	$s0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN21CCompressProgressWrapC1EP21ICompressProgressInfo)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 32
	sltui	$a1, $fp, 1
	masknez	$a3, $s0, $a1
	addi.d	$a1, $sp, 40
	addi.d	$a2, $sp, 72
	pcaddu18i	$ra, %call36(Lzma2Enc_Encode)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB13_2
# %bb.1:
	ld.w	$a1, $sp, 88
	bnez	$a1, .LBB13_7
.LBB13_2:
	ori	$a1, $zero, 9
	bne	$a0, $a1, .LBB13_4
# %bb.3:
	ld.w	$a1, $sp, 56
	bnez	$a1, .LBB13_7
.LBB13_4:
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB13_6
# %bb.5:
	ld.w	$a1, $sp, 32
	bnez	$a1, .LBB13_7
.LBB13_6:
	pcaddu18i	$ra, %call36(_Z13SResToHRESULTi)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB13_7:
	move	$a0, $a1
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end13:
	.size	_ZN9NCompress6NLzma28CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, .Lfunc_end13-_ZN9NCompress6NLzma28CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv,@function
_ZN9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv: # @_ZN9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB14_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB14_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB14_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB14_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB14_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB14_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB14_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB14_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB14_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB14_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB14_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB14_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB14_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB14_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB14_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a6, $a1, 15
	ld.bu	$a3, $a3, 15
	ori	$a5, $zero, 8
	beq	$a6, $a3, .LBB14_48
.LBB14_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICompressSetCoderProperties)
	ld.d	$a3, $a3, %got_pc_lo12(IID_ICompressSetCoderProperties)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB14_32
# %bb.17:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB14_32
# %bb.18:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB14_32
# %bb.19:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB14_32
# %bb.20:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB14_32
# %bb.21:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB14_32
# %bb.22:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB14_32
# %bb.23:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB14_32
# %bb.24:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB14_32
# %bb.25:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB14_32
# %bb.26:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB14_32
# %bb.27:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB14_32
# %bb.28:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB14_32
# %bb.29:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB14_32
# %bb.30:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB14_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit26
	ld.bu	$a6, $a1, 15
	ld.bu	$a3, $a3, 15
	ori	$a5, $zero, 8
	beq	$a6, $a3, .LBB14_48
.LBB14_32:                              # %_ZeqRK4GUIDS1_.exit26.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICompressWriteCoderProperties)
	ld.d	$a5, $a3, %got_pc_lo12(IID_ICompressWriteCoderProperties)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB14_49
# %bb.33:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB14_49
# %bb.34:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB14_49
# %bb.35:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB14_49
# %bb.36:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB14_49
# %bb.37:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB14_49
# %bb.38:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB14_49
# %bb.39:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB14_49
# %bb.40:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB14_49
# %bb.41:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB14_49
# %bb.42:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB14_49
# %bb.43:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB14_49
# %bb.44:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB14_49
# %bb.45:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB14_49
# %bb.46:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB14_49
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit44
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	ori	$a5, $zero, 16
	bne	$a1, $a4, .LBB14_49
.LBB14_48:                              # %_ZeqRK4GUIDS1_.exit44.thread.sink.split
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
.LBB14_49:                              # %_ZeqRK4GUIDS1_.exit44.thread
	move	$a0, $a3
	ret
.Lfunc_end14:
	.size	_ZN9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end14-_ZN9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress6NLzma28CEncoder6AddRefEv,"axG",@progbits,_ZN9NCompress6NLzma28CEncoder6AddRefEv,comdat
	.weak	_ZN9NCompress6NLzma28CEncoder6AddRefEv # -- Begin function _ZN9NCompress6NLzma28CEncoder6AddRefEv
	.p2align	5
	.type	_ZN9NCompress6NLzma28CEncoder6AddRefEv,@function
_ZN9NCompress6NLzma28CEncoder6AddRefEv: # @_ZN9NCompress6NLzma28CEncoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 24
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 24
	move	$a0, $a1
	ret
.Lfunc_end15:
	.size	_ZN9NCompress6NLzma28CEncoder6AddRefEv, .Lfunc_end15-_ZN9NCompress6NLzma28CEncoder6AddRefEv
                                        # -- End function
	.section	.text._ZN9NCompress6NLzma28CEncoder7ReleaseEv,"axG",@progbits,_ZN9NCompress6NLzma28CEncoder7ReleaseEv,comdat
	.weak	_ZN9NCompress6NLzma28CEncoder7ReleaseEv # -- Begin function _ZN9NCompress6NLzma28CEncoder7ReleaseEv
	.p2align	5
	.type	_ZN9NCompress6NLzma28CEncoder7ReleaseEv,@function
_ZN9NCompress6NLzma28CEncoder7ReleaseEv: # @_ZN9NCompress6NLzma28CEncoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 24
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 24
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
	.size	_ZN9NCompress6NLzma28CEncoder7ReleaseEv, .Lfunc_end16-_ZN9NCompress6NLzma28CEncoder7ReleaseEv
                                        # -- End function
	.section	.text._ZThn8_N9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end17:
	.size	_ZThn8_N9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end17-_ZThn8_N9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress6NLzma28CEncoder6AddRefEv,"axG",@progbits,_ZThn8_N9NCompress6NLzma28CEncoder6AddRefEv,comdat
	.weak	_ZThn8_N9NCompress6NLzma28CEncoder6AddRefEv # -- Begin function _ZThn8_N9NCompress6NLzma28CEncoder6AddRefEv
	.p2align	5
	.type	_ZThn8_N9NCompress6NLzma28CEncoder6AddRefEv,@function
_ZThn8_N9NCompress6NLzma28CEncoder6AddRefEv: # @_ZThn8_N9NCompress6NLzma28CEncoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end18:
	.size	_ZThn8_N9NCompress6NLzma28CEncoder6AddRefEv, .Lfunc_end18-_ZThn8_N9NCompress6NLzma28CEncoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress6NLzma28CEncoder7ReleaseEv,"axG",@progbits,_ZThn8_N9NCompress6NLzma28CEncoder7ReleaseEv,comdat
	.weak	_ZThn8_N9NCompress6NLzma28CEncoder7ReleaseEv # -- Begin function _ZThn8_N9NCompress6NLzma28CEncoder7ReleaseEv
	.p2align	5
	.type	_ZThn8_N9NCompress6NLzma28CEncoder7ReleaseEv,@function
_ZThn8_N9NCompress6NLzma28CEncoder7ReleaseEv: # @_ZThn8_N9NCompress6NLzma28CEncoder7ReleaseEv
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
	bnez	$fp, .LBB19_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB19_2:                               # %_ZN9NCompress6NLzma28CEncoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end19:
	.size	_ZThn8_N9NCompress6NLzma28CEncoder7ReleaseEv, .Lfunc_end19-_ZThn8_N9NCompress6NLzma28CEncoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn16_N9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn16_N9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn16_N9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn16_N9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn16_N9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv: # @_ZThn16_N9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end20:
	.size	_ZThn16_N9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end20-_ZThn16_N9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N9NCompress6NLzma28CEncoder6AddRefEv,"axG",@progbits,_ZThn16_N9NCompress6NLzma28CEncoder6AddRefEv,comdat
	.weak	_ZThn16_N9NCompress6NLzma28CEncoder6AddRefEv # -- Begin function _ZThn16_N9NCompress6NLzma28CEncoder6AddRefEv
	.p2align	5
	.type	_ZThn16_N9NCompress6NLzma28CEncoder6AddRefEv,@function
_ZThn16_N9NCompress6NLzma28CEncoder6AddRefEv: # @_ZThn16_N9NCompress6NLzma28CEncoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end21:
	.size	_ZThn16_N9NCompress6NLzma28CEncoder6AddRefEv, .Lfunc_end21-_ZThn16_N9NCompress6NLzma28CEncoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N9NCompress6NLzma28CEncoder7ReleaseEv,"axG",@progbits,_ZThn16_N9NCompress6NLzma28CEncoder7ReleaseEv,comdat
	.weak	_ZThn16_N9NCompress6NLzma28CEncoder7ReleaseEv # -- Begin function _ZThn16_N9NCompress6NLzma28CEncoder7ReleaseEv
	.p2align	5
	.type	_ZThn16_N9NCompress6NLzma28CEncoder7ReleaseEv,@function
_ZThn16_N9NCompress6NLzma28CEncoder7ReleaseEv: # @_ZThn16_N9NCompress6NLzma28CEncoder7ReleaseEv
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
	bnez	$fp, .LBB22_2
# %bb.1:
	ld.d	$a1, $a0, -16
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -16
	jirl	$ra, $a1, 0
.LBB22_2:                               # %_ZN9NCompress6NLzma28CEncoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end22:
	.size	_ZThn16_N9NCompress6NLzma28CEncoder7ReleaseEv, .Lfunc_end22-_ZThn16_N9NCompress6NLzma28CEncoder7ReleaseEv
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
.Lfunc_end23:
	.size	_ZN9NCompress6NLzma2L7SzAllocEPvm, .Lfunc_end23-_ZN9NCompress6NLzma2L7SzAllocEPvm
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
.Lfunc_end24:
	.size	_ZN9NCompress6NLzma2L6SzFreeEPvS1_, .Lfunc_end24-_ZN9NCompress6NLzma2L6SzFreeEPvS1_
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN9NCompress6NLzma2L10SzBigAllocEPvm
	.type	_ZN9NCompress6NLzma2L10SzBigAllocEPvm,@function
_ZN9NCompress6NLzma2L10SzBigAllocEPvm:  # @_ZN9NCompress6NLzma2L10SzBigAllocEPvm
	.cfi_startproc
# %bb.0:
	move	$a0, $a1
	pcaddu18i	$t8, %call36(BigAlloc)
	jr	$t8
.Lfunc_end25:
	.size	_ZN9NCompress6NLzma2L10SzBigAllocEPvm, .Lfunc_end25-_ZN9NCompress6NLzma2L10SzBigAllocEPvm
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN9NCompress6NLzma2L9SzBigFreeEPvS1_
	.type	_ZN9NCompress6NLzma2L9SzBigFreeEPvS1_,@function
_ZN9NCompress6NLzma2L9SzBigFreeEPvS1_:  # @_ZN9NCompress6NLzma2L9SzBigFreeEPvS1_
	.cfi_startproc
# %bb.0:
	move	$a0, $a1
	pcaddu18i	$t8, %call36(BigFree)
	jr	$t8
.Lfunc_end26:
	.size	_ZN9NCompress6NLzma2L9SzBigFreeEPvS1_, .Lfunc_end26-_ZN9NCompress6NLzma2L9SzBigFreeEPvS1_
	.cfi_endproc
                                        # -- End function
	.type	_ZTVN9NCompress6NLzma28CEncoderE,@object # @_ZTVN9NCompress6NLzma28CEncoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN9NCompress6NLzma28CEncoderE
	.p2align	3, 0x0
_ZTVN9NCompress6NLzma28CEncoderE:
	.dword	0
	.dword	_ZTIN9NCompress6NLzma28CEncoderE
	.dword	_ZN9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN9NCompress6NLzma28CEncoder6AddRefEv
	.dword	_ZN9NCompress6NLzma28CEncoder7ReleaseEv
	.dword	_ZN9NCompress6NLzma28CEncoderD2Ev
	.dword	_ZN9NCompress6NLzma28CEncoderD0Ev
	.dword	_ZN9NCompress6NLzma28CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.dword	_ZN9NCompress6NLzma28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.dword	_ZN9NCompress6NLzma28CEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.dword	-8
	.dword	_ZTIN9NCompress6NLzma28CEncoderE
	.dword	_ZThn8_N9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N9NCompress6NLzma28CEncoder6AddRefEv
	.dword	_ZThn8_N9NCompress6NLzma28CEncoder7ReleaseEv
	.dword	_ZThn8_N9NCompress6NLzma28CEncoderD1Ev
	.dword	_ZThn8_N9NCompress6NLzma28CEncoderD0Ev
	.dword	_ZThn8_N9NCompress6NLzma28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.dword	-16
	.dword	_ZTIN9NCompress6NLzma28CEncoderE
	.dword	_ZThn16_N9NCompress6NLzma28CEncoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn16_N9NCompress6NLzma28CEncoder6AddRefEv
	.dword	_ZThn16_N9NCompress6NLzma28CEncoder7ReleaseEv
	.dword	_ZThn16_N9NCompress6NLzma28CEncoderD1Ev
	.dword	_ZThn16_N9NCompress6NLzma28CEncoderD0Ev
	.dword	_ZThn16_N9NCompress6NLzma28CEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.size	_ZTVN9NCompress6NLzma28CEncoderE, 208

	.type	_ZN9NCompress6NLzma2L7g_AllocE,@object # @_ZN9NCompress6NLzma2L7g_AllocE
	.data
	.p2align	3, 0x0
_ZN9NCompress6NLzma2L7g_AllocE:
	.dword	_ZN9NCompress6NLzma2L7SzAllocEPvm
	.dword	_ZN9NCompress6NLzma2L6SzFreeEPvS1_
	.size	_ZN9NCompress6NLzma2L7g_AllocE, 16

	.type	_ZN9NCompress6NLzma2L10g_BigAllocE,@object # @_ZN9NCompress6NLzma2L10g_BigAllocE
	.p2align	3, 0x0
_ZN9NCompress6NLzma2L10g_BigAllocE:
	.dword	_ZN9NCompress6NLzma2L10SzBigAllocEPvm
	.dword	_ZN9NCompress6NLzma2L9SzBigFreeEPvS1_
	.size	_ZN9NCompress6NLzma2L10g_BigAllocE, 16

	.type	_ZTIN9NCompress6NLzma28CEncoderE,@object # @_ZTIN9NCompress6NLzma28CEncoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTIN9NCompress6NLzma28CEncoderE
	.p2align	3, 0x0
_ZTIN9NCompress6NLzma28CEncoderE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN9NCompress6NLzma28CEncoderE
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
	.size	_ZTIN9NCompress6NLzma28CEncoderE, 88

	.type	_ZTSN9NCompress6NLzma28CEncoderE,@object # @_ZTSN9NCompress6NLzma28CEncoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN9NCompress6NLzma28CEncoderE
_ZTSN9NCompress6NLzma28CEncoderE:
	.asciz	"N9NCompress6NLzma28CEncoderE"
	.size	_ZTSN9NCompress6NLzma28CEncoderE, 29

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

	.globl	_ZN9NCompress6NLzma28CEncoderC1Ev
	.type	_ZN9NCompress6NLzma28CEncoderC1Ev,@function
_ZN9NCompress6NLzma28CEncoderC1Ev = _ZN9NCompress6NLzma28CEncoderC2Ev
	.globl	_ZN9NCompress6NLzma28CEncoderD1Ev
	.type	_ZN9NCompress6NLzma28CEncoderD1Ev,@function
_ZN9NCompress6NLzma28CEncoderD1Ev = _ZN9NCompress6NLzma28CEncoderD2Ev
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
	.addrsig_sym _ZN9NCompress6NLzma2L10SzBigAllocEPvm
	.addrsig_sym _ZN9NCompress6NLzma2L9SzBigFreeEPvS1_
	.addrsig_sym _ZN9NCompress6NLzma2L7g_AllocE
	.addrsig_sym _ZN9NCompress6NLzma2L10g_BigAllocE
	.addrsig_sym _ZTIi
	.addrsig_sym _ZTIN9NCompress6NLzma28CEncoderE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN9NCompress6NLzma28CEncoderE
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
