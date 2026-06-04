	.file	"benchmark_test.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.text._ZNSt14_Optional_baseISt6vectorIiSaIiEELb0ELb0EED2Ev,"axG",@progbits,_ZNSt14_Optional_baseISt6vectorIiSaIiEELb0ELb0EED2Ev,comdat
	.hidden	_ZNSt14_Optional_baseISt6vectorIiSaIiEELb0ELb0EED2Ev # -- Begin function _ZNSt14_Optional_baseISt6vectorIiSaIiEELb0ELb0EED2Ev
	.weak	_ZNSt14_Optional_baseISt6vectorIiSaIiEELb0ELb0EED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZNSt14_Optional_baseISt6vectorIiSaIiEELb0ELb0EED2Ev,@function
_ZNSt14_Optional_baseISt6vectorIiSaIiEELb0ELb0EED2Ev: # @_ZNSt14_Optional_baseISt6vectorIiSaIiEELb0ELb0EED2Ev
	.cfi_startproc
# %bb.0:
	ld.bu	$a1, $a0, 24
	st.b	$zero, $a0, 24
	beqz	$a1, .LBB0_3
# %bb.1:
	ld.d	$a2, $a0, 0
	beqz	$a2, .LBB0_3
# %bb.2:
	ld.d	$a0, $a0, 16
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB0_3:                                # %_ZNSt17_Optional_payloadISt6vectorIiSaIiEELb0ELb0ELb0EED2Ev.exit
	ret
.Lfunc_end0:
	.size	_ZNSt14_Optional_baseISt6vectorIiSaIiEELb0ELb0EED2Ev, .Lfunc_end0-_ZNSt14_Optional_baseISt6vectorIiSaIiEELb0ELb0EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB1_3
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
.LBB1_3:                                # %._crit_edge.i.i
	beqz	$s3, .LBB1_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB1_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB1_7
.LBB1_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_7:
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
	beq	$a0, $s4, .LBB1_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB1_11:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	b	.LBB1_14
.LBB1_12:
.Ltmp5:                                 # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB1_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end1-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table1:
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
	.uleb128 .Lfunc_end1-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_112BM_FactorialERN9benchmark5StateE
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN12_GLOBAL__N_112BM_FactorialERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_112BM_FactorialERN9benchmark5StateE: # @_ZN12_GLOBAL__N_112BM_FactorialERN9benchmark5StateE
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -480
	.cfi_def_cfa_offset 480
	st.d	$ra, $sp, 472                   # 8-byte Folded Spill
	st.d	$fp, $sp, 464                   # 8-byte Folded Spill
	st.d	$s0, $sp, 456                   # 8-byte Folded Spill
	st.d	$s1, $sp, 448                   # 8-byte Folded Spill
	st.d	$s2, $sp, 440                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	ld.w	$s2, $a0, 28
	ld.d	$s1, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	bnez	$s2, .LBB2_4
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s1, .LBB2_4
# %bb.2:                                # %.lr.ph.preheader
	srai.d	$a0, $s1, 63
	andn	$a0, $s1, $a0
	addi.d	$a1, $s1, -1
	bgeu	$a1, $a0, .LBB2_15
# %bb.3:                                # %._crit_edge
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_19FactorialEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.LBB2_4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 64
.Ltmp6:                                 # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.5:
	ld.d	$a0, $sp, 112
	addi.d	$s0, $sp, 32
	st.d	$s0, $sp, 16
	st.d	$zero, $sp, 24
	st.b	$zero, $sp, 32
	beqz	$a0, .LBB2_8
# %bb.6:
	ld.d	$a1, $sp, 96
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB2_8
# %bb.7:
	ld.d	$a3, $sp, 104
	sub.d	$a4, $a0, $a3
.Ltmp9:                                 # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
	b	.LBB2_9
.LBB2_8:
	addi.d	$a1, $sp, 144
.Ltmp11:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
.LBB2_9:                                # %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
.Ltmp14:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State8SetLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.10:
	ld.d	$a0, $sp, 16
	beq	$a0, $s0, .LBB2_12
# %bb.11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_12:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$fp, $a0, %got_pc_lo12(_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $fp, 0
	st.d	$a0, $sp, 48
	ld.d	$a1, $fp, 64
	ld.d	$a0, $a0, -24
	ld.d	$a2, $fp, 72
	addi.d	$s0, $sp, 48
	stx.d	$a1, $a0, $s0
	st.d	$a2, $sp, 64
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 144
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 160
	st.d	$a1, $sp, 72
	beq	$a0, $a2, .LBB2_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_14:                               # %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 72
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	st.d	$a0, $sp, 48
	ld.d	$a1, $fp, 24
	ld.d	$a0, $a0, -24
	stx.d	$a1, $a0, $s0
	st.d	$zero, $sp, 56
	addi.d	$a0, $sp, 176
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 456                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 464                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 472                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 480
	ret
.LBB2_15:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB2_16:
.Ltmp16:                                # EH_LABEL
	b	.LBB2_18
.LBB2_17:
.Ltmp13:                                # EH_LABEL
.LBB2_18:
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s0, .LBB2_21
# %bb.19:                               # %.body.sink.split
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_20:
.Ltmp8:                                 # EH_LABEL
	move	$fp, $a0
.LBB2_21:
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN12_GLOBAL__N_112BM_FactorialERN9benchmark5StateE, .Lfunc_end2-_ZN12_GLOBAL__N_112BM_FactorialERN9benchmark5StateE
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
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Lfunc_end2-.Ltmp15            #   Call between .Ltmp15 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB3_3
# %bb.1:                                # %.noexc.i
.Ltmp17:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
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
.Ltmp20:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
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
.Ltmp19:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB3_14
.LBB3_12:
.Ltmp22:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end3-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp17-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin2          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp20-.Ltmp18                #   Call between .Ltmp18 and .Ltmp20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin2          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Lfunc_end3-.Ltmp21            #   Call between .Ltmp21 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_119BM_CalculatePiRangeERN9benchmark5StateE
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN12_GLOBAL__N_119BM_CalculatePiRangeERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_119BM_CalculatePiRangeERN9benchmark5StateE: # @_ZN12_GLOBAL__N_119BM_CalculatePiRangeERN9benchmark5StateE
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -496
	.cfi_def_cfa_offset 496
	st.d	$ra, $sp, 488                   # 8-byte Folded Spill
	st.d	$fp, $sp, 480                   # 8-byte Folded Spill
	st.d	$s0, $sp, 472                   # 8-byte Folded Spill
	st.d	$s1, $sp, 464                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $zero
	bnez	$s1, .LBB4_12
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB4_12
# %bb.2:                                # %.lr.ph
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	beq	$a1, $a0, .LBB4_23
# %bb.3:                                # %.lr.ph.split
	ld.w	$a0, $a0, 0
	srai.d	$a1, $s0, 63
	andn	$a1, $s0, $a1
	addi.d	$a2, $s0, -1
	blez	$a0, .LBB4_10
# %bb.4:                                # %_ZNK9benchmark5State5rangeEm.exit.us.preheader
	bgeu	$a2, $a1, .LBB4_24
# %bb.5:                                # %_ZNK9benchmark5State5rangeEm.exit.us.us.preheader
	movgr2fr.d	$fa0, $zero
	addi.w	$a1, $zero, -1
	.p2align	4, , 16
.LBB4_6:                                # %_ZNK9benchmark5State5rangeEm.exit.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_7 Depth 2
	move	$a2, $a1
	move	$a3, $a0
	fmov.d	$fa1, $fa0
	.p2align	4, , 16
.LBB4_7:                                # %.lr.ph.i.us.us
                                        #   Parent Loop BB4_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a4, $a2, 1
	andi	$a4, $a4, 2
	addi.d	$a4, $a4, -1
	movgr2fr.w	$fa2, $a4
	ffint.d.w	$fa2, $fa2
	movgr2fr.w	$fa3, $a2
	ffint.d.w	$fa3, $fa3
	fdiv.d	$fa2, $fa2, $fa3
	fadd.d	$fa1, $fa1, $fa2
	addi.w	$a3, $a3, -1
	addi.w	$a2, $a2, 2
	bnez	$a3, .LBB4_7
# %bb.8:                                # %._crit_edge.loopexit.i.us.us
                                        #   in Loop: Header=BB4_6 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB4_6
# %bb.9:                                # %._crit_edge.split.us.split.us
	vldi	$vr0, -784
	fadd.d	$fa0, $fa1, $fa0
	vldi	$vr1, -1008
	fmul.d	$fa0, $fa0, $fa1
	b	.LBB4_12
.LBB4_10:                               # %_ZNK9benchmark5State5rangeEm.exit.preheader
	bgeu	$a2, $a1, .LBB4_24
# %bb.11:
	vldi	$vr0, -880
.LBB4_12:                               # %._crit_edge
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 88
.Ltmp23:                                # EH_LABEL
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
                                        # kill: def $f0_64 killed $f0_64 killed $vr0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.13:                               # %_ZNSolsEd.exit
	ld.d	$a0, $sp, 136
	addi.d	$s0, $sp, 56
	st.d	$s0, $sp, 40
	st.d	$zero, $sp, 48
	st.b	$zero, $sp, 56
	beqz	$a0, .LBB4_16
# %bb.14:                               # %_ZNSolsEd.exit
	ld.d	$a1, $sp, 120
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB4_16
# %bb.15:
	ld.d	$a3, $sp, 128
	sub.d	$a4, $a0, $a3
.Ltmp26:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
	b	.LBB4_17
.LBB4_16:
	addi.d	$a1, $sp, 168
.Ltmp28:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
.LBB4_17:                               # %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
.Ltmp31:                                # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State8SetLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.18:
	ld.d	$a0, $sp, 40
	beq	$a0, $s0, .LBB4_20
# %bb.19:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_20:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$fp, $a0, %got_pc_lo12(_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $fp, 0
	st.d	$a0, $sp, 72
	ld.d	$a1, $fp, 64
	ld.d	$a0, $a0, -24
	ld.d	$a2, $fp, 72
	addi.d	$s0, $sp, 72
	stx.d	$a1, $a0, $s0
	st.d	$a2, $sp, 88
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 168
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 184
	st.d	$a1, $sp, 96
	beq	$a0, $a2, .LBB4_22
# %bb.21:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 184
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_22:                               # %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 96
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	st.d	$a0, $sp, 72
	ld.d	$a1, $fp, 24
	ld.d	$a0, $a0, -24
	stx.d	$a1, $a0, $s0
	st.d	$zero, $sp, 80
	addi.d	$a0, $sp, 200
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 472                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 480                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 488                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 496
	ret
.LBB4_23:
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB4_24:                               # %.split.us
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB4_25:
.Ltmp33:                                # EH_LABEL
	b	.LBB4_27
.LBB4_26:
.Ltmp30:                                # EH_LABEL
.LBB4_27:
	ld.d	$a2, $sp, 40
	move	$fp, $a0
	beq	$a2, $s0, .LBB4_30
# %bb.28:                               # %.body.sink.split
	ld.d	$a0, $sp, 56
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_29:
.Ltmp25:                                # EH_LABEL
	move	$fp, $a0
.LBB4_30:
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN12_GLOBAL__N_119BM_CalculatePiRangeERN9benchmark5StateE, .Lfunc_end4-_ZN12_GLOBAL__N_119BM_CalculatePiRangeERN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp23-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin3          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp29-.Ltmp26                #   Call between .Ltmp26 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin3          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin3          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Lfunc_end4-.Ltmp32            #   Call between .Ltmp32 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB5_3
# %bb.1:                                # %.noexc.i
.Ltmp34:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
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
.Ltmp37:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
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
.Ltmp36:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB5_14
.LBB5_12:
.Ltmp39:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end5-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table5:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp34-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin4          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp37-.Ltmp35                #   Call between .Ltmp35 and .Ltmp37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin4          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Lfunc_end5-.Ltmp38            #   Call between .Ltmp38 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_114BM_CalculatePiERN9benchmark5StateE
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN12_GLOBAL__N_114BM_CalculatePiERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_114BM_CalculatePiERN9benchmark5StateE: # @_ZN12_GLOBAL__N_114BM_CalculatePiERN9benchmark5StateE
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
	bnez	$s1, .LBB6_7
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB6_7
# %bb.2:
	movgr2fr.d	$fa0, $zero
	addi.w	$a0, $zero, -1
	ori	$a1, $zero, 2047
	vldi	$vr1, -784
	vldi	$vr2, -1008
	addi.d	$a2, $sp, 8
	.p2align	4, , 16
.LBB6_3:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_4 Depth 2
	move	$a3, $a0
	fmov.d	$fa3, $fa0
	.p2align	4, , 16
.LBB6_4:                                # %.lr.ph.i
                                        #   Parent Loop BB6_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a4, $a3, 1
	andi	$a4, $a4, 2
	addi.d	$a4, $a4, -1
	movgr2fr.w	$fa4, $a4
	ffint.d.w	$fa4, $fa4
	movgr2fr.w	$fa5, $a3
	ffint.d.w	$fa5, $fa5
	fdiv.d	$fa4, $fa4, $fa5
	addi.w	$a3, $a3, 2
	fadd.d	$fa3, $fa3, $fa4
	bne	$a3, $a1, .LBB6_4
# %bb.5:                                # %_ZN12_GLOBAL__N_111CalculatePiEi.exit
                                        #   in Loop: Header=BB6_3 Depth=1
	fadd.d	$fa3, $fa3, $fa1
	fmul.d	$fa3, $fa3, $fa2
	fst.d	$fa3, $sp, 8
	#APP
	#NO_APP
	blez	$s0, .LBB6_8
# %bb.6:                                #   in Loop: Header=BB6_3 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB6_3
.LBB6_7:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB6_8:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN12_GLOBAL__N_114BM_CalculatePiERN9benchmark5StateE, .Lfunc_end6-_ZN12_GLOBAL__N_114BM_CalculatePiERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_112BM_SetInsertERN9benchmark5StateE
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZN12_GLOBAL__N_112BM_SetInsertERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_112BM_SetInsertERN9benchmark5StateE: # @_ZN12_GLOBAL__N_112BM_SetInsertERN9benchmark5StateE
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -208
	.cfi_def_cfa_offset 208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
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
	move	$fp, $a0
	addi.d	$s0, $sp, 72
	st.w	$zero, $sp, 72
	st.d	$zero, $sp, 80
	ld.w	$s1, $a0, 28
	ld.d	$s2, $a0, 16
	st.d	$s0, $sp, 88
	st.d	$s0, $sp, 96
	st.d	$zero, $sp, 104
.Ltmp40:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.1:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB7_38
# %bb.2:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s2, .LBB7_38
# %bb.3:                                # %.lr.ph
	addi.d	$s1, $sp, 24
	ori	$s8, $zero, 24
	ori	$s6, $zero, 16
	.p2align	4, , 16
.LBB7_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_11 Depth 2
                                        #     Child Loop BB7_27 Depth 2
                                        #       Child Loop BB7_29 Depth 3
.Ltmp42:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State11PauseTimingEv)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.5:                                #   in Loop: Header=BB7_4 Depth=1
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	beq	$a1, $a0, .LBB7_55
# %bb.6:                                # %_ZNK9benchmark5State5rangeEm.exit39
                                        #   in Loop: Header=BB7_4 Depth=1
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s4, $a0, 0
	st.w	$zero, $sp, 24
	st.d	$zero, $sp, 32
	st.d	$s1, $sp, 40
	st.d	$s1, $sp, 48
	st.d	$zero, $sp, 56
	blez	$s4, .LBB7_16
# %bb.7:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB7_4 Depth=1
	move	$s5, $zero
	b	.LBB7_11
	.p2align	4, , 16
.LBB7_8:                                # %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i
                                        #   in Loop: Header=BB7_11 Depth=2
.Ltmp46:                                # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp47:                                # EH_LABEL
# %bb.9:                                # %.noexc8.i
                                        #   in Loop: Header=BB7_11 Depth=2
	st.d	$s7, $a1, 32
	move	$a0, $s3
	move	$a2, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 56
.LBB7_10:                               # %_ZNSt3setIlSt4lessIlESaIlEE6insertESt23_Rb_tree_const_iteratorIlEOl.exit.i
                                        #   in Loop: Header=BB7_11 Depth=2
	addi.d	$s5, $s5, 1
	beq	$s4, $s5, .LBB7_16
.LBB7_11:                               # %.lr.ph.i
                                        #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$s5, $sp, 112
.Ltmp44:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 112
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIlERKl)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.12:                               # %.noexc.i49
                                        #   in Loop: Header=BB7_11 Depth=2
	move	$s2, $a1
	beqz	$a1, .LBB7_10
# %bb.13:                               #   in Loop: Header=BB7_11 Depth=2
	ld.d	$s7, $sp, 112
	ori	$s3, $zero, 1
	bnez	$a0, .LBB7_8
# %bb.14:                               #   in Loop: Header=BB7_11 Depth=2
	beq	$s1, $s2, .LBB7_8
# %bb.15:                               #   in Loop: Header=BB7_11 Depth=2
	ld.d	$a0, $s2, 32
	slt	$s3, $s7, $a0
	b	.LBB7_8
	.p2align	4, , 16
.LBB7_16:                               # %_ZN12_GLOBAL__N_118ConstructRandomSetEl.exit
                                        #   in Loop: Header=BB7_4 Depth=1
	ld.d	$a1, $sp, 80
.Ltmp49:                                # EH_LABEL
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.17:                               # %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5clearEv.exit.i.i.i
                                        #   in Loop: Header=BB7_4 Depth=1
	ld.d	$a0, $sp, 32
	st.d	$zero, $sp, 80
	st.d	$s0, $sp, 88
	st.d	$s0, $sp, 96
	st.d	$zero, $sp, 104
	beqz	$a0, .LBB7_19
# %bb.18:                               #   in Loop: Header=BB7_4 Depth=1
	ld.w	$a1, $sp, 24
	vld	$vr0, $sp, 40
	st.w	$a1, $sp, 72
	st.d	$a0, $sp, 80
	vst	$vr0, $sp, 88
	st.d	$s0, $a0, 8
	ld.d	$a0, $sp, 56
	st.d	$a0, $sp, 104
	st.d	$zero, $sp, 32
	st.d	$s1, $sp, 40
	st.d	$s1, $sp, 48
	st.d	$zero, $sp, 56
.LBB7_19:                               # %_ZNSt3setIlSt4lessIlESaIlEEaSEOS3_.exit
                                        #   in Loop: Header=BB7_4 Depth=1
.Ltmp52:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.20:                               # %_ZNSt3setIlSt4lessIlESaIlEED2Ev.exit
                                        #   in Loop: Header=BB7_4 Depth=1
.Ltmp55:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State12ResumeTimingEv)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.21:                               # %.preheader
                                        #   in Loop: Header=BB7_4 Depth=1
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	sub.d	$a1, $a1, $a0
	ori	$a2, $zero, 9
	bltu	$a1, $a2, .LBB7_55
# %bb.22:                               # %_ZNK9benchmark5State5rangeEm.exit38.preheader
                                        #   in Loop: Header=BB7_4 Depth=1
	move	$s5, $zero
	b	.LBB7_27
	.p2align	4, , 16
.LBB7_23:                               #   in Loop: Header=BB7_27 Depth=2
	ld.d	$a0, $s3, 32
	slt	$s4, $s2, $a0
.LBB7_24:                               # %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
                                        #   in Loop: Header=BB7_27 Depth=2
.Ltmp58:                                # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp59:                                # EH_LABEL
# %bb.25:                               # %.noexc54
                                        #   in Loop: Header=BB7_27 Depth=2
	st.d	$s2, $a1, 32
	move	$a0, $s4
	move	$a2, $s3
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 104
.LBB7_26:                               #   in Loop: Header=BB7_27 Depth=2
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	sub.d	$a1, $a1, $a0
	addi.d	$s5, $s5, 1
	ori	$a2, $zero, 8
	bgeu	$a2, $a1, .LBB7_55
.LBB7_27:                               # %_ZNK9benchmark5State5rangeEm.exit38
                                        #   Parent Loop BB7_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_29 Depth 3
	ld.d	$a0, $a0, 8
	bge	$s5, $a0, .LBB7_36
# %bb.28:                               #   in Loop: Header=BB7_27 Depth=2
	pcaddu18i	$ra, %call36(rand)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 80
	move	$s2, $a0
	move	$s3, $s0
	beqz	$a1, .LBB7_31
	.p2align	4, , 16
.LBB7_29:                               # %.lr.ph.i.i.i
                                        #   Parent Loop BB7_4 Depth=1
                                        #     Parent Loop BB7_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$s3, $a1
	ld.d	$a0, $a1, 32
	slt	$a1, $s2, $a0
	masknez	$a2, $s8, $a1
	maskeqz	$a1, $s6, $a1
	or	$a1, $a1, $a2
	ldx.d	$a1, $s3, $a1
	bnez	$a1, .LBB7_29
# %bb.30:                               # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB7_27 Depth=2
	bge	$s2, $a0, .LBB7_33
.LBB7_31:                               # %._crit_edge.thread.i.i.i
                                        #   in Loop: Header=BB7_27 Depth=2
	ld.d	$a0, $sp, 88
	beq	$s3, $a0, .LBB7_34
# %bb.32:                               #   in Loop: Header=BB7_27 Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 32
.LBB7_33:                               #   in Loop: Header=BB7_27 Depth=2
	bge	$a0, $s2, .LBB7_26
.LBB7_34:                               # %select.unfold.i.i
                                        #   in Loop: Header=BB7_27 Depth=2
	bne	$s3, $s0, .LBB7_23
# %bb.35:                               #   in Loop: Header=BB7_27 Depth=2
	ori	$s4, $zero, 1
	b	.LBB7_24
	.p2align	4, , 16
.LBB7_36:                               # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        #   in Loop: Header=BB7_4 Depth=1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	blez	$s2, .LBB7_56
# %bb.37:                               # %_ZN9benchmark5State3endEv.exit
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.d	$s2, $s2, -1
	bnez	$s2, .LBB7_4
