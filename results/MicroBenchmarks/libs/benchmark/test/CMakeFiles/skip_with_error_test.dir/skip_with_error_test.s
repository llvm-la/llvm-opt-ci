	.file	"skip_with_error_test.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.p2align	2                               # -- Begin function _ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev,@function
_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev: # @_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev
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
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$s0, $fp, 8
	beq	$a0, $s0, .LBB0_8
# %bb.1:                                # %.lr.ph.i.i.preheader
	addi.d	$s1, $a0, 56
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %_ZSt8_DestroyIN12_GLOBAL__N_18TestCaseEEvPT_.exit.i.i
                                        #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a0, $s1, 16
	addi.d	$s1, $s1, 72
	beq	$a0, $s0, .LBB0_7
.LBB0_3:                                # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, -16
	beq	$s1, $a0, .LBB0_5
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $s1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_5:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s1, -56
	addi.d	$a1, $s1, -40
	beq	$a1, $a0, .LBB0_2
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB0_2
.LBB0_7:                                # %_ZSt8_DestroyIPN12_GLOBAL__N_18TestCaseES1_EvT_S3_RSaIT0_E.exitthread-pre-split
	ld.d	$a0, $fp, 0
.LBB0_8:                                # %_ZSt8_DestroyIPN12_GLOBAL__N_18TestCaseES1_EvT_S3_RSaIT0_E.exit
	beqz	$a0, .LBB0_10
# %bb.9:
	ld.d	$a1, $fp, 16
	sub.d	$a1, $a1, $a0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB0_10:                               # %_ZNSt12_Vector_baseIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev, .Lfunc_end0-_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s1, $a2
	move	$s2, $a1
	move	$s0, $a0
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$s4, $sp, 32
	st.d	$s4, $sp, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a1, $zero, 16
	st.d	$a0, $sp, 48
	move	$a0, $s4
	bltu	$s3, $a1, .LBB1_3
# %bb.1:                                # %.noexc.i
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB1_3:                                # %._crit_edge.i.i
	beqz	$s3, .LBB1_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB1_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB1_7
.LBB1_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp3:                                 # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB1_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB1_11:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	b	.LBB1_14
.LBB1_12:
.Ltmp5:                                 # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB1_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end1-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table1:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
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
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Lfunc_end1-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_119BM_error_no_runningERN9benchmark5StateE
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN12_GLOBAL__N_119BM_error_no_runningERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_119BM_error_no_runningERN9benchmark5StateE: # @_ZN12_GLOBAL__N_119BM_error_no_runningERN9benchmark5StateE
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:                                # %._crit_edge.i.i
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	addi.d	$s0, $sp, 24
	st.d	$s0, $sp, 8
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	ld.d	$a2, $a1, 0
	ld.d	$a1, $a1, 5
	st.d	$a2, $sp, 24
	st.d	$a1, $sp, 29
	ori	$a1, $zero, 13
	st.d	$a1, $sp, 16
	st.b	$zero, $sp, 37
.Ltmp6:                                 # EH_LABEL
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 8
	beq	$a0, $s0, .LBB2_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_3:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB2_4:
.Ltmp8:                                 # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	beq	$a2, $s0, .LBB2_6
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_6:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN12_GLOBAL__N_119BM_error_no_runningERN9benchmark5StateE, .Lfunc_end2-_ZN12_GLOBAL__N_119BM_error_no_runningERN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin1           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Lfunc_end2-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE,@function
_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE: # @_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -272
	.cfi_def_cfa_offset 272
	st.d	$ra, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	st.d	$s2, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	st.d	$s4, $sp, 216                   # 8-byte Folded Spill
	st.d	$s5, $sp, 208                   # 8-byte Folded Spill
	st.d	$s6, $sp, 200                   # 8-byte Folded Spill
	st.d	$s7, $sp, 192                   # 8-byte Folded Spill
	st.d	$s8, $sp, 184                   # 8-byte Folded Spill
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
	beqz	$a2, .LBB3_66
# %bb.1:                                # %.lr.ph
	move	$fp, $a1
	move	$s8, $a0
	slli.d	$a0, $a2, 6
	alsl.d	$a0, $a2, $a0, 3
	add.d	$s2, $a1, $a0
	addi.d	$s1, $sp, 128
	addi.d	$s6, $sp, 168
	addi.d	$s3, $sp, 96
	ori	$s0, $zero, 16
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 1023
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_115ExpectedResultsE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_115ExpectedResultsE)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -8
	lu52i.d	$a0, $a0, 2047
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, 233016
	ori	$a0, $a0, 3641
	lu32i.d	$a0, -466034
	lu52i.d	$a0, $a0, -1821
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$a0, -233017
	ori	$a0, $a0, 455
	lu32i.d	$a0, 466033
	lu52i.d	$a0, $a0, 28
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_2:                                # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.d	$fp, $fp, 72
	beq	$fp, $s2, .LBB3_66
.LBB3_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_52 Depth 2
	ld.d	$s4, $fp, 8
	ld.d	$s5, $fp, 0
	st.d	$s1, $sp, 112
	st.d	$s4, $sp, 80
	move	$a0, $s1
	bltu	$s4, $s0, .LBB3_5
# %bb.4:                                # %.noexc.i.i
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 80
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 80
	st.d	$a0, $sp, 112
	st.d	$a1, $sp, 128
.LBB3_5:                                # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB3_3 Depth=1
	beqz	$s4, .LBB3_9
# %bb.6:                                # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB3_3 Depth=1
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB3_8
# %bb.7:                                #   in Loop: Header=BB3_3 Depth=1
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB3_9
	.p2align	4, , 16
.LBB3_8:                                #   in Loop: Header=BB3_3 Depth=1
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_9:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 80
	ld.d	$a1, $sp, 112
	st.d	$a0, $sp, 120
	stx.b	$zero, $a1, $a0
	ld.b	$a0, $fp, 32
	ld.d	$s4, $fp, 48
	ld.d	$s5, $fp, 40
	st.b	$a0, $sp, 144
	st.d	$s6, $sp, 152
	st.d	$s4, $sp, 80
	move	$a0, $s6
	bltu	$s4, $s0, .LBB3_12
# %bb.10:                               # %.noexc.i6.i
                                        #   in Loop: Header=BB3_3 Depth=1
.Ltmp9:                                 # EH_LABEL
	addi.d	$a1, $sp, 80
	addi.d	$a0, $sp, 152
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.11:                               # %.noexc.i
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a1, $sp, 80
	st.d	$a0, $sp, 152
	st.d	$a1, $sp, 168
.LBB3_12:                               # %._crit_edge.i.i5.i
                                        #   in Loop: Header=BB3_3 Depth=1
	beqz	$s4, .LBB3_16
# %bb.13:                               # %._crit_edge.i.i5.i
                                        #   in Loop: Header=BB3_3 Depth=1
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB3_15
# %bb.14:                               #   in Loop: Header=BB3_3 Depth=1
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB3_16
	.p2align	4, , 16
.LBB3_15:                               #   in Loop: Header=BB3_3 Depth=1
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_16:                               # %_ZN12_GLOBAL__N_18TestCaseC2ERKS0_.exit
                                        #   in Loop: Header=BB3_3 Depth=1
	move	$s0, $s6
	ld.d	$a0, $sp, 80
	ld.d	$a1, $sp, 152
	st.d	$a0, $sp, 160
	stx.b	$zero, $a1, $a0
	ld.d	$s6, $s8, 0
	ld.d	$s7, $s8, 8
	ld.d	$s4, $sp, 112
	ld.d	$s5, $sp, 120
	st.d	$s3, $sp, 80
	st.d	$zero, $sp, 88
	st.b	$zero, $sp, 96
	add.d	$a1, $s5, $s7
.Ltmp12:                                # EH_LABEL
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.17:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 88
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	bltu	$a0, $s7, .LBB3_67
# %bb.18:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
                                        #   in Loop: Header=BB3_3 Depth=1
.Ltmp14:                                # EH_LABEL
	addi.d	$a0, $sp, 80
	move	$a1, $s6
	move	$a2, $s7
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.19:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 88
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	bltu	$a0, $s5, .LBB3_67
# %bb.20:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i
                                        #   in Loop: Header=BB3_3 Depth=1
.Ltmp16:                                # EH_LABEL
	addi.d	$a0, $sp, 80
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.21:                               # %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 112
	ld.d	$a1, $sp, 80
	move	$s6, $s0
	beq	$a0, $s1, .LBB3_25
# %bb.22:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
                                        #   in Loop: Header=BB3_3 Depth=1
	beq	$a1, $s3, .LBB3_32
# %bb.23:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
                                        #   in Loop: Header=BB3_3 Depth=1
	vld	$vr0, $sp, 88
	ld.d	$a2, $sp, 128
	st.d	$a1, $sp, 112
	vst	$vr0, $sp, 120
	beqz	$a0, .LBB3_27
# %bb.24:                               #   in Loop: Header=BB3_3 Depth=1
	st.d	$a0, $sp, 80
	st.d	$a2, $sp, 96
	st.d	$zero, $sp, 88
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 80
	bne	$a0, $s3, .LBB3_28
	b	.LBB3_29
	.p2align	4, , 16
.LBB3_25:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
                                        #   in Loop: Header=BB3_3 Depth=1
	beq	$a1, $s3, .LBB3_32
# %bb.26:                               # %.thread.i
                                        #   in Loop: Header=BB3_3 Depth=1
	vld	$vr0, $sp, 88
	st.d	$a1, $sp, 112
	vst	$vr0, $sp, 120
.LBB3_27:                               #   in Loop: Header=BB3_3 Depth=1
	st.d	$s3, $sp, 80
	move	$a0, $s3
	st.d	$zero, $sp, 88
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 80
	beq	$a0, $s3, .LBB3_29
.LBB3_28:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a1, $sp, 96
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_29:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s7, $a1, 8
	ld.d	$a0, $a1, 16
	beq	$s7, $a0, .LBB3_35
# %bb.30:                               #   in Loop: Header=BB3_3 Depth=1
	addi.d	$a0, $s7, 16
	st.d	$a0, $s7, 0
	ld.d	$a1, $sp, 112
	beq	$a1, $s1, .LBB3_39
# %bb.31:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14
                                        #   in Loop: Header=BB3_3 Depth=1
	st.d	$a1, $s7, 0
	ld.d	$a0, $sp, 128
	ld.d	$s0, $sp, 120
	st.d	$a0, $s7, 16
	b	.LBB3_40
	.p2align	4, , 16
.LBB3_32:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a2, $sp, 88
	beqz	$a2, .LBB3_65
# %bb.33:                               #   in Loop: Header=BB3_3 Depth=1
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB3_64
# %bb.34:                               #   in Loop: Header=BB3_3 Depth=1
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB3_65
	.p2align	4, , 16
.LBB3_35:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$s4, $a1, 0
	sub.d	$s1, $s7, $s4
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	beq	$s1, $a0, .LBB3_69
# %bb.36:                               # %_ZNSt12_Vector_baseIN12_GLOBAL__N_18TestCaseESaIS1_EE11_M_allocateEm.exit.i.i.i
                                        #   in Loop: Header=BB3_3 Depth=1
	srai.d	$a0, $s1, 3
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	xor	$a1, $s7, $s4
	sltui	$a1, $a1, 1
	masknez	$a2, $a0, $a1
	ori	$a3, $zero, 1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	sltu	$a2, $a0, $a3
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $a3, $a2
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a0
	slli.d	$a0, $a1, 6
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	alsl.d	$a0, $a1, $a0, 3
.Ltmp19:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.37:                               # %.noexc15
                                        #   in Loop: Header=BB3_3 Depth=1
	move	$s5, $a0
	ld.d	$a1, $sp, 112
	add.d	$s2, $a0, $s1
	addi.d	$a0, $s2, 16
	stx.d	$a0, $s5, $s1
	addi.d	$s6, $sp, 128
	beq	$a1, $s6, .LBB3_44
# %bb.38:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 128
	ld.d	$s1, $sp, 120
	st.d	$a1, $s2, 0
	st.d	$a0, $s2, 16
	b	.LBB3_45
	.p2align	4, , 16
.LBB3_39:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$s0, $sp, 120
	addi.d	$a2, $s0, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_40:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
                                        #   in Loop: Header=BB3_3 Depth=1
	st.d	$s0, $s7, 8
	ld.b	$a0, $sp, 144
	st.b	$a0, $s7, 32
	addi.d	$a0, $s7, 56
	st.d	$a0, $s7, 40
	ld.d	$a1, $sp, 152
	st.d	$s1, $sp, 112
	st.d	$zero, $sp, 120
	st.b	$zero, $sp, 128
	beq	$a1, $s6, .LBB3_42
# %bb.41:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i
                                        #   in Loop: Header=BB3_3 Depth=1
	st.d	$a1, $s7, 40
	ld.d	$a0, $sp, 168
	ld.d	$s0, $sp, 160
	st.d	$a0, $s7, 56
	b	.LBB3_43
	.p2align	4, , 16
.LBB3_42:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$s0, $sp, 160
	addi.d	$a2, $s0, 1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_43:                               # %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE9push_backEOS1_.exit.thread
                                        #   in Loop: Header=BB3_3 Depth=1
	st.d	$s0, $s7, 48
	st.d	$s6, $sp, 152
	st.d	$zero, $sp, 160
	st.b	$zero, $sp, 168
	addi.d	$a0, $s7, 72
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $a1, 8
	ori	$s0, $zero, 16
	b	.LBB3_62
.LBB3_44:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$s1, $sp, 120
	addi.d	$a2, $s1, 1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_45:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
                                        #   in Loop: Header=BB3_3 Depth=1
	st.d	$s1, $s2, 8
	st.d	$s6, $sp, 112
	ld.b	$a0, $sp, 144
	st.d	$zero, $sp, 120
	ld.d	$a1, $sp, 152
	st.b	$zero, $sp, 128
	st.b	$a0, $s2, 32
	addi.d	$a0, $s2, 56
	st.d	$a0, $s2, 40
	move	$s6, $s0
	beq	$a1, $s0, .LBB3_47
# %bb.46:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 168
	ld.d	$s1, $sp, 160
	st.d	$a1, $s2, 40
	st.d	$a0, $s2, 56
	b	.LBB3_48
.LBB3_47:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$s1, $sp, 160
	addi.d	$a2, $s1, 1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_48:                               # %_ZN12_GLOBAL__N_18TestCaseC2EOS0_.exit.i.i.i
                                        #   in Loop: Header=BB3_3 Depth=1
	st.d	$s1, $s2, 48
	st.d	$s6, $sp, 152
	st.d	$zero, $sp, 160
	st.b	$zero, $sp, 168
	move	$s1, $s5
	beq	$s7, $s4, .LBB3_58
# %bb.49:                               # %.lr.ph.i.i.i.i.i.i.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	move	$s2, $zero
	b	.LBB3_52
	.p2align	4, , 16
.LBB3_50:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB3_52 Depth=2
	st.d	$a1, $s3, 40
	ld.d	$a1, $s6, 0
	st.d	$a1, $a0, 0
	ld.d	$s8, $s1, 48
.LBB3_51:                               # %_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB3_52 Depth=2
	st.d	$s8, $s3, 48
	st.d	$s6, $s1, 40
	st.d	$zero, $s1, 48
	addi.d	$s2, $s2, 72
	add.d	$a0, $s4, $s2
	st.b	$zero, $s6, 0
	beq	$a0, $s7, .LBB3_57
.LBB3_52:                               # %.lr.ph.i.i.i.i.i.i
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s3, $s5, $s2
	addi.d	$a0, $s3, 16
	stx.d	$a0, $s5, $s2
	ldx.d	$a1, $s4, $s2
	add.d	$s1, $s4, $s2
	addi.d	$s6, $s1, 16
	beq	$s6, $a1, .LBB3_54
# %bb.53:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB3_52 Depth=2
	stx.d	$a1, $s5, $s2
	ld.d	$a1, $s6, 0
	st.d	$a1, $a0, 0
	ld.d	$s8, $s1, 8
	b	.LBB3_55
	.p2align	4, , 16
.LBB3_54:                               #   in Loop: Header=BB3_52 Depth=2
	ld.d	$s8, $s1, 8
	addi.d	$a2, $s8, 1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_55:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB3_52 Depth=2
	st.d	$s8, $s3, 8
	ld.b	$a0, $s1, 32
	stx.d	$s6, $s4, $s2
	st.d	$zero, $s1, 8
	st.b	$zero, $s6, 0
	st.b	$a0, $s3, 32
	addi.d	$a0, $s3, 56
	st.d	$a0, $s3, 40
	ld.d	$a1, $s1, 40
	addi.d	$s6, $s1, 56
	bne	$s6, $a1, .LBB3_50
# %bb.56:                               #   in Loop: Header=BB3_52 Depth=2
	ld.d	$s8, $s1, 48
	addi.d	$a2, $s8, 1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB3_51
	.p2align	4, , 16
.LBB3_57:                               # %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.loopexit
                                        #   in Loop: Header=BB3_3 Depth=1
	add.d	$s1, $s5, $s2
	addi.d	$s3, $sp, 96
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	move	$s6, $s0
.LBB3_58:                               # %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	beqz	$s4, .LBB3_60
# %bb.59:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $s0, 16
	sub.d	$a1, $a0, $s4
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_60:                               # %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE9push_backEOS1_.exit
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.d	$a1, $s1, 72
	st.d	$s5, $s0, 0
	ld.d	$a0, $sp, 152
	st.d	$a1, $s0, 8
	ori	$a1, $zero, 72
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	mul.d	$a1, $a2, $a1
	add.d	$a1, $s5, $a1
	st.d	$a1, $s0, 16
	addi.d	$s1, $sp, 128
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ori	$s0, $zero, 16
	beq	$a0, $s6, .LBB3_62
# %bb.61:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_62:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 112
	beq	$a0, $s1, .LBB3_2
# %bb.63:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a1, $sp, 128
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB3_2
.LBB3_64:                               #   in Loop: Header=BB3_3 Depth=1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_65:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 88
	ld.d	$a1, $sp, 112
	st.d	$a0, $sp, 120
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 80
	st.d	$zero, $sp, 88
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 80
	bne	$a0, $s3, .LBB3_28
	b	.LBB3_29
.LBB3_66:                               # %._crit_edge
	ld.d	$s8, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	ret
.LBB3_67:                               # %.invoke.i.i
.Ltmp25:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.68:                               # %.cont.i.i
.LBB3_69:
.Ltmp22:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.70:                               # %.noexc
.LBB3_71:                               # %.loopexit.split-lp2
.Ltmp24:                                # EH_LABEL
	b	.LBB3_73
.LBB3_72:                               # %.loopexit1
.Ltmp21:                                # EH_LABEL
.LBB3_73:
	move	$fp, $a0
	addi.d	$a0, $sp, 112
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_74:
.Ltmp11:                                # EH_LABEL
	ld.d	$a2, $sp, 112
	move	$fp, $a0
	beq	$a2, $s1, .LBB3_76
# %bb.75:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a0, $sp, 128
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_76:                               # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_77:                               # %.loopexit.split-lp
.Ltmp27:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$s3, $sp, 96
	b	.LBB3_79
.LBB3_78:                               # %.loopexit
.Ltmp18:                                # EH_LABEL
	move	$fp, $a0
.LBB3_79:
	ld.d	$a0, $sp, 80
	beq	$a0, $s3, .LBB3_81
# %bb.80:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a1, $sp, 96
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_81:
	addi.d	$a0, $sp, 112
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE, .Lfunc_end3-_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp9-.Lfunc_begin2           #   Call between .Lfunc_begin2 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin2           # >> Call Site 2 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin2          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp12-.Ltmp10                #   Call between .Ltmp10 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp17-.Ltmp12                #   Call between .Ltmp12 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin2          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp19-.Ltmp17                #   Call between .Ltmp17 and .Ltmp19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin2          #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp25-.Ltmp20                #   Call between .Ltmp20 and .Ltmp25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin2          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin2          #     jumps to .Ltmp24
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin2          # >> Call Site 10 <<
	.uleb128 .Lfunc_end3-.Ltmp23            #   Call between .Ltmp23 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_18TestCaseD2Ev
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN12_GLOBAL__N_18TestCaseD2Ev,@function
_ZN12_GLOBAL__N_18TestCaseD2Ev:         # @_ZN12_GLOBAL__N_18TestCaseD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 40
	addi.d	$a1, $fp, 56
	beq	$a0, $a1, .LBB4_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_2:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $fp, 0
	addi.d	$a1, $fp, 16
	beq	$a0, $a1, .LBB4_4
# %bb.3:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB4_4:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	_ZN12_GLOBAL__N_18TestCaseD2Ev, .Lfunc_end4-_ZN12_GLOBAL__N_18TestCaseD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s1, $a2
	move	$s2, $a1
	move	$s0, $a0
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$s4, $sp, 32
	st.d	$s4, $sp, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a1, $zero, 16
	st.d	$a0, $sp, 48
	move	$a0, $s4
	bltu	$s3, $a1, .LBB5_3
# %bb.1:                                # %.noexc.i
.Ltmp28:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB5_3:                                # %._crit_edge.i.i
	beqz	$s3, .LBB5_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB5_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB5_7
.LBB5_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp31:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB5_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB5_11:
.Ltmp30:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB5_14
.LBB5_12:
.Ltmp33:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB5_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end5-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table5:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp28-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin3          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp31-.Ltmp29                #   Call between .Ltmp29 and .Ltmp31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin3          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Lfunc_end5-.Ltmp32            #   Call between .Ltmp32 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_123BM_error_before_runningERN9benchmark5StateE
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN12_GLOBAL__N_123BM_error_before_runningERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_123BM_error_before_runningERN9benchmark5StateE: # @_ZN12_GLOBAL__N_123BM_error_before_runningERN9benchmark5StateE
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:                                # %._crit_edge.i.i
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	addi.d	$s0, $sp, 24
	st.d	$s0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 5
	st.d	$a1, $sp, 24
	st.d	$a0, $sp, 29
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 16
	st.b	$zero, $sp, 37
.Ltmp34:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 8
	beq	$a0, $s0, .LBB6_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_3:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $fp, 0
	blez	$a0, .LBB6_5
.LBB6_4:
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_123BM_error_before_runningERN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_123BM_error_before_runningERN9benchmark5StateE)
	ori	$a2, $zero, 74
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB6_5:
	ld.bu	$a0, $fp, 24
	bnez	$a0, .LBB6_8
# %bb.6:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	bnez	$a0, .LBB6_8
# %bb.7:
	ld.d	$a0, $fp, 0
	bgtz	$a0, .LBB6_4
.LBB6_8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB6_9:
.Ltmp36:                                # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	beq	$a2, $s0, .LBB6_11
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_11:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN12_GLOBAL__N_123BM_error_before_runningERN9benchmark5StateE, .Lfunc_end6-_ZN12_GLOBAL__N_123BM_error_before_runningERN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp34-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin4          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Lfunc_end6-.Ltmp35            #   Call between .Ltmp35 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s1, $a2
	move	$s2, $a1
	move	$s0, $a0
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$s4, $sp, 32
	st.d	$s4, $sp, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a1, $zero, 16
	st.d	$a0, $sp, 48
	move	$a0, $s4
	bltu	$s3, $a1, .LBB7_3
# %bb.1:                                # %.noexc.i
.Ltmp37:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB7_3:                                # %._crit_edge.i.i
	beqz	$s3, .LBB7_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB7_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB7_7
.LBB7_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB7_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp40:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB7_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB7_11:
.Ltmp39:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB7_14
.LBB7_12:
.Ltmp42:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB7_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end7-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table7:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp37-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin5          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp40-.Ltmp38                #   Call between .Ltmp38 and .Ltmp40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin5          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Lfunc_end7-.Ltmp41            #   Call between .Ltmp41 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_129BM_error_before_running_batchERN9benchmark5StateE
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZN12_GLOBAL__N_129BM_error_before_running_batchERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_129BM_error_before_running_batchERN9benchmark5StateE: # @_ZN12_GLOBAL__N_129BM_error_before_running_batchERN9benchmark5StateE
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:                                # %._crit_edge.i.i
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	addi.d	$s0, $sp, 24
	st.d	$s0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 5
	st.d	$a1, $sp, 24
	st.d	$a0, $sp, 29
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 16
	st.b	$zero, $sp, 37
.Ltmp43:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 8
	beq	$a0, $s0, .LBB8_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB8_3:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 17
	blt	$a0, $a1, .LBB8_6
.LBB8_4:
	addi.d	$a1, $a0, -17
.LBB8_5:
	st.d	$a1, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_129BM_error_before_running_batchERN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_129BM_error_before_running_batchERN9benchmark5StateE)
	ori	$a2, $zero, 83
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB8_6:
	ld.bu	$a1, $fp, 24
	bnez	$a1, .LBB8_9
# %bb.7:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 28
	ld.d	$a0, $fp, 0
	bnez	$a1, .LBB8_9
# %bb.8:
	ori	$a1, $zero, 17
	bge	$a0, $a1, .LBB8_4
.LBB8_9:                                # %thread-pre-split
	bnez	$a0, .LBB8_11
# %bb.10:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB8_11:
	move	$a1, $zero
	ori	$a2, $zero, 17
	sub.d	$a0, $a2, $a0
	st.d	$a0, $fp, 8
	b	.LBB8_5
.LBB8_12:
.Ltmp45:                                # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	beq	$a2, $s0, .LBB8_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB8_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN12_GLOBAL__N_129BM_error_before_running_batchERN9benchmark5StateE, .Lfunc_end8-_ZN12_GLOBAL__N_129BM_error_before_running_batchERN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp43-.Lfunc_begin6          # >> Call Site 1 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin6          #     jumps to .Ltmp45
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Lfunc_end8-.Ltmp44            #   Call between .Ltmp44 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA34_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA34_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA34_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA34_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA34_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA34_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA34_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA34_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s1, $a2
	move	$s2, $a1
	move	$s0, $a0
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$s4, $sp, 32
	st.d	$s4, $sp, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a1, $zero, 16
	st.d	$a0, $sp, 48
	move	$a0, $s4
	bltu	$s3, $a1, .LBB9_3
# %bb.1:                                # %.noexc.i
.Ltmp46:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB9_3:                                # %._crit_edge.i.i
	beqz	$s3, .LBB9_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB9_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB9_7
.LBB9_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB9_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp49:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB9_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB9_11:
.Ltmp48:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB9_14
.LBB9_12:
.Ltmp51:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB9_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA34_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end9-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA34_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA34_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA34_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table9:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp46-.Lfunc_begin7          #   Call between .Lfunc_begin7 and .Ltmp46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin7          #     jumps to .Ltmp48
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Ltmp49-.Ltmp47                #   Call between .Ltmp47 and .Ltmp49
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin7          # >> Call Site 4 <<
	.uleb128 .Ltmp50-.Ltmp49                #   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin7          #     jumps to .Ltmp51
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin7          # >> Call Site 5 <<
	.uleb128 .Lfunc_end9-.Ltmp50            #   Call between .Ltmp50 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_133BM_error_before_running_range_forERN9benchmark5StateE
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZN12_GLOBAL__N_133BM_error_before_running_range_forERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_133BM_error_before_running_range_forERN9benchmark5StateE: # @_ZN12_GLOBAL__N_133BM_error_before_running_range_forERN9benchmark5StateE
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:                                # %._crit_edge.i.i
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
	move	$fp, $a0
	addi.d	$s0, $sp, 32
	st.d	$s0, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 5
	st.d	$a1, $sp, 32
	st.d	$a0, $sp, 37
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 24
	st.b	$zero, $sp, 45
.Ltmp52:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 16
	beq	$a0, $s0, .LBB10_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_3:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB10_6
# %bb.4:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	beqz	$s0, .LBB10_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_133BM_error_before_running_range_forERN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_133BM_error_before_running_range_forERN9benchmark5StateE)
	ori	$a2, $zero, 92
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB10_6:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB10_7:
.Ltmp54:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s0, .LBB10_9
# %bb.8:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_9:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN12_GLOBAL__N_133BM_error_before_running_range_forERN9benchmark5StateE, .Lfunc_end10-_ZN12_GLOBAL__N_133BM_error_before_running_range_forERN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp52-.Lfunc_begin8          # >> Call Site 1 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin8          #     jumps to .Ltmp54
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Lfunc_end10-.Ltmp53           #   Call between .Ltmp53 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_123BM_error_during_runningERN9benchmark5StateE
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZN12_GLOBAL__N_123BM_error_during_runningERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_123BM_error_during_runningERN9benchmark5StateE: # @_ZN12_GLOBAL__N_123BM_error_during_runningERN9benchmark5StateE
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:                                # %.outer
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
	move	$fp, $a0
	addi.d	$s0, $sp, 32
	ori	$s1, $zero, 1
	b	.LBB11_2
	.p2align	4, , 16
.LBB11_1:                               #   in Loop: Header=BB11_2 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State11PauseTimingEv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State12ResumeTimingEv)
	jirl	$ra, $ra, 0
.LBB11_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	blez	$a0, .LBB11_6
.LBB11_3:                               #   in Loop: Header=BB11_2 Depth=1
	ld.d	$a2, $fp, 40
	ld.d	$a1, $fp, 32
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	beq	$a2, $a1, .LBB11_22
# %bb.4:                                # %_ZNK9benchmark5State5rangeEm.exit
                                        #   in Loop: Header=BB11_2 Depth=1
	ld.d	$a0, $a1, 0
	bne	$a0, $s1, .LBB11_1
# %bb.5:                                #   in Loop: Header=BB11_2 Depth=1
	ld.wu	$a0, $fp, 148
	ld.w	$a1, $fp, 144
	srli.d	$a2, $a0, 31
	add.w	$a0, $a0, $a2
	srai.d	$a0, $a0, 1
	blt	$a0, $a1, .LBB11_1
	b	.LBB11_9
