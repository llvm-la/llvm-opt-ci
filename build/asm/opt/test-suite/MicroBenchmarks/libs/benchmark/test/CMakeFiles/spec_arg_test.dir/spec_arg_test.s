	.file	"spec_arg_test.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB0_3
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
.LBB0_3:                                # %._crit_edge.i.i
	beqz	$s3, .LBB0_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB0_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB0_7
.LBB0_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_7:
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
	beq	$a0, $s4, .LBB0_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB0_11:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	b	.LBB0_14
.LBB0_12:
.Ltmp5:                                 # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB0_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end0-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table0:
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
	.uleb128 .Lfunc_end0-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_112BM_NotChosenERN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_112BM_NotChosenERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_112BM_NotChosenERN9benchmark5StateE: # @_ZN12_GLOBAL__N_112BM_NotChosenERN9benchmark5StateE
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112BM_NotChosenERN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112BM_NotChosenERN9benchmark5StateE)
	ori	$a2, $zero, 43
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN12_GLOBAL__N_112BM_NotChosenERN9benchmark5StateE, .Lfunc_end1-_ZN12_GLOBAL__N_112BM_NotChosenERN9benchmark5StateE
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	bltu	$s3, $a1, .LBB2_3
# %bb.1:                                # %.noexc.i
.Ltmp6:                                 # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB2_3:                                # %._crit_edge.i.i
	beqz	$s3, .LBB2_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB2_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB2_7
.LBB2_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB2_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp9:                                 # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB2_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB2_11:
.Ltmp8:                                 # EH_LABEL
	move	$s0, $a0
	b	.LBB2_14
.LBB2_12:
.Ltmp11:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB2_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end2-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
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
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp9-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 4 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Lfunc_end2-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_19BM_ChosenERN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_19BM_ChosenERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_19BM_ChosenERN9benchmark5StateE: # @_ZN12_GLOBAL__N_19BM_ChosenERN9benchmark5StateE
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
	bnez	$s1, .LBB3_3
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB3_3
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB3_4
.LBB3_3:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB3_4:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN12_GLOBAL__N_19BM_ChosenERN9benchmark5StateE, .Lfunc_end3-_ZN12_GLOBAL__N_19BM_ChosenERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.hidden	main                            # -- Begin function main
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:                                # %._crit_edge.i.i
	addi.d	$sp, $sp, -384
	.cfi_def_cfa_offset 384
	st.d	$ra, $sp, 376                   # 8-byte Folded Spill
	st.d	$fp, $sp, 368                   # 8-byte Folded Spill
	st.d	$s0, $sp, 360                   # 8-byte Folded Spill
	st.d	$s1, $sp, 352                   # 8-byte Folded Spill
	st.d	$s2, $sp, 344                   # 8-byte Folded Spill
	st.d	$s3, $sp, 336                   # 8-byte Folded Spill
	st.d	$s4, $sp, 328                   # 8-byte Folded Spill
	st.d	$s5, $sp, 320                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a1
	move	$s0, $a0
	st.w	$a0, $sp, 316
	pcaddu18i	$ra, %call36(_ZN9benchmark23MaybeReenterWithoutASLREiPPc)
	jirl	$ra, $ra, 0
	addi.d	$s4, $sp, 296
	st.d	$s4, $sp, 280
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.d	$a1, $a0, 0
	ld.w	$a0, $a0, 8
	st.d	$a1, $sp, 296
	st.w	$a0, $sp, 304
	ori	$a0, $zero, 12
	st.d	$a0, $sp, 288
	st.b	$zero, $sp, 308
	blez	$s0, .LBB4_4
# %bb.1:                                # %.lr.ph.preheader
	slli.d	$s1, $s0, 3
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s0, $a0, %pc_lo12(.L.str.4)
	move	$s2, $zero
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a1, $fp, $s2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_5
# %bb.3:                                #   in Loop: Header=BB4_2 Depth=1
	addi.d	$s2, $s2, 8
	bne	$s1, $s2, .LBB4_2
.LBB4_4:                                # %.critedge
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 70
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB4_5:
.Ltmp12:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZN9benchmark16PrintDefaultHelpEv)
	ld.d	$a2, $a0, %got_pc_lo12(_ZN9benchmark16PrintDefaultHelpEv)
	addi.d	$a0, $sp, 316
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark10InitializeEPiPPcPFvvE)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.6:
.Ltmp14:                                # EH_LABEL
	addi.d	$a0, $sp, 160
	pcaddu18i	$ra, %call36(_ZN9benchmark18GetBenchmarkFilterB5cxx11Ev)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.7:
	ld.d	$a2, $sp, 288
	ld.d	$a0, $sp, 168
	bne	$a2, $a0, .LBB4_10