.LBB7_38:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp61:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.39:                               # %_ZNK9benchmark5State13StateIteratorneERKS1_.exit
	ld.bu	$a0, $fp, 24
	beqz	$a0, .LBB7_57
# %bb.40:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	sub.d	$a0, $a0, $a1
	add.d	$s2, $a0, $a2
.LBB7_41:                               # %_ZNK9benchmark5State10iterationsEv.exit41
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	sub.d	$a1, $a1, $a0
	ori	$a2, $zero, 8
	bgeu	$a2, $a1, .LBB7_55
# %bb.42:                               # %_ZNK9benchmark5State5rangeEm.exit37
	ld.d	$s3, $a0, 8
	addi.d	$s1, $sp, 32
	st.d	$s1, $sp, 16
	ori	$a0, $zero, 16
	st.d	$a0, $sp, 112
.Ltmp64:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 112
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.43:                               # %.noexc45
	ld.d	$a1, $sp, 112
	pcalau12i	$a2, %pc_hi20(.L.str.53)
	vld	$vr0, $a2, %pc_lo12(.L.str.53)
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	stx.b	$zero, $a0, $a1
	addi.d	$s0, $fp, 64
.Ltmp67:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.44:                               # %_ZN9benchmark5State17SetItemsProcessedEl.exit
	mul.d	$a1, $s3, $s2
	movgr2fr.d	$fa0, $a1
	ffint.d.l	$fa0, $fa0
	fst.d	$fa0, $a0, 0
	ld.d	$a2, $sp, 16
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1000
	st.d	$a1, $a0, 8
	beq	$a2, $s1, .LBB7_46
# %bb.45:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_46:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47
	ld.bu	$a0, $fp, 24
	beqz	$a0, .LBB7_58
# %bb.47:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	sub.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	slli.d	$s2, $a0, 2
.LBB7_48:                               # %_ZNK9benchmark5State10iterationsEv.exit
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	sub.d	$a1, $a1, $a0
	ori	$a2, $zero, 8
	bgeu	$a2, $a1, .LBB7_55
# %bb.49:                               # %_ZNK9benchmark5State5rangeEm.exit
	ld.d	$fp, $a0, 8
	st.d	$s1, $sp, 16
	ori	$a0, $zero, 16
	st.d	$a0, $sp, 112
.Ltmp70:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 112
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.50:                               # %.noexc57
	ld.d	$a1, $sp, 112
	pcalau12i	$a2, %pc_hi20(.L.str.55)
	vld	$vr0, $a2, %pc_lo12(.L.str.55)
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	stx.b	$zero, $a0, $a1
.Ltmp73:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.51:                               # %_ZN9benchmark5State17SetBytesProcessedEl.exit
	mul.d	$a1, $s2, $fp
	movgr2fr.d	$fa0, $a1
	ffint.d.l	$fa0, $fa0
	fst.d	$fa0, $a0, 0
	ld.d	$a2, $sp, 16
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1024
	st.d	$a1, $a0, 8
	beq	$a2, $s1, .LBB7_53
# %bb.52:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_53:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63
	ld.d	$a1, $sp, 80
.Ltmp76:                                # EH_LABEL
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.54:                               # %_ZNSt3setIlSt4lessIlESaIlEED2Ev.exit65
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB7_55:
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB7_56:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB7_57:
	move	$s2, $zero
	b	.LBB7_41
.LBB7_58:
	move	$s2, $zero
	b	.LBB7_48
.LBB7_59:
.Ltmp78:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB7_60:
.Ltmp75:                                # EH_LABEL
	b	.LBB7_63
.LBB7_61:
.Ltmp72:                                # EH_LABEL
	b	.LBB7_71
.LBB7_62:
.Ltmp69:                                # EH_LABEL
.LBB7_63:
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s1, .LBB7_72
# %bb.64:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(_ZNSt3setIlSt4lessIlESaIlEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_65:
.Ltmp66:                                # EH_LABEL
	b	.LBB7_71
.LBB7_66:
.Ltmp63:                                # EH_LABEL
	b	.LBB7_71
.LBB7_67:
.Ltmp54:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB7_68:
.Ltmp51:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB7_69:
.Ltmp57:                                # EH_LABEL
	b	.LBB7_71
.LBB7_70:
.Ltmp60:                                # EH_LABEL
.LBB7_71:                               # %.body
	move	$fp, $a0
.LBB7_72:                               # %.body
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(_ZNSt3setIlSt4lessIlESaIlEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_73:                               # %.body50
.Ltmp48:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt3setIlSt4lessIlESaIlEED2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(_ZNSt3setIlSt4lessIlESaIlEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN12_GLOBAL__N_112BM_SetInsertERN9benchmark5StateE, .Lfunc_end7-_ZN12_GLOBAL__N_112BM_SetInsertERN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp40-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp63-.Lfunc_begin5          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp57-.Lfunc_begin5          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin5          #     jumps to .Ltmp48
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp44-.Ltmp47                #   Call between .Ltmp47 and .Ltmp44
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp48-.Lfunc_begin5          #     jumps to .Ltmp48
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin5          # >> Call Site 6 <<
	.uleb128 .Ltmp50-.Ltmp49                #   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin5          #     jumps to .Ltmp51
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp52-.Lfunc_begin5          # >> Call Site 7 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin5          #     jumps to .Ltmp54
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp55-.Lfunc_begin5          # >> Call Site 8 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin5          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin5          # >> Call Site 9 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin5          #     jumps to .Ltmp60
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin5          # >> Call Site 10 <<
	.uleb128 .Ltmp61-.Ltmp59                #   Call between .Ltmp59 and .Ltmp61
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin5          # >> Call Site 11 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin5          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin5          # >> Call Site 12 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin5          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin5          # >> Call Site 13 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin5          #     jumps to .Ltmp69
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin5          # >> Call Site 14 <<
	.uleb128 .Ltmp70-.Ltmp68                #   Call between .Ltmp68 and .Ltmp70
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin5          # >> Call Site 15 <<
	.uleb128 .Ltmp71-.Ltmp70                #   Call between .Ltmp70 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin5          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin5          # >> Call Site 16 <<
	.uleb128 .Ltmp74-.Ltmp73                #   Call between .Ltmp73 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin5          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin5          # >> Call Site 17 <<
	.uleb128 .Ltmp76-.Ltmp74                #   Call between .Ltmp74 and .Ltmp76
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin5          # >> Call Site 18 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin5          #     jumps to .Ltmp78
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp77-.Lfunc_begin5          # >> Call Site 19 <<
	.uleb128 .Lfunc_end7-.Ltmp77            #   Call between .Ltmp77 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA36_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA36_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA36_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA36_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA36_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA36_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA36_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA36_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB8_3
# %bb.1:                                # %.noexc.i
.Ltmp79:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
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
.Ltmp82:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
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
.Ltmp81:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB8_14
.LBB8_12:
.Ltmp84:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA36_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end8-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA36_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA36_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA36_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table8:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp79-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp79
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin6          #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp82-.Ltmp80                #   Call between .Ltmp80 and .Ltmp82
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp84-.Lfunc_begin6          #     jumps to .Ltmp84
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp83-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Lfunc_end8-.Ltmp83            #   Call between .Ltmp83 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_113BM_SequentialISt6vectorIiSaIiEEiEEvRN9benchmark5StateE
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZN12_GLOBAL__N_113BM_SequentialISt6vectorIiSaIiEEiEEvRN9benchmark5StateE,@function
_ZN12_GLOBAL__N_113BM_SequentialISt6vectorIiSaIiEEiEEvRN9benchmark5StateE: # @_ZN12_GLOBAL__N_113BM_SequentialISt6vectorIiSaIiEEiEEvRN9benchmark5StateE
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
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
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
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
	move	$s8, $a0
	ld.w	$fp, $a0, 28
	ld.d	$s3, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$fp, .LBB9_19
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s3, .LBB9_19
# %bb.2:
	addi.w	$a0, $zero, -4
	lu52i.d	$s4, $a0, 2047
	ori	$s5, $zero, 1
	addi.w	$a0, $zero, -1
	lu52i.d	$s6, $a0, 511
	ori	$s7, $zero, 42
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	.p2align	4, , 16
.LBB9_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_7 Depth 2
	ld.d	$a1, $s8, 40
	ld.d	$a0, $s8, 32
	beq	$a1, $a0, .LBB9_34
# %bb.4:                                # %_ZNK9benchmark5State5rangeEm.exit22
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $a0, 0
	addi.d	$s8, $a0, -1
	beqz	$s8, .LBB9_17
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB9_3 Depth=1
	move	$a0, $zero
	move	$a1, $zero
	move	$s0, $zero
	b	.LBB9_7
	.p2align	4, , 16
.LBB9_6:                                #   in Loop: Header=BB9_7 Depth=2
	st.w	$s7, $a1, 0
	addi.d	$s8, $s8, -1
	addi.d	$a1, $a1, 4
	beqz	$s8, .LBB9_15
.LBB9_7:                                # %.lr.ph
                                        #   Parent Loop BB9_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bne	$a1, $a0, .LBB9_6
# %bb.8:                                #   in Loop: Header=BB9_7 Depth=2
	sub.d	$s1, $a0, $s0
	beq	$s1, $s4, .LBB9_30
# %bb.9:                                # %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
                                        #   in Loop: Header=BB9_7 Depth=2
	srai.d	$a0, $s1, 2
	sltu	$a1, $s5, $a0
	masknez	$a2, $s5, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	sltu	$a2, $a0, $s6
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $s6, $a2
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s6, $a1
	or	$fp, $a1, $a0
	slli.d	$a0, $fp, 2
.Ltmp85:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.10:                               # %.noexc39
                                        #   in Loop: Header=BB9_7 Depth=2
	move	$s2, $a0
	stx.w	$s7, $a0, $s1
	blez	$s1, .LBB9_12
# %bb.11:                               #   in Loop: Header=BB9_7 Depth=2
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB9_12:                               # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
                                        #   in Loop: Header=BB9_7 Depth=2
	beqz	$s0, .LBB9_14
# %bb.13:                               #   in Loop: Header=BB9_7 Depth=2
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_14:                               # %_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB9_7 Depth=2
	add.d	$a1, $s2, $s1
	alsl.d	$a0, $fp, $s2, 2
	move	$s0, $s2
	addi.d	$s8, $s8, -1
	addi.d	$a1, $a1, 4
	bnez	$s8, .LBB9_7
.LBB9_15:                               # %._crit_edge
                                        #   in Loop: Header=BB9_3 Depth=1
	beqz	$s0, .LBB9_17
# %bb.16:                               #   in Loop: Header=BB9_3 Depth=1
	sub.d	$a1, $a0, $s0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_17:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit
                                        #   in Loop: Header=BB9_3 Depth=1
	blez	$s3, .LBB9_32
# %bb.18:                               #   in Loop: Header=BB9_3 Depth=1
	addi.d	$s3, $s3, -1
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	bnez	$s3, .LBB9_3
.LBB9_19:                               # %._crit_edge78
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 24
	beqz	$a0, .LBB9_33
# %bb.20:
	ld.d	$a0, $s8, 16
	ld.d	$a1, $s8, 0
	ld.d	$a2, $s8, 8
	sub.d	$a0, $a0, $a1
	add.d	$s1, $a0, $a2
	ld.d	$a1, $s8, 40
	ld.d	$a0, $s8, 32
	beq	$a1, $a0, .LBB9_34
.LBB9_21:                               # %_ZNK9benchmark5State5rangeEm.exit
	ld.d	$s2, $a0, 0
	addi.d	$s0, $sp, 32
	st.d	$s0, $sp, 16
	ori	$a0, $zero, 16
	st.d	$a0, $sp, 48
.Ltmp91:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.22:                               # %.noexc
	ld.d	$a1, $sp, 48
	pcalau12i	$a2, %pc_hi20(.L.str.53)
	vld	$vr0, $a2, %pc_lo12(.L.str.53)
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	stx.b	$zero, $a0, $a1
	addi.d	$fp, $s8, 64
.Ltmp94:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.23:                               # %_ZN9benchmark5State17SetItemsProcessedEl.exit
	mul.d	$s1, $s2, $s1
	movgr2fr.d	$fa0, $s1
	ffint.d.l	$fa0, $fa0
	fst.d	$fa0, $a0, 0
	ld.d	$a2, $sp, 16
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1000
	st.d	$a1, $a0, 8
	beq	$a2, $s0, .LBB9_25
# %bb.24:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_25:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
	st.d	$s0, $sp, 16
	ori	$a0, $zero, 16
	st.d	$a0, $sp, 48
.Ltmp97:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.26:                               # %.noexc29
	ld.d	$a1, $sp, 48
	pcalau12i	$a2, %pc_hi20(.L.str.55)
	vld	$vr0, $a2, %pc_lo12(.L.str.55)
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	stx.b	$zero, $a0, $a1
.Ltmp100:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.27:                               # %_ZN9benchmark5State17SetBytesProcessedEl.exit
	slli.d	$a1, $s1, 2
	movgr2fr.d	$fa0, $a1
	ffint.d.l	$fa0, $fa0
	fst.d	$fa0, $a0, 0
	ld.d	$a2, $sp, 16
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1024
	st.d	$a1, $a0, 8
	beq	$a2, $s0, .LBB9_29
# %bb.28:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_29:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
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
.LBB9_30:
.Ltmp88:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.31:                               # %.noexc38
.LBB9_32:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB9_33:
	move	$s1, $zero
	ld.d	$a1, $s8, 40
	ld.d	$a0, $s8, 32
	bne	$a1, $a0, .LBB9_21
.LBB9_34:
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB9_35:
.Ltmp102:                               # EH_LABEL
	b	.LBB9_38
.LBB9_36:
.Ltmp99:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB9_46
.LBB9_37:
.Ltmp96:                                # EH_LABEL
.LBB9_38:
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s0, .LBB9_46
# %bb.39:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	b	.LBB9_45
.LBB9_40:
.Ltmp93:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB9_46
.LBB9_41:                               # %.loopexit
.Ltmp87:                                # EH_LABEL
	b	.LBB9_43
.LBB9_42:                               # %.loopexit.split-lp
.Ltmp90:                                # EH_LABEL
.LBB9_43:
	beqz	$s0, .LBB9_47
# %bb.44:
	move	$fp, $a0
	move	$a0, $s0
	move	$a1, $s1
.LBB9_45:                               # %common.resume
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_46:                               # %common.resume
	move	$a0, $fp
.LBB9_47:                               # %common.resume
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN12_GLOBAL__N_113BM_SequentialISt6vectorIiSaIiEEiEEvRN9benchmark5StateE, .Lfunc_end9-_ZN12_GLOBAL__N_113BM_SequentialISt6vectorIiSaIiEEiEEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp85-.Lfunc_begin7          #   Call between .Lfunc_begin7 and .Ltmp85
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin7          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Ltmp91-.Ltmp86                #   Call between .Ltmp86 and .Ltmp91
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin7          # >> Call Site 4 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin7          #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin7          # >> Call Site 5 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin7          #     jumps to .Ltmp96
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp95-.Lfunc_begin7          # >> Call Site 6 <<
	.uleb128 .Ltmp97-.Ltmp95                #   Call between .Ltmp95 and .Ltmp97
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin7          # >> Call Site 7 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin7          #     jumps to .Ltmp99
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin7         # >> Call Site 8 <<
	.uleb128 .Ltmp101-.Ltmp100              #   Call between .Ltmp100 and .Ltmp101
	.uleb128 .Ltmp102-.Lfunc_begin7         #     jumps to .Ltmp102
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp101-.Lfunc_begin7         # >> Call Site 9 <<
	.uleb128 .Ltmp88-.Ltmp101               #   Call between .Ltmp101 and .Ltmp88
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin7          # >> Call Site 10 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin7          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin7          # >> Call Site 11 <<
	.uleb128 .Lfunc_end9-.Ltmp89            #   Call between .Ltmp89 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB10_3
# %bb.1:                                # %.noexc.i
.Ltmp103:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
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
.Ltmp106:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp107:                               # EH_LABEL
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
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
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
.Ltmp105:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB10_14
.LBB10_12:
.Ltmp108:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB10_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end10-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table10:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp103-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp103
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp104-.Ltmp103              #   Call between .Ltmp103 and .Ltmp104
	.uleb128 .Ltmp105-.Lfunc_begin8         #     jumps to .Ltmp105
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp104-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp106-.Ltmp104              #   Call between .Ltmp104 and .Ltmp106
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp106-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Ltmp107-.Ltmp106              #   Call between .Ltmp106 and .Ltmp107
	.uleb128 .Ltmp108-.Lfunc_begin8         #     jumps to .Ltmp108
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp107-.Lfunc_begin8         # >> Call Site 5 <<
	.uleb128 .Lfunc_end10-.Ltmp107          #   Call between .Ltmp107 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_113BM_SequentialINSt7__cxx114listIiSaIiEEEiEEvRN9benchmark5StateE
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZN12_GLOBAL__N_113BM_SequentialINSt7__cxx114listIiSaIiEEEiEEvRN9benchmark5StateE,@function
_ZN12_GLOBAL__N_113BM_SequentialINSt7__cxx114listIiSaIiEEEiEEvRN9benchmark5StateE: # @_ZN12_GLOBAL__N_113BM_SequentialINSt7__cxx114listIiSaIiEEEiEEvRN9benchmark5StateE
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
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
	move	$fp, $a0
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB11_11
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB11_11
# %bb.2:
	addi.d	$s1, $sp, 8
	ori	$s2, $zero, 42
	.p2align	4, , 16
.LBB11_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_5 Depth 2
                                        #     Child Loop BB11_8 Depth 2
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	st.d	$s1, $sp, 16
	st.d	$s1, $sp, 8
	st.d	$zero, $sp, 24
	beq	$a1, $a0, .LBB11_24
# %bb.4:                                # %_ZNK9benchmark5State5rangeEm.exit22
                                        #   in Loop: Header=BB11_3 Depth=1
	ld.d	$a0, $a0, 0
	addi.d	$s3, $a0, -1
	beqz	$s3, .LBB11_9
	.p2align	4, , 16
.LBB11_5:                               # %.lr.ph
                                        #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp109:                               # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp110:                               # EH_LABEL
# %bb.6:                                # %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit
                                        #   in Loop: Header=BB11_5 Depth=2
	st.w	$s2, $a0, 16
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt8__detail15_List_node_base7_M_hookEPS0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24
	addi.d	$a0, $a0, 1
	addi.d	$s3, $s3, -1
	st.d	$a0, $sp, 24
	bnez	$s3, .LBB11_5
# %bb.7:                                # %._crit_edge
                                        #   in Loop: Header=BB11_3 Depth=1
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB11_9
	.p2align	4, , 16
.LBB11_8:                               # %.lr.ph.i.i
                                        #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $a0, 0
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	bne	$s3, $s1, .LBB11_8
.LBB11_9:                               # %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit
                                        #   in Loop: Header=BB11_3 Depth=1
	blez	$s0, .LBB11_22
# %bb.10:                               #   in Loop: Header=BB11_3 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB11_3
.LBB11_11:                              # %._crit_edge62
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 24
	beqz	$a0, .LBB11_23
# %bb.12:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	sub.d	$a0, $a0, $a1
	add.d	$s1, $a0, $a2
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	beq	$a1, $a0, .LBB11_24
.LBB11_13:                              # %_ZNK9benchmark5State5rangeEm.exit
	ld.d	$s2, $a0, 0
	addi.d	$s0, $sp, 24
	st.d	$s0, $sp, 8
	ori	$a0, $zero, 16
	st.d	$a0, $sp, 40
.Ltmp112:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp113:                               # EH_LABEL
# %bb.14:                               # %.noexc
	ld.d	$a1, $sp, 40
	pcalau12i	$a2, %pc_hi20(.L.str.53)
	vld	$vr0, $a2, %pc_lo12(.L.str.53)
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 8
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
	addi.d	$fp, $fp, 64
.Ltmp115:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.15:                               # %_ZN9benchmark5State17SetItemsProcessedEl.exit
	mul.d	$s1, $s2, $s1
	movgr2fr.d	$fa0, $s1
	ffint.d.l	$fa0, $fa0
	fst.d	$fa0, $a0, 0
	ld.d	$a2, $sp, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1000
	st.d	$a1, $a0, 8
	beq	$a2, $s0, .LBB11_17
# %bb.16:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_17:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
	st.d	$s0, $sp, 8
	ori	$a0, $zero, 16
	st.d	$a0, $sp, 40
.Ltmp118:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp119:                               # EH_LABEL
# %bb.18:                               # %.noexc29
	ld.d	$a1, $sp, 40
	pcalau12i	$a2, %pc_hi20(.L.str.55)
	vld	$vr0, $a2, %pc_lo12(.L.str.55)
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 8
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
.Ltmp121:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_)
	jirl	$ra, $ra, 0
.Ltmp122:                               # EH_LABEL
# %bb.19:                               # %_ZN9benchmark5State17SetBytesProcessedEl.exit
	slli.d	$a1, $s1, 2
	movgr2fr.d	$fa0, $a1
	ffint.d.l	$fa0, $fa0
	fst.d	$fa0, $a0, 0
	ld.d	$a2, $sp, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1024
	st.d	$a1, $a0, 8
	beq	$a2, $s0, .LBB11_21
# %bb.20:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_21:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB11_22:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB11_23:
	move	$s1, $zero
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	bne	$a1, $a0, .LBB11_13
.LBB11_24:
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB11_25:
.Ltmp123:                               # EH_LABEL
	b	.LBB11_28
.LBB11_26:
.Ltmp120:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB11_27:
.Ltmp117:                               # EH_LABEL
.LBB11_28:
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	beq	$a2, $s0, .LBB11_34
# %bb.29:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB11_30:
.Ltmp114:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB11_31:
.Ltmp111:                               # EH_LABEL
	ld.d	$a1, $sp, 8
	addi.d	$s0, $sp, 8
	move	$fp, $a0
	beq	$a1, $s0, .LBB11_34
# %bb.32:                               # %.lr.ph.i.i39.preheader
	move	$a0, $a1
	.p2align	4, , 16
.LBB11_33:                              # %.lr.ph.i.i39
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $a0, 0
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	bne	$s1, $s0, .LBB11_33
.LBB11_34:                              # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZN12_GLOBAL__N_113BM_SequentialINSt7__cxx114listIiSaIiEEEiEEvRN9benchmark5StateE, .Lfunc_end11-_ZN12_GLOBAL__N_113BM_SequentialINSt7__cxx114listIiSaIiEEEiEEvRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp109-.Lfunc_begin9         #   Call between .Lfunc_begin9 and .Ltmp109
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp110-.Ltmp109              #   Call between .Ltmp109 and .Ltmp110
	.uleb128 .Ltmp111-.Lfunc_begin9         #     jumps to .Ltmp111
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp110-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Ltmp112-.Ltmp110              #   Call between .Ltmp110 and .Ltmp112
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin9         # >> Call Site 4 <<
	.uleb128 .Ltmp113-.Ltmp112              #   Call between .Ltmp112 and .Ltmp113
	.uleb128 .Ltmp114-.Lfunc_begin9         #     jumps to .Ltmp114
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin9         # >> Call Site 5 <<
	.uleb128 .Ltmp116-.Ltmp115              #   Call between .Ltmp115 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin9         #     jumps to .Ltmp117
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin9         # >> Call Site 6 <<
	.uleb128 .Ltmp118-.Ltmp116              #   Call between .Ltmp116 and .Ltmp118
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin9         # >> Call Site 7 <<
	.uleb128 .Ltmp119-.Ltmp118              #   Call between .Ltmp118 and .Ltmp119
	.uleb128 .Ltmp120-.Lfunc_begin9         #     jumps to .Ltmp120
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin9         # >> Call Site 8 <<
	.uleb128 .Ltmp122-.Ltmp121              #   Call between .Ltmp121 and .Ltmp122
	.uleb128 .Ltmp123-.Lfunc_begin9         #     jumps to .Ltmp123
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp122-.Lfunc_begin9         # >> Call Site 9 <<
	.uleb128 .Lfunc_end11-.Ltmp122          #   Call between .Ltmp122 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA37_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA37_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA37_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA37_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA37_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA37_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA37_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA37_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
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
.Ltmp124:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp125:                               # EH_LABEL
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
.Ltmp127:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp128:                               # EH_LABEL
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
.Ltmp126:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB12_14
.LBB12_12:
.Ltmp129:                               # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA37_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end12-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA37_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA37_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA37_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table12:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp124-.Lfunc_begin10        #   Call between .Lfunc_begin10 and .Ltmp124
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp125-.Ltmp124              #   Call between .Ltmp124 and .Ltmp125
	.uleb128 .Ltmp126-.Lfunc_begin10        #     jumps to .Ltmp126
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Ltmp127-.Ltmp125              #   Call between .Ltmp125 and .Ltmp127
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp127-.Lfunc_begin10        # >> Call Site 4 <<
	.uleb128 .Ltmp128-.Ltmp127              #   Call between .Ltmp127 and .Ltmp128
	.uleb128 .Ltmp129-.Lfunc_begin10        #     jumps to .Ltmp129
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp128-.Lfunc_begin10        # >> Call Site 5 <<
	.uleb128 .Lfunc_end12-.Ltmp128          #   Call between .Ltmp128 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB13_3
# %bb.1:                                # %.noexc.i
.Ltmp130:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
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
.Ltmp133:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp134:                               # EH_LABEL
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
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
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
.Ltmp132:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB13_14
.LBB13_12:
.Ltmp135:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB13_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end13-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table13:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  # >> Call Site 1 <<
	.uleb128 .Ltmp130-.Lfunc_begin11        #   Call between .Lfunc_begin11 and .Ltmp130
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp131-.Ltmp130              #   Call between .Ltmp130 and .Ltmp131
	.uleb128 .Ltmp132-.Lfunc_begin11        #     jumps to .Ltmp132
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp131-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Ltmp133-.Ltmp131              #   Call between .Ltmp131 and .Ltmp133
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin11        # >> Call Site 4 <<
	.uleb128 .Ltmp134-.Ltmp133              #   Call between .Ltmp133 and .Ltmp134
	.uleb128 .Ltmp135-.Lfunc_begin11        #     jumps to .Ltmp135
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp134-.Lfunc_begin11        # >> Call Site 5 <<
	.uleb128 .Lfunc_end13-.Ltmp134          #   Call between .Ltmp134 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_116BM_StringCompareERN9benchmark5StateE
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZN12_GLOBAL__N_116BM_StringCompareERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_116BM_StringCompareERN9benchmark5StateE: # @_ZN12_GLOBAL__N_116BM_StringCompareERN9benchmark5StateE
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
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
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
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
	move	$fp, $a0
	ld.d	$a1, $a0, 40
	ld.d	$a0, $a0, 32
	beq	$a1, $a0, .LBB14_18
# %bb.1:                                # %_ZNK9benchmark5State5rangeEm.exit
	ld.d	$s0, $a0, 0
	addi.d	$s1, $sp, 64
	st.d	$s1, $sp, 48
	addi.d	$a0, $sp, 48
	ori	$a2, $zero, 45
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc)
	jirl	$ra, $ra, 0
	addi.d	$s2, $sp, 32
	st.d	$s2, $sp, 16
