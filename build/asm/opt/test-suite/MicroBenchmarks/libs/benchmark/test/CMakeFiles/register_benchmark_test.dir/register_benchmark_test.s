	.file	"register_benchmark_test.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.p2align	5                               # -- Begin function _ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev
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
	addi.d	$s1, $a0, 48
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %_ZSt8_DestroyIN12_GLOBAL__N_18TestCaseEEvPT_.exit.i.i
                                        #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a0, $s1, 16
	addi.d	$s1, $s1, 64
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
	ld.d	$a0, $s1, -48
	addi.d	$a1, $s1, -32
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
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end1-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
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
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_111BM_functionERN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_111BM_functionERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_111BM_functionERN9benchmark5StateE: # @_ZN12_GLOBAL__N_111BM_functionERN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
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
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB2_3
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB2_3
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB2_4
.LBB2_3:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB2_4:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN12_GLOBAL__N_111BM_functionERN9benchmark5StateE, .Lfunc_end2-_ZN12_GLOBAL__N_111BM_functionERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_18AddCasesERKSt16initializer_listINS_8TestCaseEE
	.type	_ZN12_GLOBAL__N_18AddCasesERKSt16initializer_listINS_8TestCaseEE,@function
_ZN12_GLOBAL__N_18AddCasesERKSt16initializer_listINS_8TestCaseEE: # @_ZN12_GLOBAL__N_18AddCasesERKSt16initializer_listINS_8TestCaseEE
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -176
	.cfi_def_cfa_offset 176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
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
	beqz	$a1, .LBB3_33
# %bb.1:                                # %.lr.ph
	move	$s4, $a0
	slli.d	$a0, $a1, 6
	add.d	$s5, $s4, $a0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_115ExpectedResultsE)
	addi.d	$s7, $a0, %pc_lo12(_ZN12_GLOBAL__N_115ExpectedResultsE)
	ld.d	$a0, $s7, 8
	ld.d	$s0, $s7, 16
	addi.w	$a1, $zero, -64
	lu52i.d	$a1, $a1, 2047
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 31
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s7, $sp, 8                     # 8-byte Folded Spill
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_2:                                #   in Loop: Header=BB3_3 Depth=1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseC2ERKS0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 8
	ld.d	$s0, $s7, 16
	addi.d	$a0, $a0, 64
	st.d	$a0, $s7, 8
	addi.d	$s4, $s4, 64
	beq	$s4, $s5, .LBB3_33
.LBB3_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_10 Depth 2
                                        #     Child Loop BB3_25 Depth 2
	bne	$a0, $s0, .LBB3_2
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	ld.d	$s2, $s7, 0
	sub.d	$fp, $s0, $s2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beq	$fp, $a0, .LBB3_34
# %bb.5:                                # %_ZNSt12_Vector_baseIN12_GLOBAL__N_18TestCaseESaIS1_EE11_M_allocateEm.exit.i.i
                                        #   in Loop: Header=BB3_3 Depth=1
	srai.d	$a0, $fp, 6
	xor	$a1, $s0, $s2
	sltui	$a1, $a1, 1
	masknez	$a2, $a0, $a1
	ori	$a3, $zero, 1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	sltu	$a2, $a0, $a3
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $a3, $a2
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a3, $a1
	or	$a0, $a1, $a0
	slli.d	$s6, $a0, 6
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	add.d	$s3, $a0, $fp
.Ltmp6:                                 # EH_LABEL
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseC2ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.6:                                # %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i
                                        #   in Loop: Header=BB3_3 Depth=1
	st.d	$s3, $sp, 56
	addi.d	$a0, $s3, 64
	st.d	$a0, $sp, 64
	st.d	$s7, $sp, 72
	beq	$s0, $s2, .LBB3_32
# %bb.7:                                # %.lr.ph.i.i.i.i.i.i.i.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	st.d	$s6, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	move	$s8, $zero
	b	.LBB3_10
	.p2align	4, , 16
.LBB3_8:                                #   in Loop: Header=BB3_10 Depth=2
	ld.b	$a0, $s7, 0
	st.b	$a0, $s5, 0
.LBB3_9:                                # %_ZSt10_ConstructIN12_GLOBAL__N_18TestCaseEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB3_10 Depth=2
	ld.d	$a0, $sp, 80
	ld.d	$a1, $s4, 0
	st.d	$a0, $s3, 40
	stx.b	$zero, $a1, $a0
	addi.d	$a0, $fp, 64
	addi.d	$s8, $s8, 64
	beq	$a0, $s0, .LBB3_23
.LBB3_10:                               # %.lr.ph.i.i.i.i.i.i.i
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s3, $s1, $s8
	add.d	$fp, $s2, $s8
	addi.d	$a0, $s3, 16
	stx.d	$a0, $s1, $s8
	ld.d	$s4, $fp, 8
	ldx.d	$s5, $s2, $s8
	st.d	$s4, $sp, 80
	ori	$a1, $zero, 16
	bltu	$s4, $a1, .LBB3_13
# %bb.11:                               # %.noexc.i.i
                                        #   in Loop: Header=BB3_10 Depth=2
.Ltmp9:                                 # EH_LABEL
	addi.d	$a1, $sp, 80
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.12:                               # %.noexc
                                        #   in Loop: Header=BB3_10 Depth=2
	ld.d	$a1, $sp, 80
	st.d	$a0, $s3, 0
	st.d	$a1, $s3, 16
.LBB3_13:                               # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB3_10 Depth=2
	beqz	$s4, .LBB3_17
# %bb.14:                               # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB3_10 Depth=2
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB3_16
# %bb.15:                               #   in Loop: Header=BB3_10 Depth=2
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB3_17
	.p2align	4, , 16
.LBB3_16:                               #   in Loop: Header=BB3_10 Depth=2
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_17:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
                                        #   in Loop: Header=BB3_10 Depth=2
	ld.d	$a0, $sp, 80
	ldx.d	$a1, $s1, $s8
	st.d	$a0, $s3, 8
	stx.b	$zero, $a1, $a0
	addi.d	$s5, $s3, 48
	st.d	$s5, $s3, 32
	ld.d	$s6, $fp, 40
	ld.d	$s7, $fp, 32
	addi.d	$s4, $s3, 32
	st.d	$s6, $sp, 80
	ori	$a0, $zero, 16
	bltu	$s6, $a0, .LBB3_20
# %bb.18:                               # %.noexc.i5.i
                                        #   in Loop: Header=BB3_10 Depth=2
.Ltmp12:                                # EH_LABEL
	addi.d	$a1, $sp, 80
	move	$a0, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.19:                               # %.noexc.i
                                        #   in Loop: Header=BB3_10 Depth=2
	ld.d	$a1, $sp, 80
	st.d	$a0, $s4, 0
	st.d	$a1, $s5, 0
	move	$s5, $a0
.LBB3_20:                               # %._crit_edge.i.i4.i
                                        #   in Loop: Header=BB3_10 Depth=2
	beqz	$s6, .LBB3_9
# %bb.21:                               # %._crit_edge.i.i4.i
                                        #   in Loop: Header=BB3_10 Depth=2
	ori	$a0, $zero, 1
	beq	$s6, $a0, .LBB3_8
# %bb.22:                               #   in Loop: Header=BB3_10 Depth=2
	move	$a0, $s5
	move	$a1, $s7
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB3_9
	.p2align	4, , 16
.LBB3_23:                               # %.lr.ph.i.i.i.i.i.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.d	$fp, $s2, 48
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	b	.LBB3_25
	.p2align	4, , 16
.LBB3_24:                               # %_ZSt8_DestroyIN12_GLOBAL__N_18TestCaseEEvPT_.exit.i.i.i.i.i
                                        #   in Loop: Header=BB3_25 Depth=2
	addi.d	$a0, $fp, 16
	addi.d	$fp, $fp, 64
	beq	$a0, $s0, .LBB3_29
.LBB3_25:                               # %.lr.ph.i.i.i.i.i
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, -16
	beq	$fp, $a0, .LBB3_27
# %bb.26:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB3_25 Depth=2
	ld.d	$a1, $fp, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_27:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB3_25 Depth=2
	ld.d	$a0, $fp, -48
	addi.d	$a1, $fp, -32
	beq	$a1, $a0, .LBB3_24
# %bb.28:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB3_25 Depth=2
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB3_24
	.p2align	4, , 16
.LBB3_29:                               # %_ZZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN11_Guard_eltsD2Ev.exit.loopexit.i.i
                                        #   in Loop: Header=BB3_3 Depth=1
	add.d	$a0, $s1, $s8
	addi.d	$a0, $a0, 64
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 8                     # 8-byte Folded Reload
	beqz	$s2, .LBB3_31
.LBB3_30:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a1, $s7, 16
	sub.d	$a1, $a1, $s2
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB3_31:                               # %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_.exit.i
                                        #   in Loop: Header=BB3_3 Depth=1
	st.d	$s1, $s7, 0
	st.d	$a0, $s7, 8
	add.d	$s0, $s1, $s6
	st.d	$s0, $s7, 16
	addi.d	$s4, $s4, 64
	bne	$s4, $s5, .LBB3_3
	b	.LBB3_33
.LBB3_32:                               # %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_18TestCaseES2_SaIS1_EET0_T_S5_S4_RT1_.exit.thread.i.i
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.d	$a0, $s1, 64
	bnez	$s2, .LBB3_30
	b	.LBB3_31
.LBB3_33:                               # %._crit_edge
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB3_34:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB3_35:
.Ltmp8:                                 # EH_LABEL
	st.d	$s6, $sp, 48                    # 8-byte Folded Spill
	move	$fp, $a0
	b	.LBB3_44
.LBB3_36:
.Ltmp11:                                # EH_LABEL
	b	.LBB3_40
.LBB3_37:
.Ltmp14:                                # EH_LABEL
	ldx.d	$a2, $s1, $s8
	addi.d	$a1, $s3, 16
	move	$fp, $a0
	beq	$a1, $a2, .LBB3_39
# %bb.38:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a0, $s3, 16
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_39:                               # %.body
	move	$a0, $fp
.LBB3_40:                               # %.body
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZSt8_DestroyIPN12_GLOBAL__N_18TestCaseEEvT_S3_)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.41:
.LBB3_42:
.Ltmp17:                                # EH_LABEL
	move	$fp, $a0
.Ltmp18:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.43:                               # %.body.i.i
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN11_Guard_eltsD2Ev)
	jirl	$ra, $ra, 0
.LBB3_44:                               # %_ZZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD2Ev.exit33.i.i
	move	$a0, $s1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_45:
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN12_GLOBAL__N_18AddCasesERKSt16initializer_listINS_8TestCaseEE, .Lfunc_end3-_ZN12_GLOBAL__N_18AddCasesERKSt16initializer_listINS_8TestCaseEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp6-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin1           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp12-.Ltmp10                #   Call between .Ltmp10 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin1          #     jumps to .Ltmp14
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp13-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp15-.Ltmp13                #   Call between .Ltmp13 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin1          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin1          #     jumps to .Ltmp20
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp19-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Lfunc_end3-.Ltmp19            #   Call between .Ltmp19 and .Lfunc_end3
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
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_18TestCaseD2Ev
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
	ld.d	$a0, $a0, 32
	addi.d	$a1, $fp, 48
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
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_18TestCaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
	.type	_ZN12_GLOBAL__N_18TestCaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_,@function
_ZN12_GLOBAL__N_18TestCaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_: # @_ZN12_GLOBAL__N_18TestCaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	move	$fp, $a0
	addi.d	$s4, $a0, 16
	st.d	$s4, $a0, 0
	ld.d	$s1, $a1, 8
	ld.d	$s2, $a1, 0
	move	$s0, $a2
	ori	$a1, $zero, 16
	st.d	$s1, $sp, 16
	move	$a0, $s4
	bltu	$s1, $a1, .LBB5_2
# %bb.1:                                # %.noexc.i
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB5_2:                                # %._crit_edge.i.i
	beqz	$s1, .LBB5_6
# %bb.3:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s1, $a1, .LBB5_5
# %bb.4:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB5_6
.LBB5_5:
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_6:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
	addi.d	$s1, $fp, 48
	st.d	$s1, $fp, 32
	ld.d	$s2, $s0, 8
	ld.d	$s0, $s0, 0
	ori	$a0, $zero, 16
	st.d	$s2, $sp, 16
	bltu	$s2, $a0, .LBB5_9
# %bb.7:                                # %.noexc.i5
.Ltmp21:                                # EH_LABEL
	addi.d	$s3, $fp, 32
	addi.d	$a1, $sp, 16
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.8:                                # %.noexc
	ld.d	$a1, $sp, 16
	st.d	$a0, $s3, 0
	st.d	$a1, $s1, 0
	move	$s1, $a0
.LBB5_9:                                # %._crit_edge.i.i4
	beqz	$s2, .LBB5_13
# %bb.10:                               # %._crit_edge.i.i4
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB5_12
# %bb.11:
	ld.b	$a0, $s0, 0
	st.b	$a0, $s1, 0
	b	.LBB5_13
.LBB5_12:
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_13:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 32
	st.d	$a0, $fp, 40
	stx.b	$zero, $a1, $a0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB5_14:
.Ltmp23:                                # EH_LABEL
	ld.d	$a2, $fp, 0
	move	$fp, $a0
	beq	$a2, $s4, .LBB5_16
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $s4, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_16:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN12_GLOBAL__N_18TestCaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, .Lfunc_end5-_ZN12_GLOBAL__N_18TestCaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp21-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin2          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end5-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB6_3
# %bb.1:                                # %.noexc.i
.Ltmp24:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB6_3:                                # %._crit_edge.i.i
	beqz	$s3, .LBB6_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB6_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB6_7
.LBB6_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp27:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB6_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB6_11:
.Ltmp26:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB6_14
.LBB6_12:
.Ltmp29:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB6_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end6-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table6:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin3          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp27-.Ltmp25                #   Call between .Ltmp25 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin3          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Lfunc_end6-.Ltmp28            #   Call between .Ltmp28 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_120DISABLED_BM_functionERN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_120DISABLED_BM_functionERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_120DISABLED_BM_functionERN9benchmark5StateE: # @_ZN12_GLOBAL__N_120DISABLED_BM_functionERN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
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
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB7_3
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB7_3
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB7_4
.LBB7_3:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB7_4:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN12_GLOBAL__N_120DISABLED_BM_functionERN9benchmark5StateE, .Lfunc_end7-_ZN12_GLOBAL__N_120DISABLED_BM_functionERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.hidden	main                            # -- Begin function main
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a1
	st.w	$a0, $sp, 36
	pcaddu18i	$ra, %call36(_ZN9benchmark23MaybeReenterWithoutASLREiPPc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZN9benchmark16PrintDefaultHelpEv)
	ld.d	$a2, $a0, %got_pc_lo12(_ZN9benchmark16PrintDefaultHelpEv)
	addi.d	$a0, $sp, 36
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark10InitializeEPiPPcPFvvE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_125TestRegistrationAtRuntimeEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporterC2Ev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	st.w	$a0, $sp, 64
	st.d	$zero, $sp, 72
	addi.d	$s4, $sp, 88
	st.w	$zero, $sp, 88
	st.d	$zero, $sp, 96
	st.d	$s4, $sp, 104
	st.d	$s4, $sp, 112
	st.d	$zero, $sp, 120
	st.b	$zero, $sp, 128
	pcalau12i	$a0, %pc_hi20(_ZTVN12_GLOBAL__N_112TestReporterE+16)
	addi.d	$s1, $a0, %pc_lo12(_ZTVN12_GLOBAL__N_112TestReporterE+16)
	st.d	$s1, $sp, 40
	st.d	$zero, $sp, 136
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 144
.Ltmp30:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.1:
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_115ExpectedResultsE)
	addi.d	$s2, $a0, %pc_lo12(_ZN12_GLOBAL__N_115ExpectedResultsE)
	ld.d	$s0, $sp, 136
	ld.d	$s3, $sp, 144
	ld.d	$fp, $s2, 0
	beq	$s0, $s3, .LBB8_5
	.p2align	4, , 16
.LBB8_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 8
	beq	$fp, $a0, .LBB8_34
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
.Ltmp33:                                # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.4:                                #   in Loop: Header=BB8_2 Depth=1
	addi.d	$s0, $s0, 592
	addi.d	$fp, $fp, 64
	bne	$s0, $s3, .LBB8_2
.LBB8_5:                                # %._crit_edge.i
	ld.d	$a0, $s2, 8
	bne	$fp, $a0, .LBB8_36
# %bb.6:
	ld.d	$a0, $sp, 136
	ld.d	$a1, $sp, 144
	st.d	$s1, $sp, 40
.Ltmp36:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.7:                                # %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i
	ld.d	$a0, $sp, 136
	beqz	$a0, .LBB8_9
# %bb.8:
	ld.d	$a1, $sp, 152
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB8_9:                                # %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i.i
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark15ConsoleReporterE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9benchmark15ConsoleReporterE)
	ld.d	$a1, $sp, 96
	addi.d	$s3, $a0, 16
	st.d	$s3, $sp, 40
	addi.d	$a0, $sp, 80
.Ltmp39:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.10:                               # %_ZN12_GLOBAL__N_110RunTestOneEv.exit
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporterD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s2, 0
	ld.d	$s0, $s2, 8
	beq	$fp, $s0, .LBB8_37
# %bb.11:                               # %.lr.ph.i.i.i.i.i.preheader
	addi.d	$s5, $fp, 48
	b	.LBB8_13
	.p2align	4, , 16
.LBB8_12:                               # %_ZSt8_DestroyIN12_GLOBAL__N_18TestCaseEEvPT_.exit.i.i.i.i.i
                                        #   in Loop: Header=BB8_13 Depth=1
	addi.d	$a0, $s5, 16
	addi.d	$s5, $s5, 64
	beq	$a0, $s0, .LBB8_17
.LBB8_13:                               # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s5, -16
	beq	$s5, $a0, .LBB8_15
# %bb.14:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB8_13 Depth=1
	ld.d	$a1, $s5, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB8_15:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB8_13 Depth=1
	ld.d	$a0, $s5, -48
	addi.d	$a1, $s5, -32
	beq	$a1, $a0, .LBB8_12
# %bb.16:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB8_13 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB8_12
.LBB8_17:                               # %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE5clearEv.exit.i
	st.d	$fp, $s2, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark25ClearRegisteredBenchmarksEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporterC2Ev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	st.w	$a0, $sp, 64
	st.d	$zero, $sp, 72
	st.w	$zero, $sp, 88
	st.d	$zero, $sp, 96
	st.d	$s4, $sp, 104
	st.d	$s4, $sp, 112
	st.d	$zero, $sp, 120
	st.b	$zero, $sp, 128
	st.d	$s1, $sp, 40
	st.d	$zero, $sp, 136
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 144
.Ltmp42:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.18:
	bnez	$a0, .LBB8_38
# %bb.19:
	ld.d	$a0, $sp, 136
	ld.d	$a1, $sp, 144
	bne	$a0, $a1, .LBB8_39
# %bb.20:
.Ltmp44:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_125TestRegistrationAtRuntimeEv)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.21:
.Ltmp46:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.22:
	ld.d	$a1, $s2, 8
	ld.d	$fp, $s2, 0
	sub.d	$a2, $a1, $fp
	srai.d	$a2, $a2, 6
	bne	$a0, $a2, .LBB8_40
# %bb.23:
	ld.d	$s0, $sp, 136
	ld.d	$s4, $sp, 144
	beq	$s0, $s4, .LBB8_28
	.p2align	4, , 16
.LBB8_24:                               # %.lr.ph.i4
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 8
	beq	$fp, $a0, .LBB8_35
# %bb.25:                               #   in Loop: Header=BB8_24 Depth=1
.Ltmp49:                                # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.26:                               #   in Loop: Header=BB8_24 Depth=1
	addi.d	$s0, $s0, 592
	addi.d	$fp, $fp, 64
	bne	$s0, $s4, .LBB8_24
# %bb.27:                               # %._crit_edge.loopexit.i
	ld.d	$a1, $s2, 8
.LBB8_28:                               # %._crit_edge.i6
	bne	$fp, $a1, .LBB8_41
# %bb.29:
	ld.d	$a0, $sp, 136
	ld.d	$a1, $sp, 144
	st.d	$s1, $sp, 40
.Ltmp52:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.30:                               # %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i8
	ld.d	$a0, $sp, 136
	beqz	$a0, .LBB8_32
# %bb.31:
	ld.d	$a1, $sp, 152
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB8_32:                               # %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i.i9
	ld.d	$a1, $sp, 96
	st.d	$s3, $sp, 40
	addi.d	$a0, $sp, 80
.Ltmp55:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.33:                               # %_ZN12_GLOBAL__N_110RunTestTwoEv.exit
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporterD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $zero
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
.LBB8_34:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_110RunTestOneEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_110RunTestOneEv)
	ori	$a2, $zero, 148
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB8_35:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_110RunTestTwoEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_110RunTestTwoEv)
	ori	$a2, $zero, 177
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB8_36:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_110RunTestOneEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_110RunTestOneEv)
	ori	$a2, $zero, 152
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB8_37:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_110RunTestTwoEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_110RunTestTwoEv)
	ori	$a2, $zero, 159
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB8_38:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_110RunTestTwoEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_110RunTestTwoEv)
	ori	$a2, $zero, 166
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB8_39:
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_110RunTestTwoEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_110RunTestTwoEv)
	ori	$a2, $zero, 167
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB8_40:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_110RunTestTwoEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_110RunTestTwoEv)
	ori	$a2, $zero, 171
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB8_41:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_110RunTestTwoEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_110RunTestTwoEv)
	ori	$a2, $zero, 181
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB8_42:
.Ltmp57:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB8_43:
.Ltmp54:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB8_44:
.Ltmp41:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB8_45:
.Ltmp38:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB8_46:
.Ltmp32:                                # EH_LABEL
	b	.LBB8_50
.LBB8_47:
.Ltmp48:                                # EH_LABEL
	b	.LBB8_50
.LBB8_48:
.Ltmp51:                                # EH_LABEL
	b	.LBB8_50
.LBB8_49:
.Ltmp35:                                # EH_LABEL
.LBB8_50:
	move	$fp, $a0
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_112TestReporterD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	main, .Lfunc_end8-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp30-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin4          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin4          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin4          #     jumps to .Ltmp38
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp37-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp39-.Ltmp37                #   Call between .Ltmp37 and .Ltmp39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin4          #     jumps to .Ltmp41
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp40-.Lfunc_begin4          # >> Call Site 7 <<
	.uleb128 .Ltmp42-.Ltmp40                #   Call between .Ltmp40 and .Ltmp42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin4          # >> Call Site 8 <<
	.uleb128 .Ltmp47-.Ltmp42                #   Call between .Ltmp42 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin4          #     jumps to .Ltmp48
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin4          # >> Call Site 9 <<
	.uleb128 .Ltmp50-.Ltmp49                #   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin4          #     jumps to .Ltmp51
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin4          # >> Call Site 10 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin4          #     jumps to .Ltmp54
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp53-.Lfunc_begin4          # >> Call Site 11 <<
	.uleb128 .Ltmp55-.Ltmp53                #   Call between .Ltmp53 and .Ltmp55
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin4          # >> Call Site 12 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin4          #     jumps to .Ltmp57
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp56-.Lfunc_begin4          # >> Call Site 13 <<
	.uleb128 .Lfunc_end8-.Ltmp56            #   Call between .Ltmp56 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
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
.Lfunc_end9:
	.size	__clang_call_terminate, .Lfunc_end9-__clang_call_terminate
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_18TestCaseC2ERKS0_
	.type	_ZN12_GLOBAL__N_18TestCaseC2ERKS0_,@function
