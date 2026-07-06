	.file	"templated_fixture_method_test.cc"
	.text
	.hidden	main                            # -- Begin function main
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a1
	st.w	$a0, $sp, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark23MaybeReenterWithoutASLREiPPc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L__const.main.arg0_default)
	addi.d	$a0, $a0, %pc_lo12(.L__const.main.arg0_default)
	ld.h	$a1, $a0, 8
	ld.d	$a0, $a0, 0
	st.h	$a1, $sp, 24
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 16
	st.d	$a0, $sp, 8
	bnez	$fp, .LBB0_2
# %bb.1:
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 28
	addi.d	$fp, $sp, 8
.LBB0_2:
	pcalau12i	$a0, %got_pc_hi20(_ZN9benchmark16PrintDefaultHelpEv)
	ld.d	$a2, $a0, %got_pc_lo12(_ZN9benchmark16PrintDefaultHelpEv)
	addi.d	$a0, $sp, 28
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark10InitializeEPiPPcPFvvE)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 28
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB0_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEv)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN9benchmark8ShutdownEv)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB0_4:
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN28benchmark_uniq_2MyFixtureFooC2Ev,"axG",@progbits,_ZN28benchmark_uniq_2MyFixtureFooC2Ev,comdat
	.hidden	_ZN28benchmark_uniq_2MyFixtureFooC2Ev # -- Begin function _ZN28benchmark_uniq_2MyFixtureFooC2Ev
	.weak	_ZN28benchmark_uniq_2MyFixtureFooC2Ev
	.p2align	5
	.type	_ZN28benchmark_uniq_2MyFixtureFooC2Ev,@function
_ZN28benchmark_uniq_2MyFixtureFooC2Ev:  # @_ZN28benchmark_uniq_2MyFixtureFooC2Ev
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
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB1_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_3:                                # %_ZN31MyFixture_Foo_BenchmarkTemplateIJiEEC2Ev.exit
	st.w	$zero, $fp, 304
	pcalau12i	$a0, %pc_hi20(_ZTV28benchmark_uniq_2MyFixtureFoo+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV28benchmark_uniq_2MyFixtureFoo+16)
	st.d	$a0, $fp, 0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 18
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
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	vld	$vr0, $a2, 0
	ld.h	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 8
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
.Ltmp6:                                 # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.5:
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB1_7
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_7:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB1_8:
.Ltmp8:                                 # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	beq	$a2, $s1, .LBB1_11
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_10:
.Ltmp5:                                 # EH_LABEL
	move	$s0, $a0
.LBB1_11:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_12:
.Ltmp2:                                 # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	beq	$a2, $s1, .LBB1_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_14:                               # %common.resume
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN28benchmark_uniq_2MyFixtureFooC2Ev, .Lfunc_end1-_ZN28benchmark_uniq_2MyFixtureFooC2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN28benchmark_uniq_2MyFixtureFooC2Ev,"aG",@progbits,_ZN28benchmark_uniq_2MyFixtureFooC2Ev,comdat
	.p2align	2, 0x0
GCC_except_table1:
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
	.uleb128 .Lfunc_end1-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN28benchmark_uniq_2MyFixtureFooD0Ev,"axG",@progbits,_ZN28benchmark_uniq_2MyFixtureFooD0Ev,comdat
	.hidden	_ZN28benchmark_uniq_2MyFixtureFooD0Ev # -- Begin function _ZN28benchmark_uniq_2MyFixtureFooD0Ev
	.weak	_ZN28benchmark_uniq_2MyFixtureFooD0Ev
	.p2align	5
	.type	_ZN28benchmark_uniq_2MyFixtureFooD0Ev,@function
