	.file	"options_test.cc"
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end0-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
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
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_18BM_basicERN9benchmark5StateE
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN12_GLOBAL__N_18BM_basicERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_18BM_basicERN9benchmark5StateE: # @_ZN12_GLOBAL__N_18BM_basicERN9benchmark5StateE
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
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a1, $a1, %pc_lo12(.L.str.29)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN12_GLOBAL__N_18BM_basicERN9benchmark5StateE, .Lfunc_end1-_ZN12_GLOBAL__N_18BM_basicERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB2_3
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
.Ltmp8:                                 # EH_LABEL
	move	$s0, $a0
	b	.LBB2_14
.LBB2_12:
.Ltmp11:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end2-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
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
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp9-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 4 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Lfunc_end2-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_113BM_basic_slowERN9benchmark5StateE
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN12_GLOBAL__N_113BM_basic_slowERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_113BM_basic_slowERN9benchmark5StateE: # @_ZN12_GLOBAL__N_113BM_basic_slowERN9benchmark5StateE
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
	move	$fp, $a0
	ld.d	$a1, $a0, 40
	ld.d	$a0, $a0, 32
	beq	$a1, $a0, .LBB3_13
# %bb.1:                                # %_ZNK9benchmark5State5rangeEm.exit
	ld.d	$s1, $a0, 0
	ld.w	$s2, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s2, .LBB3_11
# %bb.2:                                # %_ZNK9benchmark5State5rangeEm.exit
	beqz	$s0, .LBB3_11
# %bb.3:                                # %.lr.ph
	blez	$s1, .LBB3_10
# %bb.4:
	lu12i.w	$a0, 244
	ori	$a0, $a0, 576
	mul.d	$a0, $s1, $a0
	srli.d	$a1, $a0, 9
	lu12i.w	$a2, -390731
	ori	$a2, $a2, 2643
	lu32i.d	$a2, 309295
	lu52i.d	$a2, $a2, 4
	mulh.du	$a1, $a1, $a2
	srli.d	$s1, $a1, 11
	lu12i.w	$a1, -244141
	ori	$a1, $a1, 1536
	mul.d	$a1, $s1, $a1
	add.d	$s2, $a1, $a0
	addi.w	$s3, $zero, -1
	ori	$s4, $zero, 4
	.p2align	4, , 16
.LBB3_5:                                # %.lr.ph.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_6 Depth 2
	st.d	$s1, $sp, 8
	st.d	$s2, $sp, 16
	.p2align	4, , 16
.LBB3_6:                                #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(nanosleep)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB3_8
# %bb.7:                                #   in Loop: Header=BB3_6 Depth=2
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	beq	$a0, $s4, .LBB3_6
.LBB3_8:                                # %.critedge.i
                                        #   in Loop: Header=BB3_5 Depth=1
	blez	$s0, .LBB3_12
# %bb.9:                                #   in Loop: Header=BB3_5 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB3_5
	b	.LBB3_11
.LBB3_10:                               # %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us.preheader
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB3_12
.LBB3_11:                               # %._crit_edge
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
.LBB3_12:                               # %.split.us
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a1, $a1, %pc_lo12(.L.str.29)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB3_13:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a1, $a1, %pc_lo12(.L.str.29)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN12_GLOBAL__N_113BM_basic_slowERN9benchmark5StateE, .Lfunc_end3-_ZN12_GLOBAL__N_113BM_basic_slowERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_110CustomArgsEPN9benchmark9BenchmarkE
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN12_GLOBAL__N_110CustomArgsEPN9benchmark9BenchmarkE,@function
_ZN12_GLOBAL__N_110CustomArgsEPN9benchmark9BenchmarkE: # @_ZN12_GLOBAL__N_110CustomArgsEPN9benchmark9BenchmarkE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jr	$t8
.Lfunc_end4:
	.size	_ZN12_GLOBAL__N_110CustomArgsEPN9benchmark9BenchmarkE, .Lfunc_end4-_ZN12_GLOBAL__N_110CustomArgsEPN9benchmark9BenchmarkE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end5-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
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
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateE
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateE: # @_ZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcalau12i	$a1, %pc_hi20(_ZZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateEE14invoked_before)
	ld.bu	$a2, $a1, %pc_lo12(_ZZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateEE14invoked_before)
	bnez	$a2, .LBB6_9
# %bb.1:
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	ori	$a2, $zero, 1
	ori	$a3, $zero, 42
	st.b	$a2, $a1, %pc_lo12(_ZZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateEE14invoked_before)
	bne	$a0, $a3, .LBB6_10
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 24
	beqz	$a0, .LBB6_6
# %bb.3:                                # %_ZNK9benchmark5State10iterationsEv.exit17
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 8
	bne	$a1, $a0, .LBB6_8
# %bb.4:                                # %_ZNK9benchmark5State10iterationsEv.exit
	ld.d	$a0, $fp, 16
	ori	$a1, $zero, 42
	bne	$a0, $a1, .LBB6_7
# %bb.5:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB6_6:                                # %_ZNK9benchmark5State10iterationsEv.exit17.thread
	ld.d	$a0, $fp, 16
	bnez	$a0, .LBB6_8
.LBB6_7:                                # %_ZNK9benchmark5State10iterationsEv.exit.thread
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateE)
	ori	$a2, $zero, 74
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB6_8:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateE)
	ori	$a2, $zero, 73
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB6_9:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateE)
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB6_10:
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateE)
	ori	$a2, $zero, 70
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateE, .Lfunc_end6-_ZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.hidden	main                            # -- Begin function main
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
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
	bnez	$fp, .LBB7_2
