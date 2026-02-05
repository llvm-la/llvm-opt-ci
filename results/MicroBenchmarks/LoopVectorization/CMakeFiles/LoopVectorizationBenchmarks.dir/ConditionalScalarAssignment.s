	.file	"ConditionalScalarAssignment.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_Z42BENCHMARK_single_csa_only_autovec_int32_t_RN9benchmark5StateE # -- Begin function _Z42BENCHMARK_single_csa_only_autovec_int32_t_RN9benchmark5StateE
	.p2align	5
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
	ori	$s3, $zero, 101
	lu12i.w	$s4, 24
	ori	$a0, $s4, 1696
	ori	$a1, $zero, 75
	move	$a2, $s1
	.p2align	4, , 16
.LBB0_10:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 0
	slt	$a4, $a1, $a3
	masknez	$a5, $s3, $a4
	maskeqz	$a3, $a3, $a4
	or	$s3, $a3, $a5
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 4
	bnez	$a0, .LBB0_10
# %bb.11:                               # %_ZL27run_single_csa_only_autovecIiET_PS0_S1_S1_S0_.exit.preheader
	ori	$s2, $zero, 101
	ori	$a0, $s4, 1696
	ori	$a1, $zero, 75
	.p2align	4, , 16
.LBB0_12:                               # %_ZL27run_single_csa_only_autovecIiET_PS0_S1_S1_S0_.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $s1, 0
	slt	$a3, $a1, $a2
	masknez	$a4, $s2, $a3
	maskeqz	$a2, $a2, $a3
	or	$s2, $a2, $a4
	addi.d	$a0, $a0, -1
	addi.d	$s1, $s1, 4
	bnez	$a0, .LBB0_12
# %bb.13:                               # %_ZL25run_single_csa_only_novecIiET_PS0_S1_S1_S0_.exit
	bne	$s3, $s2, .LBB0_29
# %bb.14:
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp24:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.15:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB0_21
# %bb.16:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB0_21
# %bb.17:
	ori	$a0, $s4, 1696
	ori	$a1, $zero, 75
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 24
	addi.d	$a4, $sp, 16
	addi.d	$a5, $sp, 40
	.p2align	4, , 16
.LBB0_18:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_19 Depth 2
	ld.d	$a6, $sp, 32
	ori	$a7, $zero, 101
	move	$t0, $a0
	.p2align	4, , 16
.LBB0_19:                               #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t1, $a6, 0
	slt	$t2, $a1, $t1
	masknez	$a7, $a7, $t2
	maskeqz	$t1, $t1, $t2
	or	$a7, $t1, $a7
	addi.d	$t0, $t0, -1
	addi.d	$a6, $a6, 4
	bnez	$t0, .LBB0_19
# %bb.20:                               # %_ZL27run_single_csa_only_autovecIiET_PS0_S1_S1_S0_.exit27
                                        #   in Loop: Header=BB0_18 Depth=1
	st.w	$a7, $sp, 40
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
	bnez	$fp, .LBB0_18
.LBB0_21:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp26:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.22:                               # %_ZL21benchmark_csa_autovecIiEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB0_24
# %bb.23:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_24:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit37
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB0_26
# %bb.25:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_26:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit40
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB0_28
# %bb.27:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_28:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit43
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
.LBB0_29:
.Ltmp13:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.37)
	addi.d	$a1, $a1, %pc_lo12(.L.str.37)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.30:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp15:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.31:
.Ltmp17:                                # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.32:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
.Ltmp19:                                # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.33:
.Ltmp21:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.39)
	addi.d	$a1, $a1, %pc_lo12(.L.str.39)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.34:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_35:
.Ltmp23:                                # EH_LABEL
	b	.LBB0_43
.LBB0_36:                               # %.thread
.Ltmp5:                                 # EH_LABEL
	move	$s0, $a0
	b	.LBB0_45
.LBB0_37:                               # %.thread55
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_38:
.Ltmp28:                                # EH_LABEL
	ld.d	$fp, $sp, 16
	move	$s0, $a0
	bnez	$fp, .LBB0_44
# %bb.39:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB0_45
.LBB0_40:
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB0_46
.LBB0_41:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit34
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_42:
.Ltmp12:                                # EH_LABEL
.LBB0_43:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$s0, $a0
.LBB0_44:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB0_40
.LBB0_45:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB0_41
.LBB0_46:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
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
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp27-.Ltmp24                #   Call between .Ltmp24 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin0          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp13-.Ltmp27                #   Call between .Ltmp27 and .Ltmp13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp22-.Ltmp13                #   Call between .Ltmp13 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin0          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Lfunc_end0-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z40BENCHMARK_single_csa_only_novec_int32_t_RN9benchmark5StateE # -- Begin function _Z40BENCHMARK_single_csa_only_novec_int32_t_RN9benchmark5StateE
	.p2align	5
	.type	_Z40BENCHMARK_single_csa_only_novec_int32_t_RN9benchmark5StateE,@function
_Z40BENCHMARK_single_csa_only_novec_int32_t_RN9benchmark5StateE: # @_Z40BENCHMARK_single_csa_only_novec_int32_t_RN9benchmark5StateE
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
.Ltmp29:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp32:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
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
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB1_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
.Ltmp35:                                # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB1_5 Depth=1
	stx.w	$a0, $s0, $s4
.Ltmp37:                                # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB1_5 Depth=1
	stx.w	$a0, $s1, $s4
.Ltmp39:                                # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB1_5 Depth=1
	stx.w	$a0, $s3, $s4
	addi.d	$s4, $s4, 4
	bne	$s4, $s2, .LBB1_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp42:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB1_16
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB1_16
# %bb.12:
	lu12i.w	$a0, 24
	ori	$a0, $a0, 1696
	ori	$a1, $zero, 75
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 24
	addi.d	$a4, $sp, 16
	addi.d	$a5, $sp, 40
	.p2align	4, , 16
.LBB1_13:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_14 Depth 2
	ld.d	$a6, $sp, 32
	ori	$a7, $zero, 101
	move	$t0, $a0
	.p2align	4, , 16
.LBB1_14:                               #   Parent Loop BB1_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t1, $a6, 0
	slt	$t2, $a1, $t1
	masknez	$a7, $a7, $t2
	maskeqz	$t1, $t1, $t2
	or	$a7, $t1, $a7
	addi.d	$t0, $t0, -1
	addi.d	$a6, $a6, 4
	bnez	$t0, .LBB1_14
# %bb.15:                               # %_ZL25run_single_csa_only_novecIiET_PS0_S1_S1_S0_.exit
                                        #   in Loop: Header=BB1_13 Depth=1
	st.w	$a7, $sp, 40
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
	bnez	$s0, .LBB1_13
.LBB1_16:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp44:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.17:                               # %_ZL19benchmark_csa_novecIiEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB1_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_19:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB1_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_21:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit25
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB1_23
# %bb.22:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_23:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit28
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
.LBB1_24:                               # %.thread
.Ltmp34:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB1_32
.LBB1_25:                               # %.thread40
.Ltmp31:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_26:
.Ltmp46:                                # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB1_31
# %bb.27:
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB1_32
.LBB1_28:
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB1_33
.LBB1_29:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit19
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_30:                               # %.thread53
.Ltmp41:                                # EH_LABEL
	move	$fp, $a0
.LBB1_31:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB1_28
.LBB1_32:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB1_29
.LBB1_33:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z40BENCHMARK_single_csa_only_novec_int32_t_RN9benchmark5StateE, .Lfunc_end1-_Z40BENCHMARK_single_csa_only_novec_int32_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
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
	.uleb128 .Ltmp32-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin1          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp40-.Ltmp35                #   Call between .Ltmp35 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin1          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp45-.Ltmp42                #   Call between .Ltmp42 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin1          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Lfunc_end1-.Ltmp45            #   Call between .Ltmp45 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z41BENCHMARK_multi_csa_only_autovec_int32_t_RN9benchmark5StateE # -- Begin function _Z41BENCHMARK_multi_csa_only_autovec_int32_t_RN9benchmark5StateE
	.p2align	5
	.type	_Z41BENCHMARK_multi_csa_only_autovec_int32_t_RN9benchmark5StateE,@function
_Z41BENCHMARK_multi_csa_only_autovec_int32_t_RN9benchmark5StateE: # @_Z41BENCHMARK_multi_csa_only_autovec_int32_t_RN9benchmark5StateE
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
	ori	$s3, $a0, 2688
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp47:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp50:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.2:
	move	$s0, $a0
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
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB2_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
.Ltmp53:                                # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB2_5 Depth=1
	stx.w	$a0, $s1, $s4
.Ltmp55:                                # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB2_5 Depth=1
	stx.w	$a0, $s2, $s4
.Ltmp57:                                # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB2_5 Depth=1
	stx.w	$a0, $s0, $s4
	addi.d	$s4, $s4, 4
	bne	$s4, $s3, .LBB2_5
# %bb.9:
	move	$a3, $zero
	ori	$a0, $zero, 101
	ori	$a4, $zero, 75
	ori	$a1, $zero, 101
	ori	$a2, $zero, 101
	.p2align	4, , 16
.LBB2_10:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a5, $s1, $a3
	slt	$a6, $a4, $a5
	ldx.w	$a7, $s2, $a3
	maskeqz	$a5, $a5, $a6
	masknez	$a2, $a2, $a6
	or	$a2, $a5, $a2
	slt	$a5, $a4, $a7
	ldx.w	$a6, $s0, $a3
	maskeqz	$a7, $a7, $a5
	masknez	$a1, $a1, $a5
	or	$a1, $a7, $a1
	slt	$a5, $a4, $a6
	maskeqz	$a6, $a6, $a5
	masknez	$a0, $a0, $a5
	addi.d	$a3, $a3, 4
	or	$a0, $a6, $a0
	bne	$a3, $s3, .LBB2_10
# %bb.11:                               # %.preheader.preheader
	move	$a4, $zero
	ori	$a3, $zero, 101
	ori	$a6, $zero, 75
	ori	$a5, $zero, 101
	ori	$a7, $zero, 101
	.p2align	4, , 16
.LBB2_12:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$t0, $s1, $a4
	slt	$t1, $a6, $t0
	ldx.w	$t2, $s2, $a4
	maskeqz	$t0, $t0, $t1
	masknez	$a7, $a7, $t1
	or	$a7, $t0, $a7
	slt	$t0, $a6, $t2
	ldx.w	$t1, $s0, $a4
	maskeqz	$t2, $t2, $t0
	masknez	$a5, $a5, $t0
	or	$a5, $t2, $a5
	slt	$t0, $a6, $t1
	maskeqz	$t1, $t1, $t0
	masknez	$a3, $a3, $t0
	addi.d	$a4, $a4, 4
	or	$a3, $t1, $a3
	bne	$a4, $s3, .LBB2_12
# %bb.13:
	xor	$a1, $a1, $a2
	xor	$s2, $a1, $a0
	xor	$a0, $a5, $a7
	xor	$s1, $a0, $a3
	bne	$s2, $s1, .LBB2_29
# %bb.14:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp71:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
# %bb.15:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB2_21
# %bb.16:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB2_21
# %bb.17:
	lu12i.w	$a0, 24
	ori	$a0, $a0, 1696
	ori	$a1, $zero, 75
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 24
	addi.d	$a4, $sp, 16
	addi.d	$a5, $sp, 40
	.p2align	4, , 16
.LBB2_18:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_19 Depth 2
	ld.d	$a6, $sp, 32
	ld.d	$a7, $sp, 24
	ld.d	$t0, $sp, 16
	ori	$t1, $zero, 101
	move	$t2, $a0
	ori	$t3, $zero, 101
	ori	$t4, $zero, 101
	.p2align	4, , 16
.LBB2_19:                               #   Parent Loop BB2_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t5, $a6, 0
	slt	$t6, $a1, $t5
	ld.w	$t7, $a7, 0
	masknez	$t4, $t4, $t6
	maskeqz	$t5, $t5, $t6
	or	$t4, $t5, $t4
	slt	$t5, $a1, $t7
	ld.w	$t6, $t0, 0
	masknez	$t3, $t3, $t5
	maskeqz	$t5, $t7, $t5
	or	$t3, $t5, $t3
	slt	$t5, $a1, $t6
	masknez	$t1, $t1, $t5
	maskeqz	$t5, $t6, $t5
	or	$t1, $t5, $t1
	addi.d	$t2, $t2, -1
	addi.d	$t0, $t0, 4
	addi.d	$a7, $a7, 4
	addi.d	$a6, $a6, 4
	bnez	$t2, .LBB2_19
# %bb.20:                               # %_ZN9benchmark5State3endEv.exit
                                        #   in Loop: Header=BB2_18 Depth=1
	xor	$a6, $t3, $t4
	xor	$a6, $a6, $t1
	st.w	$a6, $sp, 40
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
	bnez	$s0, .LBB2_18
.LBB2_21:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp73:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.22:                               # %_ZL21benchmark_csa_autovecIiEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB2_24
# %bb.23:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i44
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_24:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit45
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB2_26
# %bb.25:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i47
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_26:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit48
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB2_28
# %bb.27:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i50
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_28:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit51
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
.LBB2_29:
.Ltmp60:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.37)
	addi.d	$a1, $a1, %pc_lo12(.L.str.37)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.30:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp62:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
# %bb.31:
.Ltmp64:                                # EH_LABEL
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.32:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
.Ltmp66:                                # EH_LABEL
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.33:
.Ltmp68:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.39)
	addi.d	$a1, $a1, %pc_lo12(.L.str.39)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.34:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_35:
.Ltmp70:                                # EH_LABEL
	b	.LBB2_43
.LBB2_36:                               # %.thread
.Ltmp52:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB2_45
.LBB2_37:                               # %.thread63
.Ltmp49:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_38:
.Ltmp75:                                # EH_LABEL
	ld.d	$s0, $sp, 16
	move	$fp, $a0
	bnez	$s0, .LBB2_44
# %bb.39:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB2_45
.LBB2_40:
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB2_46
.LBB2_41:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit42
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_42:
.Ltmp59:                                # EH_LABEL
.LBB2_43:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$fp, $a0
.LBB2_44:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB2_40
.LBB2_45:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i38
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB2_41
.LBB2_46:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i41
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_Z41BENCHMARK_multi_csa_only_autovec_int32_t_RN9benchmark5StateE, .Lfunc_end2-_Z41BENCHMARK_multi_csa_only_autovec_int32_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp47-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp47
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp48-.Ltmp47                #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin2          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin2          #     jumps to .Ltmp52
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp58-.Ltmp53                #   Call between .Ltmp53 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin2          #     jumps to .Ltmp59
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp74-.Ltmp71                #   Call between .Ltmp71 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin2          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp60-.Ltmp74                #   Call between .Ltmp74 and .Ltmp60
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp69-.Ltmp60                #   Call between .Ltmp60 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin2          #     jumps to .Ltmp70
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Lfunc_end2-.Ltmp69            #   Call between .Ltmp69 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z39BENCHMARK_multi_csa_only_novec_int32_t_RN9benchmark5StateE # -- Begin function _Z39BENCHMARK_multi_csa_only_novec_int32_t_RN9benchmark5StateE
	.p2align	5
	.type	_Z39BENCHMARK_multi_csa_only_novec_int32_t_RN9benchmark5StateE,@function
_Z39BENCHMARK_multi_csa_only_novec_int32_t_RN9benchmark5StateE: # @_Z39BENCHMARK_multi_csa_only_novec_int32_t_RN9benchmark5StateE
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
.Ltmp76:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp79:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
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
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB3_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB3_5:                                # =>This Inner Loop Header: Depth=1
.Ltmp82:                                # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB3_5 Depth=1
	stx.w	$a0, $s0, $s4
.Ltmp84:                                # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB3_5 Depth=1
	stx.w	$a0, $s1, $s4
.Ltmp86:                                # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp87:                                # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB3_5 Depth=1
	stx.w	$a0, $s3, $s4
	addi.d	$s4, $s4, 4
	bne	$s4, $s2, .LBB3_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp89:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp90:                                # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB3_16
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB3_16
# %bb.12:
	lu12i.w	$a0, 24
	ori	$a0, $a0, 1696
	ori	$a1, $zero, 75
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 24
	addi.d	$a4, $sp, 16
	addi.d	$a5, $sp, 40
	.p2align	4, , 16
.LBB3_13:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_14 Depth 2
	ld.d	$a6, $sp, 32
	ld.d	$a7, $sp, 24
	ld.d	$t0, $sp, 16
	ori	$t1, $zero, 101
	move	$t2, $a0
	ori	$t3, $zero, 101
	ori	$t4, $zero, 101
	.p2align	4, , 16
.LBB3_14:                               #   Parent Loop BB3_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t5, $a6, 0
	slt	$t6, $a1, $t5
	ld.w	$t7, $a7, 0
	masknez	$t4, $t4, $t6
	maskeqz	$t5, $t5, $t6
	or	$t4, $t5, $t4
	slt	$t5, $a1, $t7
	ld.w	$t6, $t0, 0
	masknez	$t3, $t3, $t5
	maskeqz	$t5, $t7, $t5
	or	$t3, $t5, $t3
	slt	$t5, $a1, $t6
	masknez	$t1, $t1, $t5
	maskeqz	$t5, $t6, $t5
	or	$t1, $t5, $t1
	addi.d	$t2, $t2, -1
	addi.d	$t0, $t0, 4
	addi.d	$a7, $a7, 4
	addi.d	$a6, $a6, 4
	bnez	$t2, .LBB3_14
# %bb.15:                               # %_ZN9benchmark5State3endEv.exit
                                        #   in Loop: Header=BB3_13 Depth=1
	xor	$a6, $t3, $t4
	xor	$a6, $a6, $t1
	st.w	$a6, $sp, 40
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
	bnez	$s0, .LBB3_13
.LBB3_16:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp91:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.17:                               # %_ZL19benchmark_csa_novecIiEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB3_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_19:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB3_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_21:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit25
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB3_23
# %bb.22:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_23:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit28
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
.LBB3_24:                               # %.thread
.Ltmp81:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB3_32
.LBB3_25:                               # %.thread40
.Ltmp78:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_26:
.Ltmp93:                                # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB3_31
# %bb.27:
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB3_32
.LBB3_28:
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB3_33
.LBB3_29:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit19
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_30:                               # %.thread53
.Ltmp88:                                # EH_LABEL
	move	$fp, $a0
.LBB3_31:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB3_28
.LBB3_32:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB3_29
.LBB3_33:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_Z39BENCHMARK_multi_csa_only_novec_int32_t_RN9benchmark5StateE, .Lfunc_end3-_Z39BENCHMARK_multi_csa_only_novec_int32_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp76-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp76
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin3          #     jumps to .Ltmp78
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin3          #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp87-.Ltmp82                #   Call between .Ltmp82 and .Ltmp87
	.uleb128 .Ltmp88-.Lfunc_begin3          #     jumps to .Ltmp88
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp92-.Ltmp89                #   Call between .Ltmp89 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin3          #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Lfunc_end3-.Ltmp92            #   Call between .Ltmp92 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z41BENCHMARK_csa_with_arith_autovec_int32_t_RN9benchmark5StateE # -- Begin function _Z41BENCHMARK_csa_with_arith_autovec_int32_t_RN9benchmark5StateE
	.p2align	5
	.type	_Z41BENCHMARK_csa_with_arith_autovec_int32_t_RN9benchmark5StateE,@function
_Z41BENCHMARK_csa_with_arith_autovec_int32_t_RN9benchmark5StateE: # @_Z41BENCHMARK_csa_with_arith_autovec_int32_t_RN9benchmark5StateE
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
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$fp, $a0
	lu12i.w	$a0, 97
	ori	$s3, $a0, 2688
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp94:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 16
.Ltmp97:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.2:
	move	$s0, $a0
	st.d	$a0, $sp, 8
	ori	$a0, $zero, 0
	lu32i.d	$a0, 100
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 32
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 32
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
	ori	$a1, $a1, 928
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB4_5:                                # =>This Inner Loop Header: Depth=1
.Ltmp100:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 936
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 32
	lu12i.w	$a2, 1
	ori	$a2, $a2, 936
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB4_5 Depth=1
	stx.w	$a0, $s1, $s4
