	.file	"Versioning.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA42_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA42_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA42_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA42_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA42_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA42_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA42_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
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
	pcaddu18i	$ra, %call36(_ZdlPv)
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
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_12:
.Ltmp5:                                 # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s4, .LBB0_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB0_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA42_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end0-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA42_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA42_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA42_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
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
	.section	.text._Z33benchmark_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE,"axG",@progbits,_Z33benchmark_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE,comdat
	.weak	_Z33benchmark_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE # -- Begin function _Z33benchmark_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_Z33benchmark_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE,@function
_Z33benchmark_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE: # @_Z33benchmark_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	addi.d	$a0, $sp, 24
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB1_4
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB1_4
# %bb.2:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 8
	.p2align	4, , 16
.LBB1_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 24
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_Z6do_xorILj4EiEvPT0_S1_)
	jirl	$ra, $ra, 0
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB1_3
.LBB1_4:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end1:
	.size	_Z33benchmark_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE, .Lfunc_end1-_Z33benchmark_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._Z33benchmark_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE,"axG",@progbits,_Z33benchmark_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE,comdat
	.weak	_Z33benchmark_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE # -- Begin function _Z33benchmark_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_Z33benchmark_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE,@function
_Z33benchmark_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE: # @_Z33benchmark_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	ld.w	$s0, $fp, 28
	ld.d	$s1, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB2_4
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s1, .LBB2_4
# %bb.2:                                # %.lr.ph
	addi.d	$s0, $sp, 20
	addi.d	$s2, $sp, 8
	.p2align	4, , 16
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_Z6do_xorILj4EiEvPT0_S1_)
	jirl	$ra, $ra, 0
	#APP
	#NO_APP
	addi.d	$s1, $s1, -1
	#MEMBARRIER
	bnez	$s1, .LBB2_3
.LBB2_4:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end2:
	.size	_Z33benchmark_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE, .Lfunc_end2-_Z33benchmark_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA47_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA47_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA47_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA47_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA47_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA47_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA47_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
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
	bltu	$s3, $a1, .LBB3_3
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
.LBB3_3:                                # %._crit_edge.i.i
	beqz	$s3, .LBB3_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB3_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB3_7
.LBB3_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_7:
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
	beq	$a0, $s4, .LBB3_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB3_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB3_11:
.Ltmp8:                                 # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_12:
.Ltmp11:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s4, .LBB3_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB3_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA47_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end3-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA47_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA47_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA47_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
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
	.uleb128 .Lfunc_end3-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z38benchmark_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE,"axG",@progbits,_Z38benchmark_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE,comdat
	.weak	_Z38benchmark_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE # -- Begin function _Z38benchmark_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_Z38benchmark_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE,@function
_Z38benchmark_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE: # @_Z38benchmark_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE
	.cfi_startproc
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
	addi.d	$a0, $sp, 32
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB4_4
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB4_4
# %bb.2:                                # %.preheader.preheader
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 16
	.p2align	4, , 16
.LBB4_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $sp, 16
	vld	$vr1, $sp, 32
	vxor.v	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 32
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB4_3
.LBB4_4:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end4:
	.size	_Z38benchmark_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE, .Lfunc_end4-_Z38benchmark_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA43_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA43_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA43_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA43_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA43_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA43_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA43_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
.Ltmp12:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
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
.Ltmp15:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
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
	pcaddu18i	$ra, %call36(_ZdlPv)
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
.Ltmp14:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_12:
.Ltmp17:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s4, .LBB5_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB5_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA43_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end5-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA43_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA43_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA43_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table5:
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
	.uleb128 .Ltmp14-.Lfunc_begin2          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp15-.Ltmp13                #   Call between .Ltmp13 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin2          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Lfunc_end5-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z33benchmark_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE,"axG",@progbits,_Z33benchmark_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE,comdat
	.weak	_Z33benchmark_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE # -- Begin function _Z33benchmark_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_Z33benchmark_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE,@function
_Z33benchmark_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE: # @_Z33benchmark_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -176
	.cfi_def_cfa_offset 176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	addi.d	$a0, $sp, 72
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB6_4
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB6_4
# %bb.2:
	addi.d	$s1, $sp, 72
	addi.d	$s2, $sp, 8
	.p2align	4, , 16
.LBB6_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_Z6do_xorILj16EiEvPT0_S1_)
	jirl	$ra, $ra, 0
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB6_3
.LBB6_4:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end6:
	.size	_Z33benchmark_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE, .Lfunc_end6-_Z33benchmark_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._Z33benchmark_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE,"axG",@progbits,_Z33benchmark_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE,comdat
	.weak	_Z33benchmark_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE # -- Begin function _Z33benchmark_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_Z33benchmark_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE,@function
_Z33benchmark_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE: # @_Z33benchmark_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -176
	.cfi_def_cfa_offset 176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	ld.w	$s0, $fp, 28
	ld.d	$s1, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB7_4
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s1, .LBB7_4
# %bb.2:                                # %.lr.ph
	addi.d	$s0, $sp, 20
	addi.d	$s2, $sp, 8
	.p2align	4, , 16
.LBB7_3:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_Z6do_xorILj16EiEvPT0_S1_)
	jirl	$ra, $ra, 0
	#APP
	#NO_APP
	addi.d	$s1, $s1, -1
	#MEMBARRIER
	bnez	$s1, .LBB7_3
.LBB7_4:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end7:
	.size	_Z33benchmark_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE, .Lfunc_end7-_Z33benchmark_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA48_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA48_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA48_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA48_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA48_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA48_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA48_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
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
	bltu	$s3, $a1, .LBB8_3
# %bb.1:                                # %.noexc.i
.Ltmp18:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB8_3:                                # %._crit_edge.i.i
	beqz	$s3, .LBB8_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB8_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB8_7
.LBB8_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB8_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp21:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB8_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB8_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB8_11:
.Ltmp20:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_12:
.Ltmp23:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s4, .LBB8_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB8_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA48_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end8-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA48_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA48_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA48_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table8:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp18-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin3          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp21-.Ltmp19                #   Call between .Ltmp19 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin3          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Lfunc_end8-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z38benchmark_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE,"axG",@progbits,_Z38benchmark_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE,comdat
	.weak	_Z38benchmark_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE # -- Begin function _Z38benchmark_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_Z38benchmark_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE,@function
_Z38benchmark_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE: # @_Z38benchmark_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -176
	.cfi_def_cfa_offset 176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	addi.d	$a0, $sp, 80
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB9_4
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB9_4
# %bb.2:                                # %.preheader.preheader
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 16
	.p2align	4, , 16
.LBB9_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $sp, 16
	xvld	$xr1, $sp, 80
	xvld	$xr2, $sp, 48
	xvld	$xr3, $sp, 112
	xvxor.v	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 80
	xvxor.v	$xr0, $xr3, $xr2
	xvst	$xr0, $sp, 112
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB9_3
.LBB9_4:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end9:
	.size	_Z38benchmark_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE, .Lfunc_end9-_Z38benchmark_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA46_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA46_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA46_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA46_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA46_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA46_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA46_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
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
	bltu	$s3, $a1, .LBB10_3
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
.LBB10_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB10_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB10_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB10_7
.LBB10_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB10_7:
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
	beq	$a0, $s4, .LBB10_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB10_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB10_11:
.Ltmp26:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB10_12:
.Ltmp29:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s4, .LBB10_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB10_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA46_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end10-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA46_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA46_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA46_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table10:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin4          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp27-.Ltmp25                #   Call between .Ltmp25 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin4          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Lfunc_end10-.Ltmp28           #   Call between .Ltmp28 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z37benchmark_add_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE,"axG",@progbits,_Z37benchmark_add_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE,comdat
	.weak	_Z37benchmark_add_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE # -- Begin function _Z37benchmark_add_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_Z37benchmark_add_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE,@function
_Z37benchmark_add_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE: # @_Z37benchmark_add_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	addi.d	$a0, $sp, 48
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 32
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB11_4
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB11_4
# %bb.2:
	addi.d	$s1, $sp, 48
	addi.d	$s2, $sp, 32
	addi.d	$s3, $sp, 16
	.p2align	4, , 16
.LBB11_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 16
	pcaddu18i	$ra, %call36(_Z10do_add_xorILj4EiEvPT0_S1_S1_)
	jirl	$ra, $ra, 0
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB11_3
.LBB11_4:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end11:
	.size	_Z37benchmark_add_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE, .Lfunc_end11-_Z37benchmark_add_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._Z37benchmark_add_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE,"axG",@progbits,_Z37benchmark_add_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE,comdat
	.weak	_Z37benchmark_add_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE # -- Begin function _Z37benchmark_add_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_Z37benchmark_add_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE,@function
_Z37benchmark_add_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE: # @_Z37benchmark_add_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	addi.d	$a0, $sp, 32
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	ld.w	$s0, $fp, 28
	ld.d	$s1, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB12_4
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s1, .LBB12_4
# %bb.2:                                # %.lr.ph
	addi.d	$s0, $sp, 44
	addi.d	$s2, $sp, 32
	addi.d	$s3, $sp, 16
	.p2align	4, , 16
.LBB12_3:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 32
	addi.d	$a2, $sp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_Z10do_add_xorILj4EiEvPT0_S1_S1_)
	jirl	$ra, $ra, 0
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s1, $s1, -1
	#MEMBARRIER
	bnez	$s1, .LBB12_3
.LBB12_4:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end12:
	.size	_Z37benchmark_add_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE, .Lfunc_end12-_Z37benchmark_add_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA51_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA51_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA51_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA51_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA51_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA51_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA51_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
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
	bltu	$s3, $a1, .LBB13_3
# %bb.1:                                # %.noexc.i
.Ltmp30:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB13_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB13_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB13_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB13_7
.LBB13_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB13_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp33:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB13_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB13_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB13_11:
.Ltmp32:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB13_12:
.Ltmp35:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s4, .LBB13_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB13_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA51_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end13-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA51_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA51_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA51_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table13:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp30-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin5          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp33-.Ltmp31                #   Call between .Ltmp31 and .Ltmp33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin5          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Lfunc_end13-.Ltmp34           #   Call between .Ltmp34 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z42benchmark_add_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE,"axG",@progbits,_Z42benchmark_add_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE,comdat
	.weak	_Z42benchmark_add_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE # -- Begin function _Z42benchmark_add_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	_Z42benchmark_add_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE,@function
_Z42benchmark_add_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE: # @_Z42benchmark_add_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	addi.d	$a0, $sp, 48
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 32
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB14_4
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB14_4
# %bb.2:                                # %.preheader.preheader
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 16
	.p2align	4, , 16
.LBB14_3:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $sp, 32
	vld	$vr1, $sp, 16
	vld	$vr2, $sp, 48
	vadd.w	$vr0, $vr1, $vr0
	vxor.v	$vr0, $vr2, $vr0
	vst	$vr0, $sp, 48
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB14_3
.LBB14_4:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end14:
	.size	_Z42benchmark_add_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE, .Lfunc_end14-_Z42benchmark_add_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._Z37benchmark_add_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE,"axG",@progbits,_Z37benchmark_add_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE,comdat
	.weak	_Z37benchmark_add_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE # -- Begin function _Z37benchmark_add_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_Z37benchmark_add_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE,@function
_Z37benchmark_add_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE: # @_Z37benchmark_add_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -256
	.cfi_def_cfa_offset 256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	addi.d	$a0, $sp, 144
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 80
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB15_4
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB15_4
# %bb.2:
	addi.d	$s1, $sp, 144
	addi.d	$s2, $sp, 80
	addi.d	$s3, $sp, 16
	.p2align	4, , 16
.LBB15_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 80
	addi.d	$a2, $sp, 16
	pcaddu18i	$ra, %call36(_Z10do_add_xorILj16EiEvPT0_S1_S1_)
	jirl	$ra, $ra, 0
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB15_3
.LBB15_4:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.Lfunc_end15:
	.size	_Z37benchmark_add_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE, .Lfunc_end15-_Z37benchmark_add_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._Z37benchmark_add_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE,"axG",@progbits,_Z37benchmark_add_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE,comdat
	.weak	_Z37benchmark_add_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE # -- Begin function _Z37benchmark_add_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_Z37benchmark_add_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE,@function
_Z37benchmark_add_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE: # @_Z37benchmark_add_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -256
	.cfi_def_cfa_offset 256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	addi.d	$a0, $sp, 80
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	ld.w	$s0, $fp, 28
	ld.d	$s1, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB16_4
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s1, .LBB16_4
# %bb.2:                                # %.lr.ph
	addi.d	$s0, $sp, 92
	addi.d	$s2, $sp, 80
	addi.d	$s3, $sp, 16
	.p2align	4, , 16
.LBB16_3:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 80
	addi.d	$a2, $sp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_Z10do_add_xorILj16EiEvPT0_S1_S1_)
	jirl	$ra, $ra, 0
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s1, $s1, -1
	#MEMBARRIER
	bnez	$s1, .LBB16_3
.LBB16_4:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.Lfunc_end16:
	.size	_Z37benchmark_add_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE, .Lfunc_end16-_Z37benchmark_add_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA52_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA52_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA52_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA52_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA52_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA52_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA52_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	bltu	$s3, $a1, .LBB17_3
