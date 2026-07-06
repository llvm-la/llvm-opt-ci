	.file	"profiler_manager_iterations_test.cc"
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end0-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
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
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_110BM_MyBenchERN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_110BM_MyBenchERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_110BM_MyBenchERN9benchmark5StateE: # @_ZN12_GLOBAL__N_110BM_MyBenchERN9benchmark5StateE
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
	bnez	$s1, .LBB1_9
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB1_9
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_115iteration_countE)
	ld.w	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_115iteration_countE)
	srai.d	$a2, $s0, 63
	andn	$a2, $s0, $a2
	addi.d	$a3, $s0, -1
	sltu	$a4, $a2, $a3
	maskeqz	$a2, $a2, $a4
	masknez	$a3, $a3, $a4
	or	$a2, $a2, $a3
	addi.d	$a2, $a2, 1
	ori	$a3, $zero, 9
	bltu	$a2, $a3, .LBB1_6
# %bb.3:                                # %vector.ph
	andi	$a3, $a2, 7
	sltui	$a4, $a3, 1
	masknez	$a3, $a3, $a4
	ori	$a5, $zero, 8
	maskeqz	$a4, $a5, $a4
	or	$a3, $a4, $a3
	sub.d	$a2, $a2, $a3
	vrepli.b	$vr0, 0
	sub.d	$s0, $s0, $a2
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $a1, 0
	.p2align	4, , 16
.LBB1_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vaddi.wu	$vr1, $vr1, 1
	addi.d	$a2, $a2, -8
	vaddi.wu	$vr0, $vr0, 1
	bnez	$a2, .LBB1_4
# %bb.5:                                # %middle.block
	vadd.w	$vr0, $vr0, $vr1
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a1, $vr0, 0
.LBB1_6:                                # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $a1, 1
	blez	$s0, .LBB1_10
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB1_6
# %bb.8:                                # %._crit_edge
	st.w	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_115iteration_countE)
.LBB1_9:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB1_10:
	st.w	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_115iteration_countE)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN12_GLOBAL__N_110BM_MyBenchERN9benchmark5StateE, .Lfunc_end1-_ZN12_GLOBAL__N_110BM_MyBenchERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
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
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s1, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark23MaybeReenterWithoutASLREiPPc)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s0, 1
	addi.w	$a0, $zero, -2
	st.w	$s2, $sp, 76
	bge	$a0, $s0, .LBB2_19
# %bb.1:                                # %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
	beqz	$s2, .LBB2_6
# %bb.2:                                # %.noexc28
	slli.d	$a0, $s2, 3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$a1, $s2, -1
	st.d	$zero, $a0, 0
	beqz	$a1, .LBB2_4
# %bb.3:                                # %_ZSt6fill_nIPPKcmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i
	addi.d	$a0, $fp, 8
	slli.d	$a2, $a1, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB2_4:                                # %_ZNSt6vectorIPKcSaIS1_EEC2EmRKS2_.exit
	alsl.d	$s2, $s2, $fp, 3
	bnez	$s0, .LBB2_7
# %bb.5:
	move	$s0, $zero
	b	.LBB2_8
.LBB2_6:
	move	$fp, $zero
	move	$s2, $zero
	addi.w	$s0, $zero, -1
.LBB2_7:                                # %.lr.ph.preheader
	slli.d	$a2, $s0, 3
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB2_8:                                # %._crit_edge
	slli.d	$a0, $s0, 3
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	stx.d	$a1, $fp, $a0
.Ltmp6:                                 # EH_LABEL
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.9:
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN12_GLOBAL__N_119TestProfilerManagerE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN12_GLOBAL__N_119TestProfilerManagerE+16)
	st.d	$a0, $s0, 0