.Ltmp102:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 936
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 32
	lu12i.w	$a2, 1
	ori	$a2, $a2, 936
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB4_5 Depth=1
	stx.w	$a0, $s2, $s4
.Ltmp104:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 936
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 32
	lu12i.w	$a2, 1
	ori	$a2, $a2, 936
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp105:                               # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB4_5 Depth=1
	stx.w	$a0, $s0, $s4
	addi.d	$s4, $s4, 4
	bne	$s4, $s3, .LBB4_5
# %bb.9:
	move	$a0, $zero
	ori	$s4, $zero, 101
	ori	$a1, $zero, 75
	.p2align	4, , 16
.LBB4_10:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $s1, $a0
	ldx.w	$a3, $s2, $a0
	alsl.d	$a4, $a2, $a2, 1
	alsl.d	$a4, $a4, $a2, 2
	alsl.d	$a3, $a3, $a3, 2
	add.d	$a3, $a3, $a4
	stx.w	$a3, $s0, $a0
	slt	$a3, $a1, $a2
	maskeqz	$a2, $a2, $a3
	masknez	$a3, $s4, $a3
	addi.d	$a0, $a0, 4
	or	$s4, $a2, $a3
	bne	$a0, $s3, .LBB4_10
# %bb.11:                               # %_ZL26run_csa_with_arith_autovecIiET_PS0_S1_S1_S0_.exit.preheader
	move	$a0, $zero
	ori	$s5, $zero, 101
	ori	$a1, $zero, 75
	.p2align	4, , 16
.LBB4_12:                               # %_ZL26run_csa_with_arith_autovecIiET_PS0_S1_S1_S0_.exit
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $s1, $a0
	ldx.w	$a3, $s2, $a0
	alsl.d	$a4, $a2, $a2, 1
	alsl.d	$a4, $a4, $a2, 2
	alsl.d	$a3, $a3, $a3, 2
	add.d	$a3, $a3, $a4
	stx.w	$a3, $s0, $a0
	slt	$a3, $a1, $a2
	maskeqz	$a2, $a2, $a3
	masknez	$a3, $s5, $a3
	addi.d	$a0, $a0, 4
	or	$s5, $a2, $a3
	bne	$a0, $s3, .LBB4_12
# %bb.13:                               # %_ZL24run_csa_with_arith_novecIiET_PS0_S1_S1_S0_.exit
	bne	$s4, $s5, .LBB4_29
# %bb.14:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp118:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp119:                               # EH_LABEL
# %bb.15:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB4_21
# %bb.16:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB4_21
# %bb.17:
	lu12i.w	$a0, 24
	ori	$a0, $a0, 1696
	ori	$a1, $zero, 75
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 8
	addi.d	$a5, $sp, 32
	.p2align	4, , 16
.LBB4_18:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_19 Depth 2
	ld.d	$a6, $sp, 24
	ld.d	$a7, $sp, 16
	ld.d	$t0, $sp, 8
	ori	$t1, $zero, 101
	move	$t2, $a0
	.p2align	4, , 16
.LBB4_19:                               #   Parent Loop BB4_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t3, $a6, 0
	ld.w	$t4, $a7, 0
	alsl.d	$t5, $t3, $t3, 1
	alsl.d	$t3, $t5, $t3, 2
	alsl.d	$t4, $t4, $t4, 2
	add.d	$t3, $t4, $t3
	st.w	$t3, $t0, 0
	ld.w	$t3, $a6, 0
	slt	$t4, $a1, $t3
	masknez	$t1, $t1, $t4
	maskeqz	$t3, $t3, $t4
	or	$t1, $t3, $t1
	addi.d	$t2, $t2, -1
	addi.d	$t0, $t0, 4
	addi.d	$a7, $a7, 4
	addi.d	$a6, $a6, 4
	bnez	$t2, .LBB4_19
# %bb.20:                               # %_ZL26run_csa_with_arith_autovecIiET_PS0_S1_S1_S0_.exit27
                                        #   in Loop: Header=BB4_18 Depth=1
	st.w	$t1, $sp, 32
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
	bnez	$s0, .LBB4_18
.LBB4_21:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp120:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
# %bb.22:                               # %_ZL21benchmark_csa_autovecIiEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB4_24
# %bb.23:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_24:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit37
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB4_26
# %bb.25:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_26:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit40
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB4_28
# %bb.27:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_28:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit43
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
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
.LBB4_29:
.Ltmp107:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.37)
	addi.d	$a1, $a1, %pc_lo12(.L.str.37)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp108:                               # EH_LABEL
# %bb.30:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp109:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp110:                               # EH_LABEL
# %bb.31:
.Ltmp111:                               # EH_LABEL
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.32:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
.Ltmp113:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp114:                               # EH_LABEL
# %bb.33:
.Ltmp115:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.39)
	addi.d	$a1, $a1, %pc_lo12(.L.str.39)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.34:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB4_35:
.Ltmp117:                               # EH_LABEL
	b	.LBB4_43
.LBB4_36:                               # %.thread
.Ltmp99:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB4_45
.LBB4_37:                               # %.thread55
.Ltmp96:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_38:
.Ltmp122:                               # EH_LABEL
	ld.d	$s0, $sp, 8
	move	$fp, $a0
	bnez	$s0, .LBB4_44
# %bb.39:
	ld.d	$s2, $sp, 16
	bnez	$s2, .LBB4_45
.LBB4_40:
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB4_46
.LBB4_41:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit34
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_42:
.Ltmp106:                               # EH_LABEL
.LBB4_43:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$fp, $a0
.LBB4_44:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 16
	beqz	$s2, .LBB4_40
.LBB4_45:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB4_41
.LBB4_46:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_Z41BENCHMARK_csa_with_arith_autovec_int32_t_RN9benchmark5StateE, .Lfunc_end4-_Z41BENCHMARK_csa_with_arith_autovec_int32_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp94-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp94
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin4          #     jumps to .Ltmp96
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin4          #     jumps to .Ltmp99
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin4         # >> Call Site 4 <<
	.uleb128 .Ltmp105-.Ltmp100              #   Call between .Ltmp100 and .Ltmp105
	.uleb128 .Ltmp106-.Lfunc_begin4         #     jumps to .Ltmp106
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin4         # >> Call Site 5 <<
	.uleb128 .Ltmp121-.Ltmp118              #   Call between .Ltmp118 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin4         #     jumps to .Ltmp122
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin4         # >> Call Site 6 <<
	.uleb128 .Ltmp107-.Ltmp121              #   Call between .Ltmp121 and .Ltmp107
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp107-.Lfunc_begin4         # >> Call Site 7 <<
	.uleb128 .Ltmp116-.Ltmp107              #   Call between .Ltmp107 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin4         #     jumps to .Ltmp117
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin4         # >> Call Site 8 <<
	.uleb128 .Lfunc_end4-.Ltmp116           #   Call between .Ltmp116 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z39BENCHMARK_csa_with_arith_novec_int32_t_RN9benchmark5StateE # -- Begin function _Z39BENCHMARK_csa_with_arith_novec_int32_t_RN9benchmark5StateE
	.p2align	5
	.type	_Z39BENCHMARK_csa_with_arith_novec_int32_t_RN9benchmark5StateE,@function
_Z39BENCHMARK_csa_with_arith_novec_int32_t_RN9benchmark5StateE: # @_Z39BENCHMARK_csa_with_arith_novec_int32_t_RN9benchmark5StateE
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
.Ltmp123:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp126:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
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
.LBB5_3:                                # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB5_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB5_5:                                # =>This Inner Loop Header: Depth=1
.Ltmp129:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp130:                               # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB5_5 Depth=1
	stx.w	$a0, $s0, $s4
.Ltmp131:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp132:                               # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB5_5 Depth=1
	stx.w	$a0, $s1, $s4
.Ltmp133:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp134:                               # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB5_5 Depth=1
	stx.w	$a0, $s3, $s4
	addi.d	$s4, $s4, 4
	bne	$s4, $s2, .LBB5_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp136:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB5_16
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB5_16
# %bb.12:
	lu12i.w	$a0, 24
	ori	$a0, $a0, 1696
	ori	$a1, $zero, 75
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 24
	addi.d	$a4, $sp, 16
	addi.d	$a5, $sp, 40
	.p2align	4, , 16
.LBB5_13:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_14 Depth 2
	ld.d	$a6, $sp, 32
	ld.d	$a7, $sp, 24
	ld.d	$t0, $sp, 16
	ori	$t1, $zero, 101
	move	$t2, $a0
	.p2align	4, , 16
.LBB5_14:                               #   Parent Loop BB5_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t3, $a6, 0
	ld.w	$t4, $a7, 0
	alsl.d	$t5, $t3, $t3, 1
	alsl.d	$t3, $t5, $t3, 2
	alsl.d	$t4, $t4, $t4, 2
	add.d	$t3, $t4, $t3
	st.w	$t3, $t0, 0
	ld.w	$t3, $a6, 0
	slt	$t4, $a1, $t3
	masknez	$t1, $t1, $t4
	maskeqz	$t3, $t3, $t4
	or	$t1, $t3, $t1
	addi.d	$t2, $t2, -1
	addi.d	$t0, $t0, 4
	addi.d	$a7, $a7, 4
	addi.d	$a6, $a6, 4
	bnez	$t2, .LBB5_14
# %bb.15:                               # %_ZL24run_csa_with_arith_novecIiET_PS0_S1_S1_S0_.exit
                                        #   in Loop: Header=BB5_13 Depth=1
	st.w	$t1, $sp, 40
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
	bnez	$s0, .LBB5_13
.LBB5_16:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp138:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp139:                               # EH_LABEL
# %bb.17:                               # %_ZL19benchmark_csa_novecIiEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB5_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_19:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB5_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_21:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit25
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB5_23
# %bb.22:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_23:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit28
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
.LBB5_24:                               # %.thread
.Ltmp128:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB5_32
.LBB5_25:                               # %.thread40
.Ltmp125:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_26:
.Ltmp140:                               # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB5_31
# %bb.27:
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB5_32
.LBB5_28:
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB5_33
.LBB5_29:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit19
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_30:                               # %.thread53
.Ltmp135:                               # EH_LABEL
	move	$fp, $a0
.LBB5_31:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB5_28
.LBB5_32:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB5_29
.LBB5_33:                               # %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_Z39BENCHMARK_csa_with_arith_novec_int32_t_RN9benchmark5StateE, .Lfunc_end5-_Z39BENCHMARK_csa_with_arith_novec_int32_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp123-.Lfunc_begin5         #   Call between .Lfunc_begin5 and .Ltmp123
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp123-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Ltmp124-.Ltmp123              #   Call between .Ltmp123 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin5         #     jumps to .Ltmp125
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp126-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Ltmp127-.Ltmp126              #   Call between .Ltmp126 and .Ltmp127
	.uleb128 .Ltmp128-.Lfunc_begin5         #     jumps to .Ltmp128
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp129-.Lfunc_begin5         # >> Call Site 4 <<
	.uleb128 .Ltmp134-.Ltmp129              #   Call between .Ltmp129 and .Ltmp134
	.uleb128 .Ltmp135-.Lfunc_begin5         #     jumps to .Ltmp135
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin5         # >> Call Site 5 <<
	.uleb128 .Ltmp139-.Ltmp136              #   Call between .Ltmp136 and .Ltmp139
	.uleb128 .Ltmp140-.Lfunc_begin5         #     jumps to .Ltmp140
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp139-.Lfunc_begin5         # >> Call Site 6 <<
	.uleb128 .Lfunc_end5-.Ltmp139           #   Call between .Ltmp139 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z42BENCHMARK_single_csa_only_autovec_uint8_t_RN9benchmark5StateE # -- Begin function _Z42BENCHMARK_single_csa_only_autovec_uint8_t_RN9benchmark5StateE
	.p2align	5
	.type	_Z42BENCHMARK_single_csa_only_autovec_uint8_t_RN9benchmark5StateE,@function
_Z42BENCHMARK_single_csa_only_autovec_uint8_t_RN9benchmark5StateE: # @_Z42BENCHMARK_single_csa_only_autovec_uint8_t_RN9benchmark5StateE
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
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 5104
	move	$s0, $a0
	lu12i.w	$s4, 24
	ori	$s2, $s4, 1696
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp141:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp142:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 16
.Ltmp144:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp145:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	st.d	$a0, $sp, 8
	lu12i.w	$a0, 6
	ori	$a0, $a0, 1024
	lu12i.w	$a1, 1
	ori	$a1, $a1, 942
	add.d	$a1, $sp, $a1
	st.h	$a0, $a1, 0
	lu12i.w	$a0, 3
	ori	$a2, $a0, 57
	st.d	$a2, $sp, 32
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 32
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
	move	$s5, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 928
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB6_5:                                # =>This Inner Loop Header: Depth=1
.Ltmp147:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 942
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 32
	lu12i.w	$a2, 1
	ori	$a2, $a2, 942
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp148:                               # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB6_5 Depth=1
	stx.b	$a0, $s1, $s5
.Ltmp149:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 942
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 32
	lu12i.w	$a2, 1
	ori	$a2, $a2, 942
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp150:                               # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB6_5 Depth=1
	stx.b	$a0, $s3, $s5
.Ltmp151:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 942
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 32
	lu12i.w	$a2, 1
	ori	$a2, $a2, 942
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp152:                               # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB6_5 Depth=1
	stx.b	$a0, $fp, $s5
	addi.d	$s5, $s5, 1
	bne	$s5, $s2, .LBB6_5
# %bb.9:
	ori	$a0, $zero, 101
	ori	$a1, $zero, 90
	move	$a2, $s1
	.p2align	4, , 16
.LBB6_10:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a2, 0
	sltu	$a4, $a1, $a3
	masknez	$a0, $a0, $a4
	maskeqz	$a3, $a3, $a4
	or	$a0, $a3, $a0
	addi.d	$s2, $s2, -1
	addi.d	$a2, $a2, 1
	bnez	$s2, .LBB6_10
# %bb.11:                               # %_ZL27run_single_csa_only_autovecIhET_PS0_S1_S1_S0_.exit.preheader
	ori	$a1, $zero, 101
	ori	$a2, $s4, 1696
	ori	$a3, $zero, 90
	.p2align	4, , 16
.LBB6_12:                               # %_ZL27run_single_csa_only_autovecIhET_PS0_S1_S1_S0_.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $s1, 0
	sltu	$a5, $a3, $a4
	masknez	$a1, $a1, $a5
	maskeqz	$a4, $a4, $a5
	or	$a1, $a4, $a1
	addi.d	$a2, $a2, -1
	addi.d	$s1, $s1, 1
	bnez	$a2, .LBB6_12
# %bb.13:                               # %_ZL25run_single_csa_only_novecIhET_PS0_S1_S1_S0_.exit
	andi	$s1, $a1, 255
	andi	$s2, $a0, 255
	bne	$s2, $s1, .LBB6_29
# %bb.14:
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp165:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
# %bb.15:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB6_21
# %bb.16:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB6_21
# %bb.17:
	ori	$a0, $s4, 1696
	ori	$a1, $zero, 90
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 8
	addi.d	$a5, $sp, 32
	.p2align	4, , 16
.LBB6_18:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_19 Depth 2
	ld.d	$a6, $sp, 24
	ori	$a7, $zero, 101
	move	$t0, $a0
	.p2align	4, , 16
.LBB6_19:                               #   Parent Loop BB6_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t1, $a6, 0
	sltu	$t2, $a1, $t1
	masknez	$a7, $a7, $t2
	maskeqz	$t1, $t1, $t2
	or	$a7, $t1, $a7
	addi.d	$t0, $t0, -1
	addi.d	$a6, $a6, 1
	bnez	$t0, .LBB6_19
# %bb.20:                               # %_ZL27run_single_csa_only_autovecIhET_PS0_S1_S1_S0_.exit27
                                        #   in Loop: Header=BB6_18 Depth=1
	st.b	$a7, $sp, 32
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
	bnez	$fp, .LBB6_18
.LBB6_21:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp167:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp168:                               # EH_LABEL
# %bb.22:                               # %_ZL21benchmark_csa_autovecIhEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB6_24
# %bb.23:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_24:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit37
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB6_26
# %bb.25:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_26:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit40
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB6_28
# %bb.27:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_28:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit43
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1040
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
.LBB6_29:
.Ltmp154:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.37)
	addi.d	$a1, $a1, %pc_lo12(.L.str.37)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp155:                               # EH_LABEL
# %bb.30:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp156:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h)
	jirl	$ra, $ra, 0
.Ltmp157:                               # EH_LABEL
# %bb.31:
.Ltmp158:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp159:                               # EH_LABEL
# %bb.32:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
.Ltmp160:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h)
	jirl	$ra, $ra, 0
.Ltmp161:                               # EH_LABEL
# %bb.33:
.Ltmp162:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.39)
	addi.d	$a1, $a1, %pc_lo12(.L.str.39)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp163:                               # EH_LABEL
# %bb.34:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB6_35:
.Ltmp164:                               # EH_LABEL
	b	.LBB6_43
.LBB6_36:                               # %.thread
.Ltmp146:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB6_45
.LBB6_37:                               # %.thread55
.Ltmp143:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_38:
.Ltmp169:                               # EH_LABEL
	ld.d	$fp, $sp, 8
	move	$s0, $a0
	bnez	$fp, .LBB6_44
# %bb.39:
	ld.d	$s3, $sp, 16
	bnez	$s3, .LBB6_45
.LBB6_40:
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB6_46
.LBB6_41:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit34
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_42:
.Ltmp153:                               # EH_LABEL
.LBB6_43:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$s0, $a0
.LBB6_44:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	beqz	$s3, .LBB6_40
.LBB6_45:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB6_41
.LBB6_46:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_Z42BENCHMARK_single_csa_only_autovec_uint8_t_RN9benchmark5StateE, .Lfunc_end6-_Z42BENCHMARK_single_csa_only_autovec_uint8_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp141-.Lfunc_begin6         #   Call between .Lfunc_begin6 and .Ltmp141
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp141-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp142-.Ltmp141              #   Call between .Ltmp141 and .Ltmp142
	.uleb128 .Ltmp143-.Lfunc_begin6         #     jumps to .Ltmp143
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Ltmp145-.Ltmp144              #   Call between .Ltmp144 and .Ltmp145
	.uleb128 .Ltmp146-.Lfunc_begin6         #     jumps to .Ltmp146
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp147-.Lfunc_begin6         # >> Call Site 4 <<
	.uleb128 .Ltmp152-.Ltmp147              #   Call between .Ltmp147 and .Ltmp152
	.uleb128 .Ltmp153-.Lfunc_begin6         #     jumps to .Ltmp153
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp165-.Lfunc_begin6         # >> Call Site 5 <<
	.uleb128 .Ltmp168-.Ltmp165              #   Call between .Ltmp165 and .Ltmp168
	.uleb128 .Ltmp169-.Lfunc_begin6         #     jumps to .Ltmp169
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin6         # >> Call Site 6 <<
	.uleb128 .Ltmp154-.Ltmp168              #   Call between .Ltmp168 and .Ltmp154
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp154-.Lfunc_begin6         # >> Call Site 7 <<
	.uleb128 .Ltmp163-.Ltmp154              #   Call between .Ltmp154 and .Ltmp163
	.uleb128 .Ltmp164-.Lfunc_begin6         #     jumps to .Ltmp164
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp163-.Lfunc_begin6         # >> Call Site 8 <<
	.uleb128 .Lfunc_end6-.Ltmp163           #   Call between .Ltmp163 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z40BENCHMARK_single_csa_only_novec_uint8_t_RN9benchmark5StateE # -- Begin function _Z40BENCHMARK_single_csa_only_novec_uint8_t_RN9benchmark5StateE
	.p2align	5
	.type	_Z40BENCHMARK_single_csa_only_novec_uint8_t_RN9benchmark5StateE,@function
_Z40BENCHMARK_single_csa_only_novec_uint8_t_RN9benchmark5StateE: # @_Z40BENCHMARK_single_csa_only_novec_uint8_t_RN9benchmark5StateE
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	ori	$s0, $a0, 1696
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp170:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp171:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp173:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp174:                               # EH_LABEL
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
.LBB7_3:                                # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB7_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB7_5:                                # =>This Inner Loop Header: Depth=1
.Ltmp176:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp177:                               # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB7_5 Depth=1
	stx.b	$a0, $s1, $s4