.LBB11_6:                               #   in Loop: Header=BB11_2 Depth=1
	ld.bu	$a0, $fp, 24
	bnez	$a0, .LBB11_21
# %bb.7:                                #   in Loop: Header=BB11_2 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	bnez	$a0, .LBB11_21
# %bb.8:                                #   in Loop: Header=BB11_2 Depth=1
	ld.d	$a0, $fp, 0
	bgtz	$a0, .LBB11_3
	b	.LBB11_21
.LBB11_9:                               # %._crit_edge.i.i
	st.d	$s0, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 5
	st.d	$a1, $s0, 0
	st.d	$a0, $s0, 5
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 24
	st.b	$zero, $sp, 45
.Ltmp55:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.10:
	ld.d	$a0, $sp, 16
	beq	$a0, $s0, .LBB11_12
# %bb.11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_12:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ori	$s0, $zero, 1
	b	.LBB11_14
	.p2align	4, , 16
.LBB11_13:                              #   in Loop: Header=BB11_14 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State11PauseTimingEv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State12ResumeTimingEv)
	jirl	$ra, $ra, 0
.LBB11_14:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	blez	$a0, .LBB11_18
.LBB11_15:                              #   in Loop: Header=BB11_14 Depth=1
	ld.d	$a2, $fp, 40
	ld.d	$a1, $fp, 32
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	beq	$a2, $a1, .LBB11_22
# %bb.16:                               # %_ZNK9benchmark5State5rangeEm.exit.1
                                        #   in Loop: Header=BB11_14 Depth=1
	ld.d	$a0, $a1, 0
	bne	$a0, $s0, .LBB11_13
# %bb.17:                               #   in Loop: Header=BB11_14 Depth=1
	ld.wu	$a0, $fp, 148
	ld.w	$a1, $fp, 144
	srli.d	$a2, $a0, 31
	add.w	$a0, $a0, $a2
	srai.d	$a0, $a0, 1
	blt	$a0, $a1, .LBB11_13
	b	.LBB11_23
.LBB11_18:                              #   in Loop: Header=BB11_14 Depth=1
	ld.bu	$a0, $fp, 24
	bnez	$a0, .LBB11_21
# %bb.19:                               #   in Loop: Header=BB11_14 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	bnez	$a0, .LBB11_21
# %bb.20:                               #   in Loop: Header=BB11_14 Depth=1
	ld.d	$a0, $fp, 0
	bgtz	$a0, .LBB11_15
.LBB11_21:                              # %.loopexit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB11_22:                              # %.loopexit26
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a1, $a1, %pc_lo12(.L.str.52)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB11_23:
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a0, $a0, %pc_lo12(.L.str.55)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_123BM_error_during_runningERN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_123BM_error_during_runningERN9benchmark5StateE)
	ori	$a2, $zero, 102
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB11_24:
.Ltmp57:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s0, .LBB11_26
# %bb.25:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_26:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZN12_GLOBAL__N_123BM_error_during_runningERN9benchmark5StateE, .Lfunc_end11-_ZN12_GLOBAL__N_123BM_error_during_runningERN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp55-.Lfunc_begin9          #   Call between .Lfunc_begin9 and .Ltmp55
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin9          # >> Call Site 2 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin9          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin9          # >> Call Site 3 <<
	.uleb128 .Lfunc_end11-.Ltmp56           #   Call between .Ltmp56 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA35_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA35_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA35_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA35_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA35_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA35_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA35_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA35_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s1, $a2
	move	$s2, $a1
	move	$s0, $a0
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$s4, $sp, 32
	st.d	$s4, $sp, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a1, $zero, 16
	st.d	$a0, $sp, 48
	move	$a0, $s4
	bltu	$s3, $a1, .LBB12_3
# %bb.1:                                # %.noexc.i
.Ltmp58:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB12_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB12_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB12_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB12_7
.LBB12_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB12_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp61:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB12_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB12_11:
.Ltmp60:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB12_14
.LBB12_12:
.Ltmp63:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB12_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA35_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end12-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA35_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA35_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA35_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table12:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp58-.Lfunc_begin10         #   Call between .Lfunc_begin10 and .Ltmp58
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin10         # >> Call Site 2 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin10         #     jumps to .Ltmp60
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin10         # >> Call Site 3 <<
	.uleb128 .Ltmp61-.Ltmp59                #   Call between .Ltmp59 and .Ltmp61
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin10         # >> Call Site 4 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin10         #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin10         # >> Call Site 5 <<
	.uleb128 .Lfunc_end12-.Ltmp62           #   Call between .Ltmp62 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_134BM_error_during_running_ranged_forERN9benchmark5StateE
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZN12_GLOBAL__N_134BM_error_during_running_ranged_forERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_134BM_error_during_running_ranged_forERN9benchmark5StateE: # @_ZN12_GLOBAL__N_134BM_error_during_running_ranged_forERN9benchmark5StateE
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	ori	$a1, $zero, 3
	bge	$a1, $a0, .LBB13_9
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	ld.w	$s0, $fp, 28
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB13_8
# %bb.2:                                # %.lr.ph
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	beq	$a1, $a0, .LBB13_10
# %bb.3:                                # %.lr.ph.split
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB13_8
# %bb.4:                                # %._crit_edge.i.i
	addi.d	$s0, $sp, 24
	st.d	$s0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 5
	st.d	$a1, $sp, 24
	st.d	$a0, $sp, 29
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 16
	st.b	$zero, $sp, 37
.Ltmp64:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.5:
	ld.d	$a0, $sp, 8
	beq	$a0, $s0, .LBB13_7
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_7:                               # %_ZN9benchmark5State13StateIteratorppEv.exit20
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB13_8:                               # %_ZNK9benchmark5State13StateIteratorneERKS1_.exit19
	move	$a0, $fp
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB13_9:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_134BM_error_during_running_ranged_forERN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_134BM_error_during_running_ranged_forERN9benchmark5StateE)
	ori	$a2, $zero, 122
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB13_10:
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a1, $a1, %pc_lo12(.L.str.52)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB13_11:
.Ltmp66:                                # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	beq	$a2, $s0, .LBB13_13
# %bb.12:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_13:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZN12_GLOBAL__N_134BM_error_during_running_ranged_forERN9benchmark5StateE, .Lfunc_end13-_ZN12_GLOBAL__N_134BM_error_during_running_ranged_forERN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table13:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  # >> Call Site 1 <<
	.uleb128 .Ltmp64-.Lfunc_begin11         #   Call between .Lfunc_begin11 and .Ltmp64
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin11         # >> Call Site 2 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin11         #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin11         # >> Call Site 3 <<
	.uleb128 .Lfunc_end13-.Ltmp65           #   Call between .Ltmp65 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s1, $a2
	move	$s2, $a1
	move	$s0, $a0
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$s4, $sp, 32
	st.d	$s4, $sp, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a1, $zero, 16
	st.d	$a0, $sp, 48
	move	$a0, $s4
	bltu	$s3, $a1, .LBB14_3
# %bb.1:                                # %.noexc.i
.Ltmp67:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB14_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB14_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB14_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB14_7
.LBB14_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB14_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp70:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB14_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB14_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB14_11:
.Ltmp69:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB14_14
.LBB14_12:
.Ltmp72:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB14_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB14_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end14-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table14:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  # >> Call Site 1 <<
	.uleb128 .Ltmp67-.Lfunc_begin12         #   Call between .Lfunc_begin12 and .Ltmp67
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin12         # >> Call Site 2 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin12         #     jumps to .Ltmp69
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin12         # >> Call Site 3 <<
	.uleb128 .Ltmp70-.Ltmp68                #   Call between .Ltmp68 and .Ltmp70
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin12         # >> Call Site 4 <<
	.uleb128 .Ltmp71-.Ltmp70                #   Call between .Ltmp70 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin12         #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin12         # >> Call Site 5 <<
	.uleb128 .Lfunc_end14-.Ltmp71           #   Call between .Ltmp71 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_122BM_error_after_runningERN9benchmark5StateE
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZN12_GLOBAL__N_122BM_error_after_runningERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_122BM_error_after_runningERN9benchmark5StateE: # @_ZN12_GLOBAL__N_122BM_error_after_runningERN9benchmark5StateE
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
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
	move	$fp, $a0
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB15_7
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB15_7
# %bb.2:
	movgr2fr.d	$fa0, $zero
	addi.d	$a0, $sp, 16
	.p2align	4, , 16
.LBB15_3:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $fp, 24
	fmov.d	$fa1, $fa0
	beqz	$a1, .LBB15_5
# %bb.4:                                #   in Loop: Header=BB15_3 Depth=1
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 0
	ld.d	$a3, $fp, 8
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	movgr2fr.d	$fa1, $a1
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa1, $fa1, $fa1
.LBB15_5:                               # %_ZNK9benchmark5State10iterationsEv.exit
                                        #   in Loop: Header=BB15_3 Depth=1
	fst.d	$fa1, $sp, 16
	#APP
	#NO_APP
	blez	$s0, .LBB15_12
# %bb.6:                                #   in Loop: Header=BB15_3 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB15_3
.LBB15_7:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $fp, 148
	ld.w	$a1, $fp, 144
	srli.d	$a2, $a0, 31
	add.w	$a0, $a0, $a2
	srai.d	$a0, $a0, 1
	blt	$a0, $a1, .LBB15_11
# %bb.8:                                # %._crit_edge.i.i
	addi.d	$s0, $sp, 32
	st.d	$s0, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 5
	st.d	$a1, $sp, 32
	st.d	$a0, $sp, 37
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 24
	st.b	$zero, $sp, 45
.Ltmp73:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.9:
	ld.d	$a0, $sp, 16
	beq	$a0, $s0, .LBB15_11
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB15_11:
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB15_12:
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a1, $a1, %pc_lo12(.L.str.52)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB15_13:
.Ltmp75:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s0, .LBB15_15
# %bb.14:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB15_15:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZN12_GLOBAL__N_122BM_error_after_runningERN9benchmark5StateE, .Lfunc_end15-_ZN12_GLOBAL__N_122BM_error_after_runningERN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table15:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  # >> Call Site 1 <<
	.uleb128 .Ltmp73-.Lfunc_begin13         #   Call between .Lfunc_begin13 and .Ltmp73
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin13         # >> Call Site 2 <<
	.uleb128 .Ltmp74-.Ltmp73                #   Call between .Ltmp73 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin13         #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin13         # >> Call Site 3 <<
	.uleb128 .Lfunc_end15-.Ltmp74           #   Call between .Ltmp74 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s1, $a2
	move	$s2, $a1
	move	$s0, $a0
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$s4, $sp, 32
	st.d	$s4, $sp, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a1, $zero, 16
	st.d	$a0, $sp, 48
	move	$a0, $s4
	bltu	$s3, $a1, .LBB16_3
# %bb.1:                                # %.noexc.i
.Ltmp76:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB16_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB16_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB16_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB16_7
.LBB16_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB16_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp79:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB16_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB16_11:
.Ltmp78:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB16_14
.LBB16_12:
.Ltmp81:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB16_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end16-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table16:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  # >> Call Site 1 <<
	.uleb128 .Ltmp76-.Lfunc_begin14         #   Call between .Lfunc_begin14 and .Ltmp76
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin14         # >> Call Site 2 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin14         #     jumps to .Ltmp78
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin14         # >> Call Site 3 <<
	.uleb128 .Ltmp79-.Ltmp77                #   Call between .Ltmp77 and .Ltmp79
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin14         # >> Call Site 4 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin14         #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin14         # >> Call Site 5 <<
	.uleb128 .Lfunc_end16-.Ltmp80           #   Call between .Ltmp80 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_121BM_error_while_pausedERN9benchmark5StateE
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZN12_GLOBAL__N_121BM_error_while_pausedERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_121BM_error_while_pausedERN9benchmark5StateE: # @_ZN12_GLOBAL__N_121BM_error_while_pausedERN9benchmark5StateE
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
# %bb.0:                                # %.outer
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
	move	$fp, $a0
	addi.d	$s0, $sp, 32
	ori	$s1, $zero, 1
	b	.LBB17_2
	.p2align	4, , 16
.LBB17_1:                               #   in Loop: Header=BB17_2 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State11PauseTimingEv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State12ResumeTimingEv)
	jirl	$ra, $ra, 0
.LBB17_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	blez	$a0, .LBB17_6
.LBB17_3:                               #   in Loop: Header=BB17_2 Depth=1
	ld.d	$a2, $fp, 40
	ld.d	$a1, $fp, 32
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	beq	$a2, $a1, .LBB17_22
# %bb.4:                                # %_ZNK9benchmark5State5rangeEm.exit
                                        #   in Loop: Header=BB17_2 Depth=1
	ld.d	$a0, $a1, 0
	bne	$a0, $s1, .LBB17_1
# %bb.5:                                #   in Loop: Header=BB17_2 Depth=1
	ld.wu	$a0, $fp, 148
	ld.w	$a1, $fp, 144
	srli.d	$a2, $a0, 31
	add.w	$a0, $a0, $a2
	srai.d	$a0, $a0, 1
	blt	$a0, $a1, .LBB17_1
	b	.LBB17_9
.LBB17_6:                               #   in Loop: Header=BB17_2 Depth=1
	ld.bu	$a0, $fp, 24
	bnez	$a0, .LBB17_21
# %bb.7:                                #   in Loop: Header=BB17_2 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	bnez	$a0, .LBB17_21
# %bb.8:                                #   in Loop: Header=BB17_2 Depth=1
	ld.d	$a0, $fp, 0
	bgtz	$a0, .LBB17_3
	b	.LBB17_21
.LBB17_9:                               # %._crit_edge.i.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State11PauseTimingEv)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 5
	st.d	$a1, $s0, 0
	st.d	$a0, $s0, 5
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 24
	st.b	$zero, $sp, 45
.Ltmp82:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.10:
	ld.d	$a0, $sp, 16
	beq	$a0, $s0, .LBB17_12
# %bb.11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB17_12:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ori	$s0, $zero, 1
	b	.LBB17_14
	.p2align	4, , 16
.LBB17_13:                              #   in Loop: Header=BB17_14 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State11PauseTimingEv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State12ResumeTimingEv)
	jirl	$ra, $ra, 0
.LBB17_14:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	blez	$a0, .LBB17_18
.LBB17_15:                              #   in Loop: Header=BB17_14 Depth=1
	ld.d	$a2, $fp, 40
	ld.d	$a1, $fp, 32
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	beq	$a2, $a1, .LBB17_22
# %bb.16:                               # %_ZNK9benchmark5State5rangeEm.exit.1
                                        #   in Loop: Header=BB17_14 Depth=1
	ld.d	$a0, $a1, 0
	bne	$a0, $s0, .LBB17_13
# %bb.17:                               #   in Loop: Header=BB17_14 Depth=1
	ld.wu	$a0, $fp, 148
	ld.w	$a1, $fp, 144
	srli.d	$a2, $a0, 31
	add.w	$a0, $a0, $a2
	srai.d	$a0, $a0, 1
	blt	$a0, $a1, .LBB17_13
	b	.LBB17_23
.LBB17_18:                              #   in Loop: Header=BB17_14 Depth=1
	ld.bu	$a0, $fp, 24
	bnez	$a0, .LBB17_21
# %bb.19:                               #   in Loop: Header=BB17_14 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	bnez	$a0, .LBB17_21
# %bb.20:                               #   in Loop: Header=BB17_14 Depth=1
	ld.d	$a0, $fp, 0
	bgtz	$a0, .LBB17_15
.LBB17_21:                              # %.loopexit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB17_22:                              # %.loopexit26
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a1, $a1, %pc_lo12(.L.str.52)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB17_23:
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a0, $a0, %pc_lo12(.L.str.55)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_121BM_error_while_pausedERN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_121BM_error_while_pausedERN9benchmark5StateE)
	ori	$a2, $zero, 163
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB17_24:
.Ltmp84:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s0, .LBB17_26
# %bb.25:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB17_26:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZN12_GLOBAL__N_121BM_error_while_pausedERN9benchmark5StateE, .Lfunc_end17-_ZN12_GLOBAL__N_121BM_error_while_pausedERN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table17:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  # >> Call Site 1 <<
	.uleb128 .Ltmp82-.Lfunc_begin15         #   Call between .Lfunc_begin15 and .Ltmp82
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin15         # >> Call Site 2 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp84-.Lfunc_begin15         #     jumps to .Ltmp84
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp83-.Lfunc_begin15         # >> Call Site 3 <<
	.uleb128 .Lfunc_end17-.Ltmp83           #   Call between .Ltmp83 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s1, $a2
	move	$s2, $a1
	move	$s0, $a0
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$s4, $sp, 32
	st.d	$s4, $sp, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a1, $zero, 16
	st.d	$a0, $sp, 48
	move	$a0, $s4
	bltu	$s3, $a1, .LBB18_3
# %bb.1:                                # %.noexc.i
.Ltmp85:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB18_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB18_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB18_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB18_7
.LBB18_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB18_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp88:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB18_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB18_11:
.Ltmp87:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB18_14
.LBB18_12:
.Ltmp90:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB18_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end18-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table18:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  # >> Call Site 1 <<
	.uleb128 .Ltmp85-.Lfunc_begin16         #   Call between .Lfunc_begin16 and .Ltmp85
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin16         # >> Call Site 2 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin16         #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin16         # >> Call Site 3 <<
	.uleb128 .Ltmp88-.Ltmp86                #   Call between .Ltmp86 and .Ltmp88
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin16         # >> Call Site 4 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin16         #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin16         # >> Call Site 5 <<
	.uleb128 .Lfunc_end18-.Ltmp89           #   Call between .Ltmp89 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_112BM_malformedERN9benchmark5StateE
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZN12_GLOBAL__N_112BM_malformedERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_112BM_malformedERN9benchmark5StateE: # @_ZN12_GLOBAL__N_112BM_malformedERN9benchmark5StateE
# %bb.0:
	ret
.Lfunc_end19:
	.size	_ZN12_GLOBAL__N_112BM_malformedERN9benchmark5StateE, .Lfunc_end19-_ZN12_GLOBAL__N_112BM_malformedERN9benchmark5StateE
                                        # -- End function
	.hidden	main                            # -- Begin function main
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	main,@function
main:                                   # @main
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
# %bb.0:
	addi.d	$sp, $sp, -320
	.cfi_def_cfa_offset 320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	st.d	$s4, $sp, 264                   # 8-byte Folded Spill
	st.d	$s5, $sp, 256                   # 8-byte Folded Spill
	st.d	$s6, $sp, 248                   # 8-byte Folded Spill
	st.d	$s7, $sp, 240                   # 8-byte Folded Spill
	st.d	$s8, $sp, 232                   # 8-byte Folded Spill
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
	st.w	$a0, $sp, 156
	pcaddu18i	$ra, %call36(_ZN9benchmark23MaybeReenterWithoutASLREiPPc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZN9benchmark16PrintDefaultHelpEv)
	ld.d	$a2, $a0, %got_pc_lo12(_ZN9benchmark16PrintDefaultHelpEv)
	addi.d	$a0, $sp, 156
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark10InitializeEPiPPcPFvvE)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporterC2Ev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	st.w	$a0, $sp, 56
	st.d	$zero, $sp, 64
	addi.d	$a0, $sp, 80
	st.w	$zero, $sp, 80
	st.d	$zero, $sp, 88
	st.d	$a0, $sp, 96
	st.d	$a0, $sp, 104
	st.d	$zero, $sp, 112
	st.b	$zero, $sp, 120
	pcalau12i	$a0, %pc_hi20(_ZTVN12_GLOBAL__N_112TestReporterE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN12_GLOBAL__N_112TestReporterE+16)
	st.d	$a0, $sp, 32
	st.d	$zero, $sp, 128
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 136
.Ltmp91:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.1:
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_115ExpectedResultsE)
	addi.d	$s7, $a0, %pc_lo12(_ZN12_GLOBAL__N_115ExpectedResultsE)
	ld.d	$fp, $sp, 128
	ld.d	$s6, $sp, 136
	ld.d	$s8, $s7, 0
	beq	$fp, $s6, .LBB20_43
# %bb.2:                                # %.lr.ph
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a0, $a0, %pc_lo12(.L.str.62)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$s3, $a0, %pc_lo12(.L.str.61)
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$s4, $a0, %pc_lo12(.L.str.46)
	pcalau12i	$a0, %pc_hi20(.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE)
	addi.d	$s5, $a0, %pc_lo12(.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE)
	b	.LBB20_4
	.p2align	4, , 16
.LBB20_3:                               # %_ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE.exit
                                        #   in Loop: Header=BB20_4 Depth=1
	addi.d	$fp, $fp, 592
	addi.d	$s8, $s8, 72
	beq	$fp, $s6, .LBB20_43
.LBB20_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s7, 8
	beq	$s8, $a0, .LBB20_46
# %bb.5:                                #   in Loop: Header=BB20_4 Depth=1
.Ltmp94:                                # EH_LABEL
	addi.d	$a0, $sp, 200
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.6:                                # %.noexc
                                        #   in Loop: Header=BB20_4 Depth=1
	ld.d	$a2, $s8, 8
	ld.d	$a0, $sp, 208
	bne	$a2, $a0, .LBB20_9
# %bb.7:                                #   in Loop: Header=BB20_4 Depth=1
	beqz	$a2, .LBB20_11
# %bb.8:                                # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
                                        #   in Loop: Header=BB20_4 Depth=1
	ld.d	$a1, $sp, 200
	ld.d	$a0, $s8, 0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB20_11
.LBB20_9:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread150.i
                                        #   in Loop: Header=BB20_4 Depth=1
.Ltmp97:                                # EH_LABEL
	addi.d	$a0, $sp, 192
	ori	$a1, $zero, 28
	ori	$a3, $zero, 142
	ori	$a5, $zero, 8
	ori	$a7, $zero, 36
	move	$a2, $s3
	move	$a4, $s4
	move	$a6, $s5
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.10:                               #   in Loop: Header=BB20_4 Depth=1
	ld.d	$s1, $sp, 192
	move	$s2, $zero
	ld.d	$a0, $s1, 0
	bnez	$a0, .LBB20_13
	b	.LBB20_18
	.p2align	4, , 16
.LBB20_11:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i
                                        #   in Loop: Header=BB20_4 Depth=1
	ld.b	$a0, $s0, 0
	dbar	20
	ori	$s2, $zero, 1
	beqz	$a0, .LBB20_41
.LBB20_12:                              #   in Loop: Header=BB20_4 Depth=1
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB20_18
.LBB20_13:                              #   in Loop: Header=BB20_4 Depth=1
.Ltmp100:                               # EH_LABEL
	ori	$a2, $zero, 9
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.14:                               # %_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit.i
                                        #   in Loop: Header=BB20_4 Depth=1
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB20_18
# %bb.15:                               #   in Loop: Header=BB20_4 Depth=1
	ld.d	$a1, $s8, 0
	ld.d	$a2, $s8, 8
.Ltmp102:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.16:                               # %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit.i
                                        #   in Loop: Header=BB20_4 Depth=1
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB20_18
# %bb.17:                               #   in Loop: Header=BB20_4 Depth=1
.Ltmp104:                               # EH_LABEL
	ori	$a2, $zero, 5
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp105:                               # EH_LABEL
.LBB20_18:                              # %_ZN9benchmark8internallsIA6_cEERNS0_7LogTypeES4_RKT_.exit.i
                                        #   in Loop: Header=BB20_4 Depth=1
.Ltmp107:                               # EH_LABEL
	addi.d	$a0, $sp, 160
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev)
	jirl	$ra, $ra, 0
.Ltmp108:                               # EH_LABEL
# %bb.19:                               #   in Loop: Header=BB20_4 Depth=1
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB20_21
# %bb.20:                               #   in Loop: Header=BB20_4 Depth=1
	ld.d	$a1, $sp, 160
	ld.d	$a2, $sp, 168
.Ltmp110:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp111:                               # EH_LABEL
.LBB20_21:                              # %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit110.i
                                        #   in Loop: Header=BB20_4 Depth=1
	ld.d	$a0, $sp, 160
	addi.d	$a1, $sp, 176
	beq	$a0, $a1, .LBB20_23
# %bb.22:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
                                        #   in Loop: Header=BB20_4 Depth=1
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_23:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
                                        #   in Loop: Header=BB20_4 Depth=1
	beqz	$s2, .LBB20_48
# %bb.24:                               #   in Loop: Header=BB20_4 Depth=1
	ld.d	$a0, $sp, 200
	addi.d	$a1, $sp, 216
	beq	$a0, $a1, .LBB20_26
# %bb.25:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i
                                        #   in Loop: Header=BB20_4 Depth=1
	ld.d	$a1, $sp, 216
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_26:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i
                                        #   in Loop: Header=BB20_4 Depth=1
	ld.w	$a0, $fp, 352
	ld.bu	$a1, $s8, 32
	addi.d	$a0, $a0, -2
	sltui	$a0, $a0, 1
	bne	$a1, $a0, .LBB20_47
# %bb.27:                               #   in Loop: Header=BB20_4 Depth=1
	ld.b	$a0, $s0, 0
	dbar	20
	beqz	$a0, .LBB20_37
.LBB20_28:                              #   in Loop: Header=BB20_4 Depth=1
	ld.d	$a2, $s8, 48
	ld.d	$a0, $fp, 368
	bne	$a2, $a0, .LBB20_45
# %bb.29:                               #   in Loop: Header=BB20_4 Depth=1
	beqz	$a2, .LBB20_31
# %bb.30:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit123.i
                                        #   in Loop: Header=BB20_4 Depth=1
	ld.d	$a1, $fp, 360
	ld.d	$a0, $s8, 40
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB20_45
.LBB20_31:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit123.thread.i
                                        #   in Loop: Header=BB20_4 Depth=1
	ld.b	$a0, $s0, 0
	dbar	20
	beqz	$a0, .LBB20_39
.LBB20_32:                              #   in Loop: Header=BB20_4 Depth=1
	ld.bu	$a0, $s8, 32
	bnez	$a0, .LBB20_3
# %bb.33:                               #   in Loop: Header=BB20_4 Depth=1
	ld.d	$a0, $fp, 392
	beqz	$a0, .LBB20_50
# %bb.34:                               #   in Loop: Header=BB20_4 Depth=1
	ld.b	$a0, $s0, 0
	dbar	20
	bnez	$a0, .LBB20_3
# %bb.35:                               #   in Loop: Header=BB20_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB20_3
# %bb.36:                               #   in Loop: Header=BB20_4 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$zero, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB20_3
.LBB20_37:                              #   in Loop: Header=BB20_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB20_28
# %bb.38:                               #   in Loop: Header=BB20_4 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$zero, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB20_28
.LBB20_39:                              #   in Loop: Header=BB20_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB20_32
# %bb.40:                               #   in Loop: Header=BB20_4 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$zero, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB20_32
.LBB20_41:                              #   in Loop: Header=BB20_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB20_12
# %bb.42:                               #   in Loop: Header=BB20_4 Depth=1
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	st.d	$zero, $s1, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	bnez	$a0, .LBB20_13
	b	.LBB20_18
.LBB20_43:                              # %._crit_edge
	ld.d	$a0, $s7, 8
	bne	$s8, $a0, .LBB20_53
# %bb.44:
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_112TestReporterD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	ret
.LBB20_45:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit123.thread156.i
	addi.d	$fp, $sp, 200
.Ltmp121:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a2, $a0, %pc_lo12(.L.str.65)
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a4, $a0, %pc_lo12(.L.str.46)
	pcalau12i	$a0, %pc_hi20(.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE)
	addi.d	$a6, $a0, %pc_lo12(.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE)
	addi.d	$a0, $sp, 200
	ori	$a1, $zero, 33
	ori	$a3, $zero, 142
	ori	$a5, $zero, 8
	ori	$a7, $zero, 40
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i)
	jirl	$ra, $ra, 0
.Ltmp122:                               # EH_LABEL
	b	.LBB20_51
.LBB20_46:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 204
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB20_47:
	addi.d	$fp, $sp, 200
.Ltmp119:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a2, $a0, %pc_lo12(.L.str.64)
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a4, $a0, %pc_lo12(.L.str.46)
	pcalau12i	$a0, %pc_hi20(.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE)
	addi.d	$a6, $a0, %pc_lo12(.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE)
	addi.d	$a0, $sp, 200
	ori	$a1, $zero, 74
	ori	$a3, $zero, 142
	ori	$a5, $zero, 8
	ori	$a7, $zero, 39
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i)
	jirl	$ra, $ra, 0
.Ltmp120:                               # EH_LABEL
	b	.LBB20_51
.LBB20_48:
.Ltmp116:                               # EH_LABEL
	addi.d	$a0, $sp, 192
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerD2Ev)
	jirl	$ra, $ra, 0
.Ltmp117:                               # EH_LABEL
# %bb.49:
.LBB20_50:
	addi.d	$fp, $sp, 200
.Ltmp123:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a2, $a0, %pc_lo12(.L.str.66)
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a4, $a0, %pc_lo12(.L.str.46)
	pcalau12i	$a0, %pc_hi20(.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE)
	addi.d	$a6, $a0, %pc_lo12(.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE)
	addi.d	$a0, $sp, 200
	ori	$a1, $zero, 19
	ori	$a3, $zero, 142
	ori	$a5, $zero, 8
	ori	$a7, $zero, 44
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
.LBB20_51:                              # %.noexc14.invoke
.Ltmp125:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerD2Ev)
	jirl	$ra, $ra, 0
.Ltmp126:                               # EH_LABEL
# %bb.52:                               # %.noexc14.cont
.LBB20_53:
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 208
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB20_54:
.Ltmp93:                                # EH_LABEL
	b	.LBB20_70
.LBB20_55:
.Ltmp112:                               # EH_LABEL
	ld.d	$a2, $sp, 160
	move	$fp, $a0
	addi.d	$a0, $sp, 176
	beq	$a2, $a0, .LBB20_61