_ZN12_GLOBAL__N_18TestCaseC2ERKS0_:     # @_ZN12_GLOBAL__N_18TestCaseC2ERKS0_
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	move	$s0, $a1
	move	$fp, $a0
	addi.d	$s4, $a0, 16
	st.d	$s4, $a0, 0
	ld.d	$s1, $a1, 8
	ld.d	$s2, $a1, 0
	ori	$a1, $zero, 16
	st.d	$s1, $sp, 16
	move	$a0, $s4
	bltu	$s1, $a1, .LBB10_2
# %bb.1:                                # %.noexc.i
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB10_2:                               # %._crit_edge.i.i
	beqz	$s1, .LBB10_6
# %bb.3:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s1, $a1, .LBB10_5
# %bb.4:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB10_6
.LBB10_5:
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB10_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
	addi.d	$s1, $fp, 48
	st.d	$s1, $fp, 32
	ld.d	$s2, $s0, 40
	ld.d	$s0, $s0, 32
	ori	$a0, $zero, 16
	st.d	$s2, $sp, 16
	bltu	$s2, $a0, .LBB10_9
# %bb.7:                                # %.noexc.i5
.Ltmp58:                                # EH_LABEL
	addi.d	$s3, $fp, 32
	addi.d	$a1, $sp, 16
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
# %bb.8:                                # %.noexc
	ld.d	$a1, $sp, 16
	st.d	$a0, $s3, 0
	st.d	$a1, $s1, 0
	move	$s1, $a0
.LBB10_9:                               # %._crit_edge.i.i4
	beqz	$s2, .LBB10_13
# %bb.10:                               # %._crit_edge.i.i4
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB10_12
# %bb.11:
	ld.b	$a0, $s0, 0
	st.b	$a0, $s1, 0
	b	.LBB10_13
.LBB10_12:
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB10_13:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 32
	st.d	$a0, $fp, 40
	stx.b	$zero, $a1, $a0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB10_14:
.Ltmp60:                                # EH_LABEL
	ld.d	$a2, $fp, 0
	move	$fp, $a0
	beq	$a2, $s4, .LBB10_16
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $s4, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_16:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN12_GLOBAL__N_18TestCaseC2ERKS0_, .Lfunc_end10-_ZN12_GLOBAL__N_18TestCaseC2ERKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp58-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp58
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin5          #     jumps to .Ltmp60
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Lfunc_end10-.Ltmp59           #   Call between .Ltmp59 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN11_Guard_eltsD2Ev
	.type	_ZZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN11_Guard_eltsD2Ev,@function
_ZZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN11_Guard_eltsD2Ev: # @_ZZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN11_Guard_eltsD2Ev
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
	ld.d	$a1, $a0, 0
	ld.d	$fp, $a0, 8
	beq	$a1, $fp, .LBB11_7
# %bb.1:                                # %.lr.ph.i.i.preheader
	addi.d	$s0, $a1, 48
	b	.LBB11_3
	.p2align	4, , 16
.LBB11_2:                               # %_ZSt8_DestroyIN12_GLOBAL__N_18TestCaseEEvPT_.exit.i.i
                                        #   in Loop: Header=BB11_3 Depth=1
	addi.d	$a0, $s0, 16
	addi.d	$s0, $s0, 64
	beq	$a0, $fp, .LBB11_7
.LBB11_3:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, -16
	beq	$s0, $a0, .LBB11_5
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB11_3 Depth=1
	ld.d	$a1, $s0, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_5:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
                                        #   in Loop: Header=BB11_3 Depth=1
	ld.d	$a0, $s0, -48
	addi.d	$a1, $s0, -32
	beq	$a1, $a0, .LBB11_2
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
                                        #   in Loop: Header=BB11_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB11_2
.LBB11_7:                               # %_ZSt8_DestroyIPN12_GLOBAL__N_18TestCaseES1_EvT_S3_RSaIT0_E.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end11:
	.size	_ZZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN11_Guard_eltsD2Ev, .Lfunc_end11-_ZZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN11_Guard_eltsD2Ev
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZSt8_DestroyIPN12_GLOBAL__N_18TestCaseEEvT_S3_
	.type	_ZSt8_DestroyIPN12_GLOBAL__N_18TestCaseEEvT_S3_,@function
_ZSt8_DestroyIPN12_GLOBAL__N_18TestCaseEEvT_S3_: # @_ZSt8_DestroyIPN12_GLOBAL__N_18TestCaseEEvT_S3_
	.cfi_startproc
# %bb.0:
	beq	$a0, $a1, .LBB12_8
# %bb.1:                                # %.lr.ph.i.preheader
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a1
	addi.d	$s0, $a0, 48
	b	.LBB12_3
	.p2align	4, , 16
.LBB12_2:                               # %_ZSt8_DestroyIN12_GLOBAL__N_18TestCaseEEvPT_.exit.i
                                        #   in Loop: Header=BB12_3 Depth=1
	addi.d	$a0, $s0, 16
	addi.d	$s0, $s0, 64
	beq	$a0, $fp, .LBB12_7
.LBB12_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, -16
	beq	$s0, $a0, .LBB12_5
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB12_3 Depth=1
	ld.d	$a1, $s0, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_5:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
                                        #   in Loop: Header=BB12_3 Depth=1
	ld.d	$a0, $s0, -48
	addi.d	$a1, $s0, -32
	beq	$a1, $a0, .LBB12_2
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
                                        #   in Loop: Header=BB12_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB12_2
.LBB12_7:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB12_8:                               # %_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_18TestCaseEEEvT_S5_.exit
	ret
.Lfunc_end12:
	.size	_ZSt8_DestroyIPN12_GLOBAL__N_18TestCaseEEvT_S3_, .Lfunc_end12-_ZSt8_DestroyIPN12_GLOBAL__N_18TestCaseEEvT_S3_
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_113BM_extra_argsERN9benchmark5StateEPKc
	.type	_ZN12_GLOBAL__N_113BM_extra_argsERN9benchmark5StateEPKc,@function
_ZN12_GLOBAL__N_113BM_extra_argsERN9benchmark5StateEPKc: # @_ZN12_GLOBAL__N_113BM_extra_argsERN9benchmark5StateEPKc
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	ld.w	$s2, $a0, 28
	ld.d	$s1, $a0, 16
	move	$s0, $a1
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s2, .LBB13_3
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s1, .LBB13_3
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $s1, 63
	andn	$a0, $s1, $a0
	addi.d	$a1, $s1, -1
	bgeu	$a1, $a0, .LBB13_15
.LBB13_3:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	addi.d	$s2, $sp, 32
	st.d	$s2, $sp, 16
	beqz	$s0, .LBB13_14
# %bb.4:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a1, $zero, 16
	st.d	$a0, $sp, 48
	move	$a0, $s2
	bltu	$s1, $a1, .LBB13_6
# %bb.5:                                # %.noexc.i
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB13_6:                               # %._crit_edge.i.i
	beqz	$s1, .LBB13_10
# %bb.7:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s1, $a1, .LBB13_9
# %bb.8:
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB13_10
.LBB13_9:
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB13_10:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
.Ltmp61:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State8SetLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.11:
	ld.d	$a0, $sp, 16
	beq	$a0, $s2, .LBB13_13
# %bb.12:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_13:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB13_14:                              # %.noexc
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	pcaddu18i	$ra, %call36(_ZSt19__throw_logic_errorPKc)
	jirl	$ra, $ra, 0
.LBB13_15:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB13_16:
.Ltmp63:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s2, .LBB13_18
# %bb.17:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_18:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZN12_GLOBAL__N_113BM_extra_argsERN9benchmark5StateEPKc, .Lfunc_end13-_ZN12_GLOBAL__N_113BM_extra_argsERN9benchmark5StateEPKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table13:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp61-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp61
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin6          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Lfunc_end13-.Ltmp62           #   Call between .Ltmp62 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_ED0Ev,"axG",@progbits,_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_ED0Ev,comdat
	.hidden	_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_ED0Ev # -- Begin function _ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_ED0Ev
	.weak	_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_ED0Ev
	.p2align	5
	.type	_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_ED0Ev,@function
_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_ED0Ev: # @_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_ED0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 320
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end14:
	.size	_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_ED0Ev, .Lfunc_end14-_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_ED0Ev
                                        # -- End function
	.section	.text._ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_E3RunES4_,"axG",@progbits,_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_E3RunES4_,comdat
	.hidden	_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_E3RunES4_ # -- Begin function _ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_E3RunES4_
	.weak	_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_E3RunES4_
	.p2align	5
	.type	_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_E3RunES4_,@function
_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_E3RunES4_: # @_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_E3RunES4_
	.cfi_startproc
# %bb.0:
	ld.d	$a3, $a0, 304
	ld.d	$a2, $a0, 312
	move	$a0, $a1
	move	$a1, $a2
	jr	$a3
.Lfunc_end15:
	.size	_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_E3RunES4_, .Lfunc_end15-_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_E3RunES4_
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_125TestRegistrationAtRuntimeEv
	.type	_ZN12_GLOBAL__N_125TestRegistrationAtRuntimeEv,@function
_ZN12_GLOBAL__N_125TestRegistrationAtRuntimeEv: # @_ZN12_GLOBAL__N_125TestRegistrationAtRuntimeEv
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:                                # %._crit_edge.i.i
	addi.d	$sp, $sp, -192
	.cfi_def_cfa_offset 192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$s1, $sp, 56
	st.d	$s1, $sp, 40
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	ld.d	$fp, $a0, 0
	ld.d	$s3, $a0, 6
	st.d	$fp, $sp, 56
	st.d	$s3, $sp, 62
	ori	$a0, $zero, 14
	st.d	$a0, $sp, 48
	st.b	$zero, $sp, 70
.Ltmp64:                                # EH_LABEL
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.1:                                # %.noexc43
.Ltmp67:                                # EH_LABEL
	move	$s0, $a0
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.2:                                # %_ZSt11make_uniqueIN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
	pcalau12i	$a0, %pc_hi20(_ZTVN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEEE+16)
	st.d	$a0, $s0, 0
	st.d	$s0, $sp, 104
.Ltmp70:                                # EH_LABEL
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.3:
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB16_5
# %bb.4:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_5:
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_7
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_7:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	addi.d	$s2, $sp, 24
	st.d	$s2, $sp, 8
	st.d	$fp, $sp, 24
	st.d	$s3, $sp, 30
	ori	$a0, $zero, 14
	st.d	$a0, $sp, 16
	st.b	$zero, $sp, 38
	addi.d	$s3, $sp, 120
	st.d	$s3, $sp, 104
	st.d	$zero, $sp, 112
	st.b	$zero, $sp, 120
.Ltmp73:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 8
	addi.d	$a2, $sp, 104
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.8:
	ld.d	$a0, $sp, 104
	beq	$a0, $s3, .LBB16_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_10:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
.Ltmp76:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18AddCasesERKSt16initializer_listINS_8TestCaseEE)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.11:
	ld.d	$a0, $sp, 72
	addi.d	$fp, $sp, 88
	beq	$a0, $fp, .LBB16_13
# %bb.12:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_13:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_15
# %bb.14:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_15:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit
	ld.d	$a0, $sp, 8
	beq	$a0, $s2, .LBB16_17
# %bb.16:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_17:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
	st.d	$s1, $sp, 40
	ori	$a0, $zero, 16
	st.d	$a0, $sp, 104
.Ltmp79:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 104
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.18:                               # %.noexc57
	ld.d	$a1, $sp, 104
	pcalau12i	$s4, %pc_hi20(.L.str.27)
	vld	$vr0, $s4, %pc_lo12(.L.str.27)
	st.d	$a0, $sp, 40
	st.d	$a1, $sp, 56
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 40
	st.d	$a1, $sp, 48
	stx.b	$zero, $a0, $a1
.Ltmp82:                                # EH_LABEL
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.19:                               # %.noexc65
.Ltmp85:                                # EH_LABEL
	move	$s0, $a0
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.20:                               # %"_ZSt11make_uniqueIN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0EEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i"
	pcalau12i	$a0, %pc_hi20(_ZTVN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0EE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0EE+16)
	st.d	$a0, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	st.d	$a0, $s0, 304
	st.d	$s0, $sp, 104
.Ltmp88:                                # EH_LABEL
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.21:
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB16_23
# %bb.22:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i64
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_23:
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_25
# %bb.24:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_25:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
	st.d	$s3, $sp, 104
	ori	$a0, $zero, 16
	st.d	$a0, $sp, 8
.Ltmp91:                                # EH_LABEL
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.26:                               # %.noexc73
	ld.d	$a1, $sp, 8
	vld	$vr0, $s4, %pc_lo12(.L.str.27)
	st.d	$a0, $sp, 104
	st.d	$a1, $sp, 120
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 104
	st.d	$a1, $sp, 112
	stx.b	$zero, $a0, $a1
	st.d	$s2, $sp, 8
	lu12i.w	$a0, 3
	ori	$a0, $a0, 564
	st.h	$a0, $sp, 24
	ori	$a0, $zero, 2
	st.d	$a0, $sp, 16
	st.b	$zero, $sp, 26
.Ltmp94:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 104
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.27:
.Ltmp97:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18AddCasesERKSt16initializer_listINS_8TestCaseEE)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.28:
	ld.d	$a0, $sp, 72
	beq	$a0, $fp, .LBB16_30
# %bb.29:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_30:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_32
# %bb.31:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i81
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_32:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit84
	ld.d	$a0, $sp, 8
	beq	$a0, $s2, .LBB16_34
# %bb.33:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_34:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
	ld.d	$a0, $sp, 104
	beq	$a0, $s3, .LBB16_36
# %bb.35:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_36:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.LBB16_37:                              # %.loopexit.loopexit
.Ltmp99:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB16_39
.LBB16_38:
.Ltmp96:                                # EH_LABEL
	move	$fp, $a0
.LBB16_39:                              # %.loopexit
	ld.d	$a0, $sp, 8
	beq	$a0, $s2, .LBB16_41
# %bb.40:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_41:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
	ld.d	$a0, $sp, 104
	beq	$a0, $s3, .LBB16_63
# %bb.42:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
	ld.d	$a1, $sp, 120
	b	.LBB16_62
.LBB16_43:
.Ltmp93:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB16_44:
.Ltmp90:                                # EH_LABEL
	b	.LBB16_54
.LBB16_45:
.Ltmp87:                                # EH_LABEL
	b	.LBB16_57
.LBB16_46:
.Ltmp84:                                # EH_LABEL
	b	.LBB16_59
.LBB16_47:
.Ltmp81:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB16_48:                              # %.body48.loopexit
.Ltmp78:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB16_51
.LBB16_49:
.Ltmp75:                                # EH_LABEL
	ld.d	$a2, $sp, 104
	move	$fp, $a0
	beq	$a2, $s3, .LBB16_51
# %bb.50:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i
	ld.d	$a0, $sp, 120
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_51:                              # %.body48
	ld.d	$a0, $sp, 8
	beq	$a0, $s2, .LBB16_63
# %bb.52:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
	ld.d	$a1, $sp, 24
	b	.LBB16_62
.LBB16_53:
.Ltmp72:                                # EH_LABEL
.LBB16_54:
	ld.d	$a1, $sp, 104
	move	$fp, $a0
	beqz	$a1, .LBB16_60
# %bb.55:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i5.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	b	.LBB16_60
.LBB16_56:
.Ltmp69:                                # EH_LABEL
.LBB16_57:                              # %.body
	move	$fp, $a0
	ori	$a1, $zero, 312
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB16_60
.LBB16_58:
.Ltmp66:                                # EH_LABEL
.LBB16_59:                              # %.body
	move	$fp, $a0
.LBB16_60:                              # %.body
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_63
# %bb.61:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
	ld.d	$a1, $sp, 56
.LBB16_62:
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_63:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZN12_GLOBAL__N_125TestRegistrationAtRuntimeEv, .Lfunc_end16-_ZN12_GLOBAL__N_125TestRegistrationAtRuntimeEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table16:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp64-.Lfunc_begin7          # >> Call Site 1 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin7          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin7          #     jumps to .Ltmp69
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Ltmp71-.Ltmp70                #   Call between .Ltmp70 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin7          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin7          # >> Call Site 4 <<
	.uleb128 .Ltmp73-.Ltmp71                #   Call between .Ltmp71 and .Ltmp73
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin7          # >> Call Site 5 <<
	.uleb128 .Ltmp74-.Ltmp73                #   Call between .Ltmp73 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin7          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin7          # >> Call Site 6 <<
	.uleb128 .Ltmp76-.Ltmp74                #   Call between .Ltmp74 and .Ltmp76
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin7          # >> Call Site 7 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin7          #     jumps to .Ltmp78
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin7          # >> Call Site 8 <<
	.uleb128 .Ltmp79-.Ltmp77                #   Call between .Ltmp77 and .Ltmp79
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin7          # >> Call Site 9 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin7          #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin7          # >> Call Site 10 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp84-.Lfunc_begin7          #     jumps to .Ltmp84
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin7          # >> Call Site 11 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin7          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin7          # >> Call Site 12 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin7          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin7          # >> Call Site 13 <<
	.uleb128 .Ltmp91-.Ltmp89                #   Call between .Ltmp89 and .Ltmp91
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin7          # >> Call Site 14 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin7          #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin7          # >> Call Site 15 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin7          #     jumps to .Ltmp96
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin7          # >> Call Site 16 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin7          #     jumps to .Ltmp99
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp98-.Lfunc_begin7          # >> Call Site 17 <<
	.uleb128 .Lfunc_end16-.Ltmp98           #   Call between .Ltmp98 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE
	.type	_ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE,@function
_ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE: # @_ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 8
	ld.d	$a0, $sp, 64
	bne	$a2, $a0, .LBB17_3
# %bb.1:
	beqz	$a2, .LBB17_5
# %bb.2:                                # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
	ld.d	$a1, $sp, 56
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_5
.LBB17_3:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread135
.Ltmp100:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a2, $a0, %pc_lo12(.L.str.29)
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a4, $a0, %pc_lo12(.L.str.23)
	pcalau12i	$a0, %pc_hi20(.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE)
	addi.d	$a6, $a0, %pc_lo12(.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE)
	addi.d	$a0, $sp, 48
	ori	$a1, $zero, 28
	ori	$a3, $zero, 145
	ori	$a5, $zero, 8
	ori	$a7, $zero, 33
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.4:
	ld.d	$s2, $sp, 48
	move	$s1, $zero
	b	.LBB17_6
.LBB17_5:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	pcalau12i	$a1, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s2, $a1, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ori	$s1, $zero, 1
	beqz	$a0, .LBB17_45
.LBB17_6:                               # %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB17_12
# %bb.7:
.Ltmp102:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$a1, $a1, %pc_lo12(.L.str.30)
	ori	$a2, $zero, 9
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.8:                                # %_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB17_12
# %bb.9:
	ld.d	$a1, $s0, 0
	ld.d	$a2, $s0, 8
.Ltmp104:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp105:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB17_12
# %bb.11:
.Ltmp106:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a1, $a1, %pc_lo12(.L.str.31)
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp107:                               # EH_LABEL
.LBB17_12:                              # %_ZN9benchmark8internallsIA6_cEERNS0_7LogTypeES4_RKT_.exit
.Ltmp109:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev)
	jirl	$ra, $ra, 0
.Ltmp110:                               # EH_LABEL
# %bb.13:
	ld.d	$a0, $s2, 0
	addi.d	$s2, $sp, 32
	beqz	$a0, .LBB17_15
# %bb.14:
	ld.d	$a1, $sp, 16
	ld.d	$a2, $sp, 24
.Ltmp112:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp113:                               # EH_LABEL
.LBB17_15:                              # %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit91
	ld.d	$a0, $sp, 16
	beq	$a0, $s2, .LBB17_17
# %bb.16:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB17_17:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	beqz	$s1, .LBB17_40
# %bb.18:
	ld.d	$a0, $sp, 56
	addi.d	$a1, $sp, 72
	beq	$a0, $a1, .LBB17_20
# %bb.19:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
	ld.d	$a1, $sp, 72
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB17_20:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
	ld.d	$a2, $s0, 40
	beqz	$a2, .LBB17_34
# %bb.21:
	ld.d	$a0, $fp, 328
	bne	$a0, $a2, .LBB17_23
# %bb.22:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit99
	ld.d	$a1, $s0, 32
	ld.d	$a0, $fp, 320
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_37
.LBB17_23:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit99.thread
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a2, $a0, %pc_lo12(.L.str.32)
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a4, $a0, %pc_lo12(.L.str.23)
	pcalau12i	$a0, %pc_hi20(.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE)
	addi.d	$a6, $a0, %pc_lo12(.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE)
	addi.d	$a0, $sp, 56
	ori	$a1, $zero, 25
	ori	$a3, $zero, 145
	ori	$a5, $zero, 8
	ori	$a7, $zero, 36
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 56
	move	$s1, $zero
.LBB17_24:                              # %_ZN9benchmark8internal18GetNullLogInstanceEv.exit101
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB17_32
# %bb.25:
.Ltmp118:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$a1, $a1, %pc_lo12(.L.str.30)
	ori	$a2, $zero, 9
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp119:                               # EH_LABEL
# %bb.26:                               # %_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit104
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB17_32
# %bb.27:
	ld.d	$a1, $s0, 32
	ld.d	$a2, $s0, 40
.Ltmp120:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
# %bb.28:                               # %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit107
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB17_32
# %bb.29:
.Ltmp122:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a1, $a1, %pc_lo12(.L.str.31)
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp123:                               # EH_LABEL
# %bb.30:                               # %_ZN9benchmark8internallsIA6_cEERNS0_7LogTypeES4_RKT_.exit110
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB17_32
# %bb.31:
	ld.d	$a1, $fp, 320
	ld.d	$a2, $fp, 328
.Ltmp124:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp125:                               # EH_LABEL
.LBB17_32:                              # %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit113
	bnez	$s1, .LBB17_36
# %bb.33:
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerD2Ev)
	jirl	$ra, $ra, 0
.LBB17_34:
	ld.d	$a0, $fp, 328
	bnez	$a0, .LBB17_42
# %bb.35:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	beqz	$a0, .LBB17_43
.LBB17_36:                              # %_ZN9benchmark8internal18GetNullLogInstanceEv.exit118.thread
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB17_37:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	pcalau12i	$a1, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s2, $a1, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ori	$s1, $zero, 1
	bnez	$a0, .LBB17_24