.Ltmp178:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp179:                               # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB7_5 Depth=1
	stx.b	$a0, $s2, $s4
.Ltmp180:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp181:                               # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB7_5 Depth=1
	stx.b	$a0, $s3, $s4
	addi.d	$s4, $s4, 1
	bne	$s4, $s0, .LBB7_5
# %bb.9:
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
.Ltmp183:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp184:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s2, .LBB7_16
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s1, .LBB7_16
# %bb.12:
	ori	$a0, $zero, 90
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 40
	.p2align	4, , 16
.LBB7_13:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_14 Depth 2
	ld.d	$a5, $sp, 32
	ori	$a6, $zero, 101
	move	$a7, $s0
	.p2align	4, , 16
.LBB7_14:                               #   Parent Loop BB7_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t0, $a5, 0
	sltu	$t1, $a0, $t0
	masknez	$a6, $a6, $t1
	maskeqz	$t0, $t0, $t1
	or	$a6, $t0, $a6
	addi.d	$a7, $a7, -1
	addi.d	$a5, $a5, 1
	bnez	$a7, .LBB7_14
# %bb.15:                               # %_ZL25run_single_csa_only_novecIhET_PS0_S1_S1_S0_.exit
                                        #   in Loop: Header=BB7_13 Depth=1
	st.b	$a6, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s1, $s1, -1
	#MEMBARRIER
	bnez	$s1, .LBB7_13
.LBB7_16:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp185:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp186:                               # EH_LABEL
# %bb.17:                               # %_ZL19benchmark_csa_novecIhEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB7_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_19:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB7_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_21:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit25
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB7_23
# %bb.22:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_23:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit28
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
.LBB7_24:                               # %.thread
.Ltmp175:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB7_32
.LBB7_25:                               # %.thread40
.Ltmp172:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_26:
.Ltmp187:                               # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB7_31
# %bb.27:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB7_32
.LBB7_28:
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB7_33
.LBB7_29:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit19
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_30:                               # %.thread53
.Ltmp182:                               # EH_LABEL
	move	$fp, $a0
.LBB7_31:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB7_28
.LBB7_32:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB7_29
.LBB7_33:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_Z40BENCHMARK_single_csa_only_novec_uint8_t_RN9benchmark5StateE, .Lfunc_end7-_Z40BENCHMARK_single_csa_only_novec_uint8_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp170-.Lfunc_begin7         #   Call between .Lfunc_begin7 and .Ltmp170
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp170-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp171-.Ltmp170              #   Call between .Ltmp170 and .Ltmp171
	.uleb128 .Ltmp172-.Lfunc_begin7         #     jumps to .Ltmp172
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp173-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Ltmp174-.Ltmp173              #   Call between .Ltmp173 and .Ltmp174
	.uleb128 .Ltmp175-.Lfunc_begin7         #     jumps to .Ltmp175
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp176-.Lfunc_begin7         # >> Call Site 4 <<
	.uleb128 .Ltmp181-.Ltmp176              #   Call between .Ltmp176 and .Ltmp181
	.uleb128 .Ltmp182-.Lfunc_begin7         #     jumps to .Ltmp182
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp183-.Lfunc_begin7         # >> Call Site 5 <<
	.uleb128 .Ltmp186-.Ltmp183              #   Call between .Ltmp183 and .Ltmp186
	.uleb128 .Ltmp187-.Lfunc_begin7         #     jumps to .Ltmp187
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp186-.Lfunc_begin7         # >> Call Site 6 <<
	.uleb128 .Lfunc_end7-.Ltmp186           #   Call between .Ltmp186 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z41BENCHMARK_multi_csa_only_autovec_uint8_t_RN9benchmark5StateE # -- Begin function _Z41BENCHMARK_multi_csa_only_autovec_uint8_t_RN9benchmark5StateE
	.p2align	5
	.type	_Z41BENCHMARK_multi_csa_only_autovec_uint8_t_RN9benchmark5StateE,@function
_Z41BENCHMARK_multi_csa_only_autovec_uint8_t_RN9benchmark5StateE: # @_Z41BENCHMARK_multi_csa_only_autovec_uint8_t_RN9benchmark5StateE
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
	move	$fp, $a0
	lu12i.w	$a0, 24
	ori	$s0, $a0, 1696
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 32
.Ltmp188:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp189:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 24
.Ltmp191:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp192:                               # EH_LABEL
# %bb.2:
	move	$s1, $a0
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
.LBB8_3:                                # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB8_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB8_5:                                # =>This Inner Loop Header: Depth=1
.Ltmp194:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp195:                               # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB8_5 Depth=1
	stx.b	$a0, $s2, $s4
.Ltmp196:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp197:                               # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB8_5 Depth=1
	stx.b	$a0, $s3, $s4
.Ltmp198:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp199:                               # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB8_5 Depth=1
	stx.b	$a0, $s1, $s4
	addi.d	$s4, $s4, 1
	bne	$s4, $s0, .LBB8_5
# %bb.9:
	move	$a3, $zero
	ori	$a0, $zero, 101
	ori	$a4, $zero, 90
	ori	$a1, $zero, 101
	ori	$a2, $zero, 101
	.p2align	4, , 16
.LBB8_10:                               # =>This Inner Loop Header: Depth=1
	ldx.bu	$a5, $s2, $a3
	sltu	$a6, $a4, $a5
	ldx.bu	$a7, $s3, $a3
	maskeqz	$a5, $a5, $a6
	masknez	$a2, $a2, $a6
	or	$a2, $a5, $a2
	sltu	$a5, $a4, $a7
	ldx.bu	$a6, $s1, $a3
	maskeqz	$a7, $a7, $a5
	masknez	$a1, $a1, $a5
	or	$a1, $a7, $a1
	sltu	$a5, $a4, $a6
	maskeqz	$a6, $a6, $a5
	masknez	$a0, $a0, $a5
	addi.d	$a3, $a3, 1
	or	$a0, $a6, $a0
	bne	$a3, $s0, .LBB8_10
# %bb.11:                               # %.preheader.preheader
	move	$a4, $zero
	ori	$a3, $zero, 101
	ori	$a7, $zero, 90
	ori	$a5, $zero, 101
	ori	$a6, $zero, 101
	.p2align	4, , 16
.LBB8_12:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$t0, $s2, $a4
	sltu	$t1, $a7, $t0
	ldx.bu	$t2, $s3, $a4
	maskeqz	$t0, $t0, $t1
	masknez	$a6, $a6, $t1
	or	$a6, $t0, $a6
	sltu	$t0, $a7, $t2
	ldx.bu	$t1, $s1, $a4
	maskeqz	$t2, $t2, $t0
	masknez	$a5, $a5, $t0
	or	$a5, $t2, $a5
	sltu	$t0, $a7, $t1
	maskeqz	$t1, $t1, $t0
	masknez	$a3, $a3, $t0
	addi.d	$a4, $a4, 1
	or	$a3, $t1, $a3
	bne	$a4, $s0, .LBB8_12
# %bb.13:
	xor	$a1, $a1, $a2
	xor	$a0, $a1, $a0
	andi	$s3, $a0, 255
	xor	$a0, $a5, $a6
	xor	$a0, $a0, $a3
	andi	$s2, $a0, 255
	bne	$s3, $s2, .LBB8_29
# %bb.14:
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
.Ltmp212:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp213:                               # EH_LABEL
# %bb.15:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s2, .LBB8_21
# %bb.16:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s1, .LBB8_21
# %bb.17:
	ori	$a0, $zero, 90
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 40
	.p2align	4, , 16
.LBB8_18:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_19 Depth 2
	ld.d	$a5, $sp, 32
	ld.d	$a6, $sp, 24
	ld.d	$a7, $sp, 16
	ori	$t0, $zero, 101
	move	$t1, $s0
	ori	$t2, $zero, 101
	ori	$t3, $zero, 101
	.p2align	4, , 16
.LBB8_19:                               #   Parent Loop BB8_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t4, $a5, 0
	sltu	$t5, $a0, $t4
	ld.bu	$t6, $a6, 0
	masknez	$t3, $t3, $t5
	maskeqz	$t4, $t4, $t5
	or	$t3, $t4, $t3
	sltu	$t4, $a0, $t6
	ld.bu	$t5, $a7, 0
	masknez	$t2, $t2, $t4
	maskeqz	$t4, $t6, $t4
	or	$t2, $t4, $t2
	sltu	$t4, $a0, $t5
	masknez	$t0, $t0, $t4
	maskeqz	$t4, $t5, $t4
	or	$t0, $t4, $t0
	addi.d	$t1, $t1, -1
	addi.d	$a7, $a7, 1
	addi.d	$a6, $a6, 1
	addi.d	$a5, $a5, 1
	bnez	$t1, .LBB8_19
# %bb.20:                               # %_ZN9benchmark5State3endEv.exit
                                        #   in Loop: Header=BB8_18 Depth=1
	xor	$a5, $t2, $t3
	xor	$a5, $a5, $t0
	st.b	$a5, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s1, $s1, -1
	#MEMBARRIER
	bnez	$s1, .LBB8_18
.LBB8_21:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp214:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp215:                               # EH_LABEL
# %bb.22:                               # %_ZL21benchmark_csa_autovecIhEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB8_24
# %bb.23:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i44
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_24:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit45
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB8_26
# %bb.25:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i47
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_26:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit48
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB8_28
# %bb.27:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i50
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_28:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit51
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
.LBB8_29:
.Ltmp201:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.37)
	addi.d	$a1, $a1, %pc_lo12(.L.str.37)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp202:                               # EH_LABEL
# %bb.30:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp203:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h)
	jirl	$ra, $ra, 0
.Ltmp204:                               # EH_LABEL
# %bb.31:
.Ltmp205:                               # EH_LABEL
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp206:                               # EH_LABEL
# %bb.32:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
.Ltmp207:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h)
	jirl	$ra, $ra, 0
.Ltmp208:                               # EH_LABEL
# %bb.33:
.Ltmp209:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.39)
	addi.d	$a1, $a1, %pc_lo12(.L.str.39)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp210:                               # EH_LABEL
# %bb.34:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB8_35:
.Ltmp211:                               # EH_LABEL
	b	.LBB8_43
.LBB8_36:                               # %.thread
.Ltmp193:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB8_45
.LBB8_37:                               # %.thread63
.Ltmp190:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_38:
.Ltmp216:                               # EH_LABEL
	ld.d	$s1, $sp, 16
	move	$fp, $a0
	bnez	$s1, .LBB8_44
# %bb.39:
	ld.d	$s3, $sp, 24
	bnez	$s3, .LBB8_45
.LBB8_40:
	ld.d	$s2, $sp, 32
	bnez	$s2, .LBB8_46
.LBB8_41:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit42
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_42:
.Ltmp200:                               # EH_LABEL
.LBB8_43:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$fp, $a0
.LBB8_44:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 24
	beqz	$s3, .LBB8_40
.LBB8_45:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i38
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 32
	beqz	$s2, .LBB8_41
.LBB8_46:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i41
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_Z41BENCHMARK_multi_csa_only_autovec_uint8_t_RN9benchmark5StateE, .Lfunc_end8-_Z41BENCHMARK_multi_csa_only_autovec_uint8_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp188-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp188
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp188-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp189-.Ltmp188              #   Call between .Ltmp188 and .Ltmp189
	.uleb128 .Ltmp190-.Lfunc_begin8         #     jumps to .Ltmp190
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp191-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp192-.Ltmp191              #   Call between .Ltmp191 and .Ltmp192
	.uleb128 .Ltmp193-.Lfunc_begin8         #     jumps to .Ltmp193
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp194-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Ltmp199-.Ltmp194              #   Call between .Ltmp194 and .Ltmp199
	.uleb128 .Ltmp200-.Lfunc_begin8         #     jumps to .Ltmp200
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp212-.Lfunc_begin8         # >> Call Site 5 <<
	.uleb128 .Ltmp215-.Ltmp212              #   Call between .Ltmp212 and .Ltmp215
	.uleb128 .Ltmp216-.Lfunc_begin8         #     jumps to .Ltmp216
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp215-.Lfunc_begin8         # >> Call Site 6 <<
	.uleb128 .Ltmp201-.Ltmp215              #   Call between .Ltmp215 and .Ltmp201
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp201-.Lfunc_begin8         # >> Call Site 7 <<
	.uleb128 .Ltmp210-.Ltmp201              #   Call between .Ltmp201 and .Ltmp210
	.uleb128 .Ltmp211-.Lfunc_begin8         #     jumps to .Ltmp211
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp210-.Lfunc_begin8         # >> Call Site 8 <<
	.uleb128 .Lfunc_end8-.Ltmp210           #   Call between .Ltmp210 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z39BENCHMARK_multi_csa_only_novec_uint8_t_RN9benchmark5StateE # -- Begin function _Z39BENCHMARK_multi_csa_only_novec_uint8_t_RN9benchmark5StateE
	.p2align	5
	.type	_Z39BENCHMARK_multi_csa_only_novec_uint8_t_RN9benchmark5StateE,@function
_Z39BENCHMARK_multi_csa_only_novec_uint8_t_RN9benchmark5StateE: # @_Z39BENCHMARK_multi_csa_only_novec_uint8_t_RN9benchmark5StateE
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
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
	ori	$s0, $a0, 1696
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp217:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp218:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp220:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp221:                               # EH_LABEL
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
.LBB9_3:                                # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB9_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB9_5:                                # =>This Inner Loop Header: Depth=1
.Ltmp223:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp224:                               # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB9_5 Depth=1
	stx.b	$a0, $s1, $s4
.Ltmp225:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp226:                               # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB9_5 Depth=1
	stx.b	$a0, $s2, $s4
.Ltmp227:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp228:                               # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB9_5 Depth=1
	stx.b	$a0, $s3, $s4
	addi.d	$s4, $s4, 1
	bne	$s4, $s0, .LBB9_5
# %bb.9:
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
.Ltmp230:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp231:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s2, .LBB9_16
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s1, .LBB9_16
# %bb.12:
	ori	$a0, $zero, 90
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 40
	.p2align	4, , 16
.LBB9_13:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_14 Depth 2
	ld.d	$a5, $sp, 32
	ld.d	$a6, $sp, 24
	ld.d	$a7, $sp, 16
	ori	$t0, $zero, 101
	move	$t1, $s0
	ori	$t2, $zero, 101
	ori	$t3, $zero, 101
	.p2align	4, , 16
.LBB9_14:                               #   Parent Loop BB9_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t4, $a5, 0
	sltu	$t5, $a0, $t4
	ld.bu	$t6, $a6, 0
	masknez	$t3, $t3, $t5
	maskeqz	$t4, $t4, $t5
	or	$t3, $t4, $t3
	sltu	$t4, $a0, $t6
	ld.bu	$t5, $a7, 0
	masknez	$t2, $t2, $t4
	maskeqz	$t4, $t6, $t4
	or	$t2, $t4, $t2
	sltu	$t4, $a0, $t5
	masknez	$t0, $t0, $t4
	maskeqz	$t4, $t5, $t4
	or	$t0, $t4, $t0
	addi.d	$t1, $t1, -1
	addi.d	$a7, $a7, 1
	addi.d	$a6, $a6, 1
	addi.d	$a5, $a5, 1
	bnez	$t1, .LBB9_14
# %bb.15:                               # %_ZN9benchmark5State3endEv.exit
                                        #   in Loop: Header=BB9_13 Depth=1
	xor	$a5, $t2, $t3
	xor	$a5, $a5, $t0
	st.b	$a5, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s1, $s1, -1
	#MEMBARRIER
	bnez	$s1, .LBB9_13
.LBB9_16:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp232:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp233:                               # EH_LABEL
# %bb.17:                               # %_ZL19benchmark_csa_novecIhEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB9_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_19:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB9_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_21:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit25
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB9_23
# %bb.22:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_23:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit28
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
.LBB9_24:                               # %.thread
.Ltmp222:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB9_32
.LBB9_25:                               # %.thread40
.Ltmp219:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB9_26:
.Ltmp234:                               # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB9_31
# %bb.27:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB9_32
.LBB9_28:
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB9_33
.LBB9_29:                               # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit19
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB9_30:                               # %.thread53
.Ltmp229:                               # EH_LABEL
	move	$fp, $a0
.LBB9_31:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB9_28
.LBB9_32:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB9_29
.LBB9_33:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_Z39BENCHMARK_multi_csa_only_novec_uint8_t_RN9benchmark5StateE, .Lfunc_end9-_Z39BENCHMARK_multi_csa_only_novec_uint8_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp217-.Lfunc_begin9         #   Call between .Lfunc_begin9 and .Ltmp217
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp217-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp218-.Ltmp217              #   Call between .Ltmp217 and .Ltmp218
	.uleb128 .Ltmp219-.Lfunc_begin9         #     jumps to .Ltmp219
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp220-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Ltmp221-.Ltmp220              #   Call between .Ltmp220 and .Ltmp221
	.uleb128 .Ltmp222-.Lfunc_begin9         #     jumps to .Ltmp222
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp223-.Lfunc_begin9         # >> Call Site 4 <<
	.uleb128 .Ltmp228-.Ltmp223              #   Call between .Ltmp223 and .Ltmp228
	.uleb128 .Ltmp229-.Lfunc_begin9         #     jumps to .Ltmp229
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp230-.Lfunc_begin9         # >> Call Site 5 <<
	.uleb128 .Ltmp233-.Ltmp230              #   Call between .Ltmp230 and .Ltmp233
	.uleb128 .Ltmp234-.Lfunc_begin9         #     jumps to .Ltmp234
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp233-.Lfunc_begin9         # >> Call Site 6 <<
	.uleb128 .Lfunc_end9-.Ltmp233           #   Call between .Ltmp233 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z41BENCHMARK_csa_with_arith_autovec_uint8_t_RN9benchmark5StateE # -- Begin function _Z41BENCHMARK_csa_with_arith_autovec_uint8_t_RN9benchmark5StateE
	.p2align	5
	.type	_Z41BENCHMARK_csa_with_arith_autovec_uint8_t_RN9benchmark5StateE,@function
_Z41BENCHMARK_csa_with_arith_autovec_uint8_t_RN9benchmark5StateE: # @_Z41BENCHMARK_csa_with_arith_autovec_uint8_t_RN9benchmark5StateE
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
	lu12i.w	$a0, 24
	ori	$s0, $a0, 1696
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 32
.Ltmp235:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp236:                               # EH_LABEL
# %bb.1:
	move	$s3, $a0
	st.d	$a0, $sp, 24
.Ltmp238:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp239:                               # EH_LABEL
# %bb.2:
	move	$s1, $a0
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
.Ltmp241:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp242:                               # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB10_5 Depth=1
	stx.b	$a0, $s2, $s4
.Ltmp243:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp244:                               # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB10_5 Depth=1
	stx.b	$a0, $s3, $s4
.Ltmp245:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp246:                               # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB10_5 Depth=1
	stx.b	$a0, $s1, $s4
	addi.d	$s4, $s4, 1
	bne	$s4, $s0, .LBB10_5
# %bb.9:
	move	$a1, $zero
	ori	$a0, $zero, 101
	ori	$a2, $zero, 90
	.p2align	4, , 16
.LBB10_10:                              # =>This Inner Loop Header: Depth=1
	ldx.bu	$a3, $s2, $a1
	ldx.b	$a4, $s3, $a1
	alsl.d	$a5, $a3, $a3, 1
	alsl.d	$a5, $a5, $a3, 2
	alsl.d	$a4, $a4, $a4, 2
	add.d	$a4, $a4, $a5
	stx.b	$a4, $s1, $a1
	sltu	$a4, $a2, $a3
	maskeqz	$a3, $a3, $a4
	masknez	$a0, $a0, $a4
	addi.d	$a1, $a1, 1
	or	$a0, $a3, $a0
	bne	$a1, $s0, .LBB10_10
# %bb.11:                               # %_ZL26run_csa_with_arith_autovecIhET_PS0_S1_S1_S0_.exit.preheader
	move	$a1, $zero
	ori	$a3, $zero, 101
	ori	$a2, $zero, 90
	.p2align	4, , 16