# %bb.56:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i
	ld.d	$a0, $sp, 176
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB20_61
.LBB20_57:                              # %.loopexit27
.Ltmp99:                                # EH_LABEL
	b	.LBB20_63
.LBB20_58:                              # %.loopexit.split-lp28
.Ltmp118:                               # EH_LABEL
	b	.LBB20_63
.LBB20_59:                              # %.loopexit
.Ltmp96:                                # EH_LABEL
	b	.LBB20_70
.LBB20_60:
.Ltmp109:                               # EH_LABEL
	move	$fp, $a0
.LBB20_61:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i
	bnez	$s2, .LBB20_64
	b	.LBB20_66
.LBB20_62:
.Ltmp106:                               # EH_LABEL
	beqz	$s2, .LBB20_66
.LBB20_63:
	move	$fp, $a0
.LBB20_64:                              # %.thread.i
	ld.d	$a0, $sp, 200
	addi.d	$a1, $sp, 216
	beq	$a0, $a1, .LBB20_71
# %bb.65:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i
	ld.d	$a1, $sp, 216
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_112TestReporterD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB20_66:
.Ltmp113:                               # EH_LABEL
	addi.d	$a0, $sp, 192
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerD2Ev)
	jirl	$ra, $ra, 0
.Ltmp114:                               # EH_LABEL
# %bb.67:
.LBB20_68:
.Ltmp115:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_69:                              # %.loopexit.split-lp
.Ltmp127:                               # EH_LABEL
.LBB20_70:                              # %.body
	move	$fp, $a0
.LBB20_71:                              # %.body
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_112TestReporterD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	main, .Lfunc_end20-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table20:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  # >> Call Site 1 <<
	.uleb128 .Ltmp91-.Lfunc_begin17         #   Call between .Lfunc_begin17 and .Ltmp91
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin17         # >> Call Site 2 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin17         #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin17         # >> Call Site 3 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin17         #     jumps to .Ltmp96
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp95-.Lfunc_begin17         # >> Call Site 4 <<
	.uleb128 .Ltmp97-.Ltmp95                #   Call between .Ltmp95 and .Ltmp97
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin17         # >> Call Site 5 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin17         #     jumps to .Ltmp99
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin17        # >> Call Site 6 <<
	.uleb128 .Ltmp105-.Ltmp100              #   Call between .Ltmp100 and .Ltmp105
	.uleb128 .Ltmp106-.Lfunc_begin17        #     jumps to .Ltmp106
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp107-.Lfunc_begin17        # >> Call Site 7 <<
	.uleb128 .Ltmp108-.Ltmp107              #   Call between .Ltmp107 and .Ltmp108
	.uleb128 .Ltmp109-.Lfunc_begin17        #     jumps to .Ltmp109
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp110-.Lfunc_begin17        # >> Call Site 8 <<
	.uleb128 .Ltmp111-.Ltmp110              #   Call between .Ltmp110 and .Ltmp111
	.uleb128 .Ltmp112-.Lfunc_begin17        #     jumps to .Ltmp112
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin17        # >> Call Site 9 <<
	.uleb128 .Ltmp121-.Ltmp111              #   Call between .Ltmp111 and .Ltmp121
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin17        # >> Call Site 10 <<
	.uleb128 .Ltmp122-.Ltmp121              #   Call between .Ltmp121 and .Ltmp122
	.uleb128 .Ltmp127-.Lfunc_begin17        #     jumps to .Ltmp127
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp122-.Lfunc_begin17        # >> Call Site 11 <<
	.uleb128 .Ltmp119-.Ltmp122              #   Call between .Ltmp122 and .Ltmp119
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp119-.Lfunc_begin17        # >> Call Site 12 <<
	.uleb128 .Ltmp120-.Ltmp119              #   Call between .Ltmp119 and .Ltmp120
	.uleb128 .Ltmp127-.Lfunc_begin17        #     jumps to .Ltmp127
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin17        # >> Call Site 13 <<
	.uleb128 .Ltmp117-.Ltmp116              #   Call between .Ltmp116 and .Ltmp117
	.uleb128 .Ltmp118-.Lfunc_begin17        #     jumps to .Ltmp118
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp123-.Lfunc_begin17        # >> Call Site 14 <<
	.uleb128 .Ltmp126-.Ltmp123              #   Call between .Ltmp123 and .Ltmp126
	.uleb128 .Ltmp127-.Lfunc_begin17        #     jumps to .Ltmp127
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp126-.Lfunc_begin17        # >> Call Site 15 <<
	.uleb128 .Ltmp113-.Ltmp126              #   Call between .Ltmp126 and .Ltmp113
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin17        # >> Call Site 16 <<
	.uleb128 .Ltmp114-.Ltmp113              #   Call between .Ltmp113 and .Ltmp114
	.uleb128 .Ltmp115-.Lfunc_begin17        #     jumps to .Ltmp115
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp114-.Lfunc_begin17        # >> Call Site 17 <<
	.uleb128 .Lfunc_end20-.Ltmp114          #   Call between .Ltmp114 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
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
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_112TestReporterD2Ev
	.prefalign	5, .Lfunc_end21, nop
	.type	_ZN12_GLOBAL__N_112TestReporterD2Ev,@function
_ZN12_GLOBAL__N_112TestReporterD2Ev:    # @_ZN12_GLOBAL__N_112TestReporterD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN12_GLOBAL__N_112TestReporterE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTVN12_GLOBAL__N_112TestReporterE+16)
	ld.d	$a0, $fp, 96
	ld.d	$a1, $fp, 104
	st.d	$a2, $fp, 0
.Ltmp128:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_)
	jirl	$ra, $ra, 0
.Ltmp129:                               # EH_LABEL
# %bb.1:                                # %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i
	ld.d	$a0, $fp, 96
	beqz	$a0, .LBB21_3
# %bb.2:
	ld.d	$a1, $fp, 112
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB21_3:                               # %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark15ConsoleReporterE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9benchmark15ConsoleReporterE)
	ld.d	$a1, $fp, 56
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	addi.d	$a0, $fp, 40
.Ltmp131:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp132:                               # EH_LABEL
# %bb.4:                                # %_ZN9benchmark15ConsoleReporterD2Ev.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN9benchmark17BenchmarkReporterD2Ev)
	jr	$t8
.LBB21_5:
.Ltmp133:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB21_6:
.Ltmp130:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZN12_GLOBAL__N_112TestReporterD2Ev, .Lfunc_end21-_ZN12_GLOBAL__N_112TestReporterD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table21:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Ltmp128-.Lfunc_begin18        # >> Call Site 1 <<
	.uleb128 .Ltmp129-.Ltmp128              #   Call between .Ltmp128 and .Ltmp129
	.uleb128 .Ltmp130-.Lfunc_begin18        #     jumps to .Ltmp130
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp129-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Ltmp131-.Ltmp129              #   Call between .Ltmp129 and .Ltmp131
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp131-.Lfunc_begin18        # >> Call Site 3 <<
	.uleb128 .Ltmp132-.Ltmp131              #   Call between .Ltmp131 and .Ltmp132
	.uleb128 .Ltmp133-.Lfunc_begin18        #     jumps to .Ltmp133
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp132-.Lfunc_begin18        # >> Call Site 4 <<
	.uleb128 .Lfunc_end21-.Ltmp132          #   Call between .Ltmp132 and .Lfunc_end21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
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
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	__clang_call_terminate, .Lfunc_end22-__clang_call_terminate
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE
	.prefalign	5, .Lfunc_end23, nop
	.type	_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE,@function
_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE: # @_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE)
	jr	$t8
.Lfunc_end23:
	.size	_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE, .Lfunc_end23-_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl,"axG",@progbits,_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl # -- Begin function _ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl
	.weak	_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
	.type	_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl,@function
_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl: # @_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl
# %bb.0:
	ret
.Lfunc_end24:
	.size	_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl, .Lfunc_end24-_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE
	.prefalign	5, .Lfunc_end25, nop
	.type	_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE,@function
_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE: # @_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE
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
	ld.d	$a1, $a0, 104
	ld.d	$a2, $fp, 0
	ld.d	$a3, $fp, 8
	addi.d	$a0, $a0, 96
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark15ConsoleReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE)
	jr	$t8
.Lfunc_end25:
	.size	_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE, .Lfunc_end25-_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter8FinalizeEv,"axG",@progbits,_ZN9benchmark17BenchmarkReporter8FinalizeEv,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter8FinalizeEv # -- Begin function _ZN9benchmark17BenchmarkReporter8FinalizeEv
	.weak	_ZN9benchmark17BenchmarkReporter8FinalizeEv
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
	.type	_ZN9benchmark17BenchmarkReporter8FinalizeEv,@function
_ZN9benchmark17BenchmarkReporter8FinalizeEv: # @_ZN9benchmark17BenchmarkReporter8FinalizeEv
# %bb.0:
	ret
.Lfunc_end26:
	.size	_ZN9benchmark17BenchmarkReporter8FinalizeEv, .Lfunc_end26-_ZN9benchmark17BenchmarkReporter8FinalizeEv
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_112TestReporterD0Ev
	.prefalign	5, .Lfunc_end27, nop
	.type	_ZN12_GLOBAL__N_112TestReporterD0Ev,@function
_ZN12_GLOBAL__N_112TestReporterD0Ev:    # @_ZN12_GLOBAL__N_112TestReporterD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_112TestReporterD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 120
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end27:
	.size	_ZN12_GLOBAL__N_112TestReporterD0Ev, .Lfunc_end27-_ZN12_GLOBAL__N_112TestReporterD0Ev
                                        # -- End function
	.section	.text._ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag,comdat
	.hidden	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag # -- Begin function _ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag
	.weak	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag
	.p2align	2
	.prefalign	5, .Lfunc_end28, nop
	.type	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag,@function
_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag: # @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
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
	beq	$a3, $a2, .LBB28_37
# %bb.1:
	move	$s3, $a3
	move	$s1, $a2
	move	$fp, $a1
	move	$s0, $a0
	sub.d	$s5, $a3, $a2
	srai.d	$a1, $s5, 4
	lu12i.w	$a0, -453439
	ld.d	$a2, $s0, 16
	ld.d	$s2, $s0, 8
	ori	$a0, $a0, 2989
	lu32i.d	$a0, 113359
	lu52i.d	$a0, $a0, 332
	sub.d	$a2, $a2, $s2
	mul.d	$s7, $a1, $a0
	bgeu	$a2, $s5, .LBB28_5
# %bb.2:
	ld.d	$s5, $s0, 0
	sub.d	$a1, $s2, $s5
	srai.d	$a1, $a1, 4
	mul.d	$a1, $a1, $a0
	lu12i.w	$a0, 170039
	ori	$a0, $a0, 1439
	lu32i.d	$a0, 481778
	lu52i.d	$a0, $a0, 3
	sub.d	$a2, $a0, $a1
	bltu	$a2, $s7, .LBB28_38
# %bb.3:                                # %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit
	sltu	$a2, $s7, $a1
	masknez	$a3, $s7, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	add.d	$a1, $a2, $a1
	sltu	$a2, $a1, $a2
	sltu	$a3, $a1, $a0
	maskeqz	$a1, $a1, $a3
	masknez	$a3, $a0, $a3
	or	$a1, $a1, $a3
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a1, $a0, $a1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	beqz	$a1, .LBB28_23
# %bb.4:
	ori	$a0, $zero, 592
	mul.d	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$s6, $s4
	bne	$s5, $fp, .LBB28_24
	b	.LBB28_26
.LBB28_5:
	sub.d	$s6, $s2, $fp
	srai.d	$a1, $s6, 4
	mul.d	$s8, $a1, $a0
	bgeu	$s7, $s8, .LBB28_12
# %bb.6:
	move	$s7, $zero
	sub.d	$s4, $zero, $s5
	sub.d	$s6, $s2, $s5
	.p2align	4, , 16
.LBB28_7:                               # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s2, $s7
	add.d	$a1, $s6, $s7
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2EOS1_)
	jirl	$ra, $ra, 0
	addi.d	$s7, $s7, 592
	add.d	$a0, $s4, $s7
	bnez	$a0, .LBB28_7
# %bb.8:                                # %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit
	ld.d	$a0, $s0, 8
	add.d	$a1, $a0, $s5
	sub.d	$a0, $s6, $fp
	st.d	$a1, $s0, 8
	blez	$a0, .LBB28_11
# %bb.9:                                # %.lr.ph.preheader.i.i.i.i.i
	lu12i.w	$a1, 56679
	ori	$a1, $a1, 3211
	lu32i.d	$a1, 510118
	lu52i.d	$a1, $a1, -554
	mulh.du	$a0, $a0, $a1
	srli.d	$a0, $a0, 9
	addi.d	$s5, $a0, 1
	addi.d	$s0, $s2, -592
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB28_10:                              # %.lr.ph.i.i.i.i.i52
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a1, $s0, $s4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunaSEOS1_)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, -1
	addi.d	$s0, $s0, -592
	bltu	$s2, $s5, .LBB28_10
.LBB28_11:                              # %_ZSt13move_backwardIPN9benchmark17BenchmarkReporter3RunES3_ET0_T_S5_S4_.exit
	move	$a0, $s1
	move	$a1, $s3
	b	.LBB28_22
.LBB28_12:                              # %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag.exit
	add.d	$s4, $s1, $s6
	move	$a0, $s2
	beq	$s3, $s4, .LBB28_17
# %bb.13:                               # %.lr.ph.i.i.i.i.preheader
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	move	$s6, $zero
	.p2align	4, , 16
.LBB28_14:                              # %.lr.ph.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s5, $s2, $s6
	add.d	$a1, $s4, $s6
.Ltmp134:                               # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp135:                               # EH_LABEL
# %bb.15:                               # %_ZSt10_ConstructIN9benchmark17BenchmarkReporter3RunEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
                                        #   in Loop: Header=BB28_14 Depth=1
	addi.d	$s6, $s6, 592
	add.d	$a0, $s4, $s6
	bne	$a0, $s3, .LBB28_14
# %bb.16:                               # %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit
	ld.d	$a0, $s0, 8
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
.LBB28_17:                              # %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit
	sub.d	$a1, $s7, $s8
	ori	$a2, $zero, 592
	mul.d	$a1, $a1, $a2
	add.d	$s3, $a0, $a1
	st.d	$s3, $s0, 8
	beq	$s2, $fp, .LBB28_21
# %bb.18:                               # %.lr.ph.i.i.i.i.i54.preheader
	move	$s5, $fp
	.p2align	4, , 16
.LBB28_19:                              # %.lr.ph.i.i.i.i.i54
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s3
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2EOS1_)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 592
	addi.d	$s3, $s3, 592
	bne	$s5, $s2, .LBB28_19
# %bb.20:                               # %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit
	ld.d	$s3, $s0, 8
.LBB28_21:                              # %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit59
	add.d	$a0, $s3, $s6
	st.d	$a0, $s0, 8
	move	$a0, $s1
	move	$a1, $s4
.LBB28_22:                              # %_ZSt13move_backwardIPN9benchmark17BenchmarkReporter3RunES3_ET0_T_S5_S4_.exit
	move	$a2, $fp
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
	pcaddu18i	$t8, %call36(_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_)
	jr	$t8
.LBB28_23:
	move	$s4, $zero
	move	$s6, $s4
	beq	$s5, $fp, .LBB28_26
.LBB28_24:                              # %.lr.ph.i.i.i.i.i61.preheader
	move	$s6, $s4
	move	$s7, $s5
	.p2align	4, , 16
.LBB28_25:                              # %.lr.ph.i.i.i.i.i61
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s6
	move	$a1, $s7
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2EOS1_)
	jirl	$ra, $ra, 0
	addi.d	$s7, $s7, 592
	addi.d	$s6, $s6, 592
	bne	$s7, $fp, .LBB28_25
.LBB28_26:                              # %_ZSt34__uninitialized_move_if_noexcept_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit
	move	$s8, $zero
	.p2align	4, , 16
.LBB28_27:                              # %.lr.ph.i.i.i.i68
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s7, $s6, $s8
	add.d	$a1, $s1, $s8
.Ltmp145:                               # EH_LABEL
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp146:                               # EH_LABEL
# %bb.28:                               # %_ZSt10_ConstructIN9benchmark17BenchmarkReporter3RunEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i72
                                        #   in Loop: Header=BB28_27 Depth=1
	addi.d	$s8, $s8, 592
	add.d	$a0, $s1, $s8
	bne	$a0, $s3, .LBB28_27
# %bb.29:                               # %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit75
	beq	$s2, $fp, .LBB28_33
# %bb.30:                               # %.lr.ph.i.i.i.i.i77.preheader
	move	$s1, $zero
	add.d	$s3, $s6, $s8
	.p2align	4, , 16
.LBB28_31:                              # %.lr.ph.i.i.i.i.i77
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a1, $fp, $s1
	add.d	$a0, $s3, $s1
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2EOS1_)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 592
	add.d	$a0, $fp, $s1
	bne	$a0, $s2, .LBB28_31
# %bb.32:                               # %_ZSt34__uninitialized_move_if_noexcept_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit82.loopexit
	add.d	$fp, $s3, $s1
	b	.LBB28_34
.LBB28_33:
	add.d	$fp, $s6, $s8
.LBB28_34:                              # %_ZSt34__uninitialized_move_if_noexcept_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit82
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	move	$a0, $s5
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_)
	jirl	$ra, $ra, 0
	beqz	$s5, .LBB28_36
# %bb.35:
	ld.d	$a0, $s0, 16
	sub.d	$a1, $a0, $s5
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB28_36:                              # %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit
	st.d	$s4, $s0, 0
	st.d	$fp, $s0, 8
	ori	$a0, $zero, 592
	mul.d	$a0, $s1, $a0
	add.d	$a0, $s4, $a0
	st.d	$a0, $s0, 16
.LBB28_37:
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
.LBB28_38:
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB28_39:
.Ltmp136:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
	move	$a0, $s2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_)
	jirl	$ra, $ra, 0
.Ltmp138:                               # EH_LABEL
# %bb.40:                               # %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_.exit.i.i.i.i
.Ltmp139:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp140:                               # EH_LABEL
# %bb.41:
.LBB28_42:
.Ltmp141:                               # EH_LABEL
	move	$fp, $a0
.Ltmp142:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
	b	.LBB28_54
.LBB28_43:
.Ltmp144:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_44:
.Ltmp147:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp148:                               # EH_LABEL
	move	$a0, $s6
	move	$a1, $s7
	pcaddu18i	$ra, %call36(_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_)
	jirl	$ra, $ra, 0
.Ltmp149:                               # EH_LABEL
# %bb.45:                               # %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_.exit.i.i.i.i71
.Ltmp150:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
# %bb.46:
.LBB28_47:
.Ltmp152:                               # EH_LABEL
	move	$fp, $a0
.Ltmp153:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp154:                               # EH_LABEL
# %bb.48:                               # %.body
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp156:                               # EH_LABEL
	move	$a0, $s4
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_)
	jirl	$ra, $ra, 0
.Ltmp157:                               # EH_LABEL
# %bb.49:                               # %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit
	beqz	$s4, .LBB28_51
# %bb.50:
	ori	$a0, $zero, 592
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	mul.d	$a1, $a1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB28_51:                              # %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit85
.Ltmp158:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp159:                               # EH_LABEL
# %bb.52:
.LBB28_53:
.Ltmp160:                               # EH_LABEL
	move	$fp, $a0
.Ltmp161:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp162:                               # EH_LABEL
.LBB28_54:                              # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB28_55:
.Ltmp163:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_56:
.Ltmp155:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end28:
	.size	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag, .Lfunc_end28-_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag,"aG",@progbits,_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag,comdat
	.p2align	2, 0x0
GCC_except_table28:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  # >> Call Site 1 <<
	.uleb128 .Ltmp134-.Lfunc_begin19        #   Call between .Lfunc_begin19 and .Ltmp134
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp134-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Ltmp135-.Ltmp134              #   Call between .Ltmp134 and .Ltmp135
	.uleb128 .Ltmp136-.Lfunc_begin19        #     jumps to .Ltmp136
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp135-.Lfunc_begin19        # >> Call Site 3 <<
	.uleb128 .Ltmp145-.Ltmp135              #   Call between .Ltmp135 and .Ltmp145
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin19        # >> Call Site 4 <<
	.uleb128 .Ltmp146-.Ltmp145              #   Call between .Ltmp145 and .Ltmp146
	.uleb128 .Ltmp147-.Lfunc_begin19        #     jumps to .Ltmp147
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp146-.Lfunc_begin19        # >> Call Site 5 <<
	.uleb128 .Ltmp137-.Ltmp146              #   Call between .Ltmp146 and .Ltmp137
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp137-.Lfunc_begin19        # >> Call Site 6 <<
	.uleb128 .Ltmp140-.Ltmp137              #   Call between .Ltmp137 and .Ltmp140
	.uleb128 .Ltmp141-.Lfunc_begin19        #     jumps to .Ltmp141
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp142-.Lfunc_begin19        # >> Call Site 7 <<
	.uleb128 .Ltmp143-.Ltmp142              #   Call between .Ltmp142 and .Ltmp143
	.uleb128 .Ltmp144-.Lfunc_begin19        #     jumps to .Ltmp144
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp143-.Lfunc_begin19        # >> Call Site 8 <<
	.uleb128 .Ltmp148-.Ltmp143              #   Call between .Ltmp143 and .Ltmp148
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp148-.Lfunc_begin19        # >> Call Site 9 <<
	.uleb128 .Ltmp151-.Ltmp148              #   Call between .Ltmp148 and .Ltmp151
	.uleb128 .Ltmp152-.Lfunc_begin19        #     jumps to .Ltmp152
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp153-.Lfunc_begin19        # >> Call Site 10 <<
	.uleb128 .Ltmp154-.Ltmp153              #   Call between .Ltmp153 and .Ltmp154
	.uleb128 .Ltmp155-.Lfunc_begin19        #     jumps to .Ltmp155
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp154-.Lfunc_begin19        # >> Call Site 11 <<
	.uleb128 .Ltmp156-.Ltmp154              #   Call between .Ltmp154 and .Ltmp156
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin19        # >> Call Site 12 <<
	.uleb128 .Ltmp157-.Ltmp156              #   Call between .Ltmp156 and .Ltmp157
	.uleb128 .Ltmp160-.Lfunc_begin19        #     jumps to .Ltmp160
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin19        # >> Call Site 13 <<
	.uleb128 .Ltmp158-.Ltmp157              #   Call between .Ltmp157 and .Ltmp158
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp158-.Lfunc_begin19        # >> Call Site 14 <<
	.uleb128 .Ltmp159-.Ltmp158              #   Call between .Ltmp158 and .Ltmp159
	.uleb128 .Ltmp160-.Lfunc_begin19        #     jumps to .Ltmp160
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp161-.Lfunc_begin19        # >> Call Site 15 <<
	.uleb128 .Ltmp162-.Ltmp161              #   Call between .Ltmp161 and .Ltmp162
	.uleb128 .Ltmp163-.Lfunc_begin19        #     jumps to .Ltmp163
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp162-.Lfunc_begin19        # >> Call Site 16 <<
	.uleb128 .Lfunc_end28-.Ltmp162          #   Call between .Ltmp162 and .Lfunc_end28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter3RunC2EOS1_,"axG",@progbits,_ZN9benchmark17BenchmarkReporter3RunC2EOS1_,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter3RunC2EOS1_ # -- Begin function _ZN9benchmark17BenchmarkReporter3RunC2EOS1_
	.weak	_ZN9benchmark17BenchmarkReporter3RunC2EOS1_
	.p2align	2
	.prefalign	5, .Lfunc_end29, nop
	.type	_ZN9benchmark17BenchmarkReporter3RunC2EOS1_,@function
_ZN9benchmark17BenchmarkReporter3RunC2EOS1_: # @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_
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
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameC2EOS0_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 272
	st.w	$a0, $fp, 272
	vld	$vr0, $s0, 256
	vst	$vr0, $fp, 256
	addi.d	$a0, $fp, 296
	st.d	$a0, $fp, 280
	ld.d	$a1, $s0, 280
	addi.d	$s1, $s0, 296
	beq	$a1, $s1, .LBB29_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	st.d	$a1, $fp, 280
	ld.d	$a0, $s1, 0
	st.d	$a0, $fp, 296
	b	.LBB29_3
.LBB29_2:
	ld.d	$a1, $s0, 288
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB29_3:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
	ld.d	$a0, $s0, 288
	st.d	$a0, $fp, 288
	st.d	$s1, $s0, 280
	st.b	$zero, $s0, 296
	ld.w	$a2, $s0, 312
	addi.d	$a0, $fp, 336
	st.d	$a0, $fp, 320
	ld.d	$a1, $s0, 320
	st.d	$zero, $s0, 288
	addi.d	$s1, $s0, 336
	st.w	$a2, $fp, 312
	beq	$a1, $s1, .LBB29_5
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
	st.d	$a1, $fp, 320
	ld.d	$a0, $s1, 0
	st.d	$a0, $fp, 336
	b	.LBB29_6
.LBB29_5:
	ld.d	$a1, $s0, 328
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB29_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
	ld.d	$a0, $s0, 328
	st.d	$a0, $fp, 328
	st.d	$s1, $s0, 320
	st.b	$zero, $s0, 336
	ld.w	$a2, $s0, 352
	addi.d	$a0, $fp, 376
	st.d	$a0, $fp, 360
	ld.d	$a1, $s0, 360
	st.d	$zero, $s0, 328
	addi.d	$s1, $s0, 376
	st.w	$a2, $fp, 352
	beq	$a1, $s1, .LBB29_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
	st.d	$a1, $fp, 360
	ld.d	$a0, $s1, 0
	st.d	$a0, $fp, 376
	b	.LBB29_9
.LBB29_8:
	ld.d	$a1, $s0, 368
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB29_9:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
	ld.d	$a0, $s0, 368
	st.d	$a0, $fp, 368
	st.d	$s1, $s0, 360
	st.d	$zero, $s0, 368
	st.b	$zero, $s0, 376
	addi.d	$a0, $fp, 392
	addi.d	$a1, $s0, 392
	ori	$a2, $zero, 98
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 512
	addi.d	$a0, $fp, 504
	beqz	$a2, .LBB29_11
# %bb.10:
	st.d	$a2, $fp, 512
	vld	$vr0, $s0, 520
	addi.d	$a3, $s0, 504
	ld.d	$a4, $s0, 536
	ld.w	$a1, $s0, 504
	vst	$vr0, $fp, 520
	st.d	$a0, $a2, 8
	st.d	$a4, $fp, 536
	st.d	$zero, $s0, 512
	st.d	$a3, $s0, 520
	st.d	$a3, $s0, 528
	st.d	$zero, $s0, 536
	b	.LBB29_12
.LBB29_11:
	move	$a1, $zero
	st.d	$zero, $fp, 512
	st.d	$a0, $fp, 520
	st.d	$a0, $fp, 528
	st.d	$zero, $fp, 536
.LBB29_12:                              # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit
	st.w	$a1, $fp, 504
	vld	$vr0, $s0, 544
	vst	$vr0, $fp, 544
	xvld	$xr0, $s0, 560
	xvst	$xr0, $fp, 560
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end29:
	.size	_ZN9benchmark17BenchmarkReporter3RunC2EOS1_, .Lfunc_end29-_ZN9benchmark17BenchmarkReporter3RunC2EOS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark13BenchmarkNameC2EOS0_,"axG",@progbits,_ZN9benchmark13BenchmarkNameC2EOS0_,comdat
	.hidden	_ZN9benchmark13BenchmarkNameC2EOS0_ # -- Begin function _ZN9benchmark13BenchmarkNameC2EOS0_
	.weak	_ZN9benchmark13BenchmarkNameC2EOS0_
	.p2align	2
	.prefalign	5, .Lfunc_end30, nop
	.type	_ZN9benchmark13BenchmarkNameC2EOS0_,@function
_ZN9benchmark13BenchmarkNameC2EOS0_:    # @_ZN9benchmark13BenchmarkNameC2EOS0_
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
	move	$s0, $a0
	addi.d	$a0, $a0, 16
	st.d	$a0, $s0, 0
	ld.d	$a1, $a1, 0
	addi.d	$s1, $fp, 16
	beq	$a1, $s1, .LBB30_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	st.d	$a1, $s0, 0
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 16
	b	.LBB30_3
.LBB30_2:
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB30_3:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
	ld.d	$a0, $fp, 8
	st.d	$a0, $s0, 8
	st.d	$s1, $fp, 0
	st.b	$zero, $fp, 16
	addi.d	$a0, $s0, 48
	st.d	$a0, $s0, 32
	ld.d	$a1, $fp, 32
	addi.d	$s1, $fp, 48
	st.d	$zero, $fp, 8
	beq	$a1, $s1, .LBB30_5
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
	st.d	$a1, $s0, 32
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 48
	b	.LBB30_6
.LBB30_5:
	ld.d	$a1, $fp, 40
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB30_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
	ld.d	$a0, $fp, 40
	st.d	$a0, $s0, 40
	st.d	$s1, $fp, 32
	st.b	$zero, $fp, 48
	addi.d	$a0, $s0, 80
	st.d	$a0, $s0, 64
	ld.d	$a1, $fp, 64
	addi.d	$s1, $fp, 80
	st.d	$zero, $fp, 40
	beq	$a1, $s1, .LBB30_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
	st.d	$a1, $s0, 64
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 80
	b	.LBB30_9
.LBB30_8:
	ld.d	$a1, $fp, 72
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB30_9:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
	ld.d	$a0, $fp, 72
	st.d	$a0, $s0, 72
	st.d	$s1, $fp, 64
	st.b	$zero, $fp, 80
	addi.d	$a0, $s0, 112
	st.d	$a0, $s0, 96
	ld.d	$a1, $fp, 96
	addi.d	$s1, $fp, 112
	st.d	$zero, $fp, 72
	beq	$a1, $s1, .LBB30_11
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
	st.d	$a1, $s0, 96
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 112
	b	.LBB30_12