.Ltmp9:                                 # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark23RegisterProfilerManagerEPNS_15ProfilerManagerE)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.10:
.Ltmp11:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZN9benchmark16PrintDefaultHelpEv)
	ld.d	$a2, $a0, %got_pc_lo12(_ZN9benchmark16PrintDefaultHelpEv)
	addi.d	$a0, $sp, 76
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark10InitializeEPiPPcPFvvE)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.11:
.Ltmp14:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporterC2Ev)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.12:                               # %._crit_edge.i.i
	pcalau12i	$a0, %pc_hi20(_ZTVN12_GLOBAL__N_112NullReporterE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN12_GLOBAL__N_112NullReporterE+16)
	st.d	$a0, $sp, 48
	addi.d	$s3, $sp, 32
	st.d	$s3, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.d	$a1, $a0, 0
	ld.h	$a0, $a0, 8
	st.d	$a1, $sp, 32
	st.h	$a0, $sp, 40
	ori	$a0, $zero, 10
	st.d	$a0, $sp, 24
	st.b	$zero, $sp, 42
.Ltmp17:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.13:
	move	$s1, $a0
	ld.d	$a0, $sp, 16
	beq	$a0, $s3, .LBB2_15
# %bb.14:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_15:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ori	$a0, $zero, 1
	bne	$s1, $a0, .LBB2_20
# %bb.16:
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128end_profiler_iteration_countE)
	ld.w	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_128end_profiler_iteration_countE)
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB2_21
# %bb.17:
.Ltmp20:                                # EH_LABEL
	move	$a0, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark23RegisterProfilerManagerEPNS_15ProfilerManagerE)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.18:                               # %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporterD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s0
	jirl	$ra, $a1, 0
	sub.d	$a1, $s2, $fp
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB2_19:                               # %.noexc
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB2_20:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 55
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB2_21:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 58
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB2_22:
.Ltmp22:                                # EH_LABEL
	move	$s1, $a0
	b	.LBB2_25
.LBB2_23:
.Ltmp19:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s1, $a0
	beq	$a2, $s3, .LBB2_25
# %bb.24:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_25:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporterD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB2_30
.LBB2_26:
.Ltmp16:                                # EH_LABEL
	b	.LBB2_29
.LBB2_27:
.Ltmp8:                                 # EH_LABEL
	move	$s1, $a0
	b	.LBB2_31
.LBB2_28:
.Ltmp13:                                # EH_LABEL
.LBB2_29:                               # %_ZNSt10unique_ptrIN9benchmark15ProfilerManagerESt14default_deleteIS1_EED2Ev.exit36
	move	$s1, $a0
.LBB2_30:                               # %_ZNSt10unique_ptrIN9benchmark15ProfilerManagerESt14default_deleteIS1_EED2Ev.exit36
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB2_31:                               # %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit38
	sub.d	$a1, $s2, $fp
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
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
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp6-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin1           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp12-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin1          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin1          #     jumps to .Ltmp16
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin1          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp20-.Ltmp18                #   Call between .Ltmp18 and .Ltmp20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin1          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Lfunc_end2-.Ltmp21            #   Call between .Ltmp21 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark15ProfilerManagerD2Ev,"axG",@progbits,_ZN9benchmark15ProfilerManagerD2Ev,comdat
	.hidden	_ZN9benchmark15ProfilerManagerD2Ev # -- Begin function _ZN9benchmark15ProfilerManagerD2Ev
	.weak	_ZN9benchmark15ProfilerManagerD2Ev
	.p2align	5
	.type	_ZN9benchmark15ProfilerManagerD2Ev,@function
_ZN9benchmark15ProfilerManagerD2Ev:     # @_ZN9benchmark15ProfilerManagerD2Ev
# %bb.0:
	ret
.Lfunc_end3:
	.size	_ZN9benchmark15ProfilerManagerD2Ev, .Lfunc_end3-_ZN9benchmark15ProfilerManagerD2Ev
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_119TestProfilerManagerD0Ev
	.type	_ZN12_GLOBAL__N_119TestProfilerManagerD0Ev,@function
_ZN12_GLOBAL__N_119TestProfilerManagerD0Ev: # @_ZN12_GLOBAL__N_119TestProfilerManagerD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end4:
	.size	_ZN12_GLOBAL__N_119TestProfilerManagerD0Ev, .Lfunc_end4-_ZN12_GLOBAL__N_119TestProfilerManagerD0Ev
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_119TestProfilerManager15AfterSetupStartEv
	.type	_ZN12_GLOBAL__N_119TestProfilerManager15AfterSetupStartEv,@function
