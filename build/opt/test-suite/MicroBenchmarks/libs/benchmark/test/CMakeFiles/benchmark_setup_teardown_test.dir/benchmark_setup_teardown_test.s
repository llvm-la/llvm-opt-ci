	.file	"benchmark_setup_teardown_test.cc"
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end0-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
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
	.p2align	5                               # -- Begin function _ZL13BM_with_setupRN9benchmark5StateE
	.type	_ZL13BM_with_setupRN9benchmark5StateE,@function
_ZL13BM_with_setupRN9benchmark5StateE:  # @_ZL13BM_with_setupRN9benchmark5StateE
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
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a1, $a1, %pc_lo12(.L.str.20)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZL13BM_with_setupRN9benchmark5StateE, .Lfunc_end1-_ZL13BM_with_setupRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL8DoSetup1RKN9benchmark5StateE
	.type	_ZL8DoSetup1RKN9benchmark5StateE,@function
_ZL8DoSetup1RKN9benchmark5StateE:       # @_ZL8DoSetup1RKN9benchmark5StateE
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZN12_GLOBAL__N_114singlethreaded10setup_callE)
	ld.w	$a2, $a1, %pc_lo12(_ZN12_GLOBAL__N_114singlethreaded10setup_callE)
	ld.w	$a0, $a0, 144
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, %pc_lo12(_ZN12_GLOBAL__N_114singlethreaded10setup_callE)
	bnez	$a0, .LBB2_2
# %bb.1:
	ret
.LBB2_2:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZL8DoSetup1RKN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZL8DoSetup1RKN9benchmark5StateE)
	ori	$a2, $zero, 21
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZL8DoSetup1RKN9benchmark5StateE, .Lfunc_end2-_ZL8DoSetup1RKN9benchmark5StateE
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL11DoTeardown1RKN9benchmark5StateE
	.type	_ZL11DoTeardown1RKN9benchmark5StateE,@function
_ZL11DoTeardown1RKN9benchmark5StateE:   # @_ZL11DoTeardown1RKN9benchmark5StateE
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZN12_GLOBAL__N_114singlethreaded13teardown_callE)
	ld.w	$a2, $a1, %pc_lo12(_ZN12_GLOBAL__N_114singlethreaded13teardown_callE)
	ld.w	$a0, $a0, 144
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, %pc_lo12(_ZN12_GLOBAL__N_114singlethreaded13teardown_callE)
	bnez	$a0, .LBB3_2
# %bb.1:
	ret
.LBB3_2:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZL11DoTeardown1RKN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZL11DoTeardown1RKN9benchmark5StateE)
	ori	$a2, $zero, 26
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZL11DoTeardown1RKN9benchmark5StateE, .Lfunc_end3-_ZL11DoTeardown1RKN9benchmark5StateE
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_113BM_concurrentERN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_113BM_concurrentERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_113BM_concurrentERN9benchmark5StateE: # @_ZN12_GLOBAL__N_113BM_concurrentERN9benchmark5StateE
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
	bnez	$s1, .LBB4_3
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB4_3
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB4_4
.LBB4_3:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_110concurrent9func_callE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_110concurrent9func_callE)
	ori	$a1, $zero, 1
	amadd_db.w	$a2, $a1, $a0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_4:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a1, $a1, %pc_lo12(.L.str.20)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN12_GLOBAL__N_113BM_concurrentERN9benchmark5StateE, .Lfunc_end4-_ZN12_GLOBAL__N_113BM_concurrentERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_18DoSetup2ERKN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_18DoSetup2ERKN9benchmark5StateE,@function
_ZN12_GLOBAL__N_18DoSetup2ERKN9benchmark5StateE: # @_ZN12_GLOBAL__N_18DoSetup2ERKN9benchmark5StateE
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZN12_GLOBAL__N_110concurrent10setup_callE)
	addi.d	$a1, $a1, %pc_lo12(_ZN12_GLOBAL__N_110concurrent10setup_callE)
	ori	$a2, $zero, 1
	amadd_db.w	$a3, $a2, $a1
	ld.w	$a0, $a0, 144
	bnez	$a0, .LBB5_2
# %bb.1:
	ret
.LBB5_2:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_18DoSetup2ERKN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_18DoSetup2ERKN9benchmark5StateE)
	ori	$a2, $zero, 52
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN12_GLOBAL__N_18DoSetup2ERKN9benchmark5StateE, .Lfunc_end5-_ZN12_GLOBAL__N_18DoSetup2ERKN9benchmark5StateE
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_111DoTeardown2ERKN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_111DoTeardown2ERKN9benchmark5StateE,@function
_ZN12_GLOBAL__N_111DoTeardown2ERKN9benchmark5StateE: # @_ZN12_GLOBAL__N_111DoTeardown2ERKN9benchmark5StateE
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZN12_GLOBAL__N_110concurrent13teardown_callE)
	addi.d	$a1, $a1, %pc_lo12(_ZN12_GLOBAL__N_110concurrent13teardown_callE)
	ori	$a2, $zero, 1
	amadd_db.w	$a3, $a2, $a1
	ld.w	$a0, $a0, 144
	bnez	$a0, .LBB6_2
# %bb.1:
	ret
.LBB6_2:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_111DoTeardown2ERKN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_111DoTeardown2ERKN9benchmark5StateE)
	ori	$a2, $zero, 57
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN12_GLOBAL__N_111DoTeardown2ERKN9benchmark5StateE, .Lfunc_end6-_ZN12_GLOBAL__N_111DoTeardown2ERKN9benchmark5StateE
                                        # -- End function
	.p2align	5                               # -- Begin function _ZSt11make_uniqueIN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.type	_ZSt11make_uniqueIN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
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
	move	$s0, $a0
	ori	$a0, $zero, 304
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$s1, $sp, 24
	st.d	$s1, $sp, 8
	st.d	$zero, $sp, 16
	st.b	$zero, $sp, 24
.Ltmp6:                                 # EH_LABEL
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB7_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_3:                                # %_ZN12_GLOBAL__N_19MyFixtureC2Ev.exit.i
	pcalau12i	$a0, %pc_hi20(_ZTVN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkE+16)
	st.d	$a0, $fp, 0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 24
	st.d	$a0, $sp, 40
.Ltmp9:                                 # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.4:                                # %.noexc.i
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.26)
	addi.d	$a2, $a2, %pc_lo12(.L.str.26)
	vld	$vr0, $a2, 0
	ld.d	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 8
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
.Ltmp12:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.5:
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB7_7
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
	st.d	$fp, $s0, 0
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB7_8:
.Ltmp14:                                # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	beq	$a2, $s1, .LBB7_11
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB7_11
.LBB7_10:
.Ltmp11:                                # EH_LABEL
	move	$s0, $a0