# %bb.38:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB17_24
# %bb.39:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s2, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $s2, 0
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB17_24
.LBB17_40:
.Ltmp115:                               # EH_LABEL
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerD2Ev)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.41:
.LBB17_42:
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a2, $a0, %pc_lo12(.L.str.33)
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a4, $a0, %pc_lo12(.L.str.23)
	pcalau12i	$a0, %pc_hi20(.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE)
	addi.d	$a6, $a0, %pc_lo12(.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE)
	addi.d	$a0, $sp, 56
	ori	$a1, $zero, 24
	ori	$a3, $zero, 145
	ori	$a5, $zero, 8
	ori	$a7, $zero, 39
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerD2Ev)
	jirl	$ra, $ra, 0
.LBB17_43:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB17_36
# %bb.44:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB17_36
.LBB17_45:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB17_6
# %bb.46:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s2, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $s2, 0
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB17_6
.LBB17_47:
.Ltmp114:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s2, .LBB17_53
# %bb.48:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB17_53
.LBB17_49:
.Ltmp126:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 56
	beqz	$s1, .LBB17_54
	b	.LBB17_59
.LBB17_50:
.Ltmp111:                               # EH_LABEL
	b	.LBB17_52
.LBB17_51:
.Ltmp108:                               # EH_LABEL
.LBB17_52:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
	move	$fp, $a0
.LBB17_53:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
	addi.d	$a0, $sp, 48
	bnez	$s1, .LBB17_57
.LBB17_54:                              # %.invoke
.Ltmp127:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerD2Ev)
	jirl	$ra, $ra, 0
.Ltmp128:                               # EH_LABEL
# %bb.55:                               # %.cont
.LBB17_56:
.Ltmp117:                               # EH_LABEL
	move	$fp, $a0
.LBB17_57:                              # %.thread
	ld.d	$a0, $sp, 56
	addi.d	$a1, $sp, 72
	beq	$a0, $a1, .LBB17_59
# %bb.58:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
	ld.d	$a1, $sp, 72
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB17_59:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB17_60:
.Ltmp129:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE, .Lfunc_end17-_ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table17:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp100-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp100
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp101-.Ltmp100              #   Call between .Ltmp100 and .Ltmp101
	.uleb128 .Ltmp117-.Lfunc_begin8         #     jumps to .Ltmp117
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp102-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp107-.Ltmp102              #   Call between .Ltmp102 and .Ltmp107
	.uleb128 .Ltmp108-.Lfunc_begin8         #     jumps to .Ltmp108
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Ltmp110-.Ltmp109              #   Call between .Ltmp109 and .Ltmp110
	.uleb128 .Ltmp111-.Lfunc_begin8         #     jumps to .Ltmp111
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin8         # >> Call Site 5 <<
	.uleb128 .Ltmp113-.Ltmp112              #   Call between .Ltmp112 and .Ltmp113
	.uleb128 .Ltmp114-.Lfunc_begin8         #     jumps to .Ltmp114
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin8         # >> Call Site 6 <<
	.uleb128 .Ltmp118-.Ltmp113              #   Call between .Ltmp113 and .Ltmp118
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin8         # >> Call Site 7 <<
	.uleb128 .Ltmp125-.Ltmp118              #   Call between .Ltmp118 and .Ltmp125
	.uleb128 .Ltmp126-.Lfunc_begin8         #     jumps to .Ltmp126
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin8         # >> Call Site 8 <<
	.uleb128 .Ltmp115-.Ltmp125              #   Call between .Ltmp125 and .Ltmp115
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin8         # >> Call Site 9 <<
	.uleb128 .Ltmp116-.Ltmp115              #   Call between .Ltmp115 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin8         #     jumps to .Ltmp117
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin8         # >> Call Site 10 <<
	.uleb128 .Ltmp127-.Ltmp116              #   Call between .Ltmp116 and .Ltmp127
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp127-.Lfunc_begin8         # >> Call Site 11 <<
	.uleb128 .Ltmp128-.Ltmp127              #   Call between .Ltmp127 and .Ltmp128
	.uleb128 .Ltmp129-.Lfunc_begin8         #     jumps to .Ltmp129
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp128-.Lfunc_begin8         # >> Call Site 12 <<
	.uleb128 .Lfunc_end17-.Ltmp128          #   Call between .Ltmp128 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
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
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_112TestReporterD2Ev
	.type	_ZN12_GLOBAL__N_112TestReporterD2Ev,@function
_ZN12_GLOBAL__N_112TestReporterD2Ev:    # @_ZN12_GLOBAL__N_112TestReporterD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN12_GLOBAL__N_112TestReporterE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTVN12_GLOBAL__N_112TestReporterE+16)
	ld.d	$a0, $fp, 96
	ld.d	$a1, $fp, 104
	st.d	$a2, $fp, 0
.Ltmp130:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
# %bb.1:                                # %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i
	ld.d	$a0, $fp, 96
	beqz	$a0, .LBB18_3
# %bb.2:
	ld.d	$a1, $fp, 112
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_3:                               # %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark15ConsoleReporterE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9benchmark15ConsoleReporterE)
	ld.d	$a1, $fp, 56
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	addi.d	$a0, $fp, 40
.Ltmp133:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp134:                               # EH_LABEL
# %bb.4:                                # %_ZN9benchmark15ConsoleReporterD2Ev.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN9benchmark17BenchmarkReporterD2Ev)
	jr	$t8
.LBB18_5:
.Ltmp135:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB18_6:
.Ltmp132:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZN12_GLOBAL__N_112TestReporterD2Ev, .Lfunc_end18-_ZN12_GLOBAL__N_112TestReporterD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table18:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp130-.Lfunc_begin9         # >> Call Site 1 <<
	.uleb128 .Ltmp131-.Ltmp130              #   Call between .Ltmp130 and .Ltmp131
	.uleb128 .Ltmp132-.Lfunc_begin9         #     jumps to .Ltmp132
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp131-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp133-.Ltmp131              #   Call between .Ltmp131 and .Ltmp133
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Ltmp134-.Ltmp133              #   Call between .Ltmp133 and .Ltmp134
	.uleb128 .Ltmp135-.Lfunc_begin9         #     jumps to .Ltmp135
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp134-.Lfunc_begin9         # >> Call Site 4 <<
	.uleb128 .Lfunc_end18-.Ltmp134          #   Call between .Ltmp134 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
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
	.p2align	5                               # -- Begin function _ZN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEED0Ev
	.type	_ZN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEED0Ev,@function
_ZN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEED0Ev: # @_ZN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEED0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 312
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end19:
	.size	_ZN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEED0Ev, .Lfunc_end19-_ZN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEED0Ev
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEE3RunERNS_5StateE
	.type	_ZN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEE3RunERNS_5StateE,@function
_ZN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEE3RunERNS_5StateE: # @_ZN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEE3RunERNS_5StateE
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
	ld.w	$s1, $a1, 28
	ld.d	$s0, $a1, 16
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB20_3
# %bb.1:
	beqz	$s0, .LBB20_3
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader.i
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB20_4
.LBB20_3:                               # %_ZN12_GLOBAL__N_113CustomFixtureclERN9benchmark5StateE.exit
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB20_4:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_ZN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEE3RunERNS_5StateE, .Lfunc_end20-_ZN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEE3RunERNS_5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0ED0Ev
	.type	_ZN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0ED0Ev,@function
_ZN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0ED0Ev: # @"_ZN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0ED0Ev"
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 312
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end21:
	.size	_ZN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0ED0Ev, .Lfunc_end21-_ZN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0ED0Ev
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0E3RunERNS_5StateE
	.type	_ZN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0E3RunERNS_5StateE,@function
_ZN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0E3RunERNS_5StateE: # @"_ZN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0E3RunERNS_5StateE"
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a1
	ld.w	$s2, $a1, 28
	ld.d	$s1, $a1, 16
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s2, .LBB22_3
# %bb.1:
	beqz	$s1, .LBB22_3
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader.i
	srai.d	$a0, $s1, 63
	andn	$a0, $s1, $a0
	addi.d	$a1, $s1, -1
	bgeu	$a1, $a0, .LBB22_15
.LBB22_3:                               # %._crit_edge.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 304
	addi.d	$s2, $sp, 32
	st.d	$s2, $sp, 16
	beqz	$s0, .LBB22_14
# %bb.4:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a1, $zero, 16
	st.d	$a0, $sp, 48
	move	$a0, $s2
	bltu	$s1, $a1, .LBB22_6
# %bb.5:                                # %.noexc.i.i
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB22_6:                               # %._crit_edge.i.i.i
	beqz	$s1, .LBB22_10
# %bb.7:                                # %._crit_edge.i.i.i
	ori	$a1, $zero, 1
	bne	$s1, $a1, .LBB22_9
# %bb.8:
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB22_10
.LBB22_9:
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB22_10:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
.Ltmp136:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State8SetLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
# %bb.11:
	ld.d	$a0, $sp, 16
	beq	$a0, $s2, .LBB22_13
# %bb.12:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_13:                              # %"_ZZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvENK3$_0clERN9benchmark5StateE.exit"
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB22_14:                              # %.noexc.i
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	pcaddu18i	$ra, %call36(_ZSt19__throw_logic_errorPKc)
	jirl	$ra, $ra, 0
.LBB22_15:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB22_16:
.Ltmp138:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s2, .LBB22_18
# %bb.17:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_18:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	_ZN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0E3RunERNS_5StateE, .Lfunc_end22-_ZN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0E3RunERNS_5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table22:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp136-.Lfunc_begin10        #   Call between .Lfunc_begin10 and .Ltmp136
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp137-.Ltmp136              #   Call between .Ltmp136 and .Ltmp137
	.uleb128 .Ltmp138-.Lfunc_begin10        #     jumps to .Ltmp138
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp137-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Lfunc_end22-.Ltmp137          #   Call between .Ltmp137 and .Lfunc_end22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl,"axG",@progbits,_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl # -- Begin function _ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl
	.weak	_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl
	.p2align	5
	.type	_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl,@function
_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl: # @_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl
# %bb.0:
	ret
.Lfunc_end23:
	.size	_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl, .Lfunc_end23-_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE
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
.Lfunc_end24:
	.size	_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE, .Lfunc_end24-_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter8FinalizeEv,"axG",@progbits,_ZN9benchmark17BenchmarkReporter8FinalizeEv,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter8FinalizeEv # -- Begin function _ZN9benchmark17BenchmarkReporter8FinalizeEv
	.weak	_ZN9benchmark17BenchmarkReporter8FinalizeEv
	.p2align	5
	.type	_ZN9benchmark17BenchmarkReporter8FinalizeEv,@function
_ZN9benchmark17BenchmarkReporter8FinalizeEv: # @_ZN9benchmark17BenchmarkReporter8FinalizeEv
# %bb.0:
	ret
.Lfunc_end25:
	.size	_ZN9benchmark17BenchmarkReporter8FinalizeEv, .Lfunc_end25-_ZN9benchmark17BenchmarkReporter8FinalizeEv
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_112TestReporterD0Ev
	.type	_ZN12_GLOBAL__N_112TestReporterD0Ev,@function
_ZN12_GLOBAL__N_112TestReporterD0Ev:    # @_ZN12_GLOBAL__N_112TestReporterD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN12_GLOBAL__N_112TestReporterE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTVN12_GLOBAL__N_112TestReporterE+16)
	ld.d	$a0, $fp, 96
	ld.d	$a1, $fp, 104
	st.d	$a2, $fp, 0
.Ltmp139:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_)
	jirl	$ra, $ra, 0
.Ltmp140:                               # EH_LABEL
# %bb.1:                                # %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i
	ld.d	$a0, $fp, 96
	beqz	$a0, .LBB26_3
# %bb.2:
	ld.d	$a1, $fp, 112
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB26_3:                               # %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark15ConsoleReporterE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9benchmark15ConsoleReporterE)
	ld.d	$a1, $fp, 56
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	addi.d	$a0, $fp, 40
.Ltmp142:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
# %bb.4:                                # %_ZN12_GLOBAL__N_112TestReporterD2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporterD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 120
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB26_5:
.Ltmp144:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB26_6:
.Ltmp141:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	_ZN12_GLOBAL__N_112TestReporterD0Ev, .Lfunc_end26-_ZN12_GLOBAL__N_112TestReporterD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table26:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp139-.Lfunc_begin11        # >> Call Site 1 <<
	.uleb128 .Ltmp140-.Ltmp139              #   Call between .Ltmp139 and .Ltmp140
	.uleb128 .Ltmp141-.Lfunc_begin11        #     jumps to .Ltmp141
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp140-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp142-.Ltmp140              #   Call between .Ltmp140 and .Ltmp142
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp142-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Ltmp143-.Ltmp142              #   Call between .Ltmp142 and .Ltmp143
	.uleb128 .Ltmp144-.Lfunc_begin11        #     jumps to .Ltmp144
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp143-.Lfunc_begin11        # >> Call Site 4 <<
	.uleb128 .Lfunc_end26-.Ltmp143          #   Call between .Ltmp143 and .Lfunc_end26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag,comdat
	.hidden	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag # -- Begin function _ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag
	.weak	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag
	.p2align	5
	.type	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag,@function
_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag: # @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag
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
	beq	$a3, $a2, .LBB27_37
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
	bgeu	$a2, $s5, .LBB27_5
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
	bltu	$a2, $s7, .LBB27_38
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
	beqz	$a1, .LBB27_23
# %bb.4:
	ori	$a0, $zero, 592
	mul.d	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$s6, $s4
	bne	$s5, $fp, .LBB27_24
	b	.LBB27_26
.LBB27_5:
	sub.d	$s6, $s2, $fp
	srai.d	$a1, $s6, 4
	mul.d	$s8, $a1, $a0
	bgeu	$s7, $s8, .LBB27_12
# %bb.6:
	move	$s7, $zero
	sub.d	$s4, $zero, $s5
	sub.d	$s6, $s2, $s5
	.p2align	4, , 16
.LBB27_7:                               # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s2, $s7
	add.d	$a1, $s6, $s7
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2EOS1_)
	jirl	$ra, $ra, 0
	addi.d	$s7, $s7, 592
	add.d	$a0, $s4, $s7
	bnez	$a0, .LBB27_7
# %bb.8:                                # %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit
	ld.d	$a0, $s0, 8
	add.d	$a1, $a0, $s5
	sub.d	$a0, $s6, $fp
	st.d	$a1, $s0, 8
	blez	$a0, .LBB27_11
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
.LBB27_10:                              # %.lr.ph.i.i.i.i.i52
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a1, $s0, $s4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunaSEOS1_)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, -1
	addi.d	$s0, $s0, -592
	bltu	$s2, $s5, .LBB27_10
.LBB27_11:                              # %_ZSt13move_backwardIPN9benchmark17BenchmarkReporter3RunES3_ET0_T_S5_S4_.exit
	move	$a0, $s1
	move	$a1, $s3
	b	.LBB27_22
.LBB27_12:                              # %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag.exit
	add.d	$s4, $s1, $s6
	move	$a0, $s2
	beq	$s3, $s4, .LBB27_17
# %bb.13:                               # %.lr.ph.i.i.i.i.preheader
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	move	$s6, $zero
	.p2align	4, , 16
.LBB27_14:                              # %.lr.ph.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s5, $s2, $s6
	add.d	$a1, $s4, $s6
.Ltmp145:                               # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp146:                               # EH_LABEL
# %bb.15:                               # %_ZSt10_ConstructIN9benchmark17BenchmarkReporter3RunEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
                                        #   in Loop: Header=BB27_14 Depth=1
	addi.d	$s6, $s6, 592
	add.d	$a0, $s4, $s6
	bne	$a0, $s3, .LBB27_14
# %bb.16:                               # %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit
	ld.d	$a0, $s0, 8
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
.LBB27_17:                              # %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit
	sub.d	$a1, $s7, $s8
	ori	$a2, $zero, 592
	mul.d	$a1, $a1, $a2
	add.d	$s3, $a0, $a1
	st.d	$s3, $s0, 8
	beq	$s2, $fp, .LBB27_21
# %bb.18:                               # %.lr.ph.i.i.i.i.i54.preheader
	move	$s5, $fp
	.p2align	4, , 16
.LBB27_19:                              # %.lr.ph.i.i.i.i.i54
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s3
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2EOS1_)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 592
	addi.d	$s3, $s3, 592
	bne	$s5, $s2, .LBB27_19
# %bb.20:                               # %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit
	ld.d	$s3, $s0, 8
.LBB27_21:                              # %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit59
	add.d	$a0, $s3, $s6
	st.d	$a0, $s0, 8
	move	$a0, $s1
	move	$a1, $s4
.LBB27_22:                              # %_ZSt13move_backwardIPN9benchmark17BenchmarkReporter3RunES3_ET0_T_S5_S4_.exit
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
.LBB27_23:
	move	$s4, $zero
	move	$s6, $s4
	beq	$s5, $fp, .LBB27_26
.LBB27_24:                              # %.lr.ph.i.i.i.i.i61.preheader
	move	$s6, $s4
	move	$s7, $s5
	.p2align	4, , 16
.LBB27_25:                              # %.lr.ph.i.i.i.i.i61
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s6
	move	$a1, $s7
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2EOS1_)
	jirl	$ra, $ra, 0
	addi.d	$s7, $s7, 592
	addi.d	$s6, $s6, 592
	bne	$s7, $fp, .LBB27_25
.LBB27_26:                              # %_ZSt34__uninitialized_move_if_noexcept_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit
	move	$s8, $zero
	.p2align	4, , 16
.LBB27_27:                              # %.lr.ph.i.i.i.i68
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s7, $s6, $s8
	add.d	$a1, $s1, $s8
.Ltmp156:                               # EH_LABEL
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp157:                               # EH_LABEL
# %bb.28:                               # %_ZSt10_ConstructIN9benchmark17BenchmarkReporter3RunEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i72
                                        #   in Loop: Header=BB27_27 Depth=1
	addi.d	$s8, $s8, 592
	add.d	$a0, $s1, $s8
	bne	$a0, $s3, .LBB27_27
# %bb.29:                               # %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit75
	beq	$s2, $fp, .LBB27_33
# %bb.30:                               # %.lr.ph.i.i.i.i.i77.preheader
	move	$s1, $zero
	add.d	$s3, $s6, $s8
	.p2align	4, , 16
.LBB27_31:                              # %.lr.ph.i.i.i.i.i77
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a1, $fp, $s1
	add.d	$a0, $s3, $s1
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2EOS1_)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 592
	add.d	$a0, $fp, $s1
	bne	$a0, $s2, .LBB27_31
# %bb.32:                               # %_ZSt34__uninitialized_move_if_noexcept_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit82.loopexit
	add.d	$fp, $s3, $s1
	b	.LBB27_34
.LBB27_33:
	add.d	$fp, $s6, $s8
.LBB27_34:                              # %_ZSt34__uninitialized_move_if_noexcept_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit82
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	move	$a0, $s5
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_)
	jirl	$ra, $ra, 0
	beqz	$s5, .LBB27_36
# %bb.35:
	ld.d	$a0, $s0, 16
	sub.d	$a1, $a0, $s5
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB27_36:                              # %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit
	st.d	$s4, $s0, 0
	st.d	$fp, $s0, 8
	ori	$a0, $zero, 592
	mul.d	$a0, $s1, $a0
	add.d	$a0, $s4, $a0
	st.d	$a0, $s0, 16
.LBB27_37:
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
.LBB27_38:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB27_39:
.Ltmp147:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp148:                               # EH_LABEL
	move	$a0, $s2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_)
	jirl	$ra, $ra, 0
.Ltmp149:                               # EH_LABEL
# %bb.40:                               # %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_.exit.i.i.i.i
.Ltmp150:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
# %bb.41:
.LBB27_42:
.Ltmp152:                               # EH_LABEL
	move	$fp, $a0
.Ltmp153:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp154:                               # EH_LABEL
	b	.LBB27_54
.LBB27_43:
.Ltmp155:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB27_44:
.Ltmp158:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp159:                               # EH_LABEL
	move	$a0, $s6
	move	$a1, $s7
	pcaddu18i	$ra, %call36(_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_)
	jirl	$ra, $ra, 0
.Ltmp160:                               # EH_LABEL
# %bb.45:                               # %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_.exit.i.i.i.i71
.Ltmp161:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp162:                               # EH_LABEL
# %bb.46:
.LBB27_47:
.Ltmp163:                               # EH_LABEL
	move	$fp, $a0
.Ltmp164:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp165:                               # EH_LABEL
# %bb.48:                               # %.body
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp167:                               # EH_LABEL
	move	$a0, $s4
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_)
	jirl	$ra, $ra, 0
.Ltmp168:                               # EH_LABEL
# %bb.49:                               # %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit
	beqz	$s4, .LBB27_51
# %bb.50:
	ori	$a0, $zero, 592
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	mul.d	$a1, $a1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB27_51:                              # %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit85
.Ltmp169:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp170:                               # EH_LABEL
# %bb.52:
.LBB27_53:
.Ltmp171:                               # EH_LABEL
	move	$fp, $a0
.Ltmp172:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp173:                               # EH_LABEL
.LBB27_54:                              # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB27_55:
.Ltmp174:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB27_56:
.Ltmp166:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag, .Lfunc_end27-_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag,"aG",@progbits,_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag,comdat
	.p2align	2, 0x0
GCC_except_table27:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  # >> Call Site 1 <<
	.uleb128 .Ltmp145-.Lfunc_begin12        #   Call between .Lfunc_begin12 and .Ltmp145
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp146-.Ltmp145              #   Call between .Ltmp145 and .Ltmp146
	.uleb128 .Ltmp147-.Lfunc_begin12        #     jumps to .Ltmp147
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp146-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Ltmp156-.Ltmp146              #   Call between .Ltmp146 and .Ltmp156
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin12        # >> Call Site 4 <<
	.uleb128 .Ltmp157-.Ltmp156              #   Call between .Ltmp156 and .Ltmp157
	.uleb128 .Ltmp158-.Lfunc_begin12        #     jumps to .Ltmp158
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp157-.Lfunc_begin12        # >> Call Site 5 <<
	.uleb128 .Ltmp148-.Ltmp157              #   Call between .Ltmp157 and .Ltmp148
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp148-.Lfunc_begin12        # >> Call Site 6 <<
	.uleb128 .Ltmp151-.Ltmp148              #   Call between .Ltmp148 and .Ltmp151
	.uleb128 .Ltmp152-.Lfunc_begin12        #     jumps to .Ltmp152
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp153-.Lfunc_begin12        # >> Call Site 7 <<
	.uleb128 .Ltmp154-.Ltmp153              #   Call between .Ltmp153 and .Ltmp154
	.uleb128 .Ltmp155-.Lfunc_begin12        #     jumps to .Ltmp155
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp154-.Lfunc_begin12        # >> Call Site 8 <<
	.uleb128 .Ltmp159-.Ltmp154              #   Call between .Ltmp154 and .Ltmp159
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin12        # >> Call Site 9 <<
	.uleb128 .Ltmp162-.Ltmp159              #   Call between .Ltmp159 and .Ltmp162
	.uleb128 .Ltmp163-.Lfunc_begin12        #     jumps to .Ltmp163
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp164-.Lfunc_begin12        # >> Call Site 10 <<
	.uleb128 .Ltmp165-.Ltmp164              #   Call between .Ltmp164 and .Ltmp165
	.uleb128 .Ltmp166-.Lfunc_begin12        #     jumps to .Ltmp166
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp165-.Lfunc_begin12        # >> Call Site 11 <<
	.uleb128 .Ltmp167-.Ltmp165              #   Call between .Ltmp165 and .Ltmp167
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp167-.Lfunc_begin12        # >> Call Site 12 <<
	.uleb128 .Ltmp168-.Ltmp167              #   Call between .Ltmp167 and .Ltmp168
	.uleb128 .Ltmp171-.Lfunc_begin12        #     jumps to .Ltmp171
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin12        # >> Call Site 13 <<
	.uleb128 .Ltmp169-.Ltmp168              #   Call between .Ltmp168 and .Ltmp169
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp169-.Lfunc_begin12        # >> Call Site 14 <<
	.uleb128 .Ltmp170-.Ltmp169              #   Call between .Ltmp169 and .Ltmp170
	.uleb128 .Ltmp171-.Lfunc_begin12        #     jumps to .Ltmp171
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp172-.Lfunc_begin12        # >> Call Site 15 <<
	.uleb128 .Ltmp173-.Ltmp172              #   Call between .Ltmp172 and .Ltmp173
	.uleb128 .Ltmp174-.Lfunc_begin12        #     jumps to .Ltmp174
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp173-.Lfunc_begin12        # >> Call Site 16 <<
	.uleb128 .Lfunc_end27-.Ltmp173          #   Call between .Ltmp173 and .Lfunc_end27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter3RunC2EOS1_,"axG",@progbits,_ZN9benchmark17BenchmarkReporter3RunC2EOS1_,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter3RunC2EOS1_ # -- Begin function _ZN9benchmark17BenchmarkReporter3RunC2EOS1_
	.weak	_ZN9benchmark17BenchmarkReporter3RunC2EOS1_
	.p2align	5
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
	beq	$a1, $s1, .LBB28_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	st.d	$a1, $fp, 280
	ld.d	$a0, $s1, 0
	st.d	$a0, $fp, 296
	b	.LBB28_3
