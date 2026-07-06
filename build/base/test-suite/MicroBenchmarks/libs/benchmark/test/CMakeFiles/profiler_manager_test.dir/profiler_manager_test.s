	.file	"profiler_manager_test.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end0-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
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
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_18BM_emptyERN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_18BM_emptyERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_18BM_emptyERN9benchmark5StateE: # @_ZN12_GLOBAL__N_18BM_emptyERN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB1_8
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB1_8
# %bb.2:
	addi.d	$a0, $sp, 8
	.p2align	4, , 16
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $fp, 24
	beqz	$a1, .LBB1_6
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 0
	ld.d	$a3, $fp, 8
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	st.d	$a1, $sp, 8
	#APP
	#NO_APP
	blez	$s0, .LBB1_7
.LBB1_5:                                #   in Loop: Header=BB1_3 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB1_3
	b	.LBB1_8
.LBB1_6:                                #   in Loop: Header=BB1_3 Depth=1
	move	$a1, $zero
	st.d	$a1, $sp, 8
	#APP
	#NO_APP
	bgtz	$s0, .LBB1_5
.LBB1_7:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcalau12i	$a1, %pc_hi20(.L.str.24)
	addi.d	$a1, $a1, %pc_lo12(.L.str.24)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB1_8:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	_ZN12_GLOBAL__N_18BM_emptyERN9benchmark5StateE, .Lfunc_end1-_ZN12_GLOBAL__N_18BM_emptyERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8TestCaseD2Ev,"axG",@progbits,_ZN8TestCaseD2Ev,comdat
	.hidden	_ZN8TestCaseD2Ev                # -- Begin function _ZN8TestCaseD2Ev
	.weak	_ZN8TestCaseD2Ev
	.p2align	5
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
	.hidden	main                            # -- Begin function main
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	move	$s1, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark23MaybeReenterWithoutASLREiPPc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN12_GLOBAL__N_119TestProfilerManagerE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN12_GLOBAL__N_119TestProfilerManagerE+16)
	st.d	$a0, $fp, 0
	st.d	$zero, $fp, 8
.Ltmp6:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark23RegisterProfilerManagerEPNS_15ProfilerManagerE)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:
.Ltmp8:                                 # EH_LABEL
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_Z14RunOutputTestsiPPc)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.2:
.Ltmp10:                                # EH_LABEL
	move	$a0, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark23RegisterProfilerManagerEPNS_15ProfilerManagerE)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.3:
	ld.w	$a1, $fp, 8
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB3_6
# %bb.4:
	ld.w	$a1, $fp, 12
	bne	$a1, $a0, .LBB3_7
# %bb.5:                                # %_ZNSt10unique_ptrIN12_GLOBAL__N_119TestProfilerManagerESt14default_deleteIS1_EED2Ev.exit10
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_6:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a1, $a1, %pc_lo12(.L.str.21)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 52
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB3_7:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a1, $a1, %pc_lo12(.L.str.21)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 53
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB3_8:                                # %_ZNSt10unique_ptrIN12_GLOBAL__N_119TestProfilerManagerESt14default_deleteIS1_EED2Ev.exit
.Ltmp12:                                # EH_LABEL
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 8
	move	$s0, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
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
	.uleb128 .Ltmp11-.Ltmp6                 #   Call between .Ltmp6 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin1          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end3-.Ltmp11            #   Call between .Ltmp11 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,comdat
	.hidden	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv # -- Begin function _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.p2align	5
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
	beqz	$a0, .LBB4_3
# %bb.1:
	ld.w	$a0, $fp, 12
	addi.d	$a1, $a0, -1
	st.w	$a1, $fp, 12
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB4_4
.LBB4_2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 24
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	jr	$a1
.LBB4_3:
	addi.d	$a1, $fp, 12
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB4_2
.LBB4_4:                                # %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, .Lfunc_end4-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark15ProfilerManagerD2Ev,"axG",@progbits,_ZN9benchmark15ProfilerManagerD2Ev,comdat
	.hidden	_ZN9benchmark15ProfilerManagerD2Ev # -- Begin function _ZN9benchmark15ProfilerManagerD2Ev
	.weak	_ZN9benchmark15ProfilerManagerD2Ev
	.p2align	5
	.type	_ZN9benchmark15ProfilerManagerD2Ev,@function
_ZN9benchmark15ProfilerManagerD2Ev:     # @_ZN9benchmark15ProfilerManagerD2Ev
# %bb.0:
	ret
.Lfunc_end5:
	.size	_ZN9benchmark15ProfilerManagerD2Ev, .Lfunc_end5-_ZN9benchmark15ProfilerManagerD2Ev
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_119TestProfilerManagerD0Ev
	.type	_ZN12_GLOBAL__N_119TestProfilerManagerD0Ev,@function
_ZN12_GLOBAL__N_119TestProfilerManagerD0Ev: # @_ZN12_GLOBAL__N_119TestProfilerManagerD0Ev
# %bb.0:
	ori	$a1, $zero, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end6:
	.size	_ZN12_GLOBAL__N_119TestProfilerManagerD0Ev, .Lfunc_end6-_ZN12_GLOBAL__N_119TestProfilerManagerD0Ev
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_119TestProfilerManager15AfterSetupStartEv
	.type	_ZN12_GLOBAL__N_119TestProfilerManager15AfterSetupStartEv,@function
_ZN12_GLOBAL__N_119TestProfilerManager15AfterSetupStartEv: # @_ZN12_GLOBAL__N_119TestProfilerManager15AfterSetupStartEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 8
	ret
.Lfunc_end7:
	.size	_ZN12_GLOBAL__N_119TestProfilerManager15AfterSetupStartEv, .Lfunc_end7-_ZN12_GLOBAL__N_119TestProfilerManager15AfterSetupStartEv
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_119TestProfilerManager18BeforeTeardownStopEv
	.type	_ZN12_GLOBAL__N_119TestProfilerManager18BeforeTeardownStopEv,@function
