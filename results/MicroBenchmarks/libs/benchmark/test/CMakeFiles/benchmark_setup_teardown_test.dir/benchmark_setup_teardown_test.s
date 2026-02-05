	.file	"benchmark_setup_teardown_test.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
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
	bnez	$s1, .LBB0_3
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB0_3
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB0_4
.LBB0_3:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB0_4:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZL13BM_with_setupRN9benchmark5StateE, .Lfunc_end0-_ZL13BM_with_setupRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL8DoSetup1RKN9benchmark5StateE
	.type	_ZL8DoSetup1RKN9benchmark5StateE,@function
_ZL8DoSetup1RKN9benchmark5StateE:       # @_ZL8DoSetup1RKN9benchmark5StateE
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZN14singlethreadedL10setup_callE)
	ld.w	$a2, $a1, %pc_lo12(_ZN14singlethreadedL10setup_callE)
	ld.w	$a0, $a0, 144
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, %pc_lo12(_ZN14singlethreadedL10setup_callE)
	bnez	$a0, .LBB1_2
# %bb.1:
	ret
.LBB1_2:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZL8DoSetup1RKN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZL8DoSetup1RKN9benchmark5StateE)
	ori	$a2, $zero, 21
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZL8DoSetup1RKN9benchmark5StateE, .Lfunc_end1-_ZL8DoSetup1RKN9benchmark5StateE
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL11DoTeardown1RKN9benchmark5StateE
	.type	_ZL11DoTeardown1RKN9benchmark5StateE,@function
_ZL11DoTeardown1RKN9benchmark5StateE:   # @_ZL11DoTeardown1RKN9benchmark5StateE
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZN14singlethreadedL13teardown_callE)
	ld.w	$a2, $a1, %pc_lo12(_ZN14singlethreadedL13teardown_callE)
	ld.w	$a0, $a0, 144
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, %pc_lo12(_ZN14singlethreadedL13teardown_callE)
	bnez	$a0, .LBB2_2
# %bb.1:
	ret
.LBB2_2:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZL11DoTeardown1RKN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZL11DoTeardown1RKN9benchmark5StateE)
	ori	$a2, $zero, 26
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZL11DoTeardown1RKN9benchmark5StateE, .Lfunc_end2-_ZL11DoTeardown1RKN9benchmark5StateE
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL13BM_concurrentRN9benchmark5StateE
	.type	_ZL13BM_concurrentRN9benchmark5StateE,@function
_ZL13BM_concurrentRN9benchmark5StateE:  # @_ZL13BM_concurrentRN9benchmark5StateE
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
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN10concurrentL9func_callE)
	addi.d	$a0, $a0, %pc_lo12(_ZN10concurrentL9func_callE)
	ori	$a1, $zero, 1
	amadd_db.w	$a2, $a1, $a0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_4:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZL13BM_concurrentRN9benchmark5StateE, .Lfunc_end3-_ZL13BM_concurrentRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL8DoSetup2RKN9benchmark5StateE
	.type	_ZL8DoSetup2RKN9benchmark5StateE,@function
_ZL8DoSetup2RKN9benchmark5StateE:       # @_ZL8DoSetup2RKN9benchmark5StateE
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZN10concurrentL10setup_callE)
	addi.d	$a1, $a1, %pc_lo12(_ZN10concurrentL10setup_callE)
	ori	$a2, $zero, 1
	amadd_db.w	$a3, $a2, $a1
	ld.w	$a0, $a0, 144
	bnez	$a0, .LBB4_2
# %bb.1:
	ret
.LBB4_2:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZL8DoSetup2RKN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZL8DoSetup2RKN9benchmark5StateE)
	ori	$a2, $zero, 51
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZL8DoSetup2RKN9benchmark5StateE, .Lfunc_end4-_ZL8DoSetup2RKN9benchmark5StateE
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL11DoTeardown2RKN9benchmark5StateE
	.type	_ZL11DoTeardown2RKN9benchmark5StateE,@function
_ZL11DoTeardown2RKN9benchmark5StateE:   # @_ZL11DoTeardown2RKN9benchmark5StateE
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZN10concurrentL13teardown_callE)
	addi.d	$a1, $a1, %pc_lo12(_ZN10concurrentL13teardown_callE)
	ori	$a2, $zero, 1
	amadd_db.w	$a3, $a2, $a1
	ld.w	$a0, $a0, 144
	bnez	$a0, .LBB5_2
# %bb.1:
	ret
