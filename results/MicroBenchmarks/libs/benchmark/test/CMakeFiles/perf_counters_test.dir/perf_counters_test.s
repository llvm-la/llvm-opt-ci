	.file	"perf_counters_test.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end0-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
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
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_19BM_SimpleERN9benchmark5StateE
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN12_GLOBAL__N_19BM_SimpleERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_19BM_SimpleERN9benchmark5StateE: # @_ZN12_GLOBAL__N_19BM_SimpleERN9benchmark5StateE
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
	bnez	$s1, .LBB1_7
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB1_7
# %bb.2:
	movgr2fr.d	$fa0, $zero
	addi.d	$a0, $sp, 8
	.p2align	4, , 16
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $fp, 24
	fmov.d	$fa1, $fa0
	beqz	$a1, .LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 0
	ld.d	$a3, $fp, 8
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	movgr2fr.d	$fa1, $a1
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa1, $fa1, $fa1
.LBB1_5:                                # %_ZNK9benchmark5State10iterationsEv.exit
                                        #   in Loop: Header=BB1_3 Depth=1
	fst.d	$fa1, $sp, 8
	#APP
	#NO_APP
	blez	$s0, .LBB1_8
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB1_3
.LBB1_7:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB1_8:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a1, $a1, %pc_lo12(.L.str.21)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN12_GLOBAL__N_19BM_SimpleERN9benchmark5StateE, .Lfunc_end1-_ZN12_GLOBAL__N_19BM_SimpleERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8TestCaseD2Ev,"axG",@progbits,_ZN8TestCaseD2Ev,comdat
	.hidden	_ZN8TestCaseD2Ev                # -- Begin function _ZN8TestCaseD2Ev
	.weak	_ZN8TestCaseD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN8TestCaseD2Ev,@function
_ZN8TestCaseD2Ev:                       # @_ZN8TestCaseD2Ev
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
	ld.d	$s0, $a0, 80
	beqz	$s0, .LBB2_5
# %bb.1:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB2_3
# %bb.2:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 40
	addi.d	$a1, $fp, 56
	bne	$a0, $a1, .LBB2_6
	b	.LBB2_7
.LBB2_3:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB2_10
# %bb.4:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB2_11
.LBB2_5:                                # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
	ld.d	$a0, $fp, 40
	addi.d	$a1, $fp, 56
	beq	$a0, $a1, .LBB2_7
.LBB2_6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_7:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $fp, 0
	addi.d	$a1, $fp, 16
	beq	$a0, $a1, .LBB2_9
# %bb.8:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB2_9:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_10:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_5
.LBB2_11:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	addi.d	$a1, $fp, 56
	bne	$a0, $a1, .LBB2_6
	b	.LBB2_7
.Lfunc_end2:
	.size	_ZN8TestCaseD2Ev, .Lfunc_end2-_ZN8TestCaseD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
.Ltmp8:                                 # EH_LABEL
	move	$s0, $a0
	b	.LBB3_14
.LBB3_12:
.Ltmp11:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end3-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
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
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_121BM_WithoutPauseResumeERN9benchmark5StateE
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN12_GLOBAL__N_121BM_WithoutPauseResumeERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_121BM_WithoutPauseResumeERN9benchmark5StateE: # @_ZN12_GLOBAL__N_121BM_WithoutPauseResumeERN9benchmark5StateE
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
	st.w	$zero, $sp, 12
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB4_7
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB4_7
# %bb.2:
	lu12i.w	$a0, 244
	ori	$a0, $a0, 576
	ori	$a1, $zero, 1
	addi.d	$a2, $sp, 12
	.p2align	4, , 16
.LBB4_3:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_4 Depth 2
	move	$a3, $a0
	.p2align	4, , 16
.LBB4_4:                                #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a4, $sp, 12
	sub.d	$a4, $a1, $a4
	st.w	$a4, $sp, 12
	#APP
	#NO_APP
	addi.w	$a3, $a3, -1
	bnez	$a3, .LBB4_4
# %bb.5:                                # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        #   in Loop: Header=BB4_3 Depth=1
	blez	$s0, .LBB4_8
# %bb.6:                                #   in Loop: Header=BB4_3 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB4_3
.LBB4_7:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB4_8:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a1, $a1, %pc_lo12(.L.str.21)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN12_GLOBAL__N_121BM_WithoutPauseResumeERN9benchmark5StateE, .Lfunc_end4-_ZN12_GLOBAL__N_121BM_WithoutPauseResumeERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
.Ltmp14:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB5_14
.LBB5_12:
.Ltmp17:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end5-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
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
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_118BM_WithPauseResumeERN9benchmark5StateE
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN12_GLOBAL__N_118BM_WithPauseResumeERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_118BM_WithPauseResumeERN9benchmark5StateE: # @_ZN12_GLOBAL__N_118BM_WithPauseResumeERN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
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
	move	$fp, $a0
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	st.w	$zero, $sp, 20
	st.w	$zero, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB6_9
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB6_9
# %bb.2:
	lu12i.w	$a0, 244
	ori	$s1, $a0, 576
	ori	$s2, $zero, 1
	addi.d	$s3, $sp, 16
	addi.d	$s4, $sp, 20
	.p2align	4, , 16
.LBB6_3:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_4 Depth 2
                                        #     Child Loop BB6_6 Depth 2
	move	$a0, $s1
	.p2align	4, , 16
.LBB6_4:                                #   Parent Loop BB6_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $sp, 16
	sub.d	$a1, $s2, $a1
	st.w	$a1, $sp, 16
	#APP
	#NO_APP
	addi.w	$a0, $a0, -1
	bnez	$a0, .LBB6_4
# %bb.5:                                #   in Loop: Header=BB6_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State11PauseTimingEv)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	.p2align	4, , 16
.LBB6_6:                                #   Parent Loop BB6_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $sp, 20
	sub.d	$a1, $s2, $a1
	st.w	$a1, $sp, 20
	#APP
	#NO_APP
	addi.w	$a0, $a0, -1
	bnez	$a0, .LBB6_6
# %bb.7:                                # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        #   in Loop: Header=BB6_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State12ResumeTimingEv)
	jirl	$ra, $ra, 0
	blez	$s0, .LBB6_10
# %bb.8:                                #   in Loop: Header=BB6_3 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB6_3
.LBB6_9:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB6_10:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a1, $a1, %pc_lo12(.L.str.21)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN12_GLOBAL__N_118BM_WithPauseResumeERN9benchmark5StateE, .Lfunc_end6-_ZN12_GLOBAL__N_118BM_WithPauseResumeERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_111CheckSimpleERK7Results
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZN12_GLOBAL__N_111CheckSimpleERK7Results,@function
_ZN12_GLOBAL__N_111CheckSimpleERK7Results: # @_ZN12_GLOBAL__N_111CheckSimpleERK7Results
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:                                # %._crit_edge.i.i
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 96                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 88                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 56, -64
	.cfi_offset 57, -72
	move	$fp, $a0
	addi.d	$s0, $sp, 72
	st.d	$s0, $sp, 56
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	ld.w	$s2, $a0, 0
	ld.h	$s3, $a0, 4
	st.w	$s2, $sp, 72
	st.h	$s3, $sp, 76
	ori	$a0, $zero, 6
	st.d	$a0, $sp, 64
	st.b	$zero, $sp, 78
.Ltmp18:                                # EH_LABEL
	addi.d	$a1, $sp, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.1:                                # %_ZNK7Results12GetCounterAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
	fmov.d	$fs0, $fa0
	movgr2fr.d	$fs1, $zero
	fcmp.cule.d	$fcc0, $fa0, $fs1
	bceqz	$fcc0, .LBB7_4
# %bb.2:
.Ltmp21:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a2, $a0, %pc_lo12(.L.str.23)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a4, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L__func__._ZN12_GLOBAL__N_111CheckSimpleERK7Results)
	addi.d	$a6, $a0, %pc_lo12(.L__func__._ZN12_GLOBAL__N_111CheckSimpleERK7Results)
	addi.d	$a0, $sp, 48
	ori	$a1, $zero, 44
	ori	$a3, $zero, 140
	ori	$a5, $zero, 11
	ori	$a7, $zero, 64
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.3:
	ld.d	$s1, $sp, 48
	b	.LBB7_5
.LBB7_4:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	pcalau12i	$a1, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s1, $a1, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	beqz	$a0, .LBB7_54
.LBB7_5:                                # %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB7_37
# %bb.6:
.Ltmp23:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.24)
	addi.d	$a1, $a1, %pc_lo12(.L.str.24)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.7:                                # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB7_37