.LBB10_12:                              # %_ZL26run_csa_with_arith_autovecIhET_PS0_S1_S1_S0_.exit
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a4, $s2, $a1
	ldx.b	$a5, $s3, $a1
	alsl.d	$a6, $a4, $a4, 1
	alsl.d	$a6, $a6, $a4, 2
	alsl.d	$a5, $a5, $a5, 2
	add.d	$a5, $a5, $a6
	stx.b	$a5, $s1, $a1
	sltu	$a5, $a2, $a4
	maskeqz	$a4, $a4, $a5
	masknez	$a3, $a3, $a5
	addi.d	$a1, $a1, 1
	or	$a3, $a4, $a3
	bne	$a1, $s0, .LBB10_12
# %bb.13:                               # %_ZL24run_csa_with_arith_novecIhET_PS0_S1_S1_S0_.exit
	andi	$s2, $a3, 255
	andi	$s3, $a0, 255
	bne	$s3, $s2, .LBB10_29
# %bb.14:
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
.Ltmp259:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp260:                               # EH_LABEL
# %bb.15:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s2, .LBB10_21
# %bb.16:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s1, .LBB10_21
# %bb.17:
	ori	$a0, $zero, 90
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 40
	.p2align	4, , 16
.LBB10_18:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_19 Depth 2
	ld.d	$a5, $sp, 32
	ld.d	$a6, $sp, 24
	ld.d	$a7, $sp, 16
	ori	$t0, $zero, 101
	move	$t1, $s0
	.p2align	4, , 16
.LBB10_19:                              #   Parent Loop BB10_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$t2, $a5, 0
	ld.b	$t3, $a6, 0
	alsl.d	$t4, $t2, $t2, 1
	alsl.d	$t2, $t4, $t2, 2
	alsl.d	$t3, $t3, $t3, 2
	add.d	$t2, $t3, $t2
	st.b	$t2, $a7, 0
	ld.bu	$t2, $a5, 0
	sltu	$t3, $a0, $t2
	masknez	$t0, $t0, $t3
	maskeqz	$t2, $t2, $t3
	or	$t0, $t2, $t0
	addi.d	$t1, $t1, -1
	addi.d	$a7, $a7, 1
	addi.d	$a6, $a6, 1
	addi.d	$a5, $a5, 1
	bnez	$t1, .LBB10_19
# %bb.20:                               # %_ZL26run_csa_with_arith_autovecIhET_PS0_S1_S1_S0_.exit27
                                        #   in Loop: Header=BB10_18 Depth=1
	st.b	$t0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s1, $s1, -1
	#MEMBARRIER
	bnez	$s1, .LBB10_18
.LBB10_21:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp261:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp262:                               # EH_LABEL
# %bb.22:                               # %_ZL21benchmark_csa_autovecIhEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB10_24
# %bb.23:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_24:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit37
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB10_26
# %bb.25:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_26:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit40
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB10_28
# %bb.27:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_28:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit43
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
.LBB10_29:
.Ltmp248:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.37)
	addi.d	$a1, $a1, %pc_lo12(.L.str.37)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp249:                               # EH_LABEL
# %bb.30:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp250:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h)
	jirl	$ra, $ra, 0
.Ltmp251:                               # EH_LABEL
# %bb.31:
.Ltmp252:                               # EH_LABEL
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp253:                               # EH_LABEL
# %bb.32:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
.Ltmp254:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h)
	jirl	$ra, $ra, 0
.Ltmp255:                               # EH_LABEL
# %bb.33:
.Ltmp256:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.39)
	addi.d	$a1, $a1, %pc_lo12(.L.str.39)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp257:                               # EH_LABEL
# %bb.34:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB10_35:
.Ltmp258:                               # EH_LABEL
	b	.LBB10_43
.LBB10_36:                              # %.thread
.Ltmp240:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB10_45
.LBB10_37:                              # %.thread55
.Ltmp237:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB10_38:
.Ltmp263:                               # EH_LABEL
	ld.d	$s1, $sp, 16
	move	$fp, $a0
	bnez	$s1, .LBB10_44
# %bb.39:
	ld.d	$s3, $sp, 24
	bnez	$s3, .LBB10_45
.LBB10_40:
	ld.d	$s2, $sp, 32
	bnez	$s2, .LBB10_46
.LBB10_41:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit34
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB10_42:
.Ltmp247:                               # EH_LABEL
.LBB10_43:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$fp, $a0
.LBB10_44:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 24
	beqz	$s3, .LBB10_40
.LBB10_45:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 32
	beqz	$s2, .LBB10_41
.LBB10_46:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_Z41BENCHMARK_csa_with_arith_autovec_uint8_t_RN9benchmark5StateE, .Lfunc_end10-_Z41BENCHMARK_csa_with_arith_autovec_uint8_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp235-.Lfunc_begin10        #   Call between .Lfunc_begin10 and .Ltmp235
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp235-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp236-.Ltmp235              #   Call between .Ltmp235 and .Ltmp236
	.uleb128 .Ltmp237-.Lfunc_begin10        #     jumps to .Ltmp237
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp238-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Ltmp239-.Ltmp238              #   Call between .Ltmp238 and .Ltmp239
	.uleb128 .Ltmp240-.Lfunc_begin10        #     jumps to .Ltmp240
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp241-.Lfunc_begin10        # >> Call Site 4 <<
	.uleb128 .Ltmp246-.Ltmp241              #   Call between .Ltmp241 and .Ltmp246
	.uleb128 .Ltmp247-.Lfunc_begin10        #     jumps to .Ltmp247
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp259-.Lfunc_begin10        # >> Call Site 5 <<
	.uleb128 .Ltmp262-.Ltmp259              #   Call between .Ltmp259 and .Ltmp262
	.uleb128 .Ltmp263-.Lfunc_begin10        #     jumps to .Ltmp263
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp262-.Lfunc_begin10        # >> Call Site 6 <<
	.uleb128 .Ltmp248-.Ltmp262              #   Call between .Ltmp262 and .Ltmp248
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp248-.Lfunc_begin10        # >> Call Site 7 <<
	.uleb128 .Ltmp257-.Ltmp248              #   Call between .Ltmp248 and .Ltmp257
	.uleb128 .Ltmp258-.Lfunc_begin10        #     jumps to .Ltmp258
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp257-.Lfunc_begin10        # >> Call Site 8 <<
	.uleb128 .Lfunc_end10-.Ltmp257          #   Call between .Ltmp257 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z39BENCHMARK_csa_with_arith_novec_uint8_t_RN9benchmark5StateE # -- Begin function _Z39BENCHMARK_csa_with_arith_novec_uint8_t_RN9benchmark5StateE
	.p2align	5
	.type	_Z39BENCHMARK_csa_with_arith_novec_uint8_t_RN9benchmark5StateE,@function
_Z39BENCHMARK_csa_with_arith_novec_uint8_t_RN9benchmark5StateE: # @_Z39BENCHMARK_csa_with_arith_novec_uint8_t_RN9benchmark5StateE
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
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
	ori	$s0, $a0, 1696
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp264:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp265:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp267:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp268:                               # EH_LABEL
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
.LBB11_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB11_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB11_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp270:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp271:                               # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB11_5 Depth=1
	stx.b	$a0, $s1, $s4
.Ltmp272:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp273:                               # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB11_5 Depth=1
	stx.b	$a0, $s2, $s4
.Ltmp274:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 950
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 950
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp275:                               # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB11_5 Depth=1
	stx.b	$a0, $s3, $s4
	addi.d	$s4, $s4, 1
	bne	$s4, $s0, .LBB11_5
# %bb.9:
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
.Ltmp277:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp278:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s2, .LBB11_16
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s1, .LBB11_16
# %bb.12:
	ori	$a0, $zero, 90
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 40
	.p2align	4, , 16
.LBB11_13:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_14 Depth 2
	ld.d	$a5, $sp, 32
	ld.d	$a6, $sp, 24
	ld.d	$a7, $sp, 16
	ori	$t0, $zero, 101
	move	$t1, $s0
	.p2align	4, , 16
.LBB11_14:                              #   Parent Loop BB11_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$t2, $a5, 0
	ld.b	$t3, $a6, 0
	alsl.d	$t4, $t2, $t2, 1
	alsl.d	$t2, $t4, $t2, 2
	alsl.d	$t3, $t3, $t3, 2
	add.d	$t2, $t3, $t2
	st.b	$t2, $a7, 0
	ld.bu	$t2, $a5, 0
	sltu	$t3, $a0, $t2
	masknez	$t0, $t0, $t3
	maskeqz	$t2, $t2, $t3
	or	$t0, $t2, $t0
	addi.d	$t1, $t1, -1
	addi.d	$a7, $a7, 1
	addi.d	$a6, $a6, 1
	addi.d	$a5, $a5, 1
	bnez	$t1, .LBB11_14
# %bb.15:                               # %_ZL24run_csa_with_arith_novecIhET_PS0_S1_S1_S0_.exit
                                        #   in Loop: Header=BB11_13 Depth=1
	st.b	$t0, $sp, 40
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	addi.d	$s1, $s1, -1
	#MEMBARRIER
	bnez	$s1, .LBB11_13
.LBB11_16:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp279:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp280:                               # EH_LABEL
# %bb.17:                               # %_ZL19benchmark_csa_novecIhEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB11_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_19:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB11_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_21:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit25
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB11_23
# %bb.22:                               # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_23:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit28
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
.LBB11_24:                              # %.thread
.Ltmp269:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB11_32
.LBB11_25:                              # %.thread40
.Ltmp266:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB11_26:
.Ltmp281:                               # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB11_31
# %bb.27:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB11_32
.LBB11_28:
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB11_33
.LBB11_29:                              # %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit19
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB11_30:                              # %.thread53
.Ltmp276:                               # EH_LABEL
	move	$fp, $a0
.LBB11_31:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB11_28
.LBB11_32:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB11_29
.LBB11_33:                              # %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_Z39BENCHMARK_csa_with_arith_novec_uint8_t_RN9benchmark5StateE, .Lfunc_end11-_Z39BENCHMARK_csa_with_arith_novec_uint8_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  # >> Call Site 1 <<
	.uleb128 .Ltmp264-.Lfunc_begin11        #   Call between .Lfunc_begin11 and .Ltmp264
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp264-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp265-.Ltmp264              #   Call between .Ltmp264 and .Ltmp265
	.uleb128 .Ltmp266-.Lfunc_begin11        #     jumps to .Ltmp266
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp267-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Ltmp268-.Ltmp267              #   Call between .Ltmp267 and .Ltmp268
	.uleb128 .Ltmp269-.Lfunc_begin11        #     jumps to .Ltmp269
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp270-.Lfunc_begin11        # >> Call Site 4 <<
	.uleb128 .Ltmp275-.Ltmp270              #   Call between .Ltmp270 and .Ltmp275
	.uleb128 .Ltmp276-.Lfunc_begin11        #     jumps to .Ltmp276
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp277-.Lfunc_begin11        # >> Call Site 5 <<
	.uleb128 .Ltmp280-.Ltmp277              #   Call between .Ltmp277 and .Ltmp280
	.uleb128 .Ltmp281-.Lfunc_begin11        #     jumps to .Ltmp281
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp280-.Lfunc_begin11        # >> Call Site 6 <<
	.uleb128 .Lfunc_end11-.Ltmp280          #   Call between .Ltmp280 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z42BENCHMARK_single_csa_only_autovec_int64_t_RN9benchmark5StateE
.LCPI12_0:
	.dword	0                               # 0x0
	.dword	100                             # 0x64
	.text
	.globl	_Z42BENCHMARK_single_csa_only_autovec_int64_t_RN9benchmark5StateE
	.p2align	5
	.type	_Z42BENCHMARK_single_csa_only_autovec_int64_t_RN9benchmark5StateE,@function
_Z42BENCHMARK_single_csa_only_autovec_int64_t_RN9benchmark5StateE: # @_Z42BENCHMARK_single_csa_only_autovec_int64_t_RN9benchmark5StateE
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
.Ltmp282:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp283:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp285:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp286:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI12_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI12_0)
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
.Ltmp288:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp289:                               # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB12_5 Depth=1
	stx.d	$a0, $s1, $s4
.Ltmp290:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp291:                               # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB12_5 Depth=1
	stx.d	$a0, $s2, $s4
.Ltmp292:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp293:                               # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB12_5 Depth=1
	stx.d	$a0, $fp, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s3, .LBB12_5
# %bb.9:
	ori	$s3, $zero, 101
	lu12i.w	$s4, 24
	ori	$a0, $s4, 1696
	ori	$a1, $zero, 60
	move	$a2, $s1
	.p2align	4, , 16
.LBB12_10:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	slt	$a4, $a1, $a3
	masknez	$a5, $s3, $a4
	maskeqz	$a3, $a3, $a4
	or	$s3, $a3, $a5
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB12_10
# %bb.11:                               # %_ZL27run_single_csa_only_autovecIlET_PS0_S1_S1_S0_.exit.preheader
	ori	$s2, $zero, 101
	ori	$a0, $s4, 1696
	ori	$a1, $zero, 60
	.p2align	4, , 16
.LBB12_12:                              # %_ZL27run_single_csa_only_autovecIlET_PS0_S1_S1_S0_.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s1, 0
	slt	$a3, $a1, $a2
	masknez	$a4, $s2, $a3
	maskeqz	$a2, $a2, $a3
	or	$s2, $a2, $a4
	addi.d	$a0, $a0, -1
	addi.d	$s1, $s1, 8
	bnez	$a0, .LBB12_12
# %bb.13:                               # %_ZL25run_single_csa_only_novecIlET_PS0_S1_S1_S0_.exit
	bne	$s3, $s2, .LBB12_29
# %bb.14:
	ld.w	$s1, $s0, 28
	ld.d	$fp, $s0, 16
.Ltmp306:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp307:                               # EH_LABEL
# %bb.15:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB12_21
# %bb.16:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$fp, .LBB12_21
# %bb.17:
	ori	$a0, $s4, 1696
	ori	$a1, $zero, 60
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 24
	addi.d	$a4, $sp, 16
	addi.d	$a5, $sp, 40
	.p2align	4, , 16
.LBB12_18:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_19 Depth 2
	ld.d	$a6, $sp, 32
	ori	$a7, $zero, 101
	move	$t0, $a0
	.p2align	4, , 16
.LBB12_19:                              #   Parent Loop BB12_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t1, $a6, 0
	slt	$t2, $a1, $t1
	masknez	$a7, $a7, $t2
	maskeqz	$t1, $t1, $t2
	or	$a7, $t1, $a7
	addi.d	$t0, $t0, -1
	addi.d	$a6, $a6, 8
	bnez	$t0, .LBB12_19
# %bb.20:                               # %_ZL27run_single_csa_only_autovecIlET_PS0_S1_S1_S0_.exit30
                                        #   in Loop: Header=BB12_18 Depth=1
	st.d	$a7, $sp, 40
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
	bnez	$fp, .LBB12_18
.LBB12_21:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp308:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp309:                               # EH_LABEL
# %bb.22:                               # %_ZL21benchmark_csa_autovecIlEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB12_24
# %bb.23:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_24:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit40
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB12_26
# %bb.25:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_26:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit43
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB12_28
# %bb.27:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_28:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit46
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
.LBB12_29:
.Ltmp295:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.37)
	addi.d	$a1, $a1, %pc_lo12(.L.str.37)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp296:                               # EH_LABEL
# %bb.30:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp297:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp298:                               # EH_LABEL
# %bb.31:                               # %_ZNSolsEl.exit
.Ltmp299:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp300:                               # EH_LABEL
# %bb.32:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
.Ltmp301:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp302:                               # EH_LABEL
# %bb.33:                               # %_ZNSolsEl.exit24
.Ltmp303:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.39)
	addi.d	$a1, $a1, %pc_lo12(.L.str.39)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp304:                               # EH_LABEL
# %bb.34:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB12_35:
.Ltmp305:                               # EH_LABEL
	b	.LBB12_43
.LBB12_36:                              # %.thread
.Ltmp287:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB12_45
.LBB12_37:                              # %.thread58
.Ltmp284:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_38:
.Ltmp310:                               # EH_LABEL
	ld.d	$fp, $sp, 16
	move	$s0, $a0
	bnez	$fp, .LBB12_44
# %bb.39:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB12_45
.LBB12_40:
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB12_46
.LBB12_41:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit37
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_42:
.Ltmp294:                               # EH_LABEL
.LBB12_43:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$s0, $a0
.LBB12_44:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB12_40
.LBB12_45:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB12_41
.LBB12_46:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_Z42BENCHMARK_single_csa_only_autovec_int64_t_RN9benchmark5StateE, .Lfunc_end12-_Z42BENCHMARK_single_csa_only_autovec_int64_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  # >> Call Site 1 <<
	.uleb128 .Ltmp282-.Lfunc_begin12        #   Call between .Lfunc_begin12 and .Ltmp282
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp282-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp283-.Ltmp282              #   Call between .Ltmp282 and .Ltmp283
	.uleb128 .Ltmp284-.Lfunc_begin12        #     jumps to .Ltmp284
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp285-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Ltmp286-.Ltmp285              #   Call between .Ltmp285 and .Ltmp286
	.uleb128 .Ltmp287-.Lfunc_begin12        #     jumps to .Ltmp287
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp288-.Lfunc_begin12        # >> Call Site 4 <<
	.uleb128 .Ltmp293-.Ltmp288              #   Call between .Ltmp288 and .Ltmp293
	.uleb128 .Ltmp294-.Lfunc_begin12        #     jumps to .Ltmp294
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp306-.Lfunc_begin12        # >> Call Site 5 <<
	.uleb128 .Ltmp309-.Ltmp306              #   Call between .Ltmp306 and .Ltmp309
	.uleb128 .Ltmp310-.Lfunc_begin12        #     jumps to .Ltmp310
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp309-.Lfunc_begin12        # >> Call Site 6 <<
	.uleb128 .Ltmp295-.Ltmp309              #   Call between .Ltmp309 and .Ltmp295
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp295-.Lfunc_begin12        # >> Call Site 7 <<
	.uleb128 .Ltmp304-.Ltmp295              #   Call between .Ltmp295 and .Ltmp304
	.uleb128 .Ltmp305-.Lfunc_begin12        #     jumps to .Ltmp305
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp304-.Lfunc_begin12        # >> Call Site 8 <<
	.uleb128 .Lfunc_end12-.Ltmp304          #   Call between .Ltmp304 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z40BENCHMARK_single_csa_only_novec_int64_t_RN9benchmark5StateE
.LCPI13_0:
	.dword	0                               # 0x0
	.dword	100                             # 0x64
	.text
	.globl	_Z40BENCHMARK_single_csa_only_novec_int64_t_RN9benchmark5StateE
	.p2align	5
	.type	_Z40BENCHMARK_single_csa_only_novec_int64_t_RN9benchmark5StateE,@function
_Z40BENCHMARK_single_csa_only_novec_int64_t_RN9benchmark5StateE: # @_Z40BENCHMARK_single_csa_only_novec_int64_t_RN9benchmark5StateE
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
.Ltmp311:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp312:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp314:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp315:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI13_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI13_0)
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
.LBB13_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB13_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB13_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp317:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp318:                               # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB13_5 Depth=1
	stx.d	$a0, $s0, $s4
.Ltmp319:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp320:                               # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB13_5 Depth=1
	stx.d	$a0, $s1, $s4
.Ltmp321:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp322:                               # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB13_5 Depth=1
	stx.d	$a0, $s3, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s2, .LBB13_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp324:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp325:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB13_16
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB13_16
# %bb.12:
	lu12i.w	$a0, 24
	ori	$a0, $a0, 1696
	ori	$a1, $zero, 60
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 24
	addi.d	$a4, $sp, 16
	addi.d	$a5, $sp, 40
	.p2align	4, , 16
.LBB13_13:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_14 Depth 2
	ld.d	$a6, $sp, 32
	ori	$a7, $zero, 101
	move	$t0, $a0
	.p2align	4, , 16
.LBB13_14:                              #   Parent Loop BB13_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t1, $a6, 0
	slt	$t2, $a1, $t1
	masknez	$a7, $a7, $t2
	maskeqz	$t1, $t1, $t2
	or	$a7, $t1, $a7
	addi.d	$t0, $t0, -1
	addi.d	$a6, $a6, 8
	bnez	$t0, .LBB13_14