.LBB28_2:
	ld.d	$a1, $s0, 288
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB28_3:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
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
	beq	$a1, $s1, .LBB28_5
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
	st.d	$a1, $fp, 320
	ld.d	$a0, $s1, 0
	st.d	$a0, $fp, 336
	b	.LBB28_6
.LBB28_5:
	ld.d	$a1, $s0, 328
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB28_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
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
	beq	$a1, $s1, .LBB28_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
	st.d	$a1, $fp, 360
	ld.d	$a0, $s1, 0
	st.d	$a0, $fp, 376
	b	.LBB28_9
.LBB28_8:
	ld.d	$a1, $s0, 368
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB28_9:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
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
	beqz	$a2, .LBB28_11
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
	b	.LBB28_12
.LBB28_11:
	move	$a1, $zero
	st.d	$zero, $fp, 512
	st.d	$a0, $fp, 520
	st.d	$a0, $fp, 528
	st.d	$zero, $fp, 536
.LBB28_12:                              # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit
	st.w	$a1, $fp, 504
	vld	$vr0, $s0, 544
	vst	$vr0, $fp, 544
	vld	$vr0, $s0, 560
	vst	$vr0, $fp, 560
	vld	$vr0, $s0, 576
	vst	$vr0, $fp, 576
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end28:
	.size	_ZN9benchmark17BenchmarkReporter3RunC2EOS1_, .Lfunc_end28-_ZN9benchmark17BenchmarkReporter3RunC2EOS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark13BenchmarkNameC2EOS0_,"axG",@progbits,_ZN9benchmark13BenchmarkNameC2EOS0_,comdat
	.hidden	_ZN9benchmark13BenchmarkNameC2EOS0_ # -- Begin function _ZN9benchmark13BenchmarkNameC2EOS0_
	.weak	_ZN9benchmark13BenchmarkNameC2EOS0_
	.p2align	5
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
	beq	$a1, $s1, .LBB29_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	st.d	$a1, $s0, 0
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 16
	b	.LBB29_3
.LBB29_2:
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB29_3:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
	ld.d	$a0, $fp, 8
	st.d	$a0, $s0, 8
	st.d	$s1, $fp, 0
	st.b	$zero, $fp, 16
	addi.d	$a0, $s0, 48
	st.d	$a0, $s0, 32
	ld.d	$a1, $fp, 32
	addi.d	$s1, $fp, 48
	st.d	$zero, $fp, 8
	beq	$a1, $s1, .LBB29_5
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
	st.d	$a1, $s0, 32
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 48
	b	.LBB29_6
.LBB29_5:
	ld.d	$a1, $fp, 40
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB29_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
	ld.d	$a0, $fp, 40
	st.d	$a0, $s0, 40
	st.d	$s1, $fp, 32
	st.b	$zero, $fp, 48
	addi.d	$a0, $s0, 80
	st.d	$a0, $s0, 64
	ld.d	$a1, $fp, 64
	addi.d	$s1, $fp, 80
	st.d	$zero, $fp, 40
	beq	$a1, $s1, .LBB29_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
	st.d	$a1, $s0, 64
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 80
	b	.LBB29_9
.LBB29_8:
	ld.d	$a1, $fp, 72
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB29_9:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
	ld.d	$a0, $fp, 72
	st.d	$a0, $s0, 72
	st.d	$s1, $fp, 64
	st.b	$zero, $fp, 80
	addi.d	$a0, $s0, 112
	st.d	$a0, $s0, 96
	ld.d	$a1, $fp, 96
	addi.d	$s1, $fp, 112
	st.d	$zero, $fp, 72
	beq	$a1, $s1, .LBB29_11
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
	st.d	$a1, $s0, 96
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 112
	b	.LBB29_12
.LBB29_11:
	ld.d	$a1, $fp, 104
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB29_12:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
	ld.d	$a0, $fp, 104
	st.d	$a0, $s0, 104
	st.d	$s1, $fp, 96
	st.b	$zero, $fp, 112
	addi.d	$a0, $s0, 144
	st.d	$a0, $s0, 128
	ld.d	$a1, $fp, 128
	addi.d	$s1, $fp, 144
	st.d	$zero, $fp, 104
	beq	$a1, $s1, .LBB29_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
	st.d	$a1, $s0, 128
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 144
	b	.LBB29_15
.LBB29_14:
	ld.d	$a1, $fp, 136
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB29_15:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16
	ld.d	$a0, $fp, 136
	st.d	$a0, $s0, 136
	st.d	$s1, $fp, 128
	st.b	$zero, $fp, 144
	addi.d	$a0, $s0, 176
	st.d	$a0, $s0, 160
	ld.d	$a1, $fp, 160
	addi.d	$s1, $fp, 176
	st.d	$zero, $fp, 136
	beq	$a1, $s1, .LBB29_17
# %bb.16:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17
	st.d	$a1, $s0, 160
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 176
	b	.LBB29_18
.LBB29_17:
	ld.d	$a1, $fp, 168
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB29_18:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18
	ld.d	$a0, $fp, 168
	st.d	$a0, $s0, 168
	st.d	$s1, $fp, 160
	st.b	$zero, $fp, 176
	addi.d	$a0, $s0, 208
	st.d	$a0, $s0, 192
	ld.d	$a1, $fp, 192
	addi.d	$s1, $fp, 208
	st.d	$zero, $fp, 168
	beq	$a1, $s1, .LBB29_20
# %bb.19:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i19
	st.d	$a1, $s0, 192
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 208
	b	.LBB29_21
.LBB29_20:
	ld.d	$a1, $fp, 200
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB29_21:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit20
	ld.d	$a0, $fp, 200
	st.d	$a0, $s0, 200
	st.d	$s1, $fp, 192
	st.b	$zero, $fp, 208
	addi.d	$a0, $s0, 240
	st.d	$a0, $s0, 224
	ld.d	$a1, $fp, 224
	addi.d	$s1, $fp, 240
	st.d	$zero, $fp, 200
	beq	$a1, $s1, .LBB29_23
# %bb.22:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i21
	st.d	$a1, $s0, 224
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 240
	b	.LBB29_24
.LBB29_23:
	ld.d	$a1, $fp, 232
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB29_24:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22
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
.Lfunc_end29:
	.size	_ZN9benchmark13BenchmarkNameC2EOS0_, .Lfunc_end29-_ZN9benchmark13BenchmarkNameC2EOS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_,comdat
	.hidden	_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_ # -- Begin function _ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_
	.p2align	5
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_,@function
_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_: # @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	beq	$a0, $a1, .LBB30_10
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB30_3
	.p2align	4, , 16
.LBB30_2:                               # %_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_.exit
                                        #   in Loop: Header=BB30_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 592
	beq	$s0, $fp, .LBB30_10
.LBB30_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 512
	addi.d	$a0, $s0, 496
.Ltmp175:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp176:                               # EH_LABEL
# %bb.4:                                # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
                                        #   in Loop: Header=BB30_3 Depth=1
	ld.d	$a0, $s0, 360
	addi.d	$a1, $s0, 376
	beq	$a1, $a0, .LBB30_6
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
                                        #   in Loop: Header=BB30_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB30_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
                                        #   in Loop: Header=BB30_3 Depth=1
	ld.d	$a0, $s0, 320
	addi.d	$a1, $s0, 336
	beq	$a1, $a0, .LBB30_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
                                        #   in Loop: Header=BB30_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB30_8:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
                                        #   in Loop: Header=BB30_3 Depth=1
	ld.d	$a0, $s0, 280
	addi.d	$a1, $s0, 296
	beq	$a1, $a0, .LBB30_2
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
                                        #   in Loop: Header=BB30_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB30_2
.LBB30_10:                              # %._crit_edge
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB30_11:
.Ltmp177:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end30:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_, .Lfunc_end30-_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_,"aG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_,comdat
	.p2align	2, 0x0
GCC_except_table30:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  # >> Call Site 1 <<
	.uleb128 .Ltmp175-.Lfunc_begin13        #   Call between .Lfunc_begin13 and .Ltmp175
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp175-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp176-.Ltmp175              #   Call between .Ltmp175 and .Ltmp176
	.uleb128 .Ltmp177-.Lfunc_begin13        #     jumps to .Ltmp177
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp176-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Lfunc_end30-.Ltmp176          #   Call between .Ltmp176 and .Lfunc_end30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark13BenchmarkNameD2Ev,"axG",@progbits,_ZN9benchmark13BenchmarkNameD2Ev,comdat
	.hidden	_ZN9benchmark13BenchmarkNameD2Ev # -- Begin function _ZN9benchmark13BenchmarkNameD2Ev
	.weak	_ZN9benchmark13BenchmarkNameD2Ev
	.p2align	5
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
	beq	$a0, $a1, .LBB31_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB31_2:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $fp, 192
	addi.d	$a1, $fp, 208
	beq	$a0, $a1, .LBB31_4
# %bb.3:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB31_4:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
	ld.d	$a0, $fp, 160
	addi.d	$a1, $fp, 176
	beq	$a0, $a1, .LBB31_6
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB31_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
	ld.d	$a0, $fp, 128
	addi.d	$a1, $fp, 144
	beq	$a0, $a1, .LBB31_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB31_8:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ld.d	$a0, $fp, 96
	addi.d	$a1, $fp, 112
	beq	$a0, $a1, .LBB31_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB31_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
	ld.d	$a0, $fp, 64
	addi.d	$a1, $fp, 80
	beq	$a0, $a1, .LBB31_12
# %bb.11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB31_12:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
	ld.d	$a0, $fp, 32
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB31_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB31_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
	ld.d	$a0, $fp, 0
	addi.d	$a1, $fp, 16
	beq	$a0, $a1, .LBB31_16
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB31_16:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end31:
	.size	_ZN9benchmark13BenchmarkNameD2Ev, .Lfunc_end31-_ZN9benchmark13BenchmarkNameD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.p2align	5
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.cfi_startproc
# %bb.0:
	beqz	$a1, .LBB32_6
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
	b	.LBB32_3
	.p2align	4, , 16
.LBB32_2:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
                                        #   in Loop: Header=BB32_3 Depth=1
	ori	$a1, $zero, 80
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	beqz	$s1, .LBB32_5
.LBB32_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 32
	ld.d	$s1, $s0, 16
	addi.d	$a1, $s0, 48
	beq	$a0, $a1, .LBB32_2
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB32_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB32_2
.LBB32_5:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB32_6:                               # %._crit_edge
	ret
.Lfunc_end32:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E, .Lfunc_end32-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter3RunaSEOS1_,"axG",@progbits,_ZN9benchmark17BenchmarkReporter3RunaSEOS1_,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter3RunaSEOS1_ # -- Begin function _ZN9benchmark17BenchmarkReporter3RunaSEOS1_
	.weak	_ZN9benchmark17BenchmarkReporter3RunaSEOS1_
	.p2align	5
	.type	_ZN9benchmark17BenchmarkReporter3RunaSEOS1_,@function
_ZN9benchmark17BenchmarkReporter3RunaSEOS1_: # @_ZN9benchmark17BenchmarkReporter3RunaSEOS1_
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
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
	beq	$a0, $a3, .LBB33_4
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
	beq	$a1, $a2, .LBB33_7
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
	ld.d	$a3, $s0, 288
	st.d	$a1, $fp, 280
	st.d	$a3, $fp, 288
	ld.d	$a3, $s0, 296
	ld.d	$a1, $fp, 296
	st.d	$a3, $fp, 296
	beqz	$a0, .LBB33_6
# %bb.3:
	st.d	$a0, $s0, 280
	st.d	$a1, $s0, 296
	move	$a2, $a0
	b	.LBB33_13
.LBB33_4:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	beq	$a1, $a2, .LBB33_7
# %bb.5:                                # %.thread.i
	ld.d	$a0, $s0, 288
	st.d	$a1, $fp, 280
	st.d	$a0, $fp, 288
	ld.d	$a0, $s0, 296
	st.d	$a0, $fp, 296
.LBB33_6:
	st.d	$a2, $s0, 280
	b	.LBB33_13
.LBB33_7:
	beq	$s0, $fp, .LBB33_43
# %bb.8:
	ld.d	$a2, $s0, 288
	beqz	$a2, .LBB33_12
# %bb.9:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB33_11
# %bb.10:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB33_12
.LBB33_11:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB33_12:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
	ld.d	$a0, $s0, 288
	ld.d	$a1, $fp, 280
	st.d	$a0, $fp, 288
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 280
.LBB33_13:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
	st.d	$zero, $s0, 288
	st.b	$zero, $a2, 0
	ld.w	$a2, $s0, 312
	ld.d	$a0, $fp, 320
	ld.d	$a1, $s0, 320
	st.w	$a2, $fp, 312
	addi.d	$a3, $fp, 336
	addi.d	$a2, $s0, 336
	beq	$a0, $a3, .LBB33_17
# %bb.14:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i11
	beq	$a1, $a2, .LBB33_20
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i12
	ld.d	$a3, $s0, 328
	st.d	$a1, $fp, 320
	st.d	$a3, $fp, 328
	ld.d	$a3, $s0, 336
	ld.d	$a1, $fp, 336
	st.d	$a3, $fp, 336
	beqz	$a0, .LBB33_19
# %bb.16:
	st.d	$a0, $s0, 320
	st.d	$a1, $s0, 336
	move	$a2, $a0
	b	.LBB33_26
.LBB33_17:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17
	beq	$a1, $a2, .LBB33_20
# %bb.18:                               # %.thread.i18
	ld.d	$a0, $s0, 328
	st.d	$a1, $fp, 320
	st.d	$a0, $fp, 328
	ld.d	$a0, $s0, 336
	st.d	$a0, $fp, 336
.LBB33_19:
	st.d	$a2, $s0, 320
	b	.LBB33_26
.LBB33_20:
	beq	$s0, $fp, .LBB33_44
# %bb.21:
	ld.d	$a2, $s0, 328
	beqz	$a2, .LBB33_25
# %bb.22:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB33_24
# %bb.23:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB33_25
.LBB33_24:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB33_25:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15
	ld.d	$a0, $s0, 328
	ld.d	$a1, $fp, 320
	st.d	$a0, $fp, 328
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 320
.LBB33_26:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19
	st.d	$zero, $s0, 328
	st.b	$zero, $a2, 0
	ld.w	$a2, $s0, 352
	ld.d	$a0, $fp, 360
	ld.d	$a1, $s0, 360
	st.w	$a2, $fp, 352
	addi.d	$a3, $fp, 376
	addi.d	$a2, $s0, 376
	beq	$a0, $a3, .LBB33_30
# %bb.27:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i20
	beq	$a1, $a2, .LBB33_33
# %bb.28:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i21
	ld.d	$a3, $s0, 368
	st.d	$a1, $fp, 360
	st.d	$a3, $fp, 368
	ld.d	$a3, $s0, 376
	ld.d	$a1, $fp, 376
	st.d	$a3, $fp, 376
	beqz	$a0, .LBB33_32
# %bb.29:
	st.d	$a0, $s0, 360
	st.d	$a1, $s0, 376
	move	$a2, $a0
	b	.LBB33_39
.LBB33_30:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
	beq	$a1, $a2, .LBB33_33
# %bb.31:                               # %.thread.i27
	ld.d	$a0, $s0, 368
	st.d	$a1, $fp, 360
	st.d	$a0, $fp, 368
	ld.d	$a0, $s0, 376
	st.d	$a0, $fp, 376
.LBB33_32:
	st.d	$a2, $s0, 360
	b	.LBB33_39
.LBB33_33:
	beq	$s0, $fp, .LBB33_45
# %bb.34:
	ld.d	$a2, $s0, 368
	beqz	$a2, .LBB33_38
# %bb.35:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB33_37
# %bb.36:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB33_38
.LBB33_37:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB33_38:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24
	ld.d	$a0, $s0, 368
	ld.d	$a1, $fp, 360
	st.d	$a0, $fp, 368
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 360
.LBB33_39:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
	st.d	$zero, $s0, 368
	st.b	$zero, $a2, 0
	addi.d	$a0, $fp, 392
	addi.d	$a1, $s0, 392
	ori	$a2, $zero, 98
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 512
	addi.d	$a0, $fp, 496
.Ltmp178:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp179:                               # EH_LABEL
# %bb.40:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i
	addi.d	$a0, $fp, 504
	st.d	$zero, $fp, 512
	st.d	$a0, $fp, 520
	st.d	$a0, $fp, 528
	ld.d	$a1, $s0, 512
	st.d	$zero, $fp, 536
	beqz	$a1, .LBB33_42
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
.LBB33_42:                              # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_.exit
	vld	$vr0, $s0, 576
	vst	$vr0, $fp, 576
	vld	$vr0, $s0, 560
	vst	$vr0, $fp, 560
	vld	$vr0, $s0, 544
	vst	$vr0, $fp, 544
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB33_43:
	move	$a2, $a1
	b	.LBB33_13
.LBB33_44:
	move	$a2, $a1
	b	.LBB33_26
.LBB33_45:
	move	$a2, $a1
	b	.LBB33_39
.LBB33_46:
.Ltmp180:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end33:
	.size	_ZN9benchmark17BenchmarkReporter3RunaSEOS1_, .Lfunc_end33-_ZN9benchmark17BenchmarkReporter3RunaSEOS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark17BenchmarkReporter3RunaSEOS1_,"aG",@progbits,_ZN9benchmark17BenchmarkReporter3RunaSEOS1_,comdat
	.p2align	2, 0x0
GCC_except_table33:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  # >> Call Site 1 <<
	.uleb128 .Ltmp178-.Lfunc_begin14        #   Call between .Lfunc_begin14 and .Ltmp178
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp178-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Ltmp179-.Ltmp178              #   Call between .Ltmp178 and .Ltmp179
	.uleb128 .Ltmp180-.Lfunc_begin14        #     jumps to .Ltmp180
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp179-.Lfunc_begin14        # >> Call Site 3 <<
	.uleb128 .Lfunc_end33-.Ltmp179          #   Call between .Ltmp179 and .Lfunc_end33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark13BenchmarkNameaSEOS0_,"axG",@progbits,_ZN9benchmark13BenchmarkNameaSEOS0_,comdat
	.hidden	_ZN9benchmark13BenchmarkNameaSEOS0_ # -- Begin function _ZN9benchmark13BenchmarkNameaSEOS0_
	.weak	_ZN9benchmark13BenchmarkNameaSEOS0_
	.p2align	5
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
	beq	$a0, $a3, .LBB34_4
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
	beq	$a1, $a2, .LBB34_7
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
	ld.d	$a3, $s0, 8
	st.d	$a1, $fp, 0
	st.d	$a3, $fp, 8
	ld.d	$a3, $s0, 16
	ld.d	$a1, $fp, 16
	st.d	$a3, $fp, 16
	beqz	$a0, .LBB34_6
# %bb.3:
	st.d	$a0, $s0, 0
	st.d	$a1, $s0, 16
	move	$a2, $a0
	b	.LBB34_13
.LBB34_4:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	beq	$a1, $a2, .LBB34_7
# %bb.5:                                # %.thread.i
	ld.d	$a0, $s0, 8
	st.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	ld.d	$a0, $s0, 16
	st.d	$a0, $fp, 16
.LBB34_6:
	st.d	$a2, $s0, 0
	b	.LBB34_13
.LBB34_7:
	beq	$s0, $fp, .LBB34_105
# %bb.8:
	ld.d	$a2, $s0, 8
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
	ld.d	$a0, $s0, 8
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 0
.LBB34_13:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
	st.d	$zero, $s0, 8
	st.b	$zero, $a2, 0
	ld.d	$a0, $fp, 32
	ld.d	$a1, $s0, 32
	addi.d	$a3, $fp, 48
	addi.d	$a2, $s0, 48
	beq	$a0, $a3, .LBB34_17
# %bb.14:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i9
	beq	$a1, $a2, .LBB34_20
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i10
	ld.d	$a3, $s0, 40
	st.d	$a1, $fp, 32
	st.d	$a3, $fp, 40
	ld.d	$a3, $s0, 48
	ld.d	$a1, $fp, 48
	st.d	$a3, $fp, 48
	beqz	$a0, .LBB34_19
# %bb.16:
	st.d	$a0, $s0, 32
	st.d	$a1, $s0, 48
	move	$a2, $a0
	b	.LBB34_26
.LBB34_17:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
	beq	$a1, $a2, .LBB34_20
# %bb.18:                               # %.thread.i16
	ld.d	$a0, $s0, 40
	st.d	$a1, $fp, 32
	st.d	$a0, $fp, 40
	ld.d	$a0, $s0, 48
	st.d	$a0, $fp, 48
.LBB34_19:
	st.d	$a2, $s0, 32
	b	.LBB34_26
.LBB34_20:
	beq	$s0, $fp, .LBB34_106
# %bb.21:
	ld.d	$a2, $s0, 40
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
.LBB34_25:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13
	ld.d	$a0, $s0, 40
	ld.d	$a1, $fp, 32
	st.d	$a0, $fp, 40
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 32
.LBB34_26:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17
	st.d	$zero, $s0, 40
	st.b	$zero, $a2, 0
	ld.d	$a0, $fp, 64
	ld.d	$a1, $s0, 64
	addi.d	$a3, $fp, 80
	addi.d	$a2, $s0, 80
	beq	$a0, $a3, .LBB34_30
# %bb.27:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i18
	beq	$a1, $a2, .LBB34_33