# %bb.1:                                # %.noexc.i
.Ltmp36:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB17_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB17_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB17_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB17_7
.LBB17_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB17_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp39:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB17_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB17_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB17_11:
.Ltmp38:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB17_12:
.Ltmp41:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s4, .LBB17_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB17_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA52_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end17-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA52_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA52_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA52_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table17:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp36-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin6          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp39-.Ltmp37                #   Call between .Ltmp37 and .Ltmp39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin6          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Lfunc_end17-.Ltmp40           #   Call between .Ltmp40 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z42benchmark_add_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE,"axG",@progbits,_Z42benchmark_add_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE,comdat
	.weak	_Z42benchmark_add_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE # -- Begin function _Z42benchmark_add_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_Z42benchmark_add_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE,@function
_Z42benchmark_add_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE: # @_Z42benchmark_add_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -240
	.cfi_def_cfa_offset 240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	addi.d	$a0, $sp, 144
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 80
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZL9init_dataIiEvPT_j)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB18_4
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB18_4
# %bb.2:                                # %.preheader.preheader
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 80
	addi.d	$a2, $sp, 16
	.p2align	4, , 16
.LBB18_3:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $sp, 80
	xvld	$xr1, $sp, 16
	xvadd.w	$xr0, $xr1, $xr0
	xvld	$xr1, $sp, 144
	xvld	$xr2, $sp, 112
	xvld	$xr3, $sp, 48
	xvld	$xr4, $sp, 176
	xvxor.v	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 144
	xvadd.w	$xr0, $xr3, $xr2
	xvxor.v	$xr0, $xr4, $xr0
	xvst	$xr0, $sp, 176
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB18_3
.LBB18_4:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.Lfunc_end18:
	.size	_Z42benchmark_add_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE, .Lfunc_end18-_Z42benchmark_add_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA61_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA61_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA61_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA61_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA61_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA61_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA61_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
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
	bltu	$s3, $a1, .LBB19_3
# %bb.1:                                # %.noexc.i
.Ltmp42:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB19_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB19_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB19_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB19_7
.LBB19_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB19_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp45:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB19_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB19_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB19_11:
.Ltmp44:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB19_12:
.Ltmp47:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s4, .LBB19_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB19_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA61_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end19-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA61_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA61_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA61_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table19:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp42-.Lfunc_begin7          #   Call between .Lfunc_begin7 and .Ltmp42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin7          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Ltmp45-.Ltmp43                #   Call between .Ltmp43 and .Ltmp45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin7          # >> Call Site 4 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin7          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin7          # >> Call Site 5 <<
	.uleb128 .Lfunc_end19-.Ltmp46           #   Call between .Ltmp46 and .Lfunc_end19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z49benchmark_multiply_accumulate_runtime_checks_passILj2EdEvRN9benchmark5StateE,"axG",@progbits,_Z49benchmark_multiply_accumulate_runtime_checks_passILj2EdEvRN9benchmark5StateE,comdat
	.weak	_Z49benchmark_multiply_accumulate_runtime_checks_passILj2EdEvRN9benchmark5StateE # -- Begin function _Z49benchmark_multiply_accumulate_runtime_checks_passILj2EdEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	_Z49benchmark_multiply_accumulate_runtime_checks_passILj2EdEvRN9benchmark5StateE,@function
_Z49benchmark_multiply_accumulate_runtime_checks_passILj2EdEvRN9benchmark5StateE: # @_Z49benchmark_multiply_accumulate_runtime_checks_passILj2EdEvRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	addi.d	$a0, $sp, 24
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_j)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_j)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB20_4
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB20_4
# %bb.2:
	addi.d	$s1, $sp, 24
	addi.d	$s2, $sp, 8
	.p2align	4, , 16
.LBB20_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $sp, 8
	addi.d	$a0, $sp, 24
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_Z22do_multiply_accumulateILj2EdEvPT0_S1_S0_)
	jirl	$ra, $ra, 0
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB20_3
.LBB20_4:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end20:
	.size	_Z49benchmark_multiply_accumulate_runtime_checks_passILj2EdEvRN9benchmark5StateE, .Lfunc_end20-_Z49benchmark_multiply_accumulate_runtime_checks_passILj2EdEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._Z49benchmark_multiply_accumulate_runtime_checks_failILj2EdEvRN9benchmark5StateE,"axG",@progbits,_Z49benchmark_multiply_accumulate_runtime_checks_failILj2EdEvRN9benchmark5StateE,comdat
	.weak	_Z49benchmark_multiply_accumulate_runtime_checks_failILj2EdEvRN9benchmark5StateE # -- Begin function _Z49benchmark_multiply_accumulate_runtime_checks_failILj2EdEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	_Z49benchmark_multiply_accumulate_runtime_checks_failILj2EdEvRN9benchmark5StateE,@function
_Z49benchmark_multiply_accumulate_runtime_checks_failILj2EdEvRN9benchmark5StateE: # @_Z49benchmark_multiply_accumulate_runtime_checks_failILj2EdEvRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_j)
	jirl	$ra, $ra, 0
	ld.w	$s0, $fp, 28
	ld.d	$s1, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB21_4
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s1, .LBB21_4
# %bb.2:                                # %.lr.ph
	addi.d	$s0, $sp, 16
	addi.d	$s2, $sp, 8
	.p2align	4, , 16
.LBB21_3:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $sp, 8
	addi.d	$a0, $sp, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_Z22do_multiply_accumulateILj2EdEvPT0_S1_S0_)
	jirl	$ra, $ra, 0
	#APP
	#NO_APP
	addi.d	$s1, $s1, -1
	#MEMBARRIER
	bnez	$s1, .LBB21_3
.LBB21_4:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end21:
	.size	_Z49benchmark_multiply_accumulate_runtime_checks_failILj2EdEvRN9benchmark5StateE, .Lfunc_end21-_Z49benchmark_multiply_accumulate_runtime_checks_failILj2EdEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA66_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA66_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA66_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA66_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA66_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA66_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA66_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	bltu	$s3, $a1, .LBB22_3
# %bb.1:                                # %.noexc.i
.Ltmp48:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB22_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB22_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB22_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB22_7
.LBB22_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB22_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp51:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB22_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB22_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB22_11:
.Ltmp50:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB22_12:
.Ltmp53:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s4, .LBB22_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB22_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA66_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end22-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA66_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA66_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA66_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table22:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp48-.Lfunc_begin8          #   Call between .Lfunc_begin8 and .Ltmp48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin8          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin8          # >> Call Site 3 <<
	.uleb128 .Ltmp51-.Ltmp49                #   Call between .Ltmp49 and .Ltmp51
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin8          # >> Call Site 4 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin8          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin8          # >> Call Site 5 <<
	.uleb128 .Lfunc_end22-.Ltmp52           #   Call between .Ltmp52 and .Lfunc_end22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj2EdEvRN9benchmark5StateE,"axG",@progbits,_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj2EdEvRN9benchmark5StateE,comdat
	.weak	_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj2EdEvRN9benchmark5StateE # -- Begin function _Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj2EdEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj2EdEvRN9benchmark5StateE,@function
_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj2EdEvRN9benchmark5StateE: # @_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj2EdEvRN9benchmark5StateE
	.cfi_startproc
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
	addi.d	$a0, $sp, 32
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_j)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_j)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB23_4
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB23_4
# %bb.2:
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 16
	.p2align	4, , 16
.LBB23_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $sp, 32
	fld.d	$fa1, $sp, 16
	fld.d	$fa2, $sp, 24
	fld.d	$fa3, $sp, 40
	fmadd.d	$fa1, $fa0, $fa1, $fa0
	fst.d	$fa1, $sp, 32
	fmadd.d	$fa0, $fa0, $fa2, $fa3
	fst.d	$fa0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB23_3
.LBB23_4:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end23:
	.size	_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj2EdEvRN9benchmark5StateE, .Lfunc_end23-_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj2EdEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._Z49benchmark_multiply_accumulate_runtime_checks_passILj3EdEvRN9benchmark5StateE,"axG",@progbits,_Z49benchmark_multiply_accumulate_runtime_checks_passILj3EdEvRN9benchmark5StateE,comdat
	.weak	_Z49benchmark_multiply_accumulate_runtime_checks_passILj3EdEvRN9benchmark5StateE # -- Begin function _Z49benchmark_multiply_accumulate_runtime_checks_passILj3EdEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
	.type	_Z49benchmark_multiply_accumulate_runtime_checks_passILj3EdEvRN9benchmark5StateE,@function
_Z49benchmark_multiply_accumulate_runtime_checks_passILj3EdEvRN9benchmark5StateE: # @_Z49benchmark_multiply_accumulate_runtime_checks_passILj3EdEvRN9benchmark5StateE
	.cfi_startproc
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
	addi.d	$a0, $sp, 32
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_j)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_j)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB24_4
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB24_4
# %bb.2:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 8
	.p2align	4, , 16
.LBB24_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $sp, 8
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_Z22do_multiply_accumulateILj3EdEvPT0_S1_S0_)
	jirl	$ra, $ra, 0
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB24_3
.LBB24_4:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end24:
	.size	_Z49benchmark_multiply_accumulate_runtime_checks_passILj3EdEvRN9benchmark5StateE, .Lfunc_end24-_Z49benchmark_multiply_accumulate_runtime_checks_passILj3EdEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._Z49benchmark_multiply_accumulate_runtime_checks_failILj3EdEvRN9benchmark5StateE,"axG",@progbits,_Z49benchmark_multiply_accumulate_runtime_checks_failILj3EdEvRN9benchmark5StateE,comdat
	.weak	_Z49benchmark_multiply_accumulate_runtime_checks_failILj3EdEvRN9benchmark5StateE # -- Begin function _Z49benchmark_multiply_accumulate_runtime_checks_failILj3EdEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end25, nop
	.type	_Z49benchmark_multiply_accumulate_runtime_checks_failILj3EdEvRN9benchmark5StateE,@function
_Z49benchmark_multiply_accumulate_runtime_checks_failILj3EdEvRN9benchmark5StateE: # @_Z49benchmark_multiply_accumulate_runtime_checks_failILj3EdEvRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_j)
	jirl	$ra, $ra, 0
	ld.w	$s0, $fp, 28
	ld.d	$s1, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB25_4
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s1, .LBB25_4
# %bb.2:                                # %.lr.ph
	addi.d	$s0, $sp, 24
	addi.d	$s2, $sp, 16
	.p2align	4, , 16
.LBB25_3:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $sp, 16
	addi.d	$a0, $sp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_Z22do_multiply_accumulateILj3EdEvPT0_S1_S0_)
	jirl	$ra, $ra, 0
	#APP
	#NO_APP
	addi.d	$s1, $s1, -1
	#MEMBARRIER
	bnez	$s1, .LBB25_3
.LBB25_4:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end25:
	.size	_Z49benchmark_multiply_accumulate_runtime_checks_failILj3EdEvRN9benchmark5StateE, .Lfunc_end25-_Z49benchmark_multiply_accumulate_runtime_checks_failILj3EdEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj3EdEvRN9benchmark5StateE,"axG",@progbits,_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj3EdEvRN9benchmark5StateE,comdat
	.weak	_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj3EdEvRN9benchmark5StateE # -- Begin function _Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj3EdEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
	.type	_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj3EdEvRN9benchmark5StateE,@function
_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj3EdEvRN9benchmark5StateE: # @_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj3EdEvRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	addi.d	$a0, $sp, 40
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_j)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_j)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB26_4
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB26_4
# %bb.2:
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 16
	.p2align	4, , 16
.LBB26_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $sp, 40
	fld.d	$fa1, $sp, 16
	fmadd.d	$fa1, $fa0, $fa1, $fa0
	fld.d	$fa2, $sp, 24
	fld.d	$fa3, $sp, 48
	fld.d	$fa4, $sp, 32
	fld.d	$fa5, $sp, 56
	fst.d	$fa1, $sp, 40
	fmadd.d	$fa1, $fa0, $fa2, $fa3
	fst.d	$fa1, $sp, 48
	fmadd.d	$fa0, $fa0, $fa4, $fa5
	fst.d	$fa0, $sp, 56
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB26_3
.LBB26_4:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end26:
	.size	_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj3EdEvRN9benchmark5StateE, .Lfunc_end26-_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj3EdEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._Z49benchmark_multiply_accumulate_runtime_checks_passILj4EdEvRN9benchmark5StateE,"axG",@progbits,_Z49benchmark_multiply_accumulate_runtime_checks_passILj4EdEvRN9benchmark5StateE,comdat
	.weak	_Z49benchmark_multiply_accumulate_runtime_checks_passILj4EdEvRN9benchmark5StateE # -- Begin function _Z49benchmark_multiply_accumulate_runtime_checks_passILj4EdEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end27, nop
	.type	_Z49benchmark_multiply_accumulate_runtime_checks_passILj4EdEvRN9benchmark5StateE,@function
_Z49benchmark_multiply_accumulate_runtime_checks_passILj4EdEvRN9benchmark5StateE: # @_Z49benchmark_multiply_accumulate_runtime_checks_passILj4EdEvRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	addi.d	$a0, $sp, 40
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_j)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_j)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB27_4
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB27_4
# %bb.2:
	addi.d	$s1, $sp, 40
	addi.d	$s2, $sp, 8
	.p2align	4, , 16