# %bb.8:
.Ltmp25:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	ori	$a2, $zero, 140
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.9:                                # %_ZN9benchmark8internallsIA141_cEERNS0_7LogTypeES4_RKT_.exit
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB7_37
# %bb.10:
.Ltmp27:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.25)
	addi.d	$a1, $a1, %pc_lo12(.L.str.25)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.11:                               # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit48
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB7_37
# %bb.12:
.Ltmp30:                                # EH_LABEL
	ori	$a1, $zero, 64
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.13:                               # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB7_37
# %bb.14:
.Ltmp32:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.26)
	addi.d	$a1, $a1, %pc_lo12(.L.str.26)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.15:                               # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB7_37
# %bb.16:
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
.Ltmp34:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.17:                               # %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB7_37
# %bb.18:
.Ltmp36:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.27)
	addi.d	$a1, $a1, %pc_lo12(.L.str.27)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.19:                               # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit57
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB7_37
# %bb.20:
.Ltmp38:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	ori	$a2, $zero, 140
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
# %bb.21:                               # %_ZN9benchmark8internallsIA141_cEERNS0_7LogTypeES4_RKT_.exit60
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB7_37
# %bb.22:
.Ltmp40:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.25)
	addi.d	$a1, $a1, %pc_lo12(.L.str.25)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.23:                               # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit63
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB7_37
# %bb.24:
.Ltmp43:                                # EH_LABEL
	ori	$a1, $zero, 64
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.25:                               # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit66
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB7_37
# %bb.26:
.Ltmp45:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.26)
	addi.d	$a1, $a1, %pc_lo12(.L.str.26)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.27:                               # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit69
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB7_37
# %bb.28:
.Ltmp47:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.28)
	addi.d	$a1, $a1, %pc_lo12(.L.str.28)
	ori	$a2, $zero, 10
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.29:                               # %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB7_37
# %bb.30:
.Ltmp49:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a1, $a1, %pc_lo12(.L.str.29)
	ori	$a2, $zero, 6
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.31:                               # %_ZN9benchmark8internallsIA7_cEERNS0_7LogTypeES4_RKT_.exit
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB7_37
# %bb.32:
.Ltmp51:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$a1, $a1, %pc_lo12(.L.str.30)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.33:                               # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit76
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB7_37
# %bb.34:
.Ltmp53:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a1, $a1, %pc_lo12(.L.str.22)
	ori	$a2, $zero, 6
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
# %bb.35:                               # %_ZN9benchmark8internallsIA7_cEERNS0_7LogTypeES4_RKT_.exit79
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB7_37
# %bb.36:
.Ltmp55:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a1, $a1, %pc_lo12(.L.str.31)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
.LBB7_37:                               # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit82
	addi.d	$s4, $sp, 32
	st.d	$s4, $sp, 16
	st.w	$s2, $sp, 32
	st.h	$s3, $sp, 36
	ori	$a0, $zero, 6
	st.d	$a0, $sp, 24
	st.b	$zero, $sp, 38
.Ltmp58:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
# %bb.38:                               # %_ZNK7Results12GetCounterAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB7_46
# %bb.39:
.Ltmp60:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.40:                               # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB7_46
# %bb.41:
.Ltmp62:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	ori	$a2, $zero, 13
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
# %bb.42:                               # %_ZN9benchmark8internallsIA14_cEERNS0_7LogTypeES4_RKT_.exit
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB7_46
# %bb.43:
.Ltmp65:                                # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
# %bb.44:                               # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit95
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB7_46
# %bb.45:
.Ltmp67:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.24)
	addi.d	$a1, $a1, %pc_lo12(.L.str.24)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
.LBB7_46:                               # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit98
	ld.d	$a0, $sp, 16
	beq	$a0, $s4, .LBB7_48
# %bb.47:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_48:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	fcmp.clt.d	$fcc0, $fs1, $fs0
	bceqz	$fcc0, .LBB7_52
# %bb.49:
	ld.d	$a0, $sp, 56
	beq	$a0, $s0, .LBB7_51
# %bb.50:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
	ld.d	$a1, $sp, 72
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_51:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
	fld.d	$fs1, $sp, 88                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 96                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB7_52:
.Ltmp73:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerD2Ev)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.53:
.LBB7_54:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB7_5
# %bb.55:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s1, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $s1, 0
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB7_5
.LBB7_56:
.Ltmp57:                                # EH_LABEL
	b	.LBB7_61
.LBB7_57:
.Ltmp42:                                # EH_LABEL
	b	.LBB7_61
.LBB7_58:
.Ltmp69:                                # EH_LABEL
	b	.LBB7_65
.LBB7_59:
.Ltmp20:                                # EH_LABEL
	b	.LBB7_63
.LBB7_60:
.Ltmp29:                                # EH_LABEL
.LBB7_61:
	move	$fp, $a0
	b	.LBB7_67
.LBB7_62:
.Ltmp75:                                # EH_LABEL
.LBB7_63:
	move	$fp, $a0
	b	.LBB7_70
.LBB7_64:
.Ltmp64:                                # EH_LABEL
.LBB7_65:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beq	$a0, $s4, .LBB7_67
# %bb.66:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_67:
	fcmp.clt.d	$fcc0, $fs1, $fs0
	bcnez	$fcc0, .LBB7_70
# %bb.68:
.Ltmp70:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerD2Ev)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.69:
.LBB7_70:
	ld.d	$a0, $sp, 56
	beq	$a0, $s0, .LBB7_72
# %bb.71:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
	ld.d	$a1, $sp, 72
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_72:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_73:
.Ltmp72:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN12_GLOBAL__N_111CheckSimpleERK7Results, .Lfunc_end7-_ZN12_GLOBAL__N_111CheckSimpleERK7Results
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp18-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin3          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp75-.Lfunc_begin3          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp28-.Ltmp23                #   Call between .Ltmp23 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin3          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp41-.Ltmp30                #   Call between .Ltmp30 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin3          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp56-.Ltmp43                #   Call between .Ltmp43 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin3          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp63-.Ltmp58                #   Call between .Ltmp58 and .Ltmp63
	.uleb128 .Ltmp64-.Lfunc_begin3          #     jumps to .Ltmp64
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Ltmp68-.Ltmp65                #   Call between .Ltmp65 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin3          #     jumps to .Ltmp69
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin3          # >> Call Site 8 <<
	.uleb128 .Ltmp73-.Ltmp68                #   Call between .Ltmp68 and .Ltmp73
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin3          # >> Call Site 9 <<
	.uleb128 .Ltmp74-.Ltmp73                #   Call between .Ltmp73 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin3          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin3          # >> Call Site 10 <<
	.uleb128 .Ltmp70-.Ltmp74                #   Call between .Ltmp74 and .Ltmp70
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin3          # >> Call Site 11 <<
	.uleb128 .Ltmp71-.Ltmp70                #   Call between .Ltmp70 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin3          #     jumps to .Ltmp72
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp71-.Lfunc_begin3          # >> Call Site 12 <<
	.uleb128 .Lfunc_end7-.Ltmp71            #   Call between .Ltmp71 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_127SaveInstrCountWithoutResumeERK7Results
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZN12_GLOBAL__N_127SaveInstrCountWithoutResumeERK7Results,@function
_ZN12_GLOBAL__N_127SaveInstrCountWithoutResumeERK7Results: # @_ZN12_GLOBAL__N_127SaveInstrCountWithoutResumeERK7Results
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:                                # %._crit_edge.i.i
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	addi.d	$s0, $sp, 24
	st.d	$s0, $sp, 8
	pcalau12i	$a1, %pc_hi20(.L.str.36)
	addi.d	$a1, $a1, %pc_lo12(.L.str.36)
	ld.d	$a2, $a1, 0
	ld.w	$a1, $a1, 8
	st.d	$a2, $sp, 24
	st.w	$a1, $sp, 32
	ori	$a1, $zero, 12
	st.d	$a1, $sp, 16
	st.b	$zero, $sp, 36
.Ltmp76:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 8
	pcalau12i	$a1, %pc_hi20(_ZN12_GLOBAL__N_128withoutPauseResumeInstrCountE)
	fst.d	$fa0, $a1, %pc_lo12(_ZN12_GLOBAL__N_128withoutPauseResumeInstrCountE)
	beq	$a0, $s0, .LBB8_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB8_3:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB8_4:
.Ltmp78:                                # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	beq	$a2, $s0, .LBB8_6
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB8_6:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN12_GLOBAL__N_127SaveInstrCountWithoutResumeERK7Results, .Lfunc_end8-_ZN12_GLOBAL__N_127SaveInstrCountWithoutResumeERK7Results
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp76-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin4          #     jumps to .Ltmp78
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Lfunc_end8-.Ltmp77            #   Call between .Ltmp77 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_124SaveInstrCountWithResumeERK7Results
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZN12_GLOBAL__N_124SaveInstrCountWithResumeERK7Results,@function
_ZN12_GLOBAL__N_124SaveInstrCountWithResumeERK7Results: # @_ZN12_GLOBAL__N_124SaveInstrCountWithResumeERK7Results
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:                                # %._crit_edge.i.i
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	addi.d	$s0, $sp, 24
	st.d	$s0, $sp, 8
	pcalau12i	$a1, %pc_hi20(.L.str.36)
	addi.d	$a1, $a1, %pc_lo12(.L.str.36)
	ld.d	$a2, $a1, 0
	ld.w	$a1, $a1, 8
	st.d	$a2, $sp, 24
	st.w	$a1, $sp, 32
	ori	$a1, $zero, 12
	st.d	$a1, $sp, 16
	st.b	$zero, $sp, 36
.Ltmp79:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 8
	pcalau12i	$a1, %pc_hi20(_ZN12_GLOBAL__N_125withPauseResumeInstrCountE)
	fst.d	$fa0, $a1, %pc_lo12(_ZN12_GLOBAL__N_125withPauseResumeInstrCountE)
	beq	$a0, $s0, .LBB9_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_3:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB9_4:
.Ltmp81:                                # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	beq	$a2, $s0, .LBB9_6
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_6:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN12_GLOBAL__N_124SaveInstrCountWithResumeERK7Results, .Lfunc_end9-_ZN12_GLOBAL__N_124SaveInstrCountWithResumeERK7Results
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp79-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin5          #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Lfunc_end9-.Ltmp80            #   Call between .Ltmp80 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function main
.LCPI10_0:
	.dword	0x412e848000000000              # double 1.0E+6
	.text
	.hidden	main
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 56, -40
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark23MaybeReenterWithoutASLREiPPc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZN9benchmark8internal12PerfCounters10kSupportedE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN9benchmark8internal12PerfCounters10kSupportedE)
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB10_7
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E)
	ld.d	$a2, $a0, 8
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a3, $a1, %pc_lo12(.L.str.15)
	ori	$a4, $zero, 19
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12PerfCounters10InitializeEv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_Z14RunOutputTestsiPPc)
	jirl	$ra, $ra, 0
	pcalau12i	$fp, %pc_hi20(_ZN12_GLOBAL__N_125withPauseResumeInstrCountE)
	fld.d	$fa0, $fp, %pc_lo12(_ZN12_GLOBAL__N_125withPauseResumeInstrCountE)
	pcalau12i	$a0, %pc_hi20(.LCPI10_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI10_0)
	fcmp.cule.d	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB10_8
# %bb.2:
	pcalau12i	$s0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a0, $s0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	beqz	$a0, .LBB10_9
.LBB10_3:
	pcalau12i	$s1, %pc_hi20(_ZN12_GLOBAL__N_128withoutPauseResumeInstrCountE)
	fld.d	$fa0, $s1, %pc_lo12(_ZN12_GLOBAL__N_128withoutPauseResumeInstrCountE)
	fcmp.cule.d	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB10_11
# %bb.4:
	ld.b	$a0, $s0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	beqz	$a0, .LBB10_12
.LBB10_5:
	fld.d	$fa0, $s1, %pc_lo12(_ZN12_GLOBAL__N_128withoutPauseResumeInstrCountE)
	fld.d	$fa1, $fp, %pc_lo12(_ZN12_GLOBAL__N_125withPauseResumeInstrCountE)
	vldi	$vr2, -904
	fmul.d	$fa0, $fa0, $fa2
	fcmp.cule.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB10_14
# %bb.6:
	ld.b	$a0, $s0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	beqz	$a0, .LBB10_15
.LBB10_7:                               # %_ZN9benchmark8internal18GetNullLogInstanceEv.exit67.thread
	move	$a0, $zero
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB10_8:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a2, $a0, %pc_lo12(.L.str.16)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a4, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L__func__.main)
	addi.d	$a6, $a0, %pc_lo12(.L__func__.main)
	addi.d	$a0, $sp, 0
	ori	$a1, $zero, 38
	ori	$a3, $zero, 140
	ori	$a5, $zero, 4
	ori	$a7, $zero, 92
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerD2Ev)
	jirl	$ra, $ra, 0
.LBB10_9:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB10_3
# %bb.10:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB10_3
.LBB10_11:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a2, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a4, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L__func__.main)
	addi.d	$a6, $a0, %pc_lo12(.L__func__.main)
	addi.d	$a0, $sp, 0
	ori	$a1, $zero, 41
	ori	$a3, $zero, 140
	ori	$a5, $zero, 4
	ori	$a7, $zero, 93
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerD2Ev)
	jirl	$ra, $ra, 0
.LBB10_12:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB10_5
# %bb.13:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB10_5
.LBB10_14:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a2, $a0, %pc_lo12(.L.str.19)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a4, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L__func__.main)
	addi.d	$a6, $a0, %pc_lo12(.L__func__.main)
	addi.d	$a0, $sp, 0
	ori	$a1, $zero, 66
	ori	$a3, $zero, 140
	ori	$a5, $zero, 4
	ori	$a7, $zero, 94
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerD2Ev)
	jirl	$ra, $ra, 0
.LBB10_15:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB10_7
# %bb.16:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB10_7
.Lfunc_end10:
	.size	main, .Lfunc_end10-main
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i,"axG",@progbits,_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i,comdat
	.hidden	_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i # -- Begin function _ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i
	.weak	_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i,@function
