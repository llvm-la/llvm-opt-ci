	.file	"EpilogueVectorization.cpp"
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end0-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
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
	.section	.text._Z12benchAutoVecIhEvRN9benchmark5StateE,"axG",@progbits,_Z12benchAutoVecIhEvRN9benchmark5StateE,comdat
	.weak	_Z12benchAutoVecIhEvRN9benchmark5StateE # -- Begin function _Z12benchAutoVecIhEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_Z12benchAutoVecIhEvRN9benchmark5StateE,@function
_Z12benchAutoVecIhEvRN9benchmark5StateE: # @_Z12benchAutoVecIhEvRN9benchmark5StateE
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL11loopAutoVecIhEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL11loopAutoVecIhEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	st.d	$a0, $sp, 64
	ld.d	$s3, $a1, 0
	st.d	$s3, $sp, 56
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 48
.Ltmp6:                                 # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 40
.Ltmp9:                                 # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.2:
	move	$s0, $a0
	st.d	$a0, $sp, 32
	lu12i.w	$a0, 15
	ori	$s5, $a0, 3840
	bstrpick.d	$s4, $s3, 31, 0
	st.h	$s5, $sp, 24
	beqz	$s4, .LBB1_12
# %bb.3:
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s3, $a0, %pc_lo12(_ZL3rng)
	move	$s6, $s4
	.p2align	4, , 16
.LBB1_4:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
.Ltmp12:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a2, $sp, 24
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.5:                                # %.noexc8
                                        #   in Loop: Header=BB1_4 Depth=1
	st.b	$a0, $s2, 0
	addi.d	$s6, $s6, -1
	addi.d	$s2, $s2, 1
	bnez	$s6, .LBB1_4
# %bb.6:                                # %.lr.ph.preheader.i10
	st.h	$s5, $sp, 24
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s2, $a0, %pc_lo12(_ZL3rng)
	move	$s3, $s4
	.p2align	4, , 16
.LBB1_7:                                # %.lr.ph.i12
                                        # =>This Inner Loop Header: Depth=1
.Ltmp15:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a2, $sp, 24
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.8:                                # %.noexc16
                                        #   in Loop: Header=BB1_7 Depth=1
	st.b	$a0, $s1, 0
	addi.d	$s3, $s3, -1
	addi.d	$s1, $s1, 1
	bnez	$s3, .LBB1_7
# %bb.9:                                # %.lr.ph.preheader.i19
	st.h	$s5, $sp, 24
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s1, $a0, %pc_lo12(_ZL3rng)
	.p2align	4, , 16
.LBB1_10:                               # %.lr.ph.i21
                                        # =>This Inner Loop Header: Depth=1
.Ltmp18:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a2, $sp, 24
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.11:                               # %.noexc25
                                        #   in Loop: Header=BB1_10 Depth=1
	st.b	$a0, $s0, 0
	addi.d	$s4, $s4, -1
	addi.d	$s0, $s0, 1
	bnez	$s4, .LBB1_10
.LBB1_12:                               # %.loopexit58
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp21:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.13:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB1_18
# %bb.14:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB1_18
# %bb.15:
	addi.d	$s1, $sp, 48
	addi.d	$s2, $sp, 40
	addi.d	$s3, $sp, 32
	pcalau12i	$s4, %pc_hi20(g_sum)
	.p2align	4, , 16
.LBB1_16:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 40
	ld.d	$a2, $sp, 32
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 8
.Ltmp23:                                # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 8
	addi.d	$a4, $sp, 56
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPhS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.17:                               # %_ZN9benchmark5State3endEv.exit
                                        #   in Loop: Header=BB1_16 Depth=1
	ld.d	$a1, $s4, %pc_lo12(g_sum)
	add.d	$a0, $a1, $a0
	addi.d	$s0, $s0, -1
	st.d	$a0, $s4, %pc_lo12(g_sum)
	bnez	$s0, .LBB1_16
.LBB1_18:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp26:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.19:                               # %_ZL32runBenchForEpilogueVectorizationIhEvRN9benchmark5StateEPFmPT_S4_S4_iE.exit
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB1_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i35
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_21:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit36
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB1_23
# %bb.22:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i38
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_23:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit39
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB1_25
# %bb.24:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i41
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_25:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit42
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
.LBB1_26:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp11:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB1_38
.LBB1_27:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit30.thread
.Ltmp8:                                 # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_28:
.Ltmp28:                                # EH_LABEL
	b	.LBB1_33
.LBB1_29:                               # %.loopexit
.Ltmp20:                                # EH_LABEL
	b	.LBB1_33
.LBB1_30:                               # %.loopexit.split-lp.loopexit
.Ltmp17:                                # EH_LABEL
	b	.LBB1_33
.LBB1_31:                               # %.loopexit.split-lp.loopexit.split-lp
.Ltmp14:                                # EH_LABEL
	b	.LBB1_33
.LBB1_32:
.Ltmp25:                                # EH_LABEL
.LBB1_33:                               # %.loopexit.split-lp
	move	$fp, $a0
	ld.d	$a0, $sp, 32
	bnez	$a0, .LBB1_37
# %bb.34:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 40
	bnez	$s1, .LBB1_38
.LBB1_35:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit30
	ld.d	$s2, $sp, 48
	bnez	$s2, .LBB1_39
.LBB1_36:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit33
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_37:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 40
	beqz	$s1, .LBB1_35
.LBB1_38:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i29
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 48
	beqz	$s2, .LBB1_36
.LBB1_39:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z12benchAutoVecIhEvRN9benchmark5StateE, .Lfunc_end1-_Z12benchAutoVecIhEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z12benchAutoVecIhEvRN9benchmark5StateE,"aG",@progbits,_Z12benchAutoVecIhEvRN9benchmark5StateE,comdat
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
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin1          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin1          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin1          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp28-.Lfunc_begin1          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin1          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin1          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Lfunc_end1-.Ltmp27            #   Call between .Ltmp27 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
.Ltmp29:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
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
.Ltmp32:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
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
.Ltmp31:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB2_14
.LBB2_12:
.Ltmp34:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end2-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp29-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin2          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp32-.Ltmp30                #   Call between .Ltmp30 and .Ltmp32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin2          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Lfunc_end2-.Ltmp33            #   Call between .Ltmp33 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z21benchReductionAutoVecIhEvRN9benchmark5StateE,"axG",@progbits,_Z21benchReductionAutoVecIhEvRN9benchmark5StateE,comdat
	.weak	_Z21benchReductionAutoVecIhEvRN9benchmark5StateE # -- Begin function _Z21benchReductionAutoVecIhEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_Z21benchReductionAutoVecIhEvRN9benchmark5StateE,@function
_Z21benchReductionAutoVecIhEvRN9benchmark5StateE: # @_Z21benchReductionAutoVecIhEvRN9benchmark5StateE
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL24loopWithReductionAutoVecIhEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL24loopWithReductionAutoVecIhEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	st.d	$a0, $sp, 64
	ld.d	$s3, $a1, 0
	st.d	$s3, $sp, 56
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 48
.Ltmp35:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 40
.Ltmp38:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
# %bb.2:
	move	$s0, $a0
	st.d	$a0, $sp, 32
	lu12i.w	$a0, 15
	ori	$s5, $a0, 3840
	bstrpick.d	$s4, $s3, 31, 0
	st.h	$s5, $sp, 24
	beqz	$s4, .LBB3_12
# %bb.3:
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s3, $a0, %pc_lo12(_ZL3rng)
	move	$s6, $s4
	.p2align	4, , 16
.LBB3_4:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
.Ltmp41:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a2, $sp, 24
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.5:                                # %.noexc8
                                        #   in Loop: Header=BB3_4 Depth=1
	st.b	$a0, $s2, 0
	addi.d	$s6, $s6, -1
	addi.d	$s2, $s2, 1
	bnez	$s6, .LBB3_4
# %bb.6:                                # %.lr.ph.preheader.i10
	st.h	$s5, $sp, 24
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s2, $a0, %pc_lo12(_ZL3rng)
	move	$s3, $s4
	.p2align	4, , 16
.LBB3_7:                                # %.lr.ph.i12
                                        # =>This Inner Loop Header: Depth=1
.Ltmp44:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a2, $sp, 24
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.8:                                # %.noexc16
                                        #   in Loop: Header=BB3_7 Depth=1
	st.b	$a0, $s1, 0
	addi.d	$s3, $s3, -1
	addi.d	$s1, $s1, 1
	bnez	$s3, .LBB3_7
# %bb.9:                                # %.lr.ph.preheader.i19
	st.h	$s5, $sp, 24
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s1, $a0, %pc_lo12(_ZL3rng)
	.p2align	4, , 16
.LBB3_10:                               # %.lr.ph.i21
                                        # =>This Inner Loop Header: Depth=1
.Ltmp47:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a2, $sp, 24
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.11:                               # %.noexc25
                                        #   in Loop: Header=BB3_10 Depth=1
	st.b	$a0, $s0, 0
	addi.d	$s4, $s4, -1
	addi.d	$s0, $s0, 1
	bnez	$s4, .LBB3_10
.LBB3_12:                               # %.loopexit58
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp50:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.13:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB3_18
# %bb.14:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB3_18
# %bb.15:
	addi.d	$s1, $sp, 48
	addi.d	$s2, $sp, 40
	addi.d	$s3, $sp, 32
	pcalau12i	$s4, %pc_hi20(g_sum)
	.p2align	4, , 16
.LBB3_16:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 40
	ld.d	$a2, $sp, 32
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 8
.Ltmp52:                                # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 8
	addi.d	$a4, $sp, 56
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPhS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.17:                               # %_ZN9benchmark5State3endEv.exit
                                        #   in Loop: Header=BB3_16 Depth=1
	ld.d	$a1, $s4, %pc_lo12(g_sum)
	add.d	$a0, $a1, $a0
	addi.d	$s0, $s0, -1
	st.d	$a0, $s4, %pc_lo12(g_sum)
	bnez	$s0, .LBB3_16
.LBB3_18:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp55:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.19:                               # %_ZL32runBenchForEpilogueVectorizationIhEvRN9benchmark5StateEPFmPT_S4_S4_iE.exit
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB3_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i35
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_21:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit36
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB3_23
# %bb.22:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i38
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_23:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit39
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB3_25
# %bb.24:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i41
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_25:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit42
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
.LBB3_26:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp40:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB3_38
.LBB3_27:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit30.thread
.Ltmp37:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_28:
.Ltmp57:                                # EH_LABEL
	b	.LBB3_33
.LBB3_29:                               # %.loopexit
.Ltmp49:                                # EH_LABEL
	b	.LBB3_33
.LBB3_30:                               # %.loopexit.split-lp.loopexit
.Ltmp46:                                # EH_LABEL
	b	.LBB3_33
.LBB3_31:                               # %.loopexit.split-lp.loopexit.split-lp
.Ltmp43:                                # EH_LABEL
	b	.LBB3_33
.LBB3_32:
.Ltmp54:                                # EH_LABEL
.LBB3_33:                               # %.loopexit.split-lp
	move	$fp, $a0
	ld.d	$a0, $sp, 32
	bnez	$a0, .LBB3_37
# %bb.34:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 40
	bnez	$s1, .LBB3_38
.LBB3_35:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit30
	ld.d	$s2, $sp, 48
	bnez	$s2, .LBB3_39
.LBB3_36:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit33
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_37:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 40
	beqz	$s1, .LBB3_35
.LBB3_38:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i29
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 48
	beqz	$s2, .LBB3_36