.LBB5_2:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZL11DoTeardown2RKN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZL11DoTeardown2RKN9benchmark5StateE)
	ori	$a2, $zero, 56
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZL11DoTeardown2RKN9benchmark5StateE, .Lfunc_end5-_ZL11DoTeardown2RKN9benchmark5StateE
                                        # -- End function
	.section	.text._ZN34MyFixture_BM_WithFixture_BenchmarkC2Ev,"axG",@progbits,_ZN34MyFixture_BM_WithFixture_BenchmarkC2Ev,comdat
	.hidden	_ZN34MyFixture_BM_WithFixture_BenchmarkC2Ev # -- Begin function _ZN34MyFixture_BM_WithFixture_BenchmarkC2Ev
	.weak	_ZN34MyFixture_BM_WithFixture_BenchmarkC2Ev
	.p2align	5
	.type	_ZN34MyFixture_BM_WithFixture_BenchmarkC2Ev,@function
_ZN34MyFixture_BM_WithFixture_BenchmarkC2Ev: # @_ZN34MyFixture_BM_WithFixture_BenchmarkC2Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	move	$fp, $a0
	addi.d	$s1, $sp, 24
	st.d	$s1, $sp, 8
	st.d	$zero, $sp, 16
	st.b	$zero, $sp, 24
.Ltmp0:                                 # EH_LABEL
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB6_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_3:                                # %_ZN9MyFixtureC2Ev.exit
	pcalau12i	$a0, %pc_hi20(_ZTV34MyFixture_BM_WithFixture_Benchmark+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV34MyFixture_BM_WithFixture_Benchmark+16)
	st.d	$a0, $fp, 0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 24
	st.d	$a0, $sp, 40
.Ltmp3:                                 # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.4:                                # %.noexc
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.20)
	addi.d	$a2, $a2, %pc_lo12(.L.str.20)
	vld	$vr0, $a2, 0
	ld.d	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 8
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
.Ltmp6:                                 # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.5:
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB6_7
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_7:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB6_8:
.Ltmp8:                                 # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	beq	$a2, $s1, .LBB6_11
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_10:
.Ltmp5:                                 # EH_LABEL
	move	$s0, $a0
.LBB6_11:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_12:
.Ltmp2:                                 # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	beq	$a2, $s1, .LBB6_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_14:                               # %common.resume
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN34MyFixture_BM_WithFixture_BenchmarkC2Ev, .Lfunc_end6-_ZN34MyFixture_BM_WithFixture_BenchmarkC2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN34MyFixture_BM_WithFixture_BenchmarkC2Ev,"aG",@progbits,_ZN34MyFixture_BM_WithFixture_BenchmarkC2Ev,comdat
	.p2align	2, 0x0
GCC_except_table6:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Lfunc_end6-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	_ZN34MyFixture_BM_WithFixture_Benchmark13BenchmarkCaseERN9benchmark5StateE # -- Begin function _ZN34MyFixture_BM_WithFixture_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.globl	_ZN34MyFixture_BM_WithFixture_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.p2align	5
	.type	_ZN34MyFixture_BM_WithFixture_Benchmark13BenchmarkCaseERN9benchmark5StateE,@function
_ZN34MyFixture_BM_WithFixture_Benchmark13BenchmarkCaseERN9benchmark5StateE: # @_ZN34MyFixture_BM_WithFixture_Benchmark13BenchmarkCaseERN9benchmark5StateE
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
	bnez	$s1, .LBB7_3
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB7_3
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB7_4
.LBB7_3:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB7_4:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN34MyFixture_BM_WithFixture_Benchmark13BenchmarkCaseERN9benchmark5StateE, .Lfunc_end7-_ZN34MyFixture_BM_WithFixture_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL18DoSetupWithFixtureRKN9benchmark5StateE
	.type	_ZL18DoSetupWithFixtureRKN9benchmark5StateE,@function
_ZL18DoSetupWithFixtureRKN9benchmark5StateE: # @_ZL18DoSetupWithFixtureRKN9benchmark5StateE
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZN19fixture_interaction5setupE)
	ld.w	$a1, $a0, %pc_lo12(_ZN19fixture_interaction5setupE)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(_ZN19fixture_interaction5setupE)
	ret
.Lfunc_end8:
	.size	_ZL18DoSetupWithFixtureRKN9benchmark5StateE, .Lfunc_end8-_ZL18DoSetupWithFixtureRKN9benchmark5StateE
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL10BM_WithRepRN9benchmark5StateE
	.type	_ZL10BM_WithRepRN9benchmark5StateE,@function
_ZL10BM_WithRepRN9benchmark5StateE:     # @_ZL10BM_WithRepRN9benchmark5StateE
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
	bnez	$s1, .LBB9_3
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB9_3
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB9_4
.LBB9_3:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB9_4:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZL10BM_WithRepRN9benchmark5StateE, .Lfunc_end9-_ZL10BM_WithRepRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL22DoSetupWithRepetitionsRKN9benchmark5StateE
	.type	_ZL22DoSetupWithRepetitionsRKN9benchmark5StateE,@function