_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i: # @_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i
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
	pcalau12i	$t0, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	ld.b	$t0, $t0, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	move	$s3, $a7
	move	$s2, $a6
	move	$s1, $a5
	move	$s0, $a2
	move	$fp, $a1
	dbar	20
	pcalau12i	$a1, %pc_hi20(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$s4, $a1, %pc_lo12(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	beqz	$t0, .LBB11_11
.LBB11_1:                               # %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit
	ld.d	$a1, $s4, 0
	st.d	$s4, $a0, 0
	beqz	$a1, .LBB11_10
# %bb.2:                                # %_ZN9benchmark8internallsISt17basic_string_viewIcSt11char_traitsIcEEEERNS0_7LogTypeES7_RKT_.exit
	move	$a0, $a1
	move	$a1, $a4
	move	$a2, $a3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB11_10
# %bb.3:                                # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit
	pcalau12i	$a1, %pc_hi20(.L.str.25)
	addi.d	$a1, $a1, %pc_lo12(.L.str.25)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB11_10
# %bb.4:                                # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB11_10
# %bb.5:                                # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit
	pcalau12i	$a1, %pc_hi20(.L.str.26)
	addi.d	$a1, $a1, %pc_lo12(.L.str.26)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB11_10
# %bb.6:                                # %_ZN9benchmark8internallsISt17basic_string_viewIcSt11char_traitsIcEEEERNS0_7LogTypeES7_RKT_.exit17
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB11_10
# %bb.7:                                # %_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit
	pcalau12i	$a1, %pc_hi20(.L.str.37)
	addi.d	$a1, $a1, %pc_lo12(.L.str.37)
	ori	$a2, $zero, 9
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB11_10
# %bb.8:                                # %_ZN9benchmark8internallsISt17basic_string_viewIcSt11char_traitsIcEEEERNS0_7LogTypeES7_RKT_.exit23
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB11_10
# %bb.9:
	pcalau12i	$a1, %pc_hi20(.L.str.38)
	addi.d	$a1, $a1, %pc_lo12(.L.str.38)
	ori	$a2, $zero, 10
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
	pcaddu18i	$t8, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jr	$t8
.LBB11_10:                              # %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit
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
.LBB11_11:
	pcalau12i	$a1, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$a1, $a1, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	move	$s5, $a0
	move	$a0, $a1
	move	$s6, $a3
	move	$s7, $a4
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	move	$a4, $s7
	move	$a3, $s6
	move	$a1, $a0
	move	$a0, $s5
	addi.w	$a1, $a1, 0
	beqz	$a1, .LBB11_1
# %bb.12:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4clog)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4clog)
	st.d	$a0, $s4, 0
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	move	$a4, $s7
	move	$a3, $s6
	b	.LBB11_1
.Lfunc_end11:
	.size	_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i, .Lfunc_end11-_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal12CheckHandlerD2Ev,"axG",@progbits,_ZN9benchmark8internal12CheckHandlerD2Ev,comdat
	.hidden	_ZN9benchmark8internal12CheckHandlerD2Ev # -- Begin function _ZN9benchmark8internal12CheckHandlerD2Ev
	.weak	_ZN9benchmark8internal12CheckHandlerD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZN9benchmark8internal12CheckHandlerD2Ev,@function
_ZN9benchmark8internal12CheckHandlerD2Ev: # @_ZN9benchmark8internal12CheckHandlerD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 10
	st.b	$a1, $sp, 7
	addi.d	$a1, $sp, 7
	pcaddu18i	$ra, %call36(_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal16CallAbortHandlerEv)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN9benchmark8internal12CheckHandlerD2Ev, .Lfunc_end12-_ZN9benchmark8internal12CheckHandlerD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
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
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,comdat
	.hidden	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv # -- Begin function _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,@function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv: # @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
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
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a0, $a0, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB14_3
# %bb.1:
	ld.w	$a0, $fp, 12
	addi.d	$a1, $a0, -1
	st.w	$a1, $fp, 12
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB14_4
.LBB14_2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 24
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	jr	$a1
.LBB14_3:
	addi.d	$a1, $fp, 12
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB14_2
.LBB14_4:                               # %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end14:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, .Lfunc_end14-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.hidden	_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.weak	_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -512
	.cfi_def_cfa_offset 512
	st.d	$ra, $sp, 504                   # 8-byte Folded Spill
	st.d	$fp, $sp, 496                   # 8-byte Folded Spill
	st.d	$s0, $sp, 488                   # 8-byte Folded Spill
	st.d	$s1, $sp, 480                   # 8-byte Folded Spill
	st.d	$s2, $sp, 472                   # 8-byte Folded Spill
	st.d	$s3, $sp, 464                   # 8-byte Folded Spill
	st.d	$s4, $sp, 456                   # 8-byte Folded Spill
	st.d	$s5, $sp, 448                   # 8-byte Folded Spill
	st.d	$s6, $sp, 440                   # 8-byte Folded Spill
	st.d	$s7, $sp, 432                   # 8-byte Folded Spill
	st.d	$s8, $sp, 424                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 416                  # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	ld.d	$s5, $a0, 48
	beqz	$s5, .LBB15_20
# %bb.1:                                # %.lr.ph.i.i.i.i
	addi.d	$s1, $a0, 40
	ld.d	$s4, $a1, 8
	ld.d	$fp, $a1, 0
	lu12i.w	$s3, -524288
	lu12i.w	$a0, 524287
	ori	$s2, $a0, 4095
	ori	$s6, $zero, 16
	ori	$s7, $zero, 24
	move	$s0, $s1
	b	.LBB15_4
	.p2align	4, , 16
.LBB15_2:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB15_4 Depth=1
	sub.d	$a0, $s8, $s4
	slt	$a1, $s3, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s3, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s2, $a1
	or	$a0, $a0, $a1
.LBB15_3:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
                                        #   in Loop: Header=BB15_4 Depth=1
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
	masknez	$a1, $s5, $a0
	masknez	$a2, $s6, $a0
	maskeqz	$a3, $s7, $a0
	or	$a2, $a3, $a2
	ldx.d	$s5, $s5, $a2
	maskeqz	$a0, $s0, $a0
	or	$s0, $a0, $a1
	beqz	$s5, .LBB15_6
.LBB15_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s8, $s5, 40
	sltu	$a0, $s4, $s8
	masknez	$a1, $s8, $a0
	maskeqz	$a0, $s4, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB15_2
# %bb.5:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB15_4 Depth=1
	ld.d	$a0, $s5, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB15_3
	b	.LBB15_2
.LBB15_6:                               # %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
	beq	$s0, $s1, .LBB15_20
# %bb.7:
	ld.d	$s5, $s0, 40
	sltu	$a0, $s5, $s4
	masknez	$a1, $s4, $a0
	maskeqz	$a0, $s5, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB15_9
# %bb.8:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
	ld.d	$a1, $s0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB15_10
.LBB15_9:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
	sub.d	$a0, $s4, $s5
	slt	$a1, $s3, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s3, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s2, $a1
	or	$a0, $a0, $a1
.LBB15_10:                              # %_ZNK7Results3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
	addi.w	$a0, $a0, 0
	bltz	$a0, .LBB15_20
# %bb.11:
	ld.d	$a1, $s0, 72
	beqz	$a1, .LBB15_20
# %bb.12:
	slti	$a0, $a0, 0
	pcalau12i	$fp, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a1, $fp, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	masknez	$a2, $s0, $a0
	maskeqz	$a0, $s1, $a0
	or	$s1, $a0, $a2
	dbar	20
	beqz	$a1, .LBB15_21
.LBB15_13:                              # %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 64
	ld.d	$a2, $s0, 72
	addi.d	$a0, $sp, 40
.Ltmp82:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.14:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
.Ltmp85:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a1, $sp, 16
	addi.d	$s0, $sp, 24
	pcaddu18i	$ra, %call36(_ZNSi10_M_extractIdEERSiRT_)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.15:                               # %_ZNSirsERd.exit
	ld.d	$a0, $sp, 24
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.bu	$a0, $a0, 32
	andi	$a0, $a0, 5
	bnez	$a0, .LBB15_23
# %bb.16:
	ld.b	$a0, $fp, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	beqz	$a0, .LBB15_26
.LBB15_17:
	fld.d	$fs0, $sp, 16
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$fp, $a0, %got_pc_lo12(_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $fp, 0
	st.d	$a0, $sp, 24
	ld.d	$a1, $fp, 64
	ld.d	$a0, $a0, -24
	ld.d	$a2, $fp, 72
	addi.d	$s0, $sp, 24
	stx.d	$a1, $a0, $s0
	st.d	$a2, $sp, 40
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 120
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 136
	st.d	$a1, $sp, 48
	beq	$a0, $a2, .LBB15_19
# %bb.18:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB15_19:                              # %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 48
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	st.d	$a0, $sp, 24
	ld.d	$a1, $fp, 24
	ld.d	$a0, $a0, -24
	stx.d	$a1, $a0, $s0
	st.d	$zero, $sp, 32
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	fmov.d	$fa0, $fs0
	fld.d	$fs0, $sp, 416                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 472                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 480                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 488                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 496                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 504                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 512
	ret
.LBB15_20:                              # %.critedge
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a2, $a0, %pc_lo12(.L.str.33)
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a4, $a0, %pc_lo12(.L.str.34)
	pcalau12i	$a0, %pc_hi20(.L__func__._ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	addi.d	$a6, $a0, %pc_lo12(.L__func__._ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	addi.d	$a0, $sp, 24
	ori	$a1, $zero, 29
	ori	$a3, $zero, 132
	ori	$a5, $zero, 5
	ori	$a7, $zero, 146
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerD2Ev)
	jirl	$ra, $ra, 0
.LBB15_21:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB15_13
# %bb.22:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB15_13
.LBB15_23:
.Ltmp88:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a2, $a0, %pc_lo12(.L.str.35)
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a4, $a0, %pc_lo12(.L.str.34)
	pcalau12i	$a0, %pc_hi20(.L__func__._ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	addi.d	$a6, $a0, %pc_lo12(.L__func__._ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 10
	ori	$a3, $zero, 132
	ori	$a5, $zero, 5
	ori	$a7, $zero, 151
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.24:                               # %_ZN9benchmark8internal18GetNullLogInstanceEv.exit50
.Ltmp90:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerD2Ev)
	jirl	$ra, $ra, 0
.Ltmp91:                                # EH_LABEL
# %bb.25:
.LBB15_26:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB15_17
# %bb.27:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB15_17
.LBB15_28:
.Ltmp92:                                # EH_LABEL
	b	.LBB15_31
.LBB15_29:
.Ltmp87:                                # EH_LABEL
	b	.LBB15_31
.LBB15_30:
.Ltmp84:                                # EH_LABEL
.LBB15_31:
	move	$fp, $a0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end15-_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table._ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"aG",@progbits,_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.p2align	2, 0x0
GCC_except_table15:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp82-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp82
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp84-.Lfunc_begin6          #     jumps to .Ltmp84
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin6          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp88-.Ltmp86                #   Call between .Ltmp86 and .Ltmp88
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Ltmp91-.Ltmp88                #   Call between .Ltmp88 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin6          #     jumps to .Ltmp92
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin6          # >> Call Site 6 <<
	.uleb128 .Lfunc_end15-.Ltmp91           #   Call between .Ltmp91 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_,"axG",@progbits,_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_,comdat
	.hidden	_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_ # -- Begin function _ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_
	.weak	_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_,@function
_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_: # @_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_
	.cfi_startproc
# %bb.0:
	move	$a2, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB16_5
# %bb.1:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a2
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, -24
	ld.b	$a1, $a1, 0
	add.d	$a2, $a0, $a2
	ld.d	$a2, $a2, 16
	st.b	$a1, $sp, 15
	beqz	$a2, .LBB16_3
# %bb.2:
	addi.d	$a1, $sp, 15
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB16_4
.LBB16_3:
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.LBB16_4:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
	move	$a2, $fp
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB16_5:
	move	$a0, $a2
	ret
.Lfunc_end16:
	.size	_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_, .Lfunc_end16-_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal16CallAbortHandlerEv,"axG",@progbits,_ZN9benchmark8internal16CallAbortHandlerEv,comdat
	.hidden	_ZN9benchmark8internal16CallAbortHandlerEv # -- Begin function _ZN9benchmark8internal16CallAbortHandlerEv
	.weak	_ZN9benchmark8internal16CallAbortHandlerEv
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZN9benchmark8internal16CallAbortHandlerEv,@function
_ZN9benchmark8internal16CallAbortHandlerEv: # @_ZN9benchmark8internal16CallAbortHandlerEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal15GetAbortHandlerEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	jirl	$ra, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcaddu18i	$ra, %call36(_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZN9benchmark8internal16CallAbortHandlerEv, .Lfunc_end17-_ZN9benchmark8internal16CallAbortHandlerEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_,"axG",@progbits,_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_,comdat
	.hidden	_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_ # -- Begin function _ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_
	.weak	_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_,@function
_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_: # @_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 0
	move	$a0, $a1
	jr	$a2
.Lfunc_end18:
	.size	_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_, .Lfunc_end18-_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation,"axG",@progbits,_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation,comdat
	.hidden	_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation # -- Begin function _ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.weak	_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation: # @_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB19_6
# %bb.1:
	ori	$a3, $zero, 2
	beq	$a2, $a3, .LBB19_4
# %bb.2:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB19_5
# %bb.3:                                # %_ZNSt14_Function_base13_Base_managerIPFvRK7ResultsEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit
	move	$a0, $zero
	ret
.LBB19_4:                               # %.sink.split.i
	ld.d	$a1, $a1, 0
.LBB19_5:                               # %_ZNSt14_Function_base13_Base_managerIPFvRK7ResultsEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.LBB19_6:
	pcalau12i	$a1, %pc_hi20(_ZTIPFvRK7ResultsE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIPFvRK7ResultsE)
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end19:
	.size	_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, .Lfunc_end19-_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	2                               # -- Begin function _GLOBAL__sub_I_perf_counters_test.cc
	.prefalign	5, .Lfunc_end20, nop
	.type	_GLOBAL__sub_I_perf_counters_test.cc,@function
_GLOBAL__sub_I_perf_counters_test.cc:   # @_GLOBAL__sub_I_perf_counters_test.cc
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_19BM_SimpleERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_19BM_SimpleERN9benchmark5StateE)
	st.d	$a0, $sp, 96
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 104
	addi.d	$a2, $sp, 96
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA10_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104
	st.d	$zero, $sp, 104
	st.d	$a0, $sp, 8
.Ltmp93:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.1:
	move	$s0, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB20_3
# %bb.2:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_3:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB20_5
# %bb.4:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_5:                               # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	st.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	addi.d	$s5, $sp, 120
	st.d	$s5, $sp, 104
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 96
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 96
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 96
	st.d	$a0, $sp, 104
	st.d	$a1, $sp, 120
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	ld.d	$a3, $a2, 13
	st.d	$a3, $a0, 13
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 104
	st.d	$a1, $sp, 112
	stx.b	$zero, $a0, $a1
.Ltmp96:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 104
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.6:
.Ltmp99:                                # EH_LABEL
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp100:                               # EH_LABEL
# %bb.7:
	move	$s0, $a0
	ld.d	$s1, $sp, 88
	beqz	$s1, .LBB20_12
# %bb.8:
	ld.d	$a0, $s1, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB20_10
# %bb.9:
	ld.d	$a0, $s1, 0
	st.d	$zero, $s1, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 48
	addi.d	$s6, $sp, 64
	bne	$a0, $s6, .LBB20_13
	b	.LBB20_14
.LBB20_10:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB20_70
# %bb.11:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s1, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB20_71
.LBB20_12:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
	ld.d	$a0, $sp, 48
	addi.d	$s6, $sp, 64
	beq	$a0, $s6, .LBB20_14
.LBB20_13:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a1, $sp, 64
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
	ld.d	$a0, $sp, 8
	addi.d	$s4, $sp, 24
	beq	$a0, $s4, .LBB20_16
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_16:                              # %_ZN8TestCaseD2Ev.exit.i
	ld.d	$a0, $sp, 104
	beq	$a0, $s5, .LBB20_18
# %bb.17:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_18:                              # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy23E)
	st.w	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy23E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_121BM_WithoutPauseResumeERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_121BM_WithoutPauseResumeERN9benchmark5StateE)
	st.d	$a0, $sp, 96
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s0, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 104
	addi.d	$a2, $sp, 96
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104
	st.d	$zero, $sp, 104
	st.d	$a0, $sp, 8
.Ltmp102:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.19:
	move	$s1, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB20_21
# %bb.20:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_21:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i9
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB20_23
# %bb.22:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i11
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_23:                              # %__cxx_global_var_init.4.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E)
	st.d	$s1, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E)
	st.d	$s5, $sp, 104
	ori	$a0, $zero, 33
	st.d	$a0, $sp, 96
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 96
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 96
	st.d	$a0, $sp, 104
	st.d	$a1, $sp, 120
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$a2, $a2, %pc_lo12(.L.str.7)
	xvld	$xr0, $a2, 0
	ld.b	$a2, $a2, 32
	xvst	$xr0, $a0, 0
	st.b	$a2, $a0, 32
	st.d	$a1, $sp, 112
	stx.b	$zero, $a0, $a1
.Ltmp105:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 104
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.24:
.Ltmp108:                               # EH_LABEL
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.25:
	move	$s1, $a0
	ld.d	$s2, $sp, 88
	beqz	$s2, .LBB20_30
# %bb.26:
	ld.d	$a0, $s2, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB20_28
# %bb.27:
	ld.d	$a0, $s2, 0
	st.d	$zero, $s2, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 48
	bne	$a0, $s6, .LBB20_31
	b	.LBB20_32
.LBB20_28:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB20_72
# %bb.29:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s2, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB20_73
.LBB20_30:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i24
	ld.d	$a0, $sp, 48
	beq	$a0, $s6, .LBB20_32
.LBB20_31:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25
	ld.d	$a1, $sp, 64
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_32:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i26
	ld.d	$a0, $sp, 8
	beq	$a0, $s4, .LBB20_34
# %bb.33:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i27
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_34:                              # %_ZN8TestCaseD2Ev.exit.i28
	ld.d	$a0, $sp, 104
	beq	$a0, $s5, .LBB20_36
# %bb.35:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_36:                              # %__cxx_global_var_init.6.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy39E)
	st.w	$s1, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy39E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_118BM_WithPauseResumeERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_118BM_WithPauseResumeERN9benchmark5StateE)
	st.d	$a0, $sp, 96
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s1, $a0, %pc_lo12(.L.str.9)
	addi.d	$a0, $sp, 104
	addi.d	$a2, $sp, 96
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104
	st.d	$zero, $sp, 104
	st.d	$a0, $sp, 8
.Ltmp111:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.37:
	move	$s2, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB20_39
# %bb.38:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i40
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_39:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i41
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB20_41
# %bb.40:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i43
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_41:                              # %__cxx_global_var_init.8.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E)
	st.d	$s2, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E)
	st.d	$s5, $sp, 104
	ori	$a0, $zero, 30
	st.d	$a0, $sp, 96
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 96
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 96
	st.d	$a0, $sp, 104
	st.d	$a1, $sp, 120
	pcalau12i	$a2, %pc_hi20(.L.str.11)
	addi.d	$a2, $a2, %pc_lo12(.L.str.11)
	ld.d	$a3, $a2, 22
	ld.d	$a4, $a2, 16
	st.d	$a3, $a0, 22
	st.d	$a4, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 104
	st.d	$a1, $sp, 112
	stx.b	$zero, $a0, $a1