# %bb.8:
	ld.d	$fp, $sp, 160
	beqz	$a2, .LBB4_33
# %bb.9:
	ld.d	$a0, $sp, 280
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	sltu	$s1, $zero, $a0
	addi.d	$s0, $sp, 176
	bne	$fp, $s0, .LBB4_11
	b	.LBB4_12
.LBB4_10:                               # %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge
	ld.d	$fp, $sp, 160
	ori	$s1, $zero, 1
	addi.d	$s0, $sp, 176
	beq	$fp, $s0, .LBB4_12
.LBB4_11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $sp, 176
	addi.d	$a1, $a0, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_12:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	beqz	$s1, .LBB4_24
# %bb.13:
.Ltmp59:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 64
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.14:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp62:                                # EH_LABEL
	addi.d	$a0, $sp, 160
	pcaddu18i	$ra, %call36(_ZN9benchmark18GetBenchmarkFilterB5cxx11Ev)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
# %bb.15:
	ld.d	$a1, $sp, 160
	ld.d	$a2, $sp, 168
.Ltmp65:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
# %bb.16:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
.Ltmp67:                                # EH_LABEL
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	ori	$a2, $zero, 17
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.17:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
	ld.d	$a1, $sp, 280
	ld.d	$a2, $sp, 288
.Ltmp69:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.18:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit45
.Ltmp71:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
# %bb.19:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
	ld.d	$a0, $sp, 160
	beq	$a0, $s0, .LBB4_21
# %bb.20:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_21:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
	ori	$s2, $zero, 1
	ld.d	$a0, $sp, 280
	beq	$a0, $s4, .LBB4_23
.LBB4_22:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
	ld.d	$a1, $sp, 296
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_23:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
	move	$a0, $s2
	ld.d	$s5, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 368                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 376                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 384
	ret
.LBB4_24:
.Ltmp17:                                # EH_LABEL
	addi.d	$a0, $sp, 160
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporterC2Ev)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.25:                               # %._crit_edge.i.i55
	ori	$a0, $zero, 3
	st.w	$a0, $sp, 184
	st.d	$zero, $sp, 192
	addi.d	$a0, $sp, 208
	st.w	$zero, $sp, 208
	st.d	$zero, $sp, 216
	st.d	$a0, $sp, 224
	st.d	$a0, $sp, 232
	st.d	$zero, $sp, 240
	st.b	$zero, $sp, 248
	pcalau12i	$a0, %pc_hi20(_ZTVN12_GLOBAL__N_112TestReporterE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN12_GLOBAL__N_112TestReporterE+16)
	st.d	$a0, $sp, 160
	st.d	$zero, $sp, 256
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 264
	addi.d	$s0, $sp, 144
	st.d	$s0, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ld.d	$a1, $a0, 0
	ld.b	$a0, $a0, 8
	st.d	$a1, $sp, 144
	st.b	$a0, $sp, 152
	ori	$a0, $zero, 9
	st.d	$a0, $sp, 136
	st.b	$zero, $sp, 153
.Ltmp20:                                # EH_LABEL
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 128
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.26:
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	beq	$a0, $s0, .LBB4_28
# %bb.27:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
	ld.d	$a1, $sp, 144
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_28:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
	ori	$a0, $zero, 1
	bne	$fp, $a0, .LBB4_67
# %bb.29:
	ld.d	$s1, $sp, 264
	ld.d	$s2, $sp, 256
	sub.d	$fp, $s1, $s2
	beq	$s1, $s2, .LBB4_34
# %bb.30:
	addi.w	$a0, $zero, -31
	lu52i.d	$a0, $a0, 2047
	bgeu	$fp, $a0, .LBB4_65
# %bb.31:                               # %_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv.exit.i.i.i.i
.Ltmp23:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.32:
	move	$s0, $a0
	b	.LBB4_35
.LBB4_33:
	move	$s1, $zero
	addi.d	$s0, $sp, 176
	bne	$fp, $s0, .LBB4_11
	b	.LBB4_12
.LBB4_34:
	move	$s0, $zero
.LBB4_35:                               # %.noexc66
	st.d	$s0, $sp, 104
	add.d	$a0, $s0, $fp
	st.d	$a0, $sp, 120
.Ltmp28:                                # EH_LABEL
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.36:
	move	$s1, $a0
	sub.d	$a0, $a0, $s0
	ori	$a1, $zero, 32
	st.d	$s1, $sp, 112
	bne	$a0, $a1, .LBB4_68