# %bb.28:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i19
	ld.d	$a3, $s0, 72
	st.d	$a1, $fp, 64
	st.d	$a3, $fp, 72
	ld.d	$a3, $s0, 80
	ld.d	$a1, $fp, 80
	st.d	$a3, $fp, 80
	beqz	$a0, .LBB34_32
# %bb.29:
	st.d	$a0, $s0, 64
	st.d	$a1, $s0, 80
	move	$a2, $a0
	b	.LBB34_39
.LBB34_30:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24
	beq	$a1, $a2, .LBB34_33
# %bb.31:                               # %.thread.i25
	ld.d	$a0, $s0, 72
	st.d	$a1, $fp, 64
	st.d	$a0, $fp, 72
	ld.d	$a0, $s0, 80
	st.d	$a0, $fp, 80
.LBB34_32:
	st.d	$a2, $s0, 64
	b	.LBB34_39
.LBB34_33:
	beq	$s0, $fp, .LBB34_107
# %bb.34:
	ld.d	$a2, $s0, 72
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
.LBB34_38:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22
	ld.d	$a0, $s0, 72
	ld.d	$a1, $fp, 64
	st.d	$a0, $fp, 72
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 64
.LBB34_39:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26
	st.d	$zero, $s0, 72
	st.b	$zero, $a2, 0
	ld.d	$a0, $fp, 96
	ld.d	$a1, $s0, 96
	addi.d	$a3, $fp, 112
	addi.d	$a2, $s0, 112
	beq	$a0, $a3, .LBB34_43
# %bb.40:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i27
	beq	$a1, $a2, .LBB34_46
# %bb.41:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i28
	ld.d	$a3, $s0, 104
	st.d	$a1, $fp, 96
	st.d	$a3, $fp, 104
	ld.d	$a3, $s0, 112
	ld.d	$a1, $fp, 112
	st.d	$a3, $fp, 112
	beqz	$a0, .LBB34_45
# %bb.42:
	st.d	$a0, $s0, 96
	st.d	$a1, $s0, 112
	move	$a2, $a0
	b	.LBB34_52
.LBB34_43:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33
	beq	$a1, $a2, .LBB34_46
# %bb.44:                               # %.thread.i34
	ld.d	$a0, $s0, 104
	st.d	$a1, $fp, 96
	st.d	$a0, $fp, 104
	ld.d	$a0, $s0, 112
	st.d	$a0, $fp, 112
.LBB34_45:
	st.d	$a2, $s0, 96
	b	.LBB34_52
.LBB34_46:
	beq	$s0, $fp, .LBB34_108
# %bb.47:
	ld.d	$a2, $s0, 104
	beqz	$a2, .LBB34_51
# %bb.48:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB34_50
# %bb.49:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB34_51
.LBB34_50:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB34_51:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i31
	ld.d	$a0, $s0, 104
	ld.d	$a1, $fp, 96
	st.d	$a0, $fp, 104
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 96
.LBB34_52:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit35
	st.d	$zero, $s0, 104
	st.b	$zero, $a2, 0
	ld.d	$a0, $fp, 128
	ld.d	$a1, $s0, 128
	addi.d	$a3, $fp, 144
	addi.d	$a2, $s0, 144
	beq	$a0, $a3, .LBB34_56
# %bb.53:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i36
	beq	$a1, $a2, .LBB34_59
# %bb.54:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i37
	ld.d	$a3, $s0, 136
	st.d	$a1, $fp, 128
	st.d	$a3, $fp, 136
	ld.d	$a3, $s0, 144
	ld.d	$a1, $fp, 144
	st.d	$a3, $fp, 144
	beqz	$a0, .LBB34_58
# %bb.55:
	st.d	$a0, $s0, 128
	st.d	$a1, $s0, 144
	move	$a2, $a0
	b	.LBB34_65
.LBB34_56:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42
	beq	$a1, $a2, .LBB34_59
# %bb.57:                               # %.thread.i43
	ld.d	$a0, $s0, 136
	st.d	$a1, $fp, 128
	st.d	$a0, $fp, 136
	ld.d	$a0, $s0, 144
	st.d	$a0, $fp, 144
.LBB34_58:
	st.d	$a2, $s0, 128
	b	.LBB34_65
.LBB34_59:
	beq	$s0, $fp, .LBB34_109
# %bb.60:
	ld.d	$a2, $s0, 136
	beqz	$a2, .LBB34_64
# %bb.61:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB34_63
# %bb.62:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB34_64
.LBB34_63:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB34_64:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40
	ld.d	$a0, $s0, 136
	ld.d	$a1, $fp, 128
	st.d	$a0, $fp, 136
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 128
.LBB34_65:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44
	st.d	$zero, $s0, 136
	st.b	$zero, $a2, 0
	ld.d	$a0, $fp, 160
	ld.d	$a1, $s0, 160
	addi.d	$a3, $fp, 176
	addi.d	$a2, $s0, 176
	beq	$a0, $a3, .LBB34_69
# %bb.66:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i45
	beq	$a1, $a2, .LBB34_72
# %bb.67:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i46
	ld.d	$a3, $s0, 168
	st.d	$a1, $fp, 160
	st.d	$a3, $fp, 168
	ld.d	$a3, $s0, 176
	ld.d	$a1, $fp, 176
	st.d	$a3, $fp, 176
	beqz	$a0, .LBB34_71
# %bb.68:
	st.d	$a0, $s0, 160
	st.d	$a1, $s0, 176
	move	$a2, $a0
	b	.LBB34_78
.LBB34_69:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51
	beq	$a1, $a2, .LBB34_72
# %bb.70:                               # %.thread.i52
	ld.d	$a0, $s0, 168
	st.d	$a1, $fp, 160
	st.d	$a0, $fp, 168
	ld.d	$a0, $s0, 176
	st.d	$a0, $fp, 176
.LBB34_71:
	st.d	$a2, $s0, 160
	b	.LBB34_78
.LBB34_72:
	beq	$s0, $fp, .LBB34_110
# %bb.73:
	ld.d	$a2, $s0, 168
	beqz	$a2, .LBB34_77
# %bb.74:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB34_76
# %bb.75:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB34_77
.LBB34_76:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB34_77:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49
	ld.d	$a0, $s0, 168
	ld.d	$a1, $fp, 160
	st.d	$a0, $fp, 168
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 160
.LBB34_78:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53
	st.d	$zero, $s0, 168
	st.b	$zero, $a2, 0
	ld.d	$a0, $fp, 192
	ld.d	$a1, $s0, 192
	addi.d	$a3, $fp, 208
	addi.d	$a2, $s0, 208
	beq	$a0, $a3, .LBB34_82
# %bb.79:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i54
	beq	$a1, $a2, .LBB34_85
# %bb.80:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i55
	ld.d	$a3, $s0, 200
	st.d	$a1, $fp, 192
	st.d	$a3, $fp, 200
	ld.d	$a3, $s0, 208
	ld.d	$a1, $fp, 208
	st.d	$a3, $fp, 208
	beqz	$a0, .LBB34_84
# %bb.81:
	st.d	$a0, $s0, 192
	st.d	$a1, $s0, 208
	move	$a2, $a0
	b	.LBB34_91
.LBB34_82:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60
	beq	$a1, $a2, .LBB34_85
# %bb.83:                               # %.thread.i61
	ld.d	$a0, $s0, 200
	st.d	$a1, $fp, 192
	st.d	$a0, $fp, 200
	ld.d	$a0, $s0, 208
	st.d	$a0, $fp, 208
.LBB34_84:
	st.d	$a2, $s0, 192
	b	.LBB34_91
.LBB34_85:
	beq	$s0, $fp, .LBB34_111
# %bb.86:
	ld.d	$a2, $s0, 200
	beqz	$a2, .LBB34_90
# %bb.87:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB34_89
# %bb.88:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB34_90
.LBB34_89:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB34_90:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58
	ld.d	$a0, $s0, 200
	ld.d	$a1, $fp, 192
	st.d	$a0, $fp, 200
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 192
.LBB34_91:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62
	st.d	$zero, $s0, 200
	st.b	$zero, $a2, 0
	ld.d	$a0, $fp, 224
	ld.d	$a1, $s0, 224
	addi.d	$a3, $fp, 240
	addi.d	$a2, $s0, 240
	beq	$a0, $a3, .LBB34_95
# %bb.92:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i63
	beq	$a1, $a2, .LBB34_98
# %bb.93:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i64
	ld.d	$a3, $s0, 232
	st.d	$a1, $fp, 224
	st.d	$a3, $fp, 232
	ld.d	$a3, $s0, 240
	ld.d	$a1, $fp, 240
	st.d	$a3, $fp, 240
	beqz	$a0, .LBB34_97
# %bb.94:
	st.d	$a0, $s0, 224
	st.d	$a1, $s0, 240
	move	$a2, $a0
	b	.LBB34_104
.LBB34_95:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69
	beq	$a1, $a2, .LBB34_98
# %bb.96:                               # %.thread.i70
	ld.d	$a0, $s0, 232
	st.d	$a1, $fp, 224
	st.d	$a0, $fp, 232
	ld.d	$a0, $s0, 240
	st.d	$a0, $fp, 240
.LBB34_97:
	st.d	$a2, $s0, 224
	b	.LBB34_104
.LBB34_98:
	beq	$s0, $fp, .LBB34_112
# %bb.99:
	ld.d	$a2, $s0, 232
	beqz	$a2, .LBB34_103
# %bb.100:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB34_102
# %bb.101:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB34_103
.LBB34_102:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB34_103:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67
	ld.d	$a0, $s0, 232
	ld.d	$a1, $fp, 224
	st.d	$a0, $fp, 232
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 224
.LBB34_104:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit71
	st.d	$zero, $s0, 232
	st.b	$zero, $a2, 0
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB34_105:
	move	$a2, $a1
	b	.LBB34_13
.LBB34_106:
	move	$a2, $a1
	b	.LBB34_26
.LBB34_107:
	move	$a2, $a1
	b	.LBB34_39
.LBB34_108:
	move	$a2, $a1
	b	.LBB34_52
.LBB34_109:
	move	$a2, $a1
	b	.LBB34_65
.LBB34_110:
	move	$a2, $a1
	b	.LBB34_78
.LBB34_111:
	move	$a2, $a1
	b	.LBB34_91
.LBB34_112:
	move	$a2, $a1
	b	.LBB34_104
.Lfunc_end34:
	.size	_ZN9benchmark13BenchmarkNameaSEOS0_, .Lfunc_end34-_ZN9benchmark13BenchmarkNameaSEOS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_,comdat
	.hidden	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_ # -- Begin function _ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_
	.p2align	5
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
	blez	$a0, .LBB35_3
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
.LBB35_2:                               # %.lr.ph
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
	vld	$vr0, $s0, 560
	vst	$vr0, $fp, 560
	vld	$vr0, $s0, 576
	vst	$vr0, $fp, 576
	addi.d	$fp, $fp, 592
	addi.d	$s1, $s1, -1
	addi.d	$s0, $s0, 592
	bltu	$s2, $s1, .LBB35_2
.LBB35_3:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end35:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_, .Lfunc_end35-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_
	.p2align	5
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
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
	beq	$a0, $a1, .LBB36_13
# %bb.1:
	move	$s0, $a1
	ld.d	$a1, $fp, 16
	ld.d	$a0, $fp, 32
	st.d	$a1, $sp, 0
	st.d	$a0, $sp, 8
	st.d	$fp, $sp, 16
	beqz	$a1, .LBB36_3
# %bb.2:
	ld.d	$a0, $a0, 16
	st.d	$zero, $a1, 8
	bnez	$a0, .LBB36_4
	b	.LBB36_5
.LBB36_3:
	move	$a0, $zero
.LBB36_4:                               # %.sink.split.i
	st.d	$a0, $sp, 8
.LBB36_5:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
	st.d	$zero, $fp, 16
	ld.d	$a4, $s0, 16
	addi.d	$a2, $fp, 8
	st.d	$a2, $fp, 24
	st.d	$a2, $fp, 32
	st.d	$zero, $fp, 40
	move	$a3, $fp
	beqz	$a4, .LBB36_12
# %bb.6:
.Ltmp181:                               # EH_LABEL
	addi.d	$a3, $sp, 0
	move	$a0, $fp
	move	$a1, $a4
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp182:                               # EH_LABEL
# %bb.7:                                # %.noexc.preheader
	move	$a2, $a0
	.p2align	4, , 16
.LBB36_8:                               # %.noexc
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 16
	bnez	$a2, .LBB36_8
# %bb.9:                                # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
	st.d	$a1, $fp, 24
	move	$a1, $a0
	.p2align	4, , 16
.LBB36_10:                              # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.d	$a1, $a1, 24
	bnez	$a1, .LBB36_10
# %bb.11:
	ld.d	$a4, $s0, 40
	ld.d	$a3, $sp, 16
	ld.d	$a1, $sp, 0
	st.d	$a2, $fp, 32
	st.d	$a4, $fp, 40
	st.d	$a0, $fp, 16
.LBB36_12:
.Ltmp184:                               # EH_LABEL
	move	$a0, $a3
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp185:                               # EH_LABEL
.LBB36_13:
	move	$a0, $fp
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB36_14:
.Ltmp183:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB36_15:
.Ltmp186:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end36:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_, .Lfunc_end36-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_,comdat
	.p2align	2, 0x0
GCC_except_table36:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Ltmp181-.Lfunc_begin15        # >> Call Site 1 <<
	.uleb128 .Ltmp182-.Ltmp181              #   Call between .Ltmp181 and .Ltmp182
	.uleb128 .Ltmp183-.Lfunc_begin15        #     jumps to .Ltmp183
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp184-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp185-.Ltmp184              #   Call between .Ltmp184 and .Ltmp185
	.uleb128 .Ltmp186-.Lfunc_begin15        #     jumps to .Ltmp186
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp185-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Lfunc_end36-.Ltmp185          #   Call between .Ltmp185 and .Lfunc_end36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev
	.p2align	5
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a2, $a0, 16
	ld.d	$a1, $a0, 0
.Ltmp187:                               # EH_LABEL
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp188:                               # EH_LABEL
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB37_2:
.Ltmp189:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end37:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev, .Lfunc_end37-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table37:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Ltmp187-.Lfunc_begin16        # >> Call Site 1 <<
	.uleb128 .Ltmp188-.Ltmp187              #   Call between .Ltmp187 and .Ltmp188
	.uleb128 .Ltmp189-.Lfunc_begin16        #     jumps to .Ltmp189
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp188-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Lfunc_end37-.Ltmp188          #   Call between .Ltmp188 and .Lfunc_end37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.p2align	5
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
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
	beqz	$a1, .LBB38_3
# %bb.1:
.Ltmp190:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp191:                               # EH_LABEL
# %bb.2:
	st.d	$a0, $s0, 24
.LBB38_3:
	ld.d	$s3, $s2, 16
	beqz	$s3, .LBB38_10
# %bb.4:                                # %.lr.ph.preheader
	move	$s4, $s0
	b	.LBB38_6
	.p2align	4, , 16
.LBB38_5:                               #   in Loop: Header=BB38_6 Depth=1
	ld.d	$s3, $s3, 16
	move	$s4, $s2
	beqz	$s3, .LBB38_10
.LBB38_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $s3, 32
.Ltmp193:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_)
	jirl	$ra, $ra, 0
.Ltmp194:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB38_6 Depth=1
	move	$s2, $a0
	ld.w	$a0, $s3, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s2, 16
	ld.d	$a1, $s3, 24
	st.w	$a0, $s2, 0
	st.d	$s2, $s4, 16
	st.d	$s4, $s2, 8
	beqz	$a1, .LBB38_5
# %bb.8:                                #   in Loop: Header=BB38_6 Depth=1
.Ltmp195:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp196:                               # EH_LABEL
# %bb.9:                                #   in Loop: Header=BB38_6 Depth=1
	st.d	$a0, $s2, 24
	b	.LBB38_5
.LBB38_10:                              # %._crit_edge
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
.LBB38_11:
.Ltmp192:                               # EH_LABEL
	b	.LBB38_13
.LBB38_12:
.Ltmp197:                               # EH_LABEL
.LBB38_13:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp198:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp199:                               # EH_LABEL
# %bb.14:
.Ltmp200:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp201:                               # EH_LABEL
# %bb.15:
.LBB38_16:
.Ltmp202:                               # EH_LABEL
	move	$fp, $a0
.Ltmp203:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp204:                               # EH_LABEL
# %bb.17:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB38_18:
.Ltmp205:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end38:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_, .Lfunc_end38-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,comdat
	.p2align	2, 0x0
GCC_except_table38:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  # >> Call Site 1 <<
	.uleb128 .Ltmp190-.Lfunc_begin17        #   Call between .Lfunc_begin17 and .Ltmp190
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp190-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Ltmp191-.Ltmp190              #   Call between .Ltmp190 and .Ltmp191
	.uleb128 .Ltmp192-.Lfunc_begin17        #     jumps to .Ltmp192
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp193-.Lfunc_begin17        # >> Call Site 3 <<
	.uleb128 .Ltmp196-.Ltmp193              #   Call between .Ltmp193 and .Ltmp196
	.uleb128 .Ltmp197-.Lfunc_begin17        #     jumps to .Ltmp197
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp196-.Lfunc_begin17        # >> Call Site 4 <<
	.uleb128 .Ltmp198-.Ltmp196              #   Call between .Ltmp196 and .Ltmp198
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp198-.Lfunc_begin17        # >> Call Site 5 <<
	.uleb128 .Ltmp201-.Ltmp198              #   Call between .Ltmp198 and .Ltmp201
	.uleb128 .Ltmp202-.Lfunc_begin17        #     jumps to .Ltmp202
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp203-.Lfunc_begin17        # >> Call Site 6 <<
	.uleb128 .Ltmp204-.Ltmp203              #   Call between .Ltmp203 and .Ltmp204
	.uleb128 .Ltmp205-.Lfunc_begin17        #     jumps to .Ltmp205
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp204-.Lfunc_begin17        # >> Call Site 7 <<
	.uleb128 .Lfunc_end38-.Ltmp204          #   Call between .Ltmp204 and .Lfunc_end38
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_
	.p2align	5
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
	beqz	$fp, .LBB39_4
# %bb.1:
	ld.d	$a0, $fp, 8
	st.d	$a0, $s1, 8
	beqz	$a0, .LBB39_5
# %bb.2:
	ld.d	$a1, $a0, 24
	beq	$a1, $fp, .LBB39_6
# %bb.3:
	st.d	$zero, $a0, 16
	b	.LBB39_9
.LBB39_4:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit
	ld.d	$s1, $s1, 16
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s1
	b	.LBB39_12
.LBB39_5:
	st.d	$zero, $s1, 0
	b	.LBB39_9
.LBB39_6:
	ld.d	$a1, $a0, 16
	st.d	$zero, $a0, 24
	beqz	$a1, .LBB39_9
	.p2align	4, , 16
.LBB39_7:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 24
	bnez	$a1, .LBB39_7
# %bb.8:
	ld.d	$a1, $a0, 16
	sltui	$a2, $a1, 1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	st.d	$a0, $s1, 8
.LBB39_9:
	ld.d	$a0, $fp, 32
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB39_11
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_11:                              # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit
	ld.d	$a0, $s1, 16
.LBB39_12:
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
.Lfunc_end39:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_, .Lfunc_end39-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.p2align	5
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
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
	bltu	$s2, $a0, .LBB40_3
# %bb.1:                                # %.noexc.i.i
.Ltmp206:                               # EH_LABEL
	addi.d	$s4, $fp, 32
	addi.d	$a1, $sp, 16
	move	$a0, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp207:                               # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 16
	st.d	$a0, $s4, 0
	st.d	$a1, $s1, 0
	move	$s1, $a0
.LBB40_3:                               # %._crit_edge.i.i.i
	beqz	$s2, .LBB40_7
# %bb.4:                                # %._crit_edge.i.i.i
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB40_6
# %bb.5:
	ld.b	$a0, $s3, 0
	st.b	$a0, $s1, 0
	b	.LBB40_7
.LBB40_6:
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB40_7:
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
.LBB40_8:
.Ltmp208:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.Ltmp209:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp210:                               # EH_LABEL
# %bb.9:
.LBB40_10:
.Ltmp211:                               # EH_LABEL
	move	$fp, $a0
.Ltmp212:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp213:                               # EH_LABEL
# %bb.11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB40_12:
.Ltmp214:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end40:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_, .Lfunc_end40-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table40:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Ltmp206-.Lfunc_begin18        # >> Call Site 1 <<
	.uleb128 .Ltmp207-.Ltmp206              #   Call between .Ltmp206 and .Ltmp207
	.uleb128 .Ltmp208-.Lfunc_begin18        #     jumps to .Ltmp208
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp207-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Ltmp209-.Ltmp207              #   Call between .Ltmp207 and .Ltmp209
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp209-.Lfunc_begin18        # >> Call Site 3 <<
	.uleb128 .Ltmp210-.Ltmp209              #   Call between .Ltmp209 and .Ltmp210
	.uleb128 .Ltmp211-.Lfunc_begin18        #     jumps to .Ltmp211
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp212-.Lfunc_begin18        # >> Call Site 4 <<
	.uleb128 .Ltmp213-.Ltmp212              #   Call between .Ltmp212 and .Ltmp213
	.uleb128 .Ltmp214-.Lfunc_begin18        #     jumps to .Ltmp214
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp213-.Lfunc_begin18        # >> Call Site 5 <<
	.uleb128 .Lfunc_end40-.Ltmp213          #   Call between .Ltmp213 and .Lfunc_end40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase11:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,"axG",@progbits,_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_ # -- Begin function _ZN9benchmark17BenchmarkReporter3RunC2ERKS1_
	.weak	_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_
	.p2align	5
	.type	_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,@function
_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_: # @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_
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
	bltu	$s2, $a1, .LBB41_3
# %bb.1:                                # %.noexc.i
.Ltmp215:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp216:                               # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 16
	st.d	$a0, $s0, 0
	st.d	$a1, $s6, 0
.LBB41_3:                               # %._crit_edge.i.i
	beqz	$s2, .LBB41_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s2, $a1, .LBB41_6
# %bb.5:
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB41_7
.LBB41_6:
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB41_7:
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
	bltu	$s3, $a1, .LBB41_10
# %bb.8:                                # %.noexc.i19
.Ltmp218:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp219:                               # EH_LABEL
# %bb.9:                                # %.noexc20
	ld.d	$a1, $sp, 16
	st.d	$a0, $s2, 0
	st.d	$a1, $s7, 0
.LBB41_10:                              # %._crit_edge.i.i18
	beqz	$s3, .LBB41_14
# %bb.11:                               # %._crit_edge.i.i18
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB41_13
# %bb.12:
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB41_14
.LBB41_13:
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB41_14:
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
	bltu	$s4, $a1, .LBB41_17
# %bb.15:                               # %.noexc.i23
.Ltmp221:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp222:                               # EH_LABEL
# %bb.16:                               # %.noexc24
	ld.d	$a1, $sp, 16
	st.d	$a0, $s3, 0
	st.d	$a1, $s8, 0
.LBB41_17:                              # %._crit_edge.i.i22
	beqz	$s4, .LBB41_21