.Ltmp136:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 45
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
# %bb.2:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit26
	ld.w	$s3, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp139:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp140:                               # EH_LABEL
# %bb.3:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s3, .LBB14_11
# %bb.4:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB14_11
# %bb.5:
	lu12i.w	$s3, -524288
	lu12i.w	$a0, 524287
	ori	$s4, $a0, 4095
	addi.d	$s5, $sp, 12
	.p2align	4, , 16
.LBB14_6:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s6, $sp, 56
	ld.d	$s7, $sp, 24
	sltu	$a0, $s7, $s6
	masknez	$a1, $s6, $a0
	maskeqz	$a0, $s7, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB14_8
# %bb.7:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
                                        #   in Loop: Header=BB14_6 Depth=1
	ld.d	$a1, $sp, 16
	ld.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB14_9
.LBB14_8:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i
                                        #   in Loop: Header=BB14_6 Depth=1
	sub.d	$a0, $s6, $s7
	slt	$a1, $s3, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s3, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s4
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
.LBB14_9:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit
                                        #   in Loop: Header=BB14_6 Depth=1
	st.w	$a0, $sp, 12
	#APP
	#NO_APP
	blez	$s0, .LBB14_17
# %bb.10:                               # %_ZN9benchmark5State3endEv.exit
                                        #   in Loop: Header=BB14_6 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB14_6
.LBB14_11:                              # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp141:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp142:                               # EH_LABEL
# %bb.12:                               # %_ZNK9benchmark5State13StateIteratorneERKS1_.exit
	ld.d	$a0, $sp, 16
	beq	$a0, $s2, .LBB14_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB14_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $sp, 48
	beq	$a0, $s1, .LBB14_16
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
	ld.d	$a1, $sp, 64
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB14_16:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
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
.LBB14_17:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB14_18:
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB14_19:
.Ltmp138:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB14_22
.LBB14_20:
.Ltmp143:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s2, .LBB14_22
# %bb.21:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB14_22:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
	ld.d	$a0, $sp, 48
	beq	$a0, $s1, .LBB14_24
# %bb.23:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
	ld.d	$a1, $sp, 64
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB14_24:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN12_GLOBAL__N_116BM_StringCompareERN9benchmark5StateE, .Lfunc_end14-_ZN12_GLOBAL__N_116BM_StringCompareERN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table14:
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
	.uleb128 .Ltmp139-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Ltmp140-.Ltmp139              #   Call between .Ltmp139 and .Ltmp140
	.uleb128 .Ltmp143-.Lfunc_begin12        #     jumps to .Ltmp143
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp140-.Lfunc_begin12        # >> Call Site 4 <<
	.uleb128 .Ltmp141-.Ltmp140              #   Call between .Ltmp140 and .Ltmp141
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp141-.Lfunc_begin12        # >> Call Site 5 <<
	.uleb128 .Ltmp142-.Ltmp141              #   Call between .Ltmp141 and .Ltmp142
	.uleb128 .Ltmp143-.Lfunc_begin12        #     jumps to .Ltmp143
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp142-.Lfunc_begin12        # >> Call Site 6 <<
	.uleb128 .Lfunc_end14-.Ltmp142          #   Call between .Ltmp142 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_116BM_SetupTeardownERN9benchmark5StateE
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZN12_GLOBAL__N_116BM_SetupTeardownERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_116BM_SetupTeardownERN9benchmark5StateE: # @_ZN12_GLOBAL__N_116BM_SetupTeardownERN9benchmark5StateE
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
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
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
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
	move	$s0, $a0
	ld.w	$a0, $a0, 144
	pcalau12i	$a1, %pc_hi20(_ZN12_GLOBAL__N_111test_vectorE)
	addi.d	$s4, $a1, %pc_lo12(_ZN12_GLOBAL__N_111test_vectorE)
	bnez	$a0, .LBB15_5
# %bb.1:
	ld.bu	$a0, $s4, 24
	beqz	$a0, .LBB15_4
# %bb.2:
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s4, 16
	st.d	$zero, $s4, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $s4, 8
	beqz	$a0, .LBB15_5
# %bb.3:
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB15_5
.LBB15_4:
	st.d	$zero, $s4, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $s4, 0
	ori	$a0, $zero, 1
	st.b	$a0, $s4, 24
.LBB15_5:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit
	ld.w	$fp, $s0, 28
	ld.d	$s5, $s0, 16
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$fp, .LBB15_23
# %bb.6:                                # %_ZNSt6vectorIiSaIiEED2Ev.exit
	beqz	$s5, .LBB15_23
# %bb.7:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_114test_vector_muE)
	addi.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_114test_vector_muE)
	move	$s6, $zero
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s8, $zero, 1
	addi.w	$a0, $zero, -1
	lu52i.d	$fp, $a0, 511
	.p2align	4, , 16
.LBB15_8:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB15_28
# %bb.9:                                # %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
                                        #   in Loop: Header=BB15_8 Depth=1
	ld.d	$a0, $s4, 8
	andi	$a1, $s6, 1
	bnez	$a1, .LBB15_12
# %bb.10:                               #   in Loop: Header=BB15_8 Depth=1
	ld.d	$a1, $s4, 16
	beq	$a0, $a1, .LBB15_15
# %bb.11:                               #   in Loop: Header=BB15_8 Depth=1
	st.w	$s6, $a0, 0
	addi.d	$a0, $a0, 4
	b	.LBB15_13
	.p2align	4, , 16
.LBB15_12:                              #   in Loop: Header=BB15_8 Depth=1
	addi.d	$a0, $a0, -4
.LBB15_13:                              # %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
                                        #   in Loop: Header=BB15_8 Depth=1
	st.d	$a0, $s4, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	blez	$s5, .LBB15_22
.LBB15_14:                              # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        #   in Loop: Header=BB15_8 Depth=1
	addi.d	$s5, $s5, -1
	addi.d	$s6, $s6, 1
	bnez	$s5, .LBB15_8
	b	.LBB15_23
.LBB15_15:                              #   in Loop: Header=BB15_8 Depth=1
	ld.d	$s2, $s4, 0
	sub.d	$s1, $a0, $s2
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	beq	$s1, $a0, .LBB15_29
# %bb.16:                               # %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
                                        #   in Loop: Header=BB15_8 Depth=1
	srai.d	$a0, $s1, 2
	sltu	$a1, $s8, $a0
	masknez	$a2, $s8, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	sltu	$a2, $a0, $fp
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $fp, $a2
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $fp, $a1
	or	$s7, $a1, $a0
	slli.d	$a0, $s7, 2
.Ltmp144:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp145:                               # EH_LABEL
# %bb.17:                               # %.noexc16
                                        #   in Loop: Header=BB15_8 Depth=1
	move	$s3, $a0
	stx.w	$s6, $a0, $s1
	blez	$s1, .LBB15_19
# %bb.18:                               #   in Loop: Header=BB15_8 Depth=1
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB15_19:                              # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
                                        #   in Loop: Header=BB15_8 Depth=1
	beqz	$s2, .LBB15_21
# %bb.20:                               #   in Loop: Header=BB15_8 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB15_21:                              # %_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB15_8 Depth=1
	add.d	$a0, $s3, $s1
	addi.d	$a0, $a0, 4
	st.d	$s3, $s4, 0
	st.d	$a0, $s4, 8
	alsl.d	$a0, $s7, $s3, 2
	st.d	$a0, $s4, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	bgtz	$s5, .LBB15_14
.LBB15_22:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB15_23:                              # %._crit_edge
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 144
	bnez	$a0, .LBB15_27
# %bb.24:
	ld.bu	$a0, $s4, 24
	st.b	$zero, $s4, 24
	beqz	$a0, .LBB15_27
# %bb.25:
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB15_27
# %bb.26:
	ld.d	$a1, $s4, 16
	sub.d	$a1, $a1, $a0
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB15_27:                              # %_ZNSt8optionalISt6vectorIiSaIiEEE5resetEv.exit
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB15_28:
	pcaddu18i	$ra, %call36(_ZSt20__throw_system_errori)
	jirl	$ra, $ra, 0
.LBB15_29:
.Ltmp147:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp148:                               # EH_LABEL
# %bb.30:                               # %.noexc
.LBB15_31:                              # %.loopexit
.Ltmp146:                               # EH_LABEL
	b	.LBB15_33
.LBB15_32:                              # %.loopexit.split-lp
.Ltmp149:                               # EH_LABEL
.LBB15_33:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_114test_vector_muE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_114test_vector_muE)
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZN12_GLOBAL__N_116BM_SetupTeardownERN9benchmark5StateE, .Lfunc_end15-_ZN12_GLOBAL__N_116BM_SetupTeardownERN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table15:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  # >> Call Site 1 <<
	.uleb128 .Ltmp144-.Lfunc_begin13        #   Call between .Lfunc_begin13 and .Ltmp144
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp145-.Ltmp144              #   Call between .Ltmp144 and .Ltmp145
	.uleb128 .Ltmp146-.Lfunc_begin13        #     jumps to .Ltmp146
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Ltmp147-.Ltmp145              #   Call between .Ltmp145 and .Ltmp147
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp147-.Lfunc_begin13        # >> Call Site 4 <<
	.uleb128 .Ltmp148-.Ltmp147              #   Call between .Ltmp147 and .Ltmp148
	.uleb128 .Ltmp149-.Lfunc_begin13        #     jumps to .Ltmp149
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp148-.Lfunc_begin13        # >> Call Site 5 <<
	.uleb128 .Lfunc_end15-.Ltmp148          #   Call between .Ltmp148 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB16_3
# %bb.1:                                # %.noexc.i
.Ltmp150:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB16_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB16_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB16_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB16_7
.LBB16_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB16_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp153:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp154:                               # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB16_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB16_11:
.Ltmp152:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB16_14
.LBB16_12:
.Ltmp155:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB16_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end16-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table16:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  # >> Call Site 1 <<
	.uleb128 .Ltmp150-.Lfunc_begin14        #   Call between .Lfunc_begin14 and .Ltmp150
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp150-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Ltmp151-.Ltmp150              #   Call between .Ltmp150 and .Ltmp151
	.uleb128 .Ltmp152-.Lfunc_begin14        #     jumps to .Ltmp152
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp151-.Lfunc_begin14        # >> Call Site 3 <<
	.uleb128 .Ltmp153-.Ltmp151              #   Call between .Ltmp151 and .Ltmp153
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp153-.Lfunc_begin14        # >> Call Site 4 <<
	.uleb128 .Ltmp154-.Ltmp153              #   Call between .Ltmp153 and .Ltmp154
	.uleb128 .Ltmp155-.Lfunc_begin14        #     jumps to .Ltmp155
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp154-.Lfunc_begin14        # >> Call Site 5 <<
	.uleb128 .Lfunc_end16-.Ltmp154          #   Call between .Ltmp154 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_111BM_LongTestERN9benchmark5StateE
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZN12_GLOBAL__N_111BM_LongTestERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_111BM_LongTestERN9benchmark5StateE: # @_ZN12_GLOBAL__N_111BM_LongTestERN9benchmark5StateE
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
	st.d	$zero, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB17_10
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB17_10
# %bb.2:                                # %.preheader.lr.ph
	ld.d	$a1, $fp, 40
	ld.d	$a2, $fp, 32
	addi.d	$a0, $sp, 8
	.p2align	4, , 16
.LBB17_3:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_6 Depth 2
	beq	$a1, $a2, .LBB17_11
# %bb.4:                                # %_ZNK9benchmark5State5rangeEm.exit.preheader
                                        #   in Loop: Header=BB17_3 Depth=1
	ld.d	$a3, $a2, 0
	blez	$a3, .LBB17_8
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB17_3 Depth=1
	move	$a3, $zero
	move	$a4, $zero
	.p2align	4, , 16
.LBB17_6:                               # %.lr.ph
                                        #   Parent Loop BB17_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $sp, 8
	bstrpick.d	$a1, $a3, 31, 0
	movgr2fr.d	$fa1, $a1
	ffint.d.l	$fa1, $fa1
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $sp, 8
	#APP
	#NO_APP
	ld.d	$a1, $fp, 40
	ld.d	$a2, $fp, 32
	beq	$a1, $a2, .LBB17_11
# %bb.7:                                # %_ZNK9benchmark5State5rangeEm.exit
                                        #   in Loop: Header=BB17_6 Depth=2
	ld.d	$a5, $a2, 0
	addi.d	$a4, $a4, 1
	addi.w	$a3, $a3, 1
	blt	$a4, $a5, .LBB17_6
.LBB17_8:                               # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        #   in Loop: Header=BB17_3 Depth=1
	blez	$s0, .LBB17_12
# %bb.9:                                #   in Loop: Header=BB17_3 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB17_3
.LBB17_10:                              # %._crit_edge25
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB17_11:                              # %.preheader._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB17_12:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZN12_GLOBAL__N_111BM_LongTestERN9benchmark5StateE, .Lfunc_end17-_ZN12_GLOBAL__N_111BM_LongTestERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
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
.Ltmp158:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB18_14
.LBB18_12:
.Ltmp161:                               # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end18-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table18:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  # >> Call Site 1 <<
	.uleb128 .Ltmp156-.Lfunc_begin15        #   Call between .Lfunc_begin15 and .Ltmp156
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp157-.Ltmp156              #   Call between .Ltmp156 and .Ltmp157
	.uleb128 .Ltmp158-.Lfunc_begin15        #     jumps to .Ltmp158
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Ltmp159-.Ltmp157              #   Call between .Ltmp157 and .Ltmp159
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin15        # >> Call Site 4 <<
	.uleb128 .Ltmp160-.Ltmp159              #   Call between .Ltmp159 and .Ltmp160
	.uleb128 .Ltmp161-.Lfunc_begin15        #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp160-.Lfunc_begin15        # >> Call Site 5 <<
	.uleb128 .Lfunc_end18-.Ltmp160          #   Call between .Ltmp160 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_117BM_ParallelMemsetERN9benchmark5StateE
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZN12_GLOBAL__N_117BM_ParallelMemsetERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_117BM_ParallelMemsetERN9benchmark5StateE: # @_ZN12_GLOBAL__N_117BM_ParallelMemsetERN9benchmark5StateE
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
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
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
	ld.d	$a1, $a0, 40
	ld.d	$a0, $a0, 32
	beq	$a1, $a0, .LBB19_28
# %bb.1:                                # %_ZNK9benchmark5State5rangeEm.exit
	ld.d	$a0, $a0, 0
	srai.d	$a1, $a0, 63
	ld.w	$s2, $fp, 144
	ld.w	$s3, $fp, 148
	srli.d	$a1, $a1, 62
	add.d	$a1, $a0, $a1
	srai.d	$s4, $a1, 2
	bnez	$s2, .LBB19_11
# %bb.2:
	srli.d	$a1, $s4, 61
	bnez	$a1, .LBB19_29
# %bb.3:                                # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
	addi.d	$a0, $a0, 3
	ori	$a1, $zero, 7
	bgeu	$a0, $a1, .LBB19_5
# %bb.4:
	move	$s5, $zero
	move	$s0, $zero
	move	$s1, $zero
	b	.LBB19_7
.LBB19_5:                               # %.noexc28
	slli.d	$a0, $s4, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	alsl.d	$s5, $s4, $a0, 2
	st.w	$zero, $a0, 0
	addi.d	$s6, $s4, -1
	addi.d	$s1, $a0, 4
	beqz	$s6, .LBB19_7
# %bb.6:                                # %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
	slli.d	$a2, $s6, 2
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	alsl.d	$s1, $s6, $s1, 2
.LBB19_7:                               # %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_111test_vectorE)
	addi.d	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_111test_vectorE)
	ld.bu	$a0, $a1, 24
	beqz	$a0, .LBB19_10
# %bb.8:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a1, 16
	st.d	$s0, $a1, 0
	st.d	$s1, $a1, 8
	st.d	$s5, $a1, 16
	beqz	$a0, .LBB19_11
# %bb.9:
	sub.d	$a1, $a2, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB19_11
.LBB19_10:
	st.d	$s0, $a1, 0
	st.d	$s1, $a1, 8
	st.d	$s5, $a1, 16
	ori	$a0, $zero, 1
	st.b	$a0, $a1, 24
.LBB19_11:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB19_21
# %bb.12:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit
	beqz	$s0, .LBB19_21
# %bb.13:                               # %.preheader.lr.ph
	addi.w	$a0, $s4, 0
	div.w	$a1, $a0, $s3
	blez	$a1, .LBB19_20
# %bb.14:                               # %.preheader.us.preheader
	mul.w	$a0, $s2, $a1
	add.w	$a3, $a0, $a1
	slli.d	$a4, $a0, 2
	pcalau12i	$a1, %pc_hi20(_ZN12_GLOBAL__N_111test_vectorE)
	addi.d	$a5, $a1, %pc_lo12(_ZN12_GLOBAL__N_111test_vectorE)
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB19_15:                              # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_16 Depth 2
	move	$a7, $a4
	move	$a1, $a0
	.p2align	4, , 16