.LBB30_11:
	ld.d	$a1, $fp, 104
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB30_12:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
	ld.d	$a0, $fp, 104
	st.d	$a0, $s0, 104
	st.d	$s1, $fp, 96
	st.b	$zero, $fp, 112
	addi.d	$a0, $s0, 144
	st.d	$a0, $s0, 128
	ld.d	$a1, $fp, 128
	addi.d	$s1, $fp, 144
	st.d	$zero, $fp, 104
	beq	$a1, $s1, .LBB30_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
	st.d	$a1, $s0, 128
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 144
	b	.LBB30_15
.LBB30_14:
	ld.d	$a1, $fp, 136
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB30_15:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16
	ld.d	$a0, $fp, 136
	st.d	$a0, $s0, 136
	st.d	$s1, $fp, 128
	st.b	$zero, $fp, 144
	addi.d	$a0, $s0, 176
	st.d	$a0, $s0, 160
	ld.d	$a1, $fp, 160
	addi.d	$s1, $fp, 176
	st.d	$zero, $fp, 136
	beq	$a1, $s1, .LBB30_17
# %bb.16:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17
	st.d	$a1, $s0, 160
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 176
	b	.LBB30_18
.LBB30_17:
	ld.d	$a1, $fp, 168
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB30_18:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18
	ld.d	$a0, $fp, 168
	st.d	$a0, $s0, 168
	st.d	$s1, $fp, 160
	st.b	$zero, $fp, 176
	addi.d	$a0, $s0, 208
	st.d	$a0, $s0, 192
	ld.d	$a1, $fp, 192
	addi.d	$s1, $fp, 208
	st.d	$zero, $fp, 168
	beq	$a1, $s1, .LBB30_20
# %bb.19:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i19
	st.d	$a1, $s0, 192
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 208
	b	.LBB30_21
.LBB30_20:
	ld.d	$a1, $fp, 200
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB30_21:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit20
	ld.d	$a0, $fp, 200
	st.d	$a0, $s0, 200
	st.d	$s1, $fp, 192
	st.b	$zero, $fp, 208
	addi.d	$a0, $s0, 240
	st.d	$a0, $s0, 224
	ld.d	$a1, $fp, 224
	addi.d	$s1, $fp, 240
	st.d	$zero, $fp, 200
	beq	$a1, $s1, .LBB30_23
# %bb.22:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i21
	st.d	$a1, $s0, 224
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 240
	b	.LBB30_24
.LBB30_23:
	ld.d	$a1, $fp, 232
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB30_24:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22
	ld.d	$a0, $fp, 232
	st.d	$a0, $s0, 232
	st.d	$s1, $fp, 224
	st.d	$zero, $fp, 232
	st.b	$zero, $fp, 240
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end30:
	.size	_ZN9benchmark13BenchmarkNameC2EOS0_, .Lfunc_end30-_ZN9benchmark13BenchmarkNameC2EOS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_,comdat
	.hidden	_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_ # -- Begin function _ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_
	.p2align	2
	.prefalign	5, .Lfunc_end31, nop
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_,@function
_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_: # @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception20
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	beq	$a0, $a1, .LBB31_10
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB31_3
	.p2align	4, , 16
.LBB31_2:                               # %_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_.exit
                                        #   in Loop: Header=BB31_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 592
	beq	$s0, $fp, .LBB31_10
.LBB31_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 512
	addi.d	$a0, $s0, 496
.Ltmp164:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp165:                               # EH_LABEL
# %bb.4:                                # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
                                        #   in Loop: Header=BB31_3 Depth=1
	ld.d	$a0, $s0, 360
	addi.d	$a1, $s0, 376
	beq	$a1, $a0, .LBB31_6
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
                                        #   in Loop: Header=BB31_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB31_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
                                        #   in Loop: Header=BB31_3 Depth=1
	ld.d	$a0, $s0, 320
	addi.d	$a1, $s0, 336
	beq	$a1, $a0, .LBB31_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
                                        #   in Loop: Header=BB31_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB31_8:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
                                        #   in Loop: Header=BB31_3 Depth=1
	ld.d	$a0, $s0, 280
	addi.d	$a1, $s0, 296
	beq	$a1, $a0, .LBB31_2
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
                                        #   in Loop: Header=BB31_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB31_2
.LBB31_10:                              # %._crit_edge
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB31_11:
.Ltmp166:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end31:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_, .Lfunc_end31-_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_,"aG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_,comdat
	.p2align	2, 0x0
GCC_except_table31:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Lfunc_begin20-.Lfunc_begin20  # >> Call Site 1 <<
	.uleb128 .Ltmp164-.Lfunc_begin20        #   Call between .Lfunc_begin20 and .Ltmp164
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp164-.Lfunc_begin20        # >> Call Site 2 <<
	.uleb128 .Ltmp165-.Ltmp164              #   Call between .Ltmp164 and .Ltmp165
	.uleb128 .Ltmp166-.Lfunc_begin20        #     jumps to .Ltmp166
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp165-.Lfunc_begin20        # >> Call Site 3 <<
	.uleb128 .Lfunc_end31-.Ltmp165          #   Call between .Ltmp165 and .Lfunc_end31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end20:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark13BenchmarkNameD2Ev,"axG",@progbits,_ZN9benchmark13BenchmarkNameD2Ev,comdat
	.hidden	_ZN9benchmark13BenchmarkNameD2Ev # -- Begin function _ZN9benchmark13BenchmarkNameD2Ev
	.weak	_ZN9benchmark13BenchmarkNameD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end32, nop
	.type	_ZN9benchmark13BenchmarkNameD2Ev,@function
_ZN9benchmark13BenchmarkNameD2Ev:       # @_ZN9benchmark13BenchmarkNameD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 224
	addi.d	$a1, $fp, 240
	beq	$a0, $a1, .LBB32_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB32_2:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $fp, 192
	addi.d	$a1, $fp, 208
	beq	$a0, $a1, .LBB32_4
# %bb.3:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB32_4:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
	ld.d	$a0, $fp, 160
	addi.d	$a1, $fp, 176
	beq	$a0, $a1, .LBB32_6
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB32_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
	ld.d	$a0, $fp, 128
	addi.d	$a1, $fp, 144
	beq	$a0, $a1, .LBB32_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB32_8:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ld.d	$a0, $fp, 96
	addi.d	$a1, $fp, 112
	beq	$a0, $a1, .LBB32_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB32_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
	ld.d	$a0, $fp, 64
	addi.d	$a1, $fp, 80
	beq	$a0, $a1, .LBB32_12
# %bb.11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB32_12:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
	ld.d	$a0, $fp, 32
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB32_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB32_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
	ld.d	$a0, $fp, 0
	addi.d	$a1, $fp, 16
	beq	$a0, $a1, .LBB32_16
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB32_16:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end32:
	.size	_ZN9benchmark13BenchmarkNameD2Ev, .Lfunc_end32-_ZN9benchmark13BenchmarkNameD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.p2align	2
	.prefalign	5, .Lfunc_end33, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.cfi_startproc
# %bb.0:
	beqz	$a1, .LBB33_6
# %bb.1:                                # %.lr.ph.preheader
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
	move	$s0, $a1
	move	$fp, $a0
	b	.LBB33_3
	.p2align	4, , 16
.LBB33_2:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
                                        #   in Loop: Header=BB33_3 Depth=1
	ori	$a1, $zero, 80
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	beqz	$s1, .LBB33_5
.LBB33_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 32
	ld.d	$s1, $s0, 16
	addi.d	$a1, $s0, 48
	beq	$a0, $a1, .LBB33_2
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB33_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB33_2
.LBB33_5:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB33_6:                               # %._crit_edge
	ret
.Lfunc_end33:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E, .Lfunc_end33-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter3RunaSEOS1_,"axG",@progbits,_ZN9benchmark17BenchmarkReporter3RunaSEOS1_,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter3RunaSEOS1_ # -- Begin function _ZN9benchmark17BenchmarkReporter3RunaSEOS1_
	.weak	_ZN9benchmark17BenchmarkReporter3RunaSEOS1_
	.p2align	2
	.prefalign	5, .Lfunc_end34, nop
	.type	_ZN9benchmark17BenchmarkReporter3RunaSEOS1_,@function
_ZN9benchmark17BenchmarkReporter3RunaSEOS1_: # @_ZN9benchmark17BenchmarkReporter3RunaSEOS1_
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception21
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameaSEOS0_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 272
	st.w	$a0, $fp, 272
	vld	$vr0, $s0, 256
	vst	$vr0, $fp, 256
	ld.d	$a0, $fp, 280
	ld.d	$a1, $s0, 280
	addi.d	$a3, $fp, 296
	addi.d	$a2, $s0, 296
	beq	$a0, $a3, .LBB34_4
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
	beq	$a1, $a2, .LBB34_7
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
	ld.d	$a3, $s0, 288
	st.d	$a1, $fp, 280
	st.d	$a3, $fp, 288
	ld.d	$a3, $s0, 296
	ld.d	$a1, $fp, 296
	st.d	$a3, $fp, 296
	beqz	$a0, .LBB34_6
# %bb.3:
	st.d	$a0, $s0, 280
	st.d	$a1, $s0, 296
	move	$a2, $a0
	b	.LBB34_13
.LBB34_4:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	beq	$a1, $a2, .LBB34_7
# %bb.5:                                # %.thread.i
	ld.d	$a0, $s0, 288
	st.d	$a1, $fp, 280
	st.d	$a0, $fp, 288
	ld.d	$a0, $s0, 296
	st.d	$a0, $fp, 296
.LBB34_6:
	st.d	$a2, $s0, 280
	b	.LBB34_13
.LBB34_7:
	beq	$s0, $fp, .LBB34_43
# %bb.8:
	ld.d	$a2, $s0, 288
	beqz	$a2, .LBB34_12
# %bb.9:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB34_11
# %bb.10:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB34_12
.LBB34_11:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB34_12:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
	ld.d	$a0, $s0, 288
	ld.d	$a1, $fp, 280
	st.d	$a0, $fp, 288
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 280
.LBB34_13:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
	st.d	$zero, $s0, 288
	st.b	$zero, $a2, 0
	ld.w	$a2, $s0, 312
	ld.d	$a0, $fp, 320
	ld.d	$a1, $s0, 320
	st.w	$a2, $fp, 312
	addi.d	$a3, $fp, 336
	addi.d	$a2, $s0, 336
	beq	$a0, $a3, .LBB34_17
# %bb.14:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i11
	beq	$a1, $a2, .LBB34_20
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i12
	ld.d	$a3, $s0, 328
	st.d	$a1, $fp, 320
	st.d	$a3, $fp, 328
	ld.d	$a3, $s0, 336
	ld.d	$a1, $fp, 336
	st.d	$a3, $fp, 336
	beqz	$a0, .LBB34_19
# %bb.16:
	st.d	$a0, $s0, 320
	st.d	$a1, $s0, 336
	move	$a2, $a0
	b	.LBB34_26
.LBB34_17:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17
	beq	$a1, $a2, .LBB34_20
# %bb.18:                               # %.thread.i18
	ld.d	$a0, $s0, 328
	st.d	$a1, $fp, 320
	st.d	$a0, $fp, 328
	ld.d	$a0, $s0, 336
	st.d	$a0, $fp, 336
.LBB34_19:
	st.d	$a2, $s0, 320
	b	.LBB34_26
.LBB34_20:
	beq	$s0, $fp, .LBB34_44
# %bb.21:
	ld.d	$a2, $s0, 328
	beqz	$a2, .LBB34_25
# %bb.22:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB34_24
# %bb.23:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB34_25
.LBB34_24:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB34_25:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15
	ld.d	$a0, $s0, 328
	ld.d	$a1, $fp, 320
	st.d	$a0, $fp, 328
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 320
.LBB34_26:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19
	st.d	$zero, $s0, 328
	st.b	$zero, $a2, 0
	ld.w	$a2, $s0, 352
	ld.d	$a0, $fp, 360
	ld.d	$a1, $s0, 360
	st.w	$a2, $fp, 352
	addi.d	$a3, $fp, 376
	addi.d	$a2, $s0, 376
	beq	$a0, $a3, .LBB34_30
# %bb.27:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i20
	beq	$a1, $a2, .LBB34_33
# %bb.28:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i21
	ld.d	$a3, $s0, 368
	st.d	$a1, $fp, 360
	st.d	$a3, $fp, 368
	ld.d	$a3, $s0, 376
	ld.d	$a1, $fp, 376
	st.d	$a3, $fp, 376
	beqz	$a0, .LBB34_32
# %bb.29:
	st.d	$a0, $s0, 360
	st.d	$a1, $s0, 376
	move	$a2, $a0
	b	.LBB34_39
.LBB34_30:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
	beq	$a1, $a2, .LBB34_33
# %bb.31:                               # %.thread.i27
	ld.d	$a0, $s0, 368
	st.d	$a1, $fp, 360
	st.d	$a0, $fp, 368
	ld.d	$a0, $s0, 376
	st.d	$a0, $fp, 376
.LBB34_32:
	st.d	$a2, $s0, 360
	b	.LBB34_39
.LBB34_33:
	beq	$s0, $fp, .LBB34_45
# %bb.34:
	ld.d	$a2, $s0, 368
	beqz	$a2, .LBB34_38
# %bb.35:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB34_37
# %bb.36:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB34_38
.LBB34_37:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB34_38:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24
	ld.d	$a0, $s0, 368
	ld.d	$a1, $fp, 360
	st.d	$a0, $fp, 368
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 360
.LBB34_39:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
	st.d	$zero, $s0, 368
	st.b	$zero, $a2, 0
	addi.d	$a0, $fp, 392
	addi.d	$a1, $s0, 392
	ori	$a2, $zero, 98
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 512
	addi.d	$a0, $fp, 496
.Ltmp167:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp168:                               # EH_LABEL
# %bb.40:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i
	addi.d	$a0, $fp, 504
	st.d	$zero, $fp, 512
	st.d	$a0, $fp, 520
	st.d	$a0, $fp, 528
	ld.d	$a1, $s0, 512
	st.d	$zero, $fp, 536
	beqz	$a1, .LBB34_42
# %bb.41:
	ld.w	$a2, $s0, 504
	st.d	$a1, $fp, 512
	vld	$vr0, $s0, 520
	addi.d	$a3, $s0, 504
	ld.d	$a4, $s0, 536
	st.w	$a2, $fp, 504
	vst	$vr0, $fp, 520
	st.d	$a0, $a1, 8
	st.d	$a4, $fp, 536
	st.d	$zero, $s0, 512
	st.d	$a3, $s0, 520
	st.d	$a3, $s0, 528
	st.d	$zero, $s0, 536
.LBB34_42:                              # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_.exit
	vld	$vr0, $s0, 576
	vst	$vr0, $fp, 576
	xvld	$xr0, $s0, 544
	xvst	$xr0, $fp, 544
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB34_43:
	move	$a2, $a1
	b	.LBB34_13
.LBB34_44:
	move	$a2, $a1
	b	.LBB34_26
.LBB34_45:
	move	$a2, $a1
	b	.LBB34_39
.LBB34_46:
.Ltmp169:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end34:
	.size	_ZN9benchmark17BenchmarkReporter3RunaSEOS1_, .Lfunc_end34-_ZN9benchmark17BenchmarkReporter3RunaSEOS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark17BenchmarkReporter3RunaSEOS1_,"aG",@progbits,_ZN9benchmark17BenchmarkReporter3RunaSEOS1_,comdat
	.p2align	2, 0x0
GCC_except_table34:
.Lexception21:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Lfunc_begin21-.Lfunc_begin21  # >> Call Site 1 <<
	.uleb128 .Ltmp167-.Lfunc_begin21        #   Call between .Lfunc_begin21 and .Ltmp167
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp167-.Lfunc_begin21        # >> Call Site 2 <<
	.uleb128 .Ltmp168-.Ltmp167              #   Call between .Ltmp167 and .Ltmp168
	.uleb128 .Ltmp169-.Lfunc_begin21        #     jumps to .Ltmp169
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp168-.Lfunc_begin21        # >> Call Site 3 <<
	.uleb128 .Lfunc_end34-.Ltmp168          #   Call between .Ltmp168 and .Lfunc_end34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end21:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark13BenchmarkNameaSEOS0_,"axG",@progbits,_ZN9benchmark13BenchmarkNameaSEOS0_,comdat
	.hidden	_ZN9benchmark13BenchmarkNameaSEOS0_ # -- Begin function _ZN9benchmark13BenchmarkNameaSEOS0_
	.weak	_ZN9benchmark13BenchmarkNameaSEOS0_
	.p2align	2
	.prefalign	5, .Lfunc_end35, nop
	.type	_ZN9benchmark13BenchmarkNameaSEOS0_,@function
_ZN9benchmark13BenchmarkNameaSEOS0_:    # @_ZN9benchmark13BenchmarkNameaSEOS0_
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
	move	$s0, $a1
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	addi.d	$a3, $fp, 16
	addi.d	$a2, $s0, 16
	beq	$a0, $a3, .LBB35_4
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
	beq	$a1, $a2, .LBB35_7
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
	ld.d	$a3, $s0, 8
	st.d	$a1, $fp, 0
	st.d	$a3, $fp, 8
	ld.d	$a3, $s0, 16
	ld.d	$a1, $fp, 16
	st.d	$a3, $fp, 16
	beqz	$a0, .LBB35_6
# %bb.3:
	st.d	$a0, $s0, 0
	st.d	$a1, $s0, 16
	move	$a2, $a0
	b	.LBB35_13
.LBB35_4:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	beq	$a1, $a2, .LBB35_7
# %bb.5:                                # %.thread.i
	ld.d	$a0, $s0, 8
	st.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	ld.d	$a0, $s0, 16
	st.d	$a0, $fp, 16
.LBB35_6:
	st.d	$a2, $s0, 0
	b	.LBB35_13
.LBB35_7:
	beq	$s0, $fp, .LBB35_105
# %bb.8:
	ld.d	$a2, $s0, 8
	beqz	$a2, .LBB35_12
# %bb.9:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB35_11
# %bb.10:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB35_12
.LBB35_11:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB35_12:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
	ld.d	$a0, $s0, 8
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 0
.LBB35_13:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
	st.d	$zero, $s0, 8
	st.b	$zero, $a2, 0
	ld.d	$a0, $fp, 32
	ld.d	$a1, $s0, 32
	addi.d	$a3, $fp, 48
	addi.d	$a2, $s0, 48
	beq	$a0, $a3, .LBB35_17
# %bb.14:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i9
	beq	$a1, $a2, .LBB35_20
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i10
	ld.d	$a3, $s0, 40
	st.d	$a1, $fp, 32
	st.d	$a3, $fp, 40
	ld.d	$a3, $s0, 48
	ld.d	$a1, $fp, 48
	st.d	$a3, $fp, 48
	beqz	$a0, .LBB35_19
# %bb.16:
	st.d	$a0, $s0, 32
	st.d	$a1, $s0, 48
	move	$a2, $a0
	b	.LBB35_26
.LBB35_17:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
	beq	$a1, $a2, .LBB35_20
# %bb.18:                               # %.thread.i16
	ld.d	$a0, $s0, 40
	st.d	$a1, $fp, 32
	st.d	$a0, $fp, 40
	ld.d	$a0, $s0, 48
	st.d	$a0, $fp, 48
.LBB35_19:
	st.d	$a2, $s0, 32
	b	.LBB35_26
.LBB35_20:
	beq	$s0, $fp, .LBB35_106
# %bb.21:
	ld.d	$a2, $s0, 40
	beqz	$a2, .LBB35_25
# %bb.22:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB35_24
# %bb.23:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB35_25
.LBB35_24:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB35_25:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13
	ld.d	$a0, $s0, 40
	ld.d	$a1, $fp, 32
	st.d	$a0, $fp, 40
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 32
.LBB35_26:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17
	st.d	$zero, $s0, 40
	st.b	$zero, $a2, 0
	ld.d	$a0, $fp, 64
	ld.d	$a1, $s0, 64
	addi.d	$a3, $fp, 80
	addi.d	$a2, $s0, 80
	beq	$a0, $a3, .LBB35_30
# %bb.27:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i18
	beq	$a1, $a2, .LBB35_33
# %bb.28:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i19
	ld.d	$a3, $s0, 72
	st.d	$a1, $fp, 64
	st.d	$a3, $fp, 72
	ld.d	$a3, $s0, 80
	ld.d	$a1, $fp, 80
	st.d	$a3, $fp, 80
	beqz	$a0, .LBB35_32
# %bb.29:
	st.d	$a0, $s0, 64
	st.d	$a1, $s0, 80
	move	$a2, $a0
	b	.LBB35_39
.LBB35_30:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24
	beq	$a1, $a2, .LBB35_33
# %bb.31:                               # %.thread.i25
	ld.d	$a0, $s0, 72
	st.d	$a1, $fp, 64
	st.d	$a0, $fp, 72
	ld.d	$a0, $s0, 80
	st.d	$a0, $fp, 80
.LBB35_32:
	st.d	$a2, $s0, 64
	b	.LBB35_39
.LBB35_33:
	beq	$s0, $fp, .LBB35_107
# %bb.34:
	ld.d	$a2, $s0, 72
	beqz	$a2, .LBB35_38
# %bb.35:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB35_37
# %bb.36:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB35_38
.LBB35_37:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB35_38:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22
	ld.d	$a0, $s0, 72
	ld.d	$a1, $fp, 64
	st.d	$a0, $fp, 72
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 64
.LBB35_39:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26
	st.d	$zero, $s0, 72
	st.b	$zero, $a2, 0
	ld.d	$a0, $fp, 96
	ld.d	$a1, $s0, 96
	addi.d	$a3, $fp, 112
	addi.d	$a2, $s0, 112
	beq	$a0, $a3, .LBB35_43
# %bb.40:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i27
	beq	$a1, $a2, .LBB35_46
# %bb.41:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i28
	ld.d	$a3, $s0, 104
	st.d	$a1, $fp, 96
	st.d	$a3, $fp, 104
	ld.d	$a3, $s0, 112
	ld.d	$a1, $fp, 112
	st.d	$a3, $fp, 112
	beqz	$a0, .LBB35_45
# %bb.42:
	st.d	$a0, $s0, 96
	st.d	$a1, $s0, 112
	move	$a2, $a0
	b	.LBB35_52
.LBB35_43:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33
	beq	$a1, $a2, .LBB35_46
# %bb.44:                               # %.thread.i34
	ld.d	$a0, $s0, 104
	st.d	$a1, $fp, 96
	st.d	$a0, $fp, 104
	ld.d	$a0, $s0, 112
	st.d	$a0, $fp, 112
.LBB35_45:
	st.d	$a2, $s0, 96
	b	.LBB35_52
.LBB35_46:
	beq	$s0, $fp, .LBB35_108
# %bb.47:
	ld.d	$a2, $s0, 104
	beqz	$a2, .LBB35_51
# %bb.48:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB35_50
# %bb.49:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB35_51
.LBB35_50:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB35_51:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i31
	ld.d	$a0, $s0, 104
	ld.d	$a1, $fp, 96
	st.d	$a0, $fp, 104
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 96
.LBB35_52:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit35
	st.d	$zero, $s0, 104
	st.b	$zero, $a2, 0
	ld.d	$a0, $fp, 128
	ld.d	$a1, $s0, 128
	addi.d	$a3, $fp, 144
	addi.d	$a2, $s0, 144
	beq	$a0, $a3, .LBB35_56
# %bb.53:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i36
	beq	$a1, $a2, .LBB35_59
# %bb.54:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i37
	ld.d	$a3, $s0, 136
	st.d	$a1, $fp, 128
	st.d	$a3, $fp, 136
	ld.d	$a3, $s0, 144
	ld.d	$a1, $fp, 144
	st.d	$a3, $fp, 144
	beqz	$a0, .LBB35_58
# %bb.55:
	st.d	$a0, $s0, 128
	st.d	$a1, $s0, 144
	move	$a2, $a0
	b	.LBB35_65
.LBB35_56:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42
	beq	$a1, $a2, .LBB35_59
# %bb.57:                               # %.thread.i43
	ld.d	$a0, $s0, 136
	st.d	$a1, $fp, 128
	st.d	$a0, $fp, 136
	ld.d	$a0, $s0, 144
	st.d	$a0, $fp, 144
.LBB35_58:
	st.d	$a2, $s0, 128
	b	.LBB35_65
.LBB35_59:
	beq	$s0, $fp, .LBB35_109
# %bb.60:
	ld.d	$a2, $s0, 136
	beqz	$a2, .LBB35_64
# %bb.61:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB35_63
# %bb.62:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB35_64
.LBB35_63:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB35_64:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40
	ld.d	$a0, $s0, 136
	ld.d	$a1, $fp, 128
	st.d	$a0, $fp, 136
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 128
.LBB35_65:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44
	st.d	$zero, $s0, 136
	st.b	$zero, $a2, 0
	ld.d	$a0, $fp, 160
	ld.d	$a1, $s0, 160
	addi.d	$a3, $fp, 176
	addi.d	$a2, $s0, 176
	beq	$a0, $a3, .LBB35_69
# %bb.66:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i45
	beq	$a1, $a2, .LBB35_72
# %bb.67:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i46
	ld.d	$a3, $s0, 168
	st.d	$a1, $fp, 160
	st.d	$a3, $fp, 168
	ld.d	$a3, $s0, 176
	ld.d	$a1, $fp, 176
	st.d	$a3, $fp, 176
	beqz	$a0, .LBB35_71
# %bb.68:
	st.d	$a0, $s0, 160
	st.d	$a1, $s0, 176
	move	$a2, $a0
	b	.LBB35_78
.LBB35_69:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51
	beq	$a1, $a2, .LBB35_72
# %bb.70:                               # %.thread.i52
	ld.d	$a0, $s0, 168
	st.d	$a1, $fp, 160
	st.d	$a0, $fp, 168
	ld.d	$a0, $s0, 176
	st.d	$a0, $fp, 176
.LBB35_71:
	st.d	$a2, $s0, 160
	b	.LBB35_78
.LBB35_72:
	beq	$s0, $fp, .LBB35_110
# %bb.73:
	ld.d	$a2, $s0, 168
	beqz	$a2, .LBB35_77
# %bb.74:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB35_76
# %bb.75:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB35_77
.LBB35_76:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB35_77:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49
	ld.d	$a0, $s0, 168
	ld.d	$a1, $fp, 160
	st.d	$a0, $fp, 168
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 160
.LBB35_78:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53
	st.d	$zero, $s0, 168
	st.b	$zero, $a2, 0
	ld.d	$a0, $fp, 192
	ld.d	$a1, $s0, 192
	addi.d	$a3, $fp, 208
	addi.d	$a2, $s0, 208
	beq	$a0, $a3, .LBB35_82
# %bb.79:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i54
	beq	$a1, $a2, .LBB35_85
# %bb.80:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i55
	ld.d	$a3, $s0, 200
	st.d	$a1, $fp, 192
	st.d	$a3, $fp, 200
	ld.d	$a3, $s0, 208
	ld.d	$a1, $fp, 208
	st.d	$a3, $fp, 208
	beqz	$a0, .LBB35_84
# %bb.81:
	st.d	$a0, $s0, 192
	st.d	$a1, $s0, 208
	move	$a2, $a0
	b	.LBB35_91
.LBB35_82:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60
	beq	$a1, $a2, .LBB35_85
# %bb.83:                               # %.thread.i61
	ld.d	$a0, $s0, 200
	st.d	$a1, $fp, 192
	st.d	$a0, $fp, 200
	ld.d	$a0, $s0, 208
	st.d	$a0, $fp, 208
.LBB35_84:
	st.d	$a2, $s0, 192
	b	.LBB35_91
.LBB35_85:
	beq	$s0, $fp, .LBB35_111
# %bb.86:
	ld.d	$a2, $s0, 200
	beqz	$a2, .LBB35_90
# %bb.87:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB35_89
# %bb.88:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB35_90
.LBB35_89:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB35_90:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58
	ld.d	$a0, $s0, 200
	ld.d	$a1, $fp, 192
	st.d	$a0, $fp, 200
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 192
.LBB35_91:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62
	st.d	$zero, $s0, 200
	st.b	$zero, $a2, 0
	ld.d	$a0, $fp, 224
	ld.d	$a1, $s0, 224
	addi.d	$a3, $fp, 240
	addi.d	$a2, $s0, 240
	beq	$a0, $a3, .LBB35_95
# %bb.92:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i63
	beq	$a1, $a2, .LBB35_98
# %bb.93:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i64
	ld.d	$a3, $s0, 232
	st.d	$a1, $fp, 224
	st.d	$a3, $fp, 232
	ld.d	$a3, $s0, 240
	ld.d	$a1, $fp, 240
	st.d	$a3, $fp, 240
	beqz	$a0, .LBB35_97
# %bb.94:
	st.d	$a0, $s0, 224
	st.d	$a1, $s0, 240
	move	$a2, $a0
	b	.LBB35_104
.LBB35_95:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69
	beq	$a1, $a2, .LBB35_98
# %bb.96:                               # %.thread.i70
	ld.d	$a0, $s0, 232
	st.d	$a1, $fp, 224
	st.d	$a0, $fp, 232
	ld.d	$a0, $s0, 240
	st.d	$a0, $fp, 240
.LBB35_97:
	st.d	$a2, $s0, 224
	b	.LBB35_104
.LBB35_98:
	beq	$s0, $fp, .LBB35_112
# %bb.99:
	ld.d	$a2, $s0, 232
	beqz	$a2, .LBB35_103
# %bb.100:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB35_102
# %bb.101:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB35_103
.LBB35_102:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB35_103:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67
	ld.d	$a0, $s0, 232
	ld.d	$a1, $fp, 224
	st.d	$a0, $fp, 232
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 224
.LBB35_104:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit71
	st.d	$zero, $s0, 232
	st.b	$zero, $a2, 0
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB35_105:
	move	$a2, $a1
	b	.LBB35_13