# %bb.1:
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 28
	addi.d	$fp, $sp, 8
.LBB7_2:
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
	bnez	$a1, .LBB7_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEv)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN9benchmark8ShutdownEv)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB7_4:
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	main, .Lfunc_end7-main
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	__clang_call_terminate, .Lfunc_end8-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_,"axG",@progbits,_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_,comdat
	.hidden	_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_ # -- Begin function _ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_
	.weak	_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_,@function
_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_: # @_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.d	$a0, $a1, 0
	jr	$a2
.Lfunc_end9:
	.size	_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_, .Lfunc_end9-_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation,"axG",@progbits,_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation,comdat
	.hidden	_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation # -- Begin function _ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.weak	_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation: # @_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB10_6
# %bb.1:
	ori	$a3, $zero, 2
	beq	$a2, $a3, .LBB10_4
# %bb.2:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB10_5
# %bb.3:                                # %_ZNSt14_Function_base13_Base_managerIPFvPN9benchmark9BenchmarkEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit
	move	$a0, $zero
	ret
.LBB10_4:                               # %.sink.split.i
	ld.d	$a1, $a1, 0
.LBB10_5:                               # %_ZNSt14_Function_base13_Base_managerIPFvPN9benchmark9BenchmarkEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.LBB10_6:
	pcalau12i	$a1, %pc_hi20(_ZTIPFvPN9benchmark9BenchmarkEE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIPFvPN9benchmark9BenchmarkEE)
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end10:
	.size	_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, .Lfunc_end10-_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _GLOBAL__sub_I_options_test.cc
.LCPI11_0:
	.dword	64                              # 0x40
	.dword	512                             # 0x200
.LCPI11_5:
	.dword	-64                             # 0xffffffffffffffc0
	.dword	1                               # 0x1
.LCPI11_6:
	.dword	-8                              # 0xfffffffffffffff8
	.dword	-1                              # 0xffffffffffffffff
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI11_1:
	.dword	0x3fe6666666666666              # double 0.69999999999999996
.LCPI11_2:
	.dword	0x3fe999999999999a              # double 0.80000000000000004
.LCPI11_3:
	.dword	0x3fb999999999999a              # double 0.10000000000000001
.LCPI11_4:
	.dword	0x3fc999999999999a              # double 0.20000000000000001
	.section	.text.startup,"ax",@progbits
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_GLOBAL__sub_I_options_test.cc,@function
_GLOBAL__sub_I_options_test.cc:         # @_GLOBAL__sub_I_options_test.cc
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18BM_basicERN9benchmark5StateE)
	addi.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_18BM_basicERN9benchmark5StateE)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 8
.Ltmp18:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.1:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_3
# %bb.2:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_3:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_5
# %bb.4:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_5:                               # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 8
.Ltmp21:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.6:
.Ltmp23:                                # EH_LABEL
	ori	$a1, $zero, 42
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.7:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_9
# %bb.8:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_9:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i9
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_11
# %bb.10:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i11
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_11:                              # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_113BM_basic_slowERN9benchmark5StateE)
	addi.d	$s1, $a0, %pc_lo12(_ZN12_GLOBAL__N_113BM_basic_slowERN9benchmark5StateE)
	st.d	$s1, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 8
.Ltmp26:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.12:
.Ltmp28:                                # EH_LABEL
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.13:
.Ltmp30:                                # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.14:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_16
# %bb.15:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i19
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_16:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i20
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_18
# %bb.17:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i22
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_18:                              # %__cxx_global_var_init.3.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E)
	st.d	$s1, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 8
.Ltmp33:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.19:
.Ltmp35:                                # EH_LABEL
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.20:
.Ltmp37:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.21:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_23
# %bb.22:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i30
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_23:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i31
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_25
# %bb.24:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i33
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_25:                              # %__cxx_global_var_init.5.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E)
	st.d	$s1, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 8
.Ltmp40:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.26:
.Ltmp42:                                # EH_LABEL
	ori	$a1, $zero, 1000
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.27:
.Ltmp44:                                # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.28:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_30
# %bb.29:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i41
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_30:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i42
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_32
# %bb.31:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i44
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_32:                              # %__cxx_global_var_init.6.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E)
	st.d	$s1, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 8
.Ltmp47:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.33:
.Ltmp49:                                # EH_LABEL
	ori	$a1, $zero, 1000
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.34:
.Ltmp51:                                # EH_LABEL
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.35:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_37
# %bb.36:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i52
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_37:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i53
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_39
# %bb.38:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i55
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_39:                              # %__cxx_global_var_init.7.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 8
.Ltmp54:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.40:
.Ltmp56:                                # EH_LABEL
	ori	$a1, $zero, 1
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5RangeEll)
	jirl	$ra, $ra, 0
.Ltmp57:                                # EH_LABEL
# %bb.41:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_43
# %bb.42:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i63
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_43:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i64
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_45
# %bb.44:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i66
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_45:                              # %__cxx_global_var_init.8.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 8
.Ltmp59:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.46:
.Ltmp61:                                # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark15RangeMultiplierEi)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.47:
.Ltmp63:                                # EH_LABEL
	ori	$a1, $zero, 1
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5RangeEll)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.48:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_50
# %bb.49:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i74
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_50:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i75
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_52
# %bb.51:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i77
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_52:                              # %__cxx_global_var_init.9.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 8
.Ltmp66:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.53:
.Ltmp68:                                # EH_LABEL
	ori	$a1, $zero, 10
	ori	$a2, $zero, 15
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10DenseRangeElli)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.54:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_56
# %bb.55:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i85
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_56:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i86
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_58
# %bb.57:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i88
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_58:                              # %__cxx_global_var_init.10.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E)
	st.d	$s0, $sp, 40
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 48
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	st.d	$zero, $sp, 48
	st.d	$a0, $sp, 56