# %bb.18:                               # %._crit_edge.i.i22
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB41_20
# %bb.19:
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB41_21
.LBB41_20:
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB41_21:
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
	beqz	$a1, .LBB41_28
# %bb.22:
	addi.d	$a0, $fp, 496
	st.d	$a0, $sp, 16
.Ltmp224:                               # EH_LABEL
	addi.d	$a3, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp225:                               # EH_LABEL
# %bb.23:                               # %.noexc.i.i.preheader
	move	$a2, $a0
	.p2align	4, , 16
.LBB41_24:                              # %.noexc.i.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 16
	bnez	$a2, .LBB41_24
# %bb.25:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
	st.d	$a1, $fp, 520
	move	$a2, $a0
	.p2align	4, , 16
.LBB41_26:                              # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 24
	bnez	$a2, .LBB41_26
# %bb.27:
	st.d	$a1, $fp, 528
	ld.d	$a1, $s1, 536
	st.d	$a1, $fp, 536
	st.d	$a0, $fp, 512
.LBB41_28:                              # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
	vld	$vr0, $s1, 576
	vst	$vr0, $fp, 576
	vld	$vr0, $s1, 560
	vst	$vr0, $fp, 560
	vld	$vr0, $s1, 544
	vst	$vr0, $fp, 544
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
.LBB41_29:
.Ltmp223:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $s2, 0
	beq	$a0, $s7, .LBB41_34
	b	.LBB41_37
.LBB41_30:
.Ltmp220:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $s0, 0
	beq	$a0, $s6, .LBB41_35
	b	.LBB41_38
.LBB41_31:
.Ltmp217:                               # EH_LABEL
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB41_32:
.Ltmp226:                               # EH_LABEL
	ld.d	$a2, $s3, 0
	move	$s1, $a0
	bne	$a2, $s8, .LBB41_36
# %bb.33:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $s2, 0
	bne	$a0, $s7, .LBB41_37
.LBB41_34:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
	ld.d	$a0, $s0, 0
	bne	$a0, $s6, .LBB41_38
.LBB41_35:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB41_36:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $s8, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	beq	$a0, $s7, .LBB41_34
.LBB41_37:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
	ld.d	$a1, $s7, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	beq	$a0, $s6, .LBB41_35
.LBB41_38:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
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
.Lfunc_end41:
	.size	_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_, .Lfunc_end41-_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,"aG",@progbits,_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,comdat
	.p2align	2, 0x0
GCC_except_table41:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  # >> Call Site 1 <<
	.uleb128 .Ltmp215-.Lfunc_begin19        #   Call between .Lfunc_begin19 and .Ltmp215
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp215-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Ltmp216-.Ltmp215              #   Call between .Ltmp215 and .Ltmp216
	.uleb128 .Ltmp217-.Lfunc_begin19        #     jumps to .Ltmp217
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp216-.Lfunc_begin19        # >> Call Site 3 <<
	.uleb128 .Ltmp218-.Ltmp216              #   Call between .Ltmp216 and .Ltmp218
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp218-.Lfunc_begin19        # >> Call Site 4 <<
	.uleb128 .Ltmp219-.Ltmp218              #   Call between .Ltmp218 and .Ltmp219
	.uleb128 .Ltmp220-.Lfunc_begin19        #     jumps to .Ltmp220
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp219-.Lfunc_begin19        # >> Call Site 5 <<
	.uleb128 .Ltmp221-.Ltmp219              #   Call between .Ltmp219 and .Ltmp221
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp221-.Lfunc_begin19        # >> Call Site 6 <<
	.uleb128 .Ltmp222-.Ltmp221              #   Call between .Ltmp221 and .Ltmp222
	.uleb128 .Ltmp223-.Lfunc_begin19        #     jumps to .Ltmp223
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp222-.Lfunc_begin19        # >> Call Site 7 <<
	.uleb128 .Ltmp224-.Ltmp222              #   Call between .Ltmp222 and .Ltmp224
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp224-.Lfunc_begin19        # >> Call Site 8 <<
	.uleb128 .Ltmp225-.Ltmp224              #   Call between .Ltmp224 and .Ltmp225
	.uleb128 .Ltmp226-.Lfunc_begin19        #     jumps to .Ltmp226
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp225-.Lfunc_begin19        # >> Call Site 9 <<
	.uleb128 .Lfunc_end41-.Ltmp225          #   Call between .Ltmp225 and .Lfunc_end41
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark13BenchmarkNameC2ERKS0_,"axG",@progbits,_ZN9benchmark13BenchmarkNameC2ERKS0_,comdat
	.hidden	_ZN9benchmark13BenchmarkNameC2ERKS0_ # -- Begin function _ZN9benchmark13BenchmarkNameC2ERKS0_
	.weak	_ZN9benchmark13BenchmarkNameC2ERKS0_
	.p2align	5
	.type	_ZN9benchmark13BenchmarkNameC2ERKS0_,@function
_ZN9benchmark13BenchmarkNameC2ERKS0_:   # @_ZN9benchmark13BenchmarkNameC2ERKS0_
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception20
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
	bltu	$s0, $a1, .LBB42_2
# %bb.1:                                # %.noexc.i
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB42_2:                               # %._crit_edge.i.i
	beqz	$s0, .LBB42_6
# %bb.3:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s0, $a1, .LBB42_5
# %bb.4:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB42_6
.LBB42_5:
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB42_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
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
	bltu	$s2, $a1, .LBB42_9
# %bb.7:                                # %.noexc.i23
.Ltmp227:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp228:                               # EH_LABEL
# %bb.8:                                # %.noexc
	ld.d	$a1, $sp, 16
	st.d	$a0, $s4, 0
	st.d	$a1, $s0, 0
.LBB42_9:                               # %._crit_edge.i.i22
	beqz	$s2, .LBB42_13
# %bb.10:                               # %._crit_edge.i.i22
	ori	$a1, $zero, 1
	bne	$s2, $a1, .LBB42_12
# %bb.11:
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB42_13
.LBB42_12:
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB42_13:
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
	bltu	$s3, $a1, .LBB42_16
# %bb.14:                               # %.noexc.i26
.Ltmp230:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp231:                               # EH_LABEL
# %bb.15:                               # %.noexc27
	ld.d	$a1, $sp, 16
	st.d	$a0, $s2, 0
	st.d	$a1, $s0, 0
.LBB42_16:                              # %._crit_edge.i.i25
	beqz	$s3, .LBB42_20
# %bb.17:                               # %._crit_edge.i.i25
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB42_19
# %bb.18:
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB42_20
.LBB42_19:
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB42_20:
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
	bltu	$s4, $a1, .LBB42_23
# %bb.21:                               # %.noexc.i30
.Ltmp233:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp234:                               # EH_LABEL
# %bb.22:                               # %.noexc31
	ld.d	$a1, $sp, 16
	st.d	$a0, $s2, 0
	st.d	$a1, $s0, 0
.LBB42_23:                              # %._crit_edge.i.i29
	beqz	$s4, .LBB42_27
# %bb.24:                               # %._crit_edge.i.i29
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB42_26
# %bb.25:
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB42_27
.LBB42_26:
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB42_27:
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
	bltu	$s5, $a1, .LBB42_30
# %bb.28:                               # %.noexc.i34
.Ltmp236:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp237:                               # EH_LABEL
# %bb.29:                               # %.noexc35
	ld.d	$a1, $sp, 16
	st.d	$a0, $s0, 0
	st.d	$a1, $s4, 0
.LBB42_30:                              # %._crit_edge.i.i33
	beqz	$s5, .LBB42_34
# %bb.31:                               # %._crit_edge.i.i33
	ori	$a1, $zero, 1
	bne	$s5, $a1, .LBB42_33
# %bb.32:
	ld.b	$a1, $s6, 0
	st.b	$a1, $a0, 0
	b	.LBB42_34
.LBB42_33:
	move	$a1, $s6
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB42_34:
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
	bltu	$s6, $a1, .LBB42_37
# %bb.35:                               # %.noexc.i38
.Ltmp239:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s5
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp240:                               # EH_LABEL
# %bb.36:                               # %.noexc39
	ld.d	$a1, $sp, 16
	st.d	$a0, $s5, 0
	st.d	$a1, $s2, 0
.LBB42_37:                              # %._crit_edge.i.i37
	beqz	$s6, .LBB42_41
# %bb.38:                               # %._crit_edge.i.i37
	ori	$a1, $zero, 1
	bne	$s6, $a1, .LBB42_40
# %bb.39:
	ld.b	$a1, $s7, 0
	st.b	$a1, $a0, 0
	b	.LBB42_41
.LBB42_40:
	move	$a1, $s7
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB42_41:
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
	bltu	$s7, $a1, .LBB42_44
# %bb.42:                               # %.noexc.i42
.Ltmp242:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp243:                               # EH_LABEL
# %bb.43:                               # %.noexc43
	ld.d	$a1, $sp, 16
	st.d	$a0, $s6, 0
	st.d	$a1, $s3, 0
.LBB42_44:                              # %._crit_edge.i.i41
	beqz	$s7, .LBB42_48
# %bb.45:                               # %._crit_edge.i.i41
	ori	$a1, $zero, 1
	bne	$s7, $a1, .LBB42_47
# %bb.46:
	ld.b	$a1, $s8, 0
	st.b	$a1, $a0, 0
	b	.LBB42_48
.LBB42_47:
	move	$a1, $s8
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB42_48:
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
	bltu	$s8, $a0, .LBB42_51
# %bb.49:                               # %.noexc.i46
.Ltmp245:                               # EH_LABEL
	addi.d	$s0, $fp, 224
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp246:                               # EH_LABEL
# %bb.50:                               # %.noexc47
	ld.d	$a1, $sp, 16
	st.d	$a0, $s0, 0
	st.d	$a1, $s7, 0
	move	$s7, $a0
.LBB42_51:                              # %._crit_edge.i.i45
	beqz	$s8, .LBB42_55
# %bb.52:                               # %._crit_edge.i.i45
	ori	$a0, $zero, 1
	bne	$s8, $a0, .LBB42_54
# %bb.53:
	ld.b	$a0, $s1, 0
	st.b	$a0, $s7, 0
	b	.LBB42_55
.LBB42_54:
	move	$a0, $s7
	move	$a1, $s1
	move	$a2, $s8
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB42_55:
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
.LBB42_56:
.Ltmp247:                               # EH_LABEL
	ld.d	$a2, $s6, 0
	move	$s1, $a0
	bne	$a2, $s3, .LBB42_64
# %bb.57:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $s5, 0
	bne	$a0, $s2, .LBB42_66
.LBB42_58:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
	addi.d	$a0, $fp, 128
	ld.d	$a0, $a0, 0
	bne	$a0, $s4, .LBB42_68
.LBB42_59:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
	addi.d	$a0, $fp, 96
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 112
	bne	$a0, $a1, .LBB42_70
.LBB42_60:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
	addi.d	$a0, $fp, 64
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 80
	bne	$a0, $a1, .LBB42_72
.LBB42_61:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
	addi.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 48
	bne	$a0, $a1, .LBB42_74
.LBB42_62:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	bne	$a0, $a1, .LBB42_76
.LBB42_63:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB42_64:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $s3, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	beq	$a0, $s2, .LBB42_58
	b	.LBB42_66
.LBB42_65:
.Ltmp244:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $s5, 0
	beq	$a0, $s2, .LBB42_58
.LBB42_66:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
	ld.d	$a1, $s2, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 128
	ld.d	$a0, $a0, 0
	beq	$a0, $s4, .LBB42_59
	b	.LBB42_68
.LBB42_67:
.Ltmp241:                               # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $fp, 128
	ld.d	$a0, $a0, 0
	beq	$a0, $s4, .LBB42_59
.LBB42_68:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
	ld.d	$a1, $s4, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 96
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 112
	beq	$a0, $a1, .LBB42_60
	b	.LBB42_70
.LBB42_69:
.Ltmp238:                               # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $fp, 96
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 112
	beq	$a0, $a1, .LBB42_60
.LBB42_70:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
	addi.d	$a1, $fp, 112
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 64
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 80
	beq	$a0, $a1, .LBB42_61
	b	.LBB42_72
.LBB42_71:
.Ltmp235:                               # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $fp, 64
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 80
	beq	$a0, $a1, .LBB42_61
.LBB42_72:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
	addi.d	$a1, $fp, 80
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB42_62
	b	.LBB42_74
.LBB42_73:
.Ltmp232:                               # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB42_62
.LBB42_74:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
	addi.d	$a1, $fp, 48
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	beq	$a0, $a1, .LBB42_63
	b	.LBB42_76
.LBB42_75:
.Ltmp229:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	beq	$a0, $a1, .LBB42_63
.LBB42_76:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end42:
	.size	_ZN9benchmark13BenchmarkNameC2ERKS0_, .Lfunc_end42-_ZN9benchmark13BenchmarkNameC2ERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark13BenchmarkNameC2ERKS0_,"aG",@progbits,_ZN9benchmark13BenchmarkNameC2ERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table42:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Lfunc_begin20-.Lfunc_begin20  # >> Call Site 1 <<
	.uleb128 .Ltmp227-.Lfunc_begin20        #   Call between .Lfunc_begin20 and .Ltmp227
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp227-.Lfunc_begin20        # >> Call Site 2 <<
	.uleb128 .Ltmp228-.Ltmp227              #   Call between .Ltmp227 and .Ltmp228
	.uleb128 .Ltmp229-.Lfunc_begin20        #     jumps to .Ltmp229
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp228-.Lfunc_begin20        # >> Call Site 3 <<
	.uleb128 .Ltmp230-.Ltmp228              #   Call between .Ltmp228 and .Ltmp230
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp230-.Lfunc_begin20        # >> Call Site 4 <<
	.uleb128 .Ltmp231-.Ltmp230              #   Call between .Ltmp230 and .Ltmp231
	.uleb128 .Ltmp232-.Lfunc_begin20        #     jumps to .Ltmp232
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp231-.Lfunc_begin20        # >> Call Site 5 <<
	.uleb128 .Ltmp233-.Ltmp231              #   Call between .Ltmp231 and .Ltmp233
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp233-.Lfunc_begin20        # >> Call Site 6 <<
	.uleb128 .Ltmp234-.Ltmp233              #   Call between .Ltmp233 and .Ltmp234
	.uleb128 .Ltmp235-.Lfunc_begin20        #     jumps to .Ltmp235
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp234-.Lfunc_begin20        # >> Call Site 7 <<
	.uleb128 .Ltmp236-.Ltmp234              #   Call between .Ltmp234 and .Ltmp236
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp236-.Lfunc_begin20        # >> Call Site 8 <<
	.uleb128 .Ltmp237-.Ltmp236              #   Call between .Ltmp236 and .Ltmp237
	.uleb128 .Ltmp238-.Lfunc_begin20        #     jumps to .Ltmp238
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp237-.Lfunc_begin20        # >> Call Site 9 <<
	.uleb128 .Ltmp239-.Ltmp237              #   Call between .Ltmp237 and .Ltmp239
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp239-.Lfunc_begin20        # >> Call Site 10 <<
	.uleb128 .Ltmp240-.Ltmp239              #   Call between .Ltmp239 and .Ltmp240
	.uleb128 .Ltmp241-.Lfunc_begin20        #     jumps to .Ltmp241
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp240-.Lfunc_begin20        # >> Call Site 11 <<
	.uleb128 .Ltmp242-.Ltmp240              #   Call between .Ltmp240 and .Ltmp242
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp242-.Lfunc_begin20        # >> Call Site 12 <<
	.uleb128 .Ltmp243-.Ltmp242              #   Call between .Ltmp242 and .Ltmp243
	.uleb128 .Ltmp244-.Lfunc_begin20        #     jumps to .Ltmp244
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp243-.Lfunc_begin20        # >> Call Site 13 <<
	.uleb128 .Ltmp245-.Ltmp243              #   Call between .Ltmp243 and .Ltmp245
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp245-.Lfunc_begin20        # >> Call Site 14 <<
	.uleb128 .Ltmp246-.Ltmp245              #   Call between .Ltmp245 and .Ltmp246
	.uleb128 .Ltmp247-.Lfunc_begin20        #     jumps to .Ltmp247
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp246-.Lfunc_begin20        # >> Call Site 15 <<
	.uleb128 .Lfunc_end42-.Ltmp246          #   Call between .Ltmp246 and .Lfunc_end42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end20:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.p2align	5
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception21
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
	beqz	$a1, .LBB43_3
# %bb.1:
.Ltmp248:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp249:                               # EH_LABEL
# %bb.2:
	st.d	$a0, $s0, 24
.LBB43_3:
	ld.d	$s4, $s2, 16
	beqz	$s4, .LBB43_11
# %bb.4:                                # %.lr.ph.preheader
	move	$s5, $s0
	b	.LBB43_6
	.p2align	4, , 16
.LBB43_5:                               #   in Loop: Header=BB43_6 Depth=1
	ld.d	$s4, $s4, 16
	move	$s5, $s2
	beqz	$s4, .LBB43_11
.LBB43_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s1, 0
.Ltmp251:                               # EH_LABEL
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp252:                               # EH_LABEL
# %bb.7:                                # %.noexc
                                        #   in Loop: Header=BB43_6 Depth=1
	move	$s2, $a0
	addi.d	$a2, $s4, 32
.Ltmp253:                               # EH_LABEL
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_)
	jirl	$ra, $ra, 0
.Ltmp254:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB43_6 Depth=1
	ld.w	$a0, $s4, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s2, 16
	ld.d	$a1, $s4, 24
	st.w	$a0, $s2, 0
	st.d	$s2, $s5, 16
	st.d	$s5, $s2, 8
	beqz	$a1, .LBB43_5
# %bb.9:                                #   in Loop: Header=BB43_6 Depth=1
.Ltmp255:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp256:                               # EH_LABEL
# %bb.10:                               #   in Loop: Header=BB43_6 Depth=1
	st.d	$a0, $s2, 24
	b	.LBB43_5
.LBB43_11:                              # %._crit_edge
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
.LBB43_12:
.Ltmp250:                               # EH_LABEL
	b	.LBB43_14
.LBB43_13:
.Ltmp257:                               # EH_LABEL
.LBB43_14:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp258:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp259:                               # EH_LABEL
# %bb.15:
.Ltmp260:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp261:                               # EH_LABEL
# %bb.16:
.LBB43_17:
.Ltmp262:                               # EH_LABEL
	move	$fp, $a0
.Ltmp263:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp264:                               # EH_LABEL
# %bb.18:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB43_19:
.Ltmp265:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end43:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_, .Lfunc_end43-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,comdat
	.p2align	2, 0x0
GCC_except_table43:
.Lexception21:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Lfunc_begin21-.Lfunc_begin21  # >> Call Site 1 <<
	.uleb128 .Ltmp248-.Lfunc_begin21        #   Call between .Lfunc_begin21 and .Ltmp248
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp248-.Lfunc_begin21        # >> Call Site 2 <<
	.uleb128 .Ltmp249-.Ltmp248              #   Call between .Ltmp248 and .Ltmp249
	.uleb128 .Ltmp250-.Lfunc_begin21        #     jumps to .Ltmp250
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp251-.Lfunc_begin21        # >> Call Site 3 <<
	.uleb128 .Ltmp256-.Ltmp251              #   Call between .Ltmp251 and .Ltmp256
	.uleb128 .Ltmp257-.Lfunc_begin21        #     jumps to .Ltmp257
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp256-.Lfunc_begin21        # >> Call Site 4 <<
	.uleb128 .Ltmp258-.Ltmp256              #   Call between .Ltmp256 and .Ltmp258
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp258-.Lfunc_begin21        # >> Call Site 5 <<
	.uleb128 .Ltmp261-.Ltmp258              #   Call between .Ltmp258 and .Ltmp261
	.uleb128 .Ltmp262-.Lfunc_begin21        #     jumps to .Ltmp262
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp263-.Lfunc_begin21        # >> Call Site 6 <<
	.uleb128 .Ltmp264-.Ltmp263              #   Call between .Ltmp263 and .Ltmp264
	.uleb128 .Ltmp265-.Lfunc_begin21        #     jumps to .Ltmp265
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp264-.Lfunc_begin21        # >> Call Site 7 <<
	.uleb128 .Lfunc_end43-.Ltmp264          #   Call between .Ltmp264 and .Lfunc_end43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end21:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase12:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i,"axG",@progbits,_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i,comdat
	.hidden	_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i # -- Begin function _ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i
	.weak	_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i
	.p2align	5
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
	beqz	$t0, .LBB44_11
.LBB44_1:                               # %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit
	ld.d	$a1, $s4, 0
	st.d	$s4, $a0, 0
	beqz	$a1, .LBB44_10
# %bb.2:                                # %_ZN9benchmark8internallsISt17basic_string_viewIcSt11char_traitsIcEEEERNS0_7LogTypeES7_RKT_.exit
	move	$a0, $a1
	move	$a1, $a4
	move	$a2, $a3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB44_10
# %bb.3:                                # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit
	pcalau12i	$a1, %pc_hi20(.L.str.34)
	addi.d	$a1, $a1, %pc_lo12(.L.str.34)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB44_10
# %bb.4:                                # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB44_10
# %bb.5:                                # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit
	pcalau12i	$a1, %pc_hi20(.L.str.35)
	addi.d	$a1, $a1, %pc_lo12(.L.str.35)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB44_10
# %bb.6:                                # %_ZN9benchmark8internallsISt17basic_string_viewIcSt11char_traitsIcEEEERNS0_7LogTypeES7_RKT_.exit17
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB44_10
# %bb.7:                                # %_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit
	pcalau12i	$a1, %pc_hi20(.L.str.36)
	addi.d	$a1, $a1, %pc_lo12(.L.str.36)
	ori	$a2, $zero, 9
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB44_10
# %bb.8:                                # %_ZN9benchmark8internallsISt17basic_string_viewIcSt11char_traitsIcEEEERNS0_7LogTypeES7_RKT_.exit23
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB44_10
# %bb.9:
	pcalau12i	$a1, %pc_hi20(.L.str.37)
	addi.d	$a1, $a1, %pc_lo12(.L.str.37)
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
.LBB44_10:                              # %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit
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
.LBB44_11:
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
	beqz	$a1, .LBB44_1
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
	b	.LBB44_1
.Lfunc_end44:
	.size	_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i, .Lfunc_end44-_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal12CheckHandlerD2Ev,"axG",@progbits,_ZN9benchmark8internal12CheckHandlerD2Ev,comdat
	.hidden	_ZN9benchmark8internal12CheckHandlerD2Ev # -- Begin function _ZN9benchmark8internal12CheckHandlerD2Ev
	.weak	_ZN9benchmark8internal12CheckHandlerD2Ev
	.p2align	5
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
.Lfunc_end45:
	.size	_ZN9benchmark8internal12CheckHandlerD2Ev, .Lfunc_end45-_ZN9benchmark8internal12CheckHandlerD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_,"axG",@progbits,_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_,comdat
	.hidden	_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_ # -- Begin function _ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_
	.weak	_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_
	.p2align	5
	.type	_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_,@function
_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_: # @_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_
	.cfi_startproc
# %bb.0:
	move	$a2, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB46_5
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
	beqz	$a2, .LBB46_3