.LBB27_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $sp, 8
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_Z22do_multiply_accumulateILj4EdEvPT0_S1_S0_)
	jirl	$ra, $ra, 0
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB27_3
.LBB27_4:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end27:
	.size	_Z49benchmark_multiply_accumulate_runtime_checks_passILj4EdEvRN9benchmark5StateE, .Lfunc_end27-_Z49benchmark_multiply_accumulate_runtime_checks_passILj4EdEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._Z49benchmark_multiply_accumulate_runtime_checks_failILj4EdEvRN9benchmark5StateE,"axG",@progbits,_Z49benchmark_multiply_accumulate_runtime_checks_failILj4EdEvRN9benchmark5StateE,comdat
	.weak	_Z49benchmark_multiply_accumulate_runtime_checks_failILj4EdEvRN9benchmark5StateE # -- Begin function _Z49benchmark_multiply_accumulate_runtime_checks_failILj4EdEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end28, nop
	.type	_Z49benchmark_multiply_accumulate_runtime_checks_failILj4EdEvRN9benchmark5StateE,@function
_Z49benchmark_multiply_accumulate_runtime_checks_failILj4EdEvRN9benchmark5StateE: # @_Z49benchmark_multiply_accumulate_runtime_checks_failILj4EdEvRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_j)
	jirl	$ra, $ra, 0
	ld.w	$s0, $fp, 28
	ld.d	$s1, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB28_4
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s1, .LBB28_4
# %bb.2:                                # %.lr.ph
	addi.d	$s0, $sp, 16
	addi.d	$s2, $sp, 8
	.p2align	4, , 16
.LBB28_3:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $sp, 8
	addi.d	$a0, $sp, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_Z22do_multiply_accumulateILj4EdEvPT0_S1_S0_)
	jirl	$ra, $ra, 0
	#APP
	#NO_APP
	addi.d	$s1, $s1, -1
	#MEMBARRIER
	bnez	$s1, .LBB28_3
.LBB28_4:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end28:
	.size	_Z49benchmark_multiply_accumulate_runtime_checks_failILj4EdEvRN9benchmark5StateE, .Lfunc_end28-_Z49benchmark_multiply_accumulate_runtime_checks_failILj4EdEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj4EdEvRN9benchmark5StateE,"axG",@progbits,_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj4EdEvRN9benchmark5StateE,comdat
	.weak	_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj4EdEvRN9benchmark5StateE # -- Begin function _Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj4EdEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end29, nop
	.type	_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj4EdEvRN9benchmark5StateE,@function
_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj4EdEvRN9benchmark5StateE: # @_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj4EdEvRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	addi.d	$a0, $sp, 48
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_j)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(_ZL9init_dataIdEvPT_j)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB29_4
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB29_4
# %bb.2:
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 16
	.p2align	4, , 16
.LBB29_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $sp, 48
	xvld	$xr1, $sp, 16
	xvpermi.d	$xr2, $xr0, 0
	xvfmadd.d	$xr0, $xr2, $xr1, $xr0
	xvst	$xr0, $sp, 48
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB29_3
.LBB29_4:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end29:
	.size	_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj4EdEvRN9benchmark5StateE, .Lfunc_end29-_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj4EdEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZL9init_dataIiEvPT_j
.LCPI30_0:
	.dword	0xc059000000000000              # double -100
.LCPI30_1:
	.dword	0x4069000000000000              # double 200
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end30, nop
	.type	_ZL9init_dataIiEvPT_j,@function
_ZL9init_dataIiEvPT_j:                  # @_ZL9init_dataIiEvPT_j
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -992
	move	$fp, $a1
	move	$s0, $a0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 8
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 8
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB30_1:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB30_1
# %bb.2:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
	ori	$s3, $zero, 624
	lu12i.w	$a0, 1
	ori	$a0, $a0, 904
	add.d	$a0, $sp, $a0
	stptr.d	$s3, $a0, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, -65536
	lu52i.d	$a1, $a0, 1025
	move	$a0, $zero
	pcaddu18i	$ra, %call36(logl)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$s2, $a1
	lu52i.d	$a1, $zero, 1024
	move	$a0, $zero
	pcaddu18i	$ra, %call36(logl)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__divtf3)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__fixunstfdi)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	addi.d	$a2, $a0, 52
	div.du	$a0, $a2, $a0
	ori	$a2, $zero, 1
	sltu	$a3, $a2, $a0
	maskeqz	$a0, $a0, $a3
	masknez	$a2, $a2, $a3
	or	$a0, $a0, $a2
	movgr2fr.d	$fa0, $zero
	addi.d	$a2, $sp, 8
	lu12i.w	$t2, -524288
	xvreplgr2vr.d	$xr1, $t2
	lu12i.w	$a3, 524287
	ori	$a3, $a3, 4094
	xvreplgr2vr.d	$xr2, $a3
	ori	$a4, $zero, 3176
	xvrepli.d	$xr3, 1
	lu12i.w	$a5, -421749
	ori	$a5, $a5, 223
	lu32i.d	$a5, 0
	xvreplgr2vr.d	$xr4, $a5
	ori	$a6, $zero, 1792
	lu12i.w	$a7, -1
	ori	$a7, $a7, 928
	lu12i.w	$t0, 1
	ori	$t1, $t0, 896
	vreplgr2vr.d	$vr5, $t2
	vreplgr2vr.d	$vr6, $a3
	ori	$t2, $zero, 3168
	vrepli.d	$vr7, 1
	lu12i.w	$t3, -404795
	ori	$t3, $t3, 1664
	lu32i.d	$t3, 0
	lu12i.w	$t4, -66464
	lu32i.d	$t4, 0
	lu52i.d	$t5, $zero, 1107
	lu12i.w	$t6, 256
	lu52i.d	$t6, $t6, 1107
	movgr2fr.d	$ft0, $t6
	lu12i.w	$t6, 275200
	lu52i.d	$t7, $zero, 1055
	movgr2fr.d	$ft1, $t7
	vldi	$vr10, -912
	ori	$t8, $zero, 624
	.p2align	4, , 16
.LBB30_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_5 Depth 2
                                        #       Child Loop BB30_7 Depth 3
                                        #       Child Loop BB30_9 Depth 3
	vldi	$vr11, -912
	move	$t7, $a0
	fmov.d	$ft4, $fa0
	b	.LBB30_5
	.p2align	4, , 16
.LBB30_4:                               # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
                                        #   in Loop: Header=BB30_5 Depth=2
	slli.d	$s1, $t8, 3
	addi.d	$t8, $t8, 1
	lu12i.w	$s2, 1
	ori	$s2, $s2, 904
	add.d	$s2, $sp, $s2
	stptr.d	$t8, $s2, 0
	ldx.d	$s1, $s1, $a2
	bstrpick.d	$s2, $s1, 42, 11
	xor	$s1, $s2, $s1
	slli.d	$s2, $s1, 7
	and	$s2, $s2, $t3
	xor	$s1, $s2, $s1
	slli.d	$s2, $s1, 15
	and	$s2, $s2, $t4
	xor	$s1, $s2, $s1
	srli.d	$s2, $s1, 18
	xor	$s1, $s2, $s1
	srli.d	$s2, $s1, 32
	or	$s2, $s2, $t5
	movgr2fr.d	$ft5, $s2
	fsub.d	$ft5, $ft5, $ft0
	bstrins.d	$s1, $t6, 63, 32
	movgr2fr.d	$ft6, $s1
	fadd.d	$ft5, $ft6, $ft5
	fmadd.d	$ft4, $ft5, $ft3, $ft4
	addi.d	$t7, $t7, -1
	fmul.d	$ft3, $ft3, $ft1
	beqz	$t7, .LBB30_11
.LBB30_5:                               # %select.unfold.i.i.i.i
                                        #   Parent Loop BB30_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_7 Depth 3
                                        #       Child Loop BB30_9 Depth 3
	bltu	$t8, $s3, .LBB30_4
# %bb.6:                                # %vector.ph15
                                        #   in Loop: Header=BB30_5 Depth=2
	ld.d	$s1, $sp, 8
	move	$t8, $zero
	xvinsgr2vr.d	$xr13, $s1, 3
	.p2align	4, , 16
.LBB30_7:                               # %vector.body16
                                        #   Parent Loop BB30_3 Depth=1
                                        #     Parent Loop BB30_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvori.b	$xr14, $xr13, 0
	add.d	$s1, $a2, $t8
	xvld	$xr13, $s1, 8
	xvpickve2gr.d	$s2, $xr14, 3
	vinsgr2vr.d	$vr14, $s2, 0
	xvpickve2gr.d	$s2, $xr13, 0
	vinsgr2vr.d	$vr14, $s2, 1
	xvpickve2gr.d	$s2, $xr13, 1
	vinsgr2vr.d	$vr15, $s2, 0
	xvpickve2gr.d	$s2, $xr13, 2
	vinsgr2vr.d	$vr15, $s2, 1
	xvpermi.q	$xr14, $xr15, 2
	xvand.v	$xr14, $xr14, $xr1
	xvldx	$xr15, $s1, $a4
	xvand.v	$xr16, $xr13, $xr2
	xvor.v	$xr14, $xr16, $xr14
	xvsrli.d	$xr14, $xr14, 1
	xvxor.v	$xr14, $xr14, $xr15
	xvand.v	$xr15, $xr13, $xr3
	xvseqi.d	$xr15, $xr15, 0
	xvandn.v	$xr15, $xr15, $xr4
	xvxor.v	$xr14, $xr14, $xr15
	xvstx	$xr14, $t8, $a2
	addi.d	$t8, $t8, 32
	bne	$t8, $a6, .LBB30_7
# %bb.8:                                # %vector.ph
                                        #   in Loop: Header=BB30_5 Depth=2
	ld.d	$t8, $sp, 1808
	xvpickve2gr.d	$s1, $xr13, 3
	lu12i.w	$s2, 1
	ori	$s2, $s2, 880
	add.d	$s2, $sp, $s2
	ldptr.d	$s2, $s2, 0
	and	$s4, $t8, $a3
	bstrins.d	$s1, $s4, 30, 0
	srli.d	$s1, $s1, 1
	xor	$s1, $s1, $s2
	andi	$s2, $t8, 1
	sub.d	$s2, $zero, $s2
	and	$s2, $s2, $a5
	ld.d	$s4, $sp, 1816
	xor	$s1, $s1, $s2
	st.d	$s1, $sp, 1800
	lu12i.w	$s1, 1
	ori	$s1, $s1, 888
	add.d	$s1, $sp, $s1
	ldptr.d	$s1, $s1, 0
	and	$s2, $s4, $a3
	bstrins.d	$t8, $s2, 30, 0
	srli.d	$t8, $t8, 1
	xor	$t8, $t8, $s1
	andi	$s1, $s4, 1
	sub.d	$s1, $zero, $s1
	and	$s1, $s1, $a5
	ld.d	$s2, $sp, 1824
	xor	$t8, $t8, $s1
	st.d	$t8, $sp, 1808
	lu12i.w	$t8, 1
	ori	$t8, $t8, 896
	add.d	$t8, $sp, $t8
	ldptr.d	$t8, $t8, 0
	and	$s1, $s2, $a3
	bstrins.d	$s4, $s1, 30, 0
	srli.d	$s1, $s4, 1
	xor	$t8, $s1, $t8
	andi	$s1, $s2, 1
	sub.d	$s1, $zero, $s1
	and	$s1, $s1, $a5
	xor	$t8, $t8, $s1
	st.d	$t8, $sp, 1816
	vinsgr2vr.d	$vr13, $s2, 1
	move	$t8, $a7
	.p2align	4, , 16
.LBB30_9:                               # %vector.body
                                        #   Parent Loop BB30_3 Depth=1
                                        #     Parent Loop BB30_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$s1, $a2, $t8
	vldx	$vr14, $s1, $t1
	vshuf4i.d	$vr13, $vr14, 9
	vand.v	$vr13, $vr13, $vr5
	vldx	$vr15, $s1, $t2
	vand.v	$vr16, $vr14, $vr6
	vor.v	$vr13, $vr16, $vr13
	vsrli.d	$vr13, $vr13, 1
	vxor.v	$vr13, $vr13, $vr15
	vand.v	$vr15, $vr14, $vr7
	vseqi.d	$vr15, $vr15, 0
	vreplgr2vr.d	$vr16, $a5
	vandn.v	$vr15, $vr15, $vr16
	vxor.v	$vr13, $vr13, $vr15
	ori	$s2, $t0, 888
	addi.d	$t8, $t8, 16
	vstx	$vr13, $s1, $s2
	vori.b	$vr13, $vr14, 0
	bnez	$t8, .LBB30_9