_ZN12_GLOBAL__N_119TestProfilerManager18BeforeTeardownStopEv: # @_ZN12_GLOBAL__N_119TestProfilerManager18BeforeTeardownStopEv
# %bb.0:
	ld.w	$a1, $a0, 12
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 12
	ret
.Lfunc_end8:
	.size	_ZN12_GLOBAL__N_119TestProfilerManager18BeforeTeardownStopEv, .Lfunc_end8-_ZN12_GLOBAL__N_119TestProfilerManager18BeforeTeardownStopEv
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_profiler_manager_test.cc
	.type	_GLOBAL__sub_I_profiler_manager_test.cc,@function
_GLOBAL__sub_I_profiler_manager_test.cc: # @_GLOBAL__sub_I_profiler_manager_test.cc
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -1664
	.cfi_def_cfa_offset 1664
	st.d	$ra, $sp, 1656                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1648                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1640                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1632                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1624                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1616                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1608                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1600                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1592                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1584                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1576                  # 8-byte Folded Spill
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
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18BM_emptyERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_18BM_emptyERN9benchmark5StateE)
	st.d	$a0, $sp, 368
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 1544
	addi.d	$a2, $sp, 368
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1544
	st.d	$zero, $sp, 1544
	st.d	$a0, $sp, 400
.Ltmp13:                                # EH_LABEL
	addi.d	$a0, $sp, 400
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.1:
	move	$fp, $a0
	ld.d	$a0, $sp, 400
	beqz	$a0, .LBB9_3
# %bb.2:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB9_3:                                # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 1544
	st.d	$zero, $sp, 400
	beqz	$a0, .LBB9_5
# %bb.4:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB9_5:                                # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	addi.d	$s1, $sp, 1560
	st.d	$s1, $sp, 1544
	ori	$a0, $zero, 26
	st.d	$a0, $sp, 368
	addi.d	$a0, $sp, 1544
	addi.d	$a1, $sp, 368
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 368
	st.d	$a0, $sp, 1544
	st.d	$a1, $sp, 1560
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	ld.h	$a3, $a2, 24
	ld.d	$a4, $a2, 16
	st.h	$a3, $a0, 24
	st.d	$a4, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 1544
	st.d	$a1, $sp, 1552
	stx.b	$zero, $a0, $a1
.Ltmp16:                                # EH_LABEL
	addi.d	$a0, $sp, 400
	addi.d	$a1, $sp, 1544
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.6:
.Ltmp19:                                # EH_LABEL
	addi.d	$a1, $sp, 400
	ori	$a2, $zero, 1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.7:
	move	$fp, $a0
	ld.d	$s0, $sp, 480
	beqz	$s0, .LBB9_12
# %bb.8:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB9_10
# %bb.9:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	bne	$a0, $a1, .LBB9_13
	b	.LBB9_14
.LBB9_10:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB9_95
# %bb.11:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB9_96
.LBB9_12:                               # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB9_14
.LBB9_13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
	ld.d	$a0, $sp, 400
	addi.d	$a1, $sp, 416
	beq	$a0, $a1, .LBB9_16
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
	ld.d	$a1, $sp, 416
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_16:                               # %_ZN8TestCaseD2Ev.exit.i
	ld.d	$a0, $sp, 1544
	beq	$a0, $s1, .LBB9_18
# %bb.17:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 1560
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_18:                               # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy27E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy27E)
	st.d	$s1, $sp, 1544
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 368
	addi.d	$a0, $sp, 1544
	addi.d	$a1, $sp, 368
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 368
	st.d	$a0, $sp, 1544
	st.d	$a1, $sp, 1560
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	ld.w	$a3, $a2, 16
	st.w	$a3, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 1544
	st.d	$a1, $sp, 1552
	stx.b	$zero, $a0, $a1
.Ltmp22:                                # EH_LABEL
	addi.d	$a0, $sp, 400
	addi.d	$a1, $sp, 1544
	addi.d	$fp, $sp, 400
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.19:                               # %.noexc.i112.i
	addi.d	$fp, $sp, 488
	addi.d	$a0, $sp, 384
	st.d	$a0, $sp, 368
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 336
.Ltmp25:                                # EH_LABEL
	addi.d	$a0, $sp, 368
	addi.d	$a1, $sp, 336
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.20:                               # %.noexc113.i
	ld.d	$a1, $sp, 336
	st.d	$a0, $sp, 368
	st.d	$a1, $sp, 384
	pcalau12i	$a2, %pc_hi20(.L.str.6)
	addi.d	$a2, $a2, %pc_lo12(.L.str.6)
	vld	$vr0, $a2, 0
	ld.w	$a2, $a2, 15
	vst	$vr0, $a0, 0
	st.w	$a2, $a0, 15
	ld.d	$a0, $sp, 368
	st.d	$a1, $sp, 376
	stx.b	$zero, $a0, $a1
.Ltmp28:                                # EH_LABEL
	addi.d	$a1, $sp, 368
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.21:                               # %.noexc.i116.i
	addi.d	$s1, $sp, 576
	addi.d	$a0, $sp, 352
	st.d	$a0, $sp, 336
	ori	$a0, $zero, 32
	st.d	$a0, $sp, 304
.Ltmp31:                                # EH_LABEL
	addi.d	$a0, $sp, 336
	addi.d	$a1, $sp, 304
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.22:                               # %.noexc117.i
	ld.d	$a1, $sp, 304
	st.d	$a0, $sp, 336
	st.d	$a1, $sp, 352
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$a2, $a2, %pc_lo12(.L.str.7)
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 336
	st.d	$a1, $sp, 344
	stx.b	$zero, $a0, $a1
.Ltmp34:                                # EH_LABEL
	addi.d	$a1, $sp, 336
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.23:                               # %.noexc.i120.i
	addi.d	$s1, $sp, 664
	addi.d	$a0, $sp, 320
	st.d	$a0, $sp, 304
	ori	$a0, $zero, 24
	st.d	$a0, $sp, 272