.Ltmp71:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
# %bb.59:
.Ltmp74:                                # EH_LABEL
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.60:
	st.d	$a0, $sp, 8
	addi.d	$a1, $a0, 16
	st.d	$a1, $sp, 24
	vrepli.d	$vr0, 42
	vst	$vr0, $a0, 0
	st.d	$a1, $sp, 16
.Ltmp77:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4ArgsERKSt6vectorIlSaIlEE)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.61:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_63
# %bb.62:
	ld.d	$a1, $sp, 24
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_63:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.i
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_65
# %bb.64:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i90
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_65:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i91
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB11_67
# %bb.66:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i92
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_67:                              # %__cxx_global_var_init.11.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_11_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_11_benchmark_E)
	st.d	$s0, $sp, 40
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 48
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	st.d	$zero, $sp, 48
	st.d	$a0, $sp, 56
.Ltmp80:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
# %bb.68:
.Ltmp83:                                # EH_LABEL
	move	$fp, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
# %bb.69:
	pcalau12i	$a1, %pc_hi20(.LCPI11_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI11_0)
	st.d	$a0, $sp, 8
	addi.d	$a1, $a0, 32
	st.d	$a1, $sp, 24
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	st.d	$a1, $sp, 16
.Ltmp86:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark6RangesERKSt6vectorISt4pairIllESaIS3_EE)
	jirl	$ra, $ra, 0
.Ltmp87:                                # EH_LABEL
# %bb.70:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_72
# %bb.71:
	ld.d	$a1, $sp, 24
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_72:                              # %_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_74
# %bb.73:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i106
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_74:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i107
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB11_76
# %bb.75:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i109
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_76:                              # %__cxx_global_var_init.12.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_12_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_12_benchmark_E)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 8
.Ltmp89:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp90:                                # EH_LABEL
# %bb.77:
.Ltmp91:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.LCPI11_1)
	fld.d	$fa0, $a1, %pc_lo12(.LCPI11_1)
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7MinTimeEd)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.78:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_80
# %bb.79:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i117
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_80:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i118
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_82
# %bb.81:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i120
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_82:                              # %__cxx_global_var_init.13.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_13_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_13_benchmark_E)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 8
.Ltmp94:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.83:
.Ltmp96:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.LCPI11_2)
	fld.d	$fa0, $a1, %pc_lo12(.LCPI11_2)
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13MinWarmUpTimeEd)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.84:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_86
# %bb.85:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i128
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_86:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i129
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_88
# %bb.87:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i131
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_88:                              # %__cxx_global_var_init.14.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_14_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_14_benchmark_E)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 8
.Ltmp99:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp100:                               # EH_LABEL
# %bb.89:
.Ltmp101:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.LCPI11_3)
	fld.d	$fa0, $a1, %pc_lo12(.LCPI11_3)
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7MinTimeEd)
	jirl	$ra, $ra, 0
.Ltmp102:                               # EH_LABEL
# %bb.90:
.Ltmp103:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.LCPI11_4)
	fld.d	$fa0, $a1, %pc_lo12(.LCPI11_4)
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13MinWarmUpTimeEd)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
# %bb.91:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_93
# %bb.92:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i139
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_93:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i140
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_95
# %bb.94:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i142
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_95:                              # %__cxx_global_var_init.15.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_15_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_15_benchmark_E)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 8
.Ltmp106:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp107:                               # EH_LABEL
# %bb.96:
.Ltmp108:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11UseRealTimeEv)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.97:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_99
# %bb.98:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i150
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_99:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i151
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_101
# %bb.100:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i153
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_101:                             # %__cxx_global_var_init.16.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_16_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_16_benchmark_E)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 8
.Ltmp111:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.102:
.Ltmp113:                               # EH_LABEL
	ori	$a1, $zero, 2
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11ThreadRangeEii)
	jirl	$ra, $ra, 0
.Ltmp114:                               # EH_LABEL
# %bb.103:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_105
# %bb.104:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i161
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_105:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i162
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_107
# %bb.106:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i164
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_107:                             # %__cxx_global_var_init.17.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_17_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_17_benchmark_E)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 8
.Ltmp116:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp117:                               # EH_LABEL
# %bb.108:
.Ltmp118:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark12ThreadPerCpuEv)
	jirl	$ra, $ra, 0
.Ltmp119:                               # EH_LABEL
# %bb.109:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_111
# %bb.110:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i172
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_111:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i173
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_113
# %bb.112:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i175
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_113:                             # %__cxx_global_var_init.18.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_18_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_18_benchmark_E)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 8
.Ltmp121:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp122:                               # EH_LABEL
# %bb.114:
.Ltmp123:                               # EH_LABEL
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11RepetitionsEi)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
# %bb.115:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_117
# %bb.116:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i183
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_117:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i184
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_119
# %bb.118:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i186
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_119:                             # %__cxx_global_var_init.19.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_19_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_19_benchmark_E)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 8
.Ltmp126:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
# %bb.120:
.Ltmp128:                               # EH_LABEL
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark15RangeMultiplierEi)
	jirl	$ra, $ra, 0