# %bb.2:
	addi.d	$a1, $sp, 15
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB46_4
.LBB46_3:
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.LBB46_4:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
	move	$a2, $fp
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB46_5:
	move	$a0, $a2
	ret
.Lfunc_end46:
	.size	_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_, .Lfunc_end46-_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal16CallAbortHandlerEv,"axG",@progbits,_ZN9benchmark8internal16CallAbortHandlerEv,comdat
	.hidden	_ZN9benchmark8internal16CallAbortHandlerEv # -- Begin function _ZN9benchmark8internal16CallAbortHandlerEv
	.weak	_ZN9benchmark8internal16CallAbortHandlerEv
	.p2align	5
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
.Lfunc_end47:
	.size	_ZN9benchmark8internal16CallAbortHandlerEv, .Lfunc_end47-_ZN9benchmark8internal16CallAbortHandlerEv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_register_benchmark_test.cc
	.type	_GLOBAL__sub_I_register_benchmark_test.cc,@function
_GLOBAL__sub_I_register_benchmark_test.cc: # @_GLOBAL__sub_I_register_benchmark_test.cc
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception22
# %bb.0:
	addi.d	$sp, $sp, -496
	.cfi_def_cfa_offset 496
	st.d	$ra, $sp, 488                   # 8-byte Folded Spill
	st.d	$fp, $sp, 480                   # 8-byte Folded Spill
	st.d	$s0, $sp, 472                   # 8-byte Folded Spill
	st.d	$s1, $sp, 464                   # 8-byte Folded Spill
	st.d	$s2, $sp, 456                   # 8-byte Folded Spill
	st.d	$s3, $sp, 448                   # 8-byte Folded Spill
	st.d	$s4, $sp, 440                   # 8-byte Folded Spill
	st.d	$s5, $sp, 432                   # 8-byte Folded Spill
	st.d	$s6, $sp, 424                   # 8-byte Folded Spill
	st.d	$s7, $sp, 416                   # 8-byte Folded Spill
	st.d	$s8, $sp, 408                   # 8-byte Folded Spill
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
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_111BM_functionERN9benchmark5StateE)
	addi.d	$s2, $a0, %pc_lo12(_ZN12_GLOBAL__N_111BM_functionERN9benchmark5StateE)
	st.d	$s2, $sp, 152
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 184
	addi.d	$a2, $sp, 152
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 184
	st.d	$zero, $sp, 184
	st.d	$a0, $sp, 216
.Ltmp266:                               # EH_LABEL
	addi.d	$a0, $sp, 216
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp267:                               # EH_LABEL
# %bb.1:
	move	$s0, $a0
	ld.d	$a0, $sp, 216
	beqz	$a0, .LBB48_3
# %bb.2:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB48_3:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 184
	st.d	$zero, $sp, 216
	beqz	$a0, .LBB48_5
# %bb.4:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB48_5:                               # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	st.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	addi.d	$s5, $sp, 232
	st.d	$s5, $sp, 216
	ori	$a0, $zero, 31
	st.d	$a0, $sp, 184
	addi.d	$a0, $sp, 216
	addi.d	$a1, $sp, 184
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 184
	st.d	$a0, $sp, 216
	st.d	$a1, $sp, 232
	pcalau12i	$a2, %pc_hi20(.L.str.4)
	addi.d	$s4, $a2, %pc_lo12(.L.str.4)
	ld.d	$s1, $s4, 23
	ld.d	$s3, $s4, 16
	st.d	$s1, $a0, 23
	st.d	$s3, $a0, 16
	vld	$vr0, $s4, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 216
	st.d	$a1, $sp, 224
	stx.b	$zero, $a0, $a1
.Ltmp269:                               # EH_LABEL
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp270:                               # EH_LABEL
# %bb.6:                                # %.noexc3.i
.Ltmp272:                               # EH_LABEL
	move	$s0, $a0
	addi.d	$a1, $sp, 216
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp273:                               # EH_LABEL
# %bb.7:                                # %_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.d	$a0, $s0, 0
	st.d	$s2, $s0, 304
	st.d	$s0, $sp, 184
.Ltmp275:                               # EH_LABEL
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp276:                               # EH_LABEL
# %bb.8:
	move	$s0, $a0
	ld.d	$a0, $sp, 184
	beqz	$a0, .LBB48_10
# %bb.9:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB48_10:
	ld.d	$a0, $sp, 216
	beq	$a0, $s5, .LBB48_12
# %bb.11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 232
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_12:                              # %__cxx_global_var_init.3.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_15dummyE)
	st.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_15dummyE)
	ld.d	$a0, $fp, 0
	ld.w	$a1, $fp, 7
	addi.d	$a2, $sp, 168
	st.d	$a2, $sp, 152
	st.d	$a0, $sp, 168
	st.w	$a1, $sp, 175
	ori	$a0, $zero, 11
	st.d	$a0, $sp, 160
	st.b	$zero, $sp, 179
	addi.d	$s0, $sp, 200
	st.d	$s0, $sp, 184
	st.d	$zero, $sp, 192
	st.b	$zero, $sp, 200
.Ltmp278:                               # EH_LABEL
	addi.d	$a0, $sp, 216
	addi.d	$a1, $sp, 152
	addi.d	$a2, $sp, 184
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_)
	jirl	$ra, $ra, 0
.Ltmp279:                               # EH_LABEL
# %bb.13:
	ld.d	$a0, $sp, 184
	beq	$a0, $s0, .LBB48_15
# %bb.14:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a1, $sp, 200
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_15:                              # %.noexc.i20.i
	addi.d	$s0, $sp, 280
	addi.d	$a0, $sp, 136
	st.d	$a0, $sp, 120
	ori	$a0, $zero, 31
	st.d	$a0, $sp, 184
.Ltmp281:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 184
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp282:                               # EH_LABEL
# %bb.16:                               # %.noexc21.i
	ld.d	$a1, $sp, 184
	vld	$vr0, $s4, 0
	st.d	$a0, $sp, 120
	st.d	$a1, $sp, 136
	vst	$vr0, $a0, 0
	st.d	$s1, $a0, 23
	st.d	$s3, $a0, 16
	ld.d	$a0, $sp, 120
	st.d	$a1, $sp, 128
	stx.b	$zero, $a0, $a1
	addi.d	$s1, $sp, 200
	st.d	$s1, $sp, 184
	st.d	$zero, $sp, 192
	st.b	$zero, $sp, 200
.Ltmp284:                               # EH_LABEL
	addi.d	$a1, $sp, 120
	addi.d	$a2, $sp, 184
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_)
	jirl	$ra, $ra, 0
.Ltmp285:                               # EH_LABEL
# %bb.17:
	ld.d	$a0, $sp, 184
	beq	$a0, $s1, .LBB48_19
# %bb.18:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i
	ld.d	$a1, $sp, 200
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_19:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27.i
.Ltmp287:                               # EH_LABEL
	addi.d	$a0, $sp, 216
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18AddCasesERKSt16initializer_listINS_8TestCaseEE)
	jirl	$ra, $ra, 0
.Ltmp288:                               # EH_LABEL
# %bb.20:
	ld.d	$a0, $sp, 312
	addi.d	$a1, $sp, 328
	beq	$a0, $a1, .LBB48_22
# %bb.21:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31.i
	ld.d	$a1, $sp, 328
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_22:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
	ld.d	$a0, $sp, 280
	addi.d	$a1, $sp, 296
	beq	$a0, $a1, .LBB48_24
# %bb.23:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
	ld.d	$a1, $sp, 296
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_24:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i
	ld.d	$a0, $sp, 248
	addi.d	$a1, $sp, 264
	beq	$a0, $a1, .LBB48_26
# %bb.25:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31.1.i
	ld.d	$a1, $sp, 264
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_26:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i
	ld.d	$a0, $sp, 216
	beq	$a0, $s5, .LBB48_28
# %bb.27:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.1.i
	ld.d	$a1, $sp, 232
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_28:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i
	ld.d	$a0, $sp, 120
	addi.d	$a1, $sp, 136
	beq	$a0, $a1, .LBB48_30
# %bb.29:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_30:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
	ld.d	$a0, $sp, 152
	addi.d	$a1, $sp, 168
	beq	$a0, $a1, .LBB48_32
# %bb.31:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_32:                              # %__cxx_global_var_init.5.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy71E)
	st.w	$zero, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy71E)
	st.d	$s5, $sp, 216
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ld.w	$a1, $a0, 0
	ld.b	$s3, $a0, 4
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.w	$a1, $sp, 232
	st.b	$s3, $sp, 236
	ori	$a0, $zero, 5
	st.d	$a0, $sp, 224
	st.b	$zero, $sp, 237
.Ltmp290:                               # EH_LABEL
	ori	$a0, $zero, 320
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp291:                               # EH_LABEL
# %bb.33:                               # %.noexc13.i.i
.Ltmp292:                               # EH_LABEL
	move	$s0, $a0
	addi.d	$a1, $sp, 216
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp293:                               # EH_LABEL
# %bb.34:                               # %_ZSt11make_uniqueIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIPFvRNS0_5StateEPKcEJRKS7_EEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EEJSL_SR_EENSt8__detail9_MakeUniqISM_E15__single_objectESQ_.exit.i.i.i.i
	pcalau12i	$a0, %pc_hi20(_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE+16)
	st.d	$s4, $s0, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_113BM_extra_argsERN9benchmark5StateEPKc)
	addi.d	$s5, $a0, %pc_lo12(_ZN12_GLOBAL__N_113BM_extra_argsERN9benchmark5StateEPKc)
	st.d	$s5, $s0, 304
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$fp, $a0, %pc_lo12(.L.str.9)
	st.d	$fp, $s0, 312
	st.d	$s0, $sp, 184
.Ltmp294:                               # EH_LABEL
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp295:                               # EH_LABEL
# %bb.35:
	ld.d	$a0, $sp, 184
	beqz	$a0, .LBB48_37
# %bb.36:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i.i.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB48_37:
	ld.d	$a0, $sp, 216
	addi.d	$s0, $sp, 232
	beq	$a0, $s0, .LBB48_39
# %bb.38:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4
	ld.d	$a1, $sp, 232
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_39:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i5
	st.d	$s0, $sp, 216
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ld.w	$s7, $a0, 0
	ld.b	$s8, $a0, 4
	st.w	$s7, $s0, 0
	st.b	$s8, $s0, 4
	ori	$a0, $zero, 5
	st.d	$a0, $sp, 224
	st.b	$zero, $sp, 237
.Ltmp296:                               # EH_LABEL
	ori	$a0, $zero, 320
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp297:                               # EH_LABEL
# %bb.40:                               # %.noexc13.1.i.i
.Ltmp298:                               # EH_LABEL
	move	$s0, $a0
	addi.d	$a1, $sp, 216
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp299:                               # EH_LABEL
# %bb.41:                               # %_ZSt11make_uniqueIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIPFvRNS0_5StateEPKcEJRKS7_EEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EEJSL_SR_EENSt8__detail9_MakeUniqISM_E15__single_objectESQ_.exit.i.i.1.i.i
	st.d	$s4, $s0, 0
	st.d	$s5, $s0, 304
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s6, $a0, %pc_lo12(.L.str.11)
	st.d	$s6, $s0, 312
	st.d	$s0, $sp, 184
.Ltmp300:                               # EH_LABEL
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp301:                               # EH_LABEL
# %bb.42:
	ld.d	$a0, $sp, 184
	beqz	$a0, .LBB48_44
# %bb.43:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i.i.1.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB48_44:
	ld.d	$a0, $sp, 216
	addi.d	$a1, $sp, 232
	beq	$a0, $a1, .LBB48_46
# %bb.45:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.1.i.i
	ld.d	$a1, $sp, 232
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_46:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1.i.i
	addi.d	$a1, $sp, 232
	st.d	$a1, $sp, 216
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ld.w	$s2, $a0, 0
	ld.b	$s1, $a0, 4
	st.w	$s2, $a1, 0
	st.b	$s1, $a1, 4
	ori	$a0, $zero, 5
	st.d	$a0, $sp, 224
	st.b	$zero, $sp, 237
.Ltmp302:                               # EH_LABEL
	ori	$a0, $zero, 320
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp303:                               # EH_LABEL
# %bb.47:                               # %.noexc13.2.i.i
.Ltmp305:                               # EH_LABEL
	move	$s0, $a0
	addi.d	$a1, $sp, 216
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp306:                               # EH_LABEL
# %bb.48:                               # %_ZSt11make_uniqueIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIPFvRNS0_5StateEPKcEJRKS7_EEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EEJSL_SR_EENSt8__detail9_MakeUniqISM_E15__single_objectESQ_.exit.i.i.2.i.i
	st.d	$s4, $s0, 0
	st.d	$s5, $s0, 304
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$s5, $a0, %pc_lo12(.L.str.13)
	st.d	$s5, $s0, 312
	st.d	$s0, $sp, 184
.Ltmp308:                               # EH_LABEL
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp309:                               # EH_LABEL
# %bb.49:
	ld.d	$a0, $sp, 184
	beqz	$a0, .LBB48_51
# %bb.50:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i.i.2.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB48_51:
	ld.d	$a0, $sp, 216
	addi.d	$a1, $sp, 232
	beq	$a0, $a1, .LBB48_53
# %bb.52:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.2.i.i
	ld.d	$a1, $sp, 232
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_53:                              # %__cxx_global_var_init.6.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_16dummy2E)
	st.w	$zero, $a0, %pc_lo12(_ZN12_GLOBAL__N_16dummy2E)
	addi.d	$a0, $sp, 200
	st.d	$a0, $sp, 184
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$a0, $sp, 200
	st.b	$s3, $sp, 204
	ori	$s3, $zero, 5
	st.d	$s3, $sp, 192
	ld.h	$a0, $fp, 0
	ld.b	$a1, $fp, 2
	st.b	$zero, $sp, 205
	addi.d	$a2, $sp, 168
	st.d	$a2, $sp, 152
	st.h	$a0, $sp, 168
	st.b	$a1, $sp, 170
	ori	$fp, $zero, 3
	st.d	$fp, $sp, 160
	st.b	$zero, $sp, 171
.Ltmp311:                               # EH_LABEL
	addi.d	$a0, $sp, 216
	addi.d	$a1, $sp, 184
	addi.d	$a2, $sp, 152
	addi.d	$s0, $sp, 216
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_)
	jirl	$ra, $ra, 0
.Ltmp312:                               # EH_LABEL
# %bb.54:                               # %._crit_edge.i.i42.i
	addi.d	$s4, $sp, 280
	addi.d	$a0, $sp, 136
	st.d	$a0, $sp, 120
	st.w	$s7, $sp, 136
	st.b	$s8, $sp, 140
	st.d	$s3, $sp, 128
	st.b	$zero, $sp, 141
	ld.h	$a0, $s6, 0
	ld.b	$a1, $s6, 2
	addi.d	$s3, $sp, 104
	st.d	$s3, $sp, 88
	st.h	$a0, $sp, 104
	st.b	$a1, $sp, 106
	st.d	$fp, $sp, 96
	st.b	$zero, $sp, 107
.Ltmp314:                               # EH_LABEL
	addi.d	$a1, $sp, 120
	addi.d	$a2, $sp, 88
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_)
	jirl	$ra, $ra, 0
.Ltmp315:                               # EH_LABEL
# %bb.55:                               # %._crit_edge.i.i50.i
	addi.d	$s0, $sp, 344
	addi.d	$s7, $sp, 72
	st.d	$s7, $sp, 56
	st.w	$s2, $sp, 72
	st.b	$s1, $sp, 76
	ori	$a0, $zero, 5
	st.d	$a0, $sp, 64
	st.b	$zero, $sp, 77
	ld.w	$a1, $s5, 0
	ld.b	$a2, $s5, 4
	addi.d	$s2, $sp, 40
	st.d	$s2, $sp, 24
	st.w	$a1, $sp, 40
	st.b	$a2, $sp, 44
	st.d	$a0, $sp, 32
	st.b	$zero, $sp, 45
.Ltmp317:                               # EH_LABEL
	addi.d	$a1, $sp, 56
	addi.d	$a2, $sp, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_)
	jirl	$ra, $ra, 0
.Ltmp318:                               # EH_LABEL
	addi.d	$s5, $sp, 232
# %bb.56:
.Ltmp320:                               # EH_LABEL
	addi.d	$a0, $sp, 216
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18AddCasesERKSt16initializer_listINS_8TestCaseEE)
	jirl	$ra, $ra, 0
.Ltmp321:                               # EH_LABEL
# %bb.57:
	ld.d	$a0, $sp, 376
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB48_59
# %bb.58:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10
	ld.d	$a1, $sp, 392
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_59:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i11
	ld.d	$a0, $sp, 344
	addi.d	$a1, $sp, 360
	beq	$a0, $a1, .LBB48_61
# %bb.60:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i12
	ld.d	$a1, $sp, 360
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_61:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i13
	ld.d	$a0, $sp, 312
	addi.d	$a1, $sp, 328
	beq	$a0, $a1, .LBB48_63
# %bb.62:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.1.i
	ld.d	$a1, $sp, 328
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_63:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i14
	ld.d	$a0, $sp, 280
	addi.d	$a1, $sp, 296
	beq	$a0, $a1, .LBB48_65
# %bb.64:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.1.i15
	ld.d	$a1, $sp, 296
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_65:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i16
	ld.d	$a0, $sp, 248
	addi.d	$a1, $sp, 264
	beq	$a0, $a1, .LBB48_67
# %bb.66:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.2.i
	ld.d	$a1, $sp, 264
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_67:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2.i
	ld.d	$a0, $sp, 216
	beq	$a0, $s5, .LBB48_69
# %bb.68:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.2.i
	ld.d	$a1, $sp, 232
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_69:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i
	ld.d	$a0, $sp, 24
	beq	$a0, $s2, .LBB48_71
# %bb.70:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
	ld.d	$a1, $sp, 40
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_71:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18
	ld.d	$a0, $sp, 56
	beq	$a0, $s7, .LBB48_73
# %bb.72:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i
	ld.d	$a1, $sp, 72
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_73:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
	ld.d	$a0, $sp, 88
	beq	$a0, $s3, .LBB48_75
# %bb.74:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_75:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i
	ld.d	$a0, $sp, 120
	addi.d	$a1, $sp, 136
	beq	$a0, $a1, .LBB48_77
# %bb.76:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_77:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
	ld.d	$a0, $sp, 152
	addi.d	$a1, $sp, 168
	addi.d	$fp, $sp, 200
	beq	$a0, $a1, .LBB48_79
# %bb.78:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_79:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
	ld.d	$a0, $sp, 184
	beq	$a0, $fp, .LBB48_81
# %bb.80:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i
	ld.d	$a1, $sp, 200
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_81:                              # %__cxx_global_var_init.7.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy93E)
	st.w	$zero, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy93E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_120DISABLED_BM_functionERN9benchmark5StateE)
	addi.d	$s1, $a0, %pc_lo12(_ZN12_GLOBAL__N_120DISABLED_BM_functionERN9benchmark5StateE)
	st.d	$s1, $sp, 152
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	addi.d	$a0, $sp, 184
	addi.d	$a2, $sp, 152
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 184
	st.d	$zero, $sp, 184
	st.d	$a0, $sp, 216
.Ltmp323:                               # EH_LABEL
	addi.d	$a0, $sp, 216
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp324:                               # EH_LABEL
# %bb.82:
	move	$fp, $a0
	ld.d	$a0, $sp, 216
	beqz	$a0, .LBB48_84
# %bb.83:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i30
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB48_84:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i31
	ld.d	$a0, $sp, 184
	st.d	$zero, $sp, 216
	beqz	$a0, .LBB48_86
# %bb.85:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i33
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB48_86:                              # %__cxx_global_var_init.14.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E)
	st.d	$s5, $sp, 216
	ori	$a0, $zero, 27
	st.d	$a0, $sp, 184
	addi.d	$a0, $sp, 216
	addi.d	$a1, $sp, 184
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 184
	st.d	$a0, $sp, 216
	st.d	$a1, $sp, 232
	pcalau12i	$a2, %pc_hi20(.L.str.17)
	addi.d	$a2, $a2, %pc_lo12(.L.str.17)
	ld.w	$a3, $a2, 23
	ld.d	$a4, $a2, 16
	st.w	$a3, $a0, 23
	st.d	$a4, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 216
	st.d	$a1, $sp, 224
	stx.b	$zero, $a0, $a1
.Ltmp326:                               # EH_LABEL
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp327:                               # EH_LABEL
# %bb.87:                               # %.noexc3.i39
.Ltmp329:                               # EH_LABEL
	move	$s0, $a0
	addi.d	$a1, $sp, 216
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp330:                               # EH_LABEL
# %bb.88:                               # %_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i40
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$a0, $s0, 0
	st.d	$s1, $s0, 304
	st.d	$s0, $sp, 184
.Ltmp332:                               # EH_LABEL
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp333:                               # EH_LABEL
# %bb.89:
	move	$fp, $a0
	ld.d	$a0, $sp, 184
	beqz	$a0, .LBB48_91
# %bb.90:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i.i44
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB48_91:
	ld.d	$a0, $sp, 216
	beq	$a0, $s5, .LBB48_93
# %bb.92:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
	ld.d	$a1, $sp, 232
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_93:                              # %__cxx_global_var_init.16.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_16dummy3E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_16dummy3E)
	ld.d	$s8, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 472                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 480                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 488                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 496
	ret
.LBB48_94:
.Ltmp334:                               # EH_LABEL
	b	.LBB48_140
.LBB48_95:
.Ltmp331:                               # EH_LABEL
	b	.LBB48_132
.LBB48_96:
.Ltmp328:                               # EH_LABEL
	b	.LBB48_145
.LBB48_97:
.Ltmp325:                               # EH_LABEL
	b	.LBB48_135
.LBB48_98:                              # %.loopexit102.loopexit.i
.Ltmp322:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 216
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	b	.LBB48_100
.LBB48_99:
.Ltmp319:                               # EH_LABEL
	move	$fp, $a0
	move	$s1, $zero
.LBB48_100:                             # %.loopexit102.i
	ld.d	$a0, $sp, 24
	bne	$a0, $s2, .LBB48_109
# %bb.101:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
	ld.d	$a0, $sp, 56
	bne	$a0, $s7, .LBB48_110
.LBB48_102:
	ld.d	$a0, $sp, 88
	bne	$a0, $s3, .LBB48_112
.LBB48_103:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
	ld.d	$a0, $sp, 120
	addi.d	$a1, $sp, 136
	bne	$a0, $a1, .LBB48_113
.LBB48_104:
	ld.d	$a0, $sp, 152
	addi.d	$a1, $sp, 168
	bne	$a0, $a1, .LBB48_115
.LBB48_105:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
	ld.d	$a0, $sp, 184
	addi.d	$a1, $sp, 200
	beq	$a0, $a1, .LBB48_107
.LBB48_106:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i
	ld.d	$a1, $sp, 200
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_107:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
	addi.d	$s2, $sp, 216
	xor	$a0, $s2, $s0
	sltui	$a0, $a0, 1
	or	$a0, $a0, $s1
	bnez	$a0, .LBB48_147
	.p2align	4, , 16