_ZL22DoSetupWithRepetitionsRKN9benchmark5StateE: # @_ZL22DoSetupWithRepetitionsRKN9benchmark5StateE
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZN11repetitions5setupE)
	ld.w	$a1, $a0, %pc_lo12(_ZN11repetitions5setupE)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(_ZN11repetitions5setupE)
	ret
.Lfunc_end10:
	.size	_ZL22DoSetupWithRepetitionsRKN9benchmark5StateE, .Lfunc_end10-_ZL22DoSetupWithRepetitionsRKN9benchmark5StateE
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
# %bb.0:                                # %._crit_edge.i.i
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	st.w	$a0, $sp, 52
	pcalau12i	$a0, %got_pc_hi20(_ZN9benchmark16PrintDefaultHelpEv)
	ld.d	$a2, $a0, %got_pc_lo12(_ZN9benchmark16PrintDefaultHelpEv)
	addi.d	$a0, $sp, 52
	pcaddu18i	$ra, %call36(_ZN9benchmark10InitializeEPiPPcPFvvE)
	jirl	$ra, $ra, 0
	addi.d	$s0, $sp, 32
	st.d	$s0, $sp, 16
	ori	$a0, $zero, 46
	st.h	$a0, $sp, 32
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 24
.Ltmp9:                                 # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.1:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beq	$a0, $s0, .LBB11_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_3:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	beqz	$fp, .LBB11_13
# %bb.4:
	pcalau12i	$a0, %pc_hi20(_ZN14singlethreadedL10setup_callE)
	ld.w	$a1, $a0, %pc_lo12(_ZN14singlethreadedL10setup_callE)
	ori	$a0, $zero, 4
	bne	$a1, $a0, .LBB11_14
# %bb.5:
	pcalau12i	$a1, %pc_hi20(_ZN14singlethreadedL13teardown_callE)
	ld.w	$a1, $a1, %pc_lo12(_ZN14singlethreadedL13teardown_callE)
	bne	$a1, $a0, .LBB11_15
# %bb.6:
	pcalau12i	$a0, %pc_hi20(_ZN10concurrentL10setup_callE)
	ld.w	$a1, $a0, %pc_lo12(_ZN10concurrentL10setup_callE)
	ori	$a0, $zero, 3
	bne	$a1, $a0, .LBB11_16
# %bb.7:
	pcalau12i	$a1, %pc_hi20(_ZN10concurrentL13teardown_callE)
	ld.w	$a1, $a1, %pc_lo12(_ZN10concurrentL13teardown_callE)
	bne	$a1, $a0, .LBB11_17
# %bb.8:
	pcalau12i	$a0, %pc_hi20(_ZN10concurrentL9func_callE)
	ld.w	$a0, $a0, %pc_lo12(_ZN10concurrentL9func_callE)
	ori	$a1, $zero, 30
	bne	$a0, $a1, .LBB11_18
# %bb.9:
	pcalau12i	$a0, %pc_hi20(_ZN19fixture_interaction5setupE)
	ld.w	$a1, $a0, %pc_lo12(_ZN19fixture_interaction5setupE)
	ori	$a0, $zero, 4
	bne	$a1, $a0, .LBB11_19
# %bb.10:
	pcalau12i	$a1, %pc_hi20(_ZN19fixture_interaction13fixture_setupE)
	ld.w	$a1, $a1, %pc_lo12(_ZN19fixture_interaction13fixture_setupE)
	bge	$a0, $a1, .LBB11_20
# %bb.11:
	pcalau12i	$a0, %pc_hi20(_ZN11repetitions5setupE)
	ld.w	$a0, $a0, %pc_lo12(_ZN11repetitions5setupE)
	ori	$a1, $zero, 16
	bne	$a0, $a1, .LBB11_21
# %bb.12:
	move	$a0, $zero
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB11_13:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 134
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB11_14:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 137
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB11_15:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 138
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB11_16:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 141
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB11_17:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB11_18:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 143
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB11_19:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 147
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB11_20:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 151
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB11_21:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 154
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB11_22:
.Ltmp11:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s0, .LBB11_24
# %bb.23:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_24:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	main, .Lfunc_end11-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp9-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end11-.Ltmp10           #   Call between .Ltmp10 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN34MyFixture_BM_WithFixture_BenchmarkD0Ev,"axG",@progbits,_ZN34MyFixture_BM_WithFixture_BenchmarkD0Ev,comdat
	.hidden	_ZN34MyFixture_BM_WithFixture_BenchmarkD0Ev # -- Begin function _ZN34MyFixture_BM_WithFixture_BenchmarkD0Ev
	.weak	_ZN34MyFixture_BM_WithFixture_BenchmarkD0Ev
	.p2align	5
	.type	_ZN34MyFixture_BM_WithFixture_BenchmarkD0Ev,@function