.Ltmp129:                               # EH_LABEL
# %bb.121:
.Ltmp130:                               # EH_LABEL
	addi.w	$a1, $zero, -1
	lu52i.d	$a2, $a1, 2047
	lu52i.d	$a1, $zero, -2048
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5RangeEll)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
# %bb.122:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_124
# %bb.123:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i194
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_124:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i195
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_126
# %bb.125:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i197
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_126:                             # %__cxx_global_var_init.20.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_20_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_20_benchmark_E)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 8
.Ltmp133:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp134:                               # EH_LABEL
# %bb.127:
.Ltmp135:                               # EH_LABEL
	addi.w	$a1, $zero, -64
	addi.w	$a2, $zero, -1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5RangeEll)
	jirl	$ra, $ra, 0
.Ltmp136:                               # EH_LABEL
# %bb.128:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_130
# %bb.129:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i205
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_130:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i206
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_132
# %bb.131:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i208
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_132:                             # %__cxx_global_var_init.21.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_21_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_21_benchmark_E)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 8
.Ltmp138:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp139:                               # EH_LABEL
# %bb.133:
.Ltmp140:                               # EH_LABEL
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark15RangeMultiplierEi)
	jirl	$ra, $ra, 0
.Ltmp141:                               # EH_LABEL
# %bb.134:
.Ltmp142:                               # EH_LABEL
	addi.w	$a1, $zero, -8
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5RangeEll)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
# %bb.135:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_137
# %bb.136:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i216
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_137:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i217
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_139
# %bb.138:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i219
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_139:                             # %__cxx_global_var_init.22.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_22_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_22_benchmark_E)
	st.d	$s0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 8
.Ltmp145:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp146:                               # EH_LABEL
# %bb.140:
.Ltmp147:                               # EH_LABEL
	addi.w	$a1, $zero, -2
	ori	$a2, $zero, 2
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10DenseRangeElli)
	jirl	$ra, $ra, 0
.Ltmp148:                               # EH_LABEL
# %bb.141:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_143
# %bb.142:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i227
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_143:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i228
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_145
# %bb.144:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i230
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_145:                             # %__cxx_global_var_init.23.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_23_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_23_benchmark_E)
	st.d	$s0, $sp, 40
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 48
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	st.d	$zero, $sp, 48
	st.d	$a0, $sp, 56
.Ltmp150:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
# %bb.146:
.Ltmp153:                               # EH_LABEL
	move	$fp, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp154:                               # EH_LABEL
# %bb.147:
	st.d	$a0, $sp, 8
	pcalau12i	$a1, %pc_hi20(.LCPI11_5)
	vld	$vr0, $a1, %pc_lo12(.LCPI11_5)
	pcalau12i	$a1, %pc_hi20(.LCPI11_6)
	vld	$vr1, $a1, %pc_lo12(.LCPI11_6)
	addi.d	$a1, $a0, 32
	st.d	$a1, $sp, 24
	vst	$vr0, $a0, 0
	vst	$vr1, $a0, 16
	st.d	$a1, $sp, 16
.Ltmp156:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark6RangesERKSt6vectorISt4pairIllESaIS3_EE)
	jirl	$ra, $ra, 0
.Ltmp157:                               # EH_LABEL
# %bb.148:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_150
# %bb.149:
	ld.d	$a1, $sp, 24
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_150:                             # %_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit.i246
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_152
# %bb.151:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i248
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_152:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i249
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB11_154
# %bb.153:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i251
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_154:                             # %__cxx_global_var_init.24.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_24_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_24_benchmark_E)
	st.d	$s0, $sp, 40
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 48
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	st.d	$zero, $sp, 48
	st.d	$a0, $sp, 56
.Ltmp159:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp160:                               # EH_LABEL
# %bb.155:
	st.d	$zero, $sp, 16
	pcalau12i	$a1, %pc_hi20(_ZN12_GLOBAL__N_110CustomArgsEPN9benchmark9BenchmarkE)
	addi.d	$a1, $a1, %pc_lo12(_ZN12_GLOBAL__N_110CustomArgsEPN9benchmark9BenchmarkE)
	st.d	$a1, $sp, 8
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_)
	st.d	$a1, $sp, 32
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation)
	st.d	$a1, $sp, 24
.Ltmp162:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5ApplyERKSt8functionIFvPS0_EE)
	jirl	$ra, $ra, 0
.Ltmp163:                               # EH_LABEL
# %bb.156:
	move	$fp, $a0
	ld.d	$a3, $sp, 24
	beqz	$a3, .LBB11_158
# %bb.157:
.Ltmp168:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp169:                               # EH_LABEL
.LBB11_158:                             # %_ZNSt14_Function_baseD2Ev.exit.i
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_160
# %bb.159:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i256
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_160:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i257
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB11_162
# %bb.161:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i258
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_162:                             # %__cxx_global_var_init.25.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_25_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_25_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateE)
	st.d	$a0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA28_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	st.d	$zero, $sp, 56
	st.d	$a0, $sp, 8
.Ltmp171:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp172:                               # EH_LABEL
# %bb.163:
.Ltmp173:                               # EH_LABEL
	ori	$a1, $zero, 42
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp174:                               # EH_LABEL
# %bb.164:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB11_166
# %bb.165:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i266
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_166:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i267
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_168
# %bb.167:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i269
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_168:                             # %__cxx_global_var_init.26.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_26_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_26_benchmark_E)
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB11_169:
.Ltmp170:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_170:
.Ltmp164:                               # EH_LABEL
	ld.d	$a3, $sp, 24
	move	$fp, $a0
	beqz	$a3, .LBB11_186