_ZN28benchmark_uniq_2MyFixtureFooD0Ev:  # @_ZN28benchmark_uniq_2MyFixtureFooD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 312
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end2:
	.size	_ZN28benchmark_uniq_2MyFixtureFooD0Ev, .Lfunc_end2-_ZN28benchmark_uniq_2MyFixtureFooD0Ev
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
.Lfunc_end3:
	.size	_ZN9benchmark7Fixture3RunERNS_5StateE, .Lfunc_end3-_ZN9benchmark7Fixture3RunERNS_5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark7Fixture5SetUpERKNS_5StateE,"axG",@progbits,_ZN9benchmark7Fixture5SetUpERKNS_5StateE,comdat
	.hidden	_ZN9benchmark7Fixture5SetUpERKNS_5StateE # -- Begin function _ZN9benchmark7Fixture5SetUpERKNS_5StateE
	.weak	_ZN9benchmark7Fixture5SetUpERKNS_5StateE
	.p2align	5
	.type	_ZN9benchmark7Fixture5SetUpERKNS_5StateE,@function
_ZN9benchmark7Fixture5SetUpERKNS_5StateE: # @_ZN9benchmark7Fixture5SetUpERKNS_5StateE
# %bb.0:
	ret
.Lfunc_end4:
	.size	_ZN9benchmark7Fixture5SetUpERKNS_5StateE, .Lfunc_end4-_ZN9benchmark7Fixture5SetUpERKNS_5StateE
                                        # -- End function
	.section	.text._ZN9benchmark7Fixture8TearDownERKNS_5StateE,"axG",@progbits,_ZN9benchmark7Fixture8TearDownERKNS_5StateE,comdat
	.hidden	_ZN9benchmark7Fixture8TearDownERKNS_5StateE # -- Begin function _ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.weak	_ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.p2align	5
	.type	_ZN9benchmark7Fixture8TearDownERKNS_5StateE,@function
_ZN9benchmark7Fixture8TearDownERKNS_5StateE: # @_ZN9benchmark7Fixture8TearDownERKNS_5StateE
# %bb.0:
	ret
.Lfunc_end5:
	.size	_ZN9benchmark7Fixture8TearDownERKNS_5StateE, .Lfunc_end5-_ZN9benchmark7Fixture8TearDownERKNS_5StateE
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
.Lfunc_end6:
	.size	_ZN9benchmark7Fixture5SetUpERNS_5StateE, .Lfunc_end6-_ZN9benchmark7Fixture5SetUpERNS_5StateE
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
.Lfunc_end7:
	.size	_ZN9benchmark7Fixture8TearDownERNS_5StateE, .Lfunc_end7-_ZN9benchmark7Fixture8TearDownERNS_5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN31MyFixture_Foo_BenchmarkTemplateIJiEE13BenchmarkCaseERN9benchmark5StateE,"axG",@progbits,_ZN31MyFixture_Foo_BenchmarkTemplateIJiEE13BenchmarkCaseERN9benchmark5StateE,comdat
	.hidden	_ZN31MyFixture_Foo_BenchmarkTemplateIJiEE13BenchmarkCaseERN9benchmark5StateE # -- Begin function _ZN31MyFixture_Foo_BenchmarkTemplateIJiEE13BenchmarkCaseERN9benchmark5StateE
	.weak	_ZN31MyFixture_Foo_BenchmarkTemplateIJiEE13BenchmarkCaseERN9benchmark5StateE
	.p2align	5
	.type	_ZN31MyFixture_Foo_BenchmarkTemplateIJiEE13BenchmarkCaseERN9benchmark5StateE,@function
_ZN31MyFixture_Foo_BenchmarkTemplateIJiEE13BenchmarkCaseERN9benchmark5StateE: # @_ZN31MyFixture_Foo_BenchmarkTemplateIJiEE13BenchmarkCaseERN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a1
	ld.w	$s2, $a1, 28
	ld.d	$s1, $a1, 16
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s2, .LBB8_9
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s1, .LBB8_9
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.lr.ph
	ld.w	$a0, $s0, 304
	srai.d	$a1, $s1, 63
	andn	$a1, $s1, $a1
	addi.d	$a2, $s1, -1
	sltu	$a3, $a1, $a2
	maskeqz	$a1, $a1, $a3
	masknez	$a2, $a2, $a3
	or	$a1, $a1, $a2
	addi.d	$a1, $a1, 1
	ori	$a2, $zero, 9
	bltu	$a1, $a2, .LBB8_6