.LBB3_39:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_Z21benchReductionAutoVecIhEvRN9benchmark5StateE, .Lfunc_end3-_Z21benchReductionAutoVecIhEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z21benchReductionAutoVecIhEvRN9benchmark5StateE,"aG",@progbits,_Z21benchReductionAutoVecIhEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp35-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin3          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin3          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin3          #     jumps to .Ltmp43
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin3          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp48-.Ltmp47                #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin3          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp57-.Lfunc_begin3          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin3          # >> Call Site 8 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin3          #     jumps to .Ltmp54
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin3          # >> Call Site 9 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin3          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin3          # >> Call Site 10 <<
	.uleb128 .Lfunc_end3-.Ltmp56            #   Call between .Ltmp56 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB4_3
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
.LBB4_3:                                # %._crit_edge.i.i
	beqz	$s3, .LBB4_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB4_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB4_7
.LBB4_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_7:
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
	beq	$a0, $s4, .LBB4_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB4_11:
.Ltmp60:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB4_14
.LBB4_12:
.Ltmp63:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB4_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end4-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table4:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp58-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp58
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin4          #     jumps to .Ltmp60
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp61-.Ltmp59                #   Call between .Ltmp59 and .Ltmp61
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin4          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Lfunc_end4-.Ltmp62            #   Call between .Ltmp62 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z12benchAutoVecItEvRN9benchmark5StateE,"axG",@progbits,_Z12benchAutoVecItEvRN9benchmark5StateE,comdat
	.weak	_Z12benchAutoVecItEvRN9benchmark5StateE # -- Begin function _Z12benchAutoVecItEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_Z12benchAutoVecItEvRN9benchmark5StateE,@function
_Z12benchAutoVecItEvRN9benchmark5StateE: # @_Z12benchAutoVecItEvRN9benchmark5StateE
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL11loopAutoVecItEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL11loopAutoVecItEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	st.d	$a0, $sp, 64
	ld.d	$s3, $a1, 0
	st.d	$s3, $sp, 56
	slli.d	$a0, $s3, 1
	addi.w	$a1, $zero, -1
	slt	$a2, $a1, $s3
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$s0, $a0, $a1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 48
.Ltmp64:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 40
.Ltmp67:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.2:
	move	$s0, $a0
	st.d	$a0, $sp, 32
	lu12i.w	$s5, -16
	lu32i.d	$s5, 0
	bstrpick.d	$s4, $s3, 31, 0
	st.w	$s5, $sp, 24
	beqz	$s4, .LBB5_12
# %bb.3:
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s3, $a0, %pc_lo12(_ZL3rng)
	move	$s6, $s4
	.p2align	4, , 16
.LBB5_4:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
.Ltmp70:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a2, $sp, 24
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionItEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEtRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.5:                                # %.noexc
                                        #   in Loop: Header=BB5_4 Depth=1
	st.h	$a0, $s2, 0
	addi.d	$s6, $s6, -1
	addi.d	$s2, $s2, 2
	bnez	$s6, .LBB5_4
# %bb.6:                                # %.lr.ph.preheader.i2
	st.w	$s5, $sp, 24
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s2, $a0, %pc_lo12(_ZL3rng)
	move	$s3, $s4
	.p2align	4, , 16
.LBB5_7:                                # %.lr.ph.i4
                                        # =>This Inner Loop Header: Depth=1
.Ltmp73:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a2, $sp, 24
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionItEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEtRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.8:                                # %.noexc8
                                        #   in Loop: Header=BB5_7 Depth=1
	st.h	$a0, $s1, 0
	addi.d	$s3, $s3, -1
	addi.d	$s1, $s1, 2
	bnez	$s3, .LBB5_7
# %bb.9:                                # %.lr.ph.preheader.i11
	st.w	$s5, $sp, 24
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s1, $a0, %pc_lo12(_ZL3rng)
	.p2align	4, , 16
.LBB5_10:                               # %.lr.ph.i13
                                        # =>This Inner Loop Header: Depth=1
.Ltmp76:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a2, $sp, 24
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionItEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEtRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.11:                               # %.noexc17
                                        #   in Loop: Header=BB5_10 Depth=1
	st.h	$a0, $s0, 0
	addi.d	$s4, $s4, -1
	addi.d	$s0, $s0, 2
	bnez	$s4, .LBB5_10
.LBB5_12:                               # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit.i
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp79:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.13:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s1, .LBB5_18
# %bb.14:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s0, .LBB5_18
# %bb.15:
	addi.d	$s1, $sp, 48
	addi.d	$s2, $sp, 40
	addi.d	$s3, $sp, 32
	pcalau12i	$s4, %pc_hi20(g_sum)
	.p2align	4, , 16
.LBB5_16:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 40
	ld.d	$a2, $sp, 32
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 8
.Ltmp81:                                # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 8
	addi.d	$a4, $sp, 56
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPtS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.17:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB5_16 Depth=1
	ld.d	$a1, $s4, %pc_lo12(g_sum)
	add.d	$a0, $a1, $a0
	addi.d	$s0, $s0, -1
	st.d	$a0, $s4, %pc_lo12(g_sum)
	bnez	$s0, .LBB5_16
.LBB5_18:                               # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp84:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.19:                               # %_ZL32runBenchForEpilogueVectorizationItEvRN9benchmark5StateEPFmPT_S4_S4_iE.exit
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB5_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_21:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit28
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB5_23
# %bb.22:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_23:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit31
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB5_25
# %bb.24:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_25:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit34
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
.LBB5_26:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp69:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB5_38
.LBB5_27:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit22.thread
.Ltmp66:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_28:
.Ltmp86:                                # EH_LABEL
	b	.LBB5_33
.LBB5_29:                               # %.loopexit
.Ltmp78:                                # EH_LABEL
	b	.LBB5_33
.LBB5_30:                               # %.loopexit.split-lp.loopexit
.Ltmp75:                                # EH_LABEL
	b	.LBB5_33
.LBB5_31:                               # %.loopexit.split-lp.loopexit.split-lp
.Ltmp72:                                # EH_LABEL
	b	.LBB5_33
.LBB5_32:
.Ltmp83:                                # EH_LABEL
.LBB5_33:                               # %.loopexit.split-lp
	move	$fp, $a0
	ld.d	$a0, $sp, 32
	bnez	$a0, .LBB5_37
# %bb.34:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 40
	bnez	$s1, .LBB5_38
.LBB5_35:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$s2, $sp, 48
	bnez	$s2, .LBB5_39
.LBB5_36:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit25
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_37:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 40
	beqz	$s1, .LBB5_35
.LBB5_38:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 48
	beqz	$s2, .LBB5_36
.LBB5_39:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_Z12benchAutoVecItEvRN9benchmark5StateE, .Lfunc_end5-_Z12benchAutoVecItEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z12benchAutoVecItEvRN9benchmark5StateE,"aG",@progbits,_Z12benchAutoVecItEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table5:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp64-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp64
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin5          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin5          #     jumps to .Ltmp69
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp71-.Ltmp70                #   Call between .Ltmp70 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin5          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Ltmp74-.Ltmp73                #   Call between .Ltmp73 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin5          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin5          # >> Call Site 6 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin5          #     jumps to .Ltmp78
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin5          # >> Call Site 7 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp86-.Lfunc_begin5          #     jumps to .Ltmp86
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin5          # >> Call Site 8 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin5          #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin5          # >> Call Site 9 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin5          #     jumps to .Ltmp86
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin5          # >> Call Site 10 <<
	.uleb128 .Lfunc_end5-.Ltmp85            #   Call between .Ltmp85 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
.Ltmp87:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
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
.Ltmp90:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp91:                                # EH_LABEL
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
.Ltmp89:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB6_14
.LBB6_12:
.Ltmp92:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end6-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table6:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp87-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp87
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp88-.Ltmp87                #   Call between .Ltmp87 and .Ltmp88
	.uleb128 .Ltmp89-.Lfunc_begin6          #     jumps to .Ltmp89
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp90-.Ltmp88                #   Call between .Ltmp88 and .Ltmp90
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp90-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp91-.Ltmp90                #   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin6          #     jumps to .Ltmp92
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Lfunc_end6-.Ltmp91            #   Call between .Ltmp91 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z21benchReductionAutoVecItEvRN9benchmark5StateE,"axG",@progbits,_Z21benchReductionAutoVecItEvRN9benchmark5StateE,comdat
	.weak	_Z21benchReductionAutoVecItEvRN9benchmark5StateE # -- Begin function _Z21benchReductionAutoVecItEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_Z21benchReductionAutoVecItEvRN9benchmark5StateE,@function
_Z21benchReductionAutoVecItEvRN9benchmark5StateE: # @_Z21benchReductionAutoVecItEvRN9benchmark5StateE
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZL24loopWithReductionAutoVecItEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL24loopWithReductionAutoVecItEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	st.d	$a0, $sp, 64
	ld.d	$s3, $a1, 0
	st.d	$s3, $sp, 56
	slli.d	$a0, $s3, 1
	addi.w	$a1, $zero, -1
	slt	$a2, $a1, $s3
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$s0, $a0, $a1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 48
.Ltmp93:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 40
.Ltmp96:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.2:
	move	$s0, $a0
	st.d	$a0, $sp, 32
	lu12i.w	$s5, -16
	lu32i.d	$s5, 0
	bstrpick.d	$s4, $s3, 31, 0
	st.w	$s5, $sp, 24
	beqz	$s4, .LBB7_12
# %bb.3:
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s3, $a0, %pc_lo12(_ZL3rng)
	move	$s6, $s4
	.p2align	4, , 16
.LBB7_4:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
.Ltmp99:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a2, $sp, 24
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionItEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEtRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp100:                               # EH_LABEL
# %bb.5:                                # %.noexc
                                        #   in Loop: Header=BB7_4 Depth=1
	st.h	$a0, $s2, 0
	addi.d	$s6, $s6, -1
	addi.d	$s2, $s2, 2
	bnez	$s6, .LBB7_4
# %bb.6:                                # %.lr.ph.preheader.i2
	st.w	$s5, $sp, 24
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s2, $a0, %pc_lo12(_ZL3rng)
	move	$s3, $s4
	.p2align	4, , 16
.LBB7_7:                                # %.lr.ph.i4
                                        # =>This Inner Loop Header: Depth=1
.Ltmp102:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a2, $sp, 24
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionItEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEtRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.8:                                # %.noexc8
                                        #   in Loop: Header=BB7_7 Depth=1
	st.h	$a0, $s1, 0
	addi.d	$s3, $s3, -1
	addi.d	$s1, $s1, 2
	bnez	$s3, .LBB7_7
# %bb.9:                                # %.lr.ph.preheader.i11
	st.w	$s5, $sp, 24
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s1, $a0, %pc_lo12(_ZL3rng)
	.p2align	4, , 16
.LBB7_10:                               # %.lr.ph.i13
                                        # =>This Inner Loop Header: Depth=1
.Ltmp105:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a2, $sp, 24
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionItEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEtRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.11:                               # %.noexc17
                                        #   in Loop: Header=BB7_10 Depth=1
	st.h	$a0, $s0, 0
	addi.d	$s4, $s4, -1
	addi.d	$s0, $s0, 2
	bnez	$s4, .LBB7_10
.LBB7_12:                               # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit.i
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp108:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.13:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s1, .LBB7_18
# %bb.14:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s0, .LBB7_18
# %bb.15:
	addi.d	$s1, $sp, 48
	addi.d	$s2, $sp, 40
	addi.d	$s3, $sp, 32
	pcalau12i	$s4, %pc_hi20(g_sum)
	.p2align	4, , 16
.LBB7_16:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 40
	ld.d	$a2, $sp, 32
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 8
.Ltmp110:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 8
	addi.d	$a4, $sp, 56
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPtS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp111:                               # EH_LABEL
# %bb.17:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB7_16 Depth=1
	ld.d	$a1, $s4, %pc_lo12(g_sum)
	add.d	$a0, $a1, $a0
	addi.d	$s0, $s0, -1
	st.d	$a0, $s4, %pc_lo12(g_sum)
	bnez	$s0, .LBB7_16