.Ltmp114:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 104
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
# %bb.42:
.Ltmp117:                               # EH_LABEL
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp118:                               # EH_LABEL
# %bb.43:
	move	$s2, $a0
	ld.d	$s3, $sp, 88
	beqz	$s3, .LBB20_48
# %bb.44:
	ld.d	$a0, $s3, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB20_46
# %bb.45:
	ld.d	$a0, $s3, 0
	st.d	$zero, $s3, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s3
	jirl	$ra, $a1, 0
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s3
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 48
	bne	$a0, $s6, .LBB20_49
	b	.LBB20_50
.LBB20_46:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB20_74
# %bb.47:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s3, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB20_75
.LBB20_48:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i56
	ld.d	$a0, $sp, 48
	beq	$a0, $s6, .LBB20_50
.LBB20_49:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i57
	ld.d	$a1, $sp, 64
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_50:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i58
	ld.d	$a0, $sp, 8
	beq	$a0, $s4, .LBB20_52
# %bb.51:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i59
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_52:                              # %_ZN8TestCaseD2Ev.exit.i60
	ld.d	$a0, $sp, 104
	beq	$a0, $s5, .LBB20_54
# %bb.53:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_54:                              # %__cxx_global_var_init.10.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy61E)
	ld.d	$a1, $fp, 0
	ld.b	$a2, $fp, 8
	st.w	$s2, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy61E)
	st.d	$s4, $sp, 8
	st.d	$a1, $sp, 24
	st.b	$a2, $sp, 32
	ori	$a0, $zero, 9
	st.d	$a0, $sp, 16
	st.b	$zero, $sp, 33
	st.d	$zero, $sp, 112
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_111CheckSimpleERK7Results)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_111CheckSimpleERK7Results)
	st.d	$a0, $sp, 104
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_)
	addi.d	$s2, $a0, %pc_lo12(_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_)
	st.d	$s2, $sp, 128
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation)
	addi.d	$s3, $a0, %pc_lo12(_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation)
	st.d	$s3, $sp, 120