# %bb.3:                                # %vector.ph
	andi	$a2, $a1, 7
	sltui	$a3, $a2, 1
	masknez	$a2, $a2, $a3
	ori	$a4, $zero, 8
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	sub.d	$a1, $a1, $a2
	vrepli.b	$vr0, 0
	sub.d	$s1, $s1, $a1
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $a0, 0
	.p2align	4, , 16
.LBB8_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vaddi.wu	$vr1, $vr1, 1
	addi.d	$a1, $a1, -8
	vaddi.wu	$vr0, $vr0, 1
	bnez	$a1, .LBB8_4
# %bb.5:                                # %middle.block
	vadd.w	$vr0, $vr0, $vr1
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a0, $vr0, 0
.LBB8_6:                                # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $a0, 1
	blez	$s1, .LBB8_10
# %bb.7:                                #   in Loop: Header=BB8_6 Depth=1
	addi.d	$s1, $s1, -1
	bnez	$s1, .LBB8_6
# %bb.8:                                # %._crit_edge
	st.w	$a0, $s0, 304
.LBB8_9:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB8_10:
	st.w	$a0, $s0, 304
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN31MyFixture_Foo_BenchmarkTemplateIJiEE13BenchmarkCaseERN9benchmark5StateE, .Lfunc_end8-_ZN31MyFixture_Foo_BenchmarkTemplateIJiEE13BenchmarkCaseERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN28benchmark_uniq_4MyFixtureFooC2Ev,"axG",@progbits,_ZN28benchmark_uniq_4MyFixtureFooC2Ev,comdat
	.hidden	_ZN28benchmark_uniq_4MyFixtureFooC2Ev # -- Begin function _ZN28benchmark_uniq_4MyFixtureFooC2Ev
	.weak	_ZN28benchmark_uniq_4MyFixtureFooC2Ev
	.p2align	5
	.type	_ZN28benchmark_uniq_4MyFixtureFooC2Ev,@function
_ZN28benchmark_uniq_4MyFixtureFooC2Ev:  # @_ZN28benchmark_uniq_4MyFixtureFooC2Ev
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
	move	$fp, $a0
	addi.d	$s1, $sp, 24
	st.d	$s1, $sp, 8
	st.d	$zero, $sp, 16
	st.b	$zero, $sp, 24
.Ltmp9:                                 # EH_LABEL
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB9_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_3:                                # %_ZN31MyFixture_Foo_BenchmarkTemplateIJdEEC2Ev.exit
	st.d	$zero, $fp, 304
	pcalau12i	$a0, %pc_hi20(_ZTV28benchmark_uniq_4MyFixtureFoo+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV28benchmark_uniq_4MyFixtureFoo+16)
	st.d	$a0, $fp, 0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 40
.Ltmp12:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.4:                                # %.noexc
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$a2, $a2, %pc_lo12(.L.str.7)
	vld	$vr0, $a2, 0
	ld.d	$a2, $a2, 13
	vst	$vr0, $a0, 0
	st.d	$a2, $a0, 13
	ld.d	$a0, $sp, 8
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
.Ltmp15:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.5:
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB9_7
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_7:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB9_8:
.Ltmp17:                                # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	beq	$a2, $s1, .LBB9_11
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB9_10:
.Ltmp14:                                # EH_LABEL
	move	$s0, $a0
.LBB9_11:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB9_12:
.Ltmp11:                                # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	beq	$a2, $s1, .LBB9_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_14:                               # %common.resume
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN28benchmark_uniq_4MyFixtureFooC2Ev, .Lfunc_end9-_ZN28benchmark_uniq_4MyFixtureFooC2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN28benchmark_uniq_4MyFixtureFooC2Ev,"aG",@progbits,_ZN28benchmark_uniq_4MyFixtureFooC2Ev,comdat
	.p2align	2, 0x0