.LBB7_11:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB7_14
.LBB7_12:
.Ltmp8:                                 # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	beq	$a2, $s1, .LBB7_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_14:                               # %.body
	ori	$a1, $zero, 304
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZSt11make_uniqueIN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end7-_ZSt11make_uniqueIN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
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
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin1          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Lfunc_end7-.Ltmp13            #   Call between .Ltmp13 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_118DoSetupWithFixtureERKN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_118DoSetupWithFixtureERKN9benchmark5StateE,@function
_ZN12_GLOBAL__N_118DoSetupWithFixtureERKN9benchmark5StateE: # @_ZN12_GLOBAL__N_118DoSetupWithFixtureERKN9benchmark5StateE
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_119fixture_interaction5setupE)
	ld.w	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_119fixture_interaction5setupE)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_119fixture_interaction5setupE)
	ret
.Lfunc_end8:
	.size	_ZN12_GLOBAL__N_118DoSetupWithFixtureERKN9benchmark5StateE, .Lfunc_end8-_ZN12_GLOBAL__N_118DoSetupWithFixtureERKN9benchmark5StateE
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB9_3
# %bb.1:                                # %.noexc.i
.Ltmp15:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
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
.Ltmp18:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
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
.Ltmp17:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB9_14
.LBB9_12:
.Ltmp20:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end9-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table9:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp15-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin2          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp18-.Ltmp16                #   Call between .Ltmp16 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin2          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Lfunc_end9-.Ltmp19            #   Call between .Ltmp19 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_110BM_WithRepERN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_110BM_WithRepERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_110BM_WithRepERN9benchmark5StateE: # @_ZN12_GLOBAL__N_110BM_WithRepERN9benchmark5StateE
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
	bnez	$s1, .LBB10_3
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB10_3
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB10_4
.LBB10_3:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB10_4:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a1, $a1, %pc_lo12(.L.str.20)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN12_GLOBAL__N_110BM_WithRepERN9benchmark5StateE, .Lfunc_end10-_ZN12_GLOBAL__N_110BM_WithRepERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_122DoSetupWithRepetitionsERKN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_122DoSetupWithRepetitionsERKN9benchmark5StateE,@function
_ZN12_GLOBAL__N_122DoSetupWithRepetitionsERKN9benchmark5StateE: # @_ZN12_GLOBAL__N_122DoSetupWithRepetitionsERKN9benchmark5StateE
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_111repetitions5setupE)
	ld.w	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_111repetitions5setupE)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_111repetitions5setupE)
	ret
.Lfunc_end11:
	.size	_ZN12_GLOBAL__N_122DoSetupWithRepetitionsERKN9benchmark5StateE, .Lfunc_end11-_ZN12_GLOBAL__N_122DoSetupWithRepetitionsERKN9benchmark5StateE
                                        # -- End function
	.hidden	main                            # -- Begin function main
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:                                # %._crit_edge.i.i
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a1
	st.w	$a0, $sp, 52
	pcaddu18i	$ra, %call36(_ZN9benchmark23MaybeReenterWithoutASLREiPPc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZN9benchmark16PrintDefaultHelpEv)
	ld.d	$a2, $a0, %got_pc_lo12(_ZN9benchmark16PrintDefaultHelpEv)
	addi.d	$a0, $sp, 52
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark10InitializeEPiPPcPFvvE)
	jirl	$ra, $ra, 0
	addi.d	$s0, $sp, 32
	st.d	$s0, $sp, 16
	ori	$a0, $zero, 46
	st.h	$a0, $sp, 32
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 24
.Ltmp21:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.1:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beq	$a0, $s0, .LBB12_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_3:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	beqz	$fp, .LBB12_13
# %bb.4:
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_114singlethreaded10setup_callE)
	ld.w	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_114singlethreaded10setup_callE)
	ori	$a0, $zero, 4
	bne	$a1, $a0, .LBB12_14
# %bb.5:
	pcalau12i	$a1, %pc_hi20(_ZN12_GLOBAL__N_114singlethreaded13teardown_callE)
	ld.w	$a1, $a1, %pc_lo12(_ZN12_GLOBAL__N_114singlethreaded13teardown_callE)
	bne	$a1, $a0, .LBB12_15
# %bb.6:
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_110concurrent10setup_callE)
	ld.w	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_110concurrent10setup_callE)
	ori	$a0, $zero, 3
	bne	$a1, $a0, .LBB12_16
# %bb.7:
	pcalau12i	$a1, %pc_hi20(_ZN12_GLOBAL__N_110concurrent13teardown_callE)
	ld.w	$a1, $a1, %pc_lo12(_ZN12_GLOBAL__N_110concurrent13teardown_callE)
	bne	$a1, $a0, .LBB12_17
# %bb.8:
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_110concurrent9func_callE)
	ld.w	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_110concurrent9func_callE)
	ori	$a1, $zero, 30
	bne	$a0, $a1, .LBB12_18
# %bb.9:
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_119fixture_interaction5setupE)
	ld.w	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_119fixture_interaction5setupE)
	ori	$a0, $zero, 4
	bne	$a1, $a0, .LBB12_19
# %bb.10:
	pcalau12i	$a1, %pc_hi20(_ZN12_GLOBAL__N_119fixture_interaction13fixture_setupE)
	ld.w	$a1, $a1, %pc_lo12(_ZN12_GLOBAL__N_119fixture_interaction13fixture_setupE)
	bge	$a0, $a1, .LBB12_20
# %bb.11:
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_111repetitions5setupE)
	ld.w	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_111repetitions5setupE)
	ori	$a1, $zero, 16
	bne	$a0, $a1, .LBB12_21
# %bb.12:
	move	$a0, $zero
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB12_13:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 138
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB12_14:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 141
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB12_15:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB12_16:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 145
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB12_17:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 146
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB12_18:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 147
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB12_19:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 151
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB12_20:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 155
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB12_21:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 158
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB12_22:
.Ltmp23:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s0, .LBB12_24
# %bb.23:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_24:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	main, .Lfunc_end12-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp21-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin3          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Lfunc_end12-.Ltmp22           #   Call between .Ltmp22 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
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
.Lfunc_end13:
	.size	__clang_call_terminate, .Lfunc_end13-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_,"axG",@progbits,_ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_,comdat
	.hidden	_ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_ # -- Begin function _ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_
	.weak	_ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_
	.p2align	5
	.type	_ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_,@function
_ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_: # @_ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 0
	move	$a0, $a1
	jr	$a2