# %bb.15:                               # %_ZL25run_single_csa_only_novecIlET_PS0_S1_S1_S0_.exit
                                        #   in Loop: Header=BB13_13 Depth=1
	st.d	$a7, $sp, 40
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
	bnez	$s0, .LBB13_13
.LBB13_16:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp326:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp327:                               # EH_LABEL
# %bb.17:                               # %_ZL19benchmark_csa_novecIlEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB13_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB13_19:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB13_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB13_21:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit25
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB13_23
# %bb.22:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB13_23:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit28
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
.LBB13_24:                              # %.thread
.Ltmp316:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB13_32
.LBB13_25:                              # %.thread40
.Ltmp313:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB13_26:
.Ltmp328:                               # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB13_31
# %bb.27:
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB13_32
.LBB13_28:
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB13_33
.LBB13_29:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit19
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB13_30:                              # %.thread53
.Ltmp323:                               # EH_LABEL
	move	$fp, $a0
.LBB13_31:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB13_28
.LBB13_32:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB13_29
.LBB13_33:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_Z40BENCHMARK_single_csa_only_novec_int64_t_RN9benchmark5StateE, .Lfunc_end13-_Z40BENCHMARK_single_csa_only_novec_int64_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table13:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  # >> Call Site 1 <<
	.uleb128 .Ltmp311-.Lfunc_begin13        #   Call between .Lfunc_begin13 and .Ltmp311
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp311-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp312-.Ltmp311              #   Call between .Ltmp311 and .Ltmp312
	.uleb128 .Ltmp313-.Lfunc_begin13        #     jumps to .Ltmp313
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp314-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Ltmp315-.Ltmp314              #   Call between .Ltmp314 and .Ltmp315
	.uleb128 .Ltmp316-.Lfunc_begin13        #     jumps to .Ltmp316
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp317-.Lfunc_begin13        # >> Call Site 4 <<
	.uleb128 .Ltmp322-.Ltmp317              #   Call between .Ltmp317 and .Ltmp322
	.uleb128 .Ltmp323-.Lfunc_begin13        #     jumps to .Ltmp323
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp324-.Lfunc_begin13        # >> Call Site 5 <<
	.uleb128 .Ltmp327-.Ltmp324              #   Call between .Ltmp324 and .Ltmp327
	.uleb128 .Ltmp328-.Lfunc_begin13        #     jumps to .Ltmp328
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp327-.Lfunc_begin13        # >> Call Site 6 <<
	.uleb128 .Lfunc_end13-.Ltmp327          #   Call between .Ltmp327 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z41BENCHMARK_multi_csa_only_autovec_int64_t_RN9benchmark5StateE
.LCPI14_0:
	.dword	0                               # 0x0
	.dword	100                             # 0x64
	.text
	.globl	_Z41BENCHMARK_multi_csa_only_autovec_int64_t_RN9benchmark5StateE
	.p2align	5
	.type	_Z41BENCHMARK_multi_csa_only_autovec_int64_t_RN9benchmark5StateE,@function
_Z41BENCHMARK_multi_csa_only_autovec_int64_t_RN9benchmark5StateE: # @_Z41BENCHMARK_multi_csa_only_autovec_int64_t_RN9benchmark5StateE
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
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
	ori	$s3, $a0, 1280
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp329:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp330:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp332:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp333:                               # EH_LABEL
# %bb.2:
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI14_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI14_0)
	st.d	$s0, $sp, 16
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
.LBB14_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB14_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB14_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp335:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp336:                               # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB14_5 Depth=1
	stx.d	$a0, $s1, $s4
.Ltmp337:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp338:                               # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB14_5 Depth=1
	stx.d	$a0, $s2, $s4
.Ltmp339:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp340:                               # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB14_5 Depth=1
	stx.d	$a0, $s0, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s3, .LBB14_5
# %bb.9:
	move	$a3, $zero
	ori	$a0, $zero, 101
	ori	$a4, $zero, 60
	ori	$a1, $zero, 101
	ori	$a2, $zero, 101
	.p2align	4, , 16
.LBB14_10:                              # =>This Inner Loop Header: Depth=1
	ldx.d	$a5, $s1, $a3
	slt	$a6, $a4, $a5
	ldx.d	$a7, $s2, $a3
	maskeqz	$a5, $a5, $a6
	masknez	$a2, $a2, $a6
	or	$a2, $a5, $a2
	slt	$a5, $a4, $a7
	ldx.d	$a6, $s0, $a3
	maskeqz	$a7, $a7, $a5
	masknez	$a1, $a1, $a5
	or	$a1, $a7, $a1
	slt	$a5, $a4, $a6
	maskeqz	$a6, $a6, $a5
	masknez	$a0, $a0, $a5
	addi.d	$a3, $a3, 8
	or	$a0, $a6, $a0
	bne	$a3, $s3, .LBB14_10
# %bb.11:                               # %.preheader.preheader
	move	$a4, $zero
	ori	$a3, $zero, 101
	ori	$a6, $zero, 60
	ori	$a5, $zero, 101
	ori	$a7, $zero, 101
	.p2align	4, , 16
.LBB14_12:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$t0, $s1, $a4
	slt	$t1, $a6, $t0
	ldx.d	$t2, $s2, $a4
	maskeqz	$t0, $t0, $t1
	masknez	$a7, $a7, $t1
	or	$a7, $t0, $a7
	slt	$t0, $a6, $t2
	ldx.d	$t1, $s0, $a4
	maskeqz	$t2, $t2, $t0
	masknez	$a5, $a5, $t0
	or	$a5, $t2, $a5
	slt	$t0, $a6, $t1
	maskeqz	$t1, $t1, $t0
	masknez	$a3, $a3, $t0
	addi.d	$a4, $a4, 8
	or	$a3, $t1, $a3
	bne	$a4, $s3, .LBB14_12
# %bb.13:
	xor	$a1, $a1, $a2
	xor	$s2, $a1, $a0
	xor	$a0, $a5, $a7
	xor	$s1, $a0, $a3
	bne	$s2, $s1, .LBB14_29
# %bb.14:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp353:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp354:                               # EH_LABEL
# %bb.15:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB14_21
# %bb.16:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB14_21
# %bb.17:
	lu12i.w	$a0, 24
	ori	$a0, $a0, 1696
	ori	$a1, $zero, 60
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 24
	addi.d	$a4, $sp, 16
	addi.d	$a5, $sp, 40
	.p2align	4, , 16
.LBB14_18:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_19 Depth 2
	ld.d	$a6, $sp, 32
	ld.d	$a7, $sp, 24
	ld.d	$t0, $sp, 16
	ori	$t1, $zero, 101
	move	$t2, $a0
	ori	$t3, $zero, 101
	ori	$t4, $zero, 101
	.p2align	4, , 16
.LBB14_19:                              #   Parent Loop BB14_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t5, $a6, 0
	slt	$t6, $a1, $t5
	ld.d	$t7, $a7, 0
	masknez	$t4, $t4, $t6
	maskeqz	$t5, $t5, $t6
	or	$t4, $t5, $t4
	slt	$t5, $a1, $t7
	ld.d	$t6, $t0, 0
	masknez	$t3, $t3, $t5
	maskeqz	$t5, $t7, $t5
	or	$t3, $t5, $t3
	slt	$t5, $a1, $t6
	masknez	$t1, $t1, $t5
	maskeqz	$t5, $t6, $t5
	or	$t1, $t5, $t1
	addi.d	$t2, $t2, -1
	addi.d	$t0, $t0, 8
	addi.d	$a7, $a7, 8
	addi.d	$a6, $a6, 8
	bnez	$t2, .LBB14_19
# %bb.20:                               # %_ZN9benchmark5State3endEv.exit
                                        #   in Loop: Header=BB14_18 Depth=1
	xor	$a6, $t3, $t4
	xor	$a6, $a6, $t1
	st.d	$a6, $sp, 40
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
	bnez	$s0, .LBB14_18
.LBB14_21:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp355:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp356:                               # EH_LABEL
# %bb.22:                               # %_ZL21benchmark_csa_autovecIlEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB14_24
# %bb.23:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i47
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_24:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit48
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB14_26
# %bb.25:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i50
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_26:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit51
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB14_28
# %bb.27:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i53
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_28:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit54
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
.LBB14_29:
.Ltmp342:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.37)
	addi.d	$a1, $a1, %pc_lo12(.L.str.37)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp343:                               # EH_LABEL
# %bb.30:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp344:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp345:                               # EH_LABEL
# %bb.31:                               # %_ZNSolsEl.exit
.Ltmp346:                               # EH_LABEL
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp347:                               # EH_LABEL
# %bb.32:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
.Ltmp348:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp349:                               # EH_LABEL
# %bb.33:                               # %_ZNSolsEl.exit28
.Ltmp350:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.39)
	addi.d	$a1, $a1, %pc_lo12(.L.str.39)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp351:                               # EH_LABEL
# %bb.34:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB14_35:
.Ltmp352:                               # EH_LABEL
	b	.LBB14_43
.LBB14_36:                              # %.thread
.Ltmp334:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB14_45
.LBB14_37:                              # %.thread66
.Ltmp331:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB14_38:
.Ltmp357:                               # EH_LABEL
	ld.d	$s0, $sp, 16
	move	$fp, $a0
	bnez	$s0, .LBB14_44
# %bb.39:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB14_45
.LBB14_40:
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB14_46
.LBB14_41:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit45
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB14_42:
.Ltmp341:                               # EH_LABEL
.LBB14_43:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$fp, $a0
.LBB14_44:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB14_40
.LBB14_45:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i41
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB14_41
.LBB14_46:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i44
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_Z41BENCHMARK_multi_csa_only_autovec_int64_t_RN9benchmark5StateE, .Lfunc_end14-_Z41BENCHMARK_multi_csa_only_autovec_int64_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table14:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  # >> Call Site 1 <<
	.uleb128 .Ltmp329-.Lfunc_begin14        #   Call between .Lfunc_begin14 and .Ltmp329
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp329-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Ltmp330-.Ltmp329              #   Call between .Ltmp329 and .Ltmp330
	.uleb128 .Ltmp331-.Lfunc_begin14        #     jumps to .Ltmp331
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp332-.Lfunc_begin14        # >> Call Site 3 <<
	.uleb128 .Ltmp333-.Ltmp332              #   Call between .Ltmp332 and .Ltmp333
	.uleb128 .Ltmp334-.Lfunc_begin14        #     jumps to .Ltmp334
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp335-.Lfunc_begin14        # >> Call Site 4 <<
	.uleb128 .Ltmp340-.Ltmp335              #   Call between .Ltmp335 and .Ltmp340
	.uleb128 .Ltmp341-.Lfunc_begin14        #     jumps to .Ltmp341
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp353-.Lfunc_begin14        # >> Call Site 5 <<
	.uleb128 .Ltmp356-.Ltmp353              #   Call between .Ltmp353 and .Ltmp356
	.uleb128 .Ltmp357-.Lfunc_begin14        #     jumps to .Ltmp357
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp356-.Lfunc_begin14        # >> Call Site 6 <<
	.uleb128 .Ltmp342-.Ltmp356              #   Call between .Ltmp356 and .Ltmp342
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp342-.Lfunc_begin14        # >> Call Site 7 <<
	.uleb128 .Ltmp351-.Ltmp342              #   Call between .Ltmp342 and .Ltmp351
	.uleb128 .Ltmp352-.Lfunc_begin14        #     jumps to .Ltmp352
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp351-.Lfunc_begin14        # >> Call Site 8 <<
	.uleb128 .Lfunc_end14-.Ltmp351          #   Call between .Ltmp351 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z39BENCHMARK_multi_csa_only_novec_int64_t_RN9benchmark5StateE
.LCPI15_0:
	.dword	0                               # 0x0
	.dword	100                             # 0x64
	.text
	.globl	_Z39BENCHMARK_multi_csa_only_novec_int64_t_RN9benchmark5StateE
	.p2align	5
	.type	_Z39BENCHMARK_multi_csa_only_novec_int64_t_RN9benchmark5StateE,@function
_Z39BENCHMARK_multi_csa_only_novec_int64_t_RN9benchmark5StateE: # @_Z39BENCHMARK_multi_csa_only_novec_int64_t_RN9benchmark5StateE
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
.Ltmp358:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp359:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp361:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp362:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI15_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI15_0)
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
.LBB15_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB15_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB15_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp364:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp365:                               # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB15_5 Depth=1
	stx.d	$a0, $s0, $s4
.Ltmp366:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp367:                               # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB15_5 Depth=1
	stx.d	$a0, $s1, $s4
.Ltmp368:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp369:                               # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB15_5 Depth=1
	stx.d	$a0, $s3, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s2, .LBB15_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp371:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp372:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB15_16
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB15_16
# %bb.12:
	lu12i.w	$a0, 24
	ori	$a0, $a0, 1696
	ori	$a1, $zero, 60
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 24
	addi.d	$a4, $sp, 16
	addi.d	$a5, $sp, 40
	.p2align	4, , 16
.LBB15_13:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_14 Depth 2
	ld.d	$a6, $sp, 32
	ld.d	$a7, $sp, 24
	ld.d	$t0, $sp, 16
	ori	$t1, $zero, 101
	move	$t2, $a0
	ori	$t3, $zero, 101
	ori	$t4, $zero, 101
	.p2align	4, , 16
.LBB15_14:                              #   Parent Loop BB15_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t5, $a6, 0
	slt	$t6, $a1, $t5
	ld.d	$t7, $a7, 0
	masknez	$t4, $t4, $t6
	maskeqz	$t5, $t5, $t6
	or	$t4, $t5, $t4
	slt	$t5, $a1, $t7
	ld.d	$t6, $t0, 0
	masknez	$t3, $t3, $t5
	maskeqz	$t5, $t7, $t5
	or	$t3, $t5, $t3
	slt	$t5, $a1, $t6
	masknez	$t1, $t1, $t5
	maskeqz	$t5, $t6, $t5
	or	$t1, $t5, $t1
	addi.d	$t2, $t2, -1
	addi.d	$t0, $t0, 8
	addi.d	$a7, $a7, 8
	addi.d	$a6, $a6, 8
	bnez	$t2, .LBB15_14
# %bb.15:                               # %_ZN9benchmark5State3endEv.exit
                                        #   in Loop: Header=BB15_13 Depth=1
	xor	$a6, $t3, $t4
	xor	$a6, $a6, $t1
	st.d	$a6, $sp, 40
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
	bnez	$s0, .LBB15_13
.LBB15_16:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp373:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp374:                               # EH_LABEL
# %bb.17:                               # %_ZL19benchmark_csa_novecIlEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB15_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB15_19:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB15_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB15_21:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit25
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB15_23
# %bb.22:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB15_23:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit28
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
.LBB15_24:                              # %.thread
.Ltmp363:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB15_32
.LBB15_25:                              # %.thread40
.Ltmp360:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB15_26:
.Ltmp375:                               # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB15_31
# %bb.27:
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB15_32
.LBB15_28:
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB15_33
.LBB15_29:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit19
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB15_30:                              # %.thread53
.Ltmp370:                               # EH_LABEL
	move	$fp, $a0
.LBB15_31:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB15_28
.LBB15_32:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB15_29
.LBB15_33:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_Z39BENCHMARK_multi_csa_only_novec_int64_t_RN9benchmark5StateE, .Lfunc_end15-_Z39BENCHMARK_multi_csa_only_novec_int64_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table15:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  # >> Call Site 1 <<
	.uleb128 .Ltmp358-.Lfunc_begin15        #   Call between .Lfunc_begin15 and .Ltmp358
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp358-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp359-.Ltmp358              #   Call between .Ltmp358 and .Ltmp359
	.uleb128 .Ltmp360-.Lfunc_begin15        #     jumps to .Ltmp360
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp361-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Ltmp362-.Ltmp361              #   Call between .Ltmp361 and .Ltmp362
	.uleb128 .Ltmp363-.Lfunc_begin15        #     jumps to .Ltmp363
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp364-.Lfunc_begin15        # >> Call Site 4 <<
	.uleb128 .Ltmp369-.Ltmp364              #   Call between .Ltmp364 and .Ltmp369
	.uleb128 .Ltmp370-.Lfunc_begin15        #     jumps to .Ltmp370
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp371-.Lfunc_begin15        # >> Call Site 5 <<
	.uleb128 .Ltmp374-.Ltmp371              #   Call between .Ltmp371 and .Ltmp374
	.uleb128 .Ltmp375-.Lfunc_begin15        #     jumps to .Ltmp375
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp374-.Lfunc_begin15        # >> Call Site 6 <<
	.uleb128 .Lfunc_end15-.Ltmp374          #   Call between .Ltmp374 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z41BENCHMARK_csa_with_arith_autovec_int64_t_RN9benchmark5StateE
.LCPI16_0:
	.dword	0                               # 0x0
	.dword	100                             # 0x64
	.text
	.globl	_Z41BENCHMARK_csa_with_arith_autovec_int64_t_RN9benchmark5StateE
	.p2align	5
	.type	_Z41BENCHMARK_csa_with_arith_autovec_int64_t_RN9benchmark5StateE,@function
_Z41BENCHMARK_csa_with_arith_autovec_int64_t_RN9benchmark5StateE: # @_Z41BENCHMARK_csa_with_arith_autovec_int64_t_RN9benchmark5StateE
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1040
	.cfi_def_cfa_offset 5120
	move	$fp, $a0
	lu12i.w	$a0, 195
	ori	$s3, $a0, 1280
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
.Ltmp376:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp377:                               # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$a0, $sp, 24
.Ltmp379:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp380:                               # EH_LABEL
# %bb.2:
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI16_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI16_0)
	st.d	$s0, $sp, 16
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
.Ltmp382:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp383:                               # EH_LABEL
# %bb.6:                                # %.noexc8
                                        #   in Loop: Header=BB16_5 Depth=1
	stx.d	$a0, $s1, $s4
.Ltmp384:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp385:                               # EH_LABEL
# %bb.7:                                # %.noexc9
                                        #   in Loop: Header=BB16_5 Depth=1
	stx.d	$a0, $s2, $s4
.Ltmp386:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp387:                               # EH_LABEL
# %bb.8:                                # %.noexc10
                                        #   in Loop: Header=BB16_5 Depth=1
	stx.d	$a0, $s0, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s3, .LBB16_5
# %bb.9:
	move	$a0, $zero
	ori	$s4, $zero, 101
	ori	$a1, $zero, 60
	.p2align	4, , 16
.LBB16_10:                              # =>This Inner Loop Header: Depth=1
	ldx.d	$a2, $s1, $a0
	ldx.d	$a3, $s2, $a0
	alsl.d	$a4, $a2, $a2, 1
	alsl.d	$a4, $a4, $a2, 2
	alsl.d	$a3, $a3, $a3, 2
	add.d	$a3, $a3, $a4
	stx.d	$a3, $s0, $a0
	slt	$a3, $a1, $a2
	maskeqz	$a2, $a2, $a3
	masknez	$a3, $s4, $a3
	addi.d	$a0, $a0, 8
	or	$s4, $a2, $a3
	bne	$a0, $s3, .LBB16_10
# %bb.11:                               # %_ZL26run_csa_with_arith_autovecIlET_PS0_S1_S1_S0_.exit.preheader
	move	$a0, $zero
	ori	$s5, $zero, 101
	ori	$a1, $zero, 60
	.p2align	4, , 16
.LBB16_12:                              # %_ZL26run_csa_with_arith_autovecIlET_PS0_S1_S1_S0_.exit
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a2, $s1, $a0
	ldx.d	$a3, $s2, $a0
	alsl.d	$a4, $a2, $a2, 1
	alsl.d	$a4, $a4, $a2, 2
	alsl.d	$a3, $a3, $a3, 2
	add.d	$a3, $a3, $a4
	stx.d	$a3, $s0, $a0
	slt	$a3, $a1, $a2
	maskeqz	$a2, $a2, $a3
	masknez	$a3, $s5, $a3
	addi.d	$a0, $a0, 8
	or	$s5, $a2, $a3
	bne	$a0, $s3, .LBB16_12
# %bb.13:                               # %_ZL24run_csa_with_arith_novecIlET_PS0_S1_S1_S0_.exit
	bne	$s4, $s5, .LBB16_29