.LBB48_108:                             # %.preheader.i7
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s0, $s0, -64
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	bne	$s0, $s2, .LBB48_108
	b	.LBB48_147
.LBB48_109:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i
	ld.d	$a1, $sp, 40
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	beq	$a0, $s7, .LBB48_102
.LBB48_110:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i
	ld.d	$a1, $sp, 72
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	beq	$a0, $s3, .LBB48_103
	b	.LBB48_112
.LBB48_111:
.Ltmp316:                               # EH_LABEL
	move	$fp, $a0
	move	$s1, $zero
	move	$s0, $s4
	ld.d	$a0, $sp, 88
	beq	$a0, $s3, .LBB48_103
.LBB48_112:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120
	addi.d	$a1, $sp, 136
	beq	$a0, $a1, .LBB48_104
.LBB48_113:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152
	addi.d	$a1, $sp, 168
	beq	$a0, $a1, .LBB48_105
	b	.LBB48_115
.LBB48_114:
.Ltmp313:                               # EH_LABEL
	move	$fp, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 152
	addi.d	$a1, $sp, 168
	beq	$a0, $a1, .LBB48_105
.LBB48_115:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 184
	addi.d	$a1, $sp, 200
	bne	$a0, $a1, .LBB48_106
	b	.LBB48_107
.LBB48_116:                             # %.body28.loopexit.i
.Ltmp289:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 216
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	b	.LBB48_120
.LBB48_117:
.Ltmp286:                               # EH_LABEL
	ld.d	$a2, $sp, 184
	move	$fp, $a0
	beq	$a2, $s1, .LBB48_119
# %bb.118:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i23.i
	ld.d	$a0, $sp, 200
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_119:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i24.i
	move	$s1, $zero
.LBB48_120:                             # %.body28.i
	ld.d	$a0, $sp, 120
	addi.d	$a1, $sp, 136
	beq	$a0, $a1, .LBB48_126
# %bb.121:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB48_126
.LBB48_122:
.Ltmp283:                               # EH_LABEL
	move	$fp, $a0
	move	$s1, $zero
	b	.LBB48_126
.LBB48_123:
.Ltmp280:                               # EH_LABEL
	ld.d	$a2, $sp, 184
	move	$fp, $a0
	beq	$a2, $s0, .LBB48_125
# %bb.124:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i
	ld.d	$a0, $sp, 200
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_125:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i
	move	$s1, $zero
	addi.d	$s0, $sp, 216
.LBB48_126:                             # %.body.i1
	ld.d	$a0, $sp, 152
	addi.d	$a1, $sp, 168
	beq	$a0, $a1, .LBB48_128
# %bb.127:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB48_128:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
	addi.d	$s2, $sp, 216
	xor	$a0, $s2, $s0
	sltui	$a0, $a0, 1
	or	$a0, $s1, $a0
	bnez	$a0, .LBB48_147
	.p2align	4, , 16
.LBB48_129:                             # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s0, $s0, -64
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	bne	$s0, $s2, .LBB48_129
	b	.LBB48_147
.LBB48_130:
.Ltmp277:                               # EH_LABEL
	b	.LBB48_140
.LBB48_131:
.Ltmp274:                               # EH_LABEL
.LBB48_132:                             # %.body.i
	move	$fp, $a0
	ori	$a1, $zero, 312
	b	.LBB48_143
.LBB48_133:
.Ltmp271:                               # EH_LABEL
	b	.LBB48_145
.LBB48_134:
.Ltmp268:                               # EH_LABEL
.LBB48_135:
	ld.d	$a1, $sp, 216
	move	$fp, $a0
	beqz	$a1, .LBB48_137
# %bb.136:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
.LBB48_137:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit4.i
	ld.d	$a0, $sp, 184
	st.d	$zero, $sp, 216
	beqz	$a0, .LBB48_147
# %bb.138:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i6.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB48_139:
.Ltmp310:                               # EH_LABEL
.LBB48_140:
	ld.d	$a1, $sp, 184
	move	$fp, $a0
	beqz	$a1, .LBB48_146
# %bb.141:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i4.i.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	b	.LBB48_146
.LBB48_142:
.Ltmp307:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 320
.LBB48_143:                             # %.body.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB48_146
.LBB48_144:
.Ltmp304:                               # EH_LABEL
.LBB48_145:                             # %.body.i
	move	$fp, $a0
.LBB48_146:                             # %.body.i
	ld.d	$a0, $sp, 216
	addi.d	$a1, $sp, 232
	bne	$a0, $a1, .LBB48_148
.LBB48_147:                             # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB48_148:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
	ld.d	$a1, $sp, 232
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end48:
	.size	_GLOBAL__sub_I_register_benchmark_test.cc, .Lfunc_end48-_GLOBAL__sub_I_register_benchmark_test.cc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table48:
.Lexception22:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Lfunc_begin22-.Lfunc_begin22  # >> Call Site 1 <<
	.uleb128 .Ltmp266-.Lfunc_begin22        #   Call between .Lfunc_begin22 and .Ltmp266
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp266-.Lfunc_begin22        # >> Call Site 2 <<
	.uleb128 .Ltmp267-.Ltmp266              #   Call between .Ltmp266 and .Ltmp267
	.uleb128 .Ltmp268-.Lfunc_begin22        #     jumps to .Ltmp268
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp267-.Lfunc_begin22        # >> Call Site 3 <<
	.uleb128 .Ltmp269-.Ltmp267              #   Call between .Ltmp267 and .Ltmp269
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp269-.Lfunc_begin22        # >> Call Site 4 <<
	.uleb128 .Ltmp270-.Ltmp269              #   Call between .Ltmp269 and .Ltmp270
	.uleb128 .Ltmp271-.Lfunc_begin22        #     jumps to .Ltmp271
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp272-.Lfunc_begin22        # >> Call Site 5 <<
	.uleb128 .Ltmp273-.Ltmp272              #   Call between .Ltmp272 and .Ltmp273
	.uleb128 .Ltmp274-.Lfunc_begin22        #     jumps to .Ltmp274
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp275-.Lfunc_begin22        # >> Call Site 6 <<
	.uleb128 .Ltmp276-.Ltmp275              #   Call between .Ltmp275 and .Ltmp276
	.uleb128 .Ltmp277-.Lfunc_begin22        #     jumps to .Ltmp277
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp276-.Lfunc_begin22        # >> Call Site 7 <<
	.uleb128 .Ltmp278-.Ltmp276              #   Call between .Ltmp276 and .Ltmp278
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp278-.Lfunc_begin22        # >> Call Site 8 <<
	.uleb128 .Ltmp279-.Ltmp278              #   Call between .Ltmp278 and .Ltmp279
	.uleb128 .Ltmp280-.Lfunc_begin22        #     jumps to .Ltmp280
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp279-.Lfunc_begin22        # >> Call Site 9 <<
	.uleb128 .Ltmp281-.Ltmp279              #   Call between .Ltmp279 and .Ltmp281
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp281-.Lfunc_begin22        # >> Call Site 10 <<
	.uleb128 .Ltmp282-.Ltmp281              #   Call between .Ltmp281 and .Ltmp282
	.uleb128 .Ltmp283-.Lfunc_begin22        #     jumps to .Ltmp283
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp284-.Lfunc_begin22        # >> Call Site 11 <<
	.uleb128 .Ltmp285-.Ltmp284              #   Call between .Ltmp284 and .Ltmp285
	.uleb128 .Ltmp286-.Lfunc_begin22        #     jumps to .Ltmp286
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp285-.Lfunc_begin22        # >> Call Site 12 <<
	.uleb128 .Ltmp287-.Ltmp285              #   Call between .Ltmp285 and .Ltmp287
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp287-.Lfunc_begin22        # >> Call Site 13 <<
	.uleb128 .Ltmp288-.Ltmp287              #   Call between .Ltmp287 and .Ltmp288
	.uleb128 .Ltmp289-.Lfunc_begin22        #     jumps to .Ltmp289
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp288-.Lfunc_begin22        # >> Call Site 14 <<
	.uleb128 .Ltmp290-.Ltmp288              #   Call between .Ltmp288 and .Ltmp290
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp290-.Lfunc_begin22        # >> Call Site 15 <<
	.uleb128 .Ltmp291-.Ltmp290              #   Call between .Ltmp290 and .Ltmp291
	.uleb128 .Ltmp304-.Lfunc_begin22        #     jumps to .Ltmp304
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp292-.Lfunc_begin22        # >> Call Site 16 <<
	.uleb128 .Ltmp293-.Ltmp292              #   Call between .Ltmp292 and .Ltmp293
	.uleb128 .Ltmp307-.Lfunc_begin22        #     jumps to .Ltmp307
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp294-.Lfunc_begin22        # >> Call Site 17 <<
	.uleb128 .Ltmp295-.Ltmp294              #   Call between .Ltmp294 and .Ltmp295
	.uleb128 .Ltmp310-.Lfunc_begin22        #     jumps to .Ltmp310
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp295-.Lfunc_begin22        # >> Call Site 18 <<
	.uleb128 .Ltmp296-.Ltmp295              #   Call between .Ltmp295 and .Ltmp296
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp296-.Lfunc_begin22        # >> Call Site 19 <<
	.uleb128 .Ltmp297-.Ltmp296              #   Call between .Ltmp296 and .Ltmp297
	.uleb128 .Ltmp304-.Lfunc_begin22        #     jumps to .Ltmp304
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp298-.Lfunc_begin22        # >> Call Site 20 <<
	.uleb128 .Ltmp299-.Ltmp298              #   Call between .Ltmp298 and .Ltmp299
	.uleb128 .Ltmp307-.Lfunc_begin22        #     jumps to .Ltmp307
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp300-.Lfunc_begin22        # >> Call Site 21 <<
	.uleb128 .Ltmp301-.Ltmp300              #   Call between .Ltmp300 and .Ltmp301
	.uleb128 .Ltmp310-.Lfunc_begin22        #     jumps to .Ltmp310
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp301-.Lfunc_begin22        # >> Call Site 22 <<
	.uleb128 .Ltmp302-.Ltmp301              #   Call between .Ltmp301 and .Ltmp302
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp302-.Lfunc_begin22        # >> Call Site 23 <<
	.uleb128 .Ltmp303-.Ltmp302              #   Call between .Ltmp302 and .Ltmp303
	.uleb128 .Ltmp304-.Lfunc_begin22        #     jumps to .Ltmp304
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp305-.Lfunc_begin22        # >> Call Site 24 <<
	.uleb128 .Ltmp306-.Ltmp305              #   Call between .Ltmp305 and .Ltmp306
	.uleb128 .Ltmp307-.Lfunc_begin22        #     jumps to .Ltmp307
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp308-.Lfunc_begin22        # >> Call Site 25 <<
	.uleb128 .Ltmp309-.Ltmp308              #   Call between .Ltmp308 and .Ltmp309
	.uleb128 .Ltmp310-.Lfunc_begin22        #     jumps to .Ltmp310
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp309-.Lfunc_begin22        # >> Call Site 26 <<
	.uleb128 .Ltmp311-.Ltmp309              #   Call between .Ltmp309 and .Ltmp311
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp311-.Lfunc_begin22        # >> Call Site 27 <<
	.uleb128 .Ltmp312-.Ltmp311              #   Call between .Ltmp311 and .Ltmp312
	.uleb128 .Ltmp313-.Lfunc_begin22        #     jumps to .Ltmp313
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp314-.Lfunc_begin22        # >> Call Site 28 <<
	.uleb128 .Ltmp315-.Ltmp314              #   Call between .Ltmp314 and .Ltmp315
	.uleb128 .Ltmp316-.Lfunc_begin22        #     jumps to .Ltmp316
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp317-.Lfunc_begin22        # >> Call Site 29 <<
	.uleb128 .Ltmp318-.Ltmp317              #   Call between .Ltmp317 and .Ltmp318
	.uleb128 .Ltmp319-.Lfunc_begin22        #     jumps to .Ltmp319
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp320-.Lfunc_begin22        # >> Call Site 30 <<
	.uleb128 .Ltmp321-.Ltmp320              #   Call between .Ltmp320 and .Ltmp321
	.uleb128 .Ltmp322-.Lfunc_begin22        #     jumps to .Ltmp322
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp321-.Lfunc_begin22        # >> Call Site 31 <<
	.uleb128 .Ltmp323-.Ltmp321              #   Call between .Ltmp321 and .Ltmp323
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp323-.Lfunc_begin22        # >> Call Site 32 <<
	.uleb128 .Ltmp324-.Ltmp323              #   Call between .Ltmp323 and .Ltmp324
	.uleb128 .Ltmp325-.Lfunc_begin22        #     jumps to .Ltmp325
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp324-.Lfunc_begin22        # >> Call Site 33 <<
	.uleb128 .Ltmp326-.Ltmp324              #   Call between .Ltmp324 and .Ltmp326
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp326-.Lfunc_begin22        # >> Call Site 34 <<
	.uleb128 .Ltmp327-.Ltmp326              #   Call between .Ltmp326 and .Ltmp327
	.uleb128 .Ltmp328-.Lfunc_begin22        #     jumps to .Ltmp328
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp329-.Lfunc_begin22        # >> Call Site 35 <<
	.uleb128 .Ltmp330-.Ltmp329              #   Call between .Ltmp329 and .Ltmp330
	.uleb128 .Ltmp331-.Lfunc_begin22        #     jumps to .Ltmp331
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp332-.Lfunc_begin22        # >> Call Site 36 <<
	.uleb128 .Ltmp333-.Ltmp332              #   Call between .Ltmp332 and .Ltmp333
	.uleb128 .Ltmp334-.Lfunc_begin22        #     jumps to .Ltmp334
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp333-.Lfunc_begin22        # >> Call Site 37 <<
	.uleb128 .Lfunc_end48-.Ltmp333          #   Call between .Ltmp333 and .Lfunc_end48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end22:
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
	.asciz	"BM_function"
	.size	.L.str, 12

	.type	_ZN12_GLOBAL__N_15dummyE,@object # @_ZN12_GLOBAL__N_15dummyE
	.local	_ZN12_GLOBAL__N_15dummyE
	.comm	_ZN12_GLOBAL__N_15dummyE,8,8
	.type	.L.str.4,@object                # @.str.4
	.p2align	3, 0x0
.L.str.4:
	.asciz	"BM_function_manual_registration"
	.size	.L.str.4, 32

	.type	_ZN12_GLOBAL__N_17dummy71E,@object # @_ZN12_GLOBAL__N_17dummy71E
	.local	_ZN12_GLOBAL__N_17dummy71E
	.comm	_ZN12_GLOBAL__N_17dummy71E,4,4
	.type	_ZN12_GLOBAL__N_16dummy2E,@object # @_ZN12_GLOBAL__N_16dummy2E
	.local	_ZN12_GLOBAL__N_16dummy2E
	.comm	_ZN12_GLOBAL__N_16dummy2E,4,4
	.type	_ZN12_GLOBAL__N_17dummy93E,@object # @_ZN12_GLOBAL__N_17dummy93E
	.local	_ZN12_GLOBAL__N_17dummy93E
	.comm	_ZN12_GLOBAL__N_17dummy93E,4,4
	.type	.L.str.8,@object                # @.str.8
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"test1"
	.size	.L.str.8, 6

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"One"
	.size	.L.str.9, 4

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"test2"
	.size	.L.str.10, 6

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Two"
	.size	.L.str.11, 4

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"test3"
	.size	.L.str.12, 6

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Three"
	.size	.L.str.13, 6

	.type	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E,8,8
	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"DISABLED_BM_function"
	.size	.L.str.15, 21

	.type	_ZN12_GLOBAL__N_16dummy3E,@object # @_ZN12_GLOBAL__N_16dummy3E
	.local	_ZN12_GLOBAL__N_16dummy3E
	.comm	_ZN12_GLOBAL__N_16dummy3E,8,8
	.type	.L.str.17,@object               # @.str.17
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.17:
	.asciz	"DISABLED_BM_function_manual"
	.size	.L.str.17, 28

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.18:
	.asciz	"cached_ > 0"
	.size	.L.str.18, 12

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h"
	.size	.L.str.19, 144

	.type	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv,@object # @__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv
.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv:
	.asciz	"StateIterator &benchmark::State::StateIterator::operator++()"
	.size	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv, 61

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.20, 26

	.hidden	_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE # @_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE
	.type	_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE,@object
	.section	.data.rel.ro._ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE,"awG",@progbits,_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE,comdat
	.weak	_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE
	.p2align	3, 0x0
_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE:
	.dword	0
	.dword	_ZTIN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE
	.dword	_ZN9benchmark9BenchmarkD2Ev
	.dword	_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_ED0Ev
	.dword	_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_E3RunES4_
	.size	_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE, 40

	.hidden	_ZTIN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE # @_ZTIN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE
	.type	_ZTIN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE,@object
	.section	.data.rel.ro._ZTIN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE,"awG",@progbits,_ZTIN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE,comdat
	.weak	_ZTIN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE
	.p2align	3, 0x0
_ZTIN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE
	.dword	_ZTIN9benchmark9BenchmarkE
	.size	_ZTIN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE, 24

	.hidden	_ZTSN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE # @_ZTSN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE
	.type	_ZTSN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE,@object
	.section	.rodata._ZTSN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE,"aG",@progbits,_ZTSN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE,comdat
	.weak	_ZTSN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE
_ZTSN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE:
	.asciz	"N9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE"
	.size	_ZTSN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE, 178

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.22:
	.asciz	"EB != ExpectedResults.end()"
	.size	.L.str.22, 28

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/register_benchmark_test.cc"
	.size	.L.str.23, 146

	.type	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_110RunTestOneEv,@object # @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_110RunTestOneEv
.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_110RunTestOneEv:
	.asciz	"void (anonymous namespace)::RunTestOne()"
	.size	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_110RunTestOneEv, 41

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"EB == ExpectedResults.end()"
	.size	.L.str.24, 28

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.25:
	.asciz	"custom_fixture"
	.size	.L.str.25, 15

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.26:
	.asciz	"42"
	.size	.L.str.26, 3

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.27:
	.asciz	"lambda_benchmark"
	.size	.L.str.27, 17

	.type	_ZTVN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEEE,@object # @_ZTVN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEEE
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTVN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEEE:
	.dword	0
	.dword	_ZTIN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEEE
	.dword	_ZN9benchmark9BenchmarkD2Ev
	.dword	_ZN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEED0Ev
	.dword	_ZN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEE3RunERNS_5StateE
	.size	_ZTVN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEEE, 40

	.type	_ZTIN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEEE,@object # @_ZTIN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEEE
	.p2align	3, 0x0
_ZTIN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEEE
	.dword	_ZTIN9benchmark9BenchmarkE
	.size	_ZTIN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEEE, 24

	.type	_ZTSN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEEE,@object # @_ZTSN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEEE
	.section	.rodata,"a",@progbits
_ZTSN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEEE:
	.asciz	"N9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEEE"
	.size	_ZTSN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEEE, 72

	.type	_ZTVN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0EE,@object # @"_ZTVN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0EE"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTVN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0EE:
	.dword	0
	.dword	_ZTIN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0EE
	.dword	_ZN9benchmark9BenchmarkD2Ev
	.dword	_ZN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0ED0Ev
	.dword	_ZN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0E3RunERNS_5StateE
	.size	_ZTVN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0EE, 40

	.type	_ZTIN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0EE,@object # @"_ZTIN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0EE"
	.p2align	3, 0x0
_ZTIN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0EE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0EE
	.dword	_ZTIN9benchmark9BenchmarkE
	.size	_ZTIN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0EE, 24

	.type	_ZTSN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0EE,@object # @"_ZTSN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0EE"
	.section	.rodata,"a",@progbits
_ZTSN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0EE:
	.asciz	"N9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0EE"
	.size	_ZTSN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0EE, 91

	.type	_ZTVN12_GLOBAL__N_112TestReporterE,@object # @_ZTVN12_GLOBAL__N_112TestReporterE
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTVN12_GLOBAL__N_112TestReporterE:
	.dword	0
	.dword	_ZTIN12_GLOBAL__N_112TestReporterE
	.dword	_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE
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

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.28:
	.asciz	"vector::_M_range_insert"
	.size	.L.str.28, 24

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"name == run.benchmark_name()"
	.size	.L.str.29, 29

	.type	.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE,@object # @__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE
.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE:
	.asciz	"CheckRun"
	.size	.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE, 9

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"expected "
	.size	.L.str.30, 10

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	" got "
	.size	.L.str.31, 6

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"run.report_label == label"
	.size	.L.str.32, 26

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"run.report_label.empty()"
	.size	.L.str.33, 25

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

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.34:
	.asciz	":"
	.size	.L.str.34, 2

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	": "
	.size	.L.str.35, 3

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	": Check `"
	.size	.L.str.36, 10

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"' failed. "
	.size	.L.str.37, 11

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

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.39:
	.asciz	"!ExpectedResults.empty() && \"must have at least one registered benchmark\""
	.size	.L.str.39, 74

	.type	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_110RunTestTwoEv,@object # @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_110RunTestTwoEv
.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_110RunTestTwoEv:
	.asciz	"void (anonymous namespace)::RunTestTwo()"
	.size	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_110RunTestTwoEv, 41

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"num_ran == 0"
	.size	.L.str.40, 13

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"test_reporter.all_runs_.begin() == test_reporter.all_runs_.end()"
	.size	.L.str.41, 65

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"num_ran == ExpectedResults.size()"
	.size	.L.str.42, 34

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"basic_string: construction from null is not valid"
	.size	.L.str.43, 50

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_register_benchmark_test.cc
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
	.addrsig_sym _ZN12_GLOBAL__N_111BM_functionERN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZN12_GLOBAL__N_120DISABLED_BM_functionERN9benchmark5StateE
	.addrsig_sym _ZN9benchmark16PrintDefaultHelpEv
	.addrsig_sym _ZN12_GLOBAL__N_113BM_extra_argsERN9benchmark5StateEPKc
	.addrsig_sym _GLOBAL__sub_I_register_benchmark_test.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZN12_GLOBAL__N_115ExpectedResultsE
	.addrsig_sym __dso_handle
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_15dummyE
	.addrsig_sym _ZN12_GLOBAL__N_17dummy71E
	.addrsig_sym _ZN12_GLOBAL__N_16dummy2E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy93E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_16dummy3E
	.addrsig_sym _ZTIN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE
	.addrsig_sym _ZTIN9benchmark9BenchmarkE
	.addrsig_sym _ZTIN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEEE
	.addrsig_sym _ZTSN9benchmark8internal15LambdaBenchmarkIN12_GLOBAL__N_113CustomFixtureEEE
	.addrsig_sym _ZTIN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0EE
	.addrsig_sym _ZTSN9benchmark8internal15LambdaBenchmarkIZN12_GLOBAL__N_125TestRegistrationAtRuntimeEvE3$_0EE
	.addrsig_sym _ZTIN12_GLOBAL__N_112TestReporterE
	.addrsig_sym _ZTSN12_GLOBAL__N_112TestReporterE
	.addrsig_sym _ZTIN9benchmark15ConsoleReporterE
	.addrsig_sym _ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.addrsig_sym _ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.addrsig_sym _ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.addrsig_sym _ZSt4clog
	.addrsig_sym _ZSt4cout
	.addrsig_sym _ZSt4cerr