# %bb.37:
	ld.d	$a1, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_43
# %bb.38:
.Ltmp31:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	ori	$a2, $zero, 20
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.39:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
.Ltmp33:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 9
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.40:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
.Ltmp35:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	ori	$a2, $zero, 19
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.41:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
	ld.d	$a1, $s0, 0
	ld.d	$a2, $s0, 8
.Ltmp37:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.42:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit74
	ori	$s2, $zero, 2
.Ltmp39:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
	b	.LBB4_59
.LBB4_43:
	addi.d	$s5, $sp, 88
	st.d	$s5, $sp, 72
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ld.d	$a1, $a0, 0
	ld.w	$a0, $a0, 8
	st.d	$a1, $sp, 88
	st.w	$a0, $sp, 96
	ori	$a2, $zero, 12
	st.d	$a2, $sp, 80
	st.b	$zero, $sp, 100
	addi.d	$s2, $sp, 56
	st.d	$s2, $sp, 40
	st.d	$a1, $sp, 56
	st.w	$a0, $sp, 64
	st.d	$a2, $sp, 48
	st.b	$zero, $sp, 68
.Ltmp42:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN9benchmark18SetBenchmarkFilterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.44:
	ld.d	$a0, $sp, 40
	beq	$a0, $s2, .LBB4_46
# %bb.45:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_46:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
.Ltmp45:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark18GetBenchmarkFilterB5cxx11Ev)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.47:
	ld.d	$a2, $sp, 80
	ld.d	$a0, $sp, 16
	bne	$a2, $a0, .LBB4_50
# %bb.48:
	ld.d	$s3, $sp, 8
	beqz	$a2, .LBB4_64
# %bb.49:                               # %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit88
	ld.d	$a0, $sp, 72
	move	$a1, $s3
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_64
.LBB4_50:                               # %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit88.thread
.Ltmp48:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	ori	$a2, $zero, 10
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.51:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
	ld.d	$a1, $sp, 72
	ld.d	$a2, $sp, 80
.Ltmp50:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.52:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit92
.Ltmp52:                                # EH_LABEL
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	ori	$a2, $zero, 34
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.53:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
	ld.d	$a1, $sp, 8
	ld.d	$a2, $sp, 16
.Ltmp54:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.54:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit96
.Ltmp56:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp57:                                # EH_LABEL
# %bb.55:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit96._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98_crit_edge
	ld.d	$s3, $sp, 8
	ori	$s2, $zero, 3
	addi.d	$a0, $sp, 24
	beq	$s3, $a0, .LBB4_57
.LBB4_56:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_57:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
	ld.d	$a0, $sp, 72
	beq	$a0, $s5, .LBB4_59
# %bb.58:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_59:                               # %.lr.ph.i.i.i.preheader
	addi.d	$s3, $s0, 16
	b	.LBB4_61
	.p2align	4, , 16
.LBB4_60:                               # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
                                        #   in Loop: Header=BB4_61 Depth=1
	addi.d	$a0, $s3, 16
	addi.d	$s3, $s3, 32
	beq	$a0, $s1, .LBB4_63
.LBB4_61:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, -16
	beq	$s3, $a0, .LBB4_60
# %bb.62:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB4_61 Depth=1
	ld.d	$a1, $s3, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_60
.LBB4_63:                               # %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 160
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_112TestReporterD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 280
	bne	$a0, $s4, .LBB4_22
	b	.LBB4_23
.LBB4_64:
	move	$s2, $zero
	addi.d	$a0, $sp, 24
	bne	$s3, $a0, .LBB4_56
	b	.LBB4_57
.LBB4_65:                               # %.noexc.i.i
.Ltmp25:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt28__throw_bad_array_new_lengthv)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.66:                               # %.noexc65
.LBB4_67:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 87
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB4_68:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 90
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB4_69:
.Ltmp47:                                # EH_LABEL
	move	$s1, $a0
	b	.LBB4_81
.LBB4_70:
.Ltmp44:                                # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s1, $a0
	beq	$a2, $s2, .LBB4_81
# %bb.71:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
	ld.d	$a0, $sp, 56
	b	.LBB4_80
.LBB4_72:
.Ltmp30:                                # EH_LABEL
	move	$s1, $a0
	beqz	$s0, .LBB4_93
# %bb.73:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_93
.LBB4_74:
.Ltmp22:                                # EH_LABEL
	ld.d	$a2, $sp, 128
	move	$s1, $a0
	beq	$a2, $s0, .LBB4_93