GCC_except_table9:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp12-.Ltmp10                #   Call between .Ltmp10 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin1          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin1          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Lfunc_end9-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN28benchmark_uniq_4MyFixtureFooD0Ev,"axG",@progbits,_ZN28benchmark_uniq_4MyFixtureFooD0Ev,comdat
	.hidden	_ZN28benchmark_uniq_4MyFixtureFooD0Ev # -- Begin function _ZN28benchmark_uniq_4MyFixtureFooD0Ev
	.weak	_ZN28benchmark_uniq_4MyFixtureFooD0Ev
	.p2align	5
	.type	_ZN28benchmark_uniq_4MyFixtureFooD0Ev,@function
_ZN28benchmark_uniq_4MyFixtureFooD0Ev:  # @_ZN28benchmark_uniq_4MyFixtureFooD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 312
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end10:
	.size	_ZN28benchmark_uniq_4MyFixtureFooD0Ev, .Lfunc_end10-_ZN28benchmark_uniq_4MyFixtureFooD0Ev
                                        # -- End function
	.section	.text._ZN31MyFixture_Foo_BenchmarkTemplateIJdEE13BenchmarkCaseERN9benchmark5StateE,"axG",@progbits,_ZN31MyFixture_Foo_BenchmarkTemplateIJdEE13BenchmarkCaseERN9benchmark5StateE,comdat
	.hidden	_ZN31MyFixture_Foo_BenchmarkTemplateIJdEE13BenchmarkCaseERN9benchmark5StateE # -- Begin function _ZN31MyFixture_Foo_BenchmarkTemplateIJdEE13BenchmarkCaseERN9benchmark5StateE
	.weak	_ZN31MyFixture_Foo_BenchmarkTemplateIJdEE13BenchmarkCaseERN9benchmark5StateE
	.p2align	5
	.type	_ZN31MyFixture_Foo_BenchmarkTemplateIJdEE13BenchmarkCaseERN9benchmark5StateE,@function
_ZN31MyFixture_Foo_BenchmarkTemplateIJdEE13BenchmarkCaseERN9benchmark5StateE: # @_ZN31MyFixture_Foo_BenchmarkTemplateIJdEE13BenchmarkCaseERN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a1
	ld.w	$s2, $a1, 28
	ld.d	$s1, $a1, 16
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s2, .LBB11_6
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s1, .LBB11_6
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.lr.ph
	fld.d	$fa0, $s0, 304
	vldi	$vr1, -912
	.p2align	4, , 16
.LBB11_3:                               # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        # =>This Inner Loop Header: Depth=1
	fadd.d	$fa0, $fa0, $fa1
	blez	$s1, .LBB11_7
# %bb.4:                                #   in Loop: Header=BB11_3 Depth=1
	addi.d	$s1, $s1, -1
	bnez	$s1, .LBB11_3
# %bb.5:                                # %._crit_edge
	fst.d	$fa0, $s0, 304
.LBB11_6:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB11_7:
	fst.d	$fa0, $s0, 304
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZN31MyFixture_Foo_BenchmarkTemplateIJdEE13BenchmarkCaseERN9benchmark5StateE, .Lfunc_end11-_ZN31MyFixture_Foo_BenchmarkTemplateIJdEE13BenchmarkCaseERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_templated_fixture_method_test.cc
	.type	_GLOBAL__sub_I_templated_fixture_method_test.cc,@function
_GLOBAL__sub_I_templated_fixture_method_test.cc: # @_GLOBAL__sub_I_templated_fixture_method_test.cc
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp18:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN28benchmark_uniq_2MyFixtureFooC2Ev)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.1:                                # %_ZSt11make_uniqueI28benchmark_uniq_2MyFixtureFooJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
	st.d	$s0, $sp, 0
.Ltmp21:                                # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.2:
	move	$fp, $a0
	ld.d	$a0, $sp, 0
	beqz	$a0, .LBB12_4
# %bb.3:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB12_4:                               # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZL39benchmark_uniq_3MyFixture_Foo_Benchmark)
	st.d	$fp, $a0, %pc_lo12(_ZL39benchmark_uniq_3MyFixture_Foo_Benchmark)
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp24:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN28benchmark_uniq_4MyFixtureFooC2Ev)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.5:                                # %_ZSt11make_uniqueI28benchmark_uniq_4MyFixtureFooJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
	st.d	$s0, $sp, 0