.Ltmp37:                                # EH_LABEL
	addi.d	$a0, $sp, 304
	addi.d	$a1, $sp, 272
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.24:                               # %.noexc121.i
	ld.d	$a1, $sp, 272
	st.d	$a0, $sp, 304
	st.d	$a1, $sp, 320
	pcalau12i	$a2, %pc_hi20(.L.str.8)
	addi.d	$a2, $a2, %pc_lo12(.L.str.8)
	vld	$vr0, $a2, 0
	ld.d	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 304
	st.d	$a1, $sp, 312
	stx.b	$zero, $a0, $a1
.Ltmp40:                                # EH_LABEL
	addi.d	$a1, $sp, 304
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.25:                               # %.noexc.i124.i
	addi.d	$s1, $sp, 752
	addi.d	$a0, $sp, 288
	st.d	$a0, $sp, 272
	ori	$a0, $zero, 25
	st.d	$a0, $sp, 240
.Ltmp43:                                # EH_LABEL
	addi.d	$a0, $sp, 272
	addi.d	$a1, $sp, 240
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.26:                               # %.noexc125.i
	ld.d	$a1, $sp, 240
	st.d	$a0, $sp, 272
	st.d	$a1, $sp, 288
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$a2, $a2, %pc_lo12(.L.str.9)
	vld	$vr0, $a2, 0
	ld.b	$a3, $a2, 24
	ld.d	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.b	$a3, $a0, 24
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 272
	st.d	$a1, $sp, 280
	stx.b	$zero, $a0, $a1
.Ltmp46:                                # EH_LABEL
	addi.d	$a1, $sp, 272
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.27:                               # %.noexc.i128.i
	addi.d	$s1, $sp, 840
	addi.d	$a0, $sp, 256
	st.d	$a0, $sp, 240
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 208
.Ltmp49:                                # EH_LABEL
	addi.d	$a0, $sp, 240
	addi.d	$a1, $sp, 208
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.28:                               # %.noexc129.i
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 240
	st.d	$a1, $sp, 256
	pcalau12i	$a2, %pc_hi20(.L.str.10)
	addi.d	$a2, $a2, %pc_lo12(.L.str.10)
	vld	$vr0, $a2, 0
	ld.h	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 240
	st.d	$a1, $sp, 248
	stx.b	$zero, $a0, $a1
.Ltmp52:                                # EH_LABEL
	addi.d	$a1, $sp, 240
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.29:                               # %.noexc.i132.i
	addi.d	$s1, $sp, 928
	addi.d	$a0, $sp, 224
	st.d	$a0, $sp, 208
	ori	$a0, $zero, 23
	st.d	$a0, $sp, 176
.Ltmp55:                                # EH_LABEL
	addi.d	$a0, $sp, 208
	addi.d	$a1, $sp, 176
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.30:                               # %.noexc133.i
	ld.d	$a1, $sp, 176
	st.d	$a0, $sp, 208
	st.d	$a1, $sp, 224
	pcalau12i	$a2, %pc_hi20(.L.str.11)
	addi.d	$a2, $a2, %pc_lo12(.L.str.11)
	vld	$vr0, $a2, 0
	ld.d	$a2, $a2, 15
	vst	$vr0, $a0, 0
	st.d	$a2, $a0, 15
	ld.d	$a0, $sp, 208
	st.d	$a1, $sp, 216
	stx.b	$zero, $a0, $a1
.Ltmp58:                                # EH_LABEL
	addi.d	$a1, $sp, 208
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
# %bb.31:                               # %._crit_edge.i.i135.i
	addi.d	$s4, $sp, 1016
	addi.d	$a0, $sp, 192
	st.d	$a0, $sp, 176
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 6
	st.d	$a1, $sp, 192
	st.d	$a0, $sp, 198
	ori	$a0, $zero, 14
	st.d	$a0, $sp, 184
	st.b	$zero, $sp, 206
.Ltmp61:                                # EH_LABEL
	addi.d	$a1, $sp, 176
	ori	$a2, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.32:                               # %.noexc.i140.i
	addi.d	$s5, $sp, 1104
	addi.d	$a0, $sp, 160
	st.d	$a0, $sp, 144
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 112
.Ltmp64:                                # EH_LABEL
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 112
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.33:                               # %.noexc141.i
	ld.d	$a1, $sp, 112
	st.d	$a0, $sp, 144
	st.d	$a1, $sp, 160
	pcalau12i	$a2, %pc_hi20(.L.str.13)
	addi.d	$a2, $a2, %pc_lo12(.L.str.13)
	vld	$vr0, $a2, 0
	ld.w	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 144
	st.d	$a1, $sp, 152
	stx.b	$zero, $a0, $a1
.Ltmp67:                                # EH_LABEL
	addi.d	$a1, $sp, 144
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.34:                               # %.noexc.i144.i
	addi.d	$s6, $sp, 1192
	addi.d	$a0, $sp, 128
	st.d	$a0, $sp, 112
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 80
.Ltmp70:                                # EH_LABEL
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 80
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.35:                               # %.noexc145.i
	ld.d	$a1, $sp, 80
	st.d	$a0, $sp, 112
	st.d	$a1, $sp, 128
	pcalau12i	$a2, %pc_hi20(.L.str.14)
	addi.d	$a2, $a2, %pc_lo12(.L.str.14)
	vld	$vr0, $a2, 0
	ld.d	$a2, $a2, 13
	vst	$vr0, $a0, 0
	st.d	$a2, $a0, 13
	ld.d	$a0, $sp, 112
	st.d	$a1, $sp, 120
	stx.b	$zero, $a0, $a1
.Ltmp73:                                # EH_LABEL
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.36:                               # %.noexc.i148.i
	addi.d	$s7, $sp, 1280
	addi.d	$a0, $sp, 96
	st.d	$a0, $sp, 80
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 48
.Ltmp76:                                # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.37:                               # %.noexc149.i
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 80
	st.d	$a1, $sp, 96
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	vld	$vr0, $a2, 0
	ld.w	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 80
	st.d	$a1, $sp, 88
	stx.b	$zero, $a0, $a1