# %bb.171:
.Ltmp165:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp166:                               # EH_LABEL
	b	.LBB11_186
.LBB11_172:
.Ltmp167:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_173:
.Ltmp161:                               # EH_LABEL
	b	.LBB11_185
.LBB11_174:
.Ltmp158:                               # EH_LABEL
	b	.LBB11_181
.LBB11_175:                             # %_ZNSt12_Vector_baseISt4pairIllESaIS1_EED2Ev.exit.i.i238
.Ltmp155:                               # EH_LABEL
	b	.LBB11_185
.LBB11_176:
.Ltmp152:                               # EH_LABEL
	b	.LBB11_185
.LBB11_177:
.Ltmp88:                                # EH_LABEL
	b	.LBB11_181
.LBB11_178:                             # %_ZNSt12_Vector_baseISt4pairIllESaIS1_EED2Ev.exit.i.i
.Ltmp85:                                # EH_LABEL
	b	.LBB11_185
.LBB11_179:
.Ltmp82:                                # EH_LABEL
	b	.LBB11_185
.LBB11_180:
.Ltmp79:                                # EH_LABEL
.LBB11_181:
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	beqz	$a2, .LBB11_186
# %bb.182:
	ld.d	$a0, $sp, 24
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB11_186
.LBB11_183:                             # %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i.i
.Ltmp76:                                # EH_LABEL
	b	.LBB11_185
.LBB11_184:
.Ltmp73:                                # EH_LABEL
.LBB11_185:
	move	$fp, $a0
.LBB11_186:
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_188
# %bb.187:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i11.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_188:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit12.i
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB11_213
	b	.LBB11_214
.LBB11_189:
.Ltmp20:                                # EH_LABEL
	b	.LBB11_210
.LBB11_190:
.Ltmp175:                               # EH_LABEL
	b	.LBB11_210
.LBB11_191:
.Ltmp149:                               # EH_LABEL
	b	.LBB11_210
.LBB11_192:
.Ltmp137:                               # EH_LABEL
	b	.LBB11_210
.LBB11_193:
.Ltmp125:                               # EH_LABEL
	b	.LBB11_210
.LBB11_194:
.Ltmp120:                               # EH_LABEL
	b	.LBB11_210
.LBB11_195:
.Ltmp115:                               # EH_LABEL
	b	.LBB11_210
.LBB11_196:
.Ltmp110:                               # EH_LABEL
	b	.LBB11_210
.LBB11_197:
.Ltmp98:                                # EH_LABEL
	b	.LBB11_210
.LBB11_198:
.Ltmp93:                                # EH_LABEL
	b	.LBB11_210
.LBB11_199:
.Ltmp70:                                # EH_LABEL
	b	.LBB11_210
.LBB11_200:
.Ltmp58:                                # EH_LABEL
	b	.LBB11_210
.LBB11_201:
.Ltmp25:                                # EH_LABEL
	b	.LBB11_210
.LBB11_202:
.Ltmp144:                               # EH_LABEL
	b	.LBB11_210
.LBB11_203:
.Ltmp132:                               # EH_LABEL
	b	.LBB11_210
.LBB11_204:
.Ltmp105:                               # EH_LABEL
	b	.LBB11_210
.LBB11_205:
.Ltmp65:                                # EH_LABEL
	b	.LBB11_210
.LBB11_206:
.Ltmp53:                                # EH_LABEL
	b	.LBB11_210
.LBB11_207:
.Ltmp46:                                # EH_LABEL
	b	.LBB11_210
.LBB11_208:
.Ltmp39:                                # EH_LABEL
	b	.LBB11_210