# %bb.75:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
	ld.d	$a0, $sp, 144
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_93
.LBB4_76:
.Ltmp64:                                # EH_LABEL
	b	.LBB4_85
.LBB4_77:
.Ltmp19:                                # EH_LABEL
	b	.LBB4_85
.LBB4_78:
.Ltmp58:                                # EH_LABEL
	ld.d	$a2, $sp, 8
	addi.d	$a1, $sp, 24
	move	$s1, $a0
	beq	$a2, $a1, .LBB4_81
# %bb.79:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
	ld.d	$a0, $sp, 24
.LBB4_80:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_81:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
	ld.d	$a0, $sp, 72
	beq	$a0, $s5, .LBB4_87
# %bb.82:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_87
.LBB4_83:
.Ltmp16:                                # EH_LABEL
	b	.LBB4_85
.LBB4_84:
.Ltmp61:                                # EH_LABEL
.LBB4_85:
	move	$s1, $a0
	ld.d	$a0, $sp, 280
	beq	$a0, $s4, .LBB4_90
	b	.LBB4_94
.LBB4_86:
.Ltmp41:                                # EH_LABEL
	move	$s1, $a0
.LBB4_87:
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB4_93
.LBB4_88:
.Ltmp73:                                # EH_LABEL
	ld.d	$a2, $sp, 160
	move	$s1, $a0
	bne	$a2, $s0, .LBB4_91
# %bb.89:
	ld.d	$a0, $sp, 280
	bne	$a0, $s4, .LBB4_94
.LBB4_90:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_91:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
	ld.d	$a0, $sp, 176
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 280
	beq	$a0, $s4, .LBB4_90
	b	.LBB4_94
.LBB4_92:
.Ltmp27:                                # EH_LABEL
	move	$s1, $a0
.LBB4_93:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
	addi.d	$a0, $sp, 160
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_112TestReporterD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 280
	beq	$a0, $s4, .LBB4_90
.LBB4_94:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
	ld.d	$a1, $sp, 296
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp12-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp61-.Lfunc_begin2          #     jumps to .Ltmp61
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin2          #     jumps to .Ltmp16
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp59-.Ltmp15                #   Call between .Ltmp15 and .Ltmp59
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin2          #     jumps to .Ltmp61
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp63-.Ltmp62                #   Call between .Ltmp62 and .Ltmp63
	.uleb128 .Ltmp64-.Lfunc_begin2          #     jumps to .Ltmp64
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp72-.Ltmp65                #   Call between .Ltmp65 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin2          #     jumps to .Ltmp73
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp17-.Ltmp72                #   Call between .Ltmp72 and .Ltmp17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin2          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin2          # >> Call Site 10 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin2          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 11 <<
	.uleb128 .Ltmp23-.Ltmp21                #   Call between .Ltmp21 and .Ltmp23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin2          # >> Call Site 12 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp27-.Lfunc_begin2          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin2          # >> Call Site 13 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin2          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin2          # >> Call Site 14 <<
	.uleb128 .Ltmp31-.Ltmp29                #   Call between .Ltmp29 and .Ltmp31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin2          # >> Call Site 15 <<
	.uleb128 .Ltmp40-.Ltmp31                #   Call between .Ltmp31 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin2          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin2          # >> Call Site 16 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin2          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin2          # >> Call Site 17 <<
	.uleb128 .Ltmp45-.Ltmp43                #   Call between .Ltmp43 and .Ltmp45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin2          # >> Call Site 18 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin2          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin2          # >> Call Site 19 <<
	.uleb128 .Ltmp48-.Ltmp46                #   Call between .Ltmp46 and .Ltmp48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin2          # >> Call Site 20 <<
	.uleb128 .Ltmp57-.Ltmp48                #   Call between .Ltmp48 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin2          #     jumps to .Ltmp58
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin2          # >> Call Site 21 <<
	.uleb128 .Ltmp25-.Ltmp57                #   Call between .Ltmp57 and .Ltmp25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin2          # >> Call Site 22 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin2          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin2          # >> Call Site 23 <<
	.uleb128 .Lfunc_end4-.Ltmp26            #   Call between .Ltmp26 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,comdat
	.hidden	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.p2align	5
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
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
	beq	$a0, $s0, .LBB5_6
# %bb.1:                                # %.lr.ph.i.i.preheader
	addi.d	$s1, $a0, 16
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_2:                                # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
                                        #   in Loop: Header=BB5_3 Depth=1
	addi.d	$a0, $s1, 16
	addi.d	$s1, $s1, 32
	beq	$a0, $s0, .LBB5_5