.Ltmp79:                                # EH_LABEL
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.38:                               # %.noexc.i152.i
	addi.d	$s8, $sp, 1368
	addi.d	$a0, $sp, 64
	st.d	$a0, $sp, 48
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 16
.Ltmp82:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 16
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.39:                               # %.noexc153.i
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 48
	st.d	$a1, $sp, 64
	pcalau12i	$a2, %pc_hi20(.L.str.16)
	addi.d	$a2, $a2, %pc_lo12(.L.str.16)
	vld	$vr0, $a2, 0
	ld.h	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 48
	st.d	$a1, $sp, 56
	stx.b	$zero, $a0, $a1
.Ltmp85:                                # EH_LABEL
	addi.d	$a1, $sp, 48
	ori	$a2, $zero, 1
	ori	$s0, $zero, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.40:                               # %._crit_edge.i.i155.i
	addi.d	$s1, $sp, 1456
	addi.d	$s2, $sp, 32
	st.d	$s2, $sp, 16
	ori	$a0, $zero, 125
	st.h	$a0, $sp, 32
	st.d	$s0, $sp, 24
.Ltmp88:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.41:
.Ltmp91:                                # EH_LABEL
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 400
	ori	$a2, $zero, 13
	addi.d	$s3, $sp, 400
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.42:
	move	$s0, $a0
	move	$s1, $zero
	ori	$s4, $zero, 1
	ori	$s5, $zero, 1
	lu32i.d	$s5, 1
	b	.LBB9_44
	.p2align	4, , 16
.LBB9_43:                               # %_ZN8TestCaseD2Ev.exit.i13
                                        #   in Loop: Header=BB9_44 Depth=1
	addi.d	$s1, $s1, -88
	addi.w	$a0, $zero, -1144
	beq	$s1, $a0, .LBB9_55
.LBB9_44:                               # =>This Inner Loop Header: Depth=1
	add.d	$s6, $s3, $s1
	ld.d	$fp, $s6, 1136
	beqz	$fp, .LBB9_49
# %bb.45:                               #   in Loop: Header=BB9_44 Depth=1
	ld.d	$a0, $fp, 8
	dbar	20
	bne	$a0, $s5, .LBB9_47
# %bb.46:                               #   in Loop: Header=BB9_44 Depth=1
	ld.d	$a0, $fp, 0
	st.d	$zero, $fp, 8
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 24
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $s6, 1096
	addi.d	$a1, $s6, 1112
	bne	$a1, $a0, .LBB9_50
	b	.LBB9_51
	.p2align	4, , 16
.LBB9_47:                               #   in Loop: Header=BB9_44 Depth=1
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB9_53
# %bb.48:                               #   in Loop: Header=BB9_44 Depth=1
	addi.d	$a1, $a0, -1
	st.w	$a1, $fp, 8
	addi.w	$a0, $a0, 0
	beq	$a0, $s4, .LBB9_54
	.p2align	4, , 16
.LBB9_49:                               # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i9
                                        #   in Loop: Header=BB9_44 Depth=1
	ld.d	$a0, $s6, 1096
	addi.d	$a1, $s6, 1112
	beq	$a1, $a0, .LBB9_51
.LBB9_50:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10
                                        #   in Loop: Header=BB9_44 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_51:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i11
                                        #   in Loop: Header=BB9_44 Depth=1
	ld.d	$a0, $s6, 1056
	addi.d	$a1, $s6, 1072
	beq	$a1, $a0, .LBB9_43
# %bb.52:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i12
                                        #   in Loop: Header=BB9_44 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB9_43
.LBB9_53:                               #   in Loop: Header=BB9_44 Depth=1
	addi.d	$a1, $fp, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	bne	$a0, $s4, .LBB9_49
.LBB9_54:                               #   in Loop: Header=BB9_44 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 1096
	addi.d	$a1, $s6, 1112
	bne	$a1, $a0, .LBB9_50
	b	.LBB9_51
.LBB9_55:
	ld.d	$a0, $sp, 16
	beq	$a0, $s2, .LBB9_57
# %bb.56:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_57:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
	ld.d	$a0, $sp, 48
	addi.d	$s1, $sp, 1560
	addi.d	$a1, $sp, 64
	beq	$a0, $a1, .LBB9_59
# %bb.58:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i
	ld.d	$a1, $sp, 64
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_59:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i
	ld.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	beq	$a0, $a1, .LBB9_61
# %bb.60:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i
	ld.d	$a1, $sp, 96
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_61:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i
	ld.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	beq	$a0, $a1, .LBB9_63
# %bb.62:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i
	ld.d	$a1, $sp, 128
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_63:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i
	ld.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	beq	$a0, $a1, .LBB9_65
# %bb.64:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_65:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i
	ld.d	$a0, $sp, 176
	addi.d	$a1, $sp, 192
	beq	$a0, $a1, .LBB9_67
# %bb.66:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i
	ld.d	$a1, $sp, 192
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_67:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i
	ld.d	$a0, $sp, 208
	addi.d	$a1, $sp, 224
	beq	$a0, $a1, .LBB9_69
# %bb.68:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_69:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i
	ld.d	$a0, $sp, 240
	addi.d	$a1, $sp, 256
	beq	$a0, $a1, .LBB9_71
# %bb.70:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i
	ld.d	$a1, $sp, 256
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_71:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
	ld.d	$a0, $sp, 272
	addi.d	$a1, $sp, 288
	beq	$a0, $a1, .LBB9_73
# %bb.72:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i
	ld.d	$a1, $sp, 288
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_73:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i
	ld.d	$a0, $sp, 304
	addi.d	$a1, $sp, 320
	beq	$a0, $a1, .LBB9_75