_ZN34MyFixture_BM_WithFixture_BenchmarkD0Ev: # @_ZN34MyFixture_BM_WithFixture_BenchmarkD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 224
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end12:
	.size	_ZN34MyFixture_BM_WithFixture_BenchmarkD0Ev, .Lfunc_end12-_ZN34MyFixture_BM_WithFixture_BenchmarkD0Ev
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
.Lfunc_end13:
	.size	_ZN9benchmark7Fixture3RunERNS_5StateE, .Lfunc_end13-_ZN9benchmark7Fixture3RunERNS_5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9MyFixture5SetUpERKN9benchmark5StateE,"axG",@progbits,_ZN9MyFixture5SetUpERKN9benchmark5StateE,comdat
	.hidden	_ZN9MyFixture5SetUpERKN9benchmark5StateE # -- Begin function _ZN9MyFixture5SetUpERKN9benchmark5StateE
	.weak	_ZN9MyFixture5SetUpERKN9benchmark5StateE
	.p2align	5
	.type	_ZN9MyFixture5SetUpERKN9benchmark5StateE,@function
_ZN9MyFixture5SetUpERKN9benchmark5StateE: # @_ZN9MyFixture5SetUpERKN9benchmark5StateE
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZN19fixture_interaction13fixture_setupE)
	ld.w	$a1, $a0, %pc_lo12(_ZN19fixture_interaction13fixture_setupE)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(_ZN19fixture_interaction13fixture_setupE)
	ret
.Lfunc_end14:
	.size	_ZN9MyFixture5SetUpERKN9benchmark5StateE, .Lfunc_end14-_ZN9MyFixture5SetUpERKN9benchmark5StateE
                                        # -- End function
	.section	.text._ZN9benchmark7Fixture8TearDownERKNS_5StateE,"axG",@progbits,_ZN9benchmark7Fixture8TearDownERKNS_5StateE,comdat
	.hidden	_ZN9benchmark7Fixture8TearDownERKNS_5StateE # -- Begin function _ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.weak	_ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.p2align	5
	.type	_ZN9benchmark7Fixture8TearDownERKNS_5StateE,@function
_ZN9benchmark7Fixture8TearDownERKNS_5StateE: # @_ZN9benchmark7Fixture8TearDownERKNS_5StateE
# %bb.0:
	ret
.Lfunc_end15:
	.size	_ZN9benchmark7Fixture8TearDownERKNS_5StateE, .Lfunc_end15-_ZN9benchmark7Fixture8TearDownERKNS_5StateE
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
.Lfunc_end16:
	.size	_ZN9benchmark7Fixture5SetUpERNS_5StateE, .Lfunc_end16-_ZN9benchmark7Fixture5SetUpERNS_5StateE
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
.Lfunc_end17:
	.size	_ZN9benchmark7Fixture8TearDownERNS_5StateE, .Lfunc_end17-_ZN9benchmark7Fixture8TearDownERNS_5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_benchmark_setup_teardown_test.cc
	.type	_GLOBAL__sub_I_benchmark_setup_teardown_test.cc,@function
_GLOBAL__sub_I_benchmark_setup_teardown_test.cc: # @_GLOBAL__sub_I_benchmark_setup_teardown_test.cc
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	addi.d	$s1, $sp, 32
	st.d	$s1, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 5
	st.d	$a1, $sp, 32
	st.d	$a0, $sp, 37
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 24
	st.b	$zero, $sp, 45
	ori	$s3, $zero, 1
.Ltmp12:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	addi.d	$s2, $a0, 16
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_ZL13BM_with_setupRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL13BM_with_setupRN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp14:                                # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.2:
.Ltmp16:                                # EH_LABEL
	ori	$a1, $zero, 1
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.3:
.Ltmp18:                                # EH_LABEL
	ori	$a1, $zero, 3
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.4:
.Ltmp20:                                # EH_LABEL
	ori	$a1, $zero, 5
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.5:
.Ltmp22:                                # EH_LABEL
	ori	$a1, $zero, 7
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.6:
.Ltmp24:                                # EH_LABEL
	ori	$a1, $zero, 100
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.7:
.Ltmp26:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZL8DoSetup1RKN9benchmark5StateE)
	addi.d	$a1, $a1, %pc_lo12(_ZL8DoSetup1RKN9benchmark5StateE)
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark5SetupEPFvRKNS_5StateEE)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.8:
.Ltmp28:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZL11DoTeardown1RKN9benchmark5StateE)
	addi.d	$a1, $a1, %pc_lo12(_ZL11DoTeardown1RKN9benchmark5StateE)
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark8TeardownEPFvRKNS_5StateEE)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.9:
	move	$s0, $a0
	ld.d	$a0, $sp, 16
	beq	$a0, $s1, .LBB18_11
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_11:                              # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_2_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL27benchmark_uniq_2_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 5
	st.d	$a1, $sp, 32
	st.d	$a0, $sp, 37
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 24
	st.b	$zero, $sp, 45
	ori	$s3, $zero, 1
