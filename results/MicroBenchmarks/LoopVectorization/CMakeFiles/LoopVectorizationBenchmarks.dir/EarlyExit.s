	.file	"EarlyExit.cpp"
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end0-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
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
	.section	.text._Z33autovec_no_early_exit_single_loadIhEvRN9benchmark5StateE,"axG",@progbits,_Z33autovec_no_early_exit_single_loadIhEvRN9benchmark5StateE,comdat
	.weak	_Z33autovec_no_early_exit_single_loadIhEvRN9benchmark5StateE # -- Begin function _Z33autovec_no_early_exit_single_loadIhEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_Z33autovec_no_early_exit_single_loadIhEvRN9benchmark5StateE,@function
_Z33autovec_no_early_exit_single_loadIhEvRN9benchmark5StateE: # @_Z33autovec_no_early_exit_single_loadIhEvRN9benchmark5StateE
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL29singleEarlyExitWithSingleLoadIhEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL29singleEarlyExitWithSingleLoadIhEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s2, $a1, 0
	st.d	$a0, $sp, 80
	st.d	$s2, $sp, 72
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 64
.Ltmp6:                                 # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 56
.Ltmp9:                                 # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.2:
	move	$s3, $a0
	bstrpick.d	$s2, $s2, 31, 0
	st.d	$a0, $sp, 48
	beqz	$s2, .LBB1_4
# %bb.3:
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB1_4:                                # %_ZL9init_dataIhEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit10
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	st.d	$zero, $sp, 40
.Ltmp12:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.5:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB1_10
# %bb.6:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB1_10
# %bb.7:
	addi.d	$s1, $sp, 64
	addi.d	$s2, $sp, 56
	addi.d	$s3, $sp, 48
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB1_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 56
	ld.d	$a2, $sp, 48
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 16
.Ltmp14:                                # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 72
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPhS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.9:                                # %_ZN9benchmark5State3endEv.exit
                                        #   in Loop: Header=BB1_8 Depth=1
	ld.d	$a1, $sp, 40
	add.d	$a0, $a1, $a0
	addi.d	$s0, $s0, -1
	st.d	$a0, $sp, 40
	bnez	$s0, .LBB1_8
.LBB1_10:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp17:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.11:                               # %_ZL21runEarlyExitBenchmarkIhEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB1_13
# %bb.12:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_13:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB1_15
# %bb.14:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_15:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB1_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_17:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB1_18:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp11:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB1_27
.LBB1_19:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit14.thread
.Ltmp8:                                 # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_20:
.Ltmp19:                                # EH_LABEL
	b	.LBB1_22
.LBB1_21:
.Ltmp16:                                # EH_LABEL
.LBB1_22:
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB1_26
# %bb.23:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 56
	bnez	$s1, .LBB1_27
.LBB1_24:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit14
	ld.d	$s0, $sp, 64
	bnez	$s0, .LBB1_28
.LBB1_25:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_26:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 56
	beqz	$s1, .LBB1_24
.LBB1_27:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i13
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 64
	beqz	$s0, .LBB1_25
.LBB1_28:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z33autovec_no_early_exit_single_loadIhEvRN9benchmark5StateE, .Lfunc_end1-_Z33autovec_no_early_exit_single_loadIhEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z33autovec_no_early_exit_single_loadIhEvRN9benchmark5StateE,"aG",@progbits,_Z33autovec_no_early_exit_single_loadIhEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table1:
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
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp12-.Ltmp10                #   Call between .Ltmp10 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp19-.Lfunc_begin1          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin1          #     jumps to .Ltmp16
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin1          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Lfunc_end1-.Ltmp18            #   Call between .Ltmp18 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA44_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA44_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA44_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA44_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA44_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA44_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA44_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB2_3
# %bb.1:                                # %.noexc.i
.Ltmp20:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
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
.Ltmp23:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
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
.Ltmp22:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB2_14
.LBB2_12:
.Ltmp25:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA44_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end2-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA44_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA44_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA44_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp20-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin2          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp23-.Ltmp21                #   Call between .Ltmp21 and .Ltmp23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin2          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Lfunc_end2-.Ltmp24            #   Call between .Ltmp24 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z33autovec_no_early_exit_single_loadItEvRN9benchmark5StateE,"axG",@progbits,_Z33autovec_no_early_exit_single_loadItEvRN9benchmark5StateE,comdat
	.weak	_Z33autovec_no_early_exit_single_loadItEvRN9benchmark5StateE # -- Begin function _Z33autovec_no_early_exit_single_loadItEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_Z33autovec_no_early_exit_single_loadItEvRN9benchmark5StateE,@function
_Z33autovec_no_early_exit_single_loadItEvRN9benchmark5StateE: # @_Z33autovec_no_early_exit_single_loadItEvRN9benchmark5StateE
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
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
	pcalau12i	$a0, %pc_hi20(_ZL29singleEarlyExitWithSingleLoadItEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL29singleEarlyExitWithSingleLoadItEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s6, $a1, 0
	st.d	$a0, $sp, 80
	st.d	$s6, $sp, 72
	slli.d	$s5, $s6, 1
	addi.w	$a0, $zero, -1
	slt	$a1, $a0, $s6
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s5, $a1
	or	$s4, $a1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$s2, $a0
	st.d	$a0, $sp, 64
.Ltmp26:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.1:
	move	$s1, $a0
	move	$s0, $a0
	st.d	$s1, $sp, 56
.Ltmp29:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.2:
	slli.d	$a2, $s6, 32
	st.d	$a0, $sp, 48
	beqz	$a2, .LBB3_39
# %bb.3:                                # %iter.check
	move	$a1, $a0
	bstrpick.d	$a5, $s5, 32, 1
	slli.d	$a2, $a5, 1
	addi.d	$a4, $a2, -2
	srli.d	$a3, $a4, 1
	ori	$a6, $zero, 14
	addi.d	$a3, $a3, 1
	bltu	$a4, $a6, .LBB3_13
# %bb.4:                                # %vector.main.loop.iter.check
	ori	$a6, $zero, 62
	bgeu	$a4, $a6, .LBB3_6
# %bb.5:
	move	$a6, $zero
	b	.LBB3_10
.LBB3_6:                                # %vector.ph
	andi	$a7, $a3, 24
	move	$a6, $a3
	bstrins.d	$a6, $zero, 4, 0
	alsl.d	$s2, $a6, $s3, 1
	addi.d	$t0, $s3, 32
	xvrepli.h	$xr0, 1
	move	$t1, $a6
	.p2align	4, , 16
.LBB3_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $t0, -32
	xvst	$xr0, $t0, 0
	addi.d	$t1, $t1, -32
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB3_7
# %bb.8:                                # %middle.block
	beq	$a3, $a6, .LBB3_15
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$a7, .LBB3_13
.LBB3_10:                               # %vec.epilog.ph
	move	$a7, $a3
	bstrins.d	$a7, $zero, 2, 0
	alsl.d	$s2, $a7, $s3, 1
	alsl.d	$t0, $a6, $s3, 1
	sub.d	$a6, $a6, $a7
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB3_11:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $t0, 0
	addi.d	$a6, $a6, 8
	addi.d	$t0, $t0, 16
	bnez	$a6, .LBB3_11
# %bb.12:                               # %vec.epilog.middle.block
	beq	$a3, $a7, .LBB3_15
.LBB3_13:                               # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s3, 1
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB3_14:                               # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a6, $s2, 0
	addi.d	$s2, $s2, 2
	bne	$s2, $a5, .LBB3_14
.LBB3_15:                               # %iter.check73
	ori	$a5, $zero, 14
	bltu	$a4, $a5, .LBB3_25
# %bb.16:                               # %vector.main.loop.iter.check60
	ori	$a5, $zero, 62
	bgeu	$a4, $a5, .LBB3_18
# %bb.17:
	move	$a5, $zero
	b	.LBB3_22
.LBB3_18:                               # %vector.ph62
	andi	$a6, $a3, 24
	move	$a5, $a3
	bstrins.d	$a5, $zero, 4, 0
	alsl.d	$s0, $a5, $s1, 1
	addi.d	$a7, $s1, 32
	xvrepli.h	$xr0, 1
	move	$t0, $a5
	.p2align	4, , 16
.LBB3_19:                               # %vector.body65
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a7, -32
	xvst	$xr0, $a7, 0
	addi.d	$t0, $t0, -32
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB3_19
# %bb.20:                               # %middle.block70
	beq	$a3, $a5, .LBB3_27
# %bb.21:                               # %vec.epilog.iter.check75
	beqz	$a6, .LBB3_25
.LBB3_22:                               # %vec.epilog.ph77
	move	$a6, $a3
	bstrins.d	$a6, $zero, 2, 0
	alsl.d	$s0, $a6, $s1, 1
	alsl.d	$a7, $a5, $s1, 1
	sub.d	$a5, $a5, $a6
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB3_23:                               # %vec.epilog.vector.body80
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a7, 0
	addi.d	$a5, $a5, 8
	addi.d	$a7, $a7, 16
	bnez	$a5, .LBB3_23
# %bb.24:                               # %vec.epilog.middle.block84
	beq	$a3, $a6, .LBB3_27
.LBB3_25:                               # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s1, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB3_26:                               # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a6, $s0, 0
	addi.d	$s0, $s0, 2
	bne	$s0, $a5, .LBB3_26
.LBB3_27:                               # %iter.check101
	ori	$a5, $zero, 14
	bltu	$a4, $a5, .LBB3_37
# %bb.28:                               # %vector.main.loop.iter.check88
	ori	$a1, $zero, 62
	bgeu	$a4, $a1, .LBB3_30
# %bb.29:
	move	$a4, $zero
	b	.LBB3_34
.LBB3_30:                               # %vector.ph90
	andi	$a5, $a3, 24
	move	$a4, $a3
	bstrins.d	$a4, $zero, 4, 0
	alsl.d	$a1, $a4, $a0, 1
	addi.d	$a6, $a0, 32
	xvrepli.h	$xr0, 1
	move	$a7, $a4
	.p2align	4, , 16
.LBB3_31:                               # %vector.body93
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -32
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB3_31
# %bb.32:                               # %middle.block98
	beq	$a3, $a4, .LBB3_39
# %bb.33:                               # %vec.epilog.iter.check103
	beqz	$a5, .LBB3_37
.LBB3_34:                               # %vec.epilog.ph105
	move	$a5, $a3
	bstrins.d	$a5, $zero, 2, 0
	alsl.d	$a1, $a5, $a0, 1
	alsl.d	$a6, $a4, $a0, 1
	sub.d	$a4, $a4, $a5
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB3_35:                               # %vec.epilog.vector.body108
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a6, 0
	addi.d	$a4, $a4, 8
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB3_35
# %bb.36:                               # %vec.epilog.middle.block112
	beq	$a3, $a5, .LBB3_39
.LBB3_37:                               # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB3_38:                               # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a2, $a1, 0
	addi.d	$a1, $a1, 2
	bne	$a1, $a0, .LBB3_38
.LBB3_39:                               # %_ZL9init_dataItEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	st.d	$zero, $sp, 40
.Ltmp32:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.40:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s1, .LBB3_45
# %bb.41:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s0, .LBB3_45
# %bb.42:
	addi.d	$s1, $sp, 64
	addi.d	$s2, $sp, 56
	addi.d	$s3, $sp, 48
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB3_43:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 56
	ld.d	$a2, $sp, 48
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 16
.Ltmp34:                                # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 72
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPtS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.44:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB3_43 Depth=1
	ld.d	$a1, $sp, 40
	add.d	$a0, $a1, $a0
	addi.d	$s0, $s0, -1
	st.d	$a0, $sp, 40
	bnez	$s0, .LBB3_43
.LBB3_45:                               # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp37:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.46:                               # %_ZL21runEarlyExitBenchmarkItEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB3_48
# %bb.47:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_48:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB3_50
# %bb.49:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_50:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB3_52
# %bb.51:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_52:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit27
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB3_53:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp31:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB3_62
.LBB3_54:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp28:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_55:
.Ltmp39:                                # EH_LABEL
	b	.LBB3_57
.LBB3_56:
.Ltmp36:                                # EH_LABEL
.LBB3_57:
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB3_61
# %bb.58:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB3_62
.LBB3_59:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s2, $sp, 64
	bnez	$s2, .LBB3_63
.LBB3_60:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_61:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB3_59
.LBB3_62:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 64
	beqz	$s2, .LBB3_60
.LBB3_63:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_Z33autovec_no_early_exit_single_loadItEvRN9benchmark5StateE, .Lfunc_end3-_Z33autovec_no_early_exit_single_loadItEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z33autovec_no_early_exit_single_loadItEvRN9benchmark5StateE,"aG",@progbits,_Z33autovec_no_early_exit_single_loadItEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp26-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin3          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin3          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp39-.Lfunc_begin3          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin3          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin3          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Lfunc_end3-.Ltmp38            #   Call between .Ltmp38 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z33autovec_no_early_exit_single_loadIjEvRN9benchmark5StateE,"axG",@progbits,_Z33autovec_no_early_exit_single_loadIjEvRN9benchmark5StateE,comdat
	.weak	_Z33autovec_no_early_exit_single_loadIjEvRN9benchmark5StateE # -- Begin function _Z33autovec_no_early_exit_single_loadIjEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_Z33autovec_no_early_exit_single_loadIjEvRN9benchmark5StateE,@function
_Z33autovec_no_early_exit_single_loadIjEvRN9benchmark5StateE: # @_Z33autovec_no_early_exit_single_loadIjEvRN9benchmark5StateE
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
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
	pcalau12i	$a0, %pc_hi20(_ZL29singleEarlyExitWithSingleLoadIjEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL29singleEarlyExitWithSingleLoadIjEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s5, $a1, 0
	st.d	$a0, $sp, 80
	st.d	$s5, $sp, 72
	srli.d	$a0, $s5, 62
	sltu	$a0, $zero, $a0
	slli.d	$s6, $s5, 2
	masknez	$a1, $s6, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$s4, $a0, $a1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$s2, $a0
	st.d	$a0, $sp, 64
.Ltmp40:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.1:
	move	$s1, $a0
	move	$s0, $a0
	st.d	$s1, $sp, 56
.Ltmp43:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.2:
	slli.d	$a2, $s5, 32
	st.d	$a0, $sp, 48
	beqz	$a2, .LBB4_39
# %bb.3:                                # %iter.check
	move	$a1, $a0
	bstrpick.d	$a5, $s6, 33, 2
	slli.d	$a2, $a5, 2
	addi.d	$a4, $a2, -4
	srli.d	$a3, $a4, 2
	ori	$a6, $zero, 12
	addi.d	$a3, $a3, 1
	bltu	$a4, $a6, .LBB4_13
# %bb.4:                                # %vector.main.loop.iter.check
	ori	$a6, $zero, 60
	bgeu	$a4, $a6, .LBB4_6
# %bb.5:
	move	$a6, $zero
	b	.LBB4_10
.LBB4_6:                                # %vector.ph
	andi	$a7, $a3, 12
	bstrpick.d	$t0, $a3, 62, 4
	slli.d	$a6, $t0, 4
	slli.d	$t0, $t0, 6
	add.d	$s2, $s3, $t0
	addi.d	$t0, $s3, 32
	xvrepli.w	$xr0, 1
	move	$t1, $a6
	.p2align	4, , 16
.LBB4_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $t0, -32
	xvst	$xr0, $t0, 0
	addi.d	$t1, $t1, -16
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB4_7
# %bb.8:                                # %middle.block
	beq	$a3, $a6, .LBB4_15
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$a7, .LBB4_13
.LBB4_10:                               # %vec.epilog.ph
	bstrpick.d	$t0, $a3, 62, 2
	slli.d	$a7, $t0, 2
	alsl.d	$s2, $t0, $s3, 4
	alsl.d	$t0, $a6, $s3, 2
	sub.d	$a6, $a6, $a7
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB4_11:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $t0, 0
	addi.d	$a6, $a6, 4
	addi.d	$t0, $t0, 16
	bnez	$a6, .LBB4_11
# %bb.12:                               # %vec.epilog.middle.block
	beq	$a3, $a7, .LBB4_15
.LBB4_13:                               # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s3, 2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB4_14:                               # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a6, $s2, 0
	addi.d	$s2, $s2, 4
	bne	$s2, $a5, .LBB4_14
.LBB4_15:                               # %iter.check73
	ori	$a5, $zero, 12
	bltu	$a4, $a5, .LBB4_25
# %bb.16:                               # %vector.main.loop.iter.check60
	ori	$a5, $zero, 60
	bgeu	$a4, $a5, .LBB4_18
# %bb.17:
	move	$a5, $zero
	b	.LBB4_22
.LBB4_18:                               # %vector.ph62
	andi	$a6, $a3, 12
	bstrpick.d	$a7, $a3, 62, 4
	slli.d	$a5, $a7, 4
	slli.d	$a7, $a7, 6
	add.d	$s0, $s1, $a7
	addi.d	$a7, $s1, 32
	xvrepli.w	$xr0, 1
	move	$t0, $a5
	.p2align	4, , 16
.LBB4_19:                               # %vector.body65
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a7, -32
	xvst	$xr0, $a7, 0
	addi.d	$t0, $t0, -16
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB4_19
# %bb.20:                               # %middle.block70
	beq	$a3, $a5, .LBB4_27
# %bb.21:                               # %vec.epilog.iter.check75
	beqz	$a6, .LBB4_25
.LBB4_22:                               # %vec.epilog.ph77
	bstrpick.d	$a7, $a3, 62, 2
	slli.d	$a6, $a7, 2
	alsl.d	$s0, $a7, $s1, 4
	alsl.d	$a7, $a5, $s1, 2
	sub.d	$a5, $a5, $a6
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB4_23:                               # %vec.epilog.vector.body80
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a7, 0
	addi.d	$a5, $a5, 4
	addi.d	$a7, $a7, 16
	bnez	$a5, .LBB4_23
# %bb.24:                               # %vec.epilog.middle.block84
	beq	$a3, $a6, .LBB4_27
.LBB4_25:                               # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s1, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB4_26:                               # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a6, $s0, 0
	addi.d	$s0, $s0, 4
	bne	$s0, $a5, .LBB4_26
.LBB4_27:                               # %iter.check101
	ori	$a5, $zero, 12
	bltu	$a4, $a5, .LBB4_37
# %bb.28:                               # %vector.main.loop.iter.check88
	ori	$a1, $zero, 60
	bgeu	$a4, $a1, .LBB4_30
# %bb.29:
	move	$a4, $zero
	b	.LBB4_34
.LBB4_30:                               # %vector.ph90
	andi	$a5, $a3, 12
	bstrpick.d	$a1, $a3, 62, 4
	slli.d	$a4, $a1, 4
	slli.d	$a1, $a1, 6
	add.d	$a1, $a0, $a1
	addi.d	$a6, $a0, 32
	xvrepli.w	$xr0, 1
	move	$a7, $a4
	.p2align	4, , 16
.LBB4_31:                               # %vector.body93
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB4_31
# %bb.32:                               # %middle.block98
	beq	$a3, $a4, .LBB4_39
# %bb.33:                               # %vec.epilog.iter.check103
	beqz	$a5, .LBB4_37
.LBB4_34:                               # %vec.epilog.ph105
	bstrpick.d	$a1, $a3, 62, 2
	slli.d	$a5, $a1, 2
	alsl.d	$a1, $a1, $a0, 4
	alsl.d	$a6, $a4, $a0, 2
	sub.d	$a4, $a4, $a5
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB4_35:                               # %vec.epilog.vector.body108
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a6, 0
	addi.d	$a4, $a4, 4
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB4_35
# %bb.36:                               # %vec.epilog.middle.block112
	beq	$a3, $a5, .LBB4_39
.LBB4_37:                               # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB4_38:                               # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	bne	$a1, $a0, .LBB4_38
.LBB4_39:                               # %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	st.d	$zero, $sp, 40
.Ltmp46:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.40:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s1, .LBB4_45
# %bb.41:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s0, .LBB4_45
# %bb.42:
	addi.d	$s1, $sp, 64
	addi.d	$s2, $sp, 56
	addi.d	$s3, $sp, 48
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB4_43:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 56
	ld.d	$a2, $sp, 48
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 16
.Ltmp48:                                # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 72
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPjS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.44:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB4_43 Depth=1
	ld.d	$a1, $sp, 40
	add.d	$a0, $a1, $a0
	addi.d	$s0, $s0, -1
	st.d	$a0, $sp, 40
	bnez	$s0, .LBB4_43
.LBB4_45:                               # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp51:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.46:                               # %_ZL21runEarlyExitBenchmarkIjEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB4_48
# %bb.47:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_48:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB4_50
# %bb.49:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_50:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB4_52
# %bb.51:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_52:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit27
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB4_53:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp45:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB4_62
.LBB4_54:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp42:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_55:
.Ltmp53:                                # EH_LABEL
	b	.LBB4_57
.LBB4_56:
.Ltmp50:                                # EH_LABEL
.LBB4_57:
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB4_61
# %bb.58:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB4_62
.LBB4_59:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s2, $sp, 64
	bnez	$s2, .LBB4_63
.LBB4_60:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_61:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB4_59
.LBB4_62:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 64
	beqz	$s2, .LBB4_60
.LBB4_63:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_Z33autovec_no_early_exit_single_loadIjEvRN9benchmark5StateE, .Lfunc_end4-_Z33autovec_no_early_exit_single_loadIjEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z33autovec_no_early_exit_single_loadIjEvRN9benchmark5StateE,"aG",@progbits,_Z33autovec_no_early_exit_single_loadIjEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table4:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp40-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin4          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin4          #     jumps to .Ltmp45
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp53-.Lfunc_begin4          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin4          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin4          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin4          # >> Call Site 7 <<
	.uleb128 .Lfunc_end4-.Ltmp52            #   Call between .Ltmp52 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z33autovec_no_early_exit_single_loadImEvRN9benchmark5StateE,"axG",@progbits,_Z33autovec_no_early_exit_single_loadImEvRN9benchmark5StateE,comdat
	.weak	_Z33autovec_no_early_exit_single_loadImEvRN9benchmark5StateE # -- Begin function _Z33autovec_no_early_exit_single_loadImEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_Z33autovec_no_early_exit_single_loadImEvRN9benchmark5StateE,@function
_Z33autovec_no_early_exit_single_loadImEvRN9benchmark5StateE: # @_Z33autovec_no_early_exit_single_loadImEvRN9benchmark5StateE
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
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
	pcalau12i	$a0, %pc_hi20(_ZL29singleEarlyExitWithSingleLoadImEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL29singleEarlyExitWithSingleLoadImEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s5, $a1, 0
	st.d	$a0, $sp, 80
	st.d	$s5, $sp, 72
	srli.d	$a0, $s5, 61
	sltu	$a0, $zero, $a0
	slli.d	$s6, $s5, 3
	masknez	$a1, $s6, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$s4, $a0, $a1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$s2, $a0
	st.d	$a0, $sp, 64
.Ltmp54:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.1:
	move	$s1, $a0
	move	$s0, $a0
	st.d	$s1, $sp, 56
.Ltmp57:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.2:
	slli.d	$a2, $s5, 32
	st.d	$a0, $sp, 48
	beqz	$a2, .LBB5_21
# %bb.3:
	move	$a1, $a0
	bstrpick.d	$a5, $s6, 34, 3
	slli.d	$a2, $a5, 3
	addi.d	$a4, $a2, -8
	srli.d	$a3, $a4, 3
	addi.d	$a3, $a3, 1
	ori	$a6, $zero, 56
	xvrepli.d	$xr0, 1
	bltu	$a4, $a6, .LBB5_7
# %bb.4:                                # %vector.ph
	bstrpick.d	$a7, $a3, 61, 3
	slli.d	$a6, $a7, 3
	slli.d	$a7, $a7, 6
	add.d	$s2, $s3, $a7
	addi.d	$a7, $s3, 32
	move	$t0, $a6
	.p2align	4, , 16
.LBB5_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a7, -32
	xvst	$xr0, $a7, 0
	addi.d	$t0, $t0, -8
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB5_5
# %bb.6:                                # %middle.block
	beq	$a3, $a6, .LBB5_9
.LBB5_7:                                # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s3, 3
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB5_8:                                # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a6, $s2, 0
	addi.d	$s2, $s2, 8
	bne	$s2, $a5, .LBB5_8
.LBB5_9:                                # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit
	ori	$a5, $zero, 56
	bltu	$a4, $a5, .LBB5_13
# %bb.10:                               # %vector.ph53
	bstrpick.d	$a6, $a3, 61, 3
	slli.d	$a5, $a6, 3
	slli.d	$a6, $a6, 6
	add.d	$s0, $s1, $a6
	addi.d	$a6, $s1, 32
	move	$a7, $a5
	.p2align	4, , 16
.LBB5_11:                               # %vector.body56
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -8
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB5_11
# %bb.12:                               # %middle.block61
	beq	$a3, $a5, .LBB5_15
.LBB5_13:                               # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s1, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB5_14:                               # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a6, $s0, 0
	addi.d	$s0, $s0, 8
	bne	$s0, $a5, .LBB5_14
.LBB5_15:                               # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit7
	ori	$a5, $zero, 56
	bltu	$a4, $a5, .LBB5_19
# %bb.16:                               # %vector.ph66
	bstrpick.d	$a1, $a3, 61, 3
	slli.d	$a4, $a1, 3
	slli.d	$a1, $a1, 6
	add.d	$a1, $a0, $a1
	addi.d	$a5, $a0, 32
	move	$a6, $a4
	.p2align	4, , 16
.LBB5_17:                               # %vector.body69
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a5, -32
	xvst	$xr0, $a5, 0
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB5_17
# %bb.18:                               # %middle.block74
	beq	$a3, $a4, .LBB5_21
.LBB5_19:                               # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB5_20:                               # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a2, $a1, 0
	addi.d	$a1, $a1, 8
	bne	$a1, $a0, .LBB5_20
.LBB5_21:                               # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	st.d	$zero, $sp, 40
.Ltmp60:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s1, .LBB5_27
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s0, .LBB5_27
# %bb.24:
	addi.d	$s1, $sp, 64
	addi.d	$s2, $sp, 56
	addi.d	$s3, $sp, 48
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB5_25:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 56
	ld.d	$a2, $sp, 48
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 16
.Ltmp62:                                # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 72
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPmS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
# %bb.26:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB5_25 Depth=1
	ld.d	$a1, $sp, 40
	add.d	$a0, $a1, $a0
	addi.d	$s0, $s0, -1
	st.d	$a0, $sp, 40
	bnez	$s0, .LBB5_25
.LBB5_27:                               # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp65:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
# %bb.28:                               # %_ZL21runEarlyExitBenchmarkImEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB5_30
# %bb.29:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_30:                               # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB5_32
# %bb.31:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_32:                               # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB5_34
# %bb.33:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_34:                               # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit27
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB5_35:                               # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp59:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB5_44
.LBB5_36:                               # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp56:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_37:
.Ltmp67:                                # EH_LABEL
	b	.LBB5_39
.LBB5_38:
.Ltmp64:                                # EH_LABEL
.LBB5_39:
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB5_43
# %bb.40:                               # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB5_44
.LBB5_41:                               # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s2, $sp, 64
	bnez	$s2, .LBB5_45
.LBB5_42:                               # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_43:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB5_41
.LBB5_44:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 64
	beqz	$s2, .LBB5_42
.LBB5_45:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_Z33autovec_no_early_exit_single_loadImEvRN9benchmark5StateE, .Lfunc_end5-_Z33autovec_no_early_exit_single_loadImEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z33autovec_no_early_exit_single_loadImEvRN9benchmark5StateE,"aG",@progbits,_Z33autovec_no_early_exit_single_loadImEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table5:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp54-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp54
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin5          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin5          #     jumps to .Ltmp59
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp67-.Lfunc_begin5          #     jumps to .Ltmp67
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Ltmp63-.Ltmp62                #   Call between .Ltmp62 and .Ltmp63
	.uleb128 .Ltmp64-.Lfunc_begin5          #     jumps to .Ltmp64
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin5          # >> Call Site 6 <<
	.uleb128 .Ltmp66-.Ltmp65                #   Call between .Ltmp65 and .Ltmp66
	.uleb128 .Ltmp67-.Lfunc_begin5          #     jumps to .Ltmp67
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin5          # >> Call Site 7 <<
	.uleb128 .Lfunc_end5-.Ltmp66            #   Call between .Ltmp66 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA52_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA52_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA52_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA52_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA52_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA52_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA52_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB6_3
# %bb.1:                                # %.noexc.i
.Ltmp68:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
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
.Ltmp71:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
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
.Ltmp70:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB6_14
.LBB6_12:
.Ltmp73:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA52_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end6-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA52_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA52_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA52_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table6:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp68-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp68
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp69-.Ltmp68                #   Call between .Ltmp68 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin6          #     jumps to .Ltmp70
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp71-.Ltmp69                #   Call between .Ltmp69 and .Ltmp71
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp72-.Ltmp71                #   Call between .Ltmp71 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin6          #     jumps to .Ltmp73
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Lfunc_end6-.Ltmp72            #   Call between .Ltmp72 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z42autovec_early_exit_taken_first_single_loadIhEvRN9benchmark5StateE,"axG",@progbits,_Z42autovec_early_exit_taken_first_single_loadIhEvRN9benchmark5StateE,comdat
	.weak	_Z42autovec_early_exit_taken_first_single_loadIhEvRN9benchmark5StateE # -- Begin function _Z42autovec_early_exit_taken_first_single_loadIhEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_Z42autovec_early_exit_taken_first_single_loadIhEvRN9benchmark5StateE,@function
_Z42autovec_early_exit_taken_first_single_loadIhEvRN9benchmark5StateE: # @_Z42autovec_early_exit_taken_first_single_loadIhEvRN9benchmark5StateE
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL29singleEarlyExitWithSingleLoadIhEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL29singleEarlyExitWithSingleLoadIhEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s2, $a1, 0
	st.d	$a0, $sp, 80
	st.d	$s2, $sp, 72
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 64
.Ltmp74:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 56
.Ltmp77:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.2:
	move	$s3, $a0
	bstrpick.d	$s2, $s2, 31, 0
	st.d	$a0, $sp, 48
	beqz	$s2, .LBB7_4
# %bb.3:
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB7_4:                                # %_ZL9init_dataIhEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit10
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	st.b	$zero, $s0, 0
	st.d	$zero, $sp, 40
.Ltmp80:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
# %bb.5:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s2, .LBB7_10
# %bb.6:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s1, .LBB7_10
# %bb.7:
	addi.d	$s0, $sp, 64
	addi.d	$s2, $sp, 56
	addi.d	$s3, $sp, 48
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB7_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 56
	ld.d	$a2, $sp, 48
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 16
.Ltmp82:                                # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 72
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPhS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.9:                                # %_ZN9benchmark5State3endEv.exit
                                        #   in Loop: Header=BB7_8 Depth=1
	ld.d	$a1, $sp, 40
	add.d	$a0, $a1, $a0
	addi.d	$s1, $s1, -1
	st.d	$a0, $sp, 40
	bnez	$s1, .LBB7_8
.LBB7_10:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp85:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.11:                               # %_ZL21runEarlyExitBenchmarkIhEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB7_13
# %bb.12:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_13:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB7_15
# %bb.14:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_15:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB7_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_17:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB7_18:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp79:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB7_27
.LBB7_19:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit14.thread
.Ltmp76:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_20:
.Ltmp87:                                # EH_LABEL
	b	.LBB7_22
.LBB7_21:
.Ltmp84:                                # EH_LABEL
.LBB7_22:
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB7_26
# %bb.23:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 56
	bnez	$s1, .LBB7_27
.LBB7_24:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit14
	ld.d	$s0, $sp, 64
	bnez	$s0, .LBB7_28
.LBB7_25:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_26:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 56
	beqz	$s1, .LBB7_24
.LBB7_27:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i13
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 64
	beqz	$s0, .LBB7_25
.LBB7_28:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_Z42autovec_early_exit_taken_first_single_loadIhEvRN9benchmark5StateE, .Lfunc_end7-_Z42autovec_early_exit_taken_first_single_loadIhEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z42autovec_early_exit_taken_first_single_loadIhEvRN9benchmark5StateE,"aG",@progbits,_Z42autovec_early_exit_taken_first_single_loadIhEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table7:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp74-.Lfunc_begin7          #   Call between .Lfunc_begin7 and .Ltmp74
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin7          #     jumps to .Ltmp76
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Ltmp78-.Ltmp77                #   Call between .Ltmp77 and .Ltmp78
	.uleb128 .Ltmp79-.Lfunc_begin7          #     jumps to .Ltmp79
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin7          # >> Call Site 4 <<
	.uleb128 .Ltmp80-.Ltmp78                #   Call between .Ltmp78 and .Ltmp80
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin7          # >> Call Site 5 <<
	.uleb128 .Ltmp81-.Ltmp80                #   Call between .Ltmp80 and .Ltmp81
	.uleb128 .Ltmp87-.Lfunc_begin7          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin7          # >> Call Site 6 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp84-.Lfunc_begin7          #     jumps to .Ltmp84
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin7          # >> Call Site 7 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin7          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin7          # >> Call Site 8 <<
	.uleb128 .Lfunc_end7-.Ltmp86            #   Call between .Ltmp86 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB8_3
# %bb.1:                                # %.noexc.i
.Ltmp88:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
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
.Ltmp91:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
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
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
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
.Ltmp90:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB8_14
.LBB8_12:
.Ltmp93:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB8_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB8_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end8-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table8:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp88-.Lfunc_begin8          #   Call between .Lfunc_begin8 and .Ltmp88
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin8          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin8          # >> Call Site 3 <<
	.uleb128 .Ltmp91-.Ltmp89                #   Call between .Ltmp89 and .Ltmp91
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin8          # >> Call Site 4 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin8          #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin8          # >> Call Site 5 <<
	.uleb128 .Lfunc_end8-.Ltmp92            #   Call between .Ltmp92 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z42autovec_early_exit_taken_first_single_loadItEvRN9benchmark5StateE,"axG",@progbits,_Z42autovec_early_exit_taken_first_single_loadItEvRN9benchmark5StateE,comdat
	.weak	_Z42autovec_early_exit_taken_first_single_loadItEvRN9benchmark5StateE # -- Begin function _Z42autovec_early_exit_taken_first_single_loadItEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_Z42autovec_early_exit_taken_first_single_loadItEvRN9benchmark5StateE,@function
_Z42autovec_early_exit_taken_first_single_loadItEvRN9benchmark5StateE: # @_Z42autovec_early_exit_taken_first_single_loadItEvRN9benchmark5StateE
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL29singleEarlyExitWithSingleLoadItEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL29singleEarlyExitWithSingleLoadItEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s5, $a1, 0
	st.d	$a0, $sp, 72
	st.d	$s5, $sp, 64
	slli.d	$s4, $s5, 1
	addi.w	$a0, $zero, -1
	slt	$a1, $a0, $s5
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s4, $a1
	or	$s3, $a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 56
.Ltmp94:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.1:
	move	$s2, $a0
	move	$s1, $a0
	st.d	$s2, $sp, 48
.Ltmp97:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.2:
	slli.d	$a2, $s5, 32
	st.d	$a0, $sp, 40
	beqz	$a2, .LBB9_39
# %bb.3:                                # %iter.check
	move	$a1, $a0
	bstrpick.d	$a5, $s4, 32, 1
	slli.d	$a2, $a5, 1
	addi.d	$a4, $a2, -2
	srli.d	$a3, $a4, 1
	ori	$a7, $zero, 14
	addi.d	$a3, $a3, 1
	move	$a6, $s0
	bltu	$a4, $a7, .LBB9_13
# %bb.4:                                # %vector.main.loop.iter.check
	ori	$a6, $zero, 62
	bgeu	$a4, $a6, .LBB9_6
# %bb.5:
	move	$a7, $zero
	b	.LBB9_10
.LBB9_6:                                # %vector.ph
	andi	$t0, $a3, 24
	move	$a7, $a3
	bstrins.d	$a7, $zero, 4, 0
	alsl.d	$a6, $a7, $s0, 1
	addi.d	$t1, $s0, 32
	xvrepli.h	$xr0, 1
	move	$t2, $a7
	.p2align	4, , 16
.LBB9_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $t1, -32
	xvst	$xr0, $t1, 0
	addi.d	$t2, $t2, -32
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB9_7
# %bb.8:                                # %middle.block
	beq	$a3, $a7, .LBB9_15
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$t0, .LBB9_13
.LBB9_10:                               # %vec.epilog.ph
	move	$t0, $a3
	bstrins.d	$t0, $zero, 2, 0
	alsl.d	$a6, $t0, $s0, 1
	alsl.d	$t1, $a7, $s0, 1
	sub.d	$a7, $a7, $t0
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB9_11:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $t1, 0
	addi.d	$a7, $a7, 8
	addi.d	$t1, $t1, 16
	bnez	$a7, .LBB9_11
# %bb.12:                               # %vec.epilog.middle.block
	beq	$a3, $t0, .LBB9_15
.LBB9_13:                               # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s0, 1
	ori	$a7, $zero, 1
	.p2align	4, , 16
.LBB9_14:                               # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a7, $a6, 0
	addi.d	$a6, $a6, 2
	bne	$a6, $a5, .LBB9_14
.LBB9_15:                               # %iter.check73
	ori	$a5, $zero, 14
	bltu	$a4, $a5, .LBB9_25
# %bb.16:                               # %vector.main.loop.iter.check60
	ori	$a5, $zero, 62
	bgeu	$a4, $a5, .LBB9_18
# %bb.17:
	move	$a5, $zero
	b	.LBB9_22
.LBB9_18:                               # %vector.ph62
	andi	$a6, $a3, 24
	move	$a5, $a3
	bstrins.d	$a5, $zero, 4, 0
	alsl.d	$s1, $a5, $s2, 1
	addi.d	$a7, $s2, 32
	xvrepli.h	$xr0, 1
	move	$t0, $a5
	.p2align	4, , 16
.LBB9_19:                               # %vector.body65
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a7, -32
	xvst	$xr0, $a7, 0
	addi.d	$t0, $t0, -32
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB9_19
# %bb.20:                               # %middle.block70
	beq	$a3, $a5, .LBB9_27
# %bb.21:                               # %vec.epilog.iter.check75
	beqz	$a6, .LBB9_25
.LBB9_22:                               # %vec.epilog.ph77
	move	$a6, $a3
	bstrins.d	$a6, $zero, 2, 0
	alsl.d	$s1, $a6, $s2, 1
	alsl.d	$a7, $a5, $s2, 1
	sub.d	$a5, $a5, $a6
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB9_23:                               # %vec.epilog.vector.body80
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a7, 0
	addi.d	$a5, $a5, 8
	addi.d	$a7, $a7, 16
	bnez	$a5, .LBB9_23
# %bb.24:                               # %vec.epilog.middle.block84
	beq	$a3, $a6, .LBB9_27
.LBB9_25:                               # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s2, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB9_26:                               # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a6, $s1, 0
	addi.d	$s1, $s1, 2
	bne	$s1, $a5, .LBB9_26
.LBB9_27:                               # %iter.check101
	ori	$a5, $zero, 14
	bltu	$a4, $a5, .LBB9_37
# %bb.28:                               # %vector.main.loop.iter.check88
	ori	$a1, $zero, 62
	bgeu	$a4, $a1, .LBB9_30
# %bb.29:
	move	$a4, $zero
	b	.LBB9_34
.LBB9_30:                               # %vector.ph90
	andi	$a5, $a3, 24
	move	$a4, $a3
	bstrins.d	$a4, $zero, 4, 0
	alsl.d	$a1, $a4, $a0, 1
	addi.d	$a6, $a0, 32
	xvrepli.h	$xr0, 1
	move	$a7, $a4
	.p2align	4, , 16
.LBB9_31:                               # %vector.body93
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -32
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB9_31
# %bb.32:                               # %middle.block98
	beq	$a3, $a4, .LBB9_39
# %bb.33:                               # %vec.epilog.iter.check103
	beqz	$a5, .LBB9_37
.LBB9_34:                               # %vec.epilog.ph105
	move	$a5, $a3
	bstrins.d	$a5, $zero, 2, 0
	alsl.d	$a1, $a5, $a0, 1
	alsl.d	$a6, $a4, $a0, 1
	sub.d	$a4, $a4, $a5
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB9_35:                               # %vec.epilog.vector.body108
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a6, 0
	addi.d	$a4, $a4, 8
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB9_35
# %bb.36:                               # %vec.epilog.middle.block112
	beq	$a3, $a5, .LBB9_39
.LBB9_37:                               # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB9_38:                               # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a2, $a1, 0
	addi.d	$a1, $a1, 2
	bne	$a1, $a0, .LBB9_38
.LBB9_39:                               # %_ZL9init_dataItEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	st.h	$zero, $s0, 0
	st.d	$zero, $sp, 32
.Ltmp100:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.40:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s2, .LBB9_45
# %bb.41:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s1, .LBB9_45
# %bb.42:
	addi.d	$s0, $sp, 56
	addi.d	$s2, $sp, 48
	addi.d	$s3, $sp, 40
	addi.d	$s4, $sp, 32
	.p2align	4, , 16
.LBB9_43:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 56
	ld.d	$a1, $sp, 48
	ld.d	$a2, $sp, 40
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 8
.Ltmp102:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 8
	addi.d	$a4, $sp, 64
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPtS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.44:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB9_43 Depth=1
	ld.d	$a1, $sp, 32
	add.d	$a0, $a1, $a0
	addi.d	$s1, $s1, -1
	st.d	$a0, $sp, 32
	bnez	$s1, .LBB9_43
.LBB9_45:                               # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp105:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.46:                               # %_ZL21runEarlyExitBenchmarkItEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB9_48
# %bb.47:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_48:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB9_50
# %bb.49:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_50:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB9_52
# %bb.51:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_52:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit27
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
.LBB9_53:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp99:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB9_62
.LBB9_54:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp96:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB9_55:
.Ltmp107:                               # EH_LABEL
	b	.LBB9_57
.LBB9_56:
.Ltmp104:                               # EH_LABEL
.LBB9_57:
	move	$fp, $a0
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB9_61
# %bb.58:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 48
	bnez	$s1, .LBB9_62
.LBB9_59:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB9_63
.LBB9_60:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB9_61:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48
	beqz	$s1, .LBB9_59
.LBB9_62:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB9_60
.LBB9_63:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_Z42autovec_early_exit_taken_first_single_loadItEvRN9benchmark5StateE, .Lfunc_end9-_Z42autovec_early_exit_taken_first_single_loadItEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z42autovec_early_exit_taken_first_single_loadItEvRN9benchmark5StateE,"aG",@progbits,_Z42autovec_early_exit_taken_first_single_loadItEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table9:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp94-.Lfunc_begin9          #   Call between .Lfunc_begin9 and .Ltmp94
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin9          # >> Call Site 2 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin9          #     jumps to .Ltmp96
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin9          # >> Call Site 3 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin9          #     jumps to .Ltmp99
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin9         # >> Call Site 4 <<
	.uleb128 .Ltmp101-.Ltmp100              #   Call between .Ltmp100 and .Ltmp101
	.uleb128 .Ltmp107-.Lfunc_begin9         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp102-.Lfunc_begin9         # >> Call Site 5 <<
	.uleb128 .Ltmp103-.Ltmp102              #   Call between .Ltmp102 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin9         #     jumps to .Ltmp104
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin9         # >> Call Site 6 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin9         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp106-.Lfunc_begin9         # >> Call Site 7 <<
	.uleb128 .Lfunc_end9-.Ltmp106           #   Call between .Ltmp106 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z42autovec_early_exit_taken_first_single_loadIjEvRN9benchmark5StateE,"axG",@progbits,_Z42autovec_early_exit_taken_first_single_loadIjEvRN9benchmark5StateE,comdat
	.weak	_Z42autovec_early_exit_taken_first_single_loadIjEvRN9benchmark5StateE # -- Begin function _Z42autovec_early_exit_taken_first_single_loadIjEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_Z42autovec_early_exit_taken_first_single_loadIjEvRN9benchmark5StateE,@function
_Z42autovec_early_exit_taken_first_single_loadIjEvRN9benchmark5StateE: # @_Z42autovec_early_exit_taken_first_single_loadIjEvRN9benchmark5StateE
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL29singleEarlyExitWithSingleLoadIjEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL29singleEarlyExitWithSingleLoadIjEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s4, $a1, 0
	st.d	$a0, $sp, 72
	st.d	$s4, $sp, 64
	srli.d	$a0, $s4, 62
	sltu	$a0, $zero, $a0
	slli.d	$s5, $s4, 2
	masknez	$a1, $s5, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$s3, $a0, $a1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 56
.Ltmp108:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	move	$s1, $a0
	st.d	$s2, $sp, 48
.Ltmp111:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.2:
	slli.d	$a2, $s4, 32
	st.d	$a0, $sp, 40
	beqz	$a2, .LBB10_39
# %bb.3:                                # %iter.check
	move	$a1, $a0
	bstrpick.d	$a5, $s5, 33, 2
	slli.d	$a2, $a5, 2
	addi.d	$a4, $a2, -4
	srli.d	$a3, $a4, 2
	ori	$a7, $zero, 12
	addi.d	$a3, $a3, 1
	move	$a6, $s0
	bltu	$a4, $a7, .LBB10_13
# %bb.4:                                # %vector.main.loop.iter.check
	ori	$a6, $zero, 60
	bgeu	$a4, $a6, .LBB10_6
# %bb.5:
	move	$a7, $zero
	b	.LBB10_10
.LBB10_6:                               # %vector.ph
	andi	$t0, $a3, 12
	bstrpick.d	$a6, $a3, 62, 4
	slli.d	$a7, $a6, 4
	slli.d	$a6, $a6, 6
	add.d	$a6, $s0, $a6
	addi.d	$t1, $s0, 32
	xvrepli.w	$xr0, 1
	move	$t2, $a7
	.p2align	4, , 16
.LBB10_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $t1, -32
	xvst	$xr0, $t1, 0
	addi.d	$t2, $t2, -16
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB10_7
# %bb.8:                                # %middle.block
	beq	$a3, $a7, .LBB10_15
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$t0, .LBB10_13
.LBB10_10:                              # %vec.epilog.ph
	bstrpick.d	$a6, $a3, 62, 2
	slli.d	$t0, $a6, 2
	alsl.d	$a6, $a6, $s0, 4
	alsl.d	$t1, $a7, $s0, 2
	sub.d	$a7, $a7, $t0
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB10_11:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $t1, 0
	addi.d	$a7, $a7, 4
	addi.d	$t1, $t1, 16
	bnez	$a7, .LBB10_11
# %bb.12:                               # %vec.epilog.middle.block
	beq	$a3, $t0, .LBB10_15
.LBB10_13:                              # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s0, 2
	ori	$a7, $zero, 1
	.p2align	4, , 16
.LBB10_14:                              # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a7, $a6, 0
	addi.d	$a6, $a6, 4
	bne	$a6, $a5, .LBB10_14
.LBB10_15:                              # %iter.check73
	ori	$a5, $zero, 12
	bltu	$a4, $a5, .LBB10_25
# %bb.16:                               # %vector.main.loop.iter.check60
	ori	$a5, $zero, 60
	bgeu	$a4, $a5, .LBB10_18
# %bb.17:
	move	$a5, $zero
	b	.LBB10_22
.LBB10_18:                              # %vector.ph62
	andi	$a6, $a3, 12
	bstrpick.d	$a7, $a3, 62, 4
	slli.d	$a5, $a7, 4
	slli.d	$a7, $a7, 6
	add.d	$s1, $s2, $a7
	addi.d	$a7, $s2, 32
	xvrepli.w	$xr0, 1
	move	$t0, $a5
	.p2align	4, , 16
.LBB10_19:                              # %vector.body65
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a7, -32
	xvst	$xr0, $a7, 0
	addi.d	$t0, $t0, -16
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB10_19
# %bb.20:                               # %middle.block70
	beq	$a3, $a5, .LBB10_27
# %bb.21:                               # %vec.epilog.iter.check75
	beqz	$a6, .LBB10_25
.LBB10_22:                              # %vec.epilog.ph77
	bstrpick.d	$a7, $a3, 62, 2
	slli.d	$a6, $a7, 2
	alsl.d	$s1, $a7, $s2, 4
	alsl.d	$a7, $a5, $s2, 2
	sub.d	$a5, $a5, $a6
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB10_23:                              # %vec.epilog.vector.body80
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a7, 0
	addi.d	$a5, $a5, 4
	addi.d	$a7, $a7, 16
	bnez	$a5, .LBB10_23
# %bb.24:                               # %vec.epilog.middle.block84
	beq	$a3, $a6, .LBB10_27
.LBB10_25:                              # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s2, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB10_26:                              # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a6, $s1, 0
	addi.d	$s1, $s1, 4
	bne	$s1, $a5, .LBB10_26
.LBB10_27:                              # %iter.check101
	ori	$a5, $zero, 12
	bltu	$a4, $a5, .LBB10_37
# %bb.28:                               # %vector.main.loop.iter.check88
	ori	$a1, $zero, 60
	bgeu	$a4, $a1, .LBB10_30
# %bb.29:
	move	$a4, $zero
	b	.LBB10_34
.LBB10_30:                              # %vector.ph90
	andi	$a5, $a3, 12
	bstrpick.d	$a1, $a3, 62, 4
	slli.d	$a4, $a1, 4
	slli.d	$a1, $a1, 6
	add.d	$a1, $a0, $a1
	addi.d	$a6, $a0, 32
	xvrepli.w	$xr0, 1
	move	$a7, $a4
	.p2align	4, , 16
.LBB10_31:                              # %vector.body93
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB10_31
# %bb.32:                               # %middle.block98
	beq	$a3, $a4, .LBB10_39
# %bb.33:                               # %vec.epilog.iter.check103
	beqz	$a5, .LBB10_37
.LBB10_34:                              # %vec.epilog.ph105
	bstrpick.d	$a1, $a3, 62, 2
	slli.d	$a5, $a1, 2
	alsl.d	$a1, $a1, $a0, 4
	alsl.d	$a6, $a4, $a0, 2
	sub.d	$a4, $a4, $a5
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB10_35:                              # %vec.epilog.vector.body108
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a6, 0
	addi.d	$a4, $a4, 4
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB10_35
# %bb.36:                               # %vec.epilog.middle.block112
	beq	$a3, $a5, .LBB10_39
.LBB10_37:                              # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB10_38:                              # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	bne	$a1, $a0, .LBB10_38
.LBB10_39:                              # %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	st.w	$zero, $s0, 0
	st.d	$zero, $sp, 32
.Ltmp114:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
# %bb.40:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s2, .LBB10_45
# %bb.41:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s1, .LBB10_45
# %bb.42:
	addi.d	$s0, $sp, 56
	addi.d	$s2, $sp, 48
	addi.d	$s3, $sp, 40
	addi.d	$s4, $sp, 32
	.p2align	4, , 16
.LBB10_43:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 56
	ld.d	$a1, $sp, 48
	ld.d	$a2, $sp, 40
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 8
.Ltmp116:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 8
	addi.d	$a4, $sp, 64
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPjS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp117:                               # EH_LABEL
# %bb.44:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB10_43 Depth=1
	ld.d	$a1, $sp, 32
	add.d	$a0, $a1, $a0
	addi.d	$s1, $s1, -1
	st.d	$a0, $sp, 32
	bnez	$s1, .LBB10_43
.LBB10_45:                              # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp119:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp120:                               # EH_LABEL
# %bb.46:                               # %_ZL21runEarlyExitBenchmarkIjEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB10_48
# %bb.47:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_48:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB10_50
# %bb.49:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_50:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB10_52
# %bb.51:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_52:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit27
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
.LBB10_53:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp113:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB10_62
.LBB10_54:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp110:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB10_55:
.Ltmp121:                               # EH_LABEL
	b	.LBB10_57
.LBB10_56:
.Ltmp118:                               # EH_LABEL
.LBB10_57:
	move	$fp, $a0
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB10_61
# %bb.58:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 48
	bnez	$s1, .LBB10_62
.LBB10_59:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB10_63
.LBB10_60:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB10_61:                              # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48
	beqz	$s1, .LBB10_59
.LBB10_62:                              # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB10_60
.LBB10_63:                              # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_Z42autovec_early_exit_taken_first_single_loadIjEvRN9benchmark5StateE, .Lfunc_end10-_Z42autovec_early_exit_taken_first_single_loadIjEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z42autovec_early_exit_taken_first_single_loadIjEvRN9benchmark5StateE,"aG",@progbits,_Z42autovec_early_exit_taken_first_single_loadIjEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table10:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp108-.Lfunc_begin10        #   Call between .Lfunc_begin10 and .Ltmp108
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin10        #     jumps to .Ltmp110
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin10        #     jumps to .Ltmp113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin10        # >> Call Site 4 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp121-.Lfunc_begin10        #     jumps to .Ltmp121
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin10        # >> Call Site 5 <<
	.uleb128 .Ltmp117-.Ltmp116              #   Call between .Ltmp116 and .Ltmp117
	.uleb128 .Ltmp118-.Lfunc_begin10        #     jumps to .Ltmp118
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp119-.Lfunc_begin10        # >> Call Site 6 <<
	.uleb128 .Ltmp120-.Ltmp119              #   Call between .Ltmp119 and .Ltmp120
	.uleb128 .Ltmp121-.Lfunc_begin10        #     jumps to .Ltmp121
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp120-.Lfunc_begin10        # >> Call Site 7 <<
	.uleb128 .Lfunc_end10-.Ltmp120          #   Call between .Ltmp120 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z42autovec_early_exit_taken_first_single_loadImEvRN9benchmark5StateE,"axG",@progbits,_Z42autovec_early_exit_taken_first_single_loadImEvRN9benchmark5StateE,comdat
	.weak	_Z42autovec_early_exit_taken_first_single_loadImEvRN9benchmark5StateE # -- Begin function _Z42autovec_early_exit_taken_first_single_loadImEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_Z42autovec_early_exit_taken_first_single_loadImEvRN9benchmark5StateE,@function
_Z42autovec_early_exit_taken_first_single_loadImEvRN9benchmark5StateE: # @_Z42autovec_early_exit_taken_first_single_loadImEvRN9benchmark5StateE
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL29singleEarlyExitWithSingleLoadImEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL29singleEarlyExitWithSingleLoadImEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s4, $a1, 0
	st.d	$a0, $sp, 72
	st.d	$s4, $sp, 64
	srli.d	$a0, $s4, 61
	sltu	$a0, $zero, $a0
	slli.d	$s5, $s4, 3
	masknez	$a1, $s5, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$s3, $a0, $a1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 56
.Ltmp122:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp123:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	move	$s1, $a0
	st.d	$s2, $sp, 48
.Ltmp125:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp126:                               # EH_LABEL
# %bb.2:
	slli.d	$a2, $s4, 32
	st.d	$a0, $sp, 40
	beqz	$a2, .LBB11_21
# %bb.3:
	move	$a1, $a0
	bstrpick.d	$a5, $s5, 34, 3
	slli.d	$a2, $a5, 3
	addi.d	$a4, $a2, -8
	srli.d	$a3, $a4, 3
	addi.d	$a3, $a3, 1
	ori	$a7, $zero, 56
	xvrepli.d	$xr0, 1
	move	$a6, $s0
	bltu	$a4, $a7, .LBB11_7
# %bb.4:                                # %vector.ph
	bstrpick.d	$a6, $a3, 61, 3
	slli.d	$a7, $a6, 3
	slli.d	$a6, $a6, 6
	add.d	$a6, $s0, $a6
	addi.d	$t0, $s0, 32
	move	$t1, $a7
	.p2align	4, , 16
.LBB11_5:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $t0, -32
	xvst	$xr0, $t0, 0
	addi.d	$t1, $t1, -8
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB11_5
# %bb.6:                                # %middle.block
	beq	$a3, $a7, .LBB11_9
.LBB11_7:                               # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s0, 3
	ori	$a7, $zero, 1
	.p2align	4, , 16
.LBB11_8:                               # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a7, $a6, 0
	addi.d	$a6, $a6, 8
	bne	$a6, $a5, .LBB11_8
.LBB11_9:                               # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit
	ori	$a5, $zero, 56
	bltu	$a4, $a5, .LBB11_13
# %bb.10:                               # %vector.ph53
	bstrpick.d	$a6, $a3, 61, 3
	slli.d	$a5, $a6, 3
	slli.d	$a6, $a6, 6
	add.d	$s1, $s2, $a6
	addi.d	$a6, $s2, 32
	move	$a7, $a5
	.p2align	4, , 16
.LBB11_11:                              # %vector.body56
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -8
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB11_11
# %bb.12:                               # %middle.block61
	beq	$a3, $a5, .LBB11_15
.LBB11_13:                              # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s2, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB11_14:                              # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a6, $s1, 0
	addi.d	$s1, $s1, 8
	bne	$s1, $a5, .LBB11_14
.LBB11_15:                              # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit7
	ori	$a5, $zero, 56
	bltu	$a4, $a5, .LBB11_19
# %bb.16:                               # %vector.ph66
	bstrpick.d	$a1, $a3, 61, 3
	slli.d	$a4, $a1, 3
	slli.d	$a1, $a1, 6
	add.d	$a1, $a0, $a1
	addi.d	$a5, $a0, 32
	move	$a6, $a4
	.p2align	4, , 16
.LBB11_17:                              # %vector.body69
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a5, -32
	xvst	$xr0, $a5, 0
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB11_17
# %bb.18:                               # %middle.block74
	beq	$a3, $a4, .LBB11_21
.LBB11_19:                              # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB11_20:                              # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a2, $a1, 0
	addi.d	$a1, $a1, 8
	bne	$a1, $a0, .LBB11_20
.LBB11_21:                              # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	st.d	$zero, $s0, 0
	st.d	$zero, $sp, 32
.Ltmp128:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp129:                               # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s2, .LBB11_27
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s1, .LBB11_27
# %bb.24:
	addi.d	$s0, $sp, 56
	addi.d	$s2, $sp, 48
	addi.d	$s3, $sp, 40
	addi.d	$s4, $sp, 32
	.p2align	4, , 16
.LBB11_25:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 56
	ld.d	$a1, $sp, 48
	ld.d	$a2, $sp, 40
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 8
.Ltmp130:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 8
	addi.d	$a4, $sp, 64
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPmS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
# %bb.26:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB11_25 Depth=1
	ld.d	$a1, $sp, 32
	add.d	$a0, $a1, $a0
	addi.d	$s1, $s1, -1
	st.d	$a0, $sp, 32
	bnez	$s1, .LBB11_25
.LBB11_27:                              # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp133:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp134:                               # EH_LABEL
# %bb.28:                               # %_ZL21runEarlyExitBenchmarkImEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB11_30
# %bb.29:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_30:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB11_32
# %bb.31:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_32:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_34
# %bb.33:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_34:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit27
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
.LBB11_35:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp127:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB11_44
.LBB11_36:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp124:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB11_37:
.Ltmp135:                               # EH_LABEL
	b	.LBB11_39
.LBB11_38:
.Ltmp132:                               # EH_LABEL
.LBB11_39:
	move	$fp, $a0
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB11_43
# %bb.40:                               # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 48
	bnez	$s1, .LBB11_44
.LBB11_41:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB11_45
.LBB11_42:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB11_43:                              # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48
	beqz	$s1, .LBB11_41
.LBB11_44:                              # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB11_42
.LBB11_45:                              # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_Z42autovec_early_exit_taken_first_single_loadImEvRN9benchmark5StateE, .Lfunc_end11-_Z42autovec_early_exit_taken_first_single_loadImEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z42autovec_early_exit_taken_first_single_loadImEvRN9benchmark5StateE,"aG",@progbits,_Z42autovec_early_exit_taken_first_single_loadImEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table11:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  # >> Call Site 1 <<
	.uleb128 .Ltmp122-.Lfunc_begin11        #   Call between .Lfunc_begin11 and .Ltmp122
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp122-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp123-.Ltmp122              #   Call between .Ltmp122 and .Ltmp123
	.uleb128 .Ltmp124-.Lfunc_begin11        #     jumps to .Ltmp124
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Ltmp126-.Ltmp125              #   Call between .Ltmp125 and .Ltmp126
	.uleb128 .Ltmp127-.Lfunc_begin11        #     jumps to .Ltmp127
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp128-.Lfunc_begin11        # >> Call Site 4 <<
	.uleb128 .Ltmp129-.Ltmp128              #   Call between .Ltmp128 and .Ltmp129
	.uleb128 .Ltmp135-.Lfunc_begin11        #     jumps to .Ltmp135
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin11        # >> Call Site 5 <<
	.uleb128 .Ltmp131-.Ltmp130              #   Call between .Ltmp130 and .Ltmp131
	.uleb128 .Ltmp132-.Lfunc_begin11        #     jumps to .Ltmp132
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin11        # >> Call Site 6 <<
	.uleb128 .Ltmp134-.Ltmp133              #   Call between .Ltmp133 and .Ltmp134
	.uleb128 .Ltmp135-.Lfunc_begin11        #     jumps to .Ltmp135
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp134-.Lfunc_begin11        # >> Call Site 7 <<
	.uleb128 .Lfunc_end11-.Ltmp134          #   Call between .Ltmp134 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB12_3
# %bb.1:                                # %.noexc.i
.Ltmp136:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
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
.Ltmp139:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp140:                               # EH_LABEL
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
.Ltmp138:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB12_14
.LBB12_12:
.Ltmp141:                               # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end12-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table12:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  # >> Call Site 1 <<
	.uleb128 .Ltmp136-.Lfunc_begin12        #   Call between .Lfunc_begin12 and .Ltmp136
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp137-.Ltmp136              #   Call between .Ltmp136 and .Ltmp137
	.uleb128 .Ltmp138-.Lfunc_begin12        #     jumps to .Ltmp138
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp137-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Ltmp139-.Ltmp137              #   Call between .Ltmp137 and .Ltmp139
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp139-.Lfunc_begin12        # >> Call Site 4 <<
	.uleb128 .Ltmp140-.Ltmp139              #   Call between .Ltmp139 and .Ltmp140
	.uleb128 .Ltmp141-.Lfunc_begin12        #     jumps to .Ltmp141
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp140-.Lfunc_begin12        # >> Call Site 5 <<
	.uleb128 .Lfunc_end12-.Ltmp140          #   Call between .Ltmp140 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z40autovec_early_exit_taken_mid_single_loadIhEvRN9benchmark5StateE,"axG",@progbits,_Z40autovec_early_exit_taken_mid_single_loadIhEvRN9benchmark5StateE,comdat
	.weak	_Z40autovec_early_exit_taken_mid_single_loadIhEvRN9benchmark5StateE # -- Begin function _Z40autovec_early_exit_taken_mid_single_loadIhEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	_Z40autovec_early_exit_taken_mid_single_loadIhEvRN9benchmark5StateE,@function
_Z40autovec_early_exit_taken_mid_single_loadIhEvRN9benchmark5StateE: # @_Z40autovec_early_exit_taken_mid_single_loadIhEvRN9benchmark5StateE
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL29singleEarlyExitWithSingleLoadIhEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL29singleEarlyExitWithSingleLoadIhEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s1, $a1, 0
	st.d	$a0, $sp, 80
	st.d	$s1, $sp, 72
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 64
.Ltmp142:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 56
.Ltmp145:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp146:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	bstrpick.d	$s4, $s1, 31, 0
	st.d	$a0, $sp, 48
	beqz	$s4, .LBB13_4
# %bb.3:
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB13_4:                               # %_ZL9init_dataIhEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit10
	srli.d	$a0, $s1, 63
	add.d	$a0, $s1, $a0
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	srai.d	$a0, $a0, 1
	stx.b	$zero, $s0, $a0
	st.d	$zero, $sp, 40
.Ltmp148:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp149:                               # EH_LABEL
# %bb.5:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s2, .LBB13_10
# %bb.6:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s1, .LBB13_10
# %bb.7:
	addi.d	$s0, $sp, 64
	addi.d	$s2, $sp, 56
	addi.d	$s3, $sp, 48
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB13_8:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 56
	ld.d	$a2, $sp, 48
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 16
.Ltmp150:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 72
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPhS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
# %bb.9:                                # %_ZN9benchmark5State3endEv.exit
                                        #   in Loop: Header=BB13_8 Depth=1
	ld.d	$a1, $sp, 40
	add.d	$a0, $a1, $a0
	addi.d	$s1, $s1, -1
	st.d	$a0, $sp, 40
	bnez	$s1, .LBB13_8
.LBB13_10:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp153:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp154:                               # EH_LABEL
# %bb.11:                               # %_ZL21runEarlyExitBenchmarkIhEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB13_13
# %bb.12:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB13_13:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB13_15
# %bb.14:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB13_15:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB13_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB13_17:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB13_18:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp147:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB13_27
.LBB13_19:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit14.thread
.Ltmp144:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB13_20:
.Ltmp155:                               # EH_LABEL
	b	.LBB13_22
.LBB13_21:
.Ltmp152:                               # EH_LABEL
.LBB13_22:
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB13_26
# %bb.23:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 56
	bnez	$s2, .LBB13_27
.LBB13_24:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit14
	ld.d	$s0, $sp, 64
	bnez	$s0, .LBB13_28
.LBB13_25:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB13_26:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 56
	beqz	$s2, .LBB13_24
.LBB13_27:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i13
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 64
	beqz	$s0, .LBB13_25
.LBB13_28:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_Z40autovec_early_exit_taken_mid_single_loadIhEvRN9benchmark5StateE, .Lfunc_end13-_Z40autovec_early_exit_taken_mid_single_loadIhEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z40autovec_early_exit_taken_mid_single_loadIhEvRN9benchmark5StateE,"aG",@progbits,_Z40autovec_early_exit_taken_mid_single_loadIhEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table13:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  # >> Call Site 1 <<
	.uleb128 .Ltmp142-.Lfunc_begin13        #   Call between .Lfunc_begin13 and .Ltmp142
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp142-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp143-.Ltmp142              #   Call between .Ltmp142 and .Ltmp143
	.uleb128 .Ltmp144-.Lfunc_begin13        #     jumps to .Ltmp144
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Ltmp146-.Ltmp145              #   Call between .Ltmp145 and .Ltmp146
	.uleb128 .Ltmp147-.Lfunc_begin13        #     jumps to .Ltmp147
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp146-.Lfunc_begin13        # >> Call Site 4 <<
	.uleb128 .Ltmp148-.Ltmp146              #   Call between .Ltmp146 and .Ltmp148
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp148-.Lfunc_begin13        # >> Call Site 5 <<
	.uleb128 .Ltmp149-.Ltmp148              #   Call between .Ltmp148 and .Ltmp149
	.uleb128 .Ltmp155-.Lfunc_begin13        #     jumps to .Ltmp155
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp150-.Lfunc_begin13        # >> Call Site 6 <<
	.uleb128 .Ltmp151-.Ltmp150              #   Call between .Ltmp150 and .Ltmp151
	.uleb128 .Ltmp152-.Lfunc_begin13        #     jumps to .Ltmp152
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp153-.Lfunc_begin13        # >> Call Site 7 <<
	.uleb128 .Ltmp154-.Ltmp153              #   Call between .Ltmp153 and .Ltmp154
	.uleb128 .Ltmp155-.Lfunc_begin13        #     jumps to .Ltmp155
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp154-.Lfunc_begin13        # >> Call Site 8 <<
	.uleb128 .Lfunc_end13-.Ltmp154          #   Call between .Ltmp154 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB14_3
# %bb.1:                                # %.noexc.i
.Ltmp156:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp157:                               # EH_LABEL
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
.Ltmp159:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp160:                               # EH_LABEL
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
.Ltmp158:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB14_14
.LBB14_12:
.Ltmp161:                               # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end14-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table14:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  # >> Call Site 1 <<
	.uleb128 .Ltmp156-.Lfunc_begin14        #   Call between .Lfunc_begin14 and .Ltmp156
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Ltmp157-.Ltmp156              #   Call between .Ltmp156 and .Ltmp157
	.uleb128 .Ltmp158-.Lfunc_begin14        #     jumps to .Ltmp158
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin14        # >> Call Site 3 <<
	.uleb128 .Ltmp159-.Ltmp157              #   Call between .Ltmp157 and .Ltmp159
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin14        # >> Call Site 4 <<
	.uleb128 .Ltmp160-.Ltmp159              #   Call between .Ltmp159 and .Ltmp160
	.uleb128 .Ltmp161-.Lfunc_begin14        #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp160-.Lfunc_begin14        # >> Call Site 5 <<
	.uleb128 .Lfunc_end14-.Ltmp160          #   Call between .Ltmp160 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z40autovec_early_exit_taken_mid_single_loadItEvRN9benchmark5StateE,"axG",@progbits,_Z40autovec_early_exit_taken_mid_single_loadItEvRN9benchmark5StateE,comdat
	.weak	_Z40autovec_early_exit_taken_mid_single_loadItEvRN9benchmark5StateE # -- Begin function _Z40autovec_early_exit_taken_mid_single_loadItEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_Z40autovec_early_exit_taken_mid_single_loadItEvRN9benchmark5StateE,@function
_Z40autovec_early_exit_taken_mid_single_loadItEvRN9benchmark5StateE: # @_Z40autovec_early_exit_taken_mid_single_loadItEvRN9benchmark5StateE
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL29singleEarlyExitWithSingleLoadItEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL29singleEarlyExitWithSingleLoadItEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s4, $a1, 0
	st.d	$a0, $sp, 72
	st.d	$s4, $sp, 64
	slli.d	$s5, $s4, 1
	addi.w	$a0, $zero, -1
	slt	$a1, $a0, $s4
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s5, $a1
	or	$s3, $a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 56
.Ltmp162:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp163:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	move	$s1, $a0
	st.d	$s2, $sp, 48
.Ltmp165:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
# %bb.2:
	slli.d	$a2, $s4, 32
	st.d	$a0, $sp, 40
	beqz	$a2, .LBB15_39
# %bb.3:                                # %iter.check
	move	$a1, $a0
	bstrpick.d	$a5, $s5, 32, 1
	slli.d	$a2, $a5, 1
	addi.d	$a4, $a2, -2
	srli.d	$a3, $a4, 1
	ori	$a7, $zero, 14
	addi.d	$a3, $a3, 1
	move	$a6, $s0
	bltu	$a4, $a7, .LBB15_13
# %bb.4:                                # %vector.main.loop.iter.check
	ori	$a6, $zero, 62
	bgeu	$a4, $a6, .LBB15_6
# %bb.5:
	move	$a7, $zero
	b	.LBB15_10
.LBB15_6:                               # %vector.ph
	andi	$t0, $a3, 24
	move	$a7, $a3
	bstrins.d	$a7, $zero, 4, 0
	alsl.d	$a6, $a7, $s0, 1
	addi.d	$t1, $s0, 32
	xvrepli.h	$xr0, 1
	move	$t2, $a7
	.p2align	4, , 16
.LBB15_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $t1, -32
	xvst	$xr0, $t1, 0
	addi.d	$t2, $t2, -32
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB15_7
# %bb.8:                                # %middle.block
	beq	$a3, $a7, .LBB15_15
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$t0, .LBB15_13
.LBB15_10:                              # %vec.epilog.ph
	move	$t0, $a3
	bstrins.d	$t0, $zero, 2, 0
	alsl.d	$a6, $t0, $s0, 1
	alsl.d	$t1, $a7, $s0, 1
	sub.d	$a7, $a7, $t0
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB15_11:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $t1, 0
	addi.d	$a7, $a7, 8
	addi.d	$t1, $t1, 16
	bnez	$a7, .LBB15_11
# %bb.12:                               # %vec.epilog.middle.block
	beq	$a3, $t0, .LBB15_15
.LBB15_13:                              # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s0, 1
	ori	$a7, $zero, 1
	.p2align	4, , 16
.LBB15_14:                              # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a7, $a6, 0
	addi.d	$a6, $a6, 2
	bne	$a6, $a5, .LBB15_14
.LBB15_15:                              # %iter.check73
	ori	$a5, $zero, 14
	bltu	$a4, $a5, .LBB15_25
# %bb.16:                               # %vector.main.loop.iter.check60
	ori	$a5, $zero, 62
	bgeu	$a4, $a5, .LBB15_18
# %bb.17:
	move	$a5, $zero
	b	.LBB15_22
.LBB15_18:                              # %vector.ph62
	andi	$a6, $a3, 24
	move	$a5, $a3
	bstrins.d	$a5, $zero, 4, 0
	alsl.d	$s1, $a5, $s2, 1
	addi.d	$a7, $s2, 32
	xvrepli.h	$xr0, 1
	move	$t0, $a5
	.p2align	4, , 16
.LBB15_19:                              # %vector.body65
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a7, -32
	xvst	$xr0, $a7, 0
	addi.d	$t0, $t0, -32
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB15_19
# %bb.20:                               # %middle.block70
	beq	$a3, $a5, .LBB15_27
# %bb.21:                               # %vec.epilog.iter.check75
	beqz	$a6, .LBB15_25
.LBB15_22:                              # %vec.epilog.ph77
	move	$a6, $a3
	bstrins.d	$a6, $zero, 2, 0
	alsl.d	$s1, $a6, $s2, 1
	alsl.d	$a7, $a5, $s2, 1
	sub.d	$a5, $a5, $a6
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB15_23:                              # %vec.epilog.vector.body80
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a7, 0
	addi.d	$a5, $a5, 8
	addi.d	$a7, $a7, 16
	bnez	$a5, .LBB15_23
# %bb.24:                               # %vec.epilog.middle.block84
	beq	$a3, $a6, .LBB15_27
.LBB15_25:                              # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s2, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB15_26:                              # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a6, $s1, 0
	addi.d	$s1, $s1, 2
	bne	$s1, $a5, .LBB15_26
.LBB15_27:                              # %iter.check101
	ori	$a5, $zero, 14
	bltu	$a4, $a5, .LBB15_37
# %bb.28:                               # %vector.main.loop.iter.check88
	ori	$a1, $zero, 62
	bgeu	$a4, $a1, .LBB15_30
# %bb.29:
	move	$a4, $zero
	b	.LBB15_34
.LBB15_30:                              # %vector.ph90
	andi	$a5, $a3, 24
	move	$a4, $a3
	bstrins.d	$a4, $zero, 4, 0
	alsl.d	$a1, $a4, $a0, 1
	addi.d	$a6, $a0, 32
	xvrepli.h	$xr0, 1
	move	$a7, $a4
	.p2align	4, , 16
.LBB15_31:                              # %vector.body93
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -32
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB15_31
# %bb.32:                               # %middle.block98
	beq	$a3, $a4, .LBB15_39
# %bb.33:                               # %vec.epilog.iter.check103
	beqz	$a5, .LBB15_37
.LBB15_34:                              # %vec.epilog.ph105
	move	$a5, $a3
	bstrins.d	$a5, $zero, 2, 0
	alsl.d	$a1, $a5, $a0, 1
	alsl.d	$a6, $a4, $a0, 1
	sub.d	$a4, $a4, $a5
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB15_35:                              # %vec.epilog.vector.body108
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a6, 0
	addi.d	$a4, $a4, 8
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB15_35
# %bb.36:                               # %vec.epilog.middle.block112
	beq	$a3, $a5, .LBB15_39
.LBB15_37:                              # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB15_38:                              # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a2, $a1, 0
	addi.d	$a1, $a1, 2
	bne	$a1, $a0, .LBB15_38
.LBB15_39:                              # %_ZL9init_dataItEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	srli.d	$a0, $s4, 63
	add.d	$a0, $s4, $a0
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	bstrins.d	$a0, $zero, 0, 0
	stx.h	$zero, $s0, $a0
	st.d	$zero, $sp, 32
.Ltmp168:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
# %bb.40:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s2, .LBB15_45
# %bb.41:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s1, .LBB15_45
# %bb.42:
	addi.d	$s0, $sp, 56
	addi.d	$s2, $sp, 48
	addi.d	$s3, $sp, 40
	addi.d	$s4, $sp, 32
	.p2align	4, , 16
.LBB15_43:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 56
	ld.d	$a1, $sp, 48
	ld.d	$a2, $sp, 40
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 8
.Ltmp170:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 8
	addi.d	$a4, $sp, 64
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPtS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp171:                               # EH_LABEL
# %bb.44:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB15_43 Depth=1
	ld.d	$a1, $sp, 32
	add.d	$a0, $a1, $a0
	addi.d	$s1, $s1, -1
	st.d	$a0, $sp, 32
	bnez	$s1, .LBB15_43
.LBB15_45:                              # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp173:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp174:                               # EH_LABEL
# %bb.46:                               # %_ZL21runEarlyExitBenchmarkItEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB15_48
# %bb.47:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB15_48:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB15_50
# %bb.49:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB15_50:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB15_52
# %bb.51:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB15_52:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit27
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
.LBB15_53:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp167:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB15_62
.LBB15_54:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp164:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB15_55:
.Ltmp175:                               # EH_LABEL
	b	.LBB15_57
.LBB15_56:
.Ltmp172:                               # EH_LABEL
.LBB15_57:
	move	$fp, $a0
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB15_61
# %bb.58:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 48
	bnez	$s1, .LBB15_62
.LBB15_59:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB15_63
.LBB15_60:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB15_61:                              # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48
	beqz	$s1, .LBB15_59
.LBB15_62:                              # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB15_60
.LBB15_63:                              # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_Z40autovec_early_exit_taken_mid_single_loadItEvRN9benchmark5StateE, .Lfunc_end15-_Z40autovec_early_exit_taken_mid_single_loadItEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z40autovec_early_exit_taken_mid_single_loadItEvRN9benchmark5StateE,"aG",@progbits,_Z40autovec_early_exit_taken_mid_single_loadItEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table15:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  # >> Call Site 1 <<
	.uleb128 .Ltmp162-.Lfunc_begin15        #   Call between .Lfunc_begin15 and .Ltmp162
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp163-.Ltmp162              #   Call between .Ltmp162 and .Ltmp163
	.uleb128 .Ltmp164-.Lfunc_begin15        #     jumps to .Ltmp164
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp165-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Ltmp166-.Ltmp165              #   Call between .Ltmp165 and .Ltmp166
	.uleb128 .Ltmp167-.Lfunc_begin15        #     jumps to .Ltmp167
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin15        # >> Call Site 4 <<
	.uleb128 .Ltmp169-.Ltmp168              #   Call between .Ltmp168 and .Ltmp169
	.uleb128 .Ltmp175-.Lfunc_begin15        #     jumps to .Ltmp175
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp170-.Lfunc_begin15        # >> Call Site 5 <<
	.uleb128 .Ltmp171-.Ltmp170              #   Call between .Ltmp170 and .Ltmp171
	.uleb128 .Ltmp172-.Lfunc_begin15        #     jumps to .Ltmp172
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp173-.Lfunc_begin15        # >> Call Site 6 <<
	.uleb128 .Ltmp174-.Ltmp173              #   Call between .Ltmp173 and .Ltmp174
	.uleb128 .Ltmp175-.Lfunc_begin15        #     jumps to .Ltmp175
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp174-.Lfunc_begin15        # >> Call Site 7 <<
	.uleb128 .Lfunc_end15-.Ltmp174          #   Call between .Ltmp174 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z40autovec_early_exit_taken_mid_single_loadIjEvRN9benchmark5StateE,"axG",@progbits,_Z40autovec_early_exit_taken_mid_single_loadIjEvRN9benchmark5StateE,comdat
	.weak	_Z40autovec_early_exit_taken_mid_single_loadIjEvRN9benchmark5StateE # -- Begin function _Z40autovec_early_exit_taken_mid_single_loadIjEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_Z40autovec_early_exit_taken_mid_single_loadIjEvRN9benchmark5StateE,@function
_Z40autovec_early_exit_taken_mid_single_loadIjEvRN9benchmark5StateE: # @_Z40autovec_early_exit_taken_mid_single_loadIjEvRN9benchmark5StateE
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL29singleEarlyExitWithSingleLoadIjEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL29singleEarlyExitWithSingleLoadIjEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s4, $a1, 0
	st.d	$a0, $sp, 72
	st.d	$s4, $sp, 64
	srli.d	$a0, $s4, 62
	sltu	$a0, $zero, $a0
	slli.d	$s5, $s4, 2
	masknez	$a1, $s5, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$s3, $a0, $a1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 56
.Ltmp176:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp177:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	move	$s1, $a0
	st.d	$s2, $sp, 48
.Ltmp179:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp180:                               # EH_LABEL
# %bb.2:
	slli.d	$a2, $s4, 32
	st.d	$a0, $sp, 40
	beqz	$a2, .LBB16_39
# %bb.3:                                # %iter.check
	move	$a1, $a0
	bstrpick.d	$a5, $s5, 33, 2
	slli.d	$a2, $a5, 2
	addi.d	$a4, $a2, -4
	srli.d	$a3, $a4, 2
	ori	$a7, $zero, 12
	addi.d	$a3, $a3, 1
	move	$a6, $s0
	bltu	$a4, $a7, .LBB16_13
# %bb.4:                                # %vector.main.loop.iter.check
	ori	$a6, $zero, 60
	bgeu	$a4, $a6, .LBB16_6
# %bb.5:
	move	$a7, $zero
	b	.LBB16_10
.LBB16_6:                               # %vector.ph
	andi	$t0, $a3, 12
	bstrpick.d	$a6, $a3, 62, 4
	slli.d	$a7, $a6, 4
	slli.d	$a6, $a6, 6
	add.d	$a6, $s0, $a6
	addi.d	$t1, $s0, 32
	xvrepli.w	$xr0, 1
	move	$t2, $a7
	.p2align	4, , 16
.LBB16_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $t1, -32
	xvst	$xr0, $t1, 0
	addi.d	$t2, $t2, -16
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB16_7
# %bb.8:                                # %middle.block
	beq	$a3, $a7, .LBB16_15
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$t0, .LBB16_13
.LBB16_10:                              # %vec.epilog.ph
	bstrpick.d	$a6, $a3, 62, 2
	slli.d	$t0, $a6, 2
	alsl.d	$a6, $a6, $s0, 4
	alsl.d	$t1, $a7, $s0, 2
	sub.d	$a7, $a7, $t0
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB16_11:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $t1, 0
	addi.d	$a7, $a7, 4
	addi.d	$t1, $t1, 16
	bnez	$a7, .LBB16_11
# %bb.12:                               # %vec.epilog.middle.block
	beq	$a3, $t0, .LBB16_15
.LBB16_13:                              # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s0, 2
	ori	$a7, $zero, 1
	.p2align	4, , 16
.LBB16_14:                              # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a7, $a6, 0
	addi.d	$a6, $a6, 4
	bne	$a6, $a5, .LBB16_14
.LBB16_15:                              # %iter.check73
	ori	$a5, $zero, 12
	bltu	$a4, $a5, .LBB16_25
# %bb.16:                               # %vector.main.loop.iter.check60
	ori	$a5, $zero, 60
	bgeu	$a4, $a5, .LBB16_18
# %bb.17:
	move	$a5, $zero
	b	.LBB16_22
.LBB16_18:                              # %vector.ph62
	andi	$a6, $a3, 12
	bstrpick.d	$a7, $a3, 62, 4
	slli.d	$a5, $a7, 4
	slli.d	$a7, $a7, 6
	add.d	$s1, $s2, $a7
	addi.d	$a7, $s2, 32
	xvrepli.w	$xr0, 1
	move	$t0, $a5
	.p2align	4, , 16
.LBB16_19:                              # %vector.body65
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a7, -32
	xvst	$xr0, $a7, 0
	addi.d	$t0, $t0, -16
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB16_19
# %bb.20:                               # %middle.block70
	beq	$a3, $a5, .LBB16_27
# %bb.21:                               # %vec.epilog.iter.check75
	beqz	$a6, .LBB16_25
.LBB16_22:                              # %vec.epilog.ph77
	bstrpick.d	$a7, $a3, 62, 2
	slli.d	$a6, $a7, 2
	alsl.d	$s1, $a7, $s2, 4
	alsl.d	$a7, $a5, $s2, 2
	sub.d	$a5, $a5, $a6
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB16_23:                              # %vec.epilog.vector.body80
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a7, 0
	addi.d	$a5, $a5, 4
	addi.d	$a7, $a7, 16
	bnez	$a5, .LBB16_23
# %bb.24:                               # %vec.epilog.middle.block84
	beq	$a3, $a6, .LBB16_27
.LBB16_25:                              # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s2, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB16_26:                              # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a6, $s1, 0
	addi.d	$s1, $s1, 4
	bne	$s1, $a5, .LBB16_26
.LBB16_27:                              # %iter.check101
	ori	$a5, $zero, 12
	bltu	$a4, $a5, .LBB16_37
# %bb.28:                               # %vector.main.loop.iter.check88
	ori	$a1, $zero, 60
	bgeu	$a4, $a1, .LBB16_30
# %bb.29:
	move	$a4, $zero
	b	.LBB16_34
.LBB16_30:                              # %vector.ph90
	andi	$a5, $a3, 12
	bstrpick.d	$a1, $a3, 62, 4
	slli.d	$a4, $a1, 4
	slli.d	$a1, $a1, 6
	add.d	$a1, $a0, $a1
	addi.d	$a6, $a0, 32
	xvrepli.w	$xr0, 1
	move	$a7, $a4
	.p2align	4, , 16
.LBB16_31:                              # %vector.body93
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB16_31
# %bb.32:                               # %middle.block98
	beq	$a3, $a4, .LBB16_39
# %bb.33:                               # %vec.epilog.iter.check103
	beqz	$a5, .LBB16_37
.LBB16_34:                              # %vec.epilog.ph105
	bstrpick.d	$a1, $a3, 62, 2
	slli.d	$a5, $a1, 2
	alsl.d	$a1, $a1, $a0, 4
	alsl.d	$a6, $a4, $a0, 2
	sub.d	$a4, $a4, $a5
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB16_35:                              # %vec.epilog.vector.body108
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a6, 0
	addi.d	$a4, $a4, 4
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB16_35
# %bb.36:                               # %vec.epilog.middle.block112
	beq	$a3, $a5, .LBB16_39
.LBB16_37:                              # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB16_38:                              # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	bne	$a1, $a0, .LBB16_38
.LBB16_39:                              # %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	srli.d	$a0, $s4, 63
	add.d	$a0, $s4, $a0
	slli.d	$a0, $a0, 1
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	bstrins.d	$a0, $zero, 1, 0
	stx.w	$zero, $s0, $a0
	st.d	$zero, $sp, 32
.Ltmp182:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp183:                               # EH_LABEL
# %bb.40:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s2, .LBB16_45
# %bb.41:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s1, .LBB16_45
# %bb.42:
	addi.d	$s0, $sp, 56
	addi.d	$s2, $sp, 48
	addi.d	$s3, $sp, 40
	addi.d	$s4, $sp, 32
	.p2align	4, , 16
.LBB16_43:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 56
	ld.d	$a1, $sp, 48
	ld.d	$a2, $sp, 40
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 8
.Ltmp184:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 8
	addi.d	$a4, $sp, 64
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPjS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp185:                               # EH_LABEL
# %bb.44:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB16_43 Depth=1
	ld.d	$a1, $sp, 32
	add.d	$a0, $a1, $a0
	addi.d	$s1, $s1, -1
	st.d	$a0, $sp, 32
	bnez	$s1, .LBB16_43
.LBB16_45:                              # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp187:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp188:                               # EH_LABEL
# %bb.46:                               # %_ZL21runEarlyExitBenchmarkIjEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB16_48
# %bb.47:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_48:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB16_50
# %bb.49:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_50:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB16_52
# %bb.51:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_52:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit27
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
.LBB16_53:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp181:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB16_62
.LBB16_54:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp178:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB16_55:
.Ltmp189:                               # EH_LABEL
	b	.LBB16_57
.LBB16_56:
.Ltmp186:                               # EH_LABEL
.LBB16_57:
	move	$fp, $a0
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB16_61
# %bb.58:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 48
	bnez	$s1, .LBB16_62
.LBB16_59:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB16_63
.LBB16_60:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB16_61:                              # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48
	beqz	$s1, .LBB16_59
.LBB16_62:                              # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB16_60
.LBB16_63:                              # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_Z40autovec_early_exit_taken_mid_single_loadIjEvRN9benchmark5StateE, .Lfunc_end16-_Z40autovec_early_exit_taken_mid_single_loadIjEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z40autovec_early_exit_taken_mid_single_loadIjEvRN9benchmark5StateE,"aG",@progbits,_Z40autovec_early_exit_taken_mid_single_loadIjEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table16:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  # >> Call Site 1 <<
	.uleb128 .Ltmp176-.Lfunc_begin16        #   Call between .Lfunc_begin16 and .Ltmp176
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp176-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Ltmp177-.Ltmp176              #   Call between .Ltmp176 and .Ltmp177
	.uleb128 .Ltmp178-.Lfunc_begin16        #     jumps to .Ltmp178
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp179-.Lfunc_begin16        # >> Call Site 3 <<
	.uleb128 .Ltmp180-.Ltmp179              #   Call between .Ltmp179 and .Ltmp180
	.uleb128 .Ltmp181-.Lfunc_begin16        #     jumps to .Ltmp181
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp182-.Lfunc_begin16        # >> Call Site 4 <<
	.uleb128 .Ltmp183-.Ltmp182              #   Call between .Ltmp182 and .Ltmp183
	.uleb128 .Ltmp189-.Lfunc_begin16        #     jumps to .Ltmp189
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp184-.Lfunc_begin16        # >> Call Site 5 <<
	.uleb128 .Ltmp185-.Ltmp184              #   Call between .Ltmp184 and .Ltmp185
	.uleb128 .Ltmp186-.Lfunc_begin16        #     jumps to .Ltmp186
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp187-.Lfunc_begin16        # >> Call Site 6 <<
	.uleb128 .Ltmp188-.Ltmp187              #   Call between .Ltmp187 and .Ltmp188
	.uleb128 .Ltmp189-.Lfunc_begin16        #     jumps to .Ltmp189
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp188-.Lfunc_begin16        # >> Call Site 7 <<
	.uleb128 .Lfunc_end16-.Ltmp188          #   Call between .Ltmp188 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z40autovec_early_exit_taken_mid_single_loadImEvRN9benchmark5StateE,"axG",@progbits,_Z40autovec_early_exit_taken_mid_single_loadImEvRN9benchmark5StateE,comdat
	.weak	_Z40autovec_early_exit_taken_mid_single_loadImEvRN9benchmark5StateE # -- Begin function _Z40autovec_early_exit_taken_mid_single_loadImEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	_Z40autovec_early_exit_taken_mid_single_loadImEvRN9benchmark5StateE,@function
_Z40autovec_early_exit_taken_mid_single_loadImEvRN9benchmark5StateE: # @_Z40autovec_early_exit_taken_mid_single_loadImEvRN9benchmark5StateE
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL29singleEarlyExitWithSingleLoadImEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL29singleEarlyExitWithSingleLoadImEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s4, $a1, 0
	st.d	$a0, $sp, 72
	st.d	$s4, $sp, 64
	srli.d	$a0, $s4, 61
	sltu	$a0, $zero, $a0
	slli.d	$s5, $s4, 3
	masknez	$a1, $s5, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$s3, $a0, $a1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 56
.Ltmp190:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp191:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	move	$s1, $a0
	st.d	$s2, $sp, 48
.Ltmp193:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp194:                               # EH_LABEL
# %bb.2:
	slli.d	$a2, $s4, 32
	st.d	$a0, $sp, 40
	beqz	$a2, .LBB17_21
# %bb.3:
	move	$a1, $a0
	bstrpick.d	$a5, $s5, 34, 3
	slli.d	$a2, $a5, 3
	addi.d	$a4, $a2, -8
	srli.d	$a3, $a4, 3
	addi.d	$a3, $a3, 1
	ori	$a7, $zero, 56
	xvrepli.d	$xr0, 1
	move	$a6, $s0
	bltu	$a4, $a7, .LBB17_7
# %bb.4:                                # %vector.ph
	bstrpick.d	$a6, $a3, 61, 3
	slli.d	$a7, $a6, 3
	slli.d	$a6, $a6, 6
	add.d	$a6, $s0, $a6
	addi.d	$t0, $s0, 32
	move	$t1, $a7
	.p2align	4, , 16
.LBB17_5:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $t0, -32
	xvst	$xr0, $t0, 0
	addi.d	$t1, $t1, -8
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB17_5
# %bb.6:                                # %middle.block
	beq	$a3, $a7, .LBB17_9
.LBB17_7:                               # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s0, 3
	ori	$a7, $zero, 1
	.p2align	4, , 16
.LBB17_8:                               # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a7, $a6, 0
	addi.d	$a6, $a6, 8
	bne	$a6, $a5, .LBB17_8
.LBB17_9:                               # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit
	ori	$a5, $zero, 56
	bltu	$a4, $a5, .LBB17_13
# %bb.10:                               # %vector.ph53
	bstrpick.d	$a6, $a3, 61, 3
	slli.d	$a5, $a6, 3
	slli.d	$a6, $a6, 6
	add.d	$s1, $s2, $a6
	addi.d	$a6, $s2, 32
	move	$a7, $a5
	.p2align	4, , 16
.LBB17_11:                              # %vector.body56
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -8
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB17_11
# %bb.12:                               # %middle.block61
	beq	$a3, $a5, .LBB17_15
.LBB17_13:                              # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s2, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB17_14:                              # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a6, $s1, 0
	addi.d	$s1, $s1, 8
	bne	$s1, $a5, .LBB17_14
.LBB17_15:                              # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit7
	ori	$a5, $zero, 56
	bltu	$a4, $a5, .LBB17_19
# %bb.16:                               # %vector.ph66
	bstrpick.d	$a1, $a3, 61, 3
	slli.d	$a4, $a1, 3
	slli.d	$a1, $a1, 6
	add.d	$a1, $a0, $a1
	addi.d	$a5, $a0, 32
	move	$a6, $a4
	.p2align	4, , 16
.LBB17_17:                              # %vector.body69
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a5, -32
	xvst	$xr0, $a5, 0
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB17_17
# %bb.18:                               # %middle.block74
	beq	$a3, $a4, .LBB17_21
.LBB17_19:                              # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB17_20:                              # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a2, $a1, 0
	addi.d	$a1, $a1, 8
	bne	$a1, $a0, .LBB17_20
.LBB17_21:                              # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	srli.d	$a0, $s4, 63
	add.d	$a0, $s4, $a0
	slli.d	$a0, $a0, 2
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	bstrins.d	$a0, $zero, 2, 0
	stx.d	$zero, $s0, $a0
	st.d	$zero, $sp, 32
.Ltmp196:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp197:                               # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s2, .LBB17_27
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s1, .LBB17_27
# %bb.24:
	addi.d	$s0, $sp, 56
	addi.d	$s2, $sp, 48
	addi.d	$s3, $sp, 40
	addi.d	$s4, $sp, 32
	.p2align	4, , 16
.LBB17_25:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 56
	ld.d	$a1, $sp, 48
	ld.d	$a2, $sp, 40
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 8
.Ltmp198:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 8
	addi.d	$a4, $sp, 64
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPmS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp199:                               # EH_LABEL
# %bb.26:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB17_25 Depth=1
	ld.d	$a1, $sp, 32
	add.d	$a0, $a1, $a0
	addi.d	$s1, $s1, -1
	st.d	$a0, $sp, 32
	bnez	$s1, .LBB17_25
.LBB17_27:                              # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp201:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp202:                               # EH_LABEL
# %bb.28:                               # %_ZL21runEarlyExitBenchmarkImEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB17_30
# %bb.29:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB17_30:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB17_32
# %bb.31:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB17_32:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB17_34
# %bb.33:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB17_34:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit27
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
.LBB17_35:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp195:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB17_44
.LBB17_36:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp192:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB17_37:
.Ltmp203:                               # EH_LABEL
	b	.LBB17_39
.LBB17_38:
.Ltmp200:                               # EH_LABEL
.LBB17_39:
	move	$fp, $a0
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB17_43
# %bb.40:                               # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 48
	bnez	$s1, .LBB17_44
.LBB17_41:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB17_45
.LBB17_42:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB17_43:                              # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48
	beqz	$s1, .LBB17_41
.LBB17_44:                              # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB17_42
.LBB17_45:                              # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_Z40autovec_early_exit_taken_mid_single_loadImEvRN9benchmark5StateE, .Lfunc_end17-_Z40autovec_early_exit_taken_mid_single_loadImEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z40autovec_early_exit_taken_mid_single_loadImEvRN9benchmark5StateE,"aG",@progbits,_Z40autovec_early_exit_taken_mid_single_loadImEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table17:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
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
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp193-.Lfunc_begin17        # >> Call Site 3 <<
	.uleb128 .Ltmp194-.Ltmp193              #   Call between .Ltmp193 and .Ltmp194
	.uleb128 .Ltmp195-.Lfunc_begin17        #     jumps to .Ltmp195
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp196-.Lfunc_begin17        # >> Call Site 4 <<
	.uleb128 .Ltmp197-.Ltmp196              #   Call between .Ltmp196 and .Ltmp197
	.uleb128 .Ltmp203-.Lfunc_begin17        #     jumps to .Ltmp203
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp198-.Lfunc_begin17        # >> Call Site 5 <<
	.uleb128 .Ltmp199-.Ltmp198              #   Call between .Ltmp198 and .Ltmp199
	.uleb128 .Ltmp200-.Lfunc_begin17        #     jumps to .Ltmp200
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp201-.Lfunc_begin17        # >> Call Site 6 <<
	.uleb128 .Ltmp202-.Ltmp201              #   Call between .Ltmp201 and .Ltmp202
	.uleb128 .Ltmp203-.Lfunc_begin17        #     jumps to .Ltmp203
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp202-.Lfunc_begin17        # >> Call Site 7 <<
	.uleb128 .Lfunc_end17-.Ltmp202          #   Call between .Ltmp202 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
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
.Ltmp204:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp205:                               # EH_LABEL
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
.Ltmp207:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp208:                               # EH_LABEL
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
.Ltmp206:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB18_14
.LBB18_12:
.Ltmp209:                               # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end18-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table18:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Lfunc_begin18-.Lfunc_begin18  # >> Call Site 1 <<
	.uleb128 .Ltmp204-.Lfunc_begin18        #   Call between .Lfunc_begin18 and .Ltmp204
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp204-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Ltmp205-.Ltmp204              #   Call between .Ltmp204 and .Ltmp205
	.uleb128 .Ltmp206-.Lfunc_begin18        #     jumps to .Ltmp206
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp205-.Lfunc_begin18        # >> Call Site 3 <<
	.uleb128 .Ltmp207-.Ltmp205              #   Call between .Ltmp205 and .Ltmp207
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp207-.Lfunc_begin18        # >> Call Site 4 <<
	.uleb128 .Ltmp208-.Ltmp207              #   Call between .Ltmp207 and .Ltmp208
	.uleb128 .Ltmp209-.Lfunc_begin18        #     jumps to .Ltmp209
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp208-.Lfunc_begin18        # >> Call Site 5 <<
	.uleb128 .Lfunc_end18-.Ltmp208          #   Call between .Ltmp208 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z31autovec_no_early_exit_two_loadsIhEvRN9benchmark5StateE,"axG",@progbits,_Z31autovec_no_early_exit_two_loadsIhEvRN9benchmark5StateE,comdat
	.weak	_Z31autovec_no_early_exit_two_loadsIhEvRN9benchmark5StateE # -- Begin function _Z31autovec_no_early_exit_two_loadsIhEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	_Z31autovec_no_early_exit_two_loadsIhEvRN9benchmark5StateE,@function
_Z31autovec_no_early_exit_two_loadsIhEvRN9benchmark5StateE: # @_Z31autovec_no_early_exit_two_loadsIhEvRN9benchmark5StateE
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL27singleEarlyExitWithTwoLoadsIhEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL27singleEarlyExitWithTwoLoadsIhEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s2, $a1, 0
	st.d	$a0, $sp, 80
	st.d	$s2, $sp, 72
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 64
.Ltmp210:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp211:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 56
.Ltmp213:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp214:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	bstrpick.d	$s2, $s2, 31, 0
	st.d	$a0, $sp, 48
	beqz	$s2, .LBB19_4
# %bb.3:
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB19_4:                               # %_ZL9init_dataIhEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit10
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	st.d	$zero, $sp, 40
.Ltmp216:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp217:                               # EH_LABEL
# %bb.5:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB19_10
# %bb.6:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB19_10
# %bb.7:
	addi.d	$s1, $sp, 64
	addi.d	$s2, $sp, 56
	addi.d	$s3, $sp, 48
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB19_8:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 56
	ld.d	$a2, $sp, 48
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 16
.Ltmp218:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 72
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPhS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp219:                               # EH_LABEL
# %bb.9:                                # %_ZN9benchmark5State3endEv.exit
                                        #   in Loop: Header=BB19_8 Depth=1
	ld.d	$a1, $sp, 40
	add.d	$a0, $a1, $a0
	addi.d	$s0, $s0, -1
	st.d	$a0, $sp, 40
	bnez	$s0, .LBB19_8
.LBB19_10:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp221:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp222:                               # EH_LABEL
# %bb.11:                               # %_ZL21runEarlyExitBenchmarkIhEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB19_13
# %bb.12:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB19_13:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB19_15
# %bb.14:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB19_15:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB19_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB19_17:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB19_18:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp215:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB19_27
.LBB19_19:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit14.thread
.Ltmp212:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB19_20:
.Ltmp223:                               # EH_LABEL
	b	.LBB19_22
.LBB19_21:
.Ltmp220:                               # EH_LABEL
.LBB19_22:
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB19_26
# %bb.23:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 56
	bnez	$s1, .LBB19_27
.LBB19_24:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit14
	ld.d	$s0, $sp, 64
	bnez	$s0, .LBB19_28
.LBB19_25:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB19_26:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 56
	beqz	$s1, .LBB19_24
.LBB19_27:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i13
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 64
	beqz	$s0, .LBB19_25
.LBB19_28:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	_Z31autovec_no_early_exit_two_loadsIhEvRN9benchmark5StateE, .Lfunc_end19-_Z31autovec_no_early_exit_two_loadsIhEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z31autovec_no_early_exit_two_loadsIhEvRN9benchmark5StateE,"aG",@progbits,_Z31autovec_no_early_exit_two_loadsIhEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table19:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  # >> Call Site 1 <<
	.uleb128 .Ltmp210-.Lfunc_begin19        #   Call between .Lfunc_begin19 and .Ltmp210
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp210-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Ltmp211-.Ltmp210              #   Call between .Ltmp210 and .Ltmp211
	.uleb128 .Ltmp212-.Lfunc_begin19        #     jumps to .Ltmp212
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp213-.Lfunc_begin19        # >> Call Site 3 <<
	.uleb128 .Ltmp214-.Ltmp213              #   Call between .Ltmp213 and .Ltmp214
	.uleb128 .Ltmp215-.Lfunc_begin19        #     jumps to .Ltmp215
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp214-.Lfunc_begin19        # >> Call Site 4 <<
	.uleb128 .Ltmp216-.Ltmp214              #   Call between .Ltmp214 and .Ltmp216
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp216-.Lfunc_begin19        # >> Call Site 5 <<
	.uleb128 .Ltmp217-.Ltmp216              #   Call between .Ltmp216 and .Ltmp217
	.uleb128 .Ltmp223-.Lfunc_begin19        #     jumps to .Ltmp223
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp218-.Lfunc_begin19        # >> Call Site 6 <<
	.uleb128 .Ltmp219-.Ltmp218              #   Call between .Ltmp218 and .Ltmp219
	.uleb128 .Ltmp220-.Lfunc_begin19        #     jumps to .Ltmp220
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp221-.Lfunc_begin19        # >> Call Site 7 <<
	.uleb128 .Ltmp222-.Ltmp221              #   Call between .Ltmp221 and .Ltmp222
	.uleb128 .Ltmp223-.Lfunc_begin19        #     jumps to .Ltmp223
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp222-.Lfunc_begin19        # >> Call Site 8 <<
	.uleb128 .Lfunc_end19-.Ltmp222          #   Call between .Ltmp222 and .Lfunc_end19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB20_3
# %bb.1:                                # %.noexc.i
.Ltmp224:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp225:                               # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB20_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB20_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB20_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB20_7
.LBB20_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB20_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp227:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp228:                               # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB20_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB20_11:
.Ltmp226:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB20_14
.LBB20_12:
.Ltmp229:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB20_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end20-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table20:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Lfunc_begin20-.Lfunc_begin20  # >> Call Site 1 <<
	.uleb128 .Ltmp224-.Lfunc_begin20        #   Call between .Lfunc_begin20 and .Ltmp224
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp224-.Lfunc_begin20        # >> Call Site 2 <<
	.uleb128 .Ltmp225-.Ltmp224              #   Call between .Ltmp224 and .Ltmp225
	.uleb128 .Ltmp226-.Lfunc_begin20        #     jumps to .Ltmp226
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp225-.Lfunc_begin20        # >> Call Site 3 <<
	.uleb128 .Ltmp227-.Ltmp225              #   Call between .Ltmp225 and .Ltmp227
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp227-.Lfunc_begin20        # >> Call Site 4 <<
	.uleb128 .Ltmp228-.Ltmp227              #   Call between .Ltmp227 and .Ltmp228
	.uleb128 .Ltmp229-.Lfunc_begin20        #     jumps to .Ltmp229
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp228-.Lfunc_begin20        # >> Call Site 5 <<
	.uleb128 .Lfunc_end20-.Ltmp228          #   Call between .Ltmp228 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end20:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z31autovec_no_early_exit_two_loadsItEvRN9benchmark5StateE,"axG",@progbits,_Z31autovec_no_early_exit_two_loadsItEvRN9benchmark5StateE,comdat
	.weak	_Z31autovec_no_early_exit_two_loadsItEvRN9benchmark5StateE # -- Begin function _Z31autovec_no_early_exit_two_loadsItEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	_Z31autovec_no_early_exit_two_loadsItEvRN9benchmark5StateE,@function
_Z31autovec_no_early_exit_two_loadsItEvRN9benchmark5StateE: # @_Z31autovec_no_early_exit_two_loadsItEvRN9benchmark5StateE
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception21
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
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
	pcalau12i	$a0, %pc_hi20(_ZL27singleEarlyExitWithTwoLoadsItEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL27singleEarlyExitWithTwoLoadsItEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s6, $a1, 0
	st.d	$a0, $sp, 80
	st.d	$s6, $sp, 72
	slli.d	$s5, $s6, 1
	addi.w	$a0, $zero, -1
	slt	$a1, $a0, $s6
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s5, $a1
	or	$s4, $a1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$s2, $a0
	st.d	$a0, $sp, 64
.Ltmp230:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp231:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	move	$s0, $a0
	st.d	$s1, $sp, 56
.Ltmp233:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp234:                               # EH_LABEL
# %bb.2:
	slli.d	$a2, $s6, 32
	st.d	$a0, $sp, 48
	beqz	$a2, .LBB21_39
# %bb.3:                                # %iter.check
	move	$a1, $a0
	bstrpick.d	$a5, $s5, 32, 1
	slli.d	$a2, $a5, 1
	addi.d	$a4, $a2, -2
	srli.d	$a3, $a4, 1
	ori	$a6, $zero, 14
	addi.d	$a3, $a3, 1
	bltu	$a4, $a6, .LBB21_13
# %bb.4:                                # %vector.main.loop.iter.check
	ori	$a6, $zero, 62
	bgeu	$a4, $a6, .LBB21_6
# %bb.5:
	move	$a6, $zero
	b	.LBB21_10
.LBB21_6:                               # %vector.ph
	andi	$a7, $a3, 24
	move	$a6, $a3
	bstrins.d	$a6, $zero, 4, 0
	alsl.d	$s2, $a6, $s3, 1
	addi.d	$t0, $s3, 32
	xvrepli.h	$xr0, 1
	move	$t1, $a6
	.p2align	4, , 16
.LBB21_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $t0, -32
	xvst	$xr0, $t0, 0
	addi.d	$t1, $t1, -32
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB21_7
# %bb.8:                                # %middle.block
	beq	$a3, $a6, .LBB21_15
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$a7, .LBB21_13
.LBB21_10:                              # %vec.epilog.ph
	move	$a7, $a3
	bstrins.d	$a7, $zero, 2, 0
	alsl.d	$s2, $a7, $s3, 1
	alsl.d	$t0, $a6, $s3, 1
	sub.d	$a6, $a6, $a7
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB21_11:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $t0, 0
	addi.d	$a6, $a6, 8
	addi.d	$t0, $t0, 16
	bnez	$a6, .LBB21_11
# %bb.12:                               # %vec.epilog.middle.block
	beq	$a3, $a7, .LBB21_15
.LBB21_13:                              # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s3, 1
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB21_14:                              # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a6, $s2, 0
	addi.d	$s2, $s2, 2
	bne	$s2, $a5, .LBB21_14
.LBB21_15:                              # %iter.check73
	ori	$a5, $zero, 14
	bltu	$a4, $a5, .LBB21_25
# %bb.16:                               # %vector.main.loop.iter.check60
	ori	$a5, $zero, 62
	bgeu	$a4, $a5, .LBB21_18
# %bb.17:
	move	$a5, $zero
	b	.LBB21_22
.LBB21_18:                              # %vector.ph62
	andi	$a6, $a3, 24
	move	$a5, $a3
	bstrins.d	$a5, $zero, 4, 0
	alsl.d	$s0, $a5, $s1, 1
	addi.d	$a7, $s1, 32
	xvrepli.h	$xr0, 1
	move	$t0, $a5
	.p2align	4, , 16
.LBB21_19:                              # %vector.body65
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a7, -32
	xvst	$xr0, $a7, 0
	addi.d	$t0, $t0, -32
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB21_19
# %bb.20:                               # %middle.block70
	beq	$a3, $a5, .LBB21_27
# %bb.21:                               # %vec.epilog.iter.check75
	beqz	$a6, .LBB21_25
.LBB21_22:                              # %vec.epilog.ph77
	move	$a6, $a3
	bstrins.d	$a6, $zero, 2, 0
	alsl.d	$s0, $a6, $s1, 1
	alsl.d	$a7, $a5, $s1, 1
	sub.d	$a5, $a5, $a6
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB21_23:                              # %vec.epilog.vector.body80
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a7, 0
	addi.d	$a5, $a5, 8
	addi.d	$a7, $a7, 16
	bnez	$a5, .LBB21_23
# %bb.24:                               # %vec.epilog.middle.block84
	beq	$a3, $a6, .LBB21_27
.LBB21_25:                              # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s1, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB21_26:                              # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a6, $s0, 0
	addi.d	$s0, $s0, 2
	bne	$s0, $a5, .LBB21_26
.LBB21_27:                              # %iter.check101
	ori	$a5, $zero, 14
	bltu	$a4, $a5, .LBB21_37
# %bb.28:                               # %vector.main.loop.iter.check88
	ori	$a1, $zero, 62
	bgeu	$a4, $a1, .LBB21_30
# %bb.29:
	move	$a4, $zero
	b	.LBB21_34
.LBB21_30:                              # %vector.ph90
	andi	$a5, $a3, 24
	move	$a4, $a3
	bstrins.d	$a4, $zero, 4, 0
	alsl.d	$a1, $a4, $a0, 1
	addi.d	$a6, $a0, 32
	xvrepli.h	$xr0, 1
	move	$a7, $a4
	.p2align	4, , 16
.LBB21_31:                              # %vector.body93
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -32
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB21_31
# %bb.32:                               # %middle.block98
	beq	$a3, $a4, .LBB21_39
# %bb.33:                               # %vec.epilog.iter.check103
	beqz	$a5, .LBB21_37
.LBB21_34:                              # %vec.epilog.ph105
	move	$a5, $a3
	bstrins.d	$a5, $zero, 2, 0
	alsl.d	$a1, $a5, $a0, 1
	alsl.d	$a6, $a4, $a0, 1
	sub.d	$a4, $a4, $a5
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB21_35:                              # %vec.epilog.vector.body108
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a6, 0
	addi.d	$a4, $a4, 8
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB21_35
# %bb.36:                               # %vec.epilog.middle.block112
	beq	$a3, $a5, .LBB21_39
.LBB21_37:                              # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB21_38:                              # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a2, $a1, 0
	addi.d	$a1, $a1, 2
	bne	$a1, $a0, .LBB21_38
.LBB21_39:                              # %_ZL9init_dataItEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	st.d	$zero, $sp, 40
.Ltmp236:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp237:                               # EH_LABEL
# %bb.40:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s1, .LBB21_45
# %bb.41:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s0, .LBB21_45
# %bb.42:
	addi.d	$s1, $sp, 64
	addi.d	$s2, $sp, 56
	addi.d	$s3, $sp, 48
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB21_43:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 56
	ld.d	$a2, $sp, 48
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 16
.Ltmp238:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 72
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPtS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp239:                               # EH_LABEL
# %bb.44:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB21_43 Depth=1
	ld.d	$a1, $sp, 40
	add.d	$a0, $a1, $a0
	addi.d	$s0, $s0, -1
	st.d	$a0, $sp, 40
	bnez	$s0, .LBB21_43
.LBB21_45:                              # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp241:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp242:                               # EH_LABEL
# %bb.46:                               # %_ZL21runEarlyExitBenchmarkItEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB21_48
# %bb.47:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB21_48:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB21_50
# %bb.49:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB21_50:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB21_52
# %bb.51:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB21_52:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit27
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB21_53:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp235:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB21_62
.LBB21_54:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp232:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB21_55:
.Ltmp243:                               # EH_LABEL
	b	.LBB21_57
.LBB21_56:
.Ltmp240:                               # EH_LABEL
.LBB21_57:
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB21_61
# %bb.58:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB21_62
.LBB21_59:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s2, $sp, 64
	bnez	$s2, .LBB21_63
.LBB21_60:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB21_61:                              # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB21_59
.LBB21_62:                              # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 64
	beqz	$s2, .LBB21_60
.LBB21_63:                              # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_Z31autovec_no_early_exit_two_loadsItEvRN9benchmark5StateE, .Lfunc_end21-_Z31autovec_no_early_exit_two_loadsItEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z31autovec_no_early_exit_two_loadsItEvRN9benchmark5StateE,"aG",@progbits,_Z31autovec_no_early_exit_two_loadsItEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table21:
.Lexception21:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Lfunc_begin21-.Lfunc_begin21  # >> Call Site 1 <<
	.uleb128 .Ltmp230-.Lfunc_begin21        #   Call between .Lfunc_begin21 and .Ltmp230
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp230-.Lfunc_begin21        # >> Call Site 2 <<
	.uleb128 .Ltmp231-.Ltmp230              #   Call between .Ltmp230 and .Ltmp231
	.uleb128 .Ltmp232-.Lfunc_begin21        #     jumps to .Ltmp232
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp233-.Lfunc_begin21        # >> Call Site 3 <<
	.uleb128 .Ltmp234-.Ltmp233              #   Call between .Ltmp233 and .Ltmp234
	.uleb128 .Ltmp235-.Lfunc_begin21        #     jumps to .Ltmp235
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp236-.Lfunc_begin21        # >> Call Site 4 <<
	.uleb128 .Ltmp237-.Ltmp236              #   Call between .Ltmp236 and .Ltmp237
	.uleb128 .Ltmp243-.Lfunc_begin21        #     jumps to .Ltmp243
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp238-.Lfunc_begin21        # >> Call Site 5 <<
	.uleb128 .Ltmp239-.Ltmp238              #   Call between .Ltmp238 and .Ltmp239
	.uleb128 .Ltmp240-.Lfunc_begin21        #     jumps to .Ltmp240
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp241-.Lfunc_begin21        # >> Call Site 6 <<
	.uleb128 .Ltmp242-.Ltmp241              #   Call between .Ltmp241 and .Ltmp242
	.uleb128 .Ltmp243-.Lfunc_begin21        #     jumps to .Ltmp243
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp242-.Lfunc_begin21        # >> Call Site 7 <<
	.uleb128 .Lfunc_end21-.Ltmp242          #   Call between .Ltmp242 and .Lfunc_end21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end21:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z31autovec_no_early_exit_two_loadsIjEvRN9benchmark5StateE,"axG",@progbits,_Z31autovec_no_early_exit_two_loadsIjEvRN9benchmark5StateE,comdat
	.weak	_Z31autovec_no_early_exit_two_loadsIjEvRN9benchmark5StateE # -- Begin function _Z31autovec_no_early_exit_two_loadsIjEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	_Z31autovec_no_early_exit_two_loadsIjEvRN9benchmark5StateE,@function
_Z31autovec_no_early_exit_two_loadsIjEvRN9benchmark5StateE: # @_Z31autovec_no_early_exit_two_loadsIjEvRN9benchmark5StateE
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception22
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
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
	pcalau12i	$a0, %pc_hi20(_ZL27singleEarlyExitWithTwoLoadsIjEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL27singleEarlyExitWithTwoLoadsIjEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s5, $a1, 0
	st.d	$a0, $sp, 80
	st.d	$s5, $sp, 72
	srli.d	$a0, $s5, 62
	sltu	$a0, $zero, $a0
	slli.d	$s6, $s5, 2
	masknez	$a1, $s6, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$s4, $a0, $a1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$s2, $a0
	st.d	$a0, $sp, 64
.Ltmp244:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp245:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	move	$s0, $a0
	st.d	$s1, $sp, 56
.Ltmp247:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp248:                               # EH_LABEL
# %bb.2:
	slli.d	$a2, $s5, 32
	st.d	$a0, $sp, 48
	beqz	$a2, .LBB22_39
# %bb.3:                                # %iter.check
	move	$a1, $a0
	bstrpick.d	$a5, $s6, 33, 2
	slli.d	$a2, $a5, 2
	addi.d	$a4, $a2, -4
	srli.d	$a3, $a4, 2
	ori	$a6, $zero, 12
	addi.d	$a3, $a3, 1
	bltu	$a4, $a6, .LBB22_13
# %bb.4:                                # %vector.main.loop.iter.check
	ori	$a6, $zero, 60
	bgeu	$a4, $a6, .LBB22_6
# %bb.5:
	move	$a6, $zero
	b	.LBB22_10
.LBB22_6:                               # %vector.ph
	andi	$a7, $a3, 12
	bstrpick.d	$t0, $a3, 62, 4
	slli.d	$a6, $t0, 4
	slli.d	$t0, $t0, 6
	add.d	$s2, $s3, $t0
	addi.d	$t0, $s3, 32
	xvrepli.w	$xr0, 1
	move	$t1, $a6
	.p2align	4, , 16
.LBB22_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $t0, -32
	xvst	$xr0, $t0, 0
	addi.d	$t1, $t1, -16
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB22_7
# %bb.8:                                # %middle.block
	beq	$a3, $a6, .LBB22_15
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$a7, .LBB22_13
.LBB22_10:                              # %vec.epilog.ph
	bstrpick.d	$t0, $a3, 62, 2
	slli.d	$a7, $t0, 2
	alsl.d	$s2, $t0, $s3, 4
	alsl.d	$t0, $a6, $s3, 2
	sub.d	$a6, $a6, $a7
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB22_11:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $t0, 0
	addi.d	$a6, $a6, 4
	addi.d	$t0, $t0, 16
	bnez	$a6, .LBB22_11
# %bb.12:                               # %vec.epilog.middle.block
	beq	$a3, $a7, .LBB22_15
.LBB22_13:                              # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s3, 2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB22_14:                              # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a6, $s2, 0
	addi.d	$s2, $s2, 4
	bne	$s2, $a5, .LBB22_14
.LBB22_15:                              # %iter.check73
	ori	$a5, $zero, 12
	bltu	$a4, $a5, .LBB22_25
# %bb.16:                               # %vector.main.loop.iter.check60
	ori	$a5, $zero, 60
	bgeu	$a4, $a5, .LBB22_18
# %bb.17:
	move	$a5, $zero
	b	.LBB22_22
.LBB22_18:                              # %vector.ph62
	andi	$a6, $a3, 12
	bstrpick.d	$a7, $a3, 62, 4
	slli.d	$a5, $a7, 4
	slli.d	$a7, $a7, 6
	add.d	$s0, $s1, $a7
	addi.d	$a7, $s1, 32
	xvrepli.w	$xr0, 1
	move	$t0, $a5
	.p2align	4, , 16
.LBB22_19:                              # %vector.body65
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a7, -32
	xvst	$xr0, $a7, 0
	addi.d	$t0, $t0, -16
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB22_19
# %bb.20:                               # %middle.block70
	beq	$a3, $a5, .LBB22_27
# %bb.21:                               # %vec.epilog.iter.check75
	beqz	$a6, .LBB22_25
.LBB22_22:                              # %vec.epilog.ph77
	bstrpick.d	$a7, $a3, 62, 2
	slli.d	$a6, $a7, 2
	alsl.d	$s0, $a7, $s1, 4
	alsl.d	$a7, $a5, $s1, 2
	sub.d	$a5, $a5, $a6
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB22_23:                              # %vec.epilog.vector.body80
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a7, 0
	addi.d	$a5, $a5, 4
	addi.d	$a7, $a7, 16
	bnez	$a5, .LBB22_23
# %bb.24:                               # %vec.epilog.middle.block84
	beq	$a3, $a6, .LBB22_27
.LBB22_25:                              # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s1, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB22_26:                              # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a6, $s0, 0
	addi.d	$s0, $s0, 4
	bne	$s0, $a5, .LBB22_26
.LBB22_27:                              # %iter.check101
	ori	$a5, $zero, 12
	bltu	$a4, $a5, .LBB22_37
# %bb.28:                               # %vector.main.loop.iter.check88
	ori	$a1, $zero, 60
	bgeu	$a4, $a1, .LBB22_30
# %bb.29:
	move	$a4, $zero
	b	.LBB22_34
.LBB22_30:                              # %vector.ph90
	andi	$a5, $a3, 12
	bstrpick.d	$a1, $a3, 62, 4
	slli.d	$a4, $a1, 4
	slli.d	$a1, $a1, 6
	add.d	$a1, $a0, $a1
	addi.d	$a6, $a0, 32
	xvrepli.w	$xr0, 1
	move	$a7, $a4
	.p2align	4, , 16
.LBB22_31:                              # %vector.body93
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB22_31
# %bb.32:                               # %middle.block98
	beq	$a3, $a4, .LBB22_39
# %bb.33:                               # %vec.epilog.iter.check103
	beqz	$a5, .LBB22_37
.LBB22_34:                              # %vec.epilog.ph105
	bstrpick.d	$a1, $a3, 62, 2
	slli.d	$a5, $a1, 2
	alsl.d	$a1, $a1, $a0, 4
	alsl.d	$a6, $a4, $a0, 2
	sub.d	$a4, $a4, $a5
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB22_35:                              # %vec.epilog.vector.body108
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a6, 0
	addi.d	$a4, $a4, 4
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB22_35
# %bb.36:                               # %vec.epilog.middle.block112
	beq	$a3, $a5, .LBB22_39
.LBB22_37:                              # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB22_38:                              # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	bne	$a1, $a0, .LBB22_38
.LBB22_39:                              # %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	st.d	$zero, $sp, 40
.Ltmp250:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp251:                               # EH_LABEL
# %bb.40:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s1, .LBB22_45
# %bb.41:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s0, .LBB22_45
# %bb.42:
	addi.d	$s1, $sp, 64
	addi.d	$s2, $sp, 56
	addi.d	$s3, $sp, 48
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB22_43:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 56
	ld.d	$a2, $sp, 48
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 16
.Ltmp252:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 72
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPjS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp253:                               # EH_LABEL
# %bb.44:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB22_43 Depth=1
	ld.d	$a1, $sp, 40
	add.d	$a0, $a1, $a0
	addi.d	$s0, $s0, -1
	st.d	$a0, $sp, 40
	bnez	$s0, .LBB22_43
.LBB22_45:                              # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp255:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp256:                               # EH_LABEL
# %bb.46:                               # %_ZL21runEarlyExitBenchmarkIjEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB22_48
# %bb.47:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB22_48:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB22_50
# %bb.49:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB22_50:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB22_52
# %bb.51:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB22_52:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit27
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB22_53:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp249:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB22_62
.LBB22_54:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp246:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB22_55:
.Ltmp257:                               # EH_LABEL
	b	.LBB22_57
.LBB22_56:
.Ltmp254:                               # EH_LABEL
.LBB22_57:
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB22_61
# %bb.58:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB22_62
.LBB22_59:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s2, $sp, 64
	bnez	$s2, .LBB22_63
.LBB22_60:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB22_61:                              # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB22_59
.LBB22_62:                              # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 64
	beqz	$s2, .LBB22_60
.LBB22_63:                              # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	_Z31autovec_no_early_exit_two_loadsIjEvRN9benchmark5StateE, .Lfunc_end22-_Z31autovec_no_early_exit_two_loadsIjEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z31autovec_no_early_exit_two_loadsIjEvRN9benchmark5StateE,"aG",@progbits,_Z31autovec_no_early_exit_two_loadsIjEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table22:
.Lexception22:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Lfunc_begin22-.Lfunc_begin22  # >> Call Site 1 <<
	.uleb128 .Ltmp244-.Lfunc_begin22        #   Call between .Lfunc_begin22 and .Ltmp244
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp244-.Lfunc_begin22        # >> Call Site 2 <<
	.uleb128 .Ltmp245-.Ltmp244              #   Call between .Ltmp244 and .Ltmp245
	.uleb128 .Ltmp246-.Lfunc_begin22        #     jumps to .Ltmp246
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp247-.Lfunc_begin22        # >> Call Site 3 <<
	.uleb128 .Ltmp248-.Ltmp247              #   Call between .Ltmp247 and .Ltmp248
	.uleb128 .Ltmp249-.Lfunc_begin22        #     jumps to .Ltmp249
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp250-.Lfunc_begin22        # >> Call Site 4 <<
	.uleb128 .Ltmp251-.Ltmp250              #   Call between .Ltmp250 and .Ltmp251
	.uleb128 .Ltmp257-.Lfunc_begin22        #     jumps to .Ltmp257
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp252-.Lfunc_begin22        # >> Call Site 5 <<
	.uleb128 .Ltmp253-.Ltmp252              #   Call between .Ltmp252 and .Ltmp253
	.uleb128 .Ltmp254-.Lfunc_begin22        #     jumps to .Ltmp254
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp255-.Lfunc_begin22        # >> Call Site 6 <<
	.uleb128 .Ltmp256-.Ltmp255              #   Call between .Ltmp255 and .Ltmp256
	.uleb128 .Ltmp257-.Lfunc_begin22        #     jumps to .Ltmp257
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp256-.Lfunc_begin22        # >> Call Site 7 <<
	.uleb128 .Lfunc_end22-.Ltmp256          #   Call between .Ltmp256 and .Lfunc_end22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end22:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z31autovec_no_early_exit_two_loadsImEvRN9benchmark5StateE,"axG",@progbits,_Z31autovec_no_early_exit_two_loadsImEvRN9benchmark5StateE,comdat
	.weak	_Z31autovec_no_early_exit_two_loadsImEvRN9benchmark5StateE # -- Begin function _Z31autovec_no_early_exit_two_loadsImEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	_Z31autovec_no_early_exit_two_loadsImEvRN9benchmark5StateE,@function
_Z31autovec_no_early_exit_two_loadsImEvRN9benchmark5StateE: # @_Z31autovec_no_early_exit_two_loadsImEvRN9benchmark5StateE
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception23
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
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
	pcalau12i	$a0, %pc_hi20(_ZL27singleEarlyExitWithTwoLoadsImEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL27singleEarlyExitWithTwoLoadsImEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s5, $a1, 0
	st.d	$a0, $sp, 80
	st.d	$s5, $sp, 72
	srli.d	$a0, $s5, 61
	sltu	$a0, $zero, $a0
	slli.d	$s6, $s5, 3
	masknez	$a1, $s6, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$s4, $a0, $a1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$s2, $a0
	st.d	$a0, $sp, 64
.Ltmp258:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp259:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	move	$s0, $a0
	st.d	$s1, $sp, 56
.Ltmp261:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp262:                               # EH_LABEL
# %bb.2:
	slli.d	$a2, $s5, 32
	st.d	$a0, $sp, 48
	beqz	$a2, .LBB23_21
# %bb.3:
	move	$a1, $a0
	bstrpick.d	$a5, $s6, 34, 3
	slli.d	$a2, $a5, 3
	addi.d	$a4, $a2, -8
	srli.d	$a3, $a4, 3
	addi.d	$a3, $a3, 1
	ori	$a6, $zero, 56
	xvrepli.d	$xr0, 1
	bltu	$a4, $a6, .LBB23_7
# %bb.4:                                # %vector.ph
	bstrpick.d	$a7, $a3, 61, 3
	slli.d	$a6, $a7, 3
	slli.d	$a7, $a7, 6
	add.d	$s2, $s3, $a7
	addi.d	$a7, $s3, 32
	move	$t0, $a6
	.p2align	4, , 16
.LBB23_5:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a7, -32
	xvst	$xr0, $a7, 0
	addi.d	$t0, $t0, -8
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB23_5
# %bb.6:                                # %middle.block
	beq	$a3, $a6, .LBB23_9
.LBB23_7:                               # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s3, 3
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB23_8:                               # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a6, $s2, 0
	addi.d	$s2, $s2, 8
	bne	$s2, $a5, .LBB23_8
.LBB23_9:                               # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit
	ori	$a5, $zero, 56
	bltu	$a4, $a5, .LBB23_13
# %bb.10:                               # %vector.ph53
	bstrpick.d	$a6, $a3, 61, 3
	slli.d	$a5, $a6, 3
	slli.d	$a6, $a6, 6
	add.d	$s0, $s1, $a6
	addi.d	$a6, $s1, 32
	move	$a7, $a5
	.p2align	4, , 16
.LBB23_11:                              # %vector.body56
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -8
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB23_11
# %bb.12:                               # %middle.block61
	beq	$a3, $a5, .LBB23_15
.LBB23_13:                              # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s1, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB23_14:                              # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a6, $s0, 0
	addi.d	$s0, $s0, 8
	bne	$s0, $a5, .LBB23_14
.LBB23_15:                              # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit7
	ori	$a5, $zero, 56
	bltu	$a4, $a5, .LBB23_19
# %bb.16:                               # %vector.ph66
	bstrpick.d	$a1, $a3, 61, 3
	slli.d	$a4, $a1, 3
	slli.d	$a1, $a1, 6
	add.d	$a1, $a0, $a1
	addi.d	$a5, $a0, 32
	move	$a6, $a4
	.p2align	4, , 16
.LBB23_17:                              # %vector.body69
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a5, -32
	xvst	$xr0, $a5, 0
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB23_17
# %bb.18:                               # %middle.block74
	beq	$a3, $a4, .LBB23_21
.LBB23_19:                              # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB23_20:                              # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a2, $a1, 0
	addi.d	$a1, $a1, 8
	bne	$a1, $a0, .LBB23_20
.LBB23_21:                              # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	st.d	$zero, $sp, 40
.Ltmp264:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp265:                               # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s1, .LBB23_27
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s0, .LBB23_27
# %bb.24:
	addi.d	$s1, $sp, 64
	addi.d	$s2, $sp, 56
	addi.d	$s3, $sp, 48
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB23_25:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 56
	ld.d	$a2, $sp, 48
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 16
.Ltmp266:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 72
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPmS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp267:                               # EH_LABEL
# %bb.26:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB23_25 Depth=1
	ld.d	$a1, $sp, 40
	add.d	$a0, $a1, $a0
	addi.d	$s0, $s0, -1
	st.d	$a0, $sp, 40
	bnez	$s0, .LBB23_25
.LBB23_27:                              # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp269:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp270:                               # EH_LABEL
# %bb.28:                               # %_ZL21runEarlyExitBenchmarkImEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB23_30
# %bb.29:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_30:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB23_32
# %bb.31:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_32:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB23_34
# %bb.33:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_34:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit27
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB23_35:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp263:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB23_44
.LBB23_36:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp260:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB23_37:
.Ltmp271:                               # EH_LABEL
	b	.LBB23_39
.LBB23_38:
.Ltmp268:                               # EH_LABEL
.LBB23_39:
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB23_43
# %bb.40:                               # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB23_44
.LBB23_41:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s2, $sp, 64
	bnez	$s2, .LBB23_45
.LBB23_42:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB23_43:                              # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB23_41
.LBB23_44:                              # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 64
	beqz	$s2, .LBB23_42
.LBB23_45:                              # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_Z31autovec_no_early_exit_two_loadsImEvRN9benchmark5StateE, .Lfunc_end23-_Z31autovec_no_early_exit_two_loadsImEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z31autovec_no_early_exit_two_loadsImEvRN9benchmark5StateE,"aG",@progbits,_Z31autovec_no_early_exit_two_loadsImEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table23:
.Lexception23:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Lfunc_begin23-.Lfunc_begin23  # >> Call Site 1 <<
	.uleb128 .Ltmp258-.Lfunc_begin23        #   Call between .Lfunc_begin23 and .Ltmp258
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp258-.Lfunc_begin23        # >> Call Site 2 <<
	.uleb128 .Ltmp259-.Ltmp258              #   Call between .Ltmp258 and .Ltmp259
	.uleb128 .Ltmp260-.Lfunc_begin23        #     jumps to .Ltmp260
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp261-.Lfunc_begin23        # >> Call Site 3 <<
	.uleb128 .Ltmp262-.Ltmp261              #   Call between .Ltmp261 and .Ltmp262
	.uleb128 .Ltmp263-.Lfunc_begin23        #     jumps to .Ltmp263
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp264-.Lfunc_begin23        # >> Call Site 4 <<
	.uleb128 .Ltmp265-.Ltmp264              #   Call between .Ltmp264 and .Ltmp265
	.uleb128 .Ltmp271-.Lfunc_begin23        #     jumps to .Ltmp271
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp266-.Lfunc_begin23        # >> Call Site 5 <<
	.uleb128 .Ltmp267-.Ltmp266              #   Call between .Ltmp266 and .Ltmp267
	.uleb128 .Ltmp268-.Lfunc_begin23        #     jumps to .Ltmp268
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp269-.Lfunc_begin23        # >> Call Site 6 <<
	.uleb128 .Ltmp270-.Ltmp269              #   Call between .Ltmp269 and .Ltmp270
	.uleb128 .Ltmp271-.Lfunc_begin23        #     jumps to .Ltmp271
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp270-.Lfunc_begin23        # >> Call Site 7 <<
	.uleb128 .Lfunc_end23-.Ltmp270          #   Call between .Ltmp270 and .Lfunc_end23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end23:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z40autovec_early_exit_taken_first_two_loadsIhEvRN9benchmark5StateE,"axG",@progbits,_Z40autovec_early_exit_taken_first_two_loadsIhEvRN9benchmark5StateE,comdat
	.weak	_Z40autovec_early_exit_taken_first_two_loadsIhEvRN9benchmark5StateE # -- Begin function _Z40autovec_early_exit_taken_first_two_loadsIhEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
	.type	_Z40autovec_early_exit_taken_first_two_loadsIhEvRN9benchmark5StateE,@function
_Z40autovec_early_exit_taken_first_two_loadsIhEvRN9benchmark5StateE: # @_Z40autovec_early_exit_taken_first_two_loadsIhEvRN9benchmark5StateE
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception24
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL27singleEarlyExitWithTwoLoadsIhEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL27singleEarlyExitWithTwoLoadsIhEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s2, $a1, 0
	st.d	$a0, $sp, 80
	st.d	$s2, $sp, 72
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 64
.Ltmp272:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp273:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 56
.Ltmp275:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp276:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	bstrpick.d	$s2, $s2, 31, 0
	st.d	$a0, $sp, 48
	beqz	$s2, .LBB24_4
# %bb.3:
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB24_4:                               # %_ZL9init_dataIhEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit10
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	st.b	$zero, $s0, 0
	st.d	$zero, $sp, 40
.Ltmp278:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp279:                               # EH_LABEL
# %bb.5:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s2, .LBB24_10
# %bb.6:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s1, .LBB24_10
# %bb.7:
	addi.d	$s0, $sp, 64
	addi.d	$s2, $sp, 56
	addi.d	$s3, $sp, 48
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB24_8:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 56
	ld.d	$a2, $sp, 48
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 16
.Ltmp280:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 72
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPhS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp281:                               # EH_LABEL
# %bb.9:                                # %_ZN9benchmark5State3endEv.exit
                                        #   in Loop: Header=BB24_8 Depth=1
	ld.d	$a1, $sp, 40
	add.d	$a0, $a1, $a0
	addi.d	$s1, $s1, -1
	st.d	$a0, $sp, 40
	bnez	$s1, .LBB24_8
.LBB24_10:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp283:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp284:                               # EH_LABEL
# %bb.11:                               # %_ZL21runEarlyExitBenchmarkIhEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB24_13
# %bb.12:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_13:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB24_15
# %bb.14:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_15:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB24_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_17:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB24_18:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp277:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB24_27
.LBB24_19:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit14.thread
.Ltmp274:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB24_20:
.Ltmp285:                               # EH_LABEL
	b	.LBB24_22
.LBB24_21:
.Ltmp282:                               # EH_LABEL
.LBB24_22:
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB24_26
# %bb.23:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 56
	bnez	$s1, .LBB24_27
.LBB24_24:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit14
	ld.d	$s0, $sp, 64
	bnez	$s0, .LBB24_28
.LBB24_25:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB24_26:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 56
	beqz	$s1, .LBB24_24
.LBB24_27:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i13
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 64
	beqz	$s0, .LBB24_25
.LBB24_28:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end24:
	.size	_Z40autovec_early_exit_taken_first_two_loadsIhEvRN9benchmark5StateE, .Lfunc_end24-_Z40autovec_early_exit_taken_first_two_loadsIhEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z40autovec_early_exit_taken_first_two_loadsIhEvRN9benchmark5StateE,"aG",@progbits,_Z40autovec_early_exit_taken_first_two_loadsIhEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table24:
.Lexception24:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Lfunc_begin24-.Lfunc_begin24  # >> Call Site 1 <<
	.uleb128 .Ltmp272-.Lfunc_begin24        #   Call between .Lfunc_begin24 and .Ltmp272
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp272-.Lfunc_begin24        # >> Call Site 2 <<
	.uleb128 .Ltmp273-.Ltmp272              #   Call between .Ltmp272 and .Ltmp273
	.uleb128 .Ltmp274-.Lfunc_begin24        #     jumps to .Ltmp274
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp275-.Lfunc_begin24        # >> Call Site 3 <<
	.uleb128 .Ltmp276-.Ltmp275              #   Call between .Ltmp275 and .Ltmp276
	.uleb128 .Ltmp277-.Lfunc_begin24        #     jumps to .Ltmp277
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp276-.Lfunc_begin24        # >> Call Site 4 <<
	.uleb128 .Ltmp278-.Ltmp276              #   Call between .Ltmp276 and .Ltmp278
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp278-.Lfunc_begin24        # >> Call Site 5 <<
	.uleb128 .Ltmp279-.Ltmp278              #   Call between .Ltmp278 and .Ltmp279
	.uleb128 .Ltmp285-.Lfunc_begin24        #     jumps to .Ltmp285
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp280-.Lfunc_begin24        # >> Call Site 6 <<
	.uleb128 .Ltmp281-.Ltmp280              #   Call between .Ltmp280 and .Ltmp281
	.uleb128 .Ltmp282-.Lfunc_begin24        #     jumps to .Ltmp282
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp283-.Lfunc_begin24        # >> Call Site 7 <<
	.uleb128 .Ltmp284-.Ltmp283              #   Call between .Ltmp283 and .Ltmp284
	.uleb128 .Ltmp285-.Lfunc_begin24        #     jumps to .Ltmp285
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp284-.Lfunc_begin24        # >> Call Site 8 <<
	.uleb128 .Lfunc_end24-.Ltmp284          #   Call between .Ltmp284 and .Lfunc_end24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end24:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z40autovec_early_exit_taken_first_two_loadsItEvRN9benchmark5StateE,"axG",@progbits,_Z40autovec_early_exit_taken_first_two_loadsItEvRN9benchmark5StateE,comdat
	.weak	_Z40autovec_early_exit_taken_first_two_loadsItEvRN9benchmark5StateE # -- Begin function _Z40autovec_early_exit_taken_first_two_loadsItEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end25, nop
	.type	_Z40autovec_early_exit_taken_first_two_loadsItEvRN9benchmark5StateE,@function
_Z40autovec_early_exit_taken_first_two_loadsItEvRN9benchmark5StateE: # @_Z40autovec_early_exit_taken_first_two_loadsItEvRN9benchmark5StateE
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception25
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL27singleEarlyExitWithTwoLoadsItEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL27singleEarlyExitWithTwoLoadsItEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s5, $a1, 0
	st.d	$a0, $sp, 72
	st.d	$s5, $sp, 64
	slli.d	$s4, $s5, 1
	addi.w	$a0, $zero, -1
	slt	$a1, $a0, $s5
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s4, $a1
	or	$s3, $a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 56
.Ltmp286:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp287:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	move	$s1, $a0
	st.d	$s2, $sp, 48
.Ltmp289:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp290:                               # EH_LABEL
# %bb.2:
	slli.d	$a2, $s5, 32
	st.d	$a0, $sp, 40
	beqz	$a2, .LBB25_39
# %bb.3:                                # %iter.check
	move	$a1, $a0
	bstrpick.d	$a5, $s4, 32, 1
	slli.d	$a2, $a5, 1
	addi.d	$a4, $a2, -2
	srli.d	$a3, $a4, 1
	ori	$a7, $zero, 14
	addi.d	$a3, $a3, 1
	move	$a6, $s0
	bltu	$a4, $a7, .LBB25_13
# %bb.4:                                # %vector.main.loop.iter.check
	ori	$a6, $zero, 62
	bgeu	$a4, $a6, .LBB25_6
# %bb.5:
	move	$a7, $zero
	b	.LBB25_10
.LBB25_6:                               # %vector.ph
	andi	$t0, $a3, 24
	move	$a7, $a3
	bstrins.d	$a7, $zero, 4, 0
	alsl.d	$a6, $a7, $s0, 1
	addi.d	$t1, $s0, 32
	xvrepli.h	$xr0, 1
	move	$t2, $a7
	.p2align	4, , 16
.LBB25_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $t1, -32
	xvst	$xr0, $t1, 0
	addi.d	$t2, $t2, -32
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB25_7
# %bb.8:                                # %middle.block
	beq	$a3, $a7, .LBB25_15
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$t0, .LBB25_13
.LBB25_10:                              # %vec.epilog.ph
	move	$t0, $a3
	bstrins.d	$t0, $zero, 2, 0
	alsl.d	$a6, $t0, $s0, 1
	alsl.d	$t1, $a7, $s0, 1
	sub.d	$a7, $a7, $t0
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB25_11:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $t1, 0
	addi.d	$a7, $a7, 8
	addi.d	$t1, $t1, 16
	bnez	$a7, .LBB25_11
# %bb.12:                               # %vec.epilog.middle.block
	beq	$a3, $t0, .LBB25_15
.LBB25_13:                              # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s0, 1
	ori	$a7, $zero, 1
	.p2align	4, , 16
.LBB25_14:                              # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a7, $a6, 0
	addi.d	$a6, $a6, 2
	bne	$a6, $a5, .LBB25_14
.LBB25_15:                              # %iter.check73
	ori	$a5, $zero, 14
	bltu	$a4, $a5, .LBB25_25
# %bb.16:                               # %vector.main.loop.iter.check60
	ori	$a5, $zero, 62
	bgeu	$a4, $a5, .LBB25_18
# %bb.17:
	move	$a5, $zero
	b	.LBB25_22
.LBB25_18:                              # %vector.ph62
	andi	$a6, $a3, 24
	move	$a5, $a3
	bstrins.d	$a5, $zero, 4, 0
	alsl.d	$s1, $a5, $s2, 1
	addi.d	$a7, $s2, 32
	xvrepli.h	$xr0, 1
	move	$t0, $a5
	.p2align	4, , 16
.LBB25_19:                              # %vector.body65
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a7, -32
	xvst	$xr0, $a7, 0
	addi.d	$t0, $t0, -32
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB25_19
# %bb.20:                               # %middle.block70
	beq	$a3, $a5, .LBB25_27
# %bb.21:                               # %vec.epilog.iter.check75
	beqz	$a6, .LBB25_25
.LBB25_22:                              # %vec.epilog.ph77
	move	$a6, $a3
	bstrins.d	$a6, $zero, 2, 0
	alsl.d	$s1, $a6, $s2, 1
	alsl.d	$a7, $a5, $s2, 1
	sub.d	$a5, $a5, $a6
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB25_23:                              # %vec.epilog.vector.body80
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a7, 0
	addi.d	$a5, $a5, 8
	addi.d	$a7, $a7, 16
	bnez	$a5, .LBB25_23
# %bb.24:                               # %vec.epilog.middle.block84
	beq	$a3, $a6, .LBB25_27
.LBB25_25:                              # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s2, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB25_26:                              # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a6, $s1, 0
	addi.d	$s1, $s1, 2
	bne	$s1, $a5, .LBB25_26
.LBB25_27:                              # %iter.check101
	ori	$a5, $zero, 14
	bltu	$a4, $a5, .LBB25_37
# %bb.28:                               # %vector.main.loop.iter.check88
	ori	$a1, $zero, 62
	bgeu	$a4, $a1, .LBB25_30
# %bb.29:
	move	$a4, $zero
	b	.LBB25_34
.LBB25_30:                              # %vector.ph90
	andi	$a5, $a3, 24
	move	$a4, $a3
	bstrins.d	$a4, $zero, 4, 0
	alsl.d	$a1, $a4, $a0, 1
	addi.d	$a6, $a0, 32
	xvrepli.h	$xr0, 1
	move	$a7, $a4
	.p2align	4, , 16
.LBB25_31:                              # %vector.body93
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -32
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB25_31
# %bb.32:                               # %middle.block98
	beq	$a3, $a4, .LBB25_39
# %bb.33:                               # %vec.epilog.iter.check103
	beqz	$a5, .LBB25_37
.LBB25_34:                              # %vec.epilog.ph105
	move	$a5, $a3
	bstrins.d	$a5, $zero, 2, 0
	alsl.d	$a1, $a5, $a0, 1
	alsl.d	$a6, $a4, $a0, 1
	sub.d	$a4, $a4, $a5
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB25_35:                              # %vec.epilog.vector.body108
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a6, 0
	addi.d	$a4, $a4, 8
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB25_35
# %bb.36:                               # %vec.epilog.middle.block112
	beq	$a3, $a5, .LBB25_39
.LBB25_37:                              # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB25_38:                              # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a2, $a1, 0
	addi.d	$a1, $a1, 2
	bne	$a1, $a0, .LBB25_38
.LBB25_39:                              # %_ZL9init_dataItEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	st.h	$zero, $s0, 0
	st.d	$zero, $sp, 32
.Ltmp292:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp293:                               # EH_LABEL
# %bb.40:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s2, .LBB25_45
# %bb.41:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s1, .LBB25_45
# %bb.42:
	addi.d	$s0, $sp, 56
	addi.d	$s2, $sp, 48
	addi.d	$s3, $sp, 40
	addi.d	$s4, $sp, 32
	.p2align	4, , 16
.LBB25_43:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 56
	ld.d	$a1, $sp, 48
	ld.d	$a2, $sp, 40
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 8
.Ltmp294:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 8
	addi.d	$a4, $sp, 64
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPtS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp295:                               # EH_LABEL
# %bb.44:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB25_43 Depth=1
	ld.d	$a1, $sp, 32
	add.d	$a0, $a1, $a0
	addi.d	$s1, $s1, -1
	st.d	$a0, $sp, 32
	bnez	$s1, .LBB25_43
.LBB25_45:                              # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp297:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp298:                               # EH_LABEL
# %bb.46:                               # %_ZL21runEarlyExitBenchmarkItEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB25_48
# %bb.47:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB25_48:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB25_50
# %bb.49:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB25_50:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB25_52
# %bb.51:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB25_52:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit27
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
.LBB25_53:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp291:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB25_62
.LBB25_54:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp288:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB25_55:
.Ltmp299:                               # EH_LABEL
	b	.LBB25_57
.LBB25_56:
.Ltmp296:                               # EH_LABEL
.LBB25_57:
	move	$fp, $a0
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB25_61
# %bb.58:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 48
	bnez	$s1, .LBB25_62
.LBB25_59:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB25_63
.LBB25_60:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB25_61:                              # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48
	beqz	$s1, .LBB25_59
.LBB25_62:                              # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB25_60
.LBB25_63:                              # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end25:
	.size	_Z40autovec_early_exit_taken_first_two_loadsItEvRN9benchmark5StateE, .Lfunc_end25-_Z40autovec_early_exit_taken_first_two_loadsItEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z40autovec_early_exit_taken_first_two_loadsItEvRN9benchmark5StateE,"aG",@progbits,_Z40autovec_early_exit_taken_first_two_loadsItEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table25:
.Lexception25:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.uleb128 .Lfunc_begin25-.Lfunc_begin25  # >> Call Site 1 <<
	.uleb128 .Ltmp286-.Lfunc_begin25        #   Call between .Lfunc_begin25 and .Ltmp286
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp286-.Lfunc_begin25        # >> Call Site 2 <<
	.uleb128 .Ltmp287-.Ltmp286              #   Call between .Ltmp286 and .Ltmp287
	.uleb128 .Ltmp288-.Lfunc_begin25        #     jumps to .Ltmp288
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp289-.Lfunc_begin25        # >> Call Site 3 <<
	.uleb128 .Ltmp290-.Ltmp289              #   Call between .Ltmp289 and .Ltmp290
	.uleb128 .Ltmp291-.Lfunc_begin25        #     jumps to .Ltmp291
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp292-.Lfunc_begin25        # >> Call Site 4 <<
	.uleb128 .Ltmp293-.Ltmp292              #   Call between .Ltmp292 and .Ltmp293
	.uleb128 .Ltmp299-.Lfunc_begin25        #     jumps to .Ltmp299
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp294-.Lfunc_begin25        # >> Call Site 5 <<
	.uleb128 .Ltmp295-.Ltmp294              #   Call between .Ltmp294 and .Ltmp295
	.uleb128 .Ltmp296-.Lfunc_begin25        #     jumps to .Ltmp296
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp297-.Lfunc_begin25        # >> Call Site 6 <<
	.uleb128 .Ltmp298-.Ltmp297              #   Call between .Ltmp297 and .Ltmp298
	.uleb128 .Ltmp299-.Lfunc_begin25        #     jumps to .Ltmp299
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp298-.Lfunc_begin25        # >> Call Site 7 <<
	.uleb128 .Lfunc_end25-.Ltmp298          #   Call between .Ltmp298 and .Lfunc_end25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end25:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z40autovec_early_exit_taken_first_two_loadsIjEvRN9benchmark5StateE,"axG",@progbits,_Z40autovec_early_exit_taken_first_two_loadsIjEvRN9benchmark5StateE,comdat
	.weak	_Z40autovec_early_exit_taken_first_two_loadsIjEvRN9benchmark5StateE # -- Begin function _Z40autovec_early_exit_taken_first_two_loadsIjEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
	.type	_Z40autovec_early_exit_taken_first_two_loadsIjEvRN9benchmark5StateE,@function
_Z40autovec_early_exit_taken_first_two_loadsIjEvRN9benchmark5StateE: # @_Z40autovec_early_exit_taken_first_two_loadsIjEvRN9benchmark5StateE
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception26
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL27singleEarlyExitWithTwoLoadsIjEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL27singleEarlyExitWithTwoLoadsIjEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s4, $a1, 0
	st.d	$a0, $sp, 72
	st.d	$s4, $sp, 64
	srli.d	$a0, $s4, 62
	sltu	$a0, $zero, $a0
	slli.d	$s5, $s4, 2
	masknez	$a1, $s5, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$s3, $a0, $a1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 56
.Ltmp300:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp301:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	move	$s1, $a0
	st.d	$s2, $sp, 48
.Ltmp303:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp304:                               # EH_LABEL
# %bb.2:
	slli.d	$a2, $s4, 32
	st.d	$a0, $sp, 40
	beqz	$a2, .LBB26_39
# %bb.3:                                # %iter.check
	move	$a1, $a0
	bstrpick.d	$a5, $s5, 33, 2
	slli.d	$a2, $a5, 2
	addi.d	$a4, $a2, -4
	srli.d	$a3, $a4, 2
	ori	$a7, $zero, 12
	addi.d	$a3, $a3, 1
	move	$a6, $s0
	bltu	$a4, $a7, .LBB26_13
# %bb.4:                                # %vector.main.loop.iter.check
	ori	$a6, $zero, 60
	bgeu	$a4, $a6, .LBB26_6
# %bb.5:
	move	$a7, $zero
	b	.LBB26_10
.LBB26_6:                               # %vector.ph
	andi	$t0, $a3, 12
	bstrpick.d	$a6, $a3, 62, 4
	slli.d	$a7, $a6, 4
	slli.d	$a6, $a6, 6
	add.d	$a6, $s0, $a6
	addi.d	$t1, $s0, 32
	xvrepli.w	$xr0, 1
	move	$t2, $a7
	.p2align	4, , 16
.LBB26_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $t1, -32
	xvst	$xr0, $t1, 0
	addi.d	$t2, $t2, -16
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB26_7
# %bb.8:                                # %middle.block
	beq	$a3, $a7, .LBB26_15
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$t0, .LBB26_13
.LBB26_10:                              # %vec.epilog.ph
	bstrpick.d	$a6, $a3, 62, 2
	slli.d	$t0, $a6, 2
	alsl.d	$a6, $a6, $s0, 4
	alsl.d	$t1, $a7, $s0, 2
	sub.d	$a7, $a7, $t0
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB26_11:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $t1, 0
	addi.d	$a7, $a7, 4
	addi.d	$t1, $t1, 16
	bnez	$a7, .LBB26_11
# %bb.12:                               # %vec.epilog.middle.block
	beq	$a3, $t0, .LBB26_15
.LBB26_13:                              # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s0, 2
	ori	$a7, $zero, 1
	.p2align	4, , 16
.LBB26_14:                              # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a7, $a6, 0
	addi.d	$a6, $a6, 4
	bne	$a6, $a5, .LBB26_14
.LBB26_15:                              # %iter.check73
	ori	$a5, $zero, 12
	bltu	$a4, $a5, .LBB26_25
# %bb.16:                               # %vector.main.loop.iter.check60
	ori	$a5, $zero, 60
	bgeu	$a4, $a5, .LBB26_18
# %bb.17:
	move	$a5, $zero
	b	.LBB26_22
.LBB26_18:                              # %vector.ph62
	andi	$a6, $a3, 12
	bstrpick.d	$a7, $a3, 62, 4
	slli.d	$a5, $a7, 4
	slli.d	$a7, $a7, 6
	add.d	$s1, $s2, $a7
	addi.d	$a7, $s2, 32
	xvrepli.w	$xr0, 1
	move	$t0, $a5
	.p2align	4, , 16
.LBB26_19:                              # %vector.body65
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a7, -32
	xvst	$xr0, $a7, 0
	addi.d	$t0, $t0, -16
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB26_19
# %bb.20:                               # %middle.block70
	beq	$a3, $a5, .LBB26_27
# %bb.21:                               # %vec.epilog.iter.check75
	beqz	$a6, .LBB26_25
.LBB26_22:                              # %vec.epilog.ph77
	bstrpick.d	$a7, $a3, 62, 2
	slli.d	$a6, $a7, 2
	alsl.d	$s1, $a7, $s2, 4
	alsl.d	$a7, $a5, $s2, 2
	sub.d	$a5, $a5, $a6
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB26_23:                              # %vec.epilog.vector.body80
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a7, 0
	addi.d	$a5, $a5, 4
	addi.d	$a7, $a7, 16
	bnez	$a5, .LBB26_23
# %bb.24:                               # %vec.epilog.middle.block84
	beq	$a3, $a6, .LBB26_27
.LBB26_25:                              # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s2, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB26_26:                              # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a6, $s1, 0
	addi.d	$s1, $s1, 4
	bne	$s1, $a5, .LBB26_26
.LBB26_27:                              # %iter.check101
	ori	$a5, $zero, 12
	bltu	$a4, $a5, .LBB26_37
# %bb.28:                               # %vector.main.loop.iter.check88
	ori	$a1, $zero, 60
	bgeu	$a4, $a1, .LBB26_30
# %bb.29:
	move	$a4, $zero
	b	.LBB26_34
.LBB26_30:                              # %vector.ph90
	andi	$a5, $a3, 12
	bstrpick.d	$a1, $a3, 62, 4
	slli.d	$a4, $a1, 4
	slli.d	$a1, $a1, 6
	add.d	$a1, $a0, $a1
	addi.d	$a6, $a0, 32
	xvrepli.w	$xr0, 1
	move	$a7, $a4
	.p2align	4, , 16
.LBB26_31:                              # %vector.body93
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB26_31
# %bb.32:                               # %middle.block98
	beq	$a3, $a4, .LBB26_39
# %bb.33:                               # %vec.epilog.iter.check103
	beqz	$a5, .LBB26_37
.LBB26_34:                              # %vec.epilog.ph105
	bstrpick.d	$a1, $a3, 62, 2
	slli.d	$a5, $a1, 2
	alsl.d	$a1, $a1, $a0, 4
	alsl.d	$a6, $a4, $a0, 2
	sub.d	$a4, $a4, $a5
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB26_35:                              # %vec.epilog.vector.body108
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a6, 0
	addi.d	$a4, $a4, 4
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB26_35
# %bb.36:                               # %vec.epilog.middle.block112
	beq	$a3, $a5, .LBB26_39
.LBB26_37:                              # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB26_38:                              # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	bne	$a1, $a0, .LBB26_38
.LBB26_39:                              # %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	st.w	$zero, $s0, 0
	st.d	$zero, $sp, 32
.Ltmp306:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp307:                               # EH_LABEL
# %bb.40:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s2, .LBB26_45
# %bb.41:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s1, .LBB26_45
# %bb.42:
	addi.d	$s0, $sp, 56
	addi.d	$s2, $sp, 48
	addi.d	$s3, $sp, 40
	addi.d	$s4, $sp, 32
	.p2align	4, , 16
.LBB26_43:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 56
	ld.d	$a1, $sp, 48
	ld.d	$a2, $sp, 40
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 8
.Ltmp308:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 8
	addi.d	$a4, $sp, 64
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPjS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp309:                               # EH_LABEL
# %bb.44:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB26_43 Depth=1
	ld.d	$a1, $sp, 32
	add.d	$a0, $a1, $a0
	addi.d	$s1, $s1, -1
	st.d	$a0, $sp, 32
	bnez	$s1, .LBB26_43
.LBB26_45:                              # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp311:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp312:                               # EH_LABEL
# %bb.46:                               # %_ZL21runEarlyExitBenchmarkIjEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB26_48
# %bb.47:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB26_48:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB26_50
# %bb.49:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB26_50:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB26_52
# %bb.51:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB26_52:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit27
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
.LBB26_53:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp305:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB26_62
.LBB26_54:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp302:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB26_55:
.Ltmp313:                               # EH_LABEL
	b	.LBB26_57
.LBB26_56:
.Ltmp310:                               # EH_LABEL
.LBB26_57:
	move	$fp, $a0
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB26_61
# %bb.58:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 48
	bnez	$s1, .LBB26_62
.LBB26_59:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB26_63
.LBB26_60:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB26_61:                              # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48
	beqz	$s1, .LBB26_59
.LBB26_62:                              # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB26_60
.LBB26_63:                              # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	_Z40autovec_early_exit_taken_first_two_loadsIjEvRN9benchmark5StateE, .Lfunc_end26-_Z40autovec_early_exit_taken_first_two_loadsIjEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z40autovec_early_exit_taken_first_two_loadsIjEvRN9benchmark5StateE,"aG",@progbits,_Z40autovec_early_exit_taken_first_two_loadsIjEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table26:
.Lexception26:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.uleb128 .Lfunc_begin26-.Lfunc_begin26  # >> Call Site 1 <<
	.uleb128 .Ltmp300-.Lfunc_begin26        #   Call between .Lfunc_begin26 and .Ltmp300
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp300-.Lfunc_begin26        # >> Call Site 2 <<
	.uleb128 .Ltmp301-.Ltmp300              #   Call between .Ltmp300 and .Ltmp301
	.uleb128 .Ltmp302-.Lfunc_begin26        #     jumps to .Ltmp302
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp303-.Lfunc_begin26        # >> Call Site 3 <<
	.uleb128 .Ltmp304-.Ltmp303              #   Call between .Ltmp303 and .Ltmp304
	.uleb128 .Ltmp305-.Lfunc_begin26        #     jumps to .Ltmp305
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp306-.Lfunc_begin26        # >> Call Site 4 <<
	.uleb128 .Ltmp307-.Ltmp306              #   Call between .Ltmp306 and .Ltmp307
	.uleb128 .Ltmp313-.Lfunc_begin26        #     jumps to .Ltmp313
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp308-.Lfunc_begin26        # >> Call Site 5 <<
	.uleb128 .Ltmp309-.Ltmp308              #   Call between .Ltmp308 and .Ltmp309
	.uleb128 .Ltmp310-.Lfunc_begin26        #     jumps to .Ltmp310
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp311-.Lfunc_begin26        # >> Call Site 6 <<
	.uleb128 .Ltmp312-.Ltmp311              #   Call between .Ltmp311 and .Ltmp312
	.uleb128 .Ltmp313-.Lfunc_begin26        #     jumps to .Ltmp313
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp312-.Lfunc_begin26        # >> Call Site 7 <<
	.uleb128 .Lfunc_end26-.Ltmp312          #   Call between .Ltmp312 and .Lfunc_end26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end26:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z40autovec_early_exit_taken_first_two_loadsImEvRN9benchmark5StateE,"axG",@progbits,_Z40autovec_early_exit_taken_first_two_loadsImEvRN9benchmark5StateE,comdat
	.weak	_Z40autovec_early_exit_taken_first_two_loadsImEvRN9benchmark5StateE # -- Begin function _Z40autovec_early_exit_taken_first_two_loadsImEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end27, nop
	.type	_Z40autovec_early_exit_taken_first_two_loadsImEvRN9benchmark5StateE,@function
_Z40autovec_early_exit_taken_first_two_loadsImEvRN9benchmark5StateE: # @_Z40autovec_early_exit_taken_first_two_loadsImEvRN9benchmark5StateE
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception27
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL27singleEarlyExitWithTwoLoadsImEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL27singleEarlyExitWithTwoLoadsImEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s4, $a1, 0
	st.d	$a0, $sp, 72
	st.d	$s4, $sp, 64
	srli.d	$a0, $s4, 61
	sltu	$a0, $zero, $a0
	slli.d	$s5, $s4, 3
	masknez	$a1, $s5, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$s3, $a0, $a1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 56
.Ltmp314:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp315:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	move	$s1, $a0
	st.d	$s2, $sp, 48
.Ltmp317:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp318:                               # EH_LABEL
# %bb.2:
	slli.d	$a2, $s4, 32
	st.d	$a0, $sp, 40
	beqz	$a2, .LBB27_21
# %bb.3:
	move	$a1, $a0
	bstrpick.d	$a5, $s5, 34, 3
	slli.d	$a2, $a5, 3
	addi.d	$a4, $a2, -8
	srli.d	$a3, $a4, 3
	addi.d	$a3, $a3, 1
	ori	$a7, $zero, 56
	xvrepli.d	$xr0, 1
	move	$a6, $s0
	bltu	$a4, $a7, .LBB27_7
# %bb.4:                                # %vector.ph
	bstrpick.d	$a6, $a3, 61, 3
	slli.d	$a7, $a6, 3
	slli.d	$a6, $a6, 6
	add.d	$a6, $s0, $a6
	addi.d	$t0, $s0, 32
	move	$t1, $a7
	.p2align	4, , 16
.LBB27_5:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $t0, -32
	xvst	$xr0, $t0, 0
	addi.d	$t1, $t1, -8
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB27_5
# %bb.6:                                # %middle.block
	beq	$a3, $a7, .LBB27_9
.LBB27_7:                               # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s0, 3
	ori	$a7, $zero, 1
	.p2align	4, , 16
.LBB27_8:                               # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a7, $a6, 0
	addi.d	$a6, $a6, 8
	bne	$a6, $a5, .LBB27_8
.LBB27_9:                               # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit
	ori	$a5, $zero, 56
	bltu	$a4, $a5, .LBB27_13
# %bb.10:                               # %vector.ph53
	bstrpick.d	$a6, $a3, 61, 3
	slli.d	$a5, $a6, 3
	slli.d	$a6, $a6, 6
	add.d	$s1, $s2, $a6
	addi.d	$a6, $s2, 32
	move	$a7, $a5
	.p2align	4, , 16
.LBB27_11:                              # %vector.body56
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -8
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB27_11
# %bb.12:                               # %middle.block61
	beq	$a3, $a5, .LBB27_15
.LBB27_13:                              # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s2, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB27_14:                              # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a6, $s1, 0
	addi.d	$s1, $s1, 8
	bne	$s1, $a5, .LBB27_14
.LBB27_15:                              # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit7
	ori	$a5, $zero, 56
	bltu	$a4, $a5, .LBB27_19
# %bb.16:                               # %vector.ph66
	bstrpick.d	$a1, $a3, 61, 3
	slli.d	$a4, $a1, 3
	slli.d	$a1, $a1, 6
	add.d	$a1, $a0, $a1
	addi.d	$a5, $a0, 32
	move	$a6, $a4
	.p2align	4, , 16
.LBB27_17:                              # %vector.body69
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a5, -32
	xvst	$xr0, $a5, 0
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB27_17
# %bb.18:                               # %middle.block74
	beq	$a3, $a4, .LBB27_21
.LBB27_19:                              # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB27_20:                              # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a2, $a1, 0
	addi.d	$a1, $a1, 8
	bne	$a1, $a0, .LBB27_20
.LBB27_21:                              # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	st.d	$zero, $s0, 0
	st.d	$zero, $sp, 32
.Ltmp320:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp321:                               # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s2, .LBB27_27
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s1, .LBB27_27
# %bb.24:
	addi.d	$s0, $sp, 56
	addi.d	$s2, $sp, 48
	addi.d	$s3, $sp, 40
	addi.d	$s4, $sp, 32
	.p2align	4, , 16
.LBB27_25:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 56
	ld.d	$a1, $sp, 48
	ld.d	$a2, $sp, 40
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 8
.Ltmp322:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 8
	addi.d	$a4, $sp, 64
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPmS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp323:                               # EH_LABEL
# %bb.26:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB27_25 Depth=1
	ld.d	$a1, $sp, 32
	add.d	$a0, $a1, $a0
	addi.d	$s1, $s1, -1
	st.d	$a0, $sp, 32
	bnez	$s1, .LBB27_25
.LBB27_27:                              # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp325:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp326:                               # EH_LABEL
# %bb.28:                               # %_ZL21runEarlyExitBenchmarkImEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB27_30
# %bb.29:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB27_30:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB27_32
# %bb.31:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB27_32:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB27_34
# %bb.33:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB27_34:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit27
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
.LBB27_35:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp319:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB27_44
.LBB27_36:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp316:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB27_37:
.Ltmp327:                               # EH_LABEL
	b	.LBB27_39
.LBB27_38:
.Ltmp324:                               # EH_LABEL
.LBB27_39:
	move	$fp, $a0
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB27_43
# %bb.40:                               # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 48
	bnez	$s1, .LBB27_44
.LBB27_41:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB27_45
.LBB27_42:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB27_43:                              # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48
	beqz	$s1, .LBB27_41
.LBB27_44:                              # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB27_42
.LBB27_45:                              # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	_Z40autovec_early_exit_taken_first_two_loadsImEvRN9benchmark5StateE, .Lfunc_end27-_Z40autovec_early_exit_taken_first_two_loadsImEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z40autovec_early_exit_taken_first_two_loadsImEvRN9benchmark5StateE,"aG",@progbits,_Z40autovec_early_exit_taken_first_two_loadsImEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table27:
.Lexception27:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.uleb128 .Lfunc_begin27-.Lfunc_begin27  # >> Call Site 1 <<
	.uleb128 .Ltmp314-.Lfunc_begin27        #   Call between .Lfunc_begin27 and .Ltmp314
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp314-.Lfunc_begin27        # >> Call Site 2 <<
	.uleb128 .Ltmp315-.Ltmp314              #   Call between .Ltmp314 and .Ltmp315
	.uleb128 .Ltmp316-.Lfunc_begin27        #     jumps to .Ltmp316
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp317-.Lfunc_begin27        # >> Call Site 3 <<
	.uleb128 .Ltmp318-.Ltmp317              #   Call between .Ltmp317 and .Ltmp318
	.uleb128 .Ltmp319-.Lfunc_begin27        #     jumps to .Ltmp319
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp320-.Lfunc_begin27        # >> Call Site 4 <<
	.uleb128 .Ltmp321-.Ltmp320              #   Call between .Ltmp320 and .Ltmp321
	.uleb128 .Ltmp327-.Lfunc_begin27        #     jumps to .Ltmp327
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp322-.Lfunc_begin27        # >> Call Site 5 <<
	.uleb128 .Ltmp323-.Ltmp322              #   Call between .Ltmp322 and .Ltmp323
	.uleb128 .Ltmp324-.Lfunc_begin27        #     jumps to .Ltmp324
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp325-.Lfunc_begin27        # >> Call Site 6 <<
	.uleb128 .Ltmp326-.Ltmp325              #   Call between .Ltmp325 and .Ltmp326
	.uleb128 .Ltmp327-.Lfunc_begin27        #     jumps to .Ltmp327
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp326-.Lfunc_begin27        # >> Call Site 7 <<
	.uleb128 .Lfunc_end27-.Ltmp326          #   Call between .Ltmp326 and .Lfunc_end27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end27:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end28, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception28
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
	bltu	$s3, $a1, .LBB28_3
# %bb.1:                                # %.noexc.i
.Ltmp328:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp329:                               # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB28_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB28_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB28_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB28_7
.LBB28_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB28_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp331:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp332:                               # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB28_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB28_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB28_11:
.Ltmp330:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB28_14
.LBB28_12:
.Ltmp333:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB28_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB28_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end28:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end28-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table28:
.Lexception28:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end28-.Lcst_begin28
.Lcst_begin28:
	.uleb128 .Lfunc_begin28-.Lfunc_begin28  # >> Call Site 1 <<
	.uleb128 .Ltmp328-.Lfunc_begin28        #   Call between .Lfunc_begin28 and .Ltmp328
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp328-.Lfunc_begin28        # >> Call Site 2 <<
	.uleb128 .Ltmp329-.Ltmp328              #   Call between .Ltmp328 and .Ltmp329
	.uleb128 .Ltmp330-.Lfunc_begin28        #     jumps to .Ltmp330
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp329-.Lfunc_begin28        # >> Call Site 3 <<
	.uleb128 .Ltmp331-.Ltmp329              #   Call between .Ltmp329 and .Ltmp331
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp331-.Lfunc_begin28        # >> Call Site 4 <<
	.uleb128 .Ltmp332-.Ltmp331              #   Call between .Ltmp331 and .Ltmp332
	.uleb128 .Ltmp333-.Lfunc_begin28        #     jumps to .Ltmp333
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp332-.Lfunc_begin28        # >> Call Site 5 <<
	.uleb128 .Lfunc_end28-.Ltmp332          #   Call between .Ltmp332 and .Lfunc_end28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end28:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z38autovec_early_exit_taken_mid_two_loadsIhEvRN9benchmark5StateE,"axG",@progbits,_Z38autovec_early_exit_taken_mid_two_loadsIhEvRN9benchmark5StateE,comdat
	.weak	_Z38autovec_early_exit_taken_mid_two_loadsIhEvRN9benchmark5StateE # -- Begin function _Z38autovec_early_exit_taken_mid_two_loadsIhEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end29, nop
	.type	_Z38autovec_early_exit_taken_mid_two_loadsIhEvRN9benchmark5StateE,@function
_Z38autovec_early_exit_taken_mid_two_loadsIhEvRN9benchmark5StateE: # @_Z38autovec_early_exit_taken_mid_two_loadsIhEvRN9benchmark5StateE
.Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception29
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL27singleEarlyExitWithTwoLoadsIhEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL27singleEarlyExitWithTwoLoadsIhEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s1, $a1, 0
	st.d	$a0, $sp, 80
	st.d	$s1, $sp, 72
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 64
.Ltmp334:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp335:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 56
.Ltmp337:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp338:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	bstrpick.d	$s4, $s1, 31, 0
	st.d	$a0, $sp, 48
	beqz	$s4, .LBB29_4
# %bb.3:
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB29_4:                               # %_ZL9init_dataIhEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit10
	srli.d	$a0, $s1, 63
	add.d	$a0, $s1, $a0
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	srai.d	$a0, $a0, 1
	stx.b	$zero, $s0, $a0
	st.d	$zero, $sp, 40
.Ltmp340:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp341:                               # EH_LABEL
# %bb.5:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s2, .LBB29_10
# %bb.6:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s1, .LBB29_10
# %bb.7:
	addi.d	$s0, $sp, 64
	addi.d	$s2, $sp, 56
	addi.d	$s3, $sp, 48
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB29_8:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 56
	ld.d	$a2, $sp, 48
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 16
.Ltmp342:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 72
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPhS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp343:                               # EH_LABEL
# %bb.9:                                # %_ZN9benchmark5State3endEv.exit
                                        #   in Loop: Header=BB29_8 Depth=1
	ld.d	$a1, $sp, 40
	add.d	$a0, $a1, $a0
	addi.d	$s1, $s1, -1
	st.d	$a0, $sp, 40
	bnez	$s1, .LBB29_8
.LBB29_10:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp345:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp346:                               # EH_LABEL
# %bb.11:                               # %_ZL21runEarlyExitBenchmarkIhEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB29_13
# %bb.12:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB29_13:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB29_15
# %bb.14:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB29_15:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB29_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB29_17:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB29_18:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp339:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB29_27
.LBB29_19:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit14.thread
.Ltmp336:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB29_20:
.Ltmp347:                               # EH_LABEL
	b	.LBB29_22
.LBB29_21:
.Ltmp344:                               # EH_LABEL
.LBB29_22:
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB29_26
# %bb.23:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 56
	bnez	$s2, .LBB29_27
.LBB29_24:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit14
	ld.d	$s0, $sp, 64
	bnez	$s0, .LBB29_28
.LBB29_25:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB29_26:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 56
	beqz	$s2, .LBB29_24
.LBB29_27:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i13
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 64
	beqz	$s0, .LBB29_25
.LBB29_28:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end29:
	.size	_Z38autovec_early_exit_taken_mid_two_loadsIhEvRN9benchmark5StateE, .Lfunc_end29-_Z38autovec_early_exit_taken_mid_two_loadsIhEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z38autovec_early_exit_taken_mid_two_loadsIhEvRN9benchmark5StateE,"aG",@progbits,_Z38autovec_early_exit_taken_mid_two_loadsIhEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table29:
.Lexception29:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end29-.Lcst_begin29
.Lcst_begin29:
	.uleb128 .Lfunc_begin29-.Lfunc_begin29  # >> Call Site 1 <<
	.uleb128 .Ltmp334-.Lfunc_begin29        #   Call between .Lfunc_begin29 and .Ltmp334
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp334-.Lfunc_begin29        # >> Call Site 2 <<
	.uleb128 .Ltmp335-.Ltmp334              #   Call between .Ltmp334 and .Ltmp335
	.uleb128 .Ltmp336-.Lfunc_begin29        #     jumps to .Ltmp336
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp337-.Lfunc_begin29        # >> Call Site 3 <<
	.uleb128 .Ltmp338-.Ltmp337              #   Call between .Ltmp337 and .Ltmp338
	.uleb128 .Ltmp339-.Lfunc_begin29        #     jumps to .Ltmp339
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp338-.Lfunc_begin29        # >> Call Site 4 <<
	.uleb128 .Ltmp340-.Ltmp338              #   Call between .Ltmp338 and .Ltmp340
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp340-.Lfunc_begin29        # >> Call Site 5 <<
	.uleb128 .Ltmp341-.Ltmp340              #   Call between .Ltmp340 and .Ltmp341
	.uleb128 .Ltmp347-.Lfunc_begin29        #     jumps to .Ltmp347
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp342-.Lfunc_begin29        # >> Call Site 6 <<
	.uleb128 .Ltmp343-.Ltmp342              #   Call between .Ltmp342 and .Ltmp343
	.uleb128 .Ltmp344-.Lfunc_begin29        #     jumps to .Ltmp344
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp345-.Lfunc_begin29        # >> Call Site 7 <<
	.uleb128 .Ltmp346-.Ltmp345              #   Call between .Ltmp345 and .Ltmp346
	.uleb128 .Ltmp347-.Lfunc_begin29        #     jumps to .Ltmp347
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp346-.Lfunc_begin29        # >> Call Site 8 <<
	.uleb128 .Lfunc_end29-.Ltmp346          #   Call between .Ltmp346 and .Lfunc_end29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end29:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end30, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception30
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
	bltu	$s3, $a1, .LBB30_3
# %bb.1:                                # %.noexc.i
.Ltmp348:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp349:                               # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB30_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB30_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB30_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB30_7
.LBB30_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB30_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp351:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp352:                               # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB30_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB30_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB30_11:
.Ltmp350:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB30_14
.LBB30_12:
.Ltmp353:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB30_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB30_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end30:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end30-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table30:
.Lexception30:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end30-.Lcst_begin30
.Lcst_begin30:
	.uleb128 .Lfunc_begin30-.Lfunc_begin30  # >> Call Site 1 <<
	.uleb128 .Ltmp348-.Lfunc_begin30        #   Call between .Lfunc_begin30 and .Ltmp348
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp348-.Lfunc_begin30        # >> Call Site 2 <<
	.uleb128 .Ltmp349-.Ltmp348              #   Call between .Ltmp348 and .Ltmp349
	.uleb128 .Ltmp350-.Lfunc_begin30        #     jumps to .Ltmp350
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp349-.Lfunc_begin30        # >> Call Site 3 <<
	.uleb128 .Ltmp351-.Ltmp349              #   Call between .Ltmp349 and .Ltmp351
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp351-.Lfunc_begin30        # >> Call Site 4 <<
	.uleb128 .Ltmp352-.Ltmp351              #   Call between .Ltmp351 and .Ltmp352
	.uleb128 .Ltmp353-.Lfunc_begin30        #     jumps to .Ltmp353
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp352-.Lfunc_begin30        # >> Call Site 5 <<
	.uleb128 .Lfunc_end30-.Ltmp352          #   Call between .Ltmp352 and .Lfunc_end30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end30:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z38autovec_early_exit_taken_mid_two_loadsItEvRN9benchmark5StateE,"axG",@progbits,_Z38autovec_early_exit_taken_mid_two_loadsItEvRN9benchmark5StateE,comdat
	.weak	_Z38autovec_early_exit_taken_mid_two_loadsItEvRN9benchmark5StateE # -- Begin function _Z38autovec_early_exit_taken_mid_two_loadsItEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end31, nop
	.type	_Z38autovec_early_exit_taken_mid_two_loadsItEvRN9benchmark5StateE,@function
_Z38autovec_early_exit_taken_mid_two_loadsItEvRN9benchmark5StateE: # @_Z38autovec_early_exit_taken_mid_two_loadsItEvRN9benchmark5StateE
.Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception31
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL27singleEarlyExitWithTwoLoadsItEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL27singleEarlyExitWithTwoLoadsItEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s4, $a1, 0
	st.d	$a0, $sp, 72
	st.d	$s4, $sp, 64
	slli.d	$s5, $s4, 1
	addi.w	$a0, $zero, -1
	slt	$a1, $a0, $s4
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s5, $a1
	or	$s3, $a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 56
.Ltmp354:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp355:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	move	$s1, $a0
	st.d	$s2, $sp, 48
.Ltmp357:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp358:                               # EH_LABEL
# %bb.2:
	slli.d	$a2, $s4, 32
	st.d	$a0, $sp, 40
	beqz	$a2, .LBB31_39
# %bb.3:                                # %iter.check
	move	$a1, $a0
	bstrpick.d	$a5, $s5, 32, 1
	slli.d	$a2, $a5, 1
	addi.d	$a4, $a2, -2
	srli.d	$a3, $a4, 1
	ori	$a7, $zero, 14
	addi.d	$a3, $a3, 1
	move	$a6, $s0
	bltu	$a4, $a7, .LBB31_13
# %bb.4:                                # %vector.main.loop.iter.check
	ori	$a6, $zero, 62
	bgeu	$a4, $a6, .LBB31_6
# %bb.5:
	move	$a7, $zero
	b	.LBB31_10
.LBB31_6:                               # %vector.ph
	andi	$t0, $a3, 24
	move	$a7, $a3
	bstrins.d	$a7, $zero, 4, 0
	alsl.d	$a6, $a7, $s0, 1
	addi.d	$t1, $s0, 32
	xvrepli.h	$xr0, 1
	move	$t2, $a7
	.p2align	4, , 16
.LBB31_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $t1, -32
	xvst	$xr0, $t1, 0
	addi.d	$t2, $t2, -32
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB31_7
# %bb.8:                                # %middle.block
	beq	$a3, $a7, .LBB31_15
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$t0, .LBB31_13
.LBB31_10:                              # %vec.epilog.ph
	move	$t0, $a3
	bstrins.d	$t0, $zero, 2, 0
	alsl.d	$a6, $t0, $s0, 1
	alsl.d	$t1, $a7, $s0, 1
	sub.d	$a7, $a7, $t0
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB31_11:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $t1, 0
	addi.d	$a7, $a7, 8
	addi.d	$t1, $t1, 16
	bnez	$a7, .LBB31_11
# %bb.12:                               # %vec.epilog.middle.block
	beq	$a3, $t0, .LBB31_15
.LBB31_13:                              # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s0, 1
	ori	$a7, $zero, 1
	.p2align	4, , 16
.LBB31_14:                              # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a7, $a6, 0
	addi.d	$a6, $a6, 2
	bne	$a6, $a5, .LBB31_14
.LBB31_15:                              # %iter.check73
	ori	$a5, $zero, 14
	bltu	$a4, $a5, .LBB31_25
# %bb.16:                               # %vector.main.loop.iter.check60
	ori	$a5, $zero, 62
	bgeu	$a4, $a5, .LBB31_18
# %bb.17:
	move	$a5, $zero
	b	.LBB31_22
.LBB31_18:                              # %vector.ph62
	andi	$a6, $a3, 24
	move	$a5, $a3
	bstrins.d	$a5, $zero, 4, 0
	alsl.d	$s1, $a5, $s2, 1
	addi.d	$a7, $s2, 32
	xvrepli.h	$xr0, 1
	move	$t0, $a5
	.p2align	4, , 16
.LBB31_19:                              # %vector.body65
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a7, -32
	xvst	$xr0, $a7, 0
	addi.d	$t0, $t0, -32
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB31_19
# %bb.20:                               # %middle.block70
	beq	$a3, $a5, .LBB31_27
# %bb.21:                               # %vec.epilog.iter.check75
	beqz	$a6, .LBB31_25
.LBB31_22:                              # %vec.epilog.ph77
	move	$a6, $a3
	bstrins.d	$a6, $zero, 2, 0
	alsl.d	$s1, $a6, $s2, 1
	alsl.d	$a7, $a5, $s2, 1
	sub.d	$a5, $a5, $a6
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB31_23:                              # %vec.epilog.vector.body80
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a7, 0
	addi.d	$a5, $a5, 8
	addi.d	$a7, $a7, 16
	bnez	$a5, .LBB31_23
# %bb.24:                               # %vec.epilog.middle.block84
	beq	$a3, $a6, .LBB31_27
.LBB31_25:                              # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s2, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB31_26:                              # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a6, $s1, 0
	addi.d	$s1, $s1, 2
	bne	$s1, $a5, .LBB31_26
.LBB31_27:                              # %iter.check101
	ori	$a5, $zero, 14
	bltu	$a4, $a5, .LBB31_37
# %bb.28:                               # %vector.main.loop.iter.check88
	ori	$a1, $zero, 62
	bgeu	$a4, $a1, .LBB31_30
# %bb.29:
	move	$a4, $zero
	b	.LBB31_34
.LBB31_30:                              # %vector.ph90
	andi	$a5, $a3, 24
	move	$a4, $a3
	bstrins.d	$a4, $zero, 4, 0
	alsl.d	$a1, $a4, $a0, 1
	addi.d	$a6, $a0, 32
	xvrepli.h	$xr0, 1
	move	$a7, $a4
	.p2align	4, , 16
.LBB31_31:                              # %vector.body93
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -32
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB31_31
# %bb.32:                               # %middle.block98
	beq	$a3, $a4, .LBB31_39
# %bb.33:                               # %vec.epilog.iter.check103
	beqz	$a5, .LBB31_37
.LBB31_34:                              # %vec.epilog.ph105
	move	$a5, $a3
	bstrins.d	$a5, $zero, 2, 0
	alsl.d	$a1, $a5, $a0, 1
	alsl.d	$a6, $a4, $a0, 1
	sub.d	$a4, $a4, $a5
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB31_35:                              # %vec.epilog.vector.body108
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a6, 0
	addi.d	$a4, $a4, 8
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB31_35
# %bb.36:                               # %vec.epilog.middle.block112
	beq	$a3, $a5, .LBB31_39
.LBB31_37:                              # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB31_38:                              # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a2, $a1, 0
	addi.d	$a1, $a1, 2
	bne	$a1, $a0, .LBB31_38
.LBB31_39:                              # %_ZL9init_dataItEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	srli.d	$a0, $s4, 63
	add.d	$a0, $s4, $a0
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	bstrins.d	$a0, $zero, 0, 0
	stx.h	$zero, $s0, $a0
	st.d	$zero, $sp, 32
.Ltmp360:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp361:                               # EH_LABEL
# %bb.40:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s2, .LBB31_45
# %bb.41:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s1, .LBB31_45
# %bb.42:
	addi.d	$s0, $sp, 56
	addi.d	$s2, $sp, 48
	addi.d	$s3, $sp, 40
	addi.d	$s4, $sp, 32
	.p2align	4, , 16
.LBB31_43:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 56
	ld.d	$a1, $sp, 48
	ld.d	$a2, $sp, 40
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 8
.Ltmp362:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 8
	addi.d	$a4, $sp, 64
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPtS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp363:                               # EH_LABEL
# %bb.44:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB31_43 Depth=1
	ld.d	$a1, $sp, 32
	add.d	$a0, $a1, $a0
	addi.d	$s1, $s1, -1
	st.d	$a0, $sp, 32
	bnez	$s1, .LBB31_43
.LBB31_45:                              # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp365:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp366:                               # EH_LABEL
# %bb.46:                               # %_ZL21runEarlyExitBenchmarkItEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB31_48
# %bb.47:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB31_48:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB31_50
# %bb.49:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB31_50:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB31_52
# %bb.51:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB31_52:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit27
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
.LBB31_53:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp359:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB31_62
.LBB31_54:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp356:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB31_55:
.Ltmp367:                               # EH_LABEL
	b	.LBB31_57
.LBB31_56:
.Ltmp364:                               # EH_LABEL
.LBB31_57:
	move	$fp, $a0
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB31_61
# %bb.58:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 48
	bnez	$s1, .LBB31_62
.LBB31_59:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB31_63
.LBB31_60:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB31_61:                              # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48
	beqz	$s1, .LBB31_59
.LBB31_62:                              # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB31_60
.LBB31_63:                              # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end31:
	.size	_Z38autovec_early_exit_taken_mid_two_loadsItEvRN9benchmark5StateE, .Lfunc_end31-_Z38autovec_early_exit_taken_mid_two_loadsItEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z38autovec_early_exit_taken_mid_two_loadsItEvRN9benchmark5StateE,"aG",@progbits,_Z38autovec_early_exit_taken_mid_two_loadsItEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table31:
.Lexception31:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end31-.Lcst_begin31
.Lcst_begin31:
	.uleb128 .Lfunc_begin31-.Lfunc_begin31  # >> Call Site 1 <<
	.uleb128 .Ltmp354-.Lfunc_begin31        #   Call between .Lfunc_begin31 and .Ltmp354
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp354-.Lfunc_begin31        # >> Call Site 2 <<
	.uleb128 .Ltmp355-.Ltmp354              #   Call between .Ltmp354 and .Ltmp355
	.uleb128 .Ltmp356-.Lfunc_begin31        #     jumps to .Ltmp356
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp357-.Lfunc_begin31        # >> Call Site 3 <<
	.uleb128 .Ltmp358-.Ltmp357              #   Call between .Ltmp357 and .Ltmp358
	.uleb128 .Ltmp359-.Lfunc_begin31        #     jumps to .Ltmp359
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp360-.Lfunc_begin31        # >> Call Site 4 <<
	.uleb128 .Ltmp361-.Ltmp360              #   Call between .Ltmp360 and .Ltmp361
	.uleb128 .Ltmp367-.Lfunc_begin31        #     jumps to .Ltmp367
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp362-.Lfunc_begin31        # >> Call Site 5 <<
	.uleb128 .Ltmp363-.Ltmp362              #   Call between .Ltmp362 and .Ltmp363
	.uleb128 .Ltmp364-.Lfunc_begin31        #     jumps to .Ltmp364
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp365-.Lfunc_begin31        # >> Call Site 6 <<
	.uleb128 .Ltmp366-.Ltmp365              #   Call between .Ltmp365 and .Ltmp366
	.uleb128 .Ltmp367-.Lfunc_begin31        #     jumps to .Ltmp367
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp366-.Lfunc_begin31        # >> Call Site 7 <<
	.uleb128 .Lfunc_end31-.Ltmp366          #   Call between .Ltmp366 and .Lfunc_end31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end31:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z38autovec_early_exit_taken_mid_two_loadsIjEvRN9benchmark5StateE,"axG",@progbits,_Z38autovec_early_exit_taken_mid_two_loadsIjEvRN9benchmark5StateE,comdat
	.weak	_Z38autovec_early_exit_taken_mid_two_loadsIjEvRN9benchmark5StateE # -- Begin function _Z38autovec_early_exit_taken_mid_two_loadsIjEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end32, nop
	.type	_Z38autovec_early_exit_taken_mid_two_loadsIjEvRN9benchmark5StateE,@function
_Z38autovec_early_exit_taken_mid_two_loadsIjEvRN9benchmark5StateE: # @_Z38autovec_early_exit_taken_mid_two_loadsIjEvRN9benchmark5StateE
.Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception32
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL27singleEarlyExitWithTwoLoadsIjEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL27singleEarlyExitWithTwoLoadsIjEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s4, $a1, 0
	st.d	$a0, $sp, 72
	st.d	$s4, $sp, 64
	srli.d	$a0, $s4, 62
	sltu	$a0, $zero, $a0
	slli.d	$s5, $s4, 2
	masknez	$a1, $s5, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$s3, $a0, $a1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 56
.Ltmp368:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp369:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	move	$s1, $a0
	st.d	$s2, $sp, 48
.Ltmp371:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp372:                               # EH_LABEL
# %bb.2:
	slli.d	$a2, $s4, 32
	st.d	$a0, $sp, 40
	beqz	$a2, .LBB32_39
# %bb.3:                                # %iter.check
	move	$a1, $a0
	bstrpick.d	$a5, $s5, 33, 2
	slli.d	$a2, $a5, 2
	addi.d	$a4, $a2, -4
	srli.d	$a3, $a4, 2
	ori	$a7, $zero, 12
	addi.d	$a3, $a3, 1
	move	$a6, $s0
	bltu	$a4, $a7, .LBB32_13
# %bb.4:                                # %vector.main.loop.iter.check
	ori	$a6, $zero, 60
	bgeu	$a4, $a6, .LBB32_6
# %bb.5:
	move	$a7, $zero
	b	.LBB32_10
.LBB32_6:                               # %vector.ph
	andi	$t0, $a3, 12
	bstrpick.d	$a6, $a3, 62, 4
	slli.d	$a7, $a6, 4
	slli.d	$a6, $a6, 6
	add.d	$a6, $s0, $a6
	addi.d	$t1, $s0, 32
	xvrepli.w	$xr0, 1
	move	$t2, $a7
	.p2align	4, , 16
.LBB32_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $t1, -32
	xvst	$xr0, $t1, 0
	addi.d	$t2, $t2, -16
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB32_7
# %bb.8:                                # %middle.block
	beq	$a3, $a7, .LBB32_15
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$t0, .LBB32_13
.LBB32_10:                              # %vec.epilog.ph
	bstrpick.d	$a6, $a3, 62, 2
	slli.d	$t0, $a6, 2
	alsl.d	$a6, $a6, $s0, 4
	alsl.d	$t1, $a7, $s0, 2
	sub.d	$a7, $a7, $t0
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB32_11:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $t1, 0
	addi.d	$a7, $a7, 4
	addi.d	$t1, $t1, 16
	bnez	$a7, .LBB32_11
# %bb.12:                               # %vec.epilog.middle.block
	beq	$a3, $t0, .LBB32_15
.LBB32_13:                              # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s0, 2
	ori	$a7, $zero, 1
	.p2align	4, , 16
.LBB32_14:                              # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a7, $a6, 0
	addi.d	$a6, $a6, 4
	bne	$a6, $a5, .LBB32_14
.LBB32_15:                              # %iter.check73
	ori	$a5, $zero, 12
	bltu	$a4, $a5, .LBB32_25
# %bb.16:                               # %vector.main.loop.iter.check60
	ori	$a5, $zero, 60
	bgeu	$a4, $a5, .LBB32_18
# %bb.17:
	move	$a5, $zero
	b	.LBB32_22
.LBB32_18:                              # %vector.ph62
	andi	$a6, $a3, 12
	bstrpick.d	$a7, $a3, 62, 4
	slli.d	$a5, $a7, 4
	slli.d	$a7, $a7, 6
	add.d	$s1, $s2, $a7
	addi.d	$a7, $s2, 32
	xvrepli.w	$xr0, 1
	move	$t0, $a5
	.p2align	4, , 16
.LBB32_19:                              # %vector.body65
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a7, -32
	xvst	$xr0, $a7, 0
	addi.d	$t0, $t0, -16
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB32_19
# %bb.20:                               # %middle.block70
	beq	$a3, $a5, .LBB32_27
# %bb.21:                               # %vec.epilog.iter.check75
	beqz	$a6, .LBB32_25
.LBB32_22:                              # %vec.epilog.ph77
	bstrpick.d	$a7, $a3, 62, 2
	slli.d	$a6, $a7, 2
	alsl.d	$s1, $a7, $s2, 4
	alsl.d	$a7, $a5, $s2, 2
	sub.d	$a5, $a5, $a6
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB32_23:                              # %vec.epilog.vector.body80
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a7, 0
	addi.d	$a5, $a5, 4
	addi.d	$a7, $a7, 16
	bnez	$a5, .LBB32_23
# %bb.24:                               # %vec.epilog.middle.block84
	beq	$a3, $a6, .LBB32_27
.LBB32_25:                              # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s2, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB32_26:                              # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a6, $s1, 0
	addi.d	$s1, $s1, 4
	bne	$s1, $a5, .LBB32_26
.LBB32_27:                              # %iter.check101
	ori	$a5, $zero, 12
	bltu	$a4, $a5, .LBB32_37
# %bb.28:                               # %vector.main.loop.iter.check88
	ori	$a1, $zero, 60
	bgeu	$a4, $a1, .LBB32_30
# %bb.29:
	move	$a4, $zero
	b	.LBB32_34
.LBB32_30:                              # %vector.ph90
	andi	$a5, $a3, 12
	bstrpick.d	$a1, $a3, 62, 4
	slli.d	$a4, $a1, 4
	slli.d	$a1, $a1, 6
	add.d	$a1, $a0, $a1
	addi.d	$a6, $a0, 32
	xvrepli.w	$xr0, 1
	move	$a7, $a4
	.p2align	4, , 16
.LBB32_31:                              # %vector.body93
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB32_31
# %bb.32:                               # %middle.block98
	beq	$a3, $a4, .LBB32_39
# %bb.33:                               # %vec.epilog.iter.check103
	beqz	$a5, .LBB32_37
.LBB32_34:                              # %vec.epilog.ph105
	bstrpick.d	$a1, $a3, 62, 2
	slli.d	$a5, $a1, 2
	alsl.d	$a1, $a1, $a0, 4
	alsl.d	$a6, $a4, $a0, 2
	sub.d	$a4, $a4, $a5
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB32_35:                              # %vec.epilog.vector.body108
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a6, 0
	addi.d	$a4, $a4, 4
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB32_35
# %bb.36:                               # %vec.epilog.middle.block112
	beq	$a3, $a5, .LBB32_39
.LBB32_37:                              # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB32_38:                              # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	bne	$a1, $a0, .LBB32_38
.LBB32_39:                              # %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	srli.d	$a0, $s4, 63
	add.d	$a0, $s4, $a0
	slli.d	$a0, $a0, 1
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	bstrins.d	$a0, $zero, 1, 0
	stx.w	$zero, $s0, $a0
	st.d	$zero, $sp, 32
.Ltmp374:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp375:                               # EH_LABEL
# %bb.40:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s2, .LBB32_45
# %bb.41:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s1, .LBB32_45
# %bb.42:
	addi.d	$s0, $sp, 56
	addi.d	$s2, $sp, 48
	addi.d	$s3, $sp, 40
	addi.d	$s4, $sp, 32
	.p2align	4, , 16
.LBB32_43:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 56
	ld.d	$a1, $sp, 48
	ld.d	$a2, $sp, 40
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 8
.Ltmp376:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 8
	addi.d	$a4, $sp, 64
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPjS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp377:                               # EH_LABEL
# %bb.44:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB32_43 Depth=1
	ld.d	$a1, $sp, 32
	add.d	$a0, $a1, $a0
	addi.d	$s1, $s1, -1
	st.d	$a0, $sp, 32
	bnez	$s1, .LBB32_43
.LBB32_45:                              # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp379:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp380:                               # EH_LABEL
# %bb.46:                               # %_ZL21runEarlyExitBenchmarkIjEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB32_48
# %bb.47:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB32_48:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB32_50
# %bb.49:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB32_50:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB32_52
# %bb.51:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB32_52:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit27
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
.LBB32_53:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp373:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB32_62
.LBB32_54:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp370:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB32_55:
.Ltmp381:                               # EH_LABEL
	b	.LBB32_57
.LBB32_56:
.Ltmp378:                               # EH_LABEL
.LBB32_57:
	move	$fp, $a0
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB32_61
# %bb.58:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 48
	bnez	$s1, .LBB32_62
.LBB32_59:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB32_63
.LBB32_60:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB32_61:                              # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48
	beqz	$s1, .LBB32_59
.LBB32_62:                              # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB32_60
.LBB32_63:                              # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end32:
	.size	_Z38autovec_early_exit_taken_mid_two_loadsIjEvRN9benchmark5StateE, .Lfunc_end32-_Z38autovec_early_exit_taken_mid_two_loadsIjEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z38autovec_early_exit_taken_mid_two_loadsIjEvRN9benchmark5StateE,"aG",@progbits,_Z38autovec_early_exit_taken_mid_two_loadsIjEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table32:
.Lexception32:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end32-.Lcst_begin32
.Lcst_begin32:
	.uleb128 .Lfunc_begin32-.Lfunc_begin32  # >> Call Site 1 <<
	.uleb128 .Ltmp368-.Lfunc_begin32        #   Call between .Lfunc_begin32 and .Ltmp368
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp368-.Lfunc_begin32        # >> Call Site 2 <<
	.uleb128 .Ltmp369-.Ltmp368              #   Call between .Ltmp368 and .Ltmp369
	.uleb128 .Ltmp370-.Lfunc_begin32        #     jumps to .Ltmp370
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp371-.Lfunc_begin32        # >> Call Site 3 <<
	.uleb128 .Ltmp372-.Ltmp371              #   Call between .Ltmp371 and .Ltmp372
	.uleb128 .Ltmp373-.Lfunc_begin32        #     jumps to .Ltmp373
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp374-.Lfunc_begin32        # >> Call Site 4 <<
	.uleb128 .Ltmp375-.Ltmp374              #   Call between .Ltmp374 and .Ltmp375
	.uleb128 .Ltmp381-.Lfunc_begin32        #     jumps to .Ltmp381
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp376-.Lfunc_begin32        # >> Call Site 5 <<
	.uleb128 .Ltmp377-.Ltmp376              #   Call between .Ltmp376 and .Ltmp377
	.uleb128 .Ltmp378-.Lfunc_begin32        #     jumps to .Ltmp378
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp379-.Lfunc_begin32        # >> Call Site 6 <<
	.uleb128 .Ltmp380-.Ltmp379              #   Call between .Ltmp379 and .Ltmp380
	.uleb128 .Ltmp381-.Lfunc_begin32        #     jumps to .Ltmp381
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp380-.Lfunc_begin32        # >> Call Site 7 <<
	.uleb128 .Lfunc_end32-.Ltmp380          #   Call between .Ltmp380 and .Lfunc_end32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end32:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z38autovec_early_exit_taken_mid_two_loadsImEvRN9benchmark5StateE,"axG",@progbits,_Z38autovec_early_exit_taken_mid_two_loadsImEvRN9benchmark5StateE,comdat
	.weak	_Z38autovec_early_exit_taken_mid_two_loadsImEvRN9benchmark5StateE # -- Begin function _Z38autovec_early_exit_taken_mid_two_loadsImEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end33, nop
	.type	_Z38autovec_early_exit_taken_mid_two_loadsImEvRN9benchmark5StateE,@function
_Z38autovec_early_exit_taken_mid_two_loadsImEvRN9benchmark5StateE: # @_Z38autovec_early_exit_taken_mid_two_loadsImEvRN9benchmark5StateE
.Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception33
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL27singleEarlyExitWithTwoLoadsImEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL27singleEarlyExitWithTwoLoadsImEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s4, $a1, 0
	st.d	$a0, $sp, 72
	st.d	$s4, $sp, 64
	srli.d	$a0, $s4, 61
	sltu	$a0, $zero, $a0
	slli.d	$s5, $s4, 3
	masknez	$a1, $s5, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$s3, $a0, $a1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 56
.Ltmp382:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp383:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	move	$s1, $a0
	st.d	$s2, $sp, 48
.Ltmp385:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp386:                               # EH_LABEL
# %bb.2:
	slli.d	$a2, $s4, 32
	st.d	$a0, $sp, 40
	beqz	$a2, .LBB33_21
# %bb.3:
	move	$a1, $a0
	bstrpick.d	$a5, $s5, 34, 3
	slli.d	$a2, $a5, 3
	addi.d	$a4, $a2, -8
	srli.d	$a3, $a4, 3
	addi.d	$a3, $a3, 1
	ori	$a7, $zero, 56
	xvrepli.d	$xr0, 1
	move	$a6, $s0
	bltu	$a4, $a7, .LBB33_7
# %bb.4:                                # %vector.ph
	bstrpick.d	$a6, $a3, 61, 3
	slli.d	$a7, $a6, 3
	slli.d	$a6, $a6, 6
	add.d	$a6, $s0, $a6
	addi.d	$t0, $s0, 32
	move	$t1, $a7
	.p2align	4, , 16
.LBB33_5:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $t0, -32
	xvst	$xr0, $t0, 0
	addi.d	$t1, $t1, -8
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB33_5
# %bb.6:                                # %middle.block
	beq	$a3, $a7, .LBB33_9
.LBB33_7:                               # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s0, 3
	ori	$a7, $zero, 1
	.p2align	4, , 16
.LBB33_8:                               # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a7, $a6, 0
	addi.d	$a6, $a6, 8
	bne	$a6, $a5, .LBB33_8
.LBB33_9:                               # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit
	ori	$a5, $zero, 56
	bltu	$a4, $a5, .LBB33_13
# %bb.10:                               # %vector.ph53
	bstrpick.d	$a6, $a3, 61, 3
	slli.d	$a5, $a6, 3
	slli.d	$a6, $a6, 6
	add.d	$s1, $s2, $a6
	addi.d	$a6, $s2, 32
	move	$a7, $a5
	.p2align	4, , 16
.LBB33_11:                              # %vector.body56
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -8
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB33_11
# %bb.12:                               # %middle.block61
	beq	$a3, $a5, .LBB33_15
.LBB33_13:                              # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s2, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB33_14:                              # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a6, $s1, 0
	addi.d	$s1, $s1, 8
	bne	$s1, $a5, .LBB33_14
.LBB33_15:                              # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit7
	ori	$a5, $zero, 56
	bltu	$a4, $a5, .LBB33_19
# %bb.16:                               # %vector.ph66
	bstrpick.d	$a1, $a3, 61, 3
	slli.d	$a4, $a1, 3
	slli.d	$a1, $a1, 6
	add.d	$a1, $a0, $a1
	addi.d	$a5, $a0, 32
	move	$a6, $a4
	.p2align	4, , 16
.LBB33_17:                              # %vector.body69
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a5, -32
	xvst	$xr0, $a5, 0
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB33_17
# %bb.18:                               # %middle.block74
	beq	$a3, $a4, .LBB33_21
.LBB33_19:                              # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB33_20:                              # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a2, $a1, 0
	addi.d	$a1, $a1, 8
	bne	$a1, $a0, .LBB33_20
.LBB33_21:                              # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	srli.d	$a0, $s4, 63
	add.d	$a0, $s4, $a0
	slli.d	$a0, $a0, 2
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	bstrins.d	$a0, $zero, 2, 0
	stx.d	$zero, $s0, $a0
	st.d	$zero, $sp, 32
.Ltmp388:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp389:                               # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s2, .LBB33_27
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s1, .LBB33_27
# %bb.24:
	addi.d	$s0, $sp, 56
	addi.d	$s2, $sp, 48
	addi.d	$s3, $sp, 40
	addi.d	$s4, $sp, 32
	.p2align	4, , 16
.LBB33_25:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 56
	ld.d	$a1, $sp, 48
	ld.d	$a2, $sp, 40
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 8
.Ltmp390:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 8
	addi.d	$a4, $sp, 64
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPmS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp391:                               # EH_LABEL
# %bb.26:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB33_25 Depth=1
	ld.d	$a1, $sp, 32
	add.d	$a0, $a1, $a0
	addi.d	$s1, $s1, -1
	st.d	$a0, $sp, 32
	bnez	$s1, .LBB33_25
.LBB33_27:                              # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp393:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp394:                               # EH_LABEL
# %bb.28:                               # %_ZL21runEarlyExitBenchmarkImEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB33_30
# %bb.29:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB33_30:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB33_32
# %bb.31:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB33_32:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB33_34
# %bb.33:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB33_34:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit27
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
.LBB33_35:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp387:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB33_44
.LBB33_36:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp384:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB33_37:
.Ltmp395:                               # EH_LABEL
	b	.LBB33_39
.LBB33_38:
.Ltmp392:                               # EH_LABEL
.LBB33_39:
	move	$fp, $a0
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB33_43
# %bb.40:                               # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 48
	bnez	$s1, .LBB33_44
.LBB33_41:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB33_45
.LBB33_42:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB33_43:                              # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48
	beqz	$s1, .LBB33_41
.LBB33_44:                              # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB33_42
.LBB33_45:                              # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end33:
	.size	_Z38autovec_early_exit_taken_mid_two_loadsImEvRN9benchmark5StateE, .Lfunc_end33-_Z38autovec_early_exit_taken_mid_two_loadsImEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z38autovec_early_exit_taken_mid_two_loadsImEvRN9benchmark5StateE,"aG",@progbits,_Z38autovec_early_exit_taken_mid_two_loadsImEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table33:
.Lexception33:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end33-.Lcst_begin33
.Lcst_begin33:
	.uleb128 .Lfunc_begin33-.Lfunc_begin33  # >> Call Site 1 <<
	.uleb128 .Ltmp382-.Lfunc_begin33        #   Call between .Lfunc_begin33 and .Ltmp382
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp382-.Lfunc_begin33        # >> Call Site 2 <<
	.uleb128 .Ltmp383-.Ltmp382              #   Call between .Ltmp382 and .Ltmp383
	.uleb128 .Ltmp384-.Lfunc_begin33        #     jumps to .Ltmp384
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp385-.Lfunc_begin33        # >> Call Site 3 <<
	.uleb128 .Ltmp386-.Ltmp385              #   Call between .Ltmp385 and .Ltmp386
	.uleb128 .Ltmp387-.Lfunc_begin33        #     jumps to .Ltmp387
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp388-.Lfunc_begin33        # >> Call Site 4 <<
	.uleb128 .Ltmp389-.Ltmp388              #   Call between .Ltmp388 and .Ltmp389
	.uleb128 .Ltmp395-.Lfunc_begin33        #     jumps to .Ltmp395
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp390-.Lfunc_begin33        # >> Call Site 5 <<
	.uleb128 .Ltmp391-.Ltmp390              #   Call between .Ltmp390 and .Ltmp391
	.uleb128 .Ltmp392-.Lfunc_begin33        #     jumps to .Ltmp392
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp393-.Lfunc_begin33        # >> Call Site 6 <<
	.uleb128 .Ltmp394-.Ltmp393              #   Call between .Ltmp393 and .Ltmp394
	.uleb128 .Ltmp395-.Lfunc_begin33        #     jumps to .Ltmp395
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp394-.Lfunc_begin33        # >> Call Site 7 <<
	.uleb128 .Lfunc_end33-.Ltmp394          #   Call between .Ltmp394 and .Lfunc_end33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end33:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z33autovec_no_early_exit_three_loadsIhEvRN9benchmark5StateE,"axG",@progbits,_Z33autovec_no_early_exit_three_loadsIhEvRN9benchmark5StateE,comdat
	.weak	_Z33autovec_no_early_exit_three_loadsIhEvRN9benchmark5StateE # -- Begin function _Z33autovec_no_early_exit_three_loadsIhEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end34, nop
	.type	_Z33autovec_no_early_exit_three_loadsIhEvRN9benchmark5StateE,@function
_Z33autovec_no_early_exit_three_loadsIhEvRN9benchmark5StateE: # @_Z33autovec_no_early_exit_three_loadsIhEvRN9benchmark5StateE
.Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception34
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL39singleEarlyExitWithThreeLoadsAndComputeIhEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL39singleEarlyExitWithThreeLoadsAndComputeIhEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s2, $a1, 0
	st.d	$a0, $sp, 80
	st.d	$s2, $sp, 72
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 64
.Ltmp396:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp397:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 56
.Ltmp399:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp400:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	bstrpick.d	$s2, $s2, 31, 0
	st.d	$a0, $sp, 48
	beqz	$s2, .LBB34_4
# %bb.3:
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB34_4:                               # %_ZL9init_dataIhEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit10
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	st.d	$zero, $sp, 40
.Ltmp402:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp403:                               # EH_LABEL
# %bb.5:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB34_10
# %bb.6:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB34_10
# %bb.7:
	addi.d	$s1, $sp, 64
	addi.d	$s2, $sp, 56
	addi.d	$s3, $sp, 48
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB34_8:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 56
	ld.d	$a2, $sp, 48
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 16
.Ltmp404:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 72
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPhS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp405:                               # EH_LABEL
# %bb.9:                                # %_ZN9benchmark5State3endEv.exit
                                        #   in Loop: Header=BB34_8 Depth=1
	ld.d	$a1, $sp, 40
	add.d	$a0, $a1, $a0
	addi.d	$s0, $s0, -1
	st.d	$a0, $sp, 40
	bnez	$s0, .LBB34_8
.LBB34_10:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp407:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp408:                               # EH_LABEL
# %bb.11:                               # %_ZL21runEarlyExitBenchmarkIhEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB34_13
# %bb.12:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB34_13:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB34_15
# %bb.14:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB34_15:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB34_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB34_17:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB34_18:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp401:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB34_27
.LBB34_19:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit14.thread
.Ltmp398:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB34_20:
.Ltmp409:                               # EH_LABEL
	b	.LBB34_22
.LBB34_21:
.Ltmp406:                               # EH_LABEL
.LBB34_22:
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB34_26
# %bb.23:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 56
	bnez	$s1, .LBB34_27
.LBB34_24:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit14
	ld.d	$s0, $sp, 64
	bnez	$s0, .LBB34_28
.LBB34_25:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB34_26:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 56
	beqz	$s1, .LBB34_24
.LBB34_27:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i13
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 64
	beqz	$s0, .LBB34_25
.LBB34_28:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end34:
	.size	_Z33autovec_no_early_exit_three_loadsIhEvRN9benchmark5StateE, .Lfunc_end34-_Z33autovec_no_early_exit_three_loadsIhEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z33autovec_no_early_exit_three_loadsIhEvRN9benchmark5StateE,"aG",@progbits,_Z33autovec_no_early_exit_three_loadsIhEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table34:
.Lexception34:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end34-.Lcst_begin34
.Lcst_begin34:
	.uleb128 .Lfunc_begin34-.Lfunc_begin34  # >> Call Site 1 <<
	.uleb128 .Ltmp396-.Lfunc_begin34        #   Call between .Lfunc_begin34 and .Ltmp396
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp396-.Lfunc_begin34        # >> Call Site 2 <<
	.uleb128 .Ltmp397-.Ltmp396              #   Call between .Ltmp396 and .Ltmp397
	.uleb128 .Ltmp398-.Lfunc_begin34        #     jumps to .Ltmp398
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp399-.Lfunc_begin34        # >> Call Site 3 <<
	.uleb128 .Ltmp400-.Ltmp399              #   Call between .Ltmp399 and .Ltmp400
	.uleb128 .Ltmp401-.Lfunc_begin34        #     jumps to .Ltmp401
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp400-.Lfunc_begin34        # >> Call Site 4 <<
	.uleb128 .Ltmp402-.Ltmp400              #   Call between .Ltmp400 and .Ltmp402
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp402-.Lfunc_begin34        # >> Call Site 5 <<
	.uleb128 .Ltmp403-.Ltmp402              #   Call between .Ltmp402 and .Ltmp403
	.uleb128 .Ltmp409-.Lfunc_begin34        #     jumps to .Ltmp409
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp404-.Lfunc_begin34        # >> Call Site 6 <<
	.uleb128 .Ltmp405-.Ltmp404              #   Call between .Ltmp404 and .Ltmp405
	.uleb128 .Ltmp406-.Lfunc_begin34        #     jumps to .Ltmp406
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp407-.Lfunc_begin34        # >> Call Site 7 <<
	.uleb128 .Ltmp408-.Ltmp407              #   Call between .Ltmp407 and .Ltmp408
	.uleb128 .Ltmp409-.Lfunc_begin34        #     jumps to .Ltmp409
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp408-.Lfunc_begin34        # >> Call Site 8 <<
	.uleb128 .Lfunc_end34-.Ltmp408          #   Call between .Ltmp408 and .Lfunc_end34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end34:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z33autovec_no_early_exit_three_loadsItEvRN9benchmark5StateE,"axG",@progbits,_Z33autovec_no_early_exit_three_loadsItEvRN9benchmark5StateE,comdat
	.weak	_Z33autovec_no_early_exit_three_loadsItEvRN9benchmark5StateE # -- Begin function _Z33autovec_no_early_exit_three_loadsItEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end35, nop
	.type	_Z33autovec_no_early_exit_three_loadsItEvRN9benchmark5StateE,@function
_Z33autovec_no_early_exit_three_loadsItEvRN9benchmark5StateE: # @_Z33autovec_no_early_exit_three_loadsItEvRN9benchmark5StateE
.Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception35
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
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
	pcalau12i	$a0, %pc_hi20(_ZL39singleEarlyExitWithThreeLoadsAndComputeItEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL39singleEarlyExitWithThreeLoadsAndComputeItEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s6, $a1, 0
	st.d	$a0, $sp, 80
	st.d	$s6, $sp, 72
	slli.d	$s5, $s6, 1
	addi.w	$a0, $zero, -1
	slt	$a1, $a0, $s6
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s5, $a1
	or	$s4, $a1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$s2, $a0
	st.d	$a0, $sp, 64
.Ltmp410:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp411:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	move	$s0, $a0
	st.d	$s1, $sp, 56
.Ltmp413:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp414:                               # EH_LABEL
# %bb.2:
	slli.d	$a2, $s6, 32
	st.d	$a0, $sp, 48
	beqz	$a2, .LBB35_39
# %bb.3:                                # %iter.check
	move	$a1, $a0
	bstrpick.d	$a5, $s5, 32, 1
	slli.d	$a2, $a5, 1
	addi.d	$a4, $a2, -2
	srli.d	$a3, $a4, 1
	ori	$a6, $zero, 14
	addi.d	$a3, $a3, 1
	bltu	$a4, $a6, .LBB35_13
# %bb.4:                                # %vector.main.loop.iter.check
	ori	$a6, $zero, 62
	bgeu	$a4, $a6, .LBB35_6
# %bb.5:
	move	$a6, $zero
	b	.LBB35_10
.LBB35_6:                               # %vector.ph
	andi	$a7, $a3, 24
	move	$a6, $a3
	bstrins.d	$a6, $zero, 4, 0
	alsl.d	$s2, $a6, $s3, 1
	addi.d	$t0, $s3, 32
	xvrepli.h	$xr0, 1
	move	$t1, $a6
	.p2align	4, , 16
.LBB35_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $t0, -32
	xvst	$xr0, $t0, 0
	addi.d	$t1, $t1, -32
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB35_7
# %bb.8:                                # %middle.block
	beq	$a3, $a6, .LBB35_15
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$a7, .LBB35_13
.LBB35_10:                              # %vec.epilog.ph
	move	$a7, $a3
	bstrins.d	$a7, $zero, 2, 0
	alsl.d	$s2, $a7, $s3, 1
	alsl.d	$t0, $a6, $s3, 1
	sub.d	$a6, $a6, $a7
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB35_11:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $t0, 0
	addi.d	$a6, $a6, 8
	addi.d	$t0, $t0, 16
	bnez	$a6, .LBB35_11
# %bb.12:                               # %vec.epilog.middle.block
	beq	$a3, $a7, .LBB35_15
.LBB35_13:                              # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s3, 1
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB35_14:                              # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a6, $s2, 0
	addi.d	$s2, $s2, 2
	bne	$s2, $a5, .LBB35_14
.LBB35_15:                              # %iter.check73
	ori	$a5, $zero, 14
	bltu	$a4, $a5, .LBB35_25
# %bb.16:                               # %vector.main.loop.iter.check60
	ori	$a5, $zero, 62
	bgeu	$a4, $a5, .LBB35_18
# %bb.17:
	move	$a5, $zero
	b	.LBB35_22
.LBB35_18:                              # %vector.ph62
	andi	$a6, $a3, 24
	move	$a5, $a3
	bstrins.d	$a5, $zero, 4, 0
	alsl.d	$s0, $a5, $s1, 1
	addi.d	$a7, $s1, 32
	xvrepli.h	$xr0, 1
	move	$t0, $a5
	.p2align	4, , 16
.LBB35_19:                              # %vector.body65
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a7, -32
	xvst	$xr0, $a7, 0
	addi.d	$t0, $t0, -32
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB35_19
# %bb.20:                               # %middle.block70
	beq	$a3, $a5, .LBB35_27
# %bb.21:                               # %vec.epilog.iter.check75
	beqz	$a6, .LBB35_25
.LBB35_22:                              # %vec.epilog.ph77
	move	$a6, $a3
	bstrins.d	$a6, $zero, 2, 0
	alsl.d	$s0, $a6, $s1, 1
	alsl.d	$a7, $a5, $s1, 1
	sub.d	$a5, $a5, $a6
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB35_23:                              # %vec.epilog.vector.body80
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a7, 0
	addi.d	$a5, $a5, 8
	addi.d	$a7, $a7, 16
	bnez	$a5, .LBB35_23
# %bb.24:                               # %vec.epilog.middle.block84
	beq	$a3, $a6, .LBB35_27
.LBB35_25:                              # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s1, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB35_26:                              # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a6, $s0, 0
	addi.d	$s0, $s0, 2
	bne	$s0, $a5, .LBB35_26
.LBB35_27:                              # %iter.check101
	ori	$a5, $zero, 14
	bltu	$a4, $a5, .LBB35_37
# %bb.28:                               # %vector.main.loop.iter.check88
	ori	$a1, $zero, 62
	bgeu	$a4, $a1, .LBB35_30
# %bb.29:
	move	$a4, $zero
	b	.LBB35_34
.LBB35_30:                              # %vector.ph90
	andi	$a5, $a3, 24
	move	$a4, $a3
	bstrins.d	$a4, $zero, 4, 0
	alsl.d	$a1, $a4, $a0, 1
	addi.d	$a6, $a0, 32
	xvrepli.h	$xr0, 1
	move	$a7, $a4
	.p2align	4, , 16
.LBB35_31:                              # %vector.body93
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -32
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB35_31
# %bb.32:                               # %middle.block98
	beq	$a3, $a4, .LBB35_39
# %bb.33:                               # %vec.epilog.iter.check103
	beqz	$a5, .LBB35_37
.LBB35_34:                              # %vec.epilog.ph105
	move	$a5, $a3
	bstrins.d	$a5, $zero, 2, 0
	alsl.d	$a1, $a5, $a0, 1
	alsl.d	$a6, $a4, $a0, 1
	sub.d	$a4, $a4, $a5
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB35_35:                              # %vec.epilog.vector.body108
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a6, 0
	addi.d	$a4, $a4, 8
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB35_35
# %bb.36:                               # %vec.epilog.middle.block112
	beq	$a3, $a5, .LBB35_39
.LBB35_37:                              # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB35_38:                              # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a2, $a1, 0
	addi.d	$a1, $a1, 2
	bne	$a1, $a0, .LBB35_38
.LBB35_39:                              # %_ZL9init_dataItEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	st.d	$zero, $sp, 40
.Ltmp416:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp417:                               # EH_LABEL
# %bb.40:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s1, .LBB35_45
# %bb.41:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s0, .LBB35_45
# %bb.42:
	addi.d	$s1, $sp, 64
	addi.d	$s2, $sp, 56
	addi.d	$s3, $sp, 48
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB35_43:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 56
	ld.d	$a2, $sp, 48
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 16
.Ltmp418:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 72
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPtS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp419:                               # EH_LABEL
# %bb.44:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB35_43 Depth=1
	ld.d	$a1, $sp, 40
	add.d	$a0, $a1, $a0
	addi.d	$s0, $s0, -1
	st.d	$a0, $sp, 40
	bnez	$s0, .LBB35_43
.LBB35_45:                              # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp421:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp422:                               # EH_LABEL
# %bb.46:                               # %_ZL21runEarlyExitBenchmarkItEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB35_48
# %bb.47:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB35_48:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB35_50
# %bb.49:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB35_50:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB35_52
# %bb.51:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB35_52:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit27
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB35_53:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp415:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB35_62
.LBB35_54:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp412:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB35_55:
.Ltmp423:                               # EH_LABEL
	b	.LBB35_57
.LBB35_56:
.Ltmp420:                               # EH_LABEL
.LBB35_57:
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB35_61
# %bb.58:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB35_62
.LBB35_59:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s2, $sp, 64
	bnez	$s2, .LBB35_63
.LBB35_60:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB35_61:                              # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB35_59
.LBB35_62:                              # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 64
	beqz	$s2, .LBB35_60
.LBB35_63:                              # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end35:
	.size	_Z33autovec_no_early_exit_three_loadsItEvRN9benchmark5StateE, .Lfunc_end35-_Z33autovec_no_early_exit_three_loadsItEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z33autovec_no_early_exit_three_loadsItEvRN9benchmark5StateE,"aG",@progbits,_Z33autovec_no_early_exit_three_loadsItEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table35:
.Lexception35:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end35-.Lcst_begin35
.Lcst_begin35:
	.uleb128 .Lfunc_begin35-.Lfunc_begin35  # >> Call Site 1 <<
	.uleb128 .Ltmp410-.Lfunc_begin35        #   Call between .Lfunc_begin35 and .Ltmp410
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp410-.Lfunc_begin35        # >> Call Site 2 <<
	.uleb128 .Ltmp411-.Ltmp410              #   Call between .Ltmp410 and .Ltmp411
	.uleb128 .Ltmp412-.Lfunc_begin35        #     jumps to .Ltmp412
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp413-.Lfunc_begin35        # >> Call Site 3 <<
	.uleb128 .Ltmp414-.Ltmp413              #   Call between .Ltmp413 and .Ltmp414
	.uleb128 .Ltmp415-.Lfunc_begin35        #     jumps to .Ltmp415
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp416-.Lfunc_begin35        # >> Call Site 4 <<
	.uleb128 .Ltmp417-.Ltmp416              #   Call between .Ltmp416 and .Ltmp417
	.uleb128 .Ltmp423-.Lfunc_begin35        #     jumps to .Ltmp423
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp418-.Lfunc_begin35        # >> Call Site 5 <<
	.uleb128 .Ltmp419-.Ltmp418              #   Call between .Ltmp418 and .Ltmp419
	.uleb128 .Ltmp420-.Lfunc_begin35        #     jumps to .Ltmp420
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp421-.Lfunc_begin35        # >> Call Site 6 <<
	.uleb128 .Ltmp422-.Ltmp421              #   Call between .Ltmp421 and .Ltmp422
	.uleb128 .Ltmp423-.Lfunc_begin35        #     jumps to .Ltmp423
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp422-.Lfunc_begin35        # >> Call Site 7 <<
	.uleb128 .Lfunc_end35-.Ltmp422          #   Call between .Ltmp422 and .Lfunc_end35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end35:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z33autovec_no_early_exit_three_loadsIjEvRN9benchmark5StateE,"axG",@progbits,_Z33autovec_no_early_exit_three_loadsIjEvRN9benchmark5StateE,comdat
	.weak	_Z33autovec_no_early_exit_three_loadsIjEvRN9benchmark5StateE # -- Begin function _Z33autovec_no_early_exit_three_loadsIjEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end36, nop
	.type	_Z33autovec_no_early_exit_three_loadsIjEvRN9benchmark5StateE,@function
_Z33autovec_no_early_exit_three_loadsIjEvRN9benchmark5StateE: # @_Z33autovec_no_early_exit_three_loadsIjEvRN9benchmark5StateE
.Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception36
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
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
	pcalau12i	$a0, %pc_hi20(_ZL39singleEarlyExitWithThreeLoadsAndComputeIjEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL39singleEarlyExitWithThreeLoadsAndComputeIjEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s5, $a1, 0
	st.d	$a0, $sp, 80
	st.d	$s5, $sp, 72
	srli.d	$a0, $s5, 62
	sltu	$a0, $zero, $a0
	slli.d	$s6, $s5, 2
	masknez	$a1, $s6, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$s4, $a0, $a1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$s2, $a0
	st.d	$a0, $sp, 64
.Ltmp424:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp425:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	move	$s0, $a0
	st.d	$s1, $sp, 56
.Ltmp427:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp428:                               # EH_LABEL
# %bb.2:
	slli.d	$a2, $s5, 32
	st.d	$a0, $sp, 48
	beqz	$a2, .LBB36_39
# %bb.3:                                # %iter.check
	move	$a1, $a0
	bstrpick.d	$a5, $s6, 33, 2
	slli.d	$a2, $a5, 2
	addi.d	$a4, $a2, -4
	srli.d	$a3, $a4, 2
	ori	$a6, $zero, 12
	addi.d	$a3, $a3, 1
	bltu	$a4, $a6, .LBB36_13
# %bb.4:                                # %vector.main.loop.iter.check
	ori	$a6, $zero, 60
	bgeu	$a4, $a6, .LBB36_6
# %bb.5:
	move	$a6, $zero
	b	.LBB36_10
.LBB36_6:                               # %vector.ph
	andi	$a7, $a3, 12
	bstrpick.d	$t0, $a3, 62, 4
	slli.d	$a6, $t0, 4
	slli.d	$t0, $t0, 6
	add.d	$s2, $s3, $t0
	addi.d	$t0, $s3, 32
	xvrepli.w	$xr0, 1
	move	$t1, $a6
	.p2align	4, , 16
.LBB36_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $t0, -32
	xvst	$xr0, $t0, 0
	addi.d	$t1, $t1, -16
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB36_7
# %bb.8:                                # %middle.block
	beq	$a3, $a6, .LBB36_15
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$a7, .LBB36_13
.LBB36_10:                              # %vec.epilog.ph
	bstrpick.d	$t0, $a3, 62, 2
	slli.d	$a7, $t0, 2
	alsl.d	$s2, $t0, $s3, 4
	alsl.d	$t0, $a6, $s3, 2
	sub.d	$a6, $a6, $a7
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB36_11:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $t0, 0
	addi.d	$a6, $a6, 4
	addi.d	$t0, $t0, 16
	bnez	$a6, .LBB36_11
# %bb.12:                               # %vec.epilog.middle.block
	beq	$a3, $a7, .LBB36_15
.LBB36_13:                              # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s3, 2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB36_14:                              # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a6, $s2, 0
	addi.d	$s2, $s2, 4
	bne	$s2, $a5, .LBB36_14
.LBB36_15:                              # %iter.check73
	ori	$a5, $zero, 12
	bltu	$a4, $a5, .LBB36_25
# %bb.16:                               # %vector.main.loop.iter.check60
	ori	$a5, $zero, 60
	bgeu	$a4, $a5, .LBB36_18
# %bb.17:
	move	$a5, $zero
	b	.LBB36_22
.LBB36_18:                              # %vector.ph62
	andi	$a6, $a3, 12
	bstrpick.d	$a7, $a3, 62, 4
	slli.d	$a5, $a7, 4
	slli.d	$a7, $a7, 6
	add.d	$s0, $s1, $a7
	addi.d	$a7, $s1, 32
	xvrepli.w	$xr0, 1
	move	$t0, $a5
	.p2align	4, , 16
.LBB36_19:                              # %vector.body65
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a7, -32
	xvst	$xr0, $a7, 0
	addi.d	$t0, $t0, -16
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB36_19
# %bb.20:                               # %middle.block70
	beq	$a3, $a5, .LBB36_27
# %bb.21:                               # %vec.epilog.iter.check75
	beqz	$a6, .LBB36_25
.LBB36_22:                              # %vec.epilog.ph77
	bstrpick.d	$a7, $a3, 62, 2
	slli.d	$a6, $a7, 2
	alsl.d	$s0, $a7, $s1, 4
	alsl.d	$a7, $a5, $s1, 2
	sub.d	$a5, $a5, $a6
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB36_23:                              # %vec.epilog.vector.body80
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a7, 0
	addi.d	$a5, $a5, 4
	addi.d	$a7, $a7, 16
	bnez	$a5, .LBB36_23
# %bb.24:                               # %vec.epilog.middle.block84
	beq	$a3, $a6, .LBB36_27
.LBB36_25:                              # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s1, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB36_26:                              # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a6, $s0, 0
	addi.d	$s0, $s0, 4
	bne	$s0, $a5, .LBB36_26
.LBB36_27:                              # %iter.check101
	ori	$a5, $zero, 12
	bltu	$a4, $a5, .LBB36_37
# %bb.28:                               # %vector.main.loop.iter.check88
	ori	$a1, $zero, 60
	bgeu	$a4, $a1, .LBB36_30
# %bb.29:
	move	$a4, $zero
	b	.LBB36_34
.LBB36_30:                              # %vector.ph90
	andi	$a5, $a3, 12
	bstrpick.d	$a1, $a3, 62, 4
	slli.d	$a4, $a1, 4
	slli.d	$a1, $a1, 6
	add.d	$a1, $a0, $a1
	addi.d	$a6, $a0, 32
	xvrepli.w	$xr0, 1
	move	$a7, $a4
	.p2align	4, , 16
.LBB36_31:                              # %vector.body93
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB36_31
# %bb.32:                               # %middle.block98
	beq	$a3, $a4, .LBB36_39
# %bb.33:                               # %vec.epilog.iter.check103
	beqz	$a5, .LBB36_37
.LBB36_34:                              # %vec.epilog.ph105
	bstrpick.d	$a1, $a3, 62, 2
	slli.d	$a5, $a1, 2
	alsl.d	$a1, $a1, $a0, 4
	alsl.d	$a6, $a4, $a0, 2
	sub.d	$a4, $a4, $a5
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB36_35:                              # %vec.epilog.vector.body108
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a6, 0
	addi.d	$a4, $a4, 4
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB36_35
# %bb.36:                               # %vec.epilog.middle.block112
	beq	$a3, $a5, .LBB36_39
.LBB36_37:                              # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB36_38:                              # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	bne	$a1, $a0, .LBB36_38
.LBB36_39:                              # %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	st.d	$zero, $sp, 40
.Ltmp430:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp431:                               # EH_LABEL
# %bb.40:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s1, .LBB36_45
# %bb.41:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s0, .LBB36_45
# %bb.42:
	addi.d	$s1, $sp, 64
	addi.d	$s2, $sp, 56
	addi.d	$s3, $sp, 48
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB36_43:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 56
	ld.d	$a2, $sp, 48
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 16
.Ltmp432:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 72
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPjS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp433:                               # EH_LABEL
# %bb.44:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB36_43 Depth=1
	ld.d	$a1, $sp, 40
	add.d	$a0, $a1, $a0
	addi.d	$s0, $s0, -1
	st.d	$a0, $sp, 40
	bnez	$s0, .LBB36_43
.LBB36_45:                              # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp435:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp436:                               # EH_LABEL
# %bb.46:                               # %_ZL21runEarlyExitBenchmarkIjEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB36_48
# %bb.47:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB36_48:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB36_50
# %bb.49:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB36_50:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB36_52
# %bb.51:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB36_52:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit27
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB36_53:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp429:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB36_62
.LBB36_54:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp426:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB36_55:
.Ltmp437:                               # EH_LABEL
	b	.LBB36_57
.LBB36_56:
.Ltmp434:                               # EH_LABEL
.LBB36_57:
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB36_61
# %bb.58:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB36_62
.LBB36_59:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s2, $sp, 64
	bnez	$s2, .LBB36_63
.LBB36_60:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB36_61:                              # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB36_59
.LBB36_62:                              # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 64
	beqz	$s2, .LBB36_60
.LBB36_63:                              # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end36:
	.size	_Z33autovec_no_early_exit_three_loadsIjEvRN9benchmark5StateE, .Lfunc_end36-_Z33autovec_no_early_exit_three_loadsIjEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z33autovec_no_early_exit_three_loadsIjEvRN9benchmark5StateE,"aG",@progbits,_Z33autovec_no_early_exit_three_loadsIjEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table36:
.Lexception36:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end36-.Lcst_begin36
.Lcst_begin36:
	.uleb128 .Lfunc_begin36-.Lfunc_begin36  # >> Call Site 1 <<
	.uleb128 .Ltmp424-.Lfunc_begin36        #   Call between .Lfunc_begin36 and .Ltmp424
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp424-.Lfunc_begin36        # >> Call Site 2 <<
	.uleb128 .Ltmp425-.Ltmp424              #   Call between .Ltmp424 and .Ltmp425
	.uleb128 .Ltmp426-.Lfunc_begin36        #     jumps to .Ltmp426
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp427-.Lfunc_begin36        # >> Call Site 3 <<
	.uleb128 .Ltmp428-.Ltmp427              #   Call between .Ltmp427 and .Ltmp428
	.uleb128 .Ltmp429-.Lfunc_begin36        #     jumps to .Ltmp429
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp430-.Lfunc_begin36        # >> Call Site 4 <<
	.uleb128 .Ltmp431-.Ltmp430              #   Call between .Ltmp430 and .Ltmp431
	.uleb128 .Ltmp437-.Lfunc_begin36        #     jumps to .Ltmp437
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp432-.Lfunc_begin36        # >> Call Site 5 <<
	.uleb128 .Ltmp433-.Ltmp432              #   Call between .Ltmp432 and .Ltmp433
	.uleb128 .Ltmp434-.Lfunc_begin36        #     jumps to .Ltmp434
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp435-.Lfunc_begin36        # >> Call Site 6 <<
	.uleb128 .Ltmp436-.Ltmp435              #   Call between .Ltmp435 and .Ltmp436
	.uleb128 .Ltmp437-.Lfunc_begin36        #     jumps to .Ltmp437
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp436-.Lfunc_begin36        # >> Call Site 7 <<
	.uleb128 .Lfunc_end36-.Ltmp436          #   Call between .Ltmp436 and .Lfunc_end36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end36:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z33autovec_no_early_exit_three_loadsImEvRN9benchmark5StateE,"axG",@progbits,_Z33autovec_no_early_exit_three_loadsImEvRN9benchmark5StateE,comdat
	.weak	_Z33autovec_no_early_exit_three_loadsImEvRN9benchmark5StateE # -- Begin function _Z33autovec_no_early_exit_three_loadsImEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end37, nop
	.type	_Z33autovec_no_early_exit_three_loadsImEvRN9benchmark5StateE,@function
_Z33autovec_no_early_exit_three_loadsImEvRN9benchmark5StateE: # @_Z33autovec_no_early_exit_three_loadsImEvRN9benchmark5StateE
.Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception37
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
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
	pcalau12i	$a0, %pc_hi20(_ZL39singleEarlyExitWithThreeLoadsAndComputeImEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL39singleEarlyExitWithThreeLoadsAndComputeImEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s5, $a1, 0
	st.d	$a0, $sp, 80
	st.d	$s5, $sp, 72
	srli.d	$a0, $s5, 61
	sltu	$a0, $zero, $a0
	slli.d	$s6, $s5, 3
	masknez	$a1, $s6, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$s4, $a0, $a1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$s2, $a0
	st.d	$a0, $sp, 64
.Ltmp438:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp439:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	move	$s0, $a0
	st.d	$s1, $sp, 56
.Ltmp441:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp442:                               # EH_LABEL
# %bb.2:
	slli.d	$a2, $s5, 32
	st.d	$a0, $sp, 48
	beqz	$a2, .LBB37_21
# %bb.3:
	move	$a1, $a0
	bstrpick.d	$a5, $s6, 34, 3
	slli.d	$a2, $a5, 3
	addi.d	$a4, $a2, -8
	srli.d	$a3, $a4, 3
	addi.d	$a3, $a3, 1
	ori	$a6, $zero, 56
	xvrepli.d	$xr0, 1
	bltu	$a4, $a6, .LBB37_7
# %bb.4:                                # %vector.ph
	bstrpick.d	$a7, $a3, 61, 3
	slli.d	$a6, $a7, 3
	slli.d	$a7, $a7, 6
	add.d	$s2, $s3, $a7
	addi.d	$a7, $s3, 32
	move	$t0, $a6
	.p2align	4, , 16
.LBB37_5:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a7, -32
	xvst	$xr0, $a7, 0
	addi.d	$t0, $t0, -8
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB37_5
# %bb.6:                                # %middle.block
	beq	$a3, $a6, .LBB37_9
.LBB37_7:                               # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s3, 3
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB37_8:                               # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a6, $s2, 0
	addi.d	$s2, $s2, 8
	bne	$s2, $a5, .LBB37_8
.LBB37_9:                               # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit
	ori	$a5, $zero, 56
	bltu	$a4, $a5, .LBB37_13
# %bb.10:                               # %vector.ph53
	bstrpick.d	$a6, $a3, 61, 3
	slli.d	$a5, $a6, 3
	slli.d	$a6, $a6, 6
	add.d	$s0, $s1, $a6
	addi.d	$a6, $s1, 32
	move	$a7, $a5
	.p2align	4, , 16
.LBB37_11:                              # %vector.body56
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -8
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB37_11
# %bb.12:                               # %middle.block61
	beq	$a3, $a5, .LBB37_15
.LBB37_13:                              # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s1, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB37_14:                              # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a6, $s0, 0
	addi.d	$s0, $s0, 8
	bne	$s0, $a5, .LBB37_14
.LBB37_15:                              # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit7
	ori	$a5, $zero, 56
	bltu	$a4, $a5, .LBB37_19
# %bb.16:                               # %vector.ph66
	bstrpick.d	$a1, $a3, 61, 3
	slli.d	$a4, $a1, 3
	slli.d	$a1, $a1, 6
	add.d	$a1, $a0, $a1
	addi.d	$a5, $a0, 32
	move	$a6, $a4
	.p2align	4, , 16
.LBB37_17:                              # %vector.body69
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a5, -32
	xvst	$xr0, $a5, 0
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB37_17
# %bb.18:                               # %middle.block74
	beq	$a3, $a4, .LBB37_21
.LBB37_19:                              # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB37_20:                              # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a2, $a1, 0
	addi.d	$a1, $a1, 8
	bne	$a1, $a0, .LBB37_20
.LBB37_21:                              # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	st.d	$zero, $sp, 40
.Ltmp444:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp445:                               # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s1, .LBB37_27
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s0, .LBB37_27
# %bb.24:
	addi.d	$s1, $sp, 64
	addi.d	$s2, $sp, 56
	addi.d	$s3, $sp, 48
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB37_25:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 56
	ld.d	$a2, $sp, 48
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 16
.Ltmp446:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 72
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPmS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp447:                               # EH_LABEL
# %bb.26:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB37_25 Depth=1
	ld.d	$a1, $sp, 40
	add.d	$a0, $a1, $a0
	addi.d	$s0, $s0, -1
	st.d	$a0, $sp, 40
	bnez	$s0, .LBB37_25
.LBB37_27:                              # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp449:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp450:                               # EH_LABEL
# %bb.28:                               # %_ZL21runEarlyExitBenchmarkImEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB37_30
# %bb.29:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB37_30:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB37_32
# %bb.31:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB37_32:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB37_34
# %bb.33:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB37_34:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit27
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB37_35:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp443:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB37_44
.LBB37_36:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp440:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB37_37:
.Ltmp451:                               # EH_LABEL
	b	.LBB37_39
.LBB37_38:
.Ltmp448:                               # EH_LABEL
.LBB37_39:
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB37_43
# %bb.40:                               # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB37_44
.LBB37_41:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s2, $sp, 64
	bnez	$s2, .LBB37_45
.LBB37_42:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB37_43:                              # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB37_41
.LBB37_44:                              # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 64
	beqz	$s2, .LBB37_42
.LBB37_45:                              # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end37:
	.size	_Z33autovec_no_early_exit_three_loadsImEvRN9benchmark5StateE, .Lfunc_end37-_Z33autovec_no_early_exit_three_loadsImEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z33autovec_no_early_exit_three_loadsImEvRN9benchmark5StateE,"aG",@progbits,_Z33autovec_no_early_exit_three_loadsImEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table37:
.Lexception37:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end37-.Lcst_begin37
.Lcst_begin37:
	.uleb128 .Lfunc_begin37-.Lfunc_begin37  # >> Call Site 1 <<
	.uleb128 .Ltmp438-.Lfunc_begin37        #   Call between .Lfunc_begin37 and .Ltmp438
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp438-.Lfunc_begin37        # >> Call Site 2 <<
	.uleb128 .Ltmp439-.Ltmp438              #   Call between .Ltmp438 and .Ltmp439
	.uleb128 .Ltmp440-.Lfunc_begin37        #     jumps to .Ltmp440
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp441-.Lfunc_begin37        # >> Call Site 3 <<
	.uleb128 .Ltmp442-.Ltmp441              #   Call between .Ltmp441 and .Ltmp442
	.uleb128 .Ltmp443-.Lfunc_begin37        #     jumps to .Ltmp443
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp444-.Lfunc_begin37        # >> Call Site 4 <<
	.uleb128 .Ltmp445-.Ltmp444              #   Call between .Ltmp444 and .Ltmp445
	.uleb128 .Ltmp451-.Lfunc_begin37        #     jumps to .Ltmp451
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp446-.Lfunc_begin37        # >> Call Site 5 <<
	.uleb128 .Ltmp447-.Ltmp446              #   Call between .Ltmp446 and .Ltmp447
	.uleb128 .Ltmp448-.Lfunc_begin37        #     jumps to .Ltmp448
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp449-.Lfunc_begin37        # >> Call Site 6 <<
	.uleb128 .Ltmp450-.Ltmp449              #   Call between .Ltmp449 and .Ltmp450
	.uleb128 .Ltmp451-.Lfunc_begin37        #     jumps to .Ltmp451
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp450-.Lfunc_begin37        # >> Call Site 7 <<
	.uleb128 .Lfunc_end37-.Ltmp450          #   Call between .Ltmp450 and .Lfunc_end37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end37:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z42autovec_early_exit_taken_first_three_loadsIhEvRN9benchmark5StateE,"axG",@progbits,_Z42autovec_early_exit_taken_first_three_loadsIhEvRN9benchmark5StateE,comdat
	.weak	_Z42autovec_early_exit_taken_first_three_loadsIhEvRN9benchmark5StateE # -- Begin function _Z42autovec_early_exit_taken_first_three_loadsIhEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end38, nop
	.type	_Z42autovec_early_exit_taken_first_three_loadsIhEvRN9benchmark5StateE,@function
_Z42autovec_early_exit_taken_first_three_loadsIhEvRN9benchmark5StateE: # @_Z42autovec_early_exit_taken_first_three_loadsIhEvRN9benchmark5StateE
.Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception38
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL39singleEarlyExitWithThreeLoadsAndComputeIhEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL39singleEarlyExitWithThreeLoadsAndComputeIhEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s2, $a1, 0
	st.d	$a0, $sp, 80
	st.d	$s2, $sp, 72
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 64
.Ltmp452:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp453:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 56
.Ltmp455:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp456:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	bstrpick.d	$s2, $s2, 31, 0
	st.d	$a0, $sp, 48
	beqz	$s2, .LBB38_4
# %bb.3:
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB38_4:                               # %_ZL9init_dataIhEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit10
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	st.b	$zero, $s0, 0
	st.d	$zero, $sp, 40
.Ltmp458:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp459:                               # EH_LABEL
# %bb.5:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s2, .LBB38_10
# %bb.6:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s1, .LBB38_10
# %bb.7:
	addi.d	$s0, $sp, 64
	addi.d	$s2, $sp, 56
	addi.d	$s3, $sp, 48
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB38_8:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 56
	ld.d	$a2, $sp, 48
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 16
.Ltmp460:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 72
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPhS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp461:                               # EH_LABEL
# %bb.9:                                # %_ZN9benchmark5State3endEv.exit
                                        #   in Loop: Header=BB38_8 Depth=1
	ld.d	$a1, $sp, 40
	add.d	$a0, $a1, $a0
	addi.d	$s1, $s1, -1
	st.d	$a0, $sp, 40
	bnez	$s1, .LBB38_8
.LBB38_10:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp463:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp464:                               # EH_LABEL
# %bb.11:                               # %_ZL21runEarlyExitBenchmarkIhEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB38_13
# %bb.12:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB38_13:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB38_15
# %bb.14:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB38_15:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB38_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB38_17:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB38_18:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp457:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB38_27
.LBB38_19:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit14.thread
.Ltmp454:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB38_20:
.Ltmp465:                               # EH_LABEL
	b	.LBB38_22
.LBB38_21:
.Ltmp462:                               # EH_LABEL
.LBB38_22:
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB38_26
# %bb.23:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 56
	bnez	$s1, .LBB38_27
.LBB38_24:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit14
	ld.d	$s0, $sp, 64
	bnez	$s0, .LBB38_28
.LBB38_25:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB38_26:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 56
	beqz	$s1, .LBB38_24
.LBB38_27:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i13
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 64
	beqz	$s0, .LBB38_25
.LBB38_28:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end38:
	.size	_Z42autovec_early_exit_taken_first_three_loadsIhEvRN9benchmark5StateE, .Lfunc_end38-_Z42autovec_early_exit_taken_first_three_loadsIhEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z42autovec_early_exit_taken_first_three_loadsIhEvRN9benchmark5StateE,"aG",@progbits,_Z42autovec_early_exit_taken_first_three_loadsIhEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table38:
.Lexception38:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end38-.Lcst_begin38
.Lcst_begin38:
	.uleb128 .Lfunc_begin38-.Lfunc_begin38  # >> Call Site 1 <<
	.uleb128 .Ltmp452-.Lfunc_begin38        #   Call between .Lfunc_begin38 and .Ltmp452
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp452-.Lfunc_begin38        # >> Call Site 2 <<
	.uleb128 .Ltmp453-.Ltmp452              #   Call between .Ltmp452 and .Ltmp453
	.uleb128 .Ltmp454-.Lfunc_begin38        #     jumps to .Ltmp454
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp455-.Lfunc_begin38        # >> Call Site 3 <<
	.uleb128 .Ltmp456-.Ltmp455              #   Call between .Ltmp455 and .Ltmp456
	.uleb128 .Ltmp457-.Lfunc_begin38        #     jumps to .Ltmp457
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp456-.Lfunc_begin38        # >> Call Site 4 <<
	.uleb128 .Ltmp458-.Ltmp456              #   Call between .Ltmp456 and .Ltmp458
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp458-.Lfunc_begin38        # >> Call Site 5 <<
	.uleb128 .Ltmp459-.Ltmp458              #   Call between .Ltmp458 and .Ltmp459
	.uleb128 .Ltmp465-.Lfunc_begin38        #     jumps to .Ltmp465
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp460-.Lfunc_begin38        # >> Call Site 6 <<
	.uleb128 .Ltmp461-.Ltmp460              #   Call between .Ltmp460 and .Ltmp461
	.uleb128 .Ltmp462-.Lfunc_begin38        #     jumps to .Ltmp462
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp463-.Lfunc_begin38        # >> Call Site 7 <<
	.uleb128 .Ltmp464-.Ltmp463              #   Call between .Ltmp463 and .Ltmp464
	.uleb128 .Ltmp465-.Lfunc_begin38        #     jumps to .Ltmp465
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp464-.Lfunc_begin38        # >> Call Site 8 <<
	.uleb128 .Lfunc_end38-.Ltmp464          #   Call between .Ltmp464 and .Lfunc_end38
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end38:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z42autovec_early_exit_taken_first_three_loadsItEvRN9benchmark5StateE,"axG",@progbits,_Z42autovec_early_exit_taken_first_three_loadsItEvRN9benchmark5StateE,comdat
	.weak	_Z42autovec_early_exit_taken_first_three_loadsItEvRN9benchmark5StateE # -- Begin function _Z42autovec_early_exit_taken_first_three_loadsItEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end39, nop
	.type	_Z42autovec_early_exit_taken_first_three_loadsItEvRN9benchmark5StateE,@function
_Z42autovec_early_exit_taken_first_three_loadsItEvRN9benchmark5StateE: # @_Z42autovec_early_exit_taken_first_three_loadsItEvRN9benchmark5StateE
.Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception39
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL39singleEarlyExitWithThreeLoadsAndComputeItEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL39singleEarlyExitWithThreeLoadsAndComputeItEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s5, $a1, 0
	st.d	$a0, $sp, 72
	st.d	$s5, $sp, 64
	slli.d	$s4, $s5, 1
	addi.w	$a0, $zero, -1
	slt	$a1, $a0, $s5
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s4, $a1
	or	$s3, $a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 56
.Ltmp466:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp467:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	move	$s1, $a0
	st.d	$s2, $sp, 48
.Ltmp469:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp470:                               # EH_LABEL
# %bb.2:
	slli.d	$a2, $s5, 32
	st.d	$a0, $sp, 40
	beqz	$a2, .LBB39_39
# %bb.3:                                # %iter.check
	move	$a1, $a0
	bstrpick.d	$a5, $s4, 32, 1
	slli.d	$a2, $a5, 1
	addi.d	$a4, $a2, -2
	srli.d	$a3, $a4, 1
	ori	$a7, $zero, 14
	addi.d	$a3, $a3, 1
	move	$a6, $s0
	bltu	$a4, $a7, .LBB39_13
# %bb.4:                                # %vector.main.loop.iter.check
	ori	$a6, $zero, 62
	bgeu	$a4, $a6, .LBB39_6
# %bb.5:
	move	$a7, $zero
	b	.LBB39_10
.LBB39_6:                               # %vector.ph
	andi	$t0, $a3, 24
	move	$a7, $a3
	bstrins.d	$a7, $zero, 4, 0
	alsl.d	$a6, $a7, $s0, 1
	addi.d	$t1, $s0, 32
	xvrepli.h	$xr0, 1
	move	$t2, $a7
	.p2align	4, , 16
.LBB39_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $t1, -32
	xvst	$xr0, $t1, 0
	addi.d	$t2, $t2, -32
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB39_7
# %bb.8:                                # %middle.block
	beq	$a3, $a7, .LBB39_15
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$t0, .LBB39_13
.LBB39_10:                              # %vec.epilog.ph
	move	$t0, $a3
	bstrins.d	$t0, $zero, 2, 0
	alsl.d	$a6, $t0, $s0, 1
	alsl.d	$t1, $a7, $s0, 1
	sub.d	$a7, $a7, $t0
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB39_11:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $t1, 0
	addi.d	$a7, $a7, 8
	addi.d	$t1, $t1, 16
	bnez	$a7, .LBB39_11
# %bb.12:                               # %vec.epilog.middle.block
	beq	$a3, $t0, .LBB39_15
.LBB39_13:                              # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s0, 1
	ori	$a7, $zero, 1
	.p2align	4, , 16
.LBB39_14:                              # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a7, $a6, 0
	addi.d	$a6, $a6, 2
	bne	$a6, $a5, .LBB39_14
.LBB39_15:                              # %iter.check73
	ori	$a5, $zero, 14
	bltu	$a4, $a5, .LBB39_25
# %bb.16:                               # %vector.main.loop.iter.check60
	ori	$a5, $zero, 62
	bgeu	$a4, $a5, .LBB39_18
# %bb.17:
	move	$a5, $zero
	b	.LBB39_22
.LBB39_18:                              # %vector.ph62
	andi	$a6, $a3, 24
	move	$a5, $a3
	bstrins.d	$a5, $zero, 4, 0
	alsl.d	$s1, $a5, $s2, 1
	addi.d	$a7, $s2, 32
	xvrepli.h	$xr0, 1
	move	$t0, $a5
	.p2align	4, , 16
.LBB39_19:                              # %vector.body65
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a7, -32
	xvst	$xr0, $a7, 0
	addi.d	$t0, $t0, -32
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB39_19
# %bb.20:                               # %middle.block70
	beq	$a3, $a5, .LBB39_27
# %bb.21:                               # %vec.epilog.iter.check75
	beqz	$a6, .LBB39_25
.LBB39_22:                              # %vec.epilog.ph77
	move	$a6, $a3
	bstrins.d	$a6, $zero, 2, 0
	alsl.d	$s1, $a6, $s2, 1
	alsl.d	$a7, $a5, $s2, 1
	sub.d	$a5, $a5, $a6
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB39_23:                              # %vec.epilog.vector.body80
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a7, 0
	addi.d	$a5, $a5, 8
	addi.d	$a7, $a7, 16
	bnez	$a5, .LBB39_23
# %bb.24:                               # %vec.epilog.middle.block84
	beq	$a3, $a6, .LBB39_27
.LBB39_25:                              # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s2, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB39_26:                              # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a6, $s1, 0
	addi.d	$s1, $s1, 2
	bne	$s1, $a5, .LBB39_26
.LBB39_27:                              # %iter.check101
	ori	$a5, $zero, 14
	bltu	$a4, $a5, .LBB39_37
# %bb.28:                               # %vector.main.loop.iter.check88
	ori	$a1, $zero, 62
	bgeu	$a4, $a1, .LBB39_30
# %bb.29:
	move	$a4, $zero
	b	.LBB39_34
.LBB39_30:                              # %vector.ph90
	andi	$a5, $a3, 24
	move	$a4, $a3
	bstrins.d	$a4, $zero, 4, 0
	alsl.d	$a1, $a4, $a0, 1
	addi.d	$a6, $a0, 32
	xvrepli.h	$xr0, 1
	move	$a7, $a4
	.p2align	4, , 16
.LBB39_31:                              # %vector.body93
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -32
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB39_31
# %bb.32:                               # %middle.block98
	beq	$a3, $a4, .LBB39_39
# %bb.33:                               # %vec.epilog.iter.check103
	beqz	$a5, .LBB39_37
.LBB39_34:                              # %vec.epilog.ph105
	move	$a5, $a3
	bstrins.d	$a5, $zero, 2, 0
	alsl.d	$a1, $a5, $a0, 1
	alsl.d	$a6, $a4, $a0, 1
	sub.d	$a4, $a4, $a5
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB39_35:                              # %vec.epilog.vector.body108
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a6, 0
	addi.d	$a4, $a4, 8
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB39_35
# %bb.36:                               # %vec.epilog.middle.block112
	beq	$a3, $a5, .LBB39_39
.LBB39_37:                              # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB39_38:                              # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a2, $a1, 0
	addi.d	$a1, $a1, 2
	bne	$a1, $a0, .LBB39_38
.LBB39_39:                              # %_ZL9init_dataItEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	st.h	$zero, $s0, 0
	st.d	$zero, $sp, 32
.Ltmp472:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp473:                               # EH_LABEL
# %bb.40:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s2, .LBB39_45
# %bb.41:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s1, .LBB39_45
# %bb.42:
	addi.d	$s0, $sp, 56
	addi.d	$s2, $sp, 48
	addi.d	$s3, $sp, 40
	addi.d	$s4, $sp, 32
	.p2align	4, , 16
.LBB39_43:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 56
	ld.d	$a1, $sp, 48
	ld.d	$a2, $sp, 40
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 8
.Ltmp474:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 8
	addi.d	$a4, $sp, 64
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPtS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp475:                               # EH_LABEL
# %bb.44:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB39_43 Depth=1
	ld.d	$a1, $sp, 32
	add.d	$a0, $a1, $a0
	addi.d	$s1, $s1, -1
	st.d	$a0, $sp, 32
	bnez	$s1, .LBB39_43
.LBB39_45:                              # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp477:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp478:                               # EH_LABEL
# %bb.46:                               # %_ZL21runEarlyExitBenchmarkItEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB39_48
# %bb.47:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB39_48:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB39_50
# %bb.49:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB39_50:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB39_52
# %bb.51:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB39_52:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit27
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
.LBB39_53:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp471:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB39_62
.LBB39_54:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp468:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB39_55:
.Ltmp479:                               # EH_LABEL
	b	.LBB39_57
.LBB39_56:
.Ltmp476:                               # EH_LABEL
.LBB39_57:
	move	$fp, $a0
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB39_61
# %bb.58:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 48
	bnez	$s1, .LBB39_62
.LBB39_59:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB39_63
.LBB39_60:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB39_61:                              # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48
	beqz	$s1, .LBB39_59
.LBB39_62:                              # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB39_60
.LBB39_63:                              # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end39:
	.size	_Z42autovec_early_exit_taken_first_three_loadsItEvRN9benchmark5StateE, .Lfunc_end39-_Z42autovec_early_exit_taken_first_three_loadsItEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z42autovec_early_exit_taken_first_three_loadsItEvRN9benchmark5StateE,"aG",@progbits,_Z42autovec_early_exit_taken_first_three_loadsItEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table39:
.Lexception39:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end39-.Lcst_begin39
.Lcst_begin39:
	.uleb128 .Lfunc_begin39-.Lfunc_begin39  # >> Call Site 1 <<
	.uleb128 .Ltmp466-.Lfunc_begin39        #   Call between .Lfunc_begin39 and .Ltmp466
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp466-.Lfunc_begin39        # >> Call Site 2 <<
	.uleb128 .Ltmp467-.Ltmp466              #   Call between .Ltmp466 and .Ltmp467
	.uleb128 .Ltmp468-.Lfunc_begin39        #     jumps to .Ltmp468
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp469-.Lfunc_begin39        # >> Call Site 3 <<
	.uleb128 .Ltmp470-.Ltmp469              #   Call between .Ltmp469 and .Ltmp470
	.uleb128 .Ltmp471-.Lfunc_begin39        #     jumps to .Ltmp471
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp472-.Lfunc_begin39        # >> Call Site 4 <<
	.uleb128 .Ltmp473-.Ltmp472              #   Call between .Ltmp472 and .Ltmp473
	.uleb128 .Ltmp479-.Lfunc_begin39        #     jumps to .Ltmp479
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp474-.Lfunc_begin39        # >> Call Site 5 <<
	.uleb128 .Ltmp475-.Ltmp474              #   Call between .Ltmp474 and .Ltmp475
	.uleb128 .Ltmp476-.Lfunc_begin39        #     jumps to .Ltmp476
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp477-.Lfunc_begin39        # >> Call Site 6 <<
	.uleb128 .Ltmp478-.Ltmp477              #   Call between .Ltmp477 and .Ltmp478
	.uleb128 .Ltmp479-.Lfunc_begin39        #     jumps to .Ltmp479
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp478-.Lfunc_begin39        # >> Call Site 7 <<
	.uleb128 .Lfunc_end39-.Ltmp478          #   Call between .Ltmp478 and .Lfunc_end39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end39:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z42autovec_early_exit_taken_first_three_loadsIjEvRN9benchmark5StateE,"axG",@progbits,_Z42autovec_early_exit_taken_first_three_loadsIjEvRN9benchmark5StateE,comdat
	.weak	_Z42autovec_early_exit_taken_first_three_loadsIjEvRN9benchmark5StateE # -- Begin function _Z42autovec_early_exit_taken_first_three_loadsIjEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end40, nop
	.type	_Z42autovec_early_exit_taken_first_three_loadsIjEvRN9benchmark5StateE,@function
_Z42autovec_early_exit_taken_first_three_loadsIjEvRN9benchmark5StateE: # @_Z42autovec_early_exit_taken_first_three_loadsIjEvRN9benchmark5StateE
.Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception40
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL39singleEarlyExitWithThreeLoadsAndComputeIjEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL39singleEarlyExitWithThreeLoadsAndComputeIjEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s4, $a1, 0
	st.d	$a0, $sp, 72
	st.d	$s4, $sp, 64
	srli.d	$a0, $s4, 62
	sltu	$a0, $zero, $a0
	slli.d	$s5, $s4, 2
	masknez	$a1, $s5, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$s3, $a0, $a1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 56
.Ltmp480:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp481:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	move	$s1, $a0
	st.d	$s2, $sp, 48
.Ltmp483:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp484:                               # EH_LABEL
# %bb.2:
	slli.d	$a2, $s4, 32
	st.d	$a0, $sp, 40
	beqz	$a2, .LBB40_39
# %bb.3:                                # %iter.check
	move	$a1, $a0
	bstrpick.d	$a5, $s5, 33, 2
	slli.d	$a2, $a5, 2
	addi.d	$a4, $a2, -4
	srli.d	$a3, $a4, 2
	ori	$a7, $zero, 12
	addi.d	$a3, $a3, 1
	move	$a6, $s0
	bltu	$a4, $a7, .LBB40_13
# %bb.4:                                # %vector.main.loop.iter.check
	ori	$a6, $zero, 60
	bgeu	$a4, $a6, .LBB40_6
# %bb.5:
	move	$a7, $zero
	b	.LBB40_10
.LBB40_6:                               # %vector.ph
	andi	$t0, $a3, 12
	bstrpick.d	$a6, $a3, 62, 4
	slli.d	$a7, $a6, 4
	slli.d	$a6, $a6, 6
	add.d	$a6, $s0, $a6
	addi.d	$t1, $s0, 32
	xvrepli.w	$xr0, 1
	move	$t2, $a7
	.p2align	4, , 16
.LBB40_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $t1, -32
	xvst	$xr0, $t1, 0
	addi.d	$t2, $t2, -16
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB40_7
# %bb.8:                                # %middle.block
	beq	$a3, $a7, .LBB40_15
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$t0, .LBB40_13
.LBB40_10:                              # %vec.epilog.ph
	bstrpick.d	$a6, $a3, 62, 2
	slli.d	$t0, $a6, 2
	alsl.d	$a6, $a6, $s0, 4
	alsl.d	$t1, $a7, $s0, 2
	sub.d	$a7, $a7, $t0
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB40_11:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $t1, 0
	addi.d	$a7, $a7, 4
	addi.d	$t1, $t1, 16
	bnez	$a7, .LBB40_11
# %bb.12:                               # %vec.epilog.middle.block
	beq	$a3, $t0, .LBB40_15
.LBB40_13:                              # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s0, 2
	ori	$a7, $zero, 1
	.p2align	4, , 16
.LBB40_14:                              # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a7, $a6, 0
	addi.d	$a6, $a6, 4
	bne	$a6, $a5, .LBB40_14
.LBB40_15:                              # %iter.check73
	ori	$a5, $zero, 12
	bltu	$a4, $a5, .LBB40_25
# %bb.16:                               # %vector.main.loop.iter.check60
	ori	$a5, $zero, 60
	bgeu	$a4, $a5, .LBB40_18
# %bb.17:
	move	$a5, $zero
	b	.LBB40_22
.LBB40_18:                              # %vector.ph62
	andi	$a6, $a3, 12
	bstrpick.d	$a7, $a3, 62, 4
	slli.d	$a5, $a7, 4
	slli.d	$a7, $a7, 6
	add.d	$s1, $s2, $a7
	addi.d	$a7, $s2, 32
	xvrepli.w	$xr0, 1
	move	$t0, $a5
	.p2align	4, , 16
.LBB40_19:                              # %vector.body65
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a7, -32
	xvst	$xr0, $a7, 0
	addi.d	$t0, $t0, -16
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB40_19
# %bb.20:                               # %middle.block70
	beq	$a3, $a5, .LBB40_27
# %bb.21:                               # %vec.epilog.iter.check75
	beqz	$a6, .LBB40_25
.LBB40_22:                              # %vec.epilog.ph77
	bstrpick.d	$a7, $a3, 62, 2
	slli.d	$a6, $a7, 2
	alsl.d	$s1, $a7, $s2, 4
	alsl.d	$a7, $a5, $s2, 2
	sub.d	$a5, $a5, $a6
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB40_23:                              # %vec.epilog.vector.body80
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a7, 0
	addi.d	$a5, $a5, 4
	addi.d	$a7, $a7, 16
	bnez	$a5, .LBB40_23
# %bb.24:                               # %vec.epilog.middle.block84
	beq	$a3, $a6, .LBB40_27
.LBB40_25:                              # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s2, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB40_26:                              # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a6, $s1, 0
	addi.d	$s1, $s1, 4
	bne	$s1, $a5, .LBB40_26
.LBB40_27:                              # %iter.check101
	ori	$a5, $zero, 12
	bltu	$a4, $a5, .LBB40_37
# %bb.28:                               # %vector.main.loop.iter.check88
	ori	$a1, $zero, 60
	bgeu	$a4, $a1, .LBB40_30
# %bb.29:
	move	$a4, $zero
	b	.LBB40_34
.LBB40_30:                              # %vector.ph90
	andi	$a5, $a3, 12
	bstrpick.d	$a1, $a3, 62, 4
	slli.d	$a4, $a1, 4
	slli.d	$a1, $a1, 6
	add.d	$a1, $a0, $a1
	addi.d	$a6, $a0, 32
	xvrepli.w	$xr0, 1
	move	$a7, $a4
	.p2align	4, , 16
.LBB40_31:                              # %vector.body93
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB40_31
# %bb.32:                               # %middle.block98
	beq	$a3, $a4, .LBB40_39
# %bb.33:                               # %vec.epilog.iter.check103
	beqz	$a5, .LBB40_37
.LBB40_34:                              # %vec.epilog.ph105
	bstrpick.d	$a1, $a3, 62, 2
	slli.d	$a5, $a1, 2
	alsl.d	$a1, $a1, $a0, 4
	alsl.d	$a6, $a4, $a0, 2
	sub.d	$a4, $a4, $a5
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB40_35:                              # %vec.epilog.vector.body108
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a6, 0
	addi.d	$a4, $a4, 4
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB40_35
# %bb.36:                               # %vec.epilog.middle.block112
	beq	$a3, $a5, .LBB40_39
.LBB40_37:                              # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB40_38:                              # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	bne	$a1, $a0, .LBB40_38
.LBB40_39:                              # %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	st.w	$zero, $s0, 0
	st.d	$zero, $sp, 32
.Ltmp486:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp487:                               # EH_LABEL
# %bb.40:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s2, .LBB40_45
# %bb.41:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s1, .LBB40_45
# %bb.42:
	addi.d	$s0, $sp, 56
	addi.d	$s2, $sp, 48
	addi.d	$s3, $sp, 40
	addi.d	$s4, $sp, 32
	.p2align	4, , 16
.LBB40_43:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 56
	ld.d	$a1, $sp, 48
	ld.d	$a2, $sp, 40
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 8
.Ltmp488:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 8
	addi.d	$a4, $sp, 64
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPjS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp489:                               # EH_LABEL
# %bb.44:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB40_43 Depth=1
	ld.d	$a1, $sp, 32
	add.d	$a0, $a1, $a0
	addi.d	$s1, $s1, -1
	st.d	$a0, $sp, 32
	bnez	$s1, .LBB40_43
.LBB40_45:                              # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp491:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp492:                               # EH_LABEL
# %bb.46:                               # %_ZL21runEarlyExitBenchmarkIjEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB40_48
# %bb.47:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB40_48:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB40_50
# %bb.49:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB40_50:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB40_52
# %bb.51:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB40_52:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit27
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
.LBB40_53:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp485:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB40_62
.LBB40_54:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp482:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB40_55:
.Ltmp493:                               # EH_LABEL
	b	.LBB40_57
.LBB40_56:
.Ltmp490:                               # EH_LABEL
.LBB40_57:
	move	$fp, $a0
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB40_61
# %bb.58:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 48
	bnez	$s1, .LBB40_62
.LBB40_59:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB40_63
.LBB40_60:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB40_61:                              # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48
	beqz	$s1, .LBB40_59
.LBB40_62:                              # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB40_60
.LBB40_63:                              # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end40:
	.size	_Z42autovec_early_exit_taken_first_three_loadsIjEvRN9benchmark5StateE, .Lfunc_end40-_Z42autovec_early_exit_taken_first_three_loadsIjEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z42autovec_early_exit_taken_first_three_loadsIjEvRN9benchmark5StateE,"aG",@progbits,_Z42autovec_early_exit_taken_first_three_loadsIjEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table40:
.Lexception40:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end40-.Lcst_begin40
.Lcst_begin40:
	.uleb128 .Lfunc_begin40-.Lfunc_begin40  # >> Call Site 1 <<
	.uleb128 .Ltmp480-.Lfunc_begin40        #   Call between .Lfunc_begin40 and .Ltmp480
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp480-.Lfunc_begin40        # >> Call Site 2 <<
	.uleb128 .Ltmp481-.Ltmp480              #   Call between .Ltmp480 and .Ltmp481
	.uleb128 .Ltmp482-.Lfunc_begin40        #     jumps to .Ltmp482
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp483-.Lfunc_begin40        # >> Call Site 3 <<
	.uleb128 .Ltmp484-.Ltmp483              #   Call between .Ltmp483 and .Ltmp484
	.uleb128 .Ltmp485-.Lfunc_begin40        #     jumps to .Ltmp485
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp486-.Lfunc_begin40        # >> Call Site 4 <<
	.uleb128 .Ltmp487-.Ltmp486              #   Call between .Ltmp486 and .Ltmp487
	.uleb128 .Ltmp493-.Lfunc_begin40        #     jumps to .Ltmp493
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp488-.Lfunc_begin40        # >> Call Site 5 <<
	.uleb128 .Ltmp489-.Ltmp488              #   Call between .Ltmp488 and .Ltmp489
	.uleb128 .Ltmp490-.Lfunc_begin40        #     jumps to .Ltmp490
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp491-.Lfunc_begin40        # >> Call Site 6 <<
	.uleb128 .Ltmp492-.Ltmp491              #   Call between .Ltmp491 and .Ltmp492
	.uleb128 .Ltmp493-.Lfunc_begin40        #     jumps to .Ltmp493
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp492-.Lfunc_begin40        # >> Call Site 7 <<
	.uleb128 .Lfunc_end40-.Ltmp492          #   Call between .Ltmp492 and .Lfunc_end40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end40:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z42autovec_early_exit_taken_first_three_loadsImEvRN9benchmark5StateE,"axG",@progbits,_Z42autovec_early_exit_taken_first_three_loadsImEvRN9benchmark5StateE,comdat
	.weak	_Z42autovec_early_exit_taken_first_three_loadsImEvRN9benchmark5StateE # -- Begin function _Z42autovec_early_exit_taken_first_three_loadsImEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end41, nop
	.type	_Z42autovec_early_exit_taken_first_three_loadsImEvRN9benchmark5StateE,@function
_Z42autovec_early_exit_taken_first_three_loadsImEvRN9benchmark5StateE: # @_Z42autovec_early_exit_taken_first_three_loadsImEvRN9benchmark5StateE
.Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception41
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL39singleEarlyExitWithThreeLoadsAndComputeImEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL39singleEarlyExitWithThreeLoadsAndComputeImEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s4, $a1, 0
	st.d	$a0, $sp, 72
	st.d	$s4, $sp, 64
	srli.d	$a0, $s4, 61
	sltu	$a0, $zero, $a0
	slli.d	$s5, $s4, 3
	masknez	$a1, $s5, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$s3, $a0, $a1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 56
.Ltmp494:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp495:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	move	$s1, $a0
	st.d	$s2, $sp, 48
.Ltmp497:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp498:                               # EH_LABEL
# %bb.2:
	slli.d	$a2, $s4, 32
	st.d	$a0, $sp, 40
	beqz	$a2, .LBB41_21
# %bb.3:
	move	$a1, $a0
	bstrpick.d	$a5, $s5, 34, 3
	slli.d	$a2, $a5, 3
	addi.d	$a4, $a2, -8
	srli.d	$a3, $a4, 3
	addi.d	$a3, $a3, 1
	ori	$a7, $zero, 56
	xvrepli.d	$xr0, 1
	move	$a6, $s0
	bltu	$a4, $a7, .LBB41_7
# %bb.4:                                # %vector.ph
	bstrpick.d	$a6, $a3, 61, 3
	slli.d	$a7, $a6, 3
	slli.d	$a6, $a6, 6
	add.d	$a6, $s0, $a6
	addi.d	$t0, $s0, 32
	move	$t1, $a7
	.p2align	4, , 16
.LBB41_5:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $t0, -32
	xvst	$xr0, $t0, 0
	addi.d	$t1, $t1, -8
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB41_5
# %bb.6:                                # %middle.block
	beq	$a3, $a7, .LBB41_9
.LBB41_7:                               # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s0, 3
	ori	$a7, $zero, 1
	.p2align	4, , 16
.LBB41_8:                               # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a7, $a6, 0
	addi.d	$a6, $a6, 8
	bne	$a6, $a5, .LBB41_8
.LBB41_9:                               # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit
	ori	$a5, $zero, 56
	bltu	$a4, $a5, .LBB41_13
# %bb.10:                               # %vector.ph53
	bstrpick.d	$a6, $a3, 61, 3
	slli.d	$a5, $a6, 3
	slli.d	$a6, $a6, 6
	add.d	$s1, $s2, $a6
	addi.d	$a6, $s2, 32
	move	$a7, $a5
	.p2align	4, , 16
.LBB41_11:                              # %vector.body56
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -8
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB41_11
# %bb.12:                               # %middle.block61
	beq	$a3, $a5, .LBB41_15
.LBB41_13:                              # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s2, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB41_14:                              # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a6, $s1, 0
	addi.d	$s1, $s1, 8
	bne	$s1, $a5, .LBB41_14
.LBB41_15:                              # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit7
	ori	$a5, $zero, 56
	bltu	$a4, $a5, .LBB41_19
# %bb.16:                               # %vector.ph66
	bstrpick.d	$a1, $a3, 61, 3
	slli.d	$a4, $a1, 3
	slli.d	$a1, $a1, 6
	add.d	$a1, $a0, $a1
	addi.d	$a5, $a0, 32
	move	$a6, $a4
	.p2align	4, , 16
.LBB41_17:                              # %vector.body69
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a5, -32
	xvst	$xr0, $a5, 0
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB41_17
# %bb.18:                               # %middle.block74
	beq	$a3, $a4, .LBB41_21
.LBB41_19:                              # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB41_20:                              # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a2, $a1, 0
	addi.d	$a1, $a1, 8
	bne	$a1, $a0, .LBB41_20
.LBB41_21:                              # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	st.d	$zero, $s0, 0
	st.d	$zero, $sp, 32
.Ltmp500:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp501:                               # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s2, .LBB41_27
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s1, .LBB41_27
# %bb.24:
	addi.d	$s0, $sp, 56
	addi.d	$s2, $sp, 48
	addi.d	$s3, $sp, 40
	addi.d	$s4, $sp, 32
	.p2align	4, , 16
.LBB41_25:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 56
	ld.d	$a1, $sp, 48
	ld.d	$a2, $sp, 40
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 8
.Ltmp502:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 8
	addi.d	$a4, $sp, 64
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPmS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp503:                               # EH_LABEL
# %bb.26:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB41_25 Depth=1
	ld.d	$a1, $sp, 32
	add.d	$a0, $a1, $a0
	addi.d	$s1, $s1, -1
	st.d	$a0, $sp, 32
	bnez	$s1, .LBB41_25
.LBB41_27:                              # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp505:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp506:                               # EH_LABEL
# %bb.28:                               # %_ZL21runEarlyExitBenchmarkImEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB41_30
# %bb.29:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB41_30:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB41_32
# %bb.31:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB41_32:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB41_34
# %bb.33:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB41_34:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit27
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
.LBB41_35:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp499:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB41_44
.LBB41_36:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp496:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB41_37:
.Ltmp507:                               # EH_LABEL
	b	.LBB41_39
.LBB41_38:
.Ltmp504:                               # EH_LABEL
.LBB41_39:
	move	$fp, $a0
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB41_43
# %bb.40:                               # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 48
	bnez	$s1, .LBB41_44
.LBB41_41:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB41_45
.LBB41_42:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB41_43:                              # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48
	beqz	$s1, .LBB41_41
.LBB41_44:                              # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB41_42
.LBB41_45:                              # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end41:
	.size	_Z42autovec_early_exit_taken_first_three_loadsImEvRN9benchmark5StateE, .Lfunc_end41-_Z42autovec_early_exit_taken_first_three_loadsImEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z42autovec_early_exit_taken_first_three_loadsImEvRN9benchmark5StateE,"aG",@progbits,_Z42autovec_early_exit_taken_first_three_loadsImEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table41:
.Lexception41:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end41-.Lcst_begin41
.Lcst_begin41:
	.uleb128 .Lfunc_begin41-.Lfunc_begin41  # >> Call Site 1 <<
	.uleb128 .Ltmp494-.Lfunc_begin41        #   Call between .Lfunc_begin41 and .Ltmp494
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp494-.Lfunc_begin41        # >> Call Site 2 <<
	.uleb128 .Ltmp495-.Ltmp494              #   Call between .Ltmp494 and .Ltmp495
	.uleb128 .Ltmp496-.Lfunc_begin41        #     jumps to .Ltmp496
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp497-.Lfunc_begin41        # >> Call Site 3 <<
	.uleb128 .Ltmp498-.Ltmp497              #   Call between .Ltmp497 and .Ltmp498
	.uleb128 .Ltmp499-.Lfunc_begin41        #     jumps to .Ltmp499
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp500-.Lfunc_begin41        # >> Call Site 4 <<
	.uleb128 .Ltmp501-.Ltmp500              #   Call between .Ltmp500 and .Ltmp501
	.uleb128 .Ltmp507-.Lfunc_begin41        #     jumps to .Ltmp507
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp502-.Lfunc_begin41        # >> Call Site 5 <<
	.uleb128 .Ltmp503-.Ltmp502              #   Call between .Ltmp502 and .Ltmp503
	.uleb128 .Ltmp504-.Lfunc_begin41        #     jumps to .Ltmp504
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp505-.Lfunc_begin41        # >> Call Site 6 <<
	.uleb128 .Ltmp506-.Ltmp505              #   Call between .Ltmp505 and .Ltmp506
	.uleb128 .Ltmp507-.Lfunc_begin41        #     jumps to .Ltmp507
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp506-.Lfunc_begin41        # >> Call Site 7 <<
	.uleb128 .Lfunc_end41-.Ltmp506          #   Call between .Ltmp506 and .Lfunc_end41
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end41:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z40autovec_early_exit_taken_mid_three_loadsIhEvRN9benchmark5StateE,"axG",@progbits,_Z40autovec_early_exit_taken_mid_three_loadsIhEvRN9benchmark5StateE,comdat
	.weak	_Z40autovec_early_exit_taken_mid_three_loadsIhEvRN9benchmark5StateE # -- Begin function _Z40autovec_early_exit_taken_mid_three_loadsIhEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end42, nop
	.type	_Z40autovec_early_exit_taken_mid_three_loadsIhEvRN9benchmark5StateE,@function
_Z40autovec_early_exit_taken_mid_three_loadsIhEvRN9benchmark5StateE: # @_Z40autovec_early_exit_taken_mid_three_loadsIhEvRN9benchmark5StateE
.Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception42
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL39singleEarlyExitWithThreeLoadsAndComputeIhEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL39singleEarlyExitWithThreeLoadsAndComputeIhEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s1, $a1, 0
	st.d	$a0, $sp, 80
	st.d	$s1, $sp, 72
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 64
.Ltmp508:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp509:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 56
.Ltmp511:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp512:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	bstrpick.d	$s4, $s1, 31, 0
	st.d	$a0, $sp, 48
	beqz	$s4, .LBB42_4
# %bb.3:
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB42_4:                               # %_ZL9init_dataIhEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit10
	srli.d	$a0, $s1, 63
	add.d	$a0, $s1, $a0
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	srai.d	$a0, $a0, 1
	stx.b	$zero, $s0, $a0
	st.d	$zero, $sp, 40
.Ltmp514:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp515:                               # EH_LABEL
# %bb.5:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s2, .LBB42_10
# %bb.6:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s1, .LBB42_10
# %bb.7:
	addi.d	$s0, $sp, 64
	addi.d	$s2, $sp, 56
	addi.d	$s3, $sp, 48
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB42_8:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 56
	ld.d	$a2, $sp, 48
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 16
.Ltmp516:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 72
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPhS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp517:                               # EH_LABEL
# %bb.9:                                # %_ZN9benchmark5State3endEv.exit
                                        #   in Loop: Header=BB42_8 Depth=1
	ld.d	$a1, $sp, 40
	add.d	$a0, $a1, $a0
	addi.d	$s1, $s1, -1
	st.d	$a0, $sp, 40
	bnez	$s1, .LBB42_8
.LBB42_10:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp519:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp520:                               # EH_LABEL
# %bb.11:                               # %_ZL21runEarlyExitBenchmarkIhEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB42_13
# %bb.12:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB42_13:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB42_15
# %bb.14:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB42_15:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB42_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB42_17:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB42_18:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp513:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB42_27
.LBB42_19:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit14.thread
.Ltmp510:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB42_20:
.Ltmp521:                               # EH_LABEL
	b	.LBB42_22
.LBB42_21:
.Ltmp518:                               # EH_LABEL
.LBB42_22:
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB42_26
# %bb.23:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 56
	bnez	$s2, .LBB42_27
.LBB42_24:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit14
	ld.d	$s0, $sp, 64
	bnez	$s0, .LBB42_28
.LBB42_25:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB42_26:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 56
	beqz	$s2, .LBB42_24
.LBB42_27:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i13
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 64
	beqz	$s0, .LBB42_25
.LBB42_28:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end42:
	.size	_Z40autovec_early_exit_taken_mid_three_loadsIhEvRN9benchmark5StateE, .Lfunc_end42-_Z40autovec_early_exit_taken_mid_three_loadsIhEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z40autovec_early_exit_taken_mid_three_loadsIhEvRN9benchmark5StateE,"aG",@progbits,_Z40autovec_early_exit_taken_mid_three_loadsIhEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table42:
.Lexception42:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end42-.Lcst_begin42
.Lcst_begin42:
	.uleb128 .Lfunc_begin42-.Lfunc_begin42  # >> Call Site 1 <<
	.uleb128 .Ltmp508-.Lfunc_begin42        #   Call between .Lfunc_begin42 and .Ltmp508
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp508-.Lfunc_begin42        # >> Call Site 2 <<
	.uleb128 .Ltmp509-.Ltmp508              #   Call between .Ltmp508 and .Ltmp509
	.uleb128 .Ltmp510-.Lfunc_begin42        #     jumps to .Ltmp510
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp511-.Lfunc_begin42        # >> Call Site 3 <<
	.uleb128 .Ltmp512-.Ltmp511              #   Call between .Ltmp511 and .Ltmp512
	.uleb128 .Ltmp513-.Lfunc_begin42        #     jumps to .Ltmp513
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp512-.Lfunc_begin42        # >> Call Site 4 <<
	.uleb128 .Ltmp514-.Ltmp512              #   Call between .Ltmp512 and .Ltmp514
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp514-.Lfunc_begin42        # >> Call Site 5 <<
	.uleb128 .Ltmp515-.Ltmp514              #   Call between .Ltmp514 and .Ltmp515
	.uleb128 .Ltmp521-.Lfunc_begin42        #     jumps to .Ltmp521
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp516-.Lfunc_begin42        # >> Call Site 6 <<
	.uleb128 .Ltmp517-.Ltmp516              #   Call between .Ltmp516 and .Ltmp517
	.uleb128 .Ltmp518-.Lfunc_begin42        #     jumps to .Ltmp518
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp519-.Lfunc_begin42        # >> Call Site 7 <<
	.uleb128 .Ltmp520-.Ltmp519              #   Call between .Ltmp519 and .Ltmp520
	.uleb128 .Ltmp521-.Lfunc_begin42        #     jumps to .Ltmp521
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp520-.Lfunc_begin42        # >> Call Site 8 <<
	.uleb128 .Lfunc_end42-.Ltmp520          #   Call between .Ltmp520 and .Lfunc_end42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end42:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z40autovec_early_exit_taken_mid_three_loadsItEvRN9benchmark5StateE,"axG",@progbits,_Z40autovec_early_exit_taken_mid_three_loadsItEvRN9benchmark5StateE,comdat
	.weak	_Z40autovec_early_exit_taken_mid_three_loadsItEvRN9benchmark5StateE # -- Begin function _Z40autovec_early_exit_taken_mid_three_loadsItEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end43, nop
	.type	_Z40autovec_early_exit_taken_mid_three_loadsItEvRN9benchmark5StateE,@function
_Z40autovec_early_exit_taken_mid_three_loadsItEvRN9benchmark5StateE: # @_Z40autovec_early_exit_taken_mid_three_loadsItEvRN9benchmark5StateE
.Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception43
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL39singleEarlyExitWithThreeLoadsAndComputeItEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL39singleEarlyExitWithThreeLoadsAndComputeItEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s4, $a1, 0
	st.d	$a0, $sp, 72
	st.d	$s4, $sp, 64
	slli.d	$s5, $s4, 1
	addi.w	$a0, $zero, -1
	slt	$a1, $a0, $s4
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s5, $a1
	or	$s3, $a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 56
.Ltmp522:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp523:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	move	$s1, $a0
	st.d	$s2, $sp, 48
.Ltmp525:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp526:                               # EH_LABEL
# %bb.2:
	slli.d	$a2, $s4, 32
	st.d	$a0, $sp, 40
	beqz	$a2, .LBB43_39
# %bb.3:                                # %iter.check
	move	$a1, $a0
	bstrpick.d	$a5, $s5, 32, 1
	slli.d	$a2, $a5, 1
	addi.d	$a4, $a2, -2
	srli.d	$a3, $a4, 1
	ori	$a7, $zero, 14
	addi.d	$a3, $a3, 1
	move	$a6, $s0
	bltu	$a4, $a7, .LBB43_13
# %bb.4:                                # %vector.main.loop.iter.check
	ori	$a6, $zero, 62
	bgeu	$a4, $a6, .LBB43_6
# %bb.5:
	move	$a7, $zero
	b	.LBB43_10
.LBB43_6:                               # %vector.ph
	andi	$t0, $a3, 24
	move	$a7, $a3
	bstrins.d	$a7, $zero, 4, 0
	alsl.d	$a6, $a7, $s0, 1
	addi.d	$t1, $s0, 32
	xvrepli.h	$xr0, 1
	move	$t2, $a7
	.p2align	4, , 16
.LBB43_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $t1, -32
	xvst	$xr0, $t1, 0
	addi.d	$t2, $t2, -32
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB43_7
# %bb.8:                                # %middle.block
	beq	$a3, $a7, .LBB43_15
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$t0, .LBB43_13
.LBB43_10:                              # %vec.epilog.ph
	move	$t0, $a3
	bstrins.d	$t0, $zero, 2, 0
	alsl.d	$a6, $t0, $s0, 1
	alsl.d	$t1, $a7, $s0, 1
	sub.d	$a7, $a7, $t0
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB43_11:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $t1, 0
	addi.d	$a7, $a7, 8
	addi.d	$t1, $t1, 16
	bnez	$a7, .LBB43_11
# %bb.12:                               # %vec.epilog.middle.block
	beq	$a3, $t0, .LBB43_15
.LBB43_13:                              # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s0, 1
	ori	$a7, $zero, 1
	.p2align	4, , 16
.LBB43_14:                              # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a7, $a6, 0
	addi.d	$a6, $a6, 2
	bne	$a6, $a5, .LBB43_14
.LBB43_15:                              # %iter.check73
	ori	$a5, $zero, 14
	bltu	$a4, $a5, .LBB43_25
# %bb.16:                               # %vector.main.loop.iter.check60
	ori	$a5, $zero, 62
	bgeu	$a4, $a5, .LBB43_18
# %bb.17:
	move	$a5, $zero
	b	.LBB43_22
.LBB43_18:                              # %vector.ph62
	andi	$a6, $a3, 24
	move	$a5, $a3
	bstrins.d	$a5, $zero, 4, 0
	alsl.d	$s1, $a5, $s2, 1
	addi.d	$a7, $s2, 32
	xvrepli.h	$xr0, 1
	move	$t0, $a5
	.p2align	4, , 16
.LBB43_19:                              # %vector.body65
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a7, -32
	xvst	$xr0, $a7, 0
	addi.d	$t0, $t0, -32
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB43_19
# %bb.20:                               # %middle.block70
	beq	$a3, $a5, .LBB43_27
# %bb.21:                               # %vec.epilog.iter.check75
	beqz	$a6, .LBB43_25
.LBB43_22:                              # %vec.epilog.ph77
	move	$a6, $a3
	bstrins.d	$a6, $zero, 2, 0
	alsl.d	$s1, $a6, $s2, 1
	alsl.d	$a7, $a5, $s2, 1
	sub.d	$a5, $a5, $a6
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB43_23:                              # %vec.epilog.vector.body80
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a7, 0
	addi.d	$a5, $a5, 8
	addi.d	$a7, $a7, 16
	bnez	$a5, .LBB43_23
# %bb.24:                               # %vec.epilog.middle.block84
	beq	$a3, $a6, .LBB43_27
.LBB43_25:                              # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s2, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB43_26:                              # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a6, $s1, 0
	addi.d	$s1, $s1, 2
	bne	$s1, $a5, .LBB43_26
.LBB43_27:                              # %iter.check101
	ori	$a5, $zero, 14
	bltu	$a4, $a5, .LBB43_37
# %bb.28:                               # %vector.main.loop.iter.check88
	ori	$a1, $zero, 62
	bgeu	$a4, $a1, .LBB43_30
# %bb.29:
	move	$a4, $zero
	b	.LBB43_34
.LBB43_30:                              # %vector.ph90
	andi	$a5, $a3, 24
	move	$a4, $a3
	bstrins.d	$a4, $zero, 4, 0
	alsl.d	$a1, $a4, $a0, 1
	addi.d	$a6, $a0, 32
	xvrepli.h	$xr0, 1
	move	$a7, $a4
	.p2align	4, , 16
.LBB43_31:                              # %vector.body93
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -32
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB43_31
# %bb.32:                               # %middle.block98
	beq	$a3, $a4, .LBB43_39
# %bb.33:                               # %vec.epilog.iter.check103
	beqz	$a5, .LBB43_37
.LBB43_34:                              # %vec.epilog.ph105
	move	$a5, $a3
	bstrins.d	$a5, $zero, 2, 0
	alsl.d	$a1, $a5, $a0, 1
	alsl.d	$a6, $a4, $a0, 1
	sub.d	$a4, $a4, $a5
	vrepli.h	$vr0, 1
	.p2align	4, , 16
.LBB43_35:                              # %vec.epilog.vector.body108
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a6, 0
	addi.d	$a4, $a4, 8
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB43_35
# %bb.36:                               # %vec.epilog.middle.block112
	beq	$a3, $a5, .LBB43_39
.LBB43_37:                              # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB43_38:                              # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a2, $a1, 0
	addi.d	$a1, $a1, 2
	bne	$a1, $a0, .LBB43_38
.LBB43_39:                              # %_ZL9init_dataItEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	srli.d	$a0, $s4, 63
	add.d	$a0, $s4, $a0
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	bstrins.d	$a0, $zero, 0, 0
	stx.h	$zero, $s0, $a0
	st.d	$zero, $sp, 32
.Ltmp528:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp529:                               # EH_LABEL
# %bb.40:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s2, .LBB43_45
# %bb.41:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s1, .LBB43_45
# %bb.42:
	addi.d	$s0, $sp, 56
	addi.d	$s2, $sp, 48
	addi.d	$s3, $sp, 40
	addi.d	$s4, $sp, 32
	.p2align	4, , 16
.LBB43_43:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 56
	ld.d	$a1, $sp, 48
	ld.d	$a2, $sp, 40
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 8
.Ltmp530:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 8
	addi.d	$a4, $sp, 64
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPtS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp531:                               # EH_LABEL
# %bb.44:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB43_43 Depth=1
	ld.d	$a1, $sp, 32
	add.d	$a0, $a1, $a0
	addi.d	$s1, $s1, -1
	st.d	$a0, $sp, 32
	bnez	$s1, .LBB43_43
.LBB43_45:                              # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp533:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp534:                               # EH_LABEL
# %bb.46:                               # %_ZL21runEarlyExitBenchmarkItEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB43_48
# %bb.47:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB43_48:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB43_50
# %bb.49:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB43_50:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB43_52
# %bb.51:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB43_52:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit27
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
.LBB43_53:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp527:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB43_62
.LBB43_54:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp524:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB43_55:
.Ltmp535:                               # EH_LABEL
	b	.LBB43_57
.LBB43_56:
.Ltmp532:                               # EH_LABEL
.LBB43_57:
	move	$fp, $a0
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB43_61
# %bb.58:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 48
	bnez	$s1, .LBB43_62
.LBB43_59:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB43_63
.LBB43_60:                              # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB43_61:                              # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48
	beqz	$s1, .LBB43_59
.LBB43_62:                              # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB43_60
.LBB43_63:                              # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end43:
	.size	_Z40autovec_early_exit_taken_mid_three_loadsItEvRN9benchmark5StateE, .Lfunc_end43-_Z40autovec_early_exit_taken_mid_three_loadsItEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z40autovec_early_exit_taken_mid_three_loadsItEvRN9benchmark5StateE,"aG",@progbits,_Z40autovec_early_exit_taken_mid_three_loadsItEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table43:
.Lexception43:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end43-.Lcst_begin43
.Lcst_begin43:
	.uleb128 .Lfunc_begin43-.Lfunc_begin43  # >> Call Site 1 <<
	.uleb128 .Ltmp522-.Lfunc_begin43        #   Call between .Lfunc_begin43 and .Ltmp522
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp522-.Lfunc_begin43        # >> Call Site 2 <<
	.uleb128 .Ltmp523-.Ltmp522              #   Call between .Ltmp522 and .Ltmp523
	.uleb128 .Ltmp524-.Lfunc_begin43        #     jumps to .Ltmp524
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp525-.Lfunc_begin43        # >> Call Site 3 <<
	.uleb128 .Ltmp526-.Ltmp525              #   Call between .Ltmp525 and .Ltmp526
	.uleb128 .Ltmp527-.Lfunc_begin43        #     jumps to .Ltmp527
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp528-.Lfunc_begin43        # >> Call Site 4 <<
	.uleb128 .Ltmp529-.Ltmp528              #   Call between .Ltmp528 and .Ltmp529
	.uleb128 .Ltmp535-.Lfunc_begin43        #     jumps to .Ltmp535
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp530-.Lfunc_begin43        # >> Call Site 5 <<
	.uleb128 .Ltmp531-.Ltmp530              #   Call between .Ltmp530 and .Ltmp531
	.uleb128 .Ltmp532-.Lfunc_begin43        #     jumps to .Ltmp532
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp533-.Lfunc_begin43        # >> Call Site 6 <<
	.uleb128 .Ltmp534-.Ltmp533              #   Call between .Ltmp533 and .Ltmp534
	.uleb128 .Ltmp535-.Lfunc_begin43        #     jumps to .Ltmp535
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp534-.Lfunc_begin43        # >> Call Site 7 <<
	.uleb128 .Lfunc_end43-.Ltmp534          #   Call between .Ltmp534 and .Lfunc_end43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end43:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z40autovec_early_exit_taken_mid_three_loadsIjEvRN9benchmark5StateE,"axG",@progbits,_Z40autovec_early_exit_taken_mid_three_loadsIjEvRN9benchmark5StateE,comdat
	.weak	_Z40autovec_early_exit_taken_mid_three_loadsIjEvRN9benchmark5StateE # -- Begin function _Z40autovec_early_exit_taken_mid_three_loadsIjEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end44, nop
	.type	_Z40autovec_early_exit_taken_mid_three_loadsIjEvRN9benchmark5StateE,@function
_Z40autovec_early_exit_taken_mid_three_loadsIjEvRN9benchmark5StateE: # @_Z40autovec_early_exit_taken_mid_three_loadsIjEvRN9benchmark5StateE
.Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception44
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL39singleEarlyExitWithThreeLoadsAndComputeIjEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL39singleEarlyExitWithThreeLoadsAndComputeIjEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s4, $a1, 0
	st.d	$a0, $sp, 72
	st.d	$s4, $sp, 64
	srli.d	$a0, $s4, 62
	sltu	$a0, $zero, $a0
	slli.d	$s5, $s4, 2
	masknez	$a1, $s5, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$s3, $a0, $a1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 56
.Ltmp536:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp537:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	move	$s1, $a0
	st.d	$s2, $sp, 48
.Ltmp539:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp540:                               # EH_LABEL
# %bb.2:
	slli.d	$a2, $s4, 32
	st.d	$a0, $sp, 40
	beqz	$a2, .LBB44_39
# %bb.3:                                # %iter.check
	move	$a1, $a0
	bstrpick.d	$a5, $s5, 33, 2
	slli.d	$a2, $a5, 2
	addi.d	$a4, $a2, -4
	srli.d	$a3, $a4, 2
	ori	$a7, $zero, 12
	addi.d	$a3, $a3, 1
	move	$a6, $s0
	bltu	$a4, $a7, .LBB44_13
# %bb.4:                                # %vector.main.loop.iter.check
	ori	$a6, $zero, 60
	bgeu	$a4, $a6, .LBB44_6
# %bb.5:
	move	$a7, $zero
	b	.LBB44_10
.LBB44_6:                               # %vector.ph
	andi	$t0, $a3, 12
	bstrpick.d	$a6, $a3, 62, 4
	slli.d	$a7, $a6, 4
	slli.d	$a6, $a6, 6
	add.d	$a6, $s0, $a6
	addi.d	$t1, $s0, 32
	xvrepli.w	$xr0, 1
	move	$t2, $a7
	.p2align	4, , 16
.LBB44_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $t1, -32
	xvst	$xr0, $t1, 0
	addi.d	$t2, $t2, -16
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB44_7
# %bb.8:                                # %middle.block
	beq	$a3, $a7, .LBB44_15
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$t0, .LBB44_13
.LBB44_10:                              # %vec.epilog.ph
	bstrpick.d	$a6, $a3, 62, 2
	slli.d	$t0, $a6, 2
	alsl.d	$a6, $a6, $s0, 4
	alsl.d	$t1, $a7, $s0, 2
	sub.d	$a7, $a7, $t0
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB44_11:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $t1, 0
	addi.d	$a7, $a7, 4
	addi.d	$t1, $t1, 16
	bnez	$a7, .LBB44_11
# %bb.12:                               # %vec.epilog.middle.block
	beq	$a3, $t0, .LBB44_15
.LBB44_13:                              # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s0, 2
	ori	$a7, $zero, 1
	.p2align	4, , 16
.LBB44_14:                              # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a7, $a6, 0
	addi.d	$a6, $a6, 4
	bne	$a6, $a5, .LBB44_14
.LBB44_15:                              # %iter.check73
	ori	$a5, $zero, 12
	bltu	$a4, $a5, .LBB44_25
# %bb.16:                               # %vector.main.loop.iter.check60
	ori	$a5, $zero, 60
	bgeu	$a4, $a5, .LBB44_18
# %bb.17:
	move	$a5, $zero
	b	.LBB44_22
.LBB44_18:                              # %vector.ph62
	andi	$a6, $a3, 12
	bstrpick.d	$a7, $a3, 62, 4
	slli.d	$a5, $a7, 4
	slli.d	$a7, $a7, 6
	add.d	$s1, $s2, $a7
	addi.d	$a7, $s2, 32
	xvrepli.w	$xr0, 1
	move	$t0, $a5
	.p2align	4, , 16
.LBB44_19:                              # %vector.body65
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a7, -32
	xvst	$xr0, $a7, 0
	addi.d	$t0, $t0, -16
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB44_19
# %bb.20:                               # %middle.block70
	beq	$a3, $a5, .LBB44_27
# %bb.21:                               # %vec.epilog.iter.check75
	beqz	$a6, .LBB44_25
.LBB44_22:                              # %vec.epilog.ph77
	bstrpick.d	$a7, $a3, 62, 2
	slli.d	$a6, $a7, 2
	alsl.d	$s1, $a7, $s2, 4
	alsl.d	$a7, $a5, $s2, 2
	sub.d	$a5, $a5, $a6
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB44_23:                              # %vec.epilog.vector.body80
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a7, 0
	addi.d	$a5, $a5, 4
	addi.d	$a7, $a7, 16
	bnez	$a5, .LBB44_23
# %bb.24:                               # %vec.epilog.middle.block84
	beq	$a3, $a6, .LBB44_27
.LBB44_25:                              # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s2, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB44_26:                              # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a6, $s1, 0
	addi.d	$s1, $s1, 4
	bne	$s1, $a5, .LBB44_26
.LBB44_27:                              # %iter.check101
	ori	$a5, $zero, 12
	bltu	$a4, $a5, .LBB44_37
# %bb.28:                               # %vector.main.loop.iter.check88
	ori	$a1, $zero, 60
	bgeu	$a4, $a1, .LBB44_30
# %bb.29:
	move	$a4, $zero
	b	.LBB44_34
.LBB44_30:                              # %vector.ph90
	andi	$a5, $a3, 12
	bstrpick.d	$a1, $a3, 62, 4
	slli.d	$a4, $a1, 4
	slli.d	$a1, $a1, 6
	add.d	$a1, $a0, $a1
	addi.d	$a6, $a0, 32
	xvrepli.w	$xr0, 1
	move	$a7, $a4
	.p2align	4, , 16
.LBB44_31:                              # %vector.body93
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB44_31
# %bb.32:                               # %middle.block98
	beq	$a3, $a4, .LBB44_39
# %bb.33:                               # %vec.epilog.iter.check103
	beqz	$a5, .LBB44_37
.LBB44_34:                              # %vec.epilog.ph105
	bstrpick.d	$a1, $a3, 62, 2
	slli.d	$a5, $a1, 2
	alsl.d	$a1, $a1, $a0, 4
	alsl.d	$a6, $a4, $a0, 2
	sub.d	$a4, $a4, $a5
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB44_35:                              # %vec.epilog.vector.body108
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a6, 0
	addi.d	$a4, $a4, 4
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB44_35
# %bb.36:                               # %vec.epilog.middle.block112
	beq	$a3, $a5, .LBB44_39
.LBB44_37:                              # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB44_38:                              # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	bne	$a1, $a0, .LBB44_38
.LBB44_39:                              # %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	srli.d	$a0, $s4, 63
	add.d	$a0, $s4, $a0
	slli.d	$a0, $a0, 1
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	bstrins.d	$a0, $zero, 1, 0
	stx.w	$zero, $s0, $a0
	st.d	$zero, $sp, 32
.Ltmp542:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp543:                               # EH_LABEL
# %bb.40:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s2, .LBB44_45
# %bb.41:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s1, .LBB44_45
# %bb.42:
	addi.d	$s0, $sp, 56
	addi.d	$s2, $sp, 48
	addi.d	$s3, $sp, 40
	addi.d	$s4, $sp, 32
	.p2align	4, , 16
.LBB44_43:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 56
	ld.d	$a1, $sp, 48
	ld.d	$a2, $sp, 40
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 8
.Ltmp544:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 8
	addi.d	$a4, $sp, 64
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPjS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp545:                               # EH_LABEL
# %bb.44:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB44_43 Depth=1
	ld.d	$a1, $sp, 32
	add.d	$a0, $a1, $a0
	addi.d	$s1, $s1, -1
	st.d	$a0, $sp, 32
	bnez	$s1, .LBB44_43
.LBB44_45:                              # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp547:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp548:                               # EH_LABEL
# %bb.46:                               # %_ZL21runEarlyExitBenchmarkIjEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB44_48
# %bb.47:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB44_48:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB44_50
# %bb.49:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB44_50:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB44_52
# %bb.51:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB44_52:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit27
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
.LBB44_53:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp541:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB44_62
.LBB44_54:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp538:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB44_55:
.Ltmp549:                               # EH_LABEL
	b	.LBB44_57
.LBB44_56:
.Ltmp546:                               # EH_LABEL
.LBB44_57:
	move	$fp, $a0
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB44_61
# %bb.58:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 48
	bnez	$s1, .LBB44_62
.LBB44_59:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB44_63
.LBB44_60:                              # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB44_61:                              # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48
	beqz	$s1, .LBB44_59
.LBB44_62:                              # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB44_60
.LBB44_63:                              # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end44:
	.size	_Z40autovec_early_exit_taken_mid_three_loadsIjEvRN9benchmark5StateE, .Lfunc_end44-_Z40autovec_early_exit_taken_mid_three_loadsIjEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z40autovec_early_exit_taken_mid_three_loadsIjEvRN9benchmark5StateE,"aG",@progbits,_Z40autovec_early_exit_taken_mid_three_loadsIjEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table44:
.Lexception44:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end44-.Lcst_begin44
.Lcst_begin44:
	.uleb128 .Lfunc_begin44-.Lfunc_begin44  # >> Call Site 1 <<
	.uleb128 .Ltmp536-.Lfunc_begin44        #   Call between .Lfunc_begin44 and .Ltmp536
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp536-.Lfunc_begin44        # >> Call Site 2 <<
	.uleb128 .Ltmp537-.Ltmp536              #   Call between .Ltmp536 and .Ltmp537
	.uleb128 .Ltmp538-.Lfunc_begin44        #     jumps to .Ltmp538
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp539-.Lfunc_begin44        # >> Call Site 3 <<
	.uleb128 .Ltmp540-.Ltmp539              #   Call between .Ltmp539 and .Ltmp540
	.uleb128 .Ltmp541-.Lfunc_begin44        #     jumps to .Ltmp541
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp542-.Lfunc_begin44        # >> Call Site 4 <<
	.uleb128 .Ltmp543-.Ltmp542              #   Call between .Ltmp542 and .Ltmp543
	.uleb128 .Ltmp549-.Lfunc_begin44        #     jumps to .Ltmp549
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp544-.Lfunc_begin44        # >> Call Site 5 <<
	.uleb128 .Ltmp545-.Ltmp544              #   Call between .Ltmp544 and .Ltmp545
	.uleb128 .Ltmp546-.Lfunc_begin44        #     jumps to .Ltmp546
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp547-.Lfunc_begin44        # >> Call Site 6 <<
	.uleb128 .Ltmp548-.Ltmp547              #   Call between .Ltmp547 and .Ltmp548
	.uleb128 .Ltmp549-.Lfunc_begin44        #     jumps to .Ltmp549
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp548-.Lfunc_begin44        # >> Call Site 7 <<
	.uleb128 .Lfunc_end44-.Ltmp548          #   Call between .Ltmp548 and .Lfunc_end44
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end44:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z40autovec_early_exit_taken_mid_three_loadsImEvRN9benchmark5StateE,"axG",@progbits,_Z40autovec_early_exit_taken_mid_three_loadsImEvRN9benchmark5StateE,comdat
	.weak	_Z40autovec_early_exit_taken_mid_three_loadsImEvRN9benchmark5StateE # -- Begin function _Z40autovec_early_exit_taken_mid_three_loadsImEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end45, nop
	.type	_Z40autovec_early_exit_taken_mid_three_loadsImEvRN9benchmark5StateE,@function
_Z40autovec_early_exit_taken_mid_three_loadsImEvRN9benchmark5StateE: # @_Z40autovec_early_exit_taken_mid_three_loadsImEvRN9benchmark5StateE
.Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception45
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL39singleEarlyExitWithThreeLoadsAndComputeImEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL39singleEarlyExitWithThreeLoadsAndComputeImEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	ld.d	$s4, $a1, 0
	st.d	$a0, $sp, 72
	st.d	$s4, $sp, 64
	srli.d	$a0, $s4, 61
	sltu	$a0, $zero, $a0
	slli.d	$s5, $s4, 3
	masknez	$a1, $s5, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$s3, $a0, $a1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 56
.Ltmp550:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp551:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	move	$s1, $a0
	st.d	$s2, $sp, 48
.Ltmp553:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp554:                               # EH_LABEL
# %bb.2:
	slli.d	$a2, $s4, 32
	st.d	$a0, $sp, 40
	beqz	$a2, .LBB45_21
# %bb.3:
	move	$a1, $a0
	bstrpick.d	$a5, $s5, 34, 3
	slli.d	$a2, $a5, 3
	addi.d	$a4, $a2, -8
	srli.d	$a3, $a4, 3
	addi.d	$a3, $a3, 1
	ori	$a7, $zero, 56
	xvrepli.d	$xr0, 1
	move	$a6, $s0
	bltu	$a4, $a7, .LBB45_7
# %bb.4:                                # %vector.ph
	bstrpick.d	$a6, $a3, 61, 3
	slli.d	$a7, $a6, 3
	slli.d	$a6, $a6, 6
	add.d	$a6, $s0, $a6
	addi.d	$t0, $s0, 32
	move	$t1, $a7
	.p2align	4, , 16
.LBB45_5:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $t0, -32
	xvst	$xr0, $t0, 0
	addi.d	$t1, $t1, -8
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB45_5
# %bb.6:                                # %middle.block
	beq	$a3, $a7, .LBB45_9
.LBB45_7:                               # %.lr.ph.i.i.i.i.i.preheader
	alsl.d	$a5, $a5, $s0, 3
	ori	$a7, $zero, 1
	.p2align	4, , 16
.LBB45_8:                               # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a7, $a6, 0
	addi.d	$a6, $a6, 8
	bne	$a6, $a5, .LBB45_8
.LBB45_9:                               # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit
	ori	$a5, $zero, 56
	bltu	$a4, $a5, .LBB45_13
# %bb.10:                               # %vector.ph53
	bstrpick.d	$a6, $a3, 61, 3
	slli.d	$a5, $a6, 3
	slli.d	$a6, $a6, 6
	add.d	$s1, $s2, $a6
	addi.d	$a6, $s2, 32
	move	$a7, $a5
	.p2align	4, , 16
.LBB45_11:                              # %vector.body56
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$a7, $a7, -8
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB45_11
# %bb.12:                               # %middle.block61
	beq	$a3, $a5, .LBB45_15
.LBB45_13:                              # %.lr.ph.i.i.i.i.i4.preheader
	add.d	$a5, $s2, $a2
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB45_14:                              # %.lr.ph.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a6, $s1, 0
	addi.d	$s1, $s1, 8
	bne	$s1, $a5, .LBB45_14
.LBB45_15:                              # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit7
	ori	$a5, $zero, 56
	bltu	$a4, $a5, .LBB45_19
# %bb.16:                               # %vector.ph66
	bstrpick.d	$a1, $a3, 61, 3
	slli.d	$a4, $a1, 3
	slli.d	$a1, $a1, 6
	add.d	$a1, $a0, $a1
	addi.d	$a5, $a0, 32
	move	$a6, $a4
	.p2align	4, , 16
.LBB45_17:                              # %vector.body69
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a5, -32
	xvst	$xr0, $a5, 0
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB45_17
# %bb.18:                               # %middle.block74
	beq	$a3, $a4, .LBB45_21
.LBB45_19:                              # %.lr.ph.i.i.i.i.i9.preheader
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB45_20:                              # %.lr.ph.i.i.i.i.i9
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a2, $a1, 0
	addi.d	$a1, $a1, 8
	bne	$a1, $a0, .LBB45_20
.LBB45_21:                              # %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit12
	srli.d	$a0, $s4, 63
	add.d	$a0, $s4, $a0
	slli.d	$a0, $a0, 2
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	bstrins.d	$a0, $zero, 2, 0
	stx.d	$zero, $s0, $a0
	st.d	$zero, $sp, 32
.Ltmp556:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp557:                               # EH_LABEL
# %bb.22:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s2, .LBB45_27
# %bb.23:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s1, .LBB45_27
# %bb.24:
	addi.d	$s0, $sp, 56
	addi.d	$s2, $sp, 48
	addi.d	$s3, $sp, 40
	addi.d	$s4, $sp, 32
	.p2align	4, , 16
.LBB45_25:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 56
	ld.d	$a1, $sp, 48
	ld.d	$a2, $sp, 40
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 8
.Ltmp558:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 8
	addi.d	$a4, $sp, 64
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPmS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp559:                               # EH_LABEL
# %bb.26:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB45_25 Depth=1
	ld.d	$a1, $sp, 32
	add.d	$a0, $a1, $a0
	addi.d	$s1, $s1, -1
	st.d	$a0, $sp, 32
	bnez	$s1, .LBB45_25
.LBB45_27:                              # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp561:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp562:                               # EH_LABEL
# %bb.28:                               # %_ZL21runEarlyExitBenchmarkImEvRN9benchmark5StateEPFmPT_S4_S4_iE17EarlyExitPosition.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB45_30
# %bb.29:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB45_30:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit21
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB45_32
# %bb.31:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB45_32:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit24
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_34
# %bb.33:                               # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB45_34:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit27
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
.LBB45_35:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp555:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB45_44
.LBB45_36:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit15.thread
.Ltmp552:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB45_37:
.Ltmp563:                               # EH_LABEL
	b	.LBB45_39
.LBB45_38:
.Ltmp560:                               # EH_LABEL
.LBB45_39:
	move	$fp, $a0
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB45_43
# %bb.40:                               # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 48
	bnez	$s1, .LBB45_44
.LBB45_41:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit15
	ld.d	$s0, $sp, 56
	bnez	$s0, .LBB45_45
.LBB45_42:                              # %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB45_43:                              # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48
	beqz	$s1, .LBB45_41
.LBB45_44:                              # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56
	beqz	$s0, .LBB45_42
.LBB45_45:                              # %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end45:
	.size	_Z40autovec_early_exit_taken_mid_three_loadsImEvRN9benchmark5StateE, .Lfunc_end45-_Z40autovec_early_exit_taken_mid_three_loadsImEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z40autovec_early_exit_taken_mid_three_loadsImEvRN9benchmark5StateE,"aG",@progbits,_Z40autovec_early_exit_taken_mid_three_loadsImEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table45:
.Lexception45:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end45-.Lcst_begin45
.Lcst_begin45:
	.uleb128 .Lfunc_begin45-.Lfunc_begin45  # >> Call Site 1 <<
	.uleb128 .Ltmp550-.Lfunc_begin45        #   Call between .Lfunc_begin45 and .Ltmp550
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp550-.Lfunc_begin45        # >> Call Site 2 <<
	.uleb128 .Ltmp551-.Ltmp550              #   Call between .Ltmp550 and .Ltmp551
	.uleb128 .Ltmp552-.Lfunc_begin45        #     jumps to .Ltmp552
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp553-.Lfunc_begin45        # >> Call Site 3 <<
	.uleb128 .Ltmp554-.Ltmp553              #   Call between .Ltmp553 and .Ltmp554
	.uleb128 .Ltmp555-.Lfunc_begin45        #     jumps to .Ltmp555
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp556-.Lfunc_begin45        # >> Call Site 4 <<
	.uleb128 .Ltmp557-.Ltmp556              #   Call between .Ltmp556 and .Ltmp557
	.uleb128 .Ltmp563-.Lfunc_begin45        #     jumps to .Ltmp563
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp558-.Lfunc_begin45        # >> Call Site 5 <<
	.uleb128 .Ltmp559-.Ltmp558              #   Call between .Ltmp558 and .Ltmp559
	.uleb128 .Ltmp560-.Lfunc_begin45        #     jumps to .Ltmp560
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp561-.Lfunc_begin45        # >> Call Site 6 <<
	.uleb128 .Ltmp562-.Ltmp561              #   Call between .Ltmp561 and .Ltmp562
	.uleb128 .Ltmp563-.Lfunc_begin45        #     jumps to .Ltmp563
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp562-.Lfunc_begin45        # >> Call Site 7 <<
	.uleb128 .Lfunc_end45-.Ltmp562          #   Call between .Ltmp562 and .Lfunc_end45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end45:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function _ZL29singleEarlyExitWithSingleLoadIhEmPT_S1_S1_i
.LCPI46_0:
	.byte	32                              # 0x20
	.byte	31                              # 0x1f
	.byte	30                              # 0x1e
	.byte	29                              # 0x1d
	.byte	28                              # 0x1c
	.byte	27                              # 0x1b
	.byte	26                              # 0x1a
	.byte	25                              # 0x19
	.byte	24                              # 0x18
	.byte	23                              # 0x17
	.byte	22                              # 0x16
	.byte	21                              # 0x15
	.byte	20                              # 0x14
	.byte	19                              # 0x13
	.byte	18                              # 0x12
	.byte	17                              # 0x11
	.byte	16                              # 0x10
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end46, nop
	.type	_ZL29singleEarlyExitWithSingleLoadIhEmPT_S1_S1_i,@function
_ZL29singleEarlyExitWithSingleLoadIhEmPT_S1_S1_i: # @_ZL29singleEarlyExitWithSingleLoadIhEmPT_S1_S1_i
# %bb.0:
	blez	$a3, .LBB46_9
# %bb.1:                                # %.lr.ph.preheader
	ori	$a1, $zero, 32
	bgeu	$a3, $a1, .LBB46_5
# %bb.2:
	move	$a1, $zero
	.p2align	4, , 16
.LBB46_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a2, $a0, $a1
	beqz	$a2, .LBB46_11
# %bb.4:                                #   in Loop: Header=BB46_3 Depth=1
	addi.d	$a1, $a1, 1
	bne	$a3, $a1, .LBB46_3
	b	.LBB46_9
.LBB46_5:                               # %vector.ph
	move	$a2, $zero
	bstrpick.d	$a1, $a3, 30, 5
	slli.d	$a1, $a1, 5
	.p2align	4, , 16
.LBB46_6:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvldx	$xr0, $a0, $a2
	xvmsknz.b	$xr1, $xr0
	xvnor.v	$xr1, $xr1, $xr1
	xvpickve2gr.wu	$a4, $xr1, 0
	xvpickve2gr.wu	$a5, $xr1, 4
	bstrins.d	$a4, $a5, 31, 16
	addi.w	$a4, $a4, 0
	bnez	$a4, .LBB46_10
# %bb.7:                                # %vector.body.interim
                                        #   in Loop: Header=BB46_6 Depth=1
	addi.d	$a2, $a2, 32
	bne	$a1, $a2, .LBB46_6
# %bb.8:                                # %middle.block
	bne	$a1, $a3, .LBB46_3
.LBB46_9:
	move	$a0, $zero
	ret
.LBB46_10:                              # %vector.early.exit
	pcalau12i	$a0, %pc_hi20(.LCPI46_0)
	xvld	$xr1, $a0, %pc_lo12(.LCPI46_0)
	xvseqi.b	$xr0, $xr0, 0
	xvand.v	$xr0, $xr0, $xr1
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a0, $vr0, 0
	andi	$a0, $a0, 255
	sub.d	$a0, $a2, $a0
	addi.d	$a1, $a0, 32
.LBB46_11:                              # %._crit_edge
	move	$a0, $a1
	ret
.Lfunc_end46:
	.size	_ZL29singleEarlyExitWithSingleLoadIhEmPT_S1_S1_i, .Lfunc_end46-_ZL29singleEarlyExitWithSingleLoadIhEmPT_S1_S1_i
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL18callThroughOptnoneIRPFmPhS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_
	.prefalign	5, .Lfunc_end47, nop
	.type	_ZL18callThroughOptnoneIRPFmPhS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_,@function
_ZL18callThroughOptnoneIRPFmPhS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_: # @_ZL18callThroughOptnoneIRPFmPhS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 16
	st.d	$a3, $sp, 8
	st.d	$a4, $sp, 0
	ld.d	$a0, $sp, 32
	ld.d	$a4, $a0, 0
	ld.d	$a0, $sp, 24
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 16
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 8
	ld.d	$a2, $a2, 0
	ld.d	$a3, $sp, 0
	ld.w	$a3, $a3, 0
	jirl	$ra, $a4, 0
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end47:
	.size	_ZL18callThroughOptnoneIRPFmPhS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_, .Lfunc_end47-_ZL18callThroughOptnoneIRPFmPhS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZL29singleEarlyExitWithSingleLoadItEmPT_S1_S1_i
.LCPI48_0:
	.byte	16                              # 0x10
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end48, nop
	.type	_ZL29singleEarlyExitWithSingleLoadItEmPT_S1_S1_i,@function
_ZL29singleEarlyExitWithSingleLoadItEmPT_S1_S1_i: # @_ZL29singleEarlyExitWithSingleLoadItEmPT_S1_S1_i
# %bb.0:
	blez	$a3, .LBB48_10
# %bb.1:                                # %.lr.ph.preheader
	move	$a1, $a0
	ori	$a0, $zero, 16
	bgeu	$a3, $a0, .LBB48_6
# %bb.2:
	move	$a0, $zero
.LBB48_3:                               # %.lr.ph.preheader16
	alsl.d	$a1, $a0, $a1, 1
	.p2align	4, , 16
.LBB48_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a2, $a1, 0
	beqz	$a2, .LBB48_11
# %bb.5:                                #   in Loop: Header=BB48_4 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 2
	bne	$a3, $a0, .LBB48_4
	b	.LBB48_10
.LBB48_6:                               # %vector.ph
	move	$a2, $zero
	bstrpick.d	$a0, $a3, 30, 4
	slli.d	$a0, $a0, 4
	sub.d	$a4, $zero, $a0
	move	$a5, $a1
	.p2align	4, , 16
.LBB48_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, 0
	xvseqi.h	$xr0, $xr0, 0
	xvmskltz.h	$xr1, $xr0
	xvpickve2gr.wu	$a6, $xr1, 0
	xvpickve2gr.wu	$a7, $xr1, 4
	bstrins.d	$a6, $a7, 15, 8
	bnez	$a6, .LBB48_12
# %bb.8:                                # %vector.body.interim
                                        #   in Loop: Header=BB48_7 Depth=1
	addi.d	$a2, $a2, -16
	addi.d	$a5, $a5, 32
	bne	$a4, $a2, .LBB48_7
# %bb.9:                                # %middle.block
	bne	$a0, $a3, .LBB48_3
.LBB48_10:
	move	$a0, $zero
.LBB48_11:                              # %._crit_edge
	ret
.LBB48_12:                              # %vector.early.exit
	vpickve2gr.h	$a0, $vr0, 0
	vinsgr2vr.b	$vr1, $a0, 0
	vpickve2gr.h	$a0, $vr0, 1
	vinsgr2vr.b	$vr1, $a0, 1
	vpickve2gr.h	$a0, $vr0, 2
	vinsgr2vr.b	$vr1, $a0, 2
	vpickve2gr.h	$a0, $vr0, 3
	vinsgr2vr.b	$vr1, $a0, 3
	vpickve2gr.h	$a0, $vr0, 4
	vinsgr2vr.b	$vr1, $a0, 4
	vpickve2gr.h	$a0, $vr0, 5
	vinsgr2vr.b	$vr1, $a0, 5
	vpickve2gr.h	$a0, $vr0, 6
	vinsgr2vr.b	$vr1, $a0, 6
	vpickve2gr.h	$a0, $vr0, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvpermi.d	$xr0, $xr0, 14
	vpickve2gr.h	$a0, $vr0, 0
	vinsgr2vr.b	$vr1, $a0, 8
	vpickve2gr.h	$a0, $vr0, 1
	vinsgr2vr.b	$vr1, $a0, 9
	vpickve2gr.h	$a0, $vr0, 2
	vinsgr2vr.b	$vr1, $a0, 10
	vpickve2gr.h	$a0, $vr0, 3
	vinsgr2vr.b	$vr1, $a0, 11
	vpickve2gr.h	$a0, $vr0, 4
	vinsgr2vr.b	$vr1, $a0, 12
	vpickve2gr.h	$a0, $vr0, 5
	vinsgr2vr.b	$vr1, $a0, 13
	vpickve2gr.h	$a0, $vr0, 6
	vinsgr2vr.b	$vr1, $a0, 14
	pcalau12i	$a0, %pc_hi20(.LCPI48_0)
	vld	$vr2, $a0, %pc_lo12(.LCPI48_0)
	vpickve2gr.h	$a0, $vr0, 7
	vinsgr2vr.b	$vr1, $a0, 15
	vrepli.b	$vr0, 0
	vbitsel.v	$vr0, $vr0, $vr2, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a0, $vr0, 0
	andi	$a0, $a0, 255
	add.d	$a0, $a0, $a2
	ori	$a1, $zero, 16
	sub.d	$a0, $a1, $a0
	ret
.Lfunc_end48:
	.size	_ZL29singleEarlyExitWithSingleLoadItEmPT_S1_S1_i, .Lfunc_end48-_ZL29singleEarlyExitWithSingleLoadItEmPT_S1_S1_i
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL18callThroughOptnoneIRPFmPtS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_
	.prefalign	5, .Lfunc_end49, nop
	.type	_ZL18callThroughOptnoneIRPFmPtS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_,@function
_ZL18callThroughOptnoneIRPFmPtS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_: # @_ZL18callThroughOptnoneIRPFmPtS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 16
	st.d	$a3, $sp, 8
	st.d	$a4, $sp, 0
	ld.d	$a0, $sp, 32
	ld.d	$a4, $a0, 0
	ld.d	$a0, $sp, 24
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 16
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 8
	ld.d	$a2, $a2, 0
	ld.d	$a3, $sp, 0
	ld.w	$a3, $a3, 0
	jirl	$ra, $a4, 0
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end49:
	.size	_ZL18callThroughOptnoneIRPFmPtS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_, .Lfunc_end49-_ZL18callThroughOptnoneIRPFmPtS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZL29singleEarlyExitWithSingleLoadIjEmPT_S1_S1_i
.LCPI50_0:
	.half	8                               # 0x8
	.half	7                               # 0x7
	.half	6                               # 0x6
	.half	5                               # 0x5
	.half	4                               # 0x4
	.half	3                               # 0x3
	.half	2                               # 0x2
	.half	1                               # 0x1
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end50, nop
	.type	_ZL29singleEarlyExitWithSingleLoadIjEmPT_S1_S1_i,@function
_ZL29singleEarlyExitWithSingleLoadIjEmPT_S1_S1_i: # @_ZL29singleEarlyExitWithSingleLoadIjEmPT_S1_S1_i
# %bb.0:
	blez	$a3, .LBB50_10
# %bb.1:                                # %.lr.ph.preheader
	move	$a1, $a0
	ori	$a0, $zero, 8
	bgeu	$a3, $a0, .LBB50_6
# %bb.2:
	move	$a0, $zero
.LBB50_3:                               # %.lr.ph.preheader16
	alsl.d	$a1, $a0, $a1, 2
	.p2align	4, , 16
.LBB50_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	beqz	$a2, .LBB50_11
# %bb.5:                                #   in Loop: Header=BB50_4 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 4
	bne	$a3, $a0, .LBB50_4
	b	.LBB50_10
.LBB50_6:                               # %vector.ph
	move	$a2, $zero
	bstrpick.d	$a0, $a3, 30, 3
	slli.d	$a0, $a0, 3
	sub.d	$a4, $zero, $a0
	move	$a5, $a1
	.p2align	4, , 16
.LBB50_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, 0
	xvseqi.w	$xr0, $xr0, 0
	xvmskltz.w	$xr1, $xr0
	xvpickve2gr.wu	$a6, $xr1, 0
	xvpickve2gr.wu	$a7, $xr1, 4
	bstrins.d	$a6, $a7, 7, 4
	bnez	$a6, .LBB50_12
# %bb.8:                                # %vector.body.interim
                                        #   in Loop: Header=BB50_7 Depth=1
	addi.d	$a2, $a2, -8
	addi.d	$a5, $a5, 32
	bne	$a4, $a2, .LBB50_7
# %bb.9:                                # %middle.block
	bne	$a0, $a3, .LBB50_3
.LBB50_10:
	move	$a0, $zero
.LBB50_11:                              # %._crit_edge
	ret
.LBB50_12:                              # %vector.early.exit
	xvpickve2gr.w	$a0, $xr0, 0
	vinsgr2vr.h	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr0, 1
	vinsgr2vr.h	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr0, 2
	vinsgr2vr.h	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr0, 3
	vinsgr2vr.h	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr0, 4
	vinsgr2vr.h	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr0, 5
	vinsgr2vr.h	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr0, 6
	vinsgr2vr.h	$vr1, $a0, 6
	pcalau12i	$a0, %pc_hi20(.LCPI50_0)
	vld	$vr2, $a0, %pc_lo12(.LCPI50_0)
	xvpickve2gr.w	$a0, $xr0, 7
	vinsgr2vr.h	$vr1, $a0, 7
	vrepli.b	$vr0, 0
	vbitsel.v	$vr0, $vr0, $vr2, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.hu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.hu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.hu	$vr0, $vr1, $vr0
	vpickve2gr.h	$a0, $vr0, 0
	bstrpick.d	$a0, $a0, 15, 0
	add.d	$a0, $a0, $a2
	ori	$a1, $zero, 8
	sub.d	$a0, $a1, $a0
	ret
.Lfunc_end50:
	.size	_ZL29singleEarlyExitWithSingleLoadIjEmPT_S1_S1_i, .Lfunc_end50-_ZL29singleEarlyExitWithSingleLoadIjEmPT_S1_S1_i
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL18callThroughOptnoneIRPFmPjS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_
	.prefalign	5, .Lfunc_end51, nop
	.type	_ZL18callThroughOptnoneIRPFmPjS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_,@function
_ZL18callThroughOptnoneIRPFmPjS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_: # @_ZL18callThroughOptnoneIRPFmPjS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 16
	st.d	$a3, $sp, 8
	st.d	$a4, $sp, 0
	ld.d	$a0, $sp, 32
	ld.d	$a4, $a0, 0
	ld.d	$a0, $sp, 24
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 16
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 8
	ld.d	$a2, $a2, 0
	ld.d	$a3, $sp, 0
	ld.w	$a3, $a3, 0
	jirl	$ra, $a4, 0
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end51:
	.size	_ZL18callThroughOptnoneIRPFmPjS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_, .Lfunc_end51-_ZL18callThroughOptnoneIRPFmPjS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZL29singleEarlyExitWithSingleLoadImEmPT_S1_S1_i
.LCPI52_0:
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end52, nop
	.type	_ZL29singleEarlyExitWithSingleLoadImEmPT_S1_S1_i,@function
_ZL29singleEarlyExitWithSingleLoadImEmPT_S1_S1_i: # @_ZL29singleEarlyExitWithSingleLoadImEmPT_S1_S1_i
# %bb.0:
	blez	$a3, .LBB52_10
# %bb.1:                                # %.lr.ph.preheader
	move	$a1, $a0
	ori	$a0, $zero, 4
	bgeu	$a3, $a0, .LBB52_6
# %bb.2:
	move	$a0, $zero
.LBB52_3:                               # %.lr.ph.preheader16
	alsl.d	$a1, $a0, $a1, 3
	.p2align	4, , 16
.LBB52_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 0
	beqz	$a2, .LBB52_11
# %bb.5:                                #   in Loop: Header=BB52_4 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a3, $a0, .LBB52_4
	b	.LBB52_10
.LBB52_6:                               # %vector.ph
	move	$a2, $zero
	bstrpick.d	$a0, $a3, 30, 2
	slli.d	$a0, $a0, 2
	sub.d	$a4, $zero, $a0
	move	$a5, $a1
	.p2align	4, , 16
.LBB52_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, 0
	xvseqi.d	$xr0, $xr0, 0
	xvmskltz.d	$xr1, $xr0
	xvpickve2gr.wu	$a6, $xr1, 0
	xvpickve2gr.wu	$a7, $xr1, 4
	bstrins.d	$a6, $a7, 3, 2
	bnez	$a6, .LBB52_12
# %bb.8:                                # %vector.body.interim
                                        #   in Loop: Header=BB52_7 Depth=1
	addi.d	$a2, $a2, -4
	addi.d	$a5, $a5, 32
	bne	$a4, $a2, .LBB52_7
# %bb.9:                                # %middle.block
	bne	$a0, $a3, .LBB52_3
.LBB52_10:
	move	$a0, $zero
.LBB52_11:                              # %._crit_edge
	ret
.LBB52_12:                              # %vector.early.exit
	xvpickve2gr.d	$a0, $xr0, 0
	vinsgr2vr.w	$vr1, $a0, 0
	xvpickve2gr.d	$a0, $xr0, 1
	xvpickve2gr.d	$a1, $xr0, 2
	xvpickve2gr.d	$a3, $xr0, 3
	pcalau12i	$a4, %pc_hi20(.LCPI52_0)
	vld	$vr0, $a4, %pc_lo12(.LCPI52_0)
	vinsgr2vr.w	$vr1, $a0, 1
	vinsgr2vr.w	$vr1, $a1, 2
	vinsgr2vr.w	$vr1, $a3, 3
	vand.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 8
	vmax.wu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.wu	$vr0, $vr1, $vr0
	vpickve2gr.w	$a0, $vr0, 0
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a0, $a0, $a2
	ori	$a1, $zero, 4
	sub.d	$a0, $a1, $a0
	ret
.Lfunc_end52:
	.size	_ZL29singleEarlyExitWithSingleLoadImEmPT_S1_S1_i, .Lfunc_end52-_ZL29singleEarlyExitWithSingleLoadImEmPT_S1_S1_i
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL18callThroughOptnoneIRPFmPmS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_
	.prefalign	5, .Lfunc_end53, nop
	.type	_ZL18callThroughOptnoneIRPFmPmS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_,@function
_ZL18callThroughOptnoneIRPFmPmS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_: # @_ZL18callThroughOptnoneIRPFmPmS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 16
	st.d	$a3, $sp, 8
	st.d	$a4, $sp, 0
	ld.d	$a0, $sp, 32
	ld.d	$a4, $a0, 0
	ld.d	$a0, $sp, 24
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 16
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 8
	ld.d	$a2, $a2, 0
	ld.d	$a3, $sp, 0
	ld.w	$a3, $a3, 0
	jirl	$ra, $a4, 0
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end53:
	.size	_ZL18callThroughOptnoneIRPFmPmS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_, .Lfunc_end53-_ZL18callThroughOptnoneIRPFmPmS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function _ZL27singleEarlyExitWithTwoLoadsIhEmPT_S1_S1_i
.LCPI54_0:
	.byte	32                              # 0x20
	.byte	31                              # 0x1f
	.byte	30                              # 0x1e
	.byte	29                              # 0x1d
	.byte	28                              # 0x1c
	.byte	27                              # 0x1b
	.byte	26                              # 0x1a
	.byte	25                              # 0x19
	.byte	24                              # 0x18
	.byte	23                              # 0x17
	.byte	22                              # 0x16
	.byte	21                              # 0x15
	.byte	20                              # 0x14
	.byte	19                              # 0x13
	.byte	18                              # 0x12
	.byte	17                              # 0x11
	.byte	16                              # 0x10
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end54, nop
	.type	_ZL27singleEarlyExitWithTwoLoadsIhEmPT_S1_S1_i,@function
_ZL27singleEarlyExitWithTwoLoadsIhEmPT_S1_S1_i: # @_ZL27singleEarlyExitWithTwoLoadsIhEmPT_S1_S1_i
# %bb.0:
	blez	$a3, .LBB54_9
# %bb.1:                                # %.lr.ph.preheader
	ori	$a2, $zero, 32
	bgeu	$a3, $a2, .LBB54_5
# %bb.2:
	move	$a2, $zero
	.p2align	4, , 16
.LBB54_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a4, $a0, $a2
	ldx.bu	$a5, $a1, $a2
	bne	$a4, $a5, .LBB54_11
# %bb.4:                                #   in Loop: Header=BB54_3 Depth=1
	addi.d	$a2, $a2, 1
	bne	$a3, $a2, .LBB54_3
	b	.LBB54_9
.LBB54_5:                               # %vector.ph
	move	$a4, $zero
	bstrpick.d	$a2, $a3, 30, 5
	slli.d	$a2, $a2, 5
	.p2align	4, , 16
.LBB54_6:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvldx	$xr0, $a0, $a4
	xvldx	$xr1, $a1, $a4
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr1, $xr0
	xvpickve2gr.wu	$a5, $xr1, 0
	xvpickve2gr.wu	$a6, $xr1, 4
	bstrins.d	$a5, $a6, 31, 16
	addi.w	$a5, $a5, 0
	bnez	$a5, .LBB54_10
# %bb.7:                                # %vector.body.interim
                                        #   in Loop: Header=BB54_6 Depth=1
	addi.d	$a4, $a4, 32
	bne	$a2, $a4, .LBB54_6
# %bb.8:                                # %middle.block
	bne	$a2, $a3, .LBB54_3
.LBB54_9:
	move	$a0, $zero
	ret
.LBB54_10:                              # %vector.early.exit
	pcalau12i	$a0, %pc_hi20(.LCPI54_0)
	xvld	$xr1, $a0, %pc_lo12(.LCPI54_0)
	xvand.v	$xr0, $xr0, $xr1
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a0, $vr0, 0
	andi	$a0, $a0, 255
	sub.d	$a0, $a4, $a0
	addi.d	$a2, $a0, 32
.LBB54_11:                              # %._crit_edge
	move	$a0, $a2
	ret
.Lfunc_end54:
	.size	_ZL27singleEarlyExitWithTwoLoadsIhEmPT_S1_S1_i, .Lfunc_end54-_ZL27singleEarlyExitWithTwoLoadsIhEmPT_S1_S1_i
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZL27singleEarlyExitWithTwoLoadsItEmPT_S1_S1_i
.LCPI55_0:
	.byte	16                              # 0x10
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end55, nop
	.type	_ZL27singleEarlyExitWithTwoLoadsItEmPT_S1_S1_i,@function
_ZL27singleEarlyExitWithTwoLoadsItEmPT_S1_S1_i: # @_ZL27singleEarlyExitWithTwoLoadsItEmPT_S1_S1_i
# %bb.0:
	blez	$a3, .LBB55_10
# %bb.1:                                # %.lr.ph.preheader
	move	$a2, $a0
	ori	$a0, $zero, 16
	bgeu	$a3, $a0, .LBB55_6
# %bb.2:
	move	$a0, $zero
.LBB55_3:                               # %.lr.ph.preheader24
	alsl.d	$a1, $a0, $a1, 1
	alsl.d	$a2, $a0, $a2, 1
	.p2align	4, , 16
.LBB55_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a4, $a2, 0
	ld.hu	$a5, $a1, 0
	bne	$a4, $a5, .LBB55_11
# %bb.5:                                #   in Loop: Header=BB55_4 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 2
	addi.d	$a2, $a2, 2
	bne	$a3, $a0, .LBB55_4
	b	.LBB55_10
.LBB55_6:                               # %vector.ph
	move	$a4, $zero
	bstrpick.d	$a0, $a3, 30, 4
	slli.d	$a0, $a0, 4
	sub.d	$a5, $zero, $a0
	move	$a6, $a2
	move	$a7, $a1
	.p2align	4, , 16
.LBB55_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a6, 0
	xvld	$xr1, $a7, 0
	xvseq.h	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.h	$xr1, $xr0
	xvpickve2gr.wu	$t0, $xr1, 0
	xvpickve2gr.wu	$t1, $xr1, 4
	bstrins.d	$t0, $t1, 15, 8
	bnez	$t0, .LBB55_12
# %bb.8:                                # %vector.body.interim
                                        #   in Loop: Header=BB55_7 Depth=1
	addi.d	$a4, $a4, -16
	addi.d	$a7, $a7, 32
	addi.d	$a6, $a6, 32
	bne	$a5, $a4, .LBB55_7
# %bb.9:                                # %middle.block
	bne	$a0, $a3, .LBB55_3
.LBB55_10:
	move	$a0, $zero
.LBB55_11:                              # %._crit_edge
	ret
.LBB55_12:                              # %vector.early.exit
	vpickve2gr.h	$a0, $vr0, 0
	vinsgr2vr.b	$vr1, $a0, 0
	vpickve2gr.h	$a0, $vr0, 1
	vinsgr2vr.b	$vr1, $a0, 1
	vpickve2gr.h	$a0, $vr0, 2
	vinsgr2vr.b	$vr1, $a0, 2
	vpickve2gr.h	$a0, $vr0, 3
	vinsgr2vr.b	$vr1, $a0, 3
	vpickve2gr.h	$a0, $vr0, 4
	vinsgr2vr.b	$vr1, $a0, 4
	vpickve2gr.h	$a0, $vr0, 5
	vinsgr2vr.b	$vr1, $a0, 5
	vpickve2gr.h	$a0, $vr0, 6
	vinsgr2vr.b	$vr1, $a0, 6
	vpickve2gr.h	$a0, $vr0, 7
	vinsgr2vr.b	$vr1, $a0, 7
	xvpermi.d	$xr0, $xr0, 14
	vpickve2gr.h	$a0, $vr0, 0
	vinsgr2vr.b	$vr1, $a0, 8
	vpickve2gr.h	$a0, $vr0, 1
	vinsgr2vr.b	$vr1, $a0, 9
	vpickve2gr.h	$a0, $vr0, 2
	vinsgr2vr.b	$vr1, $a0, 10
	vpickve2gr.h	$a0, $vr0, 3
	vinsgr2vr.b	$vr1, $a0, 11
	vpickve2gr.h	$a0, $vr0, 4
	vinsgr2vr.b	$vr1, $a0, 12
	vpickve2gr.h	$a0, $vr0, 5
	vinsgr2vr.b	$vr1, $a0, 13
	vpickve2gr.h	$a0, $vr0, 6
	vinsgr2vr.b	$vr1, $a0, 14
	vpickve2gr.h	$a0, $vr0, 7
	pcalau12i	$a1, %pc_hi20(.LCPI55_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI55_0)
	vinsgr2vr.b	$vr1, $a0, 15
	vslli.b	$vr1, $vr1, 7
	vsrai.b	$vr1, $vr1, 7
	vand.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a0, $vr0, 0
	andi	$a0, $a0, 255
	add.d	$a0, $a0, $a4
	ori	$a1, $zero, 16
	sub.d	$a0, $a1, $a0
	ret
.Lfunc_end55:
	.size	_ZL27singleEarlyExitWithTwoLoadsItEmPT_S1_S1_i, .Lfunc_end55-_ZL27singleEarlyExitWithTwoLoadsItEmPT_S1_S1_i
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZL27singleEarlyExitWithTwoLoadsIjEmPT_S1_S1_i
.LCPI56_0:
	.half	8                               # 0x8
	.half	7                               # 0x7
	.half	6                               # 0x6
	.half	5                               # 0x5
	.half	4                               # 0x4
	.half	3                               # 0x3
	.half	2                               # 0x2
	.half	1                               # 0x1
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end56, nop
	.type	_ZL27singleEarlyExitWithTwoLoadsIjEmPT_S1_S1_i,@function
_ZL27singleEarlyExitWithTwoLoadsIjEmPT_S1_S1_i: # @_ZL27singleEarlyExitWithTwoLoadsIjEmPT_S1_S1_i
# %bb.0:
	blez	$a3, .LBB56_10
# %bb.1:                                # %.lr.ph.preheader
	move	$a2, $a0
	ori	$a0, $zero, 8
	bgeu	$a3, $a0, .LBB56_6
# %bb.2:
	move	$a0, $zero
.LBB56_3:                               # %.lr.ph.preheader24
	alsl.d	$a1, $a0, $a1, 2
	alsl.d	$a2, $a0, $a2, 2
	.p2align	4, , 16
.LBB56_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a2, 0
	ld.w	$a5, $a1, 0
	bne	$a4, $a5, .LBB56_11
# %bb.5:                                #   in Loop: Header=BB56_4 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	bne	$a3, $a0, .LBB56_4
	b	.LBB56_10
.LBB56_6:                               # %vector.ph
	move	$a4, $zero
	bstrpick.d	$a0, $a3, 30, 3
	slli.d	$a0, $a0, 3
	sub.d	$a5, $zero, $a0
	move	$a6, $a2
	move	$a7, $a1
	.p2align	4, , 16
.LBB56_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a6, 0
	xvld	$xr1, $a7, 0
	xvseq.w	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.w	$xr1, $xr0
	xvpickve2gr.wu	$t0, $xr1, 0
	xvpickve2gr.wu	$t1, $xr1, 4
	bstrins.d	$t0, $t1, 7, 4
	bnez	$t0, .LBB56_12
# %bb.8:                                # %vector.body.interim
                                        #   in Loop: Header=BB56_7 Depth=1
	addi.d	$a4, $a4, -8
	addi.d	$a7, $a7, 32
	addi.d	$a6, $a6, 32
	bne	$a5, $a4, .LBB56_7
# %bb.9:                                # %middle.block
	bne	$a0, $a3, .LBB56_3
.LBB56_10:
	move	$a0, $zero
.LBB56_11:                              # %._crit_edge
	ret
.LBB56_12:                              # %vector.early.exit
	xvpickve2gr.w	$a0, $xr0, 0
	vinsgr2vr.h	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr0, 1
	vinsgr2vr.h	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr0, 2
	vinsgr2vr.h	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr0, 3
	vinsgr2vr.h	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr0, 4
	vinsgr2vr.h	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr0, 5
	vinsgr2vr.h	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr0, 6
	vinsgr2vr.h	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr0, 7
	pcalau12i	$a1, %pc_hi20(.LCPI56_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI56_0)
	vinsgr2vr.h	$vr1, $a0, 7
	vslli.h	$vr1, $vr1, 15
	vsrai.h	$vr1, $vr1, 15
	vand.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 8
	vmax.hu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.hu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.hu	$vr0, $vr1, $vr0
	vpickve2gr.h	$a0, $vr0, 0
	bstrpick.d	$a0, $a0, 15, 0
	add.d	$a0, $a0, $a4
	ori	$a1, $zero, 8
	sub.d	$a0, $a1, $a0
	ret
.Lfunc_end56:
	.size	_ZL27singleEarlyExitWithTwoLoadsIjEmPT_S1_S1_i, .Lfunc_end56-_ZL27singleEarlyExitWithTwoLoadsIjEmPT_S1_S1_i
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZL27singleEarlyExitWithTwoLoadsImEmPT_S1_S1_i
.LCPI57_0:
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end57, nop
	.type	_ZL27singleEarlyExitWithTwoLoadsImEmPT_S1_S1_i,@function
_ZL27singleEarlyExitWithTwoLoadsImEmPT_S1_S1_i: # @_ZL27singleEarlyExitWithTwoLoadsImEmPT_S1_S1_i
# %bb.0:
	blez	$a3, .LBB57_10
# %bb.1:                                # %.lr.ph.preheader
	move	$a2, $a0
	ori	$a0, $zero, 4
	bgeu	$a3, $a0, .LBB57_6
# %bb.2:
	move	$a0, $zero
.LBB57_3:                               # %.lr.ph.preheader24
	alsl.d	$a1, $a0, $a1, 3
	alsl.d	$a2, $a0, $a2, 3
	.p2align	4, , 16
.LBB57_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, 0
	ld.d	$a5, $a1, 0
	bne	$a4, $a5, .LBB57_11
# %bb.5:                                #   in Loop: Header=BB57_4 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	bne	$a3, $a0, .LBB57_4
	b	.LBB57_10
.LBB57_6:                               # %vector.ph
	move	$a4, $zero
	bstrpick.d	$a0, $a3, 30, 2
	slli.d	$a0, $a0, 2
	sub.d	$a5, $zero, $a0
	move	$a6, $a2
	move	$a7, $a1
	.p2align	4, , 16
.LBB57_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a6, 0
	xvld	$xr1, $a7, 0
	xvseq.d	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.d	$xr1, $xr0
	xvpickve2gr.wu	$t0, $xr1, 0
	xvpickve2gr.wu	$t1, $xr1, 4
	bstrins.d	$t0, $t1, 3, 2
	bnez	$t0, .LBB57_12
# %bb.8:                                # %vector.body.interim
                                        #   in Loop: Header=BB57_7 Depth=1
	addi.d	$a4, $a4, -4
	addi.d	$a7, $a7, 32
	addi.d	$a6, $a6, 32
	bne	$a5, $a4, .LBB57_7
# %bb.9:                                # %middle.block
	bne	$a0, $a3, .LBB57_3
.LBB57_10:
	move	$a0, $zero
.LBB57_11:                              # %._crit_edge
	ret
.LBB57_12:                              # %vector.early.exit
	xvpickve2gr.d	$a0, $xr0, 0
	vinsgr2vr.w	$vr1, $a0, 0
	xvpickve2gr.d	$a0, $xr0, 1
	vinsgr2vr.w	$vr1, $a0, 1
	xvpickve2gr.d	$a0, $xr0, 2
	vinsgr2vr.w	$vr1, $a0, 2
	xvpickve2gr.d	$a0, $xr0, 3
	pcalau12i	$a1, %pc_hi20(.LCPI57_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI57_0)
	vinsgr2vr.w	$vr1, $a0, 3
	vslli.w	$vr1, $vr1, 31
	vsrai.w	$vr1, $vr1, 31
	vand.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 8
	vmax.wu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.wu	$vr0, $vr1, $vr0
	vpickve2gr.w	$a0, $vr0, 0
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a0, $a0, $a4
	ori	$a1, $zero, 4
	sub.d	$a0, $a1, $a0
	ret
.Lfunc_end57:
	.size	_ZL27singleEarlyExitWithTwoLoadsImEmPT_S1_S1_i, .Lfunc_end57-_ZL27singleEarlyExitWithTwoLoadsImEmPT_S1_S1_i
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZL39singleEarlyExitWithThreeLoadsAndComputeIhEmPT_S1_S1_i
.LCPI58_0:
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end58, nop
	.type	_ZL39singleEarlyExitWithThreeLoadsAndComputeIhEmPT_S1_S1_i,@function
_ZL39singleEarlyExitWithThreeLoadsAndComputeIhEmPT_S1_S1_i: # @_ZL39singleEarlyExitWithThreeLoadsAndComputeIhEmPT_S1_S1_i
# %bb.0:
	blez	$a3, .LBB58_10
# %bb.1:                                # %.lr.ph.preheader
	ori	$a4, $zero, 4
	bgeu	$a3, $a4, .LBB58_6
# %bb.2:
	move	$a4, $zero
.LBB58_3:                               # %.lr.ph.preheader28
	ori	$a5, $zero, 1
	.p2align	4, , 16
.LBB58_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a6, $a0, $a4
	ldx.bu	$a7, $a1, $a4
	ldx.bu	$t0, $a2, $a4
	add.d	$a6, $a7, $a6
	mul.d	$a6, $a6, $t0
	beq	$a6, $a5, .LBB58_12
# %bb.5:                                #   in Loop: Header=BB58_4 Depth=1
	addi.d	$a4, $a4, 1
	bne	$a3, $a4, .LBB58_4
	b	.LBB58_10
.LBB58_6:                               # %vector.ph
	move	$a5, $zero
	bstrpick.d	$a4, $a3, 30, 2
	slli.d	$a4, $a4, 2
	vrepli.b	$vr0, 0
	.p2align	4, , 16
.LBB58_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a6, $a0, $a5
	ldx.w	$a7, $a1, $a5
	vinsgr2vr.w	$vr1, $a6, 0
	vilvl.b	$vr1, $vr0, $vr1
	vilvl.h	$vr1, $vr0, $vr1
	vinsgr2vr.w	$vr2, $a7, 0
	ldx.w	$a6, $a2, $a5
	vilvl.b	$vr2, $vr0, $vr2
	vilvl.h	$vr2, $vr0, $vr2
	vadd.w	$vr1, $vr2, $vr1
	vinsgr2vr.w	$vr2, $a6, 0
	vilvl.b	$vr2, $vr0, $vr2
	vilvl.h	$vr2, $vr0, $vr2
	vmul.w	$vr1, $vr1, $vr2
	vseqi.w	$vr1, $vr1, 1
	vmskltz.w	$vr2, $vr1
	vpickve2gr.hu	$a6, $vr2, 0
	bnez	$a6, .LBB58_11
# %bb.8:                                # %vector.body.interim
                                        #   in Loop: Header=BB58_7 Depth=1
	addi.d	$a5, $a5, 4
	bne	$a4, $a5, .LBB58_7
# %bb.9:                                # %middle.block
	bne	$a4, $a3, .LBB58_3
.LBB58_10:
	move	$a0, $zero
	ret
.LBB58_11:                              # %vector.early.exit
	pcalau12i	$a0, %pc_hi20(.LCPI58_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI58_0)
	vand.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 8
	vmax.wu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.wu	$vr0, $vr1, $vr0
	vpickve2gr.w	$a0, $vr0, 0
	bstrpick.d	$a0, $a0, 31, 0
	sub.d	$a0, $a5, $a0
	addi.d	$a4, $a0, 4
.LBB58_12:                              # %._crit_edge
	move	$a0, $a4
	ret
.Lfunc_end58:
	.size	_ZL39singleEarlyExitWithThreeLoadsAndComputeIhEmPT_S1_S1_i, .Lfunc_end58-_ZL39singleEarlyExitWithThreeLoadsAndComputeIhEmPT_S1_S1_i
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZL39singleEarlyExitWithThreeLoadsAndComputeItEmPT_S1_S1_i
.LCPI59_0:
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end59, nop
	.type	_ZL39singleEarlyExitWithThreeLoadsAndComputeItEmPT_S1_S1_i,@function
_ZL39singleEarlyExitWithThreeLoadsAndComputeItEmPT_S1_S1_i: # @_ZL39singleEarlyExitWithThreeLoadsAndComputeItEmPT_S1_S1_i
# %bb.0:
	blez	$a3, .LBB59_10
# %bb.1:                                # %.lr.ph.preheader
	move	$a4, $a0
	ori	$a0, $zero, 4
	bgeu	$a3, $a0, .LBB59_6
# %bb.2:
	move	$a0, $zero
.LBB59_3:                               # %.lr.ph.preheader28
	alsl.d	$a2, $a0, $a2, 1
	alsl.d	$a1, $a0, $a1, 1
	alsl.d	$a4, $a0, $a4, 1
	ori	$a5, $zero, 1
	.p2align	4, , 16
.LBB59_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a6, $a4, 0
	ld.hu	$a7, $a1, 0
	ld.hu	$t0, $a2, 0
	add.d	$a6, $a7, $a6
	mul.w	$a6, $a6, $t0
	beq	$a6, $a5, .LBB59_11
# %bb.5:                                #   in Loop: Header=BB59_4 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, 2
	addi.d	$a1, $a1, 2
	addi.d	$a4, $a4, 2
	bne	$a3, $a0, .LBB59_4
	b	.LBB59_10
.LBB59_6:                               # %vector.ph
	move	$a5, $zero
	bstrpick.d	$a0, $a3, 30, 2
	slli.d	$a0, $a0, 2
	sub.d	$a6, $zero, $a0
	vrepli.b	$vr0, 0
	move	$a7, $a4
	move	$t0, $a1
	move	$t1, $a2
	.p2align	4, , 16
.LBB59_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$t2, $a7, 0
	ld.d	$t3, $t0, 0
	vinsgr2vr.d	$vr1, $t2, 0
	vilvl.h	$vr1, $vr0, $vr1
	ld.d	$t2, $t1, 0
	vinsgr2vr.d	$vr2, $t3, 0
	vilvl.h	$vr2, $vr0, $vr2
	vadd.w	$vr1, $vr2, $vr1
	vinsgr2vr.d	$vr2, $t2, 0
	vilvl.h	$vr2, $vr0, $vr2
	vmul.w	$vr1, $vr1, $vr2
	vseqi.w	$vr1, $vr1, 1
	vmskltz.w	$vr2, $vr1
	vpickve2gr.hu	$t2, $vr2, 0
	bnez	$t2, .LBB59_12
# %bb.8:                                # %vector.body.interim
                                        #   in Loop: Header=BB59_7 Depth=1
	addi.d	$a5, $a5, -4
	addi.d	$t1, $t1, 8
	addi.d	$t0, $t0, 8
	addi.d	$a7, $a7, 8
	bne	$a6, $a5, .LBB59_7
# %bb.9:                                # %middle.block
	bne	$a0, $a3, .LBB59_3
.LBB59_10:
	move	$a0, $zero
.LBB59_11:                              # %._crit_edge
	ret
.LBB59_12:                              # %vector.early.exit
	pcalau12i	$a0, %pc_hi20(.LCPI59_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI59_0)
	vand.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 8
	vmax.wu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.wu	$vr0, $vr1, $vr0
	vpickve2gr.w	$a0, $vr0, 0
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a0, $a0, $a5
	ori	$a1, $zero, 4
	sub.d	$a0, $a1, $a0
	ret
.Lfunc_end59:
	.size	_ZL39singleEarlyExitWithThreeLoadsAndComputeItEmPT_S1_S1_i, .Lfunc_end59-_ZL39singleEarlyExitWithThreeLoadsAndComputeItEmPT_S1_S1_i
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZL39singleEarlyExitWithThreeLoadsAndComputeIjEmPT_S1_S1_i
.LCPI60_0:
	.half	8                               # 0x8
	.half	7                               # 0x7
	.half	6                               # 0x6
	.half	5                               # 0x5
	.half	4                               # 0x4
	.half	3                               # 0x3
	.half	2                               # 0x2
	.half	1                               # 0x1
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end60, nop
	.type	_ZL39singleEarlyExitWithThreeLoadsAndComputeIjEmPT_S1_S1_i,@function
_ZL39singleEarlyExitWithThreeLoadsAndComputeIjEmPT_S1_S1_i: # @_ZL39singleEarlyExitWithThreeLoadsAndComputeIjEmPT_S1_S1_i
# %bb.0:
	blez	$a3, .LBB60_10
# %bb.1:                                # %.lr.ph.preheader
	move	$a4, $a0
	ori	$a0, $zero, 8
	bgeu	$a3, $a0, .LBB60_6
# %bb.2:
	move	$a0, $zero
.LBB60_3:                               # %.lr.ph.preheader28
	alsl.d	$a2, $a0, $a2, 2
	alsl.d	$a1, $a0, $a1, 2
	alsl.d	$a4, $a0, $a4, 2
	ori	$a5, $zero, 1
	.p2align	4, , 16
.LBB60_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a4, 0
	ld.w	$a7, $a1, 0
	ld.w	$t0, $a2, 0
	add.d	$a6, $a7, $a6
	mul.w	$a6, $a6, $t0
	beq	$a6, $a5, .LBB60_11
# %bb.5:                                #   in Loop: Header=BB60_4 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a4, 4
	bne	$a3, $a0, .LBB60_4
	b	.LBB60_10
.LBB60_6:                               # %vector.ph
	move	$a5, $zero
	bstrpick.d	$a0, $a3, 30, 3
	slli.d	$a0, $a0, 3
	sub.d	$a6, $zero, $a0
	move	$a7, $a4
	move	$t0, $a1
	move	$t1, $a2
	.p2align	4, , 16
.LBB60_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a7, 0
	xvld	$xr1, $t0, 0
	xvld	$xr2, $t1, 0
	xvadd.w	$xr0, $xr1, $xr0
	xvmul.w	$xr0, $xr0, $xr2
	xvseqi.w	$xr0, $xr0, 1
	xvmskltz.w	$xr1, $xr0
	xvpickve2gr.wu	$t2, $xr1, 0
	xvpickve2gr.wu	$t3, $xr1, 4
	bstrins.d	$t2, $t3, 7, 4
	bnez	$t2, .LBB60_12
# %bb.8:                                # %vector.body.interim
                                        #   in Loop: Header=BB60_7 Depth=1
	addi.d	$a5, $a5, -8
	addi.d	$t1, $t1, 32
	addi.d	$t0, $t0, 32
	addi.d	$a7, $a7, 32
	bne	$a6, $a5, .LBB60_7
# %bb.9:                                # %middle.block
	bne	$a0, $a3, .LBB60_3
.LBB60_10:
	move	$a0, $zero
.LBB60_11:                              # %._crit_edge
	ret
.LBB60_12:                              # %vector.early.exit
	xvpickve2gr.w	$a0, $xr0, 0
	vinsgr2vr.h	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr0, 1
	vinsgr2vr.h	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr0, 2
	vinsgr2vr.h	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr0, 3
	vinsgr2vr.h	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr0, 4
	vinsgr2vr.h	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr0, 5
	vinsgr2vr.h	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr0, 6
	vinsgr2vr.h	$vr1, $a0, 6
	pcalau12i	$a0, %pc_hi20(.LCPI60_0)
	vld	$vr2, $a0, %pc_lo12(.LCPI60_0)
	xvpickve2gr.w	$a0, $xr0, 7
	vinsgr2vr.h	$vr1, $a0, 7
	vrepli.b	$vr0, 0
	vbitsel.v	$vr0, $vr0, $vr2, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.hu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.hu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.hu	$vr0, $vr1, $vr0
	vpickve2gr.h	$a0, $vr0, 0
	bstrpick.d	$a0, $a0, 15, 0
	add.d	$a0, $a0, $a5
	ori	$a1, $zero, 8
	sub.d	$a0, $a1, $a0
	ret
.Lfunc_end60:
	.size	_ZL39singleEarlyExitWithThreeLoadsAndComputeIjEmPT_S1_S1_i, .Lfunc_end60-_ZL39singleEarlyExitWithThreeLoadsAndComputeIjEmPT_S1_S1_i
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZL39singleEarlyExitWithThreeLoadsAndComputeImEmPT_S1_S1_i
.LCPI61_0:
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end61, nop
	.type	_ZL39singleEarlyExitWithThreeLoadsAndComputeImEmPT_S1_S1_i,@function
_ZL39singleEarlyExitWithThreeLoadsAndComputeImEmPT_S1_S1_i: # @_ZL39singleEarlyExitWithThreeLoadsAndComputeImEmPT_S1_S1_i
# %bb.0:
	blez	$a3, .LBB61_10
# %bb.1:                                # %.lr.ph.preheader
	move	$a4, $a0
	ori	$a0, $zero, 4
	bgeu	$a3, $a0, .LBB61_6
# %bb.2:
	move	$a0, $zero
.LBB61_3:                               # %.lr.ph.preheader28
	alsl.d	$a2, $a0, $a2, 3
	alsl.d	$a1, $a0, $a1, 3
	alsl.d	$a4, $a0, $a4, 3
	ori	$a5, $zero, 1
	.p2align	4, , 16
.LBB61_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a4, 0
	ld.d	$a7, $a1, 0
	ld.d	$t0, $a2, 0
	add.d	$a6, $a7, $a6
	mul.d	$a6, $a6, $t0
	beq	$a6, $a5, .LBB61_11
# %bb.5:                                #   in Loop: Header=BB61_4 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, 8
	addi.d	$a1, $a1, 8
	addi.d	$a4, $a4, 8
	bne	$a3, $a0, .LBB61_4
	b	.LBB61_10
.LBB61_6:                               # %vector.ph
	move	$a5, $zero
	bstrpick.d	$a0, $a3, 30, 2
	slli.d	$a0, $a0, 2
	sub.d	$a6, $zero, $a0
	move	$a7, $a4
	move	$t0, $a1
	move	$t1, $a2
	.p2align	4, , 16
.LBB61_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a7, 0
	xvld	$xr1, $t0, 0
	xvld	$xr2, $t1, 0
	xvadd.d	$xr0, $xr1, $xr0
	xvmul.d	$xr0, $xr0, $xr2
	xvseqi.d	$xr0, $xr0, 1
	xvmskltz.d	$xr1, $xr0
	xvpickve2gr.wu	$t2, $xr1, 0
	xvpickve2gr.wu	$t3, $xr1, 4
	bstrins.d	$t2, $t3, 3, 2
	bnez	$t2, .LBB61_12
# %bb.8:                                # %vector.body.interim
                                        #   in Loop: Header=BB61_7 Depth=1
	addi.d	$a5, $a5, -4
	addi.d	$t1, $t1, 32
	addi.d	$t0, $t0, 32
	addi.d	$a7, $a7, 32
	bne	$a6, $a5, .LBB61_7
# %bb.9:                                # %middle.block
	bne	$a0, $a3, .LBB61_3
.LBB61_10:
	move	$a0, $zero
.LBB61_11:                              # %._crit_edge
	ret
.LBB61_12:                              # %vector.early.exit
	xvpickve2gr.d	$a0, $xr0, 0
	vinsgr2vr.w	$vr1, $a0, 0
	xvpickve2gr.d	$a0, $xr0, 1
	xvpickve2gr.d	$a1, $xr0, 2
	xvpickve2gr.d	$a2, $xr0, 3
	pcalau12i	$a3, %pc_hi20(.LCPI61_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI61_0)
	vinsgr2vr.w	$vr1, $a0, 1
	vinsgr2vr.w	$vr1, $a1, 2
	vinsgr2vr.w	$vr1, $a2, 3
	vand.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 8
	vmax.wu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.wu	$vr0, $vr1, $vr0
	vpickve2gr.w	$a0, $vr0, 0
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a0, $a0, $a5
	ori	$a1, $zero, 4
	sub.d	$a0, $a1, $a0
	ret
.Lfunc_end61:
	.size	_ZL39singleEarlyExitWithThreeLoadsAndComputeImEmPT_S1_S1_i, .Lfunc_end61-_ZL39singleEarlyExitWithThreeLoadsAndComputeImEmPT_S1_S1_i
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	2                               # -- Begin function _GLOBAL__sub_I_EarlyExit.cpp
	.prefalign	5, .Lfunc_end62, nop
	.type	_GLOBAL__sub_I_EarlyExit.cpp,@function
_GLOBAL__sub_I_EarlyExit.cpp:           # @_GLOBAL__sub_I_EarlyExit.cpp
.Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception46
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_Z33autovec_no_early_exit_single_loadIhEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z33autovec_no_early_exit_single_loadIhEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp564:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp565:                               # EH_LABEL
# %bb.1:
.Ltmp566:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp567:                               # EH_LABEL
# %bb.2:
.Ltmp568:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp569:                               # EH_LABEL
# %bb.3:
.Ltmp570:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp571:                               # EH_LABEL
# %bb.4:
.Ltmp572:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp573:                               # EH_LABEL
# %bb.5:
.Ltmp574:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp575:                               # EH_LABEL
# %bb.6:
.Ltmp576:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp577:                               # EH_LABEL
# %bb.7:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_9
# %bb.8:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_9:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_11
# %bb.10:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_11:                              # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZL49benchmark_uniq_2autovec_no_early_exit_single_load)
	st.d	$fp, $a0, %pc_lo12(_ZL49benchmark_uniq_2autovec_no_early_exit_single_load)
	pcalau12i	$a0, %pc_hi20(_Z33autovec_no_early_exit_single_loadItEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z33autovec_no_early_exit_single_loadItEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA44_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp579:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp580:                               # EH_LABEL
# %bb.12:
.Ltmp581:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp582:                               # EH_LABEL
# %bb.13:
.Ltmp583:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp584:                               # EH_LABEL
# %bb.14:
.Ltmp585:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp586:                               # EH_LABEL
# %bb.15:
.Ltmp587:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp588:                               # EH_LABEL
# %bb.16:
.Ltmp589:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp590:                               # EH_LABEL
# %bb.17:
.Ltmp591:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp592:                               # EH_LABEL
# %bb.18:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_20
# %bb.19:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_20:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i9
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_22
# %bb.21:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i11
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_22:                              # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZL49benchmark_uniq_3autovec_no_early_exit_single_load)
	st.d	$fp, $a0, %pc_lo12(_ZL49benchmark_uniq_3autovec_no_early_exit_single_load)
	pcalau12i	$a0, %pc_hi20(_Z33autovec_no_early_exit_single_loadIjEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z33autovec_no_early_exit_single_loadIjEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA44_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp594:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp595:                               # EH_LABEL
# %bb.23:
.Ltmp596:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp597:                               # EH_LABEL
# %bb.24:
.Ltmp598:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp599:                               # EH_LABEL
# %bb.25:
.Ltmp600:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp601:                               # EH_LABEL
# %bb.26:
.Ltmp602:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp603:                               # EH_LABEL
# %bb.27:
.Ltmp604:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp605:                               # EH_LABEL
# %bb.28:
.Ltmp606:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp607:                               # EH_LABEL
# %bb.29:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_31
# %bb.30:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i19
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_31:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i20
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_33
# %bb.32:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i22
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_33:                              # %__cxx_global_var_init.4.exit
	pcalau12i	$a0, %pc_hi20(_ZL49benchmark_uniq_4autovec_no_early_exit_single_load)
	st.d	$fp, $a0, %pc_lo12(_ZL49benchmark_uniq_4autovec_no_early_exit_single_load)
	pcalau12i	$a0, %pc_hi20(_Z33autovec_no_early_exit_single_loadImEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z33autovec_no_early_exit_single_loadImEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA44_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp609:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp610:                               # EH_LABEL
# %bb.34:
.Ltmp611:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp612:                               # EH_LABEL
# %bb.35:
.Ltmp613:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp614:                               # EH_LABEL
# %bb.36:
.Ltmp615:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp616:                               # EH_LABEL
# %bb.37:
.Ltmp617:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp618:                               # EH_LABEL
# %bb.38:
.Ltmp619:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp620:                               # EH_LABEL
# %bb.39:
.Ltmp621:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp622:                               # EH_LABEL
# %bb.40:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_42
# %bb.41:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i30
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_42:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i31
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_44
# %bb.43:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i33
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_44:                              # %__cxx_global_var_init.6.exit
	pcalau12i	$a0, %pc_hi20(_ZL49benchmark_uniq_5autovec_no_early_exit_single_load)
	st.d	$fp, $a0, %pc_lo12(_ZL49benchmark_uniq_5autovec_no_early_exit_single_load)
	pcalau12i	$a0, %pc_hi20(_Z42autovec_early_exit_taken_first_single_loadIhEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z42autovec_early_exit_taken_first_single_loadIhEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA52_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp624:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp625:                               # EH_LABEL
# %bb.45:
.Ltmp626:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp627:                               # EH_LABEL
# %bb.46:
.Ltmp628:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp629:                               # EH_LABEL
# %bb.47:
.Ltmp630:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp631:                               # EH_LABEL
# %bb.48:
.Ltmp632:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp633:                               # EH_LABEL
# %bb.49:
.Ltmp634:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp635:                               # EH_LABEL
# %bb.50:
.Ltmp636:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp637:                               # EH_LABEL
# %bb.51:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_53
# %bb.52:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i41
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_53:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i42
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_55
# %bb.54:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i44
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_55:                              # %__cxx_global_var_init.8.exit
	pcalau12i	$a0, %pc_hi20(_ZL58benchmark_uniq_6autovec_early_exit_taken_first_single_load)
	st.d	$fp, $a0, %pc_lo12(_ZL58benchmark_uniq_6autovec_early_exit_taken_first_single_load)
	pcalau12i	$a0, %pc_hi20(_Z42autovec_early_exit_taken_first_single_loadItEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z42autovec_early_exit_taken_first_single_loadItEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp639:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp640:                               # EH_LABEL
# %bb.56:
.Ltmp641:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp642:                               # EH_LABEL
# %bb.57:
.Ltmp643:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp644:                               # EH_LABEL
# %bb.58:
.Ltmp645:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp646:                               # EH_LABEL
# %bb.59:
.Ltmp647:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp648:                               # EH_LABEL
# %bb.60:
.Ltmp649:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp650:                               # EH_LABEL
# %bb.61:
.Ltmp651:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp652:                               # EH_LABEL
# %bb.62:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_64
# %bb.63:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i52
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_64:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i53
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_66
# %bb.65:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i55
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_66:                              # %__cxx_global_var_init.10.exit
	pcalau12i	$a0, %pc_hi20(_ZL58benchmark_uniq_7autovec_early_exit_taken_first_single_load)
	st.d	$fp, $a0, %pc_lo12(_ZL58benchmark_uniq_7autovec_early_exit_taken_first_single_load)
	pcalau12i	$a0, %pc_hi20(_Z42autovec_early_exit_taken_first_single_loadIjEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z42autovec_early_exit_taken_first_single_loadIjEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp654:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp655:                               # EH_LABEL
# %bb.67:
.Ltmp656:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp657:                               # EH_LABEL
# %bb.68:
.Ltmp658:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp659:                               # EH_LABEL
# %bb.69:
.Ltmp660:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp661:                               # EH_LABEL
# %bb.70:
.Ltmp662:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp663:                               # EH_LABEL
# %bb.71:
.Ltmp664:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp665:                               # EH_LABEL
# %bb.72:
.Ltmp666:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp667:                               # EH_LABEL
# %bb.73:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_75
# %bb.74:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i63
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_75:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i64
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_77
# %bb.76:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i66
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_77:                              # %__cxx_global_var_init.12.exit
	pcalau12i	$a0, %pc_hi20(_ZL58benchmark_uniq_8autovec_early_exit_taken_first_single_load)
	st.d	$fp, $a0, %pc_lo12(_ZL58benchmark_uniq_8autovec_early_exit_taken_first_single_load)
	pcalau12i	$a0, %pc_hi20(_Z42autovec_early_exit_taken_first_single_loadImEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z42autovec_early_exit_taken_first_single_loadImEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp669:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp670:                               # EH_LABEL
# %bb.78:
.Ltmp671:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp672:                               # EH_LABEL
# %bb.79:
.Ltmp673:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp674:                               # EH_LABEL
# %bb.80:
.Ltmp675:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp676:                               # EH_LABEL
# %bb.81:
.Ltmp677:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp678:                               # EH_LABEL
# %bb.82:
.Ltmp679:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp680:                               # EH_LABEL
# %bb.83:
.Ltmp681:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp682:                               # EH_LABEL
# %bb.84:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_86
# %bb.85:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i74
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_86:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i75
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_88
# %bb.87:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i77
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_88:                              # %__cxx_global_var_init.14.exit
	pcalau12i	$a0, %pc_hi20(_ZL58benchmark_uniq_9autovec_early_exit_taken_first_single_load)
	st.d	$fp, $a0, %pc_lo12(_ZL58benchmark_uniq_9autovec_early_exit_taken_first_single_load)
	pcalau12i	$a0, %pc_hi20(_Z40autovec_early_exit_taken_mid_single_loadIhEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z40autovec_early_exit_taken_mid_single_loadIhEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp684:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp685:                               # EH_LABEL
# %bb.89:
.Ltmp686:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp687:                               # EH_LABEL
# %bb.90:
.Ltmp688:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp689:                               # EH_LABEL
# %bb.91:
.Ltmp690:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp691:                               # EH_LABEL
# %bb.92:
.Ltmp692:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp693:                               # EH_LABEL
# %bb.93:
.Ltmp694:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp695:                               # EH_LABEL
# %bb.94:
.Ltmp696:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp697:                               # EH_LABEL
# %bb.95:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_97
# %bb.96:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i85
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_97:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i86
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_99
# %bb.98:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i88
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_99:                              # %__cxx_global_var_init.16.exit
	pcalau12i	$a0, %pc_hi20(_ZL57benchmark_uniq_10autovec_early_exit_taken_mid_single_load)
	st.d	$fp, $a0, %pc_lo12(_ZL57benchmark_uniq_10autovec_early_exit_taken_mid_single_load)
	pcalau12i	$a0, %pc_hi20(_Z40autovec_early_exit_taken_mid_single_loadItEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z40autovec_early_exit_taken_mid_single_loadItEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp699:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp700:                               # EH_LABEL
# %bb.100:
.Ltmp701:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp702:                               # EH_LABEL
# %bb.101:
.Ltmp703:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp704:                               # EH_LABEL
# %bb.102:
.Ltmp705:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp706:                               # EH_LABEL
# %bb.103:
.Ltmp707:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp708:                               # EH_LABEL
# %bb.104:
.Ltmp709:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp710:                               # EH_LABEL
# %bb.105:
.Ltmp711:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp712:                               # EH_LABEL
# %bb.106:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_108
# %bb.107:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i96
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_108:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i97
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_110
# %bb.109:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i99
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_110:                             # %__cxx_global_var_init.18.exit
	pcalau12i	$a0, %pc_hi20(_ZL57benchmark_uniq_11autovec_early_exit_taken_mid_single_load)
	st.d	$fp, $a0, %pc_lo12(_ZL57benchmark_uniq_11autovec_early_exit_taken_mid_single_load)
	pcalau12i	$a0, %pc_hi20(_Z40autovec_early_exit_taken_mid_single_loadIjEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z40autovec_early_exit_taken_mid_single_loadIjEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp714:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp715:                               # EH_LABEL
# %bb.111:
.Ltmp716:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp717:                               # EH_LABEL
# %bb.112:
.Ltmp718:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp719:                               # EH_LABEL
# %bb.113:
.Ltmp720:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp721:                               # EH_LABEL
# %bb.114:
.Ltmp722:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp723:                               # EH_LABEL
# %bb.115:
.Ltmp724:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp725:                               # EH_LABEL
# %bb.116:
.Ltmp726:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp727:                               # EH_LABEL
# %bb.117:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_119
# %bb.118:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i107
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_119:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i108
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_121
# %bb.120:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i110
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_121:                             # %__cxx_global_var_init.20.exit
	pcalau12i	$a0, %pc_hi20(_ZL57benchmark_uniq_12autovec_early_exit_taken_mid_single_load)
	st.d	$fp, $a0, %pc_lo12(_ZL57benchmark_uniq_12autovec_early_exit_taken_mid_single_load)
	pcalau12i	$a0, %pc_hi20(_Z40autovec_early_exit_taken_mid_single_loadImEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z40autovec_early_exit_taken_mid_single_loadImEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp729:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp730:                               # EH_LABEL
# %bb.122:
.Ltmp731:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp732:                               # EH_LABEL
# %bb.123:
.Ltmp733:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp734:                               # EH_LABEL
# %bb.124:
.Ltmp735:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp736:                               # EH_LABEL
# %bb.125:
.Ltmp737:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp738:                               # EH_LABEL
# %bb.126:
.Ltmp739:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp740:                               # EH_LABEL
# %bb.127:
.Ltmp741:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp742:                               # EH_LABEL
# %bb.128:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_130
# %bb.129:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i118
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_130:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i119
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_132
# %bb.131:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i121
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_132:                             # %__cxx_global_var_init.22.exit
	pcalau12i	$a0, %pc_hi20(_ZL57benchmark_uniq_13autovec_early_exit_taken_mid_single_load)
	st.d	$fp, $a0, %pc_lo12(_ZL57benchmark_uniq_13autovec_early_exit_taken_mid_single_load)
	pcalau12i	$a0, %pc_hi20(_Z31autovec_no_early_exit_two_loadsIhEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z31autovec_no_early_exit_two_loadsIhEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp744:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp745:                               # EH_LABEL
# %bb.133:
.Ltmp746:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp747:                               # EH_LABEL
# %bb.134:
.Ltmp748:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp749:                               # EH_LABEL
# %bb.135:
.Ltmp750:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp751:                               # EH_LABEL
# %bb.136:
.Ltmp752:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp753:                               # EH_LABEL
# %bb.137:
.Ltmp754:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp755:                               # EH_LABEL
# %bb.138:
.Ltmp756:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp757:                               # EH_LABEL
# %bb.139:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_141
# %bb.140:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i129
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_141:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i130
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_143
# %bb.142:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i132
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_143:                             # %__cxx_global_var_init.24.exit
	pcalau12i	$a0, %pc_hi20(_ZL48benchmark_uniq_14autovec_no_early_exit_two_loads)
	st.d	$fp, $a0, %pc_lo12(_ZL48benchmark_uniq_14autovec_no_early_exit_two_loads)
	pcalau12i	$a0, %pc_hi20(_Z31autovec_no_early_exit_two_loadsItEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z31autovec_no_early_exit_two_loadsItEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp759:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp760:                               # EH_LABEL
# %bb.144:
.Ltmp761:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp762:                               # EH_LABEL
# %bb.145:
.Ltmp763:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp764:                               # EH_LABEL
# %bb.146:
.Ltmp765:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp766:                               # EH_LABEL
# %bb.147:
.Ltmp767:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp768:                               # EH_LABEL
# %bb.148:
.Ltmp769:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp770:                               # EH_LABEL
# %bb.149:
.Ltmp771:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp772:                               # EH_LABEL
# %bb.150:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_152
# %bb.151:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i140
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_152:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i141
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_154
# %bb.153:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i143
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_154:                             # %__cxx_global_var_init.26.exit
	pcalau12i	$a0, %pc_hi20(_ZL48benchmark_uniq_15autovec_no_early_exit_two_loads)
	st.d	$fp, $a0, %pc_lo12(_ZL48benchmark_uniq_15autovec_no_early_exit_two_loads)
	pcalau12i	$a0, %pc_hi20(_Z31autovec_no_early_exit_two_loadsIjEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z31autovec_no_early_exit_two_loadsIjEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp774:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp775:                               # EH_LABEL
# %bb.155:
.Ltmp776:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp777:                               # EH_LABEL
# %bb.156:
.Ltmp778:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp779:                               # EH_LABEL
# %bb.157:
.Ltmp780:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp781:                               # EH_LABEL
# %bb.158:
.Ltmp782:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp783:                               # EH_LABEL
# %bb.159:
.Ltmp784:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp785:                               # EH_LABEL
# %bb.160:
.Ltmp786:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp787:                               # EH_LABEL
# %bb.161:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_163
# %bb.162:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i151
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_163:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i152
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_165
# %bb.164:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i154
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_165:                             # %__cxx_global_var_init.28.exit
	pcalau12i	$a0, %pc_hi20(_ZL48benchmark_uniq_16autovec_no_early_exit_two_loads)
	st.d	$fp, $a0, %pc_lo12(_ZL48benchmark_uniq_16autovec_no_early_exit_two_loads)
	pcalau12i	$a0, %pc_hi20(_Z31autovec_no_early_exit_two_loadsImEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z31autovec_no_early_exit_two_loadsImEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp789:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp790:                               # EH_LABEL
# %bb.166:
.Ltmp791:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp792:                               # EH_LABEL
# %bb.167:
.Ltmp793:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp794:                               # EH_LABEL
# %bb.168:
.Ltmp795:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp796:                               # EH_LABEL
# %bb.169:
.Ltmp797:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp798:                               # EH_LABEL
# %bb.170:
.Ltmp799:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp800:                               # EH_LABEL
# %bb.171:
.Ltmp801:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp802:                               # EH_LABEL
# %bb.172:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_174
# %bb.173:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i162
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_174:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i163
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_176
# %bb.175:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i165
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_176:                             # %__cxx_global_var_init.30.exit
	pcalau12i	$a0, %pc_hi20(_ZL48benchmark_uniq_17autovec_no_early_exit_two_loads)
	st.d	$fp, $a0, %pc_lo12(_ZL48benchmark_uniq_17autovec_no_early_exit_two_loads)
	pcalau12i	$a0, %pc_hi20(_Z40autovec_early_exit_taken_first_two_loadsIhEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z40autovec_early_exit_taken_first_two_loadsIhEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp804:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp805:                               # EH_LABEL
# %bb.177:
.Ltmp806:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp807:                               # EH_LABEL
# %bb.178:
.Ltmp808:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp809:                               # EH_LABEL
# %bb.179:
.Ltmp810:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp811:                               # EH_LABEL
# %bb.180:
.Ltmp812:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp813:                               # EH_LABEL
# %bb.181:
.Ltmp814:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp815:                               # EH_LABEL
# %bb.182:
.Ltmp816:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp817:                               # EH_LABEL
# %bb.183:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_185
# %bb.184:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i173
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_185:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i174
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_187
# %bb.186:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i176
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_187:                             # %__cxx_global_var_init.32.exit
	pcalau12i	$a0, %pc_hi20(_ZL57benchmark_uniq_18autovec_early_exit_taken_first_two_loads)
	st.d	$fp, $a0, %pc_lo12(_ZL57benchmark_uniq_18autovec_early_exit_taken_first_two_loads)
	pcalau12i	$a0, %pc_hi20(_Z40autovec_early_exit_taken_first_two_loadsItEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z40autovec_early_exit_taken_first_two_loadsItEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a1, $a0, %pc_lo12(.L.str.35)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp819:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp820:                               # EH_LABEL
# %bb.188:
.Ltmp821:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp822:                               # EH_LABEL
# %bb.189:
.Ltmp823:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp824:                               # EH_LABEL
# %bb.190:
.Ltmp825:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp826:                               # EH_LABEL
# %bb.191:
.Ltmp827:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp828:                               # EH_LABEL
# %bb.192:
.Ltmp829:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp830:                               # EH_LABEL
# %bb.193:
.Ltmp831:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp832:                               # EH_LABEL
# %bb.194:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_196
# %bb.195:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i184
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_196:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i185
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_198
# %bb.197:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i187
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_198:                             # %__cxx_global_var_init.34.exit
	pcalau12i	$a0, %pc_hi20(_ZL57benchmark_uniq_19autovec_early_exit_taken_first_two_loads)
	st.d	$fp, $a0, %pc_lo12(_ZL57benchmark_uniq_19autovec_early_exit_taken_first_two_loads)
	pcalau12i	$a0, %pc_hi20(_Z40autovec_early_exit_taken_first_two_loadsIjEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z40autovec_early_exit_taken_first_two_loadsIjEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp834:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp835:                               # EH_LABEL
# %bb.199:
.Ltmp836:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp837:                               # EH_LABEL
# %bb.200:
.Ltmp838:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp839:                               # EH_LABEL
# %bb.201:
.Ltmp840:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp841:                               # EH_LABEL
# %bb.202:
.Ltmp842:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp843:                               # EH_LABEL
# %bb.203:
.Ltmp844:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp845:                               # EH_LABEL
# %bb.204:
.Ltmp846:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp847:                               # EH_LABEL
# %bb.205:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_207
# %bb.206:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i195
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_207:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i196
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_209
# %bb.208:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i198
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_209:                             # %__cxx_global_var_init.36.exit
	pcalau12i	$a0, %pc_hi20(_ZL57benchmark_uniq_20autovec_early_exit_taken_first_two_loads)
	st.d	$fp, $a0, %pc_lo12(_ZL57benchmark_uniq_20autovec_early_exit_taken_first_two_loads)
	pcalau12i	$a0, %pc_hi20(_Z40autovec_early_exit_taken_first_two_loadsImEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z40autovec_early_exit_taken_first_two_loadsImEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a1, $a0, %pc_lo12(.L.str.39)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp849:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp850:                               # EH_LABEL
# %bb.210:
.Ltmp851:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp852:                               # EH_LABEL
# %bb.211:
.Ltmp853:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp854:                               # EH_LABEL
# %bb.212:
.Ltmp855:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp856:                               # EH_LABEL
# %bb.213:
.Ltmp857:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp858:                               # EH_LABEL
# %bb.214:
.Ltmp859:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp860:                               # EH_LABEL
# %bb.215:
.Ltmp861:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp862:                               # EH_LABEL
# %bb.216:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_218
# %bb.217:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i206
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_218:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i207
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_220
# %bb.219:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i209
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_220:                             # %__cxx_global_var_init.38.exit
	pcalau12i	$a0, %pc_hi20(_ZL57benchmark_uniq_21autovec_early_exit_taken_first_two_loads)
	st.d	$fp, $a0, %pc_lo12(_ZL57benchmark_uniq_21autovec_early_exit_taken_first_two_loads)
	pcalau12i	$a0, %pc_hi20(_Z38autovec_early_exit_taken_mid_two_loadsIhEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z38autovec_early_exit_taken_mid_two_loadsIhEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp864:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp865:                               # EH_LABEL
# %bb.221:
.Ltmp866:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp867:                               # EH_LABEL
# %bb.222:
.Ltmp868:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp869:                               # EH_LABEL
# %bb.223:
.Ltmp870:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp871:                               # EH_LABEL
# %bb.224:
.Ltmp872:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp873:                               # EH_LABEL
# %bb.225:
.Ltmp874:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp875:                               # EH_LABEL
# %bb.226:
.Ltmp876:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp877:                               # EH_LABEL
# %bb.227:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_229
# %bb.228:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i217
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_229:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i218
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_231
# %bb.230:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i220
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_231:                             # %__cxx_global_var_init.40.exit
	pcalau12i	$a0, %pc_hi20(_ZL55benchmark_uniq_22autovec_early_exit_taken_mid_two_loads)
	st.d	$fp, $a0, %pc_lo12(_ZL55benchmark_uniq_22autovec_early_exit_taken_mid_two_loads)
	pcalau12i	$a0, %pc_hi20(_Z38autovec_early_exit_taken_mid_two_loadsItEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z38autovec_early_exit_taken_mid_two_loadsItEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a1, $a0, %pc_lo12(.L.str.43)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp879:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp880:                               # EH_LABEL
# %bb.232:
.Ltmp881:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp882:                               # EH_LABEL
# %bb.233:
.Ltmp883:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp884:                               # EH_LABEL
# %bb.234:
.Ltmp885:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp886:                               # EH_LABEL
# %bb.235:
.Ltmp887:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp888:                               # EH_LABEL
# %bb.236:
.Ltmp889:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp890:                               # EH_LABEL
# %bb.237:
.Ltmp891:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp892:                               # EH_LABEL
# %bb.238:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_240
# %bb.239:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i228
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_240:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i229
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_242
# %bb.241:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i231
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_242:                             # %__cxx_global_var_init.42.exit
	pcalau12i	$a0, %pc_hi20(_ZL55benchmark_uniq_23autovec_early_exit_taken_mid_two_loads)
	st.d	$fp, $a0, %pc_lo12(_ZL55benchmark_uniq_23autovec_early_exit_taken_mid_two_loads)
	pcalau12i	$a0, %pc_hi20(_Z38autovec_early_exit_taken_mid_two_loadsIjEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z38autovec_early_exit_taken_mid_two_loadsIjEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp894:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp895:                               # EH_LABEL
# %bb.243:
.Ltmp896:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp897:                               # EH_LABEL
# %bb.244:
.Ltmp898:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp899:                               # EH_LABEL
# %bb.245:
.Ltmp900:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp901:                               # EH_LABEL
# %bb.246:
.Ltmp902:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp903:                               # EH_LABEL
# %bb.247:
.Ltmp904:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp905:                               # EH_LABEL
# %bb.248:
.Ltmp906:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp907:                               # EH_LABEL
# %bb.249:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_251
# %bb.250:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i239
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_251:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i240
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_253
# %bb.252:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i242
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_253:                             # %__cxx_global_var_init.44.exit
	pcalau12i	$a0, %pc_hi20(_ZL55benchmark_uniq_24autovec_early_exit_taken_mid_two_loads)
	st.d	$fp, $a0, %pc_lo12(_ZL55benchmark_uniq_24autovec_early_exit_taken_mid_two_loads)
	pcalau12i	$a0, %pc_hi20(_Z38autovec_early_exit_taken_mid_two_loadsImEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z38autovec_early_exit_taken_mid_two_loadsImEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp909:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp910:                               # EH_LABEL
# %bb.254:
.Ltmp911:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp912:                               # EH_LABEL
# %bb.255:
.Ltmp913:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp914:                               # EH_LABEL
# %bb.256:
.Ltmp915:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp916:                               # EH_LABEL
# %bb.257:
.Ltmp917:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp918:                               # EH_LABEL
# %bb.258:
.Ltmp919:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp920:                               # EH_LABEL
# %bb.259:
.Ltmp921:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp922:                               # EH_LABEL
# %bb.260:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_262
# %bb.261:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i250
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_262:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i251
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_264
# %bb.263:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i253
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_264:                             # %__cxx_global_var_init.46.exit
	pcalau12i	$a0, %pc_hi20(_ZL55benchmark_uniq_25autovec_early_exit_taken_mid_two_loads)
	st.d	$fp, $a0, %pc_lo12(_ZL55benchmark_uniq_25autovec_early_exit_taken_mid_two_loads)
	pcalau12i	$a0, %pc_hi20(_Z33autovec_no_early_exit_three_loadsIhEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z33autovec_no_early_exit_three_loadsIhEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a1, $a0, %pc_lo12(.L.str.49)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp924:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp925:                               # EH_LABEL
# %bb.265:
.Ltmp926:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp927:                               # EH_LABEL
# %bb.266:
.Ltmp928:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp929:                               # EH_LABEL
# %bb.267:
.Ltmp930:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp931:                               # EH_LABEL
# %bb.268:
.Ltmp932:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp933:                               # EH_LABEL
# %bb.269:
.Ltmp934:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp935:                               # EH_LABEL
# %bb.270:
.Ltmp936:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp937:                               # EH_LABEL
# %bb.271:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_273
# %bb.272:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i261
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_273:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i262
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_275
# %bb.274:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i264
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_275:                             # %__cxx_global_var_init.48.exit
	pcalau12i	$a0, %pc_hi20(_ZL50benchmark_uniq_26autovec_no_early_exit_three_loads)
	st.d	$fp, $a0, %pc_lo12(_ZL50benchmark_uniq_26autovec_no_early_exit_three_loads)
	pcalau12i	$a0, %pc_hi20(_Z33autovec_no_early_exit_three_loadsItEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z33autovec_no_early_exit_three_loadsItEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a1, $a0, %pc_lo12(.L.str.51)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA44_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp939:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp940:                               # EH_LABEL
# %bb.276:
.Ltmp941:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp942:                               # EH_LABEL
# %bb.277:
.Ltmp943:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp944:                               # EH_LABEL
# %bb.278:
.Ltmp945:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp946:                               # EH_LABEL
# %bb.279:
.Ltmp947:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp948:                               # EH_LABEL
# %bb.280:
.Ltmp949:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp950:                               # EH_LABEL
# %bb.281:
.Ltmp951:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp952:                               # EH_LABEL
# %bb.282:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_284
# %bb.283:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i272
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_284:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i273
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_286
# %bb.285:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i275
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_286:                             # %__cxx_global_var_init.50.exit
	pcalau12i	$a0, %pc_hi20(_ZL50benchmark_uniq_27autovec_no_early_exit_three_loads)
	st.d	$fp, $a0, %pc_lo12(_ZL50benchmark_uniq_27autovec_no_early_exit_three_loads)
	pcalau12i	$a0, %pc_hi20(_Z33autovec_no_early_exit_three_loadsIjEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z33autovec_no_early_exit_three_loadsIjEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a1, $a0, %pc_lo12(.L.str.53)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA44_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp954:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp955:                               # EH_LABEL
# %bb.287:
.Ltmp956:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp957:                               # EH_LABEL
# %bb.288:
.Ltmp958:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp959:                               # EH_LABEL
# %bb.289:
.Ltmp960:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp961:                               # EH_LABEL
# %bb.290:
.Ltmp962:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp963:                               # EH_LABEL
# %bb.291:
.Ltmp964:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp965:                               # EH_LABEL
# %bb.292:
.Ltmp966:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp967:                               # EH_LABEL
# %bb.293:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_295
# %bb.294:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i283
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_295:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i284
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_297
# %bb.296:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i286
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_297:                             # %__cxx_global_var_init.52.exit
	pcalau12i	$a0, %pc_hi20(_ZL50benchmark_uniq_28autovec_no_early_exit_three_loads)
	st.d	$fp, $a0, %pc_lo12(_ZL50benchmark_uniq_28autovec_no_early_exit_three_loads)
	pcalau12i	$a0, %pc_hi20(_Z33autovec_no_early_exit_three_loadsImEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z33autovec_no_early_exit_three_loadsImEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a1, $a0, %pc_lo12(.L.str.55)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA44_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp969:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp970:                               # EH_LABEL
# %bb.298:
.Ltmp971:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp972:                               # EH_LABEL
# %bb.299:
.Ltmp973:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp974:                               # EH_LABEL
# %bb.300:
.Ltmp975:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp976:                               # EH_LABEL
# %bb.301:
.Ltmp977:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp978:                               # EH_LABEL
# %bb.302:
.Ltmp979:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp980:                               # EH_LABEL
# %bb.303:
.Ltmp981:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp982:                               # EH_LABEL
# %bb.304:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_306
# %bb.305:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i294
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_306:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i295
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_308
# %bb.307:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i297
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_308:                             # %__cxx_global_var_init.54.exit
	pcalau12i	$a0, %pc_hi20(_ZL50benchmark_uniq_29autovec_no_early_exit_three_loads)
	st.d	$fp, $a0, %pc_lo12(_ZL50benchmark_uniq_29autovec_no_early_exit_three_loads)
	pcalau12i	$a0, %pc_hi20(_Z42autovec_early_exit_taken_first_three_loadsIhEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z42autovec_early_exit_taken_first_three_loadsIhEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a1, $a0, %pc_lo12(.L.str.57)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA52_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp984:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp985:                               # EH_LABEL
# %bb.309:
.Ltmp986:                               # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp987:                               # EH_LABEL
# %bb.310:
.Ltmp988:                               # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp989:                               # EH_LABEL
# %bb.311:
.Ltmp990:                               # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp991:                               # EH_LABEL
# %bb.312:
.Ltmp992:                               # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp993:                               # EH_LABEL
# %bb.313:
.Ltmp994:                               # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp995:                               # EH_LABEL
# %bb.314:
.Ltmp996:                               # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp997:                               # EH_LABEL
# %bb.315:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_317
# %bb.316:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i305
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_317:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i306
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_319
# %bb.318:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i308
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_319:                             # %__cxx_global_var_init.56.exit
	pcalau12i	$a0, %pc_hi20(_ZL59benchmark_uniq_30autovec_early_exit_taken_first_three_loads)
	st.d	$fp, $a0, %pc_lo12(_ZL59benchmark_uniq_30autovec_early_exit_taken_first_three_loads)
	pcalau12i	$a0, %pc_hi20(_Z42autovec_early_exit_taken_first_three_loadsItEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z42autovec_early_exit_taken_first_three_loadsItEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a1, $a0, %pc_lo12(.L.str.59)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp999:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1000:                              # EH_LABEL
# %bb.320:
.Ltmp1001:                              # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1002:                              # EH_LABEL
# %bb.321:
.Ltmp1003:                              # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1004:                              # EH_LABEL
# %bb.322:
.Ltmp1005:                              # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1006:                              # EH_LABEL
# %bb.323:
.Ltmp1007:                              # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1008:                              # EH_LABEL
# %bb.324:
.Ltmp1009:                              # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1010:                              # EH_LABEL
# %bb.325:
.Ltmp1011:                              # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1012:                              # EH_LABEL
# %bb.326:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_328
# %bb.327:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i316
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_328:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i317
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_330
# %bb.329:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i319
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_330:                             # %__cxx_global_var_init.58.exit
	pcalau12i	$a0, %pc_hi20(_ZL59benchmark_uniq_31autovec_early_exit_taken_first_three_loads)
	st.d	$fp, $a0, %pc_lo12(_ZL59benchmark_uniq_31autovec_early_exit_taken_first_three_loads)
	pcalau12i	$a0, %pc_hi20(_Z42autovec_early_exit_taken_first_three_loadsIjEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z42autovec_early_exit_taken_first_three_loadsIjEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a1, $a0, %pc_lo12(.L.str.61)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1014:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1015:                              # EH_LABEL
# %bb.331:
.Ltmp1016:                              # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1017:                              # EH_LABEL
# %bb.332:
.Ltmp1018:                              # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1019:                              # EH_LABEL
# %bb.333:
.Ltmp1020:                              # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1021:                              # EH_LABEL
# %bb.334:
.Ltmp1022:                              # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1023:                              # EH_LABEL
# %bb.335:
.Ltmp1024:                              # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1025:                              # EH_LABEL
# %bb.336:
.Ltmp1026:                              # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1027:                              # EH_LABEL
# %bb.337:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_339
# %bb.338:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i327
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_339:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i328
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_341
# %bb.340:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i330
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_341:                             # %__cxx_global_var_init.60.exit
	pcalau12i	$a0, %pc_hi20(_ZL59benchmark_uniq_32autovec_early_exit_taken_first_three_loads)
	st.d	$fp, $a0, %pc_lo12(_ZL59benchmark_uniq_32autovec_early_exit_taken_first_three_loads)
	pcalau12i	$a0, %pc_hi20(_Z42autovec_early_exit_taken_first_three_loadsImEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z42autovec_early_exit_taken_first_three_loadsImEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a1, $a0, %pc_lo12(.L.str.63)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1029:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1030:                              # EH_LABEL
# %bb.342:
.Ltmp1031:                              # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1032:                              # EH_LABEL
# %bb.343:
.Ltmp1033:                              # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1034:                              # EH_LABEL
# %bb.344:
.Ltmp1035:                              # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1036:                              # EH_LABEL
# %bb.345:
.Ltmp1037:                              # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1038:                              # EH_LABEL
# %bb.346:
.Ltmp1039:                              # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1040:                              # EH_LABEL
# %bb.347:
.Ltmp1041:                              # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1042:                              # EH_LABEL
# %bb.348:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_350
# %bb.349:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i338
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_350:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i339
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_352
# %bb.351:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i341
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_352:                             # %__cxx_global_var_init.62.exit
	pcalau12i	$a0, %pc_hi20(_ZL59benchmark_uniq_33autovec_early_exit_taken_first_three_loads)
	st.d	$fp, $a0, %pc_lo12(_ZL59benchmark_uniq_33autovec_early_exit_taken_first_three_loads)
	pcalau12i	$a0, %pc_hi20(_Z40autovec_early_exit_taken_mid_three_loadsIhEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z40autovec_early_exit_taken_mid_three_loadsIhEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a1, $a0, %pc_lo12(.L.str.65)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1044:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1045:                              # EH_LABEL
# %bb.353:
.Ltmp1046:                              # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1047:                              # EH_LABEL
# %bb.354:
.Ltmp1048:                              # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1049:                              # EH_LABEL
# %bb.355:
.Ltmp1050:                              # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1051:                              # EH_LABEL
# %bb.356:
.Ltmp1052:                              # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1053:                              # EH_LABEL
# %bb.357:
.Ltmp1054:                              # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1055:                              # EH_LABEL
# %bb.358:
.Ltmp1056:                              # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1057:                              # EH_LABEL
# %bb.359:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_361
# %bb.360:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i349
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_361:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i350
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_363
# %bb.362:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i352
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_363:                             # %__cxx_global_var_init.64.exit
	pcalau12i	$a0, %pc_hi20(_ZL57benchmark_uniq_34autovec_early_exit_taken_mid_three_loads)
	st.d	$fp, $a0, %pc_lo12(_ZL57benchmark_uniq_34autovec_early_exit_taken_mid_three_loads)
	pcalau12i	$a0, %pc_hi20(_Z40autovec_early_exit_taken_mid_three_loadsItEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z40autovec_early_exit_taken_mid_three_loadsItEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a1, $a0, %pc_lo12(.L.str.67)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1059:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1060:                              # EH_LABEL
# %bb.364:
.Ltmp1061:                              # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1062:                              # EH_LABEL
# %bb.365:
.Ltmp1063:                              # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1064:                              # EH_LABEL
# %bb.366:
.Ltmp1065:                              # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1066:                              # EH_LABEL
# %bb.367:
.Ltmp1067:                              # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1068:                              # EH_LABEL
# %bb.368:
.Ltmp1069:                              # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1070:                              # EH_LABEL
# %bb.369:
.Ltmp1071:                              # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1072:                              # EH_LABEL
# %bb.370:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_372
# %bb.371:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i360
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_372:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i361
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_374
# %bb.373:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i363
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_374:                             # %__cxx_global_var_init.66.exit
	pcalau12i	$a0, %pc_hi20(_ZL57benchmark_uniq_35autovec_early_exit_taken_mid_three_loads)
	st.d	$fp, $a0, %pc_lo12(_ZL57benchmark_uniq_35autovec_early_exit_taken_mid_three_loads)
	pcalau12i	$a0, %pc_hi20(_Z40autovec_early_exit_taken_mid_three_loadsIjEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z40autovec_early_exit_taken_mid_three_loadsIjEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a1, $a0, %pc_lo12(.L.str.69)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1074:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1075:                              # EH_LABEL
# %bb.375:
.Ltmp1076:                              # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1077:                              # EH_LABEL
# %bb.376:
.Ltmp1078:                              # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1079:                              # EH_LABEL
# %bb.377:
.Ltmp1080:                              # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1081:                              # EH_LABEL
# %bb.378:
.Ltmp1082:                              # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1083:                              # EH_LABEL
# %bb.379:
.Ltmp1084:                              # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1085:                              # EH_LABEL
# %bb.380:
.Ltmp1086:                              # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1087:                              # EH_LABEL
# %bb.381:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_383
# %bb.382:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i371
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_383:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i372
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_385
# %bb.384:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i374
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_385:                             # %__cxx_global_var_init.68.exit
	pcalau12i	$a0, %pc_hi20(_ZL57benchmark_uniq_36autovec_early_exit_taken_mid_three_loads)
	st.d	$fp, $a0, %pc_lo12(_ZL57benchmark_uniq_36autovec_early_exit_taken_mid_three_loads)
	pcalau12i	$a0, %pc_hi20(_Z40autovec_early_exit_taken_mid_three_loadsImEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z40autovec_early_exit_taken_mid_three_loadsImEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a1, $a0, %pc_lo12(.L.str.71)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1089:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1090:                              # EH_LABEL
# %bb.386:
.Ltmp1091:                              # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1092:                              # EH_LABEL
# %bb.387:
.Ltmp1093:                              # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1094:                              # EH_LABEL
# %bb.388:
.Ltmp1095:                              # EH_LABEL
	ori	$a1, $zero, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1096:                              # EH_LABEL
# %bb.389:
.Ltmp1097:                              # EH_LABEL
	ori	$a1, $zero, 51
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1098:                              # EH_LABEL
# %bb.390:
.Ltmp1099:                              # EH_LABEL
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1100:                              # EH_LABEL
# %bb.391:
.Ltmp1101:                              # EH_LABEL
	ori	$a1, $zero, 999
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp1102:                              # EH_LABEL
# %bb.392:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB62_394
# %bb.393:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i382
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_394:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i383
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_396
# %bb.395:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i385
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB62_396:                             # %__cxx_global_var_init.70.exit
	pcalau12i	$a0, %pc_hi20(_ZL57benchmark_uniq_37autovec_early_exit_taken_mid_three_loads)
	st.d	$fp, $a0, %pc_lo12(_ZL57benchmark_uniq_37autovec_early_exit_taken_mid_three_loads)
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB62_397:
.Ltmp1103:                              # EH_LABEL
	b	.LBB62_433
.LBB62_398:
.Ltmp1088:                              # EH_LABEL
	b	.LBB62_433
.LBB62_399:
.Ltmp1073:                              # EH_LABEL
	b	.LBB62_433
.LBB62_400:
.Ltmp1058:                              # EH_LABEL
	b	.LBB62_433
.LBB62_401:
.Ltmp1043:                              # EH_LABEL
	b	.LBB62_433
.LBB62_402:
.Ltmp1028:                              # EH_LABEL
	b	.LBB62_433
.LBB62_403:
.Ltmp1013:                              # EH_LABEL
	b	.LBB62_433
.LBB62_404:
.Ltmp998:                               # EH_LABEL
	b	.LBB62_433
.LBB62_405:
.Ltmp983:                               # EH_LABEL
	b	.LBB62_433
.LBB62_406:
.Ltmp968:                               # EH_LABEL
	b	.LBB62_433
.LBB62_407:
.Ltmp953:                               # EH_LABEL
	b	.LBB62_433
.LBB62_408:
.Ltmp938:                               # EH_LABEL
	b	.LBB62_433
.LBB62_409:
.Ltmp923:                               # EH_LABEL
	b	.LBB62_433
.LBB62_410:
.Ltmp908:                               # EH_LABEL
	b	.LBB62_433
.LBB62_411:
.Ltmp893:                               # EH_LABEL
	b	.LBB62_433
.LBB62_412:
.Ltmp878:                               # EH_LABEL
	b	.LBB62_433
.LBB62_413:
.Ltmp863:                               # EH_LABEL
	b	.LBB62_433
.LBB62_414:
.Ltmp848:                               # EH_LABEL
	b	.LBB62_433
.LBB62_415:
.Ltmp833:                               # EH_LABEL
	b	.LBB62_433
.LBB62_416:
.Ltmp818:                               # EH_LABEL
	b	.LBB62_433
.LBB62_417:
.Ltmp803:                               # EH_LABEL
	b	.LBB62_433
.LBB62_418:
.Ltmp788:                               # EH_LABEL
	b	.LBB62_433
.LBB62_419:
.Ltmp773:                               # EH_LABEL
	b	.LBB62_433
.LBB62_420:
.Ltmp758:                               # EH_LABEL
	b	.LBB62_433
.LBB62_421:
.Ltmp743:                               # EH_LABEL
	b	.LBB62_433
.LBB62_422:
.Ltmp728:                               # EH_LABEL
	b	.LBB62_433
.LBB62_423:
.Ltmp713:                               # EH_LABEL
	b	.LBB62_433
.LBB62_424:
.Ltmp698:                               # EH_LABEL
	b	.LBB62_433
.LBB62_425:
.Ltmp683:                               # EH_LABEL
	b	.LBB62_433
.LBB62_426:
.Ltmp668:                               # EH_LABEL
	b	.LBB62_433
.LBB62_427:
.Ltmp653:                               # EH_LABEL
	b	.LBB62_433
.LBB62_428:
.Ltmp638:                               # EH_LABEL
	b	.LBB62_433
.LBB62_429:
.Ltmp623:                               # EH_LABEL
	b	.LBB62_433
.LBB62_430:
.Ltmp608:                               # EH_LABEL
	b	.LBB62_433
.LBB62_431:
.Ltmp593:                               # EH_LABEL
	b	.LBB62_433
.LBB62_432:
.Ltmp578:                               # EH_LABEL
.LBB62_433:
	ld.d	$a1, $sp, 24
	move	$fp, $a0
	bnez	$a1, .LBB62_436
# %bb.434:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit4.i
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB62_437
.LBB62_435:                             # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB62_436:                             # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB62_435
.LBB62_437:                             # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i6.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end62:
	.size	_GLOBAL__sub_I_EarlyExit.cpp, .Lfunc_end62-_GLOBAL__sub_I_EarlyExit.cpp
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table62:
.Lexception46:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end46-.Lcst_begin46
.Lcst_begin46:
	.uleb128 .Lfunc_begin46-.Lfunc_begin46  # >> Call Site 1 <<
	.uleb128 .Ltmp564-.Lfunc_begin46        #   Call between .Lfunc_begin46 and .Ltmp564
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp564-.Lfunc_begin46        # >> Call Site 2 <<
	.uleb128 .Ltmp577-.Ltmp564              #   Call between .Ltmp564 and .Ltmp577
	.uleb128 .Ltmp578-.Lfunc_begin46        #     jumps to .Ltmp578
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp577-.Lfunc_begin46        # >> Call Site 3 <<
	.uleb128 .Ltmp579-.Ltmp577              #   Call between .Ltmp577 and .Ltmp579
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp579-.Lfunc_begin46        # >> Call Site 4 <<
	.uleb128 .Ltmp592-.Ltmp579              #   Call between .Ltmp579 and .Ltmp592
	.uleb128 .Ltmp593-.Lfunc_begin46        #     jumps to .Ltmp593
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp592-.Lfunc_begin46        # >> Call Site 5 <<
	.uleb128 .Ltmp594-.Ltmp592              #   Call between .Ltmp592 and .Ltmp594
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp594-.Lfunc_begin46        # >> Call Site 6 <<
	.uleb128 .Ltmp607-.Ltmp594              #   Call between .Ltmp594 and .Ltmp607
	.uleb128 .Ltmp608-.Lfunc_begin46        #     jumps to .Ltmp608
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp607-.Lfunc_begin46        # >> Call Site 7 <<
	.uleb128 .Ltmp609-.Ltmp607              #   Call between .Ltmp607 and .Ltmp609
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp609-.Lfunc_begin46        # >> Call Site 8 <<
	.uleb128 .Ltmp622-.Ltmp609              #   Call between .Ltmp609 and .Ltmp622
	.uleb128 .Ltmp623-.Lfunc_begin46        #     jumps to .Ltmp623
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp622-.Lfunc_begin46        # >> Call Site 9 <<
	.uleb128 .Ltmp624-.Ltmp622              #   Call between .Ltmp622 and .Ltmp624
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp624-.Lfunc_begin46        # >> Call Site 10 <<
	.uleb128 .Ltmp637-.Ltmp624              #   Call between .Ltmp624 and .Ltmp637
	.uleb128 .Ltmp638-.Lfunc_begin46        #     jumps to .Ltmp638
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp637-.Lfunc_begin46        # >> Call Site 11 <<
	.uleb128 .Ltmp639-.Ltmp637              #   Call between .Ltmp637 and .Ltmp639
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp639-.Lfunc_begin46        # >> Call Site 12 <<
	.uleb128 .Ltmp652-.Ltmp639              #   Call between .Ltmp639 and .Ltmp652
	.uleb128 .Ltmp653-.Lfunc_begin46        #     jumps to .Ltmp653
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp652-.Lfunc_begin46        # >> Call Site 13 <<
	.uleb128 .Ltmp654-.Ltmp652              #   Call between .Ltmp652 and .Ltmp654
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp654-.Lfunc_begin46        # >> Call Site 14 <<
	.uleb128 .Ltmp667-.Ltmp654              #   Call between .Ltmp654 and .Ltmp667
	.uleb128 .Ltmp668-.Lfunc_begin46        #     jumps to .Ltmp668
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp667-.Lfunc_begin46        # >> Call Site 15 <<
	.uleb128 .Ltmp669-.Ltmp667              #   Call between .Ltmp667 and .Ltmp669
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp669-.Lfunc_begin46        # >> Call Site 16 <<
	.uleb128 .Ltmp682-.Ltmp669              #   Call between .Ltmp669 and .Ltmp682
	.uleb128 .Ltmp683-.Lfunc_begin46        #     jumps to .Ltmp683
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp682-.Lfunc_begin46        # >> Call Site 17 <<
	.uleb128 .Ltmp684-.Ltmp682              #   Call between .Ltmp682 and .Ltmp684
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp684-.Lfunc_begin46        # >> Call Site 18 <<
	.uleb128 .Ltmp697-.Ltmp684              #   Call between .Ltmp684 and .Ltmp697
	.uleb128 .Ltmp698-.Lfunc_begin46        #     jumps to .Ltmp698
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp697-.Lfunc_begin46        # >> Call Site 19 <<
	.uleb128 .Ltmp699-.Ltmp697              #   Call between .Ltmp697 and .Ltmp699
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp699-.Lfunc_begin46        # >> Call Site 20 <<
	.uleb128 .Ltmp712-.Ltmp699              #   Call between .Ltmp699 and .Ltmp712
	.uleb128 .Ltmp713-.Lfunc_begin46        #     jumps to .Ltmp713
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp712-.Lfunc_begin46        # >> Call Site 21 <<
	.uleb128 .Ltmp714-.Ltmp712              #   Call between .Ltmp712 and .Ltmp714
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp714-.Lfunc_begin46        # >> Call Site 22 <<
	.uleb128 .Ltmp727-.Ltmp714              #   Call between .Ltmp714 and .Ltmp727
	.uleb128 .Ltmp728-.Lfunc_begin46        #     jumps to .Ltmp728
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp727-.Lfunc_begin46        # >> Call Site 23 <<
	.uleb128 .Ltmp729-.Ltmp727              #   Call between .Ltmp727 and .Ltmp729
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp729-.Lfunc_begin46        # >> Call Site 24 <<
	.uleb128 .Ltmp742-.Ltmp729              #   Call between .Ltmp729 and .Ltmp742
	.uleb128 .Ltmp743-.Lfunc_begin46        #     jumps to .Ltmp743
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp742-.Lfunc_begin46        # >> Call Site 25 <<
	.uleb128 .Ltmp744-.Ltmp742              #   Call between .Ltmp742 and .Ltmp744
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp744-.Lfunc_begin46        # >> Call Site 26 <<
	.uleb128 .Ltmp757-.Ltmp744              #   Call between .Ltmp744 and .Ltmp757
	.uleb128 .Ltmp758-.Lfunc_begin46        #     jumps to .Ltmp758
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp757-.Lfunc_begin46        # >> Call Site 27 <<
	.uleb128 .Ltmp759-.Ltmp757              #   Call between .Ltmp757 and .Ltmp759
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp759-.Lfunc_begin46        # >> Call Site 28 <<
	.uleb128 .Ltmp772-.Ltmp759              #   Call between .Ltmp759 and .Ltmp772
	.uleb128 .Ltmp773-.Lfunc_begin46        #     jumps to .Ltmp773
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp772-.Lfunc_begin46        # >> Call Site 29 <<
	.uleb128 .Ltmp774-.Ltmp772              #   Call between .Ltmp772 and .Ltmp774
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp774-.Lfunc_begin46        # >> Call Site 30 <<
	.uleb128 .Ltmp787-.Ltmp774              #   Call between .Ltmp774 and .Ltmp787
	.uleb128 .Ltmp788-.Lfunc_begin46        #     jumps to .Ltmp788
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp787-.Lfunc_begin46        # >> Call Site 31 <<
	.uleb128 .Ltmp789-.Ltmp787              #   Call between .Ltmp787 and .Ltmp789
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp789-.Lfunc_begin46        # >> Call Site 32 <<
	.uleb128 .Ltmp802-.Ltmp789              #   Call between .Ltmp789 and .Ltmp802
	.uleb128 .Ltmp803-.Lfunc_begin46        #     jumps to .Ltmp803
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp802-.Lfunc_begin46        # >> Call Site 33 <<
	.uleb128 .Ltmp804-.Ltmp802              #   Call between .Ltmp802 and .Ltmp804
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp804-.Lfunc_begin46        # >> Call Site 34 <<
	.uleb128 .Ltmp817-.Ltmp804              #   Call between .Ltmp804 and .Ltmp817
	.uleb128 .Ltmp818-.Lfunc_begin46        #     jumps to .Ltmp818
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp817-.Lfunc_begin46        # >> Call Site 35 <<
	.uleb128 .Ltmp819-.Ltmp817              #   Call between .Ltmp817 and .Ltmp819
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp819-.Lfunc_begin46        # >> Call Site 36 <<
	.uleb128 .Ltmp832-.Ltmp819              #   Call between .Ltmp819 and .Ltmp832
	.uleb128 .Ltmp833-.Lfunc_begin46        #     jumps to .Ltmp833
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp832-.Lfunc_begin46        # >> Call Site 37 <<
	.uleb128 .Ltmp834-.Ltmp832              #   Call between .Ltmp832 and .Ltmp834
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp834-.Lfunc_begin46        # >> Call Site 38 <<
	.uleb128 .Ltmp847-.Ltmp834              #   Call between .Ltmp834 and .Ltmp847
	.uleb128 .Ltmp848-.Lfunc_begin46        #     jumps to .Ltmp848
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp847-.Lfunc_begin46        # >> Call Site 39 <<
	.uleb128 .Ltmp849-.Ltmp847              #   Call between .Ltmp847 and .Ltmp849
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp849-.Lfunc_begin46        # >> Call Site 40 <<
	.uleb128 .Ltmp862-.Ltmp849              #   Call between .Ltmp849 and .Ltmp862
	.uleb128 .Ltmp863-.Lfunc_begin46        #     jumps to .Ltmp863
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp862-.Lfunc_begin46        # >> Call Site 41 <<
	.uleb128 .Ltmp864-.Ltmp862              #   Call between .Ltmp862 and .Ltmp864
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp864-.Lfunc_begin46        # >> Call Site 42 <<
	.uleb128 .Ltmp877-.Ltmp864              #   Call between .Ltmp864 and .Ltmp877
	.uleb128 .Ltmp878-.Lfunc_begin46        #     jumps to .Ltmp878
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp877-.Lfunc_begin46        # >> Call Site 43 <<
	.uleb128 .Ltmp879-.Ltmp877              #   Call between .Ltmp877 and .Ltmp879
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp879-.Lfunc_begin46        # >> Call Site 44 <<
	.uleb128 .Ltmp892-.Ltmp879              #   Call between .Ltmp879 and .Ltmp892
	.uleb128 .Ltmp893-.Lfunc_begin46        #     jumps to .Ltmp893
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp892-.Lfunc_begin46        # >> Call Site 45 <<
	.uleb128 .Ltmp894-.Ltmp892              #   Call between .Ltmp892 and .Ltmp894
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp894-.Lfunc_begin46        # >> Call Site 46 <<
	.uleb128 .Ltmp907-.Ltmp894              #   Call between .Ltmp894 and .Ltmp907
	.uleb128 .Ltmp908-.Lfunc_begin46        #     jumps to .Ltmp908
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp907-.Lfunc_begin46        # >> Call Site 47 <<
	.uleb128 .Ltmp909-.Ltmp907              #   Call between .Ltmp907 and .Ltmp909
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp909-.Lfunc_begin46        # >> Call Site 48 <<
	.uleb128 .Ltmp922-.Ltmp909              #   Call between .Ltmp909 and .Ltmp922
	.uleb128 .Ltmp923-.Lfunc_begin46        #     jumps to .Ltmp923
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp922-.Lfunc_begin46        # >> Call Site 49 <<
	.uleb128 .Ltmp924-.Ltmp922              #   Call between .Ltmp922 and .Ltmp924
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp924-.Lfunc_begin46        # >> Call Site 50 <<
	.uleb128 .Ltmp937-.Ltmp924              #   Call between .Ltmp924 and .Ltmp937
	.uleb128 .Ltmp938-.Lfunc_begin46        #     jumps to .Ltmp938
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp937-.Lfunc_begin46        # >> Call Site 51 <<
	.uleb128 .Ltmp939-.Ltmp937              #   Call between .Ltmp937 and .Ltmp939
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp939-.Lfunc_begin46        # >> Call Site 52 <<
	.uleb128 .Ltmp952-.Ltmp939              #   Call between .Ltmp939 and .Ltmp952
	.uleb128 .Ltmp953-.Lfunc_begin46        #     jumps to .Ltmp953
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp952-.Lfunc_begin46        # >> Call Site 53 <<
	.uleb128 .Ltmp954-.Ltmp952              #   Call between .Ltmp952 and .Ltmp954
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp954-.Lfunc_begin46        # >> Call Site 54 <<
	.uleb128 .Ltmp967-.Ltmp954              #   Call between .Ltmp954 and .Ltmp967
	.uleb128 .Ltmp968-.Lfunc_begin46        #     jumps to .Ltmp968
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp967-.Lfunc_begin46        # >> Call Site 55 <<
	.uleb128 .Ltmp969-.Ltmp967              #   Call between .Ltmp967 and .Ltmp969
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp969-.Lfunc_begin46        # >> Call Site 56 <<
	.uleb128 .Ltmp982-.Ltmp969              #   Call between .Ltmp969 and .Ltmp982
	.uleb128 .Ltmp983-.Lfunc_begin46        #     jumps to .Ltmp983
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp982-.Lfunc_begin46        # >> Call Site 57 <<
	.uleb128 .Ltmp984-.Ltmp982              #   Call between .Ltmp982 and .Ltmp984
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp984-.Lfunc_begin46        # >> Call Site 58 <<
	.uleb128 .Ltmp997-.Ltmp984              #   Call between .Ltmp984 and .Ltmp997
	.uleb128 .Ltmp998-.Lfunc_begin46        #     jumps to .Ltmp998
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp997-.Lfunc_begin46        # >> Call Site 59 <<
	.uleb128 .Ltmp999-.Ltmp997              #   Call between .Ltmp997 and .Ltmp999
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp999-.Lfunc_begin46        # >> Call Site 60 <<
	.uleb128 .Ltmp1012-.Ltmp999             #   Call between .Ltmp999 and .Ltmp1012
	.uleb128 .Ltmp1013-.Lfunc_begin46       #     jumps to .Ltmp1013
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1012-.Lfunc_begin46       # >> Call Site 61 <<
	.uleb128 .Ltmp1014-.Ltmp1012            #   Call between .Ltmp1012 and .Ltmp1014
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1014-.Lfunc_begin46       # >> Call Site 62 <<
	.uleb128 .Ltmp1027-.Ltmp1014            #   Call between .Ltmp1014 and .Ltmp1027
	.uleb128 .Ltmp1028-.Lfunc_begin46       #     jumps to .Ltmp1028
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1027-.Lfunc_begin46       # >> Call Site 63 <<
	.uleb128 .Ltmp1029-.Ltmp1027            #   Call between .Ltmp1027 and .Ltmp1029
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1029-.Lfunc_begin46       # >> Call Site 64 <<
	.uleb128 .Ltmp1042-.Ltmp1029            #   Call between .Ltmp1029 and .Ltmp1042
	.uleb128 .Ltmp1043-.Lfunc_begin46       #     jumps to .Ltmp1043
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1042-.Lfunc_begin46       # >> Call Site 65 <<
	.uleb128 .Ltmp1044-.Ltmp1042            #   Call between .Ltmp1042 and .Ltmp1044
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1044-.Lfunc_begin46       # >> Call Site 66 <<
	.uleb128 .Ltmp1057-.Ltmp1044            #   Call between .Ltmp1044 and .Ltmp1057
	.uleb128 .Ltmp1058-.Lfunc_begin46       #     jumps to .Ltmp1058
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1057-.Lfunc_begin46       # >> Call Site 67 <<
	.uleb128 .Ltmp1059-.Ltmp1057            #   Call between .Ltmp1057 and .Ltmp1059
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1059-.Lfunc_begin46       # >> Call Site 68 <<
	.uleb128 .Ltmp1072-.Ltmp1059            #   Call between .Ltmp1059 and .Ltmp1072
	.uleb128 .Ltmp1073-.Lfunc_begin46       #     jumps to .Ltmp1073
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1072-.Lfunc_begin46       # >> Call Site 69 <<
	.uleb128 .Ltmp1074-.Ltmp1072            #   Call between .Ltmp1072 and .Ltmp1074
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1074-.Lfunc_begin46       # >> Call Site 70 <<
	.uleb128 .Ltmp1087-.Ltmp1074            #   Call between .Ltmp1074 and .Ltmp1087
	.uleb128 .Ltmp1088-.Lfunc_begin46       #     jumps to .Ltmp1088
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1087-.Lfunc_begin46       # >> Call Site 71 <<
	.uleb128 .Ltmp1089-.Ltmp1087            #   Call between .Ltmp1087 and .Ltmp1089
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1089-.Lfunc_begin46       # >> Call Site 72 <<
	.uleb128 .Ltmp1102-.Ltmp1089            #   Call between .Ltmp1089 and .Ltmp1102
	.uleb128 .Ltmp1103-.Lfunc_begin46       #     jumps to .Ltmp1103
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1102-.Lfunc_begin46       # >> Call Site 73 <<
	.uleb128 .Lfunc_end62-.Ltmp1102         #   Call between .Ltmp1102 and .Lfunc_end62
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end46:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZL49benchmark_uniq_2autovec_no_early_exit_single_load,@object # @_ZL49benchmark_uniq_2autovec_no_early_exit_single_load
	.local	_ZL49benchmark_uniq_2autovec_no_early_exit_single_load
	.comm	_ZL49benchmark_uniq_2autovec_no_early_exit_single_load,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"autovec_no_early_exit_single_load<uint8_t>"
	.size	.L.str, 43

	.type	_ZL49benchmark_uniq_3autovec_no_early_exit_single_load,@object # @_ZL49benchmark_uniq_3autovec_no_early_exit_single_load
	.local	_ZL49benchmark_uniq_3autovec_no_early_exit_single_load
	.comm	_ZL49benchmark_uniq_3autovec_no_early_exit_single_load,8,8
	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"autovec_no_early_exit_single_load<uint16_t>"
	.size	.L.str.3, 44

	.type	_ZL49benchmark_uniq_4autovec_no_early_exit_single_load,@object # @_ZL49benchmark_uniq_4autovec_no_early_exit_single_load
	.local	_ZL49benchmark_uniq_4autovec_no_early_exit_single_load
	.comm	_ZL49benchmark_uniq_4autovec_no_early_exit_single_load,8,8
	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"autovec_no_early_exit_single_load<uint32_t>"
	.size	.L.str.5, 44

	.type	_ZL49benchmark_uniq_5autovec_no_early_exit_single_load,@object # @_ZL49benchmark_uniq_5autovec_no_early_exit_single_load
	.local	_ZL49benchmark_uniq_5autovec_no_early_exit_single_load
	.comm	_ZL49benchmark_uniq_5autovec_no_early_exit_single_load,8,8
	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"autovec_no_early_exit_single_load<uint64_t>"
	.size	.L.str.7, 44

	.type	_ZL58benchmark_uniq_6autovec_early_exit_taken_first_single_load,@object # @_ZL58benchmark_uniq_6autovec_early_exit_taken_first_single_load
	.local	_ZL58benchmark_uniq_6autovec_early_exit_taken_first_single_load
	.comm	_ZL58benchmark_uniq_6autovec_early_exit_taken_first_single_load,8,8
	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"autovec_early_exit_taken_first_single_load<uint8_t>"
	.size	.L.str.9, 52

	.type	_ZL58benchmark_uniq_7autovec_early_exit_taken_first_single_load,@object # @_ZL58benchmark_uniq_7autovec_early_exit_taken_first_single_load
	.local	_ZL58benchmark_uniq_7autovec_early_exit_taken_first_single_load
	.comm	_ZL58benchmark_uniq_7autovec_early_exit_taken_first_single_load,8,8
	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"autovec_early_exit_taken_first_single_load<uint16_t>"
	.size	.L.str.11, 53

	.type	_ZL58benchmark_uniq_8autovec_early_exit_taken_first_single_load,@object # @_ZL58benchmark_uniq_8autovec_early_exit_taken_first_single_load
	.local	_ZL58benchmark_uniq_8autovec_early_exit_taken_first_single_load
	.comm	_ZL58benchmark_uniq_8autovec_early_exit_taken_first_single_load,8,8
	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"autovec_early_exit_taken_first_single_load<uint32_t>"
	.size	.L.str.13, 53

	.type	_ZL58benchmark_uniq_9autovec_early_exit_taken_first_single_load,@object # @_ZL58benchmark_uniq_9autovec_early_exit_taken_first_single_load
	.local	_ZL58benchmark_uniq_9autovec_early_exit_taken_first_single_load
	.comm	_ZL58benchmark_uniq_9autovec_early_exit_taken_first_single_load,8,8
	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"autovec_early_exit_taken_first_single_load<uint64_t>"
	.size	.L.str.15, 53

	.type	_ZL57benchmark_uniq_10autovec_early_exit_taken_mid_single_load,@object # @_ZL57benchmark_uniq_10autovec_early_exit_taken_mid_single_load
	.local	_ZL57benchmark_uniq_10autovec_early_exit_taken_mid_single_load
	.comm	_ZL57benchmark_uniq_10autovec_early_exit_taken_mid_single_load,8,8
	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"autovec_early_exit_taken_mid_single_load<uint8_t>"
	.size	.L.str.17, 50

	.type	_ZL57benchmark_uniq_11autovec_early_exit_taken_mid_single_load,@object # @_ZL57benchmark_uniq_11autovec_early_exit_taken_mid_single_load
	.local	_ZL57benchmark_uniq_11autovec_early_exit_taken_mid_single_load
	.comm	_ZL57benchmark_uniq_11autovec_early_exit_taken_mid_single_load,8,8
	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"autovec_early_exit_taken_mid_single_load<uint16_t>"
	.size	.L.str.19, 51

	.type	_ZL57benchmark_uniq_12autovec_early_exit_taken_mid_single_load,@object # @_ZL57benchmark_uniq_12autovec_early_exit_taken_mid_single_load
	.local	_ZL57benchmark_uniq_12autovec_early_exit_taken_mid_single_load
	.comm	_ZL57benchmark_uniq_12autovec_early_exit_taken_mid_single_load,8,8
	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"autovec_early_exit_taken_mid_single_load<uint32_t>"
	.size	.L.str.21, 51

	.type	_ZL57benchmark_uniq_13autovec_early_exit_taken_mid_single_load,@object # @_ZL57benchmark_uniq_13autovec_early_exit_taken_mid_single_load
	.local	_ZL57benchmark_uniq_13autovec_early_exit_taken_mid_single_load
	.comm	_ZL57benchmark_uniq_13autovec_early_exit_taken_mid_single_load,8,8
	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"autovec_early_exit_taken_mid_single_load<uint64_t>"
	.size	.L.str.23, 51

	.type	_ZL48benchmark_uniq_14autovec_no_early_exit_two_loads,@object # @_ZL48benchmark_uniq_14autovec_no_early_exit_two_loads
	.local	_ZL48benchmark_uniq_14autovec_no_early_exit_two_loads
	.comm	_ZL48benchmark_uniq_14autovec_no_early_exit_two_loads,8,8
	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"autovec_no_early_exit_two_loads<uint8_t>"
	.size	.L.str.25, 41

	.type	_ZL48benchmark_uniq_15autovec_no_early_exit_two_loads,@object # @_ZL48benchmark_uniq_15autovec_no_early_exit_two_loads
	.local	_ZL48benchmark_uniq_15autovec_no_early_exit_two_loads
	.comm	_ZL48benchmark_uniq_15autovec_no_early_exit_two_loads,8,8
	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"autovec_no_early_exit_two_loads<uint16_t>"
	.size	.L.str.27, 42

	.type	_ZL48benchmark_uniq_16autovec_no_early_exit_two_loads,@object # @_ZL48benchmark_uniq_16autovec_no_early_exit_two_loads
	.local	_ZL48benchmark_uniq_16autovec_no_early_exit_two_loads
	.comm	_ZL48benchmark_uniq_16autovec_no_early_exit_two_loads,8,8
	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"autovec_no_early_exit_two_loads<uint32_t>"
	.size	.L.str.29, 42

	.type	_ZL48benchmark_uniq_17autovec_no_early_exit_two_loads,@object # @_ZL48benchmark_uniq_17autovec_no_early_exit_two_loads
	.local	_ZL48benchmark_uniq_17autovec_no_early_exit_two_loads
	.comm	_ZL48benchmark_uniq_17autovec_no_early_exit_two_loads,8,8
	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"autovec_no_early_exit_two_loads<uint64_t>"
	.size	.L.str.31, 42

	.type	_ZL57benchmark_uniq_18autovec_early_exit_taken_first_two_loads,@object # @_ZL57benchmark_uniq_18autovec_early_exit_taken_first_two_loads
	.local	_ZL57benchmark_uniq_18autovec_early_exit_taken_first_two_loads
	.comm	_ZL57benchmark_uniq_18autovec_early_exit_taken_first_two_loads,8,8
	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"autovec_early_exit_taken_first_two_loads<uint8_t>"
	.size	.L.str.33, 50

	.type	_ZL57benchmark_uniq_19autovec_early_exit_taken_first_two_loads,@object # @_ZL57benchmark_uniq_19autovec_early_exit_taken_first_two_loads
	.local	_ZL57benchmark_uniq_19autovec_early_exit_taken_first_two_loads
	.comm	_ZL57benchmark_uniq_19autovec_early_exit_taken_first_two_loads,8,8
	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"autovec_early_exit_taken_first_two_loads<uint16_t>"
	.size	.L.str.35, 51

	.type	_ZL57benchmark_uniq_20autovec_early_exit_taken_first_two_loads,@object # @_ZL57benchmark_uniq_20autovec_early_exit_taken_first_two_loads
	.local	_ZL57benchmark_uniq_20autovec_early_exit_taken_first_two_loads
	.comm	_ZL57benchmark_uniq_20autovec_early_exit_taken_first_two_loads,8,8
	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"autovec_early_exit_taken_first_two_loads<uint32_t>"
	.size	.L.str.37, 51

	.type	_ZL57benchmark_uniq_21autovec_early_exit_taken_first_two_loads,@object # @_ZL57benchmark_uniq_21autovec_early_exit_taken_first_two_loads
	.local	_ZL57benchmark_uniq_21autovec_early_exit_taken_first_two_loads
	.comm	_ZL57benchmark_uniq_21autovec_early_exit_taken_first_two_loads,8,8
	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"autovec_early_exit_taken_first_two_loads<uint64_t>"
	.size	.L.str.39, 51

	.type	_ZL55benchmark_uniq_22autovec_early_exit_taken_mid_two_loads,@object # @_ZL55benchmark_uniq_22autovec_early_exit_taken_mid_two_loads
	.local	_ZL55benchmark_uniq_22autovec_early_exit_taken_mid_two_loads
	.comm	_ZL55benchmark_uniq_22autovec_early_exit_taken_mid_two_loads,8,8
	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"autovec_early_exit_taken_mid_two_loads<uint8_t>"
	.size	.L.str.41, 48

	.type	_ZL55benchmark_uniq_23autovec_early_exit_taken_mid_two_loads,@object # @_ZL55benchmark_uniq_23autovec_early_exit_taken_mid_two_loads
	.local	_ZL55benchmark_uniq_23autovec_early_exit_taken_mid_two_loads
	.comm	_ZL55benchmark_uniq_23autovec_early_exit_taken_mid_two_loads,8,8
	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"autovec_early_exit_taken_mid_two_loads<uint16_t>"
	.size	.L.str.43, 49

	.type	_ZL55benchmark_uniq_24autovec_early_exit_taken_mid_two_loads,@object # @_ZL55benchmark_uniq_24autovec_early_exit_taken_mid_two_loads
	.local	_ZL55benchmark_uniq_24autovec_early_exit_taken_mid_two_loads
	.comm	_ZL55benchmark_uniq_24autovec_early_exit_taken_mid_two_loads,8,8
	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"autovec_early_exit_taken_mid_two_loads<uint32_t>"
	.size	.L.str.45, 49

	.type	_ZL55benchmark_uniq_25autovec_early_exit_taken_mid_two_loads,@object # @_ZL55benchmark_uniq_25autovec_early_exit_taken_mid_two_loads
	.local	_ZL55benchmark_uniq_25autovec_early_exit_taken_mid_two_loads
	.comm	_ZL55benchmark_uniq_25autovec_early_exit_taken_mid_two_loads,8,8
	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"autovec_early_exit_taken_mid_two_loads<uint64_t>"
	.size	.L.str.47, 49

	.type	_ZL50benchmark_uniq_26autovec_no_early_exit_three_loads,@object # @_ZL50benchmark_uniq_26autovec_no_early_exit_three_loads
	.local	_ZL50benchmark_uniq_26autovec_no_early_exit_three_loads
	.comm	_ZL50benchmark_uniq_26autovec_no_early_exit_three_loads,8,8
	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"autovec_no_early_exit_three_loads<uint8_t>"
	.size	.L.str.49, 43

	.type	_ZL50benchmark_uniq_27autovec_no_early_exit_three_loads,@object # @_ZL50benchmark_uniq_27autovec_no_early_exit_three_loads
	.local	_ZL50benchmark_uniq_27autovec_no_early_exit_three_loads
	.comm	_ZL50benchmark_uniq_27autovec_no_early_exit_three_loads,8,8
	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"autovec_no_early_exit_three_loads<uint16_t>"
	.size	.L.str.51, 44

	.type	_ZL50benchmark_uniq_28autovec_no_early_exit_three_loads,@object # @_ZL50benchmark_uniq_28autovec_no_early_exit_three_loads
	.local	_ZL50benchmark_uniq_28autovec_no_early_exit_three_loads
	.comm	_ZL50benchmark_uniq_28autovec_no_early_exit_three_loads,8,8
	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"autovec_no_early_exit_three_loads<uint32_t>"
	.size	.L.str.53, 44

	.type	_ZL50benchmark_uniq_29autovec_no_early_exit_three_loads,@object # @_ZL50benchmark_uniq_29autovec_no_early_exit_three_loads
	.local	_ZL50benchmark_uniq_29autovec_no_early_exit_three_loads
	.comm	_ZL50benchmark_uniq_29autovec_no_early_exit_three_loads,8,8
	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"autovec_no_early_exit_three_loads<uint64_t>"
	.size	.L.str.55, 44

	.type	_ZL59benchmark_uniq_30autovec_early_exit_taken_first_three_loads,@object # @_ZL59benchmark_uniq_30autovec_early_exit_taken_first_three_loads
	.local	_ZL59benchmark_uniq_30autovec_early_exit_taken_first_three_loads
	.comm	_ZL59benchmark_uniq_30autovec_early_exit_taken_first_three_loads,8,8
	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"autovec_early_exit_taken_first_three_loads<uint8_t>"
	.size	.L.str.57, 52

	.type	_ZL59benchmark_uniq_31autovec_early_exit_taken_first_three_loads,@object # @_ZL59benchmark_uniq_31autovec_early_exit_taken_first_three_loads
	.local	_ZL59benchmark_uniq_31autovec_early_exit_taken_first_three_loads
	.comm	_ZL59benchmark_uniq_31autovec_early_exit_taken_first_three_loads,8,8
	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"autovec_early_exit_taken_first_three_loads<uint16_t>"
	.size	.L.str.59, 53

	.type	_ZL59benchmark_uniq_32autovec_early_exit_taken_first_three_loads,@object # @_ZL59benchmark_uniq_32autovec_early_exit_taken_first_three_loads
	.local	_ZL59benchmark_uniq_32autovec_early_exit_taken_first_three_loads
	.comm	_ZL59benchmark_uniq_32autovec_early_exit_taken_first_three_loads,8,8
	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"autovec_early_exit_taken_first_three_loads<uint32_t>"
	.size	.L.str.61, 53

	.type	_ZL59benchmark_uniq_33autovec_early_exit_taken_first_three_loads,@object # @_ZL59benchmark_uniq_33autovec_early_exit_taken_first_three_loads
	.local	_ZL59benchmark_uniq_33autovec_early_exit_taken_first_three_loads
	.comm	_ZL59benchmark_uniq_33autovec_early_exit_taken_first_three_loads,8,8
	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"autovec_early_exit_taken_first_three_loads<uint64_t>"
	.size	.L.str.63, 53

	.type	_ZL57benchmark_uniq_34autovec_early_exit_taken_mid_three_loads,@object # @_ZL57benchmark_uniq_34autovec_early_exit_taken_mid_three_loads
	.local	_ZL57benchmark_uniq_34autovec_early_exit_taken_mid_three_loads
	.comm	_ZL57benchmark_uniq_34autovec_early_exit_taken_mid_three_loads,8,8
	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"autovec_early_exit_taken_mid_three_loads<uint8_t>"
	.size	.L.str.65, 50

	.type	_ZL57benchmark_uniq_35autovec_early_exit_taken_mid_three_loads,@object # @_ZL57benchmark_uniq_35autovec_early_exit_taken_mid_three_loads
	.local	_ZL57benchmark_uniq_35autovec_early_exit_taken_mid_three_loads
	.comm	_ZL57benchmark_uniq_35autovec_early_exit_taken_mid_three_loads,8,8
	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"autovec_early_exit_taken_mid_three_loads<uint16_t>"
	.size	.L.str.67, 51

	.type	_ZL57benchmark_uniq_36autovec_early_exit_taken_mid_three_loads,@object # @_ZL57benchmark_uniq_36autovec_early_exit_taken_mid_three_loads
	.local	_ZL57benchmark_uniq_36autovec_early_exit_taken_mid_three_loads
	.comm	_ZL57benchmark_uniq_36autovec_early_exit_taken_mid_three_loads,8,8
	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"autovec_early_exit_taken_mid_three_loads<uint32_t>"
	.size	.L.str.69, 51

	.type	_ZL57benchmark_uniq_37autovec_early_exit_taken_mid_three_loads,@object # @_ZL57benchmark_uniq_37autovec_early_exit_taken_mid_three_loads
	.local	_ZL57benchmark_uniq_37autovec_early_exit_taken_mid_three_loads
	.comm	_ZL57benchmark_uniq_37autovec_early_exit_taken_mid_three_loads,8,8
	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"autovec_early_exit_taken_mid_three_loads<uint64_t>"
	.size	.L.str.71, 51

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_EarlyExit.cpp
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
	.addrsig_sym _Z33autovec_no_early_exit_single_loadIhEvRN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Z33autovec_no_early_exit_single_loadItEvRN9benchmark5StateE
	.addrsig_sym _Z33autovec_no_early_exit_single_loadIjEvRN9benchmark5StateE
	.addrsig_sym _Z33autovec_no_early_exit_single_loadImEvRN9benchmark5StateE
	.addrsig_sym _Z42autovec_early_exit_taken_first_single_loadIhEvRN9benchmark5StateE
	.addrsig_sym _Z42autovec_early_exit_taken_first_single_loadItEvRN9benchmark5StateE
	.addrsig_sym _Z42autovec_early_exit_taken_first_single_loadIjEvRN9benchmark5StateE
	.addrsig_sym _Z42autovec_early_exit_taken_first_single_loadImEvRN9benchmark5StateE
	.addrsig_sym _Z40autovec_early_exit_taken_mid_single_loadIhEvRN9benchmark5StateE
	.addrsig_sym _Z40autovec_early_exit_taken_mid_single_loadItEvRN9benchmark5StateE
	.addrsig_sym _Z40autovec_early_exit_taken_mid_single_loadIjEvRN9benchmark5StateE
	.addrsig_sym _Z40autovec_early_exit_taken_mid_single_loadImEvRN9benchmark5StateE
	.addrsig_sym _Z31autovec_no_early_exit_two_loadsIhEvRN9benchmark5StateE
	.addrsig_sym _Z31autovec_no_early_exit_two_loadsItEvRN9benchmark5StateE
	.addrsig_sym _Z31autovec_no_early_exit_two_loadsIjEvRN9benchmark5StateE
	.addrsig_sym _Z31autovec_no_early_exit_two_loadsImEvRN9benchmark5StateE
	.addrsig_sym _Z40autovec_early_exit_taken_first_two_loadsIhEvRN9benchmark5StateE
	.addrsig_sym _Z40autovec_early_exit_taken_first_two_loadsItEvRN9benchmark5StateE
	.addrsig_sym _Z40autovec_early_exit_taken_first_two_loadsIjEvRN9benchmark5StateE
	.addrsig_sym _Z40autovec_early_exit_taken_first_two_loadsImEvRN9benchmark5StateE
	.addrsig_sym _Z38autovec_early_exit_taken_mid_two_loadsIhEvRN9benchmark5StateE
	.addrsig_sym _Z38autovec_early_exit_taken_mid_two_loadsItEvRN9benchmark5StateE
	.addrsig_sym _Z38autovec_early_exit_taken_mid_two_loadsIjEvRN9benchmark5StateE
	.addrsig_sym _Z38autovec_early_exit_taken_mid_two_loadsImEvRN9benchmark5StateE
	.addrsig_sym _Z33autovec_no_early_exit_three_loadsIhEvRN9benchmark5StateE
	.addrsig_sym _Z33autovec_no_early_exit_three_loadsItEvRN9benchmark5StateE
	.addrsig_sym _Z33autovec_no_early_exit_three_loadsIjEvRN9benchmark5StateE
	.addrsig_sym _Z33autovec_no_early_exit_three_loadsImEvRN9benchmark5StateE
	.addrsig_sym _Z42autovec_early_exit_taken_first_three_loadsIhEvRN9benchmark5StateE
	.addrsig_sym _Z42autovec_early_exit_taken_first_three_loadsItEvRN9benchmark5StateE
	.addrsig_sym _Z42autovec_early_exit_taken_first_three_loadsIjEvRN9benchmark5StateE
	.addrsig_sym _Z42autovec_early_exit_taken_first_three_loadsImEvRN9benchmark5StateE
	.addrsig_sym _Z40autovec_early_exit_taken_mid_three_loadsIhEvRN9benchmark5StateE
	.addrsig_sym _Z40autovec_early_exit_taken_mid_three_loadsItEvRN9benchmark5StateE
	.addrsig_sym _Z40autovec_early_exit_taken_mid_three_loadsIjEvRN9benchmark5StateE
	.addrsig_sym _Z40autovec_early_exit_taken_mid_three_loadsImEvRN9benchmark5StateE
	.addrsig_sym _ZL29singleEarlyExitWithSingleLoadIhEmPT_S1_S1_i
	.addrsig_sym _ZL29singleEarlyExitWithSingleLoadItEmPT_S1_S1_i
	.addrsig_sym _ZL29singleEarlyExitWithSingleLoadIjEmPT_S1_S1_i
	.addrsig_sym _ZL29singleEarlyExitWithSingleLoadImEmPT_S1_S1_i
	.addrsig_sym _ZL27singleEarlyExitWithTwoLoadsIhEmPT_S1_S1_i
	.addrsig_sym _ZL27singleEarlyExitWithTwoLoadsItEmPT_S1_S1_i
	.addrsig_sym _ZL27singleEarlyExitWithTwoLoadsIjEmPT_S1_S1_i
	.addrsig_sym _ZL27singleEarlyExitWithTwoLoadsImEmPT_S1_S1_i
	.addrsig_sym _ZL39singleEarlyExitWithThreeLoadsAndComputeIhEmPT_S1_S1_i
	.addrsig_sym _ZL39singleEarlyExitWithThreeLoadsAndComputeItEmPT_S1_S1_i
	.addrsig_sym _ZL39singleEarlyExitWithThreeLoadsAndComputeIjEmPT_S1_S1_i
	.addrsig_sym _ZL39singleEarlyExitWithThreeLoadsAndComputeImEmPT_S1_S1_i
	.addrsig_sym _GLOBAL__sub_I_EarlyExit.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL49benchmark_uniq_2autovec_no_early_exit_single_load
	.addrsig_sym _ZL49benchmark_uniq_3autovec_no_early_exit_single_load
	.addrsig_sym _ZL49benchmark_uniq_4autovec_no_early_exit_single_load
	.addrsig_sym _ZL49benchmark_uniq_5autovec_no_early_exit_single_load
	.addrsig_sym _ZL58benchmark_uniq_6autovec_early_exit_taken_first_single_load
	.addrsig_sym _ZL58benchmark_uniq_7autovec_early_exit_taken_first_single_load
	.addrsig_sym _ZL58benchmark_uniq_8autovec_early_exit_taken_first_single_load
	.addrsig_sym _ZL58benchmark_uniq_9autovec_early_exit_taken_first_single_load
	.addrsig_sym _ZL57benchmark_uniq_10autovec_early_exit_taken_mid_single_load
	.addrsig_sym _ZL57benchmark_uniq_11autovec_early_exit_taken_mid_single_load
	.addrsig_sym _ZL57benchmark_uniq_12autovec_early_exit_taken_mid_single_load
	.addrsig_sym _ZL57benchmark_uniq_13autovec_early_exit_taken_mid_single_load
	.addrsig_sym _ZL48benchmark_uniq_14autovec_no_early_exit_two_loads
	.addrsig_sym _ZL48benchmark_uniq_15autovec_no_early_exit_two_loads
	.addrsig_sym _ZL48benchmark_uniq_16autovec_no_early_exit_two_loads
	.addrsig_sym _ZL48benchmark_uniq_17autovec_no_early_exit_two_loads
	.addrsig_sym _ZL57benchmark_uniq_18autovec_early_exit_taken_first_two_loads
	.addrsig_sym _ZL57benchmark_uniq_19autovec_early_exit_taken_first_two_loads
	.addrsig_sym _ZL57benchmark_uniq_20autovec_early_exit_taken_first_two_loads
	.addrsig_sym _ZL57benchmark_uniq_21autovec_early_exit_taken_first_two_loads
	.addrsig_sym _ZL55benchmark_uniq_22autovec_early_exit_taken_mid_two_loads
	.addrsig_sym _ZL55benchmark_uniq_23autovec_early_exit_taken_mid_two_loads
	.addrsig_sym _ZL55benchmark_uniq_24autovec_early_exit_taken_mid_two_loads
	.addrsig_sym _ZL55benchmark_uniq_25autovec_early_exit_taken_mid_two_loads
	.addrsig_sym _ZL50benchmark_uniq_26autovec_no_early_exit_three_loads
	.addrsig_sym _ZL50benchmark_uniq_27autovec_no_early_exit_three_loads
	.addrsig_sym _ZL50benchmark_uniq_28autovec_no_early_exit_three_loads
	.addrsig_sym _ZL50benchmark_uniq_29autovec_no_early_exit_three_loads
	.addrsig_sym _ZL59benchmark_uniq_30autovec_early_exit_taken_first_three_loads
	.addrsig_sym _ZL59benchmark_uniq_31autovec_early_exit_taken_first_three_loads
	.addrsig_sym _ZL59benchmark_uniq_32autovec_early_exit_taken_first_three_loads
	.addrsig_sym _ZL59benchmark_uniq_33autovec_early_exit_taken_first_three_loads
	.addrsig_sym _ZL57benchmark_uniq_34autovec_early_exit_taken_mid_three_loads
	.addrsig_sym _ZL57benchmark_uniq_35autovec_early_exit_taken_mid_three_loads
	.addrsig_sym _ZL57benchmark_uniq_36autovec_early_exit_taken_mid_three_loads
	.addrsig_sym _ZL57benchmark_uniq_37autovec_early_exit_taken_mid_three_loads