# %bb.74:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i
	ld.d	$a1, $sp, 320
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_75:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i
	ld.d	$a0, $sp, 336
	addi.d	$a1, $sp, 352
	beq	$a0, $a1, .LBB9_77
# %bb.76:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i
	ld.d	$a1, $sp, 352
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_77:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i
	ld.d	$a0, $sp, 368
	addi.d	$a1, $sp, 384
	beq	$a0, $a1, .LBB9_79
# %bb.78:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i
	ld.d	$a1, $sp, 384
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_79:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i
	ld.d	$a0, $sp, 1544
	beq	$a0, $s1, .LBB9_81
# %bb.80:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i
	ld.d	$a1, $sp, 1560
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_81:                               # %__cxx_global_var_init.4.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy40E)
	st.w	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy40E)
	st.d	$s1, $sp, 1544
	ori	$a0, $zero, 24
	st.d	$a0, $sp, 368
	addi.d	$a0, $sp, 1544
	addi.d	$a1, $sp, 368
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 368
	st.d	$a0, $sp, 1544
	st.d	$a1, $sp, 1560
	pcalau12i	$a2, %pc_hi20(.L.str.19)
	addi.d	$a2, $a2, %pc_lo12(.L.str.19)
	ld.d	$a3, $a2, 16
	st.d	$a3, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 1544
	st.d	$a1, $sp, 1552
	stx.b	$zero, $a0, $a1
.Ltmp94:                                # EH_LABEL
	addi.d	$a0, $sp, 400
	addi.d	$a1, $sp, 1544
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.82:
.Ltmp97:                                # EH_LABEL
	ori	$a0, $zero, 4
	addi.d	$a1, $sp, 400
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.83:
	move	$fp, $a0
	ld.d	$s0, $sp, 480
	beqz	$s0, .LBB9_88
# %bb.84:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB9_86
# %bb.85:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	bne	$a0, $a1, .LBB9_89
	b	.LBB9_90
.LBB9_86:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB9_97
# %bb.87:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB9_98
.LBB9_88:                               # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i30
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB9_90
.LBB9_89:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_90:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i32
	ld.d	$a0, $sp, 400
	addi.d	$a1, $sp, 416
	beq	$a0, $a1, .LBB9_92
# %bb.91:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i33
	ld.d	$a1, $sp, 416
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_92:                               # %_ZN8TestCaseD2Ev.exit.i34
	ld.d	$a0, $sp, 1544
	beq	$a0, $s1, .LBB9_94
# %bb.93:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
	ld.d	$a1, $sp, 1560
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_94:                               # %__cxx_global_var_init.18.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy41E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy41E)
	ld.d	$s8, $sp, 1576                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1584                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1592                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1600                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1608                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1616                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1624                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1632                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1640                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1648                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1656                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1664
	ret
.LBB9_95:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB9_12
.LBB9_96:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	bne	$a0, $a1, .LBB9_13
	b	.LBB9_14
.LBB9_97:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB9_88
.LBB9_98:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	bne	$a0, $a1, .LBB9_89
	b	.LBB9_90
.LBB9_99:                               # %.loopexit.loopexit.i25
.Ltmp99:                                # EH_LABEL
	b	.LBB9_158
.LBB9_100:
.Ltmp96:                                # EH_LABEL
	b	.LBB9_160
.LBB9_101:                              # %.loopexit251.loopexit.i
.Ltmp93:                                # EH_LABEL
	move	$s3, $a0
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
	addi.d	$a0, $sp, 928
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 840
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 752
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 664
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 576
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 400
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	b	.LBB9_103
.LBB9_102:
.Ltmp90:                                # EH_LABEL
	move	$s3, $a0
	move	$s0, $zero
.LBB9_103:                              # %.loopexit251.i
	ld.d	$a0, $sp, 16
	beq	$a0, $s2, .LBB9_105
# %bb.104:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_105:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i
	move	$s8, $s1
	b	.LBB9_107
.LBB9_106:
.Ltmp87:                                # EH_LABEL
	move	$s3, $a0
	move	$s0, $zero
.LBB9_107:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i
	ld.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	beq	$a0, $a1, .LBB9_110
# %bb.108:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i
	ld.d	$a1, $sp, 64
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB9_110
.LBB9_109:
.Ltmp84:                                # EH_LABEL
	move	$s3, $a0
	move	$s0, $zero
.LBB9_110:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
	move	$s7, $s8
	b	.LBB9_112
.LBB9_111:
.Ltmp81:                                # EH_LABEL
	move	$s3, $a0
	move	$s0, $zero
.LBB9_112:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
	ld.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	beq	$a0, $a1, .LBB9_115
# %bb.113:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i
	ld.d	$a1, $sp, 96
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB9_115
.LBB9_114:
.Ltmp78:                                # EH_LABEL
	move	$s3, $a0
	move	$s0, $zero
.LBB9_115:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i
	move	$s6, $s7
	ld.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	beq	$a0, $a1, .LBB9_119
.LBB9_116:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i
	ld.d	$a1, $sp, 128
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB9_119
.LBB9_117:
.Ltmp75:                                # EH_LABEL
	move	$s3, $a0
	move	$s0, $zero
	ld.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	bne	$a0, $a1, .LBB9_116
	b	.LBB9_119
.LBB9_118:
.Ltmp72:                                # EH_LABEL
	move	$s3, $a0
	move	$s0, $zero
.LBB9_119:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
	move	$s5, $s6
	ld.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	beq	$a0, $a1, .LBB9_121
.LBB9_120:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_121:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
	move	$s4, $s5
	ld.d	$a0, $sp, 176
	addi.d	$a1, $sp, 192
	beq	$a0, $a1, .LBB9_123
.LBB9_122:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i
	ld.d	$a1, $sp, 192
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_123:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i
	move	$fp, $s4
	ld.d	$a0, $sp, 208
	addi.d	$a1, $sp, 224
	beq	$a0, $a1, .LBB9_125