.LBB35_106:
	move	$a2, $a1
	b	.LBB35_26
.LBB35_107:
	move	$a2, $a1
	b	.LBB35_39
.LBB35_108:
	move	$a2, $a1
	b	.LBB35_52
.LBB35_109:
	move	$a2, $a1
	b	.LBB35_65
.LBB35_110:
	move	$a2, $a1
	b	.LBB35_78
.LBB35_111:
	move	$a2, $a1
	b	.LBB35_91
.LBB35_112:
	move	$a2, $a1
	b	.LBB35_104
.Lfunc_end35:
	.size	_ZN9benchmark13BenchmarkNameaSEOS0_, .Lfunc_end35-_ZN9benchmark13BenchmarkNameaSEOS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_,comdat
	.hidden	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_ # -- Begin function _ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_
	.p2align	2
	.prefalign	5, .Lfunc_end36, nop
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_,@function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_: # @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_
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
	move	$s0, $a0
	sub.d	$a0, $a1, $a0
	move	$fp, $a2
	blez	$a0, .LBB36_3
# %bb.1:                                # %.lr.ph.preheader
	lu12i.w	$a1, 56679
	ori	$a1, $a1, 3211
	lu32i.d	$a1, 510118
	lu52i.d	$a1, $a1, -554
	mulh.du	$a0, $a0, $a1
	srli.d	$a0, $a0, 9
	addi.d	$s1, $a0, 1
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB36_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 32
	addi.d	$a1, $s0, 32
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 64
	addi.d	$a1, $s0, 64
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 96
	addi.d	$a1, $s0, 96
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 128
	addi.d	$a1, $s0, 128
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 160
	addi.d	$a1, $s0, 160
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 192
	addi.d	$a1, $s0, 192
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 224
	addi.d	$a1, $s0, 224
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 272
	st.w	$a0, $fp, 272
	vld	$vr0, $s0, 256
	vst	$vr0, $fp, 256
	addi.d	$a0, $fp, 280
	addi.d	$a1, $s0, 280
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 312
	st.w	$a0, $fp, 312
	addi.d	$a0, $fp, 320
	addi.d	$a1, $s0, 320
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 352
	st.w	$a0, $fp, 352
	addi.d	$a0, $fp, 360
	addi.d	$a1, $s0, 360
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 392
	addi.d	$a1, $s0, 392
	ori	$a2, $zero, 98
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 496
	addi.d	$a1, $s0, 496
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_)
	jirl	$ra, $ra, 0
	vld	$vr0, $s0, 544
	vst	$vr0, $fp, 544
	xvld	$xr0, $s0, 560
	xvst	$xr0, $fp, 560
	addi.d	$fp, $fp, 592
	addi.d	$s1, $s1, -1
	addi.d	$s0, $s0, 592
	bltu	$s2, $s1, .LBB36_2
.LBB36_3:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end36:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_, .Lfunc_end36-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_
	.p2align	2
	.prefalign	5, .Lfunc_end37, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception22
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	beq	$a0, $a1, .LBB37_13
# %bb.1:
	move	$s0, $a1
	ld.d	$a1, $fp, 16
	ld.d	$a0, $fp, 32
	st.d	$a1, $sp, 0
	st.d	$a0, $sp, 8
	st.d	$fp, $sp, 16
	beqz	$a1, .LBB37_3
# %bb.2:
	ld.d	$a0, $a0, 16
	st.d	$zero, $a1, 8
	bnez	$a0, .LBB37_4
	b	.LBB37_5
.LBB37_3:
	move	$a0, $zero
.LBB37_4:                               # %.sink.split.i
	st.d	$a0, $sp, 8
.LBB37_5:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
	st.d	$zero, $fp, 16
	ld.d	$a4, $s0, 16
	addi.d	$a2, $fp, 8
	st.d	$a2, $fp, 24
	st.d	$a2, $fp, 32
	st.d	$zero, $fp, 40
	move	$a3, $fp
	beqz	$a4, .LBB37_12
# %bb.6:
.Ltmp170:                               # EH_LABEL
	addi.d	$a3, $sp, 0
	move	$a0, $fp
	move	$a1, $a4
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp171:                               # EH_LABEL
# %bb.7:                                # %.noexc.preheader
	move	$a2, $a0
	.p2align	4, , 16
.LBB37_8:                               # %.noexc
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 16
	bnez	$a2, .LBB37_8
# %bb.9:                                # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
	st.d	$a1, $fp, 24
	move	$a1, $a0
	.p2align	4, , 16
.LBB37_10:                              # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.d	$a1, $a1, 24
	bnez	$a1, .LBB37_10
# %bb.11:
	ld.d	$a4, $s0, 40
	ld.d	$a3, $sp, 16
	ld.d	$a1, $sp, 0
	st.d	$a2, $fp, 32
	st.d	$a4, $fp, 40
	st.d	$a0, $fp, 16
.LBB37_12:
.Ltmp173:                               # EH_LABEL
	move	$a0, $a3
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp174:                               # EH_LABEL
.LBB37_13:
	move	$a0, $fp
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB37_14:
.Ltmp172:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB37_15:
.Ltmp175:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end37:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_, .Lfunc_end37-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_,comdat
	.p2align	2, 0x0
GCC_except_table37:
.Lexception22:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Ltmp170-.Lfunc_begin22        # >> Call Site 1 <<
	.uleb128 .Ltmp171-.Ltmp170              #   Call between .Ltmp170 and .Ltmp171
	.uleb128 .Ltmp172-.Lfunc_begin22        #     jumps to .Ltmp172
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp173-.Lfunc_begin22        # >> Call Site 2 <<
	.uleb128 .Ltmp174-.Ltmp173              #   Call between .Ltmp173 and .Ltmp174
	.uleb128 .Ltmp175-.Lfunc_begin22        #     jumps to .Ltmp175
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp174-.Lfunc_begin22        # >> Call Site 3 <<
	.uleb128 .Lfunc_end37-.Ltmp174          #   Call between .Ltmp174 and .Lfunc_end37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end22:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end38, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception23
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a2, $a0, 16
	ld.d	$a1, $a0, 0
.Ltmp176:                               # EH_LABEL
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp177:                               # EH_LABEL
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB38_2:
.Ltmp178:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end38:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev, .Lfunc_end38-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table38:
.Lexception23:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Ltmp176-.Lfunc_begin23        # >> Call Site 1 <<
	.uleb128 .Ltmp177-.Ltmp176              #   Call between .Ltmp176 and .Ltmp177
	.uleb128 .Ltmp178-.Lfunc_begin23        #     jumps to .Ltmp178
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp177-.Lfunc_begin23        # >> Call Site 2 <<
	.uleb128 .Lfunc_end38-.Ltmp177          #   Call between .Ltmp177 and .Lfunc_end38
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end23:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.p2align	2
	.prefalign	5, .Lfunc_end39, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception24
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s1, $a3
	move	$s3, $a2
	move	$s2, $a1
	move	$fp, $a0
	addi.d	$a1, $a1, 32
	move	$a0, $a3
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.w	$a0, $s2, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $s0, 16
	ld.d	$a1, $s2, 24
	st.w	$a0, $s0, 0
	st.d	$s3, $s0, 8
	beqz	$a1, .LBB39_3
# %bb.1:
.Ltmp179:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp180:                               # EH_LABEL
# %bb.2:
	st.d	$a0, $s0, 24
.LBB39_3:
	ld.d	$s3, $s2, 16
	beqz	$s3, .LBB39_10
# %bb.4:                                # %.lr.ph.preheader
	move	$s4, $s0
	b	.LBB39_6
	.p2align	4, , 16
.LBB39_5:                               #   in Loop: Header=BB39_6 Depth=1
	ld.d	$s3, $s3, 16
	move	$s4, $s2
	beqz	$s3, .LBB39_10
.LBB39_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $s3, 32
.Ltmp182:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_)
	jirl	$ra, $ra, 0
.Ltmp183:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB39_6 Depth=1
	move	$s2, $a0
	ld.w	$a0, $s3, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s2, 16
	ld.d	$a1, $s3, 24
	st.w	$a0, $s2, 0
	st.d	$s2, $s4, 16
	st.d	$s4, $s2, 8
	beqz	$a1, .LBB39_5
# %bb.8:                                #   in Loop: Header=BB39_6 Depth=1
.Ltmp184:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp185:                               # EH_LABEL
# %bb.9:                                #   in Loop: Header=BB39_6 Depth=1
	st.d	$a0, $s2, 24
	b	.LBB39_5
.LBB39_10:                              # %._crit_edge
	move	$a0, $s0
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB39_11:
.Ltmp181:                               # EH_LABEL
	b	.LBB39_13
.LBB39_12:
.Ltmp186:                               # EH_LABEL
.LBB39_13:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp187:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp188:                               # EH_LABEL
# %bb.14:
.Ltmp189:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp190:                               # EH_LABEL
# %bb.15:
.LBB39_16:
.Ltmp191:                               # EH_LABEL
	move	$fp, $a0
.Ltmp192:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp193:                               # EH_LABEL
# %bb.17:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB39_18:
.Ltmp194:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end39:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_, .Lfunc_end39-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,comdat
	.p2align	2, 0x0
GCC_except_table39:
.Lexception24:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Lfunc_begin24-.Lfunc_begin24  # >> Call Site 1 <<
	.uleb128 .Ltmp179-.Lfunc_begin24        #   Call between .Lfunc_begin24 and .Ltmp179
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp179-.Lfunc_begin24        # >> Call Site 2 <<
	.uleb128 .Ltmp180-.Ltmp179              #   Call between .Ltmp179 and .Ltmp180
	.uleb128 .Ltmp181-.Lfunc_begin24        #     jumps to .Ltmp181
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp182-.Lfunc_begin24        # >> Call Site 3 <<
	.uleb128 .Ltmp185-.Ltmp182              #   Call between .Ltmp182 and .Ltmp185
	.uleb128 .Ltmp186-.Lfunc_begin24        #     jumps to .Ltmp186
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp185-.Lfunc_begin24        # >> Call Site 4 <<
	.uleb128 .Ltmp187-.Ltmp185              #   Call between .Ltmp185 and .Ltmp187
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp187-.Lfunc_begin24        # >> Call Site 5 <<
	.uleb128 .Ltmp190-.Ltmp187              #   Call between .Ltmp187 and .Ltmp190
	.uleb128 .Ltmp191-.Lfunc_begin24        #     jumps to .Ltmp191
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp192-.Lfunc_begin24        # >> Call Site 6 <<
	.uleb128 .Ltmp193-.Ltmp192              #   Call between .Ltmp192 and .Ltmp193
	.uleb128 .Ltmp194-.Lfunc_begin24        #     jumps to .Ltmp194
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp193-.Lfunc_begin24        # >> Call Site 7 <<
	.uleb128 .Lfunc_end39-.Ltmp193          #   Call between .Ltmp193 and .Lfunc_end39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end24:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_
	.p2align	2
	.prefalign	5, .Lfunc_end40, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_
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
	move	$s1, $a0
	ld.d	$fp, $a0, 8
	move	$s0, $a1
	beqz	$fp, .LBB40_4
# %bb.1:
	ld.d	$a0, $fp, 8
	st.d	$a0, $s1, 8
	beqz	$a0, .LBB40_5
# %bb.2:
	ld.d	$a1, $a0, 24
	beq	$a1, $fp, .LBB40_6
# %bb.3:
	st.d	$zero, $a0, 16
	b	.LBB40_9
.LBB40_4:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit
	ld.d	$s1, $s1, 16
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s1
	b	.LBB40_12
.LBB40_5:
	st.d	$zero, $s1, 0
	b	.LBB40_9
.LBB40_6:
	ld.d	$a1, $a0, 16
	st.d	$zero, $a0, 24
	beqz	$a1, .LBB40_9
	.p2align	4, , 16
.LBB40_7:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 24
	bnez	$a1, .LBB40_7
# %bb.8:
	ld.d	$a1, $a0, 16
	sltui	$a2, $a1, 1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	st.d	$a0, $s1, 8
.LBB40_9:
	ld.d	$a0, $fp, 32
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB40_11
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB40_11:                              # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit
	ld.d	$a0, $s1, 16
.LBB40_12:
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end40:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_, .Lfunc_end40-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end41, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception25
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a2
	move	$fp, $a1
	addi.d	$s1, $a1, 48
	st.d	$s1, $a1, 32
	ld.d	$s2, $a2, 8
	ld.d	$s3, $a2, 0
	ori	$a0, $zero, 16
	st.d	$s2, $sp, 16
	bltu	$s2, $a0, .LBB41_3
# %bb.1:                                # %.noexc.i.i
.Ltmp195:                               # EH_LABEL
	addi.d	$s4, $fp, 32
	addi.d	$a1, $sp, 16
	move	$a0, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp196:                               # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 16
	st.d	$a0, $s4, 0
	st.d	$a1, $s1, 0
	move	$s1, $a0
.LBB41_3:                               # %._crit_edge.i.i.i
	beqz	$s2, .LBB41_7
# %bb.4:                                # %._crit_edge.i.i.i
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB41_6
# %bb.5:
	ld.b	$a0, $s3, 0
	st.b	$a0, $s1, 0
	b	.LBB41_7
.LBB41_6:
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB41_7:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 32
	st.d	$a0, $fp, 40
	stx.b	$zero, $a1, $a0
	vld	$vr0, $s0, 32
	vst	$vr0, $fp, 64
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB41_8:
.Ltmp197:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.Ltmp198:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp199:                               # EH_LABEL
# %bb.9:
.LBB41_10:
.Ltmp200:                               # EH_LABEL
	move	$fp, $a0
.Ltmp201:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp202:                               # EH_LABEL
# %bb.11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB41_12:
.Ltmp203:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end41:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_, .Lfunc_end41-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table41:
.Lexception25:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.uleb128 .Ltmp195-.Lfunc_begin25        # >> Call Site 1 <<
	.uleb128 .Ltmp196-.Ltmp195              #   Call between .Ltmp195 and .Ltmp196
	.uleb128 .Ltmp197-.Lfunc_begin25        #     jumps to .Ltmp197
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp196-.Lfunc_begin25        # >> Call Site 2 <<
	.uleb128 .Ltmp198-.Ltmp196              #   Call between .Ltmp196 and .Ltmp198
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp198-.Lfunc_begin25        # >> Call Site 3 <<
	.uleb128 .Ltmp199-.Ltmp198              #   Call between .Ltmp198 and .Ltmp199
	.uleb128 .Ltmp200-.Lfunc_begin25        #     jumps to .Ltmp200
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp201-.Lfunc_begin25        # >> Call Site 4 <<
	.uleb128 .Ltmp202-.Ltmp201              #   Call between .Ltmp201 and .Ltmp202
	.uleb128 .Ltmp203-.Lfunc_begin25        #     jumps to .Ltmp203
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp202-.Lfunc_begin25        # >> Call Site 5 <<
	.uleb128 .Lfunc_end41-.Ltmp202          #   Call between .Ltmp202 and .Lfunc_end41
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end25:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,"axG",@progbits,_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_ # -- Begin function _ZN9benchmark17BenchmarkReporter3RunC2ERKS1_
	.weak	_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_
	.p2align	2
	.prefalign	5, .Lfunc_end42, nop
	.type	_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,@function
_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_: # @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception26
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
	move	$s1, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameC2ERKS0_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 272
	st.w	$a0, $fp, 272
	vld	$vr0, $s1, 256
	vst	$vr0, $fp, 256
	addi.d	$s6, $fp, 296
	st.d	$s6, $fp, 280
	ld.d	$s2, $s1, 288
	ld.d	$s3, $s1, 280
	addi.d	$s0, $fp, 280
	ori	$a1, $zero, 16
	st.d	$s2, $sp, 16
	move	$a0, $s6
	bltu	$s2, $a1, .LBB42_3
# %bb.1:                                # %.noexc.i
.Ltmp204:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp205:                               # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 16
	st.d	$a0, $s0, 0
	st.d	$a1, $s6, 0
.LBB42_3:                               # %._crit_edge.i.i
	beqz	$s2, .LBB42_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s2, $a1, .LBB42_6
# %bb.5:
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB42_7
.LBB42_6:
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB42_7:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 280
	st.d	$a0, $fp, 288
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $s1, 312
	st.w	$a0, $fp, 312
	addi.d	$s7, $fp, 336
	st.d	$s7, $fp, 320
	ld.d	$s3, $s1, 328
	ld.d	$s4, $s1, 320
	addi.d	$s2, $fp, 320
	ori	$a1, $zero, 16
	st.d	$s3, $sp, 16
	move	$a0, $s7
	bltu	$s3, $a1, .LBB42_10
# %bb.8:                                # %.noexc.i19
.Ltmp207:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp208:                               # EH_LABEL
# %bb.9:                                # %.noexc20
	ld.d	$a1, $sp, 16
	st.d	$a0, $s2, 0
	st.d	$a1, $s7, 0
.LBB42_10:                              # %._crit_edge.i.i18
	beqz	$s3, .LBB42_14
# %bb.11:                               # %._crit_edge.i.i18
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB42_13
# %bb.12:
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB42_14
.LBB42_13:
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB42_14:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 320
	st.d	$a0, $fp, 328
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $s1, 352
	st.w	$a0, $fp, 352
	addi.d	$s8, $fp, 376
	st.d	$s8, $fp, 360
	ld.d	$s4, $s1, 368
	ld.d	$s5, $s1, 360
	addi.d	$s3, $fp, 360
	ori	$a1, $zero, 16
	st.d	$s4, $sp, 16
	move	$a0, $s8
	bltu	$s4, $a1, .LBB42_17
# %bb.15:                               # %.noexc.i23
.Ltmp210:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp211:                               # EH_LABEL
# %bb.16:                               # %.noexc24
	ld.d	$a1, $sp, 16
	st.d	$a0, $s3, 0
	st.d	$a1, $s8, 0
.LBB42_17:                              # %._crit_edge.i.i22
	beqz	$s4, .LBB42_21
# %bb.18:                               # %._crit_edge.i.i22
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB42_20
# %bb.19:
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB42_21
.LBB42_20:
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB42_21:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 360
	st.d	$a0, $fp, 368
	stx.b	$zero, $a1, $a0
	addi.d	$a0, $fp, 392
	addi.d	$a1, $s1, 392
	ori	$a2, $zero, 98
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a2, $fp, 504
	st.w	$zero, $fp, 504
	st.d	$zero, $fp, 512
	st.d	$a2, $fp, 520
	st.d	$a2, $fp, 528
	st.d	$zero, $fp, 536
	ld.d	$a1, $s1, 512
	beqz	$a1, .LBB42_28
# %bb.22:
	addi.d	$a0, $fp, 496
	st.d	$a0, $sp, 16
.Ltmp213:                               # EH_LABEL
	addi.d	$a3, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp214:                               # EH_LABEL
# %bb.23:                               # %.noexc.i.i.preheader
	move	$a2, $a0
	.p2align	4, , 16
.LBB42_24:                              # %.noexc.i.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 16
	bnez	$a2, .LBB42_24
# %bb.25:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
	st.d	$a1, $fp, 520
	move	$a2, $a0
	.p2align	4, , 16
.LBB42_26:                              # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 24
	bnez	$a2, .LBB42_26
# %bb.27:
	st.d	$a1, $fp, 528
	ld.d	$a1, $s1, 536
	st.d	$a1, $fp, 536
	st.d	$a0, $fp, 512
.LBB42_28:                              # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
	vld	$vr0, $s1, 576
	vst	$vr0, $fp, 576
	xvld	$xr0, $s1, 544
	xvst	$xr0, $fp, 544
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
.LBB42_29:
.Ltmp212:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $s2, 0
	beq	$a0, $s7, .LBB42_34
	b	.LBB42_37
.LBB42_30:
.Ltmp209:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $s0, 0
	beq	$a0, $s6, .LBB42_35
	b	.LBB42_38
.LBB42_31:
.Ltmp206:                               # EH_LABEL
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB42_32:
.Ltmp215:                               # EH_LABEL
	ld.d	$a2, $s3, 0
	move	$s1, $a0
	bne	$a2, $s8, .LBB42_36
# %bb.33:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $s2, 0
	bne	$a0, $s7, .LBB42_37
.LBB42_34:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
	ld.d	$a0, $s0, 0
	bne	$a0, $s6, .LBB42_38
.LBB42_35:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB42_36:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $s8, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	beq	$a0, $s7, .LBB42_34
.LBB42_37:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
	ld.d	$a1, $s7, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	beq	$a0, $s6, .LBB42_35
.LBB42_38:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
	ld.d	$a1, $s6, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end42:
	.size	_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_, .Lfunc_end42-_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,"aG",@progbits,_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,comdat
	.p2align	2, 0x0
GCC_except_table42:
.Lexception26:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.uleb128 .Lfunc_begin26-.Lfunc_begin26  # >> Call Site 1 <<
	.uleb128 .Ltmp204-.Lfunc_begin26        #   Call between .Lfunc_begin26 and .Ltmp204
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp204-.Lfunc_begin26        # >> Call Site 2 <<
	.uleb128 .Ltmp205-.Ltmp204              #   Call between .Ltmp204 and .Ltmp205
	.uleb128 .Ltmp206-.Lfunc_begin26        #     jumps to .Ltmp206
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp205-.Lfunc_begin26        # >> Call Site 3 <<
	.uleb128 .Ltmp207-.Ltmp205              #   Call between .Ltmp205 and .Ltmp207
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp207-.Lfunc_begin26        # >> Call Site 4 <<
	.uleb128 .Ltmp208-.Ltmp207              #   Call between .Ltmp207 and .Ltmp208
	.uleb128 .Ltmp209-.Lfunc_begin26        #     jumps to .Ltmp209
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp208-.Lfunc_begin26        # >> Call Site 5 <<
	.uleb128 .Ltmp210-.Ltmp208              #   Call between .Ltmp208 and .Ltmp210
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp210-.Lfunc_begin26        # >> Call Site 6 <<
	.uleb128 .Ltmp211-.Ltmp210              #   Call between .Ltmp210 and .Ltmp211
	.uleb128 .Ltmp212-.Lfunc_begin26        #     jumps to .Ltmp212
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp211-.Lfunc_begin26        # >> Call Site 7 <<
	.uleb128 .Ltmp213-.Ltmp211              #   Call between .Ltmp211 and .Ltmp213
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp213-.Lfunc_begin26        # >> Call Site 8 <<
	.uleb128 .Ltmp214-.Ltmp213              #   Call between .Ltmp213 and .Ltmp214
	.uleb128 .Ltmp215-.Lfunc_begin26        #     jumps to .Ltmp215
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp214-.Lfunc_begin26        # >> Call Site 9 <<
	.uleb128 .Lfunc_end42-.Ltmp214          #   Call between .Ltmp214 and .Lfunc_end42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end26:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark13BenchmarkNameC2ERKS0_,"axG",@progbits,_ZN9benchmark13BenchmarkNameC2ERKS0_,comdat
	.hidden	_ZN9benchmark13BenchmarkNameC2ERKS0_ # -- Begin function _ZN9benchmark13BenchmarkNameC2ERKS0_
	.weak	_ZN9benchmark13BenchmarkNameC2ERKS0_
	.p2align	2
	.prefalign	5, .Lfunc_end43, nop
	.type	_ZN9benchmark13BenchmarkNameC2ERKS0_,@function
_ZN9benchmark13BenchmarkNameC2ERKS0_:   # @_ZN9benchmark13BenchmarkNameC2ERKS0_
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception27
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
	move	$s1, $a1
	move	$fp, $a0
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	ld.d	$s0, $a1, 8
	ld.d	$s2, $a1, 0
	ori	$a1, $zero, 16
	st.d	$s0, $sp, 16
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	bltu	$s0, $a1, .LBB43_2
# %bb.1:                                # %.noexc.i
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB43_2:                               # %._crit_edge.i.i
	beqz	$s0, .LBB43_6
# %bb.3:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s0, $a1, .LBB43_5
# %bb.4:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB43_6
.LBB43_5:
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB43_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
	addi.d	$s0, $fp, 48
	st.d	$s0, $fp, 32
	ld.d	$s2, $s1, 40
	ld.d	$s3, $s1, 32
	addi.d	$s4, $fp, 32
	ori	$a1, $zero, 16
	st.d	$s2, $sp, 16
	move	$a0, $s0
	bltu	$s2, $a1, .LBB43_9
# %bb.7:                                # %.noexc.i23
.Ltmp216:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp217:                               # EH_LABEL
# %bb.8:                                # %.noexc
	ld.d	$a1, $sp, 16
	st.d	$a0, $s4, 0
	st.d	$a1, $s0, 0
.LBB43_9:                               # %._crit_edge.i.i22
	beqz	$s2, .LBB43_13
# %bb.10:                               # %._crit_edge.i.i22
	ori	$a1, $zero, 1
	bne	$s2, $a1, .LBB43_12
# %bb.11:
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB43_13
.LBB43_12:
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB43_13:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 32
	st.d	$a0, $fp, 40
	stx.b	$zero, $a1, $a0
	addi.d	$s0, $fp, 80
	st.d	$s0, $fp, 64
	ld.d	$s3, $s1, 72
	ld.d	$s4, $s1, 64
	addi.d	$s2, $fp, 64
	ori	$a1, $zero, 16
	st.d	$s3, $sp, 16
	move	$a0, $s0
	bltu	$s3, $a1, .LBB43_16
# %bb.14:                               # %.noexc.i26
.Ltmp219:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp220:                               # EH_LABEL
# %bb.15:                               # %.noexc27
	ld.d	$a1, $sp, 16
	st.d	$a0, $s2, 0
	st.d	$a1, $s0, 0
.LBB43_16:                              # %._crit_edge.i.i25
	beqz	$s3, .LBB43_20
# %bb.17:                               # %._crit_edge.i.i25
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB43_19
# %bb.18:
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB43_20
.LBB43_19:
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB43_20:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 64
	st.d	$a0, $fp, 72
	stx.b	$zero, $a1, $a0
	addi.d	$s0, $fp, 112
	st.d	$s0, $fp, 96
	ld.d	$s4, $s1, 104
	ld.d	$s5, $s1, 96
	addi.d	$s2, $fp, 96
	ori	$a1, $zero, 16
	st.d	$s4, $sp, 16
	move	$a0, $s0
	bltu	$s4, $a1, .LBB43_23
# %bb.21:                               # %.noexc.i30
.Ltmp222:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp223:                               # EH_LABEL
# %bb.22:                               # %.noexc31
	ld.d	$a1, $sp, 16
	st.d	$a0, $s2, 0
	st.d	$a1, $s0, 0
.LBB43_23:                              # %._crit_edge.i.i29
	beqz	$s4, .LBB43_27
# %bb.24:                               # %._crit_edge.i.i29
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB43_26
# %bb.25:
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB43_27
.LBB43_26:
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB43_27:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 96
	st.d	$a0, $fp, 104
	stx.b	$zero, $a1, $a0
	addi.d	$s4, $fp, 144
	st.d	$s4, $fp, 128
	ld.d	$s5, $s1, 136
	ld.d	$s6, $s1, 128
	addi.d	$s0, $fp, 128
	ori	$a1, $zero, 16
	st.d	$s5, $sp, 16
	move	$a0, $s4
	bltu	$s5, $a1, .LBB43_30
# %bb.28:                               # %.noexc.i34
.Ltmp225:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp226:                               # EH_LABEL
# %bb.29:                               # %.noexc35
	ld.d	$a1, $sp, 16
	st.d	$a0, $s0, 0
	st.d	$a1, $s4, 0
.LBB43_30:                              # %._crit_edge.i.i33
	beqz	$s5, .LBB43_34
# %bb.31:                               # %._crit_edge.i.i33
	ori	$a1, $zero, 1
	bne	$s5, $a1, .LBB43_33
# %bb.32:
	ld.b	$a1, $s6, 0
	st.b	$a1, $a0, 0
	b	.LBB43_34
.LBB43_33:
	move	$a1, $s6
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB43_34:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 128
	st.d	$a0, $fp, 136
	stx.b	$zero, $a1, $a0
	addi.d	$s2, $fp, 176
	st.d	$s2, $fp, 160
	ld.d	$s6, $s1, 168
	ld.d	$s7, $s1, 160
	addi.d	$s5, $fp, 160
	ori	$a1, $zero, 16
	st.d	$s6, $sp, 16
	move	$a0, $s2
	bltu	$s6, $a1, .LBB43_37
# %bb.35:                               # %.noexc.i38
.Ltmp228:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s5
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp229:                               # EH_LABEL
# %bb.36:                               # %.noexc39
	ld.d	$a1, $sp, 16
	st.d	$a0, $s5, 0
	st.d	$a1, $s2, 0
.LBB43_37:                              # %._crit_edge.i.i37
	beqz	$s6, .LBB43_41
# %bb.38:                               # %._crit_edge.i.i37
	ori	$a1, $zero, 1
	bne	$s6, $a1, .LBB43_40
# %bb.39:
	ld.b	$a1, $s7, 0
	st.b	$a1, $a0, 0
	b	.LBB43_41
.LBB43_40:
	move	$a1, $s7
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB43_41:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 160
	st.d	$a0, $fp, 168
	stx.b	$zero, $a1, $a0
	addi.d	$s3, $fp, 208
	st.d	$s3, $fp, 192
	ld.d	$s7, $s1, 200
	ld.d	$s8, $s1, 192
	addi.d	$s6, $fp, 192
	ori	$a1, $zero, 16
	st.d	$s7, $sp, 16
	move	$a0, $s3
	bltu	$s7, $a1, .LBB43_44
# %bb.42:                               # %.noexc.i42
.Ltmp231:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp232:                               # EH_LABEL
# %bb.43:                               # %.noexc43
	ld.d	$a1, $sp, 16
	st.d	$a0, $s6, 0
	st.d	$a1, $s3, 0