.LBB7_18:                               # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp113:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp114:                               # EH_LABEL
# %bb.19:                               # %_ZL32runBenchForEpilogueVectorizationItEvRN9benchmark5StateEPFmPT_S4_S4_iE.exit
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB7_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_21:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit28
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB7_23
# %bb.22:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_23:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit31
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB7_25
# %bb.24:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_25:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit34
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
.LBB7_26:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp98:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB7_38
.LBB7_27:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit22.thread
.Ltmp95:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_28:
.Ltmp115:                               # EH_LABEL
	b	.LBB7_33
.LBB7_29:                               # %.loopexit
.Ltmp107:                               # EH_LABEL
	b	.LBB7_33
.LBB7_30:                               # %.loopexit.split-lp.loopexit
.Ltmp104:                               # EH_LABEL
	b	.LBB7_33
.LBB7_31:                               # %.loopexit.split-lp.loopexit.split-lp
.Ltmp101:                               # EH_LABEL
	b	.LBB7_33
.LBB7_32:
.Ltmp112:                               # EH_LABEL
.LBB7_33:                               # %.loopexit.split-lp
	move	$fp, $a0
	ld.d	$a0, $sp, 32
	bnez	$a0, .LBB7_37
# %bb.34:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 40
	bnez	$s1, .LBB7_38
.LBB7_35:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$s2, $sp, 48
	bnez	$s2, .LBB7_39
.LBB7_36:                               # %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit25
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_37:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 40
	beqz	$s1, .LBB7_35
.LBB7_38:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 48
	beqz	$s2, .LBB7_36
.LBB7_39:                               # %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_Z21benchReductionAutoVecItEvRN9benchmark5StateE, .Lfunc_end7-_Z21benchReductionAutoVecItEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z21benchReductionAutoVecItEvRN9benchmark5StateE,"aG",@progbits,_Z21benchReductionAutoVecItEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table7:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp93-.Lfunc_begin7          #   Call between .Lfunc_begin7 and .Ltmp93
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp93-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp94-.Ltmp93                #   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin7          #     jumps to .Ltmp95
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Ltmp97-.Ltmp96                #   Call between .Ltmp96 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin7          #     jumps to .Ltmp98
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin7          # >> Call Site 4 <<
	.uleb128 .Ltmp100-.Ltmp99               #   Call between .Ltmp99 and .Ltmp100
	.uleb128 .Ltmp101-.Lfunc_begin7         #     jumps to .Ltmp101
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp102-.Lfunc_begin7         # >> Call Site 5 <<
	.uleb128 .Ltmp103-.Ltmp102              #   Call between .Ltmp102 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin7         #     jumps to .Ltmp104
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin7         # >> Call Site 6 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin7         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin7         # >> Call Site 7 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp115-.Lfunc_begin7         #     jumps to .Ltmp115
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp110-.Lfunc_begin7         # >> Call Site 8 <<
	.uleb128 .Ltmp111-.Ltmp110              #   Call between .Ltmp110 and .Ltmp111
	.uleb128 .Ltmp112-.Lfunc_begin7         #     jumps to .Ltmp112
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin7         # >> Call Site 9 <<
	.uleb128 .Ltmp114-.Ltmp113              #   Call between .Ltmp113 and .Ltmp114
	.uleb128 .Ltmp115-.Lfunc_begin7         #     jumps to .Ltmp115
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin7         # >> Call Site 10 <<
	.uleb128 .Lfunc_end7-.Ltmp114           #   Call between .Ltmp114 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z12benchAutoVecIjEvRN9benchmark5StateE,"axG",@progbits,_Z12benchAutoVecIjEvRN9benchmark5StateE,comdat
	.weak	_Z12benchAutoVecIjEvRN9benchmark5StateE # -- Begin function _Z12benchAutoVecIjEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_Z12benchAutoVecIjEvRN9benchmark5StateE,@function