.LBB9_124:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_125:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i
	ld.d	$a0, $sp, 240
	addi.d	$a1, $sp, 256
	bne	$a0, $a1, .LBB9_135
# %bb.126:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i
	ld.d	$a0, $sp, 272
	addi.d	$a1, $sp, 288
	bne	$a0, $a1, .LBB9_136
.LBB9_127:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i
	ld.d	$a0, $sp, 304
	addi.d	$a1, $sp, 320
	bne	$a0, $a1, .LBB9_137
.LBB9_128:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i
	ld.d	$a0, $sp, 336
	addi.d	$a1, $sp, 352
	bne	$a0, $a1, .LBB9_138
.LBB9_129:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i
	ld.d	$a0, $sp, 368
	addi.d	$a1, $sp, 384
	bne	$a0, $a1, .LBB9_139
.LBB9_130:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i
	ld.d	$a0, $sp, 1544
	addi.d	$a1, $sp, 1560
	beq	$a0, $a1, .LBB9_132
.LBB9_131:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i
	ld.d	$a1, $sp, 1560
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_132:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i
	addi.d	$s1, $sp, 400
	xor	$a0, $s1, $fp
	sltui	$a0, $a0, 1
	or	$a0, $s0, $a0
	bnez	$a0, .LBB9_134
	.p2align	4, , 16
.LBB9_133:                              # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$fp, $fp, -88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	bne	$fp, $s1, .LBB9_133
.LBB9_134:                              # %common.resume
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB9_135:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i
	ld.d	$a1, $sp, 256
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 272
	addi.d	$a1, $sp, 288
	beq	$a0, $a1, .LBB9_127
.LBB9_136:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i
	ld.d	$a1, $sp, 288
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 304
	addi.d	$a1, $sp, 320
	beq	$a0, $a1, .LBB9_128
.LBB9_137:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i
	ld.d	$a1, $sp, 320
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 336
	addi.d	$a1, $sp, 352
	beq	$a0, $a1, .LBB9_129
.LBB9_138:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i
	ld.d	$a1, $sp, 352
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 368
	addi.d	$a1, $sp, 384
	beq	$a0, $a1, .LBB9_130
.LBB9_139:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i
	ld.d	$a1, $sp, 384
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1544
	addi.d	$a1, $sp, 1560
	bne	$a0, $a1, .LBB9_131
	b	.LBB9_132
.LBB9_140:
.Ltmp69:                                # EH_LABEL
	move	$s3, $a0
	move	$s0, $zero
	ld.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	bne	$a0, $a1, .LBB9_120
	b	.LBB9_121
.LBB9_141:
.Ltmp66:                                # EH_LABEL
	move	$s3, $a0
	move	$s0, $zero
	b	.LBB9_121
.LBB9_142:
.Ltmp63:                                # EH_LABEL
	move	$s3, $a0
	move	$s0, $zero
	ld.d	$a0, $sp, 176
	addi.d	$a1, $sp, 192
	bne	$a0, $a1, .LBB9_122
	b	.LBB9_123
.LBB9_143:
.Ltmp60:                                # EH_LABEL
	move	$fp, $s1
	move	$s3, $a0
	move	$s0, $zero
	ld.d	$a0, $sp, 208
	addi.d	$a1, $sp, 224
	bne	$a0, $a1, .LBB9_124
	b	.LBB9_125
.LBB9_144:
.Ltmp57:                                # EH_LABEL
	move	$s3, $a0
	move	$s0, $zero
	move	$fp, $s1
	b	.LBB9_125
.LBB9_145:
.Ltmp54:                                # EH_LABEL
	move	$fp, $s1
	move	$s3, $a0
	move	$s0, $zero
	b	.LBB9_125
.LBB9_146:
.Ltmp51:                                # EH_LABEL
	move	$s3, $a0
	move	$s0, $zero
	move	$fp, $s1
	ld.d	$a0, $sp, 272
	addi.d	$a1, $sp, 288
	beq	$a0, $a1, .LBB9_127
	b	.LBB9_136
.LBB9_147:
.Ltmp48:                                # EH_LABEL
	move	$fp, $s1
	move	$s3, $a0
	move	$s0, $zero
	ld.d	$a0, $sp, 272
	addi.d	$a1, $sp, 288
	beq	$a0, $a1, .LBB9_127
	b	.LBB9_136
.LBB9_148:
.Ltmp45:                                # EH_LABEL
	move	$s3, $a0
	move	$s0, $zero
	move	$fp, $s1
	ld.d	$a0, $sp, 304
	addi.d	$a1, $sp, 320
	beq	$a0, $a1, .LBB9_128
	b	.LBB9_137
.LBB9_149:
.Ltmp42:                                # EH_LABEL
	move	$fp, $s1
	move	$s3, $a0
	move	$s0, $zero
	ld.d	$a0, $sp, 304
	addi.d	$a1, $sp, 320
	beq	$a0, $a1, .LBB9_128
	b	.LBB9_137
.LBB9_150:
.Ltmp39:                                # EH_LABEL
	move	$s3, $a0
	move	$s0, $zero
	move	$fp, $s1
	ld.d	$a0, $sp, 336
	addi.d	$a1, $sp, 352
	beq	$a0, $a1, .LBB9_129
	b	.LBB9_138
.LBB9_151:
.Ltmp36:                                # EH_LABEL
	move	$fp, $s1
	move	$s3, $a0
	move	$s0, $zero
	ld.d	$a0, $sp, 336
	addi.d	$a1, $sp, 352
	beq	$a0, $a1, .LBB9_129
	b	.LBB9_138
.LBB9_152:
.Ltmp33:                                # EH_LABEL
	move	$s3, $a0
	move	$s0, $zero
	move	$fp, $s1
	ld.d	$a0, $sp, 368
	addi.d	$a1, $sp, 384
	beq	$a0, $a1, .LBB9_130
	b	.LBB9_139