.Ltmp120:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 104
	pcaddu18i	$ra, %call36(_Z10AddCheckerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvRK7ResultsEE)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
# %bb.55:
	move	$fp, $a0
	ld.d	$a3, $sp, 120
	beqz	$a3, .LBB20_57
# %bb.56:
.Ltmp126:                               # EH_LABEL
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 104
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp127:                               # EH_LABEL
.LBB20_57:                              # %_ZNSt14_Function_baseD2Ev.exit.i
	ld.d	$a0, $sp, 8
	beq	$a0, $s4, .LBB20_59
# %bb.58:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_59:                              # %__cxx_global_var_init.12.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy78E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy78E)
	st.d	$s4, $sp, 8
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 104
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 104
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 104
	ld.d	$a2, $s0, 13
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	st.d	$a2, $a0, 13
	vld	$vr0, $s0, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 8
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
	st.d	$zero, $sp, 112
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127SaveInstrCountWithoutResumeERK7Results)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_127SaveInstrCountWithoutResumeERK7Results)
	st.d	$a0, $sp, 104
	st.d	$s2, $sp, 128
	st.d	$s3, $sp, 120
.Ltmp129:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 104
	pcaddu18i	$ra, %call36(_Z10AddCheckerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvRK7ResultsEE)
	jirl	$ra, $ra, 0
.Ltmp130:                               # EH_LABEL
# %bb.60:
	move	$fp, $a0
	ld.d	$a3, $sp, 120
	beqz	$a3, .LBB20_62
# %bb.61:
.Ltmp135:                               # EH_LABEL
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 104
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp136:                               # EH_LABEL
.LBB20_62:                              # %_ZNSt14_Function_baseD2Ev.exit.i73
	ld.d	$a0, $sp, 8
	beq	$a0, $s4, .LBB20_64
# %bb.63:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_64:                              # %__cxx_global_var_init.13.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy79E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy79E)
	st.d	$s4, $sp, 8
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 104
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 104
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 104
	ld.h	$a2, $s1, 16
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	st.h	$a2, $a0, 16
	vld	$vr0, $s1, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 8
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
	st.d	$zero, $sp, 112
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_124SaveInstrCountWithResumeERK7Results)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_124SaveInstrCountWithResumeERK7Results)
	st.d	$a0, $sp, 104
	st.d	$s2, $sp, 128
	st.d	$s3, $sp, 120
.Ltmp138:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 104
	pcaddu18i	$ra, %call36(_Z10AddCheckerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvRK7ResultsEE)
	jirl	$ra, $ra, 0
.Ltmp139:                               # EH_LABEL
# %bb.65:
	move	$fp, $a0
	ld.d	$a3, $sp, 120
	beqz	$a3, .LBB20_67
# %bb.66:
.Ltmp144:                               # EH_LABEL
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 104
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp145:                               # EH_LABEL
.LBB20_67:                              # %_ZNSt14_Function_baseD2Ev.exit.i82
	ld.d	$a0, $sp, 8
	beq	$a0, $s4, .LBB20_69
# %bb.68:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_69:                              # %__cxx_global_var_init.14.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy80E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy80E)
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
.LBB20_70:
	addi.d	$a1, $s1, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB20_12
.LBB20_71:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	addi.d	$s6, $sp, 64
	bne	$a0, $s6, .LBB20_13
	b	.LBB20_14
.LBB20_72:
	addi.d	$a1, $s2, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB20_30
.LBB20_73:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	bne	$a0, $s6, .LBB20_31
	b	.LBB20_32
.LBB20_74:
	addi.d	$a1, $s3, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB20_48
.LBB20_75:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	bne	$a0, $s6, .LBB20_49
	b	.LBB20_50
.LBB20_76:
.Ltmp146:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_77:
.Ltmp137:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_78:
.Ltmp128:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_79:
.Ltmp140:                               # EH_LABEL
	ld.d	$a3, $sp, 120
	move	$fp, $a0
	beqz	$a3, .LBB20_87
# %bb.80:
.Ltmp141:                               # EH_LABEL
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 104
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp142:                               # EH_LABEL
	b	.LBB20_87
.LBB20_81:
.Ltmp143:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_82:
.Ltmp131:                               # EH_LABEL
	ld.d	$a3, $sp, 120
	move	$fp, $a0
	beqz	$a3, .LBB20_87
# %bb.83:
.Ltmp132:                               # EH_LABEL
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 104
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp133:                               # EH_LABEL
	b	.LBB20_87
.LBB20_84:
.Ltmp134:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_85:
.Ltmp122:                               # EH_LABEL
	ld.d	$a3, $sp, 120
	move	$fp, $a0
	beqz	$a3, .LBB20_87
# %bb.86:
.Ltmp123:                               # EH_LABEL
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 104
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp124:                               # EH_LABEL
.LBB20_87:                              # %_ZNSt14_Function_baseD2Ev.exit5.i
	ld.d	$a0, $sp, 8
	beq	$a0, $s4, .LBB20_107
# %bb.88:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB20_89:
.Ltmp125:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB20_90:                              # %.loopexit.loopexit.i51
.Ltmp119:                               # EH_LABEL
	b	.LBB20_97
.LBB20_91:
.Ltmp116:                               # EH_LABEL
	b	.LBB20_99
.LBB20_92:
.Ltmp113:                               # EH_LABEL
	b	.LBB20_103
.LBB20_93:                              # %.loopexit.loopexit.i19
.Ltmp110:                               # EH_LABEL
	b	.LBB20_97
.LBB20_94:
.Ltmp107:                               # EH_LABEL
	b	.LBB20_99
.LBB20_95:
.Ltmp104:                               # EH_LABEL
	b	.LBB20_103
.LBB20_96:                              # %.loopexit.loopexit.i
.Ltmp101:                               # EH_LABEL
.LBB20_97:                              # %.loopexit.i
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB20_100
.LBB20_98:
.Ltmp98:                                # EH_LABEL
.LBB20_99:                              # %.loopexit.i
	move	$fp, $a0