.LBB19_16:                              #   Parent Loop BB19_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a5, 8
	ld.d	$t0, $a5, 0
	sub.d	$a2, $a2, $t0
	srai.d	$a2, $a2, 2
	bgeu	$a1, $a2, .LBB19_26
# %bb.17:                               # %_ZNSt6vectorIiSaIiEE2atEm.exit.us
                                        #   in Loop: Header=BB19_16 Depth=2
	add.d	$a2, $t0, $a7
	stx.w	$a6, $t0, $a7
	#APP
	#NO_APP
	addi.d	$a1, $a1, 1
	addi.d	$a7, $a7, 4
	blt	$a1, $a3, .LBB19_16
# %bb.18:                               # %._crit_edge.us
                                        #   in Loop: Header=BB19_15 Depth=1
	blez	$s0, .LBB19_27
# %bb.19:                               #   in Loop: Header=BB19_15 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB19_15
	b	.LBB19_21
.LBB19_20:                              # %.preheader.preheader
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB19_27
.LBB19_21:                              # %._crit_edge46
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 144
	bnez	$a0, .LBB19_25
# %bb.22:
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_111test_vectorE)
	addi.d	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_111test_vectorE)
	ld.bu	$a0, $a1, 24
	st.b	$zero, $a1, 24
	beqz	$a0, .LBB19_25
# %bb.23:
	ld.d	$a0, $a1, 0
	beqz	$a0, .LBB19_25
# %bb.24:
	ld.d	$a1, $a1, 16
	sub.d	$a1, $a1, $a0
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB19_25:                              # %_ZNSt8optionalISt6vectorIiSaIiEEE5resetEv.exit
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB19_26:                              # %.split48.us
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	pcaddu18i	$ra, %call36(_ZSt24__throw_out_of_range_fmtPKcz)
	jirl	$ra, $ra, 0
.LBB19_27:                              # %.split.us
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB19_28:
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB19_29:                              # %.noexc
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	_ZN12_GLOBAL__N_117BM_ParallelMemsetERN9benchmark5StateE, .Lfunc_end19-_ZN12_GLOBAL__N_117BM_ParallelMemsetERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB20_3
# %bb.1:                                # %.noexc.i
.Ltmp162:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp163:                               # EH_LABEL
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
.Ltmp165:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
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
.Ltmp164:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB20_14
.LBB20_12:
.Ltmp167:                               # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end20-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table20:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  # >> Call Site 1 <<
	.uleb128 .Ltmp162-.Lfunc_begin16        #   Call between .Lfunc_begin16 and .Ltmp162
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Ltmp163-.Ltmp162              #   Call between .Ltmp162 and .Ltmp163
	.uleb128 .Ltmp164-.Lfunc_begin16        #     jumps to .Ltmp164
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp163-.Lfunc_begin16        # >> Call Site 3 <<
	.uleb128 .Ltmp165-.Ltmp163              #   Call between .Ltmp163 and .Ltmp165
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp165-.Lfunc_begin16        # >> Call Site 4 <<
	.uleb128 .Ltmp166-.Ltmp165              #   Call between .Ltmp165 and .Ltmp166
	.uleb128 .Ltmp167-.Lfunc_begin16        #     jumps to .Ltmp167
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp166-.Lfunc_begin16        # >> Call Site 5 <<
	.uleb128 .Lfunc_end20-.Ltmp166          #   Call between .Ltmp166 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN12_GLOBAL__N_115BM_ManualTimingERN9benchmark5StateE
.LCPI21_0:
	.dword	0x408f400000000000              # double 1000
.LCPI21_1:
	.dword	0x41cdcd6500000000              # double 1.0E+9
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	_ZN12_GLOBAL__N_115BM_ManualTimingERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_115BM_ManualTimingERN9benchmark5StateE: # @_ZN12_GLOBAL__N_115BM_ManualTimingERN9benchmark5StateE
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
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 56                   # 8-byte Folded Spill
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
	.cfi_offset 56, -88
	move	$fp, $a0
	ld.d	$a1, $a0, 40
	ld.d	$a0, $a0, 32
	beq	$a1, $a0, .LBB21_18
# %bb.1:                                # %_ZNK9benchmark5State5rangeEm.exit
	ld.d	$s2, $a0, 0
	ld.w	$s0, $fp, 28
	ld.d	$s3, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	bnez	$s0, .LBB21_13
# %bb.2:                                # %_ZNK9benchmark5State5rangeEm.exit
	beqz	$s3, .LBB21_13
# %bb.3:                                # %.lr.ph
	pcalau12i	$a0, %pc_hi20(.LCPI21_0)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI21_0)
	movgr2fr.d	$fa1, $s2
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa1, $fa0
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	blez	$a0, .LBB21_10
# %bb.4:                                # %.lr.ph.split.preheader
	move	$s1, $zero
	srli.d	$a1, $a0, 9
	lu12i.w	$a2, -390731
	ori	$a2, $a2, 2643
	lu32i.d	$a2, 309295
	lu52i.d	$a2, $a2, 4
	mulh.du	$a1, $a1, $a2
	srli.d	$s4, $a1, 11
	lu12i.w	$a1, -244141
	ori	$a1, $a1, 1536
	mul.d	$a1, $s4, $a1
	pcalau12i	$a2, %pc_hi20(.LCPI21_1)
	fld.d	$fs0, $a2, %pc_lo12(.LCPI21_1)
	add.d	$s5, $a1, $a0
	addi.w	$s6, $zero, -1
	ori	$s7, $zero, 4
	.p2align	4, , 16
.LBB21_5:                               # %.lr.ph.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_6 Depth 2
	pcaddu18i	$ra, %call36(_ZNSt6chrono3_V212system_clock3nowEv)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s4, $sp, 16
	st.d	$s5, $sp, 24
	.p2align	4, , 16
.LBB21_6:                               #   Parent Loop BB21_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(nanosleep)
	jirl	$ra, $ra, 0
	bne	$a0, $s6, .LBB21_8
# %bb.7:                                #   in Loop: Header=BB21_6 Depth=2
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	beq	$a0, $s7, .LBB21_6
.LBB21_8:                               # %.critedge.i
                                        #   in Loop: Header=BB21_5 Depth=1
	pcaddu18i	$ra, %call36(_ZNSt6chrono3_V212system_clock3nowEv)
	jirl	$ra, $ra, 0
	sub.d	$a0, $a0, $s0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16SetIterationTimeEd)
	jirl	$ra, $ra, 0
	blez	$s3, .LBB21_17
# %bb.9:                                # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        #   in Loop: Header=BB21_5 Depth=1
	addi.d	$s3, $s3, -1
	add.d	$s1, $s1, $s2
	bnez	$s3, .LBB21_5
	b	.LBB21_13
.LBB21_10:                              # %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI21_1)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI21_1)
	move	$s1, $zero
	.p2align	4, , 16
.LBB21_11:                              # %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(_ZNSt6chrono3_V212system_clock3nowEv)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_ZNSt6chrono3_V212system_clock3nowEv)
	jirl	$ra, $ra, 0
	sub.d	$a0, $a0, $s0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16SetIterationTimeEd)
	jirl	$ra, $ra, 0
	blez	$s3, .LBB21_17
# %bb.12:                               # %_ZN9benchmark5State13StateIteratorppEv.exit.us
                                        #   in Loop: Header=BB21_11 Depth=1
	addi.d	$s3, $s3, -1
	add.d	$s1, $s1, $s2
	bnez	$s3, .LBB21_11
.LBB21_13:                              # %.noexc.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	addi.d	$s0, $sp, 32
	st.d	$s0, $sp, 16
	ori	$a0, $zero, 16
	st.d	$a0, $sp, 48
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48
	pcalau12i	$a2, %pc_hi20(.L.str.53)
	vld	$vr0, $a2, %pc_lo12(.L.str.53)
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	stx.b	$zero, $a0, $a1
	addi.d	$a0, $fp, 64
.Ltmp168:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
# %bb.14:                               # %_ZN9benchmark5State17SetItemsProcessedEl.exit
	movgr2fr.d	$fa0, $s1
	ffint.d.l	$fa0, $fa0
	fst.d	$fa0, $a0, 0
	ld.d	$a2, $sp, 16
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1000
	st.d	$a1, $a0, 8
	beq	$a2, $s0, .LBB21_16
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB21_16:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
	fld.d	$fs0, $sp, 56                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
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
.LBB21_17:                              # %.split.us
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB21_18:
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB21_19:
.Ltmp170:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s0, .LBB21_21
# %bb.20:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB21_21:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZN12_GLOBAL__N_115BM_ManualTimingERN9benchmark5StateE, .Lfunc_end21-_ZN12_GLOBAL__N_115BM_ManualTimingERN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table21:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  # >> Call Site 1 <<
	.uleb128 .Ltmp168-.Lfunc_begin17        #   Call between .Lfunc_begin17 and .Ltmp168
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Ltmp169-.Ltmp168              #   Call between .Ltmp168 and .Ltmp169
	.uleb128 .Ltmp170-.Lfunc_begin17        #     jumps to .Ltmp170
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp169-.Lfunc_begin17        # >> Call Site 3 <<
	.uleb128 .Lfunc_end21-.Ltmp169          #   Call between .Ltmp169 and .Lfunc_end21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB22_3
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
.Ltmp173:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB22_14
.LBB22_12:
.Ltmp176:                               # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end22-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table22:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Lfunc_begin18-.Lfunc_begin18  # >> Call Site 1 <<
	.uleb128 .Ltmp171-.Lfunc_begin18        #   Call between .Lfunc_begin18 and .Ltmp171
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Ltmp172-.Ltmp171              #   Call between .Ltmp171 and .Ltmp172
	.uleb128 .Ltmp173-.Lfunc_begin18        #     jumps to .Ltmp173
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp172-.Lfunc_begin18        # >> Call Site 3 <<
	.uleb128 .Ltmp174-.Ltmp172              #   Call between .Ltmp172 and .Ltmp174
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp174-.Lfunc_begin18        # >> Call Site 4 <<
	.uleb128 .Ltmp175-.Ltmp174              #   Call between .Ltmp174 and .Ltmp175
	.uleb128 .Ltmp176-.Lfunc_begin18        #     jumps to .Ltmp176
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp175-.Lfunc_begin18        # >> Call Site 5 <<
	.uleb128 .Lfunc_end22-.Ltmp175          #   Call between .Ltmp175 and .Lfunc_end22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_120BM_DenseThreadRangesERN9benchmark5StateE
	.prefalign	5, .Lfunc_end23, nop
	.type	_ZN12_GLOBAL__N_120BM_DenseThreadRangesERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_120BM_DenseThreadRangesERN9benchmark5StateE: # @_ZN12_GLOBAL__N_120BM_DenseThreadRangesERN9benchmark5StateE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a1, $a0, 40
	ld.d	$a0, $a0, 32
	beq	$a1, $a0, .LBB23_18
# %bb.1:                                # %_ZNK9benchmark5State5rangeEm.exit
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB23_9
# %bb.2:                                # %_ZNK9benchmark5State5rangeEm.exit
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB23_6
# %bb.3:                                # %_ZNK9benchmark5State5rangeEm.exit
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB23_19
# %bb.4:
	ld.w	$a0, $fp, 148
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 3
	bltu	$a0, $a1, .LBB23_11
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
	pcalau12i	$a1, %pc_hi20(.L.str.61)
	addi.d	$a1, $a1, %pc_lo12(.L.str.61)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_120BM_DenseThreadRangesERN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_120BM_DenseThreadRangesERN9benchmark5StateE)
	ori	$a2, $zero, 265
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB23_6:
	ld.w	$a0, $fp, 148
	addi.d	$a2, $a0, -3
	bltu	$a2, $a1, .LBB23_11
# %bb.7:
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB23_11
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a0, $a0, %pc_lo12(.L.str.62)
	pcalau12i	$a1, %pc_hi20(.L.str.61)
	addi.d	$a1, $a1, %pc_lo12(.L.str.61)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_120BM_DenseThreadRangesERN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_120BM_DenseThreadRangesERN9benchmark5StateE)
	ori	$a2, $zero, 268
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB23_9:
	ld.w	$a0, $fp, 148
	ori	$a1, $zero, 14
	bltu	$a1, $a0, .LBB23_20
# %bb.10:
	ori	$a1, $zero, 1
	sll.d	$a0, $a1, $a0
	lu12i.w	$a1, 4
	ori	$a1, $a1, 2336
	and	$a0, $a0, $a1
	beqz	$a0, .LBB23_20
.LBB23_11:                              # %.critedge
	ld.d	$a0, $fp, 0
	b	.LBB23_13
	.p2align	4, , 16
.LBB23_12:                              # %_ZN9benchmark5State19KeepRunningInternalElb.exit
                                        #   in Loop: Header=BB23_13 Depth=1
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
.LBB23_13:                              # =>This Inner Loop Header: Depth=1
	bgtz	$a0, .LBB23_12
# %bb.14:                               #   in Loop: Header=BB23_13 Depth=1
	ld.bu	$a0, $fp, 24
	bnez	$a0, .LBB23_17
# %bb.15:                               #   in Loop: Header=BB23_13 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	bnez	$a0, .LBB23_17
# %bb.16:                               #   in Loop: Header=BB23_13 Depth=1
	ld.d	$a0, $fp, 0
	bgtz	$a0, .LBB23_12
.LBB23_17:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB23_18:
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB23_19:
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a0, $a0, %pc_lo12(.L.str.64)
	pcalau12i	$a1, %pc_hi20(.L.str.61)
	addi.d	$a1, $a1, %pc_lo12(.L.str.61)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_120BM_DenseThreadRangesERN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_120BM_DenseThreadRangesERN9benchmark5StateE)
	ori	$a2, $zero, 275
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB23_20:
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
	pcalau12i	$a1, %pc_hi20(.L.str.61)
	addi.d	$a1, $a1, %pc_lo12(.L.str.61)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_120BM_DenseThreadRangesERN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_120BM_DenseThreadRangesERN9benchmark5StateE)
	ori	$a2, $zero, 271
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_ZN12_GLOBAL__N_120BM_DenseThreadRangesERN9benchmark5StateE, .Lfunc_end23-_ZN12_GLOBAL__N_120BM_DenseThreadRangesERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_116BM_BenchmarkNameERN9benchmark5StateE
	.prefalign	5, .Lfunc_end24, nop
	.type	_ZN12_GLOBAL__N_116BM_BenchmarkNameERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_116BM_BenchmarkNameERN9benchmark5StateE: # @_ZN12_GLOBAL__N_116BM_BenchmarkNameERN9benchmark5StateE
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
	move	$s0, $a0
	ld.w	$s1, $a0, 28
	ld.d	$fp, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB24_3
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$fp, .LBB24_3
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $fp, 63
	andn	$a0, $fp, $a0
	addi.d	$a1, $fp, -1
	bgeu	$a1, $a0, .LBB24_13
.LBB24_3:                               # %._crit_edge
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 24
	ld.d	$fp, $s0, 120
	ld.d	$s0, $s0, 112
	st.d	$a0, $sp, 8
	ori	$a1, $zero, 16
	st.d	$fp, $sp, 40
	bltu	$fp, $a1, .LBB24_5
# %bb.4:                                # %.noexc.i
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
.LBB24_5:                               # %._crit_edge.i.i
	beqz	$fp, .LBB24_9
# %bb.6:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$fp, $a1, .LBB24_8
# %bb.7:
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB24_9
.LBB24_8:
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB24_9:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
	ld.d	$a0, $sp, 40
	ld.d	$a1, $sp, 8
	st.d	$a0, $sp, 16
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 16
	ori	$a1, $zero, 16
	bne	$a0, $a1, .LBB24_12
# %bb.10:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit
	ld.d	$a0, $sp, 8
	ld.d	$a1, $a0, 0
	lu12i.w	$a2, 271860
	ori	$a2, $a2, 3394
	lu32i.d	$a2, 224869
	lu52i.d	$a2, $a2, 1670
	xor	$a1, $a1, $a2
	ld.d	$a2, $a0, 8
	lu12i.w	$a3, 440102
	ori	$a3, $a3, 365
	lu32i.d	$a3, -171698
	lu52i.d	$a3, $a3, 1622
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	bnez	$a1, .LBB24_12
# %bb.11:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB24_12:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread22
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a0, $a0, %pc_lo12(.L.str.67)
	pcalau12i	$a1, %pc_hi20(.L.str.61)
	addi.d	$a1, $a1, %pc_lo12(.L.str.61)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_116BM_BenchmarkNameERN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_116BM_BenchmarkNameERN9benchmark5StateE)
	ori	$a2, $zero, 289
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB24_13:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end24:
	.size	_ZN12_GLOBAL__N_116BM_BenchmarkNameERN9benchmark5StateE, .Lfunc_end24-_ZN12_GLOBAL__N_116BM_BenchmarkNameERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA25_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA25_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA25_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA25_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA25_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end25, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA25_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA25_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA25_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
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
	bltu	$s3, $a1, .LBB25_3
# %bb.1:                                # %.noexc.i
.Ltmp177:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp178:                               # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB25_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB25_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB25_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB25_7
.LBB25_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB25_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp180:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp181:                               # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB25_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB25_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB25_11:
.Ltmp179:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB25_14
.LBB25_12:
.Ltmp182:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB25_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB25_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end25:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA25_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end25-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA25_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA25_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA25_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table25:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  # >> Call Site 1 <<
	.uleb128 .Ltmp177-.Lfunc_begin19        #   Call between .Lfunc_begin19 and .Ltmp177
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp177-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Ltmp178-.Ltmp177              #   Call between .Ltmp177 and .Ltmp178
	.uleb128 .Ltmp179-.Lfunc_begin19        #     jumps to .Ltmp179
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp178-.Lfunc_begin19        # >> Call Site 3 <<
	.uleb128 .Ltmp180-.Ltmp178              #   Call between .Ltmp178 and .Ltmp180
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp180-.Lfunc_begin19        # >> Call Site 4 <<
	.uleb128 .Ltmp181-.Ltmp180              #   Call between .Ltmp180 and .Ltmp181
	.uleb128 .Ltmp182-.Lfunc_begin19        #     jumps to .Ltmp182
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp181-.Lfunc_begin19        # >> Call Site 5 <<
	.uleb128 .Lfunc_end25-.Ltmp181          #   Call between .Ltmp181 and .Lfunc_end25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_117BM_templated_testISt7complexIdEEEvRN9benchmark5StateE
	.prefalign	5, .Lfunc_end26, nop
	.type	_ZN12_GLOBAL__N_117BM_templated_testISt7complexIdEEEvRN9benchmark5StateE,@function
_ZN12_GLOBAL__N_117BM_templated_testISt7complexIdEEEvRN9benchmark5StateE: # @_ZN12_GLOBAL__N_117BM_templated_testISt7complexIdEEEvRN9benchmark5StateE
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
	bnez	$s1, .LBB26_5
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB26_5
# %bb.2:
	vrepli.b	$vr0, 0
	addi.d	$a0, $sp, 0
	.p2align	4, , 16
.LBB26_3:                               # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $sp, 0
	#APP
	#NO_APP
	blez	$s0, .LBB26_6
# %bb.4:                                #   in Loop: Header=BB26_3 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB26_3
.LBB26_5:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB26_6:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	_ZN12_GLOBAL__N_117BM_templated_testISt7complexIdEEEvRN9benchmark5StateE, .Lfunc_end26-_ZN12_GLOBAL__N_117BM_templated_testISt7complexIdEEEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.hidden	main                            # -- Begin function main
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end27, nop
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
	bnez	$fp, .LBB27_2
# %bb.1:
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 28
	addi.d	$fp, $sp, 8
.LBB27_2:
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
	bnez	$a1, .LBB27_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEv)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN9benchmark8ShutdownEv)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB27_4:
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end27:
	.size	main, .Lfunc_end27-main
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end28, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end28:
	.size	__clang_call_terminate, .Lfunc_end28-__clang_call_terminate
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function _ZN12_GLOBAL__N_19FactorialEi
.LCPI29_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
.LCPI29_1:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967294                      # 0xfffffffe
	.word	4294967293                      # 0xfffffffd
	.word	4294967292                      # 0xfffffffc
	.word	4294967291                      # 0xfffffffb
	.word	4294967290                      # 0xfffffffa
	.word	4294967289                      # 0xfffffff9
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end29, nop
	.type	_ZN12_GLOBAL__N_19FactorialEi,@function
_ZN12_GLOBAL__N_19FactorialEi:          # @_ZN12_GLOBAL__N_19FactorialEi
# %bb.0:
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB29_2
# %bb.1:                                # %vector.ph
	pcalau12i	$a1, %pc_hi20(.LCPI29_0)
	xvld	$xr0, $a1, %pc_lo12(.LCPI29_0)
	pcalau12i	$a1, %pc_hi20(.LCPI29_1)
	xvld	$xr1, $a1, %pc_lo12(.LCPI29_1)
	addi.d	$a1, $a0, -2
	xvreplgr2vr.w	$xr2, $a1
	xvslt.wu	$xr0, $xr2, $xr0
	xvreplgr2vr.w	$xr2, $a0
	xvadd.w	$xr1, $xr2, $xr1
	xvrepli.w	$xr2, 1
	xvbitsel.v	$xr0, $xr1, $xr2, $xr0
	xvpermi.d	$xr1, $xr0, 14
	xvmul.w	$xr0, $xr0, $xr1
	xvshuf4i.w	$xr1, $xr0, 14
	xvmul.w	$xr0, $xr0, $xr1
	xvrepl128vei.w	$xr1, $xr0, 1
	xvmul.w	$xr0, $xr0, $xr1
	xvpickve2gr.w	$a1, $xr0, 0
.LBB29_2:                               # %tailrecurse._crit_edge
	move	$a0, $a1
	ret