# %bb.10:                               # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
                                        #   in Loop: Header=BB30_5 Depth=2
	ld.d	$s1, $sp, 8
	move	$t8, $zero
	lu12i.w	$s2, 1
	ori	$s2, $s2, 896
	add.d	$s2, $sp, $s2
	ldptr.d	$s2, $s2, 0
	bstrpick.d	$s4, $s1, 30, 1
	ori	$s5, $zero, 3176
	add.d	$s5, $sp, $s5
	ldptr.d	$s5, $s5, 0
	slli.d	$s4, $s4, 1
	bstrins.d	$s2, $s4, 30, 0
	srli.d	$s2, $s2, 1
	xor	$s2, $s2, $s5
	andi	$s1, $s1, 1
	sub.d	$s1, $zero, $s1
	and	$s1, $s1, $a5
	xor	$s1, $s2, $s1
	lu12i.w	$s2, 1
	ori	$s2, $s2, 896
	add.d	$s2, $sp, $s2
	stptr.d	$s1, $s2, 0
	b	.LBB30_4
	.p2align	4, , 16
.LBB30_11:                              #   in Loop: Header=BB30_3 Depth=1
	fdiv.d	$ft3, $ft4, $ft3
	fcmp.cult.d	$fcc0, $ft3, $ft2
	bceqz	$fcc0, .LBB30_13
.LBB30_12:                              # %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit
                                        #   in Loop: Header=BB30_3 Depth=1
	pcalau12i	$t7, %pc_hi20(.LCPI30_0)
	fld.d	$ft4, $t7, %pc_lo12(.LCPI30_0)
	pcalau12i	$t7, %pc_hi20(.LCPI30_1)
	fld.d	$ft5, $t7, %pc_lo12(.LCPI30_1)
	fmadd.d	$ft3, $ft3, $ft5, $ft4
	ftintrz.w.d	$ft3, $ft3
	movfr2gr.s	$t7, $ft3
	slli.d	$s1, $a1, 2
	addi.d	$a1, $a1, 1
	stx.w	$t7, $s0, $s1
	bne	$a1, $fp, .LBB30_3
	b	.LBB30_14
.LBB30_13:                              #   in Loop: Header=BB30_3 Depth=1
	addi.w	$t7, $zero, -1
	lu52i.d	$t7, $t7, 1022
	movgr2fr.d	$ft3, $t7
	b	.LBB30_12
.LBB30_14:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1008
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
.Lfunc_end30:
	.size	_ZL9init_dataIiEvPT_j, .Lfunc_end30-_ZL9init_dataIiEvPT_j
                                        # -- End function
	.section	.text._Z6do_xorILj4EiEvPT0_S1_,"axG",@progbits,_Z6do_xorILj4EiEvPT0_S1_,comdat
	.weak	_Z6do_xorILj4EiEvPT0_S1_        # -- Begin function _Z6do_xorILj4EiEvPT0_S1_
	.p2align	2
	.prefalign	5, .Lfunc_end31, nop
	.type	_Z6do_xorILj4EiEvPT0_S1_,@function
_Z6do_xorILj4EiEvPT0_S1_:               # @_Z6do_xorILj4EiEvPT0_S1_
# %bb.0:
	ld.w	$a2, $a1, 0
	ld.w	$a3, $a0, 0
	xor	$a2, $a3, $a2
	st.w	$a2, $a0, 0
	ld.w	$a2, $a1, 4
	ld.w	$a3, $a0, 4
	xor	$a2, $a3, $a2
	st.w	$a2, $a0, 4
	ld.w	$a2, $a1, 8
	ld.w	$a3, $a0, 8
	xor	$a2, $a3, $a2
	st.w	$a2, $a0, 8
	ld.w	$a1, $a1, 12
	ld.w	$a2, $a0, 12
	xor	$a1, $a2, $a1
	st.w	$a1, $a0, 12
	ret
.Lfunc_end31:
	.size	_Z6do_xorILj4EiEvPT0_S1_, .Lfunc_end31-_Z6do_xorILj4EiEvPT0_S1_
                                        # -- End function
	.section	.text._Z6do_xorILj16EiEvPT0_S1_,"axG",@progbits,_Z6do_xorILj16EiEvPT0_S1_,comdat
	.weak	_Z6do_xorILj16EiEvPT0_S1_       # -- Begin function _Z6do_xorILj16EiEvPT0_S1_
	.p2align	2
	.prefalign	5, .Lfunc_end32, nop
	.type	_Z6do_xorILj16EiEvPT0_S1_,@function
_Z6do_xorILj16EiEvPT0_S1_:              # @_Z6do_xorILj16EiEvPT0_S1_
# %bb.0:
	ld.w	$a2, $a1, 0
	ld.w	$a3, $a0, 0
	xor	$a2, $a3, $a2
	st.w	$a2, $a0, 0
	ld.w	$a2, $a1, 4
	ld.w	$a3, $a0, 4
	xor	$a2, $a3, $a2
	st.w	$a2, $a0, 4
	ld.w	$a2, $a1, 8
	ld.w	$a3, $a0, 8
	xor	$a2, $a3, $a2
	st.w	$a2, $a0, 8
	ld.w	$a2, $a1, 12
	ld.w	$a3, $a0, 12
	xor	$a2, $a3, $a2
	st.w	$a2, $a0, 12
	ld.w	$a2, $a1, 16
	ld.w	$a3, $a0, 16
	xor	$a2, $a3, $a2
	st.w	$a2, $a0, 16
	ld.w	$a2, $a1, 20
	ld.w	$a3, $a0, 20
	xor	$a2, $a3, $a2
	st.w	$a2, $a0, 20
	ld.w	$a2, $a1, 24
	ld.w	$a3, $a0, 24
	xor	$a2, $a3, $a2
	st.w	$a2, $a0, 24
	ld.w	$a2, $a1, 28
	ld.w	$a3, $a0, 28
	xor	$a2, $a3, $a2
	st.w	$a2, $a0, 28
	ld.w	$a2, $a1, 32
	ld.w	$a3, $a0, 32
	xor	$a2, $a3, $a2
	st.w	$a2, $a0, 32
	ld.w	$a2, $a1, 36
	ld.w	$a3, $a0, 36
	xor	$a2, $a3, $a2
	st.w	$a2, $a0, 36
	ld.w	$a2, $a1, 40
	ld.w	$a3, $a0, 40
	xor	$a2, $a3, $a2
	st.w	$a2, $a0, 40
	ld.w	$a2, $a1, 44
	ld.w	$a3, $a0, 44
	xor	$a2, $a3, $a2
	st.w	$a2, $a0, 44
	ld.w	$a2, $a1, 48
	ld.w	$a3, $a0, 48
	xor	$a2, $a3, $a2
	st.w	$a2, $a0, 48
	ld.w	$a2, $a1, 52
	ld.w	$a3, $a0, 52
	xor	$a2, $a3, $a2
	st.w	$a2, $a0, 52
	ld.w	$a2, $a1, 56
	ld.w	$a3, $a0, 56
	xor	$a2, $a3, $a2
	st.w	$a2, $a0, 56
	ld.w	$a1, $a1, 60
	ld.w	$a2, $a0, 60
	xor	$a1, $a2, $a1
	st.w	$a1, $a0, 60
	ret
.Lfunc_end32:
	.size	_Z6do_xorILj16EiEvPT0_S1_, .Lfunc_end32-_Z6do_xorILj16EiEvPT0_S1_
                                        # -- End function
	.section	.text._Z10do_add_xorILj4EiEvPT0_S1_S1_,"axG",@progbits,_Z10do_add_xorILj4EiEvPT0_S1_S1_,comdat
	.weak	_Z10do_add_xorILj4EiEvPT0_S1_S1_ # -- Begin function _Z10do_add_xorILj4EiEvPT0_S1_S1_
	.p2align	2
	.prefalign	5, .Lfunc_end33, nop
	.type	_Z10do_add_xorILj4EiEvPT0_S1_S1_,@function
_Z10do_add_xorILj4EiEvPT0_S1_S1_:       # @_Z10do_add_xorILj4EiEvPT0_S1_S1_
# %bb.0:
	ld.w	$a3, $a1, 0
	ld.w	$a4, $a2, 0
	ld.w	$a5, $a0, 0
	add.d	$a3, $a4, $a3
	xor	$a3, $a5, $a3
	st.w	$a3, $a0, 0
	ld.w	$a3, $a1, 4
	ld.w	$a4, $a2, 4
	ld.w	$a5, $a0, 4
	add.d	$a3, $a4, $a3
	xor	$a3, $a5, $a3
	st.w	$a3, $a0, 4
	ld.w	$a3, $a1, 8
	ld.w	$a4, $a2, 8
	ld.w	$a5, $a0, 8
	add.d	$a3, $a4, $a3
	xor	$a3, $a5, $a3
	st.w	$a3, $a0, 8
	ld.w	$a1, $a1, 12
	ld.w	$a2, $a2, 12
	ld.w	$a3, $a0, 12
	add.d	$a1, $a2, $a1
	xor	$a1, $a3, $a1
	st.w	$a1, $a0, 12
	ret
.Lfunc_end33:
	.size	_Z10do_add_xorILj4EiEvPT0_S1_S1_, .Lfunc_end33-_Z10do_add_xorILj4EiEvPT0_S1_S1_
                                        # -- End function
	.section	.text._Z10do_add_xorILj16EiEvPT0_S1_S1_,"axG",@progbits,_Z10do_add_xorILj16EiEvPT0_S1_S1_,comdat
	.weak	_Z10do_add_xorILj16EiEvPT0_S1_S1_ # -- Begin function _Z10do_add_xorILj16EiEvPT0_S1_S1_
	.p2align	2
	.prefalign	5, .Lfunc_end34, nop
	.type	_Z10do_add_xorILj16EiEvPT0_S1_S1_,@function
_Z10do_add_xorILj16EiEvPT0_S1_S1_:      # @_Z10do_add_xorILj16EiEvPT0_S1_S1_
# %bb.0:
	ld.w	$a3, $a1, 0
	ld.w	$a4, $a2, 0
	ld.w	$a5, $a0, 0
	add.d	$a3, $a4, $a3
	xor	$a3, $a5, $a3
	st.w	$a3, $a0, 0
	ld.w	$a3, $a1, 4
	ld.w	$a4, $a2, 4
	ld.w	$a5, $a0, 4
	add.d	$a3, $a4, $a3
	xor	$a3, $a5, $a3
	st.w	$a3, $a0, 4
	ld.w	$a3, $a1, 8
	ld.w	$a4, $a2, 8
	ld.w	$a5, $a0, 8
	add.d	$a3, $a4, $a3
	xor	$a3, $a5, $a3
	st.w	$a3, $a0, 8
	ld.w	$a3, $a1, 12
	ld.w	$a4, $a2, 12
	ld.w	$a5, $a0, 12
	add.d	$a3, $a4, $a3
	xor	$a3, $a5, $a3
	st.w	$a3, $a0, 12
	ld.w	$a3, $a1, 16
	ld.w	$a4, $a2, 16
	ld.w	$a5, $a0, 16
	add.d	$a3, $a4, $a3
	xor	$a3, $a5, $a3
	st.w	$a3, $a0, 16
	ld.w	$a3, $a1, 20
	ld.w	$a4, $a2, 20
	ld.w	$a5, $a0, 20
	add.d	$a3, $a4, $a3
	xor	$a3, $a5, $a3
	st.w	$a3, $a0, 20
	ld.w	$a3, $a1, 24
	ld.w	$a4, $a2, 24
	ld.w	$a5, $a0, 24
	add.d	$a3, $a4, $a3
	xor	$a3, $a5, $a3
	st.w	$a3, $a0, 24
	ld.w	$a3, $a1, 28
	ld.w	$a4, $a2, 28
	ld.w	$a5, $a0, 28
	add.d	$a3, $a4, $a3
	xor	$a3, $a5, $a3
	st.w	$a3, $a0, 28
	ld.w	$a3, $a1, 32
	ld.w	$a4, $a2, 32
	ld.w	$a5, $a0, 32
	add.d	$a3, $a4, $a3
	xor	$a3, $a5, $a3
	st.w	$a3, $a0, 32
	ld.w	$a3, $a1, 36
	ld.w	$a4, $a2, 36
	ld.w	$a5, $a0, 36
	add.d	$a3, $a4, $a3
	xor	$a3, $a5, $a3
	st.w	$a3, $a0, 36
	ld.w	$a3, $a1, 40
	ld.w	$a4, $a2, 40
	ld.w	$a5, $a0, 40
	add.d	$a3, $a4, $a3
	xor	$a3, $a5, $a3
	st.w	$a3, $a0, 40
	ld.w	$a3, $a1, 44
	ld.w	$a4, $a2, 44
	ld.w	$a5, $a0, 44
	add.d	$a3, $a4, $a3
	xor	$a3, $a5, $a3
	st.w	$a3, $a0, 44
	ld.w	$a3, $a1, 48
	ld.w	$a4, $a2, 48
	ld.w	$a5, $a0, 48
	add.d	$a3, $a4, $a3
	xor	$a3, $a5, $a3
	st.w	$a3, $a0, 48
	ld.w	$a3, $a1, 52
	ld.w	$a4, $a2, 52
	ld.w	$a5, $a0, 52
	add.d	$a3, $a4, $a3
	xor	$a3, $a5, $a3
	st.w	$a3, $a0, 52
	ld.w	$a3, $a1, 56
	ld.w	$a4, $a2, 56
	ld.w	$a5, $a0, 56
	add.d	$a3, $a4, $a3
	xor	$a3, $a5, $a3
	st.w	$a3, $a0, 56
	ld.w	$a1, $a1, 60
	ld.w	$a2, $a2, 60
	ld.w	$a3, $a0, 60
	add.d	$a1, $a2, $a1
	xor	$a1, $a3, $a1
	st.w	$a1, $a0, 60
	ret