.LBB5_3:                                # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, -16
	beq	$s1, $a0, .LBB5_2
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a1, $s1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB5_2
.LBB5_5:                                # %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split
	ld.d	$a0, $fp, 0
.LBB5_6:                                # %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
	beqz	$a0, .LBB5_8
# %bb.7:
	ld.d	$a1, $fp, 16
	sub.d	$a1, $a1, $a0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB5_8:                                # %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, .Lfunc_end5-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_112TestReporterD2Ev
	.type	_ZN12_GLOBAL__N_112TestReporterD2Ev,@function
_ZN12_GLOBAL__N_112TestReporterD2Ev:    # @_ZN12_GLOBAL__N_112TestReporterD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN12_GLOBAL__N_112TestReporterE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN12_GLOBAL__N_112TestReporterE+16)
	ld.d	$a0, $fp, 96
	ld.d	$s0, $fp, 104
	st.d	$a1, $fp, 0
	beq	$a0, $s0, .LBB6_6
# %bb.1:                                # %.lr.ph.i.i.i.preheader
	addi.d	$s1, $a0, 16
	b	.LBB6_3
	.p2align	4, , 16
.LBB6_2:                                # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
                                        #   in Loop: Header=BB6_3 Depth=1
	addi.d	$a0, $s1, 16
	addi.d	$s1, $s1, 32
	beq	$a0, $s0, .LBB6_5
.LBB6_3:                                # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, -16
	beq	$s1, $a0, .LBB6_2
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a1, $s1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_2
.LBB6_5:                                # %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i
	ld.d	$a0, $fp, 96
.LBB6_6:                                # %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
	beqz	$a0, .LBB6_8
# %bb.7:
	ld.d	$a1, $fp, 112
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_8:                                # %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark15ConsoleReporterE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9benchmark15ConsoleReporterE)
	ld.d	$a1, $fp, 56
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	addi.d	$a0, $fp, 40
.Ltmp74:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.9:                                # %_ZN9benchmark15ConsoleReporterD2Ev.exit
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark17BenchmarkReporterD2Ev)
	jr	$t8
.LBB6_10:
.Ltmp76:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN12_GLOBAL__N_112TestReporterD2Ev, .Lfunc_end6-_ZN12_GLOBAL__N_112TestReporterD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp74-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp74
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin3          #     jumps to .Ltmp76
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp75-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Lfunc_end6-.Ltmp75            #   Call between .Ltmp75 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
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
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE
	.type	_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE,@function
_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE: # @_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE)
	jr	$t8
.Lfunc_end7:
	.size	_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE, .Lfunc_end7-_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl,"axG",@progbits,_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl # -- Begin function _ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl
	.weak	_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl
	.p2align	5
	.type	_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl,@function
_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl: # @_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl
# %bb.0:
	ret
.Lfunc_end8:
	.size	_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl, .Lfunc_end8-_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE
	.type	_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE,@function
_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE: # @_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a1
	ld.d	$a2, $a1, 8
	ld.d	$a1, $a1, 0
	sub.d	$a2, $a2, $a1
	ori	$a3, $zero, 592
	bne	$a2, $a3, .LBB9_11
# %bb.1:
	move	$s0, $a0
	ld.d	$s1, $a0, 104
	ld.d	$a0, $a0, 112
	beq	$s1, $a0, .LBB9_7
# %bb.2:
	addi.d	$a0, $s1, 16
	st.d	$a0, $s1, 0
	ld.d	$s2, $a1, 8
	ld.d	$s3, $a1, 0
	ori	$a1, $zero, 16
	st.d	$s2, $sp, 8
	bltu	$s2, $a1, .LBB9_4
# %bb.3:                                # %.noexc.i.i
	addi.d	$a1, $sp, 8
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8
	st.d	$a0, $s1, 0
	st.d	$a1, $s1, 16
.LBB9_4:                                # %._crit_edge.i.i.i
	beqz	$s2, .LBB9_9
# %bb.5:                                # %._crit_edge.i.i.i
	ori	$a1, $zero, 1
	bne	$s2, $a1, .LBB9_8
# %bb.6:
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB9_9
.LBB9_7:
	addi.d	$a0, $s0, 96
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_)
	jirl	$ra, $ra, 0
	b	.LBB9_10
.LBB9_8:
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB9_9:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
	ld.d	$a0, $sp, 8
	ld.d	$a1, $s1, 0
	st.d	$a0, $s1, 8
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $s0, 104
	addi.d	$a0, $a0, 32
	st.d	$a0, $s0, 104