.Ltmp31:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.12:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_ZL13BM_concurrentRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL13BM_concurrentRN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp33:                                # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.13:
.Ltmp35:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZL8DoSetup2RKN9benchmark5StateE)
	addi.d	$a1, $a1, %pc_lo12(_ZL8DoSetup2RKN9benchmark5StateE)
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark5SetupEPFvRKNS_5StateEE)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.14:
.Ltmp37:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZL11DoTeardown2RKN9benchmark5StateE)
	addi.d	$a1, $a1, %pc_lo12(_ZL11DoTeardown2RKN9benchmark5StateE)
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark8TeardownEPFvRKNS_5StateEE)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.15:
.Ltmp39:                                # EH_LABEL
	ori	$a1, $zero, 100
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.16:
.Ltmp41:                                # EH_LABEL
	ori	$a1, $zero, 5
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.17:
.Ltmp43:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.18:
.Ltmp45:                                # EH_LABEL
	ori	$a1, $zero, 15
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.19:
	move	$s0, $a0
	ld.d	$a0, $sp, 16
	beq	$a0, $s1, .LBB18_21
# %bb.20:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_21:                              # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_3_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL27benchmark_uniq_3_benchmark_)
	ori	$a0, $zero, 224
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp48:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN34MyFixture_BM_WithFixture_BenchmarkC2Ev)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.22:                               # %__cxx_global_var_init.4.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZL50benchmark_uniq_4MyFixture_BM_WithFixture_Benchmark)
	st.d	$a0, $a1, %pc_lo12(_ZL50benchmark_uniq_4MyFixture_BM_WithFixture_Benchmark)
	ori	$a0, $zero, 224
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp51:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN34MyFixture_BM_WithFixture_BenchmarkC2Ev)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.23:                               # %__cxx_global_var_init.5.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	ori	$s3, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 7
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZL18DoSetupWithFixtureRKN9benchmark5StateE)
	addi.d	$a1, $a1, %pc_lo12(_ZL18DoSetupWithFixtureRKN9benchmark5StateE)
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark5SetupEPFvRKNS_5StateEE)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark11RepetitionsEi)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZL50benchmark_uniq_5MyFixture_BM_WithFixture_Benchmark)
	st.d	$a0, $a1, %pc_lo12(_ZL50benchmark_uniq_5MyFixture_BM_WithFixture_Benchmark)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ld.d	$a1, $a0, 0
	ld.h	$a0, $a0, 8
	st.d	$a1, $sp, 32
	st.h	$a0, $sp, 40
	ori	$a0, $zero, 10
	st.d	$a0, $sp, 24
	st.b	$zero, $sp, 42
.Ltmp54:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.24:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_ZL10BM_WithRepRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL10BM_WithRepRN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp56:                                # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp57:                                # EH_LABEL
# %bb.25:
.Ltmp58:                                # EH_LABEL
	ori	$a1, $zero, 1
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
# %bb.26:
.Ltmp60:                                # EH_LABEL
	ori	$a1, $zero, 3
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.27:
.Ltmp62:                                # EH_LABEL
	ori	$a1, $zero, 5
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
# %bb.28:
.Ltmp64:                                # EH_LABEL
	ori	$a1, $zero, 7
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.29:
.Ltmp66:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZL22DoSetupWithRepetitionsRKN9benchmark5StateE)
	addi.d	$a1, $a1, %pc_lo12(_ZL22DoSetupWithRepetitionsRKN9benchmark5StateE)
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark5SetupEPFvRKNS_5StateEE)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.30:
.Ltmp68:                                # EH_LABEL
	ori	$a1, $zero, 100
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.31:
.Ltmp70:                                # EH_LABEL
	ori	$a1, $zero, 4
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark11RepetitionsEi)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.32:
	move	$s0, $a0
	ld.d	$a0, $sp, 16
	beq	$a0, $s1, .LBB18_34
# %bb.33:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_34:                              # %__cxx_global_var_init.6.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_6_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL27benchmark_uniq_6_benchmark_)
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB18_35:
.Ltmp53:                                # EH_LABEL
	b	.LBB18_37
.LBB18_36:
.Ltmp50:                                # EH_LABEL
.LBB18_37:                              # %common.resume
	move	$s0, $a0
	ori	$a1, $zero, 224
	b	.LBB18_44
.LBB18_38:
.Ltmp47:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s1, .LBB18_42
	b	.LBB18_40