.Lfunc_end34:
	.size	_Z10do_add_xorILj16EiEvPT0_S1_S1_, .Lfunc_end34-_Z10do_add_xorILj16EiEvPT0_S1_S1_
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZL9init_dataIdEvPT_j
.LCPI35_0:
	.dword	0xc059000000000000              # double -100
.LCPI35_1:
	.dword	0x4069000000000000              # double 200
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end35, nop
	.type	_ZL9init_dataIdEvPT_j,@function
_ZL9init_dataIdEvPT_j:                  # @_ZL9init_dataIdEvPT_j
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -992
	move	$fp, $a1
	move	$s0, $a0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 8
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 8
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB35_1:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB35_1
# %bb.2:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
	ori	$s3, $zero, 624
	lu12i.w	$a0, 1
	ori	$a0, $a0, 904
	add.d	$a0, $sp, $a0
	stptr.d	$s3, $a0, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, -65536
	lu52i.d	$a1, $a0, 1025
	move	$a0, $zero
	pcaddu18i	$ra, %call36(logl)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$s2, $a1
	lu52i.d	$a1, $zero, 1024
	move	$a0, $zero
	pcaddu18i	$ra, %call36(logl)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__divtf3)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__fixunstfdi)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	addi.d	$a2, $a0, 52
	div.du	$a0, $a2, $a0
	ori	$a2, $zero, 1
	sltu	$a3, $a2, $a0
	maskeqz	$a0, $a0, $a3
	masknez	$a2, $a2, $a3
	or	$a0, $a0, $a2
	movgr2fr.d	$fa0, $zero
	addi.d	$a2, $sp, 8
	lu12i.w	$t2, -524288
	xvreplgr2vr.d	$xr1, $t2
	lu12i.w	$a3, 524287
	ori	$a3, $a3, 4094
	xvreplgr2vr.d	$xr2, $a3
	ori	$a4, $zero, 3176
	xvrepli.d	$xr3, 1
	lu12i.w	$a5, -421749
	ori	$a5, $a5, 223
	lu32i.d	$a5, 0
	xvreplgr2vr.d	$xr4, $a5
	ori	$a6, $zero, 1792
	lu12i.w	$a7, -1
	ori	$a7, $a7, 928
	lu12i.w	$t0, 1
	ori	$t1, $t0, 896
	vreplgr2vr.d	$vr5, $t2
	vreplgr2vr.d	$vr6, $a3
	ori	$t2, $zero, 3168
	vrepli.d	$vr7, 1
	lu12i.w	$t3, -404795
	ori	$t3, $t3, 1664
	lu32i.d	$t3, 0
	lu12i.w	$t4, -66464
	lu32i.d	$t4, 0
	lu52i.d	$t5, $zero, 1107
	lu12i.w	$t6, 256
	lu52i.d	$t6, $t6, 1107
	movgr2fr.d	$ft0, $t6
	lu12i.w	$t6, 275200
	lu52i.d	$t7, $zero, 1055
	movgr2fr.d	$ft1, $t7
	vldi	$vr10, -912
	ori	$t8, $zero, 624
	.p2align	4, , 16
.LBB35_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_5 Depth 2
                                        #       Child Loop BB35_7 Depth 3
                                        #       Child Loop BB35_9 Depth 3
	vldi	$vr11, -912
	move	$t7, $a0
	fmov.d	$ft4, $fa0
	b	.LBB35_5
	.p2align	4, , 16
.LBB35_4:                               # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
                                        #   in Loop: Header=BB35_5 Depth=2
	slli.d	$s1, $t8, 3
	addi.d	$t8, $t8, 1
	lu12i.w	$s2, 1
	ori	$s2, $s2, 904
	add.d	$s2, $sp, $s2
	stptr.d	$t8, $s2, 0
	ldx.d	$s1, $s1, $a2
	bstrpick.d	$s2, $s1, 42, 11
	xor	$s1, $s2, $s1
	slli.d	$s2, $s1, 7
	and	$s2, $s2, $t3
	xor	$s1, $s2, $s1
	slli.d	$s2, $s1, 15
	and	$s2, $s2, $t4
	xor	$s1, $s2, $s1
	srli.d	$s2, $s1, 18
	xor	$s1, $s2, $s1
	srli.d	$s2, $s1, 32
	or	$s2, $s2, $t5
	movgr2fr.d	$ft5, $s2
	fsub.d	$ft5, $ft5, $ft0
	bstrins.d	$s1, $t6, 63, 32
	movgr2fr.d	$ft6, $s1
	fadd.d	$ft5, $ft6, $ft5
	fmadd.d	$ft4, $ft5, $ft3, $ft4
	addi.d	$t7, $t7, -1
	fmul.d	$ft3, $ft3, $ft1
	beqz	$t7, .LBB35_11
.LBB35_5:                               # %select.unfold.i.i.i.i
                                        #   Parent Loop BB35_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_7 Depth 3
                                        #       Child Loop BB35_9 Depth 3
	bltu	$t8, $s3, .LBB35_4
# %bb.6:                                # %vector.ph15
                                        #   in Loop: Header=BB35_5 Depth=2
	ld.d	$s1, $sp, 8
	move	$t8, $zero
	xvinsgr2vr.d	$xr13, $s1, 3
	.p2align	4, , 16
.LBB35_7:                               # %vector.body16
                                        #   Parent Loop BB35_3 Depth=1
                                        #     Parent Loop BB35_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvori.b	$xr14, $xr13, 0
	add.d	$s1, $a2, $t8
	xvld	$xr13, $s1, 8
	xvpickve2gr.d	$s2, $xr14, 3
	vinsgr2vr.d	$vr14, $s2, 0
	xvpickve2gr.d	$s2, $xr13, 0
	vinsgr2vr.d	$vr14, $s2, 1
	xvpickve2gr.d	$s2, $xr13, 1
	vinsgr2vr.d	$vr15, $s2, 0
	xvpickve2gr.d	$s2, $xr13, 2
	vinsgr2vr.d	$vr15, $s2, 1
	xvpermi.q	$xr14, $xr15, 2
	xvand.v	$xr14, $xr14, $xr1
	xvldx	$xr15, $s1, $a4
	xvand.v	$xr16, $xr13, $xr2
	xvor.v	$xr14, $xr16, $xr14
	xvsrli.d	$xr14, $xr14, 1
	xvxor.v	$xr14, $xr14, $xr15
	xvand.v	$xr15, $xr13, $xr3
	xvseqi.d	$xr15, $xr15, 0
	xvandn.v	$xr15, $xr15, $xr4
	xvxor.v	$xr14, $xr14, $xr15
	xvstx	$xr14, $t8, $a2
	addi.d	$t8, $t8, 32
	bne	$t8, $a6, .LBB35_7
# %bb.8:                                # %vector.ph
                                        #   in Loop: Header=BB35_5 Depth=2
	ld.d	$t8, $sp, 1808
	xvpickve2gr.d	$s1, $xr13, 3
	lu12i.w	$s2, 1
	ori	$s2, $s2, 880
	add.d	$s2, $sp, $s2
	ldptr.d	$s2, $s2, 0
	and	$s4, $t8, $a3
	bstrins.d	$s1, $s4, 30, 0
	srli.d	$s1, $s1, 1
	xor	$s1, $s1, $s2
	andi	$s2, $t8, 1
	sub.d	$s2, $zero, $s2
	and	$s2, $s2, $a5
	ld.d	$s4, $sp, 1816
	xor	$s1, $s1, $s2
	st.d	$s1, $sp, 1800
	lu12i.w	$s1, 1
	ori	$s1, $s1, 888
	add.d	$s1, $sp, $s1
	ldptr.d	$s1, $s1, 0
	and	$s2, $s4, $a3
	bstrins.d	$t8, $s2, 30, 0
	srli.d	$t8, $t8, 1
	xor	$t8, $t8, $s1
	andi	$s1, $s4, 1
	sub.d	$s1, $zero, $s1
	and	$s1, $s1, $a5
	ld.d	$s2, $sp, 1824
	xor	$t8, $t8, $s1
	st.d	$t8, $sp, 1808
	lu12i.w	$t8, 1
	ori	$t8, $t8, 896
	add.d	$t8, $sp, $t8
	ldptr.d	$t8, $t8, 0
	and	$s1, $s2, $a3
	bstrins.d	$s4, $s1, 30, 0
	srli.d	$s1, $s4, 1
	xor	$t8, $s1, $t8
	andi	$s1, $s2, 1
	sub.d	$s1, $zero, $s1
	and	$s1, $s1, $a5
	xor	$t8, $t8, $s1
	st.d	$t8, $sp, 1816
	vinsgr2vr.d	$vr13, $s2, 1
	move	$t8, $a7
	.p2align	4, , 16
.LBB35_9:                               # %vector.body
                                        #   Parent Loop BB35_3 Depth=1
                                        #     Parent Loop BB35_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$s1, $a2, $t8
	vldx	$vr14, $s1, $t1
	vshuf4i.d	$vr13, $vr14, 9
	vand.v	$vr13, $vr13, $vr5
	vldx	$vr15, $s1, $t2
	vand.v	$vr16, $vr14, $vr6
	vor.v	$vr13, $vr16, $vr13
	vsrli.d	$vr13, $vr13, 1
	vxor.v	$vr13, $vr13, $vr15
	vand.v	$vr15, $vr14, $vr7
	vseqi.d	$vr15, $vr15, 0
	vreplgr2vr.d	$vr16, $a5
	vandn.v	$vr15, $vr15, $vr16
	vxor.v	$vr13, $vr13, $vr15
	ori	$s2, $t0, 888
	addi.d	$t8, $t8, 16
	vstx	$vr13, $s1, $s2
	vori.b	$vr13, $vr14, 0
	bnez	$t8, .LBB35_9
# %bb.10:                               # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
                                        #   in Loop: Header=BB35_5 Depth=2
	ld.d	$s1, $sp, 8
	move	$t8, $zero
	lu12i.w	$s2, 1
	ori	$s2, $s2, 896
	add.d	$s2, $sp, $s2
	ldptr.d	$s2, $s2, 0
	bstrpick.d	$s4, $s1, 30, 1
	ori	$s5, $zero, 3176
	add.d	$s5, $sp, $s5
	ldptr.d	$s5, $s5, 0
	slli.d	$s4, $s4, 1
	bstrins.d	$s2, $s4, 30, 0
	srli.d	$s2, $s2, 1
	xor	$s2, $s2, $s5
	andi	$s1, $s1, 1
	sub.d	$s1, $zero, $s1
	and	$s1, $s1, $a5
	xor	$s1, $s2, $s1
	lu12i.w	$s2, 1
	ori	$s2, $s2, 896
	add.d	$s2, $sp, $s2
	stptr.d	$s1, $s2, 0
	b	.LBB35_4
	.p2align	4, , 16
.LBB35_11:                              #   in Loop: Header=BB35_3 Depth=1
	fdiv.d	$ft3, $ft4, $ft3
	fcmp.cult.d	$fcc0, $ft3, $ft2
	bceqz	$fcc0, .LBB35_13
.LBB35_12:                              # %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit
                                        #   in Loop: Header=BB35_3 Depth=1
	pcalau12i	$t7, %pc_hi20(.LCPI35_0)
	fld.d	$ft4, $t7, %pc_lo12(.LCPI35_0)
	pcalau12i	$t7, %pc_hi20(.LCPI35_1)
	fld.d	$ft5, $t7, %pc_lo12(.LCPI35_1)
	fmadd.d	$ft3, $ft3, $ft5, $ft4
	slli.d	$t7, $a1, 3
	addi.d	$a1, $a1, 1
	fstx.d	$ft3, $s0, $t7
	bne	$a1, $fp, .LBB35_3
	b	.LBB35_14
.LBB35_13:                              #   in Loop: Header=BB35_3 Depth=1
	addi.w	$t7, $zero, -1
	lu52i.d	$t7, $t7, 1022
	movgr2fr.d	$ft3, $t7
	b	.LBB35_12
.LBB35_14:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1008
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
.Lfunc_end35:
	.size	_ZL9init_dataIdEvPT_j, .Lfunc_end35-_ZL9init_dataIdEvPT_j
                                        # -- End function
	.section	.text._Z22do_multiply_accumulateILj2EdEvPT0_S1_S0_,"axG",@progbits,_Z22do_multiply_accumulateILj2EdEvPT0_S1_S0_,comdat
	.weak	_Z22do_multiply_accumulateILj2EdEvPT0_S1_S0_ # -- Begin function _Z22do_multiply_accumulateILj2EdEvPT0_S1_S0_
	.p2align	2
	.prefalign	5, .Lfunc_end36, nop
	.type	_Z22do_multiply_accumulateILj2EdEvPT0_S1_S0_,@function