# %bb.14:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp400:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp401:                               # EH_LABEL
# %bb.15:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB16_21
# %bb.16:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB16_21
# %bb.17:
	lu12i.w	$a0, 24
	ori	$a0, $a0, 1696
	ori	$a1, $zero, 60
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 24
	addi.d	$a4, $sp, 16
	addi.d	$a5, $sp, 40
	.p2align	4, , 16
.LBB16_18:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_19 Depth 2
	ld.d	$a6, $sp, 32
	ld.d	$a7, $sp, 24
	ld.d	$t0, $sp, 16
	ori	$t1, $zero, 101
	move	$t2, $a0
	.p2align	4, , 16
.LBB16_19:                              #   Parent Loop BB16_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t3, $a6, 0
	ld.d	$t4, $a7, 0
	alsl.d	$t5, $t3, $t3, 1
	alsl.d	$t3, $t5, $t3, 2
	alsl.d	$t4, $t4, $t4, 2
	add.d	$t3, $t4, $t3
	st.d	$t3, $t0, 0
	ld.d	$t3, $a6, 0
	slt	$t4, $a1, $t3
	masknez	$t1, $t1, $t4
	maskeqz	$t3, $t3, $t4
	or	$t1, $t3, $t1
	addi.d	$t2, $t2, -1
	addi.d	$t0, $t0, 8
	addi.d	$a7, $a7, 8
	addi.d	$a6, $a6, 8
	bnez	$t2, .LBB16_19
# %bb.20:                               # %_ZL26run_csa_with_arith_autovecIlET_PS0_S1_S1_S0_.exit30
                                        #   in Loop: Header=BB16_18 Depth=1
	st.d	$t1, $sp, 40
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
	bnez	$s0, .LBB16_18
.LBB16_21:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp402:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp403:                               # EH_LABEL
# %bb.22:                               # %_ZL21benchmark_csa_autovecIlEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES6_S3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_24
# %bb.23:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_24:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit40
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB16_26
# %bb.25:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_26:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit43
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB16_28
# %bb.27:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_28:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit46
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1056
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
.LBB16_29:
.Ltmp389:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.37)
	addi.d	$a1, $a1, %pc_lo12(.L.str.37)
	ori	$a2, $zero, 50
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp390:                               # EH_LABEL
# %bb.30:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp391:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp392:                               # EH_LABEL
# %bb.31:                               # %_ZNSolsEl.exit
.Ltmp393:                               # EH_LABEL
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp394:                               # EH_LABEL
# %bb.32:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
.Ltmp395:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp396:                               # EH_LABEL
# %bb.33:                               # %_ZNSolsEl.exit24
.Ltmp397:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.39)
	addi.d	$a1, $a1, %pc_lo12(.L.str.39)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp398:                               # EH_LABEL
# %bb.34:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB16_35:
.Ltmp399:                               # EH_LABEL
	b	.LBB16_43
.LBB16_36:                              # %.thread
.Ltmp381:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB16_45
.LBB16_37:                              # %.thread58
.Ltmp378:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB16_38:
.Ltmp404:                               # EH_LABEL
	ld.d	$s0, $sp, 16
	move	$fp, $a0
	bnez	$s0, .LBB16_44
# %bb.39:
	ld.d	$s2, $sp, 24
	bnez	$s2, .LBB16_45
.LBB16_40:
	ld.d	$s1, $sp, 32
	bnez	$s1, .LBB16_46
.LBB16_41:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit37
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB16_42:
.Ltmp388:                               # EH_LABEL
.LBB16_43:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$fp, $a0
.LBB16_44:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 24
	beqz	$s2, .LBB16_40
.LBB16_45:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32
	beqz	$s1, .LBB16_41
.LBB16_46:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_Z41BENCHMARK_csa_with_arith_autovec_int64_t_RN9benchmark5StateE, .Lfunc_end16-_Z41BENCHMARK_csa_with_arith_autovec_int64_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table16:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  # >> Call Site 1 <<
	.uleb128 .Ltmp376-.Lfunc_begin16        #   Call between .Lfunc_begin16 and .Ltmp376
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp376-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Ltmp377-.Ltmp376              #   Call between .Ltmp376 and .Ltmp377
	.uleb128 .Ltmp378-.Lfunc_begin16        #     jumps to .Ltmp378
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp379-.Lfunc_begin16        # >> Call Site 3 <<
	.uleb128 .Ltmp380-.Ltmp379              #   Call between .Ltmp379 and .Ltmp380
	.uleb128 .Ltmp381-.Lfunc_begin16        #     jumps to .Ltmp381
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp382-.Lfunc_begin16        # >> Call Site 4 <<
	.uleb128 .Ltmp387-.Ltmp382              #   Call between .Ltmp382 and .Ltmp387
	.uleb128 .Ltmp388-.Lfunc_begin16        #     jumps to .Ltmp388
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp400-.Lfunc_begin16        # >> Call Site 5 <<
	.uleb128 .Ltmp403-.Ltmp400              #   Call between .Ltmp400 and .Ltmp403
	.uleb128 .Ltmp404-.Lfunc_begin16        #     jumps to .Ltmp404
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp403-.Lfunc_begin16        # >> Call Site 6 <<
	.uleb128 .Ltmp389-.Ltmp403              #   Call between .Ltmp403 and .Ltmp389
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp389-.Lfunc_begin16        # >> Call Site 7 <<
	.uleb128 .Ltmp398-.Ltmp389              #   Call between .Ltmp389 and .Ltmp398
	.uleb128 .Ltmp399-.Lfunc_begin16        #     jumps to .Ltmp399
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp398-.Lfunc_begin16        # >> Call Site 8 <<
	.uleb128 .Lfunc_end16-.Ltmp398          #   Call between .Ltmp398 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z39BENCHMARK_csa_with_arith_novec_int64_t_RN9benchmark5StateE
.LCPI17_0:
	.dword	0                               # 0x0
	.dword	100                             # 0x64
	.text
	.globl	_Z39BENCHMARK_csa_with_arith_novec_int64_t_RN9benchmark5StateE
	.p2align	5
	.type	_Z39BENCHMARK_csa_with_arith_novec_int64_t_RN9benchmark5StateE,@function
_Z39BENCHMARK_csa_with_arith_novec_int64_t_RN9benchmark5StateE: # @_Z39BENCHMARK_csa_with_arith_novec_int64_t_RN9benchmark5StateE
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
.Ltmp405:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp406:                               # EH_LABEL
# %bb.1:
	move	$s1, $a0
	st.d	$a0, $sp, 24
.Ltmp408:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp409:                               # EH_LABEL
# %bb.2:
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI17_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI17_0)
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
.LBB17_3:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB17_3
# %bb.4:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
	move	$s4, $zero
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 936
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	.p2align	4, , 16
.LBB17_5:                               # =>This Inner Loop Header: Depth=1
.Ltmp411:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp412:                               # EH_LABEL
# %bb.6:                                # %.noexc7
                                        #   in Loop: Header=BB17_5 Depth=1
	stx.d	$a0, $s0, $s4
.Ltmp413:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp414:                               # EH_LABEL
# %bb.7:                                # %.noexc8
                                        #   in Loop: Header=BB17_5 Depth=1
	stx.d	$a0, $s1, $s4
.Ltmp415:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 944
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 944
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp416:                               # EH_LABEL
# %bb.8:                                # %.noexc9
                                        #   in Loop: Header=BB17_5 Depth=1
	stx.d	$a0, $s3, $s4
	addi.d	$s4, $s4, 8
	bne	$s4, $s2, .LBB17_5
# %bb.9:
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp418:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp419:                               # EH_LABEL
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB17_16
# %bb.11:                               # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB17_16
# %bb.12:
	lu12i.w	$a0, 24
	ori	$a0, $a0, 1696
	ori	$a1, $zero, 60
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 24
	addi.d	$a4, $sp, 16
	addi.d	$a5, $sp, 40
	.p2align	4, , 16
.LBB17_13:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_14 Depth 2
	ld.d	$a6, $sp, 32
	ld.d	$a7, $sp, 24
	ld.d	$t0, $sp, 16
	ori	$t1, $zero, 101
	move	$t2, $a0
	.p2align	4, , 16
.LBB17_14:                              #   Parent Loop BB17_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t3, $a6, 0
	ld.d	$t4, $a7, 0
	alsl.d	$t5, $t3, $t3, 1
	alsl.d	$t3, $t5, $t3, 2
	alsl.d	$t4, $t4, $t4, 2
	add.d	$t3, $t4, $t3
	st.d	$t3, $t0, 0
	ld.d	$t3, $a6, 0
	slt	$t4, $a1, $t3
	masknez	$t1, $t1, $t4
	maskeqz	$t3, $t3, $t4
	or	$t1, $t3, $t1
	addi.d	$t2, $t2, -1
	addi.d	$t0, $t0, 8
	addi.d	$a7, $a7, 8
	addi.d	$a6, $a6, 8
	bnez	$t2, .LBB17_14
# %bb.15:                               # %_ZL24run_csa_with_arith_novecIlET_PS0_S1_S1_S0_.exit
                                        #   in Loop: Header=BB17_13 Depth=1
	st.d	$t1, $sp, 40
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
	bnez	$s0, .LBB17_13
.LBB17_16:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp420:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp421:                               # EH_LABEL
# %bb.17:                               # %_ZL19benchmark_csa_novecIlEvRN9benchmark5StateEPFT_PS3_S4_S4_S3_ES3_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB17_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB17_19:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit22
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB17_21
# %bb.20:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB17_21:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit25
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB17_23
# %bb.22:                               # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB17_23:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit28
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
.LBB17_24:                              # %.thread
.Ltmp410:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB17_32
.LBB17_25:                              # %.thread40
.Ltmp407:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB17_26:
.Ltmp422:                               # EH_LABEL
	ld.d	$s3, $sp, 16
	move	$fp, $a0
	bnez	$s3, .LBB17_31
# %bb.27:
	ld.d	$s1, $sp, 24
	bnez	$s1, .LBB17_32
.LBB17_28:
	ld.d	$s0, $sp, 32
	bnez	$s0, .LBB17_33
.LBB17_29:                              # %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit19
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB17_30:                              # %.thread53
.Ltmp417:                               # EH_LABEL
	move	$fp, $a0
.LBB17_31:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 24
	beqz	$s1, .LBB17_28
.LBB17_32:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32
	beqz	$s0, .LBB17_29
.LBB17_33:                              # %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_Z39BENCHMARK_csa_with_arith_novec_int64_t_RN9benchmark5StateE, .Lfunc_end17-_Z39BENCHMARK_csa_with_arith_novec_int64_t_RN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table17:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  # >> Call Site 1 <<
	.uleb128 .Ltmp405-.Lfunc_begin17        #   Call between .Lfunc_begin17 and .Ltmp405
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp405-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Ltmp406-.Ltmp405              #   Call between .Ltmp405 and .Ltmp406
	.uleb128 .Ltmp407-.Lfunc_begin17        #     jumps to .Ltmp407
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp408-.Lfunc_begin17        # >> Call Site 3 <<
	.uleb128 .Ltmp409-.Ltmp408              #   Call between .Ltmp408 and .Ltmp409
	.uleb128 .Ltmp410-.Lfunc_begin17        #     jumps to .Ltmp410
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp411-.Lfunc_begin17        # >> Call Site 4 <<
	.uleb128 .Ltmp416-.Ltmp411              #   Call between .Ltmp411 and .Ltmp416
	.uleb128 .Ltmp417-.Lfunc_begin17        #     jumps to .Ltmp417
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp418-.Lfunc_begin17        # >> Call Site 5 <<
	.uleb128 .Ltmp421-.Ltmp418              #   Call between .Ltmp418 and .Ltmp421
	.uleb128 .Ltmp422-.Lfunc_begin17        #     jumps to .Ltmp422
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp421-.Lfunc_begin17        # >> Call Site 6 <<
	.uleb128 .Lfunc_end17-.Ltmp421          #   Call between .Ltmp421 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE,comdat
	.weak	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE # -- Begin function _ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	.p2align	5
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
	bltu	$a2, $s2, .LBB18_5
# %bb.1:
	addi.w	$s4, $s2, 0
	addi.w	$s3, $s2, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	bstrpick.d	$s1, $s3, 31, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$s4, $a1, .LBB18_4
# %bb.2:
	nor	$a2, $s2, $zero
	addi.w	$a2, $a2, 0
	mod.wu	$s2, $a2, $s3
	bgeu	$a1, $s2, .LBB18_4
	.p2align	4, , 16
.LBB18_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$a1, $s2, .LBB18_3
.LBB18_4:                               # %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
	srli.d	$a0, $a0, 32
	b	.LBB18_10
.LBB18_5:
	move	$s1, $a0
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	bne	$s2, $a0, .LBB18_7
# %bb.6:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	b	.LBB18_10
.LBB18_7:                               # %.preheader
	ori	$s3, $zero, 0
	lu32i.d	$s3, -1
	.p2align	4, , 16
.LBB18_8:                               # =>This Inner Loop Header: Depth=1
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
	bltu	$s2, $a0, .LBB18_8
# %bb.9:                                #   in Loop: Header=BB18_8 Depth=1
	sltu	$a1, $a0, $s4
	bnez	$a1, .LBB18_8
.LBB18_10:                              # %.loopexit
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
.Lfunc_end18:
	.size	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE, .Lfunc_end18-_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,comdat
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv # -- Begin function _ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.p2align	5
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,@function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv: # @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.cfi_startproc
# %bb.0:
	ldptr.d	$a2, $a0, 4992
	ori	$a1, $zero, 624
	bltu	$a2, $a1, .LBB19_6
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
.LBB19_2:                               # %vector.body
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
	bne	$a4, $a6, .LBB19_2
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
.LBB19_4:                               # %vector.body12
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
	bnez	$a4, .LBB19_4
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
.LBB19_6:
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
.Lfunc_end19:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, .Lfunc_end19-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE,comdat
	.weak	_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE # -- Begin function _ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE
	.p2align	5
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
	bgeu	$s2, $a2, .LBB20_5
# %bb.1:
	addi.d	$s1, $s2, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$s2, $a1, .LBB20_4
# %bb.2:
	nor	$a2, $s2, $zero
	mod.wu	$s2, $a2, $s1
	bgeu	$a1, $s2, .LBB20_4
	.p2align	4, , 16
.LBB20_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$a1, $s2, .LBB20_3
.LBB20_4:                               # %_ZNSt24uniform_int_distributionIhE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
	srli.d	$a0, $a0, 32
	b	.LBB20_8
.LBB20_5:
	move	$s1, $a0
	lu12i.w	$a0, 15
	ori	$s3, $a0, 3840
	.p2align	4, , 16
.LBB20_6:                               # =>This Inner Loop Header: Depth=1
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
	bltu	$s2, $a0, .LBB20_6
# %bb.7:                                #   in Loop: Header=BB20_6 Depth=1
	sltu	$a1, $a0, $s4
	bnez	$a1, .LBB20_6
.LBB20_8:                               # %.loopexit
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
.Lfunc_end20:
	.size	_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE, .Lfunc_end20-_ZNSt24uniform_int_distributionIhEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEhRT_RKNS0_10param_typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE,comdat
	.weak	_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE # -- Begin function _ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE
	.p2align	5
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
.LBB21_4:                               # %_ZNSt24uniform_int_distributionIlE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
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
	srli.d	$s3, $s2, 32
	.p2align	4, , 16
.LBB21_8:                               # =>This Inner Loop Header: Depth=1
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
	bltu	$s2, $a0, .LBB21_8
# %bb.9:                                #   in Loop: Header=BB21_8 Depth=1
	sltu	$a1, $a0, $a1
	bnez	$a1, .LBB21_8
.LBB21_10:                              # %.loopexit
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
.Lfunc_end21:
	.size	_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE, .Lfunc_end21-_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_ConditionalScalarAssignment.cpp
	.type	_GLOBAL__sub_I_ConditionalScalarAssignment.cpp,@function
_GLOBAL__sub_I_ConditionalScalarAssignment.cpp: # @_GLOBAL__sub_I_ConditionalScalarAssignment.cpp
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$s1, $sp, 24
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 42
	st.d	$a0, $sp, 40
.Ltmp423:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp424:                               # EH_LABEL
# %bb.1:                                # %.noexc.i
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	xvld	$xr0, $a2, 0
	ld.d	$a3, $a2, 32
	ld.h	$a2, $a2, 40
	xvst	$xr0, $a0, 0
	st.d	$a3, $a0, 32
	st.h	$a2, $a0, 40
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp426:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp427:                               # EH_LABEL
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	addi.d	$s2, $a0, 16
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z42BENCHMARK_single_csa_only_autovec_int32_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z42BENCHMARK_single_csa_only_autovec_int32_t_RN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp428:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp429:                               # EH_LABEL
# %bb.3:
.Ltmp430:                               # EH_LABEL
	move	$s3, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp431:                               # EH_LABEL
# %bb.4:
	move	$s0, $a0
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB22_6
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_6:                               # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_2_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL27benchmark_uniq_2_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 40
	st.d	$a0, $sp, 40
.Ltmp433:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp434:                               # EH_LABEL
# %bb.7:                                # %.noexc.i4
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	xvld	$xr0, $a2, 0
	ld.d	$a2, $a2, 32
	xvst	$xr0, $a0, 0
	st.d	$a2, $a0, 32
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp436:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp437:                               # EH_LABEL
# %bb.8:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z40BENCHMARK_single_csa_only_novec_int32_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z40BENCHMARK_single_csa_only_novec_int32_t_RN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp438:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp439:                               # EH_LABEL
# %bb.9:
.Ltmp440:                               # EH_LABEL
	move	$s3, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp441:                               # EH_LABEL
# %bb.10:
	move	$s0, $a0
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB22_12
# %bb.11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_12:                              # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_3_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL27benchmark_uniq_3_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 41
	st.d	$a0, $sp, 40
.Ltmp443:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp444:                               # EH_LABEL
# %bb.13:                               # %.noexc.i13
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	xvld	$xr0, $a2, 0
	ld.d	$a3, $a2, 32
	ld.b	$a2, $a2, 40
	xvst	$xr0, $a0, 0
	st.d	$a3, $a0, 32
	st.b	$a2, $a0, 40
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp446:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp447:                               # EH_LABEL
# %bb.14:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z41BENCHMARK_multi_csa_only_autovec_int32_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z41BENCHMARK_multi_csa_only_autovec_int32_t_RN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp448:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp449:                               # EH_LABEL
# %bb.15:
.Ltmp450:                               # EH_LABEL
	move	$s3, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp451:                               # EH_LABEL
# %bb.16:
	move	$s0, $a0
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB22_18
# %bb.17:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_18:                              # %__cxx_global_var_init.4.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_4_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL27benchmark_uniq_4_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 39
	st.d	$a0, $sp, 40
.Ltmp453:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp454:                               # EH_LABEL
# %bb.19:                               # %.noexc.i22
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$a2, $a2, %pc_lo12(.L.str.7)
	xvld	$xr0, $a2, 0
	ld.d	$a2, $a2, 31
	xvst	$xr0, $a0, 0
	st.d	$a2, $a0, 31
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp456:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp457:                               # EH_LABEL
# %bb.20:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z39BENCHMARK_multi_csa_only_novec_int32_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z39BENCHMARK_multi_csa_only_novec_int32_t_RN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp458:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp459:                               # EH_LABEL
# %bb.21:
.Ltmp460:                               # EH_LABEL
	move	$s3, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp461:                               # EH_LABEL
# %bb.22:
	move	$s0, $a0
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB22_24
# %bb.23:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_24:                              # %__cxx_global_var_init.6.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_5_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL27benchmark_uniq_5_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 41
	st.d	$a0, $sp, 40
.Ltmp463:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp464:                               # EH_LABEL
# %bb.25:                               # %.noexc.i31
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$a2, $a2, %pc_lo12(.L.str.9)
	xvld	$xr0, $a2, 0
	ld.d	$a3, $a2, 32
	ld.b	$a2, $a2, 40
	xvst	$xr0, $a0, 0
	st.d	$a3, $a0, 32
	st.b	$a2, $a0, 40
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp466:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp467:                               # EH_LABEL
# %bb.26:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z41BENCHMARK_csa_with_arith_autovec_int32_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z41BENCHMARK_csa_with_arith_autovec_int32_t_RN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp468:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp469:                               # EH_LABEL
# %bb.27:
.Ltmp470:                               # EH_LABEL
	move	$s3, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp471:                               # EH_LABEL