.Lfunc_end14:
	.size	_ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, .Lfunc_end14-_ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation,"axG",@progbits,_ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation,comdat
	.hidden	_ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation # -- Begin function _ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation
	.weak	_ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation
	.p2align	5
	.type	_ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation: # @_ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB15_6
# %bb.1:
	ori	$a3, $zero, 2
	beq	$a2, $a3, .LBB15_4
# %bb.2:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB15_5
# %bb.3:                                # %_ZNSt14_Function_base13_Base_managerIPFvRKN9benchmark5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit
	move	$a0, $zero
	ret
.LBB15_4:                               # %.sink.split.i
	ld.d	$a1, $a1, 0
.LBB15_5:                               # %_ZNSt14_Function_base13_Base_managerIPFvRKN9benchmark5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.LBB15_6:
	pcalau12i	$a1, %pc_hi20(_ZTIPFvRKN9benchmark5StateEE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIPFvRKN9benchmark5StateEE)
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end15:
	.size	_ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, .Lfunc_end15-_ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkD0Ev
	.type	_ZN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkD0Ev,@function
_ZN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkD0Ev: # @_ZN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 304
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end16:
	.size	_ZN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkD0Ev, .Lfunc_end16-_ZN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkD0Ev
                                        # -- End function
	.section	.text._ZN9benchmark7Fixture3RunERNS_5StateE,"axG",@progbits,_ZN9benchmark7Fixture3RunERNS_5StateE,comdat
	.hidden	_ZN9benchmark7Fixture3RunERNS_5StateE # -- Begin function _ZN9benchmark7Fixture3RunERNS_5StateE
	.weak	_ZN9benchmark7Fixture3RunERNS_5StateE
	.p2align	5
	.type	_ZN9benchmark7Fixture3RunERNS_5StateE,@function
_ZN9benchmark7Fixture3RunERNS_5StateE:  # @_ZN9benchmark7Fixture3RunERNS_5StateE
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
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 56
	move	$a0, $fp
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a2
.Lfunc_end17:
	.size	_ZN9benchmark7Fixture3RunERNS_5StateE, .Lfunc_end17-_ZN9benchmark7Fixture3RunERNS_5StateE
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_19MyFixture5SetUpERKN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_19MyFixture5SetUpERKN9benchmark5StateE,@function
_ZN12_GLOBAL__N_19MyFixture5SetUpERKN9benchmark5StateE: # @_ZN12_GLOBAL__N_19MyFixture5SetUpERKN9benchmark5StateE
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_119fixture_interaction13fixture_setupE)
	ld.w	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_119fixture_interaction13fixture_setupE)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_119fixture_interaction13fixture_setupE)
	ret
.Lfunc_end18:
	.size	_ZN12_GLOBAL__N_19MyFixture5SetUpERKN9benchmark5StateE, .Lfunc_end18-_ZN12_GLOBAL__N_19MyFixture5SetUpERKN9benchmark5StateE
                                        # -- End function
	.section	.text._ZN9benchmark7Fixture8TearDownERKNS_5StateE,"axG",@progbits,_ZN9benchmark7Fixture8TearDownERKNS_5StateE,comdat
	.hidden	_ZN9benchmark7Fixture8TearDownERKNS_5StateE # -- Begin function _ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.weak	_ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.p2align	5
	.type	_ZN9benchmark7Fixture8TearDownERKNS_5StateE,@function
_ZN9benchmark7Fixture8TearDownERKNS_5StateE: # @_ZN9benchmark7Fixture8TearDownERKNS_5StateE
# %bb.0:
	ret
.Lfunc_end19:
	.size	_ZN9benchmark7Fixture8TearDownERKNS_5StateE, .Lfunc_end19-_ZN9benchmark7Fixture8TearDownERKNS_5StateE
                                        # -- End function
	.section	.text._ZN9benchmark7Fixture5SetUpERNS_5StateE,"axG",@progbits,_ZN9benchmark7Fixture5SetUpERNS_5StateE,comdat
	.hidden	_ZN9benchmark7Fixture5SetUpERNS_5StateE # -- Begin function _ZN9benchmark7Fixture5SetUpERNS_5StateE
	.weak	_ZN9benchmark7Fixture5SetUpERNS_5StateE
	.p2align	5
	.type	_ZN9benchmark7Fixture5SetUpERNS_5StateE,@function
_ZN9benchmark7Fixture5SetUpERNS_5StateE: # @_ZN9benchmark7Fixture5SetUpERNS_5StateE
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jr	$a2
.Lfunc_end20:
	.size	_ZN9benchmark7Fixture5SetUpERNS_5StateE, .Lfunc_end20-_ZN9benchmark7Fixture5SetUpERNS_5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark7Fixture8TearDownERNS_5StateE,"axG",@progbits,_ZN9benchmark7Fixture8TearDownERNS_5StateE,comdat
	.hidden	_ZN9benchmark7Fixture8TearDownERNS_5StateE # -- Begin function _ZN9benchmark7Fixture8TearDownERNS_5StateE
	.weak	_ZN9benchmark7Fixture8TearDownERNS_5StateE
	.p2align	5
	.type	_ZN9benchmark7Fixture8TearDownERNS_5StateE,@function
_ZN9benchmark7Fixture8TearDownERNS_5StateE: # @_ZN9benchmark7Fixture8TearDownERNS_5StateE
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 32
	jr	$a2
.Lfunc_end21:
	.size	_ZN9benchmark7Fixture8TearDownERNS_5StateE, .Lfunc_end21-_ZN9benchmark7Fixture8TearDownERNS_5StateE
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_134MyFixture_BM_WithFixture_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_134MyFixture_BM_WithFixture_Benchmark13BenchmarkCaseERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_134MyFixture_BM_WithFixture_Benchmark13BenchmarkCaseERN9benchmark5StateE: # @_ZN12_GLOBAL__N_134MyFixture_BM_WithFixture_Benchmark13BenchmarkCaseERN9benchmark5StateE
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
	move	$fp, $a1
	ld.w	$s1, $a1, 28
	ld.d	$s0, $a1, 16
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB22_3
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB22_3
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB22_4
.LBB22_3:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB22_4:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a1, $a1, %pc_lo12(.L.str.20)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	_ZN12_GLOBAL__N_134MyFixture_BM_WithFixture_Benchmark13BenchmarkCaseERN9benchmark5StateE, .Lfunc_end22-_ZN12_GLOBAL__N_134MyFixture_BM_WithFixture_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_benchmark_setup_teardown_test.cc
	.type	_GLOBAL__sub_I_benchmark_setup_teardown_test.cc,@function