.Lfunc_end29:
	.size	_ZN12_GLOBAL__N_19FactorialEi, .Lfunc_end29-_ZN12_GLOBAL__N_19FactorialEi
                                        # -- End function
	.section	.text._ZNSt3setIlSt4lessIlESaIlEED2Ev,"axG",@progbits,_ZNSt3setIlSt4lessIlESaIlEED2Ev,comdat
	.hidden	_ZNSt3setIlSt4lessIlESaIlEED2Ev # -- Begin function _ZNSt3setIlSt4lessIlESaIlEED2Ev
	.weak	_ZNSt3setIlSt4lessIlESaIlEED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end30, nop
	.type	_ZNSt3setIlSt4lessIlESaIlEED2Ev,@function
_ZNSt3setIlSt4lessIlESaIlEED2Ev:        # @_ZNSt3setIlSt4lessIlESaIlEED2Ev
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception20
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 16
.Ltmp183:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE)
	jirl	$ra, $ra, 0
.Ltmp184:                               # EH_LABEL
# %bb.1:                                # %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB30_2:
.Ltmp185:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end30:
	.size	_ZNSt3setIlSt4lessIlESaIlEED2Ev, .Lfunc_end30-_ZNSt3setIlSt4lessIlESaIlEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt3setIlSt4lessIlESaIlEED2Ev,"aG",@progbits,_ZNSt3setIlSt4lessIlESaIlEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table30:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Ltmp183-.Lfunc_begin20        # >> Call Site 1 <<
	.uleb128 .Ltmp184-.Ltmp183              #   Call between .Ltmp183 and .Ltmp184
	.uleb128 .Ltmp185-.Lfunc_begin20        #     jumps to .Ltmp185
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp184-.Lfunc_begin20        # >> Call Site 2 <<
	.uleb128 .Lfunc_end30-.Ltmp184          #   Call between .Ltmp184 and .Lfunc_end30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end20:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIlERKl,"axG",@progbits,_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIlERKl,comdat
	.weak	_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIlERKl # -- Begin function _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIlERKl
	.p2align	2
	.prefalign	5, .Lfunc_end31, nop
	.type	_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIlERKl,@function
_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIlERKl: # @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIlERKl
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$a3, $a0
	addi.d	$fp, $a0, 8
	beq	$fp, $a1, .LBB31_5
# %bb.1:
	move	$a0, $a1
	ld.d	$s0, $a2, 0
	ld.d	$a1, $a1, 32
	bge	$s0, $a1, .LBB31_8
# %bb.2:
	ld.d	$s1, $a3, 24
	beq	$s1, $a0, .LBB31_20
# %bb.3:
	move	$s3, $a3
	move	$s2, $a0
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 32
	bge	$a1, $s0, .LBB31_21
# %bb.4:
	ld.d	$a1, $a0, 24
	sltui	$a1, $a1, 1
	move	$a2, $a0
	masknez	$a0, $s2, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a0
	b	.LBB31_36
.LBB31_5:
	ld.d	$a0, $a3, 40
	beqz	$a0, .LBB31_12
# %bb.6:
	ld.d	$a1, $a3, 32
	ld.d	$a0, $a1, 32
	ld.d	$a4, $a2, 0
	bge	$a0, $a4, .LBB31_12
.LBB31_7:
	move	$a0, $zero
	b	.LBB31_36
.LBB31_8:
	bge	$a1, $s0, .LBB31_19
# %bb.9:
	ld.d	$a1, $a3, 32
	beq	$a1, $a0, .LBB31_26
# %bb.10:
	move	$s1, $a3
	move	$s2, $a0
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 32
	bge	$s0, $a1, .LBB31_27
# %bb.11:
	ld.d	$a1, $s2, 24
	sltui	$a1, $a1, 1
	maskeqz	$a2, $s2, $a1
	masknez	$a0, $a0, $a1
	or	$a1, $a2, $a0
	b	.LBB31_36
.LBB31_12:
	ld.d	$a5, $a3, 16
	beqz	$a5, .LBB31_16
# %bb.13:                               # %.lr.ph.i
	ld.d	$a1, $a2, 0
	ori	$a0, $zero, 24
	ori	$a6, $zero, 16
	.p2align	4, , 16
.LBB31_14:                              # =>This Inner Loop Header: Depth=1
	move	$fp, $a5
	ld.d	$a4, $a5, 32
	slt	$a5, $a1, $a4
	masknez	$a7, $a0, $a5
	maskeqz	$a5, $a6, $a5
	or	$a5, $a5, $a7
	ldx.d	$a5, $fp, $a5
	bnez	$a5, .LBB31_14
# %bb.15:                               # %._crit_edge.i
	move	$a0, $fp
	bge	$a1, $a4, .LBB31_18
.LBB31_16:                              # %._crit_edge.thread.i
	ld.d	$a0, $a3, 24
	beq	$fp, $a0, .LBB31_35
# %bb.17:
	move	$a0, $fp
	move	$s0, $a2
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	ld.d	$a4, $a0, 32
	ld.d	$a1, $s0, 0
.LBB31_18:
	slt	$a2, $a4, $a1
	b	.LBB31_34
.LBB31_19:
	move	$a1, $zero
	b	.LBB31_36
.LBB31_20:
	move	$a1, $a0
	b	.LBB31_36
.LBB31_21:
	ld.d	$a4, $s3, 16
	move	$a1, $s1
	beqz	$a4, .LBB31_25
# %bb.22:                               # %.lr.ph.i22.preheader
	ori	$a0, $zero, 24
	ori	$a3, $zero, 16
	.p2align	4, , 16
.LBB31_23:                              # %.lr.ph.i22
                                        # =>This Inner Loop Header: Depth=1
	move	$fp, $a4
	ld.d	$a2, $a4, 32
	slt	$a4, $s0, $a2
	masknez	$a5, $a0, $a4
	maskeqz	$a4, $a3, $a4
	or	$a4, $a4, $a5
	ldx.d	$a4, $fp, $a4
	bnez	$a4, .LBB31_23
# %bb.24:                               # %._crit_edge.i28
	move	$a0, $fp
	bge	$s0, $a2, .LBB31_33
.LBB31_25:                              # %._crit_edge.thread.i36
	bne	$fp, $a1, .LBB31_32
	b	.LBB31_7
.LBB31_26:
	move	$a1, $a0
	move	$a0, $zero
	b	.LBB31_36
.LBB31_27:
	move	$a1, $s1
	ld.d	$a4, $s1, 16
	beqz	$a4, .LBB31_31
# %bb.28:                               # %.lr.ph.i41.preheader
	ori	$a0, $zero, 24
	ori	$a3, $zero, 16
	.p2align	4, , 16
.LBB31_29:                              # %.lr.ph.i41
                                        # =>This Inner Loop Header: Depth=1
	move	$fp, $a4
	ld.d	$a2, $a4, 32
	slt	$a4, $s0, $a2
	masknez	$a5, $a0, $a4
	maskeqz	$a4, $a3, $a4
	or	$a4, $a4, $a5
	ldx.d	$a4, $fp, $a4
	bnez	$a4, .LBB31_29
# %bb.30:                               # %._crit_edge.i47
	move	$a0, $fp
	bge	$s0, $a2, .LBB31_33
.LBB31_31:                              # %._crit_edge.thread.i55
	ld.d	$a0, $a1, 24
	beq	$fp, $a0, .LBB31_35
.LBB31_32:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	ld.d	$a2, $a0, 32
.LBB31_33:
	slt	$a2, $a2, $s0
.LBB31_34:                              # %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE24_M_get_insert_unique_posERKl.exit
	maskeqz	$a1, $fp, $a2
	masknez	$a0, $a0, $a2
	b	.LBB31_36
.LBB31_35:
	move	$a0, $zero
	move	$a1, $fp
.LBB31_36:                              # %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE24_M_get_insert_unique_posERKl.exit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end31:
	.size	_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIlERKl, .Lfunc_end31-_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIlERKl
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE,"axG",@progbits,_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE,comdat
	.weak	_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE # -- Begin function _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
	.p2align	2
	.prefalign	5, .Lfunc_end32, nop
	.type	_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE,@function
_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE: # @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
	.cfi_startproc
# %bb.0:
	beqz	$a1, .LBB32_4
# %bb.1:                                # %.lr.ph.preheader
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
	move	$fp, $a0
	.p2align	4, , 16
.LBB32_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 16
	ori	$a1, $zero, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	bnez	$s1, .LBB32_2
# %bb.3:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB32_4:                               # %._crit_edge
	ret
.Lfunc_end32:
	.size	_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE, .Lfunc_end32-_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_,comdat
	.hidden	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_
	.p2align	2
	.prefalign	5, .Lfunc_end33, nop
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
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
	move	$s0, $a0
	ld.d	$s7, $a0, 16
	move	$s8, $a1
	addi.d	$s2, $a0, 8
	beqz	$s7, .LBB33_11
# %bb.1:                                # %.lr.ph.i.i.i
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	ld.d	$s6, $s8, 8
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s3, $s8, 0
	lu12i.w	$s5, -524288
	lu12i.w	$a0, 524287
	ori	$s4, $a0, 4095
	ori	$s8, $zero, 16
	ori	$s0, $zero, 24
	move	$s1, $s2
	b	.LBB33_4
	.p2align	4, , 16
.LBB33_2:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
                                        #   in Loop: Header=BB33_4 Depth=1
	sub.d	$a0, $fp, $s6
	slt	$a1, $s5, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s5, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s4
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
.LBB33_3:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
                                        #   in Loop: Header=BB33_4 Depth=1
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
	masknez	$a1, $s7, $a0
	masknez	$a2, $s8, $a0
	maskeqz	$a3, $s0, $a0
	or	$a2, $a3, $a2
	ldx.d	$s7, $s7, $a2
	maskeqz	$a0, $s1, $a0
	or	$s1, $a0, $a1
	beqz	$s7, .LBB33_6
.LBB33_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $s7, 40
	sltu	$a0, $s6, $fp
	masknez	$a1, $fp, $a0
	maskeqz	$a0, $s6, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB33_2
# %bb.5:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB33_4 Depth=1
	ld.d	$a0, $s7, 32
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB33_3
	b	.LBB33_2
.LBB33_6:                               # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	beq	$s1, $s2, .LBB33_11
# %bb.7:
	ld.d	$fp, $s1, 40
	sltu	$a0, $fp, $s6
	masknez	$a1, $s6, $a0
	maskeqz	$a0, $fp, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB33_9
# %bb.8:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
	ld.d	$a1, $s1, 32
	move	$a0, $s3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB33_10
.LBB33_9:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
	sub.d	$a0, $s6, $fp
	slt	$a1, $s5, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s5, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s4
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
.LBB33_10:                              # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
	addi.w	$a0, $a0, 0
	move	$s2, $s1
	bgez	$a0, .LBB33_12
.LBB33_11:                              # %.critedge
	st.d	$s8, $sp, 32
	pcalau12i	$a0, %pc_hi20(_ZSt19piecewise_construct)
	addi.d	$a2, $a0, %pc_lo12(_ZSt19piecewise_construct)
	addi.d	$a3, $sp, 32
	addi.d	$a4, $sp, 31
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_)
	jirl	$ra, $ra, 0
	move	$s1, $a0
.LBB33_12:
	addi.d	$a0, $s1, 64
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end33:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_, .Lfunc_end33-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end34, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception21
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$fp, $a3
	move	$s2, $a1
	move	$s0, $a0
	st.d	$a0, $sp, 8
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$s5, $fp, 0
	move	$fp, $a0
	addi.d	$s3, $a0, 48
	st.d	$s3, $a0, 32
	ld.d	$a0, $s5, 0
	addi.d	$s4, $s5, 16
	addi.d	$s1, $fp, 32
	beq	$a0, $s4, .LBB34_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
	st.d	$a0, $s1, 0
	ld.d	$a0, $s5, 16
	st.d	$a0, $s3, 0
	ld.d	$s6, $s5, 8
	b	.LBB34_3
.LBB34_2:
	ld.d	$s6, $s5, 8
	addi.d	$a2, $s6, 1
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB34_3:
	st.d	$s6, $fp, 40
	st.d	$s4, $s5, 0
	st.d	$zero, $s5, 8
	st.b	$zero, $s5, 16
	st.d	$zero, $fp, 64
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1000
	st.d	$a0, $fp, 72
	st.d	$fp, $sp, 16
.Ltmp186:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_)
	jirl	$ra, $ra, 0
.Ltmp187:                               # EH_LABEL
# %bb.4:
	move	$a2, $a0
	move	$s2, $a1
	beqz	$a1, .LBB34_12
# %bb.5:
	addi.d	$a3, $s0, 8
	ori	$a0, $zero, 1
	bnez	$a2, .LBB34_11
# %bb.6:
	beq	$a3, $s2, .LBB34_11
# %bb.7:
	ld.d	$s3, $fp, 40
	ld.d	$s4, $s2, 40
	sltu	$a0, $s4, $s3
	masknez	$a1, $s3, $a0
	maskeqz	$a0, $s4, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB34_9
# %bb.8:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
	ld.d	$a1, $s2, 32
	ld.d	$a0, $s1, 0
	move	$s1, $a3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	move	$a3, $s1
	bnez	$a0, .LBB34_10
.LBB34_9:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
	sub.d	$a0, $s3, $s4
	lu12i.w	$a1, -524288
	slt	$a2, $a1, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	slt	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
.LBB34_10:                              # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
.LBB34_11:                              # %.thread
	move	$a1, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 40
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 40
	move	$a0, $fp
	b	.LBB34_15
.LBB34_12:
	move	$s0, $a2
	ld.d	$a0, $s1, 0
	beq	$a0, $s3, .LBB34_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8
	ld.d	$a1, $s3, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB34_14:                              # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
	ori	$a1, $zero, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB34_15:                              # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB34_16:
.Ltmp188:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end34:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_, .Lfunc_end34-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table34:
.Lexception21:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Lfunc_begin21-.Lfunc_begin21  # >> Call Site 1 <<
	.uleb128 .Ltmp186-.Lfunc_begin21        #   Call between .Lfunc_begin21 and .Ltmp186
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp186-.Lfunc_begin21        # >> Call Site 2 <<
	.uleb128 .Ltmp187-.Ltmp186              #   Call between .Ltmp186 and .Ltmp187
	.uleb128 .Ltmp188-.Lfunc_begin21        #     jumps to .Ltmp188
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp187-.Lfunc_begin21        # >> Call Site 3 <<
	.uleb128 .Lfunc_end34-.Ltmp187          #   Call between .Ltmp187 and .Lfunc_end34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end21:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.p2align	2
	.prefalign	5, .Lfunc_end35, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
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
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$s1, $a0
	addi.d	$a0, $a0, 8
	move	$s0, $a2
	beq	$a0, $a1, .LBB35_4
# %bb.1:
	move	$fp, $a1
	ld.d	$s5, $s0, 8
	ld.d	$s6, $a1, 40
	sltu	$a0, $s6, $s5
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s6, $a0
	or	$s2, $a0, $a1
	beqz	$s2, .LBB35_10
# %bb.2:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i21
	ld.d	$s3, $fp, 32
	ld.d	$s4, $s0, 0
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB35_11
# %bb.3:                                # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit28.thread
	bgez	$a0, .LBB35_12
	b	.LBB35_15
.LBB35_4:
	ld.d	$a0, $s1, 40
	beqz	$a0, .LBB35_27
# %bb.5:
	ld.d	$a1, $s1, 32
	ld.d	$fp, $a1, 40
	ld.d	$s2, $s0, 8
	sltu	$a0, $s2, $fp
	masknez	$a2, $fp, $a0
	maskeqz	$a0, $s2, $a0
	or	$a2, $a0, $a2
	beqz	$a2, .LBB35_7
# %bb.6:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
	ld.d	$a3, $s0, 0
	ld.d	$a0, $a1, 32
	move	$s3, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	bnez	$a0, .LBB35_8
.LBB35_7:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
	sub.d	$a0, $fp, $s2
	lu12i.w	$a2, -524288
	slt	$a3, $a2, $a0
	maskeqz	$a0, $a0, $a3
	masknez	$a2, $a2, $a3
	or	$a0, $a0, $a2
	lu12i.w	$a2, 524287
	ori	$a2, $a2, 4095
	slt	$a3, $a0, $a2
	maskeqz	$a0, $a0, $a3
	masknez	$a2, $a2, $a3
	or	$a0, $a0, $a2
.LBB35_8:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
	addi.w	$a0, $a0, 0
	bgez	$a0, .LBB35_27
# %bb.9:
	move	$fp, $zero
	b	.LBB35_28
.LBB35_10:                              # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit28
	sub.d	$a0, $s5, $s6
	bgez	$a0, .LBB35_21
	b	.LBB35_15
.LBB35_11:                              # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit28.thread78
	sub.d	$a0, $s5, $s6
	bltz	$a0, .LBB35_15
.LBB35_12:                              # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i39
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB35_21
# %bb.13:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit46
	addi.w	$a0, $a0, 0
	bltz	$a0, .LBB35_22
.LBB35_14:
	move	$a1, $zero
	b	.LBB35_28
.LBB35_15:
	ld.d	$a0, $s1, 24
	beq	$a0, $fp, .LBB35_29
# %bb.16:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$s3, $a0, 40
	sltu	$a0, $s5, $s3
	masknez	$a1, $s3, $a0
	maskeqz	$a0, $s5, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB35_18
# %bb.17:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i30
	ld.d	$a1, $s0, 0
	ld.d	$a0, $s2, 32
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB35_19
.LBB35_18:                              # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33
	sub.d	$a0, $s3, $s5
	lu12i.w	$a1, -524288
	slt	$a2, $a1, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	slt	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
.LBB35_19:                              # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit37
	addi.w	$a0, $a0, 0
	bgez	$a0, .LBB35_27
# %bb.20:
	ld.d	$a0, $s2, 24
	sltui	$a0, $a0, 1
	masknez	$fp, $fp, $a0
	maskeqz	$a0, $s2, $a0
	or	$a1, $a0, $fp
	b	.LBB35_28
.LBB35_21:                              # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i42
	sub.d	$a0, $s6, $s5
	lu12i.w	$a1, -524288
	slt	$a2, $a1, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	slt	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	addi.w	$a0, $a0, 0
	bgez	$a0, .LBB35_14
.LBB35_22:
	ld.d	$a0, $s1, 32
	beq	$a0, $fp, .LBB35_30
# %bb.23:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$s3, $a0, 40
	sltu	$a0, $s3, $s5
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s3, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB35_25
# %bb.24:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i48
	ld.d	$a1, $s2, 32
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB35_26
.LBB35_25:                              # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i51
	sub.d	$a0, $s5, $s3
	lu12i.w	$a1, -524288
	slt	$a2, $a1, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	slt	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
.LBB35_26:                              # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit55
	addi.w	$a0, $a0, 0
	bltz	$a0, .LBB35_31
.LBB35_27:
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.LBB35_28:
	move	$a0, $fp
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB35_29:
	move	$a1, $fp
	b	.LBB35_28
.LBB35_30:
	move	$a1, $fp
	move	$fp, $zero
	b	.LBB35_28
.LBB35_31:
	ld.d	$a0, $fp, 24
	sltui	$a0, $a0, 1
	maskeqz	$a1, $fp, $a0
	masknez	$fp, $s2, $a0
	or	$a1, $a1, $fp
	b	.LBB35_28
.Lfunc_end35:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_, .Lfunc_end35-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end36, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.d	$fp, $a0, 8
	beqz	$fp, .LBB36_4
# %bb.1:
	ld.d	$a0, $fp, 32
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB36_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB36_3:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
	ori	$a1, $zero, 80
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB36_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end36:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev, .Lfunc_end36-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.p2align	2
	.prefalign	5, .Lfunc_end37, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
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
	move	$s1, $a0
	ld.d	$a0, $a0, 16
	move	$s0, $a1
	lu12i.w	$s4, -524288
	lu12i.w	$s3, 524287
	beqz	$a0, .LBB37_13
# %bb.1:                                # %.lr.ph
	ld.d	$s5, $s0, 8
	ld.d	$s2, $s0, 0
	ori	$s6, $s3, 4095
	ori	$s7, $zero, 24
	ori	$s8, $zero, 16
	b	.LBB37_4
	.p2align	4, , 16
.LBB37_2:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
                                        #   in Loop: Header=BB37_4 Depth=1
	sub.d	$a0, $s5, $s3
	slt	$a1, $s4, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s6
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
.LBB37_3:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
                                        #   in Loop: Header=BB37_4 Depth=1
	addi.w	$a1, $a0, 0
	slti	$a0, $a1, 0
	masknez	$a2, $s7, $a0
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a2
	ldx.d	$a0, $fp, $a0
	beqz	$a0, .LBB37_6
.LBB37_4:                               # =>This Inner Loop Header: Depth=1
	move	$fp, $a0
	ld.d	$s3, $a0, 40
	sltu	$a0, $s3, $s5
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s3, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB37_2
# %bb.5:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
                                        #   in Loop: Header=BB37_4 Depth=1
	ld.d	$a1, $fp, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB37_3
	b	.LBB37_2
.LBB37_6:                               # %._crit_edge
	move	$s2, $fp
	lu12i.w	$s3, 524287
	bgez	$a1, .LBB37_9
# %bb.7:                                # %._crit_edge.thread
	ld.d	$a0, $s1, 24
	beq	$fp, $a0, .LBB37_14
.LBB37_8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.LBB37_9:
	ld.d	$s1, $s2, 40
	ld.d	$s5, $s0, 8
	sltu	$a0, $s5, $s1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s5, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB37_11
# %bb.10:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6
	ld.d	$a1, $s0, 0
	ld.d	$a0, $s2, 32
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB37_12
.LBB37_11:                              # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
	sub.d	$a0, $s1, $s5
	slt	$a1, $s4, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
	ori	$a1, $s3, 4095
	slt	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
.LBB37_12:                              # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13
	addi.w	$a0, $a0, 0
	slti	$a1, $a0, 0
	srai.d	$a0, $a0, 63
	and	$fp, $a0, $fp
	masknez	$a0, $s2, $a1
	b	.LBB37_15
.LBB37_13:
	addi.d	$fp, $s1, 8
	ld.d	$a0, $s1, 24
	bne	$fp, $a0, .LBB37_8