# %bb.28:
	move	$s0, $a0
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB22_30
# %bb.29:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_30:                              # %__cxx_global_var_init.8.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_6_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL27benchmark_uniq_6_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 39
	st.d	$a0, $sp, 40
.Ltmp473:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp474:                               # EH_LABEL
# %bb.31:                               # %.noexc.i40
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.11)
	addi.d	$a2, $a2, %pc_lo12(.L.str.11)
	xvld	$xr0, $a2, 0
	ld.d	$a2, $a2, 31
	xvst	$xr0, $a0, 0
	st.d	$a2, $a0, 31
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp476:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp477:                               # EH_LABEL
# %bb.32:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z39BENCHMARK_csa_with_arith_novec_int32_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z39BENCHMARK_csa_with_arith_novec_int32_t_RN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp478:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp479:                               # EH_LABEL
# %bb.33:
.Ltmp480:                               # EH_LABEL
	move	$s3, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp481:                               # EH_LABEL
# %bb.34:
	move	$s0, $a0
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB22_36
# %bb.35:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_36:                              # %__cxx_global_var_init.10.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_7_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL27benchmark_uniq_7_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 42
	st.d	$a0, $sp, 40
.Ltmp483:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp484:                               # EH_LABEL
# %bb.37:                               # %.noexc.i49
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.13)
	addi.d	$a2, $a2, %pc_lo12(.L.str.13)
	xvld	$xr0, $a2, 0
	ld.d	$a3, $a2, 32
	ld.h	$a2, $a2, 40
	xvst	$xr0, $a0, 0
	st.d	$a3, $a0, 32
	st.h	$a2, $a0, 40
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp486:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp487:                               # EH_LABEL
# %bb.38:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z42BENCHMARK_single_csa_only_autovec_uint8_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z42BENCHMARK_single_csa_only_autovec_uint8_t_RN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp488:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp489:                               # EH_LABEL
# %bb.39:
.Ltmp490:                               # EH_LABEL
	move	$s3, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp491:                               # EH_LABEL
# %bb.40:
	move	$s0, $a0
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB22_42
# %bb.41:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_42:                              # %__cxx_global_var_init.12.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_8_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL27benchmark_uniq_8_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 40
	st.d	$a0, $sp, 40
.Ltmp493:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp494:                               # EH_LABEL
# %bb.43:                               # %.noexc.i58
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	xvld	$xr0, $a2, 0
	ld.d	$a2, $a2, 32
	xvst	$xr0, $a0, 0
	st.d	$a2, $a0, 32
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp496:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp497:                               # EH_LABEL
# %bb.44:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z40BENCHMARK_single_csa_only_novec_uint8_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z40BENCHMARK_single_csa_only_novec_uint8_t_RN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp498:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp499:                               # EH_LABEL
# %bb.45:
.Ltmp500:                               # EH_LABEL
	move	$s3, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp501:                               # EH_LABEL
# %bb.46:
	move	$s0, $a0
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB22_48
# %bb.47:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_48:                              # %__cxx_global_var_init.14.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_9_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL27benchmark_uniq_9_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 41
	st.d	$a0, $sp, 40
.Ltmp503:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp504:                               # EH_LABEL
# %bb.49:                               # %.noexc.i67
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.17)
	addi.d	$a2, $a2, %pc_lo12(.L.str.17)
	xvld	$xr0, $a2, 0
	ld.d	$a3, $a2, 32
	ld.b	$a2, $a2, 40
	xvst	$xr0, $a0, 0
	st.d	$a3, $a0, 32
	st.b	$a2, $a0, 40
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp506:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp507:                               # EH_LABEL
# %bb.50:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z41BENCHMARK_multi_csa_only_autovec_uint8_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z41BENCHMARK_multi_csa_only_autovec_uint8_t_RN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp508:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp509:                               # EH_LABEL
# %bb.51:
.Ltmp510:                               # EH_LABEL
	move	$s3, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp511:                               # EH_LABEL
# %bb.52:
	move	$s0, $a0
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB22_54
# %bb.53:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_54:                              # %__cxx_global_var_init.16.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_10_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_10_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 39
	st.d	$a0, $sp, 40
.Ltmp513:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp514:                               # EH_LABEL
# %bb.55:                               # %.noexc.i76
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.19)
	addi.d	$a2, $a2, %pc_lo12(.L.str.19)
	xvld	$xr0, $a2, 0
	ld.d	$a2, $a2, 31
	xvst	$xr0, $a0, 0
	st.d	$a2, $a0, 31
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp516:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp517:                               # EH_LABEL
# %bb.56:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z39BENCHMARK_multi_csa_only_novec_uint8_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z39BENCHMARK_multi_csa_only_novec_uint8_t_RN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp518:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp519:                               # EH_LABEL
# %bb.57:
.Ltmp520:                               # EH_LABEL
	move	$s3, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp521:                               # EH_LABEL
# %bb.58:
	move	$s0, $a0
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB22_60
# %bb.59:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_60:                              # %__cxx_global_var_init.18.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_11_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_11_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 41
	st.d	$a0, $sp, 40
.Ltmp523:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp524:                               # EH_LABEL
# %bb.61:                               # %.noexc.i85
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.21)
	addi.d	$a2, $a2, %pc_lo12(.L.str.21)
	xvld	$xr0, $a2, 0
	ld.d	$a3, $a2, 32
	ld.b	$a2, $a2, 40
	xvst	$xr0, $a0, 0
	st.d	$a3, $a0, 32
	st.b	$a2, $a0, 40
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp526:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp527:                               # EH_LABEL
# %bb.62:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z41BENCHMARK_csa_with_arith_autovec_uint8_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z41BENCHMARK_csa_with_arith_autovec_uint8_t_RN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp528:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp529:                               # EH_LABEL
# %bb.63:
.Ltmp530:                               # EH_LABEL
	move	$s3, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp531:                               # EH_LABEL
# %bb.64:
	move	$s0, $a0
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB22_66
# %bb.65:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_66:                              # %__cxx_global_var_init.20.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_12_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_12_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 39
	st.d	$a0, $sp, 40
.Ltmp533:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp534:                               # EH_LABEL
# %bb.67:                               # %.noexc.i94
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.23)
	addi.d	$a2, $a2, %pc_lo12(.L.str.23)
	xvld	$xr0, $a2, 0
	ld.d	$a2, $a2, 31
	xvst	$xr0, $a0, 0
	st.d	$a2, $a0, 31
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp536:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp537:                               # EH_LABEL
# %bb.68:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z39BENCHMARK_csa_with_arith_novec_uint8_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z39BENCHMARK_csa_with_arith_novec_uint8_t_RN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp538:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp539:                               # EH_LABEL
# %bb.69:
.Ltmp540:                               # EH_LABEL
	move	$s3, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp541:                               # EH_LABEL
# %bb.70:
	move	$s0, $a0
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB22_72
# %bb.71:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_72:                              # %__cxx_global_var_init.22.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_13_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_13_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 42
	st.d	$a0, $sp, 40
.Ltmp543:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp544:                               # EH_LABEL
# %bb.73:                               # %.noexc.i103
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.25)
	addi.d	$a2, $a2, %pc_lo12(.L.str.25)
	xvld	$xr0, $a2, 0
	ld.d	$a3, $a2, 32
	ld.h	$a2, $a2, 40
	xvst	$xr0, $a0, 0
	st.d	$a3, $a0, 32
	st.h	$a2, $a0, 40
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp546:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp547:                               # EH_LABEL
# %bb.74:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z42BENCHMARK_single_csa_only_autovec_int64_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z42BENCHMARK_single_csa_only_autovec_int64_t_RN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp548:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp549:                               # EH_LABEL
# %bb.75:
.Ltmp550:                               # EH_LABEL
	move	$s3, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp551:                               # EH_LABEL
# %bb.76:
	move	$s0, $a0
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB22_78
# %bb.77:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_78:                              # %__cxx_global_var_init.24.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_14_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_14_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 40
	st.d	$a0, $sp, 40
.Ltmp553:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp554:                               # EH_LABEL
# %bb.79:                               # %.noexc.i112
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.27)
	addi.d	$a2, $a2, %pc_lo12(.L.str.27)
	xvld	$xr0, $a2, 0
	ld.d	$a2, $a2, 32
	xvst	$xr0, $a0, 0
	st.d	$a2, $a0, 32
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp556:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp557:                               # EH_LABEL
# %bb.80:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z40BENCHMARK_single_csa_only_novec_int64_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z40BENCHMARK_single_csa_only_novec_int64_t_RN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp558:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp559:                               # EH_LABEL
# %bb.81:
.Ltmp560:                               # EH_LABEL
	move	$s3, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp561:                               # EH_LABEL
# %bb.82:
	move	$s0, $a0
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB22_84
# %bb.83:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_84:                              # %__cxx_global_var_init.26.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_15_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_15_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 41
	st.d	$a0, $sp, 40
.Ltmp563:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp564:                               # EH_LABEL
# %bb.85:                               # %.noexc.i121
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.29)
	addi.d	$a2, $a2, %pc_lo12(.L.str.29)
	xvld	$xr0, $a2, 0
	ld.d	$a3, $a2, 32
	ld.b	$a2, $a2, 40
	xvst	$xr0, $a0, 0
	st.d	$a3, $a0, 32
	st.b	$a2, $a0, 40
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp566:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp567:                               # EH_LABEL
# %bb.86:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z41BENCHMARK_multi_csa_only_autovec_int64_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z41BENCHMARK_multi_csa_only_autovec_int64_t_RN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp568:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp569:                               # EH_LABEL
# %bb.87:
.Ltmp570:                               # EH_LABEL
	move	$s3, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp571:                               # EH_LABEL
# %bb.88:
	move	$s0, $a0
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB22_90
# %bb.89:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_90:                              # %__cxx_global_var_init.28.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_16_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_16_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 39
	st.d	$a0, $sp, 40
.Ltmp573:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp574:                               # EH_LABEL
# %bb.91:                               # %.noexc.i130
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.31)
	addi.d	$a2, $a2, %pc_lo12(.L.str.31)
	xvld	$xr0, $a2, 0
	ld.d	$a2, $a2, 31
	xvst	$xr0, $a0, 0
	st.d	$a2, $a0, 31
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp576:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp577:                               # EH_LABEL
# %bb.92:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z39BENCHMARK_multi_csa_only_novec_int64_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z39BENCHMARK_multi_csa_only_novec_int64_t_RN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp578:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp579:                               # EH_LABEL
# %bb.93:
.Ltmp580:                               # EH_LABEL
	move	$s3, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp581:                               # EH_LABEL
# %bb.94:
	move	$s0, $a0
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB22_96
# %bb.95:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_96:                              # %__cxx_global_var_init.30.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_17_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_17_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 41
	st.d	$a0, $sp, 40
.Ltmp583:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp584:                               # EH_LABEL
# %bb.97:                               # %.noexc.i139
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.33)
	addi.d	$a2, $a2, %pc_lo12(.L.str.33)
	xvld	$xr0, $a2, 0
	ld.d	$a3, $a2, 32
	ld.b	$a2, $a2, 40
	xvst	$xr0, $a0, 0
	st.d	$a3, $a0, 32
	st.b	$a2, $a0, 40
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp586:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp587:                               # EH_LABEL
# %bb.98:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z41BENCHMARK_csa_with_arith_autovec_int64_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z41BENCHMARK_csa_with_arith_autovec_int64_t_RN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp588:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp589:                               # EH_LABEL
# %bb.99:
.Ltmp590:                               # EH_LABEL
	move	$s3, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp591:                               # EH_LABEL
# %bb.100:
	move	$s0, $a0
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB22_102
# %bb.101:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_102:                             # %__cxx_global_var_init.32.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_18_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_18_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 39
	st.d	$a0, $sp, 40
.Ltmp593:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp594:                               # EH_LABEL
# %bb.103:                              # %.noexc.i148
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.35)
	addi.d	$a2, $a2, %pc_lo12(.L.str.35)
	xvld	$xr0, $a2, 0
	ld.d	$a2, $a2, 31
	xvst	$xr0, $a0, 0
	st.d	$a2, $a0, 31
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp596:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp597:                               # EH_LABEL
# %bb.104:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z39BENCHMARK_csa_with_arith_novec_int64_t_RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z39BENCHMARK_csa_with_arith_novec_int64_t_RN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp598:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp599:                               # EH_LABEL
# %bb.105:
.Ltmp600:                               # EH_LABEL
	move	$s3, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp601:                               # EH_LABEL
# %bb.106:
	move	$s0, $a0
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB22_108
# %bb.107:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_108:                             # %__cxx_global_var_init.34.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_19_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_19_benchmark_)
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB22_109:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i145
.Ltmp595:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB22_145
.LBB22_110:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i136
.Ltmp585:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB22_145
.LBB22_111:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i127
.Ltmp575:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB22_145
.LBB22_112:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i118
.Ltmp565:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB22_145
.LBB22_113:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i109
.Ltmp555:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB22_145
.LBB22_114:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i100
.Ltmp545:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB22_145
.LBB22_115:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i91
.Ltmp535:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB22_145
.LBB22_116:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i82
.Ltmp525:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB22_145
.LBB22_117:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i73
.Ltmp515:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB22_145
.LBB22_118:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i64
.Ltmp505:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB22_145
.LBB22_119:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i55
.Ltmp495:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB22_145
.LBB22_120:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i46
.Ltmp485:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB22_145
.LBB22_121:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i37
.Ltmp475:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB22_145
.LBB22_122:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i28
.Ltmp465:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB22_145
.LBB22_123:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i19
.Ltmp455:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB22_145
.LBB22_124:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i10
.Ltmp445:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB22_145
.LBB22_125:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i1
.Ltmp435:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB22_145
.LBB22_126:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i
.Ltmp425:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB22_145
.LBB22_127:
.Ltmp602:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	bne	$a2, $s1, .LBB22_144
	b	.LBB22_148
.LBB22_128:
.Ltmp592:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	bne	$a2, $s1, .LBB22_144
	b	.LBB22_148
.LBB22_129:
.Ltmp582:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	bne	$a2, $s1, .LBB22_144
	b	.LBB22_148
.LBB22_130:
.Ltmp572:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	bne	$a2, $s1, .LBB22_144
	b	.LBB22_148
.LBB22_131:
.Ltmp562:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	bne	$a2, $s1, .LBB22_144
	b	.LBB22_148
.LBB22_132:
.Ltmp552:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	bne	$a2, $s1, .LBB22_144
	b	.LBB22_148
.LBB22_133:
.Ltmp542:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	bne	$a2, $s1, .LBB22_144
	b	.LBB22_148
.LBB22_134:
.Ltmp532:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	bne	$a2, $s1, .LBB22_144
	b	.LBB22_148
.LBB22_135:
.Ltmp522:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	bne	$a2, $s1, .LBB22_144
	b	.LBB22_148
.LBB22_136:
.Ltmp512:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	bne	$a2, $s1, .LBB22_144
	b	.LBB22_148
.LBB22_137:
.Ltmp502:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	bne	$a2, $s1, .LBB22_144
	b	.LBB22_148
.LBB22_138:
.Ltmp492:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	bne	$a2, $s1, .LBB22_144
	b	.LBB22_148
.LBB22_139:
.Ltmp482:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	bne	$a2, $s1, .LBB22_144
	b	.LBB22_148
.LBB22_140:
.Ltmp472:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	bne	$a2, $s1, .LBB22_144
	b	.LBB22_148
.LBB22_141:
.Ltmp462:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	bne	$a2, $s1, .LBB22_144
	b	.LBB22_148
.LBB22_142:
.Ltmp452:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	bne	$a2, $s1, .LBB22_144
	b	.LBB22_148
.LBB22_143:
.Ltmp442:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	beq	$a2, $s1, .LBB22_148
.LBB22_144:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB22_146
.LBB22_145:                             # %common.resume.sink.split
	ori	$a1, $zero, 232
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_146:                             # %common.resume
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB22_147:
.Ltmp432:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	bne	$a2, $s1, .LBB22_144
.LBB22_148:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
	beqz	$s3, .LBB22_146
	b	.LBB22_145