_Z12benchAutoVecIjEvRN9benchmark5StateE: # @_Z12benchAutoVecIjEvRN9benchmark5StateE
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	pcalau12i	$a0, %pc_hi20(_ZL11loopAutoVecIjEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL11loopAutoVecIjEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	st.d	$a0, $sp, 64
	ld.d	$s3, $a1, 0
	st.d	$s3, $sp, 56
	srli.d	$a0, $s3, 62
	sltu	$a0, $zero, $a0
	slli.d	$a1, $s3, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$s0, $a0, $a1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 48
.Ltmp116:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp117:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 40
.Ltmp119:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp120:                               # EH_LABEL
# %bb.2:
	move	$s0, $a0
	st.d	$a0, $sp, 32
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	bstrpick.d	$s4, $s3, 31, 0
	st.d	$a0, $sp, 72
	beqz	$s4, .LBB8_12
# %bb.3:
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s3, $a0, %pc_lo12(_ZL3rng)
	move	$s5, $s4
	.p2align	4, , 16
.LBB8_4:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
.Ltmp122:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 72
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp123:                               # EH_LABEL
# %bb.5:                                # %.noexc
                                        #   in Loop: Header=BB8_4 Depth=1
	st.w	$a0, $s2, 0
	addi.d	$s5, $s5, -1
	addi.d	$s2, $s2, 4
	bnez	$s5, .LBB8_4
# %bb.6:                                # %.lr.ph.preheader.i2
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 72
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s2, $a0, %pc_lo12(_ZL3rng)
	move	$s3, $s4
	.p2align	4, , 16
.LBB8_7:                                # %.lr.ph.i4
                                        # =>This Inner Loop Header: Depth=1
.Ltmp125:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 72
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp126:                               # EH_LABEL
# %bb.8:                                # %.noexc8
                                        #   in Loop: Header=BB8_7 Depth=1
	st.w	$a0, $s1, 0
	addi.d	$s3, $s3, -1
	addi.d	$s1, $s1, 4
	bnez	$s3, .LBB8_7
# %bb.9:                                # %.lr.ph.preheader.i11
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 72
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s1, $a0, %pc_lo12(_ZL3rng)
	.p2align	4, , 16
.LBB8_10:                               # %.lr.ph.i13
                                        # =>This Inner Loop Header: Depth=1
.Ltmp128:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 72
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp129:                               # EH_LABEL
# %bb.11:                               # %.noexc17
                                        #   in Loop: Header=BB8_10 Depth=1
	st.w	$a0, $s0, 0
	addi.d	$s4, $s4, -1
	addi.d	$s0, $s0, 4
	bnez	$s4, .LBB8_10
.LBB8_12:                               # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit.i
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp131:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp132:                               # EH_LABEL
# %bb.13:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s1, .LBB8_18
# %bb.14:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s0, .LBB8_18
# %bb.15:
	addi.d	$s1, $sp, 48
	addi.d	$s2, $sp, 40
	addi.d	$s3, $sp, 32
	pcalau12i	$s4, %pc_hi20(g_sum)
	.p2align	4, , 16
.LBB8_16:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 40
	ld.d	$a2, $sp, 32
	st.d	$a0, $sp, 72
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 16
.Ltmp133:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 72
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 56
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPjS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp134:                               # EH_LABEL
# %bb.17:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB8_16 Depth=1
	ld.d	$a1, $s4, %pc_lo12(g_sum)
	add.d	$a0, $a1, $a0
	addi.d	$s0, $s0, -1
	st.d	$a0, $s4, %pc_lo12(g_sum)
	bnez	$s0, .LBB8_16
.LBB8_18:                               # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp136:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
# %bb.19:                               # %_ZL32runBenchForEpilogueVectorizationIjEvRN9benchmark5StateEPFmPT_S4_S4_iE.exit
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB8_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_21:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit28
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB8_23
# %bb.22:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_23:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit31
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB8_25
# %bb.24:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_25:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit34
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
.LBB8_26:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp121:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB8_38
.LBB8_27:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit22.thread
.Ltmp118:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_28:
.Ltmp138:                               # EH_LABEL
	b	.LBB8_33
.LBB8_29:                               # %.loopexit
.Ltmp130:                               # EH_LABEL
	b	.LBB8_33
.LBB8_30:                               # %.loopexit.split-lp.loopexit
.Ltmp127:                               # EH_LABEL
	b	.LBB8_33
.LBB8_31:                               # %.loopexit.split-lp.loopexit.split-lp
.Ltmp124:                               # EH_LABEL
	b	.LBB8_33
.LBB8_32:
.Ltmp135:                               # EH_LABEL
.LBB8_33:                               # %.loopexit.split-lp
	move	$fp, $a0
	ld.d	$a0, $sp, 32
	bnez	$a0, .LBB8_37
# %bb.34:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 40
	bnez	$s1, .LBB8_38
.LBB8_35:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$s2, $sp, 48
	bnez	$s2, .LBB8_39
.LBB8_36:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit25
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_37:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 40
	beqz	$s1, .LBB8_35
.LBB8_38:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 48
	beqz	$s2, .LBB8_36
.LBB8_39:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_Z12benchAutoVecIjEvRN9benchmark5StateE, .Lfunc_end8-_Z12benchAutoVecIjEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z12benchAutoVecIjEvRN9benchmark5StateE,"aG",@progbits,_Z12benchAutoVecIjEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table8:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp116-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp116
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp117-.Ltmp116              #   Call between .Ltmp116 and .Ltmp117
	.uleb128 .Ltmp118-.Lfunc_begin8         #     jumps to .Ltmp118
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp119-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp120-.Ltmp119              #   Call between .Ltmp119 and .Ltmp120
	.uleb128 .Ltmp121-.Lfunc_begin8         #     jumps to .Ltmp121
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp122-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Ltmp123-.Ltmp122              #   Call between .Ltmp122 and .Ltmp123
	.uleb128 .Ltmp124-.Lfunc_begin8         #     jumps to .Ltmp124
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin8         # >> Call Site 5 <<
	.uleb128 .Ltmp126-.Ltmp125              #   Call between .Ltmp125 and .Ltmp126
	.uleb128 .Ltmp127-.Lfunc_begin8         #     jumps to .Ltmp127
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp128-.Lfunc_begin8         # >> Call Site 6 <<
	.uleb128 .Ltmp129-.Ltmp128              #   Call between .Ltmp128 and .Ltmp129
	.uleb128 .Ltmp130-.Lfunc_begin8         #     jumps to .Ltmp130
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp131-.Lfunc_begin8         # >> Call Site 7 <<
	.uleb128 .Ltmp132-.Ltmp131              #   Call between .Ltmp131 and .Ltmp132
	.uleb128 .Ltmp138-.Lfunc_begin8         #     jumps to .Ltmp138
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin8         # >> Call Site 8 <<
	.uleb128 .Ltmp134-.Ltmp133              #   Call between .Ltmp133 and .Ltmp134
	.uleb128 .Ltmp135-.Lfunc_begin8         #     jumps to .Ltmp135
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin8         # >> Call Site 9 <<
	.uleb128 .Ltmp137-.Ltmp136              #   Call between .Ltmp136 and .Ltmp137
	.uleb128 .Ltmp138-.Lfunc_begin8         #     jumps to .Ltmp138
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp137-.Lfunc_begin8         # >> Call Site 10 <<
	.uleb128 .Lfunc_end8-.Ltmp137           #   Call between .Ltmp137 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z21benchReductionAutoVecIjEvRN9benchmark5StateE,"axG",@progbits,_Z21benchReductionAutoVecIjEvRN9benchmark5StateE,comdat
	.weak	_Z21benchReductionAutoVecIjEvRN9benchmark5StateE # -- Begin function _Z21benchReductionAutoVecIjEvRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_Z21benchReductionAutoVecIjEvRN9benchmark5StateE,@function
_Z21benchReductionAutoVecIjEvRN9benchmark5StateE: # @_Z21benchReductionAutoVecIjEvRN9benchmark5StateE
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
	pcalau12i	$a0, %pc_hi20(_ZL24loopWithReductionAutoVecIjEmPT_S1_S1_i)
	addi.d	$a0, $a0, %pc_lo12(_ZL24loopWithReductionAutoVecIjEmPT_S1_S1_i)
	ld.d	$a1, $fp, 32
	st.d	$a0, $sp, 64
	ld.d	$s3, $a1, 0
	st.d	$s3, $sp, 56
	srli.d	$a0, $s3, 62
	sltu	$a0, $zero, $a0
	slli.d	$a1, $s3, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$s0, $a0, $a1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 48
.Ltmp139:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp140:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 40
.Ltmp142:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
# %bb.2:
	move	$s0, $a0
	st.d	$a0, $sp, 32
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	bstrpick.d	$s4, $s3, 31, 0
	st.d	$a0, $sp, 72
	beqz	$s4, .LBB9_12
# %bb.3:
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s3, $a0, %pc_lo12(_ZL3rng)
	move	$s5, $s4
	.p2align	4, , 16
.LBB9_4:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
.Ltmp145:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 72
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp146:                               # EH_LABEL
# %bb.5:                                # %.noexc
                                        #   in Loop: Header=BB9_4 Depth=1
	st.w	$a0, $s2, 0
	addi.d	$s5, $s5, -1
	addi.d	$s2, $s2, 4
	bnez	$s5, .LBB9_4
# %bb.6:                                # %.lr.ph.preheader.i2
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 72
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s2, $a0, %pc_lo12(_ZL3rng)
	move	$s3, $s4
	.p2align	4, , 16
.LBB9_7:                                # %.lr.ph.i4
                                        # =>This Inner Loop Header: Depth=1
.Ltmp148:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 72
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp149:                               # EH_LABEL
# %bb.8:                                # %.noexc8
                                        #   in Loop: Header=BB9_7 Depth=1
	st.w	$a0, $s1, 0
	addi.d	$s3, $s3, -1
	addi.d	$s1, $s1, 4
	bnez	$s3, .LBB9_7
# %bb.9:                                # %.lr.ph.preheader.i11
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 72
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s1, $a0, %pc_lo12(_ZL3rng)
	.p2align	4, , 16
.LBB9_10:                               # %.lr.ph.i13
                                        # =>This Inner Loop Header: Depth=1
.Ltmp151:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 72
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp152:                               # EH_LABEL
# %bb.11:                               # %.noexc17
                                        #   in Loop: Header=BB9_10 Depth=1
	st.w	$a0, $s0, 0
	addi.d	$s4, $s4, -1
	addi.d	$s0, $s0, 4
	bnez	$s4, .LBB9_10
.LBB9_12:                               # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit.i
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp154:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp155:                               # EH_LABEL
# %bb.13:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	bnez	$s1, .LBB9_18
# %bb.14:                               # %_ZN9benchmark5State3endEv.exit.i.preheader
	beqz	$s0, .LBB9_18
# %bb.15:
	addi.d	$s1, $sp, 48
	addi.d	$s2, $sp, 40
	addi.d	$s3, $sp, 32
	pcalau12i	$s4, %pc_hi20(g_sum)
	.p2align	4, , 16
.LBB9_16:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#MEMBARRIER
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 40
	ld.d	$a2, $sp, 32
	st.d	$a0, $sp, 72
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 16
.Ltmp156:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 72
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 56
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRPFmPjS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp157:                               # EH_LABEL
# %bb.17:                               # %_ZN9benchmark5State3endEv.exit.i
                                        #   in Loop: Header=BB9_16 Depth=1
	ld.d	$a1, $s4, %pc_lo12(g_sum)
	add.d	$a0, $a1, $a0
	addi.d	$s0, $s0, -1
	st.d	$a0, $s4, %pc_lo12(g_sum)
	bnez	$s0, .LBB9_16
.LBB9_18:                               # %_ZN9benchmark5State3endEv.exit.i._crit_edge
.Ltmp159:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp160:                               # EH_LABEL
# %bb.19:                               # %_ZL32runBenchForEpilogueVectorizationIjEvRN9benchmark5StateEPFmPT_S4_S4_iE.exit
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB9_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_21:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit28
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB9_23
# %bb.22:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_23:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit31
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB9_25
# %bb.24:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_25:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit34
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
.LBB9_26:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp144:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB9_38
.LBB9_27:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit22.thread
.Ltmp141:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB9_28:
.Ltmp161:                               # EH_LABEL
	b	.LBB9_33
.LBB9_29:                               # %.loopexit
.Ltmp153:                               # EH_LABEL
	b	.LBB9_33
.LBB9_30:                               # %.loopexit.split-lp.loopexit
.Ltmp150:                               # EH_LABEL
	b	.LBB9_33
.LBB9_31:                               # %.loopexit.split-lp.loopexit.split-lp
.Ltmp147:                               # EH_LABEL
	b	.LBB9_33
.LBB9_32:
.Ltmp158:                               # EH_LABEL
.LBB9_33:                               # %.loopexit.split-lp
	move	$fp, $a0
	ld.d	$a0, $sp, 32
	bnez	$a0, .LBB9_37
# %bb.34:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 40
	bnez	$s1, .LBB9_38
.LBB9_35:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$s2, $sp, 48
	bnez	$s2, .LBB9_39
.LBB9_36:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit25
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB9_37:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 40
	beqz	$s1, .LBB9_35
.LBB9_38:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 48
	beqz	$s2, .LBB9_36
.LBB9_39:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_Z21benchReductionAutoVecIjEvRN9benchmark5StateE, .Lfunc_end9-_Z21benchReductionAutoVecIjEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._Z21benchReductionAutoVecIjEvRN9benchmark5StateE,"aG",@progbits,_Z21benchReductionAutoVecIjEvRN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table9:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp139-.Lfunc_begin9         #   Call between .Lfunc_begin9 and .Ltmp139
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp139-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp140-.Ltmp139              #   Call between .Ltmp139 and .Ltmp140
	.uleb128 .Ltmp141-.Lfunc_begin9         #     jumps to .Ltmp141
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp142-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Ltmp143-.Ltmp142              #   Call between .Ltmp142 and .Ltmp143
	.uleb128 .Ltmp144-.Lfunc_begin9         #     jumps to .Ltmp144
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin9         # >> Call Site 4 <<
	.uleb128 .Ltmp146-.Ltmp145              #   Call between .Ltmp145 and .Ltmp146
	.uleb128 .Ltmp147-.Lfunc_begin9         #     jumps to .Ltmp147
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp148-.Lfunc_begin9         # >> Call Site 5 <<
	.uleb128 .Ltmp149-.Ltmp148              #   Call between .Ltmp148 and .Ltmp149
	.uleb128 .Ltmp150-.Lfunc_begin9         #     jumps to .Ltmp150
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp151-.Lfunc_begin9         # >> Call Site 6 <<
	.uleb128 .Ltmp152-.Ltmp151              #   Call between .Ltmp151 and .Ltmp152
	.uleb128 .Ltmp153-.Lfunc_begin9         #     jumps to .Ltmp153
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp154-.Lfunc_begin9         # >> Call Site 7 <<
	.uleb128 .Ltmp155-.Ltmp154              #   Call between .Ltmp154 and .Ltmp155
	.uleb128 .Ltmp161-.Lfunc_begin9         #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin9         # >> Call Site 8 <<
	.uleb128 .Ltmp157-.Ltmp156              #   Call between .Ltmp156 and .Ltmp157
	.uleb128 .Ltmp158-.Lfunc_begin9         #     jumps to .Ltmp158
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin9         # >> Call Site 9 <<
	.uleb128 .Ltmp160-.Ltmp159              #   Call between .Ltmp159 and .Ltmp160
	.uleb128 .Ltmp161-.Lfunc_begin9         #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp160-.Lfunc_begin9         # >> Call Site 10 <<
	.uleb128 .Lfunc_end9-.Ltmp160           #   Call between .Ltmp160 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZL11loopAutoVecIhEmPT_S1_S1_i
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZL11loopAutoVecIhEmPT_S1_S1_i,@function
_ZL11loopAutoVecIhEmPT_S1_S1_i:         # @_ZL11loopAutoVecIhEmPT_S1_S1_i
# %bb.0:
	blez	$a3, .LBB10_5
# %bb.1:                                # %iter.check
	ori	$a4, $zero, 16
	bgeu	$a3, $a4, .LBB10_6
# %bb.2:
	move	$a4, $zero
.LBB10_3:                               # %.lr.ph.preheader
	add.d	$a0, $a0, $a4
	add.d	$a2, $a2, $a4
	add.d	$a1, $a1, $a4
	sub.d	$a3, $a3, $a4
	.p2align	4, , 16
.LBB10_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a1, 0
	ld.b	$a5, $a2, 0
	add.d	$a4, $a5, $a4
	st.b	$a4, $a0, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB10_4
.LBB10_5:                               # %._crit_edge
	move	$a0, $zero
	ret
.LBB10_6:                               # %vector.memcheck
	sub.d	$a6, $a0, $a1
	ori	$a5, $zero, 64
	move	$a4, $zero
	bltu	$a6, $a5, .LBB10_3
# %bb.7:                                # %vector.memcheck
	sub.d	$a6, $a0, $a2
	bltu	$a6, $a5, .LBB10_3
# %bb.8:                                # %vector.main.loop.iter.check
	ori	$a4, $zero, 64
	bgeu	$a3, $a4, .LBB10_10
# %bb.9:
	move	$a4, $zero
	b	.LBB10_14
.LBB10_10:                              # %vector.ph
	andi	$a5, $a3, 48
	bstrpick.d	$a4, $a3, 30, 6
	slli.d	$a4, $a4, 6
	addi.d	$a6, $a0, 32
	addi.d	$a7, $a2, 32
	addi.d	$t0, $a1, 32
	move	$t1, $a4
	.p2align	4, , 16
.LBB10_11:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $t0, -32
	xvld	$xr1, $t0, 0
	xvld	$xr2, $a7, -32
	xvld	$xr3, $a7, 0
	xvadd.b	$xr0, $xr2, $xr0
	xvadd.b	$xr1, $xr3, $xr1
	xvst	$xr0, $a6, -32
	xvst	$xr1, $a6, 0
	addi.d	$t1, $t1, -64
	addi.d	$a6, $a6, 64
	addi.d	$a7, $a7, 64
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB10_11
# %bb.12:                               # %middle.block
	beq	$a4, $a3, .LBB10_5
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a5, .LBB10_3
.LBB10_14:                              # %vec.epilog.ph
	move	$t0, $a4
	bstrpick.d	$a4, $a3, 30, 4
	slli.d	$a4, $a4, 4
	sub.d	$a5, $t0, $a4
	add.d	$a6, $a0, $t0
	add.d	$a7, $a2, $t0
	add.d	$t0, $a1, $t0
	.p2align	4, , 16
.LBB10_15:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $t0, 0
	vld	$vr1, $a7, 0
	vadd.b	$vr0, $vr1, $vr0
	vst	$vr0, $a6, 0
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	addi.d	$a7, $a7, 16
	addi.d	$t0, $t0, 16
	bnez	$a5, .LBB10_15
# %bb.16:                               # %vec.epilog.middle.block
	bne	$a4, $a3, .LBB10_3
	b	.LBB10_5
.Lfunc_end10:
	.size	_ZL11loopAutoVecIhEmPT_S1_S1_i, .Lfunc_end10-_ZL11loopAutoVecIhEmPT_S1_S1_i
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL18callThroughOptnoneIRPFmPhS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_
	.prefalign	5, .Lfunc_end11, nop
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
.Lfunc_end11:
	.size	_ZL18callThroughOptnoneIRPFmPhS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_, .Lfunc_end11-_ZL18callThroughOptnoneIRPFmPhS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE,comdat
	.weak	_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE # -- Begin function _ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE,@function
_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE: # @_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE
	.cfi_startproc
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
	move	$fp, $a2
	ld.bu	$a2, $a2, 1
	ld.bu	$a3, $fp, 0
	sub.d	$s2, $a2, $a3
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	move	$s0, $a1
	bgeu	$s2, $a2, .LBB12_5
# %bb.1:
	addi.d	$s1, $s2, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$s2, $a1, .LBB12_4
# %bb.2:
	nor	$a2, $s2, $zero
	mod.wu	$s2, $a2, $s1
	bgeu	$a1, $s2, .LBB12_4
	.p2align	4, , 16
.LBB12_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$a1, $s2, .LBB12_3
.LBB12_4:                               # %_ZNSt24uniform_int_distributionIhE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
	srli.d	$a0, $a0, 32
	b	.LBB12_8
.LBB12_5:
	move	$s1, $a0
	lu12i.w	$a0, 15
	ori	$s3, $a0, 3840
	.p2align	4, , 16
.LBB12_6:                               # =>This Inner Loop Header: Depth=1
	st.h	$s3, $sp, 22
	addi.d	$a2, $sp, 22
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
	slli.d	$s4, $a0, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	add.d	$a0, $s4, $a0
	bltu	$s2, $a0, .LBB12_6
# %bb.7:                                #   in Loop: Header=BB12_6 Depth=1
	sltu	$a1, $a0, $s4
	bnez	$a1, .LBB12_6
.LBB12_8:                               # %.loopexit
	ld.b	$a1, $fp, 0
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 255
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end12:
	.size	_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE, .Lfunc_end12-_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,comdat
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv # -- Begin function _ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,@function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv: # @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.cfi_startproc
# %bb.0:
	ldptr.d	$a2, $a0, 4992
	ori	$a1, $zero, 624
	bltu	$a2, $a1, .LBB13_6
# %bb.1:                                # %vector.ph
	ld.d	$a1, $a0, 0
	move	$a4, $zero
	xvinsgr2vr.d	$xr0, $a1, 3
	lu12i.w	$a2, -524288
	xvreplgr2vr.d	$xr1, $a2
	lu12i.w	$a1, 524287
	ori	$a3, $a1, 4094
	xvreplgr2vr.d	$xr2, $a3
	ori	$a5, $zero, 3176
	xvrepli.d	$xr3, 1
	lu12i.w	$a1, -421749
	ori	$a1, $a1, 223
	lu32i.d	$a1, 0
	xvreplgr2vr.d	$xr4, $a1
	ori	$a6, $zero, 1792
	.p2align	4, , 16
.LBB13_2:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvori.b	$xr5, $xr0, 0
	add.d	$a7, $a0, $a4
	xvld	$xr0, $a7, 8
	xvpickve2gr.d	$t0, $xr5, 3
	vinsgr2vr.d	$vr5, $t0, 0
	xvpickve2gr.d	$t0, $xr0, 0
	vinsgr2vr.d	$vr5, $t0, 1
	xvpickve2gr.d	$t0, $xr0, 1
	vinsgr2vr.d	$vr6, $t0, 0
	xvpickve2gr.d	$t0, $xr0, 2
	vinsgr2vr.d	$vr6, $t0, 1
	xvpermi.q	$xr5, $xr6, 2
	xvand.v	$xr5, $xr5, $xr1
	xvldx	$xr6, $a7, $a5
	xvand.v	$xr7, $xr0, $xr2
	xvor.v	$xr5, $xr7, $xr5
	xvsrli.d	$xr5, $xr5, 1
	xvxor.v	$xr5, $xr5, $xr6
	xvand.v	$xr6, $xr0, $xr3
	xvseqi.d	$xr6, $xr6, 0
	xvandn.v	$xr6, $xr6, $xr4
	xvxor.v	$xr5, $xr5, $xr6
	xvstx	$xr5, $a0, $a4
	addi.d	$a4, $a4, 32
	bne	$a4, $a6, .LBB13_2
# %bb.3:                                # %vector.ph11
	ld.d	$a4, $a0, 1800
	xvpickve2gr.d	$a5, $xr0, 3
	ldptr.d	$a6, $a0, 4968
	and	$a7, $a4, $a3
	bstrins.d	$a5, $a7, 30, 0
	srli.d	$a5, $a5, 1
	xor	$a5, $a5, $a6
	andi	$a6, $a4, 1
	sub.d	$a6, $zero, $a6
	and	$a6, $a6, $a1
	ld.d	$a7, $a0, 1808
	xor	$a5, $a5, $a6
	st.d	$a5, $a0, 1792
	ldptr.d	$a5, $a0, 4976
	and	$a6, $a7, $a3
	bstrins.d	$a4, $a6, 30, 0
	srli.d	$a4, $a4, 1
	xor	$a4, $a4, $a5
	andi	$a5, $a7, 1
	sub.d	$a5, $zero, $a5
	and	$a5, $a5, $a1
	ld.d	$a6, $a0, 1816
	xor	$a4, $a4, $a5
	st.d	$a4, $a0, 1800
	ldptr.d	$a4, $a0, 4984
	and	$a5, $a6, $a3
	bstrins.d	$a7, $a5, 30, 0
	srli.d	$a5, $a7, 1
	xor	$a4, $a5, $a4
	andi	$a5, $a6, 1
	sub.d	$a5, $zero, $a5
	and	$a5, $a5, $a1
	xor	$a4, $a4, $a5
	st.d	$a4, $a0, 1808
	vinsgr2vr.d	$vr4, $a6, 1
	lu12i.w	$a4, -1
	ori	$a4, $a4, 928
	lu12i.w	$a6, 1
	ori	$a5, $a6, 896
	vreplgr2vr.d	$vr0, $a2
	vreplgr2vr.d	$vr1, $a3
	ori	$a2, $zero, 3168
	vrepli.d	$vr2, 1
	vreplgr2vr.d	$vr3, $a1
	ori	$a3, $a6, 888
	.p2align	4, , 16
.LBB13_4:                               # %vector.body12
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a6, $a0, $a4
	vldx	$vr5, $a6, $a5
	vshuf4i.d	$vr4, $vr5, 9
	vand.v	$vr4, $vr4, $vr0
	vldx	$vr6, $a6, $a2
	vand.v	$vr7, $vr5, $vr1
	vor.v	$vr4, $vr7, $vr4
	vsrli.d	$vr4, $vr4, 1
	vxor.v	$vr4, $vr4, $vr6
	vand.v	$vr6, $vr5, $vr2
	vseqi.d	$vr6, $vr6, 0
	vandn.v	$vr6, $vr6, $vr3
	vxor.v	$vr4, $vr4, $vr6
	addi.d	$a4, $a4, 16
	vstx	$vr4, $a6, $a3
	vori.b	$vr4, $vr5, 0
	bnez	$a4, .LBB13_4
# %bb.5:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit
	ld.d	$a3, $a0, 0
	move	$a2, $zero
	ldptr.d	$a4, $a0, 4984
	bstrpick.d	$a5, $a3, 30, 1
	ldptr.d	$a6, $a0, 3168
	slli.d	$a5, $a5, 1
	bstrins.d	$a4, $a5, 30, 0
	srli.d	$a4, $a4, 1
	xor	$a4, $a4, $a6
	andi	$a3, $a3, 1
	sub.d	$a3, $zero, $a3
	and	$a1, $a3, $a1
	xor	$a1, $a4, $a1
	stptr.d	$a1, $a0, 4984
.LBB13_6:
	addi.d	$a1, $a2, 1
	stptr.d	$a1, $a0, 4992
	slli.d	$a1, $a2, 3
	ldx.d	$a0, $a0, $a1
	bstrpick.d	$a1, $a0, 42, 11
	xor	$a0, $a1, $a0
	slli.d	$a1, $a0, 7
	lu12i.w	$a2, -404795
	ori	$a2, $a2, 1664
	lu32i.d	$a2, 0
	and	$a1, $a1, $a2
	xor	$a0, $a1, $a0
	slli.d	$a1, $a0, 15
	lu12i.w	$a2, -66464
	lu32i.d	$a2, 0
	and	$a1, $a1, $a2
	xor	$a0, $a1, $a0
	srli.d	$a1, $a0, 18
	xor	$a0, $a1, $a0
	ret
.Lfunc_end13:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, .Lfunc_end13-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZL24loopWithReductionAutoVecIhEmPT_S1_S1_i
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZL24loopWithReductionAutoVecIhEmPT_S1_S1_i,@function
_ZL24loopWithReductionAutoVecIhEmPT_S1_S1_i: # @_ZL24loopWithReductionAutoVecIhEmPT_S1_S1_i
# %bb.0:
	blez	$a3, .LBB14_3
# %bb.1:                                # %.lr.ph.preheader
	ori	$a1, $zero, 8
	bgeu	$a3, $a1, .LBB14_4
# %bb.2:
	move	$a2, $zero
	move	$a1, $zero
	b	.LBB14_7
.LBB14_3:
	move	$a1, $zero
	move	$a0, $a1
	ret
.LBB14_4:                               # %vector.ph
	bstrpick.d	$a1, $a3, 30, 3
	slli.d	$a2, $a1, 3
	xvrepli.b	$xr0, 0
	addi.d	$a1, $a0, 4
	move	$a4, $a2
	xvori.b	$xr1, $xr0, 0
	xvori.b	$xr2, $xr0, 0
	.p2align	4, , 16
.LBB14_5:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a1, -4
	ld.w	$a6, $a1, 0
	vinsgr2vr.w	$vr3, $a5, 0
	vinsgr2vr.w	$vr4, $a6, 0
	vpickve2gr.b	$a5, $vr3, 0
	xvreplgr2vr.b	$xr5, $a5
	xvpermi.q	$xr5, $xr0, 18
	xvori.b	$xr6, $xr0, 0
	xvextrins.b	$xr6, $xr5, 0
	vpickve2gr.b	$a5, $vr3, 1
	xvreplgr2vr.b	$xr5, $a5
	xvpermi.q	$xr5, $xr6, 18
	xvextrins.b	$xr6, $xr5, 136
	vpickve2gr.b	$a5, $vr3, 2
	xvreplgr2vr.b	$xr5, $a5
	xvpermi.q	$xr5, $xr6, 48
	xvextrins.b	$xr6, $xr5, 0
	vpickve2gr.b	$a5, $vr3, 3
	xvreplgr2vr.b	$xr3, $a5
	xvpermi.q	$xr3, $xr6, 48
	xvextrins.b	$xr6, $xr3, 136
	vpickve2gr.b	$a5, $vr4, 0
	xvreplgr2vr.b	$xr3, $a5
	xvpermi.q	$xr3, $xr0, 18
	xvori.b	$xr5, $xr0, 0
	xvextrins.b	$xr5, $xr3, 0
	vpickve2gr.b	$a5, $vr4, 1
	xvreplgr2vr.b	$xr3, $a5
	xvpermi.q	$xr3, $xr5, 18
	xvextrins.b	$xr5, $xr3, 136
	vpickve2gr.b	$a5, $vr4, 2
	xvreplgr2vr.b	$xr3, $a5
	xvpermi.q	$xr3, $xr5, 48
	xvextrins.b	$xr5, $xr3, 0
	vpickve2gr.b	$a5, $vr4, 3
	xvreplgr2vr.b	$xr3, $a5
	xvpermi.q	$xr3, $xr5, 48
	xvextrins.b	$xr5, $xr3, 136
	xvadd.d	$xr1, $xr1, $xr6
	xvadd.d	$xr2, $xr2, $xr5
	addi.d	$a4, $a4, -8
	addi.d	$a1, $a1, 8
	bnez	$a4, .LBB14_5
# %bb.6:                                # %middle.block
	xvadd.d	$xr0, $xr2, $xr1
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a1, $xr0, 0
	beq	$a2, $a3, .LBB14_9
.LBB14_7:                               # %.lr.ph.preheader11
	add.d	$a0, $a0, $a2
	sub.d	$a2, $a3, $a2
	.p2align	4, , 16
.LBB14_8:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a0, 0
	add.d	$a1, $a1, $a3
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB14_8
.LBB14_9:                               # %._crit_edge
	move	$a0, $a1
	ret
.Lfunc_end14:
	.size	_ZL24loopWithReductionAutoVecIhEmPT_S1_S1_i, .Lfunc_end14-_ZL24loopWithReductionAutoVecIhEmPT_S1_S1_i
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL11loopAutoVecItEmPT_S1_S1_i
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZL11loopAutoVecItEmPT_S1_S1_i,@function
_ZL11loopAutoVecItEmPT_S1_S1_i:         # @_ZL11loopAutoVecItEmPT_S1_S1_i
# %bb.0:
	blez	$a3, .LBB15_5
# %bb.1:                                # %iter.check
	ori	$a4, $zero, 8
	bgeu	$a3, $a4, .LBB15_6
# %bb.2:
	move	$a4, $zero
.LBB15_3:                               # %.lr.ph.preheader
	alsl.d	$a0, $a4, $a0, 1
	alsl.d	$a2, $a4, $a2, 1
	alsl.d	$a1, $a4, $a1, 1
	sub.d	$a3, $a3, $a4
	.p2align	4, , 16
.LBB15_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a4, $a1, 0
	ld.h	$a5, $a2, 0
	add.d	$a4, $a5, $a4
	st.h	$a4, $a0, 0
	addi.d	$a0, $a0, 2
	addi.d	$a2, $a2, 2
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 2
	bnez	$a3, .LBB15_4
.LBB15_5:                               # %._crit_edge
	move	$a0, $zero
	ret
.LBB15_6:                               # %vector.memcheck
	sub.d	$a6, $a0, $a1
	ori	$a5, $zero, 64
	move	$a4, $zero
	bltu	$a6, $a5, .LBB15_3
# %bb.7:                                # %vector.memcheck
	sub.d	$a6, $a0, $a2
	bltu	$a6, $a5, .LBB15_3
# %bb.8:                                # %vector.main.loop.iter.check
	ori	$a4, $zero, 32
	bgeu	$a3, $a4, .LBB15_10
# %bb.9:
	move	$a4, $zero
	b	.LBB15_14
.LBB15_10:                              # %vector.ph
	andi	$a5, $a3, 24
	bstrpick.d	$a4, $a3, 30, 5
	slli.d	$a4, $a4, 5
	addi.d	$a6, $a0, 32
	addi.d	$a7, $a2, 32
	addi.d	$t0, $a1, 32
	move	$t1, $a4
	.p2align	4, , 16
.LBB15_11:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $t0, -32
	xvld	$xr1, $t0, 0
	xvld	$xr2, $a7, -32
	xvld	$xr3, $a7, 0
	xvadd.h	$xr0, $xr2, $xr0
	xvadd.h	$xr1, $xr3, $xr1
	xvst	$xr0, $a6, -32
	xvst	$xr1, $a6, 0
	addi.d	$t1, $t1, -32
	addi.d	$a6, $a6, 64
	addi.d	$a7, $a7, 64
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB15_11
# %bb.12:                               # %middle.block
	beq	$a4, $a3, .LBB15_5
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a5, .LBB15_3
.LBB15_14:                              # %vec.epilog.ph
	move	$t0, $a4
	bstrpick.d	$a4, $a3, 30, 3
	slli.d	$a4, $a4, 3
	sub.d	$a5, $t0, $a4
	alsl.d	$a6, $t0, $a0, 1
	alsl.d	$a7, $t0, $a2, 1
	alsl.d	$t0, $t0, $a1, 1
	.p2align	4, , 16
.LBB15_15:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $t0, 0
	vld	$vr1, $a7, 0
	vadd.h	$vr0, $vr1, $vr0
	vst	$vr0, $a6, 0
	addi.d	$a5, $a5, 8
	addi.d	$a6, $a6, 16
	addi.d	$a7, $a7, 16
	addi.d	$t0, $t0, 16
	bnez	$a5, .LBB15_15
# %bb.16:                               # %vec.epilog.middle.block
	bne	$a4, $a3, .LBB15_3
	b	.LBB15_5
.Lfunc_end15:
	.size	_ZL11loopAutoVecItEmPT_S1_S1_i, .Lfunc_end15-_ZL11loopAutoVecItEmPT_S1_S1_i
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL18callThroughOptnoneIRPFmPtS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_
	.prefalign	5, .Lfunc_end16, nop
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
.Lfunc_end16:
	.size	_ZL18callThroughOptnoneIRPFmPtS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_, .Lfunc_end16-_ZL18callThroughOptnoneIRPFmPtS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt24uniform_int_distributionItEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEtRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionItEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEtRT_RKNS0_10param_typeE,comdat
	.weak	_ZNSt24uniform_int_distributionItEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEtRT_RKNS0_10param_typeE # -- Begin function _ZNSt24uniform_int_distributionItEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEtRT_RKNS0_10param_typeE
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZNSt24uniform_int_distributionItEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEtRT_RKNS0_10param_typeE,@function
_ZNSt24uniform_int_distributionItEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEtRT_RKNS0_10param_typeE: # @_ZNSt24uniform_int_distributionItEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEtRT_RKNS0_10param_typeE
	.cfi_startproc
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
	move	$fp, $a2
	ld.hu	$a2, $a2, 2
	ld.hu	$a3, $fp, 0
	sub.d	$s2, $a2, $a3
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	move	$s0, $a1
	bgeu	$s2, $a2, .LBB17_5
# %bb.1:
	addi.d	$s1, $s2, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$s2, $a1, .LBB17_4
# %bb.2:
	nor	$a2, $s2, $zero
	mod.wu	$s2, $a2, $s1
	bgeu	$a1, $s2, .LBB17_4
	.p2align	4, , 16
.LBB17_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$a1, $s2, .LBB17_3
.LBB17_4:                               # %_ZNSt24uniform_int_distributionItE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
	srli.d	$a0, $a0, 32
	b	.LBB17_8
.LBB17_5:
	move	$s1, $a0
	lu12i.w	$s3, -16
	lu32i.d	$s3, 0
	.p2align	4, , 16
.LBB17_6:                               # =>This Inner Loop Header: Depth=1
	st.w	$s3, $sp, 20
	addi.d	$a2, $sp, 20
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionItEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEtRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
	slli.d	$s4, $a0, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	add.d	$a0, $s4, $a0
	bltu	$s2, $a0, .LBB17_6
# %bb.7:                                #   in Loop: Header=BB17_6 Depth=1
	sltu	$a1, $a0, $s4
	bnez	$a1, .LBB17_6
.LBB17_8:                               # %.loopexit
	ld.h	$a1, $fp, 0
	add.d	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 15, 0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end17:
	.size	_ZNSt24uniform_int_distributionItEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEtRT_RKNS0_10param_typeE, .Lfunc_end17-_ZNSt24uniform_int_distributionItEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEtRT_RKNS0_10param_typeE
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZL24loopWithReductionAutoVecItEmPT_S1_S1_i
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZL24loopWithReductionAutoVecItEmPT_S1_S1_i,@function
_ZL24loopWithReductionAutoVecItEmPT_S1_S1_i: # @_ZL24loopWithReductionAutoVecItEmPT_S1_S1_i
# %bb.0:
	blez	$a3, .LBB18_3
# %bb.1:                                # %.lr.ph.preheader
	ori	$a1, $zero, 8
	bgeu	$a3, $a1, .LBB18_4
# %bb.2:
	move	$a2, $zero
	move	$a1, $zero
	b	.LBB18_7
.LBB18_3:
	move	$a1, $zero
	move	$a0, $a1
	ret
.LBB18_4:                               # %vector.ph
	bstrpick.d	$a1, $a3, 30, 3
	slli.d	$a2, $a1, 3
	xvrepli.b	$xr0, 0
	addi.d	$a1, $a0, 8
	move	$a4, $a2
	xvori.b	$xr1, $xr0, 0
	xvori.b	$xr2, $xr0, 0
	.p2align	4, , 16
.LBB18_5:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a1, -8
	ld.d	$a6, $a1, 0
	vinsgr2vr.d	$vr3, $a5, 0
	vinsgr2vr.d	$vr4, $a6, 0
	vpickve2gr.h	$a5, $vr3, 0
	xvreplgr2vr.h	$xr5, $a5
	xvpermi.q	$xr5, $xr0, 18
	xvori.b	$xr6, $xr0, 0
	xvextrins.h	$xr6, $xr5, 0
	vpickve2gr.h	$a5, $vr3, 1
	xvreplgr2vr.h	$xr5, $a5
	xvpermi.q	$xr5, $xr6, 18
	xvextrins.h	$xr6, $xr5, 68
	vpickve2gr.h	$a5, $vr3, 2
	xvreplgr2vr.h	$xr5, $a5
	xvpermi.q	$xr5, $xr6, 48
	xvextrins.h	$xr6, $xr5, 0
	vpickve2gr.h	$a5, $vr3, 3
	xvreplgr2vr.h	$xr3, $a5
	xvpermi.q	$xr3, $xr6, 48
	xvextrins.h	$xr6, $xr3, 68
	vpickve2gr.h	$a5, $vr4, 0
	xvreplgr2vr.h	$xr3, $a5
	xvpermi.q	$xr3, $xr0, 18
	xvori.b	$xr5, $xr0, 0
	xvextrins.h	$xr5, $xr3, 0
	vpickve2gr.h	$a5, $vr4, 1
	xvreplgr2vr.h	$xr3, $a5
	xvpermi.q	$xr3, $xr5, 18
	xvextrins.h	$xr5, $xr3, 68
	vpickve2gr.h	$a5, $vr4, 2
	xvreplgr2vr.h	$xr3, $a5
	xvpermi.q	$xr3, $xr5, 48
	xvextrins.h	$xr5, $xr3, 0
	vpickve2gr.h	$a5, $vr4, 3
	xvreplgr2vr.h	$xr3, $a5
	xvpermi.q	$xr3, $xr5, 48
	xvextrins.h	$xr5, $xr3, 68
	xvadd.d	$xr1, $xr1, $xr6
	xvadd.d	$xr2, $xr2, $xr5
	addi.d	$a4, $a4, -8
	addi.d	$a1, $a1, 16
	bnez	$a4, .LBB18_5
# %bb.6:                                # %middle.block
	xvadd.d	$xr0, $xr2, $xr1
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a1, $xr0, 0
	beq	$a2, $a3, .LBB18_9
.LBB18_7:                               # %.lr.ph.preheader11
	alsl.d	$a0, $a2, $a0, 1
	sub.d	$a2, $a3, $a2
	.p2align	4, , 16
.LBB18_8:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a3, $a0, 0
	add.d	$a1, $a1, $a3
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 2
	bnez	$a2, .LBB18_8
.LBB18_9:                               # %._crit_edge
	move	$a0, $a1
	ret
.Lfunc_end18:
	.size	_ZL24loopWithReductionAutoVecItEmPT_S1_S1_i, .Lfunc_end18-_ZL24loopWithReductionAutoVecItEmPT_S1_S1_i
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL11loopAutoVecIjEmPT_S1_S1_i
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZL11loopAutoVecIjEmPT_S1_S1_i,@function
_ZL11loopAutoVecIjEmPT_S1_S1_i:         # @_ZL11loopAutoVecIjEmPT_S1_S1_i
# %bb.0:
	blez	$a3, .LBB19_5
# %bb.1:                                # %iter.check
	ori	$a4, $zero, 4
	bgeu	$a3, $a4, .LBB19_6
# %bb.2:
	move	$a4, $zero
.LBB19_3:                               # %.lr.ph.preheader
	alsl.d	$a0, $a4, $a0, 2
	alsl.d	$a2, $a4, $a2, 2
	alsl.d	$a1, $a4, $a1, 2
	sub.d	$a3, $a3, $a4
	.p2align	4, , 16
.LBB19_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	ld.w	$a5, $a2, 0
	add.d	$a4, $a5, $a4
	st.w	$a4, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 4
	bnez	$a3, .LBB19_4
.LBB19_5:                               # %._crit_edge
	move	$a0, $zero
	ret
.LBB19_6:                               # %vector.memcheck
	sub.d	$a6, $a0, $a1
	ori	$a5, $zero, 64
	move	$a4, $zero
	bltu	$a6, $a5, .LBB19_3
# %bb.7:                                # %vector.memcheck
	sub.d	$a6, $a0, $a2
	bltu	$a6, $a5, .LBB19_3
# %bb.8:                                # %vector.main.loop.iter.check
	ori	$a4, $zero, 16
	bgeu	$a3, $a4, .LBB19_10
# %bb.9:
	move	$a4, $zero
	b	.LBB19_14
.LBB19_10:                              # %vector.ph
	andi	$a5, $a3, 12
	bstrpick.d	$a4, $a3, 30, 4
	slli.d	$a4, $a4, 4
	addi.d	$a6, $a0, 32
	addi.d	$a7, $a2, 32
	addi.d	$t0, $a1, 32
	move	$t1, $a4
	.p2align	4, , 16
.LBB19_11:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $t0, -32
	xvld	$xr1, $t0, 0
	xvld	$xr2, $a7, -32
	xvld	$xr3, $a7, 0
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr1, $xr3, $xr1
	xvst	$xr0, $a6, -32
	xvst	$xr1, $a6, 0
	addi.d	$t1, $t1, -16
	addi.d	$a6, $a6, 64
	addi.d	$a7, $a7, 64
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB19_11
# %bb.12:                               # %middle.block
	beq	$a4, $a3, .LBB19_5
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a5, .LBB19_3
.LBB19_14:                              # %vec.epilog.ph
	move	$t0, $a4
	bstrpick.d	$a4, $a3, 30, 2
	slli.d	$a4, $a4, 2
	sub.d	$a5, $t0, $a4
	alsl.d	$a6, $t0, $a0, 2
	alsl.d	$a7, $t0, $a2, 2
	alsl.d	$t0, $t0, $a1, 2
	.p2align	4, , 16
.LBB19_15:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $t0, 0
	vld	$vr1, $a7, 0
	vadd.w	$vr0, $vr1, $vr0
	vst	$vr0, $a6, 0
	addi.d	$a5, $a5, 4
	addi.d	$a6, $a6, 16
	addi.d	$a7, $a7, 16
	addi.d	$t0, $t0, 16
	bnez	$a5, .LBB19_15
# %bb.16:                               # %vec.epilog.middle.block
	bne	$a4, $a3, .LBB19_3
	b	.LBB19_5
.Lfunc_end19:
	.size	_ZL11loopAutoVecIjEmPT_S1_S1_i, .Lfunc_end19-_ZL11loopAutoVecIjEmPT_S1_S1_i
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL18callThroughOptnoneIRPFmPjS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_
	.prefalign	5, .Lfunc_end20, nop
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
.Lfunc_end20:
	.size	_ZL18callThroughOptnoneIRPFmPjS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_, .Lfunc_end20-_ZL18callThroughOptnoneIRPFmPjS0_S0_iEJS0_S0_S0_RlEEmOT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_RKNS0_10param_typeE,comdat
	.weak	_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_RKNS0_10param_typeE # -- Begin function _ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_RKNS0_10param_typeE
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_RKNS0_10param_typeE,@function
_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_RKNS0_10param_typeE: # @_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_RKNS0_10param_typeE
	.cfi_startproc
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
	move	$fp, $a2
	ld.wu	$a2, $a2, 4
	ld.wu	$a3, $fp, 0
	sub.d	$s2, $a2, $a3
	addi.w	$a2, $zero, -2
	lu32i.d	$a2, 0
	move	$s0, $a1
	bltu	$a2, $s2, .LBB21_5
# %bb.1:
	addi.w	$s4, $s2, 0
	addi.w	$s3, $s2, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	bstrpick.d	$s1, $s3, 31, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$s4, $a1, .LBB21_4
# %bb.2:
	nor	$a2, $s2, $zero
	addi.w	$a2, $a2, 0
	mod.wu	$s2, $a2, $s3
	bgeu	$a1, $s2, .LBB21_4
	.p2align	4, , 16
.LBB21_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$a1, $s2, .LBB21_3
.LBB21_4:                               # %_ZNSt24uniform_int_distributionIjE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
	srli.d	$a0, $a0, 32
	b	.LBB21_10
.LBB21_5:
	move	$s1, $a0
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	bne	$s2, $a0, .LBB21_7
# %bb.6:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	b	.LBB21_10
.LBB21_7:                               # %.preheader
	ori	$s3, $zero, 0
	lu32i.d	$s3, -1
	.p2align	4, , 16
.LBB21_8:                               # =>This Inner Loop Header: Depth=1
	st.d	$s3, $sp, 16
	addi.d	$a2, $sp, 16
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
	slli.d	$s4, $a0, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	add.d	$a0, $s4, $a0
	bltu	$s2, $a0, .LBB21_8
# %bb.9:                                #   in Loop: Header=BB21_8 Depth=1
	sltu	$a1, $a0, $s4
	bnez	$a1, .LBB21_8
.LBB21_10:                              # %.loopexit
	ld.w	$a1, $fp, 0
	add.w	$a0, $a1, $a0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end21:
	.size	_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_RKNS0_10param_typeE, .Lfunc_end21-_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_RKNS0_10param_typeE
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZL24loopWithReductionAutoVecIjEmPT_S1_S1_i
	.prefalign	5, .Lfunc_end22, nop
	.type	_ZL24loopWithReductionAutoVecIjEmPT_S1_S1_i,@function
_ZL24loopWithReductionAutoVecIjEmPT_S1_S1_i: # @_ZL24loopWithReductionAutoVecIjEmPT_S1_S1_i
# %bb.0:
	blez	$a3, .LBB22_3
# %bb.1:                                # %.lr.ph.preheader
	ori	$a1, $zero, 8
	bgeu	$a3, $a1, .LBB22_4
# %bb.2:
	move	$a2, $zero
	move	$a1, $zero
	b	.LBB22_7
.LBB22_3:
	move	$a1, $zero
	move	$a0, $a1
	ret
.LBB22_4:                               # %vector.ph
	bstrpick.d	$a1, $a3, 30, 3
	slli.d	$a2, $a1, 3
	xvrepli.b	$xr0, 0
	addi.d	$a1, $a0, 16
	move	$a4, $a2
	xvori.b	$xr1, $xr0, 0
	.p2align	4, , 16
.LBB22_5:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a1, -16
	vld	$vr3, $a1, 0
	vpickve2gr.w	$a5, $vr2, 2
	bstrpick.d	$a5, $a5, 31, 0
	vinsgr2vr.d	$vr4, $a5, 0
	vpickve2gr.w	$a5, $vr2, 3
	bstrpick.d	$a5, $a5, 31, 0
	vinsgr2vr.d	$vr4, $a5, 1
	vpickve2gr.w	$a5, $vr2, 0
	bstrpick.d	$a5, $a5, 31, 0
	vinsgr2vr.d	$vr5, $a5, 0
	vpickve2gr.w	$a5, $vr2, 1
	bstrpick.d	$a5, $a5, 31, 0
	vinsgr2vr.d	$vr5, $a5, 1
	xvpermi.q	$xr5, $xr4, 2
	vpickve2gr.w	$a5, $vr3, 2
	bstrpick.d	$a5, $a5, 31, 0
	vinsgr2vr.d	$vr2, $a5, 0
	vpickve2gr.w	$a5, $vr3, 3
	bstrpick.d	$a5, $a5, 31, 0
	vinsgr2vr.d	$vr2, $a5, 1
	vpickve2gr.w	$a5, $vr3, 0
	bstrpick.d	$a5, $a5, 31, 0
	vinsgr2vr.d	$vr4, $a5, 0
	vpickve2gr.w	$a5, $vr3, 1
	bstrpick.d	$a5, $a5, 31, 0
	vinsgr2vr.d	$vr4, $a5, 1
	xvpermi.q	$xr4, $xr2, 2
	xvadd.d	$xr0, $xr0, $xr5
	xvadd.d	$xr1, $xr1, $xr4
	addi.d	$a4, $a4, -8
	addi.d	$a1, $a1, 32
	bnez	$a4, .LBB22_5
# %bb.6:                                # %middle.block
	xvadd.d	$xr0, $xr1, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a1, $xr0, 0
	beq	$a2, $a3, .LBB22_9
.LBB22_7:                               # %.lr.ph.preheader11
	alsl.d	$a0, $a2, $a0, 2
	sub.d	$a2, $a3, $a2
	.p2align	4, , 16
.LBB22_8:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a3, $a0, 0
	add.d	$a1, $a1, $a3
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 4
	bnez	$a2, .LBB22_8
.LBB22_9:                               # %._crit_edge
	move	$a0, $a1
	ret
.Lfunc_end22:
	.size	_ZL24loopWithReductionAutoVecIjEmPT_S1_S1_i, .Lfunc_end22-_ZL24loopWithReductionAutoVecIjEmPT_S1_S1_i
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	2                               # -- Begin function _GLOBAL__sub_I_EpilogueVectorization.cpp
	.prefalign	5, .Lfunc_end23, nop
	.type	_GLOBAL__sub_I_EpilogueVectorization.cpp,@function
_GLOBAL__sub_I_EpilogueVectorization.cpp: # @_GLOBAL__sub_I_EpilogueVectorization.cpp
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$a0, $a0, %pc_lo12(_ZL3rng)
	lu12i.w	$a1, 1
	ori	$a2, $a1, 1393
	st.d	$a2, $a0, 0
	addi.d	$a1, $a0, 8
	ori	$a3, $zero, 1
	lu12i.w	$a4, 442488
	ori	$a4, $a4, 2405
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB23_1:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a4
	add.d	$a2, $a3, $a2
	bstrpick.d	$a2, $a2, 31, 0
	st.d	$a2, $a1, 0
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 8
	bne	$a3, $a5, .LBB23_1
# %bb.2:                                # %__cxx_global_var_init.1.exit
	ori	$a1, $zero, 624
	stptr.d	$a1, $a0, 4992
	pcalau12i	$a0, %pc_hi20(_Z12benchAutoVecIhEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z12benchAutoVecIhEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp162:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp163:                               # EH_LABEL
# %bb.3:
.Ltmp164:                               # EH_LABEL
	ori	$a1, $zero, 65
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp165:                               # EH_LABEL
# %bb.4:
.Ltmp166:                               # EH_LABEL
	ori	$a1, $zero, 127
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp167:                               # EH_LABEL
# %bb.5:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB23_7
# %bb.6:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_7:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB23_9
# %bb.8:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_9:                               # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_2benchAutoVec)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_2benchAutoVec)
	pcalau12i	$a0, %pc_hi20(_Z21benchReductionAutoVecIhEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z21benchReductionAutoVecIhEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp169:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp170:                               # EH_LABEL
# %bb.10:
.Ltmp171:                               # EH_LABEL
	ori	$a1, $zero, 65
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp172:                               # EH_LABEL
# %bb.11:
.Ltmp173:                               # EH_LABEL
	ori	$a1, $zero, 127
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp174:                               # EH_LABEL
# %bb.12:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB23_14
# %bb.13:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_14:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i9
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB23_16
# %bb.15:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i11
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_16:                              # %__cxx_global_var_init.3.exit
	pcalau12i	$a0, %pc_hi20(_ZL37benchmark_uniq_3benchReductionAutoVec)
	st.d	$fp, $a0, %pc_lo12(_ZL37benchmark_uniq_3benchReductionAutoVec)
	pcalau12i	$a0, %pc_hi20(_Z12benchAutoVecItEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z12benchAutoVecItEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp176:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp177:                               # EH_LABEL
# %bb.17:
.Ltmp178:                               # EH_LABEL
	ori	$a1, $zero, 65
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp179:                               # EH_LABEL
# %bb.18:
.Ltmp180:                               # EH_LABEL
	ori	$a1, $zero, 127
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp181:                               # EH_LABEL
# %bb.19:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB23_21
# %bb.20:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i19
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_21:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i20
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB23_23
# %bb.22:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i22
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_23:                              # %__cxx_global_var_init.5.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_4benchAutoVec)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_4benchAutoVec)
	pcalau12i	$a0, %pc_hi20(_Z21benchReductionAutoVecItEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z21benchReductionAutoVecItEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp183:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp184:                               # EH_LABEL
# %bb.24:
.Ltmp185:                               # EH_LABEL
	ori	$a1, $zero, 65
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp186:                               # EH_LABEL
# %bb.25:
.Ltmp187:                               # EH_LABEL
	ori	$a1, $zero, 127
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp188:                               # EH_LABEL
# %bb.26:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB23_28
# %bb.27:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i30
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_28:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i31
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB23_30
# %bb.29:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i33
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_30:                              # %__cxx_global_var_init.7.exit
	pcalau12i	$a0, %pc_hi20(_ZL37benchmark_uniq_5benchReductionAutoVec)
	st.d	$fp, $a0, %pc_lo12(_ZL37benchmark_uniq_5benchReductionAutoVec)
	pcalau12i	$a0, %pc_hi20(_Z12benchAutoVecIjEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z12benchAutoVecIjEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA23_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp190:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp191:                               # EH_LABEL
# %bb.31:
.Ltmp192:                               # EH_LABEL
	ori	$a1, $zero, 65
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp193:                               # EH_LABEL
# %bb.32:
.Ltmp194:                               # EH_LABEL
	ori	$a1, $zero, 127
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp195:                               # EH_LABEL
# %bb.33:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB23_35
# %bb.34:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i41
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_35:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i42
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB23_37
# %bb.36:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i44
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_37:                              # %__cxx_global_var_init.9.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_6benchAutoVec)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_6benchAutoVec)
	pcalau12i	$a0, %pc_hi20(_Z21benchReductionAutoVecIjEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z21benchReductionAutoVecIjEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp197:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp198:                               # EH_LABEL
# %bb.38:
.Ltmp199:                               # EH_LABEL
	ori	$a1, $zero, 65
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp200:                               # EH_LABEL
# %bb.39:
.Ltmp201:                               # EH_LABEL
	ori	$a1, $zero, 127
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp202:                               # EH_LABEL
# %bb.40:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB23_42
# %bb.41:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i52
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_42:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i53
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB23_44
# %bb.43:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i55
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_44:                              # %__cxx_global_var_init.11.exit
	pcalau12i	$a0, %pc_hi20(_ZL37benchmark_uniq_7benchReductionAutoVec)
	st.d	$fp, $a0, %pc_lo12(_ZL37benchmark_uniq_7benchReductionAutoVec)
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB23_45:
.Ltmp203:                               # EH_LABEL
	b	.LBB23_51
.LBB23_46:
.Ltmp196:                               # EH_LABEL
	b	.LBB23_51
.LBB23_47:
.Ltmp189:                               # EH_LABEL
	b	.LBB23_51
.LBB23_48:
.Ltmp182:                               # EH_LABEL
	b	.LBB23_51
.LBB23_49:
.Ltmp175:                               # EH_LABEL
	b	.LBB23_51
.LBB23_50:
.Ltmp168:                               # EH_LABEL
.LBB23_51:
	ld.d	$a1, $sp, 24
	move	$fp, $a0
	bnez	$a1, .LBB23_54
# %bb.52:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit4.i
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB23_55
.LBB23_53:                              # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB23_54:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB23_53
.LBB23_55:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i6.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_GLOBAL__sub_I_EpilogueVectorization.cpp, .Lfunc_end23-_GLOBAL__sub_I_EpilogueVectorization.cpp
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table23:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp162-.Lfunc_begin10        #   Call between .Lfunc_begin10 and .Ltmp162
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp167-.Ltmp162              #   Call between .Ltmp162 and .Ltmp167
	.uleb128 .Ltmp168-.Lfunc_begin10        #     jumps to .Ltmp168
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp167-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Ltmp169-.Ltmp167              #   Call between .Ltmp167 and .Ltmp169
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp169-.Lfunc_begin10        # >> Call Site 4 <<
	.uleb128 .Ltmp174-.Ltmp169              #   Call between .Ltmp169 and .Ltmp174
	.uleb128 .Ltmp175-.Lfunc_begin10        #     jumps to .Ltmp175
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp174-.Lfunc_begin10        # >> Call Site 5 <<
	.uleb128 .Ltmp176-.Ltmp174              #   Call between .Ltmp174 and .Ltmp176
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp176-.Lfunc_begin10        # >> Call Site 6 <<
	.uleb128 .Ltmp181-.Ltmp176              #   Call between .Ltmp176 and .Ltmp181
	.uleb128 .Ltmp182-.Lfunc_begin10        #     jumps to .Ltmp182
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp181-.Lfunc_begin10        # >> Call Site 7 <<
	.uleb128 .Ltmp183-.Ltmp181              #   Call between .Ltmp181 and .Ltmp183
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp183-.Lfunc_begin10        # >> Call Site 8 <<
	.uleb128 .Ltmp188-.Ltmp183              #   Call between .Ltmp183 and .Ltmp188
	.uleb128 .Ltmp189-.Lfunc_begin10        #     jumps to .Ltmp189
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp188-.Lfunc_begin10        # >> Call Site 9 <<
	.uleb128 .Ltmp190-.Ltmp188              #   Call between .Ltmp188 and .Ltmp190
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp190-.Lfunc_begin10        # >> Call Site 10 <<
	.uleb128 .Ltmp195-.Ltmp190              #   Call between .Ltmp190 and .Ltmp195
	.uleb128 .Ltmp196-.Lfunc_begin10        #     jumps to .Ltmp196
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp195-.Lfunc_begin10        # >> Call Site 11 <<
	.uleb128 .Ltmp197-.Ltmp195              #   Call between .Ltmp195 and .Ltmp197
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp197-.Lfunc_begin10        # >> Call Site 12 <<
	.uleb128 .Ltmp202-.Ltmp197              #   Call between .Ltmp197 and .Ltmp202
	.uleb128 .Ltmp203-.Lfunc_begin10        #     jumps to .Ltmp203
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp202-.Lfunc_begin10        # >> Call Site 13 <<
	.uleb128 .Lfunc_end23-.Ltmp202          #   Call between .Ltmp202 and .Lfunc_end23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZL3rng,@object                 # @_ZL3rng
	.local	_ZL3rng
	.comm	_ZL3rng,5000,8
	.type	g_sum,@object                   # @g_sum
	.bss
	.globl	g_sum
	.p2align	3, 0x0
g_sum:
	.dword	0                               # 0x0
	.size	g_sum, 8

	.type	_ZL28benchmark_uniq_2benchAutoVec,@object # @_ZL28benchmark_uniq_2benchAutoVec
	.local	_ZL28benchmark_uniq_2benchAutoVec
	.comm	_ZL28benchmark_uniq_2benchAutoVec,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"benchAutoVec<uint8_t>"
	.size	.L.str, 22

	.type	_ZL37benchmark_uniq_3benchReductionAutoVec,@object # @_ZL37benchmark_uniq_3benchReductionAutoVec
	.local	_ZL37benchmark_uniq_3benchReductionAutoVec
	.comm	_ZL37benchmark_uniq_3benchReductionAutoVec,8,8
	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"benchReductionAutoVec<uint8_t>"
	.size	.L.str.4, 31

	.type	_ZL28benchmark_uniq_4benchAutoVec,@object # @_ZL28benchmark_uniq_4benchAutoVec
	.local	_ZL28benchmark_uniq_4benchAutoVec
	.comm	_ZL28benchmark_uniq_4benchAutoVec,8,8
	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"benchAutoVec<uint16_t>"
	.size	.L.str.6, 23

	.type	_ZL37benchmark_uniq_5benchReductionAutoVec,@object # @_ZL37benchmark_uniq_5benchReductionAutoVec
	.local	_ZL37benchmark_uniq_5benchReductionAutoVec
	.comm	_ZL37benchmark_uniq_5benchReductionAutoVec,8,8
	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"benchReductionAutoVec<uint16_t>"
	.size	.L.str.8, 32

	.type	_ZL28benchmark_uniq_6benchAutoVec,@object # @_ZL28benchmark_uniq_6benchAutoVec
	.local	_ZL28benchmark_uniq_6benchAutoVec
	.comm	_ZL28benchmark_uniq_6benchAutoVec,8,8
	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"benchAutoVec<uint32_t>"
	.size	.L.str.10, 23

	.type	_ZL37benchmark_uniq_7benchReductionAutoVec,@object # @_ZL37benchmark_uniq_7benchReductionAutoVec
	.local	_ZL37benchmark_uniq_7benchReductionAutoVec
	.comm	_ZL37benchmark_uniq_7benchReductionAutoVec,8,8
	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"benchReductionAutoVec<uint32_t>"
	.size	.L.str.12, 32

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_EpilogueVectorization.cpp
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
	.addrsig_sym _Z12benchAutoVecIhEvRN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Z21benchReductionAutoVecIhEvRN9benchmark5StateE
	.addrsig_sym _Z12benchAutoVecItEvRN9benchmark5StateE
	.addrsig_sym _Z21benchReductionAutoVecItEvRN9benchmark5StateE
	.addrsig_sym _Z12benchAutoVecIjEvRN9benchmark5StateE
	.addrsig_sym _Z21benchReductionAutoVecIjEvRN9benchmark5StateE
	.addrsig_sym _ZL11loopAutoVecIhEmPT_S1_S1_i
	.addrsig_sym _ZL24loopWithReductionAutoVecIhEmPT_S1_S1_i
	.addrsig_sym _ZL11loopAutoVecItEmPT_S1_S1_i
	.addrsig_sym _ZL24loopWithReductionAutoVecItEmPT_S1_S1_i
	.addrsig_sym _ZL11loopAutoVecIjEmPT_S1_S1_i
	.addrsig_sym _ZL24loopWithReductionAutoVecIjEmPT_S1_S1_i
	.addrsig_sym _GLOBAL__sub_I_EpilogueVectorization.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL3rng
	.addrsig_sym _ZL28benchmark_uniq_2benchAutoVec
	.addrsig_sym _ZL37benchmark_uniq_3benchReductionAutoVec
	.addrsig_sym _ZL28benchmark_uniq_4benchAutoVec
	.addrsig_sym _ZL37benchmark_uniq_5benchReductionAutoVec
	.addrsig_sym _ZL28benchmark_uniq_6benchAutoVec
	.addrsig_sym _ZL37benchmark_uniq_7benchReductionAutoVec