.LBB18_39:
.Ltmp72:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s1, .LBB18_42
.LBB18_40:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	bnez	$s3, .LBB18_43
	b	.LBB18_45
.LBB18_41:
.Ltmp30:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	bne	$a2, $s1, .LBB18_40
.LBB18_42:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
	beqz	$s3, .LBB18_45
.LBB18_43:
	ori	$a1, $zero, 232
.LBB18_44:                              # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_45:                              # %common.resume
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_GLOBAL__sub_I_benchmark_setup_teardown_test.cc, .Lfunc_end18-_GLOBAL__sub_I_benchmark_setup_teardown_test.cc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table18:
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
	.uleb128 .Ltmp29-.Ltmp12                #   Call between .Ltmp12 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin2          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp31-.Ltmp29                #   Call between .Ltmp29 and .Ltmp31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp46-.Ltmp31                #   Call between .Ltmp31 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin2          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp48-.Ltmp46                #   Call between .Ltmp46 and .Ltmp48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin2          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp51-.Ltmp49                #   Call between .Ltmp49 and .Ltmp51
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin2          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Ltmp54-.Ltmp52                #   Call between .Ltmp52 and .Ltmp54
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin2          # >> Call Site 10 <<
	.uleb128 .Ltmp71-.Ltmp54                #   Call between .Ltmp54 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin2          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin2          # >> Call Site 11 <<
	.uleb128 .Lfunc_end18-.Ltmp71           #   Call between .Ltmp71 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZL27benchmark_uniq_2_benchmark_,@object # @_ZL27benchmark_uniq_2_benchmark_
	.local	_ZL27benchmark_uniq_2_benchmark_
	.comm	_ZL27benchmark_uniq_2_benchmark_,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str:
	.asciz	"BM_with_setup"
	.size	.L.str, 14

	.type	_ZL27benchmark_uniq_3_benchmark_,@object # @_ZL27benchmark_uniq_3_benchmark_
	.local	_ZL27benchmark_uniq_3_benchmark_
	.comm	_ZL27benchmark_uniq_3_benchmark_,8,8
	.type	.L.str.3,@object                # @.str.3
	.p2align	3, 0x0
.L.str.3:
	.asciz	"BM_concurrent"
	.size	.L.str.3, 14

	.hidden	_ZN19fixture_interaction5setupE # @_ZN19fixture_interaction5setupE
	.type	_ZN19fixture_interaction5setupE,@object
	.bss
	.globl	_ZN19fixture_interaction5setupE
	.p2align	2, 0x0
_ZN19fixture_interaction5setupE:
	.word	0                               # 0x0
	.size	_ZN19fixture_interaction5setupE, 4

	.hidden	_ZN19fixture_interaction13fixture_setupE # @_ZN19fixture_interaction13fixture_setupE
	.type	_ZN19fixture_interaction13fixture_setupE,@object
	.globl	_ZN19fixture_interaction13fixture_setupE
	.p2align	2, 0x0
_ZN19fixture_interaction13fixture_setupE:
	.word	0                               # 0x0
	.size	_ZN19fixture_interaction13fixture_setupE, 4

	.type	_ZL50benchmark_uniq_4MyFixture_BM_WithFixture_Benchmark,@object # @_ZL50benchmark_uniq_4MyFixture_BM_WithFixture_Benchmark
	.local	_ZL50benchmark_uniq_4MyFixture_BM_WithFixture_Benchmark
	.comm	_ZL50benchmark_uniq_4MyFixture_BM_WithFixture_Benchmark,8,8
	.type	_ZL50benchmark_uniq_5MyFixture_BM_WithFixture_Benchmark,@object # @_ZL50benchmark_uniq_5MyFixture_BM_WithFixture_Benchmark
	.local	_ZL50benchmark_uniq_5MyFixture_BM_WithFixture_Benchmark
	.comm	_ZL50benchmark_uniq_5MyFixture_BM_WithFixture_Benchmark,8,8
	.hidden	_ZN11repetitions5setupE         # @_ZN11repetitions5setupE
	.type	_ZN11repetitions5setupE,@object
	.globl	_ZN11repetitions5setupE
	.p2align	2, 0x0