_ZN12_GLOBAL__N_119TestProfilerManager15AfterSetupStartEv: # @_ZN12_GLOBAL__N_119TestProfilerManager15AfterSetupStartEv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_115iteration_countE)
	st.w	$zero, $a0, %pc_lo12(_ZN12_GLOBAL__N_115iteration_countE)
	ret
.Lfunc_end5:
	.size	_ZN12_GLOBAL__N_119TestProfilerManager15AfterSetupStartEv, .Lfunc_end5-_ZN12_GLOBAL__N_119TestProfilerManager15AfterSetupStartEv
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_119TestProfilerManager18BeforeTeardownStopEv
	.type	_ZN12_GLOBAL__N_119TestProfilerManager18BeforeTeardownStopEv,@function
_ZN12_GLOBAL__N_119TestProfilerManager18BeforeTeardownStopEv: # @_ZN12_GLOBAL__N_119TestProfilerManager18BeforeTeardownStopEv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_115iteration_countE)
	ld.w	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_115iteration_countE)
	pcalau12i	$a1, %pc_hi20(_ZN12_GLOBAL__N_128end_profiler_iteration_countE)
	st.w	$a0, $a1, %pc_lo12(_ZN12_GLOBAL__N_128end_profiler_iteration_countE)
	ret
.Lfunc_end6:
	.size	_ZN12_GLOBAL__N_119TestProfilerManager18BeforeTeardownStopEv, .Lfunc_end6-_ZN12_GLOBAL__N_119TestProfilerManager18BeforeTeardownStopEv
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_112NullReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE
	.type	_ZN12_GLOBAL__N_112NullReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE,@function
_ZN12_GLOBAL__N_112NullReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE: # @_ZN12_GLOBAL__N_112NullReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end7:
	.size	_ZN12_GLOBAL__N_112NullReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE, .Lfunc_end7-_ZN12_GLOBAL__N_112NullReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE
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
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_112NullReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE
	.type	_ZN12_GLOBAL__N_112NullReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE,@function
_ZN12_GLOBAL__N_112NullReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE: # @_ZN12_GLOBAL__N_112NullReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE
# %bb.0:
	ret
.Lfunc_end9:
	.size	_ZN12_GLOBAL__N_112NullReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE, .Lfunc_end9-_ZN12_GLOBAL__N_112NullReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE
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
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_112NullReporterD0Ev
	.type	_ZN12_GLOBAL__N_112NullReporterD0Ev,@function
_ZN12_GLOBAL__N_112NullReporterD0Ev:    # @_ZN12_GLOBAL__N_112NullReporterD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporterD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 24
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end11:
	.size	_ZN12_GLOBAL__N_112NullReporterD0Ev, .Lfunc_end11-_ZN12_GLOBAL__N_112NullReporterD0Ev
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_profiler_manager_iterations_test.cc
	.type	_GLOBAL__sub_I_profiler_manager_iterations_test.cc,@function
_GLOBAL__sub_I_profiler_manager_iterations_test.cc: # @_GLOBAL__sub_I_profiler_manager_iterations_test.cc
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_110BM_MyBenchERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_110BM_MyBenchERN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp23:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.1:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB12_3
# %bb.2:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB12_3:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB12_5
# %bb.4:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB12_5:                               # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB12_6:
.Ltmp25:                                # EH_LABEL
	ld.d	$a1, $sp, 24
	move	$fp, $a0
	bnez	$a1, .LBB12_9