.Ltmp27:                                # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.6:
	move	$fp, $a0
	ld.d	$a0, $sp, 0
	beqz	$a0, .LBB12_8
# %bb.7:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i6
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB12_8:                               # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZL39benchmark_uniq_5MyFixture_Foo_Benchmark)
	st.d	$fp, $a0, %pc_lo12(_ZL39benchmark_uniq_5MyFixture_Foo_Benchmark)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB12_9:
.Ltmp29:                                # EH_LABEL
	b	.LBB12_12
.LBB12_10:
.Ltmp26:                                # EH_LABEL
	b	.LBB12_16
.LBB12_11:
.Ltmp23:                                # EH_LABEL
.LBB12_12:
	ld.d	$a1, $sp, 0
	move	$fp, $a0
	beqz	$a1, .LBB12_14
# %bb.13:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
.LBB12_14:                              # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_15:
.Ltmp20:                                # EH_LABEL
.LBB12_16:                              # %common.resume
	move	$fp, $a0
	ori	$a1, $zero, 312
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_GLOBAL__sub_I_templated_fixture_method_test.cc, .Lfunc_end12-_GLOBAL__sub_I_templated_fixture_method_test.cc
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
	.uleb128 .Ltmp18-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin2          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin2          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp24-.Ltmp22                #   Call between .Ltmp22 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin2          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin2          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Lfunc_end12-.Ltmp28           #   Call between .Ltmp28 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZL39benchmark_uniq_3MyFixture_Foo_Benchmark,@object # @_ZL39benchmark_uniq_3MyFixture_Foo_Benchmark
	.local	_ZL39benchmark_uniq_3MyFixture_Foo_Benchmark
	.comm	_ZL39benchmark_uniq_3MyFixture_Foo_Benchmark,8,8
	.type	_ZL39benchmark_uniq_5MyFixture_Foo_Benchmark,@object # @_ZL39benchmark_uniq_5MyFixture_Foo_Benchmark
	.local	_ZL39benchmark_uniq_5MyFixture_Foo_Benchmark
	.comm	_ZL39benchmark_uniq_5MyFixture_Foo_Benchmark,8,8
	.type	.L__const.main.arg0_default,@object # @__const.main.arg0_default
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L__const.main.arg0_default:
	.asciz	"benchmark"
	.size	.L__const.main.arg0_default, 10

	.hidden	_ZTV28benchmark_uniq_2MyFixtureFoo # @_ZTV28benchmark_uniq_2MyFixtureFoo
	.type	_ZTV28benchmark_uniq_2MyFixtureFoo,@object
	.section	.data.rel.ro._ZTV28benchmark_uniq_2MyFixtureFoo,"awG",@progbits,_ZTV28benchmark_uniq_2MyFixtureFoo,comdat
	.weak	_ZTV28benchmark_uniq_2MyFixtureFoo
	.p2align	3, 0x0
_ZTV28benchmark_uniq_2MyFixtureFoo:
	.dword	0
	.dword	_ZTI28benchmark_uniq_2MyFixtureFoo
	.dword	_ZN9benchmark9BenchmarkD2Ev
	.dword	_ZN28benchmark_uniq_2MyFixtureFooD0Ev
	.dword	_ZN9benchmark7Fixture3RunERNS_5StateE
	.dword	_ZN9benchmark7Fixture5SetUpERKNS_5StateE
	.dword	_ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.dword	_ZN9benchmark7Fixture5SetUpERNS_5StateE
	.dword	_ZN9benchmark7Fixture8TearDownERNS_5StateE
	.dword	_ZN31MyFixture_Foo_BenchmarkTemplateIJiEE13BenchmarkCaseERN9benchmark5StateE
	.size	_ZTV28benchmark_uniq_2MyFixtureFoo, 80

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str:
	.asciz	"MyFixture<int>/Foo"
	.size	.L.str, 19

	.hidden	_ZTI28benchmark_uniq_2MyFixtureFoo # @_ZTI28benchmark_uniq_2MyFixtureFoo
	.type	_ZTI28benchmark_uniq_2MyFixtureFoo,@object
	.section	.data.rel.ro._ZTI28benchmark_uniq_2MyFixtureFoo,"awG",@progbits,_ZTI28benchmark_uniq_2MyFixtureFoo,comdat
	.weak	_ZTI28benchmark_uniq_2MyFixtureFoo
	.p2align	3, 0x0