_GLOBAL__sub_I_benchmark_setup_teardown_test.cc: # @_GLOBAL__sub_I_benchmark_setup_teardown_test.cc
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZL13BM_with_setupRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL13BM_with_setupRN9benchmark5StateE)
	st.d	$a0, $sp, 40
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 80
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80
	st.d	$zero, $sp, 80
	st.d	$a0, $sp, 88
.Ltmp24:                                # EH_LABEL
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.1:
.Ltmp26:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.2:
.Ltmp28:                                # EH_LABEL
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.3:
.Ltmp30:                                # EH_LABEL
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.4:
.Ltmp32:                                # EH_LABEL
	ori	$a1, $zero, 7
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.5:
.Ltmp34:                                # EH_LABEL
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.6:
	st.d	$zero, $sp, 56
	pcalau12i	$a1, %pc_hi20(_ZL8DoSetup1RKN9benchmark5StateE)
	addi.d	$a1, $a1, %pc_lo12(_ZL8DoSetup1RKN9benchmark5StateE)
	st.d	$a1, $sp, 48
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_)
	addi.d	$s0, $a1, %pc_lo12(_ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_)
	st.d	$s0, $sp, 72
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation)
	addi.d	$s1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation)
	st.d	$s1, $sp, 64
.Ltmp37:                                # EH_LABEL
	addi.d	$a1, $sp, 48
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5SetupEOSt8functionIFvRKNS_5StateEEE)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.7:
	st.d	$zero, $sp, 16
	pcalau12i	$a1, %pc_hi20(_ZL11DoTeardown1RKN9benchmark5StateE)
	addi.d	$a1, $a1, %pc_lo12(_ZL11DoTeardown1RKN9benchmark5StateE)
	st.d	$a1, $sp, 8
	st.d	$s0, $sp, 32
	st.d	$s1, $sp, 24
.Ltmp40:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark8TeardownEOSt8functionIFvRKNS_5StateEEE)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.8:
	move	$fp, $a0
	ld.d	$a3, $sp, 24
	beqz	$a3, .LBB23_10
# %bb.9:
.Ltmp49:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp50:                                # EH_LABEL
.LBB23_10:                              # %_ZNSt14_Function_baseD2Ev.exit.i
	ld.d	$a3, $sp, 64
	beqz	$a3, .LBB23_12
# %bb.11:
.Ltmp52:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 48
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp53:                                # EH_LABEL
.LBB23_12:                              # %_ZNSt14_Function_baseD2Ev.exit6.i
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB23_14
# %bb.13:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_14:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 80
	st.d	$zero, $sp, 88
	beqz	$a0, .LBB23_16
# %bb.15:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_16:                              # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_2_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_2_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_113BM_concurrentERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_113BM_concurrentERN9benchmark5StateE)
	st.d	$a0, $sp, 40
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 80
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80
	st.d	$zero, $sp, 80
	st.d	$a0, $sp, 88
.Ltmp55:                                # EH_LABEL
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.17:
	st.d	$zero, $sp, 56
	pcalau12i	$a1, %pc_hi20(_ZN12_GLOBAL__N_18DoSetup2ERKN9benchmark5StateE)
	addi.d	$a1, $a1, %pc_lo12(_ZN12_GLOBAL__N_18DoSetup2ERKN9benchmark5StateE)
	st.d	$a1, $sp, 48
	st.d	$s0, $sp, 72
	st.d	$s1, $sp, 64
.Ltmp58:                                # EH_LABEL
	addi.d	$a1, $sp, 48
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5SetupEOSt8functionIFvRKNS_5StateEEE)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
# %bb.18:
	st.d	$zero, $sp, 16
	pcalau12i	$a1, %pc_hi20(_ZN12_GLOBAL__N_111DoTeardown2ERKN9benchmark5StateE)
	addi.d	$a1, $a1, %pc_lo12(_ZN12_GLOBAL__N_111DoTeardown2ERKN9benchmark5StateE)
	st.d	$a1, $sp, 8
	st.d	$s0, $sp, 32
	st.d	$s1, $sp, 24
.Ltmp61:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark8TeardownEOSt8functionIFvRKNS_5StateEEE)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.19:
.Ltmp63:                                # EH_LABEL
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.20:
.Ltmp65:                                # EH_LABEL
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
# %bb.21:
.Ltmp67:                                # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.22:
.Ltmp69:                                # EH_LABEL
	ori	$a1, $zero, 15
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.23:
	move	$fp, $a0
	ld.d	$a3, $sp, 24
	beqz	$a3, .LBB23_25
# %bb.24:
.Ltmp78:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp79:                                # EH_LABEL
.LBB23_25:                              # %_ZNSt14_Function_baseD2Ev.exit.i14
	ld.d	$a3, $sp, 64
	beqz	$a3, .LBB23_27
# %bb.26:
.Ltmp81:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 48
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp82:                                # EH_LABEL
.LBB23_27:                              # %_ZNSt14_Function_baseD2Ev.exit6.i16
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB23_29
# %bb.28:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i18
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_29:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i19
	ld.d	$a0, $sp, 80
	st.d	$zero, $sp, 88
	beqz	$a0, .LBB23_31
# %bb.30:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i21
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_31:                              # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$a0, $sp, 48
.Ltmp84:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.32:
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB23_34
# %bb.33:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i23
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_34:                              # %__cxx_global_var_init.4.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_150benchmark_uniq_4MyFixture_BM_WithFixture_BenchmarkE)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_150benchmark_uniq_4MyFixture_BM_WithFixture_BenchmarkE)
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	st.d	$a0, $sp, 8
.Ltmp87:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.35:
.Ltmp89:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp90:                                # EH_LABEL
# %bb.36:
.Ltmp91:                                # EH_LABEL
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.37:
.Ltmp93:                                # EH_LABEL
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.38:
.Ltmp95:                                # EH_LABEL
	ori	$a1, $zero, 7
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp96:                                # EH_LABEL
# %bb.39:
	st.d	$zero, $sp, 56
	pcalau12i	$a1, %pc_hi20(_ZN12_GLOBAL__N_118DoSetupWithFixtureERKN9benchmark5StateE)
	addi.d	$a1, $a1, %pc_lo12(_ZN12_GLOBAL__N_118DoSetupWithFixtureERKN9benchmark5StateE)
	st.d	$a1, $sp, 48
	st.d	$s0, $sp, 72
	st.d	$s1, $sp, 64
.Ltmp98:                                # EH_LABEL
	addi.d	$a1, $sp, 48
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5SetupEOSt8functionIFvRKNS_5StateEEE)
	jirl	$ra, $ra, 0
.Ltmp99:                                # EH_LABEL
# %bb.40:
.Ltmp100:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11RepetitionsEi)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.41:
.Ltmp102:                               # EH_LABEL
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.42:
	move	$fp, $a0
	ld.d	$a3, $sp, 64
	beqz	$a3, .LBB23_44