.LBB43_44:                              # %._crit_edge.i.i41
	beqz	$s7, .LBB43_48
# %bb.45:                               # %._crit_edge.i.i41
	ori	$a1, $zero, 1
	bne	$s7, $a1, .LBB43_47
# %bb.46:
	ld.b	$a1, $s8, 0
	st.b	$a1, $a0, 0
	b	.LBB43_48
.LBB43_47:
	move	$a1, $s8
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB43_48:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 192
	st.d	$a0, $fp, 200
	stx.b	$zero, $a1, $a0
	addi.d	$s7, $fp, 240
	st.d	$s7, $fp, 224
	ld.d	$s8, $s1, 232
	ld.d	$s1, $s1, 224
	ori	$a0, $zero, 16
	st.d	$s8, $sp, 16
	bltu	$s8, $a0, .LBB43_51
# %bb.49:                               # %.noexc.i46
.Ltmp234:                               # EH_LABEL
	addi.d	$s0, $fp, 224
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp235:                               # EH_LABEL
# %bb.50:                               # %.noexc47
	ld.d	$a1, $sp, 16
	st.d	$a0, $s0, 0
	st.d	$a1, $s7, 0
	move	$s7, $a0
.LBB43_51:                              # %._crit_edge.i.i45
	beqz	$s8, .LBB43_55
# %bb.52:                               # %._crit_edge.i.i45
	ori	$a0, $zero, 1
	bne	$s8, $a0, .LBB43_54
# %bb.53:
	ld.b	$a0, $s1, 0
	st.b	$a0, $s7, 0
	b	.LBB43_55
.LBB43_54:
	move	$a0, $s7
	move	$a1, $s1
	move	$a2, $s8
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB43_55:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 224
	st.d	$a0, $fp, 232
	stx.b	$zero, $a1, $a0
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
.LBB43_56:
.Ltmp236:                               # EH_LABEL
	ld.d	$a2, $s6, 0
	move	$s1, $a0
	bne	$a2, $s3, .LBB43_64
# %bb.57:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $s5, 0
	bne	$a0, $s2, .LBB43_66
.LBB43_58:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
	addi.d	$a0, $fp, 128
	ld.d	$a0, $a0, 0
	bne	$a0, $s4, .LBB43_68
.LBB43_59:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
	addi.d	$a0, $fp, 96
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 112
	bne	$a0, $a1, .LBB43_70
.LBB43_60:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
	addi.d	$a0, $fp, 64
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 80
	bne	$a0, $a1, .LBB43_72
.LBB43_61:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
	addi.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 48
	bne	$a0, $a1, .LBB43_74
.LBB43_62:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	bne	$a0, $a1, .LBB43_76
.LBB43_63:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB43_64:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $s3, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	beq	$a0, $s2, .LBB43_58
	b	.LBB43_66
.LBB43_65:
.Ltmp233:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $s5, 0
	beq	$a0, $s2, .LBB43_58
.LBB43_66:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
	ld.d	$a1, $s2, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 128
	ld.d	$a0, $a0, 0
	beq	$a0, $s4, .LBB43_59
	b	.LBB43_68
.LBB43_67:
.Ltmp230:                               # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $fp, 128
	ld.d	$a0, $a0, 0
	beq	$a0, $s4, .LBB43_59
.LBB43_68:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
	ld.d	$a1, $s4, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 96
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 112
	beq	$a0, $a1, .LBB43_60
	b	.LBB43_70
.LBB43_69:
.Ltmp227:                               # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $fp, 96
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 112
	beq	$a0, $a1, .LBB43_60
.LBB43_70:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
	addi.d	$a1, $fp, 112
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 64
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 80
	beq	$a0, $a1, .LBB43_61
	b	.LBB43_72
.LBB43_71:
.Ltmp224:                               # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $fp, 64
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 80
	beq	$a0, $a1, .LBB43_61
.LBB43_72:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
	addi.d	$a1, $fp, 80
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB43_62
	b	.LBB43_74
.LBB43_73:
.Ltmp221:                               # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB43_62
.LBB43_74:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
	addi.d	$a1, $fp, 48
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	beq	$a0, $a1, .LBB43_63
	b	.LBB43_76
.LBB43_75:
.Ltmp218:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	beq	$a0, $a1, .LBB43_63
.LBB43_76:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end43:
	.size	_ZN9benchmark13BenchmarkNameC2ERKS0_, .Lfunc_end43-_ZN9benchmark13BenchmarkNameC2ERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark13BenchmarkNameC2ERKS0_,"aG",@progbits,_ZN9benchmark13BenchmarkNameC2ERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table43:
.Lexception27:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.uleb128 .Lfunc_begin27-.Lfunc_begin27  # >> Call Site 1 <<
	.uleb128 .Ltmp216-.Lfunc_begin27        #   Call between .Lfunc_begin27 and .Ltmp216
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp216-.Lfunc_begin27        # >> Call Site 2 <<
	.uleb128 .Ltmp217-.Ltmp216              #   Call between .Ltmp216 and .Ltmp217
	.uleb128 .Ltmp218-.Lfunc_begin27        #     jumps to .Ltmp218
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp217-.Lfunc_begin27        # >> Call Site 3 <<
	.uleb128 .Ltmp219-.Ltmp217              #   Call between .Ltmp217 and .Ltmp219
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp219-.Lfunc_begin27        # >> Call Site 4 <<
	.uleb128 .Ltmp220-.Ltmp219              #   Call between .Ltmp219 and .Ltmp220
	.uleb128 .Ltmp221-.Lfunc_begin27        #     jumps to .Ltmp221
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp220-.Lfunc_begin27        # >> Call Site 5 <<
	.uleb128 .Ltmp222-.Ltmp220              #   Call between .Ltmp220 and .Ltmp222
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp222-.Lfunc_begin27        # >> Call Site 6 <<
	.uleb128 .Ltmp223-.Ltmp222              #   Call between .Ltmp222 and .Ltmp223
	.uleb128 .Ltmp224-.Lfunc_begin27        #     jumps to .Ltmp224
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp223-.Lfunc_begin27        # >> Call Site 7 <<
	.uleb128 .Ltmp225-.Ltmp223              #   Call between .Ltmp223 and .Ltmp225
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp225-.Lfunc_begin27        # >> Call Site 8 <<
	.uleb128 .Ltmp226-.Ltmp225              #   Call between .Ltmp225 and .Ltmp226
	.uleb128 .Ltmp227-.Lfunc_begin27        #     jumps to .Ltmp227
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp226-.Lfunc_begin27        # >> Call Site 9 <<
	.uleb128 .Ltmp228-.Ltmp226              #   Call between .Ltmp226 and .Ltmp228
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp228-.Lfunc_begin27        # >> Call Site 10 <<
	.uleb128 .Ltmp229-.Ltmp228              #   Call between .Ltmp228 and .Ltmp229
	.uleb128 .Ltmp230-.Lfunc_begin27        #     jumps to .Ltmp230
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp229-.Lfunc_begin27        # >> Call Site 11 <<
	.uleb128 .Ltmp231-.Ltmp229              #   Call between .Ltmp229 and .Ltmp231
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp231-.Lfunc_begin27        # >> Call Site 12 <<
	.uleb128 .Ltmp232-.Ltmp231              #   Call between .Ltmp231 and .Ltmp232
	.uleb128 .Ltmp233-.Lfunc_begin27        #     jumps to .Ltmp233
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp232-.Lfunc_begin27        # >> Call Site 13 <<
	.uleb128 .Ltmp234-.Ltmp232              #   Call between .Ltmp232 and .Ltmp234
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp234-.Lfunc_begin27        # >> Call Site 14 <<
	.uleb128 .Ltmp235-.Ltmp234              #   Call between .Ltmp234 and .Ltmp235
	.uleb128 .Ltmp236-.Lfunc_begin27        #     jumps to .Ltmp236
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp235-.Lfunc_begin27        # >> Call Site 15 <<
	.uleb128 .Lfunc_end43-.Ltmp235          #   Call between .Ltmp235 and .Lfunc_end43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end27:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.p2align	2
	.prefalign	5, .Lfunc_end44, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
.Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception28
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
	move	$s1, $a3
	ld.d	$s3, $a3, 0
	move	$s4, $a2
	move	$s2, $a1
	move	$fp, $a0
	addi.d	$s5, $a1, 32
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s2, 24
	st.w	$a0, $s0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $s0, 16
	st.d	$s4, $s0, 8
	beqz	$a1, .LBB44_3
# %bb.1:
.Ltmp237:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp238:                               # EH_LABEL
# %bb.2:
	st.d	$a0, $s0, 24
.LBB44_3:
	ld.d	$s4, $s2, 16
	beqz	$s4, .LBB44_11
# %bb.4:                                # %.lr.ph.preheader
	move	$s5, $s0
	b	.LBB44_6
	.p2align	4, , 16
.LBB44_5:                               #   in Loop: Header=BB44_6 Depth=1
	ld.d	$s4, $s4, 16
	move	$s5, $s2
	beqz	$s4, .LBB44_11
.LBB44_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s1, 0
.Ltmp240:                               # EH_LABEL
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp241:                               # EH_LABEL
# %bb.7:                                # %.noexc
                                        #   in Loop: Header=BB44_6 Depth=1
	move	$s2, $a0
	addi.d	$a2, $s4, 32
.Ltmp242:                               # EH_LABEL
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_)
	jirl	$ra, $ra, 0
.Ltmp243:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB44_6 Depth=1
	ld.w	$a0, $s4, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s2, 16
	ld.d	$a1, $s4, 24
	st.w	$a0, $s2, 0
	st.d	$s2, $s5, 16
	st.d	$s5, $s2, 8
	beqz	$a1, .LBB44_5
# %bb.9:                                #   in Loop: Header=BB44_6 Depth=1
.Ltmp244:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp245:                               # EH_LABEL
# %bb.10:                               #   in Loop: Header=BB44_6 Depth=1
	st.d	$a0, $s2, 24
	b	.LBB44_5
.LBB44_11:                              # %._crit_edge
	move	$a0, $s0
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
.LBB44_12:
.Ltmp239:                               # EH_LABEL
	b	.LBB44_14
.LBB44_13:
.Ltmp246:                               # EH_LABEL
.LBB44_14:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp247:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp248:                               # EH_LABEL
# %bb.15:
.Ltmp249:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp250:                               # EH_LABEL
# %bb.16:
.LBB44_17:
.Ltmp251:                               # EH_LABEL
	move	$fp, $a0
.Ltmp252:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp253:                               # EH_LABEL
# %bb.18:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB44_19:
.Ltmp254:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end44:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_, .Lfunc_end44-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,comdat
	.p2align	2, 0x0
GCC_except_table44:
.Lexception28:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end28-.Lcst_begin28
.Lcst_begin28:
	.uleb128 .Lfunc_begin28-.Lfunc_begin28  # >> Call Site 1 <<
	.uleb128 .Ltmp237-.Lfunc_begin28        #   Call between .Lfunc_begin28 and .Ltmp237
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp237-.Lfunc_begin28        # >> Call Site 2 <<
	.uleb128 .Ltmp238-.Ltmp237              #   Call between .Ltmp237 and .Ltmp238
	.uleb128 .Ltmp239-.Lfunc_begin28        #     jumps to .Ltmp239
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp240-.Lfunc_begin28        # >> Call Site 3 <<
	.uleb128 .Ltmp245-.Ltmp240              #   Call between .Ltmp240 and .Ltmp245
	.uleb128 .Ltmp246-.Lfunc_begin28        #     jumps to .Ltmp246
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp245-.Lfunc_begin28        # >> Call Site 4 <<
	.uleb128 .Ltmp247-.Ltmp245              #   Call between .Ltmp245 and .Ltmp247
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp247-.Lfunc_begin28        # >> Call Site 5 <<
	.uleb128 .Ltmp250-.Ltmp247              #   Call between .Ltmp247 and .Ltmp250
	.uleb128 .Ltmp251-.Lfunc_begin28        #     jumps to .Ltmp251
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp252-.Lfunc_begin28        # >> Call Site 6 <<
	.uleb128 .Ltmp253-.Ltmp252              #   Call between .Ltmp252 and .Ltmp253
	.uleb128 .Ltmp254-.Lfunc_begin28        #     jumps to .Ltmp254
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp253-.Lfunc_begin28        # >> Call Site 7 <<
	.uleb128 .Lfunc_end44-.Ltmp253          #   Call between .Ltmp253 and .Lfunc_end44
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end28:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i,"axG",@progbits,_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i,comdat
	.hidden	_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i # -- Begin function _ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i
	.weak	_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i
	.p2align	2
	.prefalign	5, .Lfunc_end45, nop
	.type	_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i,@function
_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i: # @_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i
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
	pcalau12i	$t0, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	ld.b	$t0, $t0, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	move	$s3, $a7
	move	$s2, $a6
	move	$s1, $a5
	move	$s0, $a2
	move	$fp, $a1
	dbar	20
	pcalau12i	$a1, %pc_hi20(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$s4, $a1, %pc_lo12(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	beqz	$t0, .LBB45_11
.LBB45_1:                               # %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit
	ld.d	$a1, $s4, 0
	st.d	$s4, $a0, 0
	beqz	$a1, .LBB45_10
# %bb.2:                                # %_ZN9benchmark8internallsISt17basic_string_viewIcSt11char_traitsIcEEEERNS0_7LogTypeES7_RKT_.exit
	move	$a0, $a1
	move	$a1, $a4
	move	$a2, $a3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB45_10
# %bb.3:                                # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB45_10
# %bb.4:                                # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB45_10
# %bb.5:                                # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit
	pcalau12i	$a1, %pc_hi20(.L.str.68)
	addi.d	$a1, $a1, %pc_lo12(.L.str.68)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB45_10
# %bb.6:                                # %_ZN9benchmark8internallsISt17basic_string_viewIcSt11char_traitsIcEEEERNS0_7LogTypeES7_RKT_.exit17
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB45_10
# %bb.7:                                # %_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit
	pcalau12i	$a1, %pc_hi20(.L.str.69)
	addi.d	$a1, $a1, %pc_lo12(.L.str.69)
	ori	$a2, $zero, 9
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB45_10
# %bb.8:                                # %_ZN9benchmark8internallsISt17basic_string_viewIcSt11char_traitsIcEEEERNS0_7LogTypeES7_RKT_.exit23
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB45_10
# %bb.9:
	pcalau12i	$a1, %pc_hi20(.L.str.70)
	addi.d	$a1, $a1, %pc_lo12(.L.str.70)
	ori	$a2, $zero, 10
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
	pcaddu18i	$t8, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jr	$t8
.LBB45_10:                              # %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit
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
.LBB45_11:
	pcalau12i	$a1, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$a1, $a1, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	move	$s5, $a0
	move	$a0, $a1
	move	$s6, $a3
	move	$s7, $a4
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	move	$a4, $s7
	move	$a3, $s6
	move	$a1, $a0
	move	$a0, $s5
	addi.w	$a1, $a1, 0
	beqz	$a1, .LBB45_1
# %bb.12:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4clog)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4clog)
	st.d	$a0, $s4, 0
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	move	$a4, $s7
	move	$a3, $s6
	b	.LBB45_1
.Lfunc_end45:
	.size	_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i, .Lfunc_end45-_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal12CheckHandlerD2Ev,"axG",@progbits,_ZN9benchmark8internal12CheckHandlerD2Ev,comdat
	.hidden	_ZN9benchmark8internal12CheckHandlerD2Ev # -- Begin function _ZN9benchmark8internal12CheckHandlerD2Ev
	.weak	_ZN9benchmark8internal12CheckHandlerD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end46, nop
	.type	_ZN9benchmark8internal12CheckHandlerD2Ev,@function
_ZN9benchmark8internal12CheckHandlerD2Ev: # @_ZN9benchmark8internal12CheckHandlerD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 10
	st.b	$a1, $sp, 7
	addi.d	$a1, $sp, 7
	pcaddu18i	$ra, %call36(_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal16CallAbortHandlerEv)
	jirl	$ra, $ra, 0
.Lfunc_end46:
	.size	_ZN9benchmark8internal12CheckHandlerD2Ev, .Lfunc_end46-_ZN9benchmark8internal12CheckHandlerD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_,"axG",@progbits,_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_,comdat
	.hidden	_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_ # -- Begin function _ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_
	.weak	_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_
	.p2align	2
	.prefalign	5, .Lfunc_end47, nop
	.type	_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_,@function
_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_: # @_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_
	.cfi_startproc
# %bb.0:
	move	$a2, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB47_5
# %bb.1:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a2
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, -24
	ld.b	$a1, $a1, 0
	add.d	$a2, $a0, $a2
	ld.d	$a2, $a2, 16
	st.b	$a1, $sp, 15
	beqz	$a2, .LBB47_3
# %bb.2:
	addi.d	$a1, $sp, 15
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB47_4
.LBB47_3:
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.LBB47_4:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
	move	$a2, $fp
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB47_5:
	move	$a0, $a2
	ret
.Lfunc_end47:
	.size	_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_, .Lfunc_end47-_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal16CallAbortHandlerEv,"axG",@progbits,_ZN9benchmark8internal16CallAbortHandlerEv,comdat
	.hidden	_ZN9benchmark8internal16CallAbortHandlerEv # -- Begin function _ZN9benchmark8internal16CallAbortHandlerEv
	.weak	_ZN9benchmark8internal16CallAbortHandlerEv
	.p2align	2
	.prefalign	5, .Lfunc_end48, nop
	.type	_ZN9benchmark8internal16CallAbortHandlerEv,@function
_ZN9benchmark8internal16CallAbortHandlerEv: # @_ZN9benchmark8internal16CallAbortHandlerEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal15GetAbortHandlerEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	jirl	$ra, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcaddu18i	$ra, %call36(_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end48:
	.size	_ZN9benchmark8internal16CallAbortHandlerEv, .Lfunc_end48-_ZN9benchmark8internal16CallAbortHandlerEv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	2                               # -- Begin function _GLOBAL__sub_I_skip_with_error_test.cc
	.prefalign	5, .Lfunc_end49, nop
	.type	_GLOBAL__sub_I_skip_with_error_test.cc,@function
_GLOBAL__sub_I_skip_with_error_test.cc: # @_GLOBAL__sub_I_skip_with_error_test.cc
.Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception29
# %bb.0:
	addi.d	$sp, $sp, -848
	.cfi_def_cfa_offset 848
	st.d	$ra, $sp, 840                   # 8-byte Folded Spill
	st.d	$fp, $sp, 832                   # 8-byte Folded Spill
	st.d	$s0, $sp, 824                   # 8-byte Folded Spill
	st.d	$s1, $sp, 816                   # 8-byte Folded Spill
	st.d	$s2, $sp, 808                   # 8-byte Folded Spill
	st.d	$s3, $sp, 800                   # 8-byte Folded Spill
	st.d	$s4, $sp, 792                   # 8-byte Folded Spill
	st.d	$s5, $sp, 784                   # 8-byte Folded Spill
	st.d	$s6, $sp, 776                   # 8-byte Folded Spill
	st.d	$s7, $sp, 768                   # 8-byte Folded Spill
	st.d	$s8, $sp, 760                   # 8-byte Folded Spill
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
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_115ExpectedResultsE)
	addi.d	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_115ExpectedResultsE)
	st.d	$zero, $a1, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a1, 8
	pcalau12i	$a0, %pc_hi20(_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev)
	pcalau12i	$a2, %pc_hi20(__dso_handle)
	addi.d	$a2, $a2, %pc_lo12(__dso_handle)
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_119BM_error_no_runningERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_119BM_error_no_runningERN9benchmark5StateE)
	st.d	$a0, $sp, 752
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 720
	addi.d	$a2, $sp, 752
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 720
	st.d	$zero, $sp, 720
	st.d	$a0, $sp, 144
.Ltmp255:                               # EH_LABEL
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp256:                               # EH_LABEL
# %bb.1:
	move	$s0, $a0
	ld.d	$a0, $sp, 144
	beqz	$a0, .LBB49_3
# %bb.2:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB49_3:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 720
	beqz	$a0, .LBB49_5
# %bb.4:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB49_5:                               # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	st.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	addi.d	$s1, $sp, 736
	st.d	$s1, $sp, 720
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 144
	addi.d	$a0, $sp, 720
	addi.d	$a1, $sp, 144
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 144
	ld.w	$a2, $fp, 15
	st.d	$a0, $sp, 720
	st.d	$a1, $sp, 736
	st.w	$a2, $a0, 15
	vld	$vr0, $fp, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 720
	st.d	$a1, $sp, 728
	stx.b	$zero, $a0, $a1
	addi.d	$s2, $sp, 160
	st.d	$s2, $sp, 144
	st.d	$zero, $sp, 152
	st.b	$zero, $sp, 160
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 176
	addi.d	$s7, $sp, 200
	st.d	$s7, $sp, 184
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ld.d	$s3, $a0, 0
	ld.d	$s8, $a0, 5
	st.d	$s3, $sp, 200
	st.d	$s8, $sp, 205
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 192
	st.b	$zero, $sp, 213
.Ltmp258:                               # EH_LABEL
	addi.d	$a0, $sp, 720
	addi.d	$a1, $sp, 144
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE)
	jirl	$ra, $ra, 0
.Ltmp259:                               # EH_LABEL
# %bb.6:
	ld.d	$a0, $sp, 184
	beq	$a0, $s7, .LBB49_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a1, $sp, 200
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_8:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
	ld.d	$a0, $sp, 144
	beq	$a0, $s2, .LBB49_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_10:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i
	ld.d	$a0, $sp, 720
	beq	$a0, $s1, .LBB49_12
# %bb.11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 736
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_12:                              # %__cxx_global_var_init.3.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy69E)
	st.w	$zero, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy69E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_123BM_error_before_runningERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_123BM_error_before_runningERN9benchmark5StateE)
	st.d	$a0, $sp, 752
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$fp, $a0, %pc_lo12(.L.str.7)
	addi.d	$a0, $sp, 720
	addi.d	$a2, $sp, 752
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 720
	st.d	$zero, $sp, 720
	st.d	$a0, $sp, 144
.Ltmp261:                               # EH_LABEL
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp262:                               # EH_LABEL
# %bb.13:
	move	$s0, $a0
	ld.d	$a0, $sp, 144
	beqz	$a0, .LBB49_15
# %bb.14:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB49_15:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i9
	ld.d	$a0, $sp, 720
	beqz	$a0, .LBB49_17
# %bb.16:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i11
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB49_17:                              # %__cxx_global_var_init.6.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E)
	st.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E)
	st.d	$s1, $sp, 720
	ori	$a0, $zero, 23
	st.d	$a0, $sp, 144
	addi.d	$a0, $sp, 720
	addi.d	$a1, $sp, 144
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 144
	ld.d	$a2, $fp, 15
	st.d	$a0, $sp, 720
	st.d	$a1, $sp, 736
	st.d	$a2, $a0, 15
	vld	$vr0, $fp, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 720
	st.d	$a1, $sp, 728
	stx.b	$zero, $a0, $a1
	st.d	$s2, $sp, 144
	st.d	$zero, $sp, 152
	st.b	$zero, $sp, 160
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 176
	st.d	$s7, $sp, 184
	st.d	$s3, $sp, 200
	st.d	$s8, $sp, 205
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 192
	st.b	$zero, $sp, 213
.Ltmp264:                               # EH_LABEL
	addi.d	$a0, $sp, 720
	addi.d	$a1, $sp, 144
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE)
	jirl	$ra, $ra, 0
.Ltmp265:                               # EH_LABEL
# %bb.18:
	ld.d	$a0, $sp, 184
	beq	$a0, $s7, .LBB49_20
# %bb.19:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
	ld.d	$a1, $sp, 200
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_20:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i17
	ld.d	$a0, $sp, 144
	beq	$a0, $s2, .LBB49_22
# %bb.21:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i18
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_22:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i19
	ld.d	$a0, $sp, 720
	beq	$a0, $s1, .LBB49_24
# %bb.23:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
	ld.d	$a1, $sp, 736
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_24:                              # %__cxx_global_var_init.8.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy78E)
	st.w	$zero, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy78E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_129BM_error_before_running_batchERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_129BM_error_before_running_batchERN9benchmark5StateE)
	st.d	$a0, $sp, 752
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$fp, $a0, %pc_lo12(.L.str.10)
	addi.d	$a0, $sp, 720
	addi.d	$a2, $sp, 752
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 720
	st.d	$zero, $sp, 720
	st.d	$a0, $sp, 144
.Ltmp267:                               # EH_LABEL
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp268:                               # EH_LABEL
# %bb.25:
	move	$s0, $a0
	ld.d	$a0, $sp, 144
	beqz	$a0, .LBB49_27
# %bb.26:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i31
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB49_27:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i32
	ld.d	$a0, $sp, 720
	beqz	$a0, .LBB49_29
# %bb.28:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i34
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB49_29:                              # %__cxx_global_var_init.9.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E)
	st.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E)
	st.d	$s1, $sp, 720
	ori	$a0, $zero, 29
	st.d	$a0, $sp, 144
	addi.d	$a0, $sp, 720
	addi.d	$a1, $sp, 144
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 144
	ld.d	$a2, $fp, 21
	ld.d	$a3, $fp, 16
	st.d	$a0, $sp, 720
	st.d	$a1, $sp, 736
	st.d	$a2, $a0, 21
	st.d	$a3, $a0, 16
	vld	$vr0, $fp, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 720
	st.d	$a1, $sp, 728
	stx.b	$zero, $a0, $a1
	st.d	$s2, $sp, 144
	st.d	$zero, $sp, 152
	st.b	$zero, $sp, 160
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 176
	st.d	$s7, $sp, 184
	st.d	$s3, $sp, 200
	st.d	$s8, $sp, 205
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 192
	st.b	$zero, $sp, 213
.Ltmp270:                               # EH_LABEL
	addi.d	$a0, $sp, 720
	addi.d	$a1, $sp, 144
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE)
	jirl	$ra, $ra, 0
.Ltmp271:                               # EH_LABEL
# %bb.30:
	ld.d	$a0, $sp, 184
	beq	$a0, $s7, .LBB49_32
# %bb.31:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39
	ld.d	$a1, $sp, 200
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_32:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i40
	ld.d	$a0, $sp, 144
	beq	$a0, $s2, .LBB49_34
# %bb.33:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i41
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_34:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i42
	ld.d	$a0, $sp, 720
	beq	$a0, $s1, .LBB49_36
# %bb.35:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
	ld.d	$a1, $sp, 736
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_36:                              # %__cxx_global_var_init.11.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy87E)
	st.w	$zero, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy87E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_133BM_error_before_running_range_forERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_133BM_error_before_running_range_forERN9benchmark5StateE)
	st.d	$a0, $sp, 752
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$fp, $a0, %pc_lo12(.L.str.13)
	addi.d	$a0, $sp, 720
	addi.d	$a2, $sp, 752
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA34_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 720
	st.d	$zero, $sp, 720
	st.d	$a0, $sp, 144
.Ltmp273:                               # EH_LABEL
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp274:                               # EH_LABEL
# %bb.37:
	move	$s0, $a0
	ld.d	$a0, $sp, 144
	beqz	$a0, .LBB49_39
# %bb.38:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i54
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB49_39:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i55
	ld.d	$a0, $sp, 720
	beqz	$a0, .LBB49_41
# %bb.40:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i57
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB49_41:                              # %__cxx_global_var_init.12.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E)
	st.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E)
	st.d	$s1, $sp, 720
	ori	$a0, $zero, 33
	st.d	$a0, $sp, 144
	addi.d	$a0, $sp, 720
	addi.d	$a1, $sp, 144
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 144
	xvld	$xr0, $fp, 0
	ld.b	$a2, $fp, 32
	st.d	$a0, $sp, 720
	st.d	$a1, $sp, 736
	xvst	$xr0, $a0, 0
	st.b	$a2, $a0, 32
	st.d	$a1, $sp, 728
	stx.b	$zero, $a0, $a1
	st.d	$s2, $sp, 144
	st.d	$zero, $sp, 152
	st.b	$zero, $sp, 160
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 176
	st.d	$s7, $sp, 184
	st.d	$s3, $sp, 200
	st.d	$s8, $sp, 205
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 192
	st.b	$zero, $sp, 213
.Ltmp276:                               # EH_LABEL
	addi.d	$a0, $sp, 720
	addi.d	$a1, $sp, 144
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE)
	jirl	$ra, $ra, 0
.Ltmp277:                               # EH_LABEL
# %bb.42:
	ld.d	$a0, $sp, 184
	beq	$a0, $s7, .LBB49_44
# %bb.43:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i62
	ld.d	$a1, $sp, 200
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_44:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i63
	ld.d	$a0, $sp, 144
	beq	$a0, $s2, .LBB49_46
# %bb.45:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i64
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_46:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i65
	ld.d	$a0, $sp, 720
	beq	$a0, $s1, .LBB49_48
# %bb.47:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66
	ld.d	$a1, $sp, 736
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_48:                              # %__cxx_global_var_init.14.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy96E)
	st.w	$zero, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy96E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_123BM_error_during_runningERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_123BM_error_during_runningERN9benchmark5StateE)
	st.d	$a0, $sp, 752
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$fp, $a0, %pc_lo12(.L.str.16)
	addi.d	$a0, $sp, 720
	addi.d	$a2, $sp, 752
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 720
	st.d	$zero, $sp, 720
	st.d	$a0, $sp, 144
.Ltmp279:                               # EH_LABEL
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp280:                               # EH_LABEL
# %bb.49:
.Ltmp281:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp282:                               # EH_LABEL
# %bb.50:
.Ltmp283:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp284:                               # EH_LABEL
# %bb.51:
.Ltmp285:                               # EH_LABEL
	ori	$a1, $zero, 1
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11ThreadRangeEii)
	jirl	$ra, $ra, 0
.Ltmp286:                               # EH_LABEL
# %bb.52:
	move	$s0, $a0
	ld.d	$a0, $sp, 144
	beqz	$a0, .LBB49_54