.LBB20_100:                             # %.loopexit.i
	ld.d	$a0, $sp, 104
	beq	$a0, $s5, .LBB20_107
# %bb.101:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB20_102:
.Ltmp95:                                # EH_LABEL
.LBB20_103:
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	beqz	$a1, .LBB20_105
# %bb.104:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
.LBB20_105:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit4.i
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB20_107
# %bb.106:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i6.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_107:                             # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_GLOBAL__sub_I_perf_counters_test.cc, .Lfunc_end20-_GLOBAL__sub_I_perf_counters_test.cc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table20:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
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
	.uleb128 .Ltmp94-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Ltmp96-.Ltmp94                #   Call between .Ltmp94 and .Ltmp96
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin7          # >> Call Site 4 <<
	.uleb128 .Ltmp97-.Ltmp96                #   Call between .Ltmp96 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin7          #     jumps to .Ltmp98
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin7          # >> Call Site 5 <<
	.uleb128 .Ltmp100-.Ltmp99               #   Call between .Ltmp99 and .Ltmp100
	.uleb128 .Ltmp101-.Lfunc_begin7         #     jumps to .Ltmp101
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin7         # >> Call Site 6 <<
	.uleb128 .Ltmp102-.Ltmp100              #   Call between .Ltmp100 and .Ltmp102
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp102-.Lfunc_begin7         # >> Call Site 7 <<
	.uleb128 .Ltmp103-.Ltmp102              #   Call between .Ltmp102 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin7         #     jumps to .Ltmp104
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin7         # >> Call Site 8 <<
	.uleb128 .Ltmp105-.Ltmp103              #   Call between .Ltmp103 and .Ltmp105
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin7         # >> Call Site 9 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin7         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin7         # >> Call Site 10 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin7         #     jumps to .Ltmp110
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin7         # >> Call Site 11 <<
	.uleb128 .Ltmp111-.Ltmp109              #   Call between .Ltmp109 and .Ltmp111
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin7         # >> Call Site 12 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin7         #     jumps to .Ltmp113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin7         # >> Call Site 13 <<
	.uleb128 .Ltmp114-.Ltmp112              #   Call between .Ltmp112 and .Ltmp114
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin7         # >> Call Site 14 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin7         #     jumps to .Ltmp116
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp117-.Lfunc_begin7         # >> Call Site 15 <<
	.uleb128 .Ltmp118-.Ltmp117              #   Call between .Ltmp117 and .Ltmp118
	.uleb128 .Ltmp119-.Lfunc_begin7         #     jumps to .Ltmp119
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin7         # >> Call Site 16 <<
	.uleb128 .Ltmp120-.Ltmp118              #   Call between .Ltmp118 and .Ltmp120
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp120-.Lfunc_begin7         # >> Call Site 17 <<
	.uleb128 .Ltmp121-.Ltmp120              #   Call between .Ltmp120 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin7         #     jumps to .Ltmp122
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp126-.Lfunc_begin7         # >> Call Site 18 <<
	.uleb128 .Ltmp127-.Ltmp126              #   Call between .Ltmp126 and .Ltmp127
	.uleb128 .Ltmp128-.Lfunc_begin7         #     jumps to .Ltmp128
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp127-.Lfunc_begin7         # >> Call Site 19 <<
	.uleb128 .Ltmp129-.Ltmp127              #   Call between .Ltmp127 and .Ltmp129
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp129-.Lfunc_begin7         # >> Call Site 20 <<
	.uleb128 .Ltmp130-.Ltmp129              #   Call between .Ltmp129 and .Ltmp130
	.uleb128 .Ltmp131-.Lfunc_begin7         #     jumps to .Ltmp131
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp135-.Lfunc_begin7         # >> Call Site 21 <<
	.uleb128 .Ltmp136-.Ltmp135              #   Call between .Ltmp135 and .Ltmp136
	.uleb128 .Ltmp137-.Lfunc_begin7         #     jumps to .Ltmp137
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp136-.Lfunc_begin7         # >> Call Site 22 <<
	.uleb128 .Ltmp138-.Ltmp136              #   Call between .Ltmp136 and .Ltmp138
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp138-.Lfunc_begin7         # >> Call Site 23 <<
	.uleb128 .Ltmp139-.Ltmp138              #   Call between .Ltmp138 and .Ltmp139
	.uleb128 .Ltmp140-.Lfunc_begin7         #     jumps to .Ltmp140
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin7         # >> Call Site 24 <<
	.uleb128 .Ltmp145-.Ltmp144              #   Call between .Ltmp144 and .Ltmp145
	.uleb128 .Ltmp146-.Lfunc_begin7         #     jumps to .Ltmp146
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp145-.Lfunc_begin7         # >> Call Site 25 <<
	.uleb128 .Ltmp141-.Ltmp145              #   Call between .Ltmp145 and .Ltmp141
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp141-.Lfunc_begin7         # >> Call Site 26 <<
	.uleb128 .Ltmp142-.Ltmp141              #   Call between .Ltmp141 and .Ltmp142
	.uleb128 .Ltmp143-.Lfunc_begin7         #     jumps to .Ltmp143
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp142-.Lfunc_begin7         # >> Call Site 27 <<
	.uleb128 .Ltmp132-.Ltmp142              #   Call between .Ltmp142 and .Ltmp132
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp132-.Lfunc_begin7         # >> Call Site 28 <<
	.uleb128 .Ltmp133-.Ltmp132              #   Call between .Ltmp132 and .Ltmp133
	.uleb128 .Ltmp134-.Lfunc_begin7         #     jumps to .Ltmp134
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp133-.Lfunc_begin7         # >> Call Site 29 <<
	.uleb128 .Ltmp123-.Ltmp133              #   Call between .Ltmp133 and .Ltmp123
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp123-.Lfunc_begin7         # >> Call Site 30 <<
	.uleb128 .Ltmp124-.Ltmp123              #   Call between .Ltmp123 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin7         #     jumps to .Ltmp125
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp124-.Lfunc_begin7         # >> Call Site 31 <<
	.uleb128 .Lfunc_end20-.Ltmp124          #   Call between .Ltmp124 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str:
	.asciz	"BM_Simple"
	.size	.L.str, 10

	.type	_ZN12_GLOBAL__N_17dummy23E,@object # @_ZN12_GLOBAL__N_17dummy23E
	.local	_ZN12_GLOBAL__N_17dummy23E
	.comm	_ZN12_GLOBAL__N_17dummy23E,4,4
	.type	.L.str.3,@object                # @.str.3
	.p2align	3, 0x0
.L.str.3:
	.asciz	"\"name\": \"BM_Simple\",$"
	.size	.L.str.3, 22

	.type	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E,8,8
	.type	.L.str.5,@object                # @.str.5
	.p2align	3, 0x0
.L.str.5:
	.asciz	"BM_WithoutPauseResume"
	.size	.L.str.5, 22

	.type	_ZN12_GLOBAL__N_17dummy39E,@object # @_ZN12_GLOBAL__N_17dummy39E
	.local	_ZN12_GLOBAL__N_17dummy39E
	.comm	_ZN12_GLOBAL__N_17dummy39E,4,4
	.type	.L.str.7,@object                # @.str.7
	.p2align	3, 0x0
.L.str.7:
	.asciz	"\"name\": \"BM_WithoutPauseResume\",$"
	.size	.L.str.7, 34

	.type	_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E,8,8
	.type	.L.str.9,@object                # @.str.9
	.p2align	3, 0x0
.L.str.9:
	.asciz	"BM_WithPauseResume"
	.size	.L.str.9, 19

	.type	_ZN12_GLOBAL__N_17dummy61E,@object # @_ZN12_GLOBAL__N_17dummy61E
	.local	_ZN12_GLOBAL__N_17dummy61E
	.comm	_ZN12_GLOBAL__N_17dummy61E,4,4
	.type	.L.str.11,@object               # @.str.11
	.p2align	3, 0x0