_ZTI28benchmark_uniq_2MyFixtureFoo:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS28benchmark_uniq_2MyFixtureFoo
	.dword	_ZTI31MyFixture_Foo_BenchmarkTemplateIJiEE
	.size	_ZTI28benchmark_uniq_2MyFixtureFoo, 24

	.hidden	_ZTS28benchmark_uniq_2MyFixtureFoo # @_ZTS28benchmark_uniq_2MyFixtureFoo
	.type	_ZTS28benchmark_uniq_2MyFixtureFoo,@object
	.section	.rodata._ZTS28benchmark_uniq_2MyFixtureFoo,"aG",@progbits,_ZTS28benchmark_uniq_2MyFixtureFoo,comdat
	.weak	_ZTS28benchmark_uniq_2MyFixtureFoo
_ZTS28benchmark_uniq_2MyFixtureFoo:
	.asciz	"28benchmark_uniq_2MyFixtureFoo"
	.size	_ZTS28benchmark_uniq_2MyFixtureFoo, 31

	.hidden	_ZTI31MyFixture_Foo_BenchmarkTemplateIJiEE # @_ZTI31MyFixture_Foo_BenchmarkTemplateIJiEE
	.type	_ZTI31MyFixture_Foo_BenchmarkTemplateIJiEE,@object
	.section	.data.rel.ro._ZTI31MyFixture_Foo_BenchmarkTemplateIJiEE,"awG",@progbits,_ZTI31MyFixture_Foo_BenchmarkTemplateIJiEE,comdat
	.weak	_ZTI31MyFixture_Foo_BenchmarkTemplateIJiEE
	.p2align	3, 0x0
_ZTI31MyFixture_Foo_BenchmarkTemplateIJiEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS31MyFixture_Foo_BenchmarkTemplateIJiEE
	.dword	_ZTI9MyFixtureIiE
	.size	_ZTI31MyFixture_Foo_BenchmarkTemplateIJiEE, 24

	.hidden	_ZTS31MyFixture_Foo_BenchmarkTemplateIJiEE # @_ZTS31MyFixture_Foo_BenchmarkTemplateIJiEE
	.type	_ZTS31MyFixture_Foo_BenchmarkTemplateIJiEE,@object
	.section	.rodata._ZTS31MyFixture_Foo_BenchmarkTemplateIJiEE,"aG",@progbits,_ZTS31MyFixture_Foo_BenchmarkTemplateIJiEE,comdat
	.weak	_ZTS31MyFixture_Foo_BenchmarkTemplateIJiEE
_ZTS31MyFixture_Foo_BenchmarkTemplateIJiEE:
	.asciz	"31MyFixture_Foo_BenchmarkTemplateIJiEE"
	.size	_ZTS31MyFixture_Foo_BenchmarkTemplateIJiEE, 39

	.hidden	_ZTI9MyFixtureIiE               # @_ZTI9MyFixtureIiE
	.type	_ZTI9MyFixtureIiE,@object
	.section	.data.rel.ro._ZTI9MyFixtureIiE,"awG",@progbits,_ZTI9MyFixtureIiE,comdat
	.weak	_ZTI9MyFixtureIiE
	.p2align	3, 0x0
_ZTI9MyFixtureIiE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS9MyFixtureIiE
	.dword	_ZTIN9benchmark7FixtureE
	.size	_ZTI9MyFixtureIiE, 24

	.hidden	_ZTS9MyFixtureIiE               # @_ZTS9MyFixtureIiE
	.type	_ZTS9MyFixtureIiE,@object
	.section	.rodata._ZTS9MyFixtureIiE,"aG",@progbits,_ZTS9MyFixtureIiE,comdat
	.weak	_ZTS9MyFixtureIiE