_Z22do_multiply_accumulateILj2EdEvPT0_S1_S0_: # @_Z22do_multiply_accumulateILj2EdEvPT0_S1_S0_
# %bb.0:
	fld.d	$fa1, $a1, 0
	fld.d	$fa2, $a0, 0
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $a0, 0
	fld.d	$fa1, $a1, 8
	fld.d	$fa2, $a0, 8
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	fst.d	$fa0, $a0, 8
	ret
.Lfunc_end36:
	.size	_Z22do_multiply_accumulateILj2EdEvPT0_S1_S0_, .Lfunc_end36-_Z22do_multiply_accumulateILj2EdEvPT0_S1_S0_
                                        # -- End function
	.section	.text._Z22do_multiply_accumulateILj3EdEvPT0_S1_S0_,"axG",@progbits,_Z22do_multiply_accumulateILj3EdEvPT0_S1_S0_,comdat
	.weak	_Z22do_multiply_accumulateILj3EdEvPT0_S1_S0_ # -- Begin function _Z22do_multiply_accumulateILj3EdEvPT0_S1_S0_
	.p2align	2
	.prefalign	5, .Lfunc_end37, nop
	.type	_Z22do_multiply_accumulateILj3EdEvPT0_S1_S0_,@function
_Z22do_multiply_accumulateILj3EdEvPT0_S1_S0_: # @_Z22do_multiply_accumulateILj3EdEvPT0_S1_S0_
# %bb.0:
	fld.d	$fa1, $a1, 0
	fld.d	$fa2, $a0, 0
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $a0, 0
	fld.d	$fa1, $a1, 8
	fld.d	$fa2, $a0, 8
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $a0, 8
	fld.d	$fa1, $a1, 16
	fld.d	$fa2, $a0, 16
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	fst.d	$fa0, $a0, 16
	ret
.Lfunc_end37:
	.size	_Z22do_multiply_accumulateILj3EdEvPT0_S1_S0_, .Lfunc_end37-_Z22do_multiply_accumulateILj3EdEvPT0_S1_S0_
                                        # -- End function
	.section	.text._Z22do_multiply_accumulateILj4EdEvPT0_S1_S0_,"axG",@progbits,_Z22do_multiply_accumulateILj4EdEvPT0_S1_S0_,comdat
	.weak	_Z22do_multiply_accumulateILj4EdEvPT0_S1_S0_ # -- Begin function _Z22do_multiply_accumulateILj4EdEvPT0_S1_S0_
	.p2align	2
	.prefalign	5, .Lfunc_end38, nop
	.type	_Z22do_multiply_accumulateILj4EdEvPT0_S1_S0_,@function
_Z22do_multiply_accumulateILj4EdEvPT0_S1_S0_: # @_Z22do_multiply_accumulateILj4EdEvPT0_S1_S0_
# %bb.0:
	fld.d	$fa1, $a1, 0
	fld.d	$fa2, $a0, 0
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $a0, 0
	fld.d	$fa1, $a1, 8
	fld.d	$fa2, $a0, 8
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $a0, 8
	fld.d	$fa1, $a1, 16
	fld.d	$fa2, $a0, 16
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $a0, 16
	fld.d	$fa1, $a1, 24
	fld.d	$fa2, $a0, 24
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	fst.d	$fa0, $a0, 24
	ret
.Lfunc_end38:
	.size	_Z22do_multiply_accumulateILj4EdEvPT0_S1_S0_, .Lfunc_end38-_Z22do_multiply_accumulateILj4EdEvPT0_S1_S0_
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	2                               # -- Begin function _GLOBAL__sub_I_Versioning.cpp
	.prefalign	5, .Lfunc_end39, nop
	.type	_GLOBAL__sub_I_Versioning.cpp,@function