# %bb.43:
.Ltmp108:                               # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 48
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp109:                               # EH_LABEL
.LBB23_44:                              # %_ZNSt14_Function_baseD2Ev.exit.i29
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB23_46
# %bb.45:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i30
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_46:                              # %__cxx_global_var_init.5.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_150benchmark_uniq_5MyFixture_BM_WithFixture_BenchmarkE)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_150benchmark_uniq_5MyFixture_BM_WithFixture_BenchmarkE)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_110BM_WithRepERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_110BM_WithRepERN9benchmark5StateE)
	st.d	$a0, $sp, 80
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	addi.d	$a0, $sp, 88
	addi.d	$a2, $sp, 80
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA11_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	st.d	$zero, $sp, 88
	st.d	$a0, $sp, 8
.Ltmp111:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.47:
.Ltmp113:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp114:                               # EH_LABEL
# %bb.48:
.Ltmp115:                               # EH_LABEL
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.49:
.Ltmp117:                               # EH_LABEL
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp118:                               # EH_LABEL
# %bb.50:
.Ltmp119:                               # EH_LABEL
	ori	$a1, $zero, 7
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp120:                               # EH_LABEL
# %bb.51:
	st.d	$zero, $sp, 56
	pcalau12i	$a1, %pc_hi20(_ZN12_GLOBAL__N_122DoSetupWithRepetitionsERKN9benchmark5StateE)
	addi.d	$a1, $a1, %pc_lo12(_ZN12_GLOBAL__N_122DoSetupWithRepetitionsERKN9benchmark5StateE)
	st.d	$a1, $sp, 48
	st.d	$s0, $sp, 72
	st.d	$s1, $sp, 64
.Ltmp122:                               # EH_LABEL
	addi.d	$a1, $sp, 48
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5SetupEOSt8functionIFvRKNS_5StateEEE)
	jirl	$ra, $ra, 0
.Ltmp123:                               # EH_LABEL
# %bb.52:
.Ltmp124:                               # EH_LABEL
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp125:                               # EH_LABEL
# %bb.53:
.Ltmp126:                               # EH_LABEL
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11RepetitionsEi)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
# %bb.54:
	move	$fp, $a0
	ld.d	$a3, $sp, 64
	beqz	$a3, .LBB23_56
# %bb.55:
.Ltmp132:                               # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 48
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp133:                               # EH_LABEL
.LBB23_56:                              # %_ZNSt14_Function_baseD2Ev.exit.i37
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB23_58
# %bb.57:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i39
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_58:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i40
	ld.d	$a0, $sp, 88
	st.d	$zero, $sp, 8
	beqz	$a0, .LBB23_60
# %bb.59:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i41
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_60:                              # %__cxx_global_var_init.6.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E)
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB23_61:
.Ltmp134:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_62:
.Ltmp110:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_63:
.Ltmp83:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_64:
.Ltmp80:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_65:
.Ltmp54:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_66:
.Ltmp51:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_67:
.Ltmp86:                                # EH_LABEL
	ld.d	$a1, $sp, 48
	move	$fp, $a0
	beqz	$a1, .LBB23_102
# %bb.68:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB23_69:
.Ltmp60:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB23_92
.LBB23_70:
.Ltmp57:                                # EH_LABEL
	b	.LBB23_97
.LBB23_71:
.Ltmp42:                                # EH_LABEL
	ld.d	$a3, $sp, 24
	move	$fp, $a0
	beqz	$a3, .LBB23_75
# %bb.72:
.Ltmp43:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp44:                                # EH_LABEL
	b	.LBB23_75
.LBB23_73:
.Ltmp45:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_74:
.Ltmp39:                                # EH_LABEL
	move	$fp, $a0
.LBB23_75:
	ld.d	$a3, $sp, 64
	beqz	$a3, .LBB23_98
# %bb.76:
.Ltmp46:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 48
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp47:                                # EH_LABEL
	b	.LBB23_98
.LBB23_77:
.Ltmp48:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_78:
.Ltmp128:                               # EH_LABEL
	ld.d	$a3, $sp, 64
	move	$fp, $a0
	beqz	$a3, .LBB23_85
# %bb.79:
.Ltmp129:                               # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 48
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp130:                               # EH_LABEL
	b	.LBB23_85
.LBB23_80:
.Ltmp131:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_81:
.Ltmp104:                               # EH_LABEL
	ld.d	$a3, $sp, 64
	move	$fp, $a0
	beqz	$a3, .LBB23_89
# %bb.82:
.Ltmp105:                               # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 48
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp106:                               # EH_LABEL
	b	.LBB23_89
.LBB23_83:
.Ltmp107:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_84:
.Ltmp121:                               # EH_LABEL
	move	$fp, $a0
.LBB23_85:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB23_87
# %bb.86:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i8.i33
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_87:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit9.i
	ld.d	$a0, $sp, 88
	st.d	$zero, $sp, 8
	bnez	$a0, .LBB23_101
	b	.LBB23_102
.LBB23_88:
.Ltmp97:                                # EH_LABEL
	move	$fp, $a0
.LBB23_89:
	ld.d	$a0, $sp, 8
	bnez	$a0, .LBB23_101
	b	.LBB23_102
.LBB23_90:
.Ltmp71:                                # EH_LABEL
	ld.d	$a3, $sp, 24
	move	$fp, $a0
	beqz	$a3, .LBB23_92
# %bb.91:
.Ltmp72:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp73:                                # EH_LABEL
.LBB23_92:
	ld.d	$a3, $sp, 64
	beqz	$a3, .LBB23_98
# %bb.93:
.Ltmp75:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 48
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp76:                                # EH_LABEL
	b	.LBB23_98
.LBB23_94:
.Ltmp77:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_95:
.Ltmp74:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_96:
.Ltmp36:                                # EH_LABEL
.LBB23_97:
	move	$fp, $a0
.LBB23_98:
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB23_100
# %bb.99:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i14.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_100:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit15.i
	ld.d	$a0, $sp, 80
	st.d	$zero, $sp, 88
	beqz	$a0, .LBB23_102