# %bb.53:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i77
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB49_54:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i78
	ld.d	$a0, $sp, 720
	beqz	$a0, .LBB49_56
# %bb.55:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i80
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB49_56:                              # %__cxx_global_var_init.15.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E)
	st.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E)
	st.d	$s1, $sp, 720
	ori	$a0, $zero, 23
	st.d	$a0, $sp, 144
	addi.d	$a0, $sp, 720
	addi.d	$a1, $sp, 144
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 144
	ld.d	$a2, $fp, 15
	st.d	$a0, $sp, 720
	st.d	$a1, $sp, 736
	st.d	$a2, $a0, 15
	vld	$vr0, $fp, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 720
	st.d	$a1, $sp, 728
	stx.b	$zero, $a0, $a1
	st.d	$s2, $sp, 144
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	ld.d	$a1, $a0, 0
	ld.w	$a0, $a0, 8
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	st.d	$a1, $sp, 160
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	st.w	$a0, $sp, 168
	ori	$a0, $zero, 12
	st.d	$a0, $sp, 152
	st.b	$zero, $sp, 172
	ori	$a1, $zero, 1
	st.b	$a1, $sp, 176
	st.d	$s7, $sp, 184
	st.d	$s3, $sp, 200
	st.d	$s8, $sp, 205
	ori	$a2, $zero, 13
	st.d	$a2, $sp, 192
	st.b	$zero, $sp, 213
	addi.d	$a3, $sp, 232
	st.d	$a3, $sp, 216
	pcalau12i	$a3, %pc_hi20(.L.str.19)
	addi.d	$a3, $a3, %pc_lo12(.L.str.19)
	ld.d	$a4, $a3, 0
	ld.w	$a3, $a3, 8
	st.d	$a4, $sp, 96                    # 8-byte Folded Spill
	st.d	$a4, $sp, 232
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	st.w	$a3, $sp, 240
	st.d	$a0, $sp, 224
	st.b	$zero, $sp, 244
	st.b	$a1, $sp, 248
	addi.d	$a3, $sp, 272
	st.d	$a3, $sp, 256
	st.d	$s8, $sp, 277
	st.d	$s3, $sp, 272
	st.d	$a2, $sp, 264
	st.b	$zero, $sp, 285
	addi.d	$s1, $sp, 288
	addi.d	$a3, $sp, 304
	st.d	$a3, $sp, 288
	pcalau12i	$a3, %pc_hi20(.L.str.20)
	addi.d	$a3, $a3, %pc_lo12(.L.str.20)
	ld.w	$a4, $a3, 8
	ld.d	$a3, $a3, 0
	st.d	$a4, $sp, 64                    # 8-byte Folded Spill
	st.w	$a4, $sp, 312
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	st.d	$a3, $sp, 304
	st.d	$a0, $sp, 296
	st.b	$zero, $sp, 316
	st.b	$a1, $sp, 320
	addi.d	$a3, $sp, 344
	st.d	$a3, $sp, 328
	st.d	$s8, $sp, 349
	st.d	$s3, $sp, 344
	st.d	$a2, $sp, 336
	st.b	$zero, $sp, 357
	addi.d	$s2, $sp, 360
	addi.d	$a3, $sp, 376
	st.d	$a3, $sp, 360
	pcalau12i	$a3, %pc_hi20(.L.str.21)
	addi.d	$a3, $a3, %pc_lo12(.L.str.21)
	ld.w	$a4, $a3, 8
	ld.d	$a3, $a3, 0
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	st.w	$a4, $sp, 384
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	st.d	$a3, $sp, 376
	st.d	$a0, $sp, 368
	st.b	$zero, $sp, 388
	st.b	$a1, $sp, 392
	addi.d	$a1, $sp, 416
	st.d	$a1, $sp, 400
	st.d	$s8, $sp, 421
	st.d	$s3, $sp, 416
	st.d	$a2, $sp, 408
	st.b	$zero, $sp, 429
	addi.d	$fp, $sp, 432
	addi.d	$a1, $sp, 448
	st.d	$a1, $sp, 432
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a1, $a1, %pc_lo12(.L.str.22)
	ld.w	$a2, $a1, 8
	ld.d	$a1, $a1, 0
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	st.w	$a2, $sp, 456
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	st.d	$a1, $sp, 448
	st.d	$a0, $sp, 440
	st.b	$zero, $sp, 460
	st.b	$zero, $sp, 464
	addi.d	$a1, $sp, 488
	st.d	$a1, $sp, 472
	st.d	$zero, $sp, 480
	st.b	$zero, $sp, 488
	addi.d	$s4, $sp, 504
	addi.d	$a1, $sp, 520
	st.d	$a1, $sp, 504
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	ld.w	$a2, $a1, 8
	ld.d	$a1, $a1, 0
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	st.w	$a2, $sp, 528
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	st.d	$a1, $sp, 520
	st.d	$a0, $sp, 512
	st.b	$zero, $sp, 532
	st.b	$zero, $sp, 536
	addi.d	$a1, $sp, 560
	st.d	$a1, $sp, 544
	st.d	$zero, $sp, 552
	st.b	$zero, $sp, 560
	addi.d	$s5, $sp, 576
	addi.d	$a1, $sp, 592
	st.d	$a1, $sp, 576
	pcalau12i	$a1, %pc_hi20(.L.str.24)
	addi.d	$a1, $a1, %pc_lo12(.L.str.24)
	ld.w	$a2, $a1, 8
	ld.d	$a1, $a1, 0
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	st.w	$a2, $sp, 600
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	st.d	$a1, $sp, 592
	st.d	$a0, $sp, 584
	st.b	$zero, $sp, 604
	st.b	$zero, $sp, 608
	addi.d	$a1, $sp, 632
	st.d	$a1, $sp, 616
	st.d	$zero, $sp, 624
	st.b	$zero, $sp, 632
	addi.d	$s6, $sp, 648
	addi.d	$a1, $sp, 664
	st.d	$a1, $sp, 648
	pcalau12i	$a1, %pc_hi20(.L.str.25)
	addi.d	$a1, $a1, %pc_lo12(.L.str.25)
	ld.w	$a2, $a1, 8
	ld.d	$a1, $a1, 0
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	st.w	$a2, $sp, 672
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	st.d	$a1, $sp, 664
	st.d	$a0, $sp, 656
	st.b	$zero, $sp, 676
	st.b	$zero, $sp, 680
	addi.d	$s0, $sp, 704
	st.d	$s0, $sp, 688
	st.d	$zero, $sp, 696
	st.b	$zero, $sp, 704
.Ltmp288:                               # EH_LABEL
	addi.d	$a0, $sp, 720
	addi.d	$a1, $sp, 144
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE)
	jirl	$ra, $ra, 0
.Ltmp289:                               # EH_LABEL
# %bb.57:
	ld.d	$a0, $sp, 688
	beq	$a0, $s0, .LBB49_59
# %bb.58:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81
	ld.d	$a1, $sp, 704
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_59:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i82
	ld.d	$a0, $sp, 648
	addi.d	$s4, $sp, 736
	addi.d	$s5, $sp, 160
	addi.d	$s6, $sp, 232
	addi.d	$s1, $sp, 272
	addi.d	$fp, $sp, 416
	addi.d	$a1, $sp, 664
	beq	$a0, $a1, .LBB49_61
# %bb.60:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i83
	ld.d	$a1, $sp, 664
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_61:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i84
	ld.d	$a0, $sp, 616
	addi.d	$a1, $sp, 632
	beq	$a0, $a1, .LBB49_63
# %bb.62:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.1.i
	ld.d	$a1, $sp, 632
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_63:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i
	ld.d	$a0, $sp, 576
	addi.d	$a1, $sp, 592
	beq	$a0, $a1, .LBB49_65
# %bb.64:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.1.i
	ld.d	$a1, $sp, 592
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_65:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i
	ld.d	$a0, $sp, 544
	addi.d	$a1, $sp, 560
	beq	$a0, $a1, .LBB49_67
# %bb.66:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.2.i
	ld.d	$a1, $sp, 560
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_67:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2.i
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB49_69
# %bb.68:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.2.i
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_69:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB49_71
# %bb.70:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.3.i
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_71:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3.i
	ld.d	$a0, $sp, 432
	addi.d	$a1, $sp, 448
	beq	$a0, $a1, .LBB49_73
# %bb.72:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.3.i
	ld.d	$a1, $sp, 448
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_73:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i
	ld.d	$a0, $sp, 400
	beq	$a0, $fp, .LBB49_75
# %bb.74:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.4.i
	ld.d	$a1, $sp, 416
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_75:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.4.i
	ld.d	$a0, $sp, 360
	addi.d	$a1, $sp, 376
	beq	$a0, $a1, .LBB49_77
# %bb.76:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.4.i
	ld.d	$a1, $sp, 376
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_77:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.4.i
	ld.d	$a0, $sp, 328
	addi.d	$a1, $sp, 344
	beq	$a0, $a1, .LBB49_79
# %bb.78:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.5.i
	ld.d	$a1, $sp, 344
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_79:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.5.i
	ld.d	$a0, $sp, 288
	addi.d	$a1, $sp, 304
	beq	$a0, $a1, .LBB49_81
# %bb.80:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.5.i
	ld.d	$a1, $sp, 304
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_81:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.5.i
	ld.d	$a0, $sp, 256
	beq	$a0, $s1, .LBB49_83
# %bb.82:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.6.i
	ld.d	$a1, $sp, 272
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_83:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.6.i
	ld.d	$a0, $sp, 216
	beq	$a0, $s6, .LBB49_85
# %bb.84:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.6.i
	ld.d	$a1, $sp, 232
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_85:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.6.i
	ld.d	$a0, $sp, 184
	beq	$a0, $s7, .LBB49_87
# %bb.86:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.7.i
	ld.d	$a1, $sp, 200
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_87:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.7.i
	ld.d	$a0, $sp, 144
	beq	$a0, $s5, .LBB49_89
# %bb.88:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.7.i
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_89:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.7.i
	ld.d	$a0, $sp, 720
	beq	$a0, $s4, .LBB49_91
# %bb.90:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
	ld.d	$a1, $sp, 736
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_91:                              # %__cxx_global_var_init.17.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy119E)
	st.w	$zero, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy119E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_134BM_error_during_running_ranged_forERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_134BM_error_during_running_ranged_forERN9benchmark5StateE)
	st.d	$a0, $sp, 752
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$fp, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 720
	addi.d	$a2, $sp, 752
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA35_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 720
	st.d	$zero, $sp, 720
	st.d	$a0, $sp, 144
.Ltmp291:                               # EH_LABEL
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp292:                               # EH_LABEL
# %bb.92:
.Ltmp293:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp294:                               # EH_LABEL
# %bb.93:
.Ltmp295:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp296:                               # EH_LABEL
# %bb.94:
.Ltmp297:                               # EH_LABEL
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp298:                               # EH_LABEL
# %bb.95:
	move	$s0, $a0
	ld.d	$a0, $sp, 144
	beqz	$a0, .LBB49_97
# %bb.96:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i96
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB49_97:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i97
	ld.d	$a0, $sp, 720
	beqz	$a0, .LBB49_99
# %bb.98:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i99
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB49_99:                              # %__cxx_global_var_init.26.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E)
	st.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E)
	st.d	$s4, $sp, 720
	ori	$a0, $zero, 34
	st.d	$a0, $sp, 144
	addi.d	$a0, $sp, 720
	addi.d	$a1, $sp, 144
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 144
	xvld	$xr0, $fp, 0
	ld.h	$a2, $fp, 32
	st.d	$a0, $sp, 720
	st.d	$a1, $sp, 736
	xvst	$xr0, $a0, 0
	st.h	$a2, $a0, 32
	st.d	$a1, $sp, 728
	stx.b	$zero, $a0, $a1
	st.d	$s5, $sp, 144
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 7
	st.d	$a1, $sp, 160
	st.d	$a0, $sp, 167
	ori	$a0, $zero, 15
	st.d	$a0, $sp, 152
	ori	$a1, $zero, 256
	st.h	$a1, $sp, 175
	st.d	$s7, $sp, 184
	st.d	$s3, $sp, 200
	st.d	$s8, $sp, 205
	ori	$a1, $zero, 13
	st.d	$a1, $sp, 192
	st.b	$zero, $sp, 213
	addi.d	$s0, $sp, 216
	st.d	$s6, $sp, 216
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$a1, $a1, %pc_lo12(.L.str.30)
	ld.d	$a2, $a1, 0
	ld.d	$a1, $a1, 7
	st.d	$a2, $sp, 232
	st.d	$a1, $sp, 239
	st.d	$a0, $sp, 224
	st.h	$zero, $sp, 247
	st.d	$s1, $sp, 256
	st.d	$zero, $sp, 264
	st.b	$zero, $sp, 272
.Ltmp300:                               # EH_LABEL
	addi.d	$a0, $sp, 720
	addi.d	$a1, $sp, 144
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE)
	jirl	$ra, $ra, 0
.Ltmp301:                               # EH_LABEL
# %bb.100:
	ld.d	$a0, $sp, 256
	beq	$a0, $s1, .LBB49_102
# %bb.101:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i100
	ld.d	$a1, $sp, 272
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_102:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i101
	ld.d	$a0, $sp, 216
	beq	$a0, $s6, .LBB49_104
# %bb.103:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i102
	ld.d	$a1, $sp, 232
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_104:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i103
	ld.d	$a0, $sp, 184
	beq	$a0, $s7, .LBB49_106
# %bb.105:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.1.i104
	ld.d	$a1, $sp, 200
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_106:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i105
	ld.d	$a0, $sp, 144
	beq	$a0, $s5, .LBB49_108
# %bb.107:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.1.i106
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_108:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i107
	ld.d	$a0, $sp, 720
	beq	$a0, $s4, .LBB49_110
# %bb.109:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
	ld.d	$a1, $sp, 736
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_110:                             # %__cxx_global_var_init.28.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy141E)
	st.w	$zero, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy141E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_122BM_error_after_runningERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_122BM_error_after_runningERN9benchmark5StateE)
	st.d	$a0, $sp, 752
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$fp, $a0, %pc_lo12(.L.str.32)
	addi.d	$a0, $sp, 720
	addi.d	$a2, $sp, 752
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 720
	st.d	$zero, $sp, 720
	st.d	$a0, $sp, 144
.Ltmp303:                               # EH_LABEL
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp304:                               # EH_LABEL
# %bb.111:
.Ltmp305:                               # EH_LABEL
	ori	$a1, $zero, 1
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11ThreadRangeEii)
	jirl	$ra, $ra, 0
.Ltmp306:                               # EH_LABEL
# %bb.112:
	move	$s0, $a0
	ld.d	$a0, $sp, 144
	beqz	$a0, .LBB49_114
# %bb.113:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i121
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB49_114:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i122
	ld.d	$a0, $sp, 720
	beqz	$a0, .LBB49_116
# %bb.115:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i124
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB49_116:                             # %__cxx_global_var_init.31.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E)
	st.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E)
	st.d	$s4, $sp, 720
	ori	$a0, $zero, 22
	st.d	$a0, $sp, 144
	addi.d	$a0, $sp, 720
	addi.d	$a1, $sp, 144
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 144
	ld.d	$a2, $fp, 14
	st.d	$a0, $sp, 720
	st.d	$a1, $sp, 736
	st.d	$a2, $a0, 14
	vld	$vr0, $fp, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 720
	st.d	$a1, $sp, 728
	stx.b	$zero, $a0, $a1
	st.d	$s5, $sp, 144
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	ld.d	$a1, $a0, 0
	ld.h	$a0, $a0, 8
	st.d	$a1, $sp, 160
	st.h	$a0, $sp, 168
	ori	$a0, $zero, 10
	st.d	$a0, $sp, 152
	st.b	$zero, $sp, 170
	ori	$a1, $zero, 1
	st.b	$a1, $sp, 176
	st.d	$s7, $sp, 184
	st.d	$s3, $sp, 200
	st.d	$s8, $sp, 205
	ori	$a2, $zero, 13
	st.d	$a2, $sp, 192
	st.b	$zero, $sp, 213
	addi.d	$s0, $sp, 216
	st.d	$s6, $sp, 216
	pcalau12i	$a3, %pc_hi20(.L.str.35)
	addi.d	$a3, $a3, %pc_lo12(.L.str.35)
	ld.d	$a4, $a3, 0
	ld.h	$a3, $a3, 8
	st.d	$a4, $sp, 232
	st.h	$a3, $sp, 240
	st.d	$a0, $sp, 224
	st.b	$zero, $sp, 242
	st.b	$a1, $sp, 248
	st.d	$s1, $sp, 256
	st.d	$s8, $sp, 277
	st.d	$s3, $sp, 272
	st.d	$a2, $sp, 264
	st.b	$zero, $sp, 285
	addi.d	$s1, $sp, 288
	addi.d	$a3, $sp, 304
	st.d	$a3, $sp, 288
	pcalau12i	$a3, %pc_hi20(.L.str.36)
	addi.d	$a3, $a3, %pc_lo12(.L.str.36)
	ld.h	$a4, $a3, 8
	ld.d	$a3, $a3, 0
	st.h	$a4, $sp, 312
	st.d	$a3, $sp, 304
	st.d	$a0, $sp, 296
	st.b	$zero, $sp, 314
	st.b	$a1, $sp, 320
	addi.d	$a3, $sp, 344
	st.d	$a3, $sp, 328
	st.d	$s8, $sp, 349
	st.d	$s3, $sp, 344
	st.d	$a2, $sp, 336
	st.b	$zero, $sp, 357
	addi.d	$s2, $sp, 360
	addi.d	$a3, $sp, 376
	st.d	$a3, $sp, 360
	pcalau12i	$a3, %pc_hi20(.L.str.37)
	addi.d	$a3, $a3, %pc_lo12(.L.str.37)
	ld.h	$a4, $a3, 8
	ld.d	$a3, $a3, 0
	st.h	$a4, $sp, 384
	st.d	$a3, $sp, 376
	st.d	$a0, $sp, 368
	st.b	$zero, $sp, 386
	st.b	$a1, $sp, 392
	addi.d	$fp, $sp, 416
	st.d	$fp, $sp, 400
	st.d	$s8, $sp, 421
	st.d	$s3, $sp, 416
	st.d	$a2, $sp, 408
	st.b	$zero, $sp, 429
.Ltmp308:                               # EH_LABEL
	addi.d	$a0, $sp, 720
	addi.d	$a1, $sp, 144
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE)
	jirl	$ra, $ra, 0
.Ltmp309:                               # EH_LABEL
# %bb.117:
	ld.d	$a0, $sp, 400
	beq	$a0, $fp, .LBB49_119
# %bb.118:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i125
	ld.d	$a1, $sp, 416
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_119:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i126
	ld.d	$a0, $sp, 360
	addi.d	$s1, $sp, 272
	addi.d	$a1, $sp, 376
	beq	$a0, $a1, .LBB49_121
# %bb.120:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i127
	ld.d	$a1, $sp, 376
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_121:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i128
	ld.d	$a0, $sp, 328
	addi.d	$a1, $sp, 344
	beq	$a0, $a1, .LBB49_123
# %bb.122:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.1.i129
	ld.d	$a1, $sp, 344
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_123:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i130
	ld.d	$a0, $sp, 288
	addi.d	$a1, $sp, 304
	beq	$a0, $a1, .LBB49_125
# %bb.124:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.1.i131
	ld.d	$a1, $sp, 304
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_125:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i132
	ld.d	$a0, $sp, 256
	beq	$a0, $s1, .LBB49_127
# %bb.126:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.2.i133
	ld.d	$a1, $sp, 272
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_127:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2.i134
	ld.d	$a0, $sp, 216
	beq	$a0, $s6, .LBB49_129
# %bb.128:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.2.i135
	ld.d	$a1, $sp, 232
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_129:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i136
	ld.d	$a0, $sp, 184
	beq	$a0, $s7, .LBB49_131
# %bb.130:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.3.i137
	ld.d	$a1, $sp, 200
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_131:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3.i138
	ld.d	$a0, $sp, 144
	beq	$a0, $s5, .LBB49_133
# %bb.132:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.3.i139
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_133:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i140
	ld.d	$a0, $sp, 720
	beq	$a0, $s4, .LBB49_135
# %bb.134:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141
	ld.d	$a1, $sp, 736
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_135:                             # %__cxx_global_var_init.33.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy157E)
	st.w	$zero, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy157E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_121BM_error_while_pausedERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_121BM_error_while_pausedERN9benchmark5StateE)
	st.d	$a0, $sp, 752
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$fp, $a0, %pc_lo12(.L.str.39)
	addi.d	$a0, $sp, 720
	addi.d	$a2, $sp, 752
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 720
	st.d	$zero, $sp, 720
	st.d	$a0, $sp, 144
.Ltmp311:                               # EH_LABEL
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp312:                               # EH_LABEL
# %bb.136:
.Ltmp313:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp314:                               # EH_LABEL
# %bb.137:
.Ltmp315:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp316:                               # EH_LABEL
# %bb.138:
.Ltmp317:                               # EH_LABEL
	ori	$a1, $zero, 1
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11ThreadRangeEii)
	jirl	$ra, $ra, 0
.Ltmp318:                               # EH_LABEL
# %bb.139:
	move	$s0, $a0
	ld.d	$a0, $sp, 144
	beqz	$a0, .LBB49_141
# %bb.140:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i158
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB49_141:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i159
	ld.d	$a0, $sp, 720
	beqz	$a0, .LBB49_143
# %bb.142:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i161
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB49_143:                             # %__cxx_global_var_init.38.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E)
	st.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E)
	st.d	$s4, $sp, 720
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 144
	addi.d	$a0, $sp, 720
	addi.d	$a1, $sp, 144
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 144
	ld.d	$a2, $fp, 13
	st.d	$a0, $sp, 720
	st.d	$a1, $sp, 736
	st.d	$a2, $a0, 13
	vld	$vr0, $fp, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 720
	st.d	$a1, $sp, 728
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $sp, 160
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.w	$a0, $sp, 168
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	st.d	$a0, $sp, 232
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.w	$a0, $sp, 240
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.w	$a0, $sp, 312
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$a0, $sp, 304
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.w	$a0, $sp, 384
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$a0, $sp, 376
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 176
	st.b	$a0, $sp, 248
	st.b	$a0, $sp, 320
	st.b	$a0, $sp, 392
	st.d	$s3, $sp, 200
	st.d	$s8, $sp, 205
	st.d	$s8, $sp, 277
	st.d	$s8, $sp, 349
	st.d	$s8, $sp, 421
	st.d	$s3, $sp, 272
	st.d	$s3, $sp, 344
	st.d	$s3, $sp, 416
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 192
	st.d	$a0, $sp, 264
	st.d	$a0, $sp, 336
	st.d	$a0, $sp, 408
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.w	$a0, $sp, 456
	st.d	$s5, $sp, 144
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $sp, 448
	ori	$a0, $zero, 12
	st.d	$a0, $sp, 152
	st.b	$zero, $sp, 172
	st.d	$s7, $sp, 184
	st.b	$zero, $sp, 213
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.w	$a1, $sp, 528
	addi.d	$s0, $sp, 216
	st.d	$s6, $sp, 216
	st.d	$a0, $sp, 224
	st.b	$zero, $sp, 244
	st.d	$s1, $sp, 256
	st.b	$zero, $sp, 285
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.d	$a1, $sp, 520
	addi.d	$s1, $sp, 288
	addi.d	$a1, $sp, 304
	st.d	$a1, $sp, 288
	st.d	$a0, $sp, 296
	st.b	$zero, $sp, 316
	addi.d	$a1, $sp, 344
	st.d	$a1, $sp, 328
	st.b	$zero, $sp, 357
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.w	$a1, $sp, 600
	addi.d	$s2, $sp, 360
	addi.d	$a1, $sp, 376
	st.d	$a1, $sp, 360
	st.d	$a0, $sp, 368
	st.b	$zero, $sp, 388
	addi.d	$a1, $sp, 416
	st.d	$a1, $sp, 400
	st.b	$zero, $sp, 429
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.d	$a1, $sp, 592
	addi.d	$s3, $sp, 432
	addi.d	$a1, $sp, 448
	st.d	$a1, $sp, 432
	st.d	$a0, $sp, 440
	st.b	$zero, $sp, 460
	st.b	$zero, $sp, 464
	addi.d	$a1, $sp, 488
	st.d	$a1, $sp, 472
	st.d	$zero, $sp, 480
	st.b	$zero, $sp, 488
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	st.w	$a1, $sp, 672
	addi.d	$s4, $sp, 504
	addi.d	$a1, $sp, 520
	st.d	$a1, $sp, 504
	st.d	$a0, $sp, 512
	st.b	$zero, $sp, 532
	st.b	$zero, $sp, 536
	addi.d	$a1, $sp, 560
	st.d	$a1, $sp, 544
	st.d	$zero, $sp, 552
	st.b	$zero, $sp, 560
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	st.d	$a1, $sp, 664
	addi.d	$s5, $sp, 576
	addi.d	$a1, $sp, 592
	st.d	$a1, $sp, 576
	st.d	$a0, $sp, 584
	st.b	$zero, $sp, 604
	st.b	$zero, $sp, 608
	addi.d	$a1, $sp, 632
	st.d	$a1, $sp, 616
	st.d	$zero, $sp, 624
	st.b	$zero, $sp, 632
	st.d	$a0, $sp, 656
	addi.d	$s6, $sp, 648
	addi.d	$a0, $sp, 664
	st.d	$a0, $sp, 648
	st.b	$zero, $sp, 676
	st.b	$zero, $sp, 680
	addi.d	$fp, $sp, 704
	st.d	$fp, $sp, 688
	st.d	$zero, $sp, 696
	st.b	$zero, $sp, 704
.Ltmp320:                               # EH_LABEL
	addi.d	$a0, $sp, 720
	addi.d	$a1, $sp, 144
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE)
	jirl	$ra, $ra, 0
.Ltmp321:                               # EH_LABEL
# %bb.144:
	ld.d	$a0, $sp, 688
	beq	$a0, $fp, .LBB49_146
# %bb.145:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166
	ld.d	$a1, $sp, 704
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_146:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i167
	ld.d	$a0, $sp, 648
	addi.d	$s1, $sp, 736
	addi.d	$s2, $sp, 160
	addi.d	$fp, $sp, 232
	addi.d	$a1, $sp, 664
	beq	$a0, $a1, .LBB49_148
# %bb.147:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i168
	ld.d	$a1, $sp, 664
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_148:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i169
	ld.d	$a0, $sp, 616
	addi.d	$a1, $sp, 632
	beq	$a0, $a1, .LBB49_150
# %bb.149:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.1.i170
	ld.d	$a1, $sp, 632
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_150:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i171
	ld.d	$a0, $sp, 576
	addi.d	$a1, $sp, 592
	beq	$a0, $a1, .LBB49_152
# %bb.151:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.1.i172
	ld.d	$a1, $sp, 592
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_152:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i173
	ld.d	$a0, $sp, 544
	addi.d	$a1, $sp, 560
	beq	$a0, $a1, .LBB49_154
# %bb.153:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.2.i174
	ld.d	$a1, $sp, 560
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_154:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2.i175
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB49_156
# %bb.155:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.2.i176
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_156:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i177
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB49_158
# %bb.157:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.3.i178
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_158:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3.i179
	ld.d	$a0, $sp, 432
	addi.d	$a1, $sp, 448
	beq	$a0, $a1, .LBB49_160
# %bb.159:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.3.i180
	ld.d	$a1, $sp, 448
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_160:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i181
	ld.d	$a0, $sp, 400
	addi.d	$a1, $sp, 416
	beq	$a0, $a1, .LBB49_162
# %bb.161:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.4.i182
	ld.d	$a1, $sp, 416
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_162:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.4.i183
	ld.d	$a0, $sp, 360
	addi.d	$a1, $sp, 376
	beq	$a0, $a1, .LBB49_164
# %bb.163:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.4.i184
	ld.d	$a1, $sp, 376
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_164:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.4.i185
	ld.d	$a0, $sp, 328
	addi.d	$a1, $sp, 344
	beq	$a0, $a1, .LBB49_166
# %bb.165:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.5.i186
	ld.d	$a1, $sp, 344
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_166:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.5.i187
	ld.d	$a0, $sp, 288
	addi.d	$a1, $sp, 304
	beq	$a0, $a1, .LBB49_168
# %bb.167:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.5.i188
	ld.d	$a1, $sp, 304
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_168:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.5.i189
	ld.d	$a0, $sp, 256
	addi.d	$a1, $sp, 272
	beq	$a0, $a1, .LBB49_170
# %bb.169:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.6.i190
	ld.d	$a1, $sp, 272
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_170:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.6.i191
	ld.d	$a0, $sp, 216
	beq	$a0, $fp, .LBB49_172
# %bb.171:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.6.i192
	ld.d	$a1, $sp, 232
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_172:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.6.i193
	ld.d	$a0, $sp, 184
	beq	$a0, $s7, .LBB49_174
# %bb.173:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.7.i194
	ld.d	$a1, $sp, 200
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_174:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.7.i195
	ld.d	$a0, $sp, 144
	beq	$a0, $s2, .LBB49_176
# %bb.175:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.7.i196
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_176:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.7.i197
	ld.d	$a0, $sp, 720
	beq	$a0, $s1, .LBB49_178
# %bb.177:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198
	ld.d	$a1, $sp, 736
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_178:                             # %__cxx_global_var_init.40.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy181E)
	st.w	$zero, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy181E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_112BM_malformedERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_112BM_malformedERN9benchmark5StateE)
	st.d	$a0, $sp, 752
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$fp, $a0, %pc_lo12(.L.str.42)
	addi.d	$a0, $sp, 720
	addi.d	$a2, $sp, 752
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 720
	st.d	$zero, $sp, 720
	st.d	$a0, $sp, 144