# %bb.7:                                # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit4.i
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	bnez	$a0, .LBB12_10
.LBB12_8:                               # %_ZNSt10unique_ptrIN9benchmark8internal17FunctionBenchmarkESt14default_deleteIS2_EED2Ev.exit7.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_9:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB12_8
.LBB12_10:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i6.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_GLOBAL__sub_I_profiler_manager_iterations_test.cc, .Lfunc_end12-_GLOBAL__sub_I_profiler_manager_iterations_test.cc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp23-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin2          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end12-.Ltmp24           #   Call between .Ltmp24 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str:
	.asciz	"BM_MyBench"
	.size	.L.str, 11

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"--benchmark_min_time=4x"
	.size	.L.str.2, 24

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"returned_count == 1"
	.size	.L.str.3, 20

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/profiler_manager_iterations_test.cc"
	.size	.L.str.4, 155

	.type	.L__PRETTY_FUNCTION__.main,@object # @__PRETTY_FUNCTION__.main
.L__PRETTY_FUNCTION__.main:
	.asciz	"int main(int, char **)"
	.size	.L__PRETTY_FUNCTION__.main, 23

	.type	_ZN12_GLOBAL__N_128end_profiler_iteration_countE,@object # @_ZN12_GLOBAL__N_128end_profiler_iteration_countE
	.local	_ZN12_GLOBAL__N_128end_profiler_iteration_countE
	.comm	_ZN12_GLOBAL__N_128end_profiler_iteration_countE,4,4
	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"end_profiler_iteration_count == 4"
	.size	.L.str.5, 34

	.type	_ZN12_GLOBAL__N_115iteration_countE,@object # @_ZN12_GLOBAL__N_115iteration_countE
	.local	_ZN12_GLOBAL__N_115iteration_countE
	.comm	_ZN12_GLOBAL__N_115iteration_countE,4,4
	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"cached_ > 0"
	.size	.L.str.6, 12

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h"
	.size	.L.str.7, 144

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

	.type	_ZTVN12_GLOBAL__N_112NullReporterE,@object # @_ZTVN12_GLOBAL__N_112NullReporterE
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTVN12_GLOBAL__N_112NullReporterE:
	.dword	0
	.dword	_ZTIN12_GLOBAL__N_112NullReporterE
	.dword	_ZN12_GLOBAL__N_112NullReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE
	.dword	_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl
	.dword	_ZN12_GLOBAL__N_112NullReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE
	.dword	_ZN9benchmark17BenchmarkReporter8FinalizeEv
	.dword	_ZN9benchmark17BenchmarkReporterD2Ev
	.dword	_ZN12_GLOBAL__N_112NullReporterD0Ev
	.size	_ZTVN12_GLOBAL__N_112NullReporterE, 64

	.type	_ZTIN12_GLOBAL__N_112NullReporterE,@object # @_ZTIN12_GLOBAL__N_112NullReporterE
	.p2align	3, 0x0
_ZTIN12_GLOBAL__N_112NullReporterE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN12_GLOBAL__N_112NullReporterE
	.dword	_ZTIN9benchmark17BenchmarkReporterE
	.size	_ZTIN12_GLOBAL__N_112NullReporterE, 24

	.type	_ZTSN12_GLOBAL__N_112NullReporterE,@object # @_ZTSN12_GLOBAL__N_112NullReporterE
	.section	.rodata,"a",@progbits
_ZTSN12_GLOBAL__N_112NullReporterE:
	.asciz	"N12_GLOBAL__N_112NullReporterE"
	.size	_ZTSN12_GLOBAL__N_112NullReporterE, 31

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.9:
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str.9, 49

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_profiler_manager_iterations_test.cc
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
	.addrsig_sym _ZN12_GLOBAL__N_110BM_MyBenchERN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZN9benchmark16PrintDefaultHelpEv
	.addrsig_sym _GLOBAL__sub_I_profiler_manager_iterations_test.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.addrsig_sym _ZTIN12_GLOBAL__N_119TestProfilerManagerE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSN12_GLOBAL__N_119TestProfilerManagerE
	.addrsig_sym _ZTIN9benchmark15ProfilerManagerE
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTSN9benchmark15ProfilerManagerE
	.addrsig_sym _ZTIN12_GLOBAL__N_112NullReporterE
	.addrsig_sym _ZTSN12_GLOBAL__N_112NullReporterE
	.addrsig_sym _ZTIN9benchmark17BenchmarkReporterE