.LBB37_14:
	move	$a0, $zero
.LBB37_15:
	move	$a1, $fp
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end37:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_, .Lfunc_end37-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_13$_08__invokeERN9benchmark5StateE
	.prefalign	5, .Lfunc_end38, nop
	.type	_ZN12_GLOBAL__N_13$_08__invokeERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_13$_08__invokeERN9benchmark5StateE: # @"_ZN12_GLOBAL__N_13$_08__invokeERN9benchmark5StateE"
	.cfi_startproc
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
	move	$fp, $a0
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB38_3
# %bb.1:
	beqz	$s0, .LBB38_3
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader.i.i
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB38_4
.LBB38_3:                               # %"_ZNK12_GLOBAL__N_13$_0clERN9benchmark5StateE.exit"
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB38_4:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end38:
	.size	_ZN12_GLOBAL__N_13$_08__invokeERN9benchmark5StateE, .Lfunc_end38-_ZN12_GLOBAL__N_13$_08__invokeERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_13$_18__invokeERN9benchmark5StateE
	.prefalign	5, .Lfunc_end39, nop
	.type	_ZN12_GLOBAL__N_13$_18__invokeERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_13$_18__invokeERN9benchmark5StateE: # @"_ZN12_GLOBAL__N_13$_18__invokeERN9benchmark5StateE"
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception22
# %bb.0:
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
	addi.d	$s0, $sp, 24
	st.d	$s0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	ld.h	$a1, $a0, 0
	ld.b	$a0, $a0, 2
	st.h	$a1, $sp, 24
	st.b	$a0, $sp, 26
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	ori	$a0, $zero, 3
	st.d	$a0, $sp, 16
	st.b	$zero, $sp, 27
.Ltmp189:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp190:                               # EH_LABEL
# %bb.1:                                # %.noexc5.i
	bnez	$s2, .LBB39_4
# %bb.2:                                # %.noexc5.i
	beqz	$s1, .LBB39_4
# %bb.3:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader.i.i
	srai.d	$a0, $s1, 63
	andn	$a0, $s1, $a0
	addi.d	$a1, $s1, -1
	bgeu	$a1, $a0, .LBB39_8
.LBB39_4:                               # %._crit_edge.i.i
.Ltmp191:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp192:                               # EH_LABEL
# %bb.5:                                # %_ZN12_GLOBAL__N_112BM_with_argsIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIidEEEEvRN9benchmark5StateEDpOT_.exit.i
	ld.d	$a0, $sp, 8
	beq	$a0, $s0, .LBB39_7
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_7:                               # %"_ZNK12_GLOBAL__N_13$_1clERN9benchmark5StateE.exit"
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB39_8:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB39_9:
.Ltmp193:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	beq	$a2, $s0, .LBB39_11
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_11:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end39:
	.size	_ZN12_GLOBAL__N_13$_18__invokeERN9benchmark5StateE, .Lfunc_end39-_ZN12_GLOBAL__N_13$_18__invokeERN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table39:
.Lexception22:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Ltmp189-.Lfunc_begin22        # >> Call Site 1 <<
	.uleb128 .Ltmp192-.Ltmp189              #   Call between .Ltmp189 and .Ltmp192
	.uleb128 .Ltmp193-.Lfunc_begin22        #     jumps to .Ltmp193
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp192-.Lfunc_begin22        # >> Call Site 2 <<
	.uleb128 .Lfunc_end39-.Ltmp192          #   Call between .Ltmp192 and .Lfunc_end39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end22:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_13$_28__invokeERN9benchmark5StateE
	.prefalign	5, .Lfunc_end40, nop
	.type	_ZN12_GLOBAL__N_13$_28__invokeERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_13$_28__invokeERN9benchmark5StateE: # @"_ZN12_GLOBAL__N_13$_28__invokeERN9benchmark5StateE"
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
	b	.LBB40_2
	.p2align	4, , 16
.LBB40_1:                               # %_ZN9benchmark5State19KeepRunningInternalElb.exit.i.i
                                        #   in Loop: Header=BB40_2 Depth=1
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
.LBB40_2:                               # =>This Inner Loop Header: Depth=1
	bgtz	$a0, .LBB40_1
# %bb.3:                                #   in Loop: Header=BB40_2 Depth=1
	ld.bu	$a0, $fp, 24
	bnez	$a0, .LBB40_6
# %bb.4:                                #   in Loop: Header=BB40_2 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	bnez	$a0, .LBB40_6
# %bb.5:                                #   in Loop: Header=BB40_2 Depth=1
	ld.d	$a0, $fp, 0
	bgtz	$a0, .LBB40_1
.LBB40_6:                               # %"_ZNK12_GLOBAL__N_13$_2clERN9benchmark5StateE.exit"
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end40:
	.size	_ZN12_GLOBAL__N_13$_28__invokeERN9benchmark5StateE, .Lfunc_end40-_ZN12_GLOBAL__N_13$_28__invokeERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_13$_38__invokeERN9benchmark5StateE
	.prefalign	5, .Lfunc_end41, nop
	.type	_ZN12_GLOBAL__N_13$_38__invokeERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_13$_38__invokeERN9benchmark5StateE: # @"_ZN12_GLOBAL__N_13$_38__invokeERN9benchmark5StateE"
	.cfi_startproc
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
	move	$fp, $a0
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB41_3
# %bb.1:
	beqz	$s0, .LBB41_3
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader.i.i
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB41_4
.LBB41_3:                               # %"_ZNK12_GLOBAL__N_13$_3clERN9benchmark5StateE.exit"
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB41_4:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end41:
	.size	_ZN12_GLOBAL__N_13$_38__invokeERN9benchmark5StateE, .Lfunc_end41-_ZN12_GLOBAL__N_13$_38__invokeERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_13$_48__invokeERN9benchmark5StateE
	.prefalign	5, .Lfunc_end42, nop
	.type	_ZN12_GLOBAL__N_13$_48__invokeERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_13$_48__invokeERN9benchmark5StateE: # @"_ZN12_GLOBAL__N_13$_48__invokeERN9benchmark5StateE"
	.cfi_startproc
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
	move	$fp, $a0
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB42_3
# %bb.1:
	beqz	$s0, .LBB42_3
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader.i.i
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB42_4
.LBB42_3:                               # %"_ZNK12_GLOBAL__N_13$_4clERN9benchmark5StateE.exit"
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB42_4:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end42:
	.size	_ZN12_GLOBAL__N_13$_48__invokeERN9benchmark5StateE, .Lfunc_end42-_ZN12_GLOBAL__N_13$_48__invokeERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_13$_58__invokeERN9benchmark5StateE
	.prefalign	5, .Lfunc_end43, nop
	.type	_ZN12_GLOBAL__N_13$_58__invokeERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_13$_58__invokeERN9benchmark5StateE: # @"_ZN12_GLOBAL__N_13$_58__invokeERN9benchmark5StateE"
	.cfi_startproc
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
	move	$fp, $a0
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB43_3
# %bb.1:
	beqz	$s0, .LBB43_3
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader.i.i
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB43_4
.LBB43_3:                               # %"_ZNK12_GLOBAL__N_13$_5clERN9benchmark5StateE.exit"
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB43_4:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end43:
	.size	_ZN12_GLOBAL__N_13$_58__invokeERN9benchmark5StateE, .Lfunc_end43-_ZN12_GLOBAL__N_13$_58__invokeERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_13$_68__invokeERN9benchmark5StateE
	.prefalign	5, .Lfunc_end44, nop
	.type	_ZN12_GLOBAL__N_13$_68__invokeERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_13$_68__invokeERN9benchmark5StateE: # @"_ZN12_GLOBAL__N_13$_68__invokeERN9benchmark5StateE"
	.cfi_startproc
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
	move	$fp, $a0
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB44_3
# %bb.1:
	beqz	$s0, .LBB44_3
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader.i.i
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB44_4
.LBB44_3:                               # %"_ZNK12_GLOBAL__N_13$_6clERN9benchmark5StateE.exit"
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB44_4:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end44:
	.size	_ZN12_GLOBAL__N_13$_68__invokeERN9benchmark5StateE, .Lfunc_end44-_ZN12_GLOBAL__N_13$_68__invokeERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function _GLOBAL__sub_I_benchmark_test.cc
.LCPI45_0:
	.dword	1024                            # 0x400
	.dword	8192                            # 0x2000
	.dword	128                             # 0x80
	.dword	512                             # 0x200
	.section	.text.startup,"ax",@progbits
	.p2align	2
	.prefalign	5, .Lfunc_end45, nop
	.type	_GLOBAL__sub_I_benchmark_test.cc,@function
_GLOBAL__sub_I_benchmark_test.cc:       # @_GLOBAL__sub_I_benchmark_test.cc
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception23
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZNSt14_Optional_baseISt6vectorIiSaIiEELb0ELb0EED2Ev)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt14_Optional_baseISt6vectorIiSaIiEELb0ELb0EED2Ev)
	pcalau12i	$a1, %pc_hi20(_ZN12_GLOBAL__N_111test_vectorE)
	addi.d	$a1, $a1, %pc_lo12(_ZN12_GLOBAL__N_111test_vectorE)
	pcalau12i	$a2, %pc_hi20(__dso_handle)
	addi.d	$a2, $a2, %pc_lo12(__dso_handle)
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_112BM_FactorialERN9benchmark5StateE)
	addi.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_112BM_FactorialERN9benchmark5StateE)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 16
.Ltmp194:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp195:                               # EH_LABEL
# %bb.1:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_3
# %bb.2:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_3:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_5
# %bb.4:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_5:                               # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 16
.Ltmp197:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp198:                               # EH_LABEL
# %bb.6:
.Ltmp199:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11UseRealTimeEv)
	jirl	$ra, $ra, 0
.Ltmp200:                               # EH_LABEL
# %bb.7:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_9
# %bb.8:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_9:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i9
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_11
# %bb.10:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i11
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_11:                              # %__cxx_global_var_init.3.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_119BM_CalculatePiRangeERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_119BM_CalculatePiRangeERN9benchmark5StateE)
	st.d	$a0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 16
.Ltmp202:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp203:                               # EH_LABEL
# %bb.12:
.Ltmp204:                               # EH_LABEL
	lu12i.w	$a2, 256
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5RangeEll)
	jirl	$ra, $ra, 0
.Ltmp205:                               # EH_LABEL
# %bb.13:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_15
# %bb.14:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i19
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_15:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i20
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_17
# %bb.16:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i22
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_17:                              # %__cxx_global_var_init.4.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_114BM_CalculatePiERN9benchmark5StateE)
	addi.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_114BM_CalculatePiERN9benchmark5StateE)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 16
.Ltmp207:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp208:                               # EH_LABEL
# %bb.18:
.Ltmp209:                               # EH_LABEL
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp210:                               # EH_LABEL
# %bb.19:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_21
# %bb.20:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i30
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_21:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i31
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_23
# %bb.22:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i33
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_23:                              # %__cxx_global_var_init.6.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 16
.Ltmp212:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp213:                               # EH_LABEL
# %bb.24:
.Ltmp214:                               # EH_LABEL
	ori	$a1, $zero, 1
	ori	$a2, $zero, 32
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11ThreadRangeEii)
	jirl	$ra, $ra, 0
.Ltmp215:                               # EH_LABEL
# %bb.25:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_27
# %bb.26:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i41
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_27:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i42
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_29
# %bb.28:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i44
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_29:                              # %__cxx_global_var_init.8.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 16
.Ltmp217:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp218:                               # EH_LABEL
# %bb.30:
.Ltmp219:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark12ThreadPerCpuEv)
	jirl	$ra, $ra, 0
.Ltmp220:                               # EH_LABEL
# %bb.31:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_33
# %bb.32:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i52
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_33:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i53
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_35
# %bb.34:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i55
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_35:                              # %__cxx_global_var_init.9.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_112BM_SetInsertERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_112BM_SetInsertERN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	addi.d	$a0, $sp, 48
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	st.d	$zero, $sp, 48
	st.d	$a0, $sp, 56
.Ltmp222:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp223:                               # EH_LABEL
# %bb.36:
.Ltmp225:                               # EH_LABEL
	move	$fp, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp226:                               # EH_LABEL
# %bb.37:
	pcalau12i	$a1, %pc_hi20(.LCPI45_0)
	xvld	$xr0, $a1, %pc_lo12(.LCPI45_0)
	st.d	$a0, $sp, 16
	addi.d	$a1, $a0, 32
	st.d	$a1, $sp, 32
	xvst	$xr0, $a0, 0
	st.d	$a1, $sp, 24
.Ltmp228:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark6RangesERKSt6vectorISt4pairIllESaIS3_EE)
	jirl	$ra, $ra, 0
.Ltmp229:                               # EH_LABEL
# %bb.38:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_40
# %bb.39:
	ld.d	$a1, $sp, 32
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB45_40:                              # %_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_42
# %bb.41:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i57
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_42:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i58
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB45_44
# %bb.43:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i59
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_44:                              # %__cxx_global_var_init.10.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_113BM_SequentialISt6vectorIiSaIiEEiEEvRN9benchmark5StateE)
	addi.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_113BM_SequentialISt6vectorIiSaIiEEiEEvRN9benchmark5StateE)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA36_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 16
.Ltmp231:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp232:                               # EH_LABEL
# %bb.45:
.Ltmp233:                               # EH_LABEL
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1024
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5RangeEll)
	jirl	$ra, $ra, 0
.Ltmp234:                               # EH_LABEL
# %bb.46:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_48
# %bb.47:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i67
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_48:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i68
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_50
# %bb.49:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i70
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_50:                              # %__cxx_global_var_init.12.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_129benchmark_uniq_9BM_SequentialE)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_129benchmark_uniq_9BM_SequentialE)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_113BM_SequentialINSt7__cxx114listIiSaIiEEEiEEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_113BM_SequentialINSt7__cxx114listIiSaIiEEEiEEvRN9benchmark5StateE)
	st.d	$a0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA30_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 16
.Ltmp236:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp237:                               # EH_LABEL
# %bb.51:
.Ltmp238:                               # EH_LABEL
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1024
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5RangeEll)
	jirl	$ra, $ra, 0
.Ltmp239:                               # EH_LABEL
# %bb.52:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_54
# %bb.53:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i78
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_54:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i79
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_56
# %bb.55:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i81
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_56:                              # %__cxx_global_var_init.14.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_130benchmark_uniq_10BM_SequentialE)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_130benchmark_uniq_10BM_SequentialE)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA37_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 16
.Ltmp241:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp242:                               # EH_LABEL
# %bb.57:
.Ltmp243:                               # EH_LABEL
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp244:                               # EH_LABEL
# %bb.58:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_60
# %bb.59:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i89
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_60:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i90
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_62
# %bb.61:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i92
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_62:                              # %__cxx_global_var_init.16.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_130benchmark_uniq_11BM_SequentialE)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_130benchmark_uniq_11BM_SequentialE)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_116BM_StringCompareERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_116BM_StringCompareERN9benchmark5StateE)
	st.d	$a0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 16
.Ltmp246:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp247:                               # EH_LABEL
# %bb.63:
.Ltmp248:                               # EH_LABEL
	lu12i.w	$a2, 256
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5RangeEll)
	jirl	$ra, $ra, 0
.Ltmp249:                               # EH_LABEL
# %bb.64:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_66
# %bb.65:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i100
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_66:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i101
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_68
# %bb.67:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i103
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_68:                              # %__cxx_global_var_init.18.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_12_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_12_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_116BM_SetupTeardownERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_116BM_SetupTeardownERN9benchmark5StateE)
	st.d	$a0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 16
.Ltmp251:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp252:                               # EH_LABEL
# %bb.69:
.Ltmp253:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark12ThreadPerCpuEv)
	jirl	$ra, $ra, 0
.Ltmp254:                               # EH_LABEL
# %bb.70:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_72
# %bb.71:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i111
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_72:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i112
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_74
# %bb.73:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i114
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_74:                              # %__cxx_global_var_init.20.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_13_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_13_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_111BM_LongTestERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_111BM_LongTestERN9benchmark5StateE)
	st.d	$a0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA12_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 16
.Ltmp256:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp257:                               # EH_LABEL
# %bb.75:
.Ltmp258:                               # EH_LABEL
	lu12i.w	$a1, 16
	lu12i.w	$a2, 65536
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5RangeEll)
	jirl	$ra, $ra, 0
.Ltmp259:                               # EH_LABEL
# %bb.76:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_78
# %bb.77:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i122
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_78:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i123
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_80
# %bb.79:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i125
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_80:                              # %__cxx_global_var_init.22.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_14_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_14_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_117BM_ParallelMemsetERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_117BM_ParallelMemsetERN9benchmark5StateE)
	st.d	$a0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 16
.Ltmp261:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp262:                               # EH_LABEL
# %bb.81:
.Ltmp263:                               # EH_LABEL
	lu12i.w	$a1, 2560
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp264:                               # EH_LABEL
# %bb.82:
.Ltmp265:                               # EH_LABEL
	ori	$a1, $zero, 1
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11ThreadRangeEii)
	jirl	$ra, $ra, 0
.Ltmp266:                               # EH_LABEL
# %bb.83:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_85
# %bb.84:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i133
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_85:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i134
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_87
# %bb.86:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i136
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_87:                              # %__cxx_global_var_init.24.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_15_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_15_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_115BM_ManualTimingERN9benchmark5StateE)
	addi.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_115BM_ManualTimingERN9benchmark5StateE)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 16
.Ltmp268:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp269:                               # EH_LABEL
# %bb.88:
.Ltmp270:                               # EH_LABEL
	lu12i.w	$a2, 4
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5RangeEll)
	jirl	$ra, $ra, 0
.Ltmp271:                               # EH_LABEL
# %bb.89:
.Ltmp272:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11UseRealTimeEv)
	jirl	$ra, $ra, 0
.Ltmp273:                               # EH_LABEL
# %bb.90:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_92
# %bb.91:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i144
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_92:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i145
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_94
# %bb.93:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i147
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_94:                              # %__cxx_global_var_init.26.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_16_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_16_benchmark_E)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 16
.Ltmp275:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp276:                               # EH_LABEL
# %bb.95:
.Ltmp277:                               # EH_LABEL
	lu12i.w	$a2, 4
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5RangeEll)
	jirl	$ra, $ra, 0
.Ltmp278:                               # EH_LABEL
# %bb.96:
.Ltmp279:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp280:                               # EH_LABEL
# %bb.97:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_99
# %bb.98:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i155
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_99:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i156
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_101
# %bb.100:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i158
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_101:                             # %__cxx_global_var_init.28.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_17_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_17_benchmark_E)
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.d	$s1, $sp, 32
	st.d	$s1, $sp, 16
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 56
.Ltmp282:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 56
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp283:                               # EH_LABEL
# %bb.102:                              # %.noexc.i.i
	ld.d	$a1, $sp, 56
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
	pcalau12i	$a2, %pc_hi20(.L.str.30)
	addi.d	$a2, $a2, %pc_lo12(.L.str.30)
	vld	$vr0, $a2, 0
	ld.d	$a2, $a2, 13
	vst	$vr0, $a0, 0
	st.d	$a2, $a0, 13
	ld.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	stx.b	$zero, $a0, $a1
.Ltmp285:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp286:                               # EH_LABEL
# %bb.103:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	addi.d	$s2, $a0, 16
	st.d	$s2, $s0, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_13$_08__invokeERN9benchmark5StateE)
	addi.d	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_13$_08__invokeERN9benchmark5StateE)
	ld.d	$a0, $sp, 16
	st.d	$a1, $s0, 304
	beq	$a0, $s1, .LBB45_105
# %bb.104:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB45_105:                             # %"_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcN12_GLOBAL__N_13$_0EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i"
	st.d	$s0, $sp, 16
.Ltmp288:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp289:                               # EH_LABEL
# %bb.106:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_108
# %bb.107:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i162
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_108:                             # %__cxx_global_var_init.29.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_18_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_18_benchmark_E)
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s1, $sp, 16
	ori	$a0, $zero, 33
	st.d	$a0, $sp, 56
.Ltmp291:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 56
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp292:                               # EH_LABEL
# %bb.109:                              # %.noexc.i.i167
	ld.d	$a1, $sp, 56
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
	pcalau12i	$a2, %pc_hi20(.L.str.32)
	addi.d	$a2, $a2, %pc_lo12(.L.str.32)
	xvld	$xr0, $a2, 0
	ld.b	$a2, $a2, 32
	xvst	$xr0, $a0, 0
	st.b	$a2, $a0, 32
	st.d	$a1, $sp, 24
	stx.b	$zero, $a0, $a1
.Ltmp294:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp295:                               # EH_LABEL
# %bb.110:
	st.d	$s2, $s0, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_13$_18__invokeERN9benchmark5StateE)
	addi.d	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_13$_18__invokeERN9benchmark5StateE)
	ld.d	$a0, $sp, 16
	st.d	$a1, $s0, 304
	beq	$a0, $s1, .LBB45_112
# %bb.111:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i170
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB45_112:                             # %"_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA34_KcN12_GLOBAL__N_13$_1EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i"
	st.d	$s0, $sp, 16
.Ltmp297:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp298:                               # EH_LABEL
# %bb.113:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_115
# %bb.114:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i174
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_115:                             # %__cxx_global_var_init.31.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_19_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_19_benchmark_E)
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s1, $sp, 16
	ori	$a0, $zero, 31
	st.d	$a0, $sp, 56
.Ltmp300:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 56
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp301:                               # EH_LABEL
# %bb.116:                              # %.noexc.i.i180
	ld.d	$a1, $sp, 56
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
	pcalau12i	$a2, %pc_hi20(.L.str.34)
	addi.d	$a2, $a2, %pc_lo12(.L.str.34)
	vld	$vr0, $a2, 0
	ld.d	$a3, $a2, 23
	ld.d	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.d	$a3, $a0, 23
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	stx.b	$zero, $a0, $a1
.Ltmp303:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp304:                               # EH_LABEL
# %bb.117:
	st.d	$s2, $s0, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_13$_28__invokeERN9benchmark5StateE)
	addi.d	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_13$_28__invokeERN9benchmark5StateE)
	ld.d	$a0, $sp, 16
	st.d	$a1, $s0, 304
	beq	$a0, $s1, .LBB45_119