.L.str.11:
	.asciz	"\"name\": \"BM_WithPauseResume\",$"
	.size	.L.str.11, 31

	.type	_ZN12_GLOBAL__N_17dummy78E,@object # @_ZN12_GLOBAL__N_17dummy78E
	.local	_ZN12_GLOBAL__N_17dummy78E
	.comm	_ZN12_GLOBAL__N_17dummy78E,8,8
	.type	_ZN12_GLOBAL__N_17dummy79E,@object # @_ZN12_GLOBAL__N_17dummy79E
	.local	_ZN12_GLOBAL__N_17dummy79E
	.comm	_ZN12_GLOBAL__N_17dummy79E,8,8
	.type	_ZN12_GLOBAL__N_17dummy80E,@object # @_ZN12_GLOBAL__N_17dummy80E
	.local	_ZN12_GLOBAL__N_17dummy80E
	.comm	_ZN12_GLOBAL__N_17dummy80E,8,8
	.type	.L.str.15,@object               # @.str.15
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.15:
	.asciz	"CYCLES,INSTRUCTIONS"
	.size	.L.str.15, 20

	.type	_ZN12_GLOBAL__N_125withPauseResumeInstrCountE,@object # @_ZN12_GLOBAL__N_125withPauseResumeInstrCountE
	.local	_ZN12_GLOBAL__N_125withPauseResumeInstrCountE
	.comm	_ZN12_GLOBAL__N_125withPauseResumeInstrCountE,8,8
	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"(withPauseResumeInstrCount) > (kIters)"
	.size	.L.str.16, 39

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/perf_counters_test.cc"
	.size	.L.str.17, 141

	.type	.L__func__.main,@object         # @__func__.main
.L__func__.main:
	.asciz	"main"
	.size	.L__func__.main, 5

	.type	_ZN12_GLOBAL__N_128withoutPauseResumeInstrCountE,@object # @_ZN12_GLOBAL__N_128withoutPauseResumeInstrCountE
	.local	_ZN12_GLOBAL__N_128withoutPauseResumeInstrCountE
	.comm	_ZN12_GLOBAL__N_128withoutPauseResumeInstrCountE,8,8
	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"(withoutPauseResumeInstrCount) > (kIters)"
	.size	.L.str.18, 42

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"(withPauseResumeInstrCount) < (1.5 * withoutPauseResumeInstrCount)"
	.size	.L.str.19, 67

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"cached_ > 0"
	.size	.L.str.20, 12

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h"
	.size	.L.str.21, 144

	.type	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv,@object # @__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv
.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv:
	.asciz	"StateIterator &benchmark::State::StateIterator::operator++()"
	.size	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv, 61

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"CYCLES"
	.size	.L.str.22, 7

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"(e.GetCounterAs< double >(\"CYCLES\")) > ((0))"
	.size	.L.str.23, 45

	.type	.L__func__._ZN12_GLOBAL__N_111CheckSimpleERK7Results,@object # @__func__._ZN12_GLOBAL__N_111CheckSimpleERK7Results
.L__func__._ZN12_GLOBAL__N_111CheckSimpleERK7Results:
	.asciz	"CheckSimple"
	.size	.L__func__._ZN12_GLOBAL__N_111CheckSimpleERK7Results, 12

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"\n"
	.size	.L.str.24, 2

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	":"
	.size	.L.str.25, 2

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	": "
	.size	.L.str.26, 3

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	":\n"
	.size	.L.str.27, 3

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"expected ("
	.size	.L.str.28, 11

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"double"
	.size	.L.str.29, 7

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	")"
	.size	.L.str.30, 2

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"="
	.size	.L.str.31, 2

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	" to be GT to "
	.size	.L.str.32, 14

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"sv != nullptr && !sv->empty()"
	.size	.L.str.33, 30

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/output_test.h"
	.size	.L.str.34, 133

	.type	.L__func__._ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@object # @__func__._ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.L__func__._ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.asciz	"GetAs"
	.size	.L__func__._ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, 6

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"!ss.fail()"
	.size	.L.str.35, 11

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.36:
	.asciz	"INSTRUCTIONS"
	.size	.L.str.36, 13

	.hidden	_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log # @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.type	_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log,@object
	.section	.bss._ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log,"awG",@nobits,_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log,comdat
	.weak	_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.p2align	3, 0x0
_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log:
	.space	8
	.size	_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, 8

	.hidden	_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log # @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.type	_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log,@object
	.section	.bss._ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log,"awG",@nobits,_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log,comdat
	.weak	_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.p2align	3, 0x0
_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log:
	.dword	0                               # 0x0
	.size	_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log, 8

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.37:
	.asciz	": Check `"
	.size	.L.str.37, 10

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"' failed. "
	.size	.L.str.38, 11

	.hidden	_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log # @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.type	_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log,@object
	.section	.bss._ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log,"awG",@nobits,_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log,comdat
	.weak	_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.p2align	3, 0x0
_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log:
	.space	8
	.size	_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, 8

	.hidden	_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log # @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.type	_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log,@object
	.section	.bss._ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log,"awG",@nobits,_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log,comdat
	.weak	_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.p2align	3, 0x0
_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log:
	.dword	0                               # 0x0
	.size	_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, 8

	.hidden	_ZTIPFvRK7ResultsE              # @_ZTIPFvRK7ResultsE
	.type	_ZTIPFvRK7ResultsE,@object
	.section	.data.rel.ro._ZTIPFvRK7ResultsE,"awG",@progbits,_ZTIPFvRK7ResultsE,comdat
	.weak	_ZTIPFvRK7ResultsE
	.p2align	3, 0x0
_ZTIPFvRK7ResultsE:
	.dword	_ZTVN10__cxxabiv119__pointer_type_infoE+16
	.dword	_ZTSPFvRK7ResultsE
	.word	0                               # 0x0
	.space	4
	.dword	_ZTIFvRK7ResultsE
	.size	_ZTIPFvRK7ResultsE, 32

	.hidden	_ZTSPFvRK7ResultsE              # @_ZTSPFvRK7ResultsE
	.type	_ZTSPFvRK7ResultsE,@object
	.section	.rodata._ZTSPFvRK7ResultsE,"aG",@progbits,_ZTSPFvRK7ResultsE,comdat
	.weak	_ZTSPFvRK7ResultsE
_ZTSPFvRK7ResultsE:
	.asciz	"PFvRK7ResultsE"
	.size	_ZTSPFvRK7ResultsE, 15

	.hidden	_ZTIFvRK7ResultsE               # @_ZTIFvRK7ResultsE
	.type	_ZTIFvRK7ResultsE,@object
	.section	.data.rel.ro._ZTIFvRK7ResultsE,"awG",@progbits,_ZTIFvRK7ResultsE,comdat
	.weak	_ZTIFvRK7ResultsE
	.p2align	3, 0x0
_ZTIFvRK7ResultsE:
	.dword	_ZTVN10__cxxabiv120__function_type_infoE+16
	.dword	_ZTSFvRK7ResultsE
	.size	_ZTIFvRK7ResultsE, 16

	.hidden	_ZTSFvRK7ResultsE               # @_ZTSFvRK7ResultsE
	.type	_ZTSFvRK7ResultsE,@object
	.section	.rodata._ZTSFvRK7ResultsE,"aG",@progbits,_ZTSFvRK7ResultsE,comdat
	.weak	_ZTSFvRK7ResultsE
_ZTSFvRK7ResultsE:
	.asciz	"FvRK7ResultsE"
	.size	_ZTSFvRK7ResultsE, 14

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_perf_counters_test.cc
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
	.addrsig_sym _ZN12_GLOBAL__N_19BM_SimpleERN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZN12_GLOBAL__N_121BM_WithoutPauseResumeERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_118BM_WithPauseResumeERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_111CheckSimpleERK7Results
	.addrsig_sym _ZN12_GLOBAL__N_127SaveInstrCountWithoutResumeERK7Results
	.addrsig_sym _ZN12_GLOBAL__N_124SaveInstrCountWithResumeERK7Results
	.addrsig_sym _ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_
	.addrsig_sym _ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.addrsig_sym _GLOBAL__sub_I_perf_counters_test.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy23E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy39E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy61E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy78E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy79E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy80E
	.addrsig_sym _ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E
	.addrsig_sym _ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE
	.addrsig_sym _ZTVSt15basic_streambufIcSt11char_traitsIcEE
	.addrsig_sym _ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.addrsig_sym _ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.addrsig_sym _ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.addrsig_sym _ZSt4clog
	.addrsig_sym _ZSt4cout
	.addrsig_sym _ZSt4cerr
	.addrsig_sym _ZTVN9benchmark8internal17FunctionBenchmarkE
	.addrsig_sym _ZTIPFvRK7ResultsE
	.addrsig_sym _ZTVN10__cxxabiv119__pointer_type_infoE
	.addrsig_sym _ZTSPFvRK7ResultsE
	.addrsig_sym _ZTIFvRK7ResultsE
	.addrsig_sym _ZTVN10__cxxabiv120__function_type_infoE
	.addrsig_sym _ZTSFvRK7ResultsE