.LBB23_101:                             # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i17.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_102:                             # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_GLOBAL__sub_I_benchmark_setup_teardown_test.cc, .Lfunc_end23-_GLOBAL__sub_I_benchmark_setup_teardown_test.cc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table23:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp35-.Ltmp24                #   Call between .Ltmp24 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin4          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin4          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin4          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp50-.Ltmp49                #   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin4          #     jumps to .Ltmp51
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp52-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin4          #     jumps to .Ltmp54
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp53-.Lfunc_begin4          # >> Call Site 7 <<
	.uleb128 .Ltmp55-.Ltmp53                #   Call between .Ltmp53 and .Ltmp55
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin4          # >> Call Site 8 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin4          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin4          # >> Call Site 9 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin4          #     jumps to .Ltmp60
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin4          # >> Call Site 10 <<
	.uleb128 .Ltmp70-.Ltmp61                #   Call between .Ltmp61 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin4          #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin4          # >> Call Site 11 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin4          #     jumps to .Ltmp80
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp81-.Lfunc_begin4          # >> Call Site 12 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin4          #     jumps to .Ltmp83
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp82-.Lfunc_begin4          # >> Call Site 13 <<
	.uleb128 .Ltmp84-.Ltmp82                #   Call between .Ltmp82 and .Ltmp84
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin4          # >> Call Site 14 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin4          #     jumps to .Ltmp86
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin4          # >> Call Site 15 <<
	.uleb128 .Ltmp87-.Ltmp85                #   Call between .Ltmp85 and .Ltmp87
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin4          # >> Call Site 16 <<
	.uleb128 .Ltmp96-.Ltmp87                #   Call between .Ltmp87 and .Ltmp96
	.uleb128 .Ltmp97-.Lfunc_begin4          #     jumps to .Ltmp97
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp98-.Lfunc_begin4          # >> Call Site 17 <<
	.uleb128 .Ltmp103-.Ltmp98               #   Call between .Ltmp98 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin4         #     jumps to .Ltmp104
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin4         # >> Call Site 18 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin4         #     jumps to .Ltmp110
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp109-.Lfunc_begin4         # >> Call Site 19 <<
	.uleb128 .Ltmp111-.Ltmp109              #   Call between .Ltmp109 and .Ltmp111
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin4         # >> Call Site 20 <<
	.uleb128 .Ltmp120-.Ltmp111              #   Call between .Ltmp111 and .Ltmp120
	.uleb128 .Ltmp121-.Lfunc_begin4         #     jumps to .Ltmp121
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp122-.Lfunc_begin4         # >> Call Site 21 <<
	.uleb128 .Ltmp127-.Ltmp122              #   Call between .Ltmp122 and .Ltmp127
	.uleb128 .Ltmp128-.Lfunc_begin4         #     jumps to .Ltmp128
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp132-.Lfunc_begin4         # >> Call Site 22 <<
	.uleb128 .Ltmp133-.Ltmp132              #   Call between .Ltmp132 and .Ltmp133
	.uleb128 .Ltmp134-.Lfunc_begin4         #     jumps to .Ltmp134
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp133-.Lfunc_begin4         # >> Call Site 23 <<
	.uleb128 .Ltmp43-.Ltmp133               #   Call between .Ltmp133 and .Ltmp43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin4          # >> Call Site 24 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin4          #     jumps to .Ltmp45
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp44-.Lfunc_begin4          # >> Call Site 25 <<
	.uleb128 .Ltmp46-.Ltmp44                #   Call between .Ltmp44 and .Ltmp46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin4          # >> Call Site 26 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin4          #     jumps to .Ltmp48
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp47-.Lfunc_begin4          # >> Call Site 27 <<
	.uleb128 .Ltmp129-.Ltmp47               #   Call between .Ltmp47 and .Ltmp129
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp129-.Lfunc_begin4         # >> Call Site 28 <<
	.uleb128 .Ltmp130-.Ltmp129              #   Call between .Ltmp129 and .Ltmp130
	.uleb128 .Ltmp131-.Lfunc_begin4         #     jumps to .Ltmp131
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp130-.Lfunc_begin4         # >> Call Site 29 <<
	.uleb128 .Ltmp105-.Ltmp130              #   Call between .Ltmp130 and .Ltmp105
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin4         # >> Call Site 30 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin4         #     jumps to .Ltmp107
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp106-.Lfunc_begin4         # >> Call Site 31 <<
	.uleb128 .Ltmp72-.Ltmp106               #   Call between .Ltmp106 and .Ltmp72
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin4          # >> Call Site 32 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin4          #     jumps to .Ltmp74
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp75-.Lfunc_begin4          # >> Call Site 33 <<
	.uleb128 .Ltmp76-.Ltmp75                #   Call between .Ltmp75 and .Ltmp76
	.uleb128 .Ltmp77-.Lfunc_begin4          #     jumps to .Ltmp77
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp76-.Lfunc_begin4          # >> Call Site 34 <<
	.uleb128 .Lfunc_end23-.Ltmp76           #   Call between .Ltmp76 and .Lfunc_end23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZL27benchmark_uniq_2_benchmark_,@object # @_ZL27benchmark_uniq_2_benchmark_
	.local	_ZL27benchmark_uniq_2_benchmark_
	.comm	_ZL27benchmark_uniq_2_benchmark_,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"BM_with_setup"
	.size	.L.str, 14

	.type	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E,8,8
	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"BM_concurrent"
	.size	.L.str.3, 14

	.type	_ZN12_GLOBAL__N_150benchmark_uniq_4MyFixture_BM_WithFixture_BenchmarkE,@object # @_ZN12_GLOBAL__N_150benchmark_uniq_4MyFixture_BM_WithFixture_BenchmarkE
	.local	_ZN12_GLOBAL__N_150benchmark_uniq_4MyFixture_BM_WithFixture_BenchmarkE
	.comm	_ZN12_GLOBAL__N_150benchmark_uniq_4MyFixture_BM_WithFixture_BenchmarkE,8,8
	.type	_ZN12_GLOBAL__N_150benchmark_uniq_5MyFixture_BM_WithFixture_BenchmarkE,@object # @_ZN12_GLOBAL__N_150benchmark_uniq_5MyFixture_BM_WithFixture_BenchmarkE
	.local	_ZN12_GLOBAL__N_150benchmark_uniq_5MyFixture_BM_WithFixture_BenchmarkE
	.comm	_ZN12_GLOBAL__N_150benchmark_uniq_5MyFixture_BM_WithFixture_BenchmarkE,8,8
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E,8,8
	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"BM_WithRep"
	.size	.L.str.7, 11

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"ret > 0"
	.size	.L.str.9, 8

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/benchmark_setup_teardown_test.cc"
	.size	.L.str.10, 152

	.type	.L__PRETTY_FUNCTION__.main,@object # @__PRETTY_FUNCTION__.main