_ZTS9MyFixtureIiE:
	.asciz	"9MyFixtureIiE"
	.size	_ZTS9MyFixtureIiE, 14

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

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"cached_ > 0"
	.size	.L.str.5, 12

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h"
	.size	.L.str.6, 144

	.type	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv,@object # @__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv
.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv:
	.asciz	"StateIterator &benchmark::State::StateIterator::operator++()"
	.size	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv, 61

	.hidden	_ZTV28benchmark_uniq_4MyFixtureFoo # @_ZTV28benchmark_uniq_4MyFixtureFoo
	.type	_ZTV28benchmark_uniq_4MyFixtureFoo,@object
	.section	.data.rel.ro._ZTV28benchmark_uniq_4MyFixtureFoo,"awG",@progbits,_ZTV28benchmark_uniq_4MyFixtureFoo,comdat
	.weak	_ZTV28benchmark_uniq_4MyFixtureFoo
	.p2align	3, 0x0
_ZTV28benchmark_uniq_4MyFixtureFoo:
	.dword	0
	.dword	_ZTI28benchmark_uniq_4MyFixtureFoo
	.dword	_ZN9benchmark9BenchmarkD2Ev
	.dword	_ZN28benchmark_uniq_4MyFixtureFooD0Ev
	.dword	_ZN9benchmark7Fixture3RunERNS_5StateE
	.dword	_ZN9benchmark7Fixture5SetUpERKNS_5StateE
	.dword	_ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.dword	_ZN9benchmark7Fixture5SetUpERNS_5StateE
	.dword	_ZN9benchmark7Fixture8TearDownERNS_5StateE
	.dword	_ZN31MyFixture_Foo_BenchmarkTemplateIJdEE13BenchmarkCaseERN9benchmark5StateE
	.size	_ZTV28benchmark_uniq_4MyFixtureFoo, 80

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.7:
	.asciz	"MyFixture<double>/Foo"
	.size	.L.str.7, 22

	.hidden	_ZTI28benchmark_uniq_4MyFixtureFoo # @_ZTI28benchmark_uniq_4MyFixtureFoo
	.type	_ZTI28benchmark_uniq_4MyFixtureFoo,@object
	.section	.data.rel.ro._ZTI28benchmark_uniq_4MyFixtureFoo,"awG",@progbits,_ZTI28benchmark_uniq_4MyFixtureFoo,comdat
	.weak	_ZTI28benchmark_uniq_4MyFixtureFoo
	.p2align	3, 0x0
_ZTI28benchmark_uniq_4MyFixtureFoo:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS28benchmark_uniq_4MyFixtureFoo
	.dword	_ZTI31MyFixture_Foo_BenchmarkTemplateIJdEE
	.size	_ZTI28benchmark_uniq_4MyFixtureFoo, 24

	.hidden	_ZTS28benchmark_uniq_4MyFixtureFoo # @_ZTS28benchmark_uniq_4MyFixtureFoo
	.type	_ZTS28benchmark_uniq_4MyFixtureFoo,@object
	.section	.rodata._ZTS28benchmark_uniq_4MyFixtureFoo,"aG",@progbits,_ZTS28benchmark_uniq_4MyFixtureFoo,comdat
	.weak	_ZTS28benchmark_uniq_4MyFixtureFoo
_ZTS28benchmark_uniq_4MyFixtureFoo:
	.asciz	"28benchmark_uniq_4MyFixtureFoo"
	.size	_ZTS28benchmark_uniq_4MyFixtureFoo, 31

	.hidden	_ZTI31MyFixture_Foo_BenchmarkTemplateIJdEE # @_ZTI31MyFixture_Foo_BenchmarkTemplateIJdEE
	.type	_ZTI31MyFixture_Foo_BenchmarkTemplateIJdEE,@object
	.section	.data.rel.ro._ZTI31MyFixture_Foo_BenchmarkTemplateIJdEE,"awG",@progbits,_ZTI31MyFixture_Foo_BenchmarkTemplateIJdEE,comdat
	.weak	_ZTI31MyFixture_Foo_BenchmarkTemplateIJdEE
	.p2align	3, 0x0