.LBB11_209:
.Ltmp32:                                # EH_LABEL
.LBB11_210:
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	beqz	$a1, .LBB11_212
# %bb.211:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
.LBB11_212:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit4.i
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_214
.LBB11_213:                             # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i6.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB11_214:                             # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_GLOBAL__sub_I_options_test.cc, .Lfunc_end11-_GLOBAL__sub_I_options_test.cc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp18-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin3          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp21-.Ltmp19                #   Call between .Ltmp19 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp24-.Ltmp21                #   Call between .Ltmp21 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin3          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp26-.Ltmp24                #   Call between .Ltmp24 and .Ltmp26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp31-.Ltmp26                #   Call between .Ltmp26 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin3          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Ltmp33-.Ltmp31                #   Call between .Ltmp31 and .Ltmp33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin3          # >> Call Site 8 <<
	.uleb128 .Ltmp38-.Ltmp33                #   Call between .Ltmp33 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin3          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin3          # >> Call Site 9 <<
	.uleb128 .Ltmp40-.Ltmp38                #   Call between .Ltmp38 and .Ltmp40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin3          # >> Call Site 10 <<
	.uleb128 .Ltmp45-.Ltmp40                #   Call between .Ltmp40 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin3          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin3          # >> Call Site 11 <<
	.uleb128 .Ltmp47-.Ltmp45                #   Call between .Ltmp45 and .Ltmp47
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin3          # >> Call Site 12 <<
	.uleb128 .Ltmp52-.Ltmp47                #   Call between .Ltmp47 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin3          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin3          # >> Call Site 13 <<
	.uleb128 .Ltmp54-.Ltmp52                #   Call between .Ltmp52 and .Ltmp54
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin3          # >> Call Site 14 <<
	.uleb128 .Ltmp57-.Ltmp54                #   Call between .Ltmp54 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin3          #     jumps to .Ltmp58
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin3          # >> Call Site 15 <<
	.uleb128 .Ltmp59-.Ltmp57                #   Call between .Ltmp57 and .Ltmp59
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin3          # >> Call Site 16 <<
	.uleb128 .Ltmp64-.Ltmp59                #   Call between .Ltmp59 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin3          #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin3          # >> Call Site 17 <<
	.uleb128 .Ltmp66-.Ltmp64                #   Call between .Ltmp64 and .Ltmp66
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin3          # >> Call Site 18 <<
	.uleb128 .Ltmp69-.Ltmp66                #   Call between .Ltmp66 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin3          #     jumps to .Ltmp70
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin3          # >> Call Site 19 <<
	.uleb128 .Ltmp71-.Ltmp69                #   Call between .Ltmp69 and .Ltmp71
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin3          # >> Call Site 20 <<
	.uleb128 .Ltmp72-.Ltmp71                #   Call between .Ltmp71 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin3          #     jumps to .Ltmp73
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin3          # >> Call Site 21 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin3          #     jumps to .Ltmp76
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin3          # >> Call Site 22 <<
	.uleb128 .Ltmp78-.Ltmp77                #   Call between .Ltmp77 and .Ltmp78
	.uleb128 .Ltmp79-.Lfunc_begin3          #     jumps to .Ltmp79
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin3          # >> Call Site 23 <<
	.uleb128 .Ltmp80-.Ltmp78                #   Call between .Ltmp78 and .Ltmp80
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin3          # >> Call Site 24 <<
	.uleb128 .Ltmp81-.Ltmp80                #   Call between .Ltmp80 and .Ltmp81
	.uleb128 .Ltmp82-.Lfunc_begin3          #     jumps to .Ltmp82
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp83-.Lfunc_begin3          # >> Call Site 25 <<
	.uleb128 .Ltmp84-.Ltmp83                #   Call between .Ltmp83 and .Ltmp84
	.uleb128 .Ltmp85-.Lfunc_begin3          #     jumps to .Ltmp85
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin3          # >> Call Site 26 <<
	.uleb128 .Ltmp87-.Ltmp86                #   Call between .Ltmp86 and .Ltmp87
	.uleb128 .Ltmp88-.Lfunc_begin3          #     jumps to .Ltmp88
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin3          # >> Call Site 27 <<
	.uleb128 .Ltmp89-.Ltmp87                #   Call between .Ltmp87 and .Ltmp89
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin3          # >> Call Site 28 <<
	.uleb128 .Ltmp92-.Ltmp89                #   Call between .Ltmp89 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin3          #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin3          # >> Call Site 29 <<
	.uleb128 .Ltmp94-.Ltmp92                #   Call between .Ltmp92 and .Ltmp94
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin3          # >> Call Site 30 <<
	.uleb128 .Ltmp97-.Ltmp94                #   Call between .Ltmp94 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin3          #     jumps to .Ltmp98
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin3          # >> Call Site 31 <<
	.uleb128 .Ltmp99-.Ltmp97                #   Call between .Ltmp97 and .Ltmp99
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin3          # >> Call Site 32 <<
	.uleb128 .Ltmp104-.Ltmp99               #   Call between .Ltmp99 and .Ltmp104
	.uleb128 .Ltmp105-.Lfunc_begin3         #     jumps to .Ltmp105
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp104-.Lfunc_begin3         # >> Call Site 33 <<
	.uleb128 .Ltmp106-.Ltmp104              #   Call between .Ltmp104 and .Ltmp106
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp106-.Lfunc_begin3         # >> Call Site 34 <<
	.uleb128 .Ltmp109-.Ltmp106              #   Call between .Ltmp106 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin3         #     jumps to .Ltmp110
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin3         # >> Call Site 35 <<
	.uleb128 .Ltmp111-.Ltmp109              #   Call between .Ltmp109 and .Ltmp111
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin3         # >> Call Site 36 <<
	.uleb128 .Ltmp114-.Ltmp111              #   Call between .Ltmp111 and .Ltmp114
	.uleb128 .Ltmp115-.Lfunc_begin3         #     jumps to .Ltmp115
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin3         # >> Call Site 37 <<
	.uleb128 .Ltmp116-.Ltmp114              #   Call between .Ltmp114 and .Ltmp116
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin3         # >> Call Site 38 <<
	.uleb128 .Ltmp119-.Ltmp116              #   Call between .Ltmp116 and .Ltmp119
	.uleb128 .Ltmp120-.Lfunc_begin3         #     jumps to .Ltmp120
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp119-.Lfunc_begin3         # >> Call Site 39 <<
	.uleb128 .Ltmp121-.Ltmp119              #   Call between .Ltmp119 and .Ltmp121
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin3         # >> Call Site 40 <<
	.uleb128 .Ltmp124-.Ltmp121              #   Call between .Ltmp121 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin3         #     jumps to .Ltmp125
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin3         # >> Call Site 41 <<
	.uleb128 .Ltmp126-.Ltmp124              #   Call between .Ltmp124 and .Ltmp126
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp126-.Lfunc_begin3         # >> Call Site 42 <<
	.uleb128 .Ltmp131-.Ltmp126              #   Call between .Ltmp126 and .Ltmp131
	.uleb128 .Ltmp132-.Lfunc_begin3         #     jumps to .Ltmp132
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp131-.Lfunc_begin3         # >> Call Site 43 <<
	.uleb128 .Ltmp133-.Ltmp131              #   Call between .Ltmp131 and .Ltmp133
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin3         # >> Call Site 44 <<
	.uleb128 .Ltmp136-.Ltmp133              #   Call between .Ltmp133 and .Ltmp136
	.uleb128 .Ltmp137-.Lfunc_begin3         #     jumps to .Ltmp137
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin3         # >> Call Site 45 <<
	.uleb128 .Ltmp138-.Ltmp136              #   Call between .Ltmp136 and .Ltmp138
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp138-.Lfunc_begin3         # >> Call Site 46 <<
	.uleb128 .Ltmp143-.Ltmp138              #   Call between .Ltmp138 and .Ltmp143
	.uleb128 .Ltmp144-.Lfunc_begin3         #     jumps to .Ltmp144
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp143-.Lfunc_begin3         # >> Call Site 47 <<
	.uleb128 .Ltmp145-.Ltmp143              #   Call between .Ltmp143 and .Ltmp145
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin3         # >> Call Site 48 <<
	.uleb128 .Ltmp148-.Ltmp145              #   Call between .Ltmp145 and .Ltmp148
	.uleb128 .Ltmp149-.Lfunc_begin3         #     jumps to .Ltmp149
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp148-.Lfunc_begin3         # >> Call Site 49 <<
	.uleb128 .Ltmp150-.Ltmp148              #   Call between .Ltmp148 and .Ltmp150
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp150-.Lfunc_begin3         # >> Call Site 50 <<
	.uleb128 .Ltmp151-.Ltmp150              #   Call between .Ltmp150 and .Ltmp151
	.uleb128 .Ltmp152-.Lfunc_begin3         #     jumps to .Ltmp152
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp153-.Lfunc_begin3         # >> Call Site 51 <<
	.uleb128 .Ltmp154-.Ltmp153              #   Call between .Ltmp153 and .Ltmp154
	.uleb128 .Ltmp155-.Lfunc_begin3         #     jumps to .Ltmp155
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin3         # >> Call Site 52 <<
	.uleb128 .Ltmp157-.Ltmp156              #   Call between .Ltmp156 and .Ltmp157
	.uleb128 .Ltmp158-.Lfunc_begin3         #     jumps to .Ltmp158
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin3         # >> Call Site 53 <<
	.uleb128 .Ltmp159-.Ltmp157              #   Call between .Ltmp157 and .Ltmp159
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin3         # >> Call Site 54 <<
	.uleb128 .Ltmp160-.Ltmp159              #   Call between .Ltmp159 and .Ltmp160
	.uleb128 .Ltmp161-.Lfunc_begin3         #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin3         # >> Call Site 55 <<
	.uleb128 .Ltmp163-.Ltmp162              #   Call between .Ltmp162 and .Ltmp163
	.uleb128 .Ltmp164-.Lfunc_begin3         #     jumps to .Ltmp164
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin3         # >> Call Site 56 <<
	.uleb128 .Ltmp169-.Ltmp168              #   Call between .Ltmp168 and .Ltmp169
	.uleb128 .Ltmp170-.Lfunc_begin3         #     jumps to .Ltmp170
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp169-.Lfunc_begin3         # >> Call Site 57 <<
	.uleb128 .Ltmp171-.Ltmp169              #   Call between .Ltmp169 and .Ltmp171
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin3         # >> Call Site 58 <<
	.uleb128 .Ltmp174-.Ltmp171              #   Call between .Ltmp171 and .Ltmp174
	.uleb128 .Ltmp175-.Lfunc_begin3         #     jumps to .Ltmp175
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp174-.Lfunc_begin3         # >> Call Site 59 <<
	.uleb128 .Ltmp165-.Ltmp174              #   Call between .Ltmp174 and .Ltmp165
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp165-.Lfunc_begin3         # >> Call Site 60 <<
	.uleb128 .Ltmp166-.Ltmp165              #   Call between .Ltmp165 and .Ltmp166
	.uleb128 .Ltmp167-.Lfunc_begin3         #     jumps to .Ltmp167
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp166-.Lfunc_begin3         # >> Call Site 61 <<
	.uleb128 .Lfunc_end11-.Ltmp166          #   Call between .Ltmp166 and .Lfunc_end11
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
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"BM_basic"
	.size	.L.str, 9

	.type	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E,8,8
	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"BM_basic_slow"
	.size	.L.str.4, 14

	.type	_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_11_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_11_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_11_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_11_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_12_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_12_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_12_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_12_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_13_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_13_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_13_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_13_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_14_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_14_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_14_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_14_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_15_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_15_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_15_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_15_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_16_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_16_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_16_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_16_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_17_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_17_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_17_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_17_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_18_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_18_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_18_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_18_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_19_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_19_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_19_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_19_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_20_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_20_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_20_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_20_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_21_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_21_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_21_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_21_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_22_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_22_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_22_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_22_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_23_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_23_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_23_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_23_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_24_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_24_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_24_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_24_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_25_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_25_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_25_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_25_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_26_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_26_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_26_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_26_benchmark_E,8,8
	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"BM_explicit_iteration_count"
	.size	.L.str.27, 28

	.type	.L__const.main.arg0_default,@object # @__const.main.arg0_default
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L__const.main.arg0_default:
	.asciz	"benchmark"
	.size	.L__const.main.arg0_default, 10

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.28:
	.asciz	"cached_ > 0"
	.size	.L.str.28, 12

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h"
	.size	.L.str.29, 144

	.type	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv,@object # @__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv
.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv:
	.asciz	"StateIterator &benchmark::State::StateIterator::operator++()"
	.size	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv, 61

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"range_.size() > pos"
	.size	.L.str.30, 20

	.type	.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm,@object # @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm
.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm:
	.asciz	"int64_t benchmark::State::range(std::size_t) const"
	.size	.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm, 51

	.type	_ZZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateEE14invoked_before,@object # @_ZZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateEE14invoked_before
	.local	_ZZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateEE14invoked_before
	.comm	_ZZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateEE14invoked_before,1,1
	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"!invoked_before"
	.size	.L.str.31, 16

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/options_test.cc"
	.size	.L.str.32, 135

	.type	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateE
.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateE:
	.asciz	"void (anonymous namespace)::BM_explicit_iteration_count(benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateE, 76

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"state.max_iterations == 42"
	.size	.L.str.33, 27

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"state.iterations() == state.max_iterations"
	.size	.L.str.34, 43

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"state.iterations() == 42"
	.size	.L.str.35, 25

	.hidden	_ZTIPFvPN9benchmark9BenchmarkEE # @_ZTIPFvPN9benchmark9BenchmarkEE
	.type	_ZTIPFvPN9benchmark9BenchmarkEE,@object
	.section	.data.rel.ro._ZTIPFvPN9benchmark9BenchmarkEE,"awG",@progbits,_ZTIPFvPN9benchmark9BenchmarkEE,comdat
	.weak	_ZTIPFvPN9benchmark9BenchmarkEE
	.p2align	3, 0x0