.Ltmp323:                               # EH_LABEL
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp324:                               # EH_LABEL
# %bb.179:
	move	$s0, $a0
	ld.d	$a0, $sp, 144
	beqz	$a0, .LBB49_181
# %bb.180:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i223
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB49_181:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i224
	ld.d	$a0, $sp, 720
	beqz	$a0, .LBB49_183
# %bb.182:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i226
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB49_183:                             # %__cxx_global_var_init.41.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E)
	ld.d	$a1, $fp, 0
	ld.w	$a2, $fp, 8
	st.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E)
	st.d	$s1, $sp, 720
	st.d	$a1, $sp, 736
	st.w	$a2, $sp, 744
	ori	$a0, $zero, 12
	st.d	$a0, $sp, 728
	st.b	$zero, $sp, 748
	st.d	$s2, $sp, 144
	st.d	$zero, $sp, 152
	st.b	$zero, $sp, 160
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 176
	addi.d	$a0, $sp, 184
	st.d	$s7, $sp, 184
	ori	$a1, $zero, 116
	st.d	$a1, $sp, 752
.Ltmp326:                               # EH_LABEL
	addi.d	$a1, $sp, 752
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp327:                               # EH_LABEL
# %bb.184:                              # %.noexc21.i
	move	$fp, $a0
	ld.d	$s0, $sp, 752
	st.d	$a0, $sp, 184
	st.d	$s0, $sp, 200
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a1, $a0, %pc_lo12(.L.str.44)
	ori	$a2, $zero, 116
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 192
	stx.b	$zero, $fp, $s0
.Ltmp329:                               # EH_LABEL
	addi.d	$a0, $sp, 720
	addi.d	$a1, $sp, 144
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE)
	jirl	$ra, $ra, 0
.Ltmp330:                               # EH_LABEL
# %bb.185:
	ld.d	$a0, $sp, 184
	beq	$a0, $s7, .LBB49_187
# %bb.186:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i231
	ld.d	$a1, $sp, 200
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_187:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i232
	ld.d	$a0, $sp, 144
	beq	$a0, $s2, .LBB49_189
# %bb.188:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i233
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_189:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i234
	ld.d	$a0, $sp, 720
	beq	$a0, $s1, .LBB49_191
# %bb.190:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235
	ld.d	$a1, $sp, 736
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_191:                             # %__cxx_global_var_init.43.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy190E)
	st.w	$zero, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy190E)
	ld.d	$s8, $sp, 760                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 768                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 776                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 784                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 792                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 800                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 808                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 816                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 824                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 832                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 840                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 848
	ret
.LBB49_192:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.loopexit.i
.Ltmp331:                               # EH_LABEL
	move	$s7, $a0
	b	.LBB49_202
.LBB49_193:
.Ltmp328:                               # EH_LABEL
	ld.d	$a2, $sp, 144
	move	$s7, $a0
	beq	$a2, $s2, .LBB49_203
# %bb.194:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i
	ld.d	$a0, $sp, 160
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB49_203
.LBB49_195:
.Ltmp325:                               # EH_LABEL
	b	.LBB49_218
.LBB49_196:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.thread.i162
.Ltmp322:                               # EH_LABEL
	move	$s7, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB49_201
.LBB49_197:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread.i
.Ltmp310:                               # EH_LABEL
	move	$s7, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB49_199
.LBB49_198:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread68.i
.Ltmp302:                               # EH_LABEL
	move	$s7, $a0
.LBB49_199:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread68.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 720
	bne	$a0, $s4, .LBB49_212
	b	.LBB49_222
.LBB49_200:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.thread.i
.Ltmp290:                               # EH_LABEL
	move	$s7, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 216
.LBB49_201:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i227
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
.LBB49_202:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i227
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
.LBB49_203:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i227
	ld.d	$a0, $sp, 720
	addi.d	$a1, $sp, 736
	bne	$a0, $a1, .LBB49_212
	b	.LBB49_222
.LBB49_204:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i58
.Ltmp278:                               # EH_LABEL
	b	.LBB49_211
.LBB49_205:
.Ltmp275:                               # EH_LABEL
	b	.LBB49_218
.LBB49_206:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i35
.Ltmp272:                               # EH_LABEL
	b	.LBB49_211
.LBB49_207:
.Ltmp269:                               # EH_LABEL
	b	.LBB49_218
.LBB49_208:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i12
.Ltmp266:                               # EH_LABEL
	b	.LBB49_211
.LBB49_209:
.Ltmp263:                               # EH_LABEL
	b	.LBB49_218
.LBB49_210:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
.Ltmp260:                               # EH_LABEL
.LBB49_211:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
	move	$s7, $a0
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 720
	beq	$a0, $s1, .LBB49_222
.LBB49_212:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i
	ld.d	$a1, $sp, 736
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB49_213:
.Ltmp257:                               # EH_LABEL
	b	.LBB49_218
.LBB49_214:
.Ltmp307:                               # EH_LABEL
	b	.LBB49_218
.LBB49_215:
.Ltmp319:                               # EH_LABEL
	b	.LBB49_218
.LBB49_216:
.Ltmp299:                               # EH_LABEL
	b	.LBB49_218
.LBB49_217:
.Ltmp287:                               # EH_LABEL
.LBB49_218:
	ld.d	$a1, $sp, 144
	move	$s7, $a0
	beqz	$a1, .LBB49_220
# %bb.219:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
.LBB49_220:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit4.i
	ld.d	$a0, $sp, 720
	beqz	$a0, .LBB49_222
# %bb.221:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i6.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB49_222:                             # %common.resume
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end49:
	.size	_GLOBAL__sub_I_skip_with_error_test.cc, .Lfunc_end49-_GLOBAL__sub_I_skip_with_error_test.cc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table49:
.Lexception29:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end29-.Lcst_begin29
.Lcst_begin29:
	.uleb128 .Lfunc_begin29-.Lfunc_begin29  # >> Call Site 1 <<
	.uleb128 .Ltmp255-.Lfunc_begin29        #   Call between .Lfunc_begin29 and .Ltmp255
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp255-.Lfunc_begin29        # >> Call Site 2 <<
	.uleb128 .Ltmp256-.Ltmp255              #   Call between .Ltmp255 and .Ltmp256
	.uleb128 .Ltmp257-.Lfunc_begin29        #     jumps to .Ltmp257
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp256-.Lfunc_begin29        # >> Call Site 3 <<
	.uleb128 .Ltmp258-.Ltmp256              #   Call between .Ltmp256 and .Ltmp258
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp258-.Lfunc_begin29        # >> Call Site 4 <<
	.uleb128 .Ltmp259-.Ltmp258              #   Call between .Ltmp258 and .Ltmp259
	.uleb128 .Ltmp260-.Lfunc_begin29        #     jumps to .Ltmp260
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp259-.Lfunc_begin29        # >> Call Site 5 <<
	.uleb128 .Ltmp261-.Ltmp259              #   Call between .Ltmp259 and .Ltmp261
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp261-.Lfunc_begin29        # >> Call Site 6 <<
	.uleb128 .Ltmp262-.Ltmp261              #   Call between .Ltmp261 and .Ltmp262
	.uleb128 .Ltmp263-.Lfunc_begin29        #     jumps to .Ltmp263
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp262-.Lfunc_begin29        # >> Call Site 7 <<
	.uleb128 .Ltmp264-.Ltmp262              #   Call between .Ltmp262 and .Ltmp264
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp264-.Lfunc_begin29        # >> Call Site 8 <<
	.uleb128 .Ltmp265-.Ltmp264              #   Call between .Ltmp264 and .Ltmp265
	.uleb128 .Ltmp266-.Lfunc_begin29        #     jumps to .Ltmp266
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp265-.Lfunc_begin29        # >> Call Site 9 <<
	.uleb128 .Ltmp267-.Ltmp265              #   Call between .Ltmp265 and .Ltmp267
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp267-.Lfunc_begin29        # >> Call Site 10 <<
	.uleb128 .Ltmp268-.Ltmp267              #   Call between .Ltmp267 and .Ltmp268
	.uleb128 .Ltmp269-.Lfunc_begin29        #     jumps to .Ltmp269
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp268-.Lfunc_begin29        # >> Call Site 11 <<
	.uleb128 .Ltmp270-.Ltmp268              #   Call between .Ltmp268 and .Ltmp270
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp270-.Lfunc_begin29        # >> Call Site 12 <<
	.uleb128 .Ltmp271-.Ltmp270              #   Call between .Ltmp270 and .Ltmp271
	.uleb128 .Ltmp272-.Lfunc_begin29        #     jumps to .Ltmp272
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp271-.Lfunc_begin29        # >> Call Site 13 <<
	.uleb128 .Ltmp273-.Ltmp271              #   Call between .Ltmp271 and .Ltmp273
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp273-.Lfunc_begin29        # >> Call Site 14 <<
	.uleb128 .Ltmp274-.Ltmp273              #   Call between .Ltmp273 and .Ltmp274
	.uleb128 .Ltmp275-.Lfunc_begin29        #     jumps to .Ltmp275
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp274-.Lfunc_begin29        # >> Call Site 15 <<
	.uleb128 .Ltmp276-.Ltmp274              #   Call between .Ltmp274 and .Ltmp276
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp276-.Lfunc_begin29        # >> Call Site 16 <<
	.uleb128 .Ltmp277-.Ltmp276              #   Call between .Ltmp276 and .Ltmp277
	.uleb128 .Ltmp278-.Lfunc_begin29        #     jumps to .Ltmp278
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp277-.Lfunc_begin29        # >> Call Site 17 <<
	.uleb128 .Ltmp279-.Ltmp277              #   Call between .Ltmp277 and .Ltmp279
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp279-.Lfunc_begin29        # >> Call Site 18 <<
	.uleb128 .Ltmp286-.Ltmp279              #   Call between .Ltmp279 and .Ltmp286
	.uleb128 .Ltmp287-.Lfunc_begin29        #     jumps to .Ltmp287
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp286-.Lfunc_begin29        # >> Call Site 19 <<
	.uleb128 .Ltmp288-.Ltmp286              #   Call between .Ltmp286 and .Ltmp288
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp288-.Lfunc_begin29        # >> Call Site 20 <<
	.uleb128 .Ltmp289-.Ltmp288              #   Call between .Ltmp288 and .Ltmp289
	.uleb128 .Ltmp290-.Lfunc_begin29        #     jumps to .Ltmp290
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp289-.Lfunc_begin29        # >> Call Site 21 <<
	.uleb128 .Ltmp291-.Ltmp289              #   Call between .Ltmp289 and .Ltmp291
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp291-.Lfunc_begin29        # >> Call Site 22 <<
	.uleb128 .Ltmp298-.Ltmp291              #   Call between .Ltmp291 and .Ltmp298
	.uleb128 .Ltmp299-.Lfunc_begin29        #     jumps to .Ltmp299
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp298-.Lfunc_begin29        # >> Call Site 23 <<
	.uleb128 .Ltmp300-.Ltmp298              #   Call between .Ltmp298 and .Ltmp300
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp300-.Lfunc_begin29        # >> Call Site 24 <<
	.uleb128 .Ltmp301-.Ltmp300              #   Call between .Ltmp300 and .Ltmp301
	.uleb128 .Ltmp302-.Lfunc_begin29        #     jumps to .Ltmp302
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp301-.Lfunc_begin29        # >> Call Site 25 <<
	.uleb128 .Ltmp303-.Ltmp301              #   Call between .Ltmp301 and .Ltmp303
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp303-.Lfunc_begin29        # >> Call Site 26 <<
	.uleb128 .Ltmp306-.Ltmp303              #   Call between .Ltmp303 and .Ltmp306
	.uleb128 .Ltmp307-.Lfunc_begin29        #     jumps to .Ltmp307
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp306-.Lfunc_begin29        # >> Call Site 27 <<
	.uleb128 .Ltmp308-.Ltmp306              #   Call between .Ltmp306 and .Ltmp308
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp308-.Lfunc_begin29        # >> Call Site 28 <<
	.uleb128 .Ltmp309-.Ltmp308              #   Call between .Ltmp308 and .Ltmp309
	.uleb128 .Ltmp310-.Lfunc_begin29        #     jumps to .Ltmp310
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp309-.Lfunc_begin29        # >> Call Site 29 <<
	.uleb128 .Ltmp311-.Ltmp309              #   Call between .Ltmp309 and .Ltmp311
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp311-.Lfunc_begin29        # >> Call Site 30 <<
	.uleb128 .Ltmp318-.Ltmp311              #   Call between .Ltmp311 and .Ltmp318
	.uleb128 .Ltmp319-.Lfunc_begin29        #     jumps to .Ltmp319
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp318-.Lfunc_begin29        # >> Call Site 31 <<
	.uleb128 .Ltmp320-.Ltmp318              #   Call between .Ltmp318 and .Ltmp320
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp320-.Lfunc_begin29        # >> Call Site 32 <<
	.uleb128 .Ltmp321-.Ltmp320              #   Call between .Ltmp320 and .Ltmp321
	.uleb128 .Ltmp322-.Lfunc_begin29        #     jumps to .Ltmp322
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp321-.Lfunc_begin29        # >> Call Site 33 <<
	.uleb128 .Ltmp323-.Ltmp321              #   Call between .Ltmp321 and .Ltmp323
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp323-.Lfunc_begin29        # >> Call Site 34 <<
	.uleb128 .Ltmp324-.Ltmp323              #   Call between .Ltmp323 and .Ltmp324
	.uleb128 .Ltmp325-.Lfunc_begin29        #     jumps to .Ltmp325
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp324-.Lfunc_begin29        # >> Call Site 35 <<
	.uleb128 .Ltmp326-.Ltmp324              #   Call between .Ltmp324 and .Ltmp326
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp326-.Lfunc_begin29        # >> Call Site 36 <<
	.uleb128 .Ltmp327-.Ltmp326              #   Call between .Ltmp326 and .Ltmp327
	.uleb128 .Ltmp328-.Lfunc_begin29        #     jumps to .Ltmp328
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp327-.Lfunc_begin29        # >> Call Site 37 <<
	.uleb128 .Ltmp329-.Ltmp327              #   Call between .Ltmp327 and .Ltmp329
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp329-.Lfunc_begin29        # >> Call Site 38 <<
	.uleb128 .Ltmp330-.Ltmp329              #   Call between .Ltmp329 and .Ltmp330
	.uleb128 .Ltmp331-.Lfunc_begin29        #     jumps to .Ltmp331
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp330-.Lfunc_begin29        # >> Call Site 39 <<
	.uleb128 .Lfunc_end49-.Ltmp330          #   Call between .Ltmp330 and .Lfunc_end49
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end29:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZN12_GLOBAL__N_115ExpectedResultsE,@object # @_ZN12_GLOBAL__N_115ExpectedResultsE
	.local	_ZN12_GLOBAL__N_115ExpectedResultsE
	.comm	_ZN12_GLOBAL__N_115ExpectedResultsE,24,8
	.hidden	__dso_handle
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str:
	.asciz	"BM_error_no_running"
	.size	.L.str, 20

	.type	_ZN12_GLOBAL__N_17dummy69E,@object # @_ZN12_GLOBAL__N_17dummy69E
	.local	_ZN12_GLOBAL__N_17dummy69E
	.comm	_ZN12_GLOBAL__N_17dummy69E,4,4
	.type	.L.str.5,@object                # @.str.5
	.p2align	3, 0x0
.L.str.5:
	.asciz	"error message"
	.size	.L.str.5, 14

	.type	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E,8,8
	.type	.L.str.7,@object                # @.str.7
	.p2align	3, 0x0
.L.str.7:
	.asciz	"BM_error_before_running"
	.size	.L.str.7, 24

	.type	_ZN12_GLOBAL__N_17dummy78E,@object # @_ZN12_GLOBAL__N_17dummy78E
	.local	_ZN12_GLOBAL__N_17dummy78E
	.comm	_ZN12_GLOBAL__N_17dummy78E,4,4
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E,8,8
	.type	.L.str.10,@object               # @.str.10
	.p2align	3, 0x0
.L.str.10:
	.asciz	"BM_error_before_running_batch"
	.size	.L.str.10, 30

	.type	_ZN12_GLOBAL__N_17dummy87E,@object # @_ZN12_GLOBAL__N_17dummy87E
	.local	_ZN12_GLOBAL__N_17dummy87E
	.comm	_ZN12_GLOBAL__N_17dummy87E,4,4
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E,8,8
	.type	.L.str.13,@object               # @.str.13
	.p2align	3, 0x0
.L.str.13:
	.asciz	"BM_error_before_running_range_for"
	.size	.L.str.13, 34

	.type	_ZN12_GLOBAL__N_17dummy96E,@object # @_ZN12_GLOBAL__N_17dummy96E
	.local	_ZN12_GLOBAL__N_17dummy96E
	.comm	_ZN12_GLOBAL__N_17dummy96E,4,4
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E,8,8
	.type	.L.str.16,@object               # @.str.16
	.p2align	3, 0x0
.L.str.16:
	.asciz	"BM_error_during_running"
	.size	.L.str.16, 24

	.type	_ZN12_GLOBAL__N_18dummy119E,@object # @_ZN12_GLOBAL__N_18dummy119E
	.local	_ZN12_GLOBAL__N_18dummy119E
	.comm	_ZN12_GLOBAL__N_18dummy119E,4,4
	.type	.L.str.18,@object               # @.str.18
	.p2align	3, 0x0
.L.str.18:
	.asciz	"/1/threads:1"
	.size	.L.str.18, 13

	.type	.L.str.19,@object               # @.str.19
	.p2align	3, 0x0
.L.str.19:
	.asciz	"/1/threads:2"
	.size	.L.str.19, 13

	.type	.L.str.20,@object               # @.str.20
	.p2align	3, 0x0
.L.str.20:
	.asciz	"/1/threads:4"
	.size	.L.str.20, 13

	.type	.L.str.21,@object               # @.str.21
	.p2align	3, 0x0
.L.str.21:
	.asciz	"/1/threads:8"
	.size	.L.str.21, 13

	.type	.L.str.22,@object               # @.str.22
	.p2align	3, 0x0
.L.str.22:
	.asciz	"/2/threads:1"
	.size	.L.str.22, 13

	.type	.L.str.23,@object               # @.str.23
	.p2align	3, 0x0
.L.str.23:
	.asciz	"/2/threads:2"
	.size	.L.str.23, 13

	.type	.L.str.24,@object               # @.str.24
	.p2align	3, 0x0
.L.str.24:
	.asciz	"/2/threads:4"
	.size	.L.str.24, 13

	.type	.L.str.25,@object               # @.str.25
	.p2align	3, 0x0
.L.str.25:
	.asciz	"/2/threads:8"
	.size	.L.str.25, 13

	.type	_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E,8,8
	.type	.L.str.27,@object               # @.str.27
	.p2align	3, 0x0
.L.str.27:
	.asciz	"BM_error_during_running_ranged_for"
	.size	.L.str.27, 35

	.type	_ZN12_GLOBAL__N_18dummy141E,@object # @_ZN12_GLOBAL__N_18dummy141E
	.local	_ZN12_GLOBAL__N_18dummy141E
	.comm	_ZN12_GLOBAL__N_18dummy141E,4,4
	.type	.L.str.29,@object               # @.str.29
	.p2align	3, 0x0
.L.str.29:
	.asciz	"/1/iterations:5"
	.size	.L.str.29, 16

	.type	.L.str.30,@object               # @.str.30
	.p2align	3, 0x0
.L.str.30:
	.asciz	"/2/iterations:5"
	.size	.L.str.30, 16

	.type	_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E,8,8
	.type	.L.str.32,@object               # @.str.32
	.p2align	3, 0x0
.L.str.32:
	.asciz	"BM_error_after_running"
	.size	.L.str.32, 23

	.type	_ZN12_GLOBAL__N_18dummy157E,@object # @_ZN12_GLOBAL__N_18dummy157E
	.local	_ZN12_GLOBAL__N_18dummy157E
	.comm	_ZN12_GLOBAL__N_18dummy157E,4,4
	.type	.L.str.34,@object               # @.str.34
	.p2align	3, 0x0
.L.str.34:
	.asciz	"/threads:1"
	.size	.L.str.34, 11

	.type	.L.str.35,@object               # @.str.35
	.p2align	3, 0x0
.L.str.35:
	.asciz	"/threads:2"
	.size	.L.str.35, 11

	.type	.L.str.36,@object               # @.str.36
	.p2align	3, 0x0
.L.str.36:
	.asciz	"/threads:4"
	.size	.L.str.36, 11

	.type	.L.str.37,@object               # @.str.37
	.p2align	3, 0x0
.L.str.37:
	.asciz	"/threads:8"
	.size	.L.str.37, 11

	.type	_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E,8,8
	.type	.L.str.39,@object               # @.str.39
	.p2align	3, 0x0
.L.str.39:
	.asciz	"BM_error_while_paused"
	.size	.L.str.39, 22

	.type	_ZN12_GLOBAL__N_18dummy181E,@object # @_ZN12_GLOBAL__N_18dummy181E
	.local	_ZN12_GLOBAL__N_18dummy181E
	.comm	_ZN12_GLOBAL__N_18dummy181E,4,4
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E,8,8
	.type	.L.str.42,@object               # @.str.42
	.p2align	3, 0x0
.L.str.42:
	.asciz	"BM_malformed"
	.size	.L.str.42, 13

	.type	_ZN12_GLOBAL__N_18dummy190E,@object # @_ZN12_GLOBAL__N_18dummy190E
	.local	_ZN12_GLOBAL__N_18dummy190E
	.comm	_ZN12_GLOBAL__N_18dummy190E,4,4
	.type	.L.str.44,@object               # @.str.44
	.p2align	3, 0x0
.L.str.44:
	.asciz	"The benchmark didn't run, nor was it explicitly skipped. Please call 'SkipWithXXX` in your benchmark as appropriate."
	.size	.L.str.44, 117

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.45:
	.asciz	"EB != ExpectedResults.end()"
	.size	.L.str.45, 28

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/skip_with_error_test.cc"
	.size	.L.str.46, 143

	.type	.L__PRETTY_FUNCTION__.main,@object # @__PRETTY_FUNCTION__.main
.L__PRETTY_FUNCTION__.main:
	.asciz	"int main(int, char **)"
	.size	.L__PRETTY_FUNCTION__.main, 23

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"EB == ExpectedResults.end()"
	.size	.L.str.47, 28

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"basic_string::append"
	.size	.L.str.48, 21

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.49, 26

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"false"
	.size	.L.str.50, 6

	.type	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_123BM_error_before_runningERN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_123BM_error_before_runningERN9benchmark5StateE
.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_123BM_error_before_runningERN9benchmark5StateE:
	.asciz	"void (anonymous namespace)::BM_error_before_running(benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_123BM_error_before_runningERN9benchmark5StateE, 72

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h"
	.size	.L.str.52, 144

	.type	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_129BM_error_before_running_batchERN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_129BM_error_before_running_batchERN9benchmark5StateE
.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_129BM_error_before_running_batchERN9benchmark5StateE:
	.asciz	"void (anonymous namespace)::BM_error_before_running_batch(benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_129BM_error_before_running_batchERN9benchmark5StateE, 78

	.type	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_133BM_error_before_running_range_forERN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_133BM_error_before_running_range_forERN9benchmark5StateE
.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_133BM_error_before_running_range_forERN9benchmark5StateE:
	.asciz	"void (anonymous namespace)::BM_error_before_running_range_for(benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_133BM_error_before_running_range_forERN9benchmark5StateE, 82

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"cached_ > 0"
	.size	.L.str.54, 12

	.type	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv,@object # @__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv
.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv:
	.asciz	"StateIterator &benchmark::State::StateIterator::operator++()"
	.size	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv, 61

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"first_iter"
	.size	.L.str.55, 11

	.type	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_123BM_error_during_runningERN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_123BM_error_during_runningERN9benchmark5StateE
.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_123BM_error_during_runningERN9benchmark5StateE:
	.asciz	"void (anonymous namespace)::BM_error_during_running(benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_123BM_error_during_runningERN9benchmark5StateE, 72

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"range_.size() > pos"
	.size	.L.str.56, 20

	.type	.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm,@object # @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm
.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm:
	.asciz	"int64_t benchmark::State::range(std::size_t) const"
	.size	.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm, 51

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"state.max_iterations > 3 && \"test requires at least a few iterations\""
	.size	.L.str.58, 70

	.type	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_134BM_error_during_running_ranged_forERN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_134BM_error_during_running_ranged_forERN9benchmark5StateE
.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_134BM_error_during_running_ranged_forERN9benchmark5StateE:
	.asciz	"void (anonymous namespace)::BM_error_during_running_ranged_for(benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_134BM_error_during_running_ranged_forERN9benchmark5StateE, 83

	.type	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_121BM_error_while_pausedERN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_121BM_error_while_pausedERN9benchmark5StateE
.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_121BM_error_while_pausedERN9benchmark5StateE:
	.asciz	"void (anonymous namespace)::BM_error_while_paused(benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_121BM_error_while_pausedERN9benchmark5StateE, 70

	.type	_ZTVN12_GLOBAL__N_112TestReporterE,@object # @_ZTVN12_GLOBAL__N_112TestReporterE
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTVN12_GLOBAL__N_112TestReporterE:
	.dword	0
	.dword	_ZTIN12_GLOBAL__N_112TestReporterE
	.dword	_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE
	.dword	_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl
	.dword	_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE
	.dword	_ZN9benchmark17BenchmarkReporter8FinalizeEv
	.dword	_ZN12_GLOBAL__N_112TestReporterD2Ev
	.dword	_ZN12_GLOBAL__N_112TestReporterD0Ev
	.dword	_ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE
	.dword	_ZN9benchmark15ConsoleReporter11PrintHeaderERKNS_17BenchmarkReporter3RunE
	.size	_ZTVN12_GLOBAL__N_112TestReporterE, 80

	.type	_ZTIN12_GLOBAL__N_112TestReporterE,@object # @_ZTIN12_GLOBAL__N_112TestReporterE
	.p2align	3, 0x0
_ZTIN12_GLOBAL__N_112TestReporterE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN12_GLOBAL__N_112TestReporterE
	.dword	_ZTIN9benchmark15ConsoleReporterE
	.size	_ZTIN12_GLOBAL__N_112TestReporterE, 24

	.type	_ZTSN12_GLOBAL__N_112TestReporterE,@object # @_ZTSN12_GLOBAL__N_112TestReporterE
	.section	.rodata,"a",@progbits
_ZTSN12_GLOBAL__N_112TestReporterE:
	.asciz	"N12_GLOBAL__N_112TestReporterE"
	.size	_ZTSN12_GLOBAL__N_112TestReporterE, 31

	.type	.L.str.60,@object               # @.str.60
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.60:
	.asciz	"vector::_M_range_insert"
	.size	.L.str.60, 24

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"name == run.benchmark_name()"
	.size	.L.str.61, 29

	.type	.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE,@object # @__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE
.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE:
	.asciz	"CheckRun"
	.size	.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE, 9

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"expected "
	.size	.L.str.62, 10

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	" got "
	.size	.L.str.63, 6

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"(error_occurred) == (benchmark::internal::SkippedWithError == run.skipped)"
	.size	.L.str.64, 75

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"error_message == run.skip_message"
	.size	.L.str.65, 34

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"run.iterations != 0"
	.size	.L.str.66, 20

	.hidden	_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log # @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.type	_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log,@object
	.section	.bss._ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log,"awG",@nobits,_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log,comdat
	.weak	_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.p2align	3, 0x0
_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log:
	.space	8
	.size	_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, 8

	.hidden	_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log # @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.type	_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log,@object
	.section	.bss._ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log,"awG",@nobits,_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log,comdat
	.weak	_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.p2align	3, 0x0
_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log:
	.dword	0                               # 0x0
	.size	_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log, 8

	.type	.L.str.67,@object               # @.str.67
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.67:
	.asciz	":"
	.size	.L.str.67, 2

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	": "
	.size	.L.str.68, 3

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	": Check `"
	.size	.L.str.69, 10

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"' failed. "
	.size	.L.str.70, 11

	.hidden	_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log # @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.type	_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log,@object
	.section	.bss._ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log,"awG",@nobits,_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log,comdat
	.weak	_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.p2align	3, 0x0
_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log:
	.space	8
	.size	_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, 8

	.hidden	_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log # @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.type	_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log,@object
	.section	.bss._ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log,"awG",@nobits,_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log,comdat
	.weak	_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.p2align	3, 0x0
_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log:
	.dword	0                               # 0x0
	.size	_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, 8

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_skip_with_error_test.cc
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
	.addrsig_sym _ZN12_GLOBAL__N_119BM_error_no_runningERN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZN12_GLOBAL__N_123BM_error_before_runningERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_129BM_error_before_running_batchERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_133BM_error_before_running_range_forERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_123BM_error_during_runningERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_134BM_error_during_running_ranged_forERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_122BM_error_after_runningERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_121BM_error_while_pausedERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_112BM_malformedERN9benchmark5StateE
	.addrsig_sym _ZN9benchmark16PrintDefaultHelpEv
	.addrsig_sym _GLOBAL__sub_I_skip_with_error_test.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZN12_GLOBAL__N_115ExpectedResultsE
	.addrsig_sym __dso_handle
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy69E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy78E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy87E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy96E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy119E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy141E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy157E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy181E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy190E
	.addrsig_sym _ZTVN12_GLOBAL__N_112TestReporterE
	.addrsig_sym _ZTIN12_GLOBAL__N_112TestReporterE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSN12_GLOBAL__N_112TestReporterE
	.addrsig_sym _ZTIN9benchmark15ConsoleReporterE
	.addrsig_sym _ZTVN9benchmark15ConsoleReporterE
	.addrsig_sym _ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.addrsig_sym _ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.addrsig_sym _ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.addrsig_sym _ZSt4clog
	.addrsig_sym _ZSt4cout
	.addrsig_sym _ZSt4cerr
	.addrsig_sym _ZTVN9benchmark8internal17FunctionBenchmarkE