.LBB9_10:                               # %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark15ConsoleReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB9_11:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE)
	ori	$a2, $zero, 25
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE, .Lfunc_end9-_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE
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
.Lfunc_end10:
	.size	_ZN9benchmark17BenchmarkReporter8FinalizeEv, .Lfunc_end10-_ZN9benchmark17BenchmarkReporter8FinalizeEv
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_112TestReporterD0Ev
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
.Lfunc_end11:
	.size	_ZN12_GLOBAL__N_112TestReporterD0Ev, .Lfunc_end11-_ZN12_GLOBAL__N_112TestReporterD0Ev
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
.Lfunc_end12:
	.size	__clang_call_terminate, .Lfunc_end12-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_ # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
	.p2align	5
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	ld.d	$s6, $a0, 8
	ld.d	$s0, $a0, 0
	sub.d	$s7, $s6, $s0
	addi.w	$a0, $zero, -32
	lu52i.d	$a0, $a0, 2047
	beq	$s7, $a0, .LBB13_18
# %bb.1:                                # %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
	move	$s5, $a1
	srai.d	$a0, $s7, 5
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	addi.w	$a2, $zero, -1
	lu52i.d	$a2, $a2, 63
	sltu	$a3, $a0, $a2
	maskeqz	$a0, $a0, $a3
	masknez	$a3, $a2, $a3
	or	$a0, $a0, $a3
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$s1, $a0, 5
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	add.d	$s3, $a0, $s7
	addi.d	$a0, $s3, 16
	ld.d	$s4, $s5, 8
	ld.d	$s5, $s5, 0
	stx.d	$a0, $s2, $s7
	ori	$a1, $zero, 16
	st.d	$s4, $sp, 16
	bltu	$s4, $a1, .LBB13_4
# %bb.2:                                # %.noexc.i
.Ltmp77:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.3:                                # %.noexc
	ld.d	$a1, $sp, 16
	st.d	$a0, $s3, 0
	st.d	$a1, $s3, 16
.LBB13_4:                               # %._crit_edge.i.i
	beqz	$s4, .LBB13_8
# %bb.5:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB13_7
# %bb.6:
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB13_8
.LBB13_7:
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB13_8:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $s3, 0
	st.d	$a0, $s3, 8
	stx.b	$zero, $a1, $a0
	move	$s3, $s2
	beq	$s0, $s6, .LBB13_15
# %bb.9:                                # %.lr.ph.i.i.i.preheader
	move	$s4, $zero
	b	.LBB13_12
	.p2align	4, , 16
.LBB13_10:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB13_12 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$s8, $s7, 8
	st.d	$a1, $s5, 0
	st.d	$a0, $s5, 16
.LBB13_11:                              # %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
                                        #   in Loop: Header=BB13_12 Depth=1
	st.d	$s8, $s5, 8
	stx.d	$s3, $s0, $s4
	st.d	$zero, $s7, 8
	addi.d	$s4, $s4, 32
	add.d	$a0, $s0, $s4
	st.b	$zero, $s3, 0
	beq	$a0, $s6, .LBB13_14
.LBB13_12:                              # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s5, $s2, $s4
	ldx.d	$a1, $s0, $s4
	add.d	$s7, $s0, $s4
	addi.d	$a0, $s5, 16
	addi.d	$s3, $s7, 16
	stx.d	$a0, $s2, $s4
	bne	$s3, $a1, .LBB13_10
# %bb.13:                               #   in Loop: Header=BB13_12 Depth=1
	ld.d	$s8, $s7, 8
	addi.d	$a2, $s8, 1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB13_11
.LBB13_14:                              # %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit
	add.d	$s3, $s2, $s4
.LBB13_15:                              # %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
	beqz	$s0, .LBB13_17
# %bb.16:
	ld.d	$a0, $fp, 16
	sub.d	$a1, $a0, $s0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_17:                              # %_ZZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_EN6_GuardD2Ev.exit
	addi.d	$a0, $s3, 32
	st.d	$s2, $fp, 0
	st.d	$a0, $fp, 8
	add.d	$a0, $s2, $s1
	st.d	$a0, $fp, 16
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
.LBB13_18:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB13_19:                              # %_ZZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_EN6_GuardD2Ev.exit22
.Ltmp79:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_, .Lfunc_end13-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,"aG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table13:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp77-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp77
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp78-.Ltmp77                #   Call between .Ltmp77 and .Ltmp78
	.uleb128 .Ltmp79-.Lfunc_begin4          #     jumps to .Ltmp79
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Lfunc_end13-.Ltmp78           #   Call between .Ltmp78 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.p2align	5
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.cfi_startproc
# %bb.0:
	beqz	$a1, .LBB14_6
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
	b	.LBB14_3
	.p2align	4, , 16
