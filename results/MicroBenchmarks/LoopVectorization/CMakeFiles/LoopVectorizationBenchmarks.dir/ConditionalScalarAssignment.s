	.file	"ConditionalScalarAssignment.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_Z42BENCHMARK_single_csa_only_autovec_int32_t_RN9benchmark5StateE # -- Begin function _Z42BENCHMARK_single_csa_only_autovec_int32_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_Z42BENCHMARK_single_csa_only_autovec_int32_t_RN9benchmark5StateE,@function
_Z42BENCHMARK_single_csa_only_autovec_int32_t_RN9benchmark5StateE: # @_Z42BENCHMARK_single_csa_only_autovec_int32_t_RN9benchmark5StateE
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$s0, $a0
	lu12i.w	$a0, 97
	ori	$s3, $a0, 2688
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp0:                                 # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp3:                                 # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 0
	lu32i.d	$a0, 100
	lu12i.w	$a1, 1
	ori	$a1, $a1, 944
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB0_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
.Ltmp6:                                 # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB0_5 Depth=1
	stx.w	$a0, $s1, $s4
.Ltmp8:                                 # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB0_5 Depth=1
	stx.w	$a0, $s2, $s4
.Ltmp10:                                # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB0_5 Depth=1
	stx.w	$a0, $fp, $s4
	addi.d	$s4, $s4, 4
	bne	$s4, $s3, .LBB0_5
# %bb.9:
	ori	$a1, $zero, 75
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZL27run_single_csa_only_autovecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a1, $zero, 75
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZL25run_single_csa_only_novecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	bne	$s2, $a0, .LBB0_23
# %bb.10:
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp24:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB0_15
# %bb.12:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB0_15
# %bb.13:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB0_14:                               # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ori	$a1, $zero, 75
	pcaddu18i	$ra, %call36(_ZL27run_single_csa_only_autovecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB0_14
.LBB0_15:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp26:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.16:                               # %_ZL21benchmark_csa_autovecIiEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB0_18
# %bb.17:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_18:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit23
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB0_20
# %bb.19:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_20:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB0_22
# %bb.21:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i28
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_22:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit29
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB0_23:
.Ltmp13:                                # EH_LABEL
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp15:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.25:
.Ltmp17:                                # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
.Ltmp19:                                # EH_LABEL
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.27:
.Ltmp21:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.86)
	addi.d	$a1, $a1, %pc_lo12(.L.str.86)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.28:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_29:
.Ltmp23:                                # EH_LABEL
	b	.LBB0_37
.LBB0_30:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp5:                                 # EH_LABEL
	move	$s0, $a0
	b	.LBB0_39
.LBB0_31:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit17.thread
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_32:
.Ltmp28:                                # EH_LABEL
	ld.d	$fp, $sp, 16
	move	$s0, $a0
	bnez	$fp, .LBB0_38
# %bb.33:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB0_39
.LBB0_34:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit17
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB0_40
.LBB0_35:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_36:
.Ltmp12:                                # EH_LABEL
.LBB0_37:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$s0, $a0
.LBB0_38:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB0_34
.LBB0_39:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB0_35
.LBB0_40:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z42BENCHMARK_single_csa_only_autovec_int32_t_RN9benchmark5StateE, .Lfunc_end0-_Z42BENCHMARK_single_csa_only_autovec_int32_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
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
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp11-.Ltmp6                 #   Call between .Ltmp6 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin0          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp24-.Ltmp11                #   Call between .Ltmp11 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp28-.Lfunc_begin0          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin0          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp13-.Ltmp27                #   Call between .Ltmp27 and .Ltmp13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp22-.Ltmp13                #   Call between .Ltmp13 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin0          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Lfunc_end0-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZL27run_single_csa_only_autovecIiET_PS0_S1_S1_S0_
.LCPI1_0:
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZL27run_single_csa_only_autovecIiET_PS0_S1_S1_S0_,@function
_ZL27run_single_csa_only_autovecIiET_PS0_S1_S1_S0_: # @_ZL27run_single_csa_only_autovecIiET_PS0_S1_S1_S0_
# %bb.0:                                # %vector.ph
	xvreplgr2vr.w	$xr2, $a1
	vrepli.b	$vr0, 0
	xvrepli.w	$xr1, 101
	lu12i.w	$a1, 24
	ori	$a1, $a1, 1696
	addi.d	$a2, $zero, -1
	.p2align	4, , 16
.LBB1_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr3, $a0, 0
	xvslt.w	$xr4, $xr2, $xr3
	xvpickev.h	$xr5, $xr4, $xr4
	xvpermi.d	$xr5, $xr5, 216
	xvmskltz.w	$xr4, $xr4
	xvpickve2gr.wu	$a3, $xr4, 0
	xvpickve2gr.wu	$a4, $xr4, 4
	bstrins.d	$a3, $a4, 7, 4
	sltui	$a3, $a3, 1
	maskeqz	$a3, $a2, $a3
	vreplgr2vr.h	$vr4, $a3
	vbitsel.v	$vr0, $vr5, $vr0, $vr4
	xvreplgr2vr.w	$xr4, $a3
	xvbitsel.v	$xr1, $xr3, $xr1, $xr4
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB1_1
# %bb.2:                                # %middle.block
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	vld	$vr2, $a0, %pc_lo12(.LCPI1_0)
	vslli.h	$vr3, $vr0, 15
	vsrai.h	$vr3, $vr3, 15
	vand.v	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 8
	vmax.hu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vmax.hu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 2
	vmax.hu	$vr2, $vr3, $vr2
	vpickve2gr.h	$a0, $vr2, 0
	bstrpick.d	$a0, $a0, 15, 0
	xvreplgr2vr.w	$xr2, $a0
	xvperm.w	$xr1, $xr1, $xr2
	xvpickve2gr.w	$a0, $xr1, 0
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.h	$a1, $vr0, 0
	andi	$a1, $a1, 1
	maskeqz	$a0, $a0, $a1
	ori	$a2, $zero, 101
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	_ZL27run_single_csa_only_autovecIiET_PS0_S1_S1_S0_, .Lfunc_end1-_ZL27run_single_csa_only_autovecIiET_PS0_S1_S1_S0_
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL25run_single_csa_only_novecIiET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZL25run_single_csa_only_novecIiET_PS0_S1_S1_S0_,@function
_ZL25run_single_csa_only_novecIiET_PS0_S1_S1_S0_: # @_ZL25run_single_csa_only_novecIiET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a2, $zero, 101
	lu12i.w	$a3, 24
	ori	$a3, $a3, 1696
	.p2align	4, , 16
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a0, 0
	slt	$a5, $a1, $a4
	masknez	$a2, $a2, $a5
	maskeqz	$a4, $a4, $a5
	or	$a2, $a4, $a2
	addi.d	$a3, $a3, -1
	addi.d	$a0, $a0, 4
	bnez	$a3, .LBB2_1
# %bb.2:
	move	$a0, $a2
	ret
.Lfunc_end2:
	.size	_ZL25run_single_csa_only_novecIiET_PS0_S1_S1_S0_, .Lfunc_end2-_ZL25run_single_csa_only_novecIiET_PS0_S1_S1_S0_
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	beq	$a0, $s4, .LBB3_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
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
.Ltmp31:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB3_14
.LBB3_12:
.Ltmp34:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB3_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end3-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp29-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin1          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp32-.Ltmp30                #   Call between .Ltmp30 and .Ltmp32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin1          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Lfunc_end3-.Ltmp33            #   Call between .Ltmp33 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z40BENCHMARK_single_csa_only_novec_int32_t_RN9benchmark5StateE # -- Begin function _Z40BENCHMARK_single_csa_only_novec_int32_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_Z40BENCHMARK_single_csa_only_novec_int32_t_RN9benchmark5StateE,@function
_Z40BENCHMARK_single_csa_only_novec_int32_t_RN9benchmark5StateE: # @_Z40BENCHMARK_single_csa_only_novec_int32_t_RN9benchmark5StateE
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$fp, $a0
	lu12i.w	$a0, 97
	ori	$s2, $a0, 2688
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 32
.Ltmp35:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp38:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
# %bb.2:
	move	$s3, $a0
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 0
	lu32i.d	$a0, 100
	lu12i.w	$a1, 1
	ori	$a1, $a1, 944
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB4_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB4_5:                                # =>This Inner Loop Header: Depth=1
.Ltmp41:                                # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB4_5 Depth=1
	stx.w	$a0, $s0, $s4
.Ltmp43:                                # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB4_5 Depth=1
	stx.w	$a0, $s1, $s4
.Ltmp45:                                # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB4_5 Depth=1
	stx.w	$a0, $s3, $s4
	addi.d	$s4, $s4, 4
	bne	$s4, $s2, .LBB4_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp48:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB4_14
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB4_14
# %bb.12:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB4_13:                               # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ori	$a1, $zero, 75
	pcaddu18i	$ra, %call36(_ZL25run_single_csa_only_novecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB4_13
.LBB4_14:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp50:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.15:                               # %_ZL19benchmark_csa_novecIiEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB4_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_17:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB4_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_19:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB4_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_21:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit25
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB4_22:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp40:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB4_30
.LBB4_23:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit13.thread
.Ltmp37:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_24:
.Ltmp52:                                # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB4_29
# %bb.25:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB4_30
.LBB4_26:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit13
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB4_31
.LBB4_27:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_28:                               # %.thread
.Ltmp47:                                # EH_LABEL
	move	$fp, $a0
.LBB4_29:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB4_26
.LBB4_30:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB4_27
.LBB4_31:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_Z40BENCHMARK_single_csa_only_novec_int32_t_RN9benchmark5StateE, .Lfunc_end4-_Z40BENCHMARK_single_csa_only_novec_int32_t_RN9benchmark5StateE
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
	.uleb128 .Ltmp35-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin2          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin2          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp46-.Ltmp41                #   Call between .Ltmp41 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin2          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp52-.Lfunc_begin2          #     jumps to .Ltmp52
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp50-.Ltmp49                #   Call between .Ltmp49 and .Ltmp50
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin2          #     jumps to .Ltmp52
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Lfunc_end4-.Ltmp51            #   Call between .Ltmp51 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
.Ltmp53:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
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
.Ltmp56:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp57:                                # EH_LABEL
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
.Ltmp55:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB5_14
.LBB5_12:
.Ltmp58:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end5-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table5:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp53-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp53
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp54-.Ltmp53                #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin3          #     jumps to .Ltmp55
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp56-.Ltmp54                #   Call between .Ltmp54 and .Ltmp56
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp57-.Ltmp56                #   Call between .Ltmp56 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin3          #     jumps to .Ltmp58
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Lfunc_end5-.Ltmp57            #   Call between .Ltmp57 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z41BENCHMARK_multi_csa_only_autovec_int32_t_RN9benchmark5StateE # -- Begin function _Z41BENCHMARK_multi_csa_only_autovec_int32_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_Z41BENCHMARK_multi_csa_only_autovec_int32_t_RN9benchmark5StateE,@function
_Z41BENCHMARK_multi_csa_only_autovec_int32_t_RN9benchmark5StateE: # @_Z41BENCHMARK_multi_csa_only_autovec_int32_t_RN9benchmark5StateE
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$s0, $a0
	lu12i.w	$a0, 97
	ori	$s3, $a0, 2688
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp59:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp62:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 0
	lu32i.d	$a0, 100
	lu12i.w	$a1, 1
	ori	$a1, $a1, 944
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB6_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB6_5:                                # =>This Inner Loop Header: Depth=1
.Ltmp65:                                # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB6_5 Depth=1
	stx.w	$a0, $s1, $s4
.Ltmp67:                                # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB6_5 Depth=1
	stx.w	$a0, $s2, $s4
.Ltmp69:                                # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB6_5 Depth=1
	stx.w	$a0, $fp, $s4
	addi.d	$s4, $s4, 4
	bne	$s4, $s3, .LBB6_5
# %bb.9:
	ori	$a3, $zero, 75
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL26run_multi_csa_only_autovecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a3, $zero, 75
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL24run_multi_csa_only_novecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB6_23
# %bb.10:
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp83:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB6_15
# %bb.12:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB6_15
# %bb.13:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB6_14:                               # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 16
	ori	$a3, $zero, 75
	pcaddu18i	$ra, %call36(_ZL26run_multi_csa_only_autovecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB6_14
.LBB6_15:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp85:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.16:                               # %_ZL21benchmark_csa_autovecIiEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB6_18
# %bb.17:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_18:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit23
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB6_20
# %bb.19:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_20:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB6_22
# %bb.21:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i28
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_22:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit29
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB6_23:
.Ltmp72:                                # EH_LABEL
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp74:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.25:
.Ltmp76:                                # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
.Ltmp78:                                # EH_LABEL
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp79:                                # EH_LABEL
# %bb.27:
.Ltmp80:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.86)
	addi.d	$a1, $a1, %pc_lo12(.L.str.86)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
# %bb.28:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB6_29:
.Ltmp82:                                # EH_LABEL
	b	.LBB6_37
.LBB6_30:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp64:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB6_39
.LBB6_31:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit17.thread
.Ltmp61:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_32:
.Ltmp87:                                # EH_LABEL
	ld.d	$fp, $sp, 16
	move	$s0, $a0
	bnez	$fp, .LBB6_38
# %bb.33:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB6_39
.LBB6_34:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit17
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB6_40
.LBB6_35:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_36:
.Ltmp71:                                # EH_LABEL
.LBB6_37:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$s0, $a0
.LBB6_38:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB6_34
.LBB6_39:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB6_35
.LBB6_40:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_Z41BENCHMARK_multi_csa_only_autovec_int32_t_RN9benchmark5StateE, .Lfunc_end6-_Z41BENCHMARK_multi_csa_only_autovec_int32_t_RN9benchmark5StateE
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
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp59-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp59
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin4          #     jumps to .Ltmp61
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp63-.Ltmp62                #   Call between .Ltmp62 and .Ltmp63
	.uleb128 .Ltmp64-.Lfunc_begin4          #     jumps to .Ltmp64
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp70-.Ltmp65                #   Call between .Ltmp65 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin4          #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp83-.Ltmp70                #   Call between .Ltmp70 and .Ltmp83
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp83-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp84-.Ltmp83                #   Call between .Ltmp83 and .Ltmp84
	.uleb128 .Ltmp87-.Lfunc_begin4          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin4          # >> Call Site 7 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin4          # >> Call Site 8 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin4          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin4          # >> Call Site 9 <<
	.uleb128 .Ltmp72-.Ltmp86                #   Call between .Ltmp86 and .Ltmp72
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin4          # >> Call Site 10 <<
	.uleb128 .Ltmp81-.Ltmp72                #   Call between .Ltmp72 and .Ltmp81
	.uleb128 .Ltmp82-.Lfunc_begin4          #     jumps to .Ltmp82
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin4          # >> Call Site 11 <<
	.uleb128 .Lfunc_end6-.Ltmp81            #   Call between .Ltmp81 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZL26run_multi_csa_only_autovecIiET_PS0_S1_S1_S0_
.LCPI7_0:
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZL26run_multi_csa_only_autovecIiET_PS0_S1_S1_S0_,@function
_ZL26run_multi_csa_only_autovecIiET_PS0_S1_S1_S0_: # @_ZL26run_multi_csa_only_autovecIiET_PS0_S1_S1_S0_
# %bb.0:                                # %vector.ph
	xvreplgr2vr.w	$xr6, $a3
	vrepli.b	$vr0, 0
	xvrepli.w	$xr1, 101
	lu12i.w	$a3, 24
	ori	$a3, $a3, 1696
	addi.d	$a4, $zero, -1
	xvori.b	$xr3, $xr1, 0
	vori.b	$vr2, $vr0, 0
	xvori.b	$xr5, $xr1, 0
	vori.b	$vr4, $vr0, 0
	.p2align	4, , 16
.LBB7_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr7, $a0, 0
	xvslt.w	$xr8, $xr6, $xr7
	xvpickev.h	$xr9, $xr8, $xr8
	xvpermi.d	$xr9, $xr9, 216
	xvmskltz.w	$xr8, $xr8
	xvpickve2gr.wu	$a5, $xr8, 0
	xvpickve2gr.wu	$a6, $xr8, 4
	bstrins.d	$a5, $a6, 7, 4
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a4, $a5
	vreplgr2vr.h	$vr8, $a5
	xvld	$xr10, $a1, 0
	vbitsel.v	$vr4, $vr9, $vr4, $vr8
	xvreplgr2vr.w	$xr8, $a5
	xvbitsel.v	$xr5, $xr7, $xr5, $xr8
	xvslt.w	$xr7, $xr6, $xr10
	xvpickev.h	$xr8, $xr7, $xr7
	xvpermi.d	$xr8, $xr8, 216
	xvmskltz.w	$xr7, $xr7
	xvpickve2gr.wu	$a5, $xr7, 0
	xvpickve2gr.wu	$a6, $xr7, 4
	bstrins.d	$a5, $a6, 7, 4
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a4, $a5
	vreplgr2vr.h	$vr7, $a5
	xvld	$xr9, $a2, 0
	vbitsel.v	$vr2, $vr8, $vr2, $vr7
	xvreplgr2vr.w	$xr7, $a5
	xvbitsel.v	$xr3, $xr10, $xr3, $xr7
	xvslt.w	$xr7, $xr6, $xr9
	xvpickev.h	$xr8, $xr7, $xr7
	xvpermi.d	$xr8, $xr8, 216
	xvmskltz.w	$xr7, $xr7
	xvpickve2gr.wu	$a5, $xr7, 0
	xvpickve2gr.wu	$a6, $xr7, 4
	bstrins.d	$a5, $a6, 7, 4
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a4, $a5
	vreplgr2vr.h	$vr7, $a5
	vbitsel.v	$vr0, $vr8, $vr0, $vr7
	xvreplgr2vr.w	$xr7, $a5
	xvbitsel.v	$xr1, $xr9, $xr1, $xr7
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 32
	bnez	$a3, .LBB7_1
# %bb.2:                                # %middle.block
	pcalau12i	$a0, %pc_hi20(.LCPI7_0)
	vld	$vr6, $a0, %pc_lo12(.LCPI7_0)
	vslli.h	$vr7, $vr4, 15
	vsrai.h	$vr7, $vr7, 15
	vand.v	$vr7, $vr7, $vr6
	vbsrl.v	$vr8, $vr7, 8
	vmax.hu	$vr7, $vr8, $vr7
	vbsrl.v	$vr8, $vr7, 4
	vmax.hu	$vr7, $vr8, $vr7
	vbsrl.v	$vr8, $vr7, 2
	vmax.hu	$vr7, $vr8, $vr7
	vpickve2gr.h	$a0, $vr7, 0
	bstrpick.d	$a0, $a0, 15, 0
	xvreplgr2vr.w	$xr7, $a0
	xvperm.w	$xr5, $xr5, $xr7
	xvpickve2gr.w	$a0, $xr5, 0
	vbsrl.v	$vr5, $vr4, 8
	vor.v	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 4
	vor.v	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 2
	vor.v	$vr4, $vr5, $vr4
	vpickve2gr.h	$a1, $vr4, 0
	andi	$a1, $a1, 1
	maskeqz	$a0, $a0, $a1
	ori	$a2, $zero, 101
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	vslli.h	$vr4, $vr2, 15
	vsrai.h	$vr4, $vr4, 15
	vand.v	$vr4, $vr4, $vr6
	vbsrl.v	$vr5, $vr4, 8
	vmax.hu	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 4
	vmax.hu	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 2
	vmax.hu	$vr4, $vr5, $vr4
	vpickve2gr.h	$a1, $vr4, 0
	bstrpick.d	$a1, $a1, 15, 0
	xvreplgr2vr.w	$xr4, $a1
	xvperm.w	$xr3, $xr3, $xr4
	xvpickve2gr.w	$a1, $xr3, 0
	vbsrl.v	$vr3, $vr2, 8
	vor.v	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vor.v	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 2
	vor.v	$vr2, $vr3, $vr2
	vpickve2gr.h	$a3, $vr2, 0
	andi	$a3, $a3, 1
	maskeqz	$a1, $a1, $a3
	masknez	$a3, $a2, $a3
	or	$a1, $a1, $a3
	vslli.h	$vr2, $vr0, 15
	vsrai.h	$vr2, $vr2, 15
	vand.v	$vr2, $vr2, $vr6
	vbsrl.v	$vr3, $vr2, 8
	vmax.hu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vmax.hu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 2
	vmax.hu	$vr2, $vr3, $vr2
	vpickve2gr.h	$a3, $vr2, 0
	bstrpick.d	$a3, $a3, 15, 0
	xvreplgr2vr.w	$xr2, $a3
	xvperm.w	$xr1, $xr1, $xr2
	xvpickve2gr.w	$a3, $xr1, 0
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.h	$a4, $vr0, 0
	andi	$a4, $a4, 1
	maskeqz	$a3, $a3, $a4
	masknez	$a2, $a2, $a4
	or	$a2, $a3, $a2
	xor	$a0, $a1, $a0
	xor	$a0, $a0, $a2
	ret
.Lfunc_end7:
	.size	_ZL26run_multi_csa_only_autovecIiET_PS0_S1_S1_S0_, .Lfunc_end7-_ZL26run_multi_csa_only_autovecIiET_PS0_S1_S1_S0_
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL24run_multi_csa_only_novecIiET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZL24run_multi_csa_only_novecIiET_PS0_S1_S1_S0_,@function
_ZL24run_multi_csa_only_novecIiET_PS0_S1_S1_S0_: # @_ZL24run_multi_csa_only_novecIiET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a4, $zero, 101
	lu12i.w	$a5, 24
	ori	$a5, $a5, 1696
	ori	$a6, $zero, 101
	ori	$a7, $zero, 101
	.p2align	4, , 16
.LBB8_1:                                # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a0, 0
	slt	$t1, $a3, $t0
	ld.w	$t2, $a1, 0
	masknez	$a7, $a7, $t1
	maskeqz	$t0, $t0, $t1
	or	$a7, $t0, $a7
	slt	$t0, $a3, $t2
	ld.w	$t1, $a2, 0
	masknez	$a6, $a6, $t0
	maskeqz	$t0, $t2, $t0
	or	$a6, $t0, $a6
	slt	$t0, $a3, $t1
	masknez	$a4, $a4, $t0
	maskeqz	$t0, $t1, $t0
	or	$a4, $t0, $a4
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	addi.d	$a5, $a5, -1
	addi.d	$a2, $a2, 4
	bnez	$a5, .LBB8_1
# %bb.2:
	xor	$a0, $a6, $a7
	xor	$a0, $a0, $a4
	ret
.Lfunc_end8:
	.size	_ZL24run_multi_csa_only_novecIiET_PS0_S1_S1_S0_, .Lfunc_end8-_ZL24run_multi_csa_only_novecIiET_PS0_S1_S1_S0_
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB9_3
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
.Ltmp90:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB9_14
.LBB9_12:
.Ltmp93:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end9-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table9:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp88-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp88
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin5          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp91-.Ltmp89                #   Call between .Ltmp89 and .Ltmp91
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin5          #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Lfunc_end9-.Ltmp92            #   Call between .Ltmp92 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z39BENCHMARK_multi_csa_only_novec_int32_t_RN9benchmark5StateE # -- Begin function _Z39BENCHMARK_multi_csa_only_novec_int32_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_Z39BENCHMARK_multi_csa_only_novec_int32_t_RN9benchmark5StateE,@function
_Z39BENCHMARK_multi_csa_only_novec_int32_t_RN9benchmark5StateE: # @_Z39BENCHMARK_multi_csa_only_novec_int32_t_RN9benchmark5StateE
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$fp, $a0
	lu12i.w	$a0, 97
	ori	$s2, $a0, 2688
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 32
.Ltmp94:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp97:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.2:
	move	$s3, $a0
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 0
	lu32i.d	$a0, 100
	lu12i.w	$a1, 1
	ori	$a1, $a1, 944
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB10_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB10_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB10_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp100:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB10_5 Depth=1
	stx.w	$a0, $s0, $s4
.Ltmp102:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB10_5 Depth=1
	stx.w	$a0, $s1, $s4
.Ltmp104:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp105:                               # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB10_5 Depth=1
	stx.w	$a0, $s3, $s4
	addi.d	$s4, $s4, 4
	bne	$s4, $s2, .LBB10_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp107:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp108:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB10_14
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB10_14
# %bb.12:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB10_13:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 16
	ori	$a3, $zero, 75
	pcaddu18i	$ra, %call36(_ZL24run_multi_csa_only_novecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB10_13
.LBB10_14:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp109:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp110:                               # EH_LABEL
# %bb.15:                               # %_ZL19benchmark_csa_novecIiEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB10_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_17:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB10_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_19:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB10_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_21:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit25
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB10_22:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp99:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB10_30
.LBB10_23:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit13.thread
.Ltmp96:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB10_24:
.Ltmp111:                               # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB10_29
# %bb.25:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB10_30
.LBB10_26:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit13
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB10_31
.LBB10_27:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB10_28:                              # %.thread
.Ltmp106:                               # EH_LABEL
	move	$fp, $a0
.LBB10_29:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB10_26
.LBB10_30:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB10_27
.LBB10_31:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_Z39BENCHMARK_multi_csa_only_novec_int32_t_RN9benchmark5StateE, .Lfunc_end10-_Z39BENCHMARK_multi_csa_only_novec_int32_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp94-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp94
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin6          #     jumps to .Ltmp96
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin6          #     jumps to .Ltmp99
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin6         # >> Call Site 4 <<
	.uleb128 .Ltmp105-.Ltmp100              #   Call between .Ltmp100 and .Ltmp105
	.uleb128 .Ltmp106-.Lfunc_begin6         #     jumps to .Ltmp106
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp107-.Lfunc_begin6         # >> Call Site 5 <<
	.uleb128 .Ltmp108-.Ltmp107              #   Call between .Ltmp107 and .Ltmp108
	.uleb128 .Ltmp111-.Lfunc_begin6         #     jumps to .Ltmp111
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin6         # >> Call Site 6 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin6         # >> Call Site 7 <<
	.uleb128 .Ltmp110-.Ltmp109              #   Call between .Ltmp109 and .Ltmp110
	.uleb128 .Ltmp111-.Lfunc_begin6         #     jumps to .Ltmp111
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp110-.Lfunc_begin6         # >> Call Site 8 <<
	.uleb128 .Lfunc_end10-.Ltmp110          #   Call between .Ltmp110 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA40_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA40_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA40_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA40_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA40_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA40_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA40_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB11_3
# %bb.1:                                # %.noexc.i
.Ltmp112:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp113:                               # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB11_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB11_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB11_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB11_7
.LBB11_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB11_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp115:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB11_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB11_11:
.Ltmp114:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB11_14
.LBB11_12:
.Ltmp117:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB11_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA40_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end11-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA40_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA40_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA40_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table11:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp112-.Lfunc_begin7         #   Call between .Lfunc_begin7 and .Ltmp112
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp113-.Ltmp112              #   Call between .Ltmp112 and .Ltmp113
	.uleb128 .Ltmp114-.Lfunc_begin7         #     jumps to .Ltmp114
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Ltmp115-.Ltmp113              #   Call between .Ltmp113 and .Ltmp115
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin7         # >> Call Site 4 <<
	.uleb128 .Ltmp116-.Ltmp115              #   Call between .Ltmp115 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin7         #     jumps to .Ltmp117
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin7         # >> Call Site 5 <<
	.uleb128 .Lfunc_end11-.Ltmp116          #   Call between .Ltmp116 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z49BENCHMARK_csa_with_in_loop_arith_autovec_int32_t_RN9benchmark5StateE # -- Begin function _Z49BENCHMARK_csa_with_in_loop_arith_autovec_int32_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_Z49BENCHMARK_csa_with_in_loop_arith_autovec_int32_t_RN9benchmark5StateE,@function
_Z49BENCHMARK_csa_with_in_loop_arith_autovec_int32_t_RN9benchmark5StateE: # @_Z49BENCHMARK_csa_with_in_loop_arith_autovec_int32_t_RN9benchmark5StateE
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$s0, $a0
	lu12i.w	$a0, 97
	ori	$s3, $a0, 2688
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp118:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp119:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp121:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp122:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 0
	lu32i.d	$a0, 100
	lu12i.w	$a1, 1
	ori	$a1, $a1, 944
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB12_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB12_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB12_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp124:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp125:                               # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB12_5 Depth=1
	stx.w	$a0, $s1, $s4
.Ltmp126:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB12_5 Depth=1
	stx.w	$a0, $s2, $s4
.Ltmp128:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp129:                               # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB12_5 Depth=1
	stx.w	$a0, $fp, $s4
	addi.d	$s4, $s4, 4
	bne	$s4, $s3, .LBB12_5
# %bb.9:
	ori	$a3, $zero, 75
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL34run_csa_with_in_loop_arith_autovecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a3, $zero, 75
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL32run_csa_with_in_loop_arith_novecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB12_23
# %bb.10:
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp142:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB12_15
# %bb.12:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB12_15
# %bb.13:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB12_14:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 16
	ori	$a3, $zero, 75
	pcaddu18i	$ra, %call36(_ZL34run_csa_with_in_loop_arith_autovecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB12_14
.LBB12_15:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp144:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp145:                               # EH_LABEL
# %bb.16:                               # %_ZL21benchmark_csa_autovecIiEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB12_18
# %bb.17:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_18:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit23
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB12_20
# %bb.19:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_20:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB12_22
# %bb.21:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i28
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_22:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit29
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB12_23:
.Ltmp131:                               # EH_LABEL
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp132:                               # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp133:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp134:                               # EH_LABEL
# %bb.25:
.Ltmp135:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp136:                               # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
.Ltmp137:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp138:                               # EH_LABEL
# %bb.27:
.Ltmp139:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.86)
	addi.d	$a1, $a1, %pc_lo12(.L.str.86)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp140:                               # EH_LABEL
# %bb.28:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB12_29:
.Ltmp141:                               # EH_LABEL
	b	.LBB12_37
.LBB12_30:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp123:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB12_39
.LBB12_31:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit17.thread
.Ltmp120:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_32:
.Ltmp146:                               # EH_LABEL
	ld.d	$fp, $sp, 16
	move	$s0, $a0
	bnez	$fp, .LBB12_38
# %bb.33:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB12_39
.LBB12_34:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit17
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB12_40
.LBB12_35:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_36:
.Ltmp130:                               # EH_LABEL
.LBB12_37:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$s0, $a0
.LBB12_38:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB12_34
.LBB12_39:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB12_35
.LBB12_40:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_Z49BENCHMARK_csa_with_in_loop_arith_autovec_int32_t_RN9benchmark5StateE, .Lfunc_end12-_Z49BENCHMARK_csa_with_in_loop_arith_autovec_int32_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp118-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp118
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp119-.Ltmp118              #   Call between .Ltmp118 and .Ltmp119
	.uleb128 .Ltmp120-.Lfunc_begin8         #     jumps to .Ltmp120
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp122-.Ltmp121              #   Call between .Ltmp121 and .Ltmp122
	.uleb128 .Ltmp123-.Lfunc_begin8         #     jumps to .Ltmp123
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Ltmp129-.Ltmp124              #   Call between .Ltmp124 and .Ltmp129
	.uleb128 .Ltmp130-.Lfunc_begin8         #     jumps to .Ltmp130
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp129-.Lfunc_begin8         # >> Call Site 5 <<
	.uleb128 .Ltmp142-.Ltmp129              #   Call between .Ltmp129 and .Ltmp142
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp142-.Lfunc_begin8         # >> Call Site 6 <<
	.uleb128 .Ltmp143-.Ltmp142              #   Call between .Ltmp142 and .Ltmp143
	.uleb128 .Ltmp146-.Lfunc_begin8         #     jumps to .Ltmp146
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp143-.Lfunc_begin8         # >> Call Site 7 <<
	.uleb128 .Ltmp144-.Ltmp143              #   Call between .Ltmp143 and .Ltmp144
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin8         # >> Call Site 8 <<
	.uleb128 .Ltmp145-.Ltmp144              #   Call between .Ltmp144 and .Ltmp145
	.uleb128 .Ltmp146-.Lfunc_begin8         #     jumps to .Ltmp146
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin8         # >> Call Site 9 <<
	.uleb128 .Ltmp131-.Ltmp145              #   Call between .Ltmp145 and .Ltmp131
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp131-.Lfunc_begin8         # >> Call Site 10 <<
	.uleb128 .Ltmp140-.Ltmp131              #   Call between .Ltmp131 and .Ltmp140
	.uleb128 .Ltmp141-.Lfunc_begin8         #     jumps to .Ltmp141
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp140-.Lfunc_begin8         # >> Call Site 11 <<
	.uleb128 .Lfunc_end12-.Ltmp140          #   Call between .Ltmp140 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZL34run_csa_with_in_loop_arith_autovecIiET_PS0_S1_S1_S0_
.LCPI13_0:
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZL34run_csa_with_in_loop_arith_autovecIiET_PS0_S1_S1_S0_,@function
_ZL34run_csa_with_in_loop_arith_autovecIiET_PS0_S1_S1_S0_: # @_ZL34run_csa_with_in_loop_arith_autovecIiET_PS0_S1_S1_S0_
# %bb.0:                                # %vector.memcheck
	lu12i.w	$a4, 97
	ori	$a5, $a4, 2688
	add.d	$a4, $a2, $a5
	add.d	$a6, $a0, $a5
	sltu	$a6, $a2, $a6
	sltu	$a7, $a0, $a4
	and	$a6, $a6, $a7
	bnez	$a6, .LBB13_5
# %bb.1:                                # %vector.memcheck
	add.d	$a5, $a1, $a5
	sltu	$a5, $a2, $a5
	sltu	$a4, $a1, $a4
	and	$a4, $a5, $a4
	bnez	$a4, .LBB13_5
# %bb.2:                                # %vector.ph
	xvreplgr2vr.w	$xr2, $a3
	vrepli.b	$vr0, 0
	xvrepli.w	$xr1, 101
	lu12i.w	$a3, 24
	ori	$a3, $a3, 1696
	xvrepli.w	$xr3, 13
	xvrepli.w	$xr4, 5
	addi.d	$a4, $zero, -1
	.p2align	4, , 16
.LBB13_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr5, $a1, 0
	xvld	$xr6, $a0, 0
	xvmul.w	$xr5, $xr5, $xr4
	xvmadd.w	$xr5, $xr6, $xr3
	xvst	$xr5, $a2, 0
	xvslt.w	$xr5, $xr2, $xr6
	xvpickev.h	$xr7, $xr5, $xr5
	xvpermi.d	$xr7, $xr7, 216
	xvmskltz.w	$xr5, $xr5
	xvpickve2gr.wu	$a5, $xr5, 0
	xvpickve2gr.wu	$a6, $xr5, 4
	bstrins.d	$a5, $a6, 7, 4
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a4, $a5
	vreplgr2vr.h	$vr5, $a5
	vbitsel.v	$vr0, $vr7, $vr0, $vr5
	xvreplgr2vr.w	$xr5, $a5
	xvbitsel.v	$xr1, $xr6, $xr1, $xr5
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 32
	bnez	$a3, .LBB13_3
# %bb.4:                                # %middle.block
	pcalau12i	$a0, %pc_hi20(.LCPI13_0)
	vld	$vr2, $a0, %pc_lo12(.LCPI13_0)
	vslli.h	$vr3, $vr0, 15
	vsrai.h	$vr3, $vr3, 15
	vand.v	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 8
	vmax.hu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vmax.hu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 2
	vmax.hu	$vr2, $vr3, $vr2
	vpickve2gr.h	$a0, $vr2, 0
	bstrpick.d	$a0, $a0, 15, 0
	xvreplgr2vr.w	$xr2, $a0
	xvperm.w	$xr1, $xr1, $xr2
	xvpickve2gr.w	$a0, $xr1, 0
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.h	$a1, $vr0, 0
	andi	$a1, $a1, 1
	maskeqz	$a0, $a0, $a1
	ori	$a2, $zero, 101
	masknez	$a1, $a2, $a1
	or	$a4, $a0, $a1
	move	$a0, $a4
	ret
.LBB13_5:                               # %scalar.ph.preheader
	ori	$a4, $zero, 101
	lu12i.w	$a5, 24
	ori	$a5, $a5, 1696
	.p2align	4, , 16
.LBB13_6:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a0, 0
	ld.w	$a7, $a1, 0
	alsl.d	$t0, $a6, $a6, 1
	alsl.d	$a6, $t0, $a6, 2
	alsl.d	$a7, $a7, $a7, 2
	add.d	$a6, $a7, $a6
	st.w	$a6, $a2, 0
	ld.w	$a6, $a0, 0
	slt	$a7, $a3, $a6
	masknez	$a4, $a4, $a7
	maskeqz	$a6, $a6, $a7
	or	$a4, $a6, $a4
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	addi.d	$a5, $a5, -1
	addi.d	$a2, $a2, 4
	bnez	$a5, .LBB13_6
# %bb.7:                                # %.loopexit
	move	$a0, $a4
	ret
.Lfunc_end13:
	.size	_ZL34run_csa_with_in_loop_arith_autovecIiET_PS0_S1_S1_S0_, .Lfunc_end13-_ZL34run_csa_with_in_loop_arith_autovecIiET_PS0_S1_S1_S0_
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL32run_csa_with_in_loop_arith_novecIiET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZL32run_csa_with_in_loop_arith_novecIiET_PS0_S1_S1_S0_,@function
_ZL32run_csa_with_in_loop_arith_novecIiET_PS0_S1_S1_S0_: # @_ZL32run_csa_with_in_loop_arith_novecIiET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a4, $zero, 101
	lu12i.w	$a5, 24
	ori	$a5, $a5, 1696
	.p2align	4, , 16
.LBB14_1:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a0, 0
	ld.w	$a7, $a1, 0
	alsl.d	$t0, $a6, $a6, 1
	alsl.d	$a6, $t0, $a6, 2
	alsl.d	$a7, $a7, $a7, 2
	add.d	$a6, $a7, $a6
	st.w	$a6, $a2, 0
	ld.w	$a6, $a0, 0
	slt	$a7, $a3, $a6
	masknez	$a4, $a4, $a7
	maskeqz	$a6, $a6, $a7
	or	$a4, $a6, $a4
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	addi.d	$a5, $a5, -1
	addi.d	$a2, $a2, 4
	bnez	$a5, .LBB14_1
# %bb.2:
	move	$a0, $a4
	ret
.Lfunc_end14:
	.size	_ZL32run_csa_with_in_loop_arith_novecIiET_PS0_S1_S1_S0_, .Lfunc_end14-_ZL32run_csa_with_in_loop_arith_novecIiET_PS0_S1_S1_S0_
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
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
	bltu	$s3, $a1, .LBB15_3
# %bb.1:                                # %.noexc.i
.Ltmp147:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp148:                               # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB15_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB15_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB15_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB15_7
.LBB15_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB15_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp150:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB15_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB15_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB15_11:
.Ltmp149:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB15_14
.LBB15_12:
.Ltmp152:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB15_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB15_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end15-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table15:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp147-.Lfunc_begin9         #   Call between .Lfunc_begin9 and .Ltmp147
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp147-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp148-.Ltmp147              #   Call between .Ltmp147 and .Ltmp148
	.uleb128 .Ltmp149-.Lfunc_begin9         #     jumps to .Ltmp149
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp148-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Ltmp150-.Ltmp148              #   Call between .Ltmp148 and .Ltmp150
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp150-.Lfunc_begin9         # >> Call Site 4 <<
	.uleb128 .Ltmp151-.Ltmp150              #   Call between .Ltmp150 and .Ltmp151
	.uleb128 .Ltmp152-.Lfunc_begin9         #     jumps to .Ltmp152
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp151-.Lfunc_begin9         # >> Call Site 5 <<
	.uleb128 .Lfunc_end15-.Ltmp151          #   Call between .Ltmp151 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z47BENCHMARK_csa_with_in_loop_arith_novec_int32_t_RN9benchmark5StateE # -- Begin function _Z47BENCHMARK_csa_with_in_loop_arith_novec_int32_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_Z47BENCHMARK_csa_with_in_loop_arith_novec_int32_t_RN9benchmark5StateE,@function
_Z47BENCHMARK_csa_with_in_loop_arith_novec_int32_t_RN9benchmark5StateE: # @_Z47BENCHMARK_csa_with_in_loop_arith_novec_int32_t_RN9benchmark5StateE
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$fp, $a0
	lu12i.w	$a0, 97
	ori	$s2, $a0, 2688
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 32
.Ltmp153:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp154:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp156:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp157:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 0
	lu32i.d	$a0, 100
	lu12i.w	$a1, 1
	ori	$a1, $a1, 944
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB16_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB16_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB16_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp159:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp160:                               # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB16_5 Depth=1
	stx.w	$a0, $s0, $s4
.Ltmp161:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp162:                               # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB16_5 Depth=1
	stx.w	$a0, $s1, $s4
.Ltmp163:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp164:                               # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB16_5 Depth=1
	stx.w	$a0, $s3, $s4
	addi.d	$s4, $s4, 4
	bne	$s4, $s2, .LBB16_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp166:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp167:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB16_14
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB16_14
# %bb.12:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB16_13:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 16
	ori	$a3, $zero, 75
	pcaddu18i	$ra, %call36(_ZL32run_csa_with_in_loop_arith_novecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB16_13
.LBB16_14:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp168:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
# %bb.15:                               # %_ZL19benchmark_csa_novecIiEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_17:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB16_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_19:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB16_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_21:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit25
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB16_22:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp158:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB16_30
.LBB16_23:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit13.thread
.Ltmp155:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB16_24:
.Ltmp170:                               # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB16_29
# %bb.25:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB16_30
.LBB16_26:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit13
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB16_31
.LBB16_27:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB16_28:                              # %.thread
.Ltmp165:                               # EH_LABEL
	move	$fp, $a0
.LBB16_29:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB16_26
.LBB16_30:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB16_27
.LBB16_31:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_Z47BENCHMARK_csa_with_in_loop_arith_novec_int32_t_RN9benchmark5StateE, .Lfunc_end16-_Z47BENCHMARK_csa_with_in_loop_arith_novec_int32_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table16:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp153-.Lfunc_begin10        #   Call between .Lfunc_begin10 and .Ltmp153
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp153-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp154-.Ltmp153              #   Call between .Ltmp153 and .Ltmp154
	.uleb128 .Ltmp155-.Lfunc_begin10        #     jumps to .Ltmp155
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Ltmp157-.Ltmp156              #   Call between .Ltmp156 and .Ltmp157
	.uleb128 .Ltmp158-.Lfunc_begin10        #     jumps to .Ltmp158
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin10        # >> Call Site 4 <<
	.uleb128 .Ltmp164-.Ltmp159              #   Call between .Ltmp159 and .Ltmp164
	.uleb128 .Ltmp165-.Lfunc_begin10        #     jumps to .Ltmp165
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp166-.Lfunc_begin10        # >> Call Site 5 <<
	.uleb128 .Ltmp167-.Ltmp166              #   Call between .Ltmp166 and .Ltmp167
	.uleb128 .Ltmp170-.Lfunc_begin10        #     jumps to .Ltmp170
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp167-.Lfunc_begin10        # >> Call Site 6 <<
	.uleb128 .Ltmp168-.Ltmp167              #   Call between .Ltmp167 and .Ltmp168
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin10        # >> Call Site 7 <<
	.uleb128 .Ltmp169-.Ltmp168              #   Call between .Ltmp168 and .Ltmp169
	.uleb128 .Ltmp170-.Lfunc_begin10        #     jumps to .Ltmp170
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp169-.Lfunc_begin10        # >> Call Site 8 <<
	.uleb128 .Lfunc_end16-.Ltmp169          #   Call between .Ltmp169 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
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
.Ltmp171:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp172:                               # EH_LABEL
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
.Ltmp174:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp175:                               # EH_LABEL
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
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
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
.Ltmp173:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB17_14
.LBB17_12:
.Ltmp176:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB17_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB17_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end17-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table17:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  # >> Call Site 1 <<
	.uleb128 .Ltmp171-.Lfunc_begin11        #   Call between .Lfunc_begin11 and .Ltmp171
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp172-.Ltmp171              #   Call between .Ltmp171 and .Ltmp172
	.uleb128 .Ltmp173-.Lfunc_begin11        #     jumps to .Ltmp173
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp172-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Ltmp174-.Ltmp172              #   Call between .Ltmp172 and .Ltmp174
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp174-.Lfunc_begin11        # >> Call Site 4 <<
	.uleb128 .Ltmp175-.Ltmp174              #   Call between .Ltmp174 and .Ltmp175
	.uleb128 .Ltmp176-.Lfunc_begin11        #     jumps to .Ltmp176
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp175-.Lfunc_begin11        # >> Call Site 5 <<
	.uleb128 .Lfunc_end17-.Ltmp175          #   Call between .Ltmp175 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z47BENCHMARK_single_csa_cond_load_autovec_int32_t_RN9benchmark5StateE # -- Begin function _Z47BENCHMARK_single_csa_cond_load_autovec_int32_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_Z47BENCHMARK_single_csa_cond_load_autovec_int32_t_RN9benchmark5StateE,@function
_Z47BENCHMARK_single_csa_cond_load_autovec_int32_t_RN9benchmark5StateE: # @_Z47BENCHMARK_single_csa_cond_load_autovec_int32_t_RN9benchmark5StateE
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$s0, $a0
	lu12i.w	$a0, 97
	ori	$s3, $a0, 2688
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp177:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp178:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp180:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp181:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 0
	lu32i.d	$a0, 100
	lu12i.w	$a1, 1
	ori	$a1, $a1, 944
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB18_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB18_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB18_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp183:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp184:                               # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB18_5 Depth=1
	stx.w	$a0, $s1, $s4
.Ltmp185:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp186:                               # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB18_5 Depth=1
	stx.w	$a0, $s2, $s4
.Ltmp187:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp188:                               # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB18_5 Depth=1
	stx.w	$a0, $fp, $s4
	addi.d	$s4, $s4, 4
	bne	$s4, $s3, .LBB18_5
# %bb.9:
	ori	$a2, $zero, 75
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZL32run_single_csa_cond_load_autovecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a2, $zero, 75
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZL30run_single_csa_cond_load_novecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB18_23
# %bb.10:
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp201:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp202:                               # EH_LABEL
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB18_15
# %bb.12:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB18_15
# %bb.13:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB18_14:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ori	$a2, $zero, 75
	pcaddu18i	$ra, %call36(_ZL32run_single_csa_cond_load_autovecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB18_14
.LBB18_15:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp203:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp204:                               # EH_LABEL
# %bb.16:                               # %_ZL21benchmark_csa_autovecIiEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB18_18
# %bb.17:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_18:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit23
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB18_20
# %bb.19:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_20:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB18_22
# %bb.21:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i28
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_22:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit29
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB18_23:
.Ltmp190:                               # EH_LABEL
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp191:                               # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp192:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp193:                               # EH_LABEL
# %bb.25:
.Ltmp194:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp195:                               # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
.Ltmp196:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp197:                               # EH_LABEL
# %bb.27:
.Ltmp198:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.86)
	addi.d	$a1, $a1, %pc_lo12(.L.str.86)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp199:                               # EH_LABEL
# %bb.28:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB18_29:
.Ltmp200:                               # EH_LABEL
	b	.LBB18_37
.LBB18_30:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp182:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB18_39
.LBB18_31:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit17.thread
.Ltmp179:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_32:
.Ltmp205:                               # EH_LABEL
	ld.d	$fp, $sp, 16
	move	$s0, $a0
	bnez	$fp, .LBB18_38
# %bb.33:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB18_39
.LBB18_34:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit17
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB18_40
.LBB18_35:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_36:
.Ltmp189:                               # EH_LABEL
.LBB18_37:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$s0, $a0
.LBB18_38:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB18_34
.LBB18_39:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB18_35
.LBB18_40:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_Z47BENCHMARK_single_csa_cond_load_autovec_int32_t_RN9benchmark5StateE, .Lfunc_end18-_Z47BENCHMARK_single_csa_cond_load_autovec_int32_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table18:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  # >> Call Site 1 <<
	.uleb128 .Ltmp177-.Lfunc_begin12        #   Call between .Lfunc_begin12 and .Ltmp177
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp177-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp178-.Ltmp177              #   Call between .Ltmp177 and .Ltmp178
	.uleb128 .Ltmp179-.Lfunc_begin12        #     jumps to .Ltmp179
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp180-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Ltmp181-.Ltmp180              #   Call between .Ltmp180 and .Ltmp181
	.uleb128 .Ltmp182-.Lfunc_begin12        #     jumps to .Ltmp182
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp183-.Lfunc_begin12        # >> Call Site 4 <<
	.uleb128 .Ltmp188-.Ltmp183              #   Call between .Ltmp183 and .Ltmp188
	.uleb128 .Ltmp189-.Lfunc_begin12        #     jumps to .Ltmp189
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp188-.Lfunc_begin12        # >> Call Site 5 <<
	.uleb128 .Ltmp201-.Ltmp188              #   Call between .Ltmp188 and .Ltmp201
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp201-.Lfunc_begin12        # >> Call Site 6 <<
	.uleb128 .Ltmp202-.Ltmp201              #   Call between .Ltmp201 and .Ltmp202
	.uleb128 .Ltmp205-.Lfunc_begin12        #     jumps to .Ltmp205
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp202-.Lfunc_begin12        # >> Call Site 7 <<
	.uleb128 .Ltmp203-.Ltmp202              #   Call between .Ltmp202 and .Ltmp203
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp203-.Lfunc_begin12        # >> Call Site 8 <<
	.uleb128 .Ltmp204-.Ltmp203              #   Call between .Ltmp203 and .Ltmp204
	.uleb128 .Ltmp205-.Lfunc_begin12        #     jumps to .Ltmp205
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp204-.Lfunc_begin12        # >> Call Site 9 <<
	.uleb128 .Ltmp190-.Ltmp204              #   Call between .Ltmp204 and .Ltmp190
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp190-.Lfunc_begin12        # >> Call Site 10 <<
	.uleb128 .Ltmp199-.Ltmp190              #   Call between .Ltmp190 and .Ltmp199
	.uleb128 .Ltmp200-.Lfunc_begin12        #     jumps to .Ltmp200
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp199-.Lfunc_begin12        # >> Call Site 11 <<
	.uleb128 .Lfunc_end18-.Ltmp199          #   Call between .Ltmp199 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZL32run_single_csa_cond_load_autovecIiET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZL32run_single_csa_cond_load_autovecIiET_PS0_S1_S1_S0_,@function
_ZL32run_single_csa_cond_load_autovecIiET_PS0_S1_S1_S0_: # @_ZL32run_single_csa_cond_load_autovecIiET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a3, $zero, 101
	lu12i.w	$a4, 24
	ori	$a4, $a4, 1696
	b	.LBB19_2
	.p2align	4, , 16
.LBB19_1:                               #   in Loop: Header=BB19_2 Depth=1
	addi.d	$a0, $a0, 4
	addi.d	$a4, $a4, -1
	addi.d	$a1, $a1, 4
	beqz	$a4, .LBB19_4
.LBB19_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a0, 0
	bge	$a2, $a5, .LBB19_1
# %bb.3:                                #   in Loop: Header=BB19_2 Depth=1
	ld.w	$a3, $a1, 0
	b	.LBB19_1
.LBB19_4:
	move	$a0, $a3
	ret
.Lfunc_end19:
	.size	_ZL32run_single_csa_cond_load_autovecIiET_PS0_S1_S1_S0_, .Lfunc_end19-_ZL32run_single_csa_cond_load_autovecIiET_PS0_S1_S1_S0_
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL30run_single_csa_cond_load_novecIiET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end20, nop
	.type	_ZL30run_single_csa_cond_load_novecIiET_PS0_S1_S1_S0_,@function
_ZL30run_single_csa_cond_load_novecIiET_PS0_S1_S1_S0_: # @_ZL30run_single_csa_cond_load_novecIiET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a3, $zero, 101
	lu12i.w	$a4, 24
	ori	$a4, $a4, 1696
	b	.LBB20_2
	.p2align	4, , 16
.LBB20_1:                               #   in Loop: Header=BB20_2 Depth=1
	addi.d	$a0, $a0, 4
	addi.d	$a4, $a4, -1
	addi.d	$a1, $a1, 4
	beqz	$a4, .LBB20_4
.LBB20_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a0, 0
	bge	$a2, $a5, .LBB20_1
# %bb.3:                                #   in Loop: Header=BB20_2 Depth=1
	ld.w	$a3, $a1, 0
	b	.LBB20_1
.LBB20_4:
	move	$a0, $a3
	ret
.Lfunc_end20:
	.size	_ZL30run_single_csa_cond_load_novecIiET_PS0_S1_S1_S0_, .Lfunc_end20-_ZL30run_single_csa_cond_load_novecIiET_PS0_S1_S1_S0_
                                        # -- End function
	.globl	_Z45BENCHMARK_single_csa_cond_load_novec_int32_t_RN9benchmark5StateE # -- Begin function _Z45BENCHMARK_single_csa_cond_load_novec_int32_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	_Z45BENCHMARK_single_csa_cond_load_novec_int32_t_RN9benchmark5StateE,@function
_Z45BENCHMARK_single_csa_cond_load_novec_int32_t_RN9benchmark5StateE: # @_Z45BENCHMARK_single_csa_cond_load_novec_int32_t_RN9benchmark5StateE
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$fp, $a0
	lu12i.w	$a0, 97
	ori	$s2, $a0, 2688
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 32
.Ltmp206:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp207:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp209:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp210:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 0
	lu32i.d	$a0, 100
	lu12i.w	$a1, 1
	ori	$a1, $a1, 944
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB21_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB21_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB21_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp212:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp213:                               # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB21_5 Depth=1
	stx.w	$a0, $s0, $s4
.Ltmp214:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp215:                               # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB21_5 Depth=1
	stx.w	$a0, $s1, $s4
.Ltmp216:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp217:                               # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB21_5 Depth=1
	stx.w	$a0, $s3, $s4
	addi.d	$s4, $s4, 4
	bne	$s4, $s2, .LBB21_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp219:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp220:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB21_14
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB21_14
# %bb.12:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB21_13:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ori	$a2, $zero, 75
	pcaddu18i	$ra, %call36(_ZL30run_single_csa_cond_load_novecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB21_13
.LBB21_14:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp221:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp222:                               # EH_LABEL
# %bb.15:                               # %_ZL19benchmark_csa_novecIiEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB21_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB21_17:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB21_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB21_19:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB21_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB21_21:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit25
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB21_22:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp211:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB21_30
.LBB21_23:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit13.thread
.Ltmp208:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB21_24:
.Ltmp223:                               # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB21_29
# %bb.25:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB21_30
.LBB21_26:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit13
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB21_31
.LBB21_27:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB21_28:                              # %.thread
.Ltmp218:                               # EH_LABEL
	move	$fp, $a0
.LBB21_29:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB21_26
.LBB21_30:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB21_27
.LBB21_31:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_Z45BENCHMARK_single_csa_cond_load_novec_int32_t_RN9benchmark5StateE, .Lfunc_end21-_Z45BENCHMARK_single_csa_cond_load_novec_int32_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table21:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  # >> Call Site 1 <<
	.uleb128 .Ltmp206-.Lfunc_begin13        #   Call between .Lfunc_begin13 and .Ltmp206
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp206-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp207-.Ltmp206              #   Call between .Ltmp206 and .Ltmp207
	.uleb128 .Ltmp208-.Lfunc_begin13        #     jumps to .Ltmp208
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp209-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Ltmp210-.Ltmp209              #   Call between .Ltmp209 and .Ltmp210
	.uleb128 .Ltmp211-.Lfunc_begin13        #     jumps to .Ltmp211
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp212-.Lfunc_begin13        # >> Call Site 4 <<
	.uleb128 .Ltmp217-.Ltmp212              #   Call between .Ltmp212 and .Ltmp217
	.uleb128 .Ltmp218-.Lfunc_begin13        #     jumps to .Ltmp218
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp219-.Lfunc_begin13        # >> Call Site 5 <<
	.uleb128 .Ltmp220-.Ltmp219              #   Call between .Ltmp219 and .Ltmp220
	.uleb128 .Ltmp223-.Lfunc_begin13        #     jumps to .Ltmp223
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp220-.Lfunc_begin13        # >> Call Site 6 <<
	.uleb128 .Ltmp221-.Ltmp220              #   Call between .Ltmp220 and .Ltmp221
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp221-.Lfunc_begin13        # >> Call Site 7 <<
	.uleb128 .Ltmp222-.Ltmp221              #   Call between .Ltmp221 and .Ltmp222
	.uleb128 .Ltmp223-.Lfunc_begin13        #     jumps to .Ltmp223
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp222-.Lfunc_begin13        # >> Call Site 8 <<
	.uleb128 .Lfunc_end21-.Ltmp222          #   Call between .Ltmp222 and .Lfunc_end21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB22_3
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
	beq	$a0, $s4, .LBB22_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
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
.Ltmp226:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB22_14
.LBB22_12:
.Ltmp229:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB22_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end22-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table22:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  # >> Call Site 1 <<
	.uleb128 .Ltmp224-.Lfunc_begin14        #   Call between .Lfunc_begin14 and .Ltmp224
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp224-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Ltmp225-.Ltmp224              #   Call between .Ltmp224 and .Ltmp225
	.uleb128 .Ltmp226-.Lfunc_begin14        #     jumps to .Ltmp226
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp225-.Lfunc_begin14        # >> Call Site 3 <<
	.uleb128 .Ltmp227-.Ltmp225              #   Call between .Ltmp225 and .Ltmp227
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp227-.Lfunc_begin14        # >> Call Site 4 <<
	.uleb128 .Ltmp228-.Ltmp227              #   Call between .Ltmp227 and .Ltmp228
	.uleb128 .Ltmp229-.Lfunc_begin14        #     jumps to .Ltmp229
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp228-.Lfunc_begin14        # >> Call Site 5 <<
	.uleb128 .Lfunc_end22-.Ltmp228          #   Call between .Ltmp228 and .Lfunc_end22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z54BENCHMARK_single_csa_nested_cond_load_autovec_int32_t_RN9benchmark5StateE # -- Begin function _Z54BENCHMARK_single_csa_nested_cond_load_autovec_int32_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	_Z54BENCHMARK_single_csa_nested_cond_load_autovec_int32_t_RN9benchmark5StateE,@function
_Z54BENCHMARK_single_csa_nested_cond_load_autovec_int32_t_RN9benchmark5StateE: # @_Z54BENCHMARK_single_csa_nested_cond_load_autovec_int32_t_RN9benchmark5StateE
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$s0, $a0
	lu12i.w	$a0, 97
	ori	$s3, $a0, 2688
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp230:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp231:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp233:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp234:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 0
	lu32i.d	$a0, 100
	lu12i.w	$a1, 1
	ori	$a1, $a1, 944
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB23_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB23_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB23_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp236:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp237:                               # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB23_5 Depth=1
	stx.w	$a0, $s1, $s4
.Ltmp238:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp239:                               # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB23_5 Depth=1
	stx.w	$a0, $s2, $s4
.Ltmp240:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp241:                               # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB23_5 Depth=1
	stx.w	$a0, $fp, $s4
	addi.d	$s4, $s4, 4
	bne	$s4, $s3, .LBB23_5
# %bb.9:
	ori	$a3, $zero, 75
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL39run_single_csa_nested_cond_load_autovecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a3, $zero, 75
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL37run_single_csa_nested_cond_load_novecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB23_23
# %bb.10:
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp254:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp255:                               # EH_LABEL
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB23_15
# %bb.12:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB23_15
# %bb.13:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB23_14:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 16
	ori	$a3, $zero, 75
	pcaddu18i	$ra, %call36(_ZL39run_single_csa_nested_cond_load_autovecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB23_14
.LBB23_15:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp256:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp257:                               # EH_LABEL
# %bb.16:                               # %_ZL21benchmark_csa_autovecIiEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB23_18
# %bb.17:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_18:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit23
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB23_20
# %bb.19:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_20:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB23_22
# %bb.21:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i28
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_22:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit29
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB23_23:
.Ltmp243:                               # EH_LABEL
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp244:                               # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp245:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp246:                               # EH_LABEL
# %bb.25:
.Ltmp247:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp248:                               # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
.Ltmp249:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp250:                               # EH_LABEL
# %bb.27:
.Ltmp251:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.86)
	addi.d	$a1, $a1, %pc_lo12(.L.str.86)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp252:                               # EH_LABEL
# %bb.28:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB23_29:
.Ltmp253:                               # EH_LABEL
	b	.LBB23_37
.LBB23_30:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp235:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB23_39
.LBB23_31:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit17.thread
.Ltmp232:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB23_32:
.Ltmp258:                               # EH_LABEL
	ld.d	$fp, $sp, 16
	move	$s0, $a0
	bnez	$fp, .LBB23_38
# %bb.33:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB23_39
.LBB23_34:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit17
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB23_40
.LBB23_35:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB23_36:
.Ltmp242:                               # EH_LABEL
.LBB23_37:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$s0, $a0
.LBB23_38:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB23_34
.LBB23_39:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB23_35
.LBB23_40:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_Z54BENCHMARK_single_csa_nested_cond_load_autovec_int32_t_RN9benchmark5StateE, .Lfunc_end23-_Z54BENCHMARK_single_csa_nested_cond_load_autovec_int32_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table23:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  # >> Call Site 1 <<
	.uleb128 .Ltmp230-.Lfunc_begin15        #   Call between .Lfunc_begin15 and .Ltmp230
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp230-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp231-.Ltmp230              #   Call between .Ltmp230 and .Ltmp231
	.uleb128 .Ltmp232-.Lfunc_begin15        #     jumps to .Ltmp232
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp233-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Ltmp234-.Ltmp233              #   Call between .Ltmp233 and .Ltmp234
	.uleb128 .Ltmp235-.Lfunc_begin15        #     jumps to .Ltmp235
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp236-.Lfunc_begin15        # >> Call Site 4 <<
	.uleb128 .Ltmp241-.Ltmp236              #   Call between .Ltmp236 and .Ltmp241
	.uleb128 .Ltmp242-.Lfunc_begin15        #     jumps to .Ltmp242
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp241-.Lfunc_begin15        # >> Call Site 5 <<
	.uleb128 .Ltmp254-.Ltmp241              #   Call between .Ltmp241 and .Ltmp254
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp254-.Lfunc_begin15        # >> Call Site 6 <<
	.uleb128 .Ltmp255-.Ltmp254              #   Call between .Ltmp254 and .Ltmp255
	.uleb128 .Ltmp258-.Lfunc_begin15        #     jumps to .Ltmp258
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp255-.Lfunc_begin15        # >> Call Site 7 <<
	.uleb128 .Ltmp256-.Ltmp255              #   Call between .Ltmp255 and .Ltmp256
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp256-.Lfunc_begin15        # >> Call Site 8 <<
	.uleb128 .Ltmp257-.Ltmp256              #   Call between .Ltmp256 and .Ltmp257
	.uleb128 .Ltmp258-.Lfunc_begin15        #     jumps to .Ltmp258
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp257-.Lfunc_begin15        # >> Call Site 9 <<
	.uleb128 .Ltmp243-.Ltmp257              #   Call between .Ltmp257 and .Ltmp243
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp243-.Lfunc_begin15        # >> Call Site 10 <<
	.uleb128 .Ltmp252-.Ltmp243              #   Call between .Ltmp243 and .Ltmp252
	.uleb128 .Ltmp253-.Lfunc_begin15        #     jumps to .Ltmp253
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp252-.Lfunc_begin15        # >> Call Site 11 <<
	.uleb128 .Lfunc_end23-.Ltmp252          #   Call between .Ltmp252 and .Lfunc_end23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZL39run_single_csa_nested_cond_load_autovecIiET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end24, nop
	.type	_ZL39run_single_csa_nested_cond_load_autovecIiET_PS0_S1_S1_S0_,@function
_ZL39run_single_csa_nested_cond_load_autovecIiET_PS0_S1_S1_S0_: # @_ZL39run_single_csa_nested_cond_load_autovecIiET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a4, $zero, 101
	lu12i.w	$a5, 24
	ori	$a5, $a5, 1696
	b	.LBB24_2
	.p2align	4, , 16
.LBB24_1:                               #   in Loop: Header=BB24_2 Depth=1
	addi.d	$a2, $a2, 4
	addi.d	$a0, $a0, 4
	addi.d	$a5, $a5, -1
	addi.d	$a1, $a1, 4
	beqz	$a5, .LBB24_5
.LBB24_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a2, 0
	bge	$a6, $a3, .LBB24_1
# %bb.3:                                #   in Loop: Header=BB24_2 Depth=1
	ld.w	$a6, $a0, 0
	bge	$a3, $a6, .LBB24_1
# %bb.4:                                #   in Loop: Header=BB24_2 Depth=1
	ld.w	$a4, $a1, 0
	b	.LBB24_1
.LBB24_5:
	move	$a0, $a4
	ret
.Lfunc_end24:
	.size	_ZL39run_single_csa_nested_cond_load_autovecIiET_PS0_S1_S1_S0_, .Lfunc_end24-_ZL39run_single_csa_nested_cond_load_autovecIiET_PS0_S1_S1_S0_
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL37run_single_csa_nested_cond_load_novecIiET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end25, nop
	.type	_ZL37run_single_csa_nested_cond_load_novecIiET_PS0_S1_S1_S0_,@function
_ZL37run_single_csa_nested_cond_load_novecIiET_PS0_S1_S1_S0_: # @_ZL37run_single_csa_nested_cond_load_novecIiET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a4, $zero, 101
	lu12i.w	$a5, 24
	ori	$a5, $a5, 1696
	b	.LBB25_2
	.p2align	4, , 16
.LBB25_1:                               #   in Loop: Header=BB25_2 Depth=1
	addi.d	$a2, $a2, 4
	addi.d	$a0, $a0, 4
	addi.d	$a5, $a5, -1
	addi.d	$a1, $a1, 4
	beqz	$a5, .LBB25_5
.LBB25_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a2, 0
	bge	$a6, $a3, .LBB25_1
# %bb.3:                                #   in Loop: Header=BB25_2 Depth=1
	ld.w	$a6, $a0, 0
	bge	$a3, $a6, .LBB25_1
# %bb.4:                                #   in Loop: Header=BB25_2 Depth=1
	ld.w	$a4, $a1, 0
	b	.LBB25_1
.LBB25_5:
	move	$a0, $a4
	ret
.Lfunc_end25:
	.size	_ZL37run_single_csa_nested_cond_load_novecIiET_PS0_S1_S1_S0_, .Lfunc_end25-_ZL37run_single_csa_nested_cond_load_novecIiET_PS0_S1_S1_S0_
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA55_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA55_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA55_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA55_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA55_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA55_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA55_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB26_3
# %bb.1:                                # %.noexc.i
.Ltmp259:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp260:                               # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB26_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB26_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB26_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB26_7
.LBB26_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB26_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp262:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp263:                               # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB26_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB26_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB26_11:
.Ltmp261:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB26_14
.LBB26_12:
.Ltmp264:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB26_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB26_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA55_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end26-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA55_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA55_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA55_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table26:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  # >> Call Site 1 <<
	.uleb128 .Ltmp259-.Lfunc_begin16        #   Call between .Lfunc_begin16 and .Ltmp259
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp259-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Ltmp260-.Ltmp259              #   Call between .Ltmp259 and .Ltmp260
	.uleb128 .Ltmp261-.Lfunc_begin16        #     jumps to .Ltmp261
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp260-.Lfunc_begin16        # >> Call Site 3 <<
	.uleb128 .Ltmp262-.Ltmp260              #   Call between .Ltmp260 and .Ltmp262
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp262-.Lfunc_begin16        # >> Call Site 4 <<
	.uleb128 .Ltmp263-.Ltmp262              #   Call between .Ltmp262 and .Ltmp263
	.uleb128 .Ltmp264-.Lfunc_begin16        #     jumps to .Ltmp264
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp263-.Lfunc_begin16        # >> Call Site 5 <<
	.uleb128 .Lfunc_end26-.Ltmp263          #   Call between .Ltmp263 and .Lfunc_end26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z52BENCHMARK_single_csa_nested_cond_load_novec_int32_t_RN9benchmark5StateE # -- Begin function _Z52BENCHMARK_single_csa_nested_cond_load_novec_int32_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end27, nop
	.type	_Z52BENCHMARK_single_csa_nested_cond_load_novec_int32_t_RN9benchmark5StateE,@function
_Z52BENCHMARK_single_csa_nested_cond_load_novec_int32_t_RN9benchmark5StateE: # @_Z52BENCHMARK_single_csa_nested_cond_load_novec_int32_t_RN9benchmark5StateE
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$fp, $a0
	lu12i.w	$a0, 97
	ori	$s2, $a0, 2688
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 32
.Ltmp265:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp266:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp268:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp269:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 0
	lu32i.d	$a0, 100
	lu12i.w	$a1, 1
	ori	$a1, $a1, 944
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB27_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB27_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB27_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp271:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp272:                               # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB27_5 Depth=1
	stx.w	$a0, $s0, $s4
.Ltmp273:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp274:                               # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB27_5 Depth=1
	stx.w	$a0, $s1, $s4
.Ltmp275:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp276:                               # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB27_5 Depth=1
	stx.w	$a0, $s3, $s4
	addi.d	$s4, $s4, 4
	bne	$s4, $s2, .LBB27_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp278:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp279:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB27_14
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB27_14
# %bb.12:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB27_13:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 16
	ori	$a3, $zero, 75
	pcaddu18i	$ra, %call36(_ZL37run_single_csa_nested_cond_load_novecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB27_13
.LBB27_14:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp280:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp281:                               # EH_LABEL
# %bb.15:                               # %_ZL19benchmark_csa_novecIiEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB27_17:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB27_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB27_19:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB27_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB27_21:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit25
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB27_22:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp270:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB27_30
.LBB27_23:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit13.thread
.Ltmp267:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB27_24:
.Ltmp282:                               # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB27_29
# %bb.25:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB27_30
.LBB27_26:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit13
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB27_31
.LBB27_27:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB27_28:                              # %.thread
.Ltmp277:                               # EH_LABEL
	move	$fp, $a0
.LBB27_29:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB27_26
.LBB27_30:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB27_27
.LBB27_31:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	_Z52BENCHMARK_single_csa_nested_cond_load_novec_int32_t_RN9benchmark5StateE, .Lfunc_end27-_Z52BENCHMARK_single_csa_nested_cond_load_novec_int32_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table27:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  # >> Call Site 1 <<
	.uleb128 .Ltmp265-.Lfunc_begin17        #   Call between .Lfunc_begin17 and .Ltmp265
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp265-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Ltmp266-.Ltmp265              #   Call between .Ltmp265 and .Ltmp266
	.uleb128 .Ltmp267-.Lfunc_begin17        #     jumps to .Ltmp267
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp268-.Lfunc_begin17        # >> Call Site 3 <<
	.uleb128 .Ltmp269-.Ltmp268              #   Call between .Ltmp268 and .Ltmp269
	.uleb128 .Ltmp270-.Lfunc_begin17        #     jumps to .Ltmp270
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp271-.Lfunc_begin17        # >> Call Site 4 <<
	.uleb128 .Ltmp276-.Ltmp271              #   Call between .Ltmp271 and .Ltmp276
	.uleb128 .Ltmp277-.Lfunc_begin17        #     jumps to .Ltmp277
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp278-.Lfunc_begin17        # >> Call Site 5 <<
	.uleb128 .Ltmp279-.Ltmp278              #   Call between .Ltmp278 and .Ltmp279
	.uleb128 .Ltmp282-.Lfunc_begin17        #     jumps to .Ltmp282
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp279-.Lfunc_begin17        # >> Call Site 6 <<
	.uleb128 .Ltmp280-.Ltmp279              #   Call between .Ltmp279 and .Ltmp280
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp280-.Lfunc_begin17        # >> Call Site 7 <<
	.uleb128 .Ltmp281-.Ltmp280              #   Call between .Ltmp280 and .Ltmp281
	.uleb128 .Ltmp282-.Lfunc_begin17        #     jumps to .Ltmp282
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp281-.Lfunc_begin17        # >> Call Site 8 <<
	.uleb128 .Lfunc_end27-.Ltmp281          #   Call between .Ltmp281 and .Lfunc_end27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end28, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB28_3
# %bb.1:                                # %.noexc.i
.Ltmp283:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp284:                               # EH_LABEL
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
.Ltmp286:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp287:                               # EH_LABEL
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
.Ltmp285:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB28_14
.LBB28_12:
.Ltmp288:                               # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end28-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table28:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Lfunc_begin18-.Lfunc_begin18  # >> Call Site 1 <<
	.uleb128 .Ltmp283-.Lfunc_begin18        #   Call between .Lfunc_begin18 and .Ltmp283
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp283-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Ltmp284-.Ltmp283              #   Call between .Ltmp283 and .Ltmp284
	.uleb128 .Ltmp285-.Lfunc_begin18        #     jumps to .Ltmp285
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp284-.Lfunc_begin18        # >> Call Site 3 <<
	.uleb128 .Ltmp286-.Ltmp284              #   Call between .Ltmp284 and .Ltmp286
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp286-.Lfunc_begin18        # >> Call Site 4 <<
	.uleb128 .Ltmp287-.Ltmp286              #   Call between .Ltmp286 and .Ltmp287
	.uleb128 .Ltmp288-.Lfunc_begin18        #     jumps to .Ltmp288
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp287-.Lfunc_begin18        # >> Call Site 5 <<
	.uleb128 .Lfunc_end28-.Ltmp287          #   Call between .Ltmp287 and .Lfunc_end28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z46BENCHMARK_csa_with_cond_arith_autovec_int32_t_RN9benchmark5StateE # -- Begin function _Z46BENCHMARK_csa_with_cond_arith_autovec_int32_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end29, nop
	.type	_Z46BENCHMARK_csa_with_cond_arith_autovec_int32_t_RN9benchmark5StateE,@function
_Z46BENCHMARK_csa_with_cond_arith_autovec_int32_t_RN9benchmark5StateE: # @_Z46BENCHMARK_csa_with_cond_arith_autovec_int32_t_RN9benchmark5StateE
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$s0, $a0
	lu12i.w	$a0, 97
	ori	$s3, $a0, 2688
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp289:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp290:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp292:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp293:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 0
	lu32i.d	$a0, 100
	lu12i.w	$a1, 1
	ori	$a1, $a1, 944
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB29_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB29_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB29_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp295:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp296:                               # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB29_5 Depth=1
	stx.w	$a0, $s1, $s4
.Ltmp297:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp298:                               # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB29_5 Depth=1
	stx.w	$a0, $s2, $s4
.Ltmp299:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp300:                               # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB29_5 Depth=1
	stx.w	$a0, $fp, $s4
	addi.d	$s4, $s4, 4
	bne	$s4, $s3, .LBB29_5
# %bb.9:
	ori	$a2, $zero, 75
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZL31run_csa_with_cond_arith_autovecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a2, $zero, 75
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZL29run_csa_with_cond_arith_novecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB29_23
# %bb.10:
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp313:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp314:                               # EH_LABEL
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB29_15
# %bb.12:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB29_15
# %bb.13:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB29_14:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ori	$a2, $zero, 75
	pcaddu18i	$ra, %call36(_ZL31run_csa_with_cond_arith_autovecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB29_14
.LBB29_15:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp315:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp316:                               # EH_LABEL
# %bb.16:                               # %_ZL21benchmark_csa_autovecIiEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB29_18
# %bb.17:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB29_18:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit23
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB29_20
# %bb.19:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB29_20:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB29_22
# %bb.21:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i28
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB29_22:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit29
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB29_23:
.Ltmp302:                               # EH_LABEL
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp303:                               # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp304:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp305:                               # EH_LABEL
# %bb.25:
.Ltmp306:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp307:                               # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
.Ltmp308:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp309:                               # EH_LABEL
# %bb.27:
.Ltmp310:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.86)
	addi.d	$a1, $a1, %pc_lo12(.L.str.86)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp311:                               # EH_LABEL
# %bb.28:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB29_29:
.Ltmp312:                               # EH_LABEL
	b	.LBB29_37
.LBB29_30:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp294:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB29_39
.LBB29_31:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit17.thread
.Ltmp291:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB29_32:
.Ltmp317:                               # EH_LABEL
	ld.d	$fp, $sp, 16
	move	$s0, $a0
	bnez	$fp, .LBB29_38
# %bb.33:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB29_39
.LBB29_34:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit17
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB29_40
.LBB29_35:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB29_36:
.Ltmp301:                               # EH_LABEL
.LBB29_37:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$s0, $a0
.LBB29_38:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB29_34
.LBB29_39:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB29_35
.LBB29_40:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end29:
	.size	_Z46BENCHMARK_csa_with_cond_arith_autovec_int32_t_RN9benchmark5StateE, .Lfunc_end29-_Z46BENCHMARK_csa_with_cond_arith_autovec_int32_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table29:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  # >> Call Site 1 <<
	.uleb128 .Ltmp289-.Lfunc_begin19        #   Call between .Lfunc_begin19 and .Ltmp289
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp289-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Ltmp290-.Ltmp289              #   Call between .Ltmp289 and .Ltmp290
	.uleb128 .Ltmp291-.Lfunc_begin19        #     jumps to .Ltmp291
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp292-.Lfunc_begin19        # >> Call Site 3 <<
	.uleb128 .Ltmp293-.Ltmp292              #   Call between .Ltmp292 and .Ltmp293
	.uleb128 .Ltmp294-.Lfunc_begin19        #     jumps to .Ltmp294
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp295-.Lfunc_begin19        # >> Call Site 4 <<
	.uleb128 .Ltmp300-.Ltmp295              #   Call between .Ltmp295 and .Ltmp300
	.uleb128 .Ltmp301-.Lfunc_begin19        #     jumps to .Ltmp301
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp300-.Lfunc_begin19        # >> Call Site 5 <<
	.uleb128 .Ltmp313-.Ltmp300              #   Call between .Ltmp300 and .Ltmp313
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp313-.Lfunc_begin19        # >> Call Site 6 <<
	.uleb128 .Ltmp314-.Ltmp313              #   Call between .Ltmp313 and .Ltmp314
	.uleb128 .Ltmp317-.Lfunc_begin19        #     jumps to .Ltmp317
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp314-.Lfunc_begin19        # >> Call Site 7 <<
	.uleb128 .Ltmp315-.Ltmp314              #   Call between .Ltmp314 and .Ltmp315
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp315-.Lfunc_begin19        # >> Call Site 8 <<
	.uleb128 .Ltmp316-.Ltmp315              #   Call between .Ltmp315 and .Ltmp316
	.uleb128 .Ltmp317-.Lfunc_begin19        #     jumps to .Ltmp317
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp316-.Lfunc_begin19        # >> Call Site 9 <<
	.uleb128 .Ltmp302-.Ltmp316              #   Call between .Ltmp316 and .Ltmp302
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp302-.Lfunc_begin19        # >> Call Site 10 <<
	.uleb128 .Ltmp311-.Ltmp302              #   Call between .Ltmp302 and .Ltmp311
	.uleb128 .Ltmp312-.Lfunc_begin19        #     jumps to .Ltmp312
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp311-.Lfunc_begin19        # >> Call Site 11 <<
	.uleb128 .Lfunc_end29-.Ltmp311          #   Call between .Ltmp311 and .Lfunc_end29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZL31run_csa_with_cond_arith_autovecIiET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end30, nop
	.type	_ZL31run_csa_with_cond_arith_autovecIiET_PS0_S1_S1_S0_,@function
_ZL31run_csa_with_cond_arith_autovecIiET_PS0_S1_S1_S0_: # @_ZL31run_csa_with_cond_arith_autovecIiET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a3, $zero, 101
	lu12i.w	$a4, 24
	ori	$a4, $a4, 1696
	b	.LBB30_2
	.p2align	4, , 16
.LBB30_1:                               #   in Loop: Header=BB30_2 Depth=1
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a4, -1
	addi.d	$a0, $a0, 4
	beqz	$a4, .LBB30_4
.LBB30_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a1, 0
	bge	$a2, $a5, .LBB30_1
# %bb.3:                                #   in Loop: Header=BB30_2 Depth=1
	ld.w	$a3, $a0, 0
	alsl.w	$a6, $a3, $a3, 1
	alsl.w	$a3, $a6, $a3, 2
	div.w	$a3, $a3, $a5
	b	.LBB30_1
.LBB30_4:
	move	$a0, $a3
	ret
.Lfunc_end30:
	.size	_ZL31run_csa_with_cond_arith_autovecIiET_PS0_S1_S1_S0_, .Lfunc_end30-_ZL31run_csa_with_cond_arith_autovecIiET_PS0_S1_S1_S0_
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL29run_csa_with_cond_arith_novecIiET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end31, nop
	.type	_ZL29run_csa_with_cond_arith_novecIiET_PS0_S1_S1_S0_,@function
_ZL29run_csa_with_cond_arith_novecIiET_PS0_S1_S1_S0_: # @_ZL29run_csa_with_cond_arith_novecIiET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a3, $zero, 101
	lu12i.w	$a4, 24
	ori	$a4, $a4, 1696
	b	.LBB31_2
	.p2align	4, , 16
.LBB31_1:                               #   in Loop: Header=BB31_2 Depth=1
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a4, -1
	addi.d	$a0, $a0, 4
	beqz	$a4, .LBB31_4
.LBB31_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a1, 0
	bge	$a2, $a5, .LBB31_1
# %bb.3:                                #   in Loop: Header=BB31_2 Depth=1
	ld.w	$a3, $a0, 0
	alsl.w	$a6, $a3, $a3, 1
	alsl.w	$a3, $a6, $a3, 2
	div.w	$a3, $a3, $a5
	b	.LBB31_1
.LBB31_4:
	move	$a0, $a3
	ret
.Lfunc_end31:
	.size	_ZL29run_csa_with_cond_arith_novecIiET_PS0_S1_S1_S0_, .Lfunc_end31-_ZL29run_csa_with_cond_arith_novecIiET_PS0_S1_S1_S0_
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end32, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB32_3
# %bb.1:                                # %.noexc.i
.Ltmp318:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp319:                               # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB32_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB32_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB32_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB32_7
.LBB32_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB32_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp321:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp322:                               # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB32_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB32_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB32_11:
.Ltmp320:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB32_14
.LBB32_12:
.Ltmp323:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB32_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB32_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end32:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end32-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table32:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Lfunc_begin20-.Lfunc_begin20  # >> Call Site 1 <<
	.uleb128 .Ltmp318-.Lfunc_begin20        #   Call between .Lfunc_begin20 and .Ltmp318
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp318-.Lfunc_begin20        # >> Call Site 2 <<
	.uleb128 .Ltmp319-.Ltmp318              #   Call between .Ltmp318 and .Ltmp319
	.uleb128 .Ltmp320-.Lfunc_begin20        #     jumps to .Ltmp320
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp319-.Lfunc_begin20        # >> Call Site 3 <<
	.uleb128 .Ltmp321-.Ltmp319              #   Call between .Ltmp319 and .Ltmp321
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp321-.Lfunc_begin20        # >> Call Site 4 <<
	.uleb128 .Ltmp322-.Ltmp321              #   Call between .Ltmp321 and .Ltmp322
	.uleb128 .Ltmp323-.Lfunc_begin20        #     jumps to .Ltmp323
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp322-.Lfunc_begin20        # >> Call Site 5 <<
	.uleb128 .Lfunc_end32-.Ltmp322          #   Call between .Ltmp322 and .Lfunc_end32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end20:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z44BENCHMARK_csa_with_cond_arith_novec_int32_t_RN9benchmark5StateE # -- Begin function _Z44BENCHMARK_csa_with_cond_arith_novec_int32_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end33, nop
	.type	_Z44BENCHMARK_csa_with_cond_arith_novec_int32_t_RN9benchmark5StateE,@function
_Z44BENCHMARK_csa_with_cond_arith_novec_int32_t_RN9benchmark5StateE: # @_Z44BENCHMARK_csa_with_cond_arith_novec_int32_t_RN9benchmark5StateE
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception21
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$fp, $a0
	lu12i.w	$a0, 97
	ori	$s2, $a0, 2688
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 32
.Ltmp324:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp325:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp327:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp328:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 0
	lu32i.d	$a0, 100
	lu12i.w	$a1, 1
	ori	$a1, $a1, 944
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB33_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB33_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB33_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp330:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp331:                               # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB33_5 Depth=1
	stx.w	$a0, $s0, $s4
.Ltmp332:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp333:                               # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB33_5 Depth=1
	stx.w	$a0, $s1, $s4
.Ltmp334:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp335:                               # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB33_5 Depth=1
	stx.w	$a0, $s3, $s4
	addi.d	$s4, $s4, 4
	bne	$s4, $s2, .LBB33_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp337:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp338:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB33_14
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB33_14
# %bb.12:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB33_13:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ori	$a2, $zero, 75
	pcaddu18i	$ra, %call36(_ZL29run_csa_with_cond_arith_novecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB33_13
.LBB33_14:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp339:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp340:                               # EH_LABEL
# %bb.15:                               # %_ZL19benchmark_csa_novecIiEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB33_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB33_17:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB33_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB33_19:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB33_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB33_21:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit25
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB33_22:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp329:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB33_30
.LBB33_23:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit13.thread
.Ltmp326:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB33_24:
.Ltmp341:                               # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB33_29
# %bb.25:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB33_30
.LBB33_26:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit13
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB33_31
.LBB33_27:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB33_28:                              # %.thread
.Ltmp336:                               # EH_LABEL
	move	$fp, $a0
.LBB33_29:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB33_26
.LBB33_30:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB33_27
.LBB33_31:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end33:
	.size	_Z44BENCHMARK_csa_with_cond_arith_novec_int32_t_RN9benchmark5StateE, .Lfunc_end33-_Z44BENCHMARK_csa_with_cond_arith_novec_int32_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table33:
.Lexception21:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Lfunc_begin21-.Lfunc_begin21  # >> Call Site 1 <<
	.uleb128 .Ltmp324-.Lfunc_begin21        #   Call between .Lfunc_begin21 and .Ltmp324
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp324-.Lfunc_begin21        # >> Call Site 2 <<
	.uleb128 .Ltmp325-.Ltmp324              #   Call between .Ltmp324 and .Ltmp325
	.uleb128 .Ltmp326-.Lfunc_begin21        #     jumps to .Ltmp326
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp327-.Lfunc_begin21        # >> Call Site 3 <<
	.uleb128 .Ltmp328-.Ltmp327              #   Call between .Ltmp327 and .Ltmp328
	.uleb128 .Ltmp329-.Lfunc_begin21        #     jumps to .Ltmp329
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp330-.Lfunc_begin21        # >> Call Site 4 <<
	.uleb128 .Ltmp335-.Ltmp330              #   Call between .Ltmp330 and .Ltmp335
	.uleb128 .Ltmp336-.Lfunc_begin21        #     jumps to .Ltmp336
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp337-.Lfunc_begin21        # >> Call Site 5 <<
	.uleb128 .Ltmp338-.Ltmp337              #   Call between .Ltmp337 and .Ltmp338
	.uleb128 .Ltmp341-.Lfunc_begin21        #     jumps to .Ltmp341
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp338-.Lfunc_begin21        # >> Call Site 6 <<
	.uleb128 .Ltmp339-.Ltmp338              #   Call between .Ltmp338 and .Ltmp339
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp339-.Lfunc_begin21        # >> Call Site 7 <<
	.uleb128 .Ltmp340-.Ltmp339              #   Call between .Ltmp339 and .Ltmp340
	.uleb128 .Ltmp341-.Lfunc_begin21        #     jumps to .Ltmp341
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp340-.Lfunc_begin21        # >> Call Site 8 <<
	.uleb128 .Lfunc_end33-.Ltmp340          #   Call between .Ltmp340 and .Lfunc_end33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end21:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA45_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA45_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA45_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA45_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end34, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA45_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA45_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA45_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception22
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
	bltu	$s3, $a1, .LBB34_3
# %bb.1:                                # %.noexc.i
.Ltmp342:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp343:                               # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB34_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB34_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB34_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB34_7
.LBB34_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB34_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp345:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp346:                               # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB34_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB34_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB34_11:
.Ltmp344:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB34_14
.LBB34_12:
.Ltmp347:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB34_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB34_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end34:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA45_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end34-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA45_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA45_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA45_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table34:
.Lexception22:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Lfunc_begin22-.Lfunc_begin22  # >> Call Site 1 <<
	.uleb128 .Ltmp342-.Lfunc_begin22        #   Call between .Lfunc_begin22 and .Ltmp342
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp342-.Lfunc_begin22        # >> Call Site 2 <<
	.uleb128 .Ltmp343-.Ltmp342              #   Call between .Ltmp342 and .Ltmp343
	.uleb128 .Ltmp344-.Lfunc_begin22        #     jumps to .Ltmp344
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp343-.Lfunc_begin22        # >> Call Site 3 <<
	.uleb128 .Ltmp345-.Ltmp343              #   Call between .Ltmp343 and .Ltmp345
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp345-.Lfunc_begin22        # >> Call Site 4 <<
	.uleb128 .Ltmp346-.Ltmp345              #   Call between .Ltmp345 and .Ltmp346
	.uleb128 .Ltmp347-.Lfunc_begin22        #     jumps to .Ltmp347
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp346-.Lfunc_begin22        # >> Call Site 5 <<
	.uleb128 .Lfunc_end34-.Ltmp346          #   Call between .Ltmp346 and .Lfunc_end34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end22:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z52BENCHMARK_multi_csa_with_cond_arith_autovec_int32_t_RN9benchmark5StateE # -- Begin function _Z52BENCHMARK_multi_csa_with_cond_arith_autovec_int32_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end35, nop
	.type	_Z52BENCHMARK_multi_csa_with_cond_arith_autovec_int32_t_RN9benchmark5StateE,@function
_Z52BENCHMARK_multi_csa_with_cond_arith_autovec_int32_t_RN9benchmark5StateE: # @_Z52BENCHMARK_multi_csa_with_cond_arith_autovec_int32_t_RN9benchmark5StateE
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception23
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$s0, $a0
	lu12i.w	$a0, 97
	ori	$s3, $a0, 2688
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp348:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp349:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp351:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp352:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 0
	lu32i.d	$a0, 100
	lu12i.w	$a1, 1
	ori	$a1, $a1, 944
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB35_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB35_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB35_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp354:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp355:                               # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB35_5 Depth=1
	stx.w	$a0, $s1, $s4
.Ltmp356:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp357:                               # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB35_5 Depth=1
	stx.w	$a0, $s2, $s4
.Ltmp358:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp359:                               # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB35_5 Depth=1
	stx.w	$a0, $fp, $s4
	addi.d	$s4, $s4, 4
	bne	$s4, $s3, .LBB35_5
# %bb.9:
	ori	$a3, $zero, 75
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL37run_multi_csa_with_cond_arith_autovecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a3, $zero, 75
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL35run_multi_csa_with_cond_arith_novecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB35_23
# %bb.10:
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp372:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp373:                               # EH_LABEL
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB35_15
# %bb.12:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB35_15
# %bb.13:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB35_14:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 16
	ori	$a3, $zero, 75
	pcaddu18i	$ra, %call36(_ZL37run_multi_csa_with_cond_arith_autovecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB35_14
.LBB35_15:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp374:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp375:                               # EH_LABEL
# %bb.16:                               # %_ZL21benchmark_csa_autovecIiEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB35_18
# %bb.17:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB35_18:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit23
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB35_20
# %bb.19:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB35_20:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB35_22
# %bb.21:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i28
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB35_22:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit29
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB35_23:
.Ltmp361:                               # EH_LABEL
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp362:                               # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp363:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp364:                               # EH_LABEL
# %bb.25:
.Ltmp365:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp366:                               # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
.Ltmp367:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp368:                               # EH_LABEL
# %bb.27:
.Ltmp369:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.86)
	addi.d	$a1, $a1, %pc_lo12(.L.str.86)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp370:                               # EH_LABEL
# %bb.28:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB35_29:
.Ltmp371:                               # EH_LABEL
	b	.LBB35_37
.LBB35_30:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp353:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB35_39
.LBB35_31:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit17.thread
.Ltmp350:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB35_32:
.Ltmp376:                               # EH_LABEL
	ld.d	$fp, $sp, 16
	move	$s0, $a0
	bnez	$fp, .LBB35_38
# %bb.33:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB35_39
.LBB35_34:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit17
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB35_40
.LBB35_35:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB35_36:
.Ltmp360:                               # EH_LABEL
.LBB35_37:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$s0, $a0
.LBB35_38:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB35_34
.LBB35_39:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB35_35
.LBB35_40:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end35:
	.size	_Z52BENCHMARK_multi_csa_with_cond_arith_autovec_int32_t_RN9benchmark5StateE, .Lfunc_end35-_Z52BENCHMARK_multi_csa_with_cond_arith_autovec_int32_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table35:
.Lexception23:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Lfunc_begin23-.Lfunc_begin23  # >> Call Site 1 <<
	.uleb128 .Ltmp348-.Lfunc_begin23        #   Call between .Lfunc_begin23 and .Ltmp348
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp348-.Lfunc_begin23        # >> Call Site 2 <<
	.uleb128 .Ltmp349-.Ltmp348              #   Call between .Ltmp348 and .Ltmp349
	.uleb128 .Ltmp350-.Lfunc_begin23        #     jumps to .Ltmp350
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp351-.Lfunc_begin23        # >> Call Site 3 <<
	.uleb128 .Ltmp352-.Ltmp351              #   Call between .Ltmp351 and .Ltmp352
	.uleb128 .Ltmp353-.Lfunc_begin23        #     jumps to .Ltmp353
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp354-.Lfunc_begin23        # >> Call Site 4 <<
	.uleb128 .Ltmp359-.Ltmp354              #   Call between .Ltmp354 and .Ltmp359
	.uleb128 .Ltmp360-.Lfunc_begin23        #     jumps to .Ltmp360
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp359-.Lfunc_begin23        # >> Call Site 5 <<
	.uleb128 .Ltmp372-.Ltmp359              #   Call between .Ltmp359 and .Ltmp372
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp372-.Lfunc_begin23        # >> Call Site 6 <<
	.uleb128 .Ltmp373-.Ltmp372              #   Call between .Ltmp372 and .Ltmp373
	.uleb128 .Ltmp376-.Lfunc_begin23        #     jumps to .Ltmp376
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp373-.Lfunc_begin23        # >> Call Site 7 <<
	.uleb128 .Ltmp374-.Ltmp373              #   Call between .Ltmp373 and .Ltmp374
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp374-.Lfunc_begin23        # >> Call Site 8 <<
	.uleb128 .Ltmp375-.Ltmp374              #   Call between .Ltmp374 and .Ltmp375
	.uleb128 .Ltmp376-.Lfunc_begin23        #     jumps to .Ltmp376
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp375-.Lfunc_begin23        # >> Call Site 9 <<
	.uleb128 .Ltmp361-.Ltmp375              #   Call between .Ltmp375 and .Ltmp361
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp361-.Lfunc_begin23        # >> Call Site 10 <<
	.uleb128 .Ltmp370-.Ltmp361              #   Call between .Ltmp361 and .Ltmp370
	.uleb128 .Ltmp371-.Lfunc_begin23        #     jumps to .Ltmp371
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp370-.Lfunc_begin23        # >> Call Site 11 <<
	.uleb128 .Lfunc_end35-.Ltmp370          #   Call between .Ltmp370 and .Lfunc_end35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end23:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZL37run_multi_csa_with_cond_arith_autovecIiET_PS0_S1_S1_S0_
.LCPI36_0:
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end36, nop
	.type	_ZL37run_multi_csa_with_cond_arith_autovecIiET_PS0_S1_S1_S0_,@function
_ZL37run_multi_csa_with_cond_arith_autovecIiET_PS0_S1_S1_S0_: # @_ZL37run_multi_csa_with_cond_arith_autovecIiET_PS0_S1_S1_S0_
# %bb.0:                                # %vector.ph
	xvreplgr2vr.w	$xr4, $a3
	vrepli.b	$vr0, 0
	xvrepli.w	$xr1, 101
	lu12i.w	$a3, 24
	ori	$a3, $a3, 1696
	xvrepli.w	$xr7, 1
	xvrepli.w	$xr8, 7
	addi.d	$a4, $zero, -1
	xvrepli.w	$xr9, 4
	xvrepli.w	$xr10, 10
	xvori.b	$xr3, $xr1, 0
	vori.b	$vr2, $vr0, 0
	xvori.b	$xr6, $xr1, 0
	vori.b	$vr5, $vr0, 0
	.p2align	4, , 16
.LBB36_1:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr11, $a0, 0
	xvslt.w	$xr12, $xr4, $xr11
	xvpickev.h	$xr13, $xr12, $xr12
	xvpermi.d	$xr13, $xr13, 216
	xvbitsel.v	$xr11, $xr7, $xr11, $xr12
	xvmskltz.w	$xr12, $xr12
	xvpickve2gr.wu	$a5, $xr12, 0
	xvpickve2gr.wu	$a6, $xr12, 4
	bstrins.d	$a5, $a6, 7, 4
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a4, $a5
	vreplgr2vr.h	$vr12, $a5
	vbitsel.v	$vr5, $vr13, $vr5, $vr12
	xvld	$xr12, $a1, 0
	xvdiv.w	$xr11, $xr8, $xr11
	xvreplgr2vr.w	$xr13, $a5
	xvbitsel.v	$xr6, $xr11, $xr6, $xr13
	xvslt.w	$xr11, $xr4, $xr12
	xvpickev.h	$xr13, $xr11, $xr11
	xvpermi.d	$xr13, $xr13, 216
	xvbitsel.v	$xr12, $xr7, $xr12, $xr11
	xvmskltz.w	$xr11, $xr11
	xvpickve2gr.wu	$a5, $xr11, 0
	xvpickve2gr.wu	$a6, $xr11, 4
	bstrins.d	$a5, $a6, 7, 4
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a4, $a5
	vreplgr2vr.h	$vr11, $a5
	vbitsel.v	$vr2, $vr13, $vr2, $vr11
	xvld	$xr11, $a2, 0
	xvdiv.w	$xr12, $xr9, $xr12
	xvreplgr2vr.w	$xr13, $a5
	xvbitsel.v	$xr3, $xr12, $xr3, $xr13
	xvslt.w	$xr12, $xr4, $xr11
	xvpickev.h	$xr13, $xr12, $xr12
	xvpermi.d	$xr13, $xr13, 216
	xvbitsel.v	$xr11, $xr7, $xr11, $xr12
	xvdiv.w	$xr11, $xr10, $xr11
	xvmskltz.w	$xr12, $xr12
	xvpickve2gr.wu	$a5, $xr12, 0
	xvpickve2gr.wu	$a6, $xr12, 4
	bstrins.d	$a5, $a6, 7, 4
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a4, $a5
	vreplgr2vr.h	$vr12, $a5
	vbitsel.v	$vr0, $vr13, $vr0, $vr12
	xvreplgr2vr.w	$xr12, $a5
	xvbitsel.v	$xr1, $xr11, $xr1, $xr12
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 32
	bnez	$a3, .LBB36_1
# %bb.2:                                # %middle.block
	pcalau12i	$a0, %pc_hi20(.LCPI36_0)
	vld	$vr4, $a0, %pc_lo12(.LCPI36_0)
	vslli.h	$vr7, $vr5, 15
	vsrai.h	$vr7, $vr7, 15
	vand.v	$vr7, $vr7, $vr4
	vbsrl.v	$vr8, $vr7, 8
	vmax.hu	$vr7, $vr8, $vr7
	vbsrl.v	$vr8, $vr7, 4
	vmax.hu	$vr7, $vr8, $vr7
	vbsrl.v	$vr8, $vr7, 2
	vmax.hu	$vr7, $vr8, $vr7
	vpickve2gr.h	$a0, $vr7, 0
	bstrpick.d	$a0, $a0, 15, 0
	xvreplgr2vr.w	$xr7, $a0
	xvperm.w	$xr6, $xr6, $xr7
	xvpickve2gr.w	$a0, $xr6, 0
	vbsrl.v	$vr6, $vr5, 8
	vor.v	$vr5, $vr6, $vr5
	vbsrl.v	$vr6, $vr5, 4
	vor.v	$vr5, $vr6, $vr5
	vbsrl.v	$vr6, $vr5, 2
	vor.v	$vr5, $vr6, $vr5
	vpickve2gr.h	$a1, $vr5, 0
	andi	$a1, $a1, 1
	maskeqz	$a0, $a0, $a1
	ori	$a2, $zero, 101
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	vslli.h	$vr5, $vr2, 15
	vsrai.h	$vr5, $vr5, 15
	vand.v	$vr5, $vr5, $vr4
	vbsrl.v	$vr6, $vr5, 8
	vmax.hu	$vr5, $vr6, $vr5
	vbsrl.v	$vr6, $vr5, 4
	vmax.hu	$vr5, $vr6, $vr5
	vbsrl.v	$vr6, $vr5, 2
	vmax.hu	$vr5, $vr6, $vr5
	vpickve2gr.h	$a1, $vr5, 0
	bstrpick.d	$a1, $a1, 15, 0
	xvreplgr2vr.w	$xr5, $a1
	xvperm.w	$xr3, $xr3, $xr5
	xvpickve2gr.w	$a1, $xr3, 0
	vbsrl.v	$vr3, $vr2, 8
	vor.v	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vor.v	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 2
	vor.v	$vr2, $vr3, $vr2
	vpickve2gr.h	$a3, $vr2, 0
	andi	$a3, $a3, 1
	maskeqz	$a1, $a1, $a3
	masknez	$a3, $a2, $a3
	or	$a1, $a1, $a3
	vslli.h	$vr2, $vr0, 15
	vsrai.h	$vr2, $vr2, 15
	vand.v	$vr2, $vr2, $vr4
	vbsrl.v	$vr3, $vr2, 8
	vmax.hu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vmax.hu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 2
	vmax.hu	$vr2, $vr3, $vr2
	vpickve2gr.h	$a3, $vr2, 0
	bstrpick.d	$a3, $a3, 15, 0
	xvreplgr2vr.w	$xr2, $a3
	xvperm.w	$xr1, $xr1, $xr2
	xvpickve2gr.w	$a3, $xr1, 0
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.h	$a4, $vr0, 0
	andi	$a4, $a4, 1
	maskeqz	$a3, $a3, $a4
	masknez	$a2, $a2, $a4
	or	$a2, $a3, $a2
	xor	$a0, $a1, $a0
	xor	$a0, $a0, $a2
	ret
.Lfunc_end36:
	.size	_ZL37run_multi_csa_with_cond_arith_autovecIiET_PS0_S1_S1_S0_, .Lfunc_end36-_ZL37run_multi_csa_with_cond_arith_autovecIiET_PS0_S1_S1_S0_
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL35run_multi_csa_with_cond_arith_novecIiET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end37, nop
	.type	_ZL35run_multi_csa_with_cond_arith_novecIiET_PS0_S1_S1_S0_,@function
_ZL35run_multi_csa_with_cond_arith_novecIiET_PS0_S1_S1_S0_: # @_ZL35run_multi_csa_with_cond_arith_novecIiET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a4, $zero, 101
	lu12i.w	$a5, 24
	ori	$a5, $a5, 1696
	ori	$a6, $zero, 7
	ori	$a7, $zero, 4
	ori	$t0, $zero, 10
	ori	$t1, $zero, 101
	ori	$t2, $zero, 101
	b	.LBB37_2
	.p2align	4, , 16
.LBB37_1:                               #   in Loop: Header=BB37_2 Depth=1
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	addi.d	$a5, $a5, -1
	addi.d	$a2, $a2, 4
	beqz	$a5, .LBB37_8
.LBB37_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t3, $a0, 0
	blt	$a3, $t3, .LBB37_5
# %bb.3:                                #   in Loop: Header=BB37_2 Depth=1
	ld.w	$t3, $a1, 0
	blt	$a3, $t3, .LBB37_6
.LBB37_4:                               #   in Loop: Header=BB37_2 Depth=1
	ld.w	$t3, $a2, 0
	bge	$a3, $t3, .LBB37_1
	b	.LBB37_7
	.p2align	4, , 16
.LBB37_5:                               #   in Loop: Header=BB37_2 Depth=1
	div.w	$t2, $a6, $t3
	ld.w	$t3, $a1, 0
	bge	$a3, $t3, .LBB37_4
.LBB37_6:                               #   in Loop: Header=BB37_2 Depth=1
	div.w	$t1, $a7, $t3
	ld.w	$t3, $a2, 0
	bge	$a3, $t3, .LBB37_1
.LBB37_7:                               #   in Loop: Header=BB37_2 Depth=1
	div.w	$a4, $t0, $t3
	b	.LBB37_1
.LBB37_8:
	xor	$a0, $t1, $t2
	xor	$a0, $a0, $a4
	ret
.Lfunc_end37:
	.size	_ZL35run_multi_csa_with_cond_arith_novecIiET_PS0_S1_S1_S0_, .Lfunc_end37-_ZL35run_multi_csa_with_cond_arith_novecIiET_PS0_S1_S1_S0_
                                        # -- End function
	.globl	_Z50BENCHMARK_multi_csa_with_cond_arith_novec_int32_t_RN9benchmark5StateE # -- Begin function _Z50BENCHMARK_multi_csa_with_cond_arith_novec_int32_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end38, nop
	.type	_Z50BENCHMARK_multi_csa_with_cond_arith_novec_int32_t_RN9benchmark5StateE,@function
_Z50BENCHMARK_multi_csa_with_cond_arith_novec_int32_t_RN9benchmark5StateE: # @_Z50BENCHMARK_multi_csa_with_cond_arith_novec_int32_t_RN9benchmark5StateE
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception24
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$fp, $a0
	lu12i.w	$a0, 97
	ori	$s2, $a0, 2688
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 32
.Ltmp377:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp378:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp380:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp381:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 0
	lu32i.d	$a0, 100
	lu12i.w	$a1, 1
	ori	$a1, $a1, 944
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB38_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB38_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB38_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp383:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp384:                               # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB38_5 Depth=1
	stx.w	$a0, $s0, $s4
.Ltmp385:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp386:                               # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB38_5 Depth=1
	stx.w	$a0, $s1, $s4
.Ltmp387:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp388:                               # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB38_5 Depth=1
	stx.w	$a0, $s3, $s4
	addi.d	$s4, $s4, 4
	bne	$s4, $s2, .LBB38_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp390:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp391:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB38_14
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB38_14
# %bb.12:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB38_13:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 16
	ori	$a3, $zero, 75
	pcaddu18i	$ra, %call36(_ZL35run_multi_csa_with_cond_arith_novecIiET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB38_13
.LBB38_14:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp392:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp393:                               # EH_LABEL
# %bb.15:                               # %_ZL19benchmark_csa_novecIiEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB38_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB38_17:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB38_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB38_19:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB38_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB38_21:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit25
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB38_22:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp382:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB38_30
.LBB38_23:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit13.thread
.Ltmp379:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB38_24:
.Ltmp394:                               # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB38_29
# %bb.25:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB38_30
.LBB38_26:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit13
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB38_31
.LBB38_27:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB38_28:                              # %.thread
.Ltmp389:                               # EH_LABEL
	move	$fp, $a0
.LBB38_29:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB38_26
.LBB38_30:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB38_27
.LBB38_31:                              # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end38:
	.size	_Z50BENCHMARK_multi_csa_with_cond_arith_novec_int32_t_RN9benchmark5StateE, .Lfunc_end38-_Z50BENCHMARK_multi_csa_with_cond_arith_novec_int32_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table38:
.Lexception24:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Lfunc_begin24-.Lfunc_begin24  # >> Call Site 1 <<
	.uleb128 .Ltmp377-.Lfunc_begin24        #   Call between .Lfunc_begin24 and .Ltmp377
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp377-.Lfunc_begin24        # >> Call Site 2 <<
	.uleb128 .Ltmp378-.Ltmp377              #   Call between .Ltmp377 and .Ltmp378
	.uleb128 .Ltmp379-.Lfunc_begin24        #     jumps to .Ltmp379
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp380-.Lfunc_begin24        # >> Call Site 3 <<
	.uleb128 .Ltmp381-.Ltmp380              #   Call between .Ltmp380 and .Ltmp381
	.uleb128 .Ltmp382-.Lfunc_begin24        #     jumps to .Ltmp382
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp383-.Lfunc_begin24        # >> Call Site 4 <<
	.uleb128 .Ltmp388-.Ltmp383              #   Call between .Ltmp383 and .Ltmp388
	.uleb128 .Ltmp389-.Lfunc_begin24        #     jumps to .Ltmp389
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp390-.Lfunc_begin24        # >> Call Site 5 <<
	.uleb128 .Ltmp391-.Ltmp390              #   Call between .Ltmp390 and .Ltmp391
	.uleb128 .Ltmp394-.Lfunc_begin24        #     jumps to .Ltmp394
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp391-.Lfunc_begin24        # >> Call Site 6 <<
	.uleb128 .Ltmp392-.Ltmp391              #   Call between .Ltmp391 and .Ltmp392
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp392-.Lfunc_begin24        # >> Call Site 7 <<
	.uleb128 .Ltmp393-.Ltmp392              #   Call between .Ltmp392 and .Ltmp393
	.uleb128 .Ltmp394-.Lfunc_begin24        #     jumps to .Ltmp394
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp393-.Lfunc_begin24        # >> Call Site 8 <<
	.uleb128 .Lfunc_end38-.Ltmp393          #   Call between .Ltmp393 and .Lfunc_end38
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end24:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end39, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception25
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
	bltu	$s3, $a1, .LBB39_3
# %bb.1:                                # %.noexc.i
.Ltmp395:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp396:                               # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB39_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB39_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB39_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB39_7
.LBB39_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB39_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp398:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp399:                               # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB39_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB39_11:
.Ltmp397:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB39_14
.LBB39_12:
.Ltmp400:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB39_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end39:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end39-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table39:
.Lexception25:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.uleb128 .Lfunc_begin25-.Lfunc_begin25  # >> Call Site 1 <<
	.uleb128 .Ltmp395-.Lfunc_begin25        #   Call between .Lfunc_begin25 and .Ltmp395
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp395-.Lfunc_begin25        # >> Call Site 2 <<
	.uleb128 .Ltmp396-.Ltmp395              #   Call between .Ltmp395 and .Ltmp396
	.uleb128 .Ltmp397-.Lfunc_begin25        #     jumps to .Ltmp397
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp396-.Lfunc_begin25        # >> Call Site 3 <<
	.uleb128 .Ltmp398-.Ltmp396              #   Call between .Ltmp396 and .Ltmp398
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp398-.Lfunc_begin25        # >> Call Site 4 <<
	.uleb128 .Ltmp399-.Ltmp398              #   Call between .Ltmp398 and .Ltmp399
	.uleb128 .Ltmp400-.Lfunc_begin25        #     jumps to .Ltmp400
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp399-.Lfunc_begin25        # >> Call Site 5 <<
	.uleb128 .Lfunc_end39-.Ltmp399          #   Call between .Ltmp399 and .Lfunc_end39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end25:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z42BENCHMARK_single_csa_only_autovec_uint8_t_RN9benchmark5StateE # -- Begin function _Z42BENCHMARK_single_csa_only_autovec_uint8_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end40, nop
	.type	_Z42BENCHMARK_single_csa_only_autovec_uint8_t_RN9benchmark5StateE,@function
_Z42BENCHMARK_single_csa_only_autovec_uint8_t_RN9benchmark5StateE: # @_Z42BENCHMARK_single_csa_only_autovec_uint8_t_RN9benchmark5StateE
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception26
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$s0, $a0
	lu12i.w	$a0, 24
	ori	$s3, $a0, 1696
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp401:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp402:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp404:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp405:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 16
	lu12i.w	$a0, 6
	ori	$a0, $a0, 1024
	lu12i.w	$a1, 1
	ori	$a1, $a1, 950
	add.d	$a1, $sp, $a1
	st.h	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB40_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB40_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB40_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp407:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp408:                               # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB40_5 Depth=1
	stx.b	$a0, $s1, $s4
.Ltmp409:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp410:                               # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB40_5 Depth=1
	stx.b	$a0, $s2, $s4
.Ltmp411:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp412:                               # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB40_5 Depth=1
	stx.b	$a0, $fp, $s4
	addi.d	$s4, $s4, 1
	bne	$s4, $s3, .LBB40_5
# %bb.9:
	ori	$a1, $zero, 90
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZL27run_single_csa_only_autovecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a1, $zero, 90
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZL25run_single_csa_only_novecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	bne	$s2, $a0, .LBB40_23
# %bb.10:
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp425:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp426:                               # EH_LABEL
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB40_15
# %bb.12:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB40_15
# %bb.13:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB40_14:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ori	$a1, $zero, 90
	pcaddu18i	$ra, %call36(_ZL27run_single_csa_only_autovecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.b	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB40_14
.LBB40_15:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp427:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp428:                               # EH_LABEL
# %bb.16:                               # %_ZL21benchmark_csa_autovecIhEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB40_18
# %bb.17:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB40_18:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB40_20
# %bb.19:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB40_20:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB40_22
# %bb.21:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i28
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB40_22:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit29
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB40_23:
.Ltmp414:                               # EH_LABEL
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp415:                               # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp416:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h)
	jirl	$ra, $ra, 0
.Ltmp417:                               # EH_LABEL
# %bb.25:
.Ltmp418:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp419:                               # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
.Ltmp420:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h)
	jirl	$ra, $ra, 0
.Ltmp421:                               # EH_LABEL
# %bb.27:
.Ltmp422:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.86)
	addi.d	$a1, $a1, %pc_lo12(.L.str.86)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp423:                               # EH_LABEL
# %bb.28:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB40_29:
.Ltmp424:                               # EH_LABEL
	b	.LBB40_37
.LBB40_30:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp406:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB40_39
.LBB40_31:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17.thread
.Ltmp403:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB40_32:
.Ltmp429:                               # EH_LABEL
	ld.d	$fp, $sp, 16
	move	$s0, $a0
	bnez	$fp, .LBB40_38
# %bb.33:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB40_39
.LBB40_34:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB40_40
.LBB40_35:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB40_36:
.Ltmp413:                               # EH_LABEL
.LBB40_37:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$s0, $a0
.LBB40_38:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB40_34
.LBB40_39:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB40_35
.LBB40_40:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end40:
	.size	_Z42BENCHMARK_single_csa_only_autovec_uint8_t_RN9benchmark5StateE, .Lfunc_end40-_Z42BENCHMARK_single_csa_only_autovec_uint8_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table40:
.Lexception26:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.uleb128 .Lfunc_begin26-.Lfunc_begin26  # >> Call Site 1 <<
	.uleb128 .Ltmp401-.Lfunc_begin26        #   Call between .Lfunc_begin26 and .Ltmp401
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp401-.Lfunc_begin26        # >> Call Site 2 <<
	.uleb128 .Ltmp402-.Ltmp401              #   Call between .Ltmp401 and .Ltmp402
	.uleb128 .Ltmp403-.Lfunc_begin26        #     jumps to .Ltmp403
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp404-.Lfunc_begin26        # >> Call Site 3 <<
	.uleb128 .Ltmp405-.Ltmp404              #   Call between .Ltmp404 and .Ltmp405
	.uleb128 .Ltmp406-.Lfunc_begin26        #     jumps to .Ltmp406
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp407-.Lfunc_begin26        # >> Call Site 4 <<
	.uleb128 .Ltmp412-.Ltmp407              #   Call between .Ltmp407 and .Ltmp412
	.uleb128 .Ltmp413-.Lfunc_begin26        #     jumps to .Ltmp413
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp412-.Lfunc_begin26        # >> Call Site 5 <<
	.uleb128 .Ltmp425-.Ltmp412              #   Call between .Ltmp412 and .Ltmp425
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp425-.Lfunc_begin26        # >> Call Site 6 <<
	.uleb128 .Ltmp426-.Ltmp425              #   Call between .Ltmp425 and .Ltmp426
	.uleb128 .Ltmp429-.Lfunc_begin26        #     jumps to .Ltmp429
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp426-.Lfunc_begin26        # >> Call Site 7 <<
	.uleb128 .Ltmp427-.Ltmp426              #   Call between .Ltmp426 and .Ltmp427
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp427-.Lfunc_begin26        # >> Call Site 8 <<
	.uleb128 .Ltmp428-.Ltmp427              #   Call between .Ltmp427 and .Ltmp428
	.uleb128 .Ltmp429-.Lfunc_begin26        #     jumps to .Ltmp429
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp428-.Lfunc_begin26        # >> Call Site 9 <<
	.uleb128 .Ltmp414-.Ltmp428              #   Call between .Ltmp428 and .Ltmp414
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp414-.Lfunc_begin26        # >> Call Site 10 <<
	.uleb128 .Ltmp423-.Ltmp414              #   Call between .Ltmp414 and .Ltmp423
	.uleb128 .Ltmp424-.Lfunc_begin26        #     jumps to .Ltmp424
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp423-.Lfunc_begin26        # >> Call Site 11 <<
	.uleb128 .Lfunc_end40-.Ltmp423          #   Call between .Ltmp423 and .Lfunc_end40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end26:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function _ZL27run_single_csa_only_autovecIhET_PS0_S1_S1_S0_
.LCPI41_0:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	19                              # 0x13
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	23                              # 0x17
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	27                              # 0x1b
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
	.byte	31                              # 0x1f
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end41, nop
	.type	_ZL27run_single_csa_only_autovecIhET_PS0_S1_S1_S0_,@function
_ZL27run_single_csa_only_autovecIhET_PS0_S1_S1_S0_: # @_ZL27run_single_csa_only_autovecIhET_PS0_S1_S1_S0_
# %bb.0:                                # %vector.ph
	xvreplgr2vr.b	$xr2, $a1
	xvrepli.b	$xr0, 0
	xvrepli.b	$xr1, 101
	lu12i.w	$a1, 24
	ori	$a1, $a1, 1696
	addi.d	$a2, $zero, -1
	.p2align	4, , 16
.LBB41_1:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr3, $a0, 0
	xvslt.bu	$xr4, $xr2, $xr3
	xvmskltz.b	$xr5, $xr4
	xvpickve2gr.wu	$a3, $xr5, 0
	xvpickve2gr.wu	$a4, $xr5, 4
	bstrins.d	$a3, $a4, 31, 16
	addi.w	$a3, $a3, 0
	sltui	$a3, $a3, 1
	maskeqz	$a3, $a2, $a3
	xvreplgr2vr.b	$xr5, $a3
	xvbitsel.v	$xr0, $xr4, $xr0, $xr5
	xvbitsel.v	$xr1, $xr3, $xr1, $xr5
	addi.d	$a1, $a1, -32
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB41_1
# %bb.2:                                # %middle.block
	pcalau12i	$a0, %pc_hi20(.LCPI41_0)
	xvld	$xr2, $a0, %pc_lo12(.LCPI41_0)
	xvslli.b	$xr3, $xr0, 7
	xvsrai.b	$xr3, $xr3, 7
	xvand.v	$xr2, $xr3, $xr2
	xvpermi.q	$xr3, $xr2, 1
	vmax.bu	$vr2, $vr2, $vr3
	vbsrl.v	$vr3, $vr2, 8
	vmax.bu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vmax.bu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 2
	vmax.bu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 1
	vmax.bu	$vr2, $vr3, $vr2
	vpickve2gr.b	$a0, $vr2, 0
	andi	$a0, $a0, 255
	movgr2fr.w	$fa2, $a0
	xvpermi.q	$xr3, $xr1, 1
	xvshuf.b	$xr1, $xr3, $xr1, $xr2
	vpickve2gr.b	$a0, $vr1, 0
	xvpermi.q	$xr1, $xr0, 1
	vor.v	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.b	$a1, $vr0, 0
	andi	$a1, $a1, 1
	maskeqz	$a0, $a0, $a1
	ori	$a2, $zero, 101
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	andi	$a0, $a0, 255
	ret
.Lfunc_end41:
	.size	_ZL27run_single_csa_only_autovecIhET_PS0_S1_S1_S0_, .Lfunc_end41-_ZL27run_single_csa_only_autovecIhET_PS0_S1_S1_S0_
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL25run_single_csa_only_novecIhET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end42, nop
	.type	_ZL25run_single_csa_only_novecIhET_PS0_S1_S1_S0_,@function
_ZL25run_single_csa_only_novecIhET_PS0_S1_S1_S0_: # @_ZL25run_single_csa_only_novecIhET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a2, $zero, 101
	lu12i.w	$a3, 24
	ori	$a3, $a3, 1696
	.p2align	4, , 16
.LBB42_1:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $a0, 0
	sltu	$a5, $a1, $a4
	masknez	$a2, $a2, $a5
	maskeqz	$a4, $a4, $a5
	or	$a2, $a4, $a2
	addi.d	$a3, $a3, -1
	addi.d	$a0, $a0, 1
	bnez	$a3, .LBB42_1
# %bb.2:
	andi	$a0, $a2, 255
	ret
.Lfunc_end42:
	.size	_ZL25run_single_csa_only_novecIhET_PS0_S1_S1_S0_, .Lfunc_end42-_ZL25run_single_csa_only_novecIhET_PS0_S1_S1_S0_
                                        # -- End function
	.globl	_Z40BENCHMARK_single_csa_only_novec_uint8_t_RN9benchmark5StateE # -- Begin function _Z40BENCHMARK_single_csa_only_novec_uint8_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end43, nop
	.type	_Z40BENCHMARK_single_csa_only_novec_uint8_t_RN9benchmark5StateE,@function
_Z40BENCHMARK_single_csa_only_novec_uint8_t_RN9benchmark5StateE: # @_Z40BENCHMARK_single_csa_only_novec_uint8_t_RN9benchmark5StateE
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception27
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$fp, $a0
	lu12i.w	$a0, 24
	ori	$s2, $a0, 1696
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 32
.Ltmp430:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp431:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp433:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp434:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	st.d	$a0, $sp, 16
	lu12i.w	$a0, 6
	ori	$a0, $a0, 1024
	lu12i.w	$a1, 1
	ori	$a1, $a1, 950
	add.d	$a1, $sp, $a1
	st.h	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB43_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB43_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB43_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp436:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp437:                               # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB43_5 Depth=1
	stx.b	$a0, $s0, $s4
.Ltmp438:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp439:                               # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB43_5 Depth=1
	stx.b	$a0, $s1, $s4
.Ltmp440:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp441:                               # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB43_5 Depth=1
	stx.b	$a0, $s3, $s4
	addi.d	$s4, $s4, 1
	bne	$s4, $s2, .LBB43_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp443:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp444:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB43_14
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB43_14
# %bb.12:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB43_13:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ori	$a1, $zero, 90
	pcaddu18i	$ra, %call36(_ZL25run_single_csa_only_novecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.b	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB43_13
.LBB43_14:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp445:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp446:                               # EH_LABEL
# %bb.15:                               # %_ZL19benchmark_csa_novecIhEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB43_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB43_17:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB43_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB43_19:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB43_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB43_21:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit25
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB43_22:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp435:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB43_30
.LBB43_23:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit13.thread
.Ltmp432:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB43_24:
.Ltmp447:                               # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB43_29
# %bb.25:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB43_30
.LBB43_26:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit13
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB43_31
.LBB43_27:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB43_28:                              # %.thread
.Ltmp442:                               # EH_LABEL
	move	$fp, $a0
.LBB43_29:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB43_26
.LBB43_30:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB43_27
.LBB43_31:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end43:
	.size	_Z40BENCHMARK_single_csa_only_novec_uint8_t_RN9benchmark5StateE, .Lfunc_end43-_Z40BENCHMARK_single_csa_only_novec_uint8_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table43:
.Lexception27:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.uleb128 .Lfunc_begin27-.Lfunc_begin27  # >> Call Site 1 <<
	.uleb128 .Ltmp430-.Lfunc_begin27        #   Call between .Lfunc_begin27 and .Ltmp430
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp430-.Lfunc_begin27        # >> Call Site 2 <<
	.uleb128 .Ltmp431-.Ltmp430              #   Call between .Ltmp430 and .Ltmp431
	.uleb128 .Ltmp432-.Lfunc_begin27        #     jumps to .Ltmp432
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp433-.Lfunc_begin27        # >> Call Site 3 <<
	.uleb128 .Ltmp434-.Ltmp433              #   Call between .Ltmp433 and .Ltmp434
	.uleb128 .Ltmp435-.Lfunc_begin27        #     jumps to .Ltmp435
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp436-.Lfunc_begin27        # >> Call Site 4 <<
	.uleb128 .Ltmp441-.Ltmp436              #   Call between .Ltmp436 and .Ltmp441
	.uleb128 .Ltmp442-.Lfunc_begin27        #     jumps to .Ltmp442
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp443-.Lfunc_begin27        # >> Call Site 5 <<
	.uleb128 .Ltmp444-.Ltmp443              #   Call between .Ltmp443 and .Ltmp444
	.uleb128 .Ltmp447-.Lfunc_begin27        #     jumps to .Ltmp447
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp444-.Lfunc_begin27        # >> Call Site 6 <<
	.uleb128 .Ltmp445-.Ltmp444              #   Call between .Ltmp444 and .Ltmp445
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp445-.Lfunc_begin27        # >> Call Site 7 <<
	.uleb128 .Ltmp446-.Ltmp445              #   Call between .Ltmp445 and .Ltmp446
	.uleb128 .Ltmp447-.Lfunc_begin27        #     jumps to .Ltmp447
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp446-.Lfunc_begin27        # >> Call Site 8 <<
	.uleb128 .Lfunc_end43-.Ltmp446          #   Call between .Ltmp446 and .Lfunc_end43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end27:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z41BENCHMARK_multi_csa_only_autovec_uint8_t_RN9benchmark5StateE # -- Begin function _Z41BENCHMARK_multi_csa_only_autovec_uint8_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end44, nop
	.type	_Z41BENCHMARK_multi_csa_only_autovec_uint8_t_RN9benchmark5StateE,@function
_Z41BENCHMARK_multi_csa_only_autovec_uint8_t_RN9benchmark5StateE: # @_Z41BENCHMARK_multi_csa_only_autovec_uint8_t_RN9benchmark5StateE
.Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception28
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$s0, $a0
	lu12i.w	$a0, 24
	ori	$s3, $a0, 1696
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp448:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp449:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp451:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp452:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 16
	lu12i.w	$a0, 6
	ori	$a0, $a0, 1024
	lu12i.w	$a1, 1
	ori	$a1, $a1, 950
	add.d	$a1, $sp, $a1
	st.h	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB44_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB44_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB44_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp454:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp455:                               # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB44_5 Depth=1
	stx.b	$a0, $s1, $s4
.Ltmp456:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp457:                               # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB44_5 Depth=1
	stx.b	$a0, $s2, $s4
.Ltmp458:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp459:                               # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB44_5 Depth=1
	stx.b	$a0, $fp, $s4
	addi.d	$s4, $s4, 1
	bne	$s4, $s3, .LBB44_5
# %bb.9:
	ori	$a3, $zero, 90
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL26run_multi_csa_only_autovecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a3, $zero, 90
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL24run_multi_csa_only_novecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB44_23
# %bb.10:
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp472:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp473:                               # EH_LABEL
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB44_15
# %bb.12:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB44_15
# %bb.13:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB44_14:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 16
	ori	$a3, $zero, 90
	pcaddu18i	$ra, %call36(_ZL26run_multi_csa_only_autovecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.b	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB44_14
.LBB44_15:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp474:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp475:                               # EH_LABEL
# %bb.16:                               # %_ZL21benchmark_csa_autovecIhEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB44_18
# %bb.17:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB44_18:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB44_20
# %bb.19:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB44_20:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB44_22
# %bb.21:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i28
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB44_22:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit29
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB44_23:
.Ltmp461:                               # EH_LABEL
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp462:                               # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp463:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h)
	jirl	$ra, $ra, 0
.Ltmp464:                               # EH_LABEL
# %bb.25:
.Ltmp465:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp466:                               # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
.Ltmp467:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h)
	jirl	$ra, $ra, 0
.Ltmp468:                               # EH_LABEL
# %bb.27:
.Ltmp469:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.86)
	addi.d	$a1, $a1, %pc_lo12(.L.str.86)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp470:                               # EH_LABEL
# %bb.28:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB44_29:
.Ltmp471:                               # EH_LABEL
	b	.LBB44_37
.LBB44_30:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp453:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB44_39
.LBB44_31:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17.thread
.Ltmp450:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB44_32:
.Ltmp476:                               # EH_LABEL
	ld.d	$fp, $sp, 16
	move	$s0, $a0
	bnez	$fp, .LBB44_38
# %bb.33:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB44_39
.LBB44_34:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB44_40
.LBB44_35:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB44_36:
.Ltmp460:                               # EH_LABEL
.LBB44_37:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$s0, $a0
.LBB44_38:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB44_34
.LBB44_39:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB44_35
.LBB44_40:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end44:
	.size	_Z41BENCHMARK_multi_csa_only_autovec_uint8_t_RN9benchmark5StateE, .Lfunc_end44-_Z41BENCHMARK_multi_csa_only_autovec_uint8_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table44:
.Lexception28:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end28-.Lcst_begin28
.Lcst_begin28:
	.uleb128 .Lfunc_begin28-.Lfunc_begin28  # >> Call Site 1 <<
	.uleb128 .Ltmp448-.Lfunc_begin28        #   Call between .Lfunc_begin28 and .Ltmp448
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp448-.Lfunc_begin28        # >> Call Site 2 <<
	.uleb128 .Ltmp449-.Ltmp448              #   Call between .Ltmp448 and .Ltmp449
	.uleb128 .Ltmp450-.Lfunc_begin28        #     jumps to .Ltmp450
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp451-.Lfunc_begin28        # >> Call Site 3 <<
	.uleb128 .Ltmp452-.Ltmp451              #   Call between .Ltmp451 and .Ltmp452
	.uleb128 .Ltmp453-.Lfunc_begin28        #     jumps to .Ltmp453
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp454-.Lfunc_begin28        # >> Call Site 4 <<
	.uleb128 .Ltmp459-.Ltmp454              #   Call between .Ltmp454 and .Ltmp459
	.uleb128 .Ltmp460-.Lfunc_begin28        #     jumps to .Ltmp460
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp459-.Lfunc_begin28        # >> Call Site 5 <<
	.uleb128 .Ltmp472-.Ltmp459              #   Call between .Ltmp459 and .Ltmp472
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp472-.Lfunc_begin28        # >> Call Site 6 <<
	.uleb128 .Ltmp473-.Ltmp472              #   Call between .Ltmp472 and .Ltmp473
	.uleb128 .Ltmp476-.Lfunc_begin28        #     jumps to .Ltmp476
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp473-.Lfunc_begin28        # >> Call Site 7 <<
	.uleb128 .Ltmp474-.Ltmp473              #   Call between .Ltmp473 and .Ltmp474
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp474-.Lfunc_begin28        # >> Call Site 8 <<
	.uleb128 .Ltmp475-.Ltmp474              #   Call between .Ltmp474 and .Ltmp475
	.uleb128 .Ltmp476-.Lfunc_begin28        #     jumps to .Ltmp476
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp475-.Lfunc_begin28        # >> Call Site 9 <<
	.uleb128 .Ltmp461-.Ltmp475              #   Call between .Ltmp475 and .Ltmp461
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp461-.Lfunc_begin28        # >> Call Site 10 <<
	.uleb128 .Ltmp470-.Ltmp461              #   Call between .Ltmp461 and .Ltmp470
	.uleb128 .Ltmp471-.Lfunc_begin28        #     jumps to .Ltmp471
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp470-.Lfunc_begin28        # >> Call Site 11 <<
	.uleb128 .Lfunc_end44-.Ltmp470          #   Call between .Ltmp470 and .Lfunc_end44
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end28:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function _ZL26run_multi_csa_only_autovecIhET_PS0_S1_S1_S0_
.LCPI45_0:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	19                              # 0x13
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	23                              # 0x17
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	27                              # 0x1b
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
	.byte	31                              # 0x1f
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end45, nop
	.type	_ZL26run_multi_csa_only_autovecIhET_PS0_S1_S1_S0_,@function
_ZL26run_multi_csa_only_autovecIhET_PS0_S1_S1_S0_: # @_ZL26run_multi_csa_only_autovecIhET_PS0_S1_S1_S0_
# %bb.0:                                # %vector.ph
	xvreplgr2vr.b	$xr6, $a3
	xvrepli.b	$xr0, 0
	xvrepli.b	$xr1, 101
	lu12i.w	$a3, 24
	ori	$a3, $a3, 1696
	addi.d	$a4, $zero, -1
	xvori.b	$xr3, $xr1, 0
	xvori.b	$xr2, $xr0, 0
	xvori.b	$xr5, $xr1, 0
	xvori.b	$xr4, $xr0, 0
	.p2align	4, , 16
.LBB45_1:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr7, $a0, 0
	xvslt.bu	$xr8, $xr6, $xr7
	xvmskltz.b	$xr9, $xr8
	xvpickve2gr.wu	$a5, $xr9, 0
	xvpickve2gr.wu	$a6, $xr9, 4
	bstrins.d	$a5, $a6, 31, 16
	addi.w	$a5, $a5, 0
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a4, $a5
	xvld	$xr9, $a1, 0
	xvreplgr2vr.b	$xr10, $a5
	xvbitsel.v	$xr4, $xr8, $xr4, $xr10
	xvbitsel.v	$xr5, $xr7, $xr5, $xr10
	xvslt.bu	$xr7, $xr6, $xr9
	xvmskltz.b	$xr8, $xr7
	xvpickve2gr.wu	$a5, $xr8, 0
	xvpickve2gr.wu	$a6, $xr8, 4
	bstrins.d	$a5, $a6, 31, 16
	addi.w	$a5, $a5, 0
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a4, $a5
	xvld	$xr8, $a2, 0
	xvreplgr2vr.b	$xr10, $a5
	xvbitsel.v	$xr2, $xr7, $xr2, $xr10
	xvbitsel.v	$xr3, $xr9, $xr3, $xr10
	xvslt.bu	$xr7, $xr6, $xr8
	xvmskltz.b	$xr9, $xr7
	xvpickve2gr.wu	$a5, $xr9, 0
	xvpickve2gr.wu	$a6, $xr9, 4
	bstrins.d	$a5, $a6, 31, 16
	addi.w	$a5, $a5, 0
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a4, $a5
	xvreplgr2vr.b	$xr9, $a5
	xvbitsel.v	$xr0, $xr7, $xr0, $xr9
	xvbitsel.v	$xr1, $xr8, $xr1, $xr9
	addi.d	$a3, $a3, -32
	addi.d	$a2, $a2, 32
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 32
	bnez	$a3, .LBB45_1
# %bb.2:                                # %middle.block
	pcalau12i	$a0, %pc_hi20(.LCPI45_0)
	xvld	$xr6, $a0, %pc_lo12(.LCPI45_0)
	xvslli.b	$xr7, $xr4, 7
	xvsrai.b	$xr7, $xr7, 7
	xvand.v	$xr7, $xr7, $xr6
	xvpermi.q	$xr8, $xr7, 1
	vmax.bu	$vr7, $vr7, $vr8
	vbsrl.v	$vr8, $vr7, 8
	vmax.bu	$vr7, $vr8, $vr7
	vbsrl.v	$vr8, $vr7, 4
	vmax.bu	$vr7, $vr8, $vr7
	vbsrl.v	$vr8, $vr7, 2
	vmax.bu	$vr7, $vr8, $vr7
	vbsrl.v	$vr8, $vr7, 1
	vmax.bu	$vr7, $vr8, $vr7
	vpickve2gr.b	$a0, $vr7, 0
	andi	$a0, $a0, 255
	movgr2fr.w	$fa7, $a0
	xvpermi.q	$xr8, $xr5, 1
	xvshuf.b	$xr5, $xr8, $xr5, $xr7
	vpickve2gr.b	$a0, $vr5, 0
	xvpermi.q	$xr5, $xr4, 1
	vor.v	$vr4, $vr4, $vr5
	vbsrl.v	$vr5, $vr4, 8
	vor.v	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 4
	vor.v	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 2
	vor.v	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 1
	vor.v	$vr4, $vr5, $vr4
	vpickve2gr.b	$a1, $vr4, 0
	andi	$a1, $a1, 1
	maskeqz	$a2, $a0, $a1
	ori	$a0, $zero, 101
	masknez	$a1, $a0, $a1
	or	$a1, $a2, $a1
	xvslli.b	$xr4, $xr2, 7
	xvsrai.b	$xr4, $xr4, 7
	xvand.v	$xr4, $xr4, $xr6
	xvpermi.q	$xr5, $xr4, 1
	vmax.bu	$vr4, $vr4, $vr5
	vbsrl.v	$vr5, $vr4, 8
	vmax.bu	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 4
	vmax.bu	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 2
	vmax.bu	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 1
	vmax.bu	$vr4, $vr5, $vr4
	vpickve2gr.b	$a2, $vr4, 0
	andi	$a2, $a2, 255
	movgr2fr.w	$fa4, $a2
	xvpermi.q	$xr5, $xr3, 1
	xvshuf.b	$xr3, $xr5, $xr3, $xr4
	vpickve2gr.b	$a2, $vr3, 0
	xvpermi.q	$xr3, $xr2, 1
	vor.v	$vr2, $vr2, $vr3
	vbsrl.v	$vr3, $vr2, 8
	vor.v	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vor.v	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 2
	vor.v	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 1
	vor.v	$vr2, $vr3, $vr2
	vpickve2gr.b	$a3, $vr2, 0
	andi	$a3, $a3, 1
	maskeqz	$a2, $a2, $a3
	masknez	$a3, $a0, $a3
	or	$a2, $a2, $a3
	xvslli.b	$xr2, $xr0, 7
	xvsrai.b	$xr2, $xr2, 7
	xvand.v	$xr2, $xr2, $xr6
	xvpermi.q	$xr3, $xr2, 1
	vmax.bu	$vr2, $vr2, $vr3
	vbsrl.v	$vr3, $vr2, 8
	vmax.bu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vmax.bu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 2
	vmax.bu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 1
	vmax.bu	$vr2, $vr3, $vr2
	vpickve2gr.b	$a3, $vr2, 0
	andi	$a3, $a3, 255
	movgr2fr.w	$fa2, $a3
	xvpermi.q	$xr3, $xr1, 1
	xvshuf.b	$xr1, $xr3, $xr1, $xr2
	vpickve2gr.b	$a3, $vr1, 0
	xvpermi.q	$xr1, $xr0, 1
	vor.v	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.b	$a4, $vr0, 0
	andi	$a4, $a4, 1
	maskeqz	$a3, $a3, $a4
	masknez	$a0, $a0, $a4
	or	$a0, $a3, $a0
	xor	$a1, $a2, $a1
	xor	$a0, $a1, $a0
	andi	$a0, $a0, 255
	ret
.Lfunc_end45:
	.size	_ZL26run_multi_csa_only_autovecIhET_PS0_S1_S1_S0_, .Lfunc_end45-_ZL26run_multi_csa_only_autovecIhET_PS0_S1_S1_S0_
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL24run_multi_csa_only_novecIhET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end46, nop
	.type	_ZL24run_multi_csa_only_novecIhET_PS0_S1_S1_S0_,@function
_ZL24run_multi_csa_only_novecIhET_PS0_S1_S1_S0_: # @_ZL24run_multi_csa_only_novecIhET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a4, $zero, 101
	lu12i.w	$a5, 24
	ori	$a5, $a5, 1696
	ori	$a6, $zero, 101
	ori	$a7, $zero, 101
	.p2align	4, , 16
.LBB46_1:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$t0, $a0, 0
	sltu	$t1, $a3, $t0
	ld.bu	$t2, $a1, 0
	masknez	$a7, $a7, $t1
	maskeqz	$t0, $t0, $t1
	or	$a7, $t0, $a7
	sltu	$t0, $a3, $t2
	ld.bu	$t1, $a2, 0
	masknez	$a6, $a6, $t0
	maskeqz	$t0, $t2, $t0
	or	$a6, $t0, $a6
	sltu	$t0, $a3, $t1
	masknez	$a4, $a4, $t0
	maskeqz	$t0, $t1, $t0
	or	$a4, $t0, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	addi.d	$a5, $a5, -1
	addi.d	$a2, $a2, 1
	bnez	$a5, .LBB46_1
# %bb.2:
	xor	$a0, $a6, $a7
	xor	$a0, $a0, $a4
	andi	$a0, $a0, 255
	ret
.Lfunc_end46:
	.size	_ZL24run_multi_csa_only_novecIhET_PS0_S1_S1_S0_, .Lfunc_end46-_ZL24run_multi_csa_only_novecIhET_PS0_S1_S1_S0_
                                        # -- End function
	.globl	_Z39BENCHMARK_multi_csa_only_novec_uint8_t_RN9benchmark5StateE # -- Begin function _Z39BENCHMARK_multi_csa_only_novec_uint8_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end47, nop
	.type	_Z39BENCHMARK_multi_csa_only_novec_uint8_t_RN9benchmark5StateE,@function
_Z39BENCHMARK_multi_csa_only_novec_uint8_t_RN9benchmark5StateE: # @_Z39BENCHMARK_multi_csa_only_novec_uint8_t_RN9benchmark5StateE
.Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception29
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$fp, $a0
	lu12i.w	$a0, 24
	ori	$s2, $a0, 1696
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 32
.Ltmp477:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp478:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp480:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp481:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	st.d	$a0, $sp, 16
	lu12i.w	$a0, 6
	ori	$a0, $a0, 1024
	lu12i.w	$a1, 1
	ori	$a1, $a1, 950
	add.d	$a1, $sp, $a1
	st.h	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB47_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB47_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB47_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp483:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp484:                               # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB47_5 Depth=1
	stx.b	$a0, $s0, $s4
.Ltmp485:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp486:                               # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB47_5 Depth=1
	stx.b	$a0, $s1, $s4
.Ltmp487:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp488:                               # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB47_5 Depth=1
	stx.b	$a0, $s3, $s4
	addi.d	$s4, $s4, 1
	bne	$s4, $s2, .LBB47_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp490:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp491:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB47_14
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB47_14
# %bb.12:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB47_13:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 16
	ori	$a3, $zero, 90
	pcaddu18i	$ra, %call36(_ZL24run_multi_csa_only_novecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.b	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB47_13
.LBB47_14:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp492:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp493:                               # EH_LABEL
# %bb.15:                               # %_ZL19benchmark_csa_novecIhEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB47_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB47_17:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB47_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB47_19:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB47_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB47_21:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit25
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB47_22:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp482:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB47_30
.LBB47_23:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit13.thread
.Ltmp479:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB47_24:
.Ltmp494:                               # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB47_29
# %bb.25:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB47_30
.LBB47_26:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit13
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB47_31
.LBB47_27:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB47_28:                              # %.thread
.Ltmp489:                               # EH_LABEL
	move	$fp, $a0
.LBB47_29:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB47_26
.LBB47_30:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB47_27
.LBB47_31:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end47:
	.size	_Z39BENCHMARK_multi_csa_only_novec_uint8_t_RN9benchmark5StateE, .Lfunc_end47-_Z39BENCHMARK_multi_csa_only_novec_uint8_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table47:
.Lexception29:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end29-.Lcst_begin29
.Lcst_begin29:
	.uleb128 .Lfunc_begin29-.Lfunc_begin29  # >> Call Site 1 <<
	.uleb128 .Ltmp477-.Lfunc_begin29        #   Call between .Lfunc_begin29 and .Ltmp477
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp477-.Lfunc_begin29        # >> Call Site 2 <<
	.uleb128 .Ltmp478-.Ltmp477              #   Call between .Ltmp477 and .Ltmp478
	.uleb128 .Ltmp479-.Lfunc_begin29        #     jumps to .Ltmp479
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp480-.Lfunc_begin29        # >> Call Site 3 <<
	.uleb128 .Ltmp481-.Ltmp480              #   Call between .Ltmp480 and .Ltmp481
	.uleb128 .Ltmp482-.Lfunc_begin29        #     jumps to .Ltmp482
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp483-.Lfunc_begin29        # >> Call Site 4 <<
	.uleb128 .Ltmp488-.Ltmp483              #   Call between .Ltmp483 and .Ltmp488
	.uleb128 .Ltmp489-.Lfunc_begin29        #     jumps to .Ltmp489
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp490-.Lfunc_begin29        # >> Call Site 5 <<
	.uleb128 .Ltmp491-.Ltmp490              #   Call between .Ltmp490 and .Ltmp491
	.uleb128 .Ltmp494-.Lfunc_begin29        #     jumps to .Ltmp494
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp491-.Lfunc_begin29        # >> Call Site 6 <<
	.uleb128 .Ltmp492-.Ltmp491              #   Call between .Ltmp491 and .Ltmp492
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp492-.Lfunc_begin29        # >> Call Site 7 <<
	.uleb128 .Ltmp493-.Ltmp492              #   Call between .Ltmp492 and .Ltmp493
	.uleb128 .Ltmp494-.Lfunc_begin29        #     jumps to .Ltmp494
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp493-.Lfunc_begin29        # >> Call Site 8 <<
	.uleb128 .Lfunc_end47-.Ltmp493          #   Call between .Ltmp493 and .Lfunc_end47
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end29:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z49BENCHMARK_csa_with_in_loop_arith_autovec_uint8_t_RN9benchmark5StateE # -- Begin function _Z49BENCHMARK_csa_with_in_loop_arith_autovec_uint8_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end48, nop
	.type	_Z49BENCHMARK_csa_with_in_loop_arith_autovec_uint8_t_RN9benchmark5StateE,@function
_Z49BENCHMARK_csa_with_in_loop_arith_autovec_uint8_t_RN9benchmark5StateE: # @_Z49BENCHMARK_csa_with_in_loop_arith_autovec_uint8_t_RN9benchmark5StateE
.Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception30
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$s0, $a0
	lu12i.w	$a0, 24
	ori	$s3, $a0, 1696
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp495:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp496:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp498:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp499:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 16
	lu12i.w	$a0, 6
	ori	$a0, $a0, 1024
	lu12i.w	$a1, 1
	ori	$a1, $a1, 950
	add.d	$a1, $sp, $a1
	st.h	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB48_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB48_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB48_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp501:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp502:                               # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB48_5 Depth=1
	stx.b	$a0, $s1, $s4
.Ltmp503:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp504:                               # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB48_5 Depth=1
	stx.b	$a0, $s2, $s4
.Ltmp505:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp506:                               # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB48_5 Depth=1
	stx.b	$a0, $fp, $s4
	addi.d	$s4, $s4, 1
	bne	$s4, $s3, .LBB48_5
# %bb.9:
	ori	$a3, $zero, 90
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL34run_csa_with_in_loop_arith_autovecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a3, $zero, 90
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL32run_csa_with_in_loop_arith_novecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB48_23
# %bb.10:
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp519:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp520:                               # EH_LABEL
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB48_15
# %bb.12:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB48_15
# %bb.13:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB48_14:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 16
	ori	$a3, $zero, 90
	pcaddu18i	$ra, %call36(_ZL34run_csa_with_in_loop_arith_autovecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.b	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB48_14
.LBB48_15:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp521:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp522:                               # EH_LABEL
# %bb.16:                               # %_ZL21benchmark_csa_autovecIhEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB48_18
# %bb.17:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB48_18:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB48_20
# %bb.19:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB48_20:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB48_22
# %bb.21:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i28
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB48_22:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit29
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB48_23:
.Ltmp508:                               # EH_LABEL
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp509:                               # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp510:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h)
	jirl	$ra, $ra, 0
.Ltmp511:                               # EH_LABEL
# %bb.25:
.Ltmp512:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp513:                               # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
.Ltmp514:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h)
	jirl	$ra, $ra, 0
.Ltmp515:                               # EH_LABEL
# %bb.27:
.Ltmp516:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.86)
	addi.d	$a1, $a1, %pc_lo12(.L.str.86)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp517:                               # EH_LABEL
# %bb.28:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB48_29:
.Ltmp518:                               # EH_LABEL
	b	.LBB48_37
.LBB48_30:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp500:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB48_39
.LBB48_31:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17.thread
.Ltmp497:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB48_32:
.Ltmp523:                               # EH_LABEL
	ld.d	$fp, $sp, 16
	move	$s0, $a0
	bnez	$fp, .LBB48_38
# %bb.33:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB48_39
.LBB48_34:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB48_40
.LBB48_35:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB48_36:
.Ltmp507:                               # EH_LABEL
.LBB48_37:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$s0, $a0
.LBB48_38:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB48_34
.LBB48_39:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB48_35
.LBB48_40:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end48:
	.size	_Z49BENCHMARK_csa_with_in_loop_arith_autovec_uint8_t_RN9benchmark5StateE, .Lfunc_end48-_Z49BENCHMARK_csa_with_in_loop_arith_autovec_uint8_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table48:
.Lexception30:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end30-.Lcst_begin30
.Lcst_begin30:
	.uleb128 .Lfunc_begin30-.Lfunc_begin30  # >> Call Site 1 <<
	.uleb128 .Ltmp495-.Lfunc_begin30        #   Call between .Lfunc_begin30 and .Ltmp495
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp495-.Lfunc_begin30        # >> Call Site 2 <<
	.uleb128 .Ltmp496-.Ltmp495              #   Call between .Ltmp495 and .Ltmp496
	.uleb128 .Ltmp497-.Lfunc_begin30        #     jumps to .Ltmp497
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp498-.Lfunc_begin30        # >> Call Site 3 <<
	.uleb128 .Ltmp499-.Ltmp498              #   Call between .Ltmp498 and .Ltmp499
	.uleb128 .Ltmp500-.Lfunc_begin30        #     jumps to .Ltmp500
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp501-.Lfunc_begin30        # >> Call Site 4 <<
	.uleb128 .Ltmp506-.Ltmp501              #   Call between .Ltmp501 and .Ltmp506
	.uleb128 .Ltmp507-.Lfunc_begin30        #     jumps to .Ltmp507
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp506-.Lfunc_begin30        # >> Call Site 5 <<
	.uleb128 .Ltmp519-.Ltmp506              #   Call between .Ltmp506 and .Ltmp519
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp519-.Lfunc_begin30        # >> Call Site 6 <<
	.uleb128 .Ltmp520-.Ltmp519              #   Call between .Ltmp519 and .Ltmp520
	.uleb128 .Ltmp523-.Lfunc_begin30        #     jumps to .Ltmp523
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp520-.Lfunc_begin30        # >> Call Site 7 <<
	.uleb128 .Ltmp521-.Ltmp520              #   Call between .Ltmp520 and .Ltmp521
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp521-.Lfunc_begin30        # >> Call Site 8 <<
	.uleb128 .Ltmp522-.Ltmp521              #   Call between .Ltmp521 and .Ltmp522
	.uleb128 .Ltmp523-.Lfunc_begin30        #     jumps to .Ltmp523
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp522-.Lfunc_begin30        # >> Call Site 9 <<
	.uleb128 .Ltmp508-.Ltmp522              #   Call between .Ltmp522 and .Ltmp508
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp508-.Lfunc_begin30        # >> Call Site 10 <<
	.uleb128 .Ltmp517-.Ltmp508              #   Call between .Ltmp508 and .Ltmp517
	.uleb128 .Ltmp518-.Lfunc_begin30        #     jumps to .Ltmp518
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp517-.Lfunc_begin30        # >> Call Site 11 <<
	.uleb128 .Lfunc_end48-.Ltmp517          #   Call between .Ltmp517 and .Lfunc_end48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end30:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function _ZL34run_csa_with_in_loop_arith_autovecIhET_PS0_S1_S1_S0_
.LCPI49_0:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	19                              # 0x13
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	23                              # 0x17
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	27                              # 0x1b
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
	.byte	31                              # 0x1f
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end49, nop
	.type	_ZL34run_csa_with_in_loop_arith_autovecIhET_PS0_S1_S1_S0_,@function
_ZL34run_csa_with_in_loop_arith_autovecIhET_PS0_S1_S1_S0_: # @_ZL34run_csa_with_in_loop_arith_autovecIhET_PS0_S1_S1_S0_
# %bb.0:                                # %vector.memcheck
	lu12i.w	$a5, 24
	ori	$a4, $a5, 1696
	add.d	$a6, $a2, $a4
	add.d	$a7, $a0, $a4
	sltu	$a7, $a2, $a7
	sltu	$t0, $a0, $a6
	and	$a7, $a7, $t0
	bnez	$a7, .LBB49_5
# %bb.1:                                # %vector.memcheck
	add.d	$a7, $a1, $a4
	sltu	$a7, $a2, $a7
	sltu	$a6, $a1, $a6
	and	$a6, $a7, $a6
	bnez	$a6, .LBB49_5
# %bb.2:                                # %vector.ph
	xvreplgr2vr.b	$xr2, $a3
	xvrepli.b	$xr0, 0
	xvrepli.b	$xr1, 101
	xvrepli.b	$xr3, 13
	xvrepli.b	$xr4, 5
	addi.d	$a3, $zero, -1
	.p2align	4, , 16
.LBB49_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr5, $a1, 0
	xvld	$xr6, $a0, 0
	xvmul.b	$xr5, $xr5, $xr4
	xvmadd.b	$xr5, $xr6, $xr3
	xvst	$xr5, $a2, 0
	xvslt.bu	$xr5, $xr2, $xr6
	xvmskltz.b	$xr7, $xr5
	xvpickve2gr.wu	$a5, $xr7, 0
	xvpickve2gr.wu	$a6, $xr7, 4
	bstrins.d	$a5, $a6, 31, 16
	addi.w	$a5, $a5, 0
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a3, $a5
	xvreplgr2vr.b	$xr7, $a5
	xvbitsel.v	$xr0, $xr5, $xr0, $xr7
	xvbitsel.v	$xr1, $xr6, $xr1, $xr7
	addi.d	$a4, $a4, -32
	addi.d	$a2, $a2, 32
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 32
	bnez	$a4, .LBB49_3
# %bb.4:                                # %middle.block
	pcalau12i	$a0, %pc_hi20(.LCPI49_0)
	xvld	$xr2, $a0, %pc_lo12(.LCPI49_0)
	xvslli.b	$xr3, $xr0, 7
	xvsrai.b	$xr3, $xr3, 7
	xvand.v	$xr2, $xr3, $xr2
	xvpermi.q	$xr3, $xr2, 1
	vmax.bu	$vr2, $vr2, $vr3
	vbsrl.v	$vr3, $vr2, 8
	vmax.bu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vmax.bu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 2
	vmax.bu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 1
	vmax.bu	$vr2, $vr3, $vr2
	vpickve2gr.b	$a0, $vr2, 0
	andi	$a0, $a0, 255
	movgr2fr.w	$fa2, $a0
	xvpermi.q	$xr3, $xr1, 1
	xvshuf.b	$xr1, $xr3, $xr1, $xr2
	vpickve2gr.b	$a0, $vr1, 0
	xvpermi.q	$xr1, $xr0, 1
	vor.v	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.b	$a1, $vr0, 0
	andi	$a1, $a1, 1
	maskeqz	$a0, $a0, $a1
	ori	$a2, $zero, 101
	masknez	$a1, $a2, $a1
	or	$a4, $a0, $a1
	andi	$a0, $a4, 255
	ret
.LBB49_5:                               # %scalar.ph.preheader
	ori	$a4, $zero, 101
	ori	$a5, $a5, 1696
	.p2align	4, , 16
.LBB49_6:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a6, $a0, 0
	ld.b	$a7, $a1, 0
	alsl.d	$t0, $a6, $a6, 1
	alsl.d	$a6, $t0, $a6, 2
	alsl.d	$a7, $a7, $a7, 2
	add.d	$a6, $a7, $a6
	st.b	$a6, $a2, 0
	ld.bu	$a6, $a0, 0
	sltu	$a7, $a3, $a6
	masknez	$a4, $a4, $a7
	maskeqz	$a6, $a6, $a7
	or	$a4, $a6, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	addi.d	$a5, $a5, -1
	addi.d	$a2, $a2, 1
	bnez	$a5, .LBB49_6
# %bb.7:                                # %.loopexit
	andi	$a0, $a4, 255
	ret
.Lfunc_end49:
	.size	_ZL34run_csa_with_in_loop_arith_autovecIhET_PS0_S1_S1_S0_, .Lfunc_end49-_ZL34run_csa_with_in_loop_arith_autovecIhET_PS0_S1_S1_S0_
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL32run_csa_with_in_loop_arith_novecIhET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end50, nop
	.type	_ZL32run_csa_with_in_loop_arith_novecIhET_PS0_S1_S1_S0_,@function
_ZL32run_csa_with_in_loop_arith_novecIhET_PS0_S1_S1_S0_: # @_ZL32run_csa_with_in_loop_arith_novecIhET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a4, $zero, 101
	lu12i.w	$a5, 24
	ori	$a5, $a5, 1696
	.p2align	4, , 16
.LBB50_1:                               # =>This Inner Loop Header: Depth=1
	ld.b	$a6, $a0, 0
	ld.b	$a7, $a1, 0
	alsl.d	$t0, $a6, $a6, 1
	alsl.d	$a6, $t0, $a6, 2
	alsl.d	$a7, $a7, $a7, 2
	add.d	$a6, $a7, $a6
	st.b	$a6, $a2, 0
	ld.bu	$a6, $a0, 0
	sltu	$a7, $a3, $a6
	masknez	$a4, $a4, $a7
	maskeqz	$a6, $a6, $a7
	or	$a4, $a6, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	addi.d	$a5, $a5, -1
	addi.d	$a2, $a2, 1
	bnez	$a5, .LBB50_1
# %bb.2:
	andi	$a0, $a4, 255
	ret
.Lfunc_end50:
	.size	_ZL32run_csa_with_in_loop_arith_novecIhET_PS0_S1_S1_S0_, .Lfunc_end50-_ZL32run_csa_with_in_loop_arith_novecIhET_PS0_S1_S1_S0_
                                        # -- End function
	.globl	_Z47BENCHMARK_csa_with_in_loop_arith_novec_uint8_t_RN9benchmark5StateE # -- Begin function _Z47BENCHMARK_csa_with_in_loop_arith_novec_uint8_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end51, nop
	.type	_Z47BENCHMARK_csa_with_in_loop_arith_novec_uint8_t_RN9benchmark5StateE,@function
_Z47BENCHMARK_csa_with_in_loop_arith_novec_uint8_t_RN9benchmark5StateE: # @_Z47BENCHMARK_csa_with_in_loop_arith_novec_uint8_t_RN9benchmark5StateE
.Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception31
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$fp, $a0
	lu12i.w	$a0, 24
	ori	$s2, $a0, 1696
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 32
.Ltmp524:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp525:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp527:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp528:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	st.d	$a0, $sp, 16
	lu12i.w	$a0, 6
	ori	$a0, $a0, 1024
	lu12i.w	$a1, 1
	ori	$a1, $a1, 950
	add.d	$a1, $sp, $a1
	st.h	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB51_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB51_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB51_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp530:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp531:                               # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB51_5 Depth=1
	stx.b	$a0, $s0, $s4
.Ltmp532:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp533:                               # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB51_5 Depth=1
	stx.b	$a0, $s1, $s4
.Ltmp534:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp535:                               # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB51_5 Depth=1
	stx.b	$a0, $s3, $s4
	addi.d	$s4, $s4, 1
	bne	$s4, $s2, .LBB51_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp537:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp538:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB51_14
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB51_14
# %bb.12:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB51_13:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 16
	ori	$a3, $zero, 90
	pcaddu18i	$ra, %call36(_ZL32run_csa_with_in_loop_arith_novecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.b	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB51_13
.LBB51_14:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp539:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp540:                               # EH_LABEL
# %bb.15:                               # %_ZL19benchmark_csa_novecIhEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB51_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB51_17:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB51_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB51_19:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB51_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB51_21:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit25
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB51_22:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp529:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB51_30
.LBB51_23:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit13.thread
.Ltmp526:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB51_24:
.Ltmp541:                               # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB51_29
# %bb.25:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB51_30
.LBB51_26:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit13
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB51_31
.LBB51_27:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB51_28:                              # %.thread
.Ltmp536:                               # EH_LABEL
	move	$fp, $a0
.LBB51_29:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB51_26
.LBB51_30:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB51_27
.LBB51_31:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end51:
	.size	_Z47BENCHMARK_csa_with_in_loop_arith_novec_uint8_t_RN9benchmark5StateE, .Lfunc_end51-_Z47BENCHMARK_csa_with_in_loop_arith_novec_uint8_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table51:
.Lexception31:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end31-.Lcst_begin31
.Lcst_begin31:
	.uleb128 .Lfunc_begin31-.Lfunc_begin31  # >> Call Site 1 <<
	.uleb128 .Ltmp524-.Lfunc_begin31        #   Call between .Lfunc_begin31 and .Ltmp524
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp524-.Lfunc_begin31        # >> Call Site 2 <<
	.uleb128 .Ltmp525-.Ltmp524              #   Call between .Ltmp524 and .Ltmp525
	.uleb128 .Ltmp526-.Lfunc_begin31        #     jumps to .Ltmp526
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp527-.Lfunc_begin31        # >> Call Site 3 <<
	.uleb128 .Ltmp528-.Ltmp527              #   Call between .Ltmp527 and .Ltmp528
	.uleb128 .Ltmp529-.Lfunc_begin31        #     jumps to .Ltmp529
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp530-.Lfunc_begin31        # >> Call Site 4 <<
	.uleb128 .Ltmp535-.Ltmp530              #   Call between .Ltmp530 and .Ltmp535
	.uleb128 .Ltmp536-.Lfunc_begin31        #     jumps to .Ltmp536
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp537-.Lfunc_begin31        # >> Call Site 5 <<
	.uleb128 .Ltmp538-.Ltmp537              #   Call between .Ltmp537 and .Ltmp538
	.uleb128 .Ltmp541-.Lfunc_begin31        #     jumps to .Ltmp541
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp538-.Lfunc_begin31        # >> Call Site 6 <<
	.uleb128 .Ltmp539-.Ltmp538              #   Call between .Ltmp538 and .Ltmp539
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp539-.Lfunc_begin31        # >> Call Site 7 <<
	.uleb128 .Ltmp540-.Ltmp539              #   Call between .Ltmp539 and .Ltmp540
	.uleb128 .Ltmp541-.Lfunc_begin31        #     jumps to .Ltmp541
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp540-.Lfunc_begin31        # >> Call Site 8 <<
	.uleb128 .Lfunc_end51-.Ltmp540          #   Call between .Ltmp540 and .Lfunc_end51
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end31:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z47BENCHMARK_single_csa_cond_load_autovec_uint8_t_RN9benchmark5StateE # -- Begin function _Z47BENCHMARK_single_csa_cond_load_autovec_uint8_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end52, nop
	.type	_Z47BENCHMARK_single_csa_cond_load_autovec_uint8_t_RN9benchmark5StateE,@function
_Z47BENCHMARK_single_csa_cond_load_autovec_uint8_t_RN9benchmark5StateE: # @_Z47BENCHMARK_single_csa_cond_load_autovec_uint8_t_RN9benchmark5StateE
.Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception32
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$s0, $a0
	lu12i.w	$a0, 24
	ori	$s3, $a0, 1696
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp542:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp543:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp545:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp546:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 16
	lu12i.w	$a0, 6
	ori	$a0, $a0, 1024
	lu12i.w	$a1, 1
	ori	$a1, $a1, 950
	add.d	$a1, $sp, $a1
	st.h	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB52_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB52_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB52_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp548:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp549:                               # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB52_5 Depth=1
	stx.b	$a0, $s1, $s4
.Ltmp550:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp551:                               # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB52_5 Depth=1
	stx.b	$a0, $s2, $s4
.Ltmp552:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp553:                               # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB52_5 Depth=1
	stx.b	$a0, $fp, $s4
	addi.d	$s4, $s4, 1
	bne	$s4, $s3, .LBB52_5
# %bb.9:
	ori	$a2, $zero, 90
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZL32run_single_csa_cond_load_autovecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a2, $zero, 90
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZL30run_single_csa_cond_load_novecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB52_23
# %bb.10:
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp566:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp567:                               # EH_LABEL
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB52_15
# %bb.12:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB52_15
# %bb.13:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB52_14:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ori	$a2, $zero, 90
	pcaddu18i	$ra, %call36(_ZL32run_single_csa_cond_load_autovecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.b	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB52_14
.LBB52_15:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp568:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp569:                               # EH_LABEL
# %bb.16:                               # %_ZL21benchmark_csa_autovecIhEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB52_18
# %bb.17:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB52_18:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB52_20
# %bb.19:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB52_20:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB52_22
# %bb.21:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i28
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB52_22:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit29
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB52_23:
.Ltmp555:                               # EH_LABEL
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp556:                               # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp557:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h)
	jirl	$ra, $ra, 0
.Ltmp558:                               # EH_LABEL
# %bb.25:
.Ltmp559:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp560:                               # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
.Ltmp561:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h)
	jirl	$ra, $ra, 0
.Ltmp562:                               # EH_LABEL
# %bb.27:
.Ltmp563:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.86)
	addi.d	$a1, $a1, %pc_lo12(.L.str.86)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp564:                               # EH_LABEL
# %bb.28:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB52_29:
.Ltmp565:                               # EH_LABEL
	b	.LBB52_37
.LBB52_30:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp547:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB52_39
.LBB52_31:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17.thread
.Ltmp544:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB52_32:
.Ltmp570:                               # EH_LABEL
	ld.d	$fp, $sp, 16
	move	$s0, $a0
	bnez	$fp, .LBB52_38
# %bb.33:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB52_39
.LBB52_34:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB52_40
.LBB52_35:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB52_36:
.Ltmp554:                               # EH_LABEL
.LBB52_37:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$s0, $a0
.LBB52_38:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB52_34
.LBB52_39:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB52_35
.LBB52_40:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end52:
	.size	_Z47BENCHMARK_single_csa_cond_load_autovec_uint8_t_RN9benchmark5StateE, .Lfunc_end52-_Z47BENCHMARK_single_csa_cond_load_autovec_uint8_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table52:
.Lexception32:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end32-.Lcst_begin32
.Lcst_begin32:
	.uleb128 .Lfunc_begin32-.Lfunc_begin32  # >> Call Site 1 <<
	.uleb128 .Ltmp542-.Lfunc_begin32        #   Call between .Lfunc_begin32 and .Ltmp542
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp542-.Lfunc_begin32        # >> Call Site 2 <<
	.uleb128 .Ltmp543-.Ltmp542              #   Call between .Ltmp542 and .Ltmp543
	.uleb128 .Ltmp544-.Lfunc_begin32        #     jumps to .Ltmp544
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp545-.Lfunc_begin32        # >> Call Site 3 <<
	.uleb128 .Ltmp546-.Ltmp545              #   Call between .Ltmp545 and .Ltmp546
	.uleb128 .Ltmp547-.Lfunc_begin32        #     jumps to .Ltmp547
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp548-.Lfunc_begin32        # >> Call Site 4 <<
	.uleb128 .Ltmp553-.Ltmp548              #   Call between .Ltmp548 and .Ltmp553
	.uleb128 .Ltmp554-.Lfunc_begin32        #     jumps to .Ltmp554
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp553-.Lfunc_begin32        # >> Call Site 5 <<
	.uleb128 .Ltmp566-.Ltmp553              #   Call between .Ltmp553 and .Ltmp566
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp566-.Lfunc_begin32        # >> Call Site 6 <<
	.uleb128 .Ltmp567-.Ltmp566              #   Call between .Ltmp566 and .Ltmp567
	.uleb128 .Ltmp570-.Lfunc_begin32        #     jumps to .Ltmp570
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp567-.Lfunc_begin32        # >> Call Site 7 <<
	.uleb128 .Ltmp568-.Ltmp567              #   Call between .Ltmp567 and .Ltmp568
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp568-.Lfunc_begin32        # >> Call Site 8 <<
	.uleb128 .Ltmp569-.Ltmp568              #   Call between .Ltmp568 and .Ltmp569
	.uleb128 .Ltmp570-.Lfunc_begin32        #     jumps to .Ltmp570
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp569-.Lfunc_begin32        # >> Call Site 9 <<
	.uleb128 .Ltmp555-.Ltmp569              #   Call between .Ltmp569 and .Ltmp555
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp555-.Lfunc_begin32        # >> Call Site 10 <<
	.uleb128 .Ltmp564-.Ltmp555              #   Call between .Ltmp555 and .Ltmp564
	.uleb128 .Ltmp565-.Lfunc_begin32        #     jumps to .Ltmp565
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp564-.Lfunc_begin32        # >> Call Site 11 <<
	.uleb128 .Lfunc_end52-.Ltmp564          #   Call between .Ltmp564 and .Lfunc_end52
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end32:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZL32run_single_csa_cond_load_autovecIhET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end53, nop
	.type	_ZL32run_single_csa_cond_load_autovecIhET_PS0_S1_S1_S0_,@function
_ZL32run_single_csa_cond_load_autovecIhET_PS0_S1_S1_S0_: # @_ZL32run_single_csa_cond_load_autovecIhET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a3, $zero, 101
	lu12i.w	$a4, 24
	ori	$a4, $a4, 1696
	b	.LBB53_2
	.p2align	4, , 16
.LBB53_1:                               #   in Loop: Header=BB53_2 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a4, $a4, -1
	addi.d	$a1, $a1, 1
	beqz	$a4, .LBB53_4
.LBB53_2:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $a0, 0
	bgeu	$a2, $a5, .LBB53_1
# %bb.3:                                #   in Loop: Header=BB53_2 Depth=1
	ld.bu	$a3, $a1, 0
	b	.LBB53_1
.LBB53_4:
	andi	$a0, $a3, 255
	ret
.Lfunc_end53:
	.size	_ZL32run_single_csa_cond_load_autovecIhET_PS0_S1_S1_S0_, .Lfunc_end53-_ZL32run_single_csa_cond_load_autovecIhET_PS0_S1_S1_S0_
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL30run_single_csa_cond_load_novecIhET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end54, nop
	.type	_ZL30run_single_csa_cond_load_novecIhET_PS0_S1_S1_S0_,@function
_ZL30run_single_csa_cond_load_novecIhET_PS0_S1_S1_S0_: # @_ZL30run_single_csa_cond_load_novecIhET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a3, $zero, 101
	lu12i.w	$a4, 24
	ori	$a4, $a4, 1696
	b	.LBB54_2
	.p2align	4, , 16
.LBB54_1:                               #   in Loop: Header=BB54_2 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a4, $a4, -1
	addi.d	$a1, $a1, 1
	beqz	$a4, .LBB54_4
.LBB54_2:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $a0, 0
	bgeu	$a2, $a5, .LBB54_1
# %bb.3:                                #   in Loop: Header=BB54_2 Depth=1
	ld.bu	$a3, $a1, 0
	b	.LBB54_1
.LBB54_4:
	andi	$a0, $a3, 255
	ret
.Lfunc_end54:
	.size	_ZL30run_single_csa_cond_load_novecIhET_PS0_S1_S1_S0_, .Lfunc_end54-_ZL30run_single_csa_cond_load_novecIhET_PS0_S1_S1_S0_
                                        # -- End function
	.globl	_Z45BENCHMARK_single_csa_cond_load_novec_uint8_t_RN9benchmark5StateE # -- Begin function _Z45BENCHMARK_single_csa_cond_load_novec_uint8_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end55, nop
	.type	_Z45BENCHMARK_single_csa_cond_load_novec_uint8_t_RN9benchmark5StateE,@function
_Z45BENCHMARK_single_csa_cond_load_novec_uint8_t_RN9benchmark5StateE: # @_Z45BENCHMARK_single_csa_cond_load_novec_uint8_t_RN9benchmark5StateE
.Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception33
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$fp, $a0
	lu12i.w	$a0, 24
	ori	$s2, $a0, 1696
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 32
.Ltmp571:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp572:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp574:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp575:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	st.d	$a0, $sp, 16
	lu12i.w	$a0, 6
	ori	$a0, $a0, 1024
	lu12i.w	$a1, 1
	ori	$a1, $a1, 950
	add.d	$a1, $sp, $a1
	st.h	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB55_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB55_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB55_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp577:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp578:                               # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB55_5 Depth=1
	stx.b	$a0, $s0, $s4
.Ltmp579:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp580:                               # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB55_5 Depth=1
	stx.b	$a0, $s1, $s4
.Ltmp581:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp582:                               # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB55_5 Depth=1
	stx.b	$a0, $s3, $s4
	addi.d	$s4, $s4, 1
	bne	$s4, $s2, .LBB55_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp584:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp585:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB55_14
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB55_14
# %bb.12:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB55_13:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ori	$a2, $zero, 90
	pcaddu18i	$ra, %call36(_ZL30run_single_csa_cond_load_novecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.b	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB55_13
.LBB55_14:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp586:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp587:                               # EH_LABEL
# %bb.15:                               # %_ZL19benchmark_csa_novecIhEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB55_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB55_17:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB55_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB55_19:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB55_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB55_21:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit25
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB55_22:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp576:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB55_30
.LBB55_23:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit13.thread
.Ltmp573:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB55_24:
.Ltmp588:                               # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB55_29
# %bb.25:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB55_30
.LBB55_26:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit13
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB55_31
.LBB55_27:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB55_28:                              # %.thread
.Ltmp583:                               # EH_LABEL
	move	$fp, $a0
.LBB55_29:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB55_26
.LBB55_30:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB55_27
.LBB55_31:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end55:
	.size	_Z45BENCHMARK_single_csa_cond_load_novec_uint8_t_RN9benchmark5StateE, .Lfunc_end55-_Z45BENCHMARK_single_csa_cond_load_novec_uint8_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table55:
.Lexception33:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end33-.Lcst_begin33
.Lcst_begin33:
	.uleb128 .Lfunc_begin33-.Lfunc_begin33  # >> Call Site 1 <<
	.uleb128 .Ltmp571-.Lfunc_begin33        #   Call between .Lfunc_begin33 and .Ltmp571
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp571-.Lfunc_begin33        # >> Call Site 2 <<
	.uleb128 .Ltmp572-.Ltmp571              #   Call between .Ltmp571 and .Ltmp572
	.uleb128 .Ltmp573-.Lfunc_begin33        #     jumps to .Ltmp573
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp574-.Lfunc_begin33        # >> Call Site 3 <<
	.uleb128 .Ltmp575-.Ltmp574              #   Call between .Ltmp574 and .Ltmp575
	.uleb128 .Ltmp576-.Lfunc_begin33        #     jumps to .Ltmp576
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp577-.Lfunc_begin33        # >> Call Site 4 <<
	.uleb128 .Ltmp582-.Ltmp577              #   Call between .Ltmp577 and .Ltmp582
	.uleb128 .Ltmp583-.Lfunc_begin33        #     jumps to .Ltmp583
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp584-.Lfunc_begin33        # >> Call Site 5 <<
	.uleb128 .Ltmp585-.Ltmp584              #   Call between .Ltmp584 and .Ltmp585
	.uleb128 .Ltmp588-.Lfunc_begin33        #     jumps to .Ltmp588
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp585-.Lfunc_begin33        # >> Call Site 6 <<
	.uleb128 .Ltmp586-.Ltmp585              #   Call between .Ltmp585 and .Ltmp586
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp586-.Lfunc_begin33        # >> Call Site 7 <<
	.uleb128 .Ltmp587-.Ltmp586              #   Call between .Ltmp586 and .Ltmp587
	.uleb128 .Ltmp588-.Lfunc_begin33        #     jumps to .Ltmp588
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp587-.Lfunc_begin33        # >> Call Site 8 <<
	.uleb128 .Lfunc_end55-.Ltmp587          #   Call between .Ltmp587 and .Lfunc_end55
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end33:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z54BENCHMARK_single_csa_nested_cond_load_autovec_uint8_t_RN9benchmark5StateE # -- Begin function _Z54BENCHMARK_single_csa_nested_cond_load_autovec_uint8_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end56, nop
	.type	_Z54BENCHMARK_single_csa_nested_cond_load_autovec_uint8_t_RN9benchmark5StateE,@function
_Z54BENCHMARK_single_csa_nested_cond_load_autovec_uint8_t_RN9benchmark5StateE: # @_Z54BENCHMARK_single_csa_nested_cond_load_autovec_uint8_t_RN9benchmark5StateE
.Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception34
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$s0, $a0
	lu12i.w	$a0, 24
	ori	$s3, $a0, 1696
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp589:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp590:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp592:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp593:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 16
	lu12i.w	$a0, 6
	ori	$a0, $a0, 1024
	lu12i.w	$a1, 1
	ori	$a1, $a1, 950
	add.d	$a1, $sp, $a1
	st.h	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB56_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB56_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB56_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp595:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp596:                               # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB56_5 Depth=1
	stx.b	$a0, $s1, $s4
.Ltmp597:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp598:                               # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB56_5 Depth=1
	stx.b	$a0, $s2, $s4
.Ltmp599:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp600:                               # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB56_5 Depth=1
	stx.b	$a0, $fp, $s4
	addi.d	$s4, $s4, 1
	bne	$s4, $s3, .LBB56_5
# %bb.9:
	ori	$a3, $zero, 90
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL39run_single_csa_nested_cond_load_autovecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a3, $zero, 90
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL37run_single_csa_nested_cond_load_novecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB56_23
# %bb.10:
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp613:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp614:                               # EH_LABEL
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB56_15
# %bb.12:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB56_15
# %bb.13:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB56_14:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 16
	ori	$a3, $zero, 90
	pcaddu18i	$ra, %call36(_ZL39run_single_csa_nested_cond_load_autovecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.b	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB56_14
.LBB56_15:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp615:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp616:                               # EH_LABEL
# %bb.16:                               # %_ZL21benchmark_csa_autovecIhEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB56_18
# %bb.17:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB56_18:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB56_20
# %bb.19:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB56_20:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB56_22
# %bb.21:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i28
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB56_22:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit29
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB56_23:
.Ltmp602:                               # EH_LABEL
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp603:                               # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp604:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h)
	jirl	$ra, $ra, 0
.Ltmp605:                               # EH_LABEL
# %bb.25:
.Ltmp606:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp607:                               # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
.Ltmp608:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h)
	jirl	$ra, $ra, 0
.Ltmp609:                               # EH_LABEL
# %bb.27:
.Ltmp610:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.86)
	addi.d	$a1, $a1, %pc_lo12(.L.str.86)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp611:                               # EH_LABEL
# %bb.28:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB56_29:
.Ltmp612:                               # EH_LABEL
	b	.LBB56_37
.LBB56_30:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp594:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB56_39
.LBB56_31:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17.thread
.Ltmp591:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB56_32:
.Ltmp617:                               # EH_LABEL
	ld.d	$fp, $sp, 16
	move	$s0, $a0
	bnez	$fp, .LBB56_38
# %bb.33:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB56_39
.LBB56_34:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB56_40
.LBB56_35:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB56_36:
.Ltmp601:                               # EH_LABEL
.LBB56_37:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$s0, $a0
.LBB56_38:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB56_34
.LBB56_39:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB56_35
.LBB56_40:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end56:
	.size	_Z54BENCHMARK_single_csa_nested_cond_load_autovec_uint8_t_RN9benchmark5StateE, .Lfunc_end56-_Z54BENCHMARK_single_csa_nested_cond_load_autovec_uint8_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table56:
.Lexception34:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end34-.Lcst_begin34
.Lcst_begin34:
	.uleb128 .Lfunc_begin34-.Lfunc_begin34  # >> Call Site 1 <<
	.uleb128 .Ltmp589-.Lfunc_begin34        #   Call between .Lfunc_begin34 and .Ltmp589
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp589-.Lfunc_begin34        # >> Call Site 2 <<
	.uleb128 .Ltmp590-.Ltmp589              #   Call between .Ltmp589 and .Ltmp590
	.uleb128 .Ltmp591-.Lfunc_begin34        #     jumps to .Ltmp591
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp592-.Lfunc_begin34        # >> Call Site 3 <<
	.uleb128 .Ltmp593-.Ltmp592              #   Call between .Ltmp592 and .Ltmp593
	.uleb128 .Ltmp594-.Lfunc_begin34        #     jumps to .Ltmp594
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp595-.Lfunc_begin34        # >> Call Site 4 <<
	.uleb128 .Ltmp600-.Ltmp595              #   Call between .Ltmp595 and .Ltmp600
	.uleb128 .Ltmp601-.Lfunc_begin34        #     jumps to .Ltmp601
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp600-.Lfunc_begin34        # >> Call Site 5 <<
	.uleb128 .Ltmp613-.Ltmp600              #   Call between .Ltmp600 and .Ltmp613
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp613-.Lfunc_begin34        # >> Call Site 6 <<
	.uleb128 .Ltmp614-.Ltmp613              #   Call between .Ltmp613 and .Ltmp614
	.uleb128 .Ltmp617-.Lfunc_begin34        #     jumps to .Ltmp617
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp614-.Lfunc_begin34        # >> Call Site 7 <<
	.uleb128 .Ltmp615-.Ltmp614              #   Call between .Ltmp614 and .Ltmp615
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp615-.Lfunc_begin34        # >> Call Site 8 <<
	.uleb128 .Ltmp616-.Ltmp615              #   Call between .Ltmp615 and .Ltmp616
	.uleb128 .Ltmp617-.Lfunc_begin34        #     jumps to .Ltmp617
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp616-.Lfunc_begin34        # >> Call Site 9 <<
	.uleb128 .Ltmp602-.Ltmp616              #   Call between .Ltmp616 and .Ltmp602
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp602-.Lfunc_begin34        # >> Call Site 10 <<
	.uleb128 .Ltmp611-.Ltmp602              #   Call between .Ltmp602 and .Ltmp611
	.uleb128 .Ltmp612-.Lfunc_begin34        #     jumps to .Ltmp612
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp611-.Lfunc_begin34        # >> Call Site 11 <<
	.uleb128 .Lfunc_end56-.Ltmp611          #   Call between .Ltmp611 and .Lfunc_end56
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end34:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZL39run_single_csa_nested_cond_load_autovecIhET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end57, nop
	.type	_ZL39run_single_csa_nested_cond_load_autovecIhET_PS0_S1_S1_S0_,@function
_ZL39run_single_csa_nested_cond_load_autovecIhET_PS0_S1_S1_S0_: # @_ZL39run_single_csa_nested_cond_load_autovecIhET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a4, $zero, 101
	lu12i.w	$a5, 24
	ori	$a5, $a5, 1696
	b	.LBB57_2
	.p2align	4, , 16
.LBB57_1:                               #   in Loop: Header=BB57_2 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 1
	addi.d	$a5, $a5, -1
	addi.d	$a1, $a1, 1
	beqz	$a5, .LBB57_5
.LBB57_2:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a6, $a2, 0
	bgeu	$a6, $a3, .LBB57_1
# %bb.3:                                #   in Loop: Header=BB57_2 Depth=1
	ld.bu	$a6, $a0, 0
	bgeu	$a3, $a6, .LBB57_1
# %bb.4:                                #   in Loop: Header=BB57_2 Depth=1
	ld.bu	$a4, $a1, 0
	b	.LBB57_1
.LBB57_5:
	andi	$a0, $a4, 255
	ret
.Lfunc_end57:
	.size	_ZL39run_single_csa_nested_cond_load_autovecIhET_PS0_S1_S1_S0_, .Lfunc_end57-_ZL39run_single_csa_nested_cond_load_autovecIhET_PS0_S1_S1_S0_
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL37run_single_csa_nested_cond_load_novecIhET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end58, nop
	.type	_ZL37run_single_csa_nested_cond_load_novecIhET_PS0_S1_S1_S0_,@function
_ZL37run_single_csa_nested_cond_load_novecIhET_PS0_S1_S1_S0_: # @_ZL37run_single_csa_nested_cond_load_novecIhET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a4, $zero, 101
	lu12i.w	$a5, 24
	ori	$a5, $a5, 1696
	b	.LBB58_2
	.p2align	4, , 16
.LBB58_1:                               #   in Loop: Header=BB58_2 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 1
	addi.d	$a5, $a5, -1
	addi.d	$a1, $a1, 1
	beqz	$a5, .LBB58_5
.LBB58_2:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a6, $a2, 0
	bgeu	$a6, $a3, .LBB58_1
# %bb.3:                                #   in Loop: Header=BB58_2 Depth=1
	ld.bu	$a6, $a0, 0
	bgeu	$a3, $a6, .LBB58_1
# %bb.4:                                #   in Loop: Header=BB58_2 Depth=1
	ld.bu	$a4, $a1, 0
	b	.LBB58_1
.LBB58_5:
	andi	$a0, $a4, 255
	ret
.Lfunc_end58:
	.size	_ZL37run_single_csa_nested_cond_load_novecIhET_PS0_S1_S1_S0_, .Lfunc_end58-_ZL37run_single_csa_nested_cond_load_novecIhET_PS0_S1_S1_S0_
                                        # -- End function
	.globl	_Z52BENCHMARK_single_csa_nested_cond_load_novec_uint8_t_RN9benchmark5StateE # -- Begin function _Z52BENCHMARK_single_csa_nested_cond_load_novec_uint8_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end59, nop
	.type	_Z52BENCHMARK_single_csa_nested_cond_load_novec_uint8_t_RN9benchmark5StateE,@function
_Z52BENCHMARK_single_csa_nested_cond_load_novec_uint8_t_RN9benchmark5StateE: # @_Z52BENCHMARK_single_csa_nested_cond_load_novec_uint8_t_RN9benchmark5StateE
.Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception35
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$fp, $a0
	lu12i.w	$a0, 24
	ori	$s2, $a0, 1696
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 32
.Ltmp618:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp619:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp621:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp622:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	st.d	$a0, $sp, 16
	lu12i.w	$a0, 6
	ori	$a0, $a0, 1024
	lu12i.w	$a1, 1
	ori	$a1, $a1, 950
	add.d	$a1, $sp, $a1
	st.h	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB59_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB59_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB59_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp624:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp625:                               # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB59_5 Depth=1
	stx.b	$a0, $s0, $s4
.Ltmp626:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp627:                               # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB59_5 Depth=1
	stx.b	$a0, $s1, $s4
.Ltmp628:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp629:                               # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB59_5 Depth=1
	stx.b	$a0, $s3, $s4
	addi.d	$s4, $s4, 1
	bne	$s4, $s2, .LBB59_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp631:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp632:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB59_14
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB59_14
# %bb.12:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB59_13:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 16
	ori	$a3, $zero, 90
	pcaddu18i	$ra, %call36(_ZL37run_single_csa_nested_cond_load_novecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.b	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB59_13
.LBB59_14:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp633:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp634:                               # EH_LABEL
# %bb.15:                               # %_ZL19benchmark_csa_novecIhEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB59_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB59_17:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB59_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB59_19:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB59_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB59_21:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit25
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB59_22:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp623:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB59_30
.LBB59_23:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit13.thread
.Ltmp620:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB59_24:
.Ltmp635:                               # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB59_29
# %bb.25:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB59_30
.LBB59_26:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit13
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB59_31
.LBB59_27:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB59_28:                              # %.thread
.Ltmp630:                               # EH_LABEL
	move	$fp, $a0
.LBB59_29:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB59_26
.LBB59_30:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB59_27
.LBB59_31:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end59:
	.size	_Z52BENCHMARK_single_csa_nested_cond_load_novec_uint8_t_RN9benchmark5StateE, .Lfunc_end59-_Z52BENCHMARK_single_csa_nested_cond_load_novec_uint8_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table59:
.Lexception35:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end35-.Lcst_begin35
.Lcst_begin35:
	.uleb128 .Lfunc_begin35-.Lfunc_begin35  # >> Call Site 1 <<
	.uleb128 .Ltmp618-.Lfunc_begin35        #   Call between .Lfunc_begin35 and .Ltmp618
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp618-.Lfunc_begin35        # >> Call Site 2 <<
	.uleb128 .Ltmp619-.Ltmp618              #   Call between .Ltmp618 and .Ltmp619
	.uleb128 .Ltmp620-.Lfunc_begin35        #     jumps to .Ltmp620
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp621-.Lfunc_begin35        # >> Call Site 3 <<
	.uleb128 .Ltmp622-.Ltmp621              #   Call between .Ltmp621 and .Ltmp622
	.uleb128 .Ltmp623-.Lfunc_begin35        #     jumps to .Ltmp623
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp624-.Lfunc_begin35        # >> Call Site 4 <<
	.uleb128 .Ltmp629-.Ltmp624              #   Call between .Ltmp624 and .Ltmp629
	.uleb128 .Ltmp630-.Lfunc_begin35        #     jumps to .Ltmp630
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp631-.Lfunc_begin35        # >> Call Site 5 <<
	.uleb128 .Ltmp632-.Ltmp631              #   Call between .Ltmp631 and .Ltmp632
	.uleb128 .Ltmp635-.Lfunc_begin35        #     jumps to .Ltmp635
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp632-.Lfunc_begin35        # >> Call Site 6 <<
	.uleb128 .Ltmp633-.Ltmp632              #   Call between .Ltmp632 and .Ltmp633
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp633-.Lfunc_begin35        # >> Call Site 7 <<
	.uleb128 .Ltmp634-.Ltmp633              #   Call between .Ltmp633 and .Ltmp634
	.uleb128 .Ltmp635-.Lfunc_begin35        #     jumps to .Ltmp635
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp634-.Lfunc_begin35        # >> Call Site 8 <<
	.uleb128 .Lfunc_end59-.Ltmp634          #   Call between .Ltmp634 and .Lfunc_end59
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end35:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z46BENCHMARK_csa_with_cond_arith_autovec_uint8_t_RN9benchmark5StateE # -- Begin function _Z46BENCHMARK_csa_with_cond_arith_autovec_uint8_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end60, nop
	.type	_Z46BENCHMARK_csa_with_cond_arith_autovec_uint8_t_RN9benchmark5StateE,@function
_Z46BENCHMARK_csa_with_cond_arith_autovec_uint8_t_RN9benchmark5StateE: # @_Z46BENCHMARK_csa_with_cond_arith_autovec_uint8_t_RN9benchmark5StateE
.Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception36
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$s0, $a0
	lu12i.w	$a0, 24
	ori	$s3, $a0, 1696
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp636:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp637:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp639:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp640:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 16
	lu12i.w	$a0, 6
	ori	$a0, $a0, 1024
	lu12i.w	$a1, 1
	ori	$a1, $a1, 950
	add.d	$a1, $sp, $a1
	st.h	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB60_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB60_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB60_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp642:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp643:                               # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB60_5 Depth=1
	stx.b	$a0, $s1, $s4
.Ltmp644:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp645:                               # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB60_5 Depth=1
	stx.b	$a0, $s2, $s4
.Ltmp646:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp647:                               # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB60_5 Depth=1
	stx.b	$a0, $fp, $s4
	addi.d	$s4, $s4, 1
	bne	$s4, $s3, .LBB60_5
# %bb.9:
	ori	$a2, $zero, 90
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZL31run_csa_with_cond_arith_autovecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a2, $zero, 90
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZL29run_csa_with_cond_arith_novecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB60_23
# %bb.10:
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp660:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp661:                               # EH_LABEL
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB60_15
# %bb.12:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB60_15
# %bb.13:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB60_14:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ori	$a2, $zero, 90
	pcaddu18i	$ra, %call36(_ZL31run_csa_with_cond_arith_autovecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.b	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB60_14
.LBB60_15:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp662:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp663:                               # EH_LABEL
# %bb.16:                               # %_ZL21benchmark_csa_autovecIhEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB60_18
# %bb.17:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB60_18:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB60_20
# %bb.19:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB60_20:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB60_22
# %bb.21:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i28
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB60_22:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit29
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB60_23:
.Ltmp649:                               # EH_LABEL
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp650:                               # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp651:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h)
	jirl	$ra, $ra, 0
.Ltmp652:                               # EH_LABEL
# %bb.25:
.Ltmp653:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp654:                               # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
.Ltmp655:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h)
	jirl	$ra, $ra, 0
.Ltmp656:                               # EH_LABEL
# %bb.27:
.Ltmp657:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.86)
	addi.d	$a1, $a1, %pc_lo12(.L.str.86)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp658:                               # EH_LABEL
# %bb.28:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB60_29:
.Ltmp659:                               # EH_LABEL
	b	.LBB60_37
.LBB60_30:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp641:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB60_39
.LBB60_31:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17.thread
.Ltmp638:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB60_32:
.Ltmp664:                               # EH_LABEL
	ld.d	$fp, $sp, 16
	move	$s0, $a0
	bnez	$fp, .LBB60_38
# %bb.33:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB60_39
.LBB60_34:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB60_40
.LBB60_35:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB60_36:
.Ltmp648:                               # EH_LABEL
.LBB60_37:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$s0, $a0
.LBB60_38:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB60_34
.LBB60_39:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB60_35
.LBB60_40:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end60:
	.size	_Z46BENCHMARK_csa_with_cond_arith_autovec_uint8_t_RN9benchmark5StateE, .Lfunc_end60-_Z46BENCHMARK_csa_with_cond_arith_autovec_uint8_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table60:
.Lexception36:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end36-.Lcst_begin36
.Lcst_begin36:
	.uleb128 .Lfunc_begin36-.Lfunc_begin36  # >> Call Site 1 <<
	.uleb128 .Ltmp636-.Lfunc_begin36        #   Call between .Lfunc_begin36 and .Ltmp636
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp636-.Lfunc_begin36        # >> Call Site 2 <<
	.uleb128 .Ltmp637-.Ltmp636              #   Call between .Ltmp636 and .Ltmp637
	.uleb128 .Ltmp638-.Lfunc_begin36        #     jumps to .Ltmp638
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp639-.Lfunc_begin36        # >> Call Site 3 <<
	.uleb128 .Ltmp640-.Ltmp639              #   Call between .Ltmp639 and .Ltmp640
	.uleb128 .Ltmp641-.Lfunc_begin36        #     jumps to .Ltmp641
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp642-.Lfunc_begin36        # >> Call Site 4 <<
	.uleb128 .Ltmp647-.Ltmp642              #   Call between .Ltmp642 and .Ltmp647
	.uleb128 .Ltmp648-.Lfunc_begin36        #     jumps to .Ltmp648
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp647-.Lfunc_begin36        # >> Call Site 5 <<
	.uleb128 .Ltmp660-.Ltmp647              #   Call between .Ltmp647 and .Ltmp660
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp660-.Lfunc_begin36        # >> Call Site 6 <<
	.uleb128 .Ltmp661-.Ltmp660              #   Call between .Ltmp660 and .Ltmp661
	.uleb128 .Ltmp664-.Lfunc_begin36        #     jumps to .Ltmp664
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp661-.Lfunc_begin36        # >> Call Site 7 <<
	.uleb128 .Ltmp662-.Ltmp661              #   Call between .Ltmp661 and .Ltmp662
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp662-.Lfunc_begin36        # >> Call Site 8 <<
	.uleb128 .Ltmp663-.Ltmp662              #   Call between .Ltmp662 and .Ltmp663
	.uleb128 .Ltmp664-.Lfunc_begin36        #     jumps to .Ltmp664
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp663-.Lfunc_begin36        # >> Call Site 9 <<
	.uleb128 .Ltmp649-.Ltmp663              #   Call between .Ltmp663 and .Ltmp649
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp649-.Lfunc_begin36        # >> Call Site 10 <<
	.uleb128 .Ltmp658-.Ltmp649              #   Call between .Ltmp649 and .Ltmp658
	.uleb128 .Ltmp659-.Lfunc_begin36        #     jumps to .Ltmp659
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp658-.Lfunc_begin36        # >> Call Site 11 <<
	.uleb128 .Lfunc_end60-.Ltmp658          #   Call between .Ltmp658 and .Lfunc_end60
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end36:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZL31run_csa_with_cond_arith_autovecIhET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end61, nop
	.type	_ZL31run_csa_with_cond_arith_autovecIhET_PS0_S1_S1_S0_,@function
_ZL31run_csa_with_cond_arith_autovecIhET_PS0_S1_S1_S0_: # @_ZL31run_csa_with_cond_arith_autovecIhET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a4, $zero, 101
	lu12i.w	$a3, 24
	ori	$a3, $a3, 1696
	b	.LBB61_2
	.p2align	4, , 16
.LBB61_1:                               #   in Loop: Header=BB61_2 Depth=1
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a3, -1
	addi.d	$a0, $a0, 1
	beqz	$a3, .LBB61_4
.LBB61_2:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $a1, 0
	bgeu	$a2, $a5, .LBB61_1
# %bb.3:                                #   in Loop: Header=BB61_2 Depth=1
	ld.bu	$a4, $a0, 0
	alsl.d	$a6, $a4, $a4, 1
	alsl.d	$a4, $a6, $a4, 2
	div.du	$a4, $a4, $a5
	b	.LBB61_1
.LBB61_4:
	andi	$a0, $a4, 255
	ret
.Lfunc_end61:
	.size	_ZL31run_csa_with_cond_arith_autovecIhET_PS0_S1_S1_S0_, .Lfunc_end61-_ZL31run_csa_with_cond_arith_autovecIhET_PS0_S1_S1_S0_
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL29run_csa_with_cond_arith_novecIhET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end62, nop
	.type	_ZL29run_csa_with_cond_arith_novecIhET_PS0_S1_S1_S0_,@function
_ZL29run_csa_with_cond_arith_novecIhET_PS0_S1_S1_S0_: # @_ZL29run_csa_with_cond_arith_novecIhET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a4, $zero, 101
	lu12i.w	$a3, 24
	ori	$a3, $a3, 1696
	b	.LBB62_2
	.p2align	4, , 16
.LBB62_1:                               #   in Loop: Header=BB62_2 Depth=1
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a3, -1
	addi.d	$a0, $a0, 1
	beqz	$a3, .LBB62_4
.LBB62_2:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $a1, 0
	bgeu	$a2, $a5, .LBB62_1
# %bb.3:                                #   in Loop: Header=BB62_2 Depth=1
	ld.bu	$a4, $a0, 0
	alsl.d	$a6, $a4, $a4, 1
	alsl.d	$a4, $a6, $a4, 2
	div.du	$a4, $a4, $a5
	b	.LBB62_1
.LBB62_4:
	andi	$a0, $a4, 255
	ret
.Lfunc_end62:
	.size	_ZL29run_csa_with_cond_arith_novecIhET_PS0_S1_S1_S0_, .Lfunc_end62-_ZL29run_csa_with_cond_arith_novecIhET_PS0_S1_S1_S0_
                                        # -- End function
	.globl	_Z44BENCHMARK_csa_with_cond_arith_novec_uint8_t_RN9benchmark5StateE # -- Begin function _Z44BENCHMARK_csa_with_cond_arith_novec_uint8_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end63, nop
	.type	_Z44BENCHMARK_csa_with_cond_arith_novec_uint8_t_RN9benchmark5StateE,@function
_Z44BENCHMARK_csa_with_cond_arith_novec_uint8_t_RN9benchmark5StateE: # @_Z44BENCHMARK_csa_with_cond_arith_novec_uint8_t_RN9benchmark5StateE
.Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception37
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$fp, $a0
	lu12i.w	$a0, 24
	ori	$s2, $a0, 1696
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 32
.Ltmp665:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp666:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp668:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp669:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	st.d	$a0, $sp, 16
	lu12i.w	$a0, 6
	ori	$a0, $a0, 1024
	lu12i.w	$a1, 1
	ori	$a1, $a1, 950
	add.d	$a1, $sp, $a1
	st.h	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB63_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB63_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB63_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp671:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp672:                               # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB63_5 Depth=1
	stx.b	$a0, $s0, $s4
.Ltmp673:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp674:                               # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB63_5 Depth=1
	stx.b	$a0, $s1, $s4
.Ltmp675:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp676:                               # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB63_5 Depth=1
	stx.b	$a0, $s3, $s4
	addi.d	$s4, $s4, 1
	bne	$s4, $s2, .LBB63_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp678:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp679:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB63_14
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB63_14
# %bb.12:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB63_13:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ori	$a2, $zero, 90
	pcaddu18i	$ra, %call36(_ZL29run_csa_with_cond_arith_novecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.b	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB63_13
.LBB63_14:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp680:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp681:                               # EH_LABEL
# %bb.15:                               # %_ZL19benchmark_csa_novecIhEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB63_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB63_17:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB63_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB63_19:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB63_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB63_21:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit25
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB63_22:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp670:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB63_30
.LBB63_23:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit13.thread
.Ltmp667:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB63_24:
.Ltmp682:                               # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB63_29
# %bb.25:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB63_30
.LBB63_26:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit13
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB63_31
.LBB63_27:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB63_28:                              # %.thread
.Ltmp677:                               # EH_LABEL
	move	$fp, $a0
.LBB63_29:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB63_26
.LBB63_30:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB63_27
.LBB63_31:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end63:
	.size	_Z44BENCHMARK_csa_with_cond_arith_novec_uint8_t_RN9benchmark5StateE, .Lfunc_end63-_Z44BENCHMARK_csa_with_cond_arith_novec_uint8_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table63:
.Lexception37:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end37-.Lcst_begin37
.Lcst_begin37:
	.uleb128 .Lfunc_begin37-.Lfunc_begin37  # >> Call Site 1 <<
	.uleb128 .Ltmp665-.Lfunc_begin37        #   Call between .Lfunc_begin37 and .Ltmp665
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp665-.Lfunc_begin37        # >> Call Site 2 <<
	.uleb128 .Ltmp666-.Ltmp665              #   Call between .Ltmp665 and .Ltmp666
	.uleb128 .Ltmp667-.Lfunc_begin37        #     jumps to .Ltmp667
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp668-.Lfunc_begin37        # >> Call Site 3 <<
	.uleb128 .Ltmp669-.Ltmp668              #   Call between .Ltmp668 and .Ltmp669
	.uleb128 .Ltmp670-.Lfunc_begin37        #     jumps to .Ltmp670
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp671-.Lfunc_begin37        # >> Call Site 4 <<
	.uleb128 .Ltmp676-.Ltmp671              #   Call between .Ltmp671 and .Ltmp676
	.uleb128 .Ltmp677-.Lfunc_begin37        #     jumps to .Ltmp677
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp678-.Lfunc_begin37        # >> Call Site 5 <<
	.uleb128 .Ltmp679-.Ltmp678              #   Call between .Ltmp678 and .Ltmp679
	.uleb128 .Ltmp682-.Lfunc_begin37        #     jumps to .Ltmp682
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp679-.Lfunc_begin37        # >> Call Site 6 <<
	.uleb128 .Ltmp680-.Ltmp679              #   Call between .Ltmp679 and .Ltmp680
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp680-.Lfunc_begin37        # >> Call Site 7 <<
	.uleb128 .Ltmp681-.Ltmp680              #   Call between .Ltmp680 and .Ltmp681
	.uleb128 .Ltmp682-.Lfunc_begin37        #     jumps to .Ltmp682
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp681-.Lfunc_begin37        # >> Call Site 8 <<
	.uleb128 .Lfunc_end63-.Ltmp681          #   Call between .Ltmp681 and .Lfunc_end63
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end37:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z52BENCHMARK_multi_csa_with_cond_arith_autovec_uint8_t_RN9benchmark5StateE # -- Begin function _Z52BENCHMARK_multi_csa_with_cond_arith_autovec_uint8_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end64, nop
	.type	_Z52BENCHMARK_multi_csa_with_cond_arith_autovec_uint8_t_RN9benchmark5StateE,@function
_Z52BENCHMARK_multi_csa_with_cond_arith_autovec_uint8_t_RN9benchmark5StateE: # @_Z52BENCHMARK_multi_csa_with_cond_arith_autovec_uint8_t_RN9benchmark5StateE
.Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception38
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$s0, $a0
	lu12i.w	$a0, 24
	ori	$s3, $a0, 1696
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp683:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp684:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp686:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp687:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 16
	lu12i.w	$a0, 6
	ori	$a0, $a0, 1024
	lu12i.w	$a1, 1
	ori	$a1, $a1, 950
	add.d	$a1, $sp, $a1
	st.h	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB64_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB64_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB64_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp689:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp690:                               # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB64_5 Depth=1
	stx.b	$a0, $s1, $s4
.Ltmp691:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp692:                               # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB64_5 Depth=1
	stx.b	$a0, $s2, $s4
.Ltmp693:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp694:                               # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB64_5 Depth=1
	stx.b	$a0, $fp, $s4
	addi.d	$s4, $s4, 1
	bne	$s4, $s3, .LBB64_5
# %bb.9:
	ori	$a3, $zero, 90
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL37run_multi_csa_with_cond_arith_autovecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a3, $zero, 90
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL35run_multi_csa_with_cond_arith_novecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB64_23
# %bb.10:
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp707:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp708:                               # EH_LABEL
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB64_15
# %bb.12:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB64_15
# %bb.13:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB64_14:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 16
	ori	$a3, $zero, 90
	pcaddu18i	$ra, %call36(_ZL37run_multi_csa_with_cond_arith_autovecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.b	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB64_14
.LBB64_15:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp709:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp710:                               # EH_LABEL
# %bb.16:                               # %_ZL21benchmark_csa_autovecIhEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB64_18
# %bb.17:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB64_18:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB64_20
# %bb.19:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB64_20:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB64_22
# %bb.21:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i28
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB64_22:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit29
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB64_23:
.Ltmp696:                               # EH_LABEL
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp697:                               # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp698:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h)
	jirl	$ra, $ra, 0
.Ltmp699:                               # EH_LABEL
# %bb.25:
.Ltmp700:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp701:                               # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
.Ltmp702:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h)
	jirl	$ra, $ra, 0
.Ltmp703:                               # EH_LABEL
# %bb.27:
.Ltmp704:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.86)
	addi.d	$a1, $a1, %pc_lo12(.L.str.86)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp705:                               # EH_LABEL
# %bb.28:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB64_29:
.Ltmp706:                               # EH_LABEL
	b	.LBB64_37
.LBB64_30:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp688:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB64_39
.LBB64_31:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17.thread
.Ltmp685:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB64_32:
.Ltmp711:                               # EH_LABEL
	ld.d	$fp, $sp, 16
	move	$s0, $a0
	bnez	$fp, .LBB64_38
# %bb.33:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB64_39
.LBB64_34:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB64_40
.LBB64_35:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB64_36:
.Ltmp695:                               # EH_LABEL
.LBB64_37:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$s0, $a0
.LBB64_38:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB64_34
.LBB64_39:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB64_35
.LBB64_40:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end64:
	.size	_Z52BENCHMARK_multi_csa_with_cond_arith_autovec_uint8_t_RN9benchmark5StateE, .Lfunc_end64-_Z52BENCHMARK_multi_csa_with_cond_arith_autovec_uint8_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table64:
.Lexception38:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end38-.Lcst_begin38
.Lcst_begin38:
	.uleb128 .Lfunc_begin38-.Lfunc_begin38  # >> Call Site 1 <<
	.uleb128 .Ltmp683-.Lfunc_begin38        #   Call between .Lfunc_begin38 and .Ltmp683
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp683-.Lfunc_begin38        # >> Call Site 2 <<
	.uleb128 .Ltmp684-.Ltmp683              #   Call between .Ltmp683 and .Ltmp684
	.uleb128 .Ltmp685-.Lfunc_begin38        #     jumps to .Ltmp685
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp686-.Lfunc_begin38        # >> Call Site 3 <<
	.uleb128 .Ltmp687-.Ltmp686              #   Call between .Ltmp686 and .Ltmp687
	.uleb128 .Ltmp688-.Lfunc_begin38        #     jumps to .Ltmp688
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp689-.Lfunc_begin38        # >> Call Site 4 <<
	.uleb128 .Ltmp694-.Ltmp689              #   Call between .Ltmp689 and .Ltmp694
	.uleb128 .Ltmp695-.Lfunc_begin38        #     jumps to .Ltmp695
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp694-.Lfunc_begin38        # >> Call Site 5 <<
	.uleb128 .Ltmp707-.Ltmp694              #   Call between .Ltmp694 and .Ltmp707
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp707-.Lfunc_begin38        # >> Call Site 6 <<
	.uleb128 .Ltmp708-.Ltmp707              #   Call between .Ltmp707 and .Ltmp708
	.uleb128 .Ltmp711-.Lfunc_begin38        #     jumps to .Ltmp711
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp708-.Lfunc_begin38        # >> Call Site 7 <<
	.uleb128 .Ltmp709-.Ltmp708              #   Call between .Ltmp708 and .Ltmp709
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp709-.Lfunc_begin38        # >> Call Site 8 <<
	.uleb128 .Ltmp710-.Ltmp709              #   Call between .Ltmp709 and .Ltmp710
	.uleb128 .Ltmp711-.Lfunc_begin38        #     jumps to .Ltmp711
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp710-.Lfunc_begin38        # >> Call Site 9 <<
	.uleb128 .Ltmp696-.Ltmp710              #   Call between .Ltmp710 and .Ltmp696
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp696-.Lfunc_begin38        # >> Call Site 10 <<
	.uleb128 .Ltmp705-.Ltmp696              #   Call between .Ltmp696 and .Ltmp705
	.uleb128 .Ltmp706-.Lfunc_begin38        #     jumps to .Ltmp706
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp705-.Lfunc_begin38        # >> Call Site 11 <<
	.uleb128 .Lfunc_end64-.Ltmp705          #   Call between .Ltmp705 and .Lfunc_end64
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end38:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function _ZL37run_multi_csa_with_cond_arith_autovecIhET_PS0_S1_S1_S0_
.LCPI65_0:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	19                              # 0x13
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	23                              # 0x17
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	27                              # 0x1b
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
	.byte	31                              # 0x1f
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end65, nop
	.type	_ZL37run_multi_csa_with_cond_arith_autovecIhET_PS0_S1_S1_S0_,@function
_ZL37run_multi_csa_with_cond_arith_autovecIhET_PS0_S1_S1_S0_: # @_ZL37run_multi_csa_with_cond_arith_autovecIhET_PS0_S1_S1_S0_
# %bb.0:                                # %vector.ph
	xvreplgr2vr.b	$xr6, $a3
	xvrepli.b	$xr0, 0
	xvrepli.b	$xr1, 101
	lu12i.w	$a3, 24
	ori	$a3, $a3, 1696
	xvrepli.b	$xr7, 1
	xvrepli.b	$xr8, 7
	addi.d	$a4, $zero, -1
	xvrepli.b	$xr9, 4
	xvrepli.b	$xr10, 10
	xvori.b	$xr3, $xr1, 0
	xvori.b	$xr2, $xr0, 0
	xvori.b	$xr5, $xr1, 0
	xvori.b	$xr4, $xr0, 0
	.p2align	4, , 16
.LBB65_1:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr11, $a0, 0
	xvslt.bu	$xr12, $xr6, $xr11
	xvbitsel.v	$xr11, $xr7, $xr11, $xr12
	xvdiv.bu	$xr11, $xr8, $xr11
	xvmskltz.b	$xr13, $xr12
	xvpickve2gr.wu	$a5, $xr13, 0
	xvpickve2gr.wu	$a6, $xr13, 4
	bstrins.d	$a5, $a6, 31, 16
	addi.w	$a5, $a5, 0
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a4, $a5
	xvld	$xr13, $a1, 0
	xvreplgr2vr.b	$xr14, $a5
	xvbitsel.v	$xr4, $xr12, $xr4, $xr14
	xvbitsel.v	$xr5, $xr11, $xr5, $xr14
	xvslt.bu	$xr11, $xr6, $xr13
	xvbitsel.v	$xr12, $xr7, $xr13, $xr11
	xvmskltz.b	$xr13, $xr11
	xvpickve2gr.wu	$a5, $xr13, 0
	xvpickve2gr.wu	$a6, $xr13, 4
	bstrins.d	$a5, $a6, 31, 16
	addi.w	$a5, $a5, 0
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a4, $a5
	xvreplgr2vr.b	$xr13, $a5
	xvld	$xr14, $a2, 0
	xvbitsel.v	$xr2, $xr11, $xr2, $xr13
	xvdiv.bu	$xr11, $xr9, $xr12
	xvbitsel.v	$xr3, $xr11, $xr3, $xr13
	xvslt.bu	$xr11, $xr6, $xr14
	xvbitsel.v	$xr12, $xr7, $xr14, $xr11
	xvdiv.bu	$xr12, $xr10, $xr12
	xvmskltz.b	$xr13, $xr11
	xvpickve2gr.wu	$a5, $xr13, 0
	xvpickve2gr.wu	$a6, $xr13, 4
	bstrins.d	$a5, $a6, 31, 16
	addi.w	$a5, $a5, 0
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a4, $a5
	xvreplgr2vr.b	$xr13, $a5
	xvbitsel.v	$xr0, $xr11, $xr0, $xr13
	xvbitsel.v	$xr1, $xr12, $xr1, $xr13
	addi.d	$a3, $a3, -32
	addi.d	$a2, $a2, 32
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 32
	bnez	$a3, .LBB65_1
# %bb.2:                                # %middle.block
	pcalau12i	$a0, %pc_hi20(.LCPI65_0)
	xvld	$xr6, $a0, %pc_lo12(.LCPI65_0)
	xvslli.b	$xr7, $xr4, 7
	xvsrai.b	$xr7, $xr7, 7
	xvand.v	$xr7, $xr7, $xr6
	xvpermi.q	$xr8, $xr7, 1
	vmax.bu	$vr7, $vr7, $vr8
	vbsrl.v	$vr8, $vr7, 8
	vmax.bu	$vr7, $vr8, $vr7
	vbsrl.v	$vr8, $vr7, 4
	vmax.bu	$vr7, $vr8, $vr7
	vbsrl.v	$vr8, $vr7, 2
	vmax.bu	$vr7, $vr8, $vr7
	vbsrl.v	$vr8, $vr7, 1
	vmax.bu	$vr7, $vr8, $vr7
	vpickve2gr.b	$a0, $vr7, 0
	andi	$a0, $a0, 255
	movgr2fr.w	$fa7, $a0
	xvpermi.q	$xr8, $xr5, 1
	xvshuf.b	$xr5, $xr8, $xr5, $xr7
	vpickve2gr.b	$a0, $vr5, 0
	xvpermi.q	$xr5, $xr4, 1
	vor.v	$vr4, $vr4, $vr5
	vbsrl.v	$vr5, $vr4, 8
	vor.v	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 4
	vor.v	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 2
	vor.v	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 1
	vor.v	$vr4, $vr5, $vr4
	vpickve2gr.b	$a1, $vr4, 0
	andi	$a1, $a1, 1
	maskeqz	$a2, $a0, $a1
	ori	$a0, $zero, 101
	masknez	$a1, $a0, $a1
	or	$a1, $a2, $a1
	xvslli.b	$xr4, $xr2, 7
	xvsrai.b	$xr4, $xr4, 7
	xvand.v	$xr4, $xr4, $xr6
	xvpermi.q	$xr5, $xr4, 1
	vmax.bu	$vr4, $vr4, $vr5
	vbsrl.v	$vr5, $vr4, 8
	vmax.bu	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 4
	vmax.bu	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 2
	vmax.bu	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 1
	vmax.bu	$vr4, $vr5, $vr4
	vpickve2gr.b	$a2, $vr4, 0
	andi	$a2, $a2, 255
	movgr2fr.w	$fa4, $a2
	xvpermi.q	$xr5, $xr3, 1
	xvshuf.b	$xr3, $xr5, $xr3, $xr4
	vpickve2gr.b	$a2, $vr3, 0
	xvpermi.q	$xr3, $xr2, 1
	vor.v	$vr2, $vr2, $vr3
	vbsrl.v	$vr3, $vr2, 8
	vor.v	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vor.v	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 2
	vor.v	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 1
	vor.v	$vr2, $vr3, $vr2
	vpickve2gr.b	$a3, $vr2, 0
	andi	$a3, $a3, 1
	maskeqz	$a2, $a2, $a3
	masknez	$a3, $a0, $a3
	or	$a2, $a2, $a3
	xvslli.b	$xr2, $xr0, 7
	xvsrai.b	$xr2, $xr2, 7
	xvand.v	$xr2, $xr2, $xr6
	xvpermi.q	$xr3, $xr2, 1
	vmax.bu	$vr2, $vr2, $vr3
	vbsrl.v	$vr3, $vr2, 8
	vmax.bu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vmax.bu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 2
	vmax.bu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 1
	vmax.bu	$vr2, $vr3, $vr2
	vpickve2gr.b	$a3, $vr2, 0
	andi	$a3, $a3, 255
	movgr2fr.w	$fa2, $a3
	xvpermi.q	$xr3, $xr1, 1
	xvshuf.b	$xr1, $xr3, $xr1, $xr2
	vpickve2gr.b	$a3, $vr1, 0
	xvpermi.q	$xr1, $xr0, 1
	vor.v	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.b	$a4, $vr0, 0
	andi	$a4, $a4, 1
	maskeqz	$a3, $a3, $a4
	masknez	$a0, $a0, $a4
	or	$a0, $a3, $a0
	xor	$a1, $a2, $a1
	xor	$a0, $a1, $a0
	andi	$a0, $a0, 255
	ret
.Lfunc_end65:
	.size	_ZL37run_multi_csa_with_cond_arith_autovecIhET_PS0_S1_S1_S0_, .Lfunc_end65-_ZL37run_multi_csa_with_cond_arith_autovecIhET_PS0_S1_S1_S0_
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL35run_multi_csa_with_cond_arith_novecIhET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end66, nop
	.type	_ZL35run_multi_csa_with_cond_arith_novecIhET_PS0_S1_S1_S0_,@function
_ZL35run_multi_csa_with_cond_arith_novecIhET_PS0_S1_S1_S0_: # @_ZL35run_multi_csa_with_cond_arith_novecIhET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a4, $zero, 101
	lu12i.w	$a5, 24
	ori	$a5, $a5, 1696
	ori	$a6, $zero, 7
	ori	$a7, $zero, 4
	ori	$t0, $zero, 10
	ori	$t1, $zero, 101
	ori	$t2, $zero, 101
	b	.LBB66_2
	.p2align	4, , 16
.LBB66_1:                               #   in Loop: Header=BB66_2 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	addi.d	$a5, $a5, -1
	addi.d	$a2, $a2, 1
	beqz	$a5, .LBB66_8
.LBB66_2:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$t3, $a0, 0
	bltu	$a3, $t3, .LBB66_5
# %bb.3:                                #   in Loop: Header=BB66_2 Depth=1
	ld.bu	$t3, $a1, 0
	bltu	$a3, $t3, .LBB66_6
.LBB66_4:                               #   in Loop: Header=BB66_2 Depth=1
	ld.bu	$t3, $a2, 0
	bgeu	$a3, $t3, .LBB66_1
	b	.LBB66_7
	.p2align	4, , 16
.LBB66_5:                               #   in Loop: Header=BB66_2 Depth=1
	div.du	$t2, $a6, $t3
	ld.bu	$t3, $a1, 0
	bgeu	$a3, $t3, .LBB66_4
.LBB66_6:                               #   in Loop: Header=BB66_2 Depth=1
	div.du	$t1, $a7, $t3
	ld.bu	$t3, $a2, 0
	bgeu	$a3, $t3, .LBB66_1
.LBB66_7:                               #   in Loop: Header=BB66_2 Depth=1
	div.du	$a4, $t0, $t3
	b	.LBB66_1
.LBB66_8:
	xor	$a0, $t1, $t2
	xor	$a0, $a0, $a4
	andi	$a0, $a0, 255
	ret
.Lfunc_end66:
	.size	_ZL35run_multi_csa_with_cond_arith_novecIhET_PS0_S1_S1_S0_, .Lfunc_end66-_ZL35run_multi_csa_with_cond_arith_novecIhET_PS0_S1_S1_S0_
                                        # -- End function
	.globl	_Z50BENCHMARK_multi_csa_with_cond_arith_novec_uint8_t_RN9benchmark5StateE # -- Begin function _Z50BENCHMARK_multi_csa_with_cond_arith_novec_uint8_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end67, nop
	.type	_Z50BENCHMARK_multi_csa_with_cond_arith_novec_uint8_t_RN9benchmark5StateE,@function
_Z50BENCHMARK_multi_csa_with_cond_arith_novec_uint8_t_RN9benchmark5StateE: # @_Z50BENCHMARK_multi_csa_with_cond_arith_novec_uint8_t_RN9benchmark5StateE
.Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception39
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$fp, $a0
	lu12i.w	$a0, 24
	ori	$s2, $a0, 1696
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 32
.Ltmp712:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp713:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp715:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp716:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	st.d	$a0, $sp, 16
	lu12i.w	$a0, 6
	ori	$a0, $a0, 1024
	lu12i.w	$a1, 1
	ori	$a1, $a1, 950
	add.d	$a1, $sp, $a1
	st.h	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB67_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB67_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB67_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp718:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp719:                               # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB67_5 Depth=1
	stx.b	$a0, $s0, $s4
.Ltmp720:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp721:                               # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB67_5 Depth=1
	stx.b	$a0, $s1, $s4
.Ltmp722:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp723:                               # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB67_5 Depth=1
	stx.b	$a0, $s3, $s4
	addi.d	$s4, $s4, 1
	bne	$s4, $s2, .LBB67_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp725:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp726:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB67_14
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB67_14
# %bb.12:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB67_13:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 16
	ori	$a3, $zero, 90
	pcaddu18i	$ra, %call36(_ZL35run_multi_csa_with_cond_arith_novecIhET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.b	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB67_13
.LBB67_14:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp727:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp728:                               # EH_LABEL
# %bb.15:                               # %_ZL19benchmark_csa_novecIhEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB67_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB67_17:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB67_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB67_19:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB67_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB67_21:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit25
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB67_22:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp717:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB67_30
.LBB67_23:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit13.thread
.Ltmp714:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB67_24:
.Ltmp729:                               # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB67_29
# %bb.25:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB67_30
.LBB67_26:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit13
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB67_31
.LBB67_27:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB67_28:                              # %.thread
.Ltmp724:                               # EH_LABEL
	move	$fp, $a0
.LBB67_29:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB67_26
.LBB67_30:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB67_27
.LBB67_31:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end67:
	.size	_Z50BENCHMARK_multi_csa_with_cond_arith_novec_uint8_t_RN9benchmark5StateE, .Lfunc_end67-_Z50BENCHMARK_multi_csa_with_cond_arith_novec_uint8_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table67:
.Lexception39:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end39-.Lcst_begin39
.Lcst_begin39:
	.uleb128 .Lfunc_begin39-.Lfunc_begin39  # >> Call Site 1 <<
	.uleb128 .Ltmp712-.Lfunc_begin39        #   Call between .Lfunc_begin39 and .Ltmp712
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp712-.Lfunc_begin39        # >> Call Site 2 <<
	.uleb128 .Ltmp713-.Ltmp712              #   Call between .Ltmp712 and .Ltmp713
	.uleb128 .Ltmp714-.Lfunc_begin39        #     jumps to .Ltmp714
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp715-.Lfunc_begin39        # >> Call Site 3 <<
	.uleb128 .Ltmp716-.Ltmp715              #   Call between .Ltmp715 and .Ltmp716
	.uleb128 .Ltmp717-.Lfunc_begin39        #     jumps to .Ltmp717
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp718-.Lfunc_begin39        # >> Call Site 4 <<
	.uleb128 .Ltmp723-.Ltmp718              #   Call between .Ltmp718 and .Ltmp723
	.uleb128 .Ltmp724-.Lfunc_begin39        #     jumps to .Ltmp724
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp725-.Lfunc_begin39        # >> Call Site 5 <<
	.uleb128 .Ltmp726-.Ltmp725              #   Call between .Ltmp725 and .Ltmp726
	.uleb128 .Ltmp729-.Lfunc_begin39        #     jumps to .Ltmp729
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp726-.Lfunc_begin39        # >> Call Site 6 <<
	.uleb128 .Ltmp727-.Ltmp726              #   Call between .Ltmp726 and .Ltmp727
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp727-.Lfunc_begin39        # >> Call Site 7 <<
	.uleb128 .Ltmp728-.Ltmp727              #   Call between .Ltmp727 and .Ltmp728
	.uleb128 .Ltmp729-.Lfunc_begin39        #     jumps to .Ltmp729
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp728-.Lfunc_begin39        # >> Call Site 8 <<
	.uleb128 .Lfunc_end67-.Ltmp728          #   Call between .Ltmp728 and .Lfunc_end67
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end39:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z42BENCHMARK_single_csa_only_autovec_int64_t_RN9benchmark5StateE
.LCPI68_0:
	.dword	0                               # 0x0
	.dword	100                             # 0x64
	.text
	.globl	_Z42BENCHMARK_single_csa_only_autovec_int64_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end68, nop
	.type	_Z42BENCHMARK_single_csa_only_autovec_int64_t_RN9benchmark5StateE,@function
_Z42BENCHMARK_single_csa_only_autovec_int64_t_RN9benchmark5StateE: # @_Z42BENCHMARK_single_csa_only_autovec_int64_t_RN9benchmark5StateE
.Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception40
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1040
	.cfi_def_cfa_offset 5120
	move	$s0, $a0
	lu12i.w	$a0, 195
	ori	$s3, $a0, 1280
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp730:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp731:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp733:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp734:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI68_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI68_0)
	st.d	$fp, $sp, 16
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB68_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB68_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB68_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp736:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp737:                               # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB68_5 Depth=1
	stx.d	$a0, $s1, $s4
.Ltmp738:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp739:                               # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB68_5 Depth=1
	stx.d	$a0, $s2, $s4
.Ltmp740:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp741:                               # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB68_5 Depth=1
	stx.d	$a0, $fp, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s3, .LBB68_5
# %bb.9:
	ori	$a1, $zero, 60
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZL27run_single_csa_only_autovecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a1, $zero, 60
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZL25run_single_csa_only_novecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	bne	$s2, $a0, .LBB68_23
# %bb.10:
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp754:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp755:                               # EH_LABEL
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB68_15
# %bb.12:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB68_15
# %bb.13:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB68_14:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ori	$a1, $zero, 60
	pcaddu18i	$ra, %call36(_ZL27run_single_csa_only_autovecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB68_14
.LBB68_15:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp756:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp757:                               # EH_LABEL
# %bb.16:                               # %_ZL21benchmark_csa_autovecIlEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB68_18
# %bb.17:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB68_18:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB68_20
# %bb.19:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i28
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB68_20:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit29
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB68_22
# %bb.21:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i31
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB68_22:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit32
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1056
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB68_23:
.Ltmp743:                               # EH_LABEL
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp744:                               # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp745:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp746:                               # EH_LABEL
# %bb.25:                               # %_ZNSolsEl.exit
.Ltmp747:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp748:                               # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
.Ltmp749:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp750:                               # EH_LABEL
# %bb.27:                               # %_ZNSolsEl.exit16
.Ltmp751:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.86)
	addi.d	$a1, $a1, %pc_lo12(.L.str.86)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp752:                               # EH_LABEL
# %bb.28:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB68_29:
.Ltmp753:                               # EH_LABEL
	b	.LBB68_37
.LBB68_30:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp735:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB68_39
.LBB68_31:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit20.thread
.Ltmp732:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB68_32:
.Ltmp758:                               # EH_LABEL
	ld.d	$fp, $sp, 16
	move	$s0, $a0
	bnez	$fp, .LBB68_38
# %bb.33:                               # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB68_39
.LBB68_34:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit20
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB68_40
.LBB68_35:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit23
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB68_36:
.Ltmp742:                               # EH_LABEL
.LBB68_37:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$s0, $a0
.LBB68_38:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB68_34
.LBB68_39:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB68_35
.LBB68_40:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end68:
	.size	_Z42BENCHMARK_single_csa_only_autovec_int64_t_RN9benchmark5StateE, .Lfunc_end68-_Z42BENCHMARK_single_csa_only_autovec_int64_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table68:
.Lexception40:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end40-.Lcst_begin40
.Lcst_begin40:
	.uleb128 .Lfunc_begin40-.Lfunc_begin40  # >> Call Site 1 <<
	.uleb128 .Ltmp730-.Lfunc_begin40        #   Call between .Lfunc_begin40 and .Ltmp730
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp730-.Lfunc_begin40        # >> Call Site 2 <<
	.uleb128 .Ltmp731-.Ltmp730              #   Call between .Ltmp730 and .Ltmp731
	.uleb128 .Ltmp732-.Lfunc_begin40        #     jumps to .Ltmp732
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp733-.Lfunc_begin40        # >> Call Site 3 <<
	.uleb128 .Ltmp734-.Ltmp733              #   Call between .Ltmp733 and .Ltmp734
	.uleb128 .Ltmp735-.Lfunc_begin40        #     jumps to .Ltmp735
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp736-.Lfunc_begin40        # >> Call Site 4 <<
	.uleb128 .Ltmp741-.Ltmp736              #   Call between .Ltmp736 and .Ltmp741
	.uleb128 .Ltmp742-.Lfunc_begin40        #     jumps to .Ltmp742
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp741-.Lfunc_begin40        # >> Call Site 5 <<
	.uleb128 .Ltmp754-.Ltmp741              #   Call between .Ltmp741 and .Ltmp754
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp754-.Lfunc_begin40        # >> Call Site 6 <<
	.uleb128 .Ltmp755-.Ltmp754              #   Call between .Ltmp754 and .Ltmp755
	.uleb128 .Ltmp758-.Lfunc_begin40        #     jumps to .Ltmp758
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp755-.Lfunc_begin40        # >> Call Site 7 <<
	.uleb128 .Ltmp756-.Ltmp755              #   Call between .Ltmp755 and .Ltmp756
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp756-.Lfunc_begin40        # >> Call Site 8 <<
	.uleb128 .Ltmp757-.Ltmp756              #   Call between .Ltmp756 and .Ltmp757
	.uleb128 .Ltmp758-.Lfunc_begin40        #     jumps to .Ltmp758
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp757-.Lfunc_begin40        # >> Call Site 9 <<
	.uleb128 .Ltmp743-.Ltmp757              #   Call between .Ltmp757 and .Ltmp743
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp743-.Lfunc_begin40        # >> Call Site 10 <<
	.uleb128 .Ltmp752-.Ltmp743              #   Call between .Ltmp743 and .Ltmp752
	.uleb128 .Ltmp753-.Lfunc_begin40        #     jumps to .Ltmp753
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp752-.Lfunc_begin40        # >> Call Site 11 <<
	.uleb128 .Lfunc_end68-.Ltmp752          #   Call between .Ltmp752 and .Lfunc_end68
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end40:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZL27run_single_csa_only_autovecIlET_PS0_S1_S1_S0_
.LCPI69_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end69, nop
	.type	_ZL27run_single_csa_only_autovecIlET_PS0_S1_S1_S0_,@function
_ZL27run_single_csa_only_autovecIlET_PS0_S1_S1_S0_: # @_ZL27run_single_csa_only_autovecIlET_PS0_S1_S1_S0_
# %bb.0:                                # %vector.ph
	xvreplgr2vr.d	$xr2, $a1
	vrepli.b	$vr0, 0
	xvrepli.d	$xr1, 101
	lu12i.w	$a1, 24
	ori	$a1, $a1, 1696
	addi.w	$a2, $zero, -1
	.p2align	4, , 16
.LBB69_1:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr3, $a0, 0
	xvslt.d	$xr4, $xr2, $xr3
	xvpickev.w	$xr5, $xr4, $xr4
	xvpermi.d	$xr5, $xr5, 216
	xvmskltz.d	$xr4, $xr4
	xvpickve2gr.wu	$a3, $xr4, 0
	xvpickve2gr.wu	$a4, $xr4, 4
	bstrins.d	$a3, $a4, 3, 2
	sltui	$a3, $a3, 1
	maskeqz	$a3, $a2, $a3
	vreplgr2vr.w	$vr4, $a3
	vbitsel.v	$vr0, $vr5, $vr0, $vr4
	xvreplgr2vr.d	$xr4, $a3
	xvbitsel.v	$xr1, $xr3, $xr1, $xr4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB69_1
# %bb.2:                                # %middle.block
	pcalau12i	$a0, %pc_hi20(.LCPI69_0)
	vld	$vr2, $a0, %pc_lo12(.LCPI69_0)
	vslli.w	$vr3, $vr0, 31
	vsrai.w	$vr3, $vr3, 31
	vand.v	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 8
	vmax.wu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vmax.wu	$vr2, $vr3, $vr2
	vpickve2gr.w	$a0, $vr2, 0
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.w	$fa2, $a0
	xvpermi.q	$xr3, $xr1, 1
	xvshuf.d	$xr2, $xr3, $xr1
	xvpickve2gr.d	$a0, $xr2, 0
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$a1, $vr0, 0
	andi	$a1, $a1, 1
	maskeqz	$a0, $a0, $a1
	ori	$a2, $zero, 101
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	ret
.Lfunc_end69:
	.size	_ZL27run_single_csa_only_autovecIlET_PS0_S1_S1_S0_, .Lfunc_end69-_ZL27run_single_csa_only_autovecIlET_PS0_S1_S1_S0_
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL25run_single_csa_only_novecIlET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end70, nop
	.type	_ZL25run_single_csa_only_novecIlET_PS0_S1_S1_S0_,@function
_ZL25run_single_csa_only_novecIlET_PS0_S1_S1_S0_: # @_ZL25run_single_csa_only_novecIlET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a2, $zero, 101
	lu12i.w	$a3, 24
	ori	$a3, $a3, 1696
	.p2align	4, , 16
.LBB70_1:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a0, 0
	slt	$a5, $a1, $a4
	masknez	$a2, $a2, $a5
	maskeqz	$a4, $a4, $a5
	or	$a2, $a4, $a2
	addi.d	$a3, $a3, -1
	addi.d	$a0, $a0, 8
	bnez	$a3, .LBB70_1
# %bb.2:
	move	$a0, $a2
	ret
.Lfunc_end70:
	.size	_ZL25run_single_csa_only_novecIlET_PS0_S1_S1_S0_, .Lfunc_end70-_ZL25run_single_csa_only_novecIlET_PS0_S1_S1_S0_
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z40BENCHMARK_single_csa_only_novec_int64_t_RN9benchmark5StateE
.LCPI71_0:
	.dword	0                               # 0x0
	.dword	100                             # 0x64
	.text
	.globl	_Z40BENCHMARK_single_csa_only_novec_int64_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end71, nop
	.type	_Z40BENCHMARK_single_csa_only_novec_int64_t_RN9benchmark5StateE,@function
_Z40BENCHMARK_single_csa_only_novec_int64_t_RN9benchmark5StateE: # @_Z40BENCHMARK_single_csa_only_novec_int64_t_RN9benchmark5StateE
.Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception41
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1040
	.cfi_def_cfa_offset 5120
	move	$fp, $a0
	lu12i.w	$a0, 195
	ori	$s2, $a0, 1280
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 32
.Ltmp759:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp760:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp762:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp763:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI71_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI71_0)
	st.d	$s3, $sp, 16
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB71_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB71_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB71_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp765:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp766:                               # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB71_5 Depth=1
	stx.d	$a0, $s0, $s4
.Ltmp767:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp768:                               # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB71_5 Depth=1
	stx.d	$a0, $s1, $s4
.Ltmp769:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp770:                               # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB71_5 Depth=1
	stx.d	$a0, $s3, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s2, .LBB71_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp772:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp773:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB71_14
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB71_14
# %bb.12:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB71_13:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ori	$a1, $zero, 60
	pcaddu18i	$ra, %call36(_ZL25run_single_csa_only_novecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB71_13
.LBB71_14:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp774:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp775:                               # EH_LABEL
# %bb.15:                               # %_ZL19benchmark_csa_novecIlEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB71_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB71_17:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB71_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB71_19:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB71_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB71_21:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit25
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1056
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB71_22:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp764:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB71_30
.LBB71_23:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit13.thread
.Ltmp761:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB71_24:
.Ltmp776:                               # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB71_29
# %bb.25:                               # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB71_30
.LBB71_26:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit13
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB71_31
.LBB71_27:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB71_28:                              # %.thread
.Ltmp771:                               # EH_LABEL
	move	$fp, $a0
.LBB71_29:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB71_26
.LBB71_30:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB71_27
.LBB71_31:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end71:
	.size	_Z40BENCHMARK_single_csa_only_novec_int64_t_RN9benchmark5StateE, .Lfunc_end71-_Z40BENCHMARK_single_csa_only_novec_int64_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table71:
.Lexception41:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end41-.Lcst_begin41
.Lcst_begin41:
	.uleb128 .Lfunc_begin41-.Lfunc_begin41  # >> Call Site 1 <<
	.uleb128 .Ltmp759-.Lfunc_begin41        #   Call between .Lfunc_begin41 and .Ltmp759
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp759-.Lfunc_begin41        # >> Call Site 2 <<
	.uleb128 .Ltmp760-.Ltmp759              #   Call between .Ltmp759 and .Ltmp760
	.uleb128 .Ltmp761-.Lfunc_begin41        #     jumps to .Ltmp761
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp762-.Lfunc_begin41        # >> Call Site 3 <<
	.uleb128 .Ltmp763-.Ltmp762              #   Call between .Ltmp762 and .Ltmp763
	.uleb128 .Ltmp764-.Lfunc_begin41        #     jumps to .Ltmp764
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp765-.Lfunc_begin41        # >> Call Site 4 <<
	.uleb128 .Ltmp770-.Ltmp765              #   Call between .Ltmp765 and .Ltmp770
	.uleb128 .Ltmp771-.Lfunc_begin41        #     jumps to .Ltmp771
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp772-.Lfunc_begin41        # >> Call Site 5 <<
	.uleb128 .Ltmp773-.Ltmp772              #   Call between .Ltmp772 and .Ltmp773
	.uleb128 .Ltmp776-.Lfunc_begin41        #     jumps to .Ltmp776
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp773-.Lfunc_begin41        # >> Call Site 6 <<
	.uleb128 .Ltmp774-.Ltmp773              #   Call between .Ltmp773 and .Ltmp774
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp774-.Lfunc_begin41        # >> Call Site 7 <<
	.uleb128 .Ltmp775-.Ltmp774              #   Call between .Ltmp774 and .Ltmp775
	.uleb128 .Ltmp776-.Lfunc_begin41        #     jumps to .Ltmp776
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp775-.Lfunc_begin41        # >> Call Site 8 <<
	.uleb128 .Lfunc_end71-.Ltmp775          #   Call between .Ltmp775 and .Lfunc_end71
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end41:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z41BENCHMARK_multi_csa_only_autovec_int64_t_RN9benchmark5StateE
.LCPI72_0:
	.dword	0                               # 0x0
	.dword	100                             # 0x64
	.text
	.globl	_Z41BENCHMARK_multi_csa_only_autovec_int64_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end72, nop
	.type	_Z41BENCHMARK_multi_csa_only_autovec_int64_t_RN9benchmark5StateE,@function
_Z41BENCHMARK_multi_csa_only_autovec_int64_t_RN9benchmark5StateE: # @_Z41BENCHMARK_multi_csa_only_autovec_int64_t_RN9benchmark5StateE
.Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception42
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1040
	.cfi_def_cfa_offset 5120
	move	$s0, $a0
	lu12i.w	$a0, 195
	ori	$s3, $a0, 1280
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp777:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp778:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp780:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp781:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI72_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI72_0)
	st.d	$fp, $sp, 16
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB72_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB72_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB72_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp783:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp784:                               # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB72_5 Depth=1
	stx.d	$a0, $s1, $s4
.Ltmp785:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp786:                               # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB72_5 Depth=1
	stx.d	$a0, $s2, $s4
.Ltmp787:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp788:                               # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB72_5 Depth=1
	stx.d	$a0, $fp, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s3, .LBB72_5
# %bb.9:
	ori	$a3, $zero, 60
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL26run_multi_csa_only_autovecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a3, $zero, 60
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL24run_multi_csa_only_novecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB72_23
# %bb.10:
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp801:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp802:                               # EH_LABEL
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB72_15
# %bb.12:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB72_15
# %bb.13:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB72_14:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 16
	ori	$a3, $zero, 60
	pcaddu18i	$ra, %call36(_ZL26run_multi_csa_only_autovecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB72_14
.LBB72_15:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp803:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp804:                               # EH_LABEL
# %bb.16:                               # %_ZL21benchmark_csa_autovecIlEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB72_18
# %bb.17:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB72_18:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB72_20
# %bb.19:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i28
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB72_20:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit29
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB72_22
# %bb.21:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i31
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB72_22:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit32
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1056
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB72_23:
.Ltmp790:                               # EH_LABEL
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp791:                               # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp792:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp793:                               # EH_LABEL
# %bb.25:                               # %_ZNSolsEl.exit
.Ltmp794:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp795:                               # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
.Ltmp796:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp797:                               # EH_LABEL
# %bb.27:                               # %_ZNSolsEl.exit16
.Ltmp798:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.86)
	addi.d	$a1, $a1, %pc_lo12(.L.str.86)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp799:                               # EH_LABEL
# %bb.28:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB72_29:
.Ltmp800:                               # EH_LABEL
	b	.LBB72_37
.LBB72_30:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp782:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB72_39
.LBB72_31:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit20.thread
.Ltmp779:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB72_32:
.Ltmp805:                               # EH_LABEL
	ld.d	$fp, $sp, 16
	move	$s0, $a0
	bnez	$fp, .LBB72_38
# %bb.33:                               # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB72_39
.LBB72_34:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit20
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB72_40
.LBB72_35:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit23
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB72_36:
.Ltmp789:                               # EH_LABEL
.LBB72_37:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$s0, $a0
.LBB72_38:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB72_34
.LBB72_39:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB72_35
.LBB72_40:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end72:
	.size	_Z41BENCHMARK_multi_csa_only_autovec_int64_t_RN9benchmark5StateE, .Lfunc_end72-_Z41BENCHMARK_multi_csa_only_autovec_int64_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table72:
.Lexception42:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end42-.Lcst_begin42
.Lcst_begin42:
	.uleb128 .Lfunc_begin42-.Lfunc_begin42  # >> Call Site 1 <<
	.uleb128 .Ltmp777-.Lfunc_begin42        #   Call between .Lfunc_begin42 and .Ltmp777
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp777-.Lfunc_begin42        # >> Call Site 2 <<
	.uleb128 .Ltmp778-.Ltmp777              #   Call between .Ltmp777 and .Ltmp778
	.uleb128 .Ltmp779-.Lfunc_begin42        #     jumps to .Ltmp779
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp780-.Lfunc_begin42        # >> Call Site 3 <<
	.uleb128 .Ltmp781-.Ltmp780              #   Call between .Ltmp780 and .Ltmp781
	.uleb128 .Ltmp782-.Lfunc_begin42        #     jumps to .Ltmp782
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp783-.Lfunc_begin42        # >> Call Site 4 <<
	.uleb128 .Ltmp788-.Ltmp783              #   Call between .Ltmp783 and .Ltmp788
	.uleb128 .Ltmp789-.Lfunc_begin42        #     jumps to .Ltmp789
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp788-.Lfunc_begin42        # >> Call Site 5 <<
	.uleb128 .Ltmp801-.Ltmp788              #   Call between .Ltmp788 and .Ltmp801
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp801-.Lfunc_begin42        # >> Call Site 6 <<
	.uleb128 .Ltmp802-.Ltmp801              #   Call between .Ltmp801 and .Ltmp802
	.uleb128 .Ltmp805-.Lfunc_begin42        #     jumps to .Ltmp805
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp802-.Lfunc_begin42        # >> Call Site 7 <<
	.uleb128 .Ltmp803-.Ltmp802              #   Call between .Ltmp802 and .Ltmp803
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp803-.Lfunc_begin42        # >> Call Site 8 <<
	.uleb128 .Ltmp804-.Ltmp803              #   Call between .Ltmp803 and .Ltmp804
	.uleb128 .Ltmp805-.Lfunc_begin42        #     jumps to .Ltmp805
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp804-.Lfunc_begin42        # >> Call Site 9 <<
	.uleb128 .Ltmp790-.Ltmp804              #   Call between .Ltmp804 and .Ltmp790
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp790-.Lfunc_begin42        # >> Call Site 10 <<
	.uleb128 .Ltmp799-.Ltmp790              #   Call between .Ltmp790 and .Ltmp799
	.uleb128 .Ltmp800-.Lfunc_begin42        #     jumps to .Ltmp800
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp799-.Lfunc_begin42        # >> Call Site 11 <<
	.uleb128 .Lfunc_end72-.Ltmp799          #   Call between .Ltmp799 and .Lfunc_end72
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end42:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZL26run_multi_csa_only_autovecIlET_PS0_S1_S1_S0_
.LCPI73_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end73, nop
	.type	_ZL26run_multi_csa_only_autovecIlET_PS0_S1_S1_S0_,@function
_ZL26run_multi_csa_only_autovecIlET_PS0_S1_S1_S0_: # @_ZL26run_multi_csa_only_autovecIlET_PS0_S1_S1_S0_
# %bb.0:                                # %vector.ph
	xvreplgr2vr.d	$xr6, $a3
	vrepli.b	$vr0, 0
	xvrepli.d	$xr1, 101
	lu12i.w	$a3, 24
	ori	$a3, $a3, 1696
	addi.w	$a4, $zero, -1
	xvori.b	$xr3, $xr1, 0
	vori.b	$vr2, $vr0, 0
	xvori.b	$xr5, $xr1, 0
	vori.b	$vr4, $vr0, 0
	.p2align	4, , 16
.LBB73_1:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr7, $a0, 0
	xvslt.d	$xr8, $xr6, $xr7
	xvpickev.w	$xr9, $xr8, $xr8
	xvpermi.d	$xr9, $xr9, 216
	xvmskltz.d	$xr8, $xr8
	xvpickve2gr.wu	$a5, $xr8, 0
	xvpickve2gr.wu	$a6, $xr8, 4
	bstrins.d	$a5, $a6, 3, 2
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a4, $a5
	vreplgr2vr.w	$vr8, $a5
	xvld	$xr10, $a1, 0
	vbitsel.v	$vr4, $vr9, $vr4, $vr8
	xvreplgr2vr.d	$xr8, $a5
	xvbitsel.v	$xr5, $xr7, $xr5, $xr8
	xvslt.d	$xr7, $xr6, $xr10
	xvpickev.w	$xr8, $xr7, $xr7
	xvpermi.d	$xr8, $xr8, 216
	xvmskltz.d	$xr7, $xr7
	xvpickve2gr.wu	$a5, $xr7, 0
	xvpickve2gr.wu	$a6, $xr7, 4
	bstrins.d	$a5, $a6, 3, 2
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a4, $a5
	vreplgr2vr.w	$vr7, $a5
	xvld	$xr9, $a2, 0
	vbitsel.v	$vr2, $vr8, $vr2, $vr7
	xvreplgr2vr.d	$xr7, $a5
	xvbitsel.v	$xr3, $xr10, $xr3, $xr7
	xvslt.d	$xr7, $xr6, $xr9
	xvpickev.w	$xr8, $xr7, $xr7
	xvpermi.d	$xr8, $xr8, 216
	xvmskltz.d	$xr7, $xr7
	xvpickve2gr.wu	$a5, $xr7, 0
	xvpickve2gr.wu	$a6, $xr7, 4
	bstrins.d	$a5, $a6, 3, 2
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a4, $a5
	vreplgr2vr.w	$vr7, $a5
	vbitsel.v	$vr0, $vr8, $vr0, $vr7
	xvreplgr2vr.d	$xr7, $a5
	xvbitsel.v	$xr1, $xr9, $xr1, $xr7
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 32
	bnez	$a3, .LBB73_1
# %bb.2:                                # %middle.block
	pcalau12i	$a0, %pc_hi20(.LCPI73_0)
	vld	$vr6, $a0, %pc_lo12(.LCPI73_0)
	vslli.w	$vr7, $vr4, 31
	vsrai.w	$vr7, $vr7, 31
	vand.v	$vr7, $vr7, $vr6
	vbsrl.v	$vr8, $vr7, 8
	vmax.wu	$vr7, $vr8, $vr7
	vbsrl.v	$vr8, $vr7, 4
	vmax.wu	$vr7, $vr8, $vr7
	vpickve2gr.w	$a0, $vr7, 0
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.w	$fa7, $a0
	xvpermi.q	$xr8, $xr5, 1
	xvshuf.d	$xr7, $xr8, $xr5
	xvpickve2gr.d	$a0, $xr7, 0
	vbsrl.v	$vr5, $vr4, 8
	vor.v	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 4
	vor.v	$vr4, $vr5, $vr4
	vpickve2gr.w	$a1, $vr4, 0
	andi	$a1, $a1, 1
	maskeqz	$a0, $a0, $a1
	ori	$a2, $zero, 101
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	vslli.w	$vr4, $vr2, 31
	vsrai.w	$vr4, $vr4, 31
	vand.v	$vr4, $vr4, $vr6
	vbsrl.v	$vr5, $vr4, 8
	vmax.wu	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 4
	vmax.wu	$vr4, $vr5, $vr4
	vpickve2gr.w	$a1, $vr4, 0
	bstrpick.d	$a1, $a1, 31, 0
	movgr2fr.w	$fa4, $a1
	xvpermi.q	$xr5, $xr3, 1
	xvshuf.d	$xr4, $xr5, $xr3
	xvpickve2gr.d	$a1, $xr4, 0
	vbsrl.v	$vr3, $vr2, 8
	vor.v	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vor.v	$vr2, $vr3, $vr2
	vpickve2gr.w	$a3, $vr2, 0
	andi	$a3, $a3, 1
	maskeqz	$a1, $a1, $a3
	masknez	$a3, $a2, $a3
	or	$a1, $a1, $a3
	vslli.w	$vr2, $vr0, 31
	vsrai.w	$vr2, $vr2, 31
	vand.v	$vr2, $vr2, $vr6
	vbsrl.v	$vr3, $vr2, 8
	vmax.wu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vmax.wu	$vr2, $vr3, $vr2
	vpickve2gr.w	$a3, $vr2, 0
	bstrpick.d	$a3, $a3, 31, 0
	movgr2fr.w	$fa2, $a3
	xvpermi.q	$xr3, $xr1, 1
	xvshuf.d	$xr2, $xr3, $xr1
	xvpickve2gr.d	$a3, $xr2, 0
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$a4, $vr0, 0
	andi	$a4, $a4, 1
	maskeqz	$a3, $a3, $a4
	masknez	$a2, $a2, $a4
	or	$a2, $a3, $a2
	xor	$a0, $a1, $a0
	xor	$a0, $a0, $a2
	ret
.Lfunc_end73:
	.size	_ZL26run_multi_csa_only_autovecIlET_PS0_S1_S1_S0_, .Lfunc_end73-_ZL26run_multi_csa_only_autovecIlET_PS0_S1_S1_S0_
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL24run_multi_csa_only_novecIlET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end74, nop
	.type	_ZL24run_multi_csa_only_novecIlET_PS0_S1_S1_S0_,@function
_ZL24run_multi_csa_only_novecIlET_PS0_S1_S1_S0_: # @_ZL24run_multi_csa_only_novecIlET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a4, $zero, 101
	lu12i.w	$a5, 24
	ori	$a5, $a5, 1696
	ori	$a6, $zero, 101
	ori	$a7, $zero, 101
	.p2align	4, , 16
.LBB74_1:                               # =>This Inner Loop Header: Depth=1
	ld.d	$t0, $a0, 0
	slt	$t1, $a3, $t0
	ld.d	$t2, $a1, 0
	masknez	$a7, $a7, $t1
	maskeqz	$t0, $t0, $t1
	or	$a7, $t0, $a7
	slt	$t0, $a3, $t2
	ld.d	$t1, $a2, 0
	masknez	$a6, $a6, $t0
	maskeqz	$t0, $t2, $t0
	or	$a6, $t0, $a6
	slt	$t0, $a3, $t1
	masknez	$a4, $a4, $t0
	maskeqz	$t0, $t1, $t0
	or	$a4, $t0, $a4
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	addi.d	$a5, $a5, -1
	addi.d	$a2, $a2, 8
	bnez	$a5, .LBB74_1
# %bb.2:
	xor	$a0, $a6, $a7
	xor	$a0, $a0, $a4
	ret
.Lfunc_end74:
	.size	_ZL24run_multi_csa_only_novecIlET_PS0_S1_S1_S0_, .Lfunc_end74-_ZL24run_multi_csa_only_novecIlET_PS0_S1_S1_S0_
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z39BENCHMARK_multi_csa_only_novec_int64_t_RN9benchmark5StateE
.LCPI75_0:
	.dword	0                               # 0x0
	.dword	100                             # 0x64
	.text
	.globl	_Z39BENCHMARK_multi_csa_only_novec_int64_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end75, nop
	.type	_Z39BENCHMARK_multi_csa_only_novec_int64_t_RN9benchmark5StateE,@function
_Z39BENCHMARK_multi_csa_only_novec_int64_t_RN9benchmark5StateE: # @_Z39BENCHMARK_multi_csa_only_novec_int64_t_RN9benchmark5StateE
.Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception43
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1040
	.cfi_def_cfa_offset 5120
	move	$fp, $a0
	lu12i.w	$a0, 195
	ori	$s2, $a0, 1280
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 32
.Ltmp806:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp807:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp809:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp810:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI75_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI75_0)
	st.d	$s3, $sp, 16
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB75_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB75_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB75_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp812:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp813:                               # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB75_5 Depth=1
	stx.d	$a0, $s0, $s4
.Ltmp814:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp815:                               # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB75_5 Depth=1
	stx.d	$a0, $s1, $s4
.Ltmp816:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp817:                               # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB75_5 Depth=1
	stx.d	$a0, $s3, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s2, .LBB75_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp819:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp820:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB75_14
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB75_14
# %bb.12:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB75_13:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 16
	ori	$a3, $zero, 60
	pcaddu18i	$ra, %call36(_ZL24run_multi_csa_only_novecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB75_13
.LBB75_14:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp821:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp822:                               # EH_LABEL
# %bb.15:                               # %_ZL19benchmark_csa_novecIlEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB75_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB75_17:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB75_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB75_19:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB75_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB75_21:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit25
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1056
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB75_22:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp811:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB75_30
.LBB75_23:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit13.thread
.Ltmp808:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB75_24:
.Ltmp823:                               # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB75_29
# %bb.25:                               # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB75_30
.LBB75_26:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit13
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB75_31
.LBB75_27:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB75_28:                              # %.thread
.Ltmp818:                               # EH_LABEL
	move	$fp, $a0
.LBB75_29:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB75_26
.LBB75_30:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB75_27
.LBB75_31:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end75:
	.size	_Z39BENCHMARK_multi_csa_only_novec_int64_t_RN9benchmark5StateE, .Lfunc_end75-_Z39BENCHMARK_multi_csa_only_novec_int64_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table75:
.Lexception43:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end43-.Lcst_begin43
.Lcst_begin43:
	.uleb128 .Lfunc_begin43-.Lfunc_begin43  # >> Call Site 1 <<
	.uleb128 .Ltmp806-.Lfunc_begin43        #   Call between .Lfunc_begin43 and .Ltmp806
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp806-.Lfunc_begin43        # >> Call Site 2 <<
	.uleb128 .Ltmp807-.Ltmp806              #   Call between .Ltmp806 and .Ltmp807
	.uleb128 .Ltmp808-.Lfunc_begin43        #     jumps to .Ltmp808
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp809-.Lfunc_begin43        # >> Call Site 3 <<
	.uleb128 .Ltmp810-.Ltmp809              #   Call between .Ltmp809 and .Ltmp810
	.uleb128 .Ltmp811-.Lfunc_begin43        #     jumps to .Ltmp811
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp812-.Lfunc_begin43        # >> Call Site 4 <<
	.uleb128 .Ltmp817-.Ltmp812              #   Call between .Ltmp812 and .Ltmp817
	.uleb128 .Ltmp818-.Lfunc_begin43        #     jumps to .Ltmp818
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp819-.Lfunc_begin43        # >> Call Site 5 <<
	.uleb128 .Ltmp820-.Ltmp819              #   Call between .Ltmp819 and .Ltmp820
	.uleb128 .Ltmp823-.Lfunc_begin43        #     jumps to .Ltmp823
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp820-.Lfunc_begin43        # >> Call Site 6 <<
	.uleb128 .Ltmp821-.Ltmp820              #   Call between .Ltmp820 and .Ltmp821
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp821-.Lfunc_begin43        # >> Call Site 7 <<
	.uleb128 .Ltmp822-.Ltmp821              #   Call between .Ltmp821 and .Ltmp822
	.uleb128 .Ltmp823-.Lfunc_begin43        #     jumps to .Ltmp823
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp822-.Lfunc_begin43        # >> Call Site 8 <<
	.uleb128 .Lfunc_end75-.Ltmp822          #   Call between .Ltmp822 and .Lfunc_end75
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end43:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z49BENCHMARK_csa_with_in_loop_arith_autovec_int64_t_RN9benchmark5StateE
.LCPI76_0:
	.dword	0                               # 0x0
	.dword	100                             # 0x64
	.text
	.globl	_Z49BENCHMARK_csa_with_in_loop_arith_autovec_int64_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end76, nop
	.type	_Z49BENCHMARK_csa_with_in_loop_arith_autovec_int64_t_RN9benchmark5StateE,@function
_Z49BENCHMARK_csa_with_in_loop_arith_autovec_int64_t_RN9benchmark5StateE: # @_Z49BENCHMARK_csa_with_in_loop_arith_autovec_int64_t_RN9benchmark5StateE
.Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception44
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1040
	.cfi_def_cfa_offset 5120
	move	$s0, $a0
	lu12i.w	$a0, 195
	ori	$s3, $a0, 1280
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp824:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp825:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp827:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp828:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI76_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI76_0)
	st.d	$fp, $sp, 16
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB76_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB76_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB76_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp830:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp831:                               # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB76_5 Depth=1
	stx.d	$a0, $s1, $s4
.Ltmp832:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp833:                               # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB76_5 Depth=1
	stx.d	$a0, $s2, $s4
.Ltmp834:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp835:                               # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB76_5 Depth=1
	stx.d	$a0, $fp, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s3, .LBB76_5
# %bb.9:
	ori	$a3, $zero, 60
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL34run_csa_with_in_loop_arith_autovecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a3, $zero, 60
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL32run_csa_with_in_loop_arith_novecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB76_23
# %bb.10:
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp848:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp849:                               # EH_LABEL
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB76_15
# %bb.12:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB76_15
# %bb.13:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB76_14:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 16
	ori	$a3, $zero, 60
	pcaddu18i	$ra, %call36(_ZL34run_csa_with_in_loop_arith_autovecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB76_14
.LBB76_15:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp850:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp851:                               # EH_LABEL
# %bb.16:                               # %_ZL21benchmark_csa_autovecIlEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB76_18
# %bb.17:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB76_18:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB76_20
# %bb.19:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i28
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB76_20:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit29
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB76_22
# %bb.21:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i31
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB76_22:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit32
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1056
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB76_23:
.Ltmp837:                               # EH_LABEL
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp838:                               # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp839:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp840:                               # EH_LABEL
# %bb.25:                               # %_ZNSolsEl.exit
.Ltmp841:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp842:                               # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
.Ltmp843:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp844:                               # EH_LABEL
# %bb.27:                               # %_ZNSolsEl.exit16
.Ltmp845:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.86)
	addi.d	$a1, $a1, %pc_lo12(.L.str.86)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp846:                               # EH_LABEL
# %bb.28:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB76_29:
.Ltmp847:                               # EH_LABEL
	b	.LBB76_37
.LBB76_30:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp829:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB76_39
.LBB76_31:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit20.thread
.Ltmp826:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB76_32:
.Ltmp852:                               # EH_LABEL
	ld.d	$fp, $sp, 16
	move	$s0, $a0
	bnez	$fp, .LBB76_38
# %bb.33:                               # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB76_39
.LBB76_34:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit20
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB76_40
.LBB76_35:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit23
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB76_36:
.Ltmp836:                               # EH_LABEL
.LBB76_37:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$s0, $a0
.LBB76_38:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB76_34
.LBB76_39:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB76_35
.LBB76_40:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end76:
	.size	_Z49BENCHMARK_csa_with_in_loop_arith_autovec_int64_t_RN9benchmark5StateE, .Lfunc_end76-_Z49BENCHMARK_csa_with_in_loop_arith_autovec_int64_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table76:
.Lexception44:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end44-.Lcst_begin44
.Lcst_begin44:
	.uleb128 .Lfunc_begin44-.Lfunc_begin44  # >> Call Site 1 <<
	.uleb128 .Ltmp824-.Lfunc_begin44        #   Call between .Lfunc_begin44 and .Ltmp824
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp824-.Lfunc_begin44        # >> Call Site 2 <<
	.uleb128 .Ltmp825-.Ltmp824              #   Call between .Ltmp824 and .Ltmp825
	.uleb128 .Ltmp826-.Lfunc_begin44        #     jumps to .Ltmp826
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp827-.Lfunc_begin44        # >> Call Site 3 <<
	.uleb128 .Ltmp828-.Ltmp827              #   Call between .Ltmp827 and .Ltmp828
	.uleb128 .Ltmp829-.Lfunc_begin44        #     jumps to .Ltmp829
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp830-.Lfunc_begin44        # >> Call Site 4 <<
	.uleb128 .Ltmp835-.Ltmp830              #   Call between .Ltmp830 and .Ltmp835
	.uleb128 .Ltmp836-.Lfunc_begin44        #     jumps to .Ltmp836
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp835-.Lfunc_begin44        # >> Call Site 5 <<
	.uleb128 .Ltmp848-.Ltmp835              #   Call between .Ltmp835 and .Ltmp848
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp848-.Lfunc_begin44        # >> Call Site 6 <<
	.uleb128 .Ltmp849-.Ltmp848              #   Call between .Ltmp848 and .Ltmp849
	.uleb128 .Ltmp852-.Lfunc_begin44        #     jumps to .Ltmp852
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp849-.Lfunc_begin44        # >> Call Site 7 <<
	.uleb128 .Ltmp850-.Ltmp849              #   Call between .Ltmp849 and .Ltmp850
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp850-.Lfunc_begin44        # >> Call Site 8 <<
	.uleb128 .Ltmp851-.Ltmp850              #   Call between .Ltmp850 and .Ltmp851
	.uleb128 .Ltmp852-.Lfunc_begin44        #     jumps to .Ltmp852
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp851-.Lfunc_begin44        # >> Call Site 9 <<
	.uleb128 .Ltmp837-.Ltmp851              #   Call between .Ltmp851 and .Ltmp837
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp837-.Lfunc_begin44        # >> Call Site 10 <<
	.uleb128 .Ltmp846-.Ltmp837              #   Call between .Ltmp837 and .Ltmp846
	.uleb128 .Ltmp847-.Lfunc_begin44        #     jumps to .Ltmp847
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp846-.Lfunc_begin44        # >> Call Site 11 <<
	.uleb128 .Lfunc_end76-.Ltmp846          #   Call between .Ltmp846 and .Lfunc_end76
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end44:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZL34run_csa_with_in_loop_arith_autovecIlET_PS0_S1_S1_S0_
.LCPI77_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end77, nop
	.type	_ZL34run_csa_with_in_loop_arith_autovecIlET_PS0_S1_S1_S0_,@function
_ZL34run_csa_with_in_loop_arith_autovecIlET_PS0_S1_S1_S0_: # @_ZL34run_csa_with_in_loop_arith_autovecIlET_PS0_S1_S1_S0_
# %bb.0:                                # %vector.memcheck
	lu12i.w	$a4, 195
	ori	$a5, $a4, 1280
	add.d	$a4, $a2, $a5
	add.d	$a6, $a0, $a5
	sltu	$a6, $a2, $a6
	sltu	$a7, $a0, $a4
	and	$a6, $a6, $a7
	bnez	$a6, .LBB77_5
# %bb.1:                                # %vector.memcheck
	add.d	$a5, $a1, $a5
	sltu	$a5, $a2, $a5
	sltu	$a4, $a1, $a4
	and	$a4, $a5, $a4
	bnez	$a4, .LBB77_5
# %bb.2:                                # %vector.ph
	xvreplgr2vr.d	$xr2, $a3
	vrepli.b	$vr0, 0
	xvrepli.d	$xr1, 101
	lu12i.w	$a3, 24
	ori	$a3, $a3, 1696
	xvrepli.d	$xr3, 13
	xvrepli.d	$xr4, 5
	addi.w	$a4, $zero, -1
	.p2align	4, , 16
.LBB77_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr5, $a1, 0
	xvld	$xr6, $a0, 0
	xvmul.d	$xr5, $xr5, $xr4
	xvmadd.d	$xr5, $xr6, $xr3
	xvst	$xr5, $a2, 0
	xvslt.d	$xr5, $xr2, $xr6
	xvpickev.w	$xr7, $xr5, $xr5
	xvpermi.d	$xr7, $xr7, 216
	xvmskltz.d	$xr5, $xr5
	xvpickve2gr.wu	$a5, $xr5, 0
	xvpickve2gr.wu	$a6, $xr5, 4
	bstrins.d	$a5, $a6, 3, 2
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a4, $a5
	vreplgr2vr.w	$vr5, $a5
	vbitsel.v	$vr0, $vr7, $vr0, $vr5
	xvreplgr2vr.d	$xr5, $a5
	xvbitsel.v	$xr1, $xr6, $xr1, $xr5
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 32
	bnez	$a3, .LBB77_3
# %bb.4:                                # %middle.block
	pcalau12i	$a0, %pc_hi20(.LCPI77_0)
	vld	$vr2, $a0, %pc_lo12(.LCPI77_0)
	vslli.w	$vr3, $vr0, 31
	vsrai.w	$vr3, $vr3, 31
	vand.v	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 8
	vmax.wu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vmax.wu	$vr2, $vr3, $vr2
	vpickve2gr.w	$a0, $vr2, 0
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.w	$fa2, $a0
	xvpermi.q	$xr3, $xr1, 1
	xvshuf.d	$xr2, $xr3, $xr1
	xvpickve2gr.d	$a0, $xr2, 0
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$a1, $vr0, 0
	andi	$a1, $a1, 1
	maskeqz	$a0, $a0, $a1
	ori	$a2, $zero, 101
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	ret
.LBB77_5:                               # %scalar.ph.preheader
	ori	$a4, $zero, 101
	lu12i.w	$a5, 24
	ori	$a5, $a5, 1696
	.p2align	4, , 16
.LBB77_6:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a0, 0
	ld.d	$a7, $a1, 0
	alsl.d	$t0, $a6, $a6, 1
	alsl.d	$a6, $t0, $a6, 2
	alsl.d	$a7, $a7, $a7, 2
	add.d	$a6, $a7, $a6
	st.d	$a6, $a2, 0
	ld.d	$a6, $a0, 0
	slt	$a7, $a3, $a6
	masknez	$a4, $a4, $a7
	maskeqz	$a6, $a6, $a7
	or	$a4, $a6, $a4
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	addi.d	$a5, $a5, -1
	addi.d	$a2, $a2, 8
	bnez	$a5, .LBB77_6
# %bb.7:                                # %.loopexit
	move	$a0, $a4
	ret
.Lfunc_end77:
	.size	_ZL34run_csa_with_in_loop_arith_autovecIlET_PS0_S1_S1_S0_, .Lfunc_end77-_ZL34run_csa_with_in_loop_arith_autovecIlET_PS0_S1_S1_S0_
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL32run_csa_with_in_loop_arith_novecIlET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end78, nop
	.type	_ZL32run_csa_with_in_loop_arith_novecIlET_PS0_S1_S1_S0_,@function
_ZL32run_csa_with_in_loop_arith_novecIlET_PS0_S1_S1_S0_: # @_ZL32run_csa_with_in_loop_arith_novecIlET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a4, $zero, 101
	lu12i.w	$a5, 24
	ori	$a5, $a5, 1696
	.p2align	4, , 16
.LBB78_1:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a0, 0
	ld.d	$a7, $a1, 0
	alsl.d	$t0, $a6, $a6, 1
	alsl.d	$a6, $t0, $a6, 2
	alsl.d	$a7, $a7, $a7, 2
	add.d	$a6, $a7, $a6
	st.d	$a6, $a2, 0
	ld.d	$a6, $a0, 0
	slt	$a7, $a3, $a6
	masknez	$a4, $a4, $a7
	maskeqz	$a6, $a6, $a7
	or	$a4, $a6, $a4
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	addi.d	$a5, $a5, -1
	addi.d	$a2, $a2, 8
	bnez	$a5, .LBB78_1
# %bb.2:
	move	$a0, $a4
	ret
.Lfunc_end78:
	.size	_ZL32run_csa_with_in_loop_arith_novecIlET_PS0_S1_S1_S0_, .Lfunc_end78-_ZL32run_csa_with_in_loop_arith_novecIlET_PS0_S1_S1_S0_
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z47BENCHMARK_csa_with_in_loop_arith_novec_int64_t_RN9benchmark5StateE
.LCPI79_0:
	.dword	0                               # 0x0
	.dword	100                             # 0x64
	.text
	.globl	_Z47BENCHMARK_csa_with_in_loop_arith_novec_int64_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end79, nop
	.type	_Z47BENCHMARK_csa_with_in_loop_arith_novec_int64_t_RN9benchmark5StateE,@function
_Z47BENCHMARK_csa_with_in_loop_arith_novec_int64_t_RN9benchmark5StateE: # @_Z47BENCHMARK_csa_with_in_loop_arith_novec_int64_t_RN9benchmark5StateE
.Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception45
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1040
	.cfi_def_cfa_offset 5120
	move	$fp, $a0
	lu12i.w	$a0, 195
	ori	$s2, $a0, 1280
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 32
.Ltmp853:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp854:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp856:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp857:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI79_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI79_0)
	st.d	$s3, $sp, 16
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB79_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB79_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB79_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp859:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp860:                               # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB79_5 Depth=1
	stx.d	$a0, $s0, $s4
.Ltmp861:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp862:                               # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB79_5 Depth=1
	stx.d	$a0, $s1, $s4
.Ltmp863:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp864:                               # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB79_5 Depth=1
	stx.d	$a0, $s3, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s2, .LBB79_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp866:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp867:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB79_14
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB79_14
# %bb.12:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB79_13:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 16
	ori	$a3, $zero, 60
	pcaddu18i	$ra, %call36(_ZL32run_csa_with_in_loop_arith_novecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB79_13
.LBB79_14:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp868:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp869:                               # EH_LABEL
# %bb.15:                               # %_ZL19benchmark_csa_novecIlEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB79_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB79_17:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB79_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB79_19:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB79_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB79_21:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit25
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1056
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB79_22:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp858:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB79_30
.LBB79_23:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit13.thread
.Ltmp855:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB79_24:
.Ltmp870:                               # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB79_29
# %bb.25:                               # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB79_30
.LBB79_26:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit13
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB79_31
.LBB79_27:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB79_28:                              # %.thread
.Ltmp865:                               # EH_LABEL
	move	$fp, $a0
.LBB79_29:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB79_26
.LBB79_30:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB79_27
.LBB79_31:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end79:
	.size	_Z47BENCHMARK_csa_with_in_loop_arith_novec_int64_t_RN9benchmark5StateE, .Lfunc_end79-_Z47BENCHMARK_csa_with_in_loop_arith_novec_int64_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table79:
.Lexception45:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end45-.Lcst_begin45
.Lcst_begin45:
	.uleb128 .Lfunc_begin45-.Lfunc_begin45  # >> Call Site 1 <<
	.uleb128 .Ltmp853-.Lfunc_begin45        #   Call between .Lfunc_begin45 and .Ltmp853
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp853-.Lfunc_begin45        # >> Call Site 2 <<
	.uleb128 .Ltmp854-.Ltmp853              #   Call between .Ltmp853 and .Ltmp854
	.uleb128 .Ltmp855-.Lfunc_begin45        #     jumps to .Ltmp855
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp856-.Lfunc_begin45        # >> Call Site 3 <<
	.uleb128 .Ltmp857-.Ltmp856              #   Call between .Ltmp856 and .Ltmp857
	.uleb128 .Ltmp858-.Lfunc_begin45        #     jumps to .Ltmp858
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp859-.Lfunc_begin45        # >> Call Site 4 <<
	.uleb128 .Ltmp864-.Ltmp859              #   Call between .Ltmp859 and .Ltmp864
	.uleb128 .Ltmp865-.Lfunc_begin45        #     jumps to .Ltmp865
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp866-.Lfunc_begin45        # >> Call Site 5 <<
	.uleb128 .Ltmp867-.Ltmp866              #   Call between .Ltmp866 and .Ltmp867
	.uleb128 .Ltmp870-.Lfunc_begin45        #     jumps to .Ltmp870
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp867-.Lfunc_begin45        # >> Call Site 6 <<
	.uleb128 .Ltmp868-.Ltmp867              #   Call between .Ltmp867 and .Ltmp868
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp868-.Lfunc_begin45        # >> Call Site 7 <<
	.uleb128 .Ltmp869-.Ltmp868              #   Call between .Ltmp868 and .Ltmp869
	.uleb128 .Ltmp870-.Lfunc_begin45        #     jumps to .Ltmp870
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp869-.Lfunc_begin45        # >> Call Site 8 <<
	.uleb128 .Lfunc_end79-.Ltmp869          #   Call between .Ltmp869 and .Lfunc_end79
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end45:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z47BENCHMARK_single_csa_cond_load_autovec_int64_t_RN9benchmark5StateE
.LCPI80_0:
	.dword	0                               # 0x0
	.dword	100                             # 0x64
	.text
	.globl	_Z47BENCHMARK_single_csa_cond_load_autovec_int64_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end80, nop
	.type	_Z47BENCHMARK_single_csa_cond_load_autovec_int64_t_RN9benchmark5StateE,@function
_Z47BENCHMARK_single_csa_cond_load_autovec_int64_t_RN9benchmark5StateE: # @_Z47BENCHMARK_single_csa_cond_load_autovec_int64_t_RN9benchmark5StateE
.Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception46
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1040
	.cfi_def_cfa_offset 5120
	move	$s0, $a0
	lu12i.w	$a0, 195
	ori	$s3, $a0, 1280
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp871:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp872:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp874:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp875:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI80_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI80_0)
	st.d	$fp, $sp, 16
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB80_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB80_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB80_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp877:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp878:                               # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB80_5 Depth=1
	stx.d	$a0, $s1, $s4
.Ltmp879:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp880:                               # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB80_5 Depth=1
	stx.d	$a0, $s2, $s4
.Ltmp881:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp882:                               # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB80_5 Depth=1
	stx.d	$a0, $fp, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s3, .LBB80_5
# %bb.9:
	ori	$a2, $zero, 60
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZL32run_single_csa_cond_load_autovecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a2, $zero, 60
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZL30run_single_csa_cond_load_novecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB80_23
# %bb.10:
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp895:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp896:                               # EH_LABEL
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB80_15
# %bb.12:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB80_15
# %bb.13:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB80_14:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ori	$a2, $zero, 60
	pcaddu18i	$ra, %call36(_ZL32run_single_csa_cond_load_autovecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB80_14
.LBB80_15:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp897:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp898:                               # EH_LABEL
# %bb.16:                               # %_ZL21benchmark_csa_autovecIlEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB80_18
# %bb.17:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB80_18:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB80_20
# %bb.19:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i28
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB80_20:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit29
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB80_22
# %bb.21:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i31
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB80_22:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit32
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1056
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB80_23:
.Ltmp884:                               # EH_LABEL
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp885:                               # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp886:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp887:                               # EH_LABEL
# %bb.25:                               # %_ZNSolsEl.exit
.Ltmp888:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp889:                               # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
.Ltmp890:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp891:                               # EH_LABEL
# %bb.27:                               # %_ZNSolsEl.exit16
.Ltmp892:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.86)
	addi.d	$a1, $a1, %pc_lo12(.L.str.86)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp893:                               # EH_LABEL
# %bb.28:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB80_29:
.Ltmp894:                               # EH_LABEL
	b	.LBB80_37
.LBB80_30:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp876:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB80_39
.LBB80_31:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit20.thread
.Ltmp873:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB80_32:
.Ltmp899:                               # EH_LABEL
	ld.d	$fp, $sp, 16
	move	$s0, $a0
	bnez	$fp, .LBB80_38
# %bb.33:                               # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB80_39
.LBB80_34:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit20
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB80_40
.LBB80_35:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit23
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB80_36:
.Ltmp883:                               # EH_LABEL
.LBB80_37:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$s0, $a0
.LBB80_38:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB80_34
.LBB80_39:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB80_35
.LBB80_40:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end80:
	.size	_Z47BENCHMARK_single_csa_cond_load_autovec_int64_t_RN9benchmark5StateE, .Lfunc_end80-_Z47BENCHMARK_single_csa_cond_load_autovec_int64_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table80:
.Lexception46:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end46-.Lcst_begin46
.Lcst_begin46:
	.uleb128 .Lfunc_begin46-.Lfunc_begin46  # >> Call Site 1 <<
	.uleb128 .Ltmp871-.Lfunc_begin46        #   Call between .Lfunc_begin46 and .Ltmp871
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp871-.Lfunc_begin46        # >> Call Site 2 <<
	.uleb128 .Ltmp872-.Ltmp871              #   Call between .Ltmp871 and .Ltmp872
	.uleb128 .Ltmp873-.Lfunc_begin46        #     jumps to .Ltmp873
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp874-.Lfunc_begin46        # >> Call Site 3 <<
	.uleb128 .Ltmp875-.Ltmp874              #   Call between .Ltmp874 and .Ltmp875
	.uleb128 .Ltmp876-.Lfunc_begin46        #     jumps to .Ltmp876
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp877-.Lfunc_begin46        # >> Call Site 4 <<
	.uleb128 .Ltmp882-.Ltmp877              #   Call between .Ltmp877 and .Ltmp882
	.uleb128 .Ltmp883-.Lfunc_begin46        #     jumps to .Ltmp883
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp882-.Lfunc_begin46        # >> Call Site 5 <<
	.uleb128 .Ltmp895-.Ltmp882              #   Call between .Ltmp882 and .Ltmp895
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp895-.Lfunc_begin46        # >> Call Site 6 <<
	.uleb128 .Ltmp896-.Ltmp895              #   Call between .Ltmp895 and .Ltmp896
	.uleb128 .Ltmp899-.Lfunc_begin46        #     jumps to .Ltmp899
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp896-.Lfunc_begin46        # >> Call Site 7 <<
	.uleb128 .Ltmp897-.Ltmp896              #   Call between .Ltmp896 and .Ltmp897
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp897-.Lfunc_begin46        # >> Call Site 8 <<
	.uleb128 .Ltmp898-.Ltmp897              #   Call between .Ltmp897 and .Ltmp898
	.uleb128 .Ltmp899-.Lfunc_begin46        #     jumps to .Ltmp899
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp898-.Lfunc_begin46        # >> Call Site 9 <<
	.uleb128 .Ltmp884-.Ltmp898              #   Call between .Ltmp898 and .Ltmp884
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp884-.Lfunc_begin46        # >> Call Site 10 <<
	.uleb128 .Ltmp893-.Ltmp884              #   Call between .Ltmp884 and .Ltmp893
	.uleb128 .Ltmp894-.Lfunc_begin46        #     jumps to .Ltmp894
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp893-.Lfunc_begin46        # >> Call Site 11 <<
	.uleb128 .Lfunc_end80-.Ltmp893          #   Call between .Ltmp893 and .Lfunc_end80
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end46:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZL32run_single_csa_cond_load_autovecIlET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end81, nop
	.type	_ZL32run_single_csa_cond_load_autovecIlET_PS0_S1_S1_S0_,@function
_ZL32run_single_csa_cond_load_autovecIlET_PS0_S1_S1_S0_: # @_ZL32run_single_csa_cond_load_autovecIlET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a3, $zero, 101
	lu12i.w	$a4, 24
	ori	$a4, $a4, 1696
	b	.LBB81_2
	.p2align	4, , 16
.LBB81_1:                               #   in Loop: Header=BB81_2 Depth=1
	addi.d	$a0, $a0, 8
	addi.d	$a4, $a4, -1
	addi.d	$a1, $a1, 8
	beqz	$a4, .LBB81_4
.LBB81_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a0, 0
	bge	$a2, $a5, .LBB81_1
# %bb.3:                                #   in Loop: Header=BB81_2 Depth=1
	ld.d	$a3, $a1, 0
	b	.LBB81_1
.LBB81_4:
	move	$a0, $a3
	ret
.Lfunc_end81:
	.size	_ZL32run_single_csa_cond_load_autovecIlET_PS0_S1_S1_S0_, .Lfunc_end81-_ZL32run_single_csa_cond_load_autovecIlET_PS0_S1_S1_S0_
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL30run_single_csa_cond_load_novecIlET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end82, nop
	.type	_ZL30run_single_csa_cond_load_novecIlET_PS0_S1_S1_S0_,@function
_ZL30run_single_csa_cond_load_novecIlET_PS0_S1_S1_S0_: # @_ZL30run_single_csa_cond_load_novecIlET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a3, $zero, 101
	lu12i.w	$a4, 24
	ori	$a4, $a4, 1696
	b	.LBB82_2
	.p2align	4, , 16
.LBB82_1:                               #   in Loop: Header=BB82_2 Depth=1
	addi.d	$a0, $a0, 8
	addi.d	$a4, $a4, -1
	addi.d	$a1, $a1, 8
	beqz	$a4, .LBB82_4
.LBB82_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a0, 0
	bge	$a2, $a5, .LBB82_1
# %bb.3:                                #   in Loop: Header=BB82_2 Depth=1
	ld.d	$a3, $a1, 0
	b	.LBB82_1
.LBB82_4:
	move	$a0, $a3
	ret
.Lfunc_end82:
	.size	_ZL30run_single_csa_cond_load_novecIlET_PS0_S1_S1_S0_, .Lfunc_end82-_ZL30run_single_csa_cond_load_novecIlET_PS0_S1_S1_S0_
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z45BENCHMARK_single_csa_cond_load_novec_int64_t_RN9benchmark5StateE
.LCPI83_0:
	.dword	0                               # 0x0
	.dword	100                             # 0x64
	.text
	.globl	_Z45BENCHMARK_single_csa_cond_load_novec_int64_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end83, nop
	.type	_Z45BENCHMARK_single_csa_cond_load_novec_int64_t_RN9benchmark5StateE,@function
_Z45BENCHMARK_single_csa_cond_load_novec_int64_t_RN9benchmark5StateE: # @_Z45BENCHMARK_single_csa_cond_load_novec_int64_t_RN9benchmark5StateE
.Lfunc_begin47:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception47
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1040
	.cfi_def_cfa_offset 5120
	move	$fp, $a0
	lu12i.w	$a0, 195
	ori	$s2, $a0, 1280
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 32
.Ltmp900:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp901:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp903:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp904:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI83_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI83_0)
	st.d	$s3, $sp, 16
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB83_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB83_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB83_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp906:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp907:                               # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB83_5 Depth=1
	stx.d	$a0, $s0, $s4
.Ltmp908:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp909:                               # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB83_5 Depth=1
	stx.d	$a0, $s1, $s4
.Ltmp910:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp911:                               # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB83_5 Depth=1
	stx.d	$a0, $s3, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s2, .LBB83_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp913:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp914:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB83_14
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB83_14
# %bb.12:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB83_13:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ori	$a2, $zero, 60
	pcaddu18i	$ra, %call36(_ZL30run_single_csa_cond_load_novecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB83_13
.LBB83_14:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp915:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp916:                               # EH_LABEL
# %bb.15:                               # %_ZL19benchmark_csa_novecIlEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB83_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB83_17:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB83_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB83_19:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB83_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB83_21:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit25
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1056
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB83_22:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp905:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB83_30
.LBB83_23:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit13.thread
.Ltmp902:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB83_24:
.Ltmp917:                               # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB83_29
# %bb.25:                               # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB83_30
.LBB83_26:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit13
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB83_31
.LBB83_27:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB83_28:                              # %.thread
.Ltmp912:                               # EH_LABEL
	move	$fp, $a0
.LBB83_29:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB83_26
.LBB83_30:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB83_27
.LBB83_31:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end83:
	.size	_Z45BENCHMARK_single_csa_cond_load_novec_int64_t_RN9benchmark5StateE, .Lfunc_end83-_Z45BENCHMARK_single_csa_cond_load_novec_int64_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table83:
.Lexception47:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end47-.Lcst_begin47
.Lcst_begin47:
	.uleb128 .Lfunc_begin47-.Lfunc_begin47  # >> Call Site 1 <<
	.uleb128 .Ltmp900-.Lfunc_begin47        #   Call between .Lfunc_begin47 and .Ltmp900
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp900-.Lfunc_begin47        # >> Call Site 2 <<
	.uleb128 .Ltmp901-.Ltmp900              #   Call between .Ltmp900 and .Ltmp901
	.uleb128 .Ltmp902-.Lfunc_begin47        #     jumps to .Ltmp902
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp903-.Lfunc_begin47        # >> Call Site 3 <<
	.uleb128 .Ltmp904-.Ltmp903              #   Call between .Ltmp903 and .Ltmp904
	.uleb128 .Ltmp905-.Lfunc_begin47        #     jumps to .Ltmp905
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp906-.Lfunc_begin47        # >> Call Site 4 <<
	.uleb128 .Ltmp911-.Ltmp906              #   Call between .Ltmp906 and .Ltmp911
	.uleb128 .Ltmp912-.Lfunc_begin47        #     jumps to .Ltmp912
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp913-.Lfunc_begin47        # >> Call Site 5 <<
	.uleb128 .Ltmp914-.Ltmp913              #   Call between .Ltmp913 and .Ltmp914
	.uleb128 .Ltmp917-.Lfunc_begin47        #     jumps to .Ltmp917
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp914-.Lfunc_begin47        # >> Call Site 6 <<
	.uleb128 .Ltmp915-.Ltmp914              #   Call between .Ltmp914 and .Ltmp915
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp915-.Lfunc_begin47        # >> Call Site 7 <<
	.uleb128 .Ltmp916-.Ltmp915              #   Call between .Ltmp915 and .Ltmp916
	.uleb128 .Ltmp917-.Lfunc_begin47        #     jumps to .Ltmp917
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp916-.Lfunc_begin47        # >> Call Site 8 <<
	.uleb128 .Lfunc_end83-.Ltmp916          #   Call between .Ltmp916 and .Lfunc_end83
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end47:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z54BENCHMARK_single_csa_nested_cond_load_autovec_int64_t_RN9benchmark5StateE
.LCPI84_0:
	.dword	0                               # 0x0
	.dword	100                             # 0x64
	.text
	.globl	_Z54BENCHMARK_single_csa_nested_cond_load_autovec_int64_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end84, nop
	.type	_Z54BENCHMARK_single_csa_nested_cond_load_autovec_int64_t_RN9benchmark5StateE,@function
_Z54BENCHMARK_single_csa_nested_cond_load_autovec_int64_t_RN9benchmark5StateE: # @_Z54BENCHMARK_single_csa_nested_cond_load_autovec_int64_t_RN9benchmark5StateE
.Lfunc_begin48:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception48
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1040
	.cfi_def_cfa_offset 5120
	move	$s0, $a0
	lu12i.w	$a0, 195
	ori	$s3, $a0, 1280
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp918:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp919:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp921:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp922:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI84_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI84_0)
	st.d	$fp, $sp, 16
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB84_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB84_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB84_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp924:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp925:                               # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB84_5 Depth=1
	stx.d	$a0, $s1, $s4
.Ltmp926:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp927:                               # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB84_5 Depth=1
	stx.d	$a0, $s2, $s4
.Ltmp928:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp929:                               # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB84_5 Depth=1
	stx.d	$a0, $fp, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s3, .LBB84_5
# %bb.9:
	ori	$a3, $zero, 60
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL39run_single_csa_nested_cond_load_autovecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a3, $zero, 60
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL37run_single_csa_nested_cond_load_novecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB84_23
# %bb.10:
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp942:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp943:                               # EH_LABEL
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB84_15
# %bb.12:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB84_15
# %bb.13:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB84_14:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 16
	ori	$a3, $zero, 60
	pcaddu18i	$ra, %call36(_ZL39run_single_csa_nested_cond_load_autovecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB84_14
.LBB84_15:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp944:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp945:                               # EH_LABEL
# %bb.16:                               # %_ZL21benchmark_csa_autovecIlEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB84_18
# %bb.17:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB84_18:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB84_20
# %bb.19:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i28
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB84_20:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit29
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB84_22
# %bb.21:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i31
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB84_22:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit32
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1056
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB84_23:
.Ltmp931:                               # EH_LABEL
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp932:                               # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp933:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp934:                               # EH_LABEL
# %bb.25:                               # %_ZNSolsEl.exit
.Ltmp935:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp936:                               # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
.Ltmp937:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp938:                               # EH_LABEL
# %bb.27:                               # %_ZNSolsEl.exit16
.Ltmp939:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.86)
	addi.d	$a1, $a1, %pc_lo12(.L.str.86)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp940:                               # EH_LABEL
# %bb.28:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB84_29:
.Ltmp941:                               # EH_LABEL
	b	.LBB84_37
.LBB84_30:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp923:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB84_39
.LBB84_31:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit20.thread
.Ltmp920:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB84_32:
.Ltmp946:                               # EH_LABEL
	ld.d	$fp, $sp, 16
	move	$s0, $a0
	bnez	$fp, .LBB84_38
# %bb.33:                               # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB84_39
.LBB84_34:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit20
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB84_40
.LBB84_35:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit23
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB84_36:
.Ltmp930:                               # EH_LABEL
.LBB84_37:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$s0, $a0
.LBB84_38:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB84_34
.LBB84_39:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB84_35
.LBB84_40:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end84:
	.size	_Z54BENCHMARK_single_csa_nested_cond_load_autovec_int64_t_RN9benchmark5StateE, .Lfunc_end84-_Z54BENCHMARK_single_csa_nested_cond_load_autovec_int64_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table84:
.Lexception48:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end48-.Lcst_begin48
.Lcst_begin48:
	.uleb128 .Lfunc_begin48-.Lfunc_begin48  # >> Call Site 1 <<
	.uleb128 .Ltmp918-.Lfunc_begin48        #   Call between .Lfunc_begin48 and .Ltmp918
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp918-.Lfunc_begin48        # >> Call Site 2 <<
	.uleb128 .Ltmp919-.Ltmp918              #   Call between .Ltmp918 and .Ltmp919
	.uleb128 .Ltmp920-.Lfunc_begin48        #     jumps to .Ltmp920
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp921-.Lfunc_begin48        # >> Call Site 3 <<
	.uleb128 .Ltmp922-.Ltmp921              #   Call between .Ltmp921 and .Ltmp922
	.uleb128 .Ltmp923-.Lfunc_begin48        #     jumps to .Ltmp923
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp924-.Lfunc_begin48        # >> Call Site 4 <<
	.uleb128 .Ltmp929-.Ltmp924              #   Call between .Ltmp924 and .Ltmp929
	.uleb128 .Ltmp930-.Lfunc_begin48        #     jumps to .Ltmp930
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp929-.Lfunc_begin48        # >> Call Site 5 <<
	.uleb128 .Ltmp942-.Ltmp929              #   Call between .Ltmp929 and .Ltmp942
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp942-.Lfunc_begin48        # >> Call Site 6 <<
	.uleb128 .Ltmp943-.Ltmp942              #   Call between .Ltmp942 and .Ltmp943
	.uleb128 .Ltmp946-.Lfunc_begin48        #     jumps to .Ltmp946
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp943-.Lfunc_begin48        # >> Call Site 7 <<
	.uleb128 .Ltmp944-.Ltmp943              #   Call between .Ltmp943 and .Ltmp944
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp944-.Lfunc_begin48        # >> Call Site 8 <<
	.uleb128 .Ltmp945-.Ltmp944              #   Call between .Ltmp944 and .Ltmp945
	.uleb128 .Ltmp946-.Lfunc_begin48        #     jumps to .Ltmp946
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp945-.Lfunc_begin48        # >> Call Site 9 <<
	.uleb128 .Ltmp931-.Ltmp945              #   Call between .Ltmp945 and .Ltmp931
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp931-.Lfunc_begin48        # >> Call Site 10 <<
	.uleb128 .Ltmp940-.Ltmp931              #   Call between .Ltmp931 and .Ltmp940
	.uleb128 .Ltmp941-.Lfunc_begin48        #     jumps to .Ltmp941
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp940-.Lfunc_begin48        # >> Call Site 11 <<
	.uleb128 .Lfunc_end84-.Ltmp940          #   Call between .Ltmp940 and .Lfunc_end84
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end48:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZL39run_single_csa_nested_cond_load_autovecIlET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end85, nop
	.type	_ZL39run_single_csa_nested_cond_load_autovecIlET_PS0_S1_S1_S0_,@function
_ZL39run_single_csa_nested_cond_load_autovecIlET_PS0_S1_S1_S0_: # @_ZL39run_single_csa_nested_cond_load_autovecIlET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a4, $zero, 101
	lu12i.w	$a5, 24
	ori	$a5, $a5, 1696
	b	.LBB85_2
	.p2align	4, , 16
.LBB85_1:                               #   in Loop: Header=BB85_2 Depth=1
	addi.d	$a2, $a2, 8
	addi.d	$a0, $a0, 8
	addi.d	$a5, $a5, -1
	addi.d	$a1, $a1, 8
	beqz	$a5, .LBB85_5
.LBB85_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a2, 0
	bge	$a6, $a3, .LBB85_1
# %bb.3:                                #   in Loop: Header=BB85_2 Depth=1
	ld.d	$a6, $a0, 0
	bge	$a3, $a6, .LBB85_1
# %bb.4:                                #   in Loop: Header=BB85_2 Depth=1
	ld.d	$a4, $a1, 0
	b	.LBB85_1
.LBB85_5:
	move	$a0, $a4
	ret
.Lfunc_end85:
	.size	_ZL39run_single_csa_nested_cond_load_autovecIlET_PS0_S1_S1_S0_, .Lfunc_end85-_ZL39run_single_csa_nested_cond_load_autovecIlET_PS0_S1_S1_S0_
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL37run_single_csa_nested_cond_load_novecIlET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end86, nop
	.type	_ZL37run_single_csa_nested_cond_load_novecIlET_PS0_S1_S1_S0_,@function
_ZL37run_single_csa_nested_cond_load_novecIlET_PS0_S1_S1_S0_: # @_ZL37run_single_csa_nested_cond_load_novecIlET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a4, $zero, 101
	lu12i.w	$a5, 24
	ori	$a5, $a5, 1696
	b	.LBB86_2
	.p2align	4, , 16
.LBB86_1:                               #   in Loop: Header=BB86_2 Depth=1
	addi.d	$a2, $a2, 8
	addi.d	$a0, $a0, 8
	addi.d	$a5, $a5, -1
	addi.d	$a1, $a1, 8
	beqz	$a5, .LBB86_5
.LBB86_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a2, 0
	bge	$a6, $a3, .LBB86_1
# %bb.3:                                #   in Loop: Header=BB86_2 Depth=1
	ld.d	$a6, $a0, 0
	bge	$a3, $a6, .LBB86_1
# %bb.4:                                #   in Loop: Header=BB86_2 Depth=1
	ld.d	$a4, $a1, 0
	b	.LBB86_1
.LBB86_5:
	move	$a0, $a4
	ret
.Lfunc_end86:
	.size	_ZL37run_single_csa_nested_cond_load_novecIlET_PS0_S1_S1_S0_, .Lfunc_end86-_ZL37run_single_csa_nested_cond_load_novecIlET_PS0_S1_S1_S0_
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z52BENCHMARK_single_csa_nested_cond_load_novec_int64_t_RN9benchmark5StateE
.LCPI87_0:
	.dword	0                               # 0x0
	.dword	100                             # 0x64
	.text
	.globl	_Z52BENCHMARK_single_csa_nested_cond_load_novec_int64_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end87, nop
	.type	_Z52BENCHMARK_single_csa_nested_cond_load_novec_int64_t_RN9benchmark5StateE,@function
_Z52BENCHMARK_single_csa_nested_cond_load_novec_int64_t_RN9benchmark5StateE: # @_Z52BENCHMARK_single_csa_nested_cond_load_novec_int64_t_RN9benchmark5StateE
.Lfunc_begin49:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception49
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1040
	.cfi_def_cfa_offset 5120
	move	$fp, $a0
	lu12i.w	$a0, 195
	ori	$s2, $a0, 1280
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 32
.Ltmp947:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp948:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp950:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp951:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI87_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI87_0)
	st.d	$s3, $sp, 16
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB87_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB87_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB87_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp953:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp954:                               # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB87_5 Depth=1
	stx.d	$a0, $s0, $s4
.Ltmp955:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp956:                               # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB87_5 Depth=1
	stx.d	$a0, $s1, $s4
.Ltmp957:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp958:                               # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB87_5 Depth=1
	stx.d	$a0, $s3, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s2, .LBB87_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp960:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp961:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB87_14
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB87_14
# %bb.12:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB87_13:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 16
	ori	$a3, $zero, 60
	pcaddu18i	$ra, %call36(_ZL37run_single_csa_nested_cond_load_novecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB87_13
.LBB87_14:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp962:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp963:                               # EH_LABEL
# %bb.15:                               # %_ZL19benchmark_csa_novecIlEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB87_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB87_17:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB87_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB87_19:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB87_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB87_21:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit25
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1056
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB87_22:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp952:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB87_30
.LBB87_23:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit13.thread
.Ltmp949:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB87_24:
.Ltmp964:                               # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB87_29
# %bb.25:                               # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB87_30
.LBB87_26:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit13
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB87_31
.LBB87_27:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB87_28:                              # %.thread
.Ltmp959:                               # EH_LABEL
	move	$fp, $a0
.LBB87_29:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB87_26
.LBB87_30:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB87_27
.LBB87_31:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end87:
	.size	_Z52BENCHMARK_single_csa_nested_cond_load_novec_int64_t_RN9benchmark5StateE, .Lfunc_end87-_Z52BENCHMARK_single_csa_nested_cond_load_novec_int64_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table87:
.Lexception49:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end49-.Lcst_begin49
.Lcst_begin49:
	.uleb128 .Lfunc_begin49-.Lfunc_begin49  # >> Call Site 1 <<
	.uleb128 .Ltmp947-.Lfunc_begin49        #   Call between .Lfunc_begin49 and .Ltmp947
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp947-.Lfunc_begin49        # >> Call Site 2 <<
	.uleb128 .Ltmp948-.Ltmp947              #   Call between .Ltmp947 and .Ltmp948
	.uleb128 .Ltmp949-.Lfunc_begin49        #     jumps to .Ltmp949
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp950-.Lfunc_begin49        # >> Call Site 3 <<
	.uleb128 .Ltmp951-.Ltmp950              #   Call between .Ltmp950 and .Ltmp951
	.uleb128 .Ltmp952-.Lfunc_begin49        #     jumps to .Ltmp952
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp953-.Lfunc_begin49        # >> Call Site 4 <<
	.uleb128 .Ltmp958-.Ltmp953              #   Call between .Ltmp953 and .Ltmp958
	.uleb128 .Ltmp959-.Lfunc_begin49        #     jumps to .Ltmp959
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp960-.Lfunc_begin49        # >> Call Site 5 <<
	.uleb128 .Ltmp961-.Ltmp960              #   Call between .Ltmp960 and .Ltmp961
	.uleb128 .Ltmp964-.Lfunc_begin49        #     jumps to .Ltmp964
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp961-.Lfunc_begin49        # >> Call Site 6 <<
	.uleb128 .Ltmp962-.Ltmp961              #   Call between .Ltmp961 and .Ltmp962
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp962-.Lfunc_begin49        # >> Call Site 7 <<
	.uleb128 .Ltmp963-.Ltmp962              #   Call between .Ltmp962 and .Ltmp963
	.uleb128 .Ltmp964-.Lfunc_begin49        #     jumps to .Ltmp964
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp963-.Lfunc_begin49        # >> Call Site 8 <<
	.uleb128 .Lfunc_end87-.Ltmp963          #   Call between .Ltmp963 and .Lfunc_end87
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end49:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z46BENCHMARK_csa_with_cond_arith_autovec_int64_t_RN9benchmark5StateE
.LCPI88_0:
	.dword	0                               # 0x0
	.dword	100                             # 0x64
	.text
	.globl	_Z46BENCHMARK_csa_with_cond_arith_autovec_int64_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end88, nop
	.type	_Z46BENCHMARK_csa_with_cond_arith_autovec_int64_t_RN9benchmark5StateE,@function
_Z46BENCHMARK_csa_with_cond_arith_autovec_int64_t_RN9benchmark5StateE: # @_Z46BENCHMARK_csa_with_cond_arith_autovec_int64_t_RN9benchmark5StateE
.Lfunc_begin50:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception50
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1040
	.cfi_def_cfa_offset 5120
	move	$s0, $a0
	lu12i.w	$a0, 195
	ori	$s3, $a0, 1280
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp965:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp966:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp968:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp969:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI88_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI88_0)
	st.d	$fp, $sp, 16
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB88_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB88_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB88_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp971:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp972:                               # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB88_5 Depth=1
	stx.d	$a0, $s1, $s4
.Ltmp973:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp974:                               # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB88_5 Depth=1
	stx.d	$a0, $s2, $s4
.Ltmp975:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp976:                               # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB88_5 Depth=1
	stx.d	$a0, $fp, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s3, .LBB88_5
# %bb.9:
	ori	$a2, $zero, 60
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZL31run_csa_with_cond_arith_autovecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a2, $zero, 60
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZL29run_csa_with_cond_arith_novecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB88_23
# %bb.10:
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp989:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp990:                               # EH_LABEL
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB88_15
# %bb.12:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB88_15
# %bb.13:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB88_14:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ori	$a2, $zero, 60
	pcaddu18i	$ra, %call36(_ZL31run_csa_with_cond_arith_autovecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB88_14
.LBB88_15:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp991:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp992:                               # EH_LABEL
# %bb.16:                               # %_ZL21benchmark_csa_autovecIlEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB88_18
# %bb.17:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB88_18:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB88_20
# %bb.19:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i28
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB88_20:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit29
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB88_22
# %bb.21:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i31
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB88_22:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit32
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1056
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB88_23:
.Ltmp978:                               # EH_LABEL
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp979:                               # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp980:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp981:                               # EH_LABEL
# %bb.25:                               # %_ZNSolsEl.exit
.Ltmp982:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp983:                               # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
.Ltmp984:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp985:                               # EH_LABEL
# %bb.27:                               # %_ZNSolsEl.exit16
.Ltmp986:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.86)
	addi.d	$a1, $a1, %pc_lo12(.L.str.86)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp987:                               # EH_LABEL
# %bb.28:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB88_29:
.Ltmp988:                               # EH_LABEL
	b	.LBB88_37
.LBB88_30:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp970:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB88_39
.LBB88_31:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit20.thread
.Ltmp967:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB88_32:
.Ltmp993:                               # EH_LABEL
	ld.d	$fp, $sp, 16
	move	$s0, $a0
	bnez	$fp, .LBB88_38
# %bb.33:                               # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB88_39
.LBB88_34:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit20
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB88_40
.LBB88_35:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit23
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB88_36:
.Ltmp977:                               # EH_LABEL
.LBB88_37:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$s0, $a0
.LBB88_38:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB88_34
.LBB88_39:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB88_35
.LBB88_40:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end88:
	.size	_Z46BENCHMARK_csa_with_cond_arith_autovec_int64_t_RN9benchmark5StateE, .Lfunc_end88-_Z46BENCHMARK_csa_with_cond_arith_autovec_int64_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table88:
.Lexception50:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end50-.Lcst_begin50
.Lcst_begin50:
	.uleb128 .Lfunc_begin50-.Lfunc_begin50  # >> Call Site 1 <<
	.uleb128 .Ltmp965-.Lfunc_begin50        #   Call between .Lfunc_begin50 and .Ltmp965
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp965-.Lfunc_begin50        # >> Call Site 2 <<
	.uleb128 .Ltmp966-.Ltmp965              #   Call between .Ltmp965 and .Ltmp966
	.uleb128 .Ltmp967-.Lfunc_begin50        #     jumps to .Ltmp967
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp968-.Lfunc_begin50        # >> Call Site 3 <<
	.uleb128 .Ltmp969-.Ltmp968              #   Call between .Ltmp968 and .Ltmp969
	.uleb128 .Ltmp970-.Lfunc_begin50        #     jumps to .Ltmp970
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp971-.Lfunc_begin50        # >> Call Site 4 <<
	.uleb128 .Ltmp976-.Ltmp971              #   Call between .Ltmp971 and .Ltmp976
	.uleb128 .Ltmp977-.Lfunc_begin50        #     jumps to .Ltmp977
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp976-.Lfunc_begin50        # >> Call Site 5 <<
	.uleb128 .Ltmp989-.Ltmp976              #   Call between .Ltmp976 and .Ltmp989
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp989-.Lfunc_begin50        # >> Call Site 6 <<
	.uleb128 .Ltmp990-.Ltmp989              #   Call between .Ltmp989 and .Ltmp990
	.uleb128 .Ltmp993-.Lfunc_begin50        #     jumps to .Ltmp993
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp990-.Lfunc_begin50        # >> Call Site 7 <<
	.uleb128 .Ltmp991-.Ltmp990              #   Call between .Ltmp990 and .Ltmp991
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp991-.Lfunc_begin50        # >> Call Site 8 <<
	.uleb128 .Ltmp992-.Ltmp991              #   Call between .Ltmp991 and .Ltmp992
	.uleb128 .Ltmp993-.Lfunc_begin50        #     jumps to .Ltmp993
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp992-.Lfunc_begin50        # >> Call Site 9 <<
	.uleb128 .Ltmp978-.Ltmp992              #   Call between .Ltmp992 and .Ltmp978
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp978-.Lfunc_begin50        # >> Call Site 10 <<
	.uleb128 .Ltmp987-.Ltmp978              #   Call between .Ltmp978 and .Ltmp987
	.uleb128 .Ltmp988-.Lfunc_begin50        #     jumps to .Ltmp988
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp987-.Lfunc_begin50        # >> Call Site 11 <<
	.uleb128 .Lfunc_end88-.Ltmp987          #   Call between .Ltmp987 and .Lfunc_end88
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end50:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZL31run_csa_with_cond_arith_autovecIlET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end89, nop
	.type	_ZL31run_csa_with_cond_arith_autovecIlET_PS0_S1_S1_S0_,@function
_ZL31run_csa_with_cond_arith_autovecIlET_PS0_S1_S1_S0_: # @_ZL31run_csa_with_cond_arith_autovecIlET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a3, $zero, 101
	lu12i.w	$a4, 24
	ori	$a4, $a4, 1696
	b	.LBB89_2
	.p2align	4, , 16
.LBB89_1:                               #   in Loop: Header=BB89_2 Depth=1
	addi.d	$a1, $a1, 8
	addi.d	$a4, $a4, -1
	addi.d	$a0, $a0, 8
	beqz	$a4, .LBB89_4
.LBB89_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a1, 0
	bge	$a2, $a5, .LBB89_1
# %bb.3:                                #   in Loop: Header=BB89_2 Depth=1
	ld.d	$a3, $a0, 0
	alsl.d	$a6, $a3, $a3, 1
	alsl.d	$a3, $a6, $a3, 2
	div.d	$a3, $a3, $a5
	b	.LBB89_1
.LBB89_4:
	move	$a0, $a3
	ret
.Lfunc_end89:
	.size	_ZL31run_csa_with_cond_arith_autovecIlET_PS0_S1_S1_S0_, .Lfunc_end89-_ZL31run_csa_with_cond_arith_autovecIlET_PS0_S1_S1_S0_
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL29run_csa_with_cond_arith_novecIlET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end90, nop
	.type	_ZL29run_csa_with_cond_arith_novecIlET_PS0_S1_S1_S0_,@function
_ZL29run_csa_with_cond_arith_novecIlET_PS0_S1_S1_S0_: # @_ZL29run_csa_with_cond_arith_novecIlET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a3, $zero, 101
	lu12i.w	$a4, 24
	ori	$a4, $a4, 1696
	b	.LBB90_2
	.p2align	4, , 16
.LBB90_1:                               #   in Loop: Header=BB90_2 Depth=1
	addi.d	$a1, $a1, 8
	addi.d	$a4, $a4, -1
	addi.d	$a0, $a0, 8
	beqz	$a4, .LBB90_4
.LBB90_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a1, 0
	bge	$a2, $a5, .LBB90_1
# %bb.3:                                #   in Loop: Header=BB90_2 Depth=1
	ld.d	$a3, $a0, 0
	alsl.d	$a6, $a3, $a3, 1
	alsl.d	$a3, $a6, $a3, 2
	div.d	$a3, $a3, $a5
	b	.LBB90_1
.LBB90_4:
	move	$a0, $a3
	ret
.Lfunc_end90:
	.size	_ZL29run_csa_with_cond_arith_novecIlET_PS0_S1_S1_S0_, .Lfunc_end90-_ZL29run_csa_with_cond_arith_novecIlET_PS0_S1_S1_S0_
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z44BENCHMARK_csa_with_cond_arith_novec_int64_t_RN9benchmark5StateE
.LCPI91_0:
	.dword	0                               # 0x0
	.dword	100                             # 0x64
	.text
	.globl	_Z44BENCHMARK_csa_with_cond_arith_novec_int64_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end91, nop
	.type	_Z44BENCHMARK_csa_with_cond_arith_novec_int64_t_RN9benchmark5StateE,@function
_Z44BENCHMARK_csa_with_cond_arith_novec_int64_t_RN9benchmark5StateE: # @_Z44BENCHMARK_csa_with_cond_arith_novec_int64_t_RN9benchmark5StateE
.Lfunc_begin51:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception51
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1040
	.cfi_def_cfa_offset 5120
	move	$fp, $a0
	lu12i.w	$a0, 195
	ori	$s2, $a0, 1280
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 32
.Ltmp994:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp995:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp997:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp998:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI91_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI91_0)
	st.d	$s3, $sp, 16
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB91_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB91_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB91_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp1000:                              # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp1001:                              # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB91_5 Depth=1
	stx.d	$a0, $s0, $s4
.Ltmp1002:                              # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp1003:                              # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB91_5 Depth=1
	stx.d	$a0, $s1, $s4
.Ltmp1004:                              # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp1005:                              # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB91_5 Depth=1
	stx.d	$a0, $s3, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s2, .LBB91_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp1007:                              # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp1008:                              # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB91_14
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB91_14
# %bb.12:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB91_13:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ori	$a2, $zero, 60
	pcaddu18i	$ra, %call36(_ZL29run_csa_with_cond_arith_novecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB91_13
.LBB91_14:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp1009:                              # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp1010:                              # EH_LABEL
# %bb.15:                               # %_ZL19benchmark_csa_novecIlEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB91_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB91_17:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB91_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB91_19:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB91_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB91_21:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit25
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1056
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB91_22:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp999:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB91_30
.LBB91_23:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit13.thread
.Ltmp996:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB91_24:
.Ltmp1011:                              # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB91_29
# %bb.25:                               # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB91_30
.LBB91_26:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit13
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB91_31
.LBB91_27:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB91_28:                              # %.thread
.Ltmp1006:                              # EH_LABEL
	move	$fp, $a0
.LBB91_29:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB91_26
.LBB91_30:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB91_27
.LBB91_31:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end91:
	.size	_Z44BENCHMARK_csa_with_cond_arith_novec_int64_t_RN9benchmark5StateE, .Lfunc_end91-_Z44BENCHMARK_csa_with_cond_arith_novec_int64_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table91:
.Lexception51:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end51-.Lcst_begin51
.Lcst_begin51:
	.uleb128 .Lfunc_begin51-.Lfunc_begin51  # >> Call Site 1 <<
	.uleb128 .Ltmp994-.Lfunc_begin51        #   Call between .Lfunc_begin51 and .Ltmp994
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp994-.Lfunc_begin51        # >> Call Site 2 <<
	.uleb128 .Ltmp995-.Ltmp994              #   Call between .Ltmp994 and .Ltmp995
	.uleb128 .Ltmp996-.Lfunc_begin51        #     jumps to .Ltmp996
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp997-.Lfunc_begin51        # >> Call Site 3 <<
	.uleb128 .Ltmp998-.Ltmp997              #   Call between .Ltmp997 and .Ltmp998
	.uleb128 .Ltmp999-.Lfunc_begin51        #     jumps to .Ltmp999
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1000-.Lfunc_begin51       # >> Call Site 4 <<
	.uleb128 .Ltmp1005-.Ltmp1000            #   Call between .Ltmp1000 and .Ltmp1005
	.uleb128 .Ltmp1006-.Lfunc_begin51       #     jumps to .Ltmp1006
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1007-.Lfunc_begin51       # >> Call Site 5 <<
	.uleb128 .Ltmp1008-.Ltmp1007            #   Call between .Ltmp1007 and .Ltmp1008
	.uleb128 .Ltmp1011-.Lfunc_begin51       #     jumps to .Ltmp1011
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1008-.Lfunc_begin51       # >> Call Site 6 <<
	.uleb128 .Ltmp1009-.Ltmp1008            #   Call between .Ltmp1008 and .Ltmp1009
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1009-.Lfunc_begin51       # >> Call Site 7 <<
	.uleb128 .Ltmp1010-.Ltmp1009            #   Call between .Ltmp1009 and .Ltmp1010
	.uleb128 .Ltmp1011-.Lfunc_begin51       #     jumps to .Ltmp1011
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1010-.Lfunc_begin51       # >> Call Site 8 <<
	.uleb128 .Lfunc_end91-.Ltmp1010         #   Call between .Ltmp1010 and .Lfunc_end91
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end51:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z52BENCHMARK_multi_csa_with_cond_arith_autovec_int64_t_RN9benchmark5StateE
.LCPI92_0:
	.dword	0                               # 0x0
	.dword	100                             # 0x64
	.text
	.globl	_Z52BENCHMARK_multi_csa_with_cond_arith_autovec_int64_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end92, nop
	.type	_Z52BENCHMARK_multi_csa_with_cond_arith_autovec_int64_t_RN9benchmark5StateE,@function
_Z52BENCHMARK_multi_csa_with_cond_arith_autovec_int64_t_RN9benchmark5StateE: # @_Z52BENCHMARK_multi_csa_with_cond_arith_autovec_int64_t_RN9benchmark5StateE
.Lfunc_begin52:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception52
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1040
	.cfi_def_cfa_offset 5120
	move	$s0, $a0
	lu12i.w	$a0, 195
	ori	$s3, $a0, 1280
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp1012:                              # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp1013:                              # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp1015:                              # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp1016:                              # EH_LABEL
# %bb.2:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI92_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI92_0)
	st.d	$fp, $sp, 16
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB92_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB92_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB92_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp1018:                              # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp1019:                              # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB92_5 Depth=1
	stx.d	$a0, $s1, $s4
.Ltmp1020:                              # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp1021:                              # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB92_5 Depth=1
	stx.d	$a0, $s2, $s4
.Ltmp1022:                              # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp1023:                              # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB92_5 Depth=1
	stx.d	$a0, $fp, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s3, .LBB92_5
# %bb.9:
	ori	$a3, $zero, 60
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL37run_multi_csa_with_cond_arith_autovecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a3, $zero, 60
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZL35run_multi_csa_with_cond_arith_novecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB92_23
# %bb.10:
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp1036:                              # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp1037:                              # EH_LABEL
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB92_15
# %bb.12:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB92_15
# %bb.13:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB92_14:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 16
	ori	$a3, $zero, 60
	pcaddu18i	$ra, %call36(_ZL37run_multi_csa_with_cond_arith_autovecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$fp, $fp, -1
	#MEMBARRIER
	bnez	$fp, .LBB92_14
.LBB92_15:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp1038:                              # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp1039:                              # EH_LABEL
# %bb.16:                               # %_ZL21benchmark_csa_autovecIlEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB92_18
# %bb.17:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB92_18:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit26
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB92_20
# %bb.19:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i28
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB92_20:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit29
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB92_22
# %bb.21:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i31
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB92_22:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit32
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1056
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB92_23:
.Ltmp1025:                              # EH_LABEL
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp1026:                              # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp1027:                              # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp1028:                              # EH_LABEL
# %bb.25:                               # %_ZNSolsEl.exit
.Ltmp1029:                              # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp1030:                              # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
.Ltmp1031:                              # EH_LABEL
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp1032:                              # EH_LABEL
# %bb.27:                               # %_ZNSolsEl.exit16
.Ltmp1033:                              # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.86)
	addi.d	$a1, $a1, %pc_lo12(.L.str.86)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp1034:                              # EH_LABEL
# %bb.28:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB92_29:
.Ltmp1035:                              # EH_LABEL
	b	.LBB92_37
.LBB92_30:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp1017:                              # EH_LABEL
	move	$s0, $a0
	b	.LBB92_39
.LBB92_31:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit20.thread
.Ltmp1014:                              # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB92_32:
.Ltmp1040:                              # EH_LABEL
	ld.d	$fp, $sp, 16
	move	$s0, $a0
	bnez	$fp, .LBB92_38
# %bb.33:                               # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB92_39
.LBB92_34:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit20
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB92_40
.LBB92_35:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit23
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB92_36:
.Ltmp1024:                              # EH_LABEL
.LBB92_37:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$s0, $a0
.LBB92_38:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB92_34
.LBB92_39:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i19
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB92_35
.LBB92_40:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end92:
	.size	_Z52BENCHMARK_multi_csa_with_cond_arith_autovec_int64_t_RN9benchmark5StateE, .Lfunc_end92-_Z52BENCHMARK_multi_csa_with_cond_arith_autovec_int64_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table92:
.Lexception52:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end52-.Lcst_begin52
.Lcst_begin52:
	.uleb128 .Lfunc_begin52-.Lfunc_begin52  # >> Call Site 1 <<
	.uleb128 .Ltmp1012-.Lfunc_begin52       #   Call between .Lfunc_begin52 and .Ltmp1012
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1012-.Lfunc_begin52       # >> Call Site 2 <<
	.uleb128 .Ltmp1013-.Ltmp1012            #   Call between .Ltmp1012 and .Ltmp1013
	.uleb128 .Ltmp1014-.Lfunc_begin52       #     jumps to .Ltmp1014
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1015-.Lfunc_begin52       # >> Call Site 3 <<
	.uleb128 .Ltmp1016-.Ltmp1015            #   Call between .Ltmp1015 and .Ltmp1016
	.uleb128 .Ltmp1017-.Lfunc_begin52       #     jumps to .Ltmp1017
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1018-.Lfunc_begin52       # >> Call Site 4 <<
	.uleb128 .Ltmp1023-.Ltmp1018            #   Call between .Ltmp1018 and .Ltmp1023
	.uleb128 .Ltmp1024-.Lfunc_begin52       #     jumps to .Ltmp1024
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1023-.Lfunc_begin52       # >> Call Site 5 <<
	.uleb128 .Ltmp1036-.Ltmp1023            #   Call between .Ltmp1023 and .Ltmp1036
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1036-.Lfunc_begin52       # >> Call Site 6 <<
	.uleb128 .Ltmp1037-.Ltmp1036            #   Call between .Ltmp1036 and .Ltmp1037
	.uleb128 .Ltmp1040-.Lfunc_begin52       #     jumps to .Ltmp1040
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1037-.Lfunc_begin52       # >> Call Site 7 <<
	.uleb128 .Ltmp1038-.Ltmp1037            #   Call between .Ltmp1037 and .Ltmp1038
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1038-.Lfunc_begin52       # >> Call Site 8 <<
	.uleb128 .Ltmp1039-.Ltmp1038            #   Call between .Ltmp1038 and .Ltmp1039
	.uleb128 .Ltmp1040-.Lfunc_begin52       #     jumps to .Ltmp1040
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1039-.Lfunc_begin52       # >> Call Site 9 <<
	.uleb128 .Ltmp1025-.Ltmp1039            #   Call between .Ltmp1039 and .Ltmp1025
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1025-.Lfunc_begin52       # >> Call Site 10 <<
	.uleb128 .Ltmp1034-.Ltmp1025            #   Call between .Ltmp1025 and .Ltmp1034
	.uleb128 .Ltmp1035-.Lfunc_begin52       #     jumps to .Ltmp1035
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1034-.Lfunc_begin52       # >> Call Site 11 <<
	.uleb128 .Lfunc_end92-.Ltmp1034         #   Call between .Ltmp1034 and .Lfunc_end92
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end52:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZL37run_multi_csa_with_cond_arith_autovecIlET_PS0_S1_S1_S0_
.LCPI93_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end93, nop
	.type	_ZL37run_multi_csa_with_cond_arith_autovecIlET_PS0_S1_S1_S0_,@function
_ZL37run_multi_csa_with_cond_arith_autovecIlET_PS0_S1_S1_S0_: # @_ZL37run_multi_csa_with_cond_arith_autovecIlET_PS0_S1_S1_S0_
# %bb.0:                                # %vector.ph
	xvreplgr2vr.d	$xr5, $a3
	vrepli.b	$vr0, 0
	xvrepli.d	$xr1, 101
	lu12i.w	$a3, 24
	ori	$a3, $a3, 1696
	xvrepli.d	$xr7, 1
	xvrepli.d	$xr8, 7
	addi.w	$a4, $zero, -1
	xvrepli.d	$xr9, 4
	xvrepli.d	$xr10, 10
	xvori.b	$xr3, $xr1, 0
	vori.b	$vr2, $vr0, 0
	xvori.b	$xr6, $xr1, 0
	vori.b	$vr4, $vr0, 0
	.p2align	4, , 16
.LBB93_1:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr11, $a0, 0
	xvslt.d	$xr12, $xr5, $xr11
	xvpickev.w	$xr13, $xr12, $xr12
	xvpermi.d	$xr13, $xr13, 216
	xvbitsel.v	$xr11, $xr7, $xr11, $xr12
	xvmskltz.d	$xr12, $xr12
	xvpickve2gr.wu	$a5, $xr12, 0
	xvpickve2gr.wu	$a6, $xr12, 4
	bstrins.d	$a5, $a6, 3, 2
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a4, $a5
	vreplgr2vr.w	$vr12, $a5
	vbitsel.v	$vr4, $vr13, $vr4, $vr12
	xvld	$xr12, $a1, 0
	xvdiv.d	$xr11, $xr8, $xr11
	xvreplgr2vr.d	$xr13, $a5
	xvbitsel.v	$xr6, $xr11, $xr6, $xr13
	xvslt.d	$xr11, $xr5, $xr12
	xvpickev.w	$xr13, $xr11, $xr11
	xvpermi.d	$xr13, $xr13, 216
	xvbitsel.v	$xr12, $xr7, $xr12, $xr11
	xvmskltz.d	$xr11, $xr11
	xvpickve2gr.wu	$a5, $xr11, 0
	xvpickve2gr.wu	$a6, $xr11, 4
	bstrins.d	$a5, $a6, 3, 2
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a4, $a5
	vreplgr2vr.w	$vr11, $a5
	vbitsel.v	$vr2, $vr13, $vr2, $vr11
	xvld	$xr11, $a2, 0
	xvdiv.d	$xr12, $xr9, $xr12
	xvreplgr2vr.d	$xr13, $a5
	xvbitsel.v	$xr3, $xr12, $xr3, $xr13
	xvslt.d	$xr12, $xr5, $xr11
	xvpickev.w	$xr13, $xr12, $xr12
	xvpermi.d	$xr13, $xr13, 216
	xvbitsel.v	$xr11, $xr7, $xr11, $xr12
	xvdiv.d	$xr11, $xr10, $xr11
	xvmskltz.d	$xr12, $xr12
	xvpickve2gr.wu	$a5, $xr12, 0
	xvpickve2gr.wu	$a6, $xr12, 4
	bstrins.d	$a5, $a6, 3, 2
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a4, $a5
	vreplgr2vr.w	$vr12, $a5
	vbitsel.v	$vr0, $vr13, $vr0, $vr12
	xvreplgr2vr.d	$xr12, $a5
	xvbitsel.v	$xr1, $xr11, $xr1, $xr12
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 32
	bnez	$a3, .LBB93_1
# %bb.2:                                # %middle.block
	pcalau12i	$a0, %pc_hi20(.LCPI93_0)
	vld	$vr5, $a0, %pc_lo12(.LCPI93_0)
	vslli.w	$vr7, $vr4, 31
	vsrai.w	$vr7, $vr7, 31
	vand.v	$vr7, $vr7, $vr5
	vbsrl.v	$vr8, $vr7, 8
	vmax.wu	$vr7, $vr8, $vr7
	vbsrl.v	$vr8, $vr7, 4
	vmax.wu	$vr7, $vr8, $vr7
	vpickve2gr.w	$a0, $vr7, 0
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.w	$fa7, $a0
	xvpermi.q	$xr8, $xr6, 1
	xvshuf.d	$xr7, $xr8, $xr6
	xvpickve2gr.d	$a0, $xr7, 0
	vbsrl.v	$vr6, $vr4, 8
	vor.v	$vr4, $vr6, $vr4
	vbsrl.v	$vr6, $vr4, 4
	vor.v	$vr4, $vr6, $vr4
	vpickve2gr.w	$a1, $vr4, 0
	andi	$a1, $a1, 1
	maskeqz	$a0, $a0, $a1
	ori	$a2, $zero, 101
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	vslli.w	$vr4, $vr2, 31
	vsrai.w	$vr4, $vr4, 31
	vand.v	$vr4, $vr4, $vr5
	vbsrl.v	$vr6, $vr4, 8
	vmax.wu	$vr4, $vr6, $vr4
	vbsrl.v	$vr6, $vr4, 4
	vmax.wu	$vr4, $vr6, $vr4
	vpickve2gr.w	$a1, $vr4, 0
	bstrpick.d	$a1, $a1, 31, 0
	movgr2fr.w	$fa4, $a1
	xvpermi.q	$xr6, $xr3, 1
	xvshuf.d	$xr4, $xr6, $xr3
	xvpickve2gr.d	$a1, $xr4, 0
	vbsrl.v	$vr3, $vr2, 8
	vor.v	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vor.v	$vr2, $vr3, $vr2
	vpickve2gr.w	$a3, $vr2, 0
	andi	$a3, $a3, 1
	maskeqz	$a1, $a1, $a3
	masknez	$a3, $a2, $a3
	or	$a1, $a1, $a3
	vslli.w	$vr2, $vr0, 31
	vsrai.w	$vr2, $vr2, 31
	vand.v	$vr2, $vr2, $vr5
	vbsrl.v	$vr3, $vr2, 8
	vmax.wu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vmax.wu	$vr2, $vr3, $vr2
	vpickve2gr.w	$a3, $vr2, 0
	bstrpick.d	$a3, $a3, 31, 0
	movgr2fr.w	$fa2, $a3
	xvpermi.q	$xr3, $xr1, 1
	xvshuf.d	$xr2, $xr3, $xr1
	xvpickve2gr.d	$a3, $xr2, 0
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$a4, $vr0, 0
	andi	$a4, $a4, 1
	maskeqz	$a3, $a3, $a4
	masknez	$a2, $a2, $a4
	or	$a2, $a3, $a2
	xor	$a0, $a1, $a0
	xor	$a0, $a0, $a2
	ret
.Lfunc_end93:
	.size	_ZL37run_multi_csa_with_cond_arith_autovecIlET_PS0_S1_S1_S0_, .Lfunc_end93-_ZL37run_multi_csa_with_cond_arith_autovecIlET_PS0_S1_S1_S0_
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL35run_multi_csa_with_cond_arith_novecIlET_PS0_S1_S1_S0_
	.prefalign	5, .Lfunc_end94, nop
	.type	_ZL35run_multi_csa_with_cond_arith_novecIlET_PS0_S1_S1_S0_,@function
_ZL35run_multi_csa_with_cond_arith_novecIlET_PS0_S1_S1_S0_: # @_ZL35run_multi_csa_with_cond_arith_novecIlET_PS0_S1_S1_S0_
# %bb.0:
	ori	$a4, $zero, 101
	lu12i.w	$a5, 24
	ori	$a5, $a5, 1696
	ori	$a6, $zero, 7
	ori	$a7, $zero, 4
	ori	$t0, $zero, 10
	ori	$t1, $zero, 101
	ori	$t2, $zero, 101
	b	.LBB94_2
	.p2align	4, , 16
.LBB94_1:                               #   in Loop: Header=BB94_2 Depth=1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	addi.d	$a5, $a5, -1
	addi.d	$a2, $a2, 8
	beqz	$a5, .LBB94_8
.LBB94_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$t3, $a0, 0
	blt	$a3, $t3, .LBB94_5
# %bb.3:                                #   in Loop: Header=BB94_2 Depth=1
	ld.d	$t3, $a1, 0
	blt	$a3, $t3, .LBB94_6
.LBB94_4:                               #   in Loop: Header=BB94_2 Depth=1
	ld.d	$t3, $a2, 0
	bge	$a3, $t3, .LBB94_1
	b	.LBB94_7
	.p2align	4, , 16
.LBB94_5:                               #   in Loop: Header=BB94_2 Depth=1
	div.d	$t2, $a6, $t3
	ld.d	$t3, $a1, 0
	bge	$a3, $t3, .LBB94_4
.LBB94_6:                               #   in Loop: Header=BB94_2 Depth=1
	div.d	$t1, $a7, $t3
	ld.d	$t3, $a2, 0
	bge	$a3, $t3, .LBB94_1
.LBB94_7:                               #   in Loop: Header=BB94_2 Depth=1
	div.d	$a4, $t0, $t3
	b	.LBB94_1
.LBB94_8:
	xor	$a0, $t1, $t2
	xor	$a0, $a0, $a4
	ret
.Lfunc_end94:
	.size	_ZL35run_multi_csa_with_cond_arith_novecIlET_PS0_S1_S1_S0_, .Lfunc_end94-_ZL35run_multi_csa_with_cond_arith_novecIlET_PS0_S1_S1_S0_
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z50BENCHMARK_multi_csa_with_cond_arith_novec_int64_t_RN9benchmark5StateE
.LCPI95_0:
	.dword	0                               # 0x0
	.dword	100                             # 0x64
	.text
	.globl	_Z50BENCHMARK_multi_csa_with_cond_arith_novec_int64_t_RN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end95, nop
	.type	_Z50BENCHMARK_multi_csa_with_cond_arith_novec_int64_t_RN9benchmark5StateE,@function
_Z50BENCHMARK_multi_csa_with_cond_arith_novec_int64_t_RN9benchmark5StateE: # @_Z50BENCHMARK_multi_csa_with_cond_arith_novec_int64_t_RN9benchmark5StateE
.Lfunc_begin53:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception53
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1040
	.cfi_def_cfa_offset 5120
	move	$fp, $a0
	lu12i.w	$a0, 195
	ori	$s2, $a0, 1280
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 32
.Ltmp1041:                              # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp1042:                              # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp1044:                              # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp1045:                              # EH_LABEL
# %bb.2:
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI95_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI95_0)
	st.d	$s3, $sp, 16
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 40
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB95_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB95_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB95_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp1047:                              # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp1048:                              # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB95_5 Depth=1
	stx.d	$a0, $s0, $s4
.Ltmp1049:                              # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp1050:                              # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB95_5 Depth=1
	stx.d	$a0, $s1, $s4
.Ltmp1051:                              # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp1052:                              # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB95_5 Depth=1
	stx.d	$a0, $s3, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s2, .LBB95_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp1054:                              # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp1055:                              # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB95_14
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB95_14
# %bb.12:
	addi.d	$s1, $sp, 32
	addi.d	$s2, $sp, 24
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 40
	.p2align	4, , 16
.LBB95_13:                              # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 16
	ori	$a3, $zero, 60
	pcaddu18i	$ra, %call36(_ZL35run_multi_csa_with_cond_arith_novecIlET_PS0_S1_S1_S0_)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB95_13
.LBB95_14:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp1056:                              # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp1057:                              # EH_LABEL
# %bb.15:                               # %_ZL19benchmark_csa_novecIlEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB95_17
# %bb.16:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB95_17:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit19
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB95_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB95_19:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB95_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB95_21:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit25
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1056
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB95_22:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit.thread
.Ltmp1046:                              # EH_LABEL
	move	$fp, $a0
	b	.LBB95_30
.LBB95_23:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit13.thread
.Ltmp1043:                              # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB95_24:
.Ltmp1058:                              # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB95_29
# %bb.25:                               # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB95_30
.LBB95_26:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit13
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB95_31
.LBB95_27:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB95_28:                              # %.thread
.Ltmp1053:                              # EH_LABEL
	move	$fp, $a0
.LBB95_29:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB95_26
.LBB95_30:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB95_27
.LBB95_31:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end95:
	.size	_Z50BENCHMARK_multi_csa_with_cond_arith_novec_int64_t_RN9benchmark5StateE, .Lfunc_end95-_Z50BENCHMARK_multi_csa_with_cond_arith_novec_int64_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table95:
.Lexception53:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end53-.Lcst_begin53
.Lcst_begin53:
	.uleb128 .Lfunc_begin53-.Lfunc_begin53  # >> Call Site 1 <<
	.uleb128 .Ltmp1041-.Lfunc_begin53       #   Call between .Lfunc_begin53 and .Ltmp1041
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1041-.Lfunc_begin53       # >> Call Site 2 <<
	.uleb128 .Ltmp1042-.Ltmp1041            #   Call between .Ltmp1041 and .Ltmp1042
	.uleb128 .Ltmp1043-.Lfunc_begin53       #     jumps to .Ltmp1043
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1044-.Lfunc_begin53       # >> Call Site 3 <<
	.uleb128 .Ltmp1045-.Ltmp1044            #   Call between .Ltmp1044 and .Ltmp1045
	.uleb128 .Ltmp1046-.Lfunc_begin53       #     jumps to .Ltmp1046
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1047-.Lfunc_begin53       # >> Call Site 4 <<
	.uleb128 .Ltmp1052-.Ltmp1047            #   Call between .Ltmp1047 and .Ltmp1052
	.uleb128 .Ltmp1053-.Lfunc_begin53       #     jumps to .Ltmp1053
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1054-.Lfunc_begin53       # >> Call Site 5 <<
	.uleb128 .Ltmp1055-.Ltmp1054            #   Call between .Ltmp1054 and .Ltmp1055
	.uleb128 .Ltmp1058-.Lfunc_begin53       #     jumps to .Ltmp1058
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1055-.Lfunc_begin53       # >> Call Site 6 <<
	.uleb128 .Ltmp1056-.Ltmp1055            #   Call between .Ltmp1055 and .Ltmp1056
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1056-.Lfunc_begin53       # >> Call Site 7 <<
	.uleb128 .Ltmp1057-.Ltmp1056            #   Call between .Ltmp1056 and .Ltmp1057
	.uleb128 .Ltmp1058-.Lfunc_begin53       #     jumps to .Ltmp1058
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1057-.Lfunc_begin53       # >> Call Site 8 <<
	.uleb128 .Lfunc_end95-.Ltmp1057         #   Call between .Ltmp1057 and .Lfunc_end95
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end53:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE,comdat
	.weak	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE # -- Begin function _ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	.p2align	2
	.prefalign	5, .Lfunc_end96, nop
	.type	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE,@function
_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE: # @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
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
	ld.w	$a2, $a2, 4
	ld.w	$a3, $fp, 0
	sub.d	$s2, $a2, $a3
	addi.w	$a2, $zero, -2
	lu32i.d	$a2, 0
	move	$s0, $a1
	bltu	$a2, $s2, .LBB96_5
# %bb.1:
	addi.w	$s4, $s2, 0
	addi.w	$s3, $s2, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	bstrpick.d	$s1, $s3, 31, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$s4, $a1, .LBB96_4
# %bb.2:
	nor	$a2, $s2, $zero
	addi.w	$a2, $a2, 0
	mod.wu	$s2, $a2, $s3
	bgeu	$a1, $s2, .LBB96_4
	.p2align	4, , 16
.LBB96_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$a1, $s2, .LBB96_3
.LBB96_4:                               # %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
	srli.d	$a0, $a0, 32
	b	.LBB96_10
.LBB96_5:
	move	$s1, $a0
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	bne	$s2, $a0, .LBB96_7
# %bb.6:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	b	.LBB96_10
.LBB96_7:                               # %.preheader
	ori	$s3, $zero, 0
	lu32i.d	$s3, -1
	.p2align	4, , 16
.LBB96_8:                               # =>This Inner Loop Header: Depth=1
	st.d	$s3, $sp, 16
	addi.d	$a2, $sp, 16
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
	slli.d	$s4, $a0, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	add.d	$a0, $s4, $a0
	bltu	$s2, $a0, .LBB96_8
# %bb.9:                                #   in Loop: Header=BB96_8 Depth=1
	sltu	$a1, $a0, $s4
	bnez	$a1, .LBB96_8
.LBB96_10:                              # %.loopexit
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
.Lfunc_end96:
	.size	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE, .Lfunc_end96-_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,comdat
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv # -- Begin function _ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.p2align	2
	.prefalign	5, .Lfunc_end97, nop
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,@function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv: # @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.cfi_startproc
# %bb.0:
	ldptr.d	$a2, $a0, 4992
	ori	$a1, $zero, 624
	bltu	$a2, $a1, .LBB97_6
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
.LBB97_2:                               # %vector.body
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
	bne	$a4, $a6, .LBB97_2
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
.LBB97_4:                               # %vector.body12
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
	bnez	$a4, .LBB97_4
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
.LBB97_6:
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
.Lfunc_end97:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, .Lfunc_end97-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE,comdat
	.weak	_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE # -- Begin function _ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE
	.p2align	2
	.prefalign	5, .Lfunc_end98, nop
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
	bgeu	$s2, $a2, .LBB98_5
# %bb.1:
	addi.d	$s1, $s2, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$s2, $a1, .LBB98_4
# %bb.2:
	nor	$a2, $s2, $zero
	mod.wu	$s2, $a2, $s1
	bgeu	$a1, $s2, .LBB98_4
	.p2align	4, , 16
.LBB98_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$a1, $s2, .LBB98_3
.LBB98_4:                               # %_ZNSt24uniform_int_distributionIhE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
	srli.d	$a0, $a0, 32
	b	.LBB98_8
.LBB98_5:
	move	$s1, $a0
	lu12i.w	$a0, 15
	ori	$s3, $a0, 3840
	.p2align	4, , 16
.LBB98_6:                               # =>This Inner Loop Header: Depth=1
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
	bltu	$s2, $a0, .LBB98_6
# %bb.7:                                #   in Loop: Header=BB98_6 Depth=1
	sltu	$a1, $a0, $s4
	bnez	$a1, .LBB98_6
.LBB98_8:                               # %.loopexit
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
.Lfunc_end98:
	.size	_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE, .Lfunc_end98-_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE,comdat
	.weak	_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE # -- Begin function _ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE
	.p2align	2
	.prefalign	5, .Lfunc_end99, nop
	.type	_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE,@function
_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE: # @_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE
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
	ld.d	$a2, $a2, 8
	ld.d	$a3, $fp, 0
	sub.d	$s2, $a2, $a3
	addi.w	$a2, $zero, -2
	lu32i.d	$a2, 0
	move	$s0, $a1
	bltu	$a2, $s2, .LBB99_5
# %bb.1:
	addi.w	$s4, $s2, 0
	addi.w	$s3, $s2, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	bstrpick.d	$s1, $s3, 31, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$s4, $a1, .LBB99_4
# %bb.2:
	nor	$a2, $s2, $zero
	addi.w	$a2, $a2, 0
	mod.wu	$s2, $a2, $s3
	bgeu	$a1, $s2, .LBB99_4
	.p2align	4, , 16
.LBB99_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$a1, $s2, .LBB99_3
.LBB99_4:                               # %_ZNSt24uniform_int_distributionIlE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
	srli.d	$a0, $a0, 32
	b	.LBB99_10
.LBB99_5:
	move	$s1, $a0
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	bne	$s2, $a0, .LBB99_7
# %bb.6:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	b	.LBB99_10
.LBB99_7:                               # %.preheader
	srli.d	$s3, $s2, 32
	.p2align	4, , 16
.LBB99_8:                               # =>This Inner Loop Header: Depth=1
	st.d	$zero, $sp, 8
	st.d	$s3, $sp, 16
	addi.d	$a2, $sp, 8
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
	slli.d	$s4, $a0, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	add.d	$a0, $a0, $s4
	bltu	$s2, $a0, .LBB99_8
# %bb.9:                                #   in Loop: Header=BB99_8 Depth=1
	sltu	$a1, $a0, $a1
	bnez	$a1, .LBB99_8
.LBB99_10:                              # %.loopexit
	ld.d	$a1, $fp, 0
	add.d	$a0, $a1, $a0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end99:
	.size	_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE, .Lfunc_end99-_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	2                               # -- Begin function _GLOBAL__sub_I_ConditionalScalarAssignment.cpp
	.prefalign	5, .Lfunc_end100, nop
	.type	_GLOBAL__sub_I_ConditionalScalarAssignment.cpp,@function
_GLOBAL__sub_I_ConditionalScalarAssignment.cpp: # @_GLOBAL__sub_I_ConditionalScalarAssignment.cpp
.Lfunc_begin54:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception54
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_Z42BENCHMARK_single_csa_only_autovec_int32_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z42BENCHMARK_single_csa_only_autovec_int32_t_RN9benchmark5StateE)
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
.Ltmp1059:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1060:                              # EH_LABEL
# %bb.1:
.Ltmp1061:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1062:                              # EH_LABEL
# %bb.2:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_4
# %bb.3:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_4:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_6
# %bb.5:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_6:                              # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_2_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_2_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z40BENCHMARK_single_csa_only_novec_int32_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z40BENCHMARK_single_csa_only_novec_int32_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1064:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1065:                              # EH_LABEL
# %bb.7:
.Ltmp1066:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1067:                              # EH_LABEL
# %bb.8:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_10
# %bb.9:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_10:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i9
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_12
# %bb.11:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i11
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_12:                             # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_3_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_3_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z41BENCHMARK_multi_csa_only_autovec_int32_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z41BENCHMARK_multi_csa_only_autovec_int32_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1069:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1070:                              # EH_LABEL
# %bb.13:
.Ltmp1071:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1072:                              # EH_LABEL
# %bb.14:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_16
# %bb.15:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i19
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_16:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i20
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_18
# %bb.17:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i22
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_18:                             # %__cxx_global_var_init.4.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_4_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_4_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z39BENCHMARK_multi_csa_only_novec_int32_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z39BENCHMARK_multi_csa_only_novec_int32_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA40_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1074:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1075:                              # EH_LABEL
# %bb.19:
.Ltmp1076:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1077:                              # EH_LABEL
# %bb.20:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_22
# %bb.21:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i30
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_22:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i31
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_24
# %bb.23:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i33
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_24:                             # %__cxx_global_var_init.6.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_5_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_5_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z49BENCHMARK_csa_with_in_loop_arith_autovec_int32_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z49BENCHMARK_csa_with_in_loop_arith_autovec_int32_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1079:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1080:                              # EH_LABEL
# %bb.25:
.Ltmp1081:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1082:                              # EH_LABEL
# %bb.26:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_28
# %bb.27:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i41
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_28:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i42
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_30
# %bb.29:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i44
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_30:                             # %__cxx_global_var_init.8.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_6_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_6_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z47BENCHMARK_csa_with_in_loop_arith_novec_int32_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z47BENCHMARK_csa_with_in_loop_arith_novec_int32_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1084:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1085:                              # EH_LABEL
# %bb.31:
.Ltmp1086:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1087:                              # EH_LABEL
# %bb.32:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_34
# %bb.33:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i52
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_34:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i53
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_36
# %bb.35:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i55
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_36:                             # %__cxx_global_var_init.10.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_7_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_7_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z47BENCHMARK_single_csa_cond_load_autovec_int32_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z47BENCHMARK_single_csa_cond_load_autovec_int32_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1089:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1090:                              # EH_LABEL
# %bb.37:
.Ltmp1091:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1092:                              # EH_LABEL
# %bb.38:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_40
# %bb.39:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i63
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_40:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i64
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_42
# %bb.41:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i66
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_42:                             # %__cxx_global_var_init.12.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_8_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_8_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z45BENCHMARK_single_csa_cond_load_novec_int32_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z45BENCHMARK_single_csa_cond_load_novec_int32_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1094:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1095:                              # EH_LABEL
# %bb.43:
.Ltmp1096:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1097:                              # EH_LABEL
# %bb.44:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_46
# %bb.45:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i74
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_46:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i75
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_48
# %bb.47:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i77
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_48:                             # %__cxx_global_var_init.14.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_9_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_9_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z54BENCHMARK_single_csa_nested_cond_load_autovec_int32_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z54BENCHMARK_single_csa_nested_cond_load_autovec_int32_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA55_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1099:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1100:                              # EH_LABEL
# %bb.49:
.Ltmp1101:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1102:                              # EH_LABEL
# %bb.50:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_52
# %bb.51:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i85
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_52:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i86
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_54
# %bb.53:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i88
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_54:                             # %__cxx_global_var_init.16.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_10_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_10_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z52BENCHMARK_single_csa_nested_cond_load_novec_int32_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z52BENCHMARK_single_csa_nested_cond_load_novec_int32_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1104:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1105:                              # EH_LABEL
# %bb.55:
.Ltmp1106:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1107:                              # EH_LABEL
# %bb.56:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_58
# %bb.57:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i96
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_58:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i97
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_60
# %bb.59:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i99
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_60:                             # %__cxx_global_var_init.18.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_11_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_11_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z46BENCHMARK_csa_with_cond_arith_autovec_int32_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z46BENCHMARK_csa_with_cond_arith_autovec_int32_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1109:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1110:                              # EH_LABEL
# %bb.61:
.Ltmp1111:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1112:                              # EH_LABEL
# %bb.62:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_64
# %bb.63:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i107
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_64:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i108
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_66
# %bb.65:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i110
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_66:                             # %__cxx_global_var_init.20.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_12_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_12_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z44BENCHMARK_csa_with_cond_arith_novec_int32_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z44BENCHMARK_csa_with_cond_arith_novec_int32_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA45_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1114:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1115:                              # EH_LABEL
# %bb.67:
.Ltmp1116:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1117:                              # EH_LABEL
# %bb.68:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_70
# %bb.69:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i118
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_70:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i119
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_72
# %bb.71:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i121
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_72:                             # %__cxx_global_var_init.22.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_13_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_13_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z52BENCHMARK_multi_csa_with_cond_arith_autovec_int32_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z52BENCHMARK_multi_csa_with_cond_arith_autovec_int32_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1119:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1120:                              # EH_LABEL
# %bb.73:
.Ltmp1121:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1122:                              # EH_LABEL
# %bb.74:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_76
# %bb.75:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i129
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_76:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i130
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_78
# %bb.77:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i132
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_78:                             # %__cxx_global_var_init.24.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_14_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_14_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z50BENCHMARK_multi_csa_with_cond_arith_novec_int32_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z50BENCHMARK_multi_csa_with_cond_arith_novec_int32_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1124:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1125:                              # EH_LABEL
# %bb.79:
.Ltmp1126:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1127:                              # EH_LABEL
# %bb.80:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_82
# %bb.81:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i140
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_82:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i141
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_84
# %bb.83:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i143
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_84:                             # %__cxx_global_var_init.26.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_15_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_15_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z42BENCHMARK_single_csa_only_autovec_uint8_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z42BENCHMARK_single_csa_only_autovec_uint8_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1129:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1130:                              # EH_LABEL
# %bb.85:
.Ltmp1131:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1132:                              # EH_LABEL
# %bb.86:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_88
# %bb.87:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i151
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_88:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i152
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_90
# %bb.89:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i154
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_90:                             # %__cxx_global_var_init.28.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_16_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_16_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z40BENCHMARK_single_csa_only_novec_uint8_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z40BENCHMARK_single_csa_only_novec_uint8_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1134:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1135:                              # EH_LABEL
# %bb.91:
.Ltmp1136:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1137:                              # EH_LABEL
# %bb.92:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_94
# %bb.93:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i162
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_94:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i163
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_96
# %bb.95:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i165
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_96:                             # %__cxx_global_var_init.30.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_17_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_17_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z41BENCHMARK_multi_csa_only_autovec_uint8_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z41BENCHMARK_multi_csa_only_autovec_uint8_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1139:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1140:                              # EH_LABEL
# %bb.97:
.Ltmp1141:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1142:                              # EH_LABEL
# %bb.98:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_100
# %bb.99:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i173
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_100:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i174
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_102
# %bb.101:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i176
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_102:                            # %__cxx_global_var_init.32.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_18_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_18_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z39BENCHMARK_multi_csa_only_novec_uint8_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z39BENCHMARK_multi_csa_only_novec_uint8_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a1, $a0, %pc_lo12(.L.str.35)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA40_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1144:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1145:                              # EH_LABEL
# %bb.103:
.Ltmp1146:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1147:                              # EH_LABEL
# %bb.104:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_106
# %bb.105:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i184
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_106:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i185
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_108
# %bb.107:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i187
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_108:                            # %__cxx_global_var_init.34.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_19_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_19_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z49BENCHMARK_csa_with_in_loop_arith_autovec_uint8_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z49BENCHMARK_csa_with_in_loop_arith_autovec_uint8_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1149:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1150:                              # EH_LABEL
# %bb.109:
.Ltmp1151:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1152:                              # EH_LABEL
# %bb.110:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_112
# %bb.111:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i195
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_112:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i196
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_114
# %bb.113:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i198
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_114:                            # %__cxx_global_var_init.36.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_20_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_20_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z47BENCHMARK_csa_with_in_loop_arith_novec_uint8_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z47BENCHMARK_csa_with_in_loop_arith_novec_uint8_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a1, $a0, %pc_lo12(.L.str.39)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1154:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1155:                              # EH_LABEL
# %bb.115:
.Ltmp1156:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1157:                              # EH_LABEL
# %bb.116:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_118
# %bb.117:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i206
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_118:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i207
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_120
# %bb.119:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i209
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_120:                            # %__cxx_global_var_init.38.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_21_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_21_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z47BENCHMARK_single_csa_cond_load_autovec_uint8_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z47BENCHMARK_single_csa_cond_load_autovec_uint8_t_RN9benchmark5StateE)
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
.Ltmp1159:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1160:                              # EH_LABEL
# %bb.121:
.Ltmp1161:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1162:                              # EH_LABEL
# %bb.122:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_124
# %bb.123:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i217
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_124:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i218
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_126
# %bb.125:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i220
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_126:                            # %__cxx_global_var_init.40.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_22_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_22_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z45BENCHMARK_single_csa_cond_load_novec_uint8_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z45BENCHMARK_single_csa_cond_load_novec_uint8_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a1, $a0, %pc_lo12(.L.str.43)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1164:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1165:                              # EH_LABEL
# %bb.127:
.Ltmp1166:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1167:                              # EH_LABEL
# %bb.128:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_130
# %bb.129:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i228
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_130:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i229
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_132
# %bb.131:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i231
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_132:                            # %__cxx_global_var_init.42.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_23_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_23_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z54BENCHMARK_single_csa_nested_cond_load_autovec_uint8_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z54BENCHMARK_single_csa_nested_cond_load_autovec_uint8_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA55_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1169:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1170:                              # EH_LABEL
# %bb.133:
.Ltmp1171:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1172:                              # EH_LABEL
# %bb.134:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_136
# %bb.135:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i239
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_136:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i240
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_138
# %bb.137:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i242
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_138:                            # %__cxx_global_var_init.44.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_24_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_24_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z52BENCHMARK_single_csa_nested_cond_load_novec_uint8_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z52BENCHMARK_single_csa_nested_cond_load_novec_uint8_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1174:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1175:                              # EH_LABEL
# %bb.139:
.Ltmp1176:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1177:                              # EH_LABEL
# %bb.140:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_142
# %bb.141:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i250
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_142:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i251
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_144
# %bb.143:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i253
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_144:                            # %__cxx_global_var_init.46.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_25_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_25_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z46BENCHMARK_csa_with_cond_arith_autovec_uint8_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z46BENCHMARK_csa_with_cond_arith_autovec_uint8_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a1, $a0, %pc_lo12(.L.str.49)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1179:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1180:                              # EH_LABEL
# %bb.145:
.Ltmp1181:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1182:                              # EH_LABEL
# %bb.146:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_148
# %bb.147:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i261
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_148:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i262
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_150
# %bb.149:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i264
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_150:                            # %__cxx_global_var_init.48.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_26_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_26_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z44BENCHMARK_csa_with_cond_arith_novec_uint8_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z44BENCHMARK_csa_with_cond_arith_novec_uint8_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a1, $a0, %pc_lo12(.L.str.51)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA45_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1184:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1185:                              # EH_LABEL
# %bb.151:
.Ltmp1186:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1187:                              # EH_LABEL
# %bb.152:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_154
# %bb.153:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i272
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_154:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i273
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_156
# %bb.155:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i275
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_156:                            # %__cxx_global_var_init.50.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_27_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_27_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z52BENCHMARK_multi_csa_with_cond_arith_autovec_uint8_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z52BENCHMARK_multi_csa_with_cond_arith_autovec_uint8_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a1, $a0, %pc_lo12(.L.str.53)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1189:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1190:                              # EH_LABEL
# %bb.157:
.Ltmp1191:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1192:                              # EH_LABEL
# %bb.158:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_160
# %bb.159:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i283
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_160:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i284
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_162
# %bb.161:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i286
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_162:                            # %__cxx_global_var_init.52.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_28_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_28_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z50BENCHMARK_multi_csa_with_cond_arith_novec_uint8_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z50BENCHMARK_multi_csa_with_cond_arith_novec_uint8_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a1, $a0, %pc_lo12(.L.str.55)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1194:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1195:                              # EH_LABEL
# %bb.163:
.Ltmp1196:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1197:                              # EH_LABEL
# %bb.164:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_166
# %bb.165:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i294
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_166:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i295
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_168
# %bb.167:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i297
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_168:                            # %__cxx_global_var_init.54.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_29_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_29_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z42BENCHMARK_single_csa_only_autovec_int64_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z42BENCHMARK_single_csa_only_autovec_int64_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a1, $a0, %pc_lo12(.L.str.57)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1199:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1200:                              # EH_LABEL
# %bb.169:
.Ltmp1201:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1202:                              # EH_LABEL
# %bb.170:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_172
# %bb.171:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i305
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_172:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i306
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_174
# %bb.173:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i308
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_174:                            # %__cxx_global_var_init.56.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_30_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_30_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z40BENCHMARK_single_csa_only_novec_int64_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z40BENCHMARK_single_csa_only_novec_int64_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a1, $a0, %pc_lo12(.L.str.59)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA41_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1204:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1205:                              # EH_LABEL
# %bb.175:
.Ltmp1206:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1207:                              # EH_LABEL
# %bb.176:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_178
# %bb.177:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i316
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_178:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i317
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_180
# %bb.179:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i319
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_180:                            # %__cxx_global_var_init.58.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_31_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_31_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z41BENCHMARK_multi_csa_only_autovec_int64_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z41BENCHMARK_multi_csa_only_autovec_int64_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a1, $a0, %pc_lo12(.L.str.61)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1209:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1210:                              # EH_LABEL
# %bb.181:
.Ltmp1211:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1212:                              # EH_LABEL
# %bb.182:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_184
# %bb.183:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i327
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_184:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i328
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_186
# %bb.185:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i330
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_186:                            # %__cxx_global_var_init.60.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_32_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_32_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z39BENCHMARK_multi_csa_only_novec_int64_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z39BENCHMARK_multi_csa_only_novec_int64_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a1, $a0, %pc_lo12(.L.str.63)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA40_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1214:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1215:                              # EH_LABEL
# %bb.187:
.Ltmp1216:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1217:                              # EH_LABEL
# %bb.188:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_190
# %bb.189:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i338
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_190:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i339
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_192
# %bb.191:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i341
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_192:                            # %__cxx_global_var_init.62.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_33_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_33_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z49BENCHMARK_csa_with_in_loop_arith_autovec_int64_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z49BENCHMARK_csa_with_in_loop_arith_autovec_int64_t_RN9benchmark5StateE)
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
.Ltmp1219:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1220:                              # EH_LABEL
# %bb.193:
.Ltmp1221:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1222:                              # EH_LABEL
# %bb.194:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_196
# %bb.195:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i349
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_196:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i350
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_198
# %bb.197:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i352
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_198:                            # %__cxx_global_var_init.64.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_34_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_34_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z47BENCHMARK_csa_with_in_loop_arith_novec_int64_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z47BENCHMARK_csa_with_in_loop_arith_novec_int64_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a1, $a0, %pc_lo12(.L.str.67)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1224:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1225:                              # EH_LABEL
# %bb.199:
.Ltmp1226:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1227:                              # EH_LABEL
# %bb.200:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_202
# %bb.201:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i360
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_202:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i361
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_204
# %bb.203:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i363
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_204:                            # %__cxx_global_var_init.66.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_35_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_35_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z47BENCHMARK_single_csa_cond_load_autovec_int64_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z47BENCHMARK_single_csa_cond_load_autovec_int64_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a1, $a0, %pc_lo12(.L.str.69)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1229:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1230:                              # EH_LABEL
# %bb.205:
.Ltmp1231:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1232:                              # EH_LABEL
# %bb.206:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_208
# %bb.207:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i371
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_208:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i372
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_210
# %bb.209:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i374
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_210:                            # %__cxx_global_var_init.68.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_36_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_36_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z45BENCHMARK_single_csa_cond_load_novec_int64_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z45BENCHMARK_single_csa_cond_load_novec_int64_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a1, $a0, %pc_lo12(.L.str.71)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1234:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1235:                              # EH_LABEL
# %bb.211:
.Ltmp1236:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1237:                              # EH_LABEL
# %bb.212:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_214
# %bb.213:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i382
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_214:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i383
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_216
# %bb.215:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i385
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_216:                            # %__cxx_global_var_init.70.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_37_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_37_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z54BENCHMARK_single_csa_nested_cond_load_autovec_int64_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z54BENCHMARK_single_csa_nested_cond_load_autovec_int64_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA55_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1239:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1240:                              # EH_LABEL
# %bb.217:
.Ltmp1241:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1242:                              # EH_LABEL
# %bb.218:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_220
# %bb.219:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i393
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_220:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i394
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_222
# %bb.221:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i396
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_222:                            # %__cxx_global_var_init.72.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_38_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_38_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z52BENCHMARK_single_csa_nested_cond_load_novec_int64_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z52BENCHMARK_single_csa_nested_cond_load_novec_int64_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$a1, $a0, %pc_lo12(.L.str.75)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1244:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1245:                              # EH_LABEL
# %bb.223:
.Ltmp1246:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1247:                              # EH_LABEL
# %bb.224:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_226
# %bb.225:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i404
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_226:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i405
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_228
# %bb.227:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i407
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_228:                            # %__cxx_global_var_init.74.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_39_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_39_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z46BENCHMARK_csa_with_cond_arith_autovec_int64_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z46BENCHMARK_csa_with_cond_arith_autovec_int64_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$a1, $a0, %pc_lo12(.L.str.77)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1249:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1250:                              # EH_LABEL
# %bb.229:
.Ltmp1251:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1252:                              # EH_LABEL
# %bb.230:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_232
# %bb.231:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i415
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_232:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i416
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_234
# %bb.233:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i418
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_234:                            # %__cxx_global_var_init.76.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_40_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_40_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z44BENCHMARK_csa_with_cond_arith_novec_int64_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z44BENCHMARK_csa_with_cond_arith_novec_int64_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$a1, $a0, %pc_lo12(.L.str.79)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA45_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1254:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1255:                              # EH_LABEL
# %bb.235:
.Ltmp1256:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1257:                              # EH_LABEL
# %bb.236:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_238
# %bb.237:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i426
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_238:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i427
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_240
# %bb.239:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i429
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_240:                            # %__cxx_global_var_init.78.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_41_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_41_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z52BENCHMARK_multi_csa_with_cond_arith_autovec_int64_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z52BENCHMARK_multi_csa_with_cond_arith_autovec_int64_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a1, $a0, %pc_lo12(.L.str.81)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA53_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1259:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1260:                              # EH_LABEL
# %bb.241:
.Ltmp1261:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1262:                              # EH_LABEL
# %bb.242:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_244
# %bb.243:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i437
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_244:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i438
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_246
# %bb.245:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i440
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_246:                            # %__cxx_global_var_init.80.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_42_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_42_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z50BENCHMARK_multi_csa_with_cond_arith_novec_int64_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z50BENCHMARK_multi_csa_with_cond_arith_novec_int64_t_RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.83)
	addi.d	$a1, $a0, %pc_lo12(.L.str.83)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp1264:                              # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp1265:                              # EH_LABEL
# %bb.247:
.Ltmp1266:                              # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp1267:                              # EH_LABEL
# %bb.248:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB100_250
# %bb.249:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i448
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_250:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i449
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_252
# %bb.251:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i451
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB100_252:                            # %__cxx_global_var_init.82.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_43_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_43_benchmark_)
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB100_253:
.Ltmp1268:                              # EH_LABEL
	b	.LBB100_295
.LBB100_254:
.Ltmp1263:                              # EH_LABEL
	b	.LBB100_295
.LBB100_255:
.Ltmp1258:                              # EH_LABEL
	b	.LBB100_295
.LBB100_256:
.Ltmp1253:                              # EH_LABEL
	b	.LBB100_295
.LBB100_257:
.Ltmp1248:                              # EH_LABEL
	b	.LBB100_295
.LBB100_258:
.Ltmp1243:                              # EH_LABEL
	b	.LBB100_295
.LBB100_259:
.Ltmp1238:                              # EH_LABEL
	b	.LBB100_295
.LBB100_260:
.Ltmp1233:                              # EH_LABEL
	b	.LBB100_295
.LBB100_261:
.Ltmp1228:                              # EH_LABEL
	b	.LBB100_295
.LBB100_262:
.Ltmp1223:                              # EH_LABEL
	b	.LBB100_295
.LBB100_263:
.Ltmp1218:                              # EH_LABEL
	b	.LBB100_295
.LBB100_264:
.Ltmp1213:                              # EH_LABEL
	b	.LBB100_295
.LBB100_265:
.Ltmp1208:                              # EH_LABEL
	b	.LBB100_295
.LBB100_266:
.Ltmp1203:                              # EH_LABEL
	b	.LBB100_295
.LBB100_267:
.Ltmp1198:                              # EH_LABEL
	b	.LBB100_295
.LBB100_268:
.Ltmp1193:                              # EH_LABEL
	b	.LBB100_295
.LBB100_269:
.Ltmp1188:                              # EH_LABEL
	b	.LBB100_295
.LBB100_270:
.Ltmp1183:                              # EH_LABEL
	b	.LBB100_295
.LBB100_271:
.Ltmp1178:                              # EH_LABEL
	b	.LBB100_295
.LBB100_272:
.Ltmp1173:                              # EH_LABEL
	b	.LBB100_295
.LBB100_273:
.Ltmp1168:                              # EH_LABEL
	b	.LBB100_295
.LBB100_274:
.Ltmp1163:                              # EH_LABEL
	b	.LBB100_295
.LBB100_275:
.Ltmp1158:                              # EH_LABEL
	b	.LBB100_295
.LBB100_276:
.Ltmp1153:                              # EH_LABEL
	b	.LBB100_295
.LBB100_277:
.Ltmp1148:                              # EH_LABEL
	b	.LBB100_295
.LBB100_278:
.Ltmp1143:                              # EH_LABEL
	b	.LBB100_295
.LBB100_279:
.Ltmp1138:                              # EH_LABEL
	b	.LBB100_295
.LBB100_280:
.Ltmp1133:                              # EH_LABEL
	b	.LBB100_295
.LBB100_281:
.Ltmp1128:                              # EH_LABEL
	b	.LBB100_295
.LBB100_282:
.Ltmp1123:                              # EH_LABEL
	b	.LBB100_295
.LBB100_283:
.Ltmp1118:                              # EH_LABEL
	b	.LBB100_295
.LBB100_284:
.Ltmp1113:                              # EH_LABEL
	b	.LBB100_295
.LBB100_285:
.Ltmp1108:                              # EH_LABEL
	b	.LBB100_295
.LBB100_286:
.Ltmp1103:                              # EH_LABEL
	b	.LBB100_295
.LBB100_287:
.Ltmp1098:                              # EH_LABEL
	b	.LBB100_295
.LBB100_288:
.Ltmp1093:                              # EH_LABEL
	b	.LBB100_295
.LBB100_289:
.Ltmp1088:                              # EH_LABEL
	b	.LBB100_295
.LBB100_290:
.Ltmp1083:                              # EH_LABEL
	b	.LBB100_295
.LBB100_291:
.Ltmp1078:                              # EH_LABEL
	b	.LBB100_295
.LBB100_292:
.Ltmp1073:                              # EH_LABEL
	b	.LBB100_295
.LBB100_293:
.Ltmp1068:                              # EH_LABEL
	b	.LBB100_295
.LBB100_294:
.Ltmp1063:                              # EH_LABEL
.LBB100_295:
	ld.d	$a1, $sp, 24
	move	$fp, $a0
	bnez	$a1, .LBB100_298
# %bb.296:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit4.i
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB100_299
.LBB100_297:                            # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB100_298:                            # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB100_297
.LBB100_299:                            # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i6.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end100:
	.size	_GLOBAL__sub_I_ConditionalScalarAssignment.cpp, .Lfunc_end100-_GLOBAL__sub_I_ConditionalScalarAssignment.cpp
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table100:
.Lexception54:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end54-.Lcst_begin54
.Lcst_begin54:
	.uleb128 .Lfunc_begin54-.Lfunc_begin54  # >> Call Site 1 <<
	.uleb128 .Ltmp1059-.Lfunc_begin54       #   Call between .Lfunc_begin54 and .Ltmp1059
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1059-.Lfunc_begin54       # >> Call Site 2 <<
	.uleb128 .Ltmp1062-.Ltmp1059            #   Call between .Ltmp1059 and .Ltmp1062
	.uleb128 .Ltmp1063-.Lfunc_begin54       #     jumps to .Ltmp1063
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1062-.Lfunc_begin54       # >> Call Site 3 <<
	.uleb128 .Ltmp1064-.Ltmp1062            #   Call between .Ltmp1062 and .Ltmp1064
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1064-.Lfunc_begin54       # >> Call Site 4 <<
	.uleb128 .Ltmp1067-.Ltmp1064            #   Call between .Ltmp1064 and .Ltmp1067
	.uleb128 .Ltmp1068-.Lfunc_begin54       #     jumps to .Ltmp1068
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1067-.Lfunc_begin54       # >> Call Site 5 <<
	.uleb128 .Ltmp1069-.Ltmp1067            #   Call between .Ltmp1067 and .Ltmp1069
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1069-.Lfunc_begin54       # >> Call Site 6 <<
	.uleb128 .Ltmp1072-.Ltmp1069            #   Call between .Ltmp1069 and .Ltmp1072
	.uleb128 .Ltmp1073-.Lfunc_begin54       #     jumps to .Ltmp1073
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1072-.Lfunc_begin54       # >> Call Site 7 <<
	.uleb128 .Ltmp1074-.Ltmp1072            #   Call between .Ltmp1072 and .Ltmp1074
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1074-.Lfunc_begin54       # >> Call Site 8 <<
	.uleb128 .Ltmp1077-.Ltmp1074            #   Call between .Ltmp1074 and .Ltmp1077
	.uleb128 .Ltmp1078-.Lfunc_begin54       #     jumps to .Ltmp1078
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1077-.Lfunc_begin54       # >> Call Site 9 <<
	.uleb128 .Ltmp1079-.Ltmp1077            #   Call between .Ltmp1077 and .Ltmp1079
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1079-.Lfunc_begin54       # >> Call Site 10 <<
	.uleb128 .Ltmp1082-.Ltmp1079            #   Call between .Ltmp1079 and .Ltmp1082
	.uleb128 .Ltmp1083-.Lfunc_begin54       #     jumps to .Ltmp1083
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1082-.Lfunc_begin54       # >> Call Site 11 <<
	.uleb128 .Ltmp1084-.Ltmp1082            #   Call between .Ltmp1082 and .Ltmp1084
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1084-.Lfunc_begin54       # >> Call Site 12 <<
	.uleb128 .Ltmp1087-.Ltmp1084            #   Call between .Ltmp1084 and .Ltmp1087
	.uleb128 .Ltmp1088-.Lfunc_begin54       #     jumps to .Ltmp1088
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1087-.Lfunc_begin54       # >> Call Site 13 <<
	.uleb128 .Ltmp1089-.Ltmp1087            #   Call between .Ltmp1087 and .Ltmp1089
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1089-.Lfunc_begin54       # >> Call Site 14 <<
	.uleb128 .Ltmp1092-.Ltmp1089            #   Call between .Ltmp1089 and .Ltmp1092
	.uleb128 .Ltmp1093-.Lfunc_begin54       #     jumps to .Ltmp1093
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1092-.Lfunc_begin54       # >> Call Site 15 <<
	.uleb128 .Ltmp1094-.Ltmp1092            #   Call between .Ltmp1092 and .Ltmp1094
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1094-.Lfunc_begin54       # >> Call Site 16 <<
	.uleb128 .Ltmp1097-.Ltmp1094            #   Call between .Ltmp1094 and .Ltmp1097
	.uleb128 .Ltmp1098-.Lfunc_begin54       #     jumps to .Ltmp1098
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1097-.Lfunc_begin54       # >> Call Site 17 <<
	.uleb128 .Ltmp1099-.Ltmp1097            #   Call between .Ltmp1097 and .Ltmp1099
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1099-.Lfunc_begin54       # >> Call Site 18 <<
	.uleb128 .Ltmp1102-.Ltmp1099            #   Call between .Ltmp1099 and .Ltmp1102
	.uleb128 .Ltmp1103-.Lfunc_begin54       #     jumps to .Ltmp1103
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1102-.Lfunc_begin54       # >> Call Site 19 <<
	.uleb128 .Ltmp1104-.Ltmp1102            #   Call between .Ltmp1102 and .Ltmp1104
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1104-.Lfunc_begin54       # >> Call Site 20 <<
	.uleb128 .Ltmp1107-.Ltmp1104            #   Call between .Ltmp1104 and .Ltmp1107
	.uleb128 .Ltmp1108-.Lfunc_begin54       #     jumps to .Ltmp1108
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1107-.Lfunc_begin54       # >> Call Site 21 <<
	.uleb128 .Ltmp1109-.Ltmp1107            #   Call between .Ltmp1107 and .Ltmp1109
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1109-.Lfunc_begin54       # >> Call Site 22 <<
	.uleb128 .Ltmp1112-.Ltmp1109            #   Call between .Ltmp1109 and .Ltmp1112
	.uleb128 .Ltmp1113-.Lfunc_begin54       #     jumps to .Ltmp1113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1112-.Lfunc_begin54       # >> Call Site 23 <<
	.uleb128 .Ltmp1114-.Ltmp1112            #   Call between .Ltmp1112 and .Ltmp1114
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1114-.Lfunc_begin54       # >> Call Site 24 <<
	.uleb128 .Ltmp1117-.Ltmp1114            #   Call between .Ltmp1114 and .Ltmp1117
	.uleb128 .Ltmp1118-.Lfunc_begin54       #     jumps to .Ltmp1118
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1117-.Lfunc_begin54       # >> Call Site 25 <<
	.uleb128 .Ltmp1119-.Ltmp1117            #   Call between .Ltmp1117 and .Ltmp1119
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1119-.Lfunc_begin54       # >> Call Site 26 <<
	.uleb128 .Ltmp1122-.Ltmp1119            #   Call between .Ltmp1119 and .Ltmp1122
	.uleb128 .Ltmp1123-.Lfunc_begin54       #     jumps to .Ltmp1123
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1122-.Lfunc_begin54       # >> Call Site 27 <<
	.uleb128 .Ltmp1124-.Ltmp1122            #   Call between .Ltmp1122 and .Ltmp1124
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1124-.Lfunc_begin54       # >> Call Site 28 <<
	.uleb128 .Ltmp1127-.Ltmp1124            #   Call between .Ltmp1124 and .Ltmp1127
	.uleb128 .Ltmp1128-.Lfunc_begin54       #     jumps to .Ltmp1128
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1127-.Lfunc_begin54       # >> Call Site 29 <<
	.uleb128 .Ltmp1129-.Ltmp1127            #   Call between .Ltmp1127 and .Ltmp1129
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1129-.Lfunc_begin54       # >> Call Site 30 <<
	.uleb128 .Ltmp1132-.Ltmp1129            #   Call between .Ltmp1129 and .Ltmp1132
	.uleb128 .Ltmp1133-.Lfunc_begin54       #     jumps to .Ltmp1133
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1132-.Lfunc_begin54       # >> Call Site 31 <<
	.uleb128 .Ltmp1134-.Ltmp1132            #   Call between .Ltmp1132 and .Ltmp1134
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1134-.Lfunc_begin54       # >> Call Site 32 <<
	.uleb128 .Ltmp1137-.Ltmp1134            #   Call between .Ltmp1134 and .Ltmp1137
	.uleb128 .Ltmp1138-.Lfunc_begin54       #     jumps to .Ltmp1138
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1137-.Lfunc_begin54       # >> Call Site 33 <<
	.uleb128 .Ltmp1139-.Ltmp1137            #   Call between .Ltmp1137 and .Ltmp1139
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1139-.Lfunc_begin54       # >> Call Site 34 <<
	.uleb128 .Ltmp1142-.Ltmp1139            #   Call between .Ltmp1139 and .Ltmp1142
	.uleb128 .Ltmp1143-.Lfunc_begin54       #     jumps to .Ltmp1143
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1142-.Lfunc_begin54       # >> Call Site 35 <<
	.uleb128 .Ltmp1144-.Ltmp1142            #   Call between .Ltmp1142 and .Ltmp1144
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1144-.Lfunc_begin54       # >> Call Site 36 <<
	.uleb128 .Ltmp1147-.Ltmp1144            #   Call between .Ltmp1144 and .Ltmp1147
	.uleb128 .Ltmp1148-.Lfunc_begin54       #     jumps to .Ltmp1148
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1147-.Lfunc_begin54       # >> Call Site 37 <<
	.uleb128 .Ltmp1149-.Ltmp1147            #   Call between .Ltmp1147 and .Ltmp1149
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1149-.Lfunc_begin54       # >> Call Site 38 <<
	.uleb128 .Ltmp1152-.Ltmp1149            #   Call between .Ltmp1149 and .Ltmp1152
	.uleb128 .Ltmp1153-.Lfunc_begin54       #     jumps to .Ltmp1153
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1152-.Lfunc_begin54       # >> Call Site 39 <<
	.uleb128 .Ltmp1154-.Ltmp1152            #   Call between .Ltmp1152 and .Ltmp1154
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1154-.Lfunc_begin54       # >> Call Site 40 <<
	.uleb128 .Ltmp1157-.Ltmp1154            #   Call between .Ltmp1154 and .Ltmp1157
	.uleb128 .Ltmp1158-.Lfunc_begin54       #     jumps to .Ltmp1158
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1157-.Lfunc_begin54       # >> Call Site 41 <<
	.uleb128 .Ltmp1159-.Ltmp1157            #   Call between .Ltmp1157 and .Ltmp1159
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1159-.Lfunc_begin54       # >> Call Site 42 <<
	.uleb128 .Ltmp1162-.Ltmp1159            #   Call between .Ltmp1159 and .Ltmp1162
	.uleb128 .Ltmp1163-.Lfunc_begin54       #     jumps to .Ltmp1163
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1162-.Lfunc_begin54       # >> Call Site 43 <<
	.uleb128 .Ltmp1164-.Ltmp1162            #   Call between .Ltmp1162 and .Ltmp1164
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1164-.Lfunc_begin54       # >> Call Site 44 <<
	.uleb128 .Ltmp1167-.Ltmp1164            #   Call between .Ltmp1164 and .Ltmp1167
	.uleb128 .Ltmp1168-.Lfunc_begin54       #     jumps to .Ltmp1168
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1167-.Lfunc_begin54       # >> Call Site 45 <<
	.uleb128 .Ltmp1169-.Ltmp1167            #   Call between .Ltmp1167 and .Ltmp1169
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1169-.Lfunc_begin54       # >> Call Site 46 <<
	.uleb128 .Ltmp1172-.Ltmp1169            #   Call between .Ltmp1169 and .Ltmp1172
	.uleb128 .Ltmp1173-.Lfunc_begin54       #     jumps to .Ltmp1173
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1172-.Lfunc_begin54       # >> Call Site 47 <<
	.uleb128 .Ltmp1174-.Ltmp1172            #   Call between .Ltmp1172 and .Ltmp1174
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1174-.Lfunc_begin54       # >> Call Site 48 <<
	.uleb128 .Ltmp1177-.Ltmp1174            #   Call between .Ltmp1174 and .Ltmp1177
	.uleb128 .Ltmp1178-.Lfunc_begin54       #     jumps to .Ltmp1178
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1177-.Lfunc_begin54       # >> Call Site 49 <<
	.uleb128 .Ltmp1179-.Ltmp1177            #   Call between .Ltmp1177 and .Ltmp1179
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1179-.Lfunc_begin54       # >> Call Site 50 <<
	.uleb128 .Ltmp1182-.Ltmp1179            #   Call between .Ltmp1179 and .Ltmp1182
	.uleb128 .Ltmp1183-.Lfunc_begin54       #     jumps to .Ltmp1183
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1182-.Lfunc_begin54       # >> Call Site 51 <<
	.uleb128 .Ltmp1184-.Ltmp1182            #   Call between .Ltmp1182 and .Ltmp1184
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1184-.Lfunc_begin54       # >> Call Site 52 <<
	.uleb128 .Ltmp1187-.Ltmp1184            #   Call between .Ltmp1184 and .Ltmp1187
	.uleb128 .Ltmp1188-.Lfunc_begin54       #     jumps to .Ltmp1188
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1187-.Lfunc_begin54       # >> Call Site 53 <<
	.uleb128 .Ltmp1189-.Ltmp1187            #   Call between .Ltmp1187 and .Ltmp1189
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1189-.Lfunc_begin54       # >> Call Site 54 <<
	.uleb128 .Ltmp1192-.Ltmp1189            #   Call between .Ltmp1189 and .Ltmp1192
	.uleb128 .Ltmp1193-.Lfunc_begin54       #     jumps to .Ltmp1193
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1192-.Lfunc_begin54       # >> Call Site 55 <<
	.uleb128 .Ltmp1194-.Ltmp1192            #   Call between .Ltmp1192 and .Ltmp1194
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1194-.Lfunc_begin54       # >> Call Site 56 <<
	.uleb128 .Ltmp1197-.Ltmp1194            #   Call between .Ltmp1194 and .Ltmp1197
	.uleb128 .Ltmp1198-.Lfunc_begin54       #     jumps to .Ltmp1198
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1197-.Lfunc_begin54       # >> Call Site 57 <<
	.uleb128 .Ltmp1199-.Ltmp1197            #   Call between .Ltmp1197 and .Ltmp1199
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1199-.Lfunc_begin54       # >> Call Site 58 <<
	.uleb128 .Ltmp1202-.Ltmp1199            #   Call between .Ltmp1199 and .Ltmp1202
	.uleb128 .Ltmp1203-.Lfunc_begin54       #     jumps to .Ltmp1203
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1202-.Lfunc_begin54       # >> Call Site 59 <<
	.uleb128 .Ltmp1204-.Ltmp1202            #   Call between .Ltmp1202 and .Ltmp1204
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1204-.Lfunc_begin54       # >> Call Site 60 <<
	.uleb128 .Ltmp1207-.Ltmp1204            #   Call between .Ltmp1204 and .Ltmp1207
	.uleb128 .Ltmp1208-.Lfunc_begin54       #     jumps to .Ltmp1208
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1207-.Lfunc_begin54       # >> Call Site 61 <<
	.uleb128 .Ltmp1209-.Ltmp1207            #   Call between .Ltmp1207 and .Ltmp1209
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1209-.Lfunc_begin54       # >> Call Site 62 <<
	.uleb128 .Ltmp1212-.Ltmp1209            #   Call between .Ltmp1209 and .Ltmp1212
	.uleb128 .Ltmp1213-.Lfunc_begin54       #     jumps to .Ltmp1213
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1212-.Lfunc_begin54       # >> Call Site 63 <<
	.uleb128 .Ltmp1214-.Ltmp1212            #   Call between .Ltmp1212 and .Ltmp1214
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1214-.Lfunc_begin54       # >> Call Site 64 <<
	.uleb128 .Ltmp1217-.Ltmp1214            #   Call between .Ltmp1214 and .Ltmp1217
	.uleb128 .Ltmp1218-.Lfunc_begin54       #     jumps to .Ltmp1218
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1217-.Lfunc_begin54       # >> Call Site 65 <<
	.uleb128 .Ltmp1219-.Ltmp1217            #   Call between .Ltmp1217 and .Ltmp1219
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1219-.Lfunc_begin54       # >> Call Site 66 <<
	.uleb128 .Ltmp1222-.Ltmp1219            #   Call between .Ltmp1219 and .Ltmp1222
	.uleb128 .Ltmp1223-.Lfunc_begin54       #     jumps to .Ltmp1223
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1222-.Lfunc_begin54       # >> Call Site 67 <<
	.uleb128 .Ltmp1224-.Ltmp1222            #   Call between .Ltmp1222 and .Ltmp1224
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1224-.Lfunc_begin54       # >> Call Site 68 <<
	.uleb128 .Ltmp1227-.Ltmp1224            #   Call between .Ltmp1224 and .Ltmp1227
	.uleb128 .Ltmp1228-.Lfunc_begin54       #     jumps to .Ltmp1228
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1227-.Lfunc_begin54       # >> Call Site 69 <<
	.uleb128 .Ltmp1229-.Ltmp1227            #   Call between .Ltmp1227 and .Ltmp1229
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1229-.Lfunc_begin54       # >> Call Site 70 <<
	.uleb128 .Ltmp1232-.Ltmp1229            #   Call between .Ltmp1229 and .Ltmp1232
	.uleb128 .Ltmp1233-.Lfunc_begin54       #     jumps to .Ltmp1233
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1232-.Lfunc_begin54       # >> Call Site 71 <<
	.uleb128 .Ltmp1234-.Ltmp1232            #   Call between .Ltmp1232 and .Ltmp1234
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1234-.Lfunc_begin54       # >> Call Site 72 <<
	.uleb128 .Ltmp1237-.Ltmp1234            #   Call between .Ltmp1234 and .Ltmp1237
	.uleb128 .Ltmp1238-.Lfunc_begin54       #     jumps to .Ltmp1238
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1237-.Lfunc_begin54       # >> Call Site 73 <<
	.uleb128 .Ltmp1239-.Ltmp1237            #   Call between .Ltmp1237 and .Ltmp1239
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1239-.Lfunc_begin54       # >> Call Site 74 <<
	.uleb128 .Ltmp1242-.Ltmp1239            #   Call between .Ltmp1239 and .Ltmp1242
	.uleb128 .Ltmp1243-.Lfunc_begin54       #     jumps to .Ltmp1243
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1242-.Lfunc_begin54       # >> Call Site 75 <<
	.uleb128 .Ltmp1244-.Ltmp1242            #   Call between .Ltmp1242 and .Ltmp1244
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1244-.Lfunc_begin54       # >> Call Site 76 <<
	.uleb128 .Ltmp1247-.Ltmp1244            #   Call between .Ltmp1244 and .Ltmp1247
	.uleb128 .Ltmp1248-.Lfunc_begin54       #     jumps to .Ltmp1248
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1247-.Lfunc_begin54       # >> Call Site 77 <<
	.uleb128 .Ltmp1249-.Ltmp1247            #   Call between .Ltmp1247 and .Ltmp1249
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1249-.Lfunc_begin54       # >> Call Site 78 <<
	.uleb128 .Ltmp1252-.Ltmp1249            #   Call between .Ltmp1249 and .Ltmp1252
	.uleb128 .Ltmp1253-.Lfunc_begin54       #     jumps to .Ltmp1253
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1252-.Lfunc_begin54       # >> Call Site 79 <<
	.uleb128 .Ltmp1254-.Ltmp1252            #   Call between .Ltmp1252 and .Ltmp1254
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1254-.Lfunc_begin54       # >> Call Site 80 <<
	.uleb128 .Ltmp1257-.Ltmp1254            #   Call between .Ltmp1254 and .Ltmp1257
	.uleb128 .Ltmp1258-.Lfunc_begin54       #     jumps to .Ltmp1258
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1257-.Lfunc_begin54       # >> Call Site 81 <<
	.uleb128 .Ltmp1259-.Ltmp1257            #   Call between .Ltmp1257 and .Ltmp1259
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1259-.Lfunc_begin54       # >> Call Site 82 <<
	.uleb128 .Ltmp1262-.Ltmp1259            #   Call between .Ltmp1259 and .Ltmp1262
	.uleb128 .Ltmp1263-.Lfunc_begin54       #     jumps to .Ltmp1263
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1262-.Lfunc_begin54       # >> Call Site 83 <<
	.uleb128 .Ltmp1264-.Ltmp1262            #   Call between .Ltmp1262 and .Ltmp1264
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1264-.Lfunc_begin54       # >> Call Site 84 <<
	.uleb128 .Ltmp1267-.Ltmp1264            #   Call between .Ltmp1264 and .Ltmp1267
	.uleb128 .Ltmp1268-.Lfunc_begin54       #     jumps to .Ltmp1268
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1267-.Lfunc_begin54       # >> Call Site 85 <<
	.uleb128 .Lfunc_end100-.Ltmp1267        #   Call between .Ltmp1267 and .Lfunc_end100
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end54:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZL27benchmark_uniq_2_benchmark_,@object # @_ZL27benchmark_uniq_2_benchmark_
	.local	_ZL27benchmark_uniq_2_benchmark_
	.comm	_ZL27benchmark_uniq_2_benchmark_,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"BENCHMARK_single_csa_only_autovec_int32_t_"
	.size	.L.str, 43

	.type	_ZL27benchmark_uniq_3_benchmark_,@object # @_ZL27benchmark_uniq_3_benchmark_
	.local	_ZL27benchmark_uniq_3_benchmark_
	.comm	_ZL27benchmark_uniq_3_benchmark_,8,8
	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"BENCHMARK_single_csa_only_novec_int32_t_"
	.size	.L.str.3, 41

	.type	_ZL27benchmark_uniq_4_benchmark_,@object # @_ZL27benchmark_uniq_4_benchmark_
	.local	_ZL27benchmark_uniq_4_benchmark_
	.comm	_ZL27benchmark_uniq_4_benchmark_,8,8
	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"BENCHMARK_multi_csa_only_autovec_int32_t_"
	.size	.L.str.5, 42

	.type	_ZL27benchmark_uniq_5_benchmark_,@object # @_ZL27benchmark_uniq_5_benchmark_
	.local	_ZL27benchmark_uniq_5_benchmark_
	.comm	_ZL27benchmark_uniq_5_benchmark_,8,8
	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"BENCHMARK_multi_csa_only_novec_int32_t_"
	.size	.L.str.7, 40

	.type	_ZL27benchmark_uniq_6_benchmark_,@object # @_ZL27benchmark_uniq_6_benchmark_
	.local	_ZL27benchmark_uniq_6_benchmark_
	.comm	_ZL27benchmark_uniq_6_benchmark_,8,8
	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"BENCHMARK_csa_with_in_loop_arith_autovec_int32_t_"
	.size	.L.str.9, 50

	.type	_ZL27benchmark_uniq_7_benchmark_,@object # @_ZL27benchmark_uniq_7_benchmark_
	.local	_ZL27benchmark_uniq_7_benchmark_
	.comm	_ZL27benchmark_uniq_7_benchmark_,8,8
	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"BENCHMARK_csa_with_in_loop_arith_novec_int32_t_"
	.size	.L.str.11, 48

	.type	_ZL27benchmark_uniq_8_benchmark_,@object # @_ZL27benchmark_uniq_8_benchmark_
	.local	_ZL27benchmark_uniq_8_benchmark_
	.comm	_ZL27benchmark_uniq_8_benchmark_,8,8
	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"BENCHMARK_single_csa_cond_load_autovec_int32_t_"
	.size	.L.str.13, 48

	.type	_ZL27benchmark_uniq_9_benchmark_,@object # @_ZL27benchmark_uniq_9_benchmark_
	.local	_ZL27benchmark_uniq_9_benchmark_
	.comm	_ZL27benchmark_uniq_9_benchmark_,8,8
	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"BENCHMARK_single_csa_cond_load_novec_int32_t_"
	.size	.L.str.15, 46

	.type	_ZL28benchmark_uniq_10_benchmark_,@object # @_ZL28benchmark_uniq_10_benchmark_
	.local	_ZL28benchmark_uniq_10_benchmark_
	.comm	_ZL28benchmark_uniq_10_benchmark_,8,8
	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"BENCHMARK_single_csa_nested_cond_load_autovec_int32_t_"
	.size	.L.str.17, 55

	.type	_ZL28benchmark_uniq_11_benchmark_,@object # @_ZL28benchmark_uniq_11_benchmark_
	.local	_ZL28benchmark_uniq_11_benchmark_
	.comm	_ZL28benchmark_uniq_11_benchmark_,8,8
	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"BENCHMARK_single_csa_nested_cond_load_novec_int32_t_"
	.size	.L.str.19, 53

	.type	_ZL28benchmark_uniq_12_benchmark_,@object # @_ZL28benchmark_uniq_12_benchmark_
	.local	_ZL28benchmark_uniq_12_benchmark_
	.comm	_ZL28benchmark_uniq_12_benchmark_,8,8
	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"BENCHMARK_csa_with_cond_arith_autovec_int32_t_"
	.size	.L.str.21, 47

	.type	_ZL28benchmark_uniq_13_benchmark_,@object # @_ZL28benchmark_uniq_13_benchmark_
	.local	_ZL28benchmark_uniq_13_benchmark_
	.comm	_ZL28benchmark_uniq_13_benchmark_,8,8
	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"BENCHMARK_csa_with_cond_arith_novec_int32_t_"
	.size	.L.str.23, 45

	.type	_ZL28benchmark_uniq_14_benchmark_,@object # @_ZL28benchmark_uniq_14_benchmark_
	.local	_ZL28benchmark_uniq_14_benchmark_
	.comm	_ZL28benchmark_uniq_14_benchmark_,8,8
	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"BENCHMARK_multi_csa_with_cond_arith_autovec_int32_t_"
	.size	.L.str.25, 53

	.type	_ZL28benchmark_uniq_15_benchmark_,@object # @_ZL28benchmark_uniq_15_benchmark_
	.local	_ZL28benchmark_uniq_15_benchmark_
	.comm	_ZL28benchmark_uniq_15_benchmark_,8,8
	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"BENCHMARK_multi_csa_with_cond_arith_novec_int32_t_"
	.size	.L.str.27, 51

	.type	_ZL28benchmark_uniq_16_benchmark_,@object # @_ZL28benchmark_uniq_16_benchmark_
	.local	_ZL28benchmark_uniq_16_benchmark_
	.comm	_ZL28benchmark_uniq_16_benchmark_,8,8
	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"BENCHMARK_single_csa_only_autovec_uint8_t_"
	.size	.L.str.29, 43

	.type	_ZL28benchmark_uniq_17_benchmark_,@object # @_ZL28benchmark_uniq_17_benchmark_
	.local	_ZL28benchmark_uniq_17_benchmark_
	.comm	_ZL28benchmark_uniq_17_benchmark_,8,8
	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"BENCHMARK_single_csa_only_novec_uint8_t_"
	.size	.L.str.31, 41

	.type	_ZL28benchmark_uniq_18_benchmark_,@object # @_ZL28benchmark_uniq_18_benchmark_
	.local	_ZL28benchmark_uniq_18_benchmark_
	.comm	_ZL28benchmark_uniq_18_benchmark_,8,8
	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"BENCHMARK_multi_csa_only_autovec_uint8_t_"
	.size	.L.str.33, 42

	.type	_ZL28benchmark_uniq_19_benchmark_,@object # @_ZL28benchmark_uniq_19_benchmark_
	.local	_ZL28benchmark_uniq_19_benchmark_
	.comm	_ZL28benchmark_uniq_19_benchmark_,8,8
	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"BENCHMARK_multi_csa_only_novec_uint8_t_"
	.size	.L.str.35, 40

	.type	_ZL28benchmark_uniq_20_benchmark_,@object # @_ZL28benchmark_uniq_20_benchmark_
	.local	_ZL28benchmark_uniq_20_benchmark_
	.comm	_ZL28benchmark_uniq_20_benchmark_,8,8
	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"BENCHMARK_csa_with_in_loop_arith_autovec_uint8_t_"
	.size	.L.str.37, 50

	.type	_ZL28benchmark_uniq_21_benchmark_,@object # @_ZL28benchmark_uniq_21_benchmark_
	.local	_ZL28benchmark_uniq_21_benchmark_
	.comm	_ZL28benchmark_uniq_21_benchmark_,8,8
	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"BENCHMARK_csa_with_in_loop_arith_novec_uint8_t_"
	.size	.L.str.39, 48

	.type	_ZL28benchmark_uniq_22_benchmark_,@object # @_ZL28benchmark_uniq_22_benchmark_
	.local	_ZL28benchmark_uniq_22_benchmark_
	.comm	_ZL28benchmark_uniq_22_benchmark_,8,8
	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"BENCHMARK_single_csa_cond_load_autovec_uint8_t_"
	.size	.L.str.41, 48

	.type	_ZL28benchmark_uniq_23_benchmark_,@object # @_ZL28benchmark_uniq_23_benchmark_
	.local	_ZL28benchmark_uniq_23_benchmark_
	.comm	_ZL28benchmark_uniq_23_benchmark_,8,8
	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"BENCHMARK_single_csa_cond_load_novec_uint8_t_"
	.size	.L.str.43, 46

	.type	_ZL28benchmark_uniq_24_benchmark_,@object # @_ZL28benchmark_uniq_24_benchmark_
	.local	_ZL28benchmark_uniq_24_benchmark_
	.comm	_ZL28benchmark_uniq_24_benchmark_,8,8
	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"BENCHMARK_single_csa_nested_cond_load_autovec_uint8_t_"
	.size	.L.str.45, 55

	.type	_ZL28benchmark_uniq_25_benchmark_,@object # @_ZL28benchmark_uniq_25_benchmark_
	.local	_ZL28benchmark_uniq_25_benchmark_
	.comm	_ZL28benchmark_uniq_25_benchmark_,8,8
	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"BENCHMARK_single_csa_nested_cond_load_novec_uint8_t_"
	.size	.L.str.47, 53

	.type	_ZL28benchmark_uniq_26_benchmark_,@object # @_ZL28benchmark_uniq_26_benchmark_
	.local	_ZL28benchmark_uniq_26_benchmark_
	.comm	_ZL28benchmark_uniq_26_benchmark_,8,8
	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"BENCHMARK_csa_with_cond_arith_autovec_uint8_t_"
	.size	.L.str.49, 47

	.type	_ZL28benchmark_uniq_27_benchmark_,@object # @_ZL28benchmark_uniq_27_benchmark_
	.local	_ZL28benchmark_uniq_27_benchmark_
	.comm	_ZL28benchmark_uniq_27_benchmark_,8,8
	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"BENCHMARK_csa_with_cond_arith_novec_uint8_t_"
	.size	.L.str.51, 45

	.type	_ZL28benchmark_uniq_28_benchmark_,@object # @_ZL28benchmark_uniq_28_benchmark_
	.local	_ZL28benchmark_uniq_28_benchmark_
	.comm	_ZL28benchmark_uniq_28_benchmark_,8,8
	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"BENCHMARK_multi_csa_with_cond_arith_autovec_uint8_t_"
	.size	.L.str.53, 53

	.type	_ZL28benchmark_uniq_29_benchmark_,@object # @_ZL28benchmark_uniq_29_benchmark_
	.local	_ZL28benchmark_uniq_29_benchmark_
	.comm	_ZL28benchmark_uniq_29_benchmark_,8,8
	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"BENCHMARK_multi_csa_with_cond_arith_novec_uint8_t_"
	.size	.L.str.55, 51

	.type	_ZL28benchmark_uniq_30_benchmark_,@object # @_ZL28benchmark_uniq_30_benchmark_
	.local	_ZL28benchmark_uniq_30_benchmark_
	.comm	_ZL28benchmark_uniq_30_benchmark_,8,8
	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"BENCHMARK_single_csa_only_autovec_int64_t_"
	.size	.L.str.57, 43

	.type	_ZL28benchmark_uniq_31_benchmark_,@object # @_ZL28benchmark_uniq_31_benchmark_
	.local	_ZL28benchmark_uniq_31_benchmark_
	.comm	_ZL28benchmark_uniq_31_benchmark_,8,8
	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"BENCHMARK_single_csa_only_novec_int64_t_"
	.size	.L.str.59, 41

	.type	_ZL28benchmark_uniq_32_benchmark_,@object # @_ZL28benchmark_uniq_32_benchmark_
	.local	_ZL28benchmark_uniq_32_benchmark_
	.comm	_ZL28benchmark_uniq_32_benchmark_,8,8
	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"BENCHMARK_multi_csa_only_autovec_int64_t_"
	.size	.L.str.61, 42

	.type	_ZL28benchmark_uniq_33_benchmark_,@object # @_ZL28benchmark_uniq_33_benchmark_
	.local	_ZL28benchmark_uniq_33_benchmark_
	.comm	_ZL28benchmark_uniq_33_benchmark_,8,8
	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"BENCHMARK_multi_csa_only_novec_int64_t_"
	.size	.L.str.63, 40

	.type	_ZL28benchmark_uniq_34_benchmark_,@object # @_ZL28benchmark_uniq_34_benchmark_
	.local	_ZL28benchmark_uniq_34_benchmark_
	.comm	_ZL28benchmark_uniq_34_benchmark_,8,8
	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"BENCHMARK_csa_with_in_loop_arith_autovec_int64_t_"
	.size	.L.str.65, 50

	.type	_ZL28benchmark_uniq_35_benchmark_,@object # @_ZL28benchmark_uniq_35_benchmark_
	.local	_ZL28benchmark_uniq_35_benchmark_
	.comm	_ZL28benchmark_uniq_35_benchmark_,8,8
	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"BENCHMARK_csa_with_in_loop_arith_novec_int64_t_"
	.size	.L.str.67, 48

	.type	_ZL28benchmark_uniq_36_benchmark_,@object # @_ZL28benchmark_uniq_36_benchmark_
	.local	_ZL28benchmark_uniq_36_benchmark_
	.comm	_ZL28benchmark_uniq_36_benchmark_,8,8
	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"BENCHMARK_single_csa_cond_load_autovec_int64_t_"
	.size	.L.str.69, 48

	.type	_ZL28benchmark_uniq_37_benchmark_,@object # @_ZL28benchmark_uniq_37_benchmark_
	.local	_ZL28benchmark_uniq_37_benchmark_
	.comm	_ZL28benchmark_uniq_37_benchmark_,8,8
	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"BENCHMARK_single_csa_cond_load_novec_int64_t_"
	.size	.L.str.71, 46

	.type	_ZL28benchmark_uniq_38_benchmark_,@object # @_ZL28benchmark_uniq_38_benchmark_
	.local	_ZL28benchmark_uniq_38_benchmark_
	.comm	_ZL28benchmark_uniq_38_benchmark_,8,8
	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"BENCHMARK_single_csa_nested_cond_load_autovec_int64_t_"
	.size	.L.str.73, 55

	.type	_ZL28benchmark_uniq_39_benchmark_,@object # @_ZL28benchmark_uniq_39_benchmark_
	.local	_ZL28benchmark_uniq_39_benchmark_
	.comm	_ZL28benchmark_uniq_39_benchmark_,8,8
	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"BENCHMARK_single_csa_nested_cond_load_novec_int64_t_"
	.size	.L.str.75, 53

	.type	_ZL28benchmark_uniq_40_benchmark_,@object # @_ZL28benchmark_uniq_40_benchmark_
	.local	_ZL28benchmark_uniq_40_benchmark_
	.comm	_ZL28benchmark_uniq_40_benchmark_,8,8
	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"BENCHMARK_csa_with_cond_arith_autovec_int64_t_"
	.size	.L.str.77, 47

	.type	_ZL28benchmark_uniq_41_benchmark_,@object # @_ZL28benchmark_uniq_41_benchmark_
	.local	_ZL28benchmark_uniq_41_benchmark_
	.comm	_ZL28benchmark_uniq_41_benchmark_,8,8
	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"BENCHMARK_csa_with_cond_arith_novec_int64_t_"
	.size	.L.str.79, 45

	.type	_ZL28benchmark_uniq_42_benchmark_,@object # @_ZL28benchmark_uniq_42_benchmark_
	.local	_ZL28benchmark_uniq_42_benchmark_
	.comm	_ZL28benchmark_uniq_42_benchmark_,8,8
	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"BENCHMARK_multi_csa_with_cond_arith_autovec_int64_t_"
	.size	.L.str.81, 53

	.type	_ZL28benchmark_uniq_43_benchmark_,@object # @_ZL28benchmark_uniq_43_benchmark_
	.local	_ZL28benchmark_uniq_43_benchmark_
	.comm	_ZL28benchmark_uniq_43_benchmark_,8,8
	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"BENCHMARK_multi_csa_with_cond_arith_novec_int64_t_"
	.size	.L.str.83, 51

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"ERROR: autovec result different to scalar result; "
	.size	.L.str.84, 51

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	" != "
	.size	.L.str.85, 5

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"\n"
	.size	.L.str.86, 2

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_ConditionalScalarAssignment.cpp
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
	.addrsig_sym _Z42BENCHMARK_single_csa_only_autovec_int32_t_RN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Z40BENCHMARK_single_csa_only_novec_int32_t_RN9benchmark5StateE
	.addrsig_sym _Z41BENCHMARK_multi_csa_only_autovec_int32_t_RN9benchmark5StateE
	.addrsig_sym _Z39BENCHMARK_multi_csa_only_novec_int32_t_RN9benchmark5StateE
	.addrsig_sym _Z49BENCHMARK_csa_with_in_loop_arith_autovec_int32_t_RN9benchmark5StateE
	.addrsig_sym _Z47BENCHMARK_csa_with_in_loop_arith_novec_int32_t_RN9benchmark5StateE
	.addrsig_sym _Z47BENCHMARK_single_csa_cond_load_autovec_int32_t_RN9benchmark5StateE
	.addrsig_sym _Z45BENCHMARK_single_csa_cond_load_novec_int32_t_RN9benchmark5StateE
	.addrsig_sym _Z54BENCHMARK_single_csa_nested_cond_load_autovec_int32_t_RN9benchmark5StateE
	.addrsig_sym _Z52BENCHMARK_single_csa_nested_cond_load_novec_int32_t_RN9benchmark5StateE
	.addrsig_sym _Z46BENCHMARK_csa_with_cond_arith_autovec_int32_t_RN9benchmark5StateE
	.addrsig_sym _Z44BENCHMARK_csa_with_cond_arith_novec_int32_t_RN9benchmark5StateE
	.addrsig_sym _Z52BENCHMARK_multi_csa_with_cond_arith_autovec_int32_t_RN9benchmark5StateE
	.addrsig_sym _Z50BENCHMARK_multi_csa_with_cond_arith_novec_int32_t_RN9benchmark5StateE
	.addrsig_sym _Z42BENCHMARK_single_csa_only_autovec_uint8_t_RN9benchmark5StateE
	.addrsig_sym _Z40BENCHMARK_single_csa_only_novec_uint8_t_RN9benchmark5StateE
	.addrsig_sym _Z41BENCHMARK_multi_csa_only_autovec_uint8_t_RN9benchmark5StateE
	.addrsig_sym _Z39BENCHMARK_multi_csa_only_novec_uint8_t_RN9benchmark5StateE
	.addrsig_sym _Z49BENCHMARK_csa_with_in_loop_arith_autovec_uint8_t_RN9benchmark5StateE
	.addrsig_sym _Z47BENCHMARK_csa_with_in_loop_arith_novec_uint8_t_RN9benchmark5StateE
	.addrsig_sym _Z47BENCHMARK_single_csa_cond_load_autovec_uint8_t_RN9benchmark5StateE
	.addrsig_sym _Z45BENCHMARK_single_csa_cond_load_novec_uint8_t_RN9benchmark5StateE
	.addrsig_sym _Z54BENCHMARK_single_csa_nested_cond_load_autovec_uint8_t_RN9benchmark5StateE
	.addrsig_sym _Z52BENCHMARK_single_csa_nested_cond_load_novec_uint8_t_RN9benchmark5StateE
	.addrsig_sym _Z46BENCHMARK_csa_with_cond_arith_autovec_uint8_t_RN9benchmark5StateE
	.addrsig_sym _Z44BENCHMARK_csa_with_cond_arith_novec_uint8_t_RN9benchmark5StateE
	.addrsig_sym _Z52BENCHMARK_multi_csa_with_cond_arith_autovec_uint8_t_RN9benchmark5StateE
	.addrsig_sym _Z50BENCHMARK_multi_csa_with_cond_arith_novec_uint8_t_RN9benchmark5StateE
	.addrsig_sym _Z42BENCHMARK_single_csa_only_autovec_int64_t_RN9benchmark5StateE
	.addrsig_sym _Z40BENCHMARK_single_csa_only_novec_int64_t_RN9benchmark5StateE
	.addrsig_sym _Z41BENCHMARK_multi_csa_only_autovec_int64_t_RN9benchmark5StateE
	.addrsig_sym _Z39BENCHMARK_multi_csa_only_novec_int64_t_RN9benchmark5StateE
	.addrsig_sym _Z49BENCHMARK_csa_with_in_loop_arith_autovec_int64_t_RN9benchmark5StateE
	.addrsig_sym _Z47BENCHMARK_csa_with_in_loop_arith_novec_int64_t_RN9benchmark5StateE
	.addrsig_sym _Z47BENCHMARK_single_csa_cond_load_autovec_int64_t_RN9benchmark5StateE
	.addrsig_sym _Z45BENCHMARK_single_csa_cond_load_novec_int64_t_RN9benchmark5StateE
	.addrsig_sym _Z54BENCHMARK_single_csa_nested_cond_load_autovec_int64_t_RN9benchmark5StateE
	.addrsig_sym _Z52BENCHMARK_single_csa_nested_cond_load_novec_int64_t_RN9benchmark5StateE
	.addrsig_sym _Z46BENCHMARK_csa_with_cond_arith_autovec_int64_t_RN9benchmark5StateE
	.addrsig_sym _Z44BENCHMARK_csa_with_cond_arith_novec_int64_t_RN9benchmark5StateE
	.addrsig_sym _Z52BENCHMARK_multi_csa_with_cond_arith_autovec_int64_t_RN9benchmark5StateE
	.addrsig_sym _Z50BENCHMARK_multi_csa_with_cond_arith_novec_int64_t_RN9benchmark5StateE
	.addrsig_sym _GLOBAL__sub_I_ConditionalScalarAssignment.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL27benchmark_uniq_2_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_3_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_4_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_5_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_6_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_7_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_8_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_9_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_10_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_11_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_12_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_13_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_14_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_15_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_16_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_17_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_18_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_19_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_20_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_21_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_22_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_23_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_24_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_25_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_26_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_27_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_28_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_29_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_30_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_31_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_32_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_33_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_34_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_35_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_36_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_37_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_38_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_39_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_40_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_41_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_42_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_43_benchmark_
	.addrsig_sym _ZSt4cerr
	.addrsig_sym _ZTVN9benchmark8internal17FunctionBenchmarkE