_ZN11repetitions5setupE:
	.word	0                               # 0x0
	.size	_ZN11repetitions5setupE, 4

	.type	_ZL27benchmark_uniq_6_benchmark_,@object # @_ZL27benchmark_uniq_6_benchmark_
	.local	_ZL27benchmark_uniq_6_benchmark_
	.comm	_ZL27benchmark_uniq_6_benchmark_,8,8
	.type	.L.str.7,@object                # @.str.7
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.7:
	.asciz	"BM_WithRep"
	.size	.L.str.7, 11

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata.str1.1,"aMS",@progbits,1
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

	.type	_ZN14singlethreadedL10setup_callE,@object # @_ZN14singlethreadedL10setup_callE
	.local	_ZN14singlethreadedL10setup_callE
	.comm	_ZN14singlethreadedL10setup_callE,4,4
	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"singlethreaded::setup_call == 4"
	.size	.L.str.11, 32

	.type	_ZN14singlethreadedL13teardown_callE,@object # @_ZN14singlethreadedL13teardown_callE
	.local	_ZN14singlethreadedL13teardown_callE
	.comm	_ZN14singlethreadedL13teardown_callE,4,4
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

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"fixture_interaction::setup == 4"
	.size	.L.str.16, 32

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"fixture_interaction::fixture_setup > fixture_interaction::setup"
	.size	.L.str.17, 64

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"repetitions::setup == 16"
	.size	.L.str.18, 25

	.hidden	_ZTV34MyFixture_BM_WithFixture_Benchmark # @_ZTV34MyFixture_BM_WithFixture_Benchmark
	.type	_ZTV34MyFixture_BM_WithFixture_Benchmark,@object
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV34MyFixture_BM_WithFixture_Benchmark
	.p2align	3, 0x0
_ZTV34MyFixture_BM_WithFixture_Benchmark:
	.dword	0
	.dword	_ZTI34MyFixture_BM_WithFixture_Benchmark
	.dword	_ZN9benchmark8internal9BenchmarkD2Ev
	.dword	_ZN34MyFixture_BM_WithFixture_BenchmarkD0Ev
	.dword	_ZN9benchmark7Fixture3RunERNS_5StateE
	.dword	_ZN9MyFixture5SetUpERKN9benchmark5StateE
	.dword	_ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.dword	_ZN9benchmark7Fixture5SetUpERNS_5StateE
	.dword	_ZN9benchmark7Fixture8TearDownERNS_5StateE
	.dword	_ZN34MyFixture_BM_WithFixture_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.size	_ZTV34MyFixture_BM_WithFixture_Benchmark, 80

	.hidden	_ZTI34MyFixture_BM_WithFixture_Benchmark # @_ZTI34MyFixture_BM_WithFixture_Benchmark
	.type	_ZTI34MyFixture_BM_WithFixture_Benchmark,@object
	.globl	_ZTI34MyFixture_BM_WithFixture_Benchmark
	.p2align	3, 0x0
_ZTI34MyFixture_BM_WithFixture_Benchmark:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS34MyFixture_BM_WithFixture_Benchmark
	.dword	_ZTI9MyFixture
	.size	_ZTI34MyFixture_BM_WithFixture_Benchmark, 24

	.hidden	_ZTS34MyFixture_BM_WithFixture_Benchmark # @_ZTS34MyFixture_BM_WithFixture_Benchmark
	.type	_ZTS34MyFixture_BM_WithFixture_Benchmark,@object
	.section	.rodata,"a",@progbits
	.globl	_ZTS34MyFixture_BM_WithFixture_Benchmark
_ZTS34MyFixture_BM_WithFixture_Benchmark:
	.asciz	"34MyFixture_BM_WithFixture_Benchmark"
	.size	_ZTS34MyFixture_BM_WithFixture_Benchmark, 37

	.hidden	_ZTI9MyFixture                  # @_ZTI9MyFixture
	.type	_ZTI9MyFixture,@object
	.section	.data.rel.ro._ZTI9MyFixture,"awG",@progbits,_ZTI9MyFixture,comdat
	.weak	_ZTI9MyFixture
	.p2align	3, 0x0
_ZTI9MyFixture:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS9MyFixture
	.dword	_ZTIN9benchmark7FixtureE
	.size	_ZTI9MyFixture, 24

	.hidden	_ZTS9MyFixture                  # @_ZTS9MyFixture
	.type	_ZTS9MyFixture,@object
	.section	.rodata._ZTS9MyFixture,"aG",@progbits,_ZTS9MyFixture,comdat
	.weak	_ZTS9MyFixture
_ZTS9MyFixture:
	.asciz	"9MyFixture"
	.size	_ZTS9MyFixture, 11

	.hidden	_ZTIN9benchmark7FixtureE        # @_ZTIN9benchmark7FixtureE
	.type	_ZTIN9benchmark7FixtureE,@object
	.section	.data.rel.ro._ZTIN9benchmark7FixtureE,"awG",@progbits,_ZTIN9benchmark7FixtureE,comdat
	.weak	_ZTIN9benchmark7FixtureE
	.p2align	3, 0x0