.LBB14_2:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
                                        #   in Loop: Header=BB14_3 Depth=1
	ori	$a1, $zero, 80
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	beqz	$s1, .LBB14_5
.LBB14_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 32
	ld.d	$s1, $s0, 16
	addi.d	$a1, $s0, 48
	beq	$a0, $a1, .LBB14_2
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB14_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB14_2
.LBB14_5:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB14_6:                               # %._crit_edge
	ret
.Lfunc_end14:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E, .Lfunc_end14-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,"axG",@progbits,_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,comdat
	.weak	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ # -- Begin function _ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.p2align	5
	.type	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,@function
_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_: # @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.cfi_startproc
# %bb.0:
	beq	$a0, $a1, .LBB15_6
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
	addi.d	$s0, $a0, 16
	b	.LBB15_3
	.p2align	4, , 16
.LBB15_2:                               # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
                                        #   in Loop: Header=BB15_3 Depth=1
	addi.d	$a0, $s0, 16
	addi.d	$s0, $s0, 32
	beq	$a0, $fp, .LBB15_5
.LBB15_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, -16
	beq	$s0, $a0, .LBB15_2
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
                                        #   in Loop: Header=BB15_3 Depth=1
	ld.d	$a1, $s0, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB15_2
.LBB15_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB15_6:                               # %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit
	ret
.Lfunc_end15:
	.size	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_, .Lfunc_end15-_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_,"axG",@progbits,_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_,comdat
	.weak	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ # -- Begin function _ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_
	.p2align	5
	.type	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_,@function
_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_: # @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_
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
	beq	$a0, $a1, .LBB16_11
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a1
	move	$s1, $a0
	move	$s5, $zero
	ori	$s6, $zero, 16
	ori	$s7, $zero, 1
	b	.LBB16_4
	.p2align	4, , 16
.LBB16_2:                               #   in Loop: Header=BB16_4 Depth=1
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB16_3:                               #   in Loop: Header=BB16_4 Depth=1
	ld.d	$a0, $sp, 16
	ldx.d	$a1, $fp, $s5
	st.d	$a0, $s2, 8
	stx.b	$zero, $a1, $a0
	addi.d	$a0, $s8, 32
	addi.d	$s5, $s5, 32
	beq	$a0, $s0, .LBB16_10
.LBB16_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s2, $fp, $s5
	add.d	$s8, $s1, $s5
	addi.d	$a0, $s2, 16
	stx.d	$a0, $fp, $s5
	ld.d	$s3, $s8, 8
	ldx.d	$s4, $s1, $s5
	st.d	$s3, $sp, 16
	bltu	$s3, $s6, .LBB16_7
# %bb.5:                                # %.noexc.i.i
                                        #   in Loop: Header=BB16_4 Depth=1
.Ltmp80:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
# %bb.6:                                # %.noexc
                                        #   in Loop: Header=BB16_4 Depth=1
	ld.d	$a1, $sp, 16
	st.d	$a0, $s2, 0
	st.d	$a1, $s2, 16
.LBB16_7:                               # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB16_4 Depth=1
	beqz	$s3, .LBB16_3
# %bb.8:                                # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB16_4 Depth=1
	bne	$s3, $s7, .LBB16_2
# %bb.9:                                #   in Loop: Header=BB16_4 Depth=1
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB16_3
.LBB16_10:                              # %._crit_edge.loopexit
	add.d	$fp, $fp, $s5
.LBB16_11:                              # %._crit_edge
	move	$a0, $fp
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
.LBB16_12:
.Ltmp82:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
# %bb.13:
.Ltmp85:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.14:
.LBB16_15:
.Ltmp87:                                # EH_LABEL
	move	$fp, $a0
.Ltmp88:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.16:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB16_17:
.Ltmp90:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_, .Lfunc_end16-_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_
	.cfi_endproc
	.section	.gcc_except_table._ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_,"aG",@progbits,_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_,comdat
	.p2align	2, 0x0
GCC_except_table16:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp80-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp80
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp81-.Ltmp80                #   Call between .Ltmp80 and .Ltmp81
	.uleb128 .Ltmp82-.Lfunc_begin5          #     jumps to .Ltmp82
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp81-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp83-.Ltmp81                #   Call between .Ltmp81 and .Ltmp83
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp83-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp86-.Ltmp83                #   Call between .Ltmp83 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin5          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin5          #     jumps to .Ltmp90
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp89-.Lfunc_begin5          # >> Call Site 6 <<
	.uleb128 .Lfunc_end16-.Ltmp89           #   Call between .Ltmp89 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_spec_arg_test.cc
	.type	_GLOBAL__sub_I_spec_arg_test.cc,@function