_ZTI31MyFixture_Foo_BenchmarkTemplateIJdEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS31MyFixture_Foo_BenchmarkTemplateIJdEE
	.dword	_ZTI9MyFixtureIdE
	.size	_ZTI31MyFixture_Foo_BenchmarkTemplateIJdEE, 24

	.hidden	_ZTS31MyFixture_Foo_BenchmarkTemplateIJdEE # @_ZTS31MyFixture_Foo_BenchmarkTemplateIJdEE
	.type	_ZTS31MyFixture_Foo_BenchmarkTemplateIJdEE,@object
	.section	.rodata._ZTS31MyFixture_Foo_BenchmarkTemplateIJdEE,"aG",@progbits,_ZTS31MyFixture_Foo_BenchmarkTemplateIJdEE,comdat
	.weak	_ZTS31MyFixture_Foo_BenchmarkTemplateIJdEE
_ZTS31MyFixture_Foo_BenchmarkTemplateIJdEE:
	.asciz	"31MyFixture_Foo_BenchmarkTemplateIJdEE"
	.size	_ZTS31MyFixture_Foo_BenchmarkTemplateIJdEE, 39

	.hidden	_ZTI9MyFixtureIdE               # @_ZTI9MyFixtureIdE
	.type	_ZTI9MyFixtureIdE,@object
	.section	.data.rel.ro._ZTI9MyFixtureIdE,"awG",@progbits,_ZTI9MyFixtureIdE,comdat
	.weak	_ZTI9MyFixtureIdE
	.p2align	3, 0x0
_ZTI9MyFixtureIdE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS9MyFixtureIdE
	.dword	_ZTIN9benchmark7FixtureE
	.size	_ZTI9MyFixtureIdE, 24

	.hidden	_ZTS9MyFixtureIdE               # @_ZTS9MyFixtureIdE
	.type	_ZTS9MyFixtureIdE,@object
	.section	.rodata._ZTS9MyFixtureIdE,"aG",@progbits,_ZTS9MyFixtureIdE,comdat
	.weak	_ZTS9MyFixtureIdE
_ZTS9MyFixtureIdE:
	.asciz	"9MyFixtureIdE"
	.size	_ZTS9MyFixtureIdE, 14

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_templated_fixture_method_test.cc
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
	.addrsig_sym _ZN9benchmark16PrintDefaultHelpEv
	.addrsig_sym _GLOBAL__sub_I_templated_fixture_method_test.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL39benchmark_uniq_3MyFixture_Foo_Benchmark
	.addrsig_sym _ZL39benchmark_uniq_5MyFixture_Foo_Benchmark
	.addrsig_sym _ZTI28benchmark_uniq_2MyFixtureFoo
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS28benchmark_uniq_2MyFixtureFoo
	.addrsig_sym _ZTI31MyFixture_Foo_BenchmarkTemplateIJiEE
	.addrsig_sym _ZTS31MyFixture_Foo_BenchmarkTemplateIJiEE
	.addrsig_sym _ZTI9MyFixtureIiE
	.addrsig_sym _ZTS9MyFixtureIiE
	.addrsig_sym _ZTIN9benchmark7FixtureE
	.addrsig_sym _ZTSN9benchmark7FixtureE
	.addrsig_sym _ZTIN9benchmark9BenchmarkE
	.addrsig_sym _ZTI28benchmark_uniq_4MyFixtureFoo
	.addrsig_sym _ZTS28benchmark_uniq_4MyFixtureFoo
	.addrsig_sym _ZTI31MyFixture_Foo_BenchmarkTemplateIJdEE
	.addrsig_sym _ZTS31MyFixture_Foo_BenchmarkTemplateIJdEE
	.addrsig_sym _ZTI9MyFixtureIdE
	.addrsig_sym _ZTS9MyFixtureIdE