.L__PRETTY_FUNCTION__.main:
	.asciz	"int main(int, char **)"
	.size	.L__PRETTY_FUNCTION__.main, 23

	.type	_ZN12_GLOBAL__N_114singlethreaded10setup_callE,@object # @_ZN12_GLOBAL__N_114singlethreaded10setup_callE
	.local	_ZN12_GLOBAL__N_114singlethreaded10setup_callE
	.comm	_ZN12_GLOBAL__N_114singlethreaded10setup_callE,4,4
	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"singlethreaded::setup_call == 4"
	.size	.L.str.11, 32

	.type	_ZN12_GLOBAL__N_114singlethreaded13teardown_callE,@object # @_ZN12_GLOBAL__N_114singlethreaded13teardown_callE
	.local	_ZN12_GLOBAL__N_114singlethreaded13teardown_callE
	.comm	_ZN12_GLOBAL__N_114singlethreaded13teardown_callE,4,4
	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"singlethreaded::teardown_call == 4"
	.size	.L.str.12, 35

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"concurrent::setup_call.load(std::memory_order_relaxed) == 3"
	.size	.L.str.13, 60

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"concurrent::teardown_call.load(std::memory_order_relaxed) == 3"
	.size	.L.str.14, 63

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"(5 + 10 + 15) == concurrent::func_call.load(std::memory_order_relaxed)"
	.size	.L.str.15, 71

	.type	_ZN12_GLOBAL__N_119fixture_interaction5setupE,@object # @_ZN12_GLOBAL__N_119fixture_interaction5setupE
	.local	_ZN12_GLOBAL__N_119fixture_interaction5setupE
	.comm	_ZN12_GLOBAL__N_119fixture_interaction5setupE,4,4
	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"fixture_interaction::setup == 4"
	.size	.L.str.16, 32

	.type	_ZN12_GLOBAL__N_119fixture_interaction13fixture_setupE,@object # @_ZN12_GLOBAL__N_119fixture_interaction13fixture_setupE
	.local	_ZN12_GLOBAL__N_119fixture_interaction13fixture_setupE
	.comm	_ZN12_GLOBAL__N_119fixture_interaction13fixture_setupE,4,4
	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"fixture_interaction::fixture_setup > fixture_interaction::setup"
	.size	.L.str.17, 64

	.type	_ZN12_GLOBAL__N_111repetitions5setupE,@object # @_ZN12_GLOBAL__N_111repetitions5setupE
	.local	_ZN12_GLOBAL__N_111repetitions5setupE
	.comm	_ZN12_GLOBAL__N_111repetitions5setupE,4,4
	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"repetitions::setup == 16"
	.size	.L.str.18, 25

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"cached_ > 0"
	.size	.L.str.19, 12

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h"
	.size	.L.str.20, 144

	.type	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv,@object # @__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv
.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv:
	.asciz	"StateIterator &benchmark::State::StateIterator::operator++()"
	.size	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv, 61

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"state.thread_index() == 0"
	.size	.L.str.21, 26

	.type	.L__PRETTY_FUNCTION__._ZL8DoSetup1RKN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._ZL8DoSetup1RKN9benchmark5StateE
.L__PRETTY_FUNCTION__._ZL8DoSetup1RKN9benchmark5StateE:
	.asciz	"void DoSetup1(const benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._ZL8DoSetup1RKN9benchmark5StateE, 40

	.type	.L__PRETTY_FUNCTION__._ZL11DoTeardown1RKN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._ZL11DoTeardown1RKN9benchmark5StateE
.L__PRETTY_FUNCTION__._ZL11DoTeardown1RKN9benchmark5StateE:
	.asciz	"void DoTeardown1(const benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._ZL11DoTeardown1RKN9benchmark5StateE, 43

	.type	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_18DoSetup2ERKN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_18DoSetup2ERKN9benchmark5StateE
.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_18DoSetup2ERKN9benchmark5StateE:
	.asciz	"void (anonymous namespace)::DoSetup2(const benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_18DoSetup2ERKN9benchmark5StateE, 63

	.type	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_111DoTeardown2ERKN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_111DoTeardown2ERKN9benchmark5StateE
.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_111DoTeardown2ERKN9benchmark5StateE:
	.asciz	"void (anonymous namespace)::DoTeardown2(const benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_111DoTeardown2ERKN9benchmark5StateE, 66

	.type	_ZN12_GLOBAL__N_110concurrent10setup_callE,@object # @_ZN12_GLOBAL__N_110concurrent10setup_callE
	.local	_ZN12_GLOBAL__N_110concurrent10setup_callE
	.comm	_ZN12_GLOBAL__N_110concurrent10setup_callE,4,4
	.type	_ZN12_GLOBAL__N_110concurrent13teardown_callE,@object # @_ZN12_GLOBAL__N_110concurrent13teardown_callE
	.local	_ZN12_GLOBAL__N_110concurrent13teardown_callE
	.comm	_ZN12_GLOBAL__N_110concurrent13teardown_callE,4,4
	.type	_ZN12_GLOBAL__N_110concurrent9func_callE,@object # @_ZN12_GLOBAL__N_110concurrent9func_callE
	.local	_ZN12_GLOBAL__N_110concurrent9func_callE
	.comm	_ZN12_GLOBAL__N_110concurrent9func_callE,4,4
	.hidden	_ZTIPFvRKN9benchmark5StateEE    # @_ZTIPFvRKN9benchmark5StateEE
	.type	_ZTIPFvRKN9benchmark5StateEE,@object
	.section	.data.rel.ro._ZTIPFvRKN9benchmark5StateEE,"awG",@progbits,_ZTIPFvRKN9benchmark5StateEE,comdat
	.weak	_ZTIPFvRKN9benchmark5StateEE
	.p2align	3, 0x0
_ZTIPFvRKN9benchmark5StateEE:
	.dword	_ZTVN10__cxxabiv119__pointer_type_infoE+16
	.dword	_ZTSPFvRKN9benchmark5StateEE
	.word	0                               # 0x0
	.space	4
	.dword	_ZTIFvRKN9benchmark5StateEE
	.size	_ZTIPFvRKN9benchmark5StateEE, 32

	.hidden	_ZTSPFvRKN9benchmark5StateEE    # @_ZTSPFvRKN9benchmark5StateEE
	.type	_ZTSPFvRKN9benchmark5StateEE,@object
	.section	.rodata._ZTSPFvRKN9benchmark5StateEE,"aG",@progbits,_ZTSPFvRKN9benchmark5StateEE,comdat
	.weak	_ZTSPFvRKN9benchmark5StateEE
_ZTSPFvRKN9benchmark5StateEE:
	.asciz	"PFvRKN9benchmark5StateEE"
	.size	_ZTSPFvRKN9benchmark5StateEE, 25

	.hidden	_ZTIFvRKN9benchmark5StateEE     # @_ZTIFvRKN9benchmark5StateEE
	.type	_ZTIFvRKN9benchmark5StateEE,@object
	.section	.data.rel.ro._ZTIFvRKN9benchmark5StateEE,"awG",@progbits,_ZTIFvRKN9benchmark5StateEE,comdat
	.weak	_ZTIFvRKN9benchmark5StateEE
	.p2align	3, 0x0