_GLOBAL__sub_I_Versioning.cpp:          # @_GLOBAL__sub_I_Versioning.cpp
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_Z33benchmark_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z33benchmark_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA42_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp54:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.1:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB39_3
# %bb.2:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_3:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB39_5
# %bb.4:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_5:                               # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZL49benchmark_uniq_2benchmark_xor_runtime_checks_pass)
	st.d	$fp, $a0, %pc_lo12(_ZL49benchmark_uniq_2benchmark_xor_runtime_checks_pass)
	pcalau12i	$a0, %pc_hi20(_Z33benchmark_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z33benchmark_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA42_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp57:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.6:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB39_8
# %bb.7:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_8:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i9
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB39_10
# %bb.9:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i11
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_10:                              # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZL49benchmark_uniq_3benchmark_xor_runtime_checks_fail)
	st.d	$fp, $a0, %pc_lo12(_ZL49benchmark_uniq_3benchmark_xor_runtime_checks_fail)
	pcalau12i	$a0, %pc_hi20(_Z38benchmark_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z38benchmark_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA47_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp60:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.11:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB39_13
# %bb.12:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i19
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_13:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i20
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB39_15
# %bb.14:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i22
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_15:                              # %__cxx_global_var_init.4.exit
	pcalau12i	$a0, %pc_hi20(_ZL54benchmark_uniq_4benchmark_xor_no_runtime_checks_needed)
	st.d	$fp, $a0, %pc_lo12(_ZL54benchmark_uniq_4benchmark_xor_no_runtime_checks_needed)
	pcalau12i	$a0, %pc_hi20(_Z33benchmark_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z33benchmark_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA43_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp63:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.16:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB39_18
# %bb.17:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i30
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_18:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i31
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB39_20
# %bb.19:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i33
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_20:                              # %__cxx_global_var_init.6.exit
	pcalau12i	$a0, %pc_hi20(_ZL49benchmark_uniq_5benchmark_xor_runtime_checks_pass)
	st.d	$fp, $a0, %pc_lo12(_ZL49benchmark_uniq_5benchmark_xor_runtime_checks_pass)
	pcalau12i	$a0, %pc_hi20(_Z33benchmark_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z33benchmark_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA43_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp66:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.21:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB39_23
# %bb.22:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i41
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_23:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i42
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB39_25
# %bb.24:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i44
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_25:                              # %__cxx_global_var_init.8.exit
	pcalau12i	$a0, %pc_hi20(_ZL49benchmark_uniq_6benchmark_xor_runtime_checks_fail)
	st.d	$fp, $a0, %pc_lo12(_ZL49benchmark_uniq_6benchmark_xor_runtime_checks_fail)
	pcalau12i	$a0, %pc_hi20(_Z38benchmark_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z38benchmark_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA48_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp69:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.26:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB39_28
# %bb.27:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i52
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_28:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i53
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB39_30
# %bb.29:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i55
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_30:                              # %__cxx_global_var_init.10.exit
	pcalau12i	$a0, %pc_hi20(_ZL54benchmark_uniq_7benchmark_xor_no_runtime_checks_needed)
	st.d	$fp, $a0, %pc_lo12(_ZL54benchmark_uniq_7benchmark_xor_no_runtime_checks_needed)
	pcalau12i	$a0, %pc_hi20(_Z37benchmark_add_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z37benchmark_add_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA46_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp72:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.31:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB39_33
# %bb.32:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i63
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_33:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i64
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB39_35
# %bb.34:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i66
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_35:                              # %__cxx_global_var_init.12.exit
	pcalau12i	$a0, %pc_hi20(_ZL53benchmark_uniq_8benchmark_add_xor_runtime_checks_pass)
	st.d	$fp, $a0, %pc_lo12(_ZL53benchmark_uniq_8benchmark_add_xor_runtime_checks_pass)
	pcalau12i	$a0, %pc_hi20(_Z37benchmark_add_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z37benchmark_add_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA46_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp75:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.36:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB39_38
# %bb.37:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i74
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_38:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i75
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB39_40
# %bb.39:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i77
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_40:                              # %__cxx_global_var_init.14.exit
	pcalau12i	$a0, %pc_hi20(_ZL53benchmark_uniq_9benchmark_add_xor_runtime_checks_fail)
	st.d	$fp, $a0, %pc_lo12(_ZL53benchmark_uniq_9benchmark_add_xor_runtime_checks_fail)
	pcalau12i	$a0, %pc_hi20(_Z42benchmark_add_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z42benchmark_add_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA51_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp78:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp79:                                # EH_LABEL
# %bb.41:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB39_43
# %bb.42:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i85
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_43:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i86
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB39_45
# %bb.44:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i88
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_45:                              # %__cxx_global_var_init.16.exit
	pcalau12i	$a0, %pc_hi20(_ZL59benchmark_uniq_10benchmark_add_xor_no_runtime_checks_needed)
	st.d	$fp, $a0, %pc_lo12(_ZL59benchmark_uniq_10benchmark_add_xor_no_runtime_checks_needed)
	pcalau12i	$a0, %pc_hi20(_Z37benchmark_add_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z37benchmark_add_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA47_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp81:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.46:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB39_48
# %bb.47:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i96
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_48:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i97
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB39_50
# %bb.49:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i99
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_50:                              # %__cxx_global_var_init.18.exit
	pcalau12i	$a0, %pc_hi20(_ZL54benchmark_uniq_11benchmark_add_xor_runtime_checks_pass)
	st.d	$fp, $a0, %pc_lo12(_ZL54benchmark_uniq_11benchmark_add_xor_runtime_checks_pass)
	pcalau12i	$a0, %pc_hi20(_Z37benchmark_add_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z37benchmark_add_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA47_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp84:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.51:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB39_53
# %bb.52:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i107
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_53:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i108
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB39_55
# %bb.54:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i110
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_55:                              # %__cxx_global_var_init.20.exit
	pcalau12i	$a0, %pc_hi20(_ZL54benchmark_uniq_12benchmark_add_xor_runtime_checks_fail)
	st.d	$fp, $a0, %pc_lo12(_ZL54benchmark_uniq_12benchmark_add_xor_runtime_checks_fail)
	pcalau12i	$a0, %pc_hi20(_Z42benchmark_add_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z42benchmark_add_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA52_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp87:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.56:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB39_58
# %bb.57:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i118
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_58:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i119
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB39_60
# %bb.59:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i121
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_60:                              # %__cxx_global_var_init.22.exit
	pcalau12i	$a0, %pc_hi20(_ZL59benchmark_uniq_13benchmark_add_xor_no_runtime_checks_needed)
	st.d	$fp, $a0, %pc_lo12(_ZL59benchmark_uniq_13benchmark_add_xor_no_runtime_checks_needed)
	pcalau12i	$a0, %pc_hi20(_Z49benchmark_multiply_accumulate_runtime_checks_passILj2EdEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z49benchmark_multiply_accumulate_runtime_checks_passILj2EdEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA61_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp90:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp91:                                # EH_LABEL
# %bb.61:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB39_63
# %bb.62:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i129
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_63:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i130
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB39_65
# %bb.64:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i132
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_65:                              # %__cxx_global_var_init.24.exit
	pcalau12i	$a0, %pc_hi20(_ZL66benchmark_uniq_14benchmark_multiply_accumulate_runtime_checks_pass)
	st.d	$fp, $a0, %pc_lo12(_ZL66benchmark_uniq_14benchmark_multiply_accumulate_runtime_checks_pass)
	pcalau12i	$a0, %pc_hi20(_Z49benchmark_multiply_accumulate_runtime_checks_failILj2EdEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z49benchmark_multiply_accumulate_runtime_checks_failILj2EdEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA61_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp93:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.66:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB39_68
# %bb.67:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i140
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_68:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i141
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB39_70
# %bb.69:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i143
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_70:                              # %__cxx_global_var_init.26.exit
	pcalau12i	$a0, %pc_hi20(_ZL66benchmark_uniq_15benchmark_multiply_accumulate_runtime_checks_fail)
	st.d	$fp, $a0, %pc_lo12(_ZL66benchmark_uniq_15benchmark_multiply_accumulate_runtime_checks_fail)
	pcalau12i	$a0, %pc_hi20(_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj2EdEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj2EdEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA66_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp96:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.71:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB39_73
# %bb.72:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i151
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_73:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i152
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB39_75
# %bb.74:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i154
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_75:                              # %__cxx_global_var_init.28.exit
	pcalau12i	$a0, %pc_hi20(_ZL71benchmark_uniq_16benchmark_multiply_accumulate_no_runtime_checks_needed)
	st.d	$fp, $a0, %pc_lo12(_ZL71benchmark_uniq_16benchmark_multiply_accumulate_no_runtime_checks_needed)
	pcalau12i	$a0, %pc_hi20(_Z49benchmark_multiply_accumulate_runtime_checks_passILj3EdEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z49benchmark_multiply_accumulate_runtime_checks_passILj3EdEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA61_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp99:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp100:                               # EH_LABEL
# %bb.76:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB39_78
# %bb.77:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i162
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_78:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i163
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB39_80
# %bb.79:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i165
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_80:                              # %__cxx_global_var_init.30.exit
	pcalau12i	$a0, %pc_hi20(_ZL66benchmark_uniq_17benchmark_multiply_accumulate_runtime_checks_pass)
	st.d	$fp, $a0, %pc_lo12(_ZL66benchmark_uniq_17benchmark_multiply_accumulate_runtime_checks_pass)
	pcalau12i	$a0, %pc_hi20(_Z49benchmark_multiply_accumulate_runtime_checks_failILj3EdEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z49benchmark_multiply_accumulate_runtime_checks_failILj3EdEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA61_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp102:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.81:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB39_83
# %bb.82:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i173
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_83:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i174
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB39_85
# %bb.84:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i176
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_85:                              # %__cxx_global_var_init.32.exit
	pcalau12i	$a0, %pc_hi20(_ZL66benchmark_uniq_18benchmark_multiply_accumulate_runtime_checks_fail)
	st.d	$fp, $a0, %pc_lo12(_ZL66benchmark_uniq_18benchmark_multiply_accumulate_runtime_checks_fail)
	pcalau12i	$a0, %pc_hi20(_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj3EdEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj3EdEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a1, $a0, %pc_lo12(.L.str.35)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA66_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp105:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.86:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB39_88
# %bb.87:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i184
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_88:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i185
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB39_90
# %bb.89:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i187
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_90:                              # %__cxx_global_var_init.34.exit
	pcalau12i	$a0, %pc_hi20(_ZL71benchmark_uniq_19benchmark_multiply_accumulate_no_runtime_checks_needed)
	st.d	$fp, $a0, %pc_lo12(_ZL71benchmark_uniq_19benchmark_multiply_accumulate_no_runtime_checks_needed)
	pcalau12i	$a0, %pc_hi20(_Z49benchmark_multiply_accumulate_runtime_checks_passILj4EdEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z49benchmark_multiply_accumulate_runtime_checks_passILj4EdEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA61_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp108:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.91:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB39_93
# %bb.92:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i195
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_93:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i196
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB39_95
# %bb.94:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i198
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_95:                              # %__cxx_global_var_init.36.exit
	pcalau12i	$a0, %pc_hi20(_ZL66benchmark_uniq_20benchmark_multiply_accumulate_runtime_checks_pass)
	st.d	$fp, $a0, %pc_lo12(_ZL66benchmark_uniq_20benchmark_multiply_accumulate_runtime_checks_pass)
	pcalau12i	$a0, %pc_hi20(_Z49benchmark_multiply_accumulate_runtime_checks_failILj4EdEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z49benchmark_multiply_accumulate_runtime_checks_failILj4EdEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a1, $a0, %pc_lo12(.L.str.39)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA61_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp111:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.96:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB39_98
# %bb.97:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i206
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_98:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i207
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB39_100
# %bb.99:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i209
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_100:                             # %__cxx_global_var_init.38.exit
	pcalau12i	$a0, %pc_hi20(_ZL66benchmark_uniq_21benchmark_multiply_accumulate_runtime_checks_fail)
	st.d	$fp, $a0, %pc_lo12(_ZL66benchmark_uniq_21benchmark_multiply_accumulate_runtime_checks_fail)
	pcalau12i	$a0, %pc_hi20(_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj4EdEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj4EdEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA66_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp114:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
# %bb.101:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB39_103
# %bb.102:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i217
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_103:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i218
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB39_105
# %bb.104:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i220
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB39_105:                             # %__cxx_global_var_init.40.exit
	pcalau12i	$a0, %pc_hi20(_ZL71benchmark_uniq_22benchmark_multiply_accumulate_no_runtime_checks_needed)
	st.d	$fp, $a0, %pc_lo12(_ZL71benchmark_uniq_22benchmark_multiply_accumulate_no_runtime_checks_needed)
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB39_106:
.Ltmp116:                               # EH_LABEL
	b	.LBB39_127
.LBB39_107:
.Ltmp113:                               # EH_LABEL
	b	.LBB39_127
.LBB39_108:
.Ltmp110:                               # EH_LABEL
	b	.LBB39_127
.LBB39_109:
.Ltmp107:                               # EH_LABEL
	b	.LBB39_127
.LBB39_110:
.Ltmp104:                               # EH_LABEL
	b	.LBB39_127
.LBB39_111:
.Ltmp101:                               # EH_LABEL
	b	.LBB39_127
.LBB39_112:
.Ltmp98:                                # EH_LABEL
	b	.LBB39_127
.LBB39_113:
.Ltmp95:                                # EH_LABEL
	b	.LBB39_127
.LBB39_114:
.Ltmp92:                                # EH_LABEL
	b	.LBB39_127
.LBB39_115:
.Ltmp89:                                # EH_LABEL
	b	.LBB39_127
.LBB39_116:
.Ltmp86:                                # EH_LABEL
	b	.LBB39_127
.LBB39_117:
.Ltmp83:                                # EH_LABEL
	b	.LBB39_127
.LBB39_118:
.Ltmp80:                                # EH_LABEL
	b	.LBB39_127
.LBB39_119:
.Ltmp77:                                # EH_LABEL
	b	.LBB39_127
.LBB39_120:
.Ltmp74:                                # EH_LABEL
	b	.LBB39_127
.LBB39_121:
.Ltmp71:                                # EH_LABEL
	b	.LBB39_127
.LBB39_122:
.Ltmp68:                                # EH_LABEL
	b	.LBB39_127
.LBB39_123:
.Ltmp65:                                # EH_LABEL
	b	.LBB39_127
.LBB39_124:
.Ltmp62:                                # EH_LABEL
	b	.LBB39_127
.LBB39_125:
.Ltmp59:                                # EH_LABEL
	b	.LBB39_127
.LBB39_126:
.Ltmp56:                                # EH_LABEL
.LBB39_127:
	ld.d	$a1, $sp, 24
	move	$fp, $a0
	bnez	$a1, .LBB39_130
# %bb.128:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit4.i
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB39_131
.LBB39_129:                             # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB39_130:                             # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB39_129
.LBB39_131:                             # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i6.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end39:
	.size	_GLOBAL__sub_I_Versioning.cpp, .Lfunc_end39-_GLOBAL__sub_I_Versioning.cpp
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table39:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp54-.Lfunc_begin9          #   Call between .Lfunc_begin9 and .Ltmp54
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin9          # >> Call Site 2 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin9          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin9          # >> Call Site 3 <<
	.uleb128 .Ltmp57-.Ltmp55                #   Call between .Ltmp55 and .Ltmp57
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin9          # >> Call Site 4 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin9          #     jumps to .Ltmp59
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin9          # >> Call Site 5 <<
	.uleb128 .Ltmp60-.Ltmp58                #   Call between .Ltmp58 and .Ltmp60
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin9          # >> Call Site 6 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin9          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin9          # >> Call Site 7 <<
	.uleb128 .Ltmp63-.Ltmp61                #   Call between .Ltmp61 and .Ltmp63
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin9          # >> Call Site 8 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin9          #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin9          # >> Call Site 9 <<
	.uleb128 .Ltmp66-.Ltmp64                #   Call between .Ltmp64 and .Ltmp66
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin9          # >> Call Site 10 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin9          #     jumps to .Ltmp68
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin9          # >> Call Site 11 <<
	.uleb128 .Ltmp69-.Ltmp67                #   Call between .Ltmp67 and .Ltmp69
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin9          # >> Call Site 12 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin9          #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin9          # >> Call Site 13 <<
	.uleb128 .Ltmp72-.Ltmp70                #   Call between .Ltmp70 and .Ltmp72
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin9          # >> Call Site 14 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin9          #     jumps to .Ltmp74
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin9          # >> Call Site 15 <<
	.uleb128 .Ltmp75-.Ltmp73                #   Call between .Ltmp73 and .Ltmp75
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin9          # >> Call Site 16 <<
	.uleb128 .Ltmp76-.Ltmp75                #   Call between .Ltmp75 and .Ltmp76
	.uleb128 .Ltmp77-.Lfunc_begin9          #     jumps to .Ltmp77
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin9          # >> Call Site 17 <<
	.uleb128 .Ltmp78-.Ltmp76                #   Call between .Ltmp76 and .Ltmp78
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin9          # >> Call Site 18 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin9          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin9          # >> Call Site 19 <<
	.uleb128 .Ltmp81-.Ltmp79                #   Call between .Ltmp79 and .Ltmp81
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin9          # >> Call Site 20 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin9          #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin9          # >> Call Site 21 <<
	.uleb128 .Ltmp84-.Ltmp82                #   Call between .Ltmp82 and .Ltmp84
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin9          # >> Call Site 22 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin9          #     jumps to .Ltmp86
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin9          # >> Call Site 23 <<
	.uleb128 .Ltmp87-.Ltmp85                #   Call between .Ltmp85 and .Ltmp87
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin9          # >> Call Site 24 <<
	.uleb128 .Ltmp88-.Ltmp87                #   Call between .Ltmp87 and .Ltmp88
	.uleb128 .Ltmp89-.Lfunc_begin9          #     jumps to .Ltmp89
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin9          # >> Call Site 25 <<
	.uleb128 .Ltmp90-.Ltmp88                #   Call between .Ltmp88 and .Ltmp90
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp90-.Lfunc_begin9          # >> Call Site 26 <<
	.uleb128 .Ltmp91-.Ltmp90                #   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin9          #     jumps to .Ltmp92
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin9          # >> Call Site 27 <<
	.uleb128 .Ltmp93-.Ltmp91                #   Call between .Ltmp91 and .Ltmp93
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp93-.Lfunc_begin9          # >> Call Site 28 <<
	.uleb128 .Ltmp94-.Ltmp93                #   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin9          #     jumps to .Ltmp95
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin9          # >> Call Site 29 <<
	.uleb128 .Ltmp96-.Ltmp94                #   Call between .Ltmp94 and .Ltmp96
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin9          # >> Call Site 30 <<
	.uleb128 .Ltmp97-.Ltmp96                #   Call between .Ltmp96 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin9          #     jumps to .Ltmp98
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin9          # >> Call Site 31 <<
	.uleb128 .Ltmp99-.Ltmp97                #   Call between .Ltmp97 and .Ltmp99
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin9          # >> Call Site 32 <<
	.uleb128 .Ltmp100-.Ltmp99               #   Call between .Ltmp99 and .Ltmp100
	.uleb128 .Ltmp101-.Lfunc_begin9         #     jumps to .Ltmp101
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin9         # >> Call Site 33 <<
	.uleb128 .Ltmp102-.Ltmp100              #   Call between .Ltmp100 and .Ltmp102
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp102-.Lfunc_begin9         # >> Call Site 34 <<
	.uleb128 .Ltmp103-.Ltmp102              #   Call between .Ltmp102 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin9         #     jumps to .Ltmp104
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin9         # >> Call Site 35 <<
	.uleb128 .Ltmp105-.Ltmp103              #   Call between .Ltmp103 and .Ltmp105
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin9         # >> Call Site 36 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin9         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp106-.Lfunc_begin9         # >> Call Site 37 <<
	.uleb128 .Ltmp108-.Ltmp106              #   Call between .Ltmp106 and .Ltmp108
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin9         # >> Call Site 38 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin9         #     jumps to .Ltmp110
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin9         # >> Call Site 39 <<
	.uleb128 .Ltmp111-.Ltmp109              #   Call between .Ltmp109 and .Ltmp111
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin9         # >> Call Site 40 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin9         #     jumps to .Ltmp113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin9         # >> Call Site 41 <<
	.uleb128 .Ltmp114-.Ltmp112              #   Call between .Ltmp112 and .Ltmp114
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin9         # >> Call Site 42 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin9         #     jumps to .Ltmp116
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin9         # >> Call Site 43 <<
	.uleb128 .Lfunc_end39-.Ltmp115          #   Call between .Ltmp115 and .Lfunc_end39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZL49benchmark_uniq_2benchmark_xor_runtime_checks_pass,@object # @_ZL49benchmark_uniq_2benchmark_xor_runtime_checks_pass
	.local	_ZL49benchmark_uniq_2benchmark_xor_runtime_checks_pass
	.comm	_ZL49benchmark_uniq_2benchmark_xor_runtime_checks_pass,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"benchmark_xor_runtime_checks_pass<4, int>"
	.size	.L.str, 42

	.type	_ZL49benchmark_uniq_3benchmark_xor_runtime_checks_fail,@object # @_ZL49benchmark_uniq_3benchmark_xor_runtime_checks_fail
	.local	_ZL49benchmark_uniq_3benchmark_xor_runtime_checks_fail
	.comm	_ZL49benchmark_uniq_3benchmark_xor_runtime_checks_fail,8,8
	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"benchmark_xor_runtime_checks_fail<4, int>"
	.size	.L.str.3, 42

	.type	_ZL54benchmark_uniq_4benchmark_xor_no_runtime_checks_needed,@object # @_ZL54benchmark_uniq_4benchmark_xor_no_runtime_checks_needed
	.local	_ZL54benchmark_uniq_4benchmark_xor_no_runtime_checks_needed
	.comm	_ZL54benchmark_uniq_4benchmark_xor_no_runtime_checks_needed,8,8
	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"benchmark_xor_no_runtime_checks_needed<4, int>"
	.size	.L.str.5, 47

	.type	_ZL49benchmark_uniq_5benchmark_xor_runtime_checks_pass,@object # @_ZL49benchmark_uniq_5benchmark_xor_runtime_checks_pass
	.local	_ZL49benchmark_uniq_5benchmark_xor_runtime_checks_pass
	.comm	_ZL49benchmark_uniq_5benchmark_xor_runtime_checks_pass,8,8
	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"benchmark_xor_runtime_checks_pass<16, int>"
	.size	.L.str.7, 43

	.type	_ZL49benchmark_uniq_6benchmark_xor_runtime_checks_fail,@object # @_ZL49benchmark_uniq_6benchmark_xor_runtime_checks_fail
	.local	_ZL49benchmark_uniq_6benchmark_xor_runtime_checks_fail
	.comm	_ZL49benchmark_uniq_6benchmark_xor_runtime_checks_fail,8,8
	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"benchmark_xor_runtime_checks_fail<16, int>"
	.size	.L.str.9, 43

	.type	_ZL54benchmark_uniq_7benchmark_xor_no_runtime_checks_needed,@object # @_ZL54benchmark_uniq_7benchmark_xor_no_runtime_checks_needed
	.local	_ZL54benchmark_uniq_7benchmark_xor_no_runtime_checks_needed
	.comm	_ZL54benchmark_uniq_7benchmark_xor_no_runtime_checks_needed,8,8
	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"benchmark_xor_no_runtime_checks_needed<16, int>"
	.size	.L.str.11, 48

	.type	_ZL53benchmark_uniq_8benchmark_add_xor_runtime_checks_pass,@object # @_ZL53benchmark_uniq_8benchmark_add_xor_runtime_checks_pass
	.local	_ZL53benchmark_uniq_8benchmark_add_xor_runtime_checks_pass
	.comm	_ZL53benchmark_uniq_8benchmark_add_xor_runtime_checks_pass,8,8
	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"benchmark_add_xor_runtime_checks_pass<4, int>"
	.size	.L.str.13, 46

	.type	_ZL53benchmark_uniq_9benchmark_add_xor_runtime_checks_fail,@object # @_ZL53benchmark_uniq_9benchmark_add_xor_runtime_checks_fail
	.local	_ZL53benchmark_uniq_9benchmark_add_xor_runtime_checks_fail
	.comm	_ZL53benchmark_uniq_9benchmark_add_xor_runtime_checks_fail,8,8
	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"benchmark_add_xor_runtime_checks_fail<4, int>"
	.size	.L.str.15, 46

	.type	_ZL59benchmark_uniq_10benchmark_add_xor_no_runtime_checks_needed,@object # @_ZL59benchmark_uniq_10benchmark_add_xor_no_runtime_checks_needed
	.local	_ZL59benchmark_uniq_10benchmark_add_xor_no_runtime_checks_needed
	.comm	_ZL59benchmark_uniq_10benchmark_add_xor_no_runtime_checks_needed,8,8
	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"benchmark_add_xor_no_runtime_checks_needed<4, int>"
	.size	.L.str.17, 51

	.type	_ZL54benchmark_uniq_11benchmark_add_xor_runtime_checks_pass,@object # @_ZL54benchmark_uniq_11benchmark_add_xor_runtime_checks_pass
	.local	_ZL54benchmark_uniq_11benchmark_add_xor_runtime_checks_pass
	.comm	_ZL54benchmark_uniq_11benchmark_add_xor_runtime_checks_pass,8,8
	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"benchmark_add_xor_runtime_checks_pass<16, int>"
	.size	.L.str.19, 47

	.type	_ZL54benchmark_uniq_12benchmark_add_xor_runtime_checks_fail,@object # @_ZL54benchmark_uniq_12benchmark_add_xor_runtime_checks_fail
	.local	_ZL54benchmark_uniq_12benchmark_add_xor_runtime_checks_fail
	.comm	_ZL54benchmark_uniq_12benchmark_add_xor_runtime_checks_fail,8,8
	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"benchmark_add_xor_runtime_checks_fail<16, int>"
	.size	.L.str.21, 47

	.type	_ZL59benchmark_uniq_13benchmark_add_xor_no_runtime_checks_needed,@object # @_ZL59benchmark_uniq_13benchmark_add_xor_no_runtime_checks_needed
	.local	_ZL59benchmark_uniq_13benchmark_add_xor_no_runtime_checks_needed
	.comm	_ZL59benchmark_uniq_13benchmark_add_xor_no_runtime_checks_needed,8,8
	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"benchmark_add_xor_no_runtime_checks_needed<16, int>"
	.size	.L.str.23, 52

	.type	_ZL66benchmark_uniq_14benchmark_multiply_accumulate_runtime_checks_pass,@object # @_ZL66benchmark_uniq_14benchmark_multiply_accumulate_runtime_checks_pass
	.local	_ZL66benchmark_uniq_14benchmark_multiply_accumulate_runtime_checks_pass
	.comm	_ZL66benchmark_uniq_14benchmark_multiply_accumulate_runtime_checks_pass,8,8
	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"benchmark_multiply_accumulate_runtime_checks_pass<2, double>"
	.size	.L.str.25, 61

	.type	_ZL66benchmark_uniq_15benchmark_multiply_accumulate_runtime_checks_fail,@object # @_ZL66benchmark_uniq_15benchmark_multiply_accumulate_runtime_checks_fail
	.local	_ZL66benchmark_uniq_15benchmark_multiply_accumulate_runtime_checks_fail
	.comm	_ZL66benchmark_uniq_15benchmark_multiply_accumulate_runtime_checks_fail,8,8
	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"benchmark_multiply_accumulate_runtime_checks_fail<2, double>"
	.size	.L.str.27, 61

	.type	_ZL71benchmark_uniq_16benchmark_multiply_accumulate_no_runtime_checks_needed,@object # @_ZL71benchmark_uniq_16benchmark_multiply_accumulate_no_runtime_checks_needed
	.local	_ZL71benchmark_uniq_16benchmark_multiply_accumulate_no_runtime_checks_needed
	.comm	_ZL71benchmark_uniq_16benchmark_multiply_accumulate_no_runtime_checks_needed,8,8
	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"benchmark_multiply_accumulate_no_runtime_checks_needed<2, double>"
	.size	.L.str.29, 66

	.type	_ZL66benchmark_uniq_17benchmark_multiply_accumulate_runtime_checks_pass,@object # @_ZL66benchmark_uniq_17benchmark_multiply_accumulate_runtime_checks_pass
	.local	_ZL66benchmark_uniq_17benchmark_multiply_accumulate_runtime_checks_pass
	.comm	_ZL66benchmark_uniq_17benchmark_multiply_accumulate_runtime_checks_pass,8,8
	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"benchmark_multiply_accumulate_runtime_checks_pass<3, double>"
	.size	.L.str.31, 61

	.type	_ZL66benchmark_uniq_18benchmark_multiply_accumulate_runtime_checks_fail,@object # @_ZL66benchmark_uniq_18benchmark_multiply_accumulate_runtime_checks_fail
	.local	_ZL66benchmark_uniq_18benchmark_multiply_accumulate_runtime_checks_fail
	.comm	_ZL66benchmark_uniq_18benchmark_multiply_accumulate_runtime_checks_fail,8,8
	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"benchmark_multiply_accumulate_runtime_checks_fail<3, double>"
	.size	.L.str.33, 61

	.type	_ZL71benchmark_uniq_19benchmark_multiply_accumulate_no_runtime_checks_needed,@object # @_ZL71benchmark_uniq_19benchmark_multiply_accumulate_no_runtime_checks_needed
	.local	_ZL71benchmark_uniq_19benchmark_multiply_accumulate_no_runtime_checks_needed
	.comm	_ZL71benchmark_uniq_19benchmark_multiply_accumulate_no_runtime_checks_needed,8,8
	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"benchmark_multiply_accumulate_no_runtime_checks_needed<3, double>"
	.size	.L.str.35, 66

	.type	_ZL66benchmark_uniq_20benchmark_multiply_accumulate_runtime_checks_pass,@object # @_ZL66benchmark_uniq_20benchmark_multiply_accumulate_runtime_checks_pass
	.local	_ZL66benchmark_uniq_20benchmark_multiply_accumulate_runtime_checks_pass
	.comm	_ZL66benchmark_uniq_20benchmark_multiply_accumulate_runtime_checks_pass,8,8
	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"benchmark_multiply_accumulate_runtime_checks_pass<4, double>"
	.size	.L.str.37, 61

	.type	_ZL66benchmark_uniq_21benchmark_multiply_accumulate_runtime_checks_fail,@object # @_ZL66benchmark_uniq_21benchmark_multiply_accumulate_runtime_checks_fail
	.local	_ZL66benchmark_uniq_21benchmark_multiply_accumulate_runtime_checks_fail
	.comm	_ZL66benchmark_uniq_21benchmark_multiply_accumulate_runtime_checks_fail,8,8
	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"benchmark_multiply_accumulate_runtime_checks_fail<4, double>"
	.size	.L.str.39, 61

	.type	_ZL71benchmark_uniq_22benchmark_multiply_accumulate_no_runtime_checks_needed,@object # @_ZL71benchmark_uniq_22benchmark_multiply_accumulate_no_runtime_checks_needed
	.local	_ZL71benchmark_uniq_22benchmark_multiply_accumulate_no_runtime_checks_needed
	.comm	_ZL71benchmark_uniq_22benchmark_multiply_accumulate_no_runtime_checks_needed,8,8
	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"benchmark_multiply_accumulate_no_runtime_checks_needed<4, double>"
	.size	.L.str.41, 66

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_Versioning.cpp
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
	.addrsig_sym _Z33benchmark_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Z33benchmark_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE
	.addrsig_sym _Z38benchmark_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE
	.addrsig_sym _Z33benchmark_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE
	.addrsig_sym _Z33benchmark_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE
	.addrsig_sym _Z38benchmark_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE
	.addrsig_sym _Z37benchmark_add_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE
	.addrsig_sym _Z37benchmark_add_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE
	.addrsig_sym _Z42benchmark_add_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE
	.addrsig_sym _Z37benchmark_add_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE
	.addrsig_sym _Z37benchmark_add_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE
	.addrsig_sym _Z42benchmark_add_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE
	.addrsig_sym _Z49benchmark_multiply_accumulate_runtime_checks_passILj2EdEvRN9benchmark5StateE
	.addrsig_sym _Z49benchmark_multiply_accumulate_runtime_checks_failILj2EdEvRN9benchmark5StateE
	.addrsig_sym _Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj2EdEvRN9benchmark5StateE
	.addrsig_sym _Z49benchmark_multiply_accumulate_runtime_checks_passILj3EdEvRN9benchmark5StateE
	.addrsig_sym _Z49benchmark_multiply_accumulate_runtime_checks_failILj3EdEvRN9benchmark5StateE
	.addrsig_sym _Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj3EdEvRN9benchmark5StateE
	.addrsig_sym _Z49benchmark_multiply_accumulate_runtime_checks_passILj4EdEvRN9benchmark5StateE
	.addrsig_sym _Z49benchmark_multiply_accumulate_runtime_checks_failILj4EdEvRN9benchmark5StateE
	.addrsig_sym _Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj4EdEvRN9benchmark5StateE
	.addrsig_sym _GLOBAL__sub_I_Versioning.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL49benchmark_uniq_2benchmark_xor_runtime_checks_pass
	.addrsig_sym _ZL49benchmark_uniq_3benchmark_xor_runtime_checks_fail
	.addrsig_sym _ZL54benchmark_uniq_4benchmark_xor_no_runtime_checks_needed
	.addrsig_sym _ZL49benchmark_uniq_5benchmark_xor_runtime_checks_pass
	.addrsig_sym _ZL49benchmark_uniq_6benchmark_xor_runtime_checks_fail
	.addrsig_sym _ZL54benchmark_uniq_7benchmark_xor_no_runtime_checks_needed
	.addrsig_sym _ZL53benchmark_uniq_8benchmark_add_xor_runtime_checks_pass
	.addrsig_sym _ZL53benchmark_uniq_9benchmark_add_xor_runtime_checks_fail
	.addrsig_sym _ZL59benchmark_uniq_10benchmark_add_xor_no_runtime_checks_needed
	.addrsig_sym _ZL54benchmark_uniq_11benchmark_add_xor_runtime_checks_pass
	.addrsig_sym _ZL54benchmark_uniq_12benchmark_add_xor_runtime_checks_fail
	.addrsig_sym _ZL59benchmark_uniq_13benchmark_add_xor_no_runtime_checks_needed
	.addrsig_sym _ZL66benchmark_uniq_14benchmark_multiply_accumulate_runtime_checks_pass
	.addrsig_sym _ZL66benchmark_uniq_15benchmark_multiply_accumulate_runtime_checks_fail
	.addrsig_sym _ZL71benchmark_uniq_16benchmark_multiply_accumulate_no_runtime_checks_needed
	.addrsig_sym _ZL66benchmark_uniq_17benchmark_multiply_accumulate_runtime_checks_pass
	.addrsig_sym _ZL66benchmark_uniq_18benchmark_multiply_accumulate_runtime_checks_fail
	.addrsig_sym _ZL71benchmark_uniq_19benchmark_multiply_accumulate_no_runtime_checks_needed
	.addrsig_sym _ZL66benchmark_uniq_20benchmark_multiply_accumulate_runtime_checks_pass
	.addrsig_sym _ZL66benchmark_uniq_21benchmark_multiply_accumulate_runtime_checks_fail
	.addrsig_sym _ZL71benchmark_uniq_22benchmark_multiply_accumulate_no_runtime_checks_needed
	.addrsig_sym _ZTVN9benchmark8internal17FunctionBenchmarkE