_GLOBAL__sub_I_spec_arg_test.cc:        # @_GLOBAL__sub_I_spec_arg_test.cc
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_112BM_NotChosenERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_112BM_NotChosenERN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp91:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.1:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB17_3
# %bb.2:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB17_3:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB17_5
# %bb.4:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB17_5:                               # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_19BM_ChosenERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_19BM_ChosenERN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp94:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.6:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB17_8
# %bb.7:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB17_8:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i9
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB17_10
# %bb.9:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i11
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB17_10:                              # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E)
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB17_11:
.Ltmp96:                                # EH_LABEL
	b	.LBB17_13
.LBB17_12:
.Ltmp93:                                # EH_LABEL
.LBB17_13:
	ld.d	$a1, $sp, 24
	move	$fp, $a0
	bnez	$a1, .LBB17_16
# %bb.14:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit4.i
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	bnez	$a0, .LBB17_17
.LBB17_15:                              # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB17_16:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB17_15
.LBB17_17:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i6.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_GLOBAL__sub_I_spec_arg_test.cc, .Lfunc_end17-_GLOBAL__sub_I_spec_arg_test.cc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table17:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp91-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp91
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin6          #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp94-.Ltmp92                #   Call between .Ltmp92 and .Ltmp94
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin6          #     jumps to .Ltmp96
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp95-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Lfunc_end17-.Ltmp95           #   Call between .Ltmp95 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str:
	.asciz	"BM_NotChosen"
	.size	.L.str, 13

	.type	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E,8,8
	.type	.L.str.3,@object                # @.str.3
	.p2align	3, 0x0
.L.str.3:
	.asciz	"BM_Chosen"
	.size	.L.str.3, 10

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"--benchmark_filter=BM_NotChosen"
	.size	.L.str.4, 32

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"found"
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/spec_arg_test.cc"
	.size	.L.str.6, 136

	.type	.L__PRETTY_FUNCTION__.main,@object # @__PRETTY_FUNCTION__.main
.L__PRETTY_FUNCTION__.main:
	.asciz	"int main(int, char **)"
	.size	.L__PRETTY_FUNCTION__.main, 23

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Seeing different value for flags. GetBenchmarkFilter() returns ["
	.size	.L.str.7, 65

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"] expected flag=["
	.size	.L.str.8, 18

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"]\n"
	.size	.L.str.9, 3

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"returned_count == 1"
	.size	.L.str.10, 20

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"matched_functions.size() == 1"
	.size	.L.str.11, 30

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Expected benchmark ["
	.size	.L.str.12, 21

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"] to run, but got ["
	.size	.L.str.13, 20

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.14:
	.asciz	"golden_value"
	.size	.L.str.14, 13

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.15:
	.asciz	"Expected ["
	.size	.L.str.15, 11

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"] for --benchmark_filter but got ["
	.size	.L.str.16, 35

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"false && \"SHOULD NOT BE CALLED\""
	.size	.L.str.17, 32

	.type	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112BM_NotChosenERN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112BM_NotChosenERN9benchmark5StateE
.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112BM_NotChosenERN9benchmark5StateE:
	.asciz	"void (anonymous namespace)::BM_NotChosen(benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112BM_NotChosenERN9benchmark5StateE, 61

	.type	.L.str.18,@object               # @.str.18
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

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.20:
	.asciz	"report.size() == 1"
	.size	.L.str.20, 19

	.type	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE,@object # @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE
.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE:
	.asciz	"virtual void (anonymous namespace)::TestReporter::ReportRuns(const std::vector<Run> &)"
	.size	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE, 87

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.21, 26

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_spec_arg_test.cc
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
	.addrsig_sym _ZN12_GLOBAL__N_112BM_NotChosenERN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZN12_GLOBAL__N_19BM_ChosenERN9benchmark5StateE
	.addrsig_sym _ZN9benchmark16PrintDefaultHelpEv
	.addrsig_sym _GLOBAL__sub_I_spec_arg_test.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.addrsig_sym _ZSt4cerr
	.addrsig_sym _ZTIN12_GLOBAL__N_112TestReporterE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSN12_GLOBAL__N_112TestReporterE
	.addrsig_sym _ZTIN9benchmark15ConsoleReporterE