.LBB9_153:
.Ltmp30:                                # EH_LABEL
	move	$s3, $a0
	move	$s0, $zero
	ld.d	$a0, $sp, 368
	addi.d	$a1, $sp, 384
	beq	$a0, $a1, .LBB9_130
	b	.LBB9_139
.LBB9_154:
.Ltmp27:                                # EH_LABEL
	b	.LBB9_156
.LBB9_155:
.Ltmp24:                                # EH_LABEL
.LBB9_156:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i
	move	$s3, $a0
	move	$s0, $zero
	ld.d	$a0, $sp, 1544
	addi.d	$a1, $sp, 1560
	bne	$a0, $a1, .LBB9_131
	b	.LBB9_132
.LBB9_157:                              # %.loopexit.loopexit.i
.Ltmp21:                                # EH_LABEL
.LBB9_158:                              # %.loopexit.i
	move	$s3, $a0
	addi.d	$a0, $sp, 400
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB9_161
.LBB9_159:
.Ltmp18:                                # EH_LABEL
.LBB9_160:                              # %.loopexit.i
	move	$s3, $a0
.LBB9_161:                              # %.loopexit.i
	ld.d	$a0, $sp, 1544
	addi.d	$a1, $sp, 1560
	beq	$a0, $a1, .LBB9_134
# %bb.162:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
	ld.d	$a1, $sp, 1560
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB9_163:
.Ltmp15:                                # EH_LABEL
	ld.d	$a1, $sp, 400
	move	$s3, $a0
	beqz	$a1, .LBB9_165
# %bb.164:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
.LBB9_165:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit4.i
	ld.d	$a0, $sp, 1544
	st.d	$zero, $sp, 400
	beqz	$a0, .LBB9_134
# %bb.166:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i6.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_GLOBAL__sub_I_profiler_manager_test.cc, .Lfunc_end9-_GLOBAL__sub_I_profiler_manager_test.cc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp13-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin2          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp16-.Ltmp14                #   Call between .Ltmp14 and .Ltmp16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin2          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin2          #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp22-.Ltmp20                #   Call between .Ltmp20 and .Ltmp22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin2          #     jumps to .Ltmp24
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin2          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin2          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin2          # >> Call Site 10 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin2          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin2          # >> Call Site 11 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin2          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin2          # >> Call Site 12 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin2          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin2          # >> Call Site 13 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin2          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin2          # >> Call Site 14 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin2          #     jumps to .Ltmp45
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin2          # >> Call Site 15 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin2          #     jumps to .Ltmp48
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin2          # >> Call Site 16 <<
	.uleb128 .Ltmp50-.Ltmp49                #   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin2          #     jumps to .Ltmp51
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin2          # >> Call Site 17 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin2          #     jumps to .Ltmp54
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin2          # >> Call Site 18 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin2          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin2          # >> Call Site 19 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin2          #     jumps to .Ltmp60
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin2          # >> Call Site 20 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin2          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin2          # >> Call Site 21 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin2          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin2          # >> Call Site 22 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin2          #     jumps to .Ltmp69
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin2          # >> Call Site 23 <<
	.uleb128 .Ltmp71-.Ltmp70                #   Call between .Ltmp70 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin2          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin2          # >> Call Site 24 <<
	.uleb128 .Ltmp74-.Ltmp73                #   Call between .Ltmp73 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin2          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin2          # >> Call Site 25 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin2          #     jumps to .Ltmp78
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin2          # >> Call Site 26 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin2          #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin2          # >> Call Site 27 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp84-.Lfunc_begin2          #     jumps to .Ltmp84
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin2          # >> Call Site 28 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin2          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin2          # >> Call Site 29 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin2          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin2          # >> Call Site 30 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin2          #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin2          # >> Call Site 31 <<
	.uleb128 .Ltmp94-.Ltmp92                #   Call between .Ltmp92 and .Ltmp94
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin2          # >> Call Site 32 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin2          #     jumps to .Ltmp96
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin2          # >> Call Site 33 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin2          #     jumps to .Ltmp99
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp98-.Lfunc_begin2          # >> Call Site 34 <<
	.uleb128 .Lfunc_end9-.Ltmp98            #   Call between .Ltmp98 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"BM_empty"
	.size	.L.str, 9

	.type	_ZN12_GLOBAL__N_17dummy27E,@object # @_ZN12_GLOBAL__N_17dummy27E
	.local	_ZN12_GLOBAL__N_17dummy27E
	.comm	_ZN12_GLOBAL__N_17dummy27E,4,4
	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.3:
	.asciz	"^BM_empty %console_report$"
	.size	.L.str.3, 27

	.type	_ZN12_GLOBAL__N_17dummy40E,@object # @_ZN12_GLOBAL__N_17dummy40E
	.local	_ZN12_GLOBAL__N_17dummy40E
	.comm	_ZN12_GLOBAL__N_17dummy40E,4,4
	.type	.L.str.5,@object                # @.str.5
	.p2align	3, 0x0
.L.str.5:
	.asciz	"\"name\": \"BM_empty\",$"
	.size	.L.str.5, 21

	.type	.L.str.6,@object                # @.str.6
	.p2align	3, 0x0
.L.str.6:
	.asciz	"\"family_index\": 0,$"
	.size	.L.str.6, 20

	.type	.L.str.7,@object                # @.str.7
	.p2align	3, 0x0
.L.str.7:
	.asciz	"\"per_family_instance_index\": 0,$"
	.size	.L.str.7, 33

	.type	.L.str.8,@object                # @.str.8
	.p2align	3, 0x0
.L.str.8:
	.asciz	"\"run_name\": \"BM_empty\",$"
	.size	.L.str.8, 25

	.type	.L.str.9,@object                # @.str.9
	.p2align	3, 0x0
.L.str.9:
	.asciz	"\"run_type\": \"iteration\",$"
	.size	.L.str.9, 26

	.type	.L.str.10,@object               # @.str.10
	.p2align	3, 0x0