_ZTIPFvPN9benchmark9BenchmarkEE:
	.dword	_ZTVN10__cxxabiv119__pointer_type_infoE+16
	.dword	_ZTSPFvPN9benchmark9BenchmarkEE
	.word	0                               # 0x0
	.space	4
	.dword	_ZTIFvPN9benchmark9BenchmarkEE
	.size	_ZTIPFvPN9benchmark9BenchmarkEE, 32

	.hidden	_ZTSPFvPN9benchmark9BenchmarkEE # @_ZTSPFvPN9benchmark9BenchmarkEE
	.type	_ZTSPFvPN9benchmark9BenchmarkEE,@object
	.section	.rodata._ZTSPFvPN9benchmark9BenchmarkEE,"aG",@progbits,_ZTSPFvPN9benchmark9BenchmarkEE,comdat
	.weak	_ZTSPFvPN9benchmark9BenchmarkEE
_ZTSPFvPN9benchmark9BenchmarkEE:
	.asciz	"PFvPN9benchmark9BenchmarkEE"
	.size	_ZTSPFvPN9benchmark9BenchmarkEE, 28

	.hidden	_ZTIFvPN9benchmark9BenchmarkEE  # @_ZTIFvPN9benchmark9BenchmarkEE
	.type	_ZTIFvPN9benchmark9BenchmarkEE,@object
	.section	.data.rel.ro._ZTIFvPN9benchmark9BenchmarkEE,"awG",@progbits,_ZTIFvPN9benchmark9BenchmarkEE,comdat
	.weak	_ZTIFvPN9benchmark9BenchmarkEE
	.p2align	3, 0x0
_ZTIFvPN9benchmark9BenchmarkEE:
	.dword	_ZTVN10__cxxabiv120__function_type_infoE+16
	.dword	_ZTSFvPN9benchmark9BenchmarkEE
	.size	_ZTIFvPN9benchmark9BenchmarkEE, 16

	.hidden	_ZTSFvPN9benchmark9BenchmarkEE  # @_ZTSFvPN9benchmark9BenchmarkEE
	.type	_ZTSFvPN9benchmark9BenchmarkEE,@object
	.section	.rodata._ZTSFvPN9benchmark9BenchmarkEE,"aG",@progbits,_ZTSFvPN9benchmark9BenchmarkEE,comdat
	.weak	_ZTSFvPN9benchmark9BenchmarkEE
_ZTSFvPN9benchmark9BenchmarkEE:
	.asciz	"FvPN9benchmark9BenchmarkEE"
	.size	_ZTSFvPN9benchmark9BenchmarkEE, 27

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_options_test.cc
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
	.addrsig_sym _ZN12_GLOBAL__N_18BM_basicERN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZN12_GLOBAL__N_113BM_basic_slowERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_110CustomArgsEPN9benchmark9BenchmarkE
	.addrsig_sym _ZN12_GLOBAL__N_127BM_explicit_iteration_countERN9benchmark5StateE
	.addrsig_sym _ZN9benchmark16PrintDefaultHelpEv
	.addrsig_sym _ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_
	.addrsig_sym _ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.addrsig_sym _GLOBAL__sub_I_options_test.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_11_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_12_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_13_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_14_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_15_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_16_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_17_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_18_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_19_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_20_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_21_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_22_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_23_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_24_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_25_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_26_benchmark_E
	.addrsig_sym _ZTVN9benchmark8internal17FunctionBenchmarkE
	.addrsig_sym _ZTIPFvPN9benchmark9BenchmarkEE
	.addrsig_sym _ZTVN10__cxxabiv119__pointer_type_infoE
	.addrsig_sym _ZTSPFvPN9benchmark9BenchmarkEE
	.addrsig_sym _ZTIFvPN9benchmark9BenchmarkEE
	.addrsig_sym _ZTVN10__cxxabiv120__function_type_infoE
	.addrsig_sym _ZTSFvPN9benchmark9BenchmarkEE
