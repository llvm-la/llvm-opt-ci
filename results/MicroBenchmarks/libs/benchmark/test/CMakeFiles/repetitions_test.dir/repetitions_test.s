	.file	"repetitions_test.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end0-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
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
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_122BM_ExplicitRepetitionsERN9benchmark5StateE
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN12_GLOBAL__N_122BM_ExplicitRepetitionsERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_122BM_ExplicitRepetitionsERN9benchmark5StateE: # @_ZN12_GLOBAL__N_122BM_ExplicitRepetitionsERN9benchmark5StateE
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
	bnez	$s1, .LBB1_3
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB1_3
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB1_4
.LBB1_3:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB1_4:
	pcalau12i	$a0, %pc_hi20(.L.str.82)
	addi.d	$a0, $a0, %pc_lo12(.L.str.82)
	pcalau12i	$a1, %pc_hi20(.L.str.83)
	addi.d	$a1, $a1, %pc_lo12(.L.str.83)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN12_GLOBAL__N_122BM_ExplicitRepetitionsERN9benchmark5StateE, .Lfunc_end1-_ZN12_GLOBAL__N_122BM_ExplicitRepetitionsERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8TestCaseD2Ev,"axG",@progbits,_ZN8TestCaseD2Ev,comdat
	.hidden	_ZN8TestCaseD2Ev                # -- Begin function _ZN8TestCaseD2Ev
	.weak	_ZN8TestCaseD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN8TestCaseD2Ev,@function
_ZN8TestCaseD2Ev:                       # @_ZN8TestCaseD2Ev
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
	ld.d	$s0, $a0, 80
	beqz	$s0, .LBB2_5
# %bb.1:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB2_3
# %bb.2:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 40
	addi.d	$a1, $fp, 56
	bne	$a0, $a1, .LBB2_6
	b	.LBB2_7
.LBB2_3:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB2_10
# %bb.4:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB2_11
.LBB2_5:                                # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
	ld.d	$a0, $fp, 40
	addi.d	$a1, $fp, 56
	beq	$a0, $a1, .LBB2_7
.LBB2_6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_7:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $fp, 0
	addi.d	$a1, $fp, 16
	beq	$a0, $a1, .LBB2_9
# %bb.8:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB2_9:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_10:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_5
.LBB2_11:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	addi.d	$a1, $fp, 56
	bne	$a0, $a1, .LBB2_6
	b	.LBB2_7
.Lfunc_end2:
	.size	_ZN8TestCaseD2Ev, .Lfunc_end2-_ZN8TestCaseD2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_122BM_ImplicitRepetitionsERN9benchmark5StateE
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN12_GLOBAL__N_122BM_ImplicitRepetitionsERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_122BM_ImplicitRepetitionsERN9benchmark5StateE: # @_ZN12_GLOBAL__N_122BM_ImplicitRepetitionsERN9benchmark5StateE
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
	pcalau12i	$a0, %pc_hi20(.L.str.82)
	addi.d	$a0, $a0, %pc_lo12(.L.str.82)
	pcalau12i	$a1, %pc_hi20(.L.str.83)
	addi.d	$a1, $a1, %pc_lo12(.L.str.83)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN12_GLOBAL__N_122BM_ImplicitRepetitionsERN9benchmark5StateE, .Lfunc_end3-_ZN12_GLOBAL__N_122BM_ImplicitRepetitionsERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.hidden	main                            # -- Begin function main
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	main,@function
main:                                   # @main
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
	pcaddu18i	$ra, %call36(_ZN9benchmark23MaybeReenterWithoutASLREiPPc)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_Z14RunOutputTestsiPPc)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,comdat
	.hidden	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv # -- Begin function _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,@function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv: # @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a0, $a0, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB5_3
# %bb.1:
	ld.w	$a0, $fp, 12
	addi.d	$a1, $a0, -1
	st.w	$a1, $fp, 12
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB5_4
.LBB5_2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 24
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	jr	$a1
.LBB5_3:
	addi.d	$a1, $fp, 12
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB5_2
.LBB5_4:                                # %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, .Lfunc_end5-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	2                               # -- Begin function _GLOBAL__sub_I_repetitions_test.cc
	.prefalign	5, .Lfunc_end6, nop
	.type	_GLOBAL__sub_I_repetitions_test.cc,@function
_GLOBAL__sub_I_repetitions_test.cc:     # @_GLOBAL__sub_I_repetitions_test.cc
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -2032
	.cfi_def_cfa_offset 2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
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
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 2112
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_122BM_ExplicitRepetitionsERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_122BM_ExplicitRepetitionsERN9benchmark5StateE)
	st.d	$a0, $sp, 728
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 1992
	addi.d	$a2, $sp, 728
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1992
	st.d	$zero, $sp, 1992
	st.d	$a0, $sp, 760
.Ltmp6:                                 # EH_LABEL
	addi.d	$a0, $sp, 760
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:
.Ltmp8:                                 # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11RepetitionsEi)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.2:
	move	$fp, $a0
	ld.d	$a0, $sp, 760
	beqz	$a0, .LBB6_4
# %bb.3:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB6_4:                                # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 1992
	beqz	$a0, .LBB6_6
# %bb.5:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB6_6:                                # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	addi.d	$s3, $sp, 2008
	st.d	$s3, $sp, 1992
	ori	$a0, $zero, 50
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$s1, $a2, %pc_lo12(.L.str.3)
	vld	$vr0, $s1, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $s1, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $s1, 32
	ld.h	$s2, $s1, 48
	vst	$vr0, $a0, 32
	st.h	$s2, $a0, 48
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp11:                                # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.7:
.Ltmp14:                                # EH_LABEL
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.8:
	move	$fp, $a0
	ld.d	$s0, $sp, 840
	beqz	$s0, .LBB6_13
# %bb.9:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB6_11
# %bb.10:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 800
	addi.d	$a1, $sp, 816
	bne	$a0, $a1, .LBB6_14
	b	.LBB6_15
.LBB6_11:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_1002
# %bb.12:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB6_1003
.LBB6_13:                               # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
	ld.d	$a0, $sp, 800
	addi.d	$a1, $sp, 816
	beq	$a0, $a1, .LBB6_15
.LBB6_14:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a1, $sp, 816
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_15:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
	ld.d	$a0, $sp, 760
	addi.d	$a1, $sp, 776
	beq	$a0, $a1, .LBB6_17
# %bb.16:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
	ld.d	$a1, $sp, 776
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_17:                               # %_ZN8TestCaseD2Ev.exit.i
	ld.d	$a0, $sp, 1992
	beq	$a0, $s3, .LBB6_19
# %bb.18:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_19:                               # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy17E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy17E)
	st.d	$s3, $sp, 1992
	ori	$a0, $zero, 50
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	vld	$vr0, $s1, 0
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	vst	$vr0, $a0, 0
	vld	$vr0, $s1, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $s1, 32
	vst	$vr0, $a0, 32
	st.h	$s2, $a0, 48
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp17:                                # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.20:
.Ltmp20:                                # EH_LABEL
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
	addi.d	$s1, $sp, 816
# %bb.21:
	move	$fp, $a0
	ld.d	$s0, $sp, 840
	beqz	$s0, .LBB6_26
# %bb.22:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB6_24
# %bb.23:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_27
	b	.LBB6_28
.LBB6_24:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_1004
# %bb.25:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB6_1005
.LBB6_26:                               # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i13
	ld.d	$a0, $sp, 800
	beq	$a0, $s1, .LBB6_28
.LBB6_27:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14
	ld.d	$a1, $sp, 816
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_28:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i15
	ld.d	$a0, $sp, 760
	addi.d	$a1, $sp, 776
	beq	$a0, $a1, .LBB6_30
# %bb.29:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i16
	ld.d	$a1, $sp, 776
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_30:                               # %_ZN8TestCaseD2Ev.exit.i17
	ld.d	$a0, $sp, 1992
	beq	$a0, $s3, .LBB6_32
# %bb.31:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_32:                               # %__cxx_global_var_init.4.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy19E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy19E)
	st.d	$s3, $sp, 1992
	ori	$a0, $zero, 55
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	pcalau12i	$a2, %pc_hi20(.L.str.6)
	addi.d	$a2, $a2, %pc_lo12(.L.str.6)
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 32
	ld.d	$a2, $a2, 47
	vst	$vr0, $a0, 32
	st.d	$a2, $a0, 47
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp23:                                # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.33:
.Ltmp26:                                # EH_LABEL
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.34:
	move	$fp, $a0
	ld.d	$s0, $sp, 840
	beqz	$s0, .LBB6_39
# %bb.35:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB6_37
# %bb.36:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_40
	b	.LBB6_41
.LBB6_37:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_1006
# %bb.38:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB6_1007
.LBB6_39:                               # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i34
	ld.d	$a0, $sp, 800
	beq	$a0, $s1, .LBB6_41
.LBB6_40:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i35
	ld.d	$a1, $sp, 816
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_41:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i36
	ld.d	$a0, $sp, 760
	addi.d	$a1, $sp, 776
	beq	$a0, $a1, .LBB6_43
# %bb.42:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i37
	ld.d	$a1, $sp, 776
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_43:                               # %_ZN8TestCaseD2Ev.exit.i38
	ld.d	$a0, $sp, 1992
	beq	$a0, $s3, .LBB6_45
# %bb.44:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_45:                               # %__cxx_global_var_init.5.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy21E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy21E)
	st.d	$s3, $sp, 1992
	ori	$a0, $zero, 57
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	pcalau12i	$a2, %pc_hi20(.L.str.8)
	addi.d	$a2, $a2, %pc_lo12(.L.str.8)
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 16
	ld.d	$a3, $a2, 32
	vst	$vr0, $a0, 16
	st.d	$a3, $a0, 32
	vld	$vr0, $a2, 40
	ld.b	$a2, $a2, 56
	vst	$vr0, $a0, 40
	st.b	$a2, $a0, 56
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp29:                                # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.46:
.Ltmp32:                                # EH_LABEL
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.47:
	move	$fp, $a0
	ld.d	$s0, $sp, 840
	beqz	$s0, .LBB6_52
# %bb.48:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB6_50
# %bb.49:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_53
	b	.LBB6_54
.LBB6_50:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_1008
# %bb.51:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB6_1009
.LBB6_52:                               # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i55
	ld.d	$a0, $sp, 800
	beq	$a0, $s1, .LBB6_54
.LBB6_53:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i56
	ld.d	$a1, $sp, 816
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_54:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i57
	ld.d	$a0, $sp, 760
	addi.d	$a1, $sp, 776
	beq	$a0, $a1, .LBB6_56
# %bb.55:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i58
	ld.d	$a1, $sp, 776
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_56:                               # %_ZN8TestCaseD2Ev.exit.i59
	ld.d	$a0, $sp, 1992
	beq	$a0, $s3, .LBB6_58
# %bb.57:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_58:                               # %__cxx_global_var_init.7.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy23E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy23E)
	st.d	$s3, $sp, 1992
	ori	$a0, $zero, 57
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	pcalau12i	$a2, %pc_hi20(.L.str.10)
	addi.d	$a2, $a2, %pc_lo12(.L.str.10)
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 16
	ld.d	$a3, $a2, 32
	vst	$vr0, $a0, 16
	st.d	$a3, $a0, 32
	vld	$vr0, $a2, 40
	ld.b	$a2, $a2, 56
	vst	$vr0, $a0, 40
	st.b	$a2, $a0, 56
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp35:                                # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.59:
.Ltmp38:                                # EH_LABEL
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
# %bb.60:
	move	$fp, $a0
	ld.d	$s0, $sp, 840
	beqz	$s0, .LBB6_65
# %bb.61:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB6_63
# %bb.62:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_66
	b	.LBB6_67
.LBB6_63:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_1010
# %bb.64:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB6_1011
.LBB6_65:                               # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i76
	ld.d	$a0, $sp, 800
	beq	$a0, $s1, .LBB6_67
.LBB6_66:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i77
	ld.d	$a1, $sp, 816
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_67:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i78
	ld.d	$a0, $sp, 760
	addi.d	$a1, $sp, 776
	beq	$a0, $a1, .LBB6_69
# %bb.68:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i79
	ld.d	$a1, $sp, 776
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_69:                               # %_ZN8TestCaseD2Ev.exit.i80
	ld.d	$a0, $sp, 1992
	beq	$a0, $s3, .LBB6_71
# %bb.70:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_71:                               # %__cxx_global_var_init.9.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy25E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy25E)
	st.d	$s3, $sp, 1992
	ori	$a0, $zero, 44
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	pcalau12i	$a2, %pc_hi20(.L.str.12)
	addi.d	$s7, $a2, %pc_lo12(.L.str.12)
	vld	$vr0, $s7, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $s7, 16
	ld.d	$fp, $s7, 32
	ld.w	$s2, $s7, 40
	vst	$vr0, $a0, 16
	st.d	$fp, $a0, 32
	st.w	$s2, $a0, 40
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp41:                                # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	addi.d	$s0, $sp, 760
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.72:                               # %.noexc.i112.i
	addi.d	$s0, $sp, 848
	addi.d	$a0, $sp, 744
	st.d	$a0, $sp, 728
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 696
.Ltmp44:                                # EH_LABEL
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 696
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.73:                               # %.noexc113.i
	ld.d	$a1, $sp, 696
	st.d	$a0, $sp, 728
	st.d	$a1, $sp, 744
	pcalau12i	$a2, %pc_hi20(.L.str.13)
	addi.d	$a2, $a2, %pc_lo12(.L.str.13)
	vld	$vr0, $a2, 0
	st.d	$a2, $sp, 192                   # 8-byte Folded Spill
	ld.w	$a2, $a2, 15
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 200                   # 8-byte Folded Spill
	st.w	$a2, $a0, 15
	ld.d	$a0, $sp, 728
	st.d	$a1, $sp, 736
	stx.b	$zero, $a0, $a1
.Ltmp47:                                # EH_LABEL
	addi.d	$a1, $sp, 728
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.74:                               # %.noexc.i116.i
	addi.d	$s3, $sp, 936
	addi.d	$a0, $sp, 712
	st.d	$a0, $sp, 696
	ori	$a0, $zero, 32
	st.d	$a0, $sp, 664
.Ltmp50:                                # EH_LABEL
	addi.d	$a0, $sp, 696
	addi.d	$a1, $sp, 664
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.75:                               # %.noexc117.i
	ld.d	$a1, $sp, 664
	st.d	$a0, $sp, 696
	st.d	$a1, $sp, 712
	pcalau12i	$a2, %pc_hi20(.L.str.14)
	addi.d	$a2, $a2, %pc_lo12(.L.str.14)
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	st.d	$a2, $sp, 336                   # 8-byte Folded Spill
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 696
	st.d	$a1, $sp, 704
	stx.b	$zero, $a0, $a1
.Ltmp53:                                # EH_LABEL
	addi.d	$a1, $sp, 696
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
# %bb.76:                               # %.noexc.i120.i
	addi.d	$s3, $sp, 1024
	addi.d	$a0, $sp, 680
	st.d	$a0, $sp, 664
	ori	$a0, $zero, 48
	st.d	$a0, $sp, 632
.Ltmp56:                                # EH_LABEL
	addi.d	$a0, $sp, 664
	addi.d	$a1, $sp, 632
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp57:                                # EH_LABEL
# %bb.77:                               # %.noexc121.i
	ld.d	$a1, $sp, 632
	st.d	$a0, $sp, 664
	st.d	$a1, $sp, 680
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 184                   # 8-byte Folded Spill
	vld	$vr0, $a2, 32
	vst	$vr0, $a0, 32
	st.d	$a1, $sp, 672
	stx.b	$zero, $a0, $a1
.Ltmp59:                                # EH_LABEL
	addi.d	$a1, $sp, 664
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.78:                               # %.noexc.i124.i
	addi.d	$s3, $sp, 1112
	addi.d	$a0, $sp, 648
	st.d	$a0, $sp, 632
	ori	$a0, $zero, 25
	st.d	$a0, $sp, 600
.Ltmp62:                                # EH_LABEL
	addi.d	$a0, $sp, 632
	addi.d	$a1, $sp, 600
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
# %bb.79:                               # %.noexc125.i
	ld.d	$a1, $sp, 600
	st.d	$a0, $sp, 632
	st.d	$a1, $sp, 648
	pcalau12i	$a2, %pc_hi20(.L.str.16)
	addi.d	$a3, $a2, %pc_lo12(.L.str.16)
	vld	$vr0, $a3, 0
	ld.b	$a2, $a3, 24
	st.d	$a3, $sp, 144                   # 8-byte Folded Spill
	ld.d	$a3, $a3, 16
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	st.b	$a2, $a0, 24
	st.d	$a3, $sp, 136                   # 8-byte Folded Spill
	st.d	$a3, $a0, 16
	ld.d	$a0, $sp, 632
	st.d	$a1, $sp, 640
	stx.b	$zero, $a0, $a1
.Ltmp65:                                # EH_LABEL
	addi.d	$a1, $sp, 632
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
# %bb.80:                               # %.noexc.i128.i
	addi.d	$s3, $sp, 1200
	addi.d	$a0, $sp, 616
	st.d	$a0, $sp, 600
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 568
.Ltmp68:                                # EH_LABEL
	addi.d	$a0, $sp, 600
	addi.d	$a1, $sp, 568
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.81:                               # %.noexc129.i
	ld.d	$a1, $sp, 568
	st.d	$a0, $sp, 600
	st.d	$a1, $sp, 616
	pcalau12i	$a2, %pc_hi20(.L.str.17)
	addi.d	$a2, $a2, %pc_lo12(.L.str.17)
	vld	$vr0, $a2, 0
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	ld.h	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 176                   # 8-byte Folded Spill
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 600
	st.d	$a1, $sp, 608
	stx.b	$zero, $a0, $a1
.Ltmp71:                                # EH_LABEL
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
# %bb.82:                               # %.noexc.i132.i
	addi.d	$s3, $sp, 1288
	addi.d	$a0, $sp, 584
	st.d	$a0, $sp, 568
	ori	$a0, $zero, 23
	st.d	$a0, $sp, 536
.Ltmp74:                                # EH_LABEL
	addi.d	$a0, $sp, 568
	addi.d	$a1, $sp, 536
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.83:                               # %.noexc133.i
	ld.d	$a1, $sp, 536
	st.d	$a0, $sp, 568
	st.d	$a1, $sp, 584
	pcalau12i	$a2, %pc_hi20(.L.str.18)
	addi.d	$a2, $a2, %pc_lo12(.L.str.18)
	vld	$vr0, $a2, 0
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a2, $a2, 15
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	st.d	$a2, $a0, 15
	ld.d	$a0, $sp, 568
	st.d	$a1, $sp, 576
	stx.b	$zero, $a0, $a1
.Ltmp77:                                # EH_LABEL
	addi.d	$a1, $sp, 568
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.84:                               # %._crit_edge.i.i135.i
	addi.d	$s3, $sp, 1376
	addi.d	$a0, $sp, 552
	st.d	$a0, $sp, 536
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 6
	st.d	$a1, $sp, 328                   # 8-byte Folded Spill
	st.d	$a1, $sp, 552
	st.d	$a0, $sp, 320                   # 8-byte Folded Spill
	st.d	$a0, $sp, 558
	ori	$a0, $zero, 14
	st.d	$a0, $sp, 544
	st.b	$zero, $sp, 566
.Ltmp80:                                # EH_LABEL
	addi.d	$a1, $sp, 536
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
# %bb.85:                               # %.noexc.i140.i
	addi.d	$s3, $sp, 1464
	addi.d	$a0, $sp, 520
	st.d	$a0, $sp, 504
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 472
.Ltmp83:                                # EH_LABEL
	addi.d	$a0, $sp, 504
	addi.d	$a1, $sp, 472
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
# %bb.86:                               # %.noexc141.i
	ld.d	$a1, $sp, 472
	st.d	$a0, $sp, 504
	st.d	$a1, $sp, 520
	pcalau12i	$a2, %pc_hi20(.L.str.20)
	addi.d	$a2, $a2, %pc_lo12(.L.str.20)
	vld	$vr0, $a2, 0
	st.d	$a2, $sp, 304                   # 8-byte Folded Spill
	ld.w	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 312                   # 8-byte Folded Spill
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 504
	st.d	$a1, $sp, 512
	stx.b	$zero, $a0, $a1
.Ltmp86:                                # EH_LABEL
	addi.d	$a1, $sp, 504
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp87:                                # EH_LABEL
# %bb.87:                               # %.noexc.i144.i
	addi.d	$s5, $sp, 1552
	addi.d	$a0, $sp, 488
	st.d	$a0, $sp, 472
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 440
.Ltmp89:                                # EH_LABEL
	addi.d	$a0, $sp, 472
	addi.d	$a1, $sp, 440
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp90:                                # EH_LABEL
# %bb.88:                               # %.noexc145.i
	ld.d	$a1, $sp, 440
	st.d	$a0, $sp, 472
	st.d	$a1, $sp, 488
	pcalau12i	$a2, %pc_hi20(.L.str.21)
	addi.d	$a2, $a2, %pc_lo12(.L.str.21)
	vld	$vr0, $a2, 0
	st.d	$a2, $sp, 288                   # 8-byte Folded Spill
	ld.d	$a2, $a2, 13
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 296                   # 8-byte Folded Spill
	st.d	$a2, $a0, 13
	ld.d	$a0, $sp, 472
	st.d	$a1, $sp, 480
	stx.b	$zero, $a0, $a1
.Ltmp92:                                # EH_LABEL
	addi.d	$a1, $sp, 472
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp93:                                # EH_LABEL
# %bb.89:                               # %.noexc.i148.i
	addi.d	$s6, $sp, 1640
	addi.d	$a0, $sp, 456
	st.d	$a0, $sp, 440
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 408
.Ltmp95:                                # EH_LABEL
	addi.d	$a0, $sp, 440
	addi.d	$a1, $sp, 408
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp96:                                # EH_LABEL
# %bb.90:                               # %.noexc149.i
	ld.d	$a1, $sp, 408
	st.d	$a0, $sp, 440
	st.d	$a1, $sp, 456
	pcalau12i	$a2, %pc_hi20(.L.str.22)
	addi.d	$a2, $a2, %pc_lo12(.L.str.22)
	vld	$vr0, $a2, 0
	st.d	$a2, $sp, 272                   # 8-byte Folded Spill
	ld.w	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 280                   # 8-byte Folded Spill
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 440
	st.d	$a1, $sp, 448
	stx.b	$zero, $a0, $a1
.Ltmp98:                                # EH_LABEL
	addi.d	$a1, $sp, 440
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp99:                                # EH_LABEL
# %bb.91:                               # %.noexc.i152.i
	st.d	$s2, $sp, 248                   # 8-byte Folded Spill
	addi.d	$s8, $sp, 1728
	addi.d	$a0, $sp, 424
	st.d	$a0, $sp, 408
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 376
.Ltmp101:                               # EH_LABEL
	addi.d	$a0, $sp, 408
	addi.d	$a1, $sp, 376
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp102:                               # EH_LABEL
# %bb.92:                               # %.noexc153.i
	move	$s2, $fp
	ld.d	$a1, $sp, 376
	st.d	$a0, $sp, 408
	st.d	$a1, $sp, 424
	pcalau12i	$a2, %pc_hi20(.L.str.23)
	addi.d	$a2, $a2, %pc_lo12(.L.str.23)
	vld	$vr0, $a2, 0
	st.d	$a2, $sp, 256                   # 8-byte Folded Spill
	ld.h	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 264                   # 8-byte Folded Spill
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 408
	st.d	$a1, $sp, 416
	stx.b	$zero, $a0, $a1
.Ltmp104:                               # EH_LABEL
	addi.d	$a1, $sp, 408
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp105:                               # EH_LABEL
# %bb.93:                               # %._crit_edge.i.i155.i
	addi.d	$s1, $sp, 1816
	addi.d	$a0, $sp, 392
	st.d	$a0, $sp, 376
	ori	$a0, $zero, 125
	st.h	$a0, $sp, 392
	st.d	$fp, $sp, 384
.Ltmp107:                               # EH_LABEL
	addi.d	$a1, $sp, 376
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp108:                               # EH_LABEL
# %bb.94:
.Ltmp110:                               # EH_LABEL
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 13
	addi.d	$s4, $sp, 760
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp111:                               # EH_LABEL
# %bb.95:
	move	$fp, $a0
	move	$s1, $zero
	ori	$s5, $zero, 1
	ori	$s6, $zero, 1
	lu32i.d	$s6, 1
	b	.LBB6_97
	.p2align	4, , 16
.LBB6_96:                               # %_ZN8TestCaseD2Ev.exit.i97
                                        #   in Loop: Header=BB6_97 Depth=1
	addi.d	$s1, $s1, -88
	addi.w	$s3, $zero, -1144
	beq	$s1, $s3, .LBB6_108
.LBB6_97:                               # =>This Inner Loop Header: Depth=1
	add.d	$s3, $s4, $s1
	ld.d	$s0, $s3, 1136
	beqz	$s0, .LBB6_102
# %bb.98:                               #   in Loop: Header=BB6_97 Depth=1
	ld.d	$a0, $s0, 8
	dbar	20
	bne	$a0, $s6, .LBB6_100
# %bb.99:                               #   in Loop: Header=BB6_97 Depth=1
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s3, 1096
	addi.d	$a1, $s3, 1112
	bne	$a1, $a0, .LBB6_103
	b	.LBB6_104
	.p2align	4, , 16
.LBB6_100:                              #   in Loop: Header=BB6_97 Depth=1
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_106
# %bb.101:                              #   in Loop: Header=BB6_97 Depth=1
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	beq	$a0, $s5, .LBB6_107
	.p2align	4, , 16
.LBB6_102:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i93
                                        #   in Loop: Header=BB6_97 Depth=1
	ld.d	$a0, $s3, 1096
	addi.d	$a1, $s3, 1112
	beq	$a1, $a0, .LBB6_104
.LBB6_103:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94
                                        #   in Loop: Header=BB6_97 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_104:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i95
                                        #   in Loop: Header=BB6_97 Depth=1
	ld.d	$a0, $s3, 1056
	addi.d	$a1, $s3, 1072
	beq	$a1, $a0, .LBB6_96
# %bb.105:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i96
                                        #   in Loop: Header=BB6_97 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_96
.LBB6_106:                              #   in Loop: Header=BB6_97 Depth=1
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	bne	$a0, $s5, .LBB6_102
.LBB6_107:                              #   in Loop: Header=BB6_97 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 1096
	addi.d	$a1, $s3, 1112
	bne	$a1, $a0, .LBB6_103
	b	.LBB6_104
.LBB6_108:
	ld.d	$a0, $sp, 376
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB6_110
# %bb.109:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98
	ld.d	$a1, $sp, 392
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_110:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
	ld.d	$a0, $sp, 408
	addi.d	$s0, $sp, 2008
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB6_112
# %bb.111:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_112:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB6_114
# %bb.113:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_114:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB6_116
# %bb.115:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_116:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB6_118
# %bb.117:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_118:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	beq	$a0, $a1, .LBB6_120
# %bb.119:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i
	ld.d	$a1, $sp, 552
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_120:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	beq	$a0, $a1, .LBB6_122
# %bb.121:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i
	ld.d	$a1, $sp, 584
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_122:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_124
# %bb.123:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i
	ld.d	$a1, $sp, 616
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_124:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_126
# %bb.125:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i
	ld.d	$a1, $sp, 648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_126:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_128
# %bb.127:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i
	ld.d	$a1, $sp, 680
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_128:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_130
# %bb.129:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_130:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_132
# %bb.131:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_132:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i
	ld.d	$a0, $sp, 1992
	beq	$a0, $s0, .LBB6_134
# %bb.133:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_134:                              # %__cxx_global_var_init.11.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy39E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy39E)
	st.d	$s0, $sp, 1992
	ori	$a0, $zero, 44
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	vld	$vr0, $s7, 0
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	vst	$vr0, $a0, 0
	vld	$vr0, $s7, 16
	vst	$vr0, $a0, 16
	st.d	$s2, $a0, 32
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	st.w	$a2, $a0, 40
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp113:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	addi.d	$s0, $sp, 760
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp114:                               # EH_LABEL
# %bb.135:                              # %.noexc.i112.i112
	addi.d	$s0, $sp, 848
	addi.d	$a0, $sp, 744
	st.d	$a0, $sp, 728
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 696
.Ltmp116:                               # EH_LABEL
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 696
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp117:                               # EH_LABEL
# %bb.136:                              # %.noexc113.i113
	ld.d	$a1, $sp, 696
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 728
	st.d	$a1, $sp, 744
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	st.w	$a2, $a0, 15
	ld.d	$a0, $sp, 728
	st.d	$a1, $sp, 736
	stx.b	$zero, $a0, $a1
.Ltmp119:                               # EH_LABEL
	addi.d	$a1, $sp, 728
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp120:                               # EH_LABEL
# %bb.137:                              # %.noexc.i116.i120
	addi.d	$s1, $sp, 936
	addi.d	$a0, $sp, 712
	st.d	$a0, $sp, 696
	ori	$a0, $zero, 32
	st.d	$a0, $sp, 664
.Ltmp122:                               # EH_LABEL
	addi.d	$a0, $sp, 696
	addi.d	$a1, $sp, 664
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp123:                               # EH_LABEL
# %bb.138:                              # %.noexc117.i121
	ld.d	$a1, $sp, 664
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 696
	st.d	$a1, $sp, 712
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 696
	st.d	$a1, $sp, 704
	stx.b	$zero, $a0, $a1
.Ltmp125:                               # EH_LABEL
	addi.d	$a1, $sp, 696
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp126:                               # EH_LABEL
# %bb.139:                              # %.noexc.i120.i128
	addi.d	$s1, $sp, 1024
	addi.d	$a0, $sp, 680
	st.d	$a0, $sp, 664
	ori	$a0, $zero, 48
	st.d	$a0, $sp, 632
.Ltmp128:                               # EH_LABEL
	addi.d	$a0, $sp, 664
	addi.d	$a1, $sp, 632
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp129:                               # EH_LABEL
# %bb.140:                              # %.noexc121.i129
	ld.d	$a1, $sp, 632
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 664
	st.d	$a1, $sp, 680
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 32
	vst	$vr0, $a0, 32
	st.d	$a1, $sp, 672
	stx.b	$zero, $a0, $a1
.Ltmp131:                               # EH_LABEL
	addi.d	$a1, $sp, 664
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp132:                               # EH_LABEL
# %bb.141:                              # %.noexc.i124.i136
	addi.d	$s1, $sp, 1112
	addi.d	$a0, $sp, 648
	st.d	$a0, $sp, 632
	ori	$a0, $zero, 25
	st.d	$a0, $sp, 600
.Ltmp134:                               # EH_LABEL
	addi.d	$a0, $sp, 632
	addi.d	$a1, $sp, 600
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp135:                               # EH_LABEL
# %bb.142:                              # %.noexc125.i137
	ld.d	$a1, $sp, 600
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 632
	st.d	$a1, $sp, 648
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.b	$a2, $a0, 24
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 632
	st.d	$a1, $sp, 640
	stx.b	$zero, $a0, $a1
.Ltmp137:                               # EH_LABEL
	addi.d	$a1, $sp, 632
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp138:                               # EH_LABEL
# %bb.143:                              # %.noexc.i128.i144
	addi.d	$s1, $sp, 1200
	addi.d	$a0, $sp, 616
	st.d	$a0, $sp, 600
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 568
.Ltmp140:                               # EH_LABEL
	addi.d	$a0, $sp, 600
	addi.d	$a1, $sp, 568
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp141:                               # EH_LABEL
# %bb.144:                              # %.noexc129.i145
	ld.d	$a1, $sp, 568
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 600
	st.d	$a1, $sp, 616
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 600
	st.d	$a1, $sp, 608
	stx.b	$zero, $a0, $a1
.Ltmp143:                               # EH_LABEL
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp144:                               # EH_LABEL
# %bb.145:                              # %.noexc.i132.i152
	addi.d	$s1, $sp, 1288
	addi.d	$a0, $sp, 584
	st.d	$a0, $sp, 568
	ori	$a0, $zero, 23
	st.d	$a0, $sp, 536
.Ltmp146:                               # EH_LABEL
	addi.d	$a0, $sp, 568
	addi.d	$a1, $sp, 536
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp147:                               # EH_LABEL
# %bb.146:                              # %.noexc133.i153
	ld.d	$a1, $sp, 536
	st.d	$a0, $sp, 568
	st.d	$a1, $sp, 584
	pcalau12i	$a2, %pc_hi20(.L.str.26)
	addi.d	$a2, $a2, %pc_lo12(.L.str.26)
	vld	$vr0, $a2, 0
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a2, $a2, 15
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	st.d	$a2, $a0, 15
	ld.d	$a0, $sp, 568
	st.d	$a1, $sp, 576
	stx.b	$zero, $a0, $a1
.Ltmp149:                               # EH_LABEL
	addi.d	$a1, $sp, 568
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp150:                               # EH_LABEL
# %bb.147:                              # %._crit_edge.i.i135.i160
	addi.d	$s4, $sp, 1376
	addi.d	$a0, $sp, 552
	st.d	$a0, $sp, 536
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	st.d	$a0, $sp, 552
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	st.d	$a0, $sp, 558
	ori	$a0, $zero, 14
	st.d	$a0, $sp, 544
	st.b	$zero, $sp, 566
.Ltmp152:                               # EH_LABEL
	addi.d	$a1, $sp, 536
	ori	$a2, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp153:                               # EH_LABEL
# %bb.148:                              # %.noexc.i140.i167
	addi.d	$s5, $sp, 1464
	addi.d	$a0, $sp, 520
	st.d	$a0, $sp, 504
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 472
.Ltmp155:                               # EH_LABEL
	addi.d	$a0, $sp, 504
	addi.d	$a1, $sp, 472
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp156:                               # EH_LABEL
# %bb.149:                              # %.noexc141.i168
	ld.d	$a1, $sp, 472
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 504
	st.d	$a1, $sp, 520
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 504
	st.d	$a1, $sp, 512
	stx.b	$zero, $a0, $a1
.Ltmp158:                               # EH_LABEL
	addi.d	$a1, $sp, 504
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp159:                               # EH_LABEL
# %bb.150:                              # %.noexc.i144.i175
	addi.d	$s6, $sp, 1552
	addi.d	$a0, $sp, 488
	st.d	$a0, $sp, 472
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 440
.Ltmp161:                               # EH_LABEL
	addi.d	$a0, $sp, 472
	addi.d	$a1, $sp, 440
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp162:                               # EH_LABEL
# %bb.151:                              # %.noexc145.i176
	ld.d	$a1, $sp, 440
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 472
	st.d	$a1, $sp, 488
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	st.d	$a2, $a0, 13
	ld.d	$a0, $sp, 472
	st.d	$a1, $sp, 480
	stx.b	$zero, $a0, $a1
.Ltmp164:                               # EH_LABEL
	addi.d	$a1, $sp, 472
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp165:                               # EH_LABEL
# %bb.152:                              # %.noexc.i148.i183
	addi.d	$s7, $sp, 1640
	addi.d	$a0, $sp, 456
	st.d	$a0, $sp, 440
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 408
.Ltmp167:                               # EH_LABEL
	addi.d	$a0, $sp, 440
	addi.d	$a1, $sp, 408
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp168:                               # EH_LABEL
# %bb.153:                              # %.noexc149.i184
	ld.d	$a1, $sp, 408
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 440
	st.d	$a1, $sp, 456
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 440
	st.d	$a1, $sp, 448
	stx.b	$zero, $a0, $a1
.Ltmp170:                               # EH_LABEL
	addi.d	$a1, $sp, 440
	ori	$a2, $zero, 1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp171:                               # EH_LABEL
# %bb.154:                              # %.noexc.i152.i191
	addi.d	$s8, $sp, 1728
	addi.d	$a0, $sp, 424
	st.d	$a0, $sp, 408
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 376
.Ltmp173:                               # EH_LABEL
	addi.d	$a0, $sp, 408
	addi.d	$a1, $sp, 376
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp174:                               # EH_LABEL
# %bb.155:                              # %.noexc153.i192
	ld.d	$a1, $sp, 376
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 408
	st.d	$a1, $sp, 424
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 408
	st.d	$a1, $sp, 416
	stx.b	$zero, $a0, $a1
.Ltmp176:                               # EH_LABEL
	addi.d	$a1, $sp, 408
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp177:                               # EH_LABEL
# %bb.156:                              # %._crit_edge.i.i155.i199
	addi.d	$s1, $sp, 1816
	addi.d	$a0, $sp, 392
	st.d	$a0, $sp, 376
	ori	$a0, $zero, 125
	st.h	$a0, $sp, 392
	st.d	$fp, $sp, 384
.Ltmp179:                               # EH_LABEL
	addi.d	$a1, $sp, 376
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp180:                               # EH_LABEL
# %bb.157:
.Ltmp182:                               # EH_LABEL
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 13
	addi.d	$s2, $sp, 760
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp183:                               # EH_LABEL
# %bb.158:
	move	$fp, $a0
	move	$s1, $zero
	ori	$s4, $zero, 1
	ori	$s5, $zero, 1
	lu32i.d	$s5, 1
	b	.LBB6_160
	.p2align	4, , 16
.LBB6_159:                              # %_ZN8TestCaseD2Ev.exit.i215
                                        #   in Loop: Header=BB6_160 Depth=1
	addi.d	$s1, $s1, -88
	beq	$s1, $s3, .LBB6_171
.LBB6_160:                              # =>This Inner Loop Header: Depth=1
	add.d	$s6, $s2, $s1
	ld.d	$s0, $s6, 1136
	beqz	$s0, .LBB6_165
# %bb.161:                              #   in Loop: Header=BB6_160 Depth=1
	ld.d	$a0, $s0, 8
	dbar	20
	bne	$a0, $s5, .LBB6_163
# %bb.162:                              #   in Loop: Header=BB6_160 Depth=1
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s6, 1096
	addi.d	$a1, $s6, 1112
	bne	$a1, $a0, .LBB6_166
	b	.LBB6_167
	.p2align	4, , 16
.LBB6_163:                              #   in Loop: Header=BB6_160 Depth=1
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_169
# %bb.164:                              #   in Loop: Header=BB6_160 Depth=1
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	beq	$a0, $s4, .LBB6_170
	.p2align	4, , 16
.LBB6_165:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i211
                                        #   in Loop: Header=BB6_160 Depth=1
	ld.d	$a0, $s6, 1096
	addi.d	$a1, $s6, 1112
	beq	$a1, $a0, .LBB6_167
.LBB6_166:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i212
                                        #   in Loop: Header=BB6_160 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_167:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i213
                                        #   in Loop: Header=BB6_160 Depth=1
	ld.d	$a0, $s6, 1056
	addi.d	$a1, $s6, 1072
	beq	$a1, $a0, .LBB6_159
# %bb.168:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i214
                                        #   in Loop: Header=BB6_160 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_159
.LBB6_169:                              #   in Loop: Header=BB6_160 Depth=1
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	bne	$a0, $s4, .LBB6_165
.LBB6_170:                              #   in Loop: Header=BB6_160 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 1096
	addi.d	$a1, $s6, 1112
	bne	$a1, $a0, .LBB6_166
	b	.LBB6_167
.LBB6_171:
	ld.d	$a0, $sp, 376
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB6_173
# %bb.172:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216
	ld.d	$a1, $sp, 392
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_173:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i217
	ld.d	$a0, $sp, 408
	addi.d	$s0, $sp, 2008
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB6_175
# %bb.174:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i218
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_175:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i219
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB6_177
# %bb.176:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i220
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_177:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i221
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB6_179
# %bb.178:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i222
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_179:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i223
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB6_181
# %bb.180:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i224
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_181:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i225
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	beq	$a0, $a1, .LBB6_183
# %bb.182:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i226
	ld.d	$a1, $sp, 552
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_183:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i227
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	beq	$a0, $a1, .LBB6_185
# %bb.184:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i228
	ld.d	$a1, $sp, 584
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_185:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i229
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_187
# %bb.186:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i230
	ld.d	$a1, $sp, 616
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_187:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i231
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_189
# %bb.188:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i232
	ld.d	$a1, $sp, 648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_189:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i233
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_191
# %bb.190:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i234
	ld.d	$a1, $sp, 680
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_191:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i235
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_193
# %bb.192:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i236
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_193:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i237
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_195
# %bb.194:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i238
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_195:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i239
	ld.d	$a0, $sp, 1992
	beq	$a0, $s0, .LBB6_197
# %bb.196:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i240
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_197:                              # %__cxx_global_var_init.25.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy53E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy53E)
	st.d	$s0, $sp, 1992
	ori	$a0, $zero, 49
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	pcalau12i	$a2, %pc_hi20(.L.str.28)
	addi.d	$a2, $a2, %pc_lo12(.L.str.28)
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 32
	ld.b	$a2, $a2, 48
	vst	$vr0, $a0, 32
	st.b	$a2, $a0, 48
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp185:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	addi.d	$s0, $sp, 760
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp186:                               # EH_LABEL
# %bb.198:                              # %.noexc.i120.i259
	addi.d	$s0, $sp, 848
	addi.d	$a0, $sp, 744
	st.d	$a0, $sp, 728
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 696
.Ltmp188:                               # EH_LABEL
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 696
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp189:                               # EH_LABEL
# %bb.199:                              # %.noexc121.i260
	ld.d	$a1, $sp, 696
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 728
	st.d	$a1, $sp, 744
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	st.w	$a2, $a0, 15
	ld.d	$a0, $sp, 728
	st.d	$a1, $sp, 736
	stx.b	$zero, $a0, $a1
.Ltmp191:                               # EH_LABEL
	addi.d	$a1, $sp, 728
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp192:                               # EH_LABEL
# %bb.200:                              # %.noexc.i124.i263
	addi.d	$s1, $sp, 936
	addi.d	$a0, $sp, 712
	st.d	$a0, $sp, 696
	ori	$a0, $zero, 32
	st.d	$a0, $sp, 664
.Ltmp194:                               # EH_LABEL
	addi.d	$a0, $sp, 696
	addi.d	$a1, $sp, 664
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp195:                               # EH_LABEL
# %bb.201:                              # %.noexc125.i264
	ld.d	$a1, $sp, 664
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 696
	st.d	$a1, $sp, 712
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 696
	st.d	$a1, $sp, 704
	stx.b	$zero, $a0, $a1
.Ltmp197:                               # EH_LABEL
	addi.d	$a1, $sp, 696
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp198:                               # EH_LABEL
# %bb.202:                              # %.noexc.i128.i267
	addi.d	$s1, $sp, 1024
	addi.d	$a0, $sp, 680
	st.d	$a0, $sp, 664
	ori	$a0, $zero, 48
	st.d	$a0, $sp, 632
.Ltmp200:                               # EH_LABEL
	addi.d	$a0, $sp, 664
	addi.d	$a1, $sp, 632
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp201:                               # EH_LABEL
# %bb.203:                              # %.noexc129.i268
	ld.d	$a1, $sp, 632
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 664
	st.d	$a1, $sp, 680
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 32
	vst	$vr0, $a0, 32
	st.d	$a1, $sp, 672
	stx.b	$zero, $a0, $a1
.Ltmp203:                               # EH_LABEL
	addi.d	$a1, $sp, 664
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp204:                               # EH_LABEL
# %bb.204:                              # %.noexc.i132.i271
	addi.d	$s1, $sp, 1112
	addi.d	$a0, $sp, 648
	st.d	$a0, $sp, 632
	ori	$a0, $zero, 25
	st.d	$a0, $sp, 600
.Ltmp206:                               # EH_LABEL
	addi.d	$a0, $sp, 632
	addi.d	$a1, $sp, 600
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp207:                               # EH_LABEL
# %bb.205:                              # %.noexc133.i272
	ld.d	$a1, $sp, 600
	st.d	$a0, $sp, 632
	st.d	$a1, $sp, 648
	pcalau12i	$a2, %pc_hi20(.L.str.29)
	addi.d	$a3, $a2, %pc_lo12(.L.str.29)
	vld	$vr0, $a3, 0
	ld.b	$a2, $a3, 24
	st.d	$a3, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a3, $a3, 16
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 248                   # 8-byte Folded Spill
	st.b	$a2, $a0, 24
	st.d	$a3, $sp, 232                   # 8-byte Folded Spill
	st.d	$a3, $a0, 16
	ld.d	$a0, $sp, 632
	st.d	$a1, $sp, 640
	stx.b	$zero, $a0, $a1
.Ltmp209:                               # EH_LABEL
	addi.d	$a1, $sp, 632
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp210:                               # EH_LABEL
# %bb.206:                              # %.noexc.i136.i
	addi.d	$s1, $sp, 1200
	addi.d	$a0, $sp, 616
	st.d	$a0, $sp, 600
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 568
.Ltmp212:                               # EH_LABEL
	addi.d	$a0, $sp, 600
	addi.d	$a1, $sp, 568
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp213:                               # EH_LABEL
# %bb.207:                              # %.noexc137.i
	ld.d	$a1, $sp, 568
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 600
	st.d	$a1, $sp, 616
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 600
	st.d	$a1, $sp, 608
	stx.b	$zero, $a0, $a1
.Ltmp215:                               # EH_LABEL
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp216:                               # EH_LABEL
# %bb.208:                              # %._crit_edge.i.i139.i
	addi.d	$fp, $sp, 1288
	addi.d	$a0, $sp, 584
	st.d	$a0, $sp, 568
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	st.d	$a0, $sp, 584
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	st.d	$a0, $sp, 590
	ori	$a0, $zero, 14
	st.d	$a0, $sp, 576
	st.b	$zero, $sp, 598
.Ltmp218:                               # EH_LABEL
	addi.d	$a1, $sp, 568
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp219:                               # EH_LABEL
# %bb.209:                              # %.noexc.i144.i283
	addi.d	$s1, $sp, 1376
	addi.d	$a0, $sp, 552
	st.d	$a0, $sp, 536
	ori	$a0, $zero, 26
	st.d	$a0, $sp, 504
.Ltmp221:                               # EH_LABEL
	addi.d	$a0, $sp, 536
	addi.d	$a1, $sp, 504
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp222:                               # EH_LABEL
# %bb.210:                              # %.noexc145.i284
	ld.d	$a1, $sp, 504
	st.d	$a0, $sp, 536
	st.d	$a1, $sp, 552
	pcalau12i	$a2, %pc_hi20(.L.str.30)
	addi.d	$a3, $a2, %pc_lo12(.L.str.30)
	vld	$vr0, $a3, 0
	ld.h	$a2, $a3, 24
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a3, $a3, 16
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	st.h	$a2, $a0, 24
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	st.d	$a3, $a0, 16
	ld.d	$a0, $sp, 536
	st.d	$a1, $sp, 544
	stx.b	$zero, $a0, $a1
.Ltmp224:                               # EH_LABEL
	addi.d	$a1, $sp, 536
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp225:                               # EH_LABEL
# %bb.211:                              # %.noexc.i148.i290
	addi.d	$s2, $sp, 1464
	addi.d	$a0, $sp, 520
	st.d	$a0, $sp, 504
	ori	$a0, $zero, 26
	st.d	$a0, $sp, 472
.Ltmp227:                               # EH_LABEL
	addi.d	$a0, $sp, 504
	addi.d	$a1, $sp, 472
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp228:                               # EH_LABEL
# %bb.212:                              # %.noexc149.i291
	ld.d	$a1, $sp, 472
	st.d	$a0, $sp, 504
	st.d	$a1, $sp, 520
	pcalau12i	$a2, %pc_hi20(.L.str.31)
	addi.d	$a3, $a2, %pc_lo12(.L.str.31)
	vld	$vr0, $a3, 0
	ld.h	$a2, $a3, 24
	st.d	$a3, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a3, $a3, 16
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	st.h	$a2, $a0, 24
	st.d	$a3, $sp, 208                   # 8-byte Folded Spill
	st.d	$a3, $a0, 16
	ld.d	$a0, $sp, 504
	st.d	$a1, $sp, 512
	stx.b	$zero, $a0, $a1
.Ltmp230:                               # EH_LABEL
	addi.d	$a1, $sp, 504
	ori	$a2, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp231:                               # EH_LABEL
# %bb.213:                              # %.noexc.i152.i297
	addi.d	$s5, $sp, 1552
	addi.d	$a0, $sp, 488
	st.d	$a0, $sp, 472
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 440
.Ltmp233:                               # EH_LABEL
	addi.d	$a0, $sp, 472
	addi.d	$a1, $sp, 440
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp234:                               # EH_LABEL
# %bb.214:                              # %.noexc153.i298
	ld.d	$a1, $sp, 440
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 472
	st.d	$a1, $sp, 488
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 472
	st.d	$a1, $sp, 480
	stx.b	$zero, $a0, $a1
.Ltmp236:                               # EH_LABEL
	addi.d	$a1, $sp, 472
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp237:                               # EH_LABEL
# %bb.215:                              # %.noexc.i156.i
	addi.d	$s6, $sp, 1640
	addi.d	$a0, $sp, 456
	st.d	$a0, $sp, 440
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 408
.Ltmp239:                               # EH_LABEL
	addi.d	$a0, $sp, 440
	addi.d	$a1, $sp, 408
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp240:                               # EH_LABEL
# %bb.216:                              # %.noexc157.i
	ld.d	$a1, $sp, 408
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 440
	st.d	$a1, $sp, 456
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	st.d	$a2, $a0, 13
	ld.d	$a0, $sp, 440
	st.d	$a1, $sp, 448
	stx.b	$zero, $a0, $a1
.Ltmp242:                               # EH_LABEL
	addi.d	$a1, $sp, 440
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp243:                               # EH_LABEL
# %bb.217:                              # %.noexc.i160.i
	addi.d	$s7, $sp, 1728
	addi.d	$a0, $sp, 424
	st.d	$a0, $sp, 408
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 376
.Ltmp245:                               # EH_LABEL
	addi.d	$a0, $sp, 408
	addi.d	$a1, $sp, 376
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp246:                               # EH_LABEL
# %bb.218:                              # %.noexc161.i
	ld.d	$a1, $sp, 376
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 408
	st.d	$a1, $sp, 424
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 408
	st.d	$a1, $sp, 416
	stx.b	$zero, $a0, $a1
.Ltmp248:                               # EH_LABEL
	addi.d	$a1, $sp, 408
	ori	$a2, $zero, 1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp249:                               # EH_LABEL
# %bb.219:                              # %.noexc.i164.i
	addi.d	$s8, $sp, 1816
	addi.d	$a0, $sp, 392
	st.d	$a0, $sp, 376
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 344
.Ltmp251:                               # EH_LABEL
	addi.d	$a0, $sp, 376
	addi.d	$a1, $sp, 344
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp252:                               # EH_LABEL
# %bb.220:                              # %.noexc165.i
	ld.d	$a1, $sp, 344
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 376
	st.d	$a1, $sp, 392
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 376
	st.d	$a1, $sp, 384
	stx.b	$zero, $a0, $a1
.Ltmp254:                               # EH_LABEL
	addi.d	$a1, $sp, 376
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp255:                               # EH_LABEL
# %bb.221:                              # %._crit_edge.i.i167.i
	addi.d	$s1, $sp, 1904
	addi.d	$a0, $sp, 360
	st.d	$a0, $sp, 344
	ori	$a0, $zero, 125
	st.h	$a0, $sp, 360
	st.d	$fp, $sp, 352
.Ltmp257:                               # EH_LABEL
	addi.d	$a1, $sp, 344
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp258:                               # EH_LABEL
# %bb.222:
.Ltmp260:                               # EH_LABEL
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 14
	addi.d	$s4, $sp, 760
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp261:                               # EH_LABEL
# %bb.223:
	move	$fp, $a0
	move	$s1, $zero
	ori	$s5, $zero, 1
	ori	$s6, $zero, 1
	lu32i.d	$s6, 1
	b	.LBB6_225
	.p2align	4, , 16
.LBB6_224:                              # %_ZN8TestCaseD2Ev.exit.i332
                                        #   in Loop: Header=BB6_225 Depth=1
	addi.d	$s1, $s1, -88
	addi.w	$s2, $zero, -1232
	beq	$s1, $s2, .LBB6_236
.LBB6_225:                              # =>This Inner Loop Header: Depth=1
	add.d	$s2, $s4, $s1
	ld.d	$s0, $s2, 1224
	beqz	$s0, .LBB6_230
# %bb.226:                              #   in Loop: Header=BB6_225 Depth=1
	ld.d	$a0, $s0, 8
	dbar	20
	bne	$a0, $s6, .LBB6_228
# %bb.227:                              #   in Loop: Header=BB6_225 Depth=1
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s2, 1184
	addi.d	$a1, $s2, 1200
	bne	$a1, $a0, .LBB6_231
	b	.LBB6_232
	.p2align	4, , 16
.LBB6_228:                              #   in Loop: Header=BB6_225 Depth=1
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_234
# %bb.229:                              #   in Loop: Header=BB6_225 Depth=1
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	beq	$a0, $s5, .LBB6_235
	.p2align	4, , 16
.LBB6_230:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i328
                                        #   in Loop: Header=BB6_225 Depth=1
	ld.d	$a0, $s2, 1184
	addi.d	$a1, $s2, 1200
	beq	$a1, $a0, .LBB6_232
.LBB6_231:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i329
                                        #   in Loop: Header=BB6_225 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_232:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i330
                                        #   in Loop: Header=BB6_225 Depth=1
	ld.d	$a0, $s2, 1144
	addi.d	$a1, $s2, 1160
	beq	$a1, $a0, .LBB6_224
# %bb.233:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i331
                                        #   in Loop: Header=BB6_225 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_224
.LBB6_234:                              #   in Loop: Header=BB6_225 Depth=1
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	bne	$a0, $s5, .LBB6_230
.LBB6_235:                              #   in Loop: Header=BB6_225 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 1184
	addi.d	$a1, $s2, 1200
	bne	$a1, $a0, .LBB6_231
	b	.LBB6_232
.LBB6_236:
	ld.d	$a0, $sp, 344
	addi.d	$a1, $sp, 360
	beq	$a0, $a1, .LBB6_238
# %bb.237:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333
	ld.d	$a1, $sp, 360
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_238:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334
	ld.d	$a0, $sp, 376
	addi.d	$s0, $sp, 2008
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB6_240
# %bb.239:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i335
	ld.d	$a1, $sp, 392
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_240:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i336
	ld.d	$a0, $sp, 408
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB6_242
# %bb.241:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i337
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_242:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i338
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB6_244
# %bb.243:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i339
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_244:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i340
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB6_246
# %bb.245:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i341
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_246:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i342
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB6_248
# %bb.247:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i343
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_248:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i344
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	beq	$a0, $a1, .LBB6_250
# %bb.249:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i345
	ld.d	$a1, $sp, 552
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_250:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i346
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	beq	$a0, $a1, .LBB6_252
# %bb.251:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i347
	ld.d	$a1, $sp, 584
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_252:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i348
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_254
# %bb.253:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i349
	ld.d	$a1, $sp, 616
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_254:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_256
# %bb.255:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i350
	ld.d	$a1, $sp, 648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_256:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i351
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_258
# %bb.257:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i352
	ld.d	$a1, $sp, 680
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_258:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i353
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_260
# %bb.259:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i354
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_260:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i355
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_262
# %bb.261:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i356
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_262:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i357
	ld.d	$a0, $sp, 1992
	beq	$a0, $s0, .LBB6_264
# %bb.263:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i358
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_264:                              # %__cxx_global_var_init.27.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy68E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy68E)
	st.d	$s0, $sp, 1992
	ori	$a0, $zero, 51
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	pcalau12i	$a2, %pc_hi20(.L.str.33)
	addi.d	$a2, $a2, %pc_lo12(.L.str.33)
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 32
	ld.w	$a2, $a2, 47
	vst	$vr0, $a0, 32
	st.w	$a2, $a0, 47
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp263:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	addi.d	$s0, $sp, 760
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp264:                               # EH_LABEL
# %bb.265:                              # %.noexc.i120.i386
	addi.d	$s0, $sp, 848
	addi.d	$a0, $sp, 744
	st.d	$a0, $sp, 728
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 696
.Ltmp266:                               # EH_LABEL
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 696
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp267:                               # EH_LABEL
# %bb.266:                              # %.noexc121.i387
	ld.d	$a1, $sp, 696
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 728
	st.d	$a1, $sp, 744
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	st.w	$a2, $a0, 15
	ld.d	$a0, $sp, 728
	st.d	$a1, $sp, 736
	stx.b	$zero, $a0, $a1
.Ltmp269:                               # EH_LABEL
	addi.d	$a1, $sp, 728
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp270:                               # EH_LABEL
# %bb.267:                              # %.noexc.i124.i394
	addi.d	$s1, $sp, 936
	addi.d	$a0, $sp, 712
	st.d	$a0, $sp, 696
	ori	$a0, $zero, 32
	st.d	$a0, $sp, 664
.Ltmp272:                               # EH_LABEL
	addi.d	$a0, $sp, 696
	addi.d	$a1, $sp, 664
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp273:                               # EH_LABEL
# %bb.268:                              # %.noexc125.i395
	ld.d	$a1, $sp, 664
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 696
	st.d	$a1, $sp, 712
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 696
	st.d	$a1, $sp, 704
	stx.b	$zero, $a0, $a1
.Ltmp275:                               # EH_LABEL
	addi.d	$a1, $sp, 696
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp276:                               # EH_LABEL
# %bb.269:                              # %.noexc.i128.i402
	addi.d	$s1, $sp, 1024
	addi.d	$a0, $sp, 680
	st.d	$a0, $sp, 664
	ori	$a0, $zero, 48
	st.d	$a0, $sp, 632
.Ltmp278:                               # EH_LABEL
	addi.d	$a0, $sp, 664
	addi.d	$a1, $sp, 632
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp279:                               # EH_LABEL
# %bb.270:                              # %.noexc129.i403
	ld.d	$a1, $sp, 632
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 664
	st.d	$a1, $sp, 680
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 32
	vst	$vr0, $a0, 32
	st.d	$a1, $sp, 672
	stx.b	$zero, $a0, $a1
.Ltmp281:                               # EH_LABEL
	addi.d	$a1, $sp, 664
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp282:                               # EH_LABEL
# %bb.271:                              # %.noexc.i132.i410
	addi.d	$s1, $sp, 1112
	addi.d	$a0, $sp, 648
	st.d	$a0, $sp, 632
	ori	$a0, $zero, 25
	st.d	$a0, $sp, 600
.Ltmp284:                               # EH_LABEL
	addi.d	$a0, $sp, 632
	addi.d	$a1, $sp, 600
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp285:                               # EH_LABEL
# %bb.272:                              # %.noexc133.i411
	ld.d	$a1, $sp, 600
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 632
	st.d	$a1, $sp, 648
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	st.b	$a2, $a0, 24
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 632
	st.d	$a1, $sp, 640
	stx.b	$zero, $a0, $a1
.Ltmp287:                               # EH_LABEL
	addi.d	$a1, $sp, 632
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp288:                               # EH_LABEL
# %bb.273:                              # %.noexc.i136.i418
	addi.d	$s1, $sp, 1200
	addi.d	$a0, $sp, 616
	st.d	$a0, $sp, 600
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 568
.Ltmp290:                               # EH_LABEL
	addi.d	$a0, $sp, 600
	addi.d	$a1, $sp, 568
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp291:                               # EH_LABEL
# %bb.274:                              # %.noexc137.i419
	ld.d	$a1, $sp, 568
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 600
	st.d	$a1, $sp, 616
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 600
	st.d	$a1, $sp, 608
	stx.b	$zero, $a0, $a1
.Ltmp293:                               # EH_LABEL
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp294:                               # EH_LABEL
# %bb.275:                              # %._crit_edge.i.i139.i426
	addi.d	$fp, $sp, 1288
	addi.d	$a0, $sp, 584
	st.d	$a0, $sp, 568
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	st.d	$a0, $sp, 584
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	st.d	$a0, $sp, 590
	ori	$a0, $zero, 14
	st.d	$a0, $sp, 576
	st.b	$zero, $sp, 598
.Ltmp296:                               # EH_LABEL
	addi.d	$a1, $sp, 568
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp297:                               # EH_LABEL
# %bb.276:                              # %.noexc.i144.i433
	addi.d	$s1, $sp, 1376
	addi.d	$a0, $sp, 552
	st.d	$a0, $sp, 536
	ori	$a0, $zero, 28
	st.d	$a0, $sp, 504
.Ltmp299:                               # EH_LABEL
	addi.d	$a0, $sp, 536
	addi.d	$a1, $sp, 504
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp300:                               # EH_LABEL
# %bb.277:                              # %.noexc145.i434
	ld.d	$a1, $sp, 504
	st.d	$a0, $sp, 536
	st.d	$a1, $sp, 552
	pcalau12i	$a2, %pc_hi20(.L.str.34)
	addi.d	$a3, $a2, %pc_lo12(.L.str.34)
	vld	$vr0, $a3, 0
	ld.w	$a2, $a3, 24
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a3, $a3, 16
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	st.w	$a2, $a0, 24
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	st.d	$a3, $a0, 16
	ld.d	$a0, $sp, 536
	st.d	$a1, $sp, 544
	stx.b	$zero, $a0, $a1
.Ltmp302:                               # EH_LABEL
	addi.d	$a1, $sp, 536
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp303:                               # EH_LABEL
# %bb.278:                              # %.noexc.i148.i441
	addi.d	$s1, $sp, 1464
	addi.d	$a0, $sp, 520
	st.d	$a0, $sp, 504
	ori	$a0, $zero, 26
	st.d	$a0, $sp, 472
.Ltmp305:                               # EH_LABEL
	addi.d	$a0, $sp, 504
	addi.d	$a1, $sp, 472
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp306:                               # EH_LABEL
# %bb.279:                              # %.noexc149.i442
	ld.d	$a1, $sp, 472
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 504
	st.d	$a1, $sp, 520
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	st.h	$a2, $a0, 24
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 504
	st.d	$a1, $sp, 512
	stx.b	$zero, $a0, $a1
.Ltmp308:                               # EH_LABEL
	addi.d	$a1, $sp, 504
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp309:                               # EH_LABEL
# %bb.280:                              # %.noexc.i152.i449
	addi.d	$s5, $sp, 1552
	addi.d	$a0, $sp, 488
	st.d	$a0, $sp, 472
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 440
.Ltmp311:                               # EH_LABEL
	addi.d	$a0, $sp, 472
	addi.d	$a1, $sp, 440
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp312:                               # EH_LABEL
# %bb.281:                              # %.noexc153.i450
	ld.d	$a1, $sp, 440
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 472
	st.d	$a1, $sp, 488
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 472
	st.d	$a1, $sp, 480
	stx.b	$zero, $a0, $a1
.Ltmp314:                               # EH_LABEL
	addi.d	$a1, $sp, 472
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp315:                               # EH_LABEL
# %bb.282:                              # %.noexc.i156.i457
	addi.d	$s6, $sp, 1640
	addi.d	$a0, $sp, 456
	st.d	$a0, $sp, 440
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 408
.Ltmp317:                               # EH_LABEL
	addi.d	$a0, $sp, 440
	addi.d	$a1, $sp, 408
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp318:                               # EH_LABEL
# %bb.283:                              # %.noexc157.i458
	ld.d	$a1, $sp, 408
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 440
	st.d	$a1, $sp, 456
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	st.d	$a2, $a0, 13
	ld.d	$a0, $sp, 440
	st.d	$a1, $sp, 448
	stx.b	$zero, $a0, $a1
.Ltmp320:                               # EH_LABEL
	addi.d	$a1, $sp, 440
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp321:                               # EH_LABEL
# %bb.284:                              # %.noexc.i160.i465
	addi.d	$s7, $sp, 1728
	addi.d	$a0, $sp, 424
	st.d	$a0, $sp, 408
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 376
.Ltmp323:                               # EH_LABEL
	addi.d	$a0, $sp, 408
	addi.d	$a1, $sp, 376
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp324:                               # EH_LABEL
# %bb.285:                              # %.noexc161.i466
	ld.d	$a1, $sp, 376
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 408
	st.d	$a1, $sp, 424
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 408
	st.d	$a1, $sp, 416
	stx.b	$zero, $a0, $a1
.Ltmp326:                               # EH_LABEL
	addi.d	$a1, $sp, 408
	ori	$a2, $zero, 1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp327:                               # EH_LABEL
# %bb.286:                              # %.noexc.i164.i473
	addi.d	$s8, $sp, 1816
	addi.d	$a0, $sp, 392
	st.d	$a0, $sp, 376
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 344
.Ltmp329:                               # EH_LABEL
	addi.d	$a0, $sp, 376
	addi.d	$a1, $sp, 344
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp330:                               # EH_LABEL
# %bb.287:                              # %.noexc165.i474
	ld.d	$a1, $sp, 344
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 376
	st.d	$a1, $sp, 392
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 376
	st.d	$a1, $sp, 384
	stx.b	$zero, $a0, $a1
.Ltmp332:                               # EH_LABEL
	addi.d	$a1, $sp, 376
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp333:                               # EH_LABEL
# %bb.288:                              # %._crit_edge.i.i167.i481
	addi.d	$s1, $sp, 1904
	addi.d	$a0, $sp, 360
	st.d	$a0, $sp, 344
	ori	$a0, $zero, 125
	st.h	$a0, $sp, 360
	st.d	$fp, $sp, 352
.Ltmp335:                               # EH_LABEL
	addi.d	$a1, $sp, 344
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp336:                               # EH_LABEL
# %bb.289:
.Ltmp338:                               # EH_LABEL
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 14
	addi.d	$s4, $sp, 760
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp339:                               # EH_LABEL
# %bb.290:
	move	$fp, $a0
	move	$s1, $zero
	ori	$s5, $zero, 1
	ori	$s6, $zero, 1
	lu32i.d	$s6, 1
	b	.LBB6_292
	.p2align	4, , 16
.LBB6_291:                              # %_ZN8TestCaseD2Ev.exit.i497
                                        #   in Loop: Header=BB6_292 Depth=1
	addi.d	$s1, $s1, -88
	beq	$s1, $s2, .LBB6_303
.LBB6_292:                              # =>This Inner Loop Header: Depth=1
	add.d	$s7, $s4, $s1
	ld.d	$s0, $s7, 1224
	beqz	$s0, .LBB6_297
# %bb.293:                              #   in Loop: Header=BB6_292 Depth=1
	ld.d	$a0, $s0, 8
	dbar	20
	bne	$a0, $s6, .LBB6_295
# %bb.294:                              #   in Loop: Header=BB6_292 Depth=1
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s7, 1184
	addi.d	$a1, $s7, 1200
	bne	$a1, $a0, .LBB6_298
	b	.LBB6_299
	.p2align	4, , 16
.LBB6_295:                              #   in Loop: Header=BB6_292 Depth=1
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_301
# %bb.296:                              #   in Loop: Header=BB6_292 Depth=1
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	beq	$a0, $s5, .LBB6_302
	.p2align	4, , 16
.LBB6_297:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i493
                                        #   in Loop: Header=BB6_292 Depth=1
	ld.d	$a0, $s7, 1184
	addi.d	$a1, $s7, 1200
	beq	$a1, $a0, .LBB6_299
.LBB6_298:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i494
                                        #   in Loop: Header=BB6_292 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_299:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i495
                                        #   in Loop: Header=BB6_292 Depth=1
	ld.d	$a0, $s7, 1144
	addi.d	$a1, $s7, 1160
	beq	$a1, $a0, .LBB6_291
# %bb.300:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i496
                                        #   in Loop: Header=BB6_292 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_291
.LBB6_301:                              #   in Loop: Header=BB6_292 Depth=1
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	bne	$a0, $s5, .LBB6_297
.LBB6_302:                              #   in Loop: Header=BB6_292 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 1184
	addi.d	$a1, $s7, 1200
	bne	$a1, $a0, .LBB6_298
	b	.LBB6_299
.LBB6_303:
	ld.d	$a0, $sp, 344
	addi.d	$a1, $sp, 360
	beq	$a0, $a1, .LBB6_305
# %bb.304:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i498
	ld.d	$a1, $sp, 360
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_305:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i499
	ld.d	$a0, $sp, 376
	addi.d	$s0, $sp, 2008
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB6_307
# %bb.306:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i500
	ld.d	$a1, $sp, 392
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_307:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i501
	ld.d	$a0, $sp, 408
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB6_309
# %bb.308:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i502
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_309:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i503
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB6_311
# %bb.310:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i504
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_311:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i505
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB6_313
# %bb.312:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i506
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_313:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i507
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB6_315
# %bb.314:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i508
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_315:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i509
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	beq	$a0, $a1, .LBB6_317
# %bb.316:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i510
	ld.d	$a1, $sp, 552
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_317:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i511
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	beq	$a0, $a1, .LBB6_319
# %bb.318:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i512
	ld.d	$a1, $sp, 584
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_319:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i513
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_321
# %bb.320:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i514
	ld.d	$a1, $sp, 616
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_321:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i515
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_323
# %bb.322:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i516
	ld.d	$a1, $sp, 648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_323:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i517
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_325
# %bb.324:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i518
	ld.d	$a1, $sp, 680
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_325:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i519
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_327
# %bb.326:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i520
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_327:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i521
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_329
# %bb.328:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i522
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_329:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i523
	ld.d	$a0, $sp, 1992
	beq	$a0, $s0, .LBB6_331
# %bb.330:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i524
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_331:                              # %__cxx_global_var_init.32.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy83E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy83E)
	st.d	$s0, $sp, 1992
	ori	$a0, $zero, 51
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	pcalau12i	$a2, %pc_hi20(.L.str.36)
	addi.d	$a2, $a2, %pc_lo12(.L.str.36)
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 32
	ld.w	$a2, $a2, 47
	vst	$vr0, $a0, 32
	st.w	$a2, $a0, 47
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp341:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	addi.d	$s0, $sp, 760
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp342:                               # EH_LABEL
# %bb.332:                              # %.noexc.i120.i552
	addi.d	$s0, $sp, 848
	addi.d	$a0, $sp, 744
	st.d	$a0, $sp, 728
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 696
.Ltmp344:                               # EH_LABEL
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 696
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp345:                               # EH_LABEL
# %bb.333:                              # %.noexc121.i553
	ld.d	$a1, $sp, 696
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 728
	st.d	$a1, $sp, 744
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	st.w	$a2, $a0, 15
	ld.d	$a0, $sp, 728
	st.d	$a1, $sp, 736
	stx.b	$zero, $a0, $a1
.Ltmp347:                               # EH_LABEL
	addi.d	$a1, $sp, 728
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp348:                               # EH_LABEL
# %bb.334:                              # %.noexc.i124.i560
	addi.d	$s1, $sp, 936
	addi.d	$a0, $sp, 712
	st.d	$a0, $sp, 696
	ori	$a0, $zero, 32
	st.d	$a0, $sp, 664
.Ltmp350:                               # EH_LABEL
	addi.d	$a0, $sp, 696
	addi.d	$a1, $sp, 664
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp351:                               # EH_LABEL
# %bb.335:                              # %.noexc125.i561
	ld.d	$a1, $sp, 664
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 696
	st.d	$a1, $sp, 712
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 696
	st.d	$a1, $sp, 704
	stx.b	$zero, $a0, $a1
.Ltmp353:                               # EH_LABEL
	addi.d	$a1, $sp, 696
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp354:                               # EH_LABEL
# %bb.336:                              # %.noexc.i128.i568
	addi.d	$s1, $sp, 1024
	addi.d	$a0, $sp, 680
	st.d	$a0, $sp, 664
	ori	$a0, $zero, 48
	st.d	$a0, $sp, 632
.Ltmp356:                               # EH_LABEL
	addi.d	$a0, $sp, 664
	addi.d	$a1, $sp, 632
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp357:                               # EH_LABEL
# %bb.337:                              # %.noexc129.i569
	ld.d	$a1, $sp, 632
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 664
	st.d	$a1, $sp, 680
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 32
	vst	$vr0, $a0, 32
	st.d	$a1, $sp, 672
	stx.b	$zero, $a0, $a1
.Ltmp359:                               # EH_LABEL
	addi.d	$a1, $sp, 664
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp360:                               # EH_LABEL
# %bb.338:                              # %.noexc.i132.i576
	addi.d	$s1, $sp, 1112
	addi.d	$a0, $sp, 648
	st.d	$a0, $sp, 632
	ori	$a0, $zero, 25
	st.d	$a0, $sp, 600
.Ltmp362:                               # EH_LABEL
	addi.d	$a0, $sp, 632
	addi.d	$a1, $sp, 600
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp363:                               # EH_LABEL
# %bb.339:                              # %.noexc133.i577
	ld.d	$a1, $sp, 600
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 632
	st.d	$a1, $sp, 648
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	st.b	$a2, $a0, 24
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 632
	st.d	$a1, $sp, 640
	stx.b	$zero, $a0, $a1
.Ltmp365:                               # EH_LABEL
	addi.d	$a1, $sp, 632
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp366:                               # EH_LABEL
# %bb.340:                              # %.noexc.i136.i584
	addi.d	$s1, $sp, 1200
	addi.d	$a0, $sp, 616
	st.d	$a0, $sp, 600
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 568
.Ltmp368:                               # EH_LABEL
	addi.d	$a0, $sp, 600
	addi.d	$a1, $sp, 568
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp369:                               # EH_LABEL
# %bb.341:                              # %.noexc137.i585
	ld.d	$a1, $sp, 568
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 600
	st.d	$a1, $sp, 616
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 600
	st.d	$a1, $sp, 608
	stx.b	$zero, $a0, $a1
.Ltmp371:                               # EH_LABEL
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp372:                               # EH_LABEL
# %bb.342:                              # %._crit_edge.i.i139.i592
	addi.d	$fp, $sp, 1288
	addi.d	$a0, $sp, 584
	st.d	$a0, $sp, 568
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	st.d	$a0, $sp, 584
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	st.d	$a0, $sp, 590
	ori	$a0, $zero, 14
	st.d	$a0, $sp, 576
	st.b	$zero, $sp, 598
.Ltmp374:                               # EH_LABEL
	addi.d	$a1, $sp, 568
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp375:                               # EH_LABEL
# %bb.343:                              # %.noexc.i144.i599
	addi.d	$s1, $sp, 1376
	addi.d	$a0, $sp, 552
	st.d	$a0, $sp, 536
	ori	$a0, $zero, 28
	st.d	$a0, $sp, 504
.Ltmp377:                               # EH_LABEL
	addi.d	$a0, $sp, 536
	addi.d	$a1, $sp, 504
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp378:                               # EH_LABEL
# %bb.344:                              # %.noexc145.i600
	ld.d	$a1, $sp, 504
	st.d	$a0, $sp, 536
	st.d	$a1, $sp, 552
	pcalau12i	$a2, %pc_hi20(.L.str.37)
	addi.d	$a3, $a2, %pc_lo12(.L.str.37)
	vld	$vr0, $a3, 0
	ld.w	$a2, $a3, 24
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a3, $a3, 16
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	st.w	$a2, $a0, 24
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	st.d	$a3, $a0, 16
	ld.d	$a0, $sp, 536
	st.d	$a1, $sp, 544
	stx.b	$zero, $a0, $a1
.Ltmp380:                               # EH_LABEL
	addi.d	$a1, $sp, 536
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp381:                               # EH_LABEL
# %bb.345:                              # %.noexc.i148.i607
	addi.d	$s1, $sp, 1464
	addi.d	$a0, $sp, 520
	st.d	$a0, $sp, 504
	ori	$a0, $zero, 26
	st.d	$a0, $sp, 472
.Ltmp383:                               # EH_LABEL
	addi.d	$a0, $sp, 504
	addi.d	$a1, $sp, 472
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp384:                               # EH_LABEL
# %bb.346:                              # %.noexc149.i608
	ld.d	$a1, $sp, 472
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 504
	st.d	$a1, $sp, 520
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	st.h	$a2, $a0, 24
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 504
	st.d	$a1, $sp, 512
	stx.b	$zero, $a0, $a1
.Ltmp386:                               # EH_LABEL
	addi.d	$a1, $sp, 504
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp387:                               # EH_LABEL
# %bb.347:                              # %.noexc.i152.i615
	addi.d	$s5, $sp, 1552
	addi.d	$a0, $sp, 488
	st.d	$a0, $sp, 472
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 440
.Ltmp389:                               # EH_LABEL
	addi.d	$a0, $sp, 472
	addi.d	$a1, $sp, 440
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp390:                               # EH_LABEL
# %bb.348:                              # %.noexc153.i616
	ld.d	$a1, $sp, 440
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 472
	st.d	$a1, $sp, 488
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 472
	st.d	$a1, $sp, 480
	stx.b	$zero, $a0, $a1
.Ltmp392:                               # EH_LABEL
	addi.d	$a1, $sp, 472
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp393:                               # EH_LABEL
# %bb.349:                              # %.noexc.i156.i623
	addi.d	$s6, $sp, 1640
	addi.d	$a0, $sp, 456
	st.d	$a0, $sp, 440
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 408
.Ltmp395:                               # EH_LABEL
	addi.d	$a0, $sp, 440
	addi.d	$a1, $sp, 408
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp396:                               # EH_LABEL
# %bb.350:                              # %.noexc157.i624
	ld.d	$a1, $sp, 408
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 440
	st.d	$a1, $sp, 456
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	st.d	$a2, $a0, 13
	ld.d	$a0, $sp, 440
	st.d	$a1, $sp, 448
	stx.b	$zero, $a0, $a1
.Ltmp398:                               # EH_LABEL
	addi.d	$a1, $sp, 440
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp399:                               # EH_LABEL
# %bb.351:                              # %.noexc.i160.i631
	addi.d	$s7, $sp, 1728
	addi.d	$a0, $sp, 424
	st.d	$a0, $sp, 408
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 376
.Ltmp401:                               # EH_LABEL
	addi.d	$a0, $sp, 408
	addi.d	$a1, $sp, 376
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp402:                               # EH_LABEL
# %bb.352:                              # %.noexc161.i632
	ld.d	$a1, $sp, 376
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 408
	st.d	$a1, $sp, 424
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 408
	st.d	$a1, $sp, 416
	stx.b	$zero, $a0, $a1
.Ltmp404:                               # EH_LABEL
	addi.d	$a1, $sp, 408
	ori	$a2, $zero, 1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp405:                               # EH_LABEL
# %bb.353:                              # %.noexc.i164.i639
	addi.d	$s8, $sp, 1816
	addi.d	$a0, $sp, 392
	st.d	$a0, $sp, 376
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 344
.Ltmp407:                               # EH_LABEL
	addi.d	$a0, $sp, 376
	addi.d	$a1, $sp, 344
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp408:                               # EH_LABEL
# %bb.354:                              # %.noexc165.i640
	ld.d	$a1, $sp, 344
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 376
	st.d	$a1, $sp, 392
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 376
	st.d	$a1, $sp, 384
	stx.b	$zero, $a0, $a1
.Ltmp410:                               # EH_LABEL
	addi.d	$a1, $sp, 376
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp411:                               # EH_LABEL
# %bb.355:                              # %._crit_edge.i.i167.i647
	addi.d	$s1, $sp, 1904
	addi.d	$a0, $sp, 360
	st.d	$a0, $sp, 344
	ori	$a0, $zero, 125
	st.h	$a0, $sp, 360
	st.d	$fp, $sp, 352
.Ltmp413:                               # EH_LABEL
	addi.d	$a1, $sp, 344
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp414:                               # EH_LABEL
# %bb.356:
.Ltmp416:                               # EH_LABEL
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 14
	addi.d	$s4, $sp, 760
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp417:                               # EH_LABEL
# %bb.357:
	move	$fp, $a0
	move	$s1, $zero
	ori	$s5, $zero, 1
	ori	$s6, $zero, 1
	lu32i.d	$s6, 1
	b	.LBB6_359
	.p2align	4, , 16
.LBB6_358:                              # %_ZN8TestCaseD2Ev.exit.i663
                                        #   in Loop: Header=BB6_359 Depth=1
	addi.d	$s1, $s1, -88
	beq	$s1, $s2, .LBB6_370
.LBB6_359:                              # =>This Inner Loop Header: Depth=1
	add.d	$s7, $s4, $s1
	ld.d	$s0, $s7, 1224
	beqz	$s0, .LBB6_364
# %bb.360:                              #   in Loop: Header=BB6_359 Depth=1
	ld.d	$a0, $s0, 8
	dbar	20
	bne	$a0, $s6, .LBB6_362
# %bb.361:                              #   in Loop: Header=BB6_359 Depth=1
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s7, 1184
	addi.d	$a1, $s7, 1200
	bne	$a1, $a0, .LBB6_365
	b	.LBB6_366
	.p2align	4, , 16
.LBB6_362:                              #   in Loop: Header=BB6_359 Depth=1
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_368
# %bb.363:                              #   in Loop: Header=BB6_359 Depth=1
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	beq	$a0, $s5, .LBB6_369
	.p2align	4, , 16
.LBB6_364:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i659
                                        #   in Loop: Header=BB6_359 Depth=1
	ld.d	$a0, $s7, 1184
	addi.d	$a1, $s7, 1200
	beq	$a1, $a0, .LBB6_366
.LBB6_365:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i660
                                        #   in Loop: Header=BB6_359 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_366:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i661
                                        #   in Loop: Header=BB6_359 Depth=1
	ld.d	$a0, $s7, 1144
	addi.d	$a1, $s7, 1160
	beq	$a1, $a0, .LBB6_358
# %bb.367:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i662
                                        #   in Loop: Header=BB6_359 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_358
.LBB6_368:                              #   in Loop: Header=BB6_359 Depth=1
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	bne	$a0, $s5, .LBB6_364
.LBB6_369:                              #   in Loop: Header=BB6_359 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 1184
	addi.d	$a1, $s7, 1200
	bne	$a1, $a0, .LBB6_365
	b	.LBB6_366
.LBB6_370:
	ld.d	$a0, $sp, 344
	addi.d	$a1, $sp, 360
	beq	$a0, $a1, .LBB6_372
# %bb.371:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i664
	ld.d	$a1, $sp, 360
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_372:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i665
	ld.d	$a0, $sp, 376
	addi.d	$s5, $sp, 2008
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB6_374
# %bb.373:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i666
	ld.d	$a1, $sp, 392
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_374:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i667
	ld.d	$a0, $sp, 408
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB6_376
# %bb.375:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i668
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_376:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i669
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB6_378
# %bb.377:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i670
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_378:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i671
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB6_380
# %bb.379:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i672
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_380:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i673
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB6_382
# %bb.381:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i674
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_382:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i675
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	beq	$a0, $a1, .LBB6_384
# %bb.383:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i676
	ld.d	$a1, $sp, 552
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_384:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i677
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	beq	$a0, $a1, .LBB6_386
# %bb.385:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i678
	ld.d	$a1, $sp, 584
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_386:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i679
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_388
# %bb.387:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i680
	ld.d	$a1, $sp, 616
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_388:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i681
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_390
# %bb.389:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i682
	ld.d	$a1, $sp, 648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_390:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i683
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_392
# %bb.391:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i684
	ld.d	$a1, $sp, 680
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_392:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i685
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_394
# %bb.393:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i686
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_394:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i687
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_396
# %bb.395:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i688
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_396:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i689
	ld.d	$a0, $sp, 1992
	beq	$a0, $s5, .LBB6_398
# %bb.397:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i690
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_398:                              # %__cxx_global_var_init.35.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy98E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy98E)
	st.d	$s5, $sp, 1992
	ori	$a0, $zero, 48
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	pcalau12i	$a2, %pc_hi20(.L.str.39)
	addi.d	$s1, $a2, %pc_lo12(.L.str.39)
	vld	$vr0, $s1, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $s1, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $s1, 32
	vst	$vr0, $a0, 32
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp419:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp420:                               # EH_LABEL
# %bb.399:
.Ltmp422:                               # EH_LABEL
	ori	$a0, $zero, 4
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp423:                               # EH_LABEL
# %bb.400:
	move	$fp, $a0
	ld.d	$s0, $sp, 840
	beqz	$s0, .LBB6_405
# %bb.401:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB6_403
# %bb.402:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 800
	addi.d	$a1, $sp, 816
	bne	$a0, $a1, .LBB6_406
	b	.LBB6_407
.LBB6_403:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_1012
# %bb.404:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB6_1013
.LBB6_405:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i720
	ld.d	$a0, $sp, 800
	addi.d	$a1, $sp, 816
	beq	$a0, $a1, .LBB6_407
.LBB6_406:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i721
	ld.d	$a1, $sp, 816
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_407:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i722
	ld.d	$a0, $sp, 760
	addi.d	$a1, $sp, 776
	beq	$a0, $a1, .LBB6_409
# %bb.408:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i723
	ld.d	$a1, $sp, 776
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_409:                              # %_ZN8TestCaseD2Ev.exit.i724
	ld.d	$a0, $sp, 1992
	beq	$a0, $s5, .LBB6_411
# %bb.410:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_411:                              # %__cxx_global_var_init.38.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy99E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy99E)
	st.d	$s5, $sp, 1992
	ori	$a0, $zero, 48
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	vld	$vr0, $s1, 0
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	vst	$vr0, $a0, 0
	vld	$vr0, $s1, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $s1, 32
	vst	$vr0, $a0, 32
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp425:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp426:                               # EH_LABEL
# %bb.412:
.Ltmp428:                               # EH_LABEL
	ori	$a0, $zero, 4
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp429:                               # EH_LABEL
	addi.d	$s1, $sp, 816
# %bb.413:
	move	$fp, $a0
	ld.d	$s0, $sp, 840
	beqz	$s0, .LBB6_418
# %bb.414:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB6_416
# %bb.415:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_419
	b	.LBB6_420
.LBB6_416:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_1014
# %bb.417:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB6_1015
.LBB6_418:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i742
	ld.d	$a0, $sp, 800
	beq	$a0, $s1, .LBB6_420
.LBB6_419:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i743
	ld.d	$a1, $sp, 816
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_420:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i744
	ld.d	$a0, $sp, 760
	addi.d	$a1, $sp, 776
	beq	$a0, $a1, .LBB6_422
# %bb.421:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i745
	ld.d	$a1, $sp, 776
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_422:                              # %_ZN8TestCaseD2Ev.exit.i746
	ld.d	$a0, $sp, 1992
	beq	$a0, $s5, .LBB6_424
# %bb.423:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i747
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_424:                              # %__cxx_global_var_init.40.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy100E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy100E)
	st.d	$s5, $sp, 1992
	ori	$a0, $zero, 53
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	pcalau12i	$a2, %pc_hi20(.L.str.42)
	addi.d	$a2, $a2, %pc_lo12(.L.str.42)
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 32
	ld.d	$a2, $a2, 45
	vst	$vr0, $a0, 32
	st.d	$a2, $a0, 45
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp431:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp432:                               # EH_LABEL
# %bb.425:
.Ltmp434:                               # EH_LABEL
	ori	$a0, $zero, 4
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp435:                               # EH_LABEL
# %bb.426:
	move	$fp, $a0
	ld.d	$s0, $sp, 840
	beqz	$s0, .LBB6_431
# %bb.427:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB6_429
# %bb.428:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_432
	b	.LBB6_433
.LBB6_429:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_1016
# %bb.430:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB6_1017
.LBB6_431:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i764
	ld.d	$a0, $sp, 800
	beq	$a0, $s1, .LBB6_433
.LBB6_432:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i765
	ld.d	$a1, $sp, 816
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_433:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i766
	ld.d	$a0, $sp, 760
	addi.d	$a1, $sp, 776
	beq	$a0, $a1, .LBB6_435
# %bb.434:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i767
	ld.d	$a1, $sp, 776
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_435:                              # %_ZN8TestCaseD2Ev.exit.i768
	ld.d	$a0, $sp, 1992
	beq	$a0, $s5, .LBB6_437
# %bb.436:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i769
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_437:                              # %__cxx_global_var_init.41.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy102E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy102E)
	st.d	$s5, $sp, 1992
	ori	$a0, $zero, 55
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	pcalau12i	$a2, %pc_hi20(.L.str.44)
	addi.d	$a2, $a2, %pc_lo12(.L.str.44)
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 32
	ld.d	$a2, $a2, 47
	vst	$vr0, $a0, 32
	st.d	$a2, $a0, 47
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp437:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp438:                               # EH_LABEL
# %bb.438:
.Ltmp440:                               # EH_LABEL
	ori	$a0, $zero, 4
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp441:                               # EH_LABEL
# %bb.439:
	move	$fp, $a0
	ld.d	$s0, $sp, 840
	beqz	$s0, .LBB6_444
# %bb.440:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB6_442
# %bb.441:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_445
	b	.LBB6_446
.LBB6_442:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_1018
# %bb.443:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB6_1019
.LBB6_444:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i786
	ld.d	$a0, $sp, 800
	beq	$a0, $s1, .LBB6_446
.LBB6_445:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i787
	ld.d	$a1, $sp, 816
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_446:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i788
	ld.d	$a0, $sp, 760
	addi.d	$a1, $sp, 776
	beq	$a0, $a1, .LBB6_448
# %bb.447:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i789
	ld.d	$a1, $sp, 776
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_448:                              # %_ZN8TestCaseD2Ev.exit.i790
	ld.d	$a0, $sp, 1992
	beq	$a0, $s5, .LBB6_450
# %bb.449:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i791
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_450:                              # %__cxx_global_var_init.43.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy104E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy104E)
	st.d	$s5, $sp, 1992
	ori	$a0, $zero, 55
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	pcalau12i	$a2, %pc_hi20(.L.str.46)
	addi.d	$a2, $a2, %pc_lo12(.L.str.46)
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 32
	ld.d	$a2, $a2, 47
	vst	$vr0, $a0, 32
	st.d	$a2, $a0, 47
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp443:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp444:                               # EH_LABEL
# %bb.451:
.Ltmp446:                               # EH_LABEL
	ori	$a0, $zero, 4
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp447:                               # EH_LABEL
# %bb.452:
	move	$fp, $a0
	ld.d	$s0, $sp, 840
	beqz	$s0, .LBB6_457
# %bb.453:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB6_455
# %bb.454:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_458
	b	.LBB6_459
.LBB6_455:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_1020
# %bb.456:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB6_1021
.LBB6_457:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i808
	ld.d	$a0, $sp, 800
	beq	$a0, $s1, .LBB6_459
.LBB6_458:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i809
	ld.d	$a1, $sp, 816
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_459:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i810
	ld.d	$a0, $sp, 760
	addi.d	$a1, $sp, 776
	beq	$a0, $a1, .LBB6_461
# %bb.460:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i811
	ld.d	$a1, $sp, 776
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_461:                              # %_ZN8TestCaseD2Ev.exit.i812
	ld.d	$a0, $sp, 1992
	beq	$a0, $s5, .LBB6_463
# %bb.462:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i813
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_463:                              # %__cxx_global_var_init.45.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy106E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy106E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_122BM_ImplicitRepetitionsERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_122BM_ImplicitRepetitionsERN9benchmark5StateE)
	st.d	$a0, $sp, 728
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	addi.d	$a0, $sp, 1992
	addi.d	$a2, $sp, 728
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1992
	st.d	$zero, $sp, 1992
	st.d	$a0, $sp, 760
.Ltmp449:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp450:                               # EH_LABEL
# %bb.464:
	move	$fp, $a0
	ld.d	$a0, $sp, 760
	beqz	$a0, .LBB6_466
# %bb.465:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i825
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB6_466:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i826
	ld.d	$a0, $sp, 1992
	beqz	$a0, .LBB6_468
# %bb.467:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i828
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB6_468:                              # %__cxx_global_var_init.47.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E)
	st.d	$s5, $sp, 1992
	ori	$a0, $zero, 40
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	pcalau12i	$a2, %pc_hi20(.L.str.50)
	addi.d	$s1, $a2, %pc_lo12(.L.str.50)
	vld	$vr0, $s1, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $s1, 16
	ld.d	$s4, $s1, 32
	vst	$vr0, $a0, 16
	st.d	$s4, $a0, 32
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp452:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp453:                               # EH_LABEL
# %bb.469:
.Ltmp455:                               # EH_LABEL
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp456:                               # EH_LABEL
# %bb.470:
	move	$fp, $a0
	ld.d	$s0, $sp, 840
	beqz	$s0, .LBB6_475
# %bb.471:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB6_473
# %bb.472:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 800
	addi.d	$a1, $sp, 816
	bne	$a0, $a1, .LBB6_476
	b	.LBB6_477
.LBB6_473:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_1022
# %bb.474:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB6_1023
.LBB6_475:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i841
	ld.d	$a0, $sp, 800
	addi.d	$a1, $sp, 816
	beq	$a0, $a1, .LBB6_477
.LBB6_476:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i842
	ld.d	$a1, $sp, 816
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_477:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i843
	ld.d	$a0, $sp, 760
	addi.d	$a1, $sp, 776
	beq	$a0, $a1, .LBB6_479
# %bb.478:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i844
	ld.d	$a1, $sp, 776
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_479:                              # %_ZN8TestCaseD2Ev.exit.i845
	ld.d	$a0, $sp, 1992
	beq	$a0, $s5, .LBB6_481
# %bb.480:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i846
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_481:                              # %__cxx_global_var_init.49.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy118E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy118E)
	st.d	$s5, $sp, 1992
	ori	$a0, $zero, 40
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	vld	$vr0, $s1, 0
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	vst	$vr0, $a0, 0
	vld	$vr0, $s1, 16
	vst	$vr0, $a0, 16
	st.d	$s4, $a0, 32
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp458:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp459:                               # EH_LABEL
# %bb.482:
.Ltmp461:                               # EH_LABEL
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp462:                               # EH_LABEL
# %bb.483:
	move	$fp, $a0
	ld.d	$s0, $sp, 840
	beqz	$s0, .LBB6_488
# %bb.484:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB6_486
# %bb.485:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 800
	addi.d	$a1, $sp, 816
	bne	$a0, $a1, .LBB6_489
	b	.LBB6_490
.LBB6_486:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_1024
# %bb.487:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB6_1025
.LBB6_488:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i863
	ld.d	$a0, $sp, 800
	addi.d	$a1, $sp, 816
	beq	$a0, $a1, .LBB6_490
.LBB6_489:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i864
	ld.d	$a1, $sp, 816
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_490:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i865
	ld.d	$a0, $sp, 760
	addi.d	$a1, $sp, 776
	beq	$a0, $a1, .LBB6_492
# %bb.491:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i866
	ld.d	$a1, $sp, 776
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_492:                              # %_ZN8TestCaseD2Ev.exit.i867
	ld.d	$a0, $sp, 1992
	beq	$a0, $s5, .LBB6_494
# %bb.493:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i868
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_494:                              # %__cxx_global_var_init.51.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy119E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy119E)
	st.d	$s5, $sp, 1992
	ori	$a0, $zero, 40
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	vld	$vr0, $s1, 0
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	vst	$vr0, $a0, 0
	vld	$vr0, $s1, 16
	vst	$vr0, $a0, 16
	st.d	$s4, $a0, 32
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp464:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp465:                               # EH_LABEL
# %bb.495:
.Ltmp467:                               # EH_LABEL
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp468:                               # EH_LABEL
	addi.d	$s1, $sp, 816
# %bb.496:
	move	$fp, $a0
	ld.d	$s0, $sp, 840
	beqz	$s0, .LBB6_501
# %bb.497:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB6_499
# %bb.498:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_502
	b	.LBB6_503
.LBB6_499:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_1026
# %bb.500:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB6_1027
.LBB6_501:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i885
	ld.d	$a0, $sp, 800
	beq	$a0, $s1, .LBB6_503
.LBB6_502:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i886
	ld.d	$a1, $sp, 816
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_503:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i887
	ld.d	$a0, $sp, 760
	addi.d	$a1, $sp, 776
	beq	$a0, $a1, .LBB6_505
# %bb.504:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i888
	ld.d	$a1, $sp, 776
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_505:                              # %_ZN8TestCaseD2Ev.exit.i889
	ld.d	$a0, $sp, 1992
	beq	$a0, $s5, .LBB6_507
# %bb.506:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i890
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_507:                              # %__cxx_global_var_init.52.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy120E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy120E)
	st.d	$s5, $sp, 1992
	ori	$a0, $zero, 45
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	pcalau12i	$a2, %pc_hi20(.L.str.54)
	addi.d	$a2, $a2, %pc_lo12(.L.str.54)
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 16
	ld.d	$a3, $a2, 32
	ld.d	$a2, $a2, 37
	vst	$vr0, $a0, 16
	st.d	$a3, $a0, 32
	st.d	$a2, $a0, 37
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp470:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp471:                               # EH_LABEL
# %bb.508:
.Ltmp473:                               # EH_LABEL
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp474:                               # EH_LABEL
# %bb.509:
	move	$fp, $a0
	ld.d	$s0, $sp, 840
	beqz	$s0, .LBB6_514
# %bb.510:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB6_512
# %bb.511:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_515
	b	.LBB6_516
.LBB6_512:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_1028
# %bb.513:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB6_1029
.LBB6_514:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i907
	ld.d	$a0, $sp, 800
	beq	$a0, $s1, .LBB6_516
.LBB6_515:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i908
	ld.d	$a1, $sp, 816
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_516:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i909
	ld.d	$a0, $sp, 760
	addi.d	$a1, $sp, 776
	beq	$a0, $a1, .LBB6_518
# %bb.517:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i910
	ld.d	$a1, $sp, 776
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_518:                              # %_ZN8TestCaseD2Ev.exit.i911
	ld.d	$a0, $sp, 1992
	beq	$a0, $s5, .LBB6_520
# %bb.519:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i912
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_520:                              # %__cxx_global_var_init.53.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy121E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy121E)
	st.d	$s5, $sp, 1992
	ori	$a0, $zero, 47
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	pcalau12i	$a2, %pc_hi20(.L.str.56)
	addi.d	$a2, $a2, %pc_lo12(.L.str.56)
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 16
	ld.d	$a3, $a2, 32
	ld.d	$a2, $a2, 39
	vst	$vr0, $a0, 16
	st.d	$a3, $a0, 32
	st.d	$a2, $a0, 39
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp476:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp477:                               # EH_LABEL
# %bb.521:
.Ltmp479:                               # EH_LABEL
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp480:                               # EH_LABEL
# %bb.522:
	move	$fp, $a0
	ld.d	$s0, $sp, 840
	beqz	$s0, .LBB6_527
# %bb.523:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB6_525
# %bb.524:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_528
	b	.LBB6_529
.LBB6_525:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_1030
# %bb.526:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB6_1031
.LBB6_527:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i929
	ld.d	$a0, $sp, 800
	beq	$a0, $s1, .LBB6_529
.LBB6_528:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i930
	ld.d	$a1, $sp, 816
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_529:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i931
	ld.d	$a0, $sp, 760
	addi.d	$a1, $sp, 776
	beq	$a0, $a1, .LBB6_531
# %bb.530:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i932
	ld.d	$a1, $sp, 776
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_531:                              # %_ZN8TestCaseD2Ev.exit.i933
	ld.d	$a0, $sp, 1992
	beq	$a0, $s5, .LBB6_533
# %bb.532:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i934
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_533:                              # %__cxx_global_var_init.55.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy122E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy122E)
	st.d	$s5, $sp, 1992
	ori	$a0, $zero, 47
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	pcalau12i	$a2, %pc_hi20(.L.str.58)
	addi.d	$a2, $a2, %pc_lo12(.L.str.58)
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 16
	ld.d	$a3, $a2, 32
	ld.d	$a2, $a2, 39
	vst	$vr0, $a0, 16
	st.d	$a3, $a0, 32
	st.d	$a2, $a0, 39
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp482:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp483:                               # EH_LABEL
# %bb.534:
.Ltmp485:                               # EH_LABEL
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp486:                               # EH_LABEL
# %bb.535:
	move	$fp, $a0
	ld.d	$s0, $sp, 840
	beqz	$s0, .LBB6_540
# %bb.536:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB6_538
# %bb.537:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_541
	b	.LBB6_542
.LBB6_538:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_1032
# %bb.539:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB6_1033
.LBB6_540:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i951
	ld.d	$a0, $sp, 800
	beq	$a0, $s1, .LBB6_542
.LBB6_541:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i952
	ld.d	$a1, $sp, 816
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_542:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i953
	ld.d	$a0, $sp, 760
	addi.d	$a1, $sp, 776
	beq	$a0, $a1, .LBB6_544
# %bb.543:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i954
	ld.d	$a1, $sp, 776
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_544:                              # %_ZN8TestCaseD2Ev.exit.i955
	ld.d	$a0, $sp, 1992
	beq	$a0, $s5, .LBB6_546
# %bb.545:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i956
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_546:                              # %__cxx_global_var_init.57.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy123E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy123E)
	st.d	$s5, $sp, 1992
	ori	$a0, $zero, 34
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	pcalau12i	$a2, %pc_hi20(.L.str.60)
	addi.d	$a2, $a2, %pc_lo12(.L.str.60)
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 16
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	ld.h	$a2, $a2, 32
	vst	$vr0, $a0, 16
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	st.h	$a2, $a0, 32
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp488:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	addi.d	$s0, $sp, 760
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp489:                               # EH_LABEL
# %bb.547:                              # %.noexc.i112.i971
	addi.d	$s0, $sp, 848
	addi.d	$a0, $sp, 744
	st.d	$a0, $sp, 728
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 696
.Ltmp491:                               # EH_LABEL
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 696
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp492:                               # EH_LABEL
# %bb.548:                              # %.noexc113.i972
	ld.d	$a1, $sp, 696
	st.d	$a0, $sp, 728
	st.d	$a1, $sp, 744
	pcalau12i	$a2, %pc_hi20(.L.str.61)
	addi.d	$a2, $a2, %pc_lo12(.L.str.61)
	vld	$vr0, $a2, 0
	st.d	$a2, $sp, 192                   # 8-byte Folded Spill
	ld.w	$a2, $a2, 15
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 200                   # 8-byte Folded Spill
	st.w	$a2, $a0, 15
	ld.d	$a0, $sp, 728
	st.d	$a1, $sp, 736
	stx.b	$zero, $a0, $a1
.Ltmp494:                               # EH_LABEL
	addi.d	$a1, $sp, 728
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp495:                               # EH_LABEL
# %bb.549:                              # %.noexc.i116.i979
	addi.d	$s1, $sp, 936
	addi.d	$a0, $sp, 712
	st.d	$a0, $sp, 696
	ori	$a0, $zero, 32
	st.d	$a0, $sp, 664
.Ltmp497:                               # EH_LABEL
	addi.d	$a0, $sp, 696
	addi.d	$a1, $sp, 664
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp498:                               # EH_LABEL
# %bb.550:                              # %.noexc117.i980
	ld.d	$a1, $sp, 664
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 696
	st.d	$a1, $sp, 712
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 696
	st.d	$a1, $sp, 704
	stx.b	$zero, $a0, $a1
.Ltmp500:                               # EH_LABEL
	addi.d	$a1, $sp, 696
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp501:                               # EH_LABEL
# %bb.551:                              # %.noexc.i120.i987
	addi.d	$s1, $sp, 1024
	addi.d	$a0, $sp, 680
	st.d	$a0, $sp, 664
	ori	$a0, $zero, 38
	st.d	$a0, $sp, 632
.Ltmp503:                               # EH_LABEL
	addi.d	$a0, $sp, 664
	addi.d	$a1, $sp, 632
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp504:                               # EH_LABEL
# %bb.552:                              # %.noexc121.i988
	ld.d	$a1, $sp, 632
	st.d	$a0, $sp, 664
	st.d	$a1, $sp, 680
	pcalau12i	$a2, %pc_hi20(.L.str.62)
	addi.d	$a2, $a2, %pc_lo12(.L.str.62)
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	st.d	$a2, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a2, $a2, 30
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 176                   # 8-byte Folded Spill
	st.d	$a2, $a0, 30
	st.d	$a1, $sp, 672
	stx.b	$zero, $a0, $a1
.Ltmp506:                               # EH_LABEL
	addi.d	$a1, $sp, 664
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp507:                               # EH_LABEL
# %bb.553:                              # %.noexc.i124.i995
	addi.d	$s1, $sp, 1112
	addi.d	$a0, $sp, 648
	st.d	$a0, $sp, 632
	ori	$a0, $zero, 25
	st.d	$a0, $sp, 600
.Ltmp509:                               # EH_LABEL
	addi.d	$a0, $sp, 632
	addi.d	$a1, $sp, 600
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp510:                               # EH_LABEL
# %bb.554:                              # %.noexc125.i996
	ld.d	$a1, $sp, 600
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 632
	st.d	$a1, $sp, 648
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.b	$a2, $a0, 24
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 632
	st.d	$a1, $sp, 640
	stx.b	$zero, $a0, $a1
.Ltmp512:                               # EH_LABEL
	addi.d	$a1, $sp, 632
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp513:                               # EH_LABEL
# %bb.555:                              # %.noexc.i128.i1003
	addi.d	$s1, $sp, 1200
	addi.d	$a0, $sp, 616
	st.d	$a0, $sp, 600
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 568
.Ltmp515:                               # EH_LABEL
	addi.d	$a0, $sp, 600
	addi.d	$a1, $sp, 568
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp516:                               # EH_LABEL
# %bb.556:                              # %.noexc129.i1004
	ld.d	$a1, $sp, 568
	st.d	$a0, $sp, 600
	st.d	$a1, $sp, 616
	pcalau12i	$a2, %pc_hi20(.L.str.63)
	addi.d	$a2, $a2, %pc_lo12(.L.str.63)
	vld	$vr0, $a2, 0
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	ld.h	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 600
	st.d	$a1, $sp, 608
	stx.b	$zero, $a0, $a1
.Ltmp518:                               # EH_LABEL
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp519:                               # EH_LABEL
# %bb.557:                              # %.noexc.i132.i1011
	addi.d	$s1, $sp, 1288
	addi.d	$a0, $sp, 584
	st.d	$a0, $sp, 568
	ori	$a0, $zero, 23
	st.d	$a0, $sp, 536
.Ltmp521:                               # EH_LABEL
	addi.d	$a0, $sp, 568
	addi.d	$a1, $sp, 536
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp522:                               # EH_LABEL
# %bb.558:                              # %.noexc133.i1012
	ld.d	$a1, $sp, 536
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 568
	st.d	$a1, $sp, 584
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	st.d	$a2, $a0, 15
	ld.d	$a0, $sp, 568
	st.d	$a1, $sp, 576
	stx.b	$zero, $a0, $a1
.Ltmp524:                               # EH_LABEL
	addi.d	$a1, $sp, 568
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp525:                               # EH_LABEL
# %bb.559:                              # %._crit_edge.i.i135.i1019
	addi.d	$fp, $sp, 1376
	addi.d	$a0, $sp, 552
	st.d	$a0, $sp, 536
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	st.d	$a0, $sp, 552
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	st.d	$a0, $sp, 558
	ori	$a0, $zero, 14
	st.d	$a0, $sp, 544
	st.b	$zero, $sp, 566
.Ltmp527:                               # EH_LABEL
	addi.d	$a1, $sp, 536
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp528:                               # EH_LABEL
# %bb.560:                              # %.noexc.i140.i1026
	addi.d	$s5, $sp, 1464
	addi.d	$a0, $sp, 520
	st.d	$a0, $sp, 504
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 472
.Ltmp530:                               # EH_LABEL
	addi.d	$a0, $sp, 504
	addi.d	$a1, $sp, 472
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp531:                               # EH_LABEL
# %bb.561:                              # %.noexc141.i1027
	ld.d	$a1, $sp, 472
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 504
	st.d	$a1, $sp, 520
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 504
	st.d	$a1, $sp, 512
	stx.b	$zero, $a0, $a1
.Ltmp533:                               # EH_LABEL
	addi.d	$a1, $sp, 504
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp534:                               # EH_LABEL
# %bb.562:                              # %.noexc.i144.i1034
	addi.d	$s6, $sp, 1552
	addi.d	$a0, $sp, 488
	st.d	$a0, $sp, 472
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 440
.Ltmp536:                               # EH_LABEL
	addi.d	$a0, $sp, 472
	addi.d	$a1, $sp, 440
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp537:                               # EH_LABEL
# %bb.563:                              # %.noexc145.i1035
	ld.d	$a1, $sp, 440
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 472
	st.d	$a1, $sp, 488
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	st.d	$a2, $a0, 13
	ld.d	$a0, $sp, 472
	st.d	$a1, $sp, 480
	stx.b	$zero, $a0, $a1
.Ltmp539:                               # EH_LABEL
	addi.d	$a1, $sp, 472
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp540:                               # EH_LABEL
# %bb.564:                              # %.noexc.i148.i1042
	addi.d	$s7, $sp, 1640
	addi.d	$a0, $sp, 456
	st.d	$a0, $sp, 440
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 408
.Ltmp542:                               # EH_LABEL
	addi.d	$a0, $sp, 440
	addi.d	$a1, $sp, 408
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp543:                               # EH_LABEL
# %bb.565:                              # %.noexc149.i1043
	ld.d	$a1, $sp, 408
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 440
	st.d	$a1, $sp, 456
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 440
	st.d	$a1, $sp, 448
	stx.b	$zero, $a0, $a1
.Ltmp545:                               # EH_LABEL
	addi.d	$a1, $sp, 440
	ori	$a2, $zero, 1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp546:                               # EH_LABEL
# %bb.566:                              # %.noexc.i152.i1050
	addi.d	$s8, $sp, 1728
	addi.d	$a0, $sp, 424
	st.d	$a0, $sp, 408
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 376
.Ltmp548:                               # EH_LABEL
	addi.d	$a0, $sp, 408
	addi.d	$a1, $sp, 376
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp549:                               # EH_LABEL
# %bb.567:                              # %.noexc153.i1051
	ld.d	$a1, $sp, 376
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 408
	st.d	$a1, $sp, 424
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 408
	st.d	$a1, $sp, 416
	stx.b	$zero, $a0, $a1
.Ltmp551:                               # EH_LABEL
	addi.d	$a1, $sp, 408
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp552:                               # EH_LABEL
# %bb.568:                              # %._crit_edge.i.i155.i1058
	addi.d	$s1, $sp, 1816
	addi.d	$a0, $sp, 392
	st.d	$a0, $sp, 376
	ori	$a0, $zero, 125
	st.h	$a0, $sp, 392
	st.d	$fp, $sp, 384
.Ltmp554:                               # EH_LABEL
	addi.d	$a1, $sp, 376
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp555:                               # EH_LABEL
# %bb.569:
.Ltmp557:                               # EH_LABEL
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 13
	addi.d	$s4, $sp, 760
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp558:                               # EH_LABEL
# %bb.570:
	move	$fp, $a0
	move	$s1, $zero
	ori	$s5, $zero, 1
	ori	$s6, $zero, 1
	lu32i.d	$s6, 1
	b	.LBB6_572
	.p2align	4, , 16
.LBB6_571:                              # %_ZN8TestCaseD2Ev.exit.i1074
                                        #   in Loop: Header=BB6_572 Depth=1
	addi.d	$s1, $s1, -88
	beq	$s1, $s3, .LBB6_583
.LBB6_572:                              # =>This Inner Loop Header: Depth=1
	add.d	$s7, $s4, $s1
	ld.d	$s0, $s7, 1136
	beqz	$s0, .LBB6_577
# %bb.573:                              #   in Loop: Header=BB6_572 Depth=1
	ld.d	$a0, $s0, 8
	dbar	20
	bne	$a0, $s6, .LBB6_575
# %bb.574:                              #   in Loop: Header=BB6_572 Depth=1
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s7, 1096
	addi.d	$a1, $s7, 1112
	bne	$a1, $a0, .LBB6_578
	b	.LBB6_579
	.p2align	4, , 16
.LBB6_575:                              #   in Loop: Header=BB6_572 Depth=1
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_581
# %bb.576:                              #   in Loop: Header=BB6_572 Depth=1
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	beq	$a0, $s5, .LBB6_582
	.p2align	4, , 16
.LBB6_577:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i1070
                                        #   in Loop: Header=BB6_572 Depth=1
	ld.d	$a0, $s7, 1096
	addi.d	$a1, $s7, 1112
	beq	$a1, $a0, .LBB6_579
.LBB6_578:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1071
                                        #   in Loop: Header=BB6_572 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_579:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1072
                                        #   in Loop: Header=BB6_572 Depth=1
	ld.d	$a0, $s7, 1056
	addi.d	$a1, $s7, 1072
	beq	$a1, $a0, .LBB6_571
# %bb.580:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i1073
                                        #   in Loop: Header=BB6_572 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_571
.LBB6_581:                              #   in Loop: Header=BB6_572 Depth=1
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	bne	$a0, $s5, .LBB6_577
.LBB6_582:                              #   in Loop: Header=BB6_572 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 1096
	addi.d	$a1, $s7, 1112
	bne	$a1, $a0, .LBB6_578
	b	.LBB6_579
.LBB6_583:
	ld.d	$a0, $sp, 376
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB6_585
# %bb.584:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1075
	ld.d	$a1, $sp, 392
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_585:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1076
	ld.d	$a0, $sp, 408
	addi.d	$s0, $sp, 2008
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB6_587
# %bb.586:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i1077
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_587:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i1078
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB6_589
# %bb.588:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i1079
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_589:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i1080
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB6_591
# %bb.590:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i1081
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_591:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i1082
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB6_593
# %bb.592:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i1083
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_593:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i1084
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	beq	$a0, $a1, .LBB6_595
# %bb.594:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i1085
	ld.d	$a1, $sp, 552
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_595:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i1086
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	beq	$a0, $a1, .LBB6_597
# %bb.596:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i1087
	ld.d	$a1, $sp, 584
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_597:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i1088
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_599
# %bb.598:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i1089
	ld.d	$a1, $sp, 616
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_599:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i1090
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_601
# %bb.600:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i1091
	ld.d	$a1, $sp, 648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_601:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i1092
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_603
# %bb.602:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i1093
	ld.d	$a1, $sp, 680
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_603:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i1094
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_605
# %bb.604:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i1095
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_605:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i1096
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_607
# %bb.606:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i1097
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_607:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i1098
	ld.d	$a0, $sp, 1992
	beq	$a0, $s0, .LBB6_609
# %bb.608:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i1099
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_609:                              # %__cxx_global_var_init.59.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy136E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy136E)
	st.d	$s0, $sp, 1992
	ori	$a0, $zero, 34
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	st.h	$a2, $a0, 32
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp560:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	addi.d	$s0, $sp, 760
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp561:                               # EH_LABEL
# %bb.610:                              # %.noexc.i112.i1126
	addi.d	$s0, $sp, 848
	addi.d	$a0, $sp, 744
	st.d	$a0, $sp, 728
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 696
.Ltmp563:                               # EH_LABEL
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 696
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp564:                               # EH_LABEL
# %bb.611:                              # %.noexc113.i1127
	ld.d	$a1, $sp, 696
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 728
	st.d	$a1, $sp, 744
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	st.w	$a2, $a0, 15
	ld.d	$a0, $sp, 728
	st.d	$a1, $sp, 736
	stx.b	$zero, $a0, $a1
.Ltmp566:                               # EH_LABEL
	addi.d	$a1, $sp, 728
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp567:                               # EH_LABEL
# %bb.612:                              # %.noexc.i116.i1134
	addi.d	$s1, $sp, 936
	addi.d	$a0, $sp, 712
	st.d	$a0, $sp, 696
	ori	$a0, $zero, 32
	st.d	$a0, $sp, 664
.Ltmp569:                               # EH_LABEL
	addi.d	$a0, $sp, 696
	addi.d	$a1, $sp, 664
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp570:                               # EH_LABEL
# %bb.613:                              # %.noexc117.i1135
	ld.d	$a1, $sp, 664
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 696
	st.d	$a1, $sp, 712
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 696
	st.d	$a1, $sp, 704
	stx.b	$zero, $a0, $a1
.Ltmp572:                               # EH_LABEL
	addi.d	$a1, $sp, 696
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp573:                               # EH_LABEL
# %bb.614:                              # %.noexc.i120.i1142
	addi.d	$s1, $sp, 1024
	addi.d	$a0, $sp, 680
	st.d	$a0, $sp, 664
	ori	$a0, $zero, 38
	st.d	$a0, $sp, 632
.Ltmp575:                               # EH_LABEL
	addi.d	$a0, $sp, 664
	addi.d	$a1, $sp, 632
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp576:                               # EH_LABEL
# %bb.615:                              # %.noexc121.i1143
	ld.d	$a1, $sp, 632
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 664
	st.d	$a1, $sp, 680
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	st.d	$a2, $a0, 30
	st.d	$a1, $sp, 672
	stx.b	$zero, $a0, $a1
.Ltmp578:                               # EH_LABEL
	addi.d	$a1, $sp, 664
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp579:                               # EH_LABEL
# %bb.616:                              # %.noexc.i124.i1150
	addi.d	$s1, $sp, 1112
	addi.d	$a0, $sp, 648
	st.d	$a0, $sp, 632
	ori	$a0, $zero, 25
	st.d	$a0, $sp, 600
.Ltmp581:                               # EH_LABEL
	addi.d	$a0, $sp, 632
	addi.d	$a1, $sp, 600
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp582:                               # EH_LABEL
# %bb.617:                              # %.noexc125.i1151
	ld.d	$a1, $sp, 600
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 632
	st.d	$a1, $sp, 648
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.b	$a2, $a0, 24
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 632
	st.d	$a1, $sp, 640
	stx.b	$zero, $a0, $a1
.Ltmp584:                               # EH_LABEL
	addi.d	$a1, $sp, 632
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp585:                               # EH_LABEL
# %bb.618:                              # %.noexc.i128.i1158
	addi.d	$s1, $sp, 1200
	addi.d	$a0, $sp, 616
	st.d	$a0, $sp, 600
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 568
.Ltmp587:                               # EH_LABEL
	addi.d	$a0, $sp, 600
	addi.d	$a1, $sp, 568
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp588:                               # EH_LABEL
# %bb.619:                              # %.noexc129.i1159
	ld.d	$a1, $sp, 568
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 600
	st.d	$a1, $sp, 616
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 600
	st.d	$a1, $sp, 608
	stx.b	$zero, $a0, $a1
.Ltmp590:                               # EH_LABEL
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp591:                               # EH_LABEL
# %bb.620:                              # %.noexc.i132.i1166
	addi.d	$s1, $sp, 1288
	addi.d	$a0, $sp, 584
	st.d	$a0, $sp, 568
	ori	$a0, $zero, 23
	st.d	$a0, $sp, 536
.Ltmp593:                               # EH_LABEL
	addi.d	$a0, $sp, 568
	addi.d	$a1, $sp, 536
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp594:                               # EH_LABEL
# %bb.621:                              # %.noexc133.i1167
	ld.d	$a1, $sp, 536
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 568
	st.d	$a1, $sp, 584
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	st.d	$a2, $a0, 15
	ld.d	$a0, $sp, 568
	st.d	$a1, $sp, 576
	stx.b	$zero, $a0, $a1
.Ltmp596:                               # EH_LABEL
	addi.d	$a1, $sp, 568
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp597:                               # EH_LABEL
# %bb.622:                              # %._crit_edge.i.i135.i1174
	addi.d	$fp, $sp, 1376
	addi.d	$a0, $sp, 552
	st.d	$a0, $sp, 536
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	st.d	$a0, $sp, 552
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	st.d	$a0, $sp, 558
	ori	$a0, $zero, 14
	st.d	$a0, $sp, 544
	st.b	$zero, $sp, 566
.Ltmp599:                               # EH_LABEL
	addi.d	$a1, $sp, 536
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp600:                               # EH_LABEL
# %bb.623:                              # %.noexc.i140.i1181
	addi.d	$s5, $sp, 1464
	addi.d	$a0, $sp, 520
	st.d	$a0, $sp, 504
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 472
.Ltmp602:                               # EH_LABEL
	addi.d	$a0, $sp, 504
	addi.d	$a1, $sp, 472
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp603:                               # EH_LABEL
# %bb.624:                              # %.noexc141.i1182
	ld.d	$a1, $sp, 472
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 504
	st.d	$a1, $sp, 520
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 504
	st.d	$a1, $sp, 512
	stx.b	$zero, $a0, $a1
.Ltmp605:                               # EH_LABEL
	addi.d	$a1, $sp, 504
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp606:                               # EH_LABEL
# %bb.625:                              # %.noexc.i144.i1189
	addi.d	$s6, $sp, 1552
	addi.d	$a0, $sp, 488
	st.d	$a0, $sp, 472
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 440
.Ltmp608:                               # EH_LABEL
	addi.d	$a0, $sp, 472
	addi.d	$a1, $sp, 440
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp609:                               # EH_LABEL
# %bb.626:                              # %.noexc145.i1190
	ld.d	$a1, $sp, 440
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 472
	st.d	$a1, $sp, 488
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	st.d	$a2, $a0, 13
	ld.d	$a0, $sp, 472
	st.d	$a1, $sp, 480
	stx.b	$zero, $a0, $a1
.Ltmp611:                               # EH_LABEL
	addi.d	$a1, $sp, 472
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp612:                               # EH_LABEL
# %bb.627:                              # %.noexc.i148.i1197
	addi.d	$s7, $sp, 1640
	addi.d	$a0, $sp, 456
	st.d	$a0, $sp, 440
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 408
.Ltmp614:                               # EH_LABEL
	addi.d	$a0, $sp, 440
	addi.d	$a1, $sp, 408
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp615:                               # EH_LABEL
# %bb.628:                              # %.noexc149.i1198
	ld.d	$a1, $sp, 408
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 440
	st.d	$a1, $sp, 456
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 440
	st.d	$a1, $sp, 448
	stx.b	$zero, $a0, $a1
.Ltmp617:                               # EH_LABEL
	addi.d	$a1, $sp, 440
	ori	$a2, $zero, 1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp618:                               # EH_LABEL
# %bb.629:                              # %.noexc.i152.i1205
	addi.d	$s8, $sp, 1728
	addi.d	$a0, $sp, 424
	st.d	$a0, $sp, 408
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 376
.Ltmp620:                               # EH_LABEL
	addi.d	$a0, $sp, 408
	addi.d	$a1, $sp, 376
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp621:                               # EH_LABEL
# %bb.630:                              # %.noexc153.i1206
	ld.d	$a1, $sp, 376
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 408
	st.d	$a1, $sp, 424
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 408
	st.d	$a1, $sp, 416
	stx.b	$zero, $a0, $a1
.Ltmp623:                               # EH_LABEL
	addi.d	$a1, $sp, 408
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp624:                               # EH_LABEL
# %bb.631:                              # %._crit_edge.i.i155.i1213
	addi.d	$s1, $sp, 1816
	addi.d	$a0, $sp, 392
	st.d	$a0, $sp, 376
	ori	$a0, $zero, 125
	st.h	$a0, $sp, 392
	st.d	$fp, $sp, 384
.Ltmp626:                               # EH_LABEL
	addi.d	$a1, $sp, 376
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp627:                               # EH_LABEL
# %bb.632:
.Ltmp629:                               # EH_LABEL
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 13
	addi.d	$s4, $sp, 760
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp630:                               # EH_LABEL
# %bb.633:
	move	$fp, $a0
	move	$s1, $zero
	ori	$s5, $zero, 1
	ori	$s6, $zero, 1
	lu32i.d	$s6, 1
	b	.LBB6_635
	.p2align	4, , 16
.LBB6_634:                              # %_ZN8TestCaseD2Ev.exit.i1229
                                        #   in Loop: Header=BB6_635 Depth=1
	addi.d	$s1, $s1, -88
	beq	$s1, $s3, .LBB6_646
.LBB6_635:                              # =>This Inner Loop Header: Depth=1
	add.d	$s7, $s4, $s1
	ld.d	$s0, $s7, 1136
	beqz	$s0, .LBB6_640
# %bb.636:                              #   in Loop: Header=BB6_635 Depth=1
	ld.d	$a0, $s0, 8
	dbar	20
	bne	$a0, $s6, .LBB6_638
# %bb.637:                              #   in Loop: Header=BB6_635 Depth=1
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s7, 1096
	addi.d	$a1, $s7, 1112
	bne	$a1, $a0, .LBB6_641
	b	.LBB6_642
	.p2align	4, , 16
.LBB6_638:                              #   in Loop: Header=BB6_635 Depth=1
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_644
# %bb.639:                              #   in Loop: Header=BB6_635 Depth=1
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	beq	$a0, $s5, .LBB6_645
	.p2align	4, , 16
.LBB6_640:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i1225
                                        #   in Loop: Header=BB6_635 Depth=1
	ld.d	$a0, $s7, 1096
	addi.d	$a1, $s7, 1112
	beq	$a1, $a0, .LBB6_642
.LBB6_641:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1226
                                        #   in Loop: Header=BB6_635 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_642:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1227
                                        #   in Loop: Header=BB6_635 Depth=1
	ld.d	$a0, $s7, 1056
	addi.d	$a1, $s7, 1072
	beq	$a1, $a0, .LBB6_634
# %bb.643:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i1228
                                        #   in Loop: Header=BB6_635 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_634
.LBB6_644:                              #   in Loop: Header=BB6_635 Depth=1
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	bne	$a0, $s5, .LBB6_640
.LBB6_645:                              #   in Loop: Header=BB6_635 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 1096
	addi.d	$a1, $s7, 1112
	bne	$a1, $a0, .LBB6_641
	b	.LBB6_642
.LBB6_646:
	ld.d	$a0, $sp, 376
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB6_648
# %bb.647:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1230
	ld.d	$a1, $sp, 392
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_648:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1231
	ld.d	$a0, $sp, 408
	addi.d	$s0, $sp, 2008
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB6_650
# %bb.649:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i1232
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_650:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i1233
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB6_652
# %bb.651:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i1234
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_652:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i1235
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB6_654
# %bb.653:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i1236
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_654:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i1237
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB6_656
# %bb.655:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i1238
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_656:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i1239
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	beq	$a0, $a1, .LBB6_658
# %bb.657:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i1240
	ld.d	$a1, $sp, 552
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_658:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i1241
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	beq	$a0, $a1, .LBB6_660
# %bb.659:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i1242
	ld.d	$a1, $sp, 584
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_660:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i1243
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_662
# %bb.661:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i1244
	ld.d	$a1, $sp, 616
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_662:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i1245
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_664
# %bb.663:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i1246
	ld.d	$a1, $sp, 648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_664:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i1247
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_666
# %bb.665:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i1248
	ld.d	$a1, $sp, 680
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_666:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i1249
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_668
# %bb.667:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i1250
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_668:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i1251
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_670
# %bb.669:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i1252
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_670:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i1253
	ld.d	$a0, $sp, 1992
	beq	$a0, $s0, .LBB6_672
# %bb.671:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i1254
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_672:                              # %__cxx_global_var_init.64.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy149E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy149E)
	st.d	$s0, $sp, 1992
	ori	$a0, $zero, 34
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	st.h	$a2, $a0, 32
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp632:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	addi.d	$s0, $sp, 760
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp633:                               # EH_LABEL
# %bb.673:                              # %.noexc.i112.i1281
	addi.d	$s0, $sp, 848
	addi.d	$a0, $sp, 744
	st.d	$a0, $sp, 728
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 696
.Ltmp635:                               # EH_LABEL
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 696
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp636:                               # EH_LABEL
# %bb.674:                              # %.noexc113.i1282
	ld.d	$a1, $sp, 696
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 728
	st.d	$a1, $sp, 744
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	st.w	$a2, $a0, 15
	ld.d	$a0, $sp, 728
	st.d	$a1, $sp, 736
	stx.b	$zero, $a0, $a1
.Ltmp638:                               # EH_LABEL
	addi.d	$a1, $sp, 728
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp639:                               # EH_LABEL
# %bb.675:                              # %.noexc.i116.i1289
	addi.d	$s1, $sp, 936
	addi.d	$a0, $sp, 712
	st.d	$a0, $sp, 696
	ori	$a0, $zero, 32
	st.d	$a0, $sp, 664
.Ltmp641:                               # EH_LABEL
	addi.d	$a0, $sp, 696
	addi.d	$a1, $sp, 664
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp642:                               # EH_LABEL
# %bb.676:                              # %.noexc117.i1290
	ld.d	$a1, $sp, 664
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 696
	st.d	$a1, $sp, 712
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 696
	st.d	$a1, $sp, 704
	stx.b	$zero, $a0, $a1
.Ltmp644:                               # EH_LABEL
	addi.d	$a1, $sp, 696
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp645:                               # EH_LABEL
# %bb.677:                              # %.noexc.i120.i1297
	addi.d	$s1, $sp, 1024
	addi.d	$a0, $sp, 680
	st.d	$a0, $sp, 664
	ori	$a0, $zero, 38
	st.d	$a0, $sp, 632
.Ltmp647:                               # EH_LABEL
	addi.d	$a0, $sp, 664
	addi.d	$a1, $sp, 632
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp648:                               # EH_LABEL
# %bb.678:                              # %.noexc121.i1298
	ld.d	$a1, $sp, 632
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 664
	st.d	$a1, $sp, 680
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	st.d	$a2, $a0, 30
	st.d	$a1, $sp, 672
	stx.b	$zero, $a0, $a1
.Ltmp650:                               # EH_LABEL
	addi.d	$a1, $sp, 664
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp651:                               # EH_LABEL
# %bb.679:                              # %.noexc.i124.i1305
	addi.d	$s1, $sp, 1112
	addi.d	$a0, $sp, 648
	st.d	$a0, $sp, 632
	ori	$a0, $zero, 25
	st.d	$a0, $sp, 600
.Ltmp653:                               # EH_LABEL
	addi.d	$a0, $sp, 632
	addi.d	$a1, $sp, 600
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp654:                               # EH_LABEL
# %bb.680:                              # %.noexc125.i1306
	ld.d	$a1, $sp, 600
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 632
	st.d	$a1, $sp, 648
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.b	$a2, $a0, 24
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 632
	st.d	$a1, $sp, 640
	stx.b	$zero, $a0, $a1
.Ltmp656:                               # EH_LABEL
	addi.d	$a1, $sp, 632
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp657:                               # EH_LABEL
# %bb.681:                              # %.noexc.i128.i1313
	addi.d	$s1, $sp, 1200
	addi.d	$a0, $sp, 616
	st.d	$a0, $sp, 600
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 568
.Ltmp659:                               # EH_LABEL
	addi.d	$a0, $sp, 600
	addi.d	$a1, $sp, 568
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp660:                               # EH_LABEL
# %bb.682:                              # %.noexc129.i1314
	ld.d	$a1, $sp, 568
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 600
	st.d	$a1, $sp, 616
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 600
	st.d	$a1, $sp, 608
	stx.b	$zero, $a0, $a1
.Ltmp662:                               # EH_LABEL
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp663:                               # EH_LABEL
# %bb.683:                              # %.noexc.i132.i1321
	addi.d	$s1, $sp, 1288
	addi.d	$a0, $sp, 584
	st.d	$a0, $sp, 568
	ori	$a0, $zero, 23
	st.d	$a0, $sp, 536
.Ltmp665:                               # EH_LABEL
	addi.d	$a0, $sp, 568
	addi.d	$a1, $sp, 536
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp666:                               # EH_LABEL
# %bb.684:                              # %.noexc133.i1322
	ld.d	$a1, $sp, 536
	st.d	$a0, $sp, 568
	st.d	$a1, $sp, 584
	pcalau12i	$a2, %pc_hi20(.L.str.66)
	addi.d	$a2, $a2, %pc_lo12(.L.str.66)
	vld	$vr0, $a2, 0
	ld.d	$a2, $a2, 15
	vst	$vr0, $a0, 0
	st.d	$a2, $a0, 15
	ld.d	$a0, $sp, 568
	st.d	$a1, $sp, 576
	stx.b	$zero, $a0, $a1
.Ltmp668:                               # EH_LABEL
	addi.d	$a1, $sp, 568
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp669:                               # EH_LABEL
# %bb.685:                              # %._crit_edge.i.i135.i1329
	addi.d	$fp, $sp, 1376
	addi.d	$a0, $sp, 552
	st.d	$a0, $sp, 536
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	st.d	$a0, $sp, 552
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	st.d	$a0, $sp, 558
	ori	$a0, $zero, 14
	st.d	$a0, $sp, 544
	st.b	$zero, $sp, 566
.Ltmp671:                               # EH_LABEL
	addi.d	$a1, $sp, 536
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp672:                               # EH_LABEL
# %bb.686:                              # %.noexc.i140.i1336
	addi.d	$s5, $sp, 1464
	addi.d	$a0, $sp, 520
	st.d	$a0, $sp, 504
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 472
.Ltmp674:                               # EH_LABEL
	addi.d	$a0, $sp, 504
	addi.d	$a1, $sp, 472
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp675:                               # EH_LABEL
# %bb.687:                              # %.noexc141.i1337
	ld.d	$a1, $sp, 472
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 504
	st.d	$a1, $sp, 520
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 504
	st.d	$a1, $sp, 512
	stx.b	$zero, $a0, $a1
.Ltmp677:                               # EH_LABEL
	addi.d	$a1, $sp, 504
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp678:                               # EH_LABEL
# %bb.688:                              # %.noexc.i144.i1344
	addi.d	$s6, $sp, 1552
	addi.d	$a0, $sp, 488
	st.d	$a0, $sp, 472
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 440
.Ltmp680:                               # EH_LABEL
	addi.d	$a0, $sp, 472
	addi.d	$a1, $sp, 440
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp681:                               # EH_LABEL
# %bb.689:                              # %.noexc145.i1345
	ld.d	$a1, $sp, 440
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 472
	st.d	$a1, $sp, 488
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	st.d	$a2, $a0, 13
	ld.d	$a0, $sp, 472
	st.d	$a1, $sp, 480
	stx.b	$zero, $a0, $a1
.Ltmp683:                               # EH_LABEL
	addi.d	$a1, $sp, 472
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp684:                               # EH_LABEL
# %bb.690:                              # %.noexc.i148.i1352
	addi.d	$s7, $sp, 1640
	addi.d	$a0, $sp, 456
	st.d	$a0, $sp, 440
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 408
.Ltmp686:                               # EH_LABEL
	addi.d	$a0, $sp, 440
	addi.d	$a1, $sp, 408
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp687:                               # EH_LABEL
# %bb.691:                              # %.noexc149.i1353
	ld.d	$a1, $sp, 408
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 440
	st.d	$a1, $sp, 456
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 440
	st.d	$a1, $sp, 448
	stx.b	$zero, $a0, $a1
.Ltmp689:                               # EH_LABEL
	addi.d	$a1, $sp, 440
	ori	$a2, $zero, 1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp690:                               # EH_LABEL
# %bb.692:                              # %.noexc.i152.i1360
	addi.d	$s8, $sp, 1728
	addi.d	$a0, $sp, 424
	st.d	$a0, $sp, 408
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 376
.Ltmp692:                               # EH_LABEL
	addi.d	$a0, $sp, 408
	addi.d	$a1, $sp, 376
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp693:                               # EH_LABEL
# %bb.693:                              # %.noexc153.i1361
	ld.d	$a1, $sp, 376
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 408
	st.d	$a1, $sp, 424
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 408
	st.d	$a1, $sp, 416
	stx.b	$zero, $a0, $a1
.Ltmp695:                               # EH_LABEL
	addi.d	$a1, $sp, 408
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp696:                               # EH_LABEL
# %bb.694:                              # %._crit_edge.i.i155.i1368
	addi.d	$s1, $sp, 1816
	addi.d	$a0, $sp, 392
	st.d	$a0, $sp, 376
	ori	$a0, $zero, 125
	st.h	$a0, $sp, 392
	st.d	$fp, $sp, 384
.Ltmp698:                               # EH_LABEL
	addi.d	$a1, $sp, 376
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp699:                               # EH_LABEL
# %bb.695:
.Ltmp701:                               # EH_LABEL
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 13
	addi.d	$s4, $sp, 760
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp702:                               # EH_LABEL
# %bb.696:
	move	$fp, $a0
	move	$s1, $zero
	ori	$s5, $zero, 1
	ori	$s6, $zero, 1
	lu32i.d	$s6, 1
	b	.LBB6_698
	.p2align	4, , 16
.LBB6_697:                              # %_ZN8TestCaseD2Ev.exit.i1384
                                        #   in Loop: Header=BB6_698 Depth=1
	addi.d	$s1, $s1, -88
	beq	$s1, $s3, .LBB6_709
.LBB6_698:                              # =>This Inner Loop Header: Depth=1
	add.d	$s7, $s4, $s1
	ld.d	$s0, $s7, 1136
	beqz	$s0, .LBB6_703
# %bb.699:                              #   in Loop: Header=BB6_698 Depth=1
	ld.d	$a0, $s0, 8
	dbar	20
	bne	$a0, $s6, .LBB6_701
# %bb.700:                              #   in Loop: Header=BB6_698 Depth=1
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s7, 1096
	addi.d	$a1, $s7, 1112
	bne	$a1, $a0, .LBB6_704
	b	.LBB6_705
	.p2align	4, , 16
.LBB6_701:                              #   in Loop: Header=BB6_698 Depth=1
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_707
# %bb.702:                              #   in Loop: Header=BB6_698 Depth=1
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	beq	$a0, $s5, .LBB6_708
	.p2align	4, , 16
.LBB6_703:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i1380
                                        #   in Loop: Header=BB6_698 Depth=1
	ld.d	$a0, $s7, 1096
	addi.d	$a1, $s7, 1112
	beq	$a1, $a0, .LBB6_705
.LBB6_704:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1381
                                        #   in Loop: Header=BB6_698 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_705:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1382
                                        #   in Loop: Header=BB6_698 Depth=1
	ld.d	$a0, $s7, 1056
	addi.d	$a1, $s7, 1072
	beq	$a1, $a0, .LBB6_697
# %bb.706:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i1383
                                        #   in Loop: Header=BB6_698 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_697
.LBB6_707:                              #   in Loop: Header=BB6_698 Depth=1
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	bne	$a0, $s5, .LBB6_703
.LBB6_708:                              #   in Loop: Header=BB6_698 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 1096
	addi.d	$a1, $s7, 1112
	bne	$a1, $a0, .LBB6_704
	b	.LBB6_705
.LBB6_709:
	ld.d	$a0, $sp, 376
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB6_711
# %bb.710:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1385
	ld.d	$a1, $sp, 392
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_711:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1386
	ld.d	$a0, $sp, 408
	addi.d	$s0, $sp, 2008
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB6_713
# %bb.712:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i1387
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_713:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i1388
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB6_715
# %bb.714:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i1389
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_715:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i1390
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB6_717
# %bb.716:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i1391
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_717:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i1392
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB6_719
# %bb.718:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i1393
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_719:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i1394
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	beq	$a0, $a1, .LBB6_721
# %bb.720:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i1395
	ld.d	$a1, $sp, 552
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_721:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i1396
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	beq	$a0, $a1, .LBB6_723
# %bb.722:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i1397
	ld.d	$a1, $sp, 584
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_723:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i1398
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_725
# %bb.724:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i1399
	ld.d	$a1, $sp, 616
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_725:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i1400
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_727
# %bb.726:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i1401
	ld.d	$a1, $sp, 648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_727:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i1402
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_729
# %bb.728:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i1403
	ld.d	$a1, $sp, 680
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_729:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i1404
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_731
# %bb.730:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i1405
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_731:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i1406
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_733
# %bb.732:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i1407
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_733:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i1408
	ld.d	$a0, $sp, 1992
	beq	$a0, $s0, .LBB6_735
# %bb.734:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i1409
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_735:                              # %__cxx_global_var_init.65.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy162E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy162E)
	st.d	$s0, $sp, 1992
	ori	$a0, $zero, 39
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	pcalau12i	$a2, %pc_hi20(.L.str.68)
	addi.d	$a2, $a2, %pc_lo12(.L.str.68)
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 16
	ld.d	$a2, $a2, 31
	vst	$vr0, $a0, 16
	st.d	$a2, $a0, 31
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp704:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	addi.d	$s0, $sp, 760
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp705:                               # EH_LABEL
# %bb.736:                              # %.noexc.i120.i1436
	addi.d	$s0, $sp, 848
	addi.d	$a0, $sp, 744
	st.d	$a0, $sp, 728
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 696
.Ltmp707:                               # EH_LABEL
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 696
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp708:                               # EH_LABEL
# %bb.737:                              # %.noexc121.i1437
	ld.d	$a1, $sp, 696
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 728
	st.d	$a1, $sp, 744
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	st.w	$a2, $a0, 15
	ld.d	$a0, $sp, 728
	st.d	$a1, $sp, 736
	stx.b	$zero, $a0, $a1
.Ltmp710:                               # EH_LABEL
	addi.d	$a1, $sp, 728
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp711:                               # EH_LABEL
# %bb.738:                              # %.noexc.i124.i1444
	addi.d	$s1, $sp, 936
	addi.d	$a0, $sp, 712
	st.d	$a0, $sp, 696
	ori	$a0, $zero, 32
	st.d	$a0, $sp, 664
.Ltmp713:                               # EH_LABEL
	addi.d	$a0, $sp, 696
	addi.d	$a1, $sp, 664
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp714:                               # EH_LABEL
# %bb.739:                              # %.noexc125.i1445
	ld.d	$a1, $sp, 664
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 696
	st.d	$a1, $sp, 712
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 696
	st.d	$a1, $sp, 704
	stx.b	$zero, $a0, $a1
.Ltmp716:                               # EH_LABEL
	addi.d	$a1, $sp, 696
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp717:                               # EH_LABEL
# %bb.740:                              # %.noexc.i128.i1452
	addi.d	$fp, $sp, 1024
	addi.d	$a0, $sp, 680
	st.d	$a0, $sp, 664
	ori	$a0, $zero, 38
	st.d	$a0, $sp, 632
.Ltmp719:                               # EH_LABEL
	addi.d	$a0, $sp, 664
	addi.d	$a1, $sp, 632
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp720:                               # EH_LABEL
# %bb.741:                              # %.noexc129.i1453
	ld.d	$a1, $sp, 632
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 664
	st.d	$a1, $sp, 680
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	st.d	$a2, $a0, 30
	st.d	$a1, $sp, 672
	stx.b	$zero, $a0, $a1
.Ltmp722:                               # EH_LABEL
	addi.d	$a1, $sp, 664
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp723:                               # EH_LABEL
# %bb.742:                              # %.noexc.i132.i1460
	addi.d	$fp, $sp, 1112
	addi.d	$a0, $sp, 648
	st.d	$a0, $sp, 632
	ori	$a0, $zero, 25
	st.d	$a0, $sp, 600
.Ltmp725:                               # EH_LABEL
	addi.d	$a0, $sp, 632
	addi.d	$a1, $sp, 600
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp726:                               # EH_LABEL
# %bb.743:                              # %.noexc133.i1461
	ld.d	$a1, $sp, 600
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 632
	st.d	$a1, $sp, 648
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	st.b	$a2, $a0, 24
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 632
	st.d	$a1, $sp, 640
	stx.b	$zero, $a0, $a1
.Ltmp728:                               # EH_LABEL
	addi.d	$a1, $sp, 632
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp729:                               # EH_LABEL
# %bb.744:                              # %.noexc.i136.i1468
	addi.d	$fp, $sp, 1200
	addi.d	$a0, $sp, 616
	st.d	$a0, $sp, 600
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 568
.Ltmp731:                               # EH_LABEL
	addi.d	$a0, $sp, 600
	addi.d	$a1, $sp, 568
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp732:                               # EH_LABEL
# %bb.745:                              # %.noexc137.i1469
	ld.d	$a1, $sp, 568
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 600
	st.d	$a1, $sp, 616
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 600
	st.d	$a1, $sp, 608
	stx.b	$zero, $a0, $a1
.Ltmp734:                               # EH_LABEL
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp735:                               # EH_LABEL
# %bb.746:                              # %._crit_edge.i.i139.i1476
	addi.d	$fp, $sp, 1288
	addi.d	$a0, $sp, 584
	st.d	$a0, $sp, 568
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	st.d	$a0, $sp, 584
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	st.d	$a0, $sp, 590
	ori	$a0, $zero, 14
	st.d	$a0, $sp, 576
	st.b	$zero, $sp, 598
.Ltmp737:                               # EH_LABEL
	addi.d	$a1, $sp, 568
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp738:                               # EH_LABEL
# %bb.747:                              # %.noexc.i144.i1483
	addi.d	$fp, $sp, 1376
	addi.d	$a0, $sp, 552
	st.d	$a0, $sp, 536
	ori	$a0, $zero, 26
	st.d	$a0, $sp, 504
.Ltmp740:                               # EH_LABEL
	addi.d	$a0, $sp, 536
	addi.d	$a1, $sp, 504
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp741:                               # EH_LABEL
# %bb.748:                              # %.noexc145.i1484
	ld.d	$a1, $sp, 504
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 536
	st.d	$a1, $sp, 552
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	st.h	$a2, $a0, 24
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 536
	st.d	$a1, $sp, 544
	stx.b	$zero, $a0, $a1
.Ltmp743:                               # EH_LABEL
	addi.d	$a1, $sp, 536
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp744:                               # EH_LABEL
# %bb.749:                              # %.noexc.i148.i1491
	addi.d	$s4, $sp, 1464
	addi.d	$a0, $sp, 520
	st.d	$a0, $sp, 504
	ori	$a0, $zero, 26
	st.d	$a0, $sp, 472
.Ltmp746:                               # EH_LABEL
	addi.d	$a0, $sp, 504
	addi.d	$a1, $sp, 472
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp747:                               # EH_LABEL
# %bb.750:                              # %.noexc149.i1492
	ld.d	$a1, $sp, 472
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 504
	st.d	$a1, $sp, 520
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	st.h	$a2, $a0, 24
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 504
	st.d	$a1, $sp, 512
	stx.b	$zero, $a0, $a1
.Ltmp749:                               # EH_LABEL
	addi.d	$a1, $sp, 504
	ori	$a2, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp750:                               # EH_LABEL
# %bb.751:                              # %.noexc.i152.i1499
	addi.d	$s5, $sp, 1552
	addi.d	$a0, $sp, 488
	st.d	$a0, $sp, 472
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 440
.Ltmp752:                               # EH_LABEL
	addi.d	$a0, $sp, 472
	addi.d	$a1, $sp, 440
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp753:                               # EH_LABEL
# %bb.752:                              # %.noexc153.i1500
	ld.d	$a1, $sp, 440
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 472
	st.d	$a1, $sp, 488
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 472
	st.d	$a1, $sp, 480
	stx.b	$zero, $a0, $a1
.Ltmp755:                               # EH_LABEL
	addi.d	$a1, $sp, 472
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp756:                               # EH_LABEL
# %bb.753:                              # %.noexc.i156.i1507
	addi.d	$s6, $sp, 1640
	addi.d	$a0, $sp, 456
	st.d	$a0, $sp, 440
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 408
.Ltmp758:                               # EH_LABEL
	addi.d	$a0, $sp, 440
	addi.d	$a1, $sp, 408
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp759:                               # EH_LABEL
# %bb.754:                              # %.noexc157.i1508
	ld.d	$a1, $sp, 408
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 440
	st.d	$a1, $sp, 456
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	st.d	$a2, $a0, 13
	ld.d	$a0, $sp, 440
	st.d	$a1, $sp, 448
	stx.b	$zero, $a0, $a1
.Ltmp761:                               # EH_LABEL
	addi.d	$a1, $sp, 440
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp762:                               # EH_LABEL
# %bb.755:                              # %.noexc.i160.i1515
	addi.d	$s7, $sp, 1728
	addi.d	$a0, $sp, 424
	st.d	$a0, $sp, 408
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 376
.Ltmp764:                               # EH_LABEL
	addi.d	$a0, $sp, 408
	addi.d	$a1, $sp, 376
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp765:                               # EH_LABEL
# %bb.756:                              # %.noexc161.i1516
	ld.d	$a1, $sp, 376
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 408
	st.d	$a1, $sp, 424
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 408
	st.d	$a1, $sp, 416
	stx.b	$zero, $a0, $a1
.Ltmp767:                               # EH_LABEL
	addi.d	$a1, $sp, 408
	ori	$a2, $zero, 1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp768:                               # EH_LABEL
# %bb.757:                              # %.noexc.i164.i1523
	addi.d	$s8, $sp, 1816
	addi.d	$a0, $sp, 392
	st.d	$a0, $sp, 376
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 344
.Ltmp770:                               # EH_LABEL
	addi.d	$a0, $sp, 376
	addi.d	$a1, $sp, 344
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp771:                               # EH_LABEL
# %bb.758:                              # %.noexc165.i1524
	ld.d	$a1, $sp, 344
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 376
	st.d	$a1, $sp, 392
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 376
	st.d	$a1, $sp, 384
	stx.b	$zero, $a0, $a1
.Ltmp773:                               # EH_LABEL
	addi.d	$a1, $sp, 376
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp774:                               # EH_LABEL
# %bb.759:                              # %._crit_edge.i.i167.i1531
	addi.d	$s1, $sp, 1904
	addi.d	$a0, $sp, 360
	st.d	$a0, $sp, 344
	ori	$a0, $zero, 125
	st.h	$a0, $sp, 360
	st.d	$fp, $sp, 352
.Ltmp776:                               # EH_LABEL
	addi.d	$a1, $sp, 344
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp777:                               # EH_LABEL
# %bb.760:
.Ltmp779:                               # EH_LABEL
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 14
	addi.d	$s3, $sp, 760
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp780:                               # EH_LABEL
# %bb.761:
	move	$fp, $a0
	move	$s1, $zero
	ori	$s4, $zero, 1
	ori	$s5, $zero, 1
	lu32i.d	$s5, 1
	b	.LBB6_763
	.p2align	4, , 16
.LBB6_762:                              # %_ZN8TestCaseD2Ev.exit.i1547
                                        #   in Loop: Header=BB6_763 Depth=1
	addi.d	$s1, $s1, -88
	beq	$s1, $s2, .LBB6_774
.LBB6_763:                              # =>This Inner Loop Header: Depth=1
	add.d	$s6, $s3, $s1
	ld.d	$s0, $s6, 1224
	beqz	$s0, .LBB6_768
# %bb.764:                              #   in Loop: Header=BB6_763 Depth=1
	ld.d	$a0, $s0, 8
	dbar	20
	bne	$a0, $s5, .LBB6_766
# %bb.765:                              #   in Loop: Header=BB6_763 Depth=1
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s6, 1184
	addi.d	$a1, $s6, 1200
	bne	$a1, $a0, .LBB6_769
	b	.LBB6_770
	.p2align	4, , 16
.LBB6_766:                              #   in Loop: Header=BB6_763 Depth=1
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_772
# %bb.767:                              #   in Loop: Header=BB6_763 Depth=1
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	beq	$a0, $s4, .LBB6_773
	.p2align	4, , 16
.LBB6_768:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i1543
                                        #   in Loop: Header=BB6_763 Depth=1
	ld.d	$a0, $s6, 1184
	addi.d	$a1, $s6, 1200
	beq	$a1, $a0, .LBB6_770
.LBB6_769:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1544
                                        #   in Loop: Header=BB6_763 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_770:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1545
                                        #   in Loop: Header=BB6_763 Depth=1
	ld.d	$a0, $s6, 1144
	addi.d	$a1, $s6, 1160
	beq	$a1, $a0, .LBB6_762
# %bb.771:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i1546
                                        #   in Loop: Header=BB6_763 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_762
.LBB6_772:                              #   in Loop: Header=BB6_763 Depth=1
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	bne	$a0, $s4, .LBB6_768
.LBB6_773:                              #   in Loop: Header=BB6_763 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 1184
	addi.d	$a1, $s6, 1200
	bne	$a1, $a0, .LBB6_769
	b	.LBB6_770
.LBB6_774:
	ld.d	$a0, $sp, 344
	addi.d	$a1, $sp, 360
	beq	$a0, $a1, .LBB6_776
# %bb.775:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1548
	ld.d	$a1, $sp, 360
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_776:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1549
	ld.d	$a0, $sp, 376
	addi.d	$s0, $sp, 2008
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB6_778
# %bb.777:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i1550
	ld.d	$a1, $sp, 392
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_778:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i1551
	ld.d	$a0, $sp, 408
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB6_780
# %bb.779:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i1552
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_780:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i1553
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB6_782
# %bb.781:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i1554
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_782:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i1555
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB6_784
# %bb.783:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i1556
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_784:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i1557
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB6_786
# %bb.785:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i1558
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_786:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i1559
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	beq	$a0, $a1, .LBB6_788
# %bb.787:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i1560
	ld.d	$a1, $sp, 552
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_788:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i1561
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	beq	$a0, $a1, .LBB6_790
# %bb.789:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i1562
	ld.d	$a1, $sp, 584
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_790:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i1563
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_792
# %bb.791:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i1564
	ld.d	$a1, $sp, 616
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_792:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i1565
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_794
# %bb.793:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i1566
	ld.d	$a1, $sp, 648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_794:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i1567
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_796
# %bb.795:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i1568
	ld.d	$a1, $sp, 680
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_796:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i1569
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_798
# %bb.797:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i1570
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_798:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i1571
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_800
# %bb.799:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i1572
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_800:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i1573
	ld.d	$a0, $sp, 1992
	beq	$a0, $s0, .LBB6_802
# %bb.801:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i1574
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_802:                              # %__cxx_global_var_init.67.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy176E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy176E)
	st.d	$s0, $sp, 1992
	ori	$a0, $zero, 41
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	pcalau12i	$a2, %pc_hi20(.L.str.70)
	addi.d	$a2, $a2, %pc_lo12(.L.str.70)
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 16
	ld.d	$a3, $a2, 32
	ld.b	$a2, $a2, 40
	vst	$vr0, $a0, 16
	st.d	$a3, $a0, 32
	st.b	$a2, $a0, 40
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp782:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	addi.d	$s0, $sp, 760
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp783:                               # EH_LABEL
# %bb.803:                              # %.noexc.i120.i1602
	addi.d	$s0, $sp, 848
	addi.d	$a0, $sp, 744
	st.d	$a0, $sp, 728
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 696
.Ltmp785:                               # EH_LABEL
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 696
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp786:                               # EH_LABEL
# %bb.804:                              # %.noexc121.i1603
	ld.d	$a1, $sp, 696
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 728
	st.d	$a1, $sp, 744
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	st.w	$a2, $a0, 15
	ld.d	$a0, $sp, 728
	st.d	$a1, $sp, 736
	stx.b	$zero, $a0, $a1
.Ltmp788:                               # EH_LABEL
	addi.d	$a1, $sp, 728
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp789:                               # EH_LABEL
# %bb.805:                              # %.noexc.i124.i1610
	addi.d	$fp, $sp, 936
	addi.d	$a0, $sp, 712
	st.d	$a0, $sp, 696
	ori	$a0, $zero, 32
	st.d	$a0, $sp, 664
.Ltmp791:                               # EH_LABEL
	addi.d	$a0, $sp, 696
	addi.d	$a1, $sp, 664
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp792:                               # EH_LABEL
# %bb.806:                              # %.noexc125.i1611
	ld.d	$a1, $sp, 664
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 696
	st.d	$a1, $sp, 712
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 696
	st.d	$a1, $sp, 704
	stx.b	$zero, $a0, $a1
.Ltmp794:                               # EH_LABEL
	addi.d	$a1, $sp, 696
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp795:                               # EH_LABEL
# %bb.807:                              # %.noexc.i128.i1618
	addi.d	$fp, $sp, 1024
	addi.d	$a0, $sp, 680
	st.d	$a0, $sp, 664
	ori	$a0, $zero, 38
	st.d	$a0, $sp, 632
.Ltmp797:                               # EH_LABEL
	addi.d	$a0, $sp, 664
	addi.d	$a1, $sp, 632
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp798:                               # EH_LABEL
# %bb.808:                              # %.noexc129.i1619
	ld.d	$a1, $sp, 632
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 664
	st.d	$a1, $sp, 680
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	st.d	$a2, $a0, 30
	st.d	$a1, $sp, 672
	stx.b	$zero, $a0, $a1
.Ltmp800:                               # EH_LABEL
	addi.d	$a1, $sp, 664
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp801:                               # EH_LABEL
# %bb.809:                              # %.noexc.i132.i1626
	addi.d	$fp, $sp, 1112
	addi.d	$a0, $sp, 648
	st.d	$a0, $sp, 632
	ori	$a0, $zero, 25
	st.d	$a0, $sp, 600
.Ltmp803:                               # EH_LABEL
	addi.d	$a0, $sp, 632
	addi.d	$a1, $sp, 600
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp804:                               # EH_LABEL
# %bb.810:                              # %.noexc133.i1627
	ld.d	$a1, $sp, 600
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 632
	st.d	$a1, $sp, 648
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	st.b	$a2, $a0, 24
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 632
	st.d	$a1, $sp, 640
	stx.b	$zero, $a0, $a1
.Ltmp806:                               # EH_LABEL
	addi.d	$a1, $sp, 632
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp807:                               # EH_LABEL
# %bb.811:                              # %.noexc.i136.i1634
	addi.d	$fp, $sp, 1200
	addi.d	$a0, $sp, 616
	st.d	$a0, $sp, 600
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 568
.Ltmp809:                               # EH_LABEL
	addi.d	$a0, $sp, 600
	addi.d	$a1, $sp, 568
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp810:                               # EH_LABEL
# %bb.812:                              # %.noexc137.i1635
	ld.d	$a1, $sp, 568
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 600
	st.d	$a1, $sp, 616
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 600
	st.d	$a1, $sp, 608
	stx.b	$zero, $a0, $a1
.Ltmp812:                               # EH_LABEL
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp813:                               # EH_LABEL
# %bb.813:                              # %._crit_edge.i.i139.i1642
	addi.d	$fp, $sp, 1288
	addi.d	$a0, $sp, 584
	st.d	$a0, $sp, 568
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	st.d	$a0, $sp, 584
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	st.d	$a0, $sp, 590
	ori	$a0, $zero, 14
	st.d	$a0, $sp, 576
	st.b	$zero, $sp, 598
.Ltmp815:                               # EH_LABEL
	addi.d	$a1, $sp, 568
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp816:                               # EH_LABEL
# %bb.814:                              # %.noexc.i144.i1649
	addi.d	$fp, $sp, 1376
	addi.d	$a0, $sp, 552
	st.d	$a0, $sp, 536
	ori	$a0, $zero, 28
	st.d	$a0, $sp, 504
.Ltmp818:                               # EH_LABEL
	addi.d	$a0, $sp, 536
	addi.d	$a1, $sp, 504
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp819:                               # EH_LABEL
# %bb.815:                              # %.noexc145.i1650
	ld.d	$a1, $sp, 504
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 536
	st.d	$a1, $sp, 552
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	st.w	$a2, $a0, 24
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 536
	st.d	$a1, $sp, 544
	stx.b	$zero, $a0, $a1
.Ltmp821:                               # EH_LABEL
	addi.d	$a1, $sp, 536
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp822:                               # EH_LABEL
# %bb.816:                              # %.noexc.i148.i1657
	addi.d	$s4, $sp, 1464
	addi.d	$a0, $sp, 520
	st.d	$a0, $sp, 504
	ori	$a0, $zero, 26
	st.d	$a0, $sp, 472
.Ltmp824:                               # EH_LABEL
	addi.d	$a0, $sp, 504
	addi.d	$a1, $sp, 472
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp825:                               # EH_LABEL
# %bb.817:                              # %.noexc149.i1658
	ld.d	$a1, $sp, 472
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 504
	st.d	$a1, $sp, 520
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	st.h	$a2, $a0, 24
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 504
	st.d	$a1, $sp, 512
	stx.b	$zero, $a0, $a1
.Ltmp827:                               # EH_LABEL
	addi.d	$a1, $sp, 504
	ori	$a2, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp828:                               # EH_LABEL
# %bb.818:                              # %.noexc.i152.i1665
	addi.d	$s5, $sp, 1552
	addi.d	$a0, $sp, 488
	st.d	$a0, $sp, 472
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 440
.Ltmp830:                               # EH_LABEL
	addi.d	$a0, $sp, 472
	addi.d	$a1, $sp, 440
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp831:                               # EH_LABEL
# %bb.819:                              # %.noexc153.i1666
	ld.d	$a1, $sp, 440
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 472
	st.d	$a1, $sp, 488
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 472
	st.d	$a1, $sp, 480
	stx.b	$zero, $a0, $a1
.Ltmp833:                               # EH_LABEL
	addi.d	$a1, $sp, 472
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp834:                               # EH_LABEL
# %bb.820:                              # %.noexc.i156.i1673
	addi.d	$s6, $sp, 1640
	addi.d	$a0, $sp, 456
	st.d	$a0, $sp, 440
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 408
.Ltmp836:                               # EH_LABEL
	addi.d	$a0, $sp, 440
	addi.d	$a1, $sp, 408
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp837:                               # EH_LABEL
# %bb.821:                              # %.noexc157.i1674
	ld.d	$a1, $sp, 408
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 440
	st.d	$a1, $sp, 456
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	st.d	$a2, $a0, 13
	ld.d	$a0, $sp, 440
	st.d	$a1, $sp, 448
	stx.b	$zero, $a0, $a1
.Ltmp839:                               # EH_LABEL
	addi.d	$a1, $sp, 440
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp840:                               # EH_LABEL
# %bb.822:                              # %.noexc.i160.i1681
	addi.d	$s7, $sp, 1728
	addi.d	$a0, $sp, 424
	st.d	$a0, $sp, 408
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 376
.Ltmp842:                               # EH_LABEL
	addi.d	$a0, $sp, 408
	addi.d	$a1, $sp, 376
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp843:                               # EH_LABEL
# %bb.823:                              # %.noexc161.i1682
	ld.d	$a1, $sp, 376
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 408
	st.d	$a1, $sp, 424
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 408
	st.d	$a1, $sp, 416
	stx.b	$zero, $a0, $a1
.Ltmp845:                               # EH_LABEL
	addi.d	$a1, $sp, 408
	ori	$a2, $zero, 1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp846:                               # EH_LABEL
# %bb.824:                              # %.noexc.i164.i1689
	addi.d	$s8, $sp, 1816
	addi.d	$a0, $sp, 392
	st.d	$a0, $sp, 376
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 344
.Ltmp848:                               # EH_LABEL
	addi.d	$a0, $sp, 376
	addi.d	$a1, $sp, 344
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp849:                               # EH_LABEL
# %bb.825:                              # %.noexc165.i1690
	ld.d	$a1, $sp, 344
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 376
	st.d	$a1, $sp, 392
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 376
	st.d	$a1, $sp, 384
	stx.b	$zero, $a0, $a1
.Ltmp851:                               # EH_LABEL
	addi.d	$a1, $sp, 376
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp852:                               # EH_LABEL
# %bb.826:                              # %._crit_edge.i.i167.i1697
	addi.d	$s1, $sp, 1904
	addi.d	$a0, $sp, 360
	st.d	$a0, $sp, 344
	ori	$a0, $zero, 125
	st.h	$a0, $sp, 360
	st.d	$fp, $sp, 352
.Ltmp854:                               # EH_LABEL
	addi.d	$a1, $sp, 344
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp855:                               # EH_LABEL
# %bb.827:
.Ltmp857:                               # EH_LABEL
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 14
	addi.d	$s3, $sp, 760
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp858:                               # EH_LABEL
# %bb.828:
	move	$fp, $a0
	move	$s1, $zero
	ori	$s4, $zero, 1
	ori	$s5, $zero, 1
	lu32i.d	$s5, 1
	b	.LBB6_830
	.p2align	4, , 16
.LBB6_829:                              # %_ZN8TestCaseD2Ev.exit.i1713
                                        #   in Loop: Header=BB6_830 Depth=1
	addi.d	$s1, $s1, -88
	beq	$s1, $s2, .LBB6_841
.LBB6_830:                              # =>This Inner Loop Header: Depth=1
	add.d	$s6, $s3, $s1
	ld.d	$s0, $s6, 1224
	beqz	$s0, .LBB6_835
# %bb.831:                              #   in Loop: Header=BB6_830 Depth=1
	ld.d	$a0, $s0, 8
	dbar	20
	bne	$a0, $s5, .LBB6_833
# %bb.832:                              #   in Loop: Header=BB6_830 Depth=1
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s6, 1184
	addi.d	$a1, $s6, 1200
	bne	$a1, $a0, .LBB6_836
	b	.LBB6_837
	.p2align	4, , 16
.LBB6_833:                              #   in Loop: Header=BB6_830 Depth=1
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_839
# %bb.834:                              #   in Loop: Header=BB6_830 Depth=1
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	beq	$a0, $s4, .LBB6_840
	.p2align	4, , 16
.LBB6_835:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i1709
                                        #   in Loop: Header=BB6_830 Depth=1
	ld.d	$a0, $s6, 1184
	addi.d	$a1, $s6, 1200
	beq	$a1, $a0, .LBB6_837
.LBB6_836:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1710
                                        #   in Loop: Header=BB6_830 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_837:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1711
                                        #   in Loop: Header=BB6_830 Depth=1
	ld.d	$a0, $s6, 1144
	addi.d	$a1, $s6, 1160
	beq	$a1, $a0, .LBB6_829
# %bb.838:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i1712
                                        #   in Loop: Header=BB6_830 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_829
.LBB6_839:                              #   in Loop: Header=BB6_830 Depth=1
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	bne	$a0, $s4, .LBB6_835
.LBB6_840:                              #   in Loop: Header=BB6_830 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 1184
	addi.d	$a1, $s6, 1200
	bne	$a1, $a0, .LBB6_836
	b	.LBB6_837
.LBB6_841:
	ld.d	$a0, $sp, 344
	addi.d	$a1, $sp, 360
	beq	$a0, $a1, .LBB6_843
# %bb.842:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1714
	ld.d	$a1, $sp, 360
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_843:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1715
	ld.d	$a0, $sp, 376
	addi.d	$s0, $sp, 2008
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB6_845
# %bb.844:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i1716
	ld.d	$a1, $sp, 392
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_845:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i1717
	ld.d	$a0, $sp, 408
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB6_847
# %bb.846:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i1718
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_847:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i1719
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB6_849
# %bb.848:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i1720
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_849:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i1721
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB6_851
# %bb.850:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i1722
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_851:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i1723
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB6_853
# %bb.852:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i1724
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_853:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i1725
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	beq	$a0, $a1, .LBB6_855
# %bb.854:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i1726
	ld.d	$a1, $sp, 552
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_855:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i1727
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	beq	$a0, $a1, .LBB6_857
# %bb.856:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i1728
	ld.d	$a1, $sp, 584
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_857:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i1729
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_859
# %bb.858:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i1730
	ld.d	$a1, $sp, 616
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_859:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i1731
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_861
# %bb.860:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i1732
	ld.d	$a1, $sp, 648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_861:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i1733
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_863
# %bb.862:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i1734
	ld.d	$a1, $sp, 680
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_863:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i1735
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_865
# %bb.864:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i1736
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_865:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i1737
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_867
# %bb.866:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i1738
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_867:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i1739
	ld.d	$a0, $sp, 1992
	beq	$a0, $s0, .LBB6_869
# %bb.868:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i1740
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_869:                              # %__cxx_global_var_init.69.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy190E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy190E)
	st.d	$s0, $sp, 1992
	ori	$a0, $zero, 41
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	pcalau12i	$a2, %pc_hi20(.L.str.72)
	addi.d	$a2, $a2, %pc_lo12(.L.str.72)
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 16
	ld.d	$a3, $a2, 32
	ld.b	$a2, $a2, 40
	vst	$vr0, $a0, 16
	st.d	$a3, $a0, 32
	st.b	$a2, $a0, 40
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp860:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	addi.d	$s0, $sp, 760
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp861:                               # EH_LABEL
# %bb.870:                              # %.noexc.i120.i1768
	addi.d	$s0, $sp, 848
	addi.d	$a0, $sp, 744
	st.d	$a0, $sp, 728
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 696
.Ltmp863:                               # EH_LABEL
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 696
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp864:                               # EH_LABEL
# %bb.871:                              # %.noexc121.i1769
	ld.d	$a1, $sp, 696
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 728
	st.d	$a1, $sp, 744
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	st.w	$a2, $a0, 15
	ld.d	$a0, $sp, 728
	st.d	$a1, $sp, 736
	stx.b	$zero, $a0, $a1
.Ltmp866:                               # EH_LABEL
	addi.d	$a1, $sp, 728
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp867:                               # EH_LABEL
# %bb.872:                              # %.noexc.i124.i1776
	addi.d	$fp, $sp, 936
	addi.d	$a0, $sp, 712
	st.d	$a0, $sp, 696
	ori	$a0, $zero, 32
	st.d	$a0, $sp, 664
.Ltmp869:                               # EH_LABEL
	addi.d	$a0, $sp, 696
	addi.d	$a1, $sp, 664
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp870:                               # EH_LABEL
# %bb.873:                              # %.noexc125.i1777
	ld.d	$a1, $sp, 664
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 696
	st.d	$a1, $sp, 712
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 696
	st.d	$a1, $sp, 704
	stx.b	$zero, $a0, $a1
.Ltmp872:                               # EH_LABEL
	addi.d	$a1, $sp, 696
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp873:                               # EH_LABEL
# %bb.874:                              # %.noexc.i128.i1784
	addi.d	$fp, $sp, 1024
	addi.d	$a0, $sp, 680
	st.d	$a0, $sp, 664
	ori	$a0, $zero, 38
	st.d	$a0, $sp, 632
.Ltmp875:                               # EH_LABEL
	addi.d	$a0, $sp, 664
	addi.d	$a1, $sp, 632
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp876:                               # EH_LABEL
# %bb.875:                              # %.noexc129.i1785
	ld.d	$a1, $sp, 632
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 664
	st.d	$a1, $sp, 680
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	st.d	$a2, $a0, 30
	st.d	$a1, $sp, 672
	stx.b	$zero, $a0, $a1
.Ltmp878:                               # EH_LABEL
	addi.d	$a1, $sp, 664
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp879:                               # EH_LABEL
# %bb.876:                              # %.noexc.i132.i1792
	addi.d	$fp, $sp, 1112
	addi.d	$a0, $sp, 648
	st.d	$a0, $sp, 632
	ori	$a0, $zero, 25
	st.d	$a0, $sp, 600
.Ltmp881:                               # EH_LABEL
	addi.d	$a0, $sp, 632
	addi.d	$a1, $sp, 600
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp882:                               # EH_LABEL
# %bb.877:                              # %.noexc133.i1793
	ld.d	$a1, $sp, 600
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 632
	st.d	$a1, $sp, 648
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	st.b	$a2, $a0, 24
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 632
	st.d	$a1, $sp, 640
	stx.b	$zero, $a0, $a1
.Ltmp884:                               # EH_LABEL
	addi.d	$a1, $sp, 632
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp885:                               # EH_LABEL
# %bb.878:                              # %.noexc.i136.i1800
	addi.d	$fp, $sp, 1200
	addi.d	$a0, $sp, 616
	st.d	$a0, $sp, 600
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 568
.Ltmp887:                               # EH_LABEL
	addi.d	$a0, $sp, 600
	addi.d	$a1, $sp, 568
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp888:                               # EH_LABEL
# %bb.879:                              # %.noexc137.i1801
	ld.d	$a1, $sp, 568
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 600
	st.d	$a1, $sp, 616
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 600
	st.d	$a1, $sp, 608
	stx.b	$zero, $a0, $a1
.Ltmp890:                               # EH_LABEL
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp891:                               # EH_LABEL
# %bb.880:                              # %._crit_edge.i.i139.i1808
	addi.d	$fp, $sp, 1288
	addi.d	$a0, $sp, 584
	st.d	$a0, $sp, 568
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	st.d	$a0, $sp, 584
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	st.d	$a0, $sp, 590
	ori	$a0, $zero, 14
	st.d	$a0, $sp, 576
	st.b	$zero, $sp, 598
.Ltmp893:                               # EH_LABEL
	addi.d	$a1, $sp, 568
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp894:                               # EH_LABEL
# %bb.881:                              # %.noexc.i144.i1815
	addi.d	$fp, $sp, 1376
	addi.d	$a0, $sp, 552
	st.d	$a0, $sp, 536
	ori	$a0, $zero, 28
	st.d	$a0, $sp, 504
.Ltmp896:                               # EH_LABEL
	addi.d	$a0, $sp, 536
	addi.d	$a1, $sp, 504
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp897:                               # EH_LABEL
# %bb.882:                              # %.noexc145.i1816
	ld.d	$a1, $sp, 504
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 536
	st.d	$a1, $sp, 552
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	st.w	$a2, $a0, 24
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 536
	st.d	$a1, $sp, 544
	stx.b	$zero, $a0, $a1
.Ltmp899:                               # EH_LABEL
	addi.d	$a1, $sp, 536
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp900:                               # EH_LABEL
# %bb.883:                              # %.noexc.i148.i1823
	addi.d	$s4, $sp, 1464
	addi.d	$a0, $sp, 520
	st.d	$a0, $sp, 504
	ori	$a0, $zero, 26
	st.d	$a0, $sp, 472
.Ltmp902:                               # EH_LABEL
	addi.d	$a0, $sp, 504
	addi.d	$a1, $sp, 472
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp903:                               # EH_LABEL
# %bb.884:                              # %.noexc149.i1824
	ld.d	$a1, $sp, 472
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 504
	st.d	$a1, $sp, 520
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	st.h	$a2, $a0, 24
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 504
	st.d	$a1, $sp, 512
	stx.b	$zero, $a0, $a1
.Ltmp905:                               # EH_LABEL
	addi.d	$a1, $sp, 504
	ori	$a2, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp906:                               # EH_LABEL
# %bb.885:                              # %.noexc.i152.i1831
	addi.d	$s5, $sp, 1552
	addi.d	$a0, $sp, 488
	st.d	$a0, $sp, 472
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 440
.Ltmp908:                               # EH_LABEL
	addi.d	$a0, $sp, 472
	addi.d	$a1, $sp, 440
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp909:                               # EH_LABEL
# %bb.886:                              # %.noexc153.i1832
	ld.d	$a1, $sp, 440
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 472
	st.d	$a1, $sp, 488
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 472
	st.d	$a1, $sp, 480
	stx.b	$zero, $a0, $a1
.Ltmp911:                               # EH_LABEL
	addi.d	$a1, $sp, 472
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp912:                               # EH_LABEL
# %bb.887:                              # %.noexc.i156.i1839
	addi.d	$s6, $sp, 1640
	addi.d	$a0, $sp, 456
	st.d	$a0, $sp, 440
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 408
.Ltmp914:                               # EH_LABEL
	addi.d	$a0, $sp, 440
	addi.d	$a1, $sp, 408
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp915:                               # EH_LABEL
# %bb.888:                              # %.noexc157.i1840
	ld.d	$a1, $sp, 408
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 440
	st.d	$a1, $sp, 456
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	st.d	$a2, $a0, 13
	ld.d	$a0, $sp, 440
	st.d	$a1, $sp, 448
	stx.b	$zero, $a0, $a1
.Ltmp917:                               # EH_LABEL
	addi.d	$a1, $sp, 440
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp918:                               # EH_LABEL
# %bb.889:                              # %.noexc.i160.i1847
	addi.d	$s7, $sp, 1728
	addi.d	$a0, $sp, 424
	st.d	$a0, $sp, 408
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 376
.Ltmp920:                               # EH_LABEL
	addi.d	$a0, $sp, 408
	addi.d	$a1, $sp, 376
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp921:                               # EH_LABEL
# %bb.890:                              # %.noexc161.i1848
	ld.d	$a1, $sp, 376
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 408
	st.d	$a1, $sp, 424
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 408
	st.d	$a1, $sp, 416
	stx.b	$zero, $a0, $a1
.Ltmp923:                               # EH_LABEL
	addi.d	$a1, $sp, 408
	ori	$a2, $zero, 1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp924:                               # EH_LABEL
# %bb.891:                              # %.noexc.i164.i1855
	addi.d	$s8, $sp, 1816
	addi.d	$a0, $sp, 392
	st.d	$a0, $sp, 376
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 344
.Ltmp926:                               # EH_LABEL
	addi.d	$a0, $sp, 376
	addi.d	$a1, $sp, 344
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp927:                               # EH_LABEL
# %bb.892:                              # %.noexc165.i1856
	ld.d	$a1, $sp, 344
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 376
	st.d	$a1, $sp, 392
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 376
	st.d	$a1, $sp, 384
	stx.b	$zero, $a0, $a1
.Ltmp929:                               # EH_LABEL
	addi.d	$a1, $sp, 376
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp930:                               # EH_LABEL
# %bb.893:                              # %._crit_edge.i.i167.i1863
	addi.d	$s1, $sp, 1904
	addi.d	$a0, $sp, 360
	st.d	$a0, $sp, 344
	ori	$a0, $zero, 125
	st.h	$a0, $sp, 360
	st.d	$fp, $sp, 352
.Ltmp932:                               # EH_LABEL
	addi.d	$a1, $sp, 344
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp933:                               # EH_LABEL
# %bb.894:
.Ltmp935:                               # EH_LABEL
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 14
	addi.d	$s3, $sp, 760
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp936:                               # EH_LABEL
# %bb.895:
	move	$fp, $a0
	move	$s1, $zero
	ori	$s4, $zero, 1
	ori	$s5, $zero, 1
	lu32i.d	$s5, 1
	b	.LBB6_897
	.p2align	4, , 16
.LBB6_896:                              # %_ZN8TestCaseD2Ev.exit.i1879
                                        #   in Loop: Header=BB6_897 Depth=1
	addi.d	$s1, $s1, -88
	beq	$s1, $s2, .LBB6_908
.LBB6_897:                              # =>This Inner Loop Header: Depth=1
	add.d	$s6, $s3, $s1
	ld.d	$s0, $s6, 1224
	beqz	$s0, .LBB6_902
# %bb.898:                              #   in Loop: Header=BB6_897 Depth=1
	ld.d	$a0, $s0, 8
	dbar	20
	bne	$a0, $s5, .LBB6_900
# %bb.899:                              #   in Loop: Header=BB6_897 Depth=1
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s6, 1184
	addi.d	$a1, $s6, 1200
	bne	$a1, $a0, .LBB6_903
	b	.LBB6_904
	.p2align	4, , 16
.LBB6_900:                              #   in Loop: Header=BB6_897 Depth=1
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_906
# %bb.901:                              #   in Loop: Header=BB6_897 Depth=1
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	beq	$a0, $s4, .LBB6_907
	.p2align	4, , 16
.LBB6_902:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i1875
                                        #   in Loop: Header=BB6_897 Depth=1
	ld.d	$a0, $s6, 1184
	addi.d	$a1, $s6, 1200
	beq	$a1, $a0, .LBB6_904
.LBB6_903:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1876
                                        #   in Loop: Header=BB6_897 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_904:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1877
                                        #   in Loop: Header=BB6_897 Depth=1
	ld.d	$a0, $s6, 1144
	addi.d	$a1, $s6, 1160
	beq	$a1, $a0, .LBB6_896
# %bb.905:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i1878
                                        #   in Loop: Header=BB6_897 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_896
.LBB6_906:                              #   in Loop: Header=BB6_897 Depth=1
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	bne	$a0, $s4, .LBB6_902
.LBB6_907:                              #   in Loop: Header=BB6_897 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 1184
	addi.d	$a1, $s6, 1200
	bne	$a1, $a0, .LBB6_903
	b	.LBB6_904
.LBB6_908:
	ld.d	$a0, $sp, 344
	addi.d	$a1, $sp, 360
	beq	$a0, $a1, .LBB6_910
# %bb.909:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1880
	ld.d	$a1, $sp, 360
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_910:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1881
	ld.d	$a0, $sp, 376
	addi.d	$s3, $sp, 2008
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB6_912
# %bb.911:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i1882
	ld.d	$a1, $sp, 392
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_912:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i1883
	ld.d	$a0, $sp, 408
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB6_914
# %bb.913:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i1884
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_914:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i1885
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB6_916
# %bb.915:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i1886
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_916:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i1887
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB6_918
# %bb.917:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i1888
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_918:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i1889
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB6_920
# %bb.919:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i1890
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_920:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i1891
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	beq	$a0, $a1, .LBB6_922
# %bb.921:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i1892
	ld.d	$a1, $sp, 552
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_922:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i1893
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	beq	$a0, $a1, .LBB6_924
# %bb.923:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i1894
	ld.d	$a1, $sp, 584
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_924:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i1895
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_926
# %bb.925:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i1896
	ld.d	$a1, $sp, 616
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_926:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i1897
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_928
# %bb.927:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i1898
	ld.d	$a1, $sp, 648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_928:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i1899
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_930
# %bb.929:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i1900
	ld.d	$a1, $sp, 680
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_930:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i1901
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_932
# %bb.931:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i1902
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_932:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i1903
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_934
# %bb.933:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i1904
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_934:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i1905
	ld.d	$a0, $sp, 1992
	beq	$a0, $s3, .LBB6_936
# %bb.935:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i1906
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_936:                              # %__cxx_global_var_init.71.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy204E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy204E)
	st.d	$s3, $sp, 1992
	ori	$a0, $zero, 38
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	pcalau12i	$a2, %pc_hi20(.L.str.74)
	addi.d	$s1, $a2, %pc_lo12(.L.str.74)
	vld	$vr0, $s1, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $s1, 16
	ld.d	$s2, $s1, 30
	vst	$vr0, $a0, 16
	st.d	$s2, $a0, 30
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp938:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp939:                               # EH_LABEL
# %bb.937:
.Ltmp941:                               # EH_LABEL
	ori	$a0, $zero, 4
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp942:                               # EH_LABEL
# %bb.938:
	move	$fp, $a0
	ld.d	$s0, $sp, 840
	beqz	$s0, .LBB6_943
# %bb.939:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB6_941
# %bb.940:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 800
	addi.d	$a1, $sp, 816
	bne	$a0, $a1, .LBB6_944
	b	.LBB6_945
.LBB6_941:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_1034
# %bb.942:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB6_1035
.LBB6_943:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i1936
	ld.d	$a0, $sp, 800
	addi.d	$a1, $sp, 816
	beq	$a0, $a1, .LBB6_945
.LBB6_944:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1937
	ld.d	$a1, $sp, 816
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_945:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1938
	ld.d	$a0, $sp, 760
	addi.d	$a1, $sp, 776
	beq	$a0, $a1, .LBB6_947
# %bb.946:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i1939
	ld.d	$a1, $sp, 776
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_947:                              # %_ZN8TestCaseD2Ev.exit.i1940
	ld.d	$a0, $sp, 1992
	beq	$a0, $s3, .LBB6_949
# %bb.948:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1941
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_949:                              # %__cxx_global_var_init.73.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy205E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy205E)
	st.d	$s3, $sp, 1992
	ori	$a0, $zero, 38
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	vld	$vr0, $s1, 0
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	vst	$vr0, $a0, 0
	vld	$vr0, $s1, 16
	vst	$vr0, $a0, 16
	st.d	$s2, $a0, 30
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp944:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp945:                               # EH_LABEL
# %bb.950:
.Ltmp947:                               # EH_LABEL
	ori	$a0, $zero, 4
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp948:                               # EH_LABEL
	addi.d	$s1, $sp, 816
# %bb.951:
	move	$fp, $a0
	ld.d	$s0, $sp, 840
	beqz	$s0, .LBB6_956
# %bb.952:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB6_954
# %bb.953:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_957
	b	.LBB6_958
.LBB6_954:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_1036
# %bb.955:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB6_1037
.LBB6_956:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i1958
	ld.d	$a0, $sp, 800
	beq	$a0, $s1, .LBB6_958
.LBB6_957:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1959
	ld.d	$a1, $sp, 816
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_958:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1960
	ld.d	$a0, $sp, 760
	addi.d	$a1, $sp, 776
	beq	$a0, $a1, .LBB6_960
# %bb.959:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i1961
	ld.d	$a1, $sp, 776
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_960:                              # %_ZN8TestCaseD2Ev.exit.i1962
	ld.d	$a0, $sp, 1992
	beq	$a0, $s3, .LBB6_962
# %bb.961:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1963
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_962:                              # %__cxx_global_var_init.75.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy206E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy206E)
	st.d	$s3, $sp, 1992
	ori	$a0, $zero, 43
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	pcalau12i	$a2, %pc_hi20(.L.str.77)
	addi.d	$a2, $a2, %pc_lo12(.L.str.77)
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 16
	ld.d	$a3, $a2, 32
	ld.w	$a2, $a2, 39
	vst	$vr0, $a0, 16
	st.d	$a3, $a0, 32
	st.w	$a2, $a0, 39
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp950:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp951:                               # EH_LABEL
# %bb.963:
.Ltmp953:                               # EH_LABEL
	ori	$a0, $zero, 4
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp954:                               # EH_LABEL
# %bb.964:
	move	$fp, $a0
	ld.d	$s0, $sp, 840
	beqz	$s0, .LBB6_969
# %bb.965:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB6_967
# %bb.966:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_970
	b	.LBB6_971
.LBB6_967:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_1038
# %bb.968:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB6_1039
.LBB6_969:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i1980
	ld.d	$a0, $sp, 800
	beq	$a0, $s1, .LBB6_971
.LBB6_970:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1981
	ld.d	$a1, $sp, 816
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_971:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1982
	ld.d	$a0, $sp, 760
	addi.d	$a1, $sp, 776
	beq	$a0, $a1, .LBB6_973
# %bb.972:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i1983
	ld.d	$a1, $sp, 776
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_973:                              # %_ZN8TestCaseD2Ev.exit.i1984
	ld.d	$a0, $sp, 1992
	beq	$a0, $s3, .LBB6_975
# %bb.974:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1985
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_975:                              # %__cxx_global_var_init.76.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy207E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy207E)
	st.d	$s3, $sp, 1992
	ori	$a0, $zero, 45
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	pcalau12i	$a2, %pc_hi20(.L.str.79)
	addi.d	$a2, $a2, %pc_lo12(.L.str.79)
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 16
	ld.d	$a3, $a2, 32
	ld.d	$a2, $a2, 37
	vst	$vr0, $a0, 16
	st.d	$a3, $a0, 32
	st.d	$a2, $a0, 37
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp956:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp957:                               # EH_LABEL
# %bb.976:
.Ltmp959:                               # EH_LABEL
	ori	$a0, $zero, 4
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp960:                               # EH_LABEL
# %bb.977:
	move	$fp, $a0
	ld.d	$s0, $sp, 840
	beqz	$s0, .LBB6_982
# %bb.978:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB6_980
# %bb.979:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_983
	b	.LBB6_984
.LBB6_980:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_1040
# %bb.981:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB6_1041
.LBB6_982:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i2002
	ld.d	$a0, $sp, 800
	beq	$a0, $s1, .LBB6_984
.LBB6_983:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2003
	ld.d	$a1, $sp, 816
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_984:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i2004
	ld.d	$a0, $sp, 760
	addi.d	$a1, $sp, 776
	beq	$a0, $a1, .LBB6_986
# %bb.985:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i2005
	ld.d	$a1, $sp, 776
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_986:                              # %_ZN8TestCaseD2Ev.exit.i2006
	ld.d	$a0, $sp, 1992
	beq	$a0, $s3, .LBB6_988
# %bb.987:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2007
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_988:                              # %__cxx_global_var_init.78.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy208E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy208E)
	st.d	$s3, $sp, 1992
	ori	$a0, $zero, 45
	st.d	$a0, $sp, 728
	addi.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 1992
	st.d	$a1, $sp, 2008
	pcalau12i	$a2, %pc_hi20(.L.str.81)
	addi.d	$a2, $a2, %pc_lo12(.L.str.81)
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 16
	ld.d	$a3, $a2, 32
	ld.d	$a2, $a2, 37
	vst	$vr0, $a0, 16
	st.d	$a3, $a0, 32
	st.d	$a2, $a0, 37
	st.d	$a1, $sp, 2000
	stx.b	$zero, $a0, $a1
.Ltmp962:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 1992
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp963:                               # EH_LABEL
# %bb.989:
.Ltmp965:                               # EH_LABEL
	ori	$a0, $zero, 4
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp966:                               # EH_LABEL
# %bb.990:
	move	$fp, $a0
	ld.d	$s0, $sp, 840
	beqz	$s0, .LBB6_995
# %bb.991:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB6_993
# %bb.992:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_996
	b	.LBB6_997
.LBB6_993:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB6_1042
# %bb.994:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB6_1043
.LBB6_995:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i2024
	ld.d	$a0, $sp, 800
	beq	$a0, $s1, .LBB6_997
.LBB6_996:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2025
	ld.d	$a1, $sp, 816
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_997:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i2026
	ld.d	$a0, $sp, 760
	addi.d	$a1, $sp, 776
	beq	$a0, $a1, .LBB6_999
# %bb.998:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i2027
	ld.d	$a1, $sp, 776
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_999:                              # %_ZN8TestCaseD2Ev.exit.i2028
	ld.d	$a0, $sp, 1992
	beq	$a0, $s3, .LBB6_1001
# %bb.1000:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2029
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1001:                             # %__cxx_global_var_init.80.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy209E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy209E)
	addi.d	$sp, $sp, 80
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB6_1002:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_13
.LBB6_1003:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 800
	addi.d	$a1, $sp, 816
	bne	$a0, $a1, .LBB6_14
	b	.LBB6_15
.LBB6_1004:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_26
.LBB6_1005:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_27
	b	.LBB6_28
.LBB6_1006:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_39
.LBB6_1007:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_40
	b	.LBB6_41
.LBB6_1008:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_52
.LBB6_1009:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_53
	b	.LBB6_54
.LBB6_1010:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_65
.LBB6_1011:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_66
	b	.LBB6_67
.LBB6_1012:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_405
.LBB6_1013:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 800
	addi.d	$a1, $sp, 816
	bne	$a0, $a1, .LBB6_406
	b	.LBB6_407
.LBB6_1014:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_418
.LBB6_1015:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_419
	b	.LBB6_420
.LBB6_1016:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_431
.LBB6_1017:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_432
	b	.LBB6_433
.LBB6_1018:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_444
.LBB6_1019:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_445
	b	.LBB6_446
.LBB6_1020:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_457
.LBB6_1021:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_458
	b	.LBB6_459
.LBB6_1022:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_475
.LBB6_1023:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 800
	addi.d	$a1, $sp, 816
	bne	$a0, $a1, .LBB6_476
	b	.LBB6_477
.LBB6_1024:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_488
.LBB6_1025:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 800
	addi.d	$a1, $sp, 816
	bne	$a0, $a1, .LBB6_489
	b	.LBB6_490
.LBB6_1026:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_501
.LBB6_1027:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_502
	b	.LBB6_503
.LBB6_1028:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_514
.LBB6_1029:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_515
	b	.LBB6_516
.LBB6_1030:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_527
.LBB6_1031:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_528
	b	.LBB6_529
.LBB6_1032:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_540
.LBB6_1033:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_541
	b	.LBB6_542
.LBB6_1034:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_943
.LBB6_1035:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 800
	addi.d	$a1, $sp, 816
	bne	$a0, $a1, .LBB6_944
	b	.LBB6_945
.LBB6_1036:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_956
.LBB6_1037:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_957
	b	.LBB6_958
.LBB6_1038:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_969
.LBB6_1039:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_970
	b	.LBB6_971
.LBB6_1040:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_982
.LBB6_1041:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_983
	b	.LBB6_984
.LBB6_1042:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_995
.LBB6_1043:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 800
	bne	$a0, $s1, .LBB6_996
	b	.LBB6_997
.LBB6_1044:                             # %.loopexit.loopexit.i2019
.Ltmp967:                               # EH_LABEL
	b	.LBB6_1720
.LBB6_1045:
.Ltmp964:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1721
	b	.LBB6_1723
.LBB6_1046:                             # %.loopexit.loopexit.i1997
.Ltmp961:                               # EH_LABEL
	b	.LBB6_1720
.LBB6_1047:
.Ltmp958:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1721
	b	.LBB6_1723
.LBB6_1048:                             # %.loopexit.loopexit.i1975
.Ltmp955:                               # EH_LABEL
	b	.LBB6_1720
.LBB6_1049:
.Ltmp952:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1721
	b	.LBB6_1723
.LBB6_1050:                             # %.loopexit.loopexit.i1953
.Ltmp949:                               # EH_LABEL
	b	.LBB6_1720
.LBB6_1051:
.Ltmp946:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1721
	b	.LBB6_1723
.LBB6_1052:                             # %.loopexit.loopexit.i1931
.Ltmp943:                               # EH_LABEL
	b	.LBB6_1720
.LBB6_1053:
.Ltmp940:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1721
	b	.LBB6_1723
.LBB6_1054:                             # %.loopexit270.loopexit.i1870
.Ltmp937:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1376
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1288
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1200
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1112
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1024
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 936
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 760
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 1
	b	.LBB6_1056
.LBB6_1055:
.Ltmp934:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1056:                             # %.loopexit270.i1864
	ld.d	$a0, $sp, 344
	addi.d	$a1, $sp, 360
	beq	$a0, $a1, .LBB6_1058
# %bb.1057:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i1866
	ld.d	$a1, $sp, 360
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1058:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i1857
	move	$s8, $s1
	b	.LBB6_1060
.LBB6_1059:
.Ltmp931:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1060:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i1857
	ld.d	$a0, $sp, 376
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB6_1063
# %bb.1061:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i1861
	ld.d	$a1, $sp, 392
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1063
.LBB6_1062:
.Ltmp928:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1063:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i1849
	move	$s7, $s8
	b	.LBB6_1065
.LBB6_1064:
.Ltmp925:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1065:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i1849
	ld.d	$a0, $sp, 408
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB6_1068
# %bb.1066:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i1853
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1068
.LBB6_1067:
.Ltmp922:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1068:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i1841
	move	$s6, $s7
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB6_1072
.LBB6_1069:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i1845
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1072
.LBB6_1070:
.Ltmp919:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	bne	$a0, $a1, .LBB6_1069
	b	.LBB6_1072
.LBB6_1071:
.Ltmp916:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1072:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i1833
	move	$s5, $s6
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB6_1074
.LBB6_1073:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i1837
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1074:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i1825
	move	$s4, $s5
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB6_1076
.LBB6_1075:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i1829
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1076:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i1817
	move	$s0, $s4
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	beq	$a0, $a1, .LBB6_1078
.LBB6_1077:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i1821
	ld.d	$a1, $sp, 552
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1078:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i1809
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	bne	$a0, $a1, .LBB6_1088
# %bb.1079:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i1802
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	bne	$a0, $a1, .LBB6_1089
.LBB6_1080:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i1794
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	bne	$a0, $a1, .LBB6_1090
.LBB6_1081:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i1786
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	bne	$a0, $a1, .LBB6_1091
.LBB6_1082:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i1778
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	bne	$a0, $a1, .LBB6_1092
.LBB6_1083:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i1770
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	bne	$a0, $a1, .LBB6_1093
.LBB6_1084:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i1758
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1086
.LBB6_1085:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i1762
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1086:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i1763
	addi.d	$s1, $sp, 760
	xor	$a0, $s1, $s0
	sltui	$a0, $a0, 1
	or	$a0, $s2, $a0
	bnez	$a0, .LBB6_1721
	.p2align	4, , 16
.LBB6_1087:                             # %.preheader.i1765
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s0, $s0, -88
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	bne	$s0, $s1, .LBB6_1087
	b	.LBB6_1721
.LBB6_1088:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i1813
	ld.d	$a1, $sp, 584
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_1080
.LBB6_1089:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i1806
	ld.d	$a1, $sp, 616
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1081
.LBB6_1090:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i1798
	ld.d	$a1, $sp, 648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1082
.LBB6_1091:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i1790
	ld.d	$a1, $sp, 680
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1083
.LBB6_1092:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i1782
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1084
.LBB6_1093:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i1774
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	bne	$a0, $a1, .LBB6_1085
	b	.LBB6_1086
.LBB6_1094:
.Ltmp913:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	bne	$a0, $a1, .LBB6_1073
	b	.LBB6_1074
.LBB6_1095:
.Ltmp910:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	b	.LBB6_1074
.LBB6_1096:
.Ltmp907:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	bne	$a0, $a1, .LBB6_1075
	b	.LBB6_1076
.LBB6_1097:
.Ltmp904:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	b	.LBB6_1076
.LBB6_1098:
.Ltmp901:                               # EH_LABEL
	move	$s0, $fp
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	bne	$a0, $a1, .LBB6_1077
	b	.LBB6_1078
.LBB6_1099:
.Ltmp898:                               # EH_LABEL
	move	$s2, $zero
	move	$s0, $fp
	move	$fp, $a0
	b	.LBB6_1078
.LBB6_1100:
.Ltmp895:                               # EH_LABEL
	move	$s0, $fp
	move	$fp, $a0
	move	$s2, $zero
	b	.LBB6_1078
.LBB6_1101:
.Ltmp892:                               # EH_LABEL
	move	$s0, $fp
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_1080
	b	.LBB6_1089
.LBB6_1102:
.Ltmp889:                               # EH_LABEL
	move	$s2, $zero
	move	$s0, $fp
	move	$fp, $a0
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1081
	b	.LBB6_1090
.LBB6_1103:
.Ltmp886:                               # EH_LABEL
	move	$s0, $fp
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1081
	b	.LBB6_1090
.LBB6_1104:
.Ltmp883:                               # EH_LABEL
	move	$s2, $zero
	move	$s0, $fp
	move	$fp, $a0
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1082
	b	.LBB6_1091
.LBB6_1105:
.Ltmp880:                               # EH_LABEL
	move	$s0, $fp
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1082
	b	.LBB6_1091
.LBB6_1106:
.Ltmp877:                               # EH_LABEL
	move	$s2, $zero
	move	$s0, $fp
	move	$fp, $a0
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1083
	b	.LBB6_1092
.LBB6_1107:
.Ltmp874:                               # EH_LABEL
	move	$s0, $fp
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1083
	b	.LBB6_1092
.LBB6_1108:
.Ltmp871:                               # EH_LABEL
	move	$s2, $zero
	move	$s0, $fp
	move	$fp, $a0
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1084
	b	.LBB6_1093
.LBB6_1109:
.Ltmp868:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1084
	b	.LBB6_1093
.LBB6_1110:
.Ltmp865:                               # EH_LABEL
	b	.LBB6_1112
.LBB6_1111:
.Ltmp862:                               # EH_LABEL
.LBB6_1112:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i1758
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	bne	$a0, $a1, .LBB6_1085
	b	.LBB6_1086
.LBB6_1113:                             # %.loopexit270.loopexit.i1704
.Ltmp859:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1376
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1288
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1200
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1112
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1024
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 936
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 760
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 1
	b	.LBB6_1115
.LBB6_1114:
.Ltmp856:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1115:                             # %.loopexit270.i1698
	ld.d	$a0, $sp, 344
	addi.d	$a1, $sp, 360
	beq	$a0, $a1, .LBB6_1117
# %bb.1116:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i1700
	ld.d	$a1, $sp, 360
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1117:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i1691
	move	$s8, $s1
	b	.LBB6_1119
.LBB6_1118:
.Ltmp853:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1119:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i1691
	ld.d	$a0, $sp, 376
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB6_1122
# %bb.1120:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i1695
	ld.d	$a1, $sp, 392
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1122
.LBB6_1121:
.Ltmp850:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1122:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i1683
	move	$s7, $s8
	b	.LBB6_1124
.LBB6_1123:
.Ltmp847:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1124:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i1683
	ld.d	$a0, $sp, 408
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB6_1127
# %bb.1125:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i1687
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1127
.LBB6_1126:
.Ltmp844:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1127:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i1675
	move	$s6, $s7
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB6_1131
.LBB6_1128:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i1679
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1131
.LBB6_1129:
.Ltmp841:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	bne	$a0, $a1, .LBB6_1128
	b	.LBB6_1131
.LBB6_1130:
.Ltmp838:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1131:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i1667
	move	$s5, $s6
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB6_1133
.LBB6_1132:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i1671
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1133:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i1659
	move	$s4, $s5
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB6_1135
.LBB6_1134:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i1663
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1135:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i1651
	move	$s0, $s4
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	beq	$a0, $a1, .LBB6_1137
.LBB6_1136:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i1655
	ld.d	$a1, $sp, 552
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1137:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i1643
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	bne	$a0, $a1, .LBB6_1147
# %bb.1138:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i1636
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	bne	$a0, $a1, .LBB6_1148
.LBB6_1139:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i1628
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	bne	$a0, $a1, .LBB6_1149
.LBB6_1140:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i1620
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	bne	$a0, $a1, .LBB6_1150
.LBB6_1141:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i1612
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	bne	$a0, $a1, .LBB6_1151
.LBB6_1142:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i1604
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	bne	$a0, $a1, .LBB6_1152
.LBB6_1143:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i1592
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1145
.LBB6_1144:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i1596
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1145:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i1597
	addi.d	$s1, $sp, 760
	xor	$a0, $s1, $s0
	sltui	$a0, $a0, 1
	or	$a0, $s2, $a0
	bnez	$a0, .LBB6_1721
	.p2align	4, , 16
.LBB6_1146:                             # %.preheader.i1599
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s0, $s0, -88
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	bne	$s0, $s1, .LBB6_1146
	b	.LBB6_1721
.LBB6_1147:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i1647
	ld.d	$a1, $sp, 584
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_1139
.LBB6_1148:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i1640
	ld.d	$a1, $sp, 616
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1140
.LBB6_1149:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i1632
	ld.d	$a1, $sp, 648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1141
.LBB6_1150:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i1624
	ld.d	$a1, $sp, 680
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1142
.LBB6_1151:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i1616
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1143
.LBB6_1152:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i1608
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	bne	$a0, $a1, .LBB6_1144
	b	.LBB6_1145
.LBB6_1153:
.Ltmp835:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	bne	$a0, $a1, .LBB6_1132
	b	.LBB6_1133
.LBB6_1154:
.Ltmp832:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	b	.LBB6_1133
.LBB6_1155:
.Ltmp829:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	bne	$a0, $a1, .LBB6_1134
	b	.LBB6_1135
.LBB6_1156:
.Ltmp826:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	b	.LBB6_1135
.LBB6_1157:
.Ltmp823:                               # EH_LABEL
	move	$s0, $fp
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	bne	$a0, $a1, .LBB6_1136
	b	.LBB6_1137
.LBB6_1158:
.Ltmp820:                               # EH_LABEL
	move	$s2, $zero
	move	$s0, $fp
	move	$fp, $a0
	b	.LBB6_1137
.LBB6_1159:
.Ltmp817:                               # EH_LABEL
	move	$s0, $fp
	move	$fp, $a0
	move	$s2, $zero
	b	.LBB6_1137
.LBB6_1160:
.Ltmp814:                               # EH_LABEL
	move	$s0, $fp
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_1139
	b	.LBB6_1148
.LBB6_1161:
.Ltmp811:                               # EH_LABEL
	move	$s2, $zero
	move	$s0, $fp
	move	$fp, $a0
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1140
	b	.LBB6_1149
.LBB6_1162:
.Ltmp808:                               # EH_LABEL
	move	$s0, $fp
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1140
	b	.LBB6_1149
.LBB6_1163:
.Ltmp805:                               # EH_LABEL
	move	$s2, $zero
	move	$s0, $fp
	move	$fp, $a0
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1141
	b	.LBB6_1150
.LBB6_1164:
.Ltmp802:                               # EH_LABEL
	move	$s0, $fp
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1141
	b	.LBB6_1150
.LBB6_1165:
.Ltmp799:                               # EH_LABEL
	move	$s2, $zero
	move	$s0, $fp
	move	$fp, $a0
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1142
	b	.LBB6_1151
.LBB6_1166:
.Ltmp796:                               # EH_LABEL
	move	$s0, $fp
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1142
	b	.LBB6_1151
.LBB6_1167:
.Ltmp793:                               # EH_LABEL
	move	$s2, $zero
	move	$s0, $fp
	move	$fp, $a0
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1143
	b	.LBB6_1152
.LBB6_1168:
.Ltmp790:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1143
	b	.LBB6_1152
.LBB6_1169:
.Ltmp787:                               # EH_LABEL
	b	.LBB6_1171
.LBB6_1170:
.Ltmp784:                               # EH_LABEL
.LBB6_1171:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i1592
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	bne	$a0, $a1, .LBB6_1144
	b	.LBB6_1145
.LBB6_1172:                             # %.loopexit270.loopexit.i1538
.Ltmp781:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1376
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1288
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1200
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1112
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1024
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 936
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 760
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 1
	b	.LBB6_1174
.LBB6_1173:
.Ltmp778:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1174:                             # %.loopexit270.i1532
	ld.d	$a0, $sp, 344
	addi.d	$a1, $sp, 360
	beq	$a0, $a1, .LBB6_1176
# %bb.1175:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i1534
	ld.d	$a1, $sp, 360
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1176:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i1525
	move	$s8, $s1
	b	.LBB6_1178
.LBB6_1177:
.Ltmp775:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1178:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i1525
	ld.d	$a0, $sp, 376
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB6_1181
# %bb.1179:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i1529
	ld.d	$a1, $sp, 392
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1181
.LBB6_1180:
.Ltmp772:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1181:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i1517
	move	$s7, $s8
	b	.LBB6_1183
.LBB6_1182:
.Ltmp769:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1183:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i1517
	ld.d	$a0, $sp, 408
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB6_1186
# %bb.1184:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i1521
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1186
.LBB6_1185:
.Ltmp766:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1186:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i1509
	move	$s6, $s7
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB6_1190
.LBB6_1187:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i1513
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1190
.LBB6_1188:
.Ltmp763:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	bne	$a0, $a1, .LBB6_1187
	b	.LBB6_1190
.LBB6_1189:
.Ltmp760:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1190:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i1501
	move	$s5, $s6
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB6_1192
.LBB6_1191:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i1505
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1192:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i1493
	move	$s4, $s5
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB6_1194
.LBB6_1193:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i1497
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1194:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i1485
	move	$s0, $s4
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	beq	$a0, $a1, .LBB6_1196
.LBB6_1195:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i1489
	ld.d	$a1, $sp, 552
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1196:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i1477
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	bne	$a0, $a1, .LBB6_1206
# %bb.1197:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i1470
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	bne	$a0, $a1, .LBB6_1207
.LBB6_1198:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i1462
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	bne	$a0, $a1, .LBB6_1208
.LBB6_1199:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i1454
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	bne	$a0, $a1, .LBB6_1209
.LBB6_1200:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i1446
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	bne	$a0, $a1, .LBB6_1210
.LBB6_1201:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i1438
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	bne	$a0, $a1, .LBB6_1211
.LBB6_1202:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i1426
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1204
.LBB6_1203:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i1430
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1204:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i1431
	addi.d	$s1, $sp, 760
	xor	$a0, $s1, $s0
	sltui	$a0, $a0, 1
	or	$a0, $s2, $a0
	bnez	$a0, .LBB6_1721
	.p2align	4, , 16
.LBB6_1205:                             # %.preheader.i1433
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s0, $s0, -88
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	bne	$s0, $s1, .LBB6_1205
	b	.LBB6_1721
.LBB6_1206:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i1481
	ld.d	$a1, $sp, 584
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_1198
.LBB6_1207:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i1474
	ld.d	$a1, $sp, 616
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1199
.LBB6_1208:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i1466
	ld.d	$a1, $sp, 648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1200
.LBB6_1209:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i1458
	ld.d	$a1, $sp, 680
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1201
.LBB6_1210:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i1450
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1202
.LBB6_1211:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i1442
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	bne	$a0, $a1, .LBB6_1203
	b	.LBB6_1204
.LBB6_1212:
.Ltmp757:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	bne	$a0, $a1, .LBB6_1191
	b	.LBB6_1192
.LBB6_1213:
.Ltmp754:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	b	.LBB6_1192
.LBB6_1214:
.Ltmp751:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	bne	$a0, $a1, .LBB6_1193
	b	.LBB6_1194
.LBB6_1215:
.Ltmp748:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	b	.LBB6_1194
.LBB6_1216:
.Ltmp745:                               # EH_LABEL
	move	$s0, $fp
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	bne	$a0, $a1, .LBB6_1195
	b	.LBB6_1196
.LBB6_1217:
.Ltmp742:                               # EH_LABEL
	move	$s2, $zero
	move	$s0, $fp
	move	$fp, $a0
	b	.LBB6_1196
.LBB6_1218:
.Ltmp739:                               # EH_LABEL
	move	$s0, $fp
	move	$fp, $a0
	move	$s2, $zero
	b	.LBB6_1196
.LBB6_1219:
.Ltmp736:                               # EH_LABEL
	move	$s0, $fp
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_1198
	b	.LBB6_1207
.LBB6_1220:
.Ltmp733:                               # EH_LABEL
	move	$s2, $zero
	move	$s0, $fp
	move	$fp, $a0
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1199
	b	.LBB6_1208
.LBB6_1221:
.Ltmp730:                               # EH_LABEL
	move	$s0, $fp
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1199
	b	.LBB6_1208
.LBB6_1222:
.Ltmp727:                               # EH_LABEL
	move	$s2, $zero
	move	$s0, $fp
	move	$fp, $a0
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1200
	b	.LBB6_1209
.LBB6_1223:
.Ltmp724:                               # EH_LABEL
	move	$s0, $fp
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1200
	b	.LBB6_1209
.LBB6_1224:
.Ltmp721:                               # EH_LABEL
	move	$s2, $zero
	move	$s0, $fp
	move	$fp, $a0
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1201
	b	.LBB6_1210
.LBB6_1225:
.Ltmp718:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1201
	b	.LBB6_1210
.LBB6_1226:
.Ltmp715:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1202
	b	.LBB6_1211
.LBB6_1227:
.Ltmp712:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1202
	b	.LBB6_1211
.LBB6_1228:
.Ltmp709:                               # EH_LABEL
	b	.LBB6_1230
.LBB6_1229:
.Ltmp706:                               # EH_LABEL
.LBB6_1230:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i1426
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	bne	$a0, $a1, .LBB6_1203
	b	.LBB6_1204
.LBB6_1231:                             # %.loopexit251.loopexit.i1375
.Ltmp703:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1376
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1288
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1200
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1112
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1024
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 936
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 760
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 1
	b	.LBB6_1233
.LBB6_1232:
.Ltmp700:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1233:                             # %.loopexit251.i1369
	ld.d	$a0, $sp, 376
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB6_1235
# %bb.1234:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i1371
	ld.d	$a1, $sp, 392
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1235:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i1362
	move	$s8, $s1
	b	.LBB6_1237
.LBB6_1236:
.Ltmp697:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1237:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i1362
	ld.d	$a0, $sp, 408
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB6_1240
# %bb.1238:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i1366
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1240
.LBB6_1239:
.Ltmp694:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1240:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i1354
	move	$s7, $s8
	b	.LBB6_1242
.LBB6_1241:
.Ltmp691:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1242:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i1354
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB6_1245
# %bb.1243:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i1358
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1245
.LBB6_1244:
.Ltmp688:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1245:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i1346
	move	$s6, $s7
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB6_1249
.LBB6_1246:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i1350
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1249
.LBB6_1247:
.Ltmp685:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	bne	$a0, $a1, .LBB6_1246
	b	.LBB6_1249
.LBB6_1248:
.Ltmp682:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1249:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i1338
	move	$s5, $s6
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB6_1251
.LBB6_1250:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i1342
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1251:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i1330
	move	$s0, $s5
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	beq	$a0, $a1, .LBB6_1253
.LBB6_1252:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i1334
	ld.d	$a1, $sp, 552
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1253:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i1323
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	bne	$a0, $a1, .LBB6_1263
# %bb.1254:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i1315
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	bne	$a0, $a1, .LBB6_1264
.LBB6_1255:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i1307
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	bne	$a0, $a1, .LBB6_1265
.LBB6_1256:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i1299
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	bne	$a0, $a1, .LBB6_1266
.LBB6_1257:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i1291
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	bne	$a0, $a1, .LBB6_1267
.LBB6_1258:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i1283
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	bne	$a0, $a1, .LBB6_1268
.LBB6_1259:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i1271
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1261
.LBB6_1260:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i1275
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1261:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i1276
	addi.d	$s1, $sp, 760
	xor	$a0, $s1, $s0
	sltui	$a0, $a0, 1
	or	$a0, $s2, $a0
	bnez	$a0, .LBB6_1721
	.p2align	4, , 16
.LBB6_1262:                             # %.preheader.i1278
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s0, $s0, -88
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	bne	$s0, $s1, .LBB6_1262
	b	.LBB6_1721
.LBB6_1263:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i1327
	ld.d	$a1, $sp, 584
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_1255
.LBB6_1264:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i1319
	ld.d	$a1, $sp, 616
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1256
.LBB6_1265:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i1311
	ld.d	$a1, $sp, 648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1257
.LBB6_1266:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i1303
	ld.d	$a1, $sp, 680
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1258
.LBB6_1267:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i1295
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1259
.LBB6_1268:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i1287
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	bne	$a0, $a1, .LBB6_1260
	b	.LBB6_1261
.LBB6_1269:
.Ltmp679:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	bne	$a0, $a1, .LBB6_1250
	b	.LBB6_1251
.LBB6_1270:
.Ltmp676:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	b	.LBB6_1251
.LBB6_1271:
.Ltmp673:                               # EH_LABEL
	move	$s0, $fp
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	bne	$a0, $a1, .LBB6_1252
	b	.LBB6_1253
.LBB6_1272:
.Ltmp670:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	b	.LBB6_1253
.LBB6_1273:
.Ltmp667:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_1255
	b	.LBB6_1264
.LBB6_1274:
.Ltmp664:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_1255
	b	.LBB6_1264
.LBB6_1275:
.Ltmp661:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1256
	b	.LBB6_1265
.LBB6_1276:
.Ltmp658:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1256
	b	.LBB6_1265
.LBB6_1277:
.Ltmp655:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1257
	b	.LBB6_1266
.LBB6_1278:
.Ltmp652:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1257
	b	.LBB6_1266
.LBB6_1279:
.Ltmp649:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1258
	b	.LBB6_1267
.LBB6_1280:
.Ltmp646:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1258
	b	.LBB6_1267
.LBB6_1281:
.Ltmp643:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1259
	b	.LBB6_1268
.LBB6_1282:
.Ltmp640:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1259
	b	.LBB6_1268
.LBB6_1283:
.Ltmp637:                               # EH_LABEL
	b	.LBB6_1285
.LBB6_1284:
.Ltmp634:                               # EH_LABEL
.LBB6_1285:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i1271
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	bne	$a0, $a1, .LBB6_1260
	b	.LBB6_1261
.LBB6_1286:                             # %.loopexit251.loopexit.i1220
.Ltmp631:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1376
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1288
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1200
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1112
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1024
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 936
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 760
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 1
	b	.LBB6_1288
.LBB6_1287:
.Ltmp628:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1288:                             # %.loopexit251.i1214
	ld.d	$a0, $sp, 376
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB6_1290
# %bb.1289:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i1216
	ld.d	$a1, $sp, 392
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1290:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i1207
	move	$s8, $s1
	b	.LBB6_1292
.LBB6_1291:
.Ltmp625:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1292:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i1207
	ld.d	$a0, $sp, 408
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB6_1295
# %bb.1293:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i1211
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1295
.LBB6_1294:
.Ltmp622:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1295:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i1199
	move	$s7, $s8
	b	.LBB6_1297
.LBB6_1296:
.Ltmp619:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1297:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i1199
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB6_1300
# %bb.1298:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i1203
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1300
.LBB6_1299:
.Ltmp616:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1300:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i1191
	move	$s6, $s7
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB6_1304
.LBB6_1301:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i1195
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1304
.LBB6_1302:
.Ltmp613:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	bne	$a0, $a1, .LBB6_1301
	b	.LBB6_1304
.LBB6_1303:
.Ltmp610:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1304:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i1183
	move	$s5, $s6
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB6_1306
.LBB6_1305:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i1187
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1306:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i1175
	move	$s0, $s5
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	beq	$a0, $a1, .LBB6_1308
.LBB6_1307:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i1179
	ld.d	$a1, $sp, 552
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1308:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i1168
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	bne	$a0, $a1, .LBB6_1318
# %bb.1309:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i1160
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	bne	$a0, $a1, .LBB6_1319
.LBB6_1310:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i1152
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	bne	$a0, $a1, .LBB6_1320
.LBB6_1311:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i1144
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	bne	$a0, $a1, .LBB6_1321
.LBB6_1312:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i1136
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	bne	$a0, $a1, .LBB6_1322
.LBB6_1313:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i1128
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	bne	$a0, $a1, .LBB6_1323
.LBB6_1314:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i1116
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1316
.LBB6_1315:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i1120
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1316:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i1121
	addi.d	$s1, $sp, 760
	xor	$a0, $s1, $s0
	sltui	$a0, $a0, 1
	or	$a0, $s2, $a0
	bnez	$a0, .LBB6_1721
	.p2align	4, , 16
.LBB6_1317:                             # %.preheader.i1123
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s0, $s0, -88
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	bne	$s0, $s1, .LBB6_1317
	b	.LBB6_1721
.LBB6_1318:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i1172
	ld.d	$a1, $sp, 584
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_1310
.LBB6_1319:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i1164
	ld.d	$a1, $sp, 616
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1311
.LBB6_1320:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i1156
	ld.d	$a1, $sp, 648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1312
.LBB6_1321:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i1148
	ld.d	$a1, $sp, 680
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1313
.LBB6_1322:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i1140
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1314
.LBB6_1323:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i1132
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	bne	$a0, $a1, .LBB6_1315
	b	.LBB6_1316
.LBB6_1324:
.Ltmp607:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	bne	$a0, $a1, .LBB6_1305
	b	.LBB6_1306
.LBB6_1325:
.Ltmp604:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	b	.LBB6_1306
.LBB6_1326:
.Ltmp601:                               # EH_LABEL
	move	$s0, $fp
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	bne	$a0, $a1, .LBB6_1307
	b	.LBB6_1308
.LBB6_1327:
.Ltmp598:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	b	.LBB6_1308
.LBB6_1328:
.Ltmp595:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_1310
	b	.LBB6_1319
.LBB6_1329:
.Ltmp592:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_1310
	b	.LBB6_1319
.LBB6_1330:
.Ltmp589:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1311
	b	.LBB6_1320
.LBB6_1331:
.Ltmp586:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1311
	b	.LBB6_1320
.LBB6_1332:
.Ltmp583:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1312
	b	.LBB6_1321
.LBB6_1333:
.Ltmp580:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1312
	b	.LBB6_1321
.LBB6_1334:
.Ltmp577:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1313
	b	.LBB6_1322
.LBB6_1335:
.Ltmp574:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1313
	b	.LBB6_1322
.LBB6_1336:
.Ltmp571:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1314
	b	.LBB6_1323
.LBB6_1337:
.Ltmp568:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1314
	b	.LBB6_1323
.LBB6_1338:
.Ltmp565:                               # EH_LABEL
	b	.LBB6_1340
.LBB6_1339:
.Ltmp562:                               # EH_LABEL
.LBB6_1340:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i1116
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	bne	$a0, $a1, .LBB6_1315
	b	.LBB6_1316
.LBB6_1341:                             # %.loopexit251.loopexit.i1065
.Ltmp559:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1376
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1288
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1200
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1112
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1024
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 936
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 760
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 1
	b	.LBB6_1343
.LBB6_1342:
.Ltmp556:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1343:                             # %.loopexit251.i1059
	ld.d	$a0, $sp, 376
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB6_1345
# %bb.1344:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i1061
	ld.d	$a1, $sp, 392
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1345:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i1052
	move	$s8, $s1
	b	.LBB6_1347
.LBB6_1346:
.Ltmp553:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1347:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i1052
	ld.d	$a0, $sp, 408
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB6_1350
# %bb.1348:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i1056
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1350
.LBB6_1349:
.Ltmp550:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1350:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i1044
	move	$s7, $s8
	b	.LBB6_1352
.LBB6_1351:
.Ltmp547:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1352:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i1044
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB6_1355
# %bb.1353:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i1048
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1355
.LBB6_1354:
.Ltmp544:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1355:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i1036
	move	$s6, $s7
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB6_1359
.LBB6_1356:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i1040
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1359
.LBB6_1357:
.Ltmp541:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	bne	$a0, $a1, .LBB6_1356
	b	.LBB6_1359
.LBB6_1358:
.Ltmp538:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1359:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i1028
	move	$s5, $s6
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB6_1361
.LBB6_1360:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i1032
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1361:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i1020
	move	$s0, $s5
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	beq	$a0, $a1, .LBB6_1363
.LBB6_1362:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i1024
	ld.d	$a1, $sp, 552
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1363:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i1013
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	bne	$a0, $a1, .LBB6_1373
# %bb.1364:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i1005
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	bne	$a0, $a1, .LBB6_1374
.LBB6_1365:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i997
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	bne	$a0, $a1, .LBB6_1375
.LBB6_1366:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i989
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	bne	$a0, $a1, .LBB6_1376
.LBB6_1367:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i981
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	bne	$a0, $a1, .LBB6_1377
.LBB6_1368:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i973
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	bne	$a0, $a1, .LBB6_1378
.LBB6_1369:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i961
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1371
.LBB6_1370:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i965
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1371:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i966
	addi.d	$s1, $sp, 760
	xor	$a0, $s1, $s0
	sltui	$a0, $a0, 1
	or	$a0, $s2, $a0
	bnez	$a0, .LBB6_1721
	.p2align	4, , 16
.LBB6_1372:                             # %.preheader.i968
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s0, $s0, -88
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	bne	$s0, $s1, .LBB6_1372
	b	.LBB6_1721
.LBB6_1373:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i1017
	ld.d	$a1, $sp, 584
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_1365
.LBB6_1374:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i1009
	ld.d	$a1, $sp, 616
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1366
.LBB6_1375:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i1001
	ld.d	$a1, $sp, 648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1367
.LBB6_1376:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i993
	ld.d	$a1, $sp, 680
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1368
.LBB6_1377:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i985
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1369
.LBB6_1378:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i977
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	bne	$a0, $a1, .LBB6_1370
	b	.LBB6_1371
.LBB6_1379:
.Ltmp535:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	bne	$a0, $a1, .LBB6_1360
	b	.LBB6_1361
.LBB6_1380:
.Ltmp532:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	b	.LBB6_1361
.LBB6_1381:
.Ltmp529:                               # EH_LABEL
	move	$s0, $fp
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	bne	$a0, $a1, .LBB6_1362
	b	.LBB6_1363
.LBB6_1382:
.Ltmp526:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	b	.LBB6_1363
.LBB6_1383:
.Ltmp523:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_1365
	b	.LBB6_1374
.LBB6_1384:
.Ltmp520:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_1365
	b	.LBB6_1374
.LBB6_1385:
.Ltmp517:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1366
	b	.LBB6_1375
.LBB6_1386:
.Ltmp514:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1366
	b	.LBB6_1375
.LBB6_1387:
.Ltmp511:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1367
	b	.LBB6_1376
.LBB6_1388:
.Ltmp508:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1367
	b	.LBB6_1376
.LBB6_1389:
.Ltmp505:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1368
	b	.LBB6_1377
.LBB6_1390:
.Ltmp502:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1368
	b	.LBB6_1377
.LBB6_1391:
.Ltmp499:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1369
	b	.LBB6_1378
.LBB6_1392:
.Ltmp496:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1369
	b	.LBB6_1378
.LBB6_1393:
.Ltmp493:                               # EH_LABEL
	b	.LBB6_1395
.LBB6_1394:
.Ltmp490:                               # EH_LABEL
.LBB6_1395:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i961
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	bne	$a0, $a1, .LBB6_1370
	b	.LBB6_1371
.LBB6_1396:                             # %.loopexit.loopexit.i946
.Ltmp487:                               # EH_LABEL
	b	.LBB6_1720
.LBB6_1397:
.Ltmp484:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1721
	b	.LBB6_1723
.LBB6_1398:                             # %.loopexit.loopexit.i924
.Ltmp481:                               # EH_LABEL
	b	.LBB6_1720
.LBB6_1399:
.Ltmp478:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1721
	b	.LBB6_1723
.LBB6_1400:                             # %.loopexit.loopexit.i902
.Ltmp475:                               # EH_LABEL
	b	.LBB6_1720
.LBB6_1401:
.Ltmp472:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1721
	b	.LBB6_1723
.LBB6_1402:                             # %.loopexit.loopexit.i880
.Ltmp469:                               # EH_LABEL
	b	.LBB6_1720
.LBB6_1403:
.Ltmp466:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1721
	b	.LBB6_1723
.LBB6_1404:                             # %.loopexit.loopexit.i858
.Ltmp463:                               # EH_LABEL
	b	.LBB6_1720
.LBB6_1405:
.Ltmp460:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1721
	b	.LBB6_1723
.LBB6_1406:                             # %.loopexit.loopexit.i836
.Ltmp457:                               # EH_LABEL
	b	.LBB6_1720
.LBB6_1407:
.Ltmp454:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1721
	b	.LBB6_1723
.LBB6_1408:
.Ltmp451:                               # EH_LABEL
	b	.LBB6_1725
.LBB6_1409:                             # %.loopexit.loopexit.i803
.Ltmp448:                               # EH_LABEL
	b	.LBB6_1720
.LBB6_1410:
.Ltmp445:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1721
	b	.LBB6_1723
.LBB6_1411:                             # %.loopexit.loopexit.i781
.Ltmp442:                               # EH_LABEL
	b	.LBB6_1720
.LBB6_1412:
.Ltmp439:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1721
	b	.LBB6_1723
.LBB6_1413:                             # %.loopexit.loopexit.i759
.Ltmp436:                               # EH_LABEL
	b	.LBB6_1720
.LBB6_1414:
.Ltmp433:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1721
	b	.LBB6_1723
.LBB6_1415:                             # %.loopexit.loopexit.i737
.Ltmp430:                               # EH_LABEL
	b	.LBB6_1720
.LBB6_1416:
.Ltmp427:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1721
	b	.LBB6_1723
.LBB6_1417:                             # %.loopexit.loopexit.i715
.Ltmp424:                               # EH_LABEL
	b	.LBB6_1720
.LBB6_1418:
.Ltmp421:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1721
	b	.LBB6_1723
.LBB6_1419:                             # %.loopexit270.loopexit.i654
.Ltmp418:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1464
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1376
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1288
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1200
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1112
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1024
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 936
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 760
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 1
	b	.LBB6_1421
.LBB6_1420:
.Ltmp415:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1421:                             # %.loopexit270.i648
	ld.d	$a0, $sp, 344
	addi.d	$a1, $sp, 360
	beq	$a0, $a1, .LBB6_1423
# %bb.1422:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i650
	ld.d	$a1, $sp, 360
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1423:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i641
	move	$s8, $s1
	b	.LBB6_1425
.LBB6_1424:
.Ltmp412:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1425:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i641
	ld.d	$a0, $sp, 376
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB6_1428
# %bb.1426:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i645
	ld.d	$a1, $sp, 392
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1428
.LBB6_1427:
.Ltmp409:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1428:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i633
	move	$s7, $s8
	b	.LBB6_1430
.LBB6_1429:
.Ltmp406:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1430:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i633
	ld.d	$a0, $sp, 408
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB6_1433
# %bb.1431:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i637
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1433
.LBB6_1432:
.Ltmp403:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1433:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i625
	move	$s6, $s7
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB6_1437
.LBB6_1434:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i629
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1437
.LBB6_1435:
.Ltmp400:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	bne	$a0, $a1, .LBB6_1434
	b	.LBB6_1437
.LBB6_1436:
.Ltmp397:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1437:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i617
	move	$s5, $s6
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB6_1439
.LBB6_1438:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i621
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1439:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i609
	move	$s0, $s5
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB6_1441
.LBB6_1440:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i613
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1441:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i601
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	bne	$a0, $a1, .LBB6_1452
# %bb.1442:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i593
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	bne	$a0, $a1, .LBB6_1453
.LBB6_1443:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i586
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	bne	$a0, $a1, .LBB6_1454
.LBB6_1444:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i578
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	bne	$a0, $a1, .LBB6_1455
.LBB6_1445:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i570
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	bne	$a0, $a1, .LBB6_1456
.LBB6_1446:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i562
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	bne	$a0, $a1, .LBB6_1457
.LBB6_1447:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i554
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	bne	$a0, $a1, .LBB6_1458
.LBB6_1448:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i542
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1450
.LBB6_1449:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i546
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1450:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i547
	addi.d	$s1, $sp, 760
	xor	$a0, $s1, $s0
	sltui	$a0, $a0, 1
	or	$a0, $s2, $a0
	bnez	$a0, .LBB6_1721
	.p2align	4, , 16
.LBB6_1451:                             # %.preheader.i549
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s0, $s0, -88
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	bne	$s0, $s1, .LBB6_1451
	b	.LBB6_1721
.LBB6_1452:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i605
	ld.d	$a1, $sp, 552
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	beq	$a0, $a1, .LBB6_1443
.LBB6_1453:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i597
	ld.d	$a1, $sp, 584
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_1444
.LBB6_1454:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i590
	ld.d	$a1, $sp, 616
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1445
.LBB6_1455:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i582
	ld.d	$a1, $sp, 648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1446
.LBB6_1456:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i574
	ld.d	$a1, $sp, 680
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1447
.LBB6_1457:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i566
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1448
.LBB6_1458:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i558
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	bne	$a0, $a1, .LBB6_1449
	b	.LBB6_1450
.LBB6_1459:
.Ltmp394:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	bne	$a0, $a1, .LBB6_1438
	b	.LBB6_1439
.LBB6_1460:
.Ltmp391:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	b	.LBB6_1439
.LBB6_1461:
.Ltmp388:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	bne	$a0, $a1, .LBB6_1440
	b	.LBB6_1441
.LBB6_1462:
.Ltmp385:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	b	.LBB6_1441
.LBB6_1463:
.Ltmp382:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	b	.LBB6_1441
.LBB6_1464:
.Ltmp379:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	beq	$a0, $a1, .LBB6_1443
	b	.LBB6_1453
.LBB6_1465:
.Ltmp376:                               # EH_LABEL
	move	$s0, $fp
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	beq	$a0, $a1, .LBB6_1443
	b	.LBB6_1453
.LBB6_1466:
.Ltmp373:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_1444
	b	.LBB6_1454
.LBB6_1467:
.Ltmp370:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1445
	b	.LBB6_1455
.LBB6_1468:
.Ltmp367:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1445
	b	.LBB6_1455
.LBB6_1469:
.Ltmp364:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1446
	b	.LBB6_1456
.LBB6_1470:
.Ltmp361:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1446
	b	.LBB6_1456
.LBB6_1471:
.Ltmp358:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1447
	b	.LBB6_1457
.LBB6_1472:
.Ltmp355:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1447
	b	.LBB6_1457
.LBB6_1473:
.Ltmp352:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1448
	b	.LBB6_1458
.LBB6_1474:
.Ltmp349:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1448
	b	.LBB6_1458
.LBB6_1475:
.Ltmp346:                               # EH_LABEL
	b	.LBB6_1477
.LBB6_1476:
.Ltmp343:                               # EH_LABEL
.LBB6_1477:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i542
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	bne	$a0, $a1, .LBB6_1449
	b	.LBB6_1450
.LBB6_1478:                             # %.loopexit270.loopexit.i488
.Ltmp340:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1464
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1376
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1288
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1200
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1112
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1024
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 936
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 760
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 1
	b	.LBB6_1480
.LBB6_1479:
.Ltmp337:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1480:                             # %.loopexit270.i482
	ld.d	$a0, $sp, 344
	addi.d	$a1, $sp, 360
	beq	$a0, $a1, .LBB6_1482
# %bb.1481:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i484
	ld.d	$a1, $sp, 360
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1482:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i475
	move	$s8, $s1
	b	.LBB6_1484
.LBB6_1483:
.Ltmp334:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1484:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i475
	ld.d	$a0, $sp, 376
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB6_1487
# %bb.1485:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i479
	ld.d	$a1, $sp, 392
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1487
.LBB6_1486:
.Ltmp331:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1487:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i467
	move	$s7, $s8
	b	.LBB6_1489
.LBB6_1488:
.Ltmp328:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1489:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i467
	ld.d	$a0, $sp, 408
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB6_1492
# %bb.1490:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i471
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1492
.LBB6_1491:
.Ltmp325:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1492:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i459
	move	$s6, $s7
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB6_1496
.LBB6_1493:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i463
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1496
.LBB6_1494:
.Ltmp322:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	bne	$a0, $a1, .LBB6_1493
	b	.LBB6_1496
.LBB6_1495:
.Ltmp319:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1496:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i451
	move	$s5, $s6
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB6_1498
.LBB6_1497:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i455
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1498:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i443
	move	$s0, $s5
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB6_1500
.LBB6_1499:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i447
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1500:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i435
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	bne	$a0, $a1, .LBB6_1511
# %bb.1501:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i427
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	bne	$a0, $a1, .LBB6_1512
.LBB6_1502:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i420
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	bne	$a0, $a1, .LBB6_1513
.LBB6_1503:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i412
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	bne	$a0, $a1, .LBB6_1514
.LBB6_1504:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i404
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	bne	$a0, $a1, .LBB6_1515
.LBB6_1505:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i396
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	bne	$a0, $a1, .LBB6_1516
.LBB6_1506:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i388
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	bne	$a0, $a1, .LBB6_1517
.LBB6_1507:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i376
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1509
.LBB6_1508:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i380
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1509:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i381
	addi.d	$s1, $sp, 760
	xor	$a0, $s1, $s0
	sltui	$a0, $a0, 1
	or	$a0, $s2, $a0
	bnez	$a0, .LBB6_1721
	.p2align	4, , 16
.LBB6_1510:                             # %.preheader.i383
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s0, $s0, -88
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	bne	$s0, $s1, .LBB6_1510
	b	.LBB6_1721
.LBB6_1511:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i439
	ld.d	$a1, $sp, 552
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	beq	$a0, $a1, .LBB6_1502
.LBB6_1512:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i431
	ld.d	$a1, $sp, 584
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_1503
.LBB6_1513:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i424
	ld.d	$a1, $sp, 616
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1504
.LBB6_1514:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i416
	ld.d	$a1, $sp, 648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1505
.LBB6_1515:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i408
	ld.d	$a1, $sp, 680
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1506
.LBB6_1516:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i400
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1507
.LBB6_1517:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i392
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	bne	$a0, $a1, .LBB6_1508
	b	.LBB6_1509
.LBB6_1518:
.Ltmp316:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	bne	$a0, $a1, .LBB6_1497
	b	.LBB6_1498
.LBB6_1519:
.Ltmp313:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	b	.LBB6_1498
.LBB6_1520:
.Ltmp310:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	bne	$a0, $a1, .LBB6_1499
	b	.LBB6_1500
.LBB6_1521:
.Ltmp307:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	b	.LBB6_1500
.LBB6_1522:
.Ltmp304:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	b	.LBB6_1500
.LBB6_1523:
.Ltmp301:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	beq	$a0, $a1, .LBB6_1502
	b	.LBB6_1512
.LBB6_1524:
.Ltmp298:                               # EH_LABEL
	move	$s0, $fp
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	beq	$a0, $a1, .LBB6_1502
	b	.LBB6_1512
.LBB6_1525:
.Ltmp295:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_1503
	b	.LBB6_1513
.LBB6_1526:
.Ltmp292:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1504
	b	.LBB6_1514
.LBB6_1527:
.Ltmp289:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1504
	b	.LBB6_1514
.LBB6_1528:
.Ltmp286:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1505
	b	.LBB6_1515
.LBB6_1529:
.Ltmp283:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1505
	b	.LBB6_1515
.LBB6_1530:
.Ltmp280:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1506
	b	.LBB6_1516
.LBB6_1531:
.Ltmp277:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1506
	b	.LBB6_1516
.LBB6_1532:
.Ltmp274:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1507
	b	.LBB6_1517
.LBB6_1533:
.Ltmp271:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1507
	b	.LBB6_1517
.LBB6_1534:
.Ltmp268:                               # EH_LABEL
	b	.LBB6_1536
.LBB6_1535:
.Ltmp265:                               # EH_LABEL
.LBB6_1536:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i376
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	bne	$a0, $a1, .LBB6_1508
	b	.LBB6_1509
.LBB6_1537:                             # %.loopexit270.loopexit.i
.Ltmp262:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1376
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1288
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1200
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1112
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1024
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 936
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 760
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	b	.LBB6_1539
.LBB6_1538:
.Ltmp259:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
.LBB6_1539:                             # %.loopexit270.i
	ld.d	$a0, $sp, 344
	addi.d	$a1, $sp, 360
	beq	$a0, $a1, .LBB6_1541
# %bb.1540:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i320
	ld.d	$a1, $sp, 360
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1541:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i314
	move	$s8, $s1
	b	.LBB6_1543
.LBB6_1542:
.Ltmp256:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
.LBB6_1543:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i314
	ld.d	$a0, $sp, 376
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB6_1546
# %bb.1544:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i317
	ld.d	$a1, $sp, 392
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1546
.LBB6_1545:
.Ltmp253:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
.LBB6_1546:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i309
	move	$s7, $s8
	b	.LBB6_1548
.LBB6_1547:
.Ltmp250:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
.LBB6_1548:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i309
	ld.d	$a0, $sp, 408
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB6_1551
# %bb.1549:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i312
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1551
.LBB6_1550:
.Ltmp247:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
.LBB6_1551:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i304
	move	$s6, $s7
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB6_1555
.LBB6_1552:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i307
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1555
.LBB6_1553:
.Ltmp244:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	bne	$a0, $a1, .LBB6_1552
	b	.LBB6_1555
.LBB6_1554:
.Ltmp241:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
.LBB6_1555:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i299
	move	$s5, $s6
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB6_1557
.LBB6_1556:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i302
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1557:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i292
	move	$s2, $s5
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB6_1559
.LBB6_1558:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i295
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1559:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i285
	move	$s0, $s2
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	beq	$a0, $a1, .LBB6_1561
.LBB6_1560:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i288
	ld.d	$a1, $sp, 552
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1561:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i278
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	bne	$a0, $a1, .LBB6_1571
# %bb.1562:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i275
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	bne	$a0, $a1, .LBB6_1572
.LBB6_1563:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	bne	$a0, $a1, .LBB6_1573
.LBB6_1564:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	bne	$a0, $a1, .LBB6_1574
.LBB6_1565:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	bne	$a0, $a1, .LBB6_1575
.LBB6_1566:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	bne	$a0, $a1, .LBB6_1576
.LBB6_1567:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1569
.LBB6_1568:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1569:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i
	addi.d	$s1, $sp, 760
	xor	$a0, $s1, $s0
	sltui	$a0, $a0, 1
	or	$a0, $s3, $a0
	bnez	$a0, .LBB6_1721
	.p2align	4, , 16
.LBB6_1570:                             # %.preheader.i257
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s0, $s0, -88
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	bne	$s0, $s1, .LBB6_1570
	b	.LBB6_1721
.LBB6_1571:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i281
	ld.d	$a1, $sp, 584
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_1563
.LBB6_1572:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i
	ld.d	$a1, $sp, 616
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1564
.LBB6_1573:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i
	ld.d	$a1, $sp, 648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1565
.LBB6_1574:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i
	ld.d	$a1, $sp, 680
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1566
.LBB6_1575:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1567
.LBB6_1576:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	bne	$a0, $a1, .LBB6_1568
	b	.LBB6_1569
.LBB6_1577:
.Ltmp238:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	bne	$a0, $a1, .LBB6_1556
	b	.LBB6_1557
.LBB6_1578:
.Ltmp235:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
	b	.LBB6_1557
.LBB6_1579:
.Ltmp232:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	bne	$a0, $a1, .LBB6_1558
	b	.LBB6_1559
.LBB6_1580:
.Ltmp229:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
	b	.LBB6_1559
.LBB6_1581:
.Ltmp226:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s3, $zero
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	bne	$a0, $a1, .LBB6_1560
	b	.LBB6_1561
.LBB6_1582:
.Ltmp223:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
	move	$s0, $s1
	b	.LBB6_1561
.LBB6_1583:
.Ltmp220:                               # EH_LABEL
	move	$s0, $fp
	move	$fp, $a0
	move	$s3, $zero
	b	.LBB6_1561
.LBB6_1584:
.Ltmp217:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s3, $zero
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_1563
	b	.LBB6_1572
.LBB6_1585:
.Ltmp214:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1564
	b	.LBB6_1573
.LBB6_1586:
.Ltmp211:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s3, $zero
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1564
	b	.LBB6_1573
.LBB6_1587:
.Ltmp208:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1565
	b	.LBB6_1574
.LBB6_1588:
.Ltmp205:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s3, $zero
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1565
	b	.LBB6_1574
.LBB6_1589:
.Ltmp202:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1566
	b	.LBB6_1575
.LBB6_1590:
.Ltmp199:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s3, $zero
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1566
	b	.LBB6_1575
.LBB6_1591:
.Ltmp196:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1567
	b	.LBB6_1576
.LBB6_1592:
.Ltmp193:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1567
	b	.LBB6_1576
.LBB6_1593:
.Ltmp190:                               # EH_LABEL
	b	.LBB6_1595
.LBB6_1594:
.Ltmp187:                               # EH_LABEL
.LBB6_1595:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i
	move	$fp, $a0
	move	$s3, $zero
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	bne	$a0, $a1, .LBB6_1568
	b	.LBB6_1569
.LBB6_1596:                             # %.loopexit251.loopexit.i206
.Ltmp184:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1288
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1200
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1112
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1024
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 936
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 760
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	b	.LBB6_1598
.LBB6_1597:
.Ltmp181:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
.LBB6_1598:                             # %.loopexit251.i200
	ld.d	$a0, $sp, 376
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB6_1600
# %bb.1599:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i202
	ld.d	$a1, $sp, 392
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1600:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i193
	move	$s8, $s1
	b	.LBB6_1602
.LBB6_1601:
.Ltmp178:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
.LBB6_1602:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i193
	ld.d	$a0, $sp, 408
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB6_1605
# %bb.1603:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i197
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1605
.LBB6_1604:
.Ltmp175:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
.LBB6_1605:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i185
	move	$s7, $s8
	b	.LBB6_1607
.LBB6_1606:
.Ltmp172:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
.LBB6_1607:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i185
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB6_1610
# %bb.1608:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i189
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1610
.LBB6_1609:
.Ltmp169:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
.LBB6_1610:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i177
	move	$s6, $s7
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB6_1614
.LBB6_1611:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i181
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1614
.LBB6_1612:
.Ltmp166:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	bne	$a0, $a1, .LBB6_1611
	b	.LBB6_1614
.LBB6_1613:
.Ltmp163:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
.LBB6_1614:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i169
	move	$s5, $s6
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB6_1616
.LBB6_1615:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i173
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1616:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i161
	move	$s4, $s5
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	beq	$a0, $a1, .LBB6_1618
.LBB6_1617:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i165
	ld.d	$a1, $sp, 552
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1618:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i154
	move	$s0, $s4
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	beq	$a0, $a1, .LBB6_1620
.LBB6_1619:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i158
	ld.d	$a1, $sp, 584
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1620:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i146
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	bne	$a0, $a1, .LBB6_1629
# %bb.1621:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i138
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	bne	$a0, $a1, .LBB6_1630
.LBB6_1622:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i130
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	bne	$a0, $a1, .LBB6_1631
.LBB6_1623:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i122
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	bne	$a0, $a1, .LBB6_1632
.LBB6_1624:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i114
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	bne	$a0, $a1, .LBB6_1633
.LBB6_1625:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i102
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1627
.LBB6_1626:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i106
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1627:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i107
	addi.d	$s1, $sp, 760
	xor	$a0, $s1, $s0
	sltui	$a0, $a0, 1
	or	$a0, $s3, $a0
	bnez	$a0, .LBB6_1721
	.p2align	4, , 16
.LBB6_1628:                             # %.preheader.i109
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s0, $s0, -88
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	bne	$s0, $s1, .LBB6_1628
	b	.LBB6_1721
.LBB6_1629:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i150
	ld.d	$a1, $sp, 616
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1622
.LBB6_1630:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i142
	ld.d	$a1, $sp, 648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1623
.LBB6_1631:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i134
	ld.d	$a1, $sp, 680
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1624
.LBB6_1632:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i126
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1625
.LBB6_1633:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i118
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	bne	$a0, $a1, .LBB6_1626
	b	.LBB6_1627
.LBB6_1634:
.Ltmp160:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	bne	$a0, $a1, .LBB6_1615
	b	.LBB6_1616
.LBB6_1635:
.Ltmp157:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
	b	.LBB6_1616
.LBB6_1636:
.Ltmp154:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	bne	$a0, $a1, .LBB6_1617
	b	.LBB6_1618
.LBB6_1637:
.Ltmp151:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s3, $zero
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	bne	$a0, $a1, .LBB6_1619
	b	.LBB6_1620
.LBB6_1638:
.Ltmp148:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
	move	$s0, $s1
	b	.LBB6_1620
.LBB6_1639:
.Ltmp145:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s3, $zero
	b	.LBB6_1620
.LBB6_1640:
.Ltmp142:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1622
	b	.LBB6_1630
.LBB6_1641:
.Ltmp139:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s3, $zero
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1622
	b	.LBB6_1630
.LBB6_1642:
.Ltmp136:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1623
	b	.LBB6_1631
.LBB6_1643:
.Ltmp133:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s3, $zero
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1623
	b	.LBB6_1631
.LBB6_1644:
.Ltmp130:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1624
	b	.LBB6_1632
.LBB6_1645:
.Ltmp127:                               # EH_LABEL
	move	$s0, $s1
	move	$fp, $a0
	move	$s3, $zero
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1624
	b	.LBB6_1632
.LBB6_1646:
.Ltmp124:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1625
	b	.LBB6_1633
.LBB6_1647:
.Ltmp121:                               # EH_LABEL
	move	$fp, $a0
	move	$s3, $zero
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1625
	b	.LBB6_1633
.LBB6_1648:
.Ltmp118:                               # EH_LABEL
	b	.LBB6_1650
.LBB6_1649:
.Ltmp115:                               # EH_LABEL
.LBB6_1650:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i102
	move	$fp, $a0
	move	$s3, $zero
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	bne	$a0, $a1, .LBB6_1626
	b	.LBB6_1627
.LBB6_1651:                             # %.loopexit251.loopexit.i
.Ltmp112:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1376
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1288
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1200
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1112
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1024
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 936
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 760
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 1
	b	.LBB6_1653
.LBB6_1652:
.Ltmp109:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1653:                             # %.loopexit251.i
	ld.d	$a0, $sp, 376
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB6_1655
# %bb.1654:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i
	ld.d	$a1, $sp, 392
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1655:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i
	move	$s8, $s1
	b	.LBB6_1657
.LBB6_1656:
.Ltmp106:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1657:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i
	ld.d	$a0, $sp, 408
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB6_1660
# %bb.1658:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1660
.LBB6_1659:
.Ltmp103:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1660:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
	move	$s6, $s8
	b	.LBB6_1662
.LBB6_1661:
.Ltmp100:                               # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1662:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB6_1665
# %bb.1663:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1665
.LBB6_1664:
.Ltmp97:                                # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1665:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i
	move	$s5, $s6
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB6_1669
.LBB6_1666:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1669
.LBB6_1667:
.Ltmp94:                                # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	bne	$a0, $a1, .LBB6_1666
	b	.LBB6_1669
.LBB6_1668:
.Ltmp91:                                # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1669:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
	move	$s3, $s5
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB6_1675
.LBB6_1670:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_1675
.LBB6_1671:
.Ltmp88:                                # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	bne	$a0, $a1, .LBB6_1670
	b	.LBB6_1675
.LBB6_1672:
.Ltmp85:                                # EH_LABEL
	b	.LBB6_1674
.LBB6_1673:
.Ltmp82:                                # EH_LABEL
.LBB6_1674:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
	move	$fp, $a0
	move	$s2, $zero
.LBB6_1675:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	bne	$a0, $a1, .LBB6_1681
# %bb.1676:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	bne	$a0, $a1, .LBB6_1682
.LBB6_1677:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	bne	$a0, $a1, .LBB6_1687
.LBB6_1678:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	bne	$a0, $a1, .LBB6_1691
.LBB6_1679:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	bne	$a0, $a1, .LBB6_1695
.LBB6_1680:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	bne	$a0, $a1, .LBB6_1696
	b	.LBB6_1697
.LBB6_1681:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i
	ld.d	$a1, $sp, 552
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	beq	$a0, $a1, .LBB6_1677
.LBB6_1682:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i
	ld.d	$a1, $sp, 584
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_1678
	b	.LBB6_1687
.LBB6_1683:
.Ltmp79:                                # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	beq	$a0, $a1, .LBB6_1677
	b	.LBB6_1682
.LBB6_1684:
.Ltmp76:                                # EH_LABEL
	b	.LBB6_1686
.LBB6_1685:
.Ltmp73:                                # EH_LABEL
.LBB6_1686:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB6_1678
.LBB6_1687:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i
	ld.d	$a1, $sp, 616
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1679
	b	.LBB6_1691
.LBB6_1688:
.Ltmp70:                                # EH_LABEL
	b	.LBB6_1690
.LBB6_1689:
.Ltmp67:                                # EH_LABEL
.LBB6_1690:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB6_1679
.LBB6_1691:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i
	ld.d	$a1, $sp, 648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1680
	b	.LBB6_1695
.LBB6_1692:
.Ltmp64:                                # EH_LABEL
	b	.LBB6_1694
.LBB6_1693:
.Ltmp61:                                # EH_LABEL
.LBB6_1694:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB6_1680
.LBB6_1695:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i
	ld.d	$a1, $sp, 680
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB6_1697
.LBB6_1696:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1697:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i
	move	$s0, $s3
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB6_1699
.LBB6_1698:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1699:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1701
# %bb.1700:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_1701:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i
	addi.d	$s1, $sp, 760
	xor	$a0, $s1, $s0
	sltui	$a0, $a0, 1
	or	$a0, $s2, $a0
	bnez	$a0, .LBB6_1721
	.p2align	4, , 16
.LBB6_1702:                             # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s0, $s0, -88
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	bne	$s0, $s1, .LBB6_1702
	b	.LBB6_1721
.LBB6_1703:
.Ltmp58:                                # EH_LABEL
	b	.LBB6_1705
.LBB6_1704:
.Ltmp55:                                # EH_LABEL
.LBB6_1705:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	bne	$a0, $a1, .LBB6_1696
	b	.LBB6_1697
.LBB6_1706:
.Ltmp52:                                # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	b	.LBB6_1697
.LBB6_1707:
.Ltmp49:                                # EH_LABEL
	move	$fp, $a0
	move	$s2, $zero
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	bne	$a0, $a1, .LBB6_1698
	b	.LBB6_1699
.LBB6_1708:
.Ltmp46:                                # EH_LABEL
	b	.LBB6_1710
.LBB6_1709:
.Ltmp43:                                # EH_LABEL
.LBB6_1710:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i
	move	$fp, $a0
	move	$s2, $zero
	b	.LBB6_1699
.LBB6_1711:                             # %.loopexit.loopexit.i71
.Ltmp40:                                # EH_LABEL
	b	.LBB6_1720
.LBB6_1712:
.Ltmp37:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1721
	b	.LBB6_1723
.LBB6_1713:                             # %.loopexit.loopexit.i50
.Ltmp34:                                # EH_LABEL
	b	.LBB6_1720
.LBB6_1714:
.Ltmp31:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1721
	b	.LBB6_1723
.LBB6_1715:                             # %.loopexit.loopexit.i29
.Ltmp28:                                # EH_LABEL
	b	.LBB6_1720
.LBB6_1716:
.Ltmp25:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1721
	b	.LBB6_1723
.LBB6_1717:                             # %.loopexit.loopexit.i8
.Ltmp22:                                # EH_LABEL
	b	.LBB6_1720
.LBB6_1718:
.Ltmp19:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1721
	b	.LBB6_1723
.LBB6_1719:                             # %.loopexit.loopexit.i
.Ltmp16:                                # EH_LABEL
.LBB6_1720:                             # %.loopexit.i
	move	$fp, $a0
	addi.d	$a0, $sp, 760
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	bne	$a0, $a1, .LBB6_1723
.LBB6_1721:                             # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_1722:
.Ltmp13:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 1992
	addi.d	$a1, $sp, 2008
	beq	$a0, $a1, .LBB6_1721
.LBB6_1723:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
	ld.d	$a1, $sp, 2008
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_1724:
.Ltmp10:                                # EH_LABEL
.LBB6_1725:
	ld.d	$a1, $sp, 760
	move	$fp, $a0
	beqz	$a1, .LBB6_1727
# %bb.1726:                             # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
.LBB6_1727:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit4.i
	ld.d	$a0, $sp, 1992
	beqz	$a0, .LBB6_1721
# %bb.1728:                             # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i6.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_GLOBAL__sub_I_repetitions_test.cc, .Lfunc_end6-_GLOBAL__sub_I_repetitions_test.cc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
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
	.uleb128 .Ltmp9-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin1          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp11-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin1          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin1          #     jumps to .Ltmp16
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp17-.Ltmp15                #   Call between .Ltmp15 and .Ltmp17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin1          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin1          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp23-.Ltmp21                #   Call between .Ltmp21 and .Ltmp23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin1          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin1          # >> Call Site 11 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin1          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin1          # >> Call Site 12 <<
	.uleb128 .Ltmp29-.Ltmp27                #   Call between .Ltmp27 and .Ltmp29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin1          # >> Call Site 13 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin1          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin1          # >> Call Site 14 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin1          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin1          # >> Call Site 15 <<
	.uleb128 .Ltmp35-.Ltmp33                #   Call between .Ltmp33 and .Ltmp35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin1          # >> Call Site 16 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin1          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin1          # >> Call Site 17 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin1          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin1          # >> Call Site 18 <<
	.uleb128 .Ltmp41-.Ltmp39                #   Call between .Ltmp39 and .Ltmp41
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin1          # >> Call Site 19 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin1          #     jumps to .Ltmp43
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin1          # >> Call Site 20 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin1          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin1          # >> Call Site 21 <<
	.uleb128 .Ltmp48-.Ltmp47                #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin1          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin1          # >> Call Site 22 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin1          #     jumps to .Ltmp52
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin1          # >> Call Site 23 <<
	.uleb128 .Ltmp54-.Ltmp53                #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin1          #     jumps to .Ltmp55
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin1          # >> Call Site 24 <<
	.uleb128 .Ltmp57-.Ltmp56                #   Call between .Ltmp56 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin1          #     jumps to .Ltmp58
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin1          # >> Call Site 25 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin1          #     jumps to .Ltmp61
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin1          # >> Call Site 26 <<
	.uleb128 .Ltmp63-.Ltmp62                #   Call between .Ltmp62 and .Ltmp63
	.uleb128 .Ltmp64-.Lfunc_begin1          #     jumps to .Ltmp64
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin1          # >> Call Site 27 <<
	.uleb128 .Ltmp66-.Ltmp65                #   Call between .Ltmp65 and .Ltmp66
	.uleb128 .Ltmp67-.Lfunc_begin1          #     jumps to .Ltmp67
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin1          # >> Call Site 28 <<
	.uleb128 .Ltmp69-.Ltmp68                #   Call between .Ltmp68 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin1          #     jumps to .Ltmp70
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin1          # >> Call Site 29 <<
	.uleb128 .Ltmp72-.Ltmp71                #   Call between .Ltmp71 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin1          #     jumps to .Ltmp73
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin1          # >> Call Site 30 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin1          #     jumps to .Ltmp76
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin1          # >> Call Site 31 <<
	.uleb128 .Ltmp78-.Ltmp77                #   Call between .Ltmp77 and .Ltmp78
	.uleb128 .Ltmp79-.Lfunc_begin1          #     jumps to .Ltmp79
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin1          # >> Call Site 32 <<
	.uleb128 .Ltmp81-.Ltmp80                #   Call between .Ltmp80 and .Ltmp81
	.uleb128 .Ltmp82-.Lfunc_begin1          #     jumps to .Ltmp82
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp83-.Lfunc_begin1          # >> Call Site 33 <<
	.uleb128 .Ltmp84-.Ltmp83                #   Call between .Ltmp83 and .Ltmp84
	.uleb128 .Ltmp85-.Lfunc_begin1          #     jumps to .Ltmp85
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin1          # >> Call Site 34 <<
	.uleb128 .Ltmp87-.Ltmp86                #   Call between .Ltmp86 and .Ltmp87
	.uleb128 .Ltmp88-.Lfunc_begin1          #     jumps to .Ltmp88
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin1          # >> Call Site 35 <<
	.uleb128 .Ltmp90-.Ltmp89                #   Call between .Ltmp89 and .Ltmp90
	.uleb128 .Ltmp91-.Lfunc_begin1          #     jumps to .Ltmp91
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin1          # >> Call Site 36 <<
	.uleb128 .Ltmp93-.Ltmp92                #   Call between .Ltmp92 and .Ltmp93
	.uleb128 .Ltmp94-.Lfunc_begin1          #     jumps to .Ltmp94
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp95-.Lfunc_begin1          # >> Call Site 37 <<
	.uleb128 .Ltmp96-.Ltmp95                #   Call between .Ltmp95 and .Ltmp96
	.uleb128 .Ltmp97-.Lfunc_begin1          #     jumps to .Ltmp97
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp98-.Lfunc_begin1          # >> Call Site 38 <<
	.uleb128 .Ltmp99-.Ltmp98                #   Call between .Ltmp98 and .Ltmp99
	.uleb128 .Ltmp100-.Lfunc_begin1         #     jumps to .Ltmp100
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp101-.Lfunc_begin1         # >> Call Site 39 <<
	.uleb128 .Ltmp102-.Ltmp101              #   Call between .Ltmp101 and .Ltmp102
	.uleb128 .Ltmp103-.Lfunc_begin1         #     jumps to .Ltmp103
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp104-.Lfunc_begin1         # >> Call Site 40 <<
	.uleb128 .Ltmp105-.Ltmp104              #   Call between .Ltmp104 and .Ltmp105
	.uleb128 .Ltmp106-.Lfunc_begin1         #     jumps to .Ltmp106
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp107-.Lfunc_begin1         # >> Call Site 41 <<
	.uleb128 .Ltmp108-.Ltmp107              #   Call between .Ltmp107 and .Ltmp108
	.uleb128 .Ltmp109-.Lfunc_begin1         #     jumps to .Ltmp109
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp110-.Lfunc_begin1         # >> Call Site 42 <<
	.uleb128 .Ltmp111-.Ltmp110              #   Call between .Ltmp110 and .Ltmp111
	.uleb128 .Ltmp112-.Lfunc_begin1         #     jumps to .Ltmp112
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin1         # >> Call Site 43 <<
	.uleb128 .Ltmp113-.Ltmp111              #   Call between .Ltmp111 and .Ltmp113
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin1         # >> Call Site 44 <<
	.uleb128 .Ltmp114-.Ltmp113              #   Call between .Ltmp113 and .Ltmp114
	.uleb128 .Ltmp115-.Lfunc_begin1         #     jumps to .Ltmp115
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin1         # >> Call Site 45 <<
	.uleb128 .Ltmp117-.Ltmp116              #   Call between .Ltmp116 and .Ltmp117
	.uleb128 .Ltmp118-.Lfunc_begin1         #     jumps to .Ltmp118
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp119-.Lfunc_begin1         # >> Call Site 46 <<
	.uleb128 .Ltmp120-.Ltmp119              #   Call between .Ltmp119 and .Ltmp120
	.uleb128 .Ltmp121-.Lfunc_begin1         #     jumps to .Ltmp121
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp122-.Lfunc_begin1         # >> Call Site 47 <<
	.uleb128 .Ltmp123-.Ltmp122              #   Call between .Ltmp122 and .Ltmp123
	.uleb128 .Ltmp124-.Lfunc_begin1         #     jumps to .Ltmp124
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin1         # >> Call Site 48 <<
	.uleb128 .Ltmp126-.Ltmp125              #   Call between .Ltmp125 and .Ltmp126
	.uleb128 .Ltmp127-.Lfunc_begin1         #     jumps to .Ltmp127
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp128-.Lfunc_begin1         # >> Call Site 49 <<
	.uleb128 .Ltmp129-.Ltmp128              #   Call between .Ltmp128 and .Ltmp129
	.uleb128 .Ltmp130-.Lfunc_begin1         #     jumps to .Ltmp130
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp131-.Lfunc_begin1         # >> Call Site 50 <<
	.uleb128 .Ltmp132-.Ltmp131              #   Call between .Ltmp131 and .Ltmp132
	.uleb128 .Ltmp133-.Lfunc_begin1         #     jumps to .Ltmp133
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp134-.Lfunc_begin1         # >> Call Site 51 <<
	.uleb128 .Ltmp135-.Ltmp134              #   Call between .Ltmp134 and .Ltmp135
	.uleb128 .Ltmp136-.Lfunc_begin1         #     jumps to .Ltmp136
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp137-.Lfunc_begin1         # >> Call Site 52 <<
	.uleb128 .Ltmp138-.Ltmp137              #   Call between .Ltmp137 and .Ltmp138
	.uleb128 .Ltmp139-.Lfunc_begin1         #     jumps to .Ltmp139
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp140-.Lfunc_begin1         # >> Call Site 53 <<
	.uleb128 .Ltmp141-.Ltmp140              #   Call between .Ltmp140 and .Ltmp141
	.uleb128 .Ltmp142-.Lfunc_begin1         #     jumps to .Ltmp142
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp143-.Lfunc_begin1         # >> Call Site 54 <<
	.uleb128 .Ltmp144-.Ltmp143              #   Call between .Ltmp143 and .Ltmp144
	.uleb128 .Ltmp145-.Lfunc_begin1         #     jumps to .Ltmp145
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp146-.Lfunc_begin1         # >> Call Site 55 <<
	.uleb128 .Ltmp147-.Ltmp146              #   Call between .Ltmp146 and .Ltmp147
	.uleb128 .Ltmp148-.Lfunc_begin1         #     jumps to .Ltmp148
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp149-.Lfunc_begin1         # >> Call Site 56 <<
	.uleb128 .Ltmp150-.Ltmp149              #   Call between .Ltmp149 and .Ltmp150
	.uleb128 .Ltmp151-.Lfunc_begin1         #     jumps to .Ltmp151
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp152-.Lfunc_begin1         # >> Call Site 57 <<
	.uleb128 .Ltmp153-.Ltmp152              #   Call between .Ltmp152 and .Ltmp153
	.uleb128 .Ltmp154-.Lfunc_begin1         #     jumps to .Ltmp154
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp155-.Lfunc_begin1         # >> Call Site 58 <<
	.uleb128 .Ltmp156-.Ltmp155              #   Call between .Ltmp155 and .Ltmp156
	.uleb128 .Ltmp157-.Lfunc_begin1         #     jumps to .Ltmp157
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp158-.Lfunc_begin1         # >> Call Site 59 <<
	.uleb128 .Ltmp159-.Ltmp158              #   Call between .Ltmp158 and .Ltmp159
	.uleb128 .Ltmp160-.Lfunc_begin1         #     jumps to .Ltmp160
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp161-.Lfunc_begin1         # >> Call Site 60 <<
	.uleb128 .Ltmp162-.Ltmp161              #   Call between .Ltmp161 and .Ltmp162
	.uleb128 .Ltmp163-.Lfunc_begin1         #     jumps to .Ltmp163
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp164-.Lfunc_begin1         # >> Call Site 61 <<
	.uleb128 .Ltmp165-.Ltmp164              #   Call between .Ltmp164 and .Ltmp165
	.uleb128 .Ltmp166-.Lfunc_begin1         #     jumps to .Ltmp166
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp167-.Lfunc_begin1         # >> Call Site 62 <<
	.uleb128 .Ltmp168-.Ltmp167              #   Call between .Ltmp167 and .Ltmp168
	.uleb128 .Ltmp169-.Lfunc_begin1         #     jumps to .Ltmp169
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp170-.Lfunc_begin1         # >> Call Site 63 <<
	.uleb128 .Ltmp171-.Ltmp170              #   Call between .Ltmp170 and .Ltmp171
	.uleb128 .Ltmp172-.Lfunc_begin1         #     jumps to .Ltmp172
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp173-.Lfunc_begin1         # >> Call Site 64 <<
	.uleb128 .Ltmp174-.Ltmp173              #   Call between .Ltmp173 and .Ltmp174
	.uleb128 .Ltmp175-.Lfunc_begin1         #     jumps to .Ltmp175
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp176-.Lfunc_begin1         # >> Call Site 65 <<
	.uleb128 .Ltmp177-.Ltmp176              #   Call between .Ltmp176 and .Ltmp177
	.uleb128 .Ltmp178-.Lfunc_begin1         #     jumps to .Ltmp178
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp179-.Lfunc_begin1         # >> Call Site 66 <<
	.uleb128 .Ltmp180-.Ltmp179              #   Call between .Ltmp179 and .Ltmp180
	.uleb128 .Ltmp181-.Lfunc_begin1         #     jumps to .Ltmp181
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp182-.Lfunc_begin1         # >> Call Site 67 <<
	.uleb128 .Ltmp183-.Ltmp182              #   Call between .Ltmp182 and .Ltmp183
	.uleb128 .Ltmp184-.Lfunc_begin1         #     jumps to .Ltmp184
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp183-.Lfunc_begin1         # >> Call Site 68 <<
	.uleb128 .Ltmp185-.Ltmp183              #   Call between .Ltmp183 and .Ltmp185
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp185-.Lfunc_begin1         # >> Call Site 69 <<
	.uleb128 .Ltmp186-.Ltmp185              #   Call between .Ltmp185 and .Ltmp186
	.uleb128 .Ltmp187-.Lfunc_begin1         #     jumps to .Ltmp187
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp188-.Lfunc_begin1         # >> Call Site 70 <<
	.uleb128 .Ltmp189-.Ltmp188              #   Call between .Ltmp188 and .Ltmp189
	.uleb128 .Ltmp190-.Lfunc_begin1         #     jumps to .Ltmp190
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp191-.Lfunc_begin1         # >> Call Site 71 <<
	.uleb128 .Ltmp192-.Ltmp191              #   Call between .Ltmp191 and .Ltmp192
	.uleb128 .Ltmp193-.Lfunc_begin1         #     jumps to .Ltmp193
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp194-.Lfunc_begin1         # >> Call Site 72 <<
	.uleb128 .Ltmp195-.Ltmp194              #   Call between .Ltmp194 and .Ltmp195
	.uleb128 .Ltmp196-.Lfunc_begin1         #     jumps to .Ltmp196
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp197-.Lfunc_begin1         # >> Call Site 73 <<
	.uleb128 .Ltmp198-.Ltmp197              #   Call between .Ltmp197 and .Ltmp198
	.uleb128 .Ltmp199-.Lfunc_begin1         #     jumps to .Ltmp199
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp200-.Lfunc_begin1         # >> Call Site 74 <<
	.uleb128 .Ltmp201-.Ltmp200              #   Call between .Ltmp200 and .Ltmp201
	.uleb128 .Ltmp202-.Lfunc_begin1         #     jumps to .Ltmp202
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp203-.Lfunc_begin1         # >> Call Site 75 <<
	.uleb128 .Ltmp204-.Ltmp203              #   Call between .Ltmp203 and .Ltmp204
	.uleb128 .Ltmp205-.Lfunc_begin1         #     jumps to .Ltmp205
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp206-.Lfunc_begin1         # >> Call Site 76 <<
	.uleb128 .Ltmp207-.Ltmp206              #   Call between .Ltmp206 and .Ltmp207
	.uleb128 .Ltmp208-.Lfunc_begin1         #     jumps to .Ltmp208
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp209-.Lfunc_begin1         # >> Call Site 77 <<
	.uleb128 .Ltmp210-.Ltmp209              #   Call between .Ltmp209 and .Ltmp210
	.uleb128 .Ltmp211-.Lfunc_begin1         #     jumps to .Ltmp211
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp212-.Lfunc_begin1         # >> Call Site 78 <<
	.uleb128 .Ltmp213-.Ltmp212              #   Call between .Ltmp212 and .Ltmp213
	.uleb128 .Ltmp214-.Lfunc_begin1         #     jumps to .Ltmp214
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp215-.Lfunc_begin1         # >> Call Site 79 <<
	.uleb128 .Ltmp216-.Ltmp215              #   Call between .Ltmp215 and .Ltmp216
	.uleb128 .Ltmp217-.Lfunc_begin1         #     jumps to .Ltmp217
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp218-.Lfunc_begin1         # >> Call Site 80 <<
	.uleb128 .Ltmp219-.Ltmp218              #   Call between .Ltmp218 and .Ltmp219
	.uleb128 .Ltmp220-.Lfunc_begin1         #     jumps to .Ltmp220
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp221-.Lfunc_begin1         # >> Call Site 81 <<
	.uleb128 .Ltmp222-.Ltmp221              #   Call between .Ltmp221 and .Ltmp222
	.uleb128 .Ltmp223-.Lfunc_begin1         #     jumps to .Ltmp223
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp224-.Lfunc_begin1         # >> Call Site 82 <<
	.uleb128 .Ltmp225-.Ltmp224              #   Call between .Ltmp224 and .Ltmp225
	.uleb128 .Ltmp226-.Lfunc_begin1         #     jumps to .Ltmp226
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp227-.Lfunc_begin1         # >> Call Site 83 <<
	.uleb128 .Ltmp228-.Ltmp227              #   Call between .Ltmp227 and .Ltmp228
	.uleb128 .Ltmp229-.Lfunc_begin1         #     jumps to .Ltmp229
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp230-.Lfunc_begin1         # >> Call Site 84 <<
	.uleb128 .Ltmp231-.Ltmp230              #   Call between .Ltmp230 and .Ltmp231
	.uleb128 .Ltmp232-.Lfunc_begin1         #     jumps to .Ltmp232
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp233-.Lfunc_begin1         # >> Call Site 85 <<
	.uleb128 .Ltmp234-.Ltmp233              #   Call between .Ltmp233 and .Ltmp234
	.uleb128 .Ltmp235-.Lfunc_begin1         #     jumps to .Ltmp235
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp236-.Lfunc_begin1         # >> Call Site 86 <<
	.uleb128 .Ltmp237-.Ltmp236              #   Call between .Ltmp236 and .Ltmp237
	.uleb128 .Ltmp238-.Lfunc_begin1         #     jumps to .Ltmp238
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp239-.Lfunc_begin1         # >> Call Site 87 <<
	.uleb128 .Ltmp240-.Ltmp239              #   Call between .Ltmp239 and .Ltmp240
	.uleb128 .Ltmp241-.Lfunc_begin1         #     jumps to .Ltmp241
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp242-.Lfunc_begin1         # >> Call Site 88 <<
	.uleb128 .Ltmp243-.Ltmp242              #   Call between .Ltmp242 and .Ltmp243
	.uleb128 .Ltmp244-.Lfunc_begin1         #     jumps to .Ltmp244
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp245-.Lfunc_begin1         # >> Call Site 89 <<
	.uleb128 .Ltmp246-.Ltmp245              #   Call between .Ltmp245 and .Ltmp246
	.uleb128 .Ltmp247-.Lfunc_begin1         #     jumps to .Ltmp247
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp248-.Lfunc_begin1         # >> Call Site 90 <<
	.uleb128 .Ltmp249-.Ltmp248              #   Call between .Ltmp248 and .Ltmp249
	.uleb128 .Ltmp250-.Lfunc_begin1         #     jumps to .Ltmp250
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp251-.Lfunc_begin1         # >> Call Site 91 <<
	.uleb128 .Ltmp252-.Ltmp251              #   Call between .Ltmp251 and .Ltmp252
	.uleb128 .Ltmp253-.Lfunc_begin1         #     jumps to .Ltmp253
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp254-.Lfunc_begin1         # >> Call Site 92 <<
	.uleb128 .Ltmp255-.Ltmp254              #   Call between .Ltmp254 and .Ltmp255
	.uleb128 .Ltmp256-.Lfunc_begin1         #     jumps to .Ltmp256
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp257-.Lfunc_begin1         # >> Call Site 93 <<
	.uleb128 .Ltmp258-.Ltmp257              #   Call between .Ltmp257 and .Ltmp258
	.uleb128 .Ltmp259-.Lfunc_begin1         #     jumps to .Ltmp259
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp260-.Lfunc_begin1         # >> Call Site 94 <<
	.uleb128 .Ltmp261-.Ltmp260              #   Call between .Ltmp260 and .Ltmp261
	.uleb128 .Ltmp262-.Lfunc_begin1         #     jumps to .Ltmp262
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp261-.Lfunc_begin1         # >> Call Site 95 <<
	.uleb128 .Ltmp263-.Ltmp261              #   Call between .Ltmp261 and .Ltmp263
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp263-.Lfunc_begin1         # >> Call Site 96 <<
	.uleb128 .Ltmp264-.Ltmp263              #   Call between .Ltmp263 and .Ltmp264
	.uleb128 .Ltmp265-.Lfunc_begin1         #     jumps to .Ltmp265
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp266-.Lfunc_begin1         # >> Call Site 97 <<
	.uleb128 .Ltmp267-.Ltmp266              #   Call between .Ltmp266 and .Ltmp267
	.uleb128 .Ltmp268-.Lfunc_begin1         #     jumps to .Ltmp268
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp269-.Lfunc_begin1         # >> Call Site 98 <<
	.uleb128 .Ltmp270-.Ltmp269              #   Call between .Ltmp269 and .Ltmp270
	.uleb128 .Ltmp271-.Lfunc_begin1         #     jumps to .Ltmp271
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp272-.Lfunc_begin1         # >> Call Site 99 <<
	.uleb128 .Ltmp273-.Ltmp272              #   Call between .Ltmp272 and .Ltmp273
	.uleb128 .Ltmp274-.Lfunc_begin1         #     jumps to .Ltmp274
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp275-.Lfunc_begin1         # >> Call Site 100 <<
	.uleb128 .Ltmp276-.Ltmp275              #   Call between .Ltmp275 and .Ltmp276
	.uleb128 .Ltmp277-.Lfunc_begin1         #     jumps to .Ltmp277
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp278-.Lfunc_begin1         # >> Call Site 101 <<
	.uleb128 .Ltmp279-.Ltmp278              #   Call between .Ltmp278 and .Ltmp279
	.uleb128 .Ltmp280-.Lfunc_begin1         #     jumps to .Ltmp280
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp281-.Lfunc_begin1         # >> Call Site 102 <<
	.uleb128 .Ltmp282-.Ltmp281              #   Call between .Ltmp281 and .Ltmp282
	.uleb128 .Ltmp283-.Lfunc_begin1         #     jumps to .Ltmp283
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp284-.Lfunc_begin1         # >> Call Site 103 <<
	.uleb128 .Ltmp285-.Ltmp284              #   Call between .Ltmp284 and .Ltmp285
	.uleb128 .Ltmp286-.Lfunc_begin1         #     jumps to .Ltmp286
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp287-.Lfunc_begin1         # >> Call Site 104 <<
	.uleb128 .Ltmp288-.Ltmp287              #   Call between .Ltmp287 and .Ltmp288
	.uleb128 .Ltmp289-.Lfunc_begin1         #     jumps to .Ltmp289
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp290-.Lfunc_begin1         # >> Call Site 105 <<
	.uleb128 .Ltmp291-.Ltmp290              #   Call between .Ltmp290 and .Ltmp291
	.uleb128 .Ltmp292-.Lfunc_begin1         #     jumps to .Ltmp292
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp293-.Lfunc_begin1         # >> Call Site 106 <<
	.uleb128 .Ltmp294-.Ltmp293              #   Call between .Ltmp293 and .Ltmp294
	.uleb128 .Ltmp295-.Lfunc_begin1         #     jumps to .Ltmp295
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp296-.Lfunc_begin1         # >> Call Site 107 <<
	.uleb128 .Ltmp297-.Ltmp296              #   Call between .Ltmp296 and .Ltmp297
	.uleb128 .Ltmp298-.Lfunc_begin1         #     jumps to .Ltmp298
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp299-.Lfunc_begin1         # >> Call Site 108 <<
	.uleb128 .Ltmp300-.Ltmp299              #   Call between .Ltmp299 and .Ltmp300
	.uleb128 .Ltmp301-.Lfunc_begin1         #     jumps to .Ltmp301
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp302-.Lfunc_begin1         # >> Call Site 109 <<
	.uleb128 .Ltmp303-.Ltmp302              #   Call between .Ltmp302 and .Ltmp303
	.uleb128 .Ltmp304-.Lfunc_begin1         #     jumps to .Ltmp304
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp305-.Lfunc_begin1         # >> Call Site 110 <<
	.uleb128 .Ltmp306-.Ltmp305              #   Call between .Ltmp305 and .Ltmp306
	.uleb128 .Ltmp307-.Lfunc_begin1         #     jumps to .Ltmp307
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp308-.Lfunc_begin1         # >> Call Site 111 <<
	.uleb128 .Ltmp309-.Ltmp308              #   Call between .Ltmp308 and .Ltmp309
	.uleb128 .Ltmp310-.Lfunc_begin1         #     jumps to .Ltmp310
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp311-.Lfunc_begin1         # >> Call Site 112 <<
	.uleb128 .Ltmp312-.Ltmp311              #   Call between .Ltmp311 and .Ltmp312
	.uleb128 .Ltmp313-.Lfunc_begin1         #     jumps to .Ltmp313
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp314-.Lfunc_begin1         # >> Call Site 113 <<
	.uleb128 .Ltmp315-.Ltmp314              #   Call between .Ltmp314 and .Ltmp315
	.uleb128 .Ltmp316-.Lfunc_begin1         #     jumps to .Ltmp316
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp317-.Lfunc_begin1         # >> Call Site 114 <<
	.uleb128 .Ltmp318-.Ltmp317              #   Call between .Ltmp317 and .Ltmp318
	.uleb128 .Ltmp319-.Lfunc_begin1         #     jumps to .Ltmp319
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp320-.Lfunc_begin1         # >> Call Site 115 <<
	.uleb128 .Ltmp321-.Ltmp320              #   Call between .Ltmp320 and .Ltmp321
	.uleb128 .Ltmp322-.Lfunc_begin1         #     jumps to .Ltmp322
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp323-.Lfunc_begin1         # >> Call Site 116 <<
	.uleb128 .Ltmp324-.Ltmp323              #   Call between .Ltmp323 and .Ltmp324
	.uleb128 .Ltmp325-.Lfunc_begin1         #     jumps to .Ltmp325
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp326-.Lfunc_begin1         # >> Call Site 117 <<
	.uleb128 .Ltmp327-.Ltmp326              #   Call between .Ltmp326 and .Ltmp327
	.uleb128 .Ltmp328-.Lfunc_begin1         #     jumps to .Ltmp328
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp329-.Lfunc_begin1         # >> Call Site 118 <<
	.uleb128 .Ltmp330-.Ltmp329              #   Call between .Ltmp329 and .Ltmp330
	.uleb128 .Ltmp331-.Lfunc_begin1         #     jumps to .Ltmp331
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp332-.Lfunc_begin1         # >> Call Site 119 <<
	.uleb128 .Ltmp333-.Ltmp332              #   Call between .Ltmp332 and .Ltmp333
	.uleb128 .Ltmp334-.Lfunc_begin1         #     jumps to .Ltmp334
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp335-.Lfunc_begin1         # >> Call Site 120 <<
	.uleb128 .Ltmp336-.Ltmp335              #   Call between .Ltmp335 and .Ltmp336
	.uleb128 .Ltmp337-.Lfunc_begin1         #     jumps to .Ltmp337
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp338-.Lfunc_begin1         # >> Call Site 121 <<
	.uleb128 .Ltmp339-.Ltmp338              #   Call between .Ltmp338 and .Ltmp339
	.uleb128 .Ltmp340-.Lfunc_begin1         #     jumps to .Ltmp340
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp339-.Lfunc_begin1         # >> Call Site 122 <<
	.uleb128 .Ltmp341-.Ltmp339              #   Call between .Ltmp339 and .Ltmp341
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp341-.Lfunc_begin1         # >> Call Site 123 <<
	.uleb128 .Ltmp342-.Ltmp341              #   Call between .Ltmp341 and .Ltmp342
	.uleb128 .Ltmp343-.Lfunc_begin1         #     jumps to .Ltmp343
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp344-.Lfunc_begin1         # >> Call Site 124 <<
	.uleb128 .Ltmp345-.Ltmp344              #   Call between .Ltmp344 and .Ltmp345
	.uleb128 .Ltmp346-.Lfunc_begin1         #     jumps to .Ltmp346
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp347-.Lfunc_begin1         # >> Call Site 125 <<
	.uleb128 .Ltmp348-.Ltmp347              #   Call between .Ltmp347 and .Ltmp348
	.uleb128 .Ltmp349-.Lfunc_begin1         #     jumps to .Ltmp349
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp350-.Lfunc_begin1         # >> Call Site 126 <<
	.uleb128 .Ltmp351-.Ltmp350              #   Call between .Ltmp350 and .Ltmp351
	.uleb128 .Ltmp352-.Lfunc_begin1         #     jumps to .Ltmp352
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp353-.Lfunc_begin1         # >> Call Site 127 <<
	.uleb128 .Ltmp354-.Ltmp353              #   Call between .Ltmp353 and .Ltmp354
	.uleb128 .Ltmp355-.Lfunc_begin1         #     jumps to .Ltmp355
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp356-.Lfunc_begin1         # >> Call Site 128 <<
	.uleb128 .Ltmp357-.Ltmp356              #   Call between .Ltmp356 and .Ltmp357
	.uleb128 .Ltmp358-.Lfunc_begin1         #     jumps to .Ltmp358
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp359-.Lfunc_begin1         # >> Call Site 129 <<
	.uleb128 .Ltmp360-.Ltmp359              #   Call between .Ltmp359 and .Ltmp360
	.uleb128 .Ltmp361-.Lfunc_begin1         #     jumps to .Ltmp361
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp362-.Lfunc_begin1         # >> Call Site 130 <<
	.uleb128 .Ltmp363-.Ltmp362              #   Call between .Ltmp362 and .Ltmp363
	.uleb128 .Ltmp364-.Lfunc_begin1         #     jumps to .Ltmp364
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp365-.Lfunc_begin1         # >> Call Site 131 <<
	.uleb128 .Ltmp366-.Ltmp365              #   Call between .Ltmp365 and .Ltmp366
	.uleb128 .Ltmp367-.Lfunc_begin1         #     jumps to .Ltmp367
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp368-.Lfunc_begin1         # >> Call Site 132 <<
	.uleb128 .Ltmp369-.Ltmp368              #   Call between .Ltmp368 and .Ltmp369
	.uleb128 .Ltmp370-.Lfunc_begin1         #     jumps to .Ltmp370
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp371-.Lfunc_begin1         # >> Call Site 133 <<
	.uleb128 .Ltmp372-.Ltmp371              #   Call between .Ltmp371 and .Ltmp372
	.uleb128 .Ltmp373-.Lfunc_begin1         #     jumps to .Ltmp373
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp374-.Lfunc_begin1         # >> Call Site 134 <<
	.uleb128 .Ltmp375-.Ltmp374              #   Call between .Ltmp374 and .Ltmp375
	.uleb128 .Ltmp376-.Lfunc_begin1         #     jumps to .Ltmp376
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp377-.Lfunc_begin1         # >> Call Site 135 <<
	.uleb128 .Ltmp378-.Ltmp377              #   Call between .Ltmp377 and .Ltmp378
	.uleb128 .Ltmp379-.Lfunc_begin1         #     jumps to .Ltmp379
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp380-.Lfunc_begin1         # >> Call Site 136 <<
	.uleb128 .Ltmp381-.Ltmp380              #   Call between .Ltmp380 and .Ltmp381
	.uleb128 .Ltmp382-.Lfunc_begin1         #     jumps to .Ltmp382
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp383-.Lfunc_begin1         # >> Call Site 137 <<
	.uleb128 .Ltmp384-.Ltmp383              #   Call between .Ltmp383 and .Ltmp384
	.uleb128 .Ltmp385-.Lfunc_begin1         #     jumps to .Ltmp385
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp386-.Lfunc_begin1         # >> Call Site 138 <<
	.uleb128 .Ltmp387-.Ltmp386              #   Call between .Ltmp386 and .Ltmp387
	.uleb128 .Ltmp388-.Lfunc_begin1         #     jumps to .Ltmp388
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp389-.Lfunc_begin1         # >> Call Site 139 <<
	.uleb128 .Ltmp390-.Ltmp389              #   Call between .Ltmp389 and .Ltmp390
	.uleb128 .Ltmp391-.Lfunc_begin1         #     jumps to .Ltmp391
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp392-.Lfunc_begin1         # >> Call Site 140 <<
	.uleb128 .Ltmp393-.Ltmp392              #   Call between .Ltmp392 and .Ltmp393
	.uleb128 .Ltmp394-.Lfunc_begin1         #     jumps to .Ltmp394
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp395-.Lfunc_begin1         # >> Call Site 141 <<
	.uleb128 .Ltmp396-.Ltmp395              #   Call between .Ltmp395 and .Ltmp396
	.uleb128 .Ltmp397-.Lfunc_begin1         #     jumps to .Ltmp397
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp398-.Lfunc_begin1         # >> Call Site 142 <<
	.uleb128 .Ltmp399-.Ltmp398              #   Call between .Ltmp398 and .Ltmp399
	.uleb128 .Ltmp400-.Lfunc_begin1         #     jumps to .Ltmp400
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp401-.Lfunc_begin1         # >> Call Site 143 <<
	.uleb128 .Ltmp402-.Ltmp401              #   Call between .Ltmp401 and .Ltmp402
	.uleb128 .Ltmp403-.Lfunc_begin1         #     jumps to .Ltmp403
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp404-.Lfunc_begin1         # >> Call Site 144 <<
	.uleb128 .Ltmp405-.Ltmp404              #   Call between .Ltmp404 and .Ltmp405
	.uleb128 .Ltmp406-.Lfunc_begin1         #     jumps to .Ltmp406
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp407-.Lfunc_begin1         # >> Call Site 145 <<
	.uleb128 .Ltmp408-.Ltmp407              #   Call between .Ltmp407 and .Ltmp408
	.uleb128 .Ltmp409-.Lfunc_begin1         #     jumps to .Ltmp409
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp410-.Lfunc_begin1         # >> Call Site 146 <<
	.uleb128 .Ltmp411-.Ltmp410              #   Call between .Ltmp410 and .Ltmp411
	.uleb128 .Ltmp412-.Lfunc_begin1         #     jumps to .Ltmp412
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp413-.Lfunc_begin1         # >> Call Site 147 <<
	.uleb128 .Ltmp414-.Ltmp413              #   Call between .Ltmp413 and .Ltmp414
	.uleb128 .Ltmp415-.Lfunc_begin1         #     jumps to .Ltmp415
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp416-.Lfunc_begin1         # >> Call Site 148 <<
	.uleb128 .Ltmp417-.Ltmp416              #   Call between .Ltmp416 and .Ltmp417
	.uleb128 .Ltmp418-.Lfunc_begin1         #     jumps to .Ltmp418
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp417-.Lfunc_begin1         # >> Call Site 149 <<
	.uleb128 .Ltmp419-.Ltmp417              #   Call between .Ltmp417 and .Ltmp419
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp419-.Lfunc_begin1         # >> Call Site 150 <<
	.uleb128 .Ltmp420-.Ltmp419              #   Call between .Ltmp419 and .Ltmp420
	.uleb128 .Ltmp421-.Lfunc_begin1         #     jumps to .Ltmp421
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp422-.Lfunc_begin1         # >> Call Site 151 <<
	.uleb128 .Ltmp423-.Ltmp422              #   Call between .Ltmp422 and .Ltmp423
	.uleb128 .Ltmp424-.Lfunc_begin1         #     jumps to .Ltmp424
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp423-.Lfunc_begin1         # >> Call Site 152 <<
	.uleb128 .Ltmp425-.Ltmp423              #   Call between .Ltmp423 and .Ltmp425
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp425-.Lfunc_begin1         # >> Call Site 153 <<
	.uleb128 .Ltmp426-.Ltmp425              #   Call between .Ltmp425 and .Ltmp426
	.uleb128 .Ltmp427-.Lfunc_begin1         #     jumps to .Ltmp427
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp428-.Lfunc_begin1         # >> Call Site 154 <<
	.uleb128 .Ltmp429-.Ltmp428              #   Call between .Ltmp428 and .Ltmp429
	.uleb128 .Ltmp430-.Lfunc_begin1         #     jumps to .Ltmp430
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp429-.Lfunc_begin1         # >> Call Site 155 <<
	.uleb128 .Ltmp431-.Ltmp429              #   Call between .Ltmp429 and .Ltmp431
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp431-.Lfunc_begin1         # >> Call Site 156 <<
	.uleb128 .Ltmp432-.Ltmp431              #   Call between .Ltmp431 and .Ltmp432
	.uleb128 .Ltmp433-.Lfunc_begin1         #     jumps to .Ltmp433
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp434-.Lfunc_begin1         # >> Call Site 157 <<
	.uleb128 .Ltmp435-.Ltmp434              #   Call between .Ltmp434 and .Ltmp435
	.uleb128 .Ltmp436-.Lfunc_begin1         #     jumps to .Ltmp436
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp435-.Lfunc_begin1         # >> Call Site 158 <<
	.uleb128 .Ltmp437-.Ltmp435              #   Call between .Ltmp435 and .Ltmp437
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp437-.Lfunc_begin1         # >> Call Site 159 <<
	.uleb128 .Ltmp438-.Ltmp437              #   Call between .Ltmp437 and .Ltmp438
	.uleb128 .Ltmp439-.Lfunc_begin1         #     jumps to .Ltmp439
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp440-.Lfunc_begin1         # >> Call Site 160 <<
	.uleb128 .Ltmp441-.Ltmp440              #   Call between .Ltmp440 and .Ltmp441
	.uleb128 .Ltmp442-.Lfunc_begin1         #     jumps to .Ltmp442
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp441-.Lfunc_begin1         # >> Call Site 161 <<
	.uleb128 .Ltmp443-.Ltmp441              #   Call between .Ltmp441 and .Ltmp443
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp443-.Lfunc_begin1         # >> Call Site 162 <<
	.uleb128 .Ltmp444-.Ltmp443              #   Call between .Ltmp443 and .Ltmp444
	.uleb128 .Ltmp445-.Lfunc_begin1         #     jumps to .Ltmp445
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp446-.Lfunc_begin1         # >> Call Site 163 <<
	.uleb128 .Ltmp447-.Ltmp446              #   Call between .Ltmp446 and .Ltmp447
	.uleb128 .Ltmp448-.Lfunc_begin1         #     jumps to .Ltmp448
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp447-.Lfunc_begin1         # >> Call Site 164 <<
	.uleb128 .Ltmp449-.Ltmp447              #   Call between .Ltmp447 and .Ltmp449
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp449-.Lfunc_begin1         # >> Call Site 165 <<
	.uleb128 .Ltmp450-.Ltmp449              #   Call between .Ltmp449 and .Ltmp450
	.uleb128 .Ltmp451-.Lfunc_begin1         #     jumps to .Ltmp451
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp450-.Lfunc_begin1         # >> Call Site 166 <<
	.uleb128 .Ltmp452-.Ltmp450              #   Call between .Ltmp450 and .Ltmp452
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp452-.Lfunc_begin1         # >> Call Site 167 <<
	.uleb128 .Ltmp453-.Ltmp452              #   Call between .Ltmp452 and .Ltmp453
	.uleb128 .Ltmp454-.Lfunc_begin1         #     jumps to .Ltmp454
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp455-.Lfunc_begin1         # >> Call Site 168 <<
	.uleb128 .Ltmp456-.Ltmp455              #   Call between .Ltmp455 and .Ltmp456
	.uleb128 .Ltmp457-.Lfunc_begin1         #     jumps to .Ltmp457
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp456-.Lfunc_begin1         # >> Call Site 169 <<
	.uleb128 .Ltmp458-.Ltmp456              #   Call between .Ltmp456 and .Ltmp458
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp458-.Lfunc_begin1         # >> Call Site 170 <<
	.uleb128 .Ltmp459-.Ltmp458              #   Call between .Ltmp458 and .Ltmp459
	.uleb128 .Ltmp460-.Lfunc_begin1         #     jumps to .Ltmp460
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp461-.Lfunc_begin1         # >> Call Site 171 <<
	.uleb128 .Ltmp462-.Ltmp461              #   Call between .Ltmp461 and .Ltmp462
	.uleb128 .Ltmp463-.Lfunc_begin1         #     jumps to .Ltmp463
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp462-.Lfunc_begin1         # >> Call Site 172 <<
	.uleb128 .Ltmp464-.Ltmp462              #   Call between .Ltmp462 and .Ltmp464
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp464-.Lfunc_begin1         # >> Call Site 173 <<
	.uleb128 .Ltmp465-.Ltmp464              #   Call between .Ltmp464 and .Ltmp465
	.uleb128 .Ltmp466-.Lfunc_begin1         #     jumps to .Ltmp466
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp467-.Lfunc_begin1         # >> Call Site 174 <<
	.uleb128 .Ltmp468-.Ltmp467              #   Call between .Ltmp467 and .Ltmp468
	.uleb128 .Ltmp469-.Lfunc_begin1         #     jumps to .Ltmp469
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp468-.Lfunc_begin1         # >> Call Site 175 <<
	.uleb128 .Ltmp470-.Ltmp468              #   Call between .Ltmp468 and .Ltmp470
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp470-.Lfunc_begin1         # >> Call Site 176 <<
	.uleb128 .Ltmp471-.Ltmp470              #   Call between .Ltmp470 and .Ltmp471
	.uleb128 .Ltmp472-.Lfunc_begin1         #     jumps to .Ltmp472
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp473-.Lfunc_begin1         # >> Call Site 177 <<
	.uleb128 .Ltmp474-.Ltmp473              #   Call between .Ltmp473 and .Ltmp474
	.uleb128 .Ltmp475-.Lfunc_begin1         #     jumps to .Ltmp475
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp474-.Lfunc_begin1         # >> Call Site 178 <<
	.uleb128 .Ltmp476-.Ltmp474              #   Call between .Ltmp474 and .Ltmp476
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp476-.Lfunc_begin1         # >> Call Site 179 <<
	.uleb128 .Ltmp477-.Ltmp476              #   Call between .Ltmp476 and .Ltmp477
	.uleb128 .Ltmp478-.Lfunc_begin1         #     jumps to .Ltmp478
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp479-.Lfunc_begin1         # >> Call Site 180 <<
	.uleb128 .Ltmp480-.Ltmp479              #   Call between .Ltmp479 and .Ltmp480
	.uleb128 .Ltmp481-.Lfunc_begin1         #     jumps to .Ltmp481
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp480-.Lfunc_begin1         # >> Call Site 181 <<
	.uleb128 .Ltmp482-.Ltmp480              #   Call between .Ltmp480 and .Ltmp482
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp482-.Lfunc_begin1         # >> Call Site 182 <<
	.uleb128 .Ltmp483-.Ltmp482              #   Call between .Ltmp482 and .Ltmp483
	.uleb128 .Ltmp484-.Lfunc_begin1         #     jumps to .Ltmp484
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp485-.Lfunc_begin1         # >> Call Site 183 <<
	.uleb128 .Ltmp486-.Ltmp485              #   Call between .Ltmp485 and .Ltmp486
	.uleb128 .Ltmp487-.Lfunc_begin1         #     jumps to .Ltmp487
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp486-.Lfunc_begin1         # >> Call Site 184 <<
	.uleb128 .Ltmp488-.Ltmp486              #   Call between .Ltmp486 and .Ltmp488
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp488-.Lfunc_begin1         # >> Call Site 185 <<
	.uleb128 .Ltmp489-.Ltmp488              #   Call between .Ltmp488 and .Ltmp489
	.uleb128 .Ltmp490-.Lfunc_begin1         #     jumps to .Ltmp490
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp491-.Lfunc_begin1         # >> Call Site 186 <<
	.uleb128 .Ltmp492-.Ltmp491              #   Call between .Ltmp491 and .Ltmp492
	.uleb128 .Ltmp493-.Lfunc_begin1         #     jumps to .Ltmp493
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp494-.Lfunc_begin1         # >> Call Site 187 <<
	.uleb128 .Ltmp495-.Ltmp494              #   Call between .Ltmp494 and .Ltmp495
	.uleb128 .Ltmp496-.Lfunc_begin1         #     jumps to .Ltmp496
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp497-.Lfunc_begin1         # >> Call Site 188 <<
	.uleb128 .Ltmp498-.Ltmp497              #   Call between .Ltmp497 and .Ltmp498
	.uleb128 .Ltmp499-.Lfunc_begin1         #     jumps to .Ltmp499
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp500-.Lfunc_begin1         # >> Call Site 189 <<
	.uleb128 .Ltmp501-.Ltmp500              #   Call between .Ltmp500 and .Ltmp501
	.uleb128 .Ltmp502-.Lfunc_begin1         #     jumps to .Ltmp502
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp503-.Lfunc_begin1         # >> Call Site 190 <<
	.uleb128 .Ltmp504-.Ltmp503              #   Call between .Ltmp503 and .Ltmp504
	.uleb128 .Ltmp505-.Lfunc_begin1         #     jumps to .Ltmp505
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp506-.Lfunc_begin1         # >> Call Site 191 <<
	.uleb128 .Ltmp507-.Ltmp506              #   Call between .Ltmp506 and .Ltmp507
	.uleb128 .Ltmp508-.Lfunc_begin1         #     jumps to .Ltmp508
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp509-.Lfunc_begin1         # >> Call Site 192 <<
	.uleb128 .Ltmp510-.Ltmp509              #   Call between .Ltmp509 and .Ltmp510
	.uleb128 .Ltmp511-.Lfunc_begin1         #     jumps to .Ltmp511
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp512-.Lfunc_begin1         # >> Call Site 193 <<
	.uleb128 .Ltmp513-.Ltmp512              #   Call between .Ltmp512 and .Ltmp513
	.uleb128 .Ltmp514-.Lfunc_begin1         #     jumps to .Ltmp514
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp515-.Lfunc_begin1         # >> Call Site 194 <<
	.uleb128 .Ltmp516-.Ltmp515              #   Call between .Ltmp515 and .Ltmp516
	.uleb128 .Ltmp517-.Lfunc_begin1         #     jumps to .Ltmp517
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp518-.Lfunc_begin1         # >> Call Site 195 <<
	.uleb128 .Ltmp519-.Ltmp518              #   Call between .Ltmp518 and .Ltmp519
	.uleb128 .Ltmp520-.Lfunc_begin1         #     jumps to .Ltmp520
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp521-.Lfunc_begin1         # >> Call Site 196 <<
	.uleb128 .Ltmp522-.Ltmp521              #   Call between .Ltmp521 and .Ltmp522
	.uleb128 .Ltmp523-.Lfunc_begin1         #     jumps to .Ltmp523
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp524-.Lfunc_begin1         # >> Call Site 197 <<
	.uleb128 .Ltmp525-.Ltmp524              #   Call between .Ltmp524 and .Ltmp525
	.uleb128 .Ltmp526-.Lfunc_begin1         #     jumps to .Ltmp526
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp527-.Lfunc_begin1         # >> Call Site 198 <<
	.uleb128 .Ltmp528-.Ltmp527              #   Call between .Ltmp527 and .Ltmp528
	.uleb128 .Ltmp529-.Lfunc_begin1         #     jumps to .Ltmp529
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp530-.Lfunc_begin1         # >> Call Site 199 <<
	.uleb128 .Ltmp531-.Ltmp530              #   Call between .Ltmp530 and .Ltmp531
	.uleb128 .Ltmp532-.Lfunc_begin1         #     jumps to .Ltmp532
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp533-.Lfunc_begin1         # >> Call Site 200 <<
	.uleb128 .Ltmp534-.Ltmp533              #   Call between .Ltmp533 and .Ltmp534
	.uleb128 .Ltmp535-.Lfunc_begin1         #     jumps to .Ltmp535
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp536-.Lfunc_begin1         # >> Call Site 201 <<
	.uleb128 .Ltmp537-.Ltmp536              #   Call between .Ltmp536 and .Ltmp537
	.uleb128 .Ltmp538-.Lfunc_begin1         #     jumps to .Ltmp538
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp539-.Lfunc_begin1         # >> Call Site 202 <<
	.uleb128 .Ltmp540-.Ltmp539              #   Call between .Ltmp539 and .Ltmp540
	.uleb128 .Ltmp541-.Lfunc_begin1         #     jumps to .Ltmp541
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp542-.Lfunc_begin1         # >> Call Site 203 <<
	.uleb128 .Ltmp543-.Ltmp542              #   Call between .Ltmp542 and .Ltmp543
	.uleb128 .Ltmp544-.Lfunc_begin1         #     jumps to .Ltmp544
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp545-.Lfunc_begin1         # >> Call Site 204 <<
	.uleb128 .Ltmp546-.Ltmp545              #   Call between .Ltmp545 and .Ltmp546
	.uleb128 .Ltmp547-.Lfunc_begin1         #     jumps to .Ltmp547
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp548-.Lfunc_begin1         # >> Call Site 205 <<
	.uleb128 .Ltmp549-.Ltmp548              #   Call between .Ltmp548 and .Ltmp549
	.uleb128 .Ltmp550-.Lfunc_begin1         #     jumps to .Ltmp550
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp551-.Lfunc_begin1         # >> Call Site 206 <<
	.uleb128 .Ltmp552-.Ltmp551              #   Call between .Ltmp551 and .Ltmp552
	.uleb128 .Ltmp553-.Lfunc_begin1         #     jumps to .Ltmp553
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp554-.Lfunc_begin1         # >> Call Site 207 <<
	.uleb128 .Ltmp555-.Ltmp554              #   Call between .Ltmp554 and .Ltmp555
	.uleb128 .Ltmp556-.Lfunc_begin1         #     jumps to .Ltmp556
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp557-.Lfunc_begin1         # >> Call Site 208 <<
	.uleb128 .Ltmp558-.Ltmp557              #   Call between .Ltmp557 and .Ltmp558
	.uleb128 .Ltmp559-.Lfunc_begin1         #     jumps to .Ltmp559
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp558-.Lfunc_begin1         # >> Call Site 209 <<
	.uleb128 .Ltmp560-.Ltmp558              #   Call between .Ltmp558 and .Ltmp560
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp560-.Lfunc_begin1         # >> Call Site 210 <<
	.uleb128 .Ltmp561-.Ltmp560              #   Call between .Ltmp560 and .Ltmp561
	.uleb128 .Ltmp562-.Lfunc_begin1         #     jumps to .Ltmp562
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp563-.Lfunc_begin1         # >> Call Site 211 <<
	.uleb128 .Ltmp564-.Ltmp563              #   Call between .Ltmp563 and .Ltmp564
	.uleb128 .Ltmp565-.Lfunc_begin1         #     jumps to .Ltmp565
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp566-.Lfunc_begin1         # >> Call Site 212 <<
	.uleb128 .Ltmp567-.Ltmp566              #   Call between .Ltmp566 and .Ltmp567
	.uleb128 .Ltmp568-.Lfunc_begin1         #     jumps to .Ltmp568
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp569-.Lfunc_begin1         # >> Call Site 213 <<
	.uleb128 .Ltmp570-.Ltmp569              #   Call between .Ltmp569 and .Ltmp570
	.uleb128 .Ltmp571-.Lfunc_begin1         #     jumps to .Ltmp571
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp572-.Lfunc_begin1         # >> Call Site 214 <<
	.uleb128 .Ltmp573-.Ltmp572              #   Call between .Ltmp572 and .Ltmp573
	.uleb128 .Ltmp574-.Lfunc_begin1         #     jumps to .Ltmp574
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp575-.Lfunc_begin1         # >> Call Site 215 <<
	.uleb128 .Ltmp576-.Ltmp575              #   Call between .Ltmp575 and .Ltmp576
	.uleb128 .Ltmp577-.Lfunc_begin1         #     jumps to .Ltmp577
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp578-.Lfunc_begin1         # >> Call Site 216 <<
	.uleb128 .Ltmp579-.Ltmp578              #   Call between .Ltmp578 and .Ltmp579
	.uleb128 .Ltmp580-.Lfunc_begin1         #     jumps to .Ltmp580
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp581-.Lfunc_begin1         # >> Call Site 217 <<
	.uleb128 .Ltmp582-.Ltmp581              #   Call between .Ltmp581 and .Ltmp582
	.uleb128 .Ltmp583-.Lfunc_begin1         #     jumps to .Ltmp583
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp584-.Lfunc_begin1         # >> Call Site 218 <<
	.uleb128 .Ltmp585-.Ltmp584              #   Call between .Ltmp584 and .Ltmp585
	.uleb128 .Ltmp586-.Lfunc_begin1         #     jumps to .Ltmp586
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp587-.Lfunc_begin1         # >> Call Site 219 <<
	.uleb128 .Ltmp588-.Ltmp587              #   Call between .Ltmp587 and .Ltmp588
	.uleb128 .Ltmp589-.Lfunc_begin1         #     jumps to .Ltmp589
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp590-.Lfunc_begin1         # >> Call Site 220 <<
	.uleb128 .Ltmp591-.Ltmp590              #   Call between .Ltmp590 and .Ltmp591
	.uleb128 .Ltmp592-.Lfunc_begin1         #     jumps to .Ltmp592
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp593-.Lfunc_begin1         # >> Call Site 221 <<
	.uleb128 .Ltmp594-.Ltmp593              #   Call between .Ltmp593 and .Ltmp594
	.uleb128 .Ltmp595-.Lfunc_begin1         #     jumps to .Ltmp595
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp596-.Lfunc_begin1         # >> Call Site 222 <<
	.uleb128 .Ltmp597-.Ltmp596              #   Call between .Ltmp596 and .Ltmp597
	.uleb128 .Ltmp598-.Lfunc_begin1         #     jumps to .Ltmp598
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp599-.Lfunc_begin1         # >> Call Site 223 <<
	.uleb128 .Ltmp600-.Ltmp599              #   Call between .Ltmp599 and .Ltmp600
	.uleb128 .Ltmp601-.Lfunc_begin1         #     jumps to .Ltmp601
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp602-.Lfunc_begin1         # >> Call Site 224 <<
	.uleb128 .Ltmp603-.Ltmp602              #   Call between .Ltmp602 and .Ltmp603
	.uleb128 .Ltmp604-.Lfunc_begin1         #     jumps to .Ltmp604
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp605-.Lfunc_begin1         # >> Call Site 225 <<
	.uleb128 .Ltmp606-.Ltmp605              #   Call between .Ltmp605 and .Ltmp606
	.uleb128 .Ltmp607-.Lfunc_begin1         #     jumps to .Ltmp607
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp608-.Lfunc_begin1         # >> Call Site 226 <<
	.uleb128 .Ltmp609-.Ltmp608              #   Call between .Ltmp608 and .Ltmp609
	.uleb128 .Ltmp610-.Lfunc_begin1         #     jumps to .Ltmp610
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp611-.Lfunc_begin1         # >> Call Site 227 <<
	.uleb128 .Ltmp612-.Ltmp611              #   Call between .Ltmp611 and .Ltmp612
	.uleb128 .Ltmp613-.Lfunc_begin1         #     jumps to .Ltmp613
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp614-.Lfunc_begin1         # >> Call Site 228 <<
	.uleb128 .Ltmp615-.Ltmp614              #   Call between .Ltmp614 and .Ltmp615
	.uleb128 .Ltmp616-.Lfunc_begin1         #     jumps to .Ltmp616
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp617-.Lfunc_begin1         # >> Call Site 229 <<
	.uleb128 .Ltmp618-.Ltmp617              #   Call between .Ltmp617 and .Ltmp618
	.uleb128 .Ltmp619-.Lfunc_begin1         #     jumps to .Ltmp619
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp620-.Lfunc_begin1         # >> Call Site 230 <<
	.uleb128 .Ltmp621-.Ltmp620              #   Call between .Ltmp620 and .Ltmp621
	.uleb128 .Ltmp622-.Lfunc_begin1         #     jumps to .Ltmp622
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp623-.Lfunc_begin1         # >> Call Site 231 <<
	.uleb128 .Ltmp624-.Ltmp623              #   Call between .Ltmp623 and .Ltmp624
	.uleb128 .Ltmp625-.Lfunc_begin1         #     jumps to .Ltmp625
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp626-.Lfunc_begin1         # >> Call Site 232 <<
	.uleb128 .Ltmp627-.Ltmp626              #   Call between .Ltmp626 and .Ltmp627
	.uleb128 .Ltmp628-.Lfunc_begin1         #     jumps to .Ltmp628
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp629-.Lfunc_begin1         # >> Call Site 233 <<
	.uleb128 .Ltmp630-.Ltmp629              #   Call between .Ltmp629 and .Ltmp630
	.uleb128 .Ltmp631-.Lfunc_begin1         #     jumps to .Ltmp631
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp630-.Lfunc_begin1         # >> Call Site 234 <<
	.uleb128 .Ltmp632-.Ltmp630              #   Call between .Ltmp630 and .Ltmp632
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp632-.Lfunc_begin1         # >> Call Site 235 <<
	.uleb128 .Ltmp633-.Ltmp632              #   Call between .Ltmp632 and .Ltmp633
	.uleb128 .Ltmp634-.Lfunc_begin1         #     jumps to .Ltmp634
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp635-.Lfunc_begin1         # >> Call Site 236 <<
	.uleb128 .Ltmp636-.Ltmp635              #   Call between .Ltmp635 and .Ltmp636
	.uleb128 .Ltmp637-.Lfunc_begin1         #     jumps to .Ltmp637
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp638-.Lfunc_begin1         # >> Call Site 237 <<
	.uleb128 .Ltmp639-.Ltmp638              #   Call between .Ltmp638 and .Ltmp639
	.uleb128 .Ltmp640-.Lfunc_begin1         #     jumps to .Ltmp640
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp641-.Lfunc_begin1         # >> Call Site 238 <<
	.uleb128 .Ltmp642-.Ltmp641              #   Call between .Ltmp641 and .Ltmp642
	.uleb128 .Ltmp643-.Lfunc_begin1         #     jumps to .Ltmp643
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp644-.Lfunc_begin1         # >> Call Site 239 <<
	.uleb128 .Ltmp645-.Ltmp644              #   Call between .Ltmp644 and .Ltmp645
	.uleb128 .Ltmp646-.Lfunc_begin1         #     jumps to .Ltmp646
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp647-.Lfunc_begin1         # >> Call Site 240 <<
	.uleb128 .Ltmp648-.Ltmp647              #   Call between .Ltmp647 and .Ltmp648
	.uleb128 .Ltmp649-.Lfunc_begin1         #     jumps to .Ltmp649
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp650-.Lfunc_begin1         # >> Call Site 241 <<
	.uleb128 .Ltmp651-.Ltmp650              #   Call between .Ltmp650 and .Ltmp651
	.uleb128 .Ltmp652-.Lfunc_begin1         #     jumps to .Ltmp652
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp653-.Lfunc_begin1         # >> Call Site 242 <<
	.uleb128 .Ltmp654-.Ltmp653              #   Call between .Ltmp653 and .Ltmp654
	.uleb128 .Ltmp655-.Lfunc_begin1         #     jumps to .Ltmp655
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp656-.Lfunc_begin1         # >> Call Site 243 <<
	.uleb128 .Ltmp657-.Ltmp656              #   Call between .Ltmp656 and .Ltmp657
	.uleb128 .Ltmp658-.Lfunc_begin1         #     jumps to .Ltmp658
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp659-.Lfunc_begin1         # >> Call Site 244 <<
	.uleb128 .Ltmp660-.Ltmp659              #   Call between .Ltmp659 and .Ltmp660
	.uleb128 .Ltmp661-.Lfunc_begin1         #     jumps to .Ltmp661
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp662-.Lfunc_begin1         # >> Call Site 245 <<
	.uleb128 .Ltmp663-.Ltmp662              #   Call between .Ltmp662 and .Ltmp663
	.uleb128 .Ltmp664-.Lfunc_begin1         #     jumps to .Ltmp664
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp665-.Lfunc_begin1         # >> Call Site 246 <<
	.uleb128 .Ltmp666-.Ltmp665              #   Call between .Ltmp665 and .Ltmp666
	.uleb128 .Ltmp667-.Lfunc_begin1         #     jumps to .Ltmp667
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp668-.Lfunc_begin1         # >> Call Site 247 <<
	.uleb128 .Ltmp669-.Ltmp668              #   Call between .Ltmp668 and .Ltmp669
	.uleb128 .Ltmp670-.Lfunc_begin1         #     jumps to .Ltmp670
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp671-.Lfunc_begin1         # >> Call Site 248 <<
	.uleb128 .Ltmp672-.Ltmp671              #   Call between .Ltmp671 and .Ltmp672
	.uleb128 .Ltmp673-.Lfunc_begin1         #     jumps to .Ltmp673
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp674-.Lfunc_begin1         # >> Call Site 249 <<
	.uleb128 .Ltmp675-.Ltmp674              #   Call between .Ltmp674 and .Ltmp675
	.uleb128 .Ltmp676-.Lfunc_begin1         #     jumps to .Ltmp676
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp677-.Lfunc_begin1         # >> Call Site 250 <<
	.uleb128 .Ltmp678-.Ltmp677              #   Call between .Ltmp677 and .Ltmp678
	.uleb128 .Ltmp679-.Lfunc_begin1         #     jumps to .Ltmp679
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp680-.Lfunc_begin1         # >> Call Site 251 <<
	.uleb128 .Ltmp681-.Ltmp680              #   Call between .Ltmp680 and .Ltmp681
	.uleb128 .Ltmp682-.Lfunc_begin1         #     jumps to .Ltmp682
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp683-.Lfunc_begin1         # >> Call Site 252 <<
	.uleb128 .Ltmp684-.Ltmp683              #   Call between .Ltmp683 and .Ltmp684
	.uleb128 .Ltmp685-.Lfunc_begin1         #     jumps to .Ltmp685
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp686-.Lfunc_begin1         # >> Call Site 253 <<
	.uleb128 .Ltmp687-.Ltmp686              #   Call between .Ltmp686 and .Ltmp687
	.uleb128 .Ltmp688-.Lfunc_begin1         #     jumps to .Ltmp688
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp689-.Lfunc_begin1         # >> Call Site 254 <<
	.uleb128 .Ltmp690-.Ltmp689              #   Call between .Ltmp689 and .Ltmp690
	.uleb128 .Ltmp691-.Lfunc_begin1         #     jumps to .Ltmp691
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp692-.Lfunc_begin1         # >> Call Site 255 <<
	.uleb128 .Ltmp693-.Ltmp692              #   Call between .Ltmp692 and .Ltmp693
	.uleb128 .Ltmp694-.Lfunc_begin1         #     jumps to .Ltmp694
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp695-.Lfunc_begin1         # >> Call Site 256 <<
	.uleb128 .Ltmp696-.Ltmp695              #   Call between .Ltmp695 and .Ltmp696
	.uleb128 .Ltmp697-.Lfunc_begin1         #     jumps to .Ltmp697
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp698-.Lfunc_begin1         # >> Call Site 257 <<
	.uleb128 .Ltmp699-.Ltmp698              #   Call between .Ltmp698 and .Ltmp699
	.uleb128 .Ltmp700-.Lfunc_begin1         #     jumps to .Ltmp700
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp701-.Lfunc_begin1         # >> Call Site 258 <<
	.uleb128 .Ltmp702-.Ltmp701              #   Call between .Ltmp701 and .Ltmp702
	.uleb128 .Ltmp703-.Lfunc_begin1         #     jumps to .Ltmp703
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp702-.Lfunc_begin1         # >> Call Site 259 <<
	.uleb128 .Ltmp704-.Ltmp702              #   Call between .Ltmp702 and .Ltmp704
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp704-.Lfunc_begin1         # >> Call Site 260 <<
	.uleb128 .Ltmp705-.Ltmp704              #   Call between .Ltmp704 and .Ltmp705
	.uleb128 .Ltmp706-.Lfunc_begin1         #     jumps to .Ltmp706
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp707-.Lfunc_begin1         # >> Call Site 261 <<
	.uleb128 .Ltmp708-.Ltmp707              #   Call between .Ltmp707 and .Ltmp708
	.uleb128 .Ltmp709-.Lfunc_begin1         #     jumps to .Ltmp709
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp710-.Lfunc_begin1         # >> Call Site 262 <<
	.uleb128 .Ltmp711-.Ltmp710              #   Call between .Ltmp710 and .Ltmp711
	.uleb128 .Ltmp712-.Lfunc_begin1         #     jumps to .Ltmp712
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp713-.Lfunc_begin1         # >> Call Site 263 <<
	.uleb128 .Ltmp714-.Ltmp713              #   Call between .Ltmp713 and .Ltmp714
	.uleb128 .Ltmp715-.Lfunc_begin1         #     jumps to .Ltmp715
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp716-.Lfunc_begin1         # >> Call Site 264 <<
	.uleb128 .Ltmp717-.Ltmp716              #   Call between .Ltmp716 and .Ltmp717
	.uleb128 .Ltmp718-.Lfunc_begin1         #     jumps to .Ltmp718
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp719-.Lfunc_begin1         # >> Call Site 265 <<
	.uleb128 .Ltmp720-.Ltmp719              #   Call between .Ltmp719 and .Ltmp720
	.uleb128 .Ltmp721-.Lfunc_begin1         #     jumps to .Ltmp721
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp722-.Lfunc_begin1         # >> Call Site 266 <<
	.uleb128 .Ltmp723-.Ltmp722              #   Call between .Ltmp722 and .Ltmp723
	.uleb128 .Ltmp724-.Lfunc_begin1         #     jumps to .Ltmp724
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp725-.Lfunc_begin1         # >> Call Site 267 <<
	.uleb128 .Ltmp726-.Ltmp725              #   Call between .Ltmp725 and .Ltmp726
	.uleb128 .Ltmp727-.Lfunc_begin1         #     jumps to .Ltmp727
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp728-.Lfunc_begin1         # >> Call Site 268 <<
	.uleb128 .Ltmp729-.Ltmp728              #   Call between .Ltmp728 and .Ltmp729
	.uleb128 .Ltmp730-.Lfunc_begin1         #     jumps to .Ltmp730
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp731-.Lfunc_begin1         # >> Call Site 269 <<
	.uleb128 .Ltmp732-.Ltmp731              #   Call between .Ltmp731 and .Ltmp732
	.uleb128 .Ltmp733-.Lfunc_begin1         #     jumps to .Ltmp733
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp734-.Lfunc_begin1         # >> Call Site 270 <<
	.uleb128 .Ltmp735-.Ltmp734              #   Call between .Ltmp734 and .Ltmp735
	.uleb128 .Ltmp736-.Lfunc_begin1         #     jumps to .Ltmp736
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp737-.Lfunc_begin1         # >> Call Site 271 <<
	.uleb128 .Ltmp738-.Ltmp737              #   Call between .Ltmp737 and .Ltmp738
	.uleb128 .Ltmp739-.Lfunc_begin1         #     jumps to .Ltmp739
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp740-.Lfunc_begin1         # >> Call Site 272 <<
	.uleb128 .Ltmp741-.Ltmp740              #   Call between .Ltmp740 and .Ltmp741
	.uleb128 .Ltmp742-.Lfunc_begin1         #     jumps to .Ltmp742
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp743-.Lfunc_begin1         # >> Call Site 273 <<
	.uleb128 .Ltmp744-.Ltmp743              #   Call between .Ltmp743 and .Ltmp744
	.uleb128 .Ltmp745-.Lfunc_begin1         #     jumps to .Ltmp745
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp746-.Lfunc_begin1         # >> Call Site 274 <<
	.uleb128 .Ltmp747-.Ltmp746              #   Call between .Ltmp746 and .Ltmp747
	.uleb128 .Ltmp748-.Lfunc_begin1         #     jumps to .Ltmp748
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp749-.Lfunc_begin1         # >> Call Site 275 <<
	.uleb128 .Ltmp750-.Ltmp749              #   Call between .Ltmp749 and .Ltmp750
	.uleb128 .Ltmp751-.Lfunc_begin1         #     jumps to .Ltmp751
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp752-.Lfunc_begin1         # >> Call Site 276 <<
	.uleb128 .Ltmp753-.Ltmp752              #   Call between .Ltmp752 and .Ltmp753
	.uleb128 .Ltmp754-.Lfunc_begin1         #     jumps to .Ltmp754
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp755-.Lfunc_begin1         # >> Call Site 277 <<
	.uleb128 .Ltmp756-.Ltmp755              #   Call between .Ltmp755 and .Ltmp756
	.uleb128 .Ltmp757-.Lfunc_begin1         #     jumps to .Ltmp757
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp758-.Lfunc_begin1         # >> Call Site 278 <<
	.uleb128 .Ltmp759-.Ltmp758              #   Call between .Ltmp758 and .Ltmp759
	.uleb128 .Ltmp760-.Lfunc_begin1         #     jumps to .Ltmp760
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp761-.Lfunc_begin1         # >> Call Site 279 <<
	.uleb128 .Ltmp762-.Ltmp761              #   Call between .Ltmp761 and .Ltmp762
	.uleb128 .Ltmp763-.Lfunc_begin1         #     jumps to .Ltmp763
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp764-.Lfunc_begin1         # >> Call Site 280 <<
	.uleb128 .Ltmp765-.Ltmp764              #   Call between .Ltmp764 and .Ltmp765
	.uleb128 .Ltmp766-.Lfunc_begin1         #     jumps to .Ltmp766
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp767-.Lfunc_begin1         # >> Call Site 281 <<
	.uleb128 .Ltmp768-.Ltmp767              #   Call between .Ltmp767 and .Ltmp768
	.uleb128 .Ltmp769-.Lfunc_begin1         #     jumps to .Ltmp769
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp770-.Lfunc_begin1         # >> Call Site 282 <<
	.uleb128 .Ltmp771-.Ltmp770              #   Call between .Ltmp770 and .Ltmp771
	.uleb128 .Ltmp772-.Lfunc_begin1         #     jumps to .Ltmp772
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp773-.Lfunc_begin1         # >> Call Site 283 <<
	.uleb128 .Ltmp774-.Ltmp773              #   Call between .Ltmp773 and .Ltmp774
	.uleb128 .Ltmp775-.Lfunc_begin1         #     jumps to .Ltmp775
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp776-.Lfunc_begin1         # >> Call Site 284 <<
	.uleb128 .Ltmp777-.Ltmp776              #   Call between .Ltmp776 and .Ltmp777
	.uleb128 .Ltmp778-.Lfunc_begin1         #     jumps to .Ltmp778
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp779-.Lfunc_begin1         # >> Call Site 285 <<
	.uleb128 .Ltmp780-.Ltmp779              #   Call between .Ltmp779 and .Ltmp780
	.uleb128 .Ltmp781-.Lfunc_begin1         #     jumps to .Ltmp781
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp780-.Lfunc_begin1         # >> Call Site 286 <<
	.uleb128 .Ltmp782-.Ltmp780              #   Call between .Ltmp780 and .Ltmp782
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp782-.Lfunc_begin1         # >> Call Site 287 <<
	.uleb128 .Ltmp783-.Ltmp782              #   Call between .Ltmp782 and .Ltmp783
	.uleb128 .Ltmp784-.Lfunc_begin1         #     jumps to .Ltmp784
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp785-.Lfunc_begin1         # >> Call Site 288 <<
	.uleb128 .Ltmp786-.Ltmp785              #   Call between .Ltmp785 and .Ltmp786
	.uleb128 .Ltmp787-.Lfunc_begin1         #     jumps to .Ltmp787
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp788-.Lfunc_begin1         # >> Call Site 289 <<
	.uleb128 .Ltmp789-.Ltmp788              #   Call between .Ltmp788 and .Ltmp789
	.uleb128 .Ltmp790-.Lfunc_begin1         #     jumps to .Ltmp790
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp791-.Lfunc_begin1         # >> Call Site 290 <<
	.uleb128 .Ltmp792-.Ltmp791              #   Call between .Ltmp791 and .Ltmp792
	.uleb128 .Ltmp793-.Lfunc_begin1         #     jumps to .Ltmp793
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp794-.Lfunc_begin1         # >> Call Site 291 <<
	.uleb128 .Ltmp795-.Ltmp794              #   Call between .Ltmp794 and .Ltmp795
	.uleb128 .Ltmp796-.Lfunc_begin1         #     jumps to .Ltmp796
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp797-.Lfunc_begin1         # >> Call Site 292 <<
	.uleb128 .Ltmp798-.Ltmp797              #   Call between .Ltmp797 and .Ltmp798
	.uleb128 .Ltmp799-.Lfunc_begin1         #     jumps to .Ltmp799
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp800-.Lfunc_begin1         # >> Call Site 293 <<
	.uleb128 .Ltmp801-.Ltmp800              #   Call between .Ltmp800 and .Ltmp801
	.uleb128 .Ltmp802-.Lfunc_begin1         #     jumps to .Ltmp802
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp803-.Lfunc_begin1         # >> Call Site 294 <<
	.uleb128 .Ltmp804-.Ltmp803              #   Call between .Ltmp803 and .Ltmp804
	.uleb128 .Ltmp805-.Lfunc_begin1         #     jumps to .Ltmp805
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp806-.Lfunc_begin1         # >> Call Site 295 <<
	.uleb128 .Ltmp807-.Ltmp806              #   Call between .Ltmp806 and .Ltmp807
	.uleb128 .Ltmp808-.Lfunc_begin1         #     jumps to .Ltmp808
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp809-.Lfunc_begin1         # >> Call Site 296 <<
	.uleb128 .Ltmp810-.Ltmp809              #   Call between .Ltmp809 and .Ltmp810
	.uleb128 .Ltmp811-.Lfunc_begin1         #     jumps to .Ltmp811
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp812-.Lfunc_begin1         # >> Call Site 297 <<
	.uleb128 .Ltmp813-.Ltmp812              #   Call between .Ltmp812 and .Ltmp813
	.uleb128 .Ltmp814-.Lfunc_begin1         #     jumps to .Ltmp814
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp815-.Lfunc_begin1         # >> Call Site 298 <<
	.uleb128 .Ltmp816-.Ltmp815              #   Call between .Ltmp815 and .Ltmp816
	.uleb128 .Ltmp817-.Lfunc_begin1         #     jumps to .Ltmp817
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp818-.Lfunc_begin1         # >> Call Site 299 <<
	.uleb128 .Ltmp819-.Ltmp818              #   Call between .Ltmp818 and .Ltmp819
	.uleb128 .Ltmp820-.Lfunc_begin1         #     jumps to .Ltmp820
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp821-.Lfunc_begin1         # >> Call Site 300 <<
	.uleb128 .Ltmp822-.Ltmp821              #   Call between .Ltmp821 and .Ltmp822
	.uleb128 .Ltmp823-.Lfunc_begin1         #     jumps to .Ltmp823
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp824-.Lfunc_begin1         # >> Call Site 301 <<
	.uleb128 .Ltmp825-.Ltmp824              #   Call between .Ltmp824 and .Ltmp825
	.uleb128 .Ltmp826-.Lfunc_begin1         #     jumps to .Ltmp826
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp827-.Lfunc_begin1         # >> Call Site 302 <<
	.uleb128 .Ltmp828-.Ltmp827              #   Call between .Ltmp827 and .Ltmp828
	.uleb128 .Ltmp829-.Lfunc_begin1         #     jumps to .Ltmp829
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp830-.Lfunc_begin1         # >> Call Site 303 <<
	.uleb128 .Ltmp831-.Ltmp830              #   Call between .Ltmp830 and .Ltmp831
	.uleb128 .Ltmp832-.Lfunc_begin1         #     jumps to .Ltmp832
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp833-.Lfunc_begin1         # >> Call Site 304 <<
	.uleb128 .Ltmp834-.Ltmp833              #   Call between .Ltmp833 and .Ltmp834
	.uleb128 .Ltmp835-.Lfunc_begin1         #     jumps to .Ltmp835
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp836-.Lfunc_begin1         # >> Call Site 305 <<
	.uleb128 .Ltmp837-.Ltmp836              #   Call between .Ltmp836 and .Ltmp837
	.uleb128 .Ltmp838-.Lfunc_begin1         #     jumps to .Ltmp838
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp839-.Lfunc_begin1         # >> Call Site 306 <<
	.uleb128 .Ltmp840-.Ltmp839              #   Call between .Ltmp839 and .Ltmp840
	.uleb128 .Ltmp841-.Lfunc_begin1         #     jumps to .Ltmp841
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp842-.Lfunc_begin1         # >> Call Site 307 <<
	.uleb128 .Ltmp843-.Ltmp842              #   Call between .Ltmp842 and .Ltmp843
	.uleb128 .Ltmp844-.Lfunc_begin1         #     jumps to .Ltmp844
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp845-.Lfunc_begin1         # >> Call Site 308 <<
	.uleb128 .Ltmp846-.Ltmp845              #   Call between .Ltmp845 and .Ltmp846
	.uleb128 .Ltmp847-.Lfunc_begin1         #     jumps to .Ltmp847
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp848-.Lfunc_begin1         # >> Call Site 309 <<
	.uleb128 .Ltmp849-.Ltmp848              #   Call between .Ltmp848 and .Ltmp849
	.uleb128 .Ltmp850-.Lfunc_begin1         #     jumps to .Ltmp850
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp851-.Lfunc_begin1         # >> Call Site 310 <<
	.uleb128 .Ltmp852-.Ltmp851              #   Call between .Ltmp851 and .Ltmp852
	.uleb128 .Ltmp853-.Lfunc_begin1         #     jumps to .Ltmp853
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp854-.Lfunc_begin1         # >> Call Site 311 <<
	.uleb128 .Ltmp855-.Ltmp854              #   Call between .Ltmp854 and .Ltmp855
	.uleb128 .Ltmp856-.Lfunc_begin1         #     jumps to .Ltmp856
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp857-.Lfunc_begin1         # >> Call Site 312 <<
	.uleb128 .Ltmp858-.Ltmp857              #   Call between .Ltmp857 and .Ltmp858
	.uleb128 .Ltmp859-.Lfunc_begin1         #     jumps to .Ltmp859
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp858-.Lfunc_begin1         # >> Call Site 313 <<
	.uleb128 .Ltmp860-.Ltmp858              #   Call between .Ltmp858 and .Ltmp860
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp860-.Lfunc_begin1         # >> Call Site 314 <<
	.uleb128 .Ltmp861-.Ltmp860              #   Call between .Ltmp860 and .Ltmp861
	.uleb128 .Ltmp862-.Lfunc_begin1         #     jumps to .Ltmp862
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp863-.Lfunc_begin1         # >> Call Site 315 <<
	.uleb128 .Ltmp864-.Ltmp863              #   Call between .Ltmp863 and .Ltmp864
	.uleb128 .Ltmp865-.Lfunc_begin1         #     jumps to .Ltmp865
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp866-.Lfunc_begin1         # >> Call Site 316 <<
	.uleb128 .Ltmp867-.Ltmp866              #   Call between .Ltmp866 and .Ltmp867
	.uleb128 .Ltmp868-.Lfunc_begin1         #     jumps to .Ltmp868
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp869-.Lfunc_begin1         # >> Call Site 317 <<
	.uleb128 .Ltmp870-.Ltmp869              #   Call between .Ltmp869 and .Ltmp870
	.uleb128 .Ltmp871-.Lfunc_begin1         #     jumps to .Ltmp871
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp872-.Lfunc_begin1         # >> Call Site 318 <<
	.uleb128 .Ltmp873-.Ltmp872              #   Call between .Ltmp872 and .Ltmp873
	.uleb128 .Ltmp874-.Lfunc_begin1         #     jumps to .Ltmp874
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp875-.Lfunc_begin1         # >> Call Site 319 <<
	.uleb128 .Ltmp876-.Ltmp875              #   Call between .Ltmp875 and .Ltmp876
	.uleb128 .Ltmp877-.Lfunc_begin1         #     jumps to .Ltmp877
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp878-.Lfunc_begin1         # >> Call Site 320 <<
	.uleb128 .Ltmp879-.Ltmp878              #   Call between .Ltmp878 and .Ltmp879
	.uleb128 .Ltmp880-.Lfunc_begin1         #     jumps to .Ltmp880
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp881-.Lfunc_begin1         # >> Call Site 321 <<
	.uleb128 .Ltmp882-.Ltmp881              #   Call between .Ltmp881 and .Ltmp882
	.uleb128 .Ltmp883-.Lfunc_begin1         #     jumps to .Ltmp883
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp884-.Lfunc_begin1         # >> Call Site 322 <<
	.uleb128 .Ltmp885-.Ltmp884              #   Call between .Ltmp884 and .Ltmp885
	.uleb128 .Ltmp886-.Lfunc_begin1         #     jumps to .Ltmp886
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp887-.Lfunc_begin1         # >> Call Site 323 <<
	.uleb128 .Ltmp888-.Ltmp887              #   Call between .Ltmp887 and .Ltmp888
	.uleb128 .Ltmp889-.Lfunc_begin1         #     jumps to .Ltmp889
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp890-.Lfunc_begin1         # >> Call Site 324 <<
	.uleb128 .Ltmp891-.Ltmp890              #   Call between .Ltmp890 and .Ltmp891
	.uleb128 .Ltmp892-.Lfunc_begin1         #     jumps to .Ltmp892
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp893-.Lfunc_begin1         # >> Call Site 325 <<
	.uleb128 .Ltmp894-.Ltmp893              #   Call between .Ltmp893 and .Ltmp894
	.uleb128 .Ltmp895-.Lfunc_begin1         #     jumps to .Ltmp895
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp896-.Lfunc_begin1         # >> Call Site 326 <<
	.uleb128 .Ltmp897-.Ltmp896              #   Call between .Ltmp896 and .Ltmp897
	.uleb128 .Ltmp898-.Lfunc_begin1         #     jumps to .Ltmp898
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp899-.Lfunc_begin1         # >> Call Site 327 <<
	.uleb128 .Ltmp900-.Ltmp899              #   Call between .Ltmp899 and .Ltmp900
	.uleb128 .Ltmp901-.Lfunc_begin1         #     jumps to .Ltmp901
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp902-.Lfunc_begin1         # >> Call Site 328 <<
	.uleb128 .Ltmp903-.Ltmp902              #   Call between .Ltmp902 and .Ltmp903
	.uleb128 .Ltmp904-.Lfunc_begin1         #     jumps to .Ltmp904
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp905-.Lfunc_begin1         # >> Call Site 329 <<
	.uleb128 .Ltmp906-.Ltmp905              #   Call between .Ltmp905 and .Ltmp906
	.uleb128 .Ltmp907-.Lfunc_begin1         #     jumps to .Ltmp907
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp908-.Lfunc_begin1         # >> Call Site 330 <<
	.uleb128 .Ltmp909-.Ltmp908              #   Call between .Ltmp908 and .Ltmp909
	.uleb128 .Ltmp910-.Lfunc_begin1         #     jumps to .Ltmp910
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp911-.Lfunc_begin1         # >> Call Site 331 <<
	.uleb128 .Ltmp912-.Ltmp911              #   Call between .Ltmp911 and .Ltmp912
	.uleb128 .Ltmp913-.Lfunc_begin1         #     jumps to .Ltmp913
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp914-.Lfunc_begin1         # >> Call Site 332 <<
	.uleb128 .Ltmp915-.Ltmp914              #   Call between .Ltmp914 and .Ltmp915
	.uleb128 .Ltmp916-.Lfunc_begin1         #     jumps to .Ltmp916
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp917-.Lfunc_begin1         # >> Call Site 333 <<
	.uleb128 .Ltmp918-.Ltmp917              #   Call between .Ltmp917 and .Ltmp918
	.uleb128 .Ltmp919-.Lfunc_begin1         #     jumps to .Ltmp919
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp920-.Lfunc_begin1         # >> Call Site 334 <<
	.uleb128 .Ltmp921-.Ltmp920              #   Call between .Ltmp920 and .Ltmp921
	.uleb128 .Ltmp922-.Lfunc_begin1         #     jumps to .Ltmp922
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp923-.Lfunc_begin1         # >> Call Site 335 <<
	.uleb128 .Ltmp924-.Ltmp923              #   Call between .Ltmp923 and .Ltmp924
	.uleb128 .Ltmp925-.Lfunc_begin1         #     jumps to .Ltmp925
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp926-.Lfunc_begin1         # >> Call Site 336 <<
	.uleb128 .Ltmp927-.Ltmp926              #   Call between .Ltmp926 and .Ltmp927
	.uleb128 .Ltmp928-.Lfunc_begin1         #     jumps to .Ltmp928
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp929-.Lfunc_begin1         # >> Call Site 337 <<
	.uleb128 .Ltmp930-.Ltmp929              #   Call between .Ltmp929 and .Ltmp930
	.uleb128 .Ltmp931-.Lfunc_begin1         #     jumps to .Ltmp931
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp932-.Lfunc_begin1         # >> Call Site 338 <<
	.uleb128 .Ltmp933-.Ltmp932              #   Call between .Ltmp932 and .Ltmp933
	.uleb128 .Ltmp934-.Lfunc_begin1         #     jumps to .Ltmp934
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp935-.Lfunc_begin1         # >> Call Site 339 <<
	.uleb128 .Ltmp936-.Ltmp935              #   Call between .Ltmp935 and .Ltmp936
	.uleb128 .Ltmp937-.Lfunc_begin1         #     jumps to .Ltmp937
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp936-.Lfunc_begin1         # >> Call Site 340 <<
	.uleb128 .Ltmp938-.Ltmp936              #   Call between .Ltmp936 and .Ltmp938
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp938-.Lfunc_begin1         # >> Call Site 341 <<
	.uleb128 .Ltmp939-.Ltmp938              #   Call between .Ltmp938 and .Ltmp939
	.uleb128 .Ltmp940-.Lfunc_begin1         #     jumps to .Ltmp940
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp941-.Lfunc_begin1         # >> Call Site 342 <<
	.uleb128 .Ltmp942-.Ltmp941              #   Call between .Ltmp941 and .Ltmp942
	.uleb128 .Ltmp943-.Lfunc_begin1         #     jumps to .Ltmp943
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp942-.Lfunc_begin1         # >> Call Site 343 <<
	.uleb128 .Ltmp944-.Ltmp942              #   Call between .Ltmp942 and .Ltmp944
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp944-.Lfunc_begin1         # >> Call Site 344 <<
	.uleb128 .Ltmp945-.Ltmp944              #   Call between .Ltmp944 and .Ltmp945
	.uleb128 .Ltmp946-.Lfunc_begin1         #     jumps to .Ltmp946
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp947-.Lfunc_begin1         # >> Call Site 345 <<
	.uleb128 .Ltmp948-.Ltmp947              #   Call between .Ltmp947 and .Ltmp948
	.uleb128 .Ltmp949-.Lfunc_begin1         #     jumps to .Ltmp949
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp948-.Lfunc_begin1         # >> Call Site 346 <<
	.uleb128 .Ltmp950-.Ltmp948              #   Call between .Ltmp948 and .Ltmp950
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp950-.Lfunc_begin1         # >> Call Site 347 <<
	.uleb128 .Ltmp951-.Ltmp950              #   Call between .Ltmp950 and .Ltmp951
	.uleb128 .Ltmp952-.Lfunc_begin1         #     jumps to .Ltmp952
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp953-.Lfunc_begin1         # >> Call Site 348 <<
	.uleb128 .Ltmp954-.Ltmp953              #   Call between .Ltmp953 and .Ltmp954
	.uleb128 .Ltmp955-.Lfunc_begin1         #     jumps to .Ltmp955
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp954-.Lfunc_begin1         # >> Call Site 349 <<
	.uleb128 .Ltmp956-.Ltmp954              #   Call between .Ltmp954 and .Ltmp956
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp956-.Lfunc_begin1         # >> Call Site 350 <<
	.uleb128 .Ltmp957-.Ltmp956              #   Call between .Ltmp956 and .Ltmp957
	.uleb128 .Ltmp958-.Lfunc_begin1         #     jumps to .Ltmp958
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp959-.Lfunc_begin1         # >> Call Site 351 <<
	.uleb128 .Ltmp960-.Ltmp959              #   Call between .Ltmp959 and .Ltmp960
	.uleb128 .Ltmp961-.Lfunc_begin1         #     jumps to .Ltmp961
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp960-.Lfunc_begin1         # >> Call Site 352 <<
	.uleb128 .Ltmp962-.Ltmp960              #   Call between .Ltmp960 and .Ltmp962
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp962-.Lfunc_begin1         # >> Call Site 353 <<
	.uleb128 .Ltmp963-.Ltmp962              #   Call between .Ltmp962 and .Ltmp963
	.uleb128 .Ltmp964-.Lfunc_begin1         #     jumps to .Ltmp964
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp965-.Lfunc_begin1         # >> Call Site 354 <<
	.uleb128 .Ltmp966-.Ltmp965              #   Call between .Ltmp965 and .Ltmp966
	.uleb128 .Ltmp967-.Lfunc_begin1         #     jumps to .Ltmp967
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp966-.Lfunc_begin1         # >> Call Site 355 <<
	.uleb128 .Lfunc_end6-.Ltmp966           #   Call between .Ltmp966 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"BM_ExplicitRepetitions"
	.size	.L.str, 23

	.type	_ZN12_GLOBAL__N_17dummy17E,@object # @_ZN12_GLOBAL__N_17dummy17E
	.local	_ZN12_GLOBAL__N_17dummy17E
	.comm	_ZN12_GLOBAL__N_17dummy17E,4,4
	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.3:
	.asciz	"^BM_ExplicitRepetitions/repeats:2 %console_report$"
	.size	.L.str.3, 51

	.type	_ZN12_GLOBAL__N_17dummy19E,@object # @_ZN12_GLOBAL__N_17dummy19E
	.local	_ZN12_GLOBAL__N_17dummy19E
	.comm	_ZN12_GLOBAL__N_17dummy19E,4,4
	.type	_ZN12_GLOBAL__N_17dummy21E,@object # @_ZN12_GLOBAL__N_17dummy21E
	.local	_ZN12_GLOBAL__N_17dummy21E
	.comm	_ZN12_GLOBAL__N_17dummy21E,4,4
	.type	.L.str.6,@object                # @.str.6
	.p2align	3, 0x0
.L.str.6:
	.asciz	"^BM_ExplicitRepetitions/repeats:2_mean %console_report$"
	.size	.L.str.6, 56

	.type	_ZN12_GLOBAL__N_17dummy23E,@object # @_ZN12_GLOBAL__N_17dummy23E
	.local	_ZN12_GLOBAL__N_17dummy23E
	.comm	_ZN12_GLOBAL__N_17dummy23E,4,4
	.type	.L.str.8,@object                # @.str.8
	.p2align	3, 0x0
.L.str.8:
	.asciz	"^BM_ExplicitRepetitions/repeats:2_median %console_report$"
	.size	.L.str.8, 58

	.type	_ZN12_GLOBAL__N_17dummy25E,@object # @_ZN12_GLOBAL__N_17dummy25E
	.local	_ZN12_GLOBAL__N_17dummy25E
	.comm	_ZN12_GLOBAL__N_17dummy25E,4,4
	.type	.L.str.10,@object               # @.str.10
	.p2align	3, 0x0
.L.str.10:
	.asciz	"^BM_ExplicitRepetitions/repeats:2_stddev %console_report$"
	.size	.L.str.10, 58

	.type	_ZN12_GLOBAL__N_17dummy39E,@object # @_ZN12_GLOBAL__N_17dummy39E
	.local	_ZN12_GLOBAL__N_17dummy39E
	.comm	_ZN12_GLOBAL__N_17dummy39E,4,4
	.type	.L.str.12,@object               # @.str.12
	.p2align	3, 0x0
.L.str.12:
	.asciz	"\"name\": \"BM_ExplicitRepetitions/repeats:2\",$"
	.size	.L.str.12, 45

	.type	.L.str.13,@object               # @.str.13
	.p2align	3, 0x0
.L.str.13:
	.asciz	"\"family_index\": 0,$"
	.size	.L.str.13, 20

	.type	.L.str.14,@object               # @.str.14
	.p2align	3, 0x0
.L.str.14:
	.asciz	"\"per_family_instance_index\": 0,$"
	.size	.L.str.14, 33

	.type	.L.str.15,@object               # @.str.15
	.p2align	3, 0x0
.L.str.15:
	.asciz	"\"run_name\": \"BM_ExplicitRepetitions/repeats:2\",$"
	.size	.L.str.15, 49

	.type	.L.str.16,@object               # @.str.16
	.p2align	3, 0x0
.L.str.16:
	.asciz	"\"run_type\": \"iteration\",$"
	.size	.L.str.16, 26

	.type	.L.str.17,@object               # @.str.17
	.p2align	3, 0x0
.L.str.17:
	.asciz	"\"repetitions\": 2,$"
	.size	.L.str.17, 19

	.type	.L.str.18,@object               # @.str.18
	.p2align	3, 0x0
.L.str.18:
	.asciz	"\"repetition_index\": 0,$"
	.size	.L.str.18, 24

	.type	.L.str.19,@object               # @.str.19
	.p2align	3, 0x0
.L.str.19:
	.asciz	"\"threads\": 1,$"
	.size	.L.str.19, 15

	.type	.L.str.20,@object               # @.str.20
	.p2align	3, 0x0
.L.str.20:
	.asciz	"\"iterations\": %int,$"
	.size	.L.str.20, 21

	.type	.L.str.21,@object               # @.str.21
	.p2align	3, 0x0
.L.str.21:
	.asciz	"\"real_time\": %float,$"
	.size	.L.str.21, 22

	.type	.L.str.22,@object               # @.str.22
	.p2align	3, 0x0
.L.str.22:
	.asciz	"\"cpu_time\": %float,$"
	.size	.L.str.22, 21

	.type	.L.str.23,@object               # @.str.23
	.p2align	3, 0x0
.L.str.23:
	.asciz	"\"time_unit\": \"ns\"$"
	.size	.L.str.23, 19

	.type	_ZN12_GLOBAL__N_17dummy53E,@object # @_ZN12_GLOBAL__N_17dummy53E
	.local	_ZN12_GLOBAL__N_17dummy53E
	.comm	_ZN12_GLOBAL__N_17dummy53E,4,4
	.type	.L.str.26,@object               # @.str.26
	.p2align	3, 0x0
.L.str.26:
	.asciz	"\"repetition_index\": 1,$"
	.size	.L.str.26, 24

	.type	_ZN12_GLOBAL__N_17dummy68E,@object # @_ZN12_GLOBAL__N_17dummy68E
	.local	_ZN12_GLOBAL__N_17dummy68E
	.comm	_ZN12_GLOBAL__N_17dummy68E,4,4
	.type	.L.str.28,@object               # @.str.28
	.p2align	3, 0x0
.L.str.28:
	.asciz	"\"name\": \"BM_ExplicitRepetitions/repeats:2_mean\",$"
	.size	.L.str.28, 50

	.type	.L.str.29,@object               # @.str.29
	.p2align	3, 0x0
.L.str.29:
	.asciz	"\"run_type\": \"aggregate\",$"
	.size	.L.str.29, 26

	.type	.L.str.30,@object               # @.str.30
	.p2align	3, 0x0
.L.str.30:
	.asciz	"\"aggregate_name\": \"mean\",$"
	.size	.L.str.30, 27

	.type	.L.str.31,@object               # @.str.31
	.p2align	3, 0x0
.L.str.31:
	.asciz	"\"aggregate_unit\": \"time\",$"
	.size	.L.str.31, 27

	.type	_ZN12_GLOBAL__N_17dummy83E,@object # @_ZN12_GLOBAL__N_17dummy83E
	.local	_ZN12_GLOBAL__N_17dummy83E
	.comm	_ZN12_GLOBAL__N_17dummy83E,4,4
	.type	.L.str.33,@object               # @.str.33
	.p2align	3, 0x0
.L.str.33:
	.asciz	"\"name\": \"BM_ExplicitRepetitions/repeats:2_median\",$"
	.size	.L.str.33, 52

	.type	.L.str.34,@object               # @.str.34
	.p2align	3, 0x0
.L.str.34:
	.asciz	"\"aggregate_name\": \"median\",$"
	.size	.L.str.34, 29

	.type	_ZN12_GLOBAL__N_17dummy98E,@object # @_ZN12_GLOBAL__N_17dummy98E
	.local	_ZN12_GLOBAL__N_17dummy98E
	.comm	_ZN12_GLOBAL__N_17dummy98E,4,4
	.type	.L.str.36,@object               # @.str.36
	.p2align	3, 0x0
.L.str.36:
	.asciz	"\"name\": \"BM_ExplicitRepetitions/repeats:2_stddev\",$"
	.size	.L.str.36, 52

	.type	.L.str.37,@object               # @.str.37
	.p2align	3, 0x0
.L.str.37:
	.asciz	"\"aggregate_name\": \"stddev\",$"
	.size	.L.str.37, 29

	.type	_ZN12_GLOBAL__N_17dummy99E,@object # @_ZN12_GLOBAL__N_17dummy99E
	.local	_ZN12_GLOBAL__N_17dummy99E
	.comm	_ZN12_GLOBAL__N_17dummy99E,4,4
	.type	.L.str.39,@object               # @.str.39
	.p2align	3, 0x0
.L.str.39:
	.asciz	"^\"BM_ExplicitRepetitions/repeats:2\",%csv_report$"
	.size	.L.str.39, 49

	.type	_ZN12_GLOBAL__N_18dummy100E,@object # @_ZN12_GLOBAL__N_18dummy100E
	.local	_ZN12_GLOBAL__N_18dummy100E
	.comm	_ZN12_GLOBAL__N_18dummy100E,4,4
	.type	_ZN12_GLOBAL__N_18dummy102E,@object # @_ZN12_GLOBAL__N_18dummy102E
	.local	_ZN12_GLOBAL__N_18dummy102E
	.comm	_ZN12_GLOBAL__N_18dummy102E,4,4
	.type	.L.str.42,@object               # @.str.42
	.p2align	3, 0x0
.L.str.42:
	.asciz	"^\"BM_ExplicitRepetitions/repeats:2_mean\",%csv_report$"
	.size	.L.str.42, 54

	.type	_ZN12_GLOBAL__N_18dummy104E,@object # @_ZN12_GLOBAL__N_18dummy104E
	.local	_ZN12_GLOBAL__N_18dummy104E
	.comm	_ZN12_GLOBAL__N_18dummy104E,4,4
	.type	.L.str.44,@object               # @.str.44
	.p2align	3, 0x0
.L.str.44:
	.asciz	"^\"BM_ExplicitRepetitions/repeats:2_median\",%csv_report$"
	.size	.L.str.44, 56

	.type	_ZN12_GLOBAL__N_18dummy106E,@object # @_ZN12_GLOBAL__N_18dummy106E
	.local	_ZN12_GLOBAL__N_18dummy106E
	.comm	_ZN12_GLOBAL__N_18dummy106E,4,4
	.type	.L.str.46,@object               # @.str.46
	.p2align	3, 0x0
.L.str.46:
	.asciz	"^\"BM_ExplicitRepetitions/repeats:2_stddev\",%csv_report$"
	.size	.L.str.46, 56

	.type	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E,8,8
	.type	.L.str.48,@object               # @.str.48
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.48:
	.asciz	"BM_ImplicitRepetitions"
	.size	.L.str.48, 23

	.type	_ZN12_GLOBAL__N_18dummy118E,@object # @_ZN12_GLOBAL__N_18dummy118E
	.local	_ZN12_GLOBAL__N_18dummy118E
	.comm	_ZN12_GLOBAL__N_18dummy118E,4,4
	.type	.L.str.50,@object               # @.str.50
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.50:
	.asciz	"^BM_ImplicitRepetitions %console_report$"
	.size	.L.str.50, 41

	.type	_ZN12_GLOBAL__N_18dummy119E,@object # @_ZN12_GLOBAL__N_18dummy119E
	.local	_ZN12_GLOBAL__N_18dummy119E
	.comm	_ZN12_GLOBAL__N_18dummy119E,4,4
	.type	_ZN12_GLOBAL__N_18dummy120E,@object # @_ZN12_GLOBAL__N_18dummy120E
	.local	_ZN12_GLOBAL__N_18dummy120E
	.comm	_ZN12_GLOBAL__N_18dummy120E,4,4
	.type	_ZN12_GLOBAL__N_18dummy121E,@object # @_ZN12_GLOBAL__N_18dummy121E
	.local	_ZN12_GLOBAL__N_18dummy121E
	.comm	_ZN12_GLOBAL__N_18dummy121E,4,4
	.type	.L.str.54,@object               # @.str.54
	.p2align	3, 0x0
.L.str.54:
	.asciz	"^BM_ImplicitRepetitions_mean %console_report$"
	.size	.L.str.54, 46

	.type	_ZN12_GLOBAL__N_18dummy122E,@object # @_ZN12_GLOBAL__N_18dummy122E
	.local	_ZN12_GLOBAL__N_18dummy122E
	.comm	_ZN12_GLOBAL__N_18dummy122E,4,4
	.type	.L.str.56,@object               # @.str.56
	.p2align	3, 0x0
.L.str.56:
	.asciz	"^BM_ImplicitRepetitions_median %console_report$"
	.size	.L.str.56, 48

	.type	_ZN12_GLOBAL__N_18dummy123E,@object # @_ZN12_GLOBAL__N_18dummy123E
	.local	_ZN12_GLOBAL__N_18dummy123E
	.comm	_ZN12_GLOBAL__N_18dummy123E,4,4
	.type	.L.str.58,@object               # @.str.58
	.p2align	3, 0x0
.L.str.58:
	.asciz	"^BM_ImplicitRepetitions_stddev %console_report$"
	.size	.L.str.58, 48

	.type	_ZN12_GLOBAL__N_18dummy136E,@object # @_ZN12_GLOBAL__N_18dummy136E
	.local	_ZN12_GLOBAL__N_18dummy136E
	.comm	_ZN12_GLOBAL__N_18dummy136E,4,4
	.type	.L.str.60,@object               # @.str.60
	.p2align	3, 0x0
.L.str.60:
	.asciz	"\"name\": \"BM_ImplicitRepetitions\",$"
	.size	.L.str.60, 35

	.type	.L.str.61,@object               # @.str.61
	.p2align	3, 0x0
.L.str.61:
	.asciz	"\"family_index\": 1,$"
	.size	.L.str.61, 20

	.type	.L.str.62,@object               # @.str.62
	.p2align	3, 0x0
.L.str.62:
	.asciz	"\"run_name\": \"BM_ImplicitRepetitions\",$"
	.size	.L.str.62, 39

	.type	.L.str.63,@object               # @.str.63
	.p2align	3, 0x0
.L.str.63:
	.asciz	"\"repetitions\": 3,$"
	.size	.L.str.63, 19

	.type	_ZN12_GLOBAL__N_18dummy149E,@object # @_ZN12_GLOBAL__N_18dummy149E
	.local	_ZN12_GLOBAL__N_18dummy149E
	.comm	_ZN12_GLOBAL__N_18dummy149E,4,4
	.type	_ZN12_GLOBAL__N_18dummy162E,@object # @_ZN12_GLOBAL__N_18dummy162E
	.local	_ZN12_GLOBAL__N_18dummy162E
	.comm	_ZN12_GLOBAL__N_18dummy162E,4,4
	.type	.L.str.66,@object               # @.str.66
	.p2align	3, 0x0
.L.str.66:
	.asciz	"\"repetition_index\": 2,$"
	.size	.L.str.66, 24

	.type	_ZN12_GLOBAL__N_18dummy176E,@object # @_ZN12_GLOBAL__N_18dummy176E
	.local	_ZN12_GLOBAL__N_18dummy176E
	.comm	_ZN12_GLOBAL__N_18dummy176E,4,4
	.type	.L.str.68,@object               # @.str.68
	.p2align	3, 0x0
.L.str.68:
	.asciz	"\"name\": \"BM_ImplicitRepetitions_mean\",$"
	.size	.L.str.68, 40

	.type	_ZN12_GLOBAL__N_18dummy190E,@object # @_ZN12_GLOBAL__N_18dummy190E
	.local	_ZN12_GLOBAL__N_18dummy190E
	.comm	_ZN12_GLOBAL__N_18dummy190E,4,4
	.type	.L.str.70,@object               # @.str.70
	.p2align	3, 0x0
.L.str.70:
	.asciz	"\"name\": \"BM_ImplicitRepetitions_median\",$"
	.size	.L.str.70, 42

	.type	_ZN12_GLOBAL__N_18dummy204E,@object # @_ZN12_GLOBAL__N_18dummy204E
	.local	_ZN12_GLOBAL__N_18dummy204E
	.comm	_ZN12_GLOBAL__N_18dummy204E,4,4
	.type	.L.str.72,@object               # @.str.72
	.p2align	3, 0x0
.L.str.72:
	.asciz	"\"name\": \"BM_ImplicitRepetitions_stddev\",$"
	.size	.L.str.72, 42

	.type	_ZN12_GLOBAL__N_18dummy205E,@object # @_ZN12_GLOBAL__N_18dummy205E
	.local	_ZN12_GLOBAL__N_18dummy205E
	.comm	_ZN12_GLOBAL__N_18dummy205E,4,4
	.type	.L.str.74,@object               # @.str.74
	.p2align	3, 0x0
.L.str.74:
	.asciz	"^\"BM_ImplicitRepetitions\",%csv_report$"
	.size	.L.str.74, 39

	.type	_ZN12_GLOBAL__N_18dummy206E,@object # @_ZN12_GLOBAL__N_18dummy206E
	.local	_ZN12_GLOBAL__N_18dummy206E
	.comm	_ZN12_GLOBAL__N_18dummy206E,4,4
	.type	_ZN12_GLOBAL__N_18dummy207E,@object # @_ZN12_GLOBAL__N_18dummy207E
	.local	_ZN12_GLOBAL__N_18dummy207E
	.comm	_ZN12_GLOBAL__N_18dummy207E,4,4
	.type	.L.str.77,@object               # @.str.77
	.p2align	3, 0x0
.L.str.77:
	.asciz	"^\"BM_ImplicitRepetitions_mean\",%csv_report$"
	.size	.L.str.77, 44

	.type	_ZN12_GLOBAL__N_18dummy208E,@object # @_ZN12_GLOBAL__N_18dummy208E
	.local	_ZN12_GLOBAL__N_18dummy208E
	.comm	_ZN12_GLOBAL__N_18dummy208E,4,4
	.type	.L.str.79,@object               # @.str.79
	.p2align	3, 0x0
.L.str.79:
	.asciz	"^\"BM_ImplicitRepetitions_median\",%csv_report$"
	.size	.L.str.79, 46

	.type	_ZN12_GLOBAL__N_18dummy209E,@object # @_ZN12_GLOBAL__N_18dummy209E
	.local	_ZN12_GLOBAL__N_18dummy209E
	.comm	_ZN12_GLOBAL__N_18dummy209E,4,4
	.type	.L.str.81,@object               # @.str.81
	.p2align	3, 0x0
.L.str.81:
	.asciz	"^\"BM_ImplicitRepetitions_stddev\",%csv_report$"
	.size	.L.str.81, 46

	.type	.L.str.82,@object               # @.str.82
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.82:
	.asciz	"cached_ > 0"
	.size	.L.str.82, 12

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h"
	.size	.L.str.83, 144

	.type	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv,@object # @__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv
.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv:
	.asciz	"StateIterator &benchmark::State::StateIterator::operator++()"
	.size	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv, 61

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_repetitions_test.cc
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
	.addrsig_sym _ZN12_GLOBAL__N_122BM_ExplicitRepetitionsERN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZN12_GLOBAL__N_122BM_ImplicitRepetitionsERN9benchmark5StateE
	.addrsig_sym _GLOBAL__sub_I_repetitions_test.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy17E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy19E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy21E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy23E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy25E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy39E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy53E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy68E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy83E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy98E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy99E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy100E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy102E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy104E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy106E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy118E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy119E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy120E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy121E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy122E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy123E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy136E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy149E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy162E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy176E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy190E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy204E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy205E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy206E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy207E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy208E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy209E
	.addrsig_sym _ZTVN9benchmark8internal17FunctionBenchmarkE