# %bb.118:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i183
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB45_119:                             # %"_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcN12_GLOBAL__N_13$_2EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i"
	st.d	$s0, $sp, 16
.Ltmp306:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp307:                               # EH_LABEL
# %bb.120:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_122
# %bb.121:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i187
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_122:                             # %__cxx_global_var_init.33.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_20_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_20_benchmark_E)
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s1, $sp, 16
	ori	$a0, $zero, 36
	st.d	$a0, $sp, 56
.Ltmp309:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 56
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp310:                               # EH_LABEL
# %bb.123:                              # %.noexc.i.i193
	ld.d	$a1, $sp, 56
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
	pcalau12i	$a2, %pc_hi20(.L.str.36)
	addi.d	$a2, $a2, %pc_lo12(.L.str.36)
	xvld	$xr0, $a2, 0
	ld.w	$a2, $a2, 32
	xvst	$xr0, $a0, 0
	st.w	$a2, $a0, 32
	st.d	$a1, $sp, 24
	stx.b	$zero, $a0, $a1
.Ltmp312:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp313:                               # EH_LABEL
# %bb.124:
	st.d	$s2, $s0, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_13$_38__invokeERN9benchmark5StateE)
	addi.d	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_13$_38__invokeERN9benchmark5StateE)
	ld.d	$a0, $sp, 16
	st.d	$a1, $s0, 304
	beq	$a0, $s1, .LBB45_126
# %bb.125:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i196
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB45_126:                             # %"_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA37_KcN12_GLOBAL__N_13$_3EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i"
	st.d	$s0, $sp, 16
.Ltmp315:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp316:                               # EH_LABEL
# %bb.127:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_129
# %bb.128:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i200
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_129:                             # %__cxx_global_var_init.35.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_137benchmark_uniq_21BM_template2_captureE)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_137benchmark_uniq_21BM_template2_captureE)
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s1, $sp, 16
	ori	$a0, $zero, 39
	st.d	$a0, $sp, 56
.Ltmp318:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 56
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp319:                               # EH_LABEL
# %bb.130:                              # %.noexc.i.i206
	ld.d	$a1, $sp, 56
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
	pcalau12i	$a2, %pc_hi20(.L.str.38)
	addi.d	$a2, $a2, %pc_lo12(.L.str.38)
	xvld	$xr0, $a2, 0
	ld.d	$a2, $a2, 31
	xvst	$xr0, $a0, 0
	st.d	$a2, $a0, 31
	st.d	$a1, $sp, 24
	stx.b	$zero, $a0, $a1
.Ltmp321:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp322:                               # EH_LABEL
# %bb.131:
	st.d	$s2, $s0, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_13$_48__invokeERN9benchmark5StateE)
	addi.d	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_13$_48__invokeERN9benchmark5StateE)
	ld.d	$a0, $sp, 16
	st.d	$a1, $s0, 304
	beq	$a0, $s1, .LBB45_133
# %bb.132:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i209
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB45_133:                             # %"_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA40_KcN12_GLOBAL__N_13$_4EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i"
	st.d	$s0, $sp, 16
.Ltmp324:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp325:                               # EH_LABEL
# %bb.134:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_136
# %bb.135:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i213
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_136:                             # %__cxx_global_var_init.37.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_22_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_22_benchmark_E)
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s1, $sp, 16
	ori	$a0, $zero, 30
	st.d	$a0, $sp, 56
.Ltmp327:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 56
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp328:                               # EH_LABEL
# %bb.137:                              # %.noexc.i.i219
	ld.d	$a1, $sp, 56
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
	pcalau12i	$a2, %pc_hi20(.L.str.40)
	addi.d	$s4, $a2, %pc_lo12(.L.str.40)
	vld	$vr0, $s4, 0
	ld.d	$s3, $s4, 22
	ld.d	$s5, $s4, 16
	vst	$vr0, $a0, 0
	st.d	$s3, $a0, 22
	st.d	$s5, $a0, 16
	ld.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	stx.b	$zero, $a0, $a1
.Ltmp330:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp331:                               # EH_LABEL
# %bb.138:
	st.d	$s2, $s0, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_13$_58__invokeERN9benchmark5StateE)
	addi.d	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_13$_58__invokeERN9benchmark5StateE)
	ld.d	$a0, $sp, 16
	st.d	$a1, $s0, 304
	beq	$a0, $s1, .LBB45_140
# %bb.139:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i222
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB45_140:                             # %"_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcN12_GLOBAL__N_13$_5EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i"
	st.d	$s0, $sp, 16
.Ltmp333:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp334:                               # EH_LABEL
# %bb.141:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_143
# %bb.142:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i226
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_143:                             # %__cxx_global_var_init.39.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_23_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_23_benchmark_E)
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s1, $sp, 16
	ori	$a0, $zero, 30
	st.d	$a0, $sp, 56
.Ltmp336:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 56
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp337:                               # EH_LABEL
# %bb.144:                              # %.noexc.i.i232
	ld.d	$a1, $sp, 56
	vld	$vr0, $s4, 0
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
	vst	$vr0, $a0, 0
	st.d	$s3, $a0, 22
	st.d	$s5, $a0, 16
	ld.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	stx.b	$zero, $a0, $a1
.Ltmp339:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp340:                               # EH_LABEL
# %bb.145:
	st.d	$s2, $s0, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_13$_68__invokeERN9benchmark5StateE)
	addi.d	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_13$_68__invokeERN9benchmark5StateE)
	ld.d	$a0, $sp, 16
	st.d	$a1, $s0, 304
	beq	$a0, $s1, .LBB45_147
# %bb.146:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i235
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB45_147:                             # %"_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcN12_GLOBAL__N_13$_6EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i"
	st.d	$s0, $sp, 16
.Ltmp342:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp343:                               # EH_LABEL
# %bb.148:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_150
# %bb.149:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i239
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_150:                             # %__cxx_global_var_init.41.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_24_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_24_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_120BM_DenseThreadRangesERN9benchmark5StateE)
	addi.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_120BM_DenseThreadRangesERN9benchmark5StateE)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a1, $a0, %pc_lo12(.L.str.43)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 16
.Ltmp345:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp346:                               # EH_LABEL
# %bb.151:
.Ltmp347:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp348:                               # EH_LABEL
# %bb.152:
.Ltmp349:                               # EH_LABEL
	ori	$a1, $zero, 1
	ori	$a2, $zero, 3
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark16DenseThreadRangeEiii)
	jirl	$ra, $ra, 0
.Ltmp350:                               # EH_LABEL
# %bb.153:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_155
# %bb.154:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i248
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_155:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i249
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_157
# %bb.156:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i251
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_157:                             # %__cxx_global_var_init.42.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_25_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_25_benchmark_E)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a1, $a0, %pc_lo12(.L.str.43)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 16
.Ltmp352:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp353:                               # EH_LABEL
# %bb.158:
.Ltmp354:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp355:                               # EH_LABEL
# %bb.159:
.Ltmp356:                               # EH_LABEL
	ori	$a1, $zero, 1
	ori	$a2, $zero, 4
	ori	$a3, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark16DenseThreadRangeEiii)
	jirl	$ra, $ra, 0
.Ltmp357:                               # EH_LABEL
# %bb.160:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_162
# %bb.161:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i259
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_162:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i260
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_164
# %bb.163:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i262
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_164:                             # %__cxx_global_var_init.44.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_26_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_26_benchmark_E)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a1, $a0, %pc_lo12(.L.str.43)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 16
.Ltmp359:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp360:                               # EH_LABEL
# %bb.165:
.Ltmp361:                               # EH_LABEL
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp362:                               # EH_LABEL
# %bb.166:
.Ltmp363:                               # EH_LABEL
	ori	$a1, $zero, 5
	ori	$a2, $zero, 14
	ori	$a3, $zero, 3
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark16DenseThreadRangeEiii)
	jirl	$ra, $ra, 0
.Ltmp364:                               # EH_LABEL
# %bb.167:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_169
# %bb.168:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i270
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_169:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i271
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_171
# %bb.170:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i273
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_171:                             # %__cxx_global_var_init.45.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_27_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_27_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_116BM_BenchmarkNameERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_116BM_BenchmarkNameERN9benchmark5StateE)
	st.d	$a0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 16
.Ltmp366:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp367:                               # EH_LABEL
# %bb.172:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_174
# %bb.173:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i281
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_174:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i282
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_176
# %bb.175:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i284
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_176:                             # %__cxx_global_var_init.46.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_28_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_28_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_117BM_templated_testISt7complexIdEEEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_117BM_templated_testISt7complexIdEEEvRN9benchmark5StateE)
	st.d	$a0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a1, $a0, %pc_lo12(.L.str.49)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA25_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 16
.Ltmp369:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp370:                               # EH_LABEL
# %bb.177:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB45_179
# %bb.178:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i292
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_179:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i293
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_181
# %bb.180:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i295
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_181:                             # %__cxx_global_var_init.48.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_29_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_29_benchmark_E)
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB45_182:
.Ltmp371:                               # EH_LABEL
	b	.LBB45_236
.LBB45_183:
.Ltmp368:                               # EH_LABEL
	b	.LBB45_236
.LBB45_184:
.Ltmp344:                               # EH_LABEL
	b	.LBB45_203
.LBB45_185:
.Ltmp341:                               # EH_LABEL
	b	.LBB45_206
.LBB45_186:
.Ltmp338:                               # EH_LABEL
	b	.LBB45_209
.LBB45_187:
.Ltmp335:                               # EH_LABEL
	b	.LBB45_203
.LBB45_188:
.Ltmp332:                               # EH_LABEL
	b	.LBB45_206
.LBB45_189:
.Ltmp329:                               # EH_LABEL
	b	.LBB45_209
.LBB45_190:
.Ltmp326:                               # EH_LABEL
	b	.LBB45_203
.LBB45_191:
.Ltmp323:                               # EH_LABEL
	b	.LBB45_206
.LBB45_192:
.Ltmp320:                               # EH_LABEL
	b	.LBB45_209
.LBB45_193:
.Ltmp317:                               # EH_LABEL
	b	.LBB45_203
.LBB45_194:
.Ltmp314:                               # EH_LABEL
	b	.LBB45_206
.LBB45_195:
.Ltmp311:                               # EH_LABEL
	b	.LBB45_209
.LBB45_196:
.Ltmp308:                               # EH_LABEL
	b	.LBB45_203
.LBB45_197:
.Ltmp305:                               # EH_LABEL
	b	.LBB45_206
.LBB45_198:
.Ltmp302:                               # EH_LABEL
	b	.LBB45_209
.LBB45_199:
.Ltmp299:                               # EH_LABEL
	b	.LBB45_203
.LBB45_200:
.Ltmp296:                               # EH_LABEL
	b	.LBB45_206
.LBB45_201:
.Ltmp293:                               # EH_LABEL
	b	.LBB45_209
.LBB45_202:
.Ltmp290:                               # EH_LABEL
.LBB45_203:
	ld.d	$a1, $sp, 16
	move	$fp, $a0
	beqz	$a1, .LBB45_240
# %bb.204:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i160
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB45_205:
.Ltmp287:                               # EH_LABEL
.LBB45_206:
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s1, .LBB45_210
# %bb.207:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB45_210
.LBB45_208:
.Ltmp284:                               # EH_LABEL
.LBB45_209:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i
	move	$fp, $a0
.LBB45_210:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i
	ori	$a1, $zero, 312
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB45_211:
.Ltmp230:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	bnez	$a2, .LBB45_214
# %bb.212:
	ld.d	$a0, $sp, 56
	bnez	$a0, .LBB45_217
.LBB45_213:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit12.i
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB45_239
	b	.LBB45_240
.LBB45_214:
	ld.d	$a0, $sp, 32
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_213
	b	.LBB45_217
.LBB45_215:                             # %_ZNSt12_Vector_baseISt4pairIllESaIS1_EED2Ev.exit.i.i
.Ltmp227:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_213
	b	.LBB45_217
.LBB45_216:
.Ltmp224:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_213
.LBB45_217:                             # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i11.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB45_239
	b	.LBB45_240
.LBB45_218:
.Ltmp196:                               # EH_LABEL
	b	.LBB45_236
.LBB45_219:
.Ltmp260:                               # EH_LABEL
	b	.LBB45_236
.LBB45_220:
.Ltmp255:                               # EH_LABEL
	b	.LBB45_236
.LBB45_221:
.Ltmp250:                               # EH_LABEL
	b	.LBB45_236
.LBB45_222:
.Ltmp245:                               # EH_LABEL
	b	.LBB45_236
.LBB45_223:
.Ltmp240:                               # EH_LABEL
	b	.LBB45_236
.LBB45_224:
.Ltmp235:                               # EH_LABEL
	b	.LBB45_236
.LBB45_225:
.Ltmp221:                               # EH_LABEL
	b	.LBB45_236
.LBB45_226:
.Ltmp216:                               # EH_LABEL
	b	.LBB45_236
.LBB45_227:
.Ltmp211:                               # EH_LABEL
	b	.LBB45_236
.LBB45_228:
.Ltmp206:                               # EH_LABEL
	b	.LBB45_236
.LBB45_229:
.Ltmp201:                               # EH_LABEL
	b	.LBB45_236
.LBB45_230:
.Ltmp365:                               # EH_LABEL
	b	.LBB45_236
.LBB45_231:
.Ltmp358:                               # EH_LABEL
	b	.LBB45_236
.LBB45_232:
.Ltmp351:                               # EH_LABEL
	b	.LBB45_236
.LBB45_233:
.Ltmp281:                               # EH_LABEL
	b	.LBB45_236
.LBB45_234:
.Ltmp274:                               # EH_LABEL
	b	.LBB45_236
.LBB45_235:
.Ltmp267:                               # EH_LABEL
.LBB45_236:
	ld.d	$a1, $sp, 16
	move	$fp, $a0
	beqz	$a1, .LBB45_238
# %bb.237:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
.LBB45_238:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit4.i
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB45_240
.LBB45_239:                             # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i6.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB45_240:                             # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end45:
	.size	_GLOBAL__sub_I_benchmark_test.cc, .Lfunc_end45-_GLOBAL__sub_I_benchmark_test.cc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table45:
.Lexception23:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Lfunc_begin23-.Lfunc_begin23  # >> Call Site 1 <<
	.uleb128 .Ltmp194-.Lfunc_begin23        #   Call between .Lfunc_begin23 and .Ltmp194
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp194-.Lfunc_begin23        # >> Call Site 2 <<
	.uleb128 .Ltmp195-.Ltmp194              #   Call between .Ltmp194 and .Ltmp195
	.uleb128 .Ltmp196-.Lfunc_begin23        #     jumps to .Ltmp196
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp195-.Lfunc_begin23        # >> Call Site 3 <<
	.uleb128 .Ltmp197-.Ltmp195              #   Call between .Ltmp195 and .Ltmp197
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp197-.Lfunc_begin23        # >> Call Site 4 <<
	.uleb128 .Ltmp200-.Ltmp197              #   Call between .Ltmp197 and .Ltmp200
	.uleb128 .Ltmp201-.Lfunc_begin23        #     jumps to .Ltmp201
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp200-.Lfunc_begin23        # >> Call Site 5 <<
	.uleb128 .Ltmp202-.Ltmp200              #   Call between .Ltmp200 and .Ltmp202
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp202-.Lfunc_begin23        # >> Call Site 6 <<
	.uleb128 .Ltmp205-.Ltmp202              #   Call between .Ltmp202 and .Ltmp205
	.uleb128 .Ltmp206-.Lfunc_begin23        #     jumps to .Ltmp206
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp205-.Lfunc_begin23        # >> Call Site 7 <<
	.uleb128 .Ltmp207-.Ltmp205              #   Call between .Ltmp205 and .Ltmp207
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp207-.Lfunc_begin23        # >> Call Site 8 <<
	.uleb128 .Ltmp210-.Ltmp207              #   Call between .Ltmp207 and .Ltmp210
	.uleb128 .Ltmp211-.Lfunc_begin23        #     jumps to .Ltmp211
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp210-.Lfunc_begin23        # >> Call Site 9 <<
	.uleb128 .Ltmp212-.Ltmp210              #   Call between .Ltmp210 and .Ltmp212
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp212-.Lfunc_begin23        # >> Call Site 10 <<
	.uleb128 .Ltmp215-.Ltmp212              #   Call between .Ltmp212 and .Ltmp215
	.uleb128 .Ltmp216-.Lfunc_begin23        #     jumps to .Ltmp216
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp215-.Lfunc_begin23        # >> Call Site 11 <<
	.uleb128 .Ltmp217-.Ltmp215              #   Call between .Ltmp215 and .Ltmp217
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp217-.Lfunc_begin23        # >> Call Site 12 <<
	.uleb128 .Ltmp220-.Ltmp217              #   Call between .Ltmp217 and .Ltmp220
	.uleb128 .Ltmp221-.Lfunc_begin23        #     jumps to .Ltmp221
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp220-.Lfunc_begin23        # >> Call Site 13 <<
	.uleb128 .Ltmp222-.Ltmp220              #   Call between .Ltmp220 and .Ltmp222
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp222-.Lfunc_begin23        # >> Call Site 14 <<
	.uleb128 .Ltmp223-.Ltmp222              #   Call between .Ltmp222 and .Ltmp223
	.uleb128 .Ltmp224-.Lfunc_begin23        #     jumps to .Ltmp224
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp225-.Lfunc_begin23        # >> Call Site 15 <<
	.uleb128 .Ltmp226-.Ltmp225              #   Call between .Ltmp225 and .Ltmp226
	.uleb128 .Ltmp227-.Lfunc_begin23        #     jumps to .Ltmp227
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp228-.Lfunc_begin23        # >> Call Site 16 <<
	.uleb128 .Ltmp229-.Ltmp228              #   Call between .Ltmp228 and .Ltmp229
	.uleb128 .Ltmp230-.Lfunc_begin23        #     jumps to .Ltmp230
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp229-.Lfunc_begin23        # >> Call Site 17 <<
	.uleb128 .Ltmp231-.Ltmp229              #   Call between .Ltmp229 and .Ltmp231
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp231-.Lfunc_begin23        # >> Call Site 18 <<
	.uleb128 .Ltmp234-.Ltmp231              #   Call between .Ltmp231 and .Ltmp234
	.uleb128 .Ltmp235-.Lfunc_begin23        #     jumps to .Ltmp235
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp234-.Lfunc_begin23        # >> Call Site 19 <<
	.uleb128 .Ltmp236-.Ltmp234              #   Call between .Ltmp234 and .Ltmp236
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp236-.Lfunc_begin23        # >> Call Site 20 <<
	.uleb128 .Ltmp239-.Ltmp236              #   Call between .Ltmp236 and .Ltmp239
	.uleb128 .Ltmp240-.Lfunc_begin23        #     jumps to .Ltmp240
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp239-.Lfunc_begin23        # >> Call Site 21 <<
	.uleb128 .Ltmp241-.Ltmp239              #   Call between .Ltmp239 and .Ltmp241
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp241-.Lfunc_begin23        # >> Call Site 22 <<
	.uleb128 .Ltmp244-.Ltmp241              #   Call between .Ltmp241 and .Ltmp244
	.uleb128 .Ltmp245-.Lfunc_begin23        #     jumps to .Ltmp245
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp244-.Lfunc_begin23        # >> Call Site 23 <<
	.uleb128 .Ltmp246-.Ltmp244              #   Call between .Ltmp244 and .Ltmp246
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp246-.Lfunc_begin23        # >> Call Site 24 <<
	.uleb128 .Ltmp249-.Ltmp246              #   Call between .Ltmp246 and .Ltmp249
	.uleb128 .Ltmp250-.Lfunc_begin23        #     jumps to .Ltmp250
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp249-.Lfunc_begin23        # >> Call Site 25 <<
	.uleb128 .Ltmp251-.Ltmp249              #   Call between .Ltmp249 and .Ltmp251
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp251-.Lfunc_begin23        # >> Call Site 26 <<
	.uleb128 .Ltmp254-.Ltmp251              #   Call between .Ltmp251 and .Ltmp254
	.uleb128 .Ltmp255-.Lfunc_begin23        #     jumps to .Ltmp255
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp254-.Lfunc_begin23        # >> Call Site 27 <<
	.uleb128 .Ltmp256-.Ltmp254              #   Call between .Ltmp254 and .Ltmp256
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp256-.Lfunc_begin23        # >> Call Site 28 <<
	.uleb128 .Ltmp259-.Ltmp256              #   Call between .Ltmp256 and .Ltmp259
	.uleb128 .Ltmp260-.Lfunc_begin23        #     jumps to .Ltmp260
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp259-.Lfunc_begin23        # >> Call Site 29 <<
	.uleb128 .Ltmp261-.Ltmp259              #   Call between .Ltmp259 and .Ltmp261
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp261-.Lfunc_begin23        # >> Call Site 30 <<
	.uleb128 .Ltmp266-.Ltmp261              #   Call between .Ltmp261 and .Ltmp266
	.uleb128 .Ltmp267-.Lfunc_begin23        #     jumps to .Ltmp267
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp266-.Lfunc_begin23        # >> Call Site 31 <<
	.uleb128 .Ltmp268-.Ltmp266              #   Call between .Ltmp266 and .Ltmp268
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp268-.Lfunc_begin23        # >> Call Site 32 <<
	.uleb128 .Ltmp273-.Ltmp268              #   Call between .Ltmp268 and .Ltmp273
	.uleb128 .Ltmp274-.Lfunc_begin23        #     jumps to .Ltmp274
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp273-.Lfunc_begin23        # >> Call Site 33 <<
	.uleb128 .Ltmp275-.Ltmp273              #   Call between .Ltmp273 and .Ltmp275
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp275-.Lfunc_begin23        # >> Call Site 34 <<
	.uleb128 .Ltmp280-.Ltmp275              #   Call between .Ltmp275 and .Ltmp280
	.uleb128 .Ltmp281-.Lfunc_begin23        #     jumps to .Ltmp281
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp280-.Lfunc_begin23        # >> Call Site 35 <<
	.uleb128 .Ltmp282-.Ltmp280              #   Call between .Ltmp280 and .Ltmp282
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp282-.Lfunc_begin23        # >> Call Site 36 <<
	.uleb128 .Ltmp283-.Ltmp282              #   Call between .Ltmp282 and .Ltmp283
	.uleb128 .Ltmp284-.Lfunc_begin23        #     jumps to .Ltmp284
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp285-.Lfunc_begin23        # >> Call Site 37 <<
	.uleb128 .Ltmp286-.Ltmp285              #   Call between .Ltmp285 and .Ltmp286
	.uleb128 .Ltmp287-.Lfunc_begin23        #     jumps to .Ltmp287
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp286-.Lfunc_begin23        # >> Call Site 38 <<
	.uleb128 .Ltmp288-.Ltmp286              #   Call between .Ltmp286 and .Ltmp288
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp288-.Lfunc_begin23        # >> Call Site 39 <<
	.uleb128 .Ltmp289-.Ltmp288              #   Call between .Ltmp288 and .Ltmp289
	.uleb128 .Ltmp290-.Lfunc_begin23        #     jumps to .Ltmp290
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp289-.Lfunc_begin23        # >> Call Site 40 <<
	.uleb128 .Ltmp291-.Ltmp289              #   Call between .Ltmp289 and .Ltmp291
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp291-.Lfunc_begin23        # >> Call Site 41 <<
	.uleb128 .Ltmp292-.Ltmp291              #   Call between .Ltmp291 and .Ltmp292
	.uleb128 .Ltmp293-.Lfunc_begin23        #     jumps to .Ltmp293
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp294-.Lfunc_begin23        # >> Call Site 42 <<
	.uleb128 .Ltmp295-.Ltmp294              #   Call between .Ltmp294 and .Ltmp295
	.uleb128 .Ltmp296-.Lfunc_begin23        #     jumps to .Ltmp296
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp295-.Lfunc_begin23        # >> Call Site 43 <<
	.uleb128 .Ltmp297-.Ltmp295              #   Call between .Ltmp295 and .Ltmp297
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp297-.Lfunc_begin23        # >> Call Site 44 <<
	.uleb128 .Ltmp298-.Ltmp297              #   Call between .Ltmp297 and .Ltmp298
	.uleb128 .Ltmp299-.Lfunc_begin23        #     jumps to .Ltmp299
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp298-.Lfunc_begin23        # >> Call Site 45 <<
	.uleb128 .Ltmp300-.Ltmp298              #   Call between .Ltmp298 and .Ltmp300
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp300-.Lfunc_begin23        # >> Call Site 46 <<
	.uleb128 .Ltmp301-.Ltmp300              #   Call between .Ltmp300 and .Ltmp301
	.uleb128 .Ltmp302-.Lfunc_begin23        #     jumps to .Ltmp302
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp303-.Lfunc_begin23        # >> Call Site 47 <<
	.uleb128 .Ltmp304-.Ltmp303              #   Call between .Ltmp303 and .Ltmp304
	.uleb128 .Ltmp305-.Lfunc_begin23        #     jumps to .Ltmp305
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp304-.Lfunc_begin23        # >> Call Site 48 <<
	.uleb128 .Ltmp306-.Ltmp304              #   Call between .Ltmp304 and .Ltmp306
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp306-.Lfunc_begin23        # >> Call Site 49 <<
	.uleb128 .Ltmp307-.Ltmp306              #   Call between .Ltmp306 and .Ltmp307
	.uleb128 .Ltmp308-.Lfunc_begin23        #     jumps to .Ltmp308
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp307-.Lfunc_begin23        # >> Call Site 50 <<
	.uleb128 .Ltmp309-.Ltmp307              #   Call between .Ltmp307 and .Ltmp309
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp309-.Lfunc_begin23        # >> Call Site 51 <<
	.uleb128 .Ltmp310-.Ltmp309              #   Call between .Ltmp309 and .Ltmp310
	.uleb128 .Ltmp311-.Lfunc_begin23        #     jumps to .Ltmp311
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp312-.Lfunc_begin23        # >> Call Site 52 <<
	.uleb128 .Ltmp313-.Ltmp312              #   Call between .Ltmp312 and .Ltmp313
	.uleb128 .Ltmp314-.Lfunc_begin23        #     jumps to .Ltmp314
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp313-.Lfunc_begin23        # >> Call Site 53 <<
	.uleb128 .Ltmp315-.Ltmp313              #   Call between .Ltmp313 and .Ltmp315
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp315-.Lfunc_begin23        # >> Call Site 54 <<
	.uleb128 .Ltmp316-.Ltmp315              #   Call between .Ltmp315 and .Ltmp316
	.uleb128 .Ltmp317-.Lfunc_begin23        #     jumps to .Ltmp317
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp316-.Lfunc_begin23        # >> Call Site 55 <<
	.uleb128 .Ltmp318-.Ltmp316              #   Call between .Ltmp316 and .Ltmp318
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp318-.Lfunc_begin23        # >> Call Site 56 <<
	.uleb128 .Ltmp319-.Ltmp318              #   Call between .Ltmp318 and .Ltmp319
	.uleb128 .Ltmp320-.Lfunc_begin23        #     jumps to .Ltmp320
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp321-.Lfunc_begin23        # >> Call Site 57 <<
	.uleb128 .Ltmp322-.Ltmp321              #   Call between .Ltmp321 and .Ltmp322
	.uleb128 .Ltmp323-.Lfunc_begin23        #     jumps to .Ltmp323
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp322-.Lfunc_begin23        # >> Call Site 58 <<
	.uleb128 .Ltmp324-.Ltmp322              #   Call between .Ltmp322 and .Ltmp324
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp324-.Lfunc_begin23        # >> Call Site 59 <<
	.uleb128 .Ltmp325-.Ltmp324              #   Call between .Ltmp324 and .Ltmp325
	.uleb128 .Ltmp326-.Lfunc_begin23        #     jumps to .Ltmp326
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp325-.Lfunc_begin23        # >> Call Site 60 <<
	.uleb128 .Ltmp327-.Ltmp325              #   Call between .Ltmp325 and .Ltmp327
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp327-.Lfunc_begin23        # >> Call Site 61 <<
	.uleb128 .Ltmp328-.Ltmp327              #   Call between .Ltmp327 and .Ltmp328
	.uleb128 .Ltmp329-.Lfunc_begin23        #     jumps to .Ltmp329
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp330-.Lfunc_begin23        # >> Call Site 62 <<
	.uleb128 .Ltmp331-.Ltmp330              #   Call between .Ltmp330 and .Ltmp331
	.uleb128 .Ltmp332-.Lfunc_begin23        #     jumps to .Ltmp332
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp331-.Lfunc_begin23        # >> Call Site 63 <<
	.uleb128 .Ltmp333-.Ltmp331              #   Call between .Ltmp331 and .Ltmp333
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp333-.Lfunc_begin23        # >> Call Site 64 <<
	.uleb128 .Ltmp334-.Ltmp333              #   Call between .Ltmp333 and .Ltmp334
	.uleb128 .Ltmp335-.Lfunc_begin23        #     jumps to .Ltmp335
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp334-.Lfunc_begin23        # >> Call Site 65 <<
	.uleb128 .Ltmp336-.Ltmp334              #   Call between .Ltmp334 and .Ltmp336
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp336-.Lfunc_begin23        # >> Call Site 66 <<
	.uleb128 .Ltmp337-.Ltmp336              #   Call between .Ltmp336 and .Ltmp337
	.uleb128 .Ltmp338-.Lfunc_begin23        #     jumps to .Ltmp338
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp339-.Lfunc_begin23        # >> Call Site 67 <<
	.uleb128 .Ltmp340-.Ltmp339              #   Call between .Ltmp339 and .Ltmp340
	.uleb128 .Ltmp341-.Lfunc_begin23        #     jumps to .Ltmp341
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp340-.Lfunc_begin23        # >> Call Site 68 <<
	.uleb128 .Ltmp342-.Ltmp340              #   Call between .Ltmp340 and .Ltmp342
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp342-.Lfunc_begin23        # >> Call Site 69 <<
	.uleb128 .Ltmp343-.Ltmp342              #   Call between .Ltmp342 and .Ltmp343
	.uleb128 .Ltmp344-.Lfunc_begin23        #     jumps to .Ltmp344
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp343-.Lfunc_begin23        # >> Call Site 70 <<
	.uleb128 .Ltmp345-.Ltmp343              #   Call between .Ltmp343 and .Ltmp345
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp345-.Lfunc_begin23        # >> Call Site 71 <<
	.uleb128 .Ltmp350-.Ltmp345              #   Call between .Ltmp345 and .Ltmp350
	.uleb128 .Ltmp351-.Lfunc_begin23        #     jumps to .Ltmp351
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp350-.Lfunc_begin23        # >> Call Site 72 <<
	.uleb128 .Ltmp352-.Ltmp350              #   Call between .Ltmp350 and .Ltmp352
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp352-.Lfunc_begin23        # >> Call Site 73 <<
	.uleb128 .Ltmp357-.Ltmp352              #   Call between .Ltmp352 and .Ltmp357
	.uleb128 .Ltmp358-.Lfunc_begin23        #     jumps to .Ltmp358
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp357-.Lfunc_begin23        # >> Call Site 74 <<
	.uleb128 .Ltmp359-.Ltmp357              #   Call between .Ltmp357 and .Ltmp359
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp359-.Lfunc_begin23        # >> Call Site 75 <<
	.uleb128 .Ltmp364-.Ltmp359              #   Call between .Ltmp359 and .Ltmp364
	.uleb128 .Ltmp365-.Lfunc_begin23        #     jumps to .Ltmp365
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp364-.Lfunc_begin23        # >> Call Site 76 <<
	.uleb128 .Ltmp366-.Ltmp364              #   Call between .Ltmp364 and .Ltmp366
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp366-.Lfunc_begin23        # >> Call Site 77 <<
	.uleb128 .Ltmp367-.Ltmp366              #   Call between .Ltmp366 and .Ltmp367
	.uleb128 .Ltmp368-.Lfunc_begin23        #     jumps to .Ltmp368
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp367-.Lfunc_begin23        # >> Call Site 78 <<
	.uleb128 .Ltmp369-.Ltmp367              #   Call between .Ltmp367 and .Ltmp369
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp369-.Lfunc_begin23        # >> Call Site 79 <<
	.uleb128 .Ltmp370-.Ltmp369              #   Call between .Ltmp369 and .Ltmp370
	.uleb128 .Ltmp371-.Lfunc_begin23        #     jumps to .Ltmp371
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp370-.Lfunc_begin23        # >> Call Site 80 <<
	.uleb128 .Lfunc_end45-.Ltmp370          #   Call between .Ltmp370 and .Lfunc_end45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end23:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZN12_GLOBAL__N_111test_vectorE,@object # @_ZN12_GLOBAL__N_111test_vectorE
	.local	_ZN12_GLOBAL__N_111test_vectorE
	.comm	_ZN12_GLOBAL__N_111test_vectorE,32,8
	.hidden	__dso_handle
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"BM_Factorial"
	.size	.L.str, 13

	.type	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E,8,8
	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"BM_CalculatePiRange"
	.size	.L.str.5, 20

	.type	_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E,8,8
	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"BM_CalculatePi"
	.size	.L.str.7, 15

	.type	_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E,8,8
	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"BM_SetInsert"
	.size	.L.str.11, 13

	.type	_ZN12_GLOBAL__N_129benchmark_uniq_9BM_SequentialE,@object # @_ZN12_GLOBAL__N_129benchmark_uniq_9BM_SequentialE
	.local	_ZN12_GLOBAL__N_129benchmark_uniq_9BM_SequentialE
	.comm	_ZN12_GLOBAL__N_129benchmark_uniq_9BM_SequentialE,8,8
	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"BM_Sequential<std::vector<int>,int>"
	.size	.L.str.13, 36

	.type	_ZN12_GLOBAL__N_130benchmark_uniq_10BM_SequentialE,@object # @_ZN12_GLOBAL__N_130benchmark_uniq_10BM_SequentialE
	.local	_ZN12_GLOBAL__N_130benchmark_uniq_10BM_SequentialE
	.comm	_ZN12_GLOBAL__N_130benchmark_uniq_10BM_SequentialE,8,8
	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"BM_Sequential<std::list<int>>"
	.size	.L.str.15, 30

	.type	_ZN12_GLOBAL__N_130benchmark_uniq_11BM_SequentialE,@object # @_ZN12_GLOBAL__N_130benchmark_uniq_11BM_SequentialE
	.local	_ZN12_GLOBAL__N_130benchmark_uniq_11BM_SequentialE
	.comm	_ZN12_GLOBAL__N_130benchmark_uniq_11BM_SequentialE,8,8
	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"BM_Sequential<std::vector<int>, int>"
	.size	.L.str.17, 37

	.type	_ZN12_GLOBAL__N_128benchmark_uniq_12_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_12_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_12_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_12_benchmark_E,8,8
	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"BM_StringCompare"
	.size	.L.str.19, 17

	.type	_ZN12_GLOBAL__N_128benchmark_uniq_13_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_13_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_13_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_13_benchmark_E,8,8
	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"BM_SetupTeardown"
	.size	.L.str.21, 17

	.type	_ZN12_GLOBAL__N_128benchmark_uniq_14_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_14_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_14_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_14_benchmark_E,8,8
	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"BM_LongTest"
	.size	.L.str.23, 12

	.type	_ZN12_GLOBAL__N_128benchmark_uniq_15_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_15_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_15_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_15_benchmark_E,8,8
	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"BM_ParallelMemset"
	.size	.L.str.25, 18

	.type	_ZN12_GLOBAL__N_128benchmark_uniq_16_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_16_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_16_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_16_benchmark_E,8,8
	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"BM_ManualTiming"
	.size	.L.str.27, 16

	.type	_ZN12_GLOBAL__N_128benchmark_uniq_17_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_17_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_17_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_17_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_18_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_18_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_18_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_18_benchmark_E,8,8
	.type	.L.str.30,@object               # @.str.30
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.30:
	.asciz	"BM_with_args/int_test"
	.size	.L.str.30, 22

	.type	_ZN12_GLOBAL__N_128benchmark_uniq_19_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_19_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_19_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_19_benchmark_E,8,8
	.type	.L.str.32,@object               # @.str.32
	.p2align	3, 0x0
.L.str.32:
	.asciz	"BM_with_args/string_and_pair_test"
	.size	.L.str.32, 34

	.type	_ZN12_GLOBAL__N_128benchmark_uniq_20_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_20_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_20_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_20_benchmark_E,8,8
	.type	.L.str.34,@object               # @.str.34
	.p2align	3, 0x0
.L.str.34:
	.asciz	"BM_non_template_args/basic_test"
	.size	.L.str.34, 32

	.type	_ZN12_GLOBAL__N_137benchmark_uniq_21BM_template2_captureE,@object # @_ZN12_GLOBAL__N_137benchmark_uniq_21BM_template2_captureE
	.local	_ZN12_GLOBAL__N_137benchmark_uniq_21BM_template2_captureE
	.comm	_ZN12_GLOBAL__N_137benchmark_uniq_21BM_template2_captureE,8,8
	.type	.L.str.36,@object               # @.str.36
	.p2align	3, 0x0
.L.str.36:
	.asciz	"BM_template2_capture<void,char*>/foo"
	.size	.L.str.36, 37

	.type	_ZN12_GLOBAL__N_128benchmark_uniq_22_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_22_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_22_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_22_benchmark_E,8,8
	.type	.L.str.38,@object               # @.str.38
	.p2align	3, 0x0
.L.str.38:
	.asciz	"(BM_template2_capture<void, char*>)/foo"
	.size	.L.str.38, 40

	.type	_ZN12_GLOBAL__N_128benchmark_uniq_23_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_23_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_23_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_23_benchmark_E,8,8
	.type	.L.str.40,@object               # @.str.40
	.p2align	3, 0x0
.L.str.40:
	.asciz	"BM_template1_capture<void>/foo"
	.size	.L.str.40, 31

	.type	_ZN12_GLOBAL__N_128benchmark_uniq_24_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_24_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_24_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_24_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_25_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_25_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_25_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_25_benchmark_E,8,8
	.type	.L.str.43,@object               # @.str.43
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.43:
	.asciz	"BM_DenseThreadRanges"
	.size	.L.str.43, 21

	.type	_ZN12_GLOBAL__N_128benchmark_uniq_26_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_26_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_26_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_26_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_27_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_27_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_27_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_27_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_28_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_28_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_28_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_28_benchmark_E,8,8
	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"BM_BenchmarkName"
	.size	.L.str.47, 17

	.type	_ZN12_GLOBAL__N_128benchmark_uniq_29_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_29_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_29_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_29_benchmark_E,8,8
	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"BM_templated_test_double"
	.size	.L.str.49, 25

	.type	.L__const.main.arg0_default,@object # @__const.main.arg0_default
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L__const.main.arg0_default:
	.asciz	"benchmark"
	.size	.L__const.main.arg0_default, 10

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.50:
	.asciz	"cached_ > 0"
	.size	.L.str.50, 12

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h"
	.size	.L.str.51, 144

	.type	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv,@object # @__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv
.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv:
	.asciz	"StateIterator &benchmark::State::StateIterator::operator++()"
	.size	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv, 61

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"range_.size() > pos"
	.size	.L.str.52, 20

	.type	.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm,@object # @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm
.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm:
	.asciz	"int64_t benchmark::State::range(std::size_t) const"
	.size	.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm, 51

	.type	.L.str.53,@object               # @.str.53
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.53:
	.asciz	"items_per_second"
	.size	.L.str.53, 17

	.type	_ZSt19piecewise_construct,@object # @_ZSt19piecewise_construct
	.section	.rodata._ZSt19piecewise_construct,"aG",@progbits,_ZSt19piecewise_construct,comdat
	.weak	_ZSt19piecewise_construct
_ZSt19piecewise_construct:
	.space	1
	.size	_ZSt19piecewise_construct, 1

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.55:
	.asciz	"bytes_per_second"
	.size	.L.str.55, 17

	.type	_ZN12_GLOBAL__N_114test_vector_muE,@object # @_ZN12_GLOBAL__N_114test_vector_muE
	.local	_ZN12_GLOBAL__N_114test_vector_muE
	.comm	_ZN12_GLOBAL__N_114test_vector_muE,40,8
	.type	.L.str.57,@object               # @.str.57
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.57:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.57, 26

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str.58, 49

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)"
	.size	.L.str.59, 74

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"st.threads() == 1 || st.threads() == 2 || st.threads() == 3"
	.size	.L.str.60, 60

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/benchmark_test.cc"
	.size	.L.str.61, 137

	.type	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_120BM_DenseThreadRangesERN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_120BM_DenseThreadRangesERN9benchmark5StateE
.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_120BM_DenseThreadRangesERN9benchmark5StateE:
	.asciz	"void (anonymous namespace)::BM_DenseThreadRanges(benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_120BM_DenseThreadRangesERN9benchmark5StateE, 69

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"st.threads() == 1 || st.threads() == 3 || st.threads() == 4"
	.size	.L.str.62, 60

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"st.threads() == 5 || st.threads() == 8 || st.threads() == 11 || st.threads() == 14"
	.size	.L.str.63, 83

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"false && \"Invalid test case number\""
	.size	.L.str.64, 36

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"\"BM_BenchmarkName\" == state.name()"
	.size	.L.str.67, 35

	.type	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_116BM_BenchmarkNameERN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_116BM_BenchmarkNameERN9benchmark5StateE
.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_116BM_BenchmarkNameERN9benchmark5StateE:
	.asciz	"void (anonymous namespace)::BM_BenchmarkName(benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_116BM_BenchmarkNameERN9benchmark5StateE, 65

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"abc"
	.size	.L.str.68, 4

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_benchmark_test.cc
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
	.addrsig_sym _ZN12_GLOBAL__N_112BM_FactorialERN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZN12_GLOBAL__N_119BM_CalculatePiRangeERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_114BM_CalculatePiERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_112BM_SetInsertERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_113BM_SequentialISt6vectorIiSaIiEEiEEvRN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_113BM_SequentialINSt7__cxx114listIiSaIiEEEiEEvRN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_116BM_StringCompareERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_116BM_SetupTeardownERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_111BM_LongTestERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_117BM_ParallelMemsetERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_115BM_ManualTimingERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_120BM_DenseThreadRangesERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_116BM_BenchmarkNameERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_117BM_templated_testISt7complexIdEEEvRN9benchmark5StateE
	.addrsig_sym _ZN9benchmark16PrintDefaultHelpEv
	.addrsig_sym _ZN12_GLOBAL__N_13$_08__invokeERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_13$_18__invokeERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_13$_28__invokeERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_13$_38__invokeERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_13$_48__invokeERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_13$_58__invokeERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_13$_68__invokeERN9benchmark5StateE
	.addrsig_sym _GLOBAL__sub_I_benchmark_test.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZN12_GLOBAL__N_111test_vectorE
	.addrsig_sym __dso_handle
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_129benchmark_uniq_9BM_SequentialE
	.addrsig_sym _ZN12_GLOBAL__N_130benchmark_uniq_10BM_SequentialE
	.addrsig_sym _ZN12_GLOBAL__N_130benchmark_uniq_11BM_SequentialE
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_12_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_13_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_14_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_15_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_16_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_17_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_18_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_19_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_20_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_137benchmark_uniq_21BM_template2_captureE
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_22_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_23_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_24_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_25_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_26_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_27_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_28_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_29_benchmark_E
	.addrsig_sym _ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE
	.addrsig_sym _ZTVSt15basic_streambufIcSt11char_traitsIcEE
	.addrsig_sym _ZSt19piecewise_construct
	.addrsig_sym _ZN12_GLOBAL__N_114test_vector_muE
	.addrsig_sym _ZTVN9benchmark8internal17FunctionBenchmarkE