.Lfunc_end22:
	.size	_GLOBAL__sub_I_ConditionalScalarAssignment.cpp, .Lfunc_end22-_GLOBAL__sub_I_ConditionalScalarAssignment.cpp
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table22:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Lfunc_begin18-.Lfunc_begin18  # >> Call Site 1 <<
	.uleb128 .Ltmp423-.Lfunc_begin18        #   Call between .Lfunc_begin18 and .Ltmp423
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp423-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Ltmp424-.Ltmp423              #   Call between .Ltmp423 and .Ltmp424
	.uleb128 .Ltmp425-.Lfunc_begin18        #     jumps to .Ltmp425
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp426-.Lfunc_begin18        # >> Call Site 3 <<
	.uleb128 .Ltmp431-.Ltmp426              #   Call between .Ltmp426 and .Ltmp431
	.uleb128 .Ltmp432-.Lfunc_begin18        #     jumps to .Ltmp432
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp431-.Lfunc_begin18        # >> Call Site 4 <<
	.uleb128 .Ltmp433-.Ltmp431              #   Call between .Ltmp431 and .Ltmp433
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp433-.Lfunc_begin18        # >> Call Site 5 <<
	.uleb128 .Ltmp434-.Ltmp433              #   Call between .Ltmp433 and .Ltmp434
	.uleb128 .Ltmp435-.Lfunc_begin18        #     jumps to .Ltmp435
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp436-.Lfunc_begin18        # >> Call Site 6 <<
	.uleb128 .Ltmp441-.Ltmp436              #   Call between .Ltmp436 and .Ltmp441
	.uleb128 .Ltmp442-.Lfunc_begin18        #     jumps to .Ltmp442
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp441-.Lfunc_begin18        # >> Call Site 7 <<
	.uleb128 .Ltmp443-.Ltmp441              #   Call between .Ltmp441 and .Ltmp443
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp443-.Lfunc_begin18        # >> Call Site 8 <<
	.uleb128 .Ltmp444-.Ltmp443              #   Call between .Ltmp443 and .Ltmp444
	.uleb128 .Ltmp445-.Lfunc_begin18        #     jumps to .Ltmp445
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp446-.Lfunc_begin18        # >> Call Site 9 <<
	.uleb128 .Ltmp451-.Ltmp446              #   Call between .Ltmp446 and .Ltmp451
	.uleb128 .Ltmp452-.Lfunc_begin18        #     jumps to .Ltmp452
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp451-.Lfunc_begin18        # >> Call Site 10 <<
	.uleb128 .Ltmp453-.Ltmp451              #   Call between .Ltmp451 and .Ltmp453
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp453-.Lfunc_begin18        # >> Call Site 11 <<
	.uleb128 .Ltmp454-.Ltmp453              #   Call between .Ltmp453 and .Ltmp454
	.uleb128 .Ltmp455-.Lfunc_begin18        #     jumps to .Ltmp455
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp456-.Lfunc_begin18        # >> Call Site 12 <<
	.uleb128 .Ltmp461-.Ltmp456              #   Call between .Ltmp456 and .Ltmp461
	.uleb128 .Ltmp462-.Lfunc_begin18        #     jumps to .Ltmp462
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp461-.Lfunc_begin18        # >> Call Site 13 <<
	.uleb128 .Ltmp463-.Ltmp461              #   Call between .Ltmp461 and .Ltmp463
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp463-.Lfunc_begin18        # >> Call Site 14 <<
	.uleb128 .Ltmp464-.Ltmp463              #   Call between .Ltmp463 and .Ltmp464
	.uleb128 .Ltmp465-.Lfunc_begin18        #     jumps to .Ltmp465
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp466-.Lfunc_begin18        # >> Call Site 15 <<
	.uleb128 .Ltmp471-.Ltmp466              #   Call between .Ltmp466 and .Ltmp471
	.uleb128 .Ltmp472-.Lfunc_begin18        #     jumps to .Ltmp472
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp471-.Lfunc_begin18        # >> Call Site 16 <<
	.uleb128 .Ltmp473-.Ltmp471              #   Call between .Ltmp471 and .Ltmp473
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp473-.Lfunc_begin18        # >> Call Site 17 <<
	.uleb128 .Ltmp474-.Ltmp473              #   Call between .Ltmp473 and .Ltmp474
	.uleb128 .Ltmp475-.Lfunc_begin18        #     jumps to .Ltmp475
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp476-.Lfunc_begin18        # >> Call Site 18 <<
	.uleb128 .Ltmp481-.Ltmp476              #   Call between .Ltmp476 and .Ltmp481
	.uleb128 .Ltmp482-.Lfunc_begin18        #     jumps to .Ltmp482
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp481-.Lfunc_begin18        # >> Call Site 19 <<
	.uleb128 .Ltmp483-.Ltmp481              #   Call between .Ltmp481 and .Ltmp483
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp483-.Lfunc_begin18        # >> Call Site 20 <<
	.uleb128 .Ltmp484-.Ltmp483              #   Call between .Ltmp483 and .Ltmp484
	.uleb128 .Ltmp485-.Lfunc_begin18        #     jumps to .Ltmp485
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp486-.Lfunc_begin18        # >> Call Site 21 <<
	.uleb128 .Ltmp491-.Ltmp486              #   Call between .Ltmp486 and .Ltmp491
	.uleb128 .Ltmp492-.Lfunc_begin18        #     jumps to .Ltmp492
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp491-.Lfunc_begin18        # >> Call Site 22 <<
	.uleb128 .Ltmp493-.Ltmp491              #   Call between .Ltmp491 and .Ltmp493
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp493-.Lfunc_begin18        # >> Call Site 23 <<
	.uleb128 .Ltmp494-.Ltmp493              #   Call between .Ltmp493 and .Ltmp494
	.uleb128 .Ltmp495-.Lfunc_begin18        #     jumps to .Ltmp495
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp496-.Lfunc_begin18        # >> Call Site 24 <<
	.uleb128 .Ltmp501-.Ltmp496              #   Call between .Ltmp496 and .Ltmp501
	.uleb128 .Ltmp502-.Lfunc_begin18        #     jumps to .Ltmp502
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp501-.Lfunc_begin18        # >> Call Site 25 <<
	.uleb128 .Ltmp503-.Ltmp501              #   Call between .Ltmp501 and .Ltmp503
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp503-.Lfunc_begin18        # >> Call Site 26 <<
	.uleb128 .Ltmp504-.Ltmp503              #   Call between .Ltmp503 and .Ltmp504
	.uleb128 .Ltmp505-.Lfunc_begin18        #     jumps to .Ltmp505
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp506-.Lfunc_begin18        # >> Call Site 27 <<
	.uleb128 .Ltmp511-.Ltmp506              #   Call between .Ltmp506 and .Ltmp511
	.uleb128 .Ltmp512-.Lfunc_begin18        #     jumps to .Ltmp512
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp511-.Lfunc_begin18        # >> Call Site 28 <<
	.uleb128 .Ltmp513-.Ltmp511              #   Call between .Ltmp511 and .Ltmp513
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp513-.Lfunc_begin18        # >> Call Site 29 <<
	.uleb128 .Ltmp514-.Ltmp513              #   Call between .Ltmp513 and .Ltmp514
	.uleb128 .Ltmp515-.Lfunc_begin18        #     jumps to .Ltmp515
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp516-.Lfunc_begin18        # >> Call Site 30 <<
	.uleb128 .Ltmp521-.Ltmp516              #   Call between .Ltmp516 and .Ltmp521
	.uleb128 .Ltmp522-.Lfunc_begin18        #     jumps to .Ltmp522
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp521-.Lfunc_begin18        # >> Call Site 31 <<
	.uleb128 .Ltmp523-.Ltmp521              #   Call between .Ltmp521 and .Ltmp523
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp523-.Lfunc_begin18        # >> Call Site 32 <<
	.uleb128 .Ltmp524-.Ltmp523              #   Call between .Ltmp523 and .Ltmp524
	.uleb128 .Ltmp525-.Lfunc_begin18        #     jumps to .Ltmp525
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp526-.Lfunc_begin18        # >> Call Site 33 <<
	.uleb128 .Ltmp531-.Ltmp526              #   Call between .Ltmp526 and .Ltmp531
	.uleb128 .Ltmp532-.Lfunc_begin18        #     jumps to .Ltmp532
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp531-.Lfunc_begin18        # >> Call Site 34 <<
	.uleb128 .Ltmp533-.Ltmp531              #   Call between .Ltmp531 and .Ltmp533
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp533-.Lfunc_begin18        # >> Call Site 35 <<
	.uleb128 .Ltmp534-.Ltmp533              #   Call between .Ltmp533 and .Ltmp534
	.uleb128 .Ltmp535-.Lfunc_begin18        #     jumps to .Ltmp535
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp536-.Lfunc_begin18        # >> Call Site 36 <<
	.uleb128 .Ltmp541-.Ltmp536              #   Call between .Ltmp536 and .Ltmp541
	.uleb128 .Ltmp542-.Lfunc_begin18        #     jumps to .Ltmp542
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp541-.Lfunc_begin18        # >> Call Site 37 <<
	.uleb128 .Ltmp543-.Ltmp541              #   Call between .Ltmp541 and .Ltmp543
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp543-.Lfunc_begin18        # >> Call Site 38 <<
	.uleb128 .Ltmp544-.Ltmp543              #   Call between .Ltmp543 and .Ltmp544
	.uleb128 .Ltmp545-.Lfunc_begin18        #     jumps to .Ltmp545
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp546-.Lfunc_begin18        # >> Call Site 39 <<
	.uleb128 .Ltmp551-.Ltmp546              #   Call between .Ltmp546 and .Ltmp551
	.uleb128 .Ltmp552-.Lfunc_begin18        #     jumps to .Ltmp552
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp551-.Lfunc_begin18        # >> Call Site 40 <<
	.uleb128 .Ltmp553-.Ltmp551              #   Call between .Ltmp551 and .Ltmp553
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp553-.Lfunc_begin18        # >> Call Site 41 <<
	.uleb128 .Ltmp554-.Ltmp553              #   Call between .Ltmp553 and .Ltmp554
	.uleb128 .Ltmp555-.Lfunc_begin18        #     jumps to .Ltmp555
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp556-.Lfunc_begin18        # >> Call Site 42 <<
	.uleb128 .Ltmp561-.Ltmp556              #   Call between .Ltmp556 and .Ltmp561
	.uleb128 .Ltmp562-.Lfunc_begin18        #     jumps to .Ltmp562
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp561-.Lfunc_begin18        # >> Call Site 43 <<
	.uleb128 .Ltmp563-.Ltmp561              #   Call between .Ltmp561 and .Ltmp563
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp563-.Lfunc_begin18        # >> Call Site 44 <<
	.uleb128 .Ltmp564-.Ltmp563              #   Call between .Ltmp563 and .Ltmp564
	.uleb128 .Ltmp565-.Lfunc_begin18        #     jumps to .Ltmp565
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp566-.Lfunc_begin18        # >> Call Site 45 <<
	.uleb128 .Ltmp571-.Ltmp566              #   Call between .Ltmp566 and .Ltmp571
	.uleb128 .Ltmp572-.Lfunc_begin18        #     jumps to .Ltmp572
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp571-.Lfunc_begin18        # >> Call Site 46 <<
	.uleb128 .Ltmp573-.Ltmp571              #   Call between .Ltmp571 and .Ltmp573
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp573-.Lfunc_begin18        # >> Call Site 47 <<
	.uleb128 .Ltmp574-.Ltmp573              #   Call between .Ltmp573 and .Ltmp574
	.uleb128 .Ltmp575-.Lfunc_begin18        #     jumps to .Ltmp575
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp576-.Lfunc_begin18        # >> Call Site 48 <<
	.uleb128 .Ltmp581-.Ltmp576              #   Call between .Ltmp576 and .Ltmp581
	.uleb128 .Ltmp582-.Lfunc_begin18        #     jumps to .Ltmp582
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp581-.Lfunc_begin18        # >> Call Site 49 <<
	.uleb128 .Ltmp583-.Ltmp581              #   Call between .Ltmp581 and .Ltmp583
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp583-.Lfunc_begin18        # >> Call Site 50 <<
	.uleb128 .Ltmp584-.Ltmp583              #   Call between .Ltmp583 and .Ltmp584
	.uleb128 .Ltmp585-.Lfunc_begin18        #     jumps to .Ltmp585
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp586-.Lfunc_begin18        # >> Call Site 51 <<
	.uleb128 .Ltmp591-.Ltmp586              #   Call between .Ltmp586 and .Ltmp591
	.uleb128 .Ltmp592-.Lfunc_begin18        #     jumps to .Ltmp592
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp591-.Lfunc_begin18        # >> Call Site 52 <<
	.uleb128 .Ltmp593-.Ltmp591              #   Call between .Ltmp591 and .Ltmp593
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp593-.Lfunc_begin18        # >> Call Site 53 <<
	.uleb128 .Ltmp594-.Ltmp593              #   Call between .Ltmp593 and .Ltmp594
	.uleb128 .Ltmp595-.Lfunc_begin18        #     jumps to .Ltmp595
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp596-.Lfunc_begin18        # >> Call Site 54 <<
	.uleb128 .Ltmp601-.Ltmp596              #   Call between .Ltmp596 and .Ltmp601
	.uleb128 .Ltmp602-.Lfunc_begin18        #     jumps to .Ltmp602
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp601-.Lfunc_begin18        # >> Call Site 55 <<
	.uleb128 .Lfunc_end22-.Ltmp601          #   Call between .Ltmp601 and .Lfunc_end22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZL27benchmark_uniq_2_benchmark_,@object # @_ZL27benchmark_uniq_2_benchmark_
	.local	_ZL27benchmark_uniq_2_benchmark_
	.comm	_ZL27benchmark_uniq_2_benchmark_,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str:
	.asciz	"BENCHMARK_single_csa_only_autovec_int32_t_"
	.size	.L.str, 43

	.type	_ZL27benchmark_uniq_3_benchmark_,@object # @_ZL27benchmark_uniq_3_benchmark_
	.local	_ZL27benchmark_uniq_3_benchmark_
	.comm	_ZL27benchmark_uniq_3_benchmark_,8,8
	.type	.L.str.3,@object                # @.str.3
	.p2align	3, 0x0
.L.str.3:
	.asciz	"BENCHMARK_single_csa_only_novec_int32_t_"
	.size	.L.str.3, 41

	.type	_ZL27benchmark_uniq_4_benchmark_,@object # @_ZL27benchmark_uniq_4_benchmark_
	.local	_ZL27benchmark_uniq_4_benchmark_
	.comm	_ZL27benchmark_uniq_4_benchmark_,8,8
	.type	.L.str.5,@object                # @.str.5
	.p2align	3, 0x0
.L.str.5:
	.asciz	"BENCHMARK_multi_csa_only_autovec_int32_t_"
	.size	.L.str.5, 42

	.type	_ZL27benchmark_uniq_5_benchmark_,@object # @_ZL27benchmark_uniq_5_benchmark_
	.local	_ZL27benchmark_uniq_5_benchmark_
	.comm	_ZL27benchmark_uniq_5_benchmark_,8,8
	.type	.L.str.7,@object                # @.str.7
	.p2align	3, 0x0
.L.str.7:
	.asciz	"BENCHMARK_multi_csa_only_novec_int32_t_"
	.size	.L.str.7, 40

	.type	_ZL27benchmark_uniq_6_benchmark_,@object # @_ZL27benchmark_uniq_6_benchmark_
	.local	_ZL27benchmark_uniq_6_benchmark_
	.comm	_ZL27benchmark_uniq_6_benchmark_,8,8
	.type	.L.str.9,@object                # @.str.9
	.p2align	3, 0x0
.L.str.9:
	.asciz	"BENCHMARK_csa_with_arith_autovec_int32_t_"
	.size	.L.str.9, 42

	.type	_ZL27benchmark_uniq_7_benchmark_,@object # @_ZL27benchmark_uniq_7_benchmark_
	.local	_ZL27benchmark_uniq_7_benchmark_
	.comm	_ZL27benchmark_uniq_7_benchmark_,8,8
	.type	.L.str.11,@object               # @.str.11
	.p2align	3, 0x0
.L.str.11:
	.asciz	"BENCHMARK_csa_with_arith_novec_int32_t_"
	.size	.L.str.11, 40

	.type	_ZL27benchmark_uniq_8_benchmark_,@object # @_ZL27benchmark_uniq_8_benchmark_
	.local	_ZL27benchmark_uniq_8_benchmark_
	.comm	_ZL27benchmark_uniq_8_benchmark_,8,8
	.type	.L.str.13,@object               # @.str.13
	.p2align	3, 0x0
.L.str.13:
	.asciz	"BENCHMARK_single_csa_only_autovec_uint8_t_"
	.size	.L.str.13, 43

	.type	_ZL27benchmark_uniq_9_benchmark_,@object # @_ZL27benchmark_uniq_9_benchmark_
	.local	_ZL27benchmark_uniq_9_benchmark_
	.comm	_ZL27benchmark_uniq_9_benchmark_,8,8
	.type	.L.str.15,@object               # @.str.15
	.p2align	3, 0x0
.L.str.15:
	.asciz	"BENCHMARK_single_csa_only_novec_uint8_t_"
	.size	.L.str.15, 41

	.type	_ZL28benchmark_uniq_10_benchmark_,@object # @_ZL28benchmark_uniq_10_benchmark_
	.local	_ZL28benchmark_uniq_10_benchmark_
	.comm	_ZL28benchmark_uniq_10_benchmark_,8,8
	.type	.L.str.17,@object               # @.str.17
	.p2align	3, 0x0
.L.str.17:
	.asciz	"BENCHMARK_multi_csa_only_autovec_uint8_t_"
	.size	.L.str.17, 42

	.type	_ZL28benchmark_uniq_11_benchmark_,@object # @_ZL28benchmark_uniq_11_benchmark_
	.local	_ZL28benchmark_uniq_11_benchmark_
	.comm	_ZL28benchmark_uniq_11_benchmark_,8,8
	.type	.L.str.19,@object               # @.str.19
	.p2align	3, 0x0
.L.str.19:
	.asciz	"BENCHMARK_multi_csa_only_novec_uint8_t_"
	.size	.L.str.19, 40

	.type	_ZL28benchmark_uniq_12_benchmark_,@object # @_ZL28benchmark_uniq_12_benchmark_
	.local	_ZL28benchmark_uniq_12_benchmark_
	.comm	_ZL28benchmark_uniq_12_benchmark_,8,8
	.type	.L.str.21,@object               # @.str.21
	.p2align	3, 0x0
.L.str.21:
	.asciz	"BENCHMARK_csa_with_arith_autovec_uint8_t_"
	.size	.L.str.21, 42

	.type	_ZL28benchmark_uniq_13_benchmark_,@object # @_ZL28benchmark_uniq_13_benchmark_
	.local	_ZL28benchmark_uniq_13_benchmark_
	.comm	_ZL28benchmark_uniq_13_benchmark_,8,8
	.type	.L.str.23,@object               # @.str.23
	.p2align	3, 0x0
.L.str.23:
	.asciz	"BENCHMARK_csa_with_arith_novec_uint8_t_"
	.size	.L.str.23, 40

	.type	_ZL28benchmark_uniq_14_benchmark_,@object # @_ZL28benchmark_uniq_14_benchmark_
	.local	_ZL28benchmark_uniq_14_benchmark_
	.comm	_ZL28benchmark_uniq_14_benchmark_,8,8
	.type	.L.str.25,@object               # @.str.25
	.p2align	3, 0x0
.L.str.25:
	.asciz	"BENCHMARK_single_csa_only_autovec_int64_t_"
	.size	.L.str.25, 43

	.type	_ZL28benchmark_uniq_15_benchmark_,@object # @_ZL28benchmark_uniq_15_benchmark_
	.local	_ZL28benchmark_uniq_15_benchmark_
	.comm	_ZL28benchmark_uniq_15_benchmark_,8,8
	.type	.L.str.27,@object               # @.str.27
	.p2align	3, 0x0
.L.str.27:
	.asciz	"BENCHMARK_single_csa_only_novec_int64_t_"
	.size	.L.str.27, 41

	.type	_ZL28benchmark_uniq_16_benchmark_,@object # @_ZL28benchmark_uniq_16_benchmark_
	.local	_ZL28benchmark_uniq_16_benchmark_
	.comm	_ZL28benchmark_uniq_16_benchmark_,8,8
	.type	.L.str.29,@object               # @.str.29
	.p2align	3, 0x0
.L.str.29:
	.asciz	"BENCHMARK_multi_csa_only_autovec_int64_t_"
	.size	.L.str.29, 42

	.type	_ZL28benchmark_uniq_17_benchmark_,@object # @_ZL28benchmark_uniq_17_benchmark_
	.local	_ZL28benchmark_uniq_17_benchmark_
	.comm	_ZL28benchmark_uniq_17_benchmark_,8,8
	.type	.L.str.31,@object               # @.str.31
	.p2align	3, 0x0
.L.str.31:
	.asciz	"BENCHMARK_multi_csa_only_novec_int64_t_"
	.size	.L.str.31, 40

	.type	_ZL28benchmark_uniq_18_benchmark_,@object # @_ZL28benchmark_uniq_18_benchmark_
	.local	_ZL28benchmark_uniq_18_benchmark_
	.comm	_ZL28benchmark_uniq_18_benchmark_,8,8
	.type	.L.str.33,@object               # @.str.33
	.p2align	3, 0x0
.L.str.33:
	.asciz	"BENCHMARK_csa_with_arith_autovec_int64_t_"
	.size	.L.str.33, 42

	.type	_ZL28benchmark_uniq_19_benchmark_,@object # @_ZL28benchmark_uniq_19_benchmark_
	.local	_ZL28benchmark_uniq_19_benchmark_
	.comm	_ZL28benchmark_uniq_19_benchmark_,8,8
	.type	.L.str.35,@object               # @.str.35
	.p2align	3, 0x0
.L.str.35:
	.asciz	"BENCHMARK_csa_with_arith_novec_int64_t_"
	.size	.L.str.35, 40

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.37:
	.asciz	"ERROR: autovec result different to scalar result; "
	.size	.L.str.37, 51

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	" != "
	.size	.L.str.38, 5

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"\n"
	.size	.L.str.39, 2

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
	.addrsig_sym _Z41BENCHMARK_csa_with_arith_autovec_int32_t_RN9benchmark5StateE
	.addrsig_sym _Z39BENCHMARK_csa_with_arith_novec_int32_t_RN9benchmark5StateE
	.addrsig_sym _Z42BENCHMARK_single_csa_only_autovec_uint8_t_RN9benchmark5StateE
	.addrsig_sym _Z40BENCHMARK_single_csa_only_novec_uint8_t_RN9benchmark5StateE
	.addrsig_sym _Z41BENCHMARK_multi_csa_only_autovec_uint8_t_RN9benchmark5StateE
	.addrsig_sym _Z39BENCHMARK_multi_csa_only_novec_uint8_t_RN9benchmark5StateE
	.addrsig_sym _Z41BENCHMARK_csa_with_arith_autovec_uint8_t_RN9benchmark5StateE
	.addrsig_sym _Z39BENCHMARK_csa_with_arith_novec_uint8_t_RN9benchmark5StateE
	.addrsig_sym _Z42BENCHMARK_single_csa_only_autovec_int64_t_RN9benchmark5StateE
	.addrsig_sym _Z40BENCHMARK_single_csa_only_novec_int64_t_RN9benchmark5StateE
	.addrsig_sym _Z41BENCHMARK_multi_csa_only_autovec_int64_t_RN9benchmark5StateE
	.addrsig_sym _Z39BENCHMARK_multi_csa_only_novec_int64_t_RN9benchmark5StateE
	.addrsig_sym _Z41BENCHMARK_csa_with_arith_autovec_int64_t_RN9benchmark5StateE
	.addrsig_sym _Z39BENCHMARK_csa_with_arith_novec_int64_t_RN9benchmark5StateE
	.addrsig_sym _GLOBAL__sub_I_ConditionalScalarAssignment.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZSt4cerr