_ZTIN9benchmark7FixtureE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN9benchmark7FixtureE
	.dword	_ZTIN9benchmark8internal9BenchmarkE
	.size	_ZTIN9benchmark7FixtureE, 24

	.hidden	_ZTSN9benchmark7FixtureE        # @_ZTSN9benchmark7FixtureE
	.type	_ZTSN9benchmark7FixtureE,@object
	.section	.rodata._ZTSN9benchmark7FixtureE,"aG",@progbits,_ZTSN9benchmark7FixtureE,comdat
	.weak	_ZTSN9benchmark7FixtureE
_ZTSN9benchmark7FixtureE:
	.asciz	"N9benchmark7FixtureE"
	.size	_ZTSN9benchmark7FixtureE, 21

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.19:
	.asciz	"state.thread_index() == 0"
	.size	.L.str.19, 26

	.type	.L__PRETTY_FUNCTION__._ZL8DoSetup1RKN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._ZL8DoSetup1RKN9benchmark5StateE
.L__PRETTY_FUNCTION__._ZL8DoSetup1RKN9benchmark5StateE:
	.asciz	"void DoSetup1(const benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._ZL8DoSetup1RKN9benchmark5StateE, 40

	.type	.L__PRETTY_FUNCTION__._ZL11DoTeardown1RKN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._ZL11DoTeardown1RKN9benchmark5StateE
.L__PRETTY_FUNCTION__._ZL11DoTeardown1RKN9benchmark5StateE:
	.asciz	"void DoTeardown1(const benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._ZL11DoTeardown1RKN9benchmark5StateE, 43

	.type	.L__PRETTY_FUNCTION__._ZL8DoSetup2RKN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._ZL8DoSetup2RKN9benchmark5StateE
.L__PRETTY_FUNCTION__._ZL8DoSetup2RKN9benchmark5StateE:
	.asciz	"void DoSetup2(const benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._ZL8DoSetup2RKN9benchmark5StateE, 40

	.type	.L__PRETTY_FUNCTION__._ZL11DoTeardown2RKN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._ZL11DoTeardown2RKN9benchmark5StateE
.L__PRETTY_FUNCTION__._ZL11DoTeardown2RKN9benchmark5StateE:
	.asciz	"void DoTeardown2(const benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._ZL11DoTeardown2RKN9benchmark5StateE, 43

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.20:
	.asciz	"MyFixture/BM_WithFixture"
	.size	.L.str.20, 25

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.22:
	.asciz	"cached_ > 0"
	.size	.L.str.22, 12

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h"
	.size	.L.str.23, 144

	.type	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv,@object # @__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv
.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv:
	.asciz	"StateIterator &benchmark::State::StateIterator::operator++()"
	.size	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv, 61

	.type	_ZN10concurrentL10setup_callE,@object # @_ZN10concurrentL10setup_callE
	.local	_ZN10concurrentL10setup_callE
	.comm	_ZN10concurrentL10setup_callE,4,4
	.type	_ZN10concurrentL13teardown_callE,@object # @_ZN10concurrentL13teardown_callE
	.local	_ZN10concurrentL13teardown_callE
	.comm	_ZN10concurrentL13teardown_callE,4,4
	.type	_ZN10concurrentL9func_callE,@object # @_ZN10concurrentL9func_callE
	.local	_ZN10concurrentL9func_callE
	.comm	_ZN10concurrentL9func_callE,4,4
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
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZL13BM_with_setupRN9benchmark5StateE
	.addrsig_sym _ZL8DoSetup1RKN9benchmark5StateE
	.addrsig_sym _ZL11DoTeardown1RKN9benchmark5StateE
	.addrsig_sym _ZL13BM_concurrentRN9benchmark5StateE
	.addrsig_sym _ZL8DoSetup2RKN9benchmark5StateE
	.addrsig_sym _ZL11DoTeardown2RKN9benchmark5StateE
	.addrsig_sym _ZL18DoSetupWithFixtureRKN9benchmark5StateE
	.addrsig_sym _ZL10BM_WithRepRN9benchmark5StateE
	.addrsig_sym _ZL22DoSetupWithRepetitionsRKN9benchmark5StateE
	.addrsig_sym _ZN9benchmark16PrintDefaultHelpEv
	.addrsig_sym _GLOBAL__sub_I_benchmark_setup_teardown_test.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZTI34MyFixture_BM_WithFixture_Benchmark
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS34MyFixture_BM_WithFixture_Benchmark
	.addrsig_sym _ZTI9MyFixture
	.addrsig_sym _ZTS9MyFixture
	.addrsig_sym _ZTIN9benchmark7FixtureE
	.addrsig_sym _ZTSN9benchmark7FixtureE
	.addrsig_sym _ZTIN9benchmark8internal9BenchmarkE
	.addrsig_sym _ZN10concurrentL10setup_callE
	.addrsig_sym _ZN10concurrentL13teardown_callE
	.addrsig_sym _ZN10concurrentL9func_callE