_ZTIFvRKN9benchmark5StateEE:
	.dword	_ZTVN10__cxxabiv120__function_type_infoE+16
	.dword	_ZTSFvRKN9benchmark5StateEE
	.size	_ZTIFvRKN9benchmark5StateEE, 16

	.hidden	_ZTSFvRKN9benchmark5StateEE     # @_ZTSFvRKN9benchmark5StateEE
	.type	_ZTSFvRKN9benchmark5StateEE,@object
	.section	.rodata._ZTSFvRKN9benchmark5StateEE,"aG",@progbits,_ZTSFvRKN9benchmark5StateEE,comdat
	.weak	_ZTSFvRKN9benchmark5StateEE
_ZTSFvRKN9benchmark5StateEE:
	.asciz	"FvRKN9benchmark5StateEE"
	.size	_ZTSFvRKN9benchmark5StateEE, 24

	.type	_ZTVN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkE,@object # @_ZTVN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkE
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTVN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkE:
	.dword	0
	.dword	_ZTIN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkE
	.dword	_ZN9benchmark9BenchmarkD2Ev
	.dword	_ZN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkD0Ev
	.dword	_ZN9benchmark7Fixture3RunERNS_5StateE
	.dword	_ZN12_GLOBAL__N_19MyFixture5SetUpERKN9benchmark5StateE
	.dword	_ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.dword	_ZN9benchmark7Fixture5SetUpERNS_5StateE
	.dword	_ZN9benchmark7Fixture8TearDownERNS_5StateE
	.dword	_ZN12_GLOBAL__N_134MyFixture_BM_WithFixture_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.size	_ZTVN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkE, 80

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.26:
	.asciz	"MyFixture/BM_WithFixture"
	.size	.L.str.26, 25

	.type	_ZTIN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkE,@object # @_ZTIN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkE
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkE
	.dword	_ZTIN12_GLOBAL__N_19MyFixtureE
	.size	_ZTIN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkE, 24

	.type	_ZTSN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkE,@object # @_ZTSN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkE
	.section	.rodata,"a",@progbits
_ZTSN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkE:
	.asciz	"N12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkE"
	.size	_ZTSN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkE, 53

	.type	_ZTIN12_GLOBAL__N_19MyFixtureE,@object # @_ZTIN12_GLOBAL__N_19MyFixtureE
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIN12_GLOBAL__N_19MyFixtureE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN12_GLOBAL__N_19MyFixtureE
	.dword	_ZTIN9benchmark7FixtureE
	.size	_ZTIN12_GLOBAL__N_19MyFixtureE, 24

	.type	_ZTSN12_GLOBAL__N_19MyFixtureE,@object # @_ZTSN12_GLOBAL__N_19MyFixtureE
	.section	.rodata,"a",@progbits
_ZTSN12_GLOBAL__N_19MyFixtureE:
	.asciz	"N12_GLOBAL__N_19MyFixtureE"
	.size	_ZTSN12_GLOBAL__N_19MyFixtureE, 27

	.hidden	_ZTIN9benchmark7FixtureE        # @_ZTIN9benchmark7FixtureE
	.type	_ZTIN9benchmark7FixtureE,@object
	.section	.data.rel.ro._ZTIN9benchmark7FixtureE,"awG",@progbits,_ZTIN9benchmark7FixtureE,comdat
	.weak	_ZTIN9benchmark7FixtureE
	.p2align	3, 0x0
_ZTIN9benchmark7FixtureE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN9benchmark7FixtureE
	.dword	_ZTIN9benchmark9BenchmarkE
	.size	_ZTIN9benchmark7FixtureE, 24

	.hidden	_ZTSN9benchmark7FixtureE        # @_ZTSN9benchmark7FixtureE
	.type	_ZTSN9benchmark7FixtureE,@object
	.section	.rodata._ZTSN9benchmark7FixtureE,"aG",@progbits,_ZTSN9benchmark7FixtureE,comdat
	.weak	_ZTSN9benchmark7FixtureE
_ZTSN9benchmark7FixtureE:
	.asciz	"N9benchmark7FixtureE"
	.size	_ZTSN9benchmark7FixtureE, 21

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_benchmark_setup_teardown_test.cc
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
	.addrsig_sym _ZL13BM_with_setupRN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZL8DoSetup1RKN9benchmark5StateE
	.addrsig_sym _ZL11DoTeardown1RKN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_113BM_concurrentERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_18DoSetup2ERKN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_111DoTeardown2ERKN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_118DoSetupWithFixtureERKN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_110BM_WithRepERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_122DoSetupWithRepetitionsERKN9benchmark5StateE
	.addrsig_sym _ZN9benchmark16PrintDefaultHelpEv
	.addrsig_sym _ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_
	.addrsig_sym _ZNSt17_Function_handlerIFvRKN9benchmark5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation
	.addrsig_sym _GLOBAL__sub_I_benchmark_setup_teardown_test.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL27benchmark_uniq_2_benchmark_
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_150benchmark_uniq_4MyFixture_BM_WithFixture_BenchmarkE
	.addrsig_sym _ZN12_GLOBAL__N_150benchmark_uniq_5MyFixture_BM_WithFixture_BenchmarkE
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_110concurrent10setup_callE
	.addrsig_sym _ZN12_GLOBAL__N_110concurrent13teardown_callE
	.addrsig_sym _ZN12_GLOBAL__N_110concurrent9func_callE
	.addrsig_sym _ZTIPFvRKN9benchmark5StateEE
	.addrsig_sym _ZTVN10__cxxabiv119__pointer_type_infoE
	.addrsig_sym _ZTSPFvRKN9benchmark5StateEE
	.addrsig_sym _ZTIFvRKN9benchmark5StateEE
	.addrsig_sym _ZTVN10__cxxabiv120__function_type_infoE
	.addrsig_sym _ZTSFvRKN9benchmark5StateEE
	.addrsig_sym _ZTIN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSN12_GLOBAL__N_134MyFixture_BM_WithFixture_BenchmarkE
	.addrsig_sym _ZTIN12_GLOBAL__N_19MyFixtureE
	.addrsig_sym _ZTSN12_GLOBAL__N_19MyFixtureE
	.addrsig_sym _ZTIN9benchmark7FixtureE
	.addrsig_sym _ZTSN9benchmark7FixtureE
	.addrsig_sym _ZTIN9benchmark9BenchmarkE