.L.str.10:
	.asciz	"\"repetitions\": 1,$"
	.size	.L.str.10, 19

	.type	.L.str.11,@object               # @.str.11
	.p2align	3, 0x0
.L.str.11:
	.asciz	"\"repetition_index\": 0,$"
	.size	.L.str.11, 24

	.type	.L.str.12,@object               # @.str.12
	.p2align	3, 0x0
.L.str.12:
	.asciz	"\"threads\": 1,$"
	.size	.L.str.12, 15

	.type	.L.str.13,@object               # @.str.13
	.p2align	3, 0x0
.L.str.13:
	.asciz	"\"iterations\": %int,$"
	.size	.L.str.13, 21

	.type	.L.str.14,@object               # @.str.14
	.p2align	3, 0x0
.L.str.14:
	.asciz	"\"real_time\": %float,$"
	.size	.L.str.14, 22

	.type	.L.str.15,@object               # @.str.15
	.p2align	3, 0x0
.L.str.15:
	.asciz	"\"cpu_time\": %float,$"
	.size	.L.str.15, 21

	.type	.L.str.16,@object               # @.str.16
	.p2align	3, 0x0
.L.str.16:
	.asciz	"\"time_unit\": \"ns\"$"
	.size	.L.str.16, 19

	.type	_ZN12_GLOBAL__N_17dummy41E,@object # @_ZN12_GLOBAL__N_17dummy41E
	.local	_ZN12_GLOBAL__N_17dummy41E
	.comm	_ZN12_GLOBAL__N_17dummy41E,4,4
	.type	.L.str.19,@object               # @.str.19
	.p2align	3, 0x0
.L.str.19:
	.asciz	"^\"BM_empty\",%csv_report$"
	.size	.L.str.19, 25

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.20:
	.asciz	"pm->start_called == 1"
	.size	.L.str.20, 22

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/profiler_manager_test.cc"
	.size	.L.str.21, 144

	.type	.L__PRETTY_FUNCTION__.main,@object # @__PRETTY_FUNCTION__.main
.L__PRETTY_FUNCTION__.main:
	.asciz	"int main(int, char **)"
	.size	.L__PRETTY_FUNCTION__.main, 23

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"pm->stop_called == 1"
	.size	.L.str.22, 21

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"cached_ > 0"
	.size	.L.str.23, 12

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h"
	.size	.L.str.24, 144

	.type	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv,@object # @__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv
.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv:
	.asciz	"StateIterator &benchmark::State::StateIterator::operator++()"
	.size	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv, 61

	.type	_ZTVN12_GLOBAL__N_119TestProfilerManagerE,@object # @_ZTVN12_GLOBAL__N_119TestProfilerManagerE
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTVN12_GLOBAL__N_119TestProfilerManagerE:
	.dword	0
	.dword	_ZTIN12_GLOBAL__N_119TestProfilerManagerE
	.dword	_ZN9benchmark15ProfilerManagerD2Ev
	.dword	_ZN12_GLOBAL__N_119TestProfilerManagerD0Ev
	.dword	_ZN12_GLOBAL__N_119TestProfilerManager15AfterSetupStartEv
	.dword	_ZN12_GLOBAL__N_119TestProfilerManager18BeforeTeardownStopEv
	.size	_ZTVN12_GLOBAL__N_119TestProfilerManagerE, 48

	.type	_ZTIN12_GLOBAL__N_119TestProfilerManagerE,@object # @_ZTIN12_GLOBAL__N_119TestProfilerManagerE
	.p2align	3, 0x0
_ZTIN12_GLOBAL__N_119TestProfilerManagerE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN12_GLOBAL__N_119TestProfilerManagerE
	.dword	_ZTIN9benchmark15ProfilerManagerE
	.size	_ZTIN12_GLOBAL__N_119TestProfilerManagerE, 24

	.type	_ZTSN12_GLOBAL__N_119TestProfilerManagerE,@object # @_ZTSN12_GLOBAL__N_119TestProfilerManagerE
	.section	.rodata,"a",@progbits
_ZTSN12_GLOBAL__N_119TestProfilerManagerE:
	.asciz	"N12_GLOBAL__N_119TestProfilerManagerE"
	.size	_ZTSN12_GLOBAL__N_119TestProfilerManagerE, 38

	.hidden	_ZTIN9benchmark15ProfilerManagerE # @_ZTIN9benchmark15ProfilerManagerE
	.type	_ZTIN9benchmark15ProfilerManagerE,@object
	.section	.data.rel.ro._ZTIN9benchmark15ProfilerManagerE,"awG",@progbits,_ZTIN9benchmark15ProfilerManagerE,comdat
	.weak	_ZTIN9benchmark15ProfilerManagerE
	.p2align	3, 0x0
_ZTIN9benchmark15ProfilerManagerE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSN9benchmark15ProfilerManagerE
	.size	_ZTIN9benchmark15ProfilerManagerE, 16

	.hidden	_ZTSN9benchmark15ProfilerManagerE # @_ZTSN9benchmark15ProfilerManagerE
	.type	_ZTSN9benchmark15ProfilerManagerE,@object
	.section	.rodata._ZTSN9benchmark15ProfilerManagerE,"aG",@progbits,_ZTSN9benchmark15ProfilerManagerE,comdat
	.weak	_ZTSN9benchmark15ProfilerManagerE
_ZTSN9benchmark15ProfilerManagerE:
	.asciz	"N9benchmark15ProfilerManagerE"
	.size	_ZTSN9benchmark15ProfilerManagerE, 30

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_profiler_manager_test.cc
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
	.addrsig_sym _ZN12_GLOBAL__N_18BM_emptyERN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _GLOBAL__sub_I_profiler_manager_test.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy27E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy40E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy41E
	.addrsig_sym _ZTIN12_GLOBAL__N_119TestProfilerManagerE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSN12_GLOBAL__N_119TestProfilerManagerE
	.addrsig_sym _ZTIN9benchmark15ProfilerManagerE
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTSN9benchmark15ProfilerManagerE
