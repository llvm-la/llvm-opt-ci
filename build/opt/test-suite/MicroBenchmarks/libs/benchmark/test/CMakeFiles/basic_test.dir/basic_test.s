	.file	"basic_test.cc"
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
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
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_18BM_emptyERN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_18BM_emptyERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_18BM_emptyERN9benchmark5StateE: # @_ZN12_GLOBAL__N_18BM_emptyERN9benchmark5StateE
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
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN12_GLOBAL__N_18BM_emptyERN9benchmark5StateE, .Lfunc_end1-_ZN12_GLOBAL__N_18BM_emptyERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
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
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_113BM_spin_emptyERN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_113BM_spin_emptyERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_113BM_spin_emptyERN9benchmark5StateE: # @_ZN12_GLOBAL__N_113BM_spin_emptyERN9benchmark5StateE
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
	bnez	$s1, .LBB3_9
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB3_9
# %bb.2:                                # %.lr.ph
	ld.d	$a1, $fp, 40
	ld.d	$a2, $fp, 32
	addi.d	$a0, $sp, 12
	.p2align	4, , 16
.LBB3_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_5 Depth 2
	st.w	$zero, $sp, 12
	beq	$a1, $a2, .LBB3_10
# %bb.4:                                # %_ZNK9benchmark5State5rangeEm.exit.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a3, $a2, 0
	blez	$a3, .LBB3_7
	.p2align	4, , 16
.LBB3_5:                                # %.lr.ph42
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#APP
	#NO_APP
	ld.w	$a3, $sp, 12
	ld.d	$a1, $fp, 40
	ld.d	$a2, $fp, 32
	addi.w	$a3, $a3, 1
	st.w	$a3, $sp, 12
	beq	$a1, $a2, .LBB3_10
# %bb.6:                                # %_ZNK9benchmark5State5rangeEm.exit
                                        #   in Loop: Header=BB3_5 Depth=2
	ld.d	$a4, $a2, 0
	blt	$a3, $a4, .LBB3_5
.LBB3_7:                                # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        #   in Loop: Header=BB3_3 Depth=1
	blez	$s0, .LBB3_11
# %bb.8:                                #   in Loop: Header=BB3_3 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB3_3
.LBB3_9:                                # %._crit_edge24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB3_10:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB3_11:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN12_GLOBAL__N_113BM_spin_emptyERN9benchmark5StateE, .Lfunc_end3-_ZN12_GLOBAL__N_113BM_spin_emptyERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB4_3
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
.Ltmp14:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB4_14
.LBB4_12:
.Ltmp17:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end4-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table4:
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
	.uleb128 .Lfunc_end4-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_120BM_spin_pause_beforeERN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_120BM_spin_pause_beforeERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_120BM_spin_pause_beforeERN9benchmark5StateE: # @_ZN12_GLOBAL__N_120BM_spin_pause_beforeERN9benchmark5StateE
	.cfi_startproc
# %bb.0:
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
	ld.d	$a1, $a0, 40
	ld.d	$a0, $a0, 32
	st.w	$zero, $sp, 12
	beq	$a1, $a0, .LBB5_4
# %bb.1:                                # %_ZNK9benchmark5State5rangeEm.exit15.preheader
	move	$a2, $zero
	addi.d	$a1, $sp, 12
	.p2align	4, , 16
.LBB5_2:                                # %_ZNK9benchmark5State5rangeEm.exit15
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	bge	$a2, $a0, .LBB5_5
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	#APP
	#NO_APP
	ld.w	$a2, $sp, 12
	ld.d	$a3, $fp, 40
	ld.d	$a0, $fp, 32
	addi.w	$a2, $a2, 1
	st.w	$a2, $sp, 12
	bne	$a3, $a0, .LBB5_2
.LBB5_4:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB5_5:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB5_14
# %bb.6:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB5_14
# %bb.7:                                # %.lr.ph.preheader
	ld.d	$a1, $fp, 40
	ld.d	$a2, $fp, 32
	addi.d	$a0, $sp, 8
	.p2align	4, , 16
.LBB5_8:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_10 Depth 2
	st.w	$zero, $sp, 8
	beq	$a1, $a2, .LBB5_4
# %bb.9:                                # %_ZNK9benchmark5State5rangeEm.exit.preheader
                                        #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a3, $a2, 0
	blez	$a3, .LBB5_12
	.p2align	4, , 16
.LBB5_10:                               # %.lr.ph54
                                        #   Parent Loop BB5_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#APP
	#NO_APP
	ld.w	$a3, $sp, 8
	ld.d	$a1, $fp, 40
	ld.d	$a2, $fp, 32
	addi.w	$a3, $a3, 1
	st.w	$a3, $sp, 8
	beq	$a1, $a2, .LBB5_4
# %bb.11:                               # %_ZNK9benchmark5State5rangeEm.exit
                                        #   in Loop: Header=BB5_10 Depth=2
	ld.d	$a4, $a2, 0
	blt	$a3, $a4, .LBB5_10
.LBB5_12:                               # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        #   in Loop: Header=BB5_8 Depth=1
	blez	$s0, .LBB5_15
# %bb.13:                               #   in Loop: Header=BB5_8 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB5_8
.LBB5_14:                               # %._crit_edge34
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB5_15:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN12_GLOBAL__N_120BM_spin_pause_beforeERN9benchmark5StateE, .Lfunc_end5-_ZN12_GLOBAL__N_120BM_spin_pause_beforeERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_120BM_spin_pause_duringERN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_120BM_spin_pause_duringERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_120BM_spin_pause_duringERN9benchmark5StateE: # @_ZN12_GLOBAL__N_120BM_spin_pause_duringERN9benchmark5StateE
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
	move	$fp, $a0
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB6_13
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB6_13
# %bb.2:
	addi.d	$s1, $sp, 4
	addi.d	$s2, $sp, 0
	.p2align	4, , 16
.LBB6_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_5 Depth 2
                                        #     Child Loop BB6_9 Depth 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State11PauseTimingEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	st.w	$zero, $sp, 4
	beq	$a1, $a0, .LBB6_14
# %bb.4:                                # %_ZNK9benchmark5State5rangeEm.exit17.preheader
                                        #   in Loop: Header=BB6_3 Depth=1
	move	$a1, $zero
	.p2align	4, , 16
.LBB6_5:                                # %_ZNK9benchmark5State5rangeEm.exit17
                                        #   Parent Loop BB6_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 0
	bge	$a1, $a0, .LBB6_7
# %bb.6:                                #   in Loop: Header=BB6_5 Depth=2
	#APP
	#NO_APP
	ld.w	$a1, $sp, 4
	ld.d	$a2, $fp, 40
	ld.d	$a0, $fp, 32
	addi.w	$a1, $a1, 1
	st.w	$a1, $sp, 4
	bne	$a2, $a0, .LBB6_5
	b	.LBB6_14
	.p2align	4, , 16
.LBB6_7:                                #   in Loop: Header=BB6_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State12ResumeTimingEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	st.w	$zero, $sp, 0
	beq	$a1, $a0, .LBB6_14
# %bb.8:                                # %_ZNK9benchmark5State5rangeEm.exit.preheader
                                        #   in Loop: Header=BB6_3 Depth=1
	move	$a1, $zero
	.p2align	4, , 16
.LBB6_9:                                # %_ZNK9benchmark5State5rangeEm.exit
                                        #   Parent Loop BB6_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 0
	bge	$a1, $a0, .LBB6_11
# %bb.10:                               #   in Loop: Header=BB6_9 Depth=2
	#APP
	#NO_APP
	ld.w	$a1, $sp, 0
	ld.d	$a2, $fp, 40
	ld.d	$a0, $fp, 32
	addi.w	$a1, $a1, 1
	st.w	$a1, $sp, 0
	bne	$a2, $a0, .LBB6_9
	b	.LBB6_14
	.p2align	4, , 16
.LBB6_11:                               # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        #   in Loop: Header=BB6_3 Depth=1
	blez	$s0, .LBB6_15
# %bb.12:                               #   in Loop: Header=BB6_3 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB6_3
.LBB6_13:                               # %._crit_edge37
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB6_14:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB6_15:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN12_GLOBAL__N_120BM_spin_pause_duringERN9benchmark5StateE, .Lfunc_end6-_ZN12_GLOBAL__N_120BM_spin_pause_duringERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB7_3
# %bb.1:                                # %.noexc.i
.Ltmp18:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB7_3:                                # %._crit_edge.i.i
	beqz	$s3, .LBB7_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB7_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB7_7
.LBB7_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB7_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp21:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB7_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB7_11:
.Ltmp20:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB7_14
.LBB7_12:
.Ltmp23:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB7_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end7-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table7:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
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
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin3          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Lfunc_end7-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_115BM_pause_duringERN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_115BM_pause_duringERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_115BM_pause_duringERN9benchmark5StateE: # @_ZN12_GLOBAL__N_115BM_pause_duringERN9benchmark5StateE
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
	bnez	$s1, .LBB8_4
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB8_4
	.p2align	4, , 16
.LBB8_2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State11PauseTimingEv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State12ResumeTimingEv)
	jirl	$ra, $ra, 0
	blez	$s0, .LBB8_5
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB8_2
.LBB8_4:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB8_5:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN12_GLOBAL__N_115BM_pause_duringERN9benchmark5StateE, .Lfunc_end8-_ZN12_GLOBAL__N_115BM_pause_duringERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB9_3
# %bb.1:                                # %.noexc.i
.Ltmp24:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
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
.Ltmp27:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
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
.Ltmp26:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB9_14
.LBB9_12:
.Ltmp29:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end9-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table9:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin4          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp27-.Ltmp25                #   Call between .Ltmp25 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin4          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Lfunc_end9-.Ltmp28            #   Call between .Ltmp28 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_119BM_spin_pause_afterERN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_119BM_spin_pause_afterERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_119BM_spin_pause_afterERN9benchmark5StateE: # @_ZN12_GLOBAL__N_119BM_spin_pause_afterERN9benchmark5StateE
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
	bnez	$s1, .LBB10_9
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB10_9
# %bb.2:                                # %.lr.ph
	ld.d	$a1, $fp, 40
	ld.d	$a2, $fp, 32
	addi.d	$a0, $sp, 12
	.p2align	4, , 16
.LBB10_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_5 Depth 2
	st.w	$zero, $sp, 12
	beq	$a1, $a2, .LBB10_13
# %bb.4:                                # %_ZNK9benchmark5State5rangeEm.exit15.preheader
                                        #   in Loop: Header=BB10_3 Depth=1
	ld.d	$a3, $a2, 0
	blez	$a3, .LBB10_7
	.p2align	4, , 16
.LBB10_5:                               # %.lr.ph51
                                        #   Parent Loop BB10_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#APP
	#NO_APP
	ld.w	$a3, $sp, 12
	ld.d	$a1, $fp, 40
	ld.d	$a2, $fp, 32
	addi.w	$a3, $a3, 1
	st.w	$a3, $sp, 12
	beq	$a1, $a2, .LBB10_13
# %bb.6:                                # %_ZNK9benchmark5State5rangeEm.exit15
                                        #   in Loop: Header=BB10_5 Depth=2
	ld.d	$a4, $a2, 0
	blt	$a3, $a4, .LBB10_5
.LBB10_7:                               # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        #   in Loop: Header=BB10_3 Depth=1
	blez	$s0, .LBB10_15
# %bb.8:                                #   in Loop: Header=BB10_3 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB10_3
.LBB10_9:                               # %._crit_edge28
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	st.w	$zero, $sp, 8
	beq	$a1, $a0, .LBB10_13
# %bb.10:                               # %_ZNK9benchmark5State5rangeEm.exit.preheader
	move	$a2, $zero
	addi.d	$a1, $sp, 8
	.p2align	4, , 16
.LBB10_11:                              # %_ZNK9benchmark5State5rangeEm.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	bge	$a2, $a0, .LBB10_14
# %bb.12:                               #   in Loop: Header=BB10_11 Depth=1
	#APP
	#NO_APP
	ld.w	$a2, $sp, 8
	ld.d	$a3, $fp, 40
	ld.d	$a0, $fp, 32
	addi.w	$a2, $a2, 1
	st.w	$a2, $sp, 8
	bne	$a3, $a0, .LBB10_11
.LBB10_13:                              # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB10_14:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB10_15:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN12_GLOBAL__N_119BM_spin_pause_afterERN9benchmark5StateE, .Lfunc_end10-_ZN12_GLOBAL__N_119BM_spin_pause_afterERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB11_3
# %bb.1:                                # %.noexc.i
.Ltmp30:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
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
.Ltmp33:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
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
.Ltmp32:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB11_14
.LBB11_12:
.Ltmp35:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end11-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table11:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp30-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin5          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp33-.Ltmp31                #   Call between .Ltmp31 and .Ltmp33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin5          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Lfunc_end11-.Ltmp34           #   Call between .Ltmp34 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_130BM_spin_pause_before_and_afterERN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_130BM_spin_pause_before_and_afterERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_130BM_spin_pause_before_and_afterERN9benchmark5StateE: # @_ZN12_GLOBAL__N_130BM_spin_pause_before_and_afterERN9benchmark5StateE
	.cfi_startproc
# %bb.0:
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
	ld.d	$a1, $a0, 40
	ld.d	$a0, $a0, 32
	st.w	$zero, $sp, 12
	beq	$a1, $a0, .LBB12_17
# %bb.1:                                # %_ZNK9benchmark5State5rangeEm.exit18.preheader
	move	$a2, $zero
	addi.d	$a1, $sp, 12
	.p2align	4, , 16
.LBB12_2:                               # %_ZNK9benchmark5State5rangeEm.exit18
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	bge	$a2, $a0, .LBB12_4
# %bb.3:                                #   in Loop: Header=BB12_2 Depth=1
	#APP
	#NO_APP
	ld.w	$a2, $sp, 12
	ld.d	$a3, $fp, 40
	ld.d	$a0, $fp, 32
	addi.w	$a2, $a2, 1
	st.w	$a2, $sp, 12
	bne	$a3, $a0, .LBB12_2
	b	.LBB12_17
.LBB12_4:                               # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB12_13
# %bb.5:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB12_13
# %bb.6:                                # %.lr.ph.preheader
	ld.d	$a1, $fp, 40
	ld.d	$a2, $fp, 32
	addi.d	$a0, $sp, 8
	.p2align	4, , 16
.LBB12_7:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_9 Depth 2
	st.w	$zero, $sp, 8
	beq	$a1, $a2, .LBB12_17
# %bb.8:                                # %_ZNK9benchmark5State5rangeEm.exit17.preheader
                                        #   in Loop: Header=BB12_7 Depth=1
	ld.d	$a3, $a2, 0
	blez	$a3, .LBB12_11
	.p2align	4, , 16
.LBB12_9:                               # %.lr.ph63
                                        #   Parent Loop BB12_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#APP
	#NO_APP
	ld.w	$a3, $sp, 8
	ld.d	$a1, $fp, 40
	ld.d	$a2, $fp, 32
	addi.w	$a3, $a3, 1
	st.w	$a3, $sp, 8
	beq	$a1, $a2, .LBB12_17
# %bb.10:                               # %_ZNK9benchmark5State5rangeEm.exit17
                                        #   in Loop: Header=BB12_9 Depth=2
	ld.d	$a4, $a2, 0
	blt	$a3, $a4, .LBB12_9
.LBB12_11:                              # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        #   in Loop: Header=BB12_7 Depth=1
	blez	$s0, .LBB12_19
# %bb.12:                               #   in Loop: Header=BB12_7 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB12_7
.LBB12_13:                              # %._crit_edge38
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	st.w	$zero, $sp, 4
	beq	$a1, $a0, .LBB12_17
# %bb.14:                               # %_ZNK9benchmark5State5rangeEm.exit.preheader
	move	$a2, $zero
	addi.d	$a1, $sp, 4
	.p2align	4, , 16
.LBB12_15:                              # %_ZNK9benchmark5State5rangeEm.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	bge	$a2, $a0, .LBB12_18
# %bb.16:                               #   in Loop: Header=BB12_15 Depth=1
	#APP
	#NO_APP
	ld.w	$a2, $sp, 4
	ld.d	$a3, $fp, 40
	ld.d	$a0, $fp, 32
	addi.w	$a2, $a2, 1
	st.w	$a2, $sp, 4
	bne	$a3, $a0, .LBB12_15
.LBB12_17:                              # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB12_18:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB12_19:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN12_GLOBAL__N_130BM_spin_pause_before_and_afterERN9benchmark5StateE, .Lfunc_end12-_ZN12_GLOBAL__N_130BM_spin_pause_before_and_afterERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_119BM_empty_stop_startERN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_119BM_empty_stop_startERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_119BM_empty_stop_startERN9benchmark5StateE: # @_ZN12_GLOBAL__N_119BM_empty_stop_startERN9benchmark5StateE
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
	bnez	$s1, .LBB13_3
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB13_3
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB13_4
.LBB13_3:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB13_4:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZN12_GLOBAL__N_119BM_empty_stop_startERN9benchmark5StateE, .Lfunc_end13-_ZN12_GLOBAL__N_119BM_empty_stop_startERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB14_3
# %bb.1:                                # %.noexc.i
.Ltmp36:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB14_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB14_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB14_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB14_7
.LBB14_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB14_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp39:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB14_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB14_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB14_11:
.Ltmp38:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB14_14
.LBB14_12:
.Ltmp41:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB14_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB14_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end14-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table14:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp36-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin6          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp39-.Ltmp37                #   Call between .Ltmp37 and .Ltmp39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin6          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Lfunc_end14-.Ltmp40           #   Call between .Ltmp40 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_114BM_KeepRunningERN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_114BM_KeepRunningERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_114BM_KeepRunningERN9benchmark5StateE: # @_ZN12_GLOBAL__N_114BM_KeepRunningERN9benchmark5StateE
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
	ld.bu	$a1, $a0, 24
	ld.d	$a0, $a0, 0
	beqz	$a1, .LBB15_2
# %bb.1:                                # %_ZNK9benchmark5State10iterationsEv.exit6
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 8
	sub.d	$a1, $a1, $a0
	sub.d	$a2, $zero, $a2
	bne	$a1, $a2, .LBB15_13
.LBB15_2:                               # %.critedge.preheader
	move	$s0, $zero
	b	.LBB15_4
	.p2align	4, , 16
.LBB15_3:                               #   in Loop: Header=BB15_4 Depth=1
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	addi.d	$s0, $s0, 1
.LBB15_4:                               # %.critedge
                                        # =>This Inner Loop Header: Depth=1
	bgtz	$a0, .LBB15_3
# %bb.5:                                #   in Loop: Header=BB15_4 Depth=1
	ld.bu	$a0, $fp, 24
	bnez	$a0, .LBB15_8
# %bb.6:                                #   in Loop: Header=BB15_4 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	bnez	$a0, .LBB15_8
# %bb.7:                                #   in Loop: Header=BB15_4 Depth=1
	ld.d	$a0, $fp, 0
	bgtz	$a0, .LBB15_3
.LBB15_8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 24
	beqz	$a0, .LBB15_11
# %bb.9:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	sub.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	bne	$a0, $s0, .LBB15_12
.LBB15_10:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB15_11:
	move	$a0, $zero
	beq	$a0, $s0, .LBB15_10
.LBB15_12:
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	pcalau12i	$a1, %pc_hi20(.L.str.44)
	addi.d	$a1, $a1, %pc_lo12(.L.str.44)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_114BM_KeepRunningERN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_114BM_KeepRunningERN9benchmark5StateE)
	ori	$a2, $zero, 108
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB15_13:
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	pcalau12i	$a1, %pc_hi20(.L.str.44)
	addi.d	$a1, $a1, %pc_lo12(.L.str.44)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_114BM_KeepRunningERN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_114BM_KeepRunningERN9benchmark5StateE)
	ori	$a2, $zero, 104
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZN12_GLOBAL__N_114BM_KeepRunningERN9benchmark5StateE, .Lfunc_end15-_ZN12_GLOBAL__N_114BM_KeepRunningERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_119BM_KeepRunningBatchERN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_119BM_KeepRunningBatchERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_119BM_KeepRunningBatchERN9benchmark5StateE: # @_ZN12_GLOBAL__N_119BM_KeepRunningBatchERN9benchmark5StateE
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
	ld.d	$a0, $a0, 0
	move	$s0, $zero
	ori	$s1, $zero, 1009
	b	.LBB16_3
	.p2align	4, , 16
.LBB16_1:                               #   in Loop: Header=BB16_3 Depth=1
	addi.d	$a0, $a0, -1009
.LBB16_2:                               #   in Loop: Header=BB16_3 Depth=1
	st.d	$a0, $fp, 0
	addi.d	$s0, $s0, 1009
.LBB16_3:                               # =>This Inner Loop Header: Depth=1
	bge	$a0, $s1, .LBB16_1
# %bb.4:                                #   in Loop: Header=BB16_3 Depth=1
	ld.bu	$a1, $fp, 24
	beqz	$a1, .LBB16_7
.LBB16_5:                               # %thread-pre-split
                                        #   in Loop: Header=BB16_3 Depth=1
	beqz	$a0, .LBB16_9
# %bb.6:                                #   in Loop: Header=BB16_3 Depth=1
	sub.d	$a0, $s1, $a0
	st.d	$a0, $fp, 8
	move	$a0, $zero
	b	.LBB16_2
.LBB16_7:                               #   in Loop: Header=BB16_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 28
	ld.d	$a0, $fp, 0
	bnez	$a1, .LBB16_5
# %bb.8:                                #   in Loop: Header=BB16_3 Depth=1
	bge	$a0, $s1, .LBB16_1
	b	.LBB16_5
.LBB16_9:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 24
	beqz	$a0, .LBB16_14
# %bb.10:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	sub.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	bne	$a0, $s0, .LBB16_15
.LBB16_11:
	ori	$a1, $zero, 1009
	pcalau12i	$a0, %pc_hi20(_ZZN12_GLOBAL__N_119BM_KeepRunningBatchERN9benchmark5StateEE16prior_iter_count)
	beq	$s0, $a1, .LBB16_13
# %bb.12:
	ld.d	$a1, $a0, %pc_lo12(_ZZN12_GLOBAL__N_119BM_KeepRunningBatchERN9benchmark5StateEE16prior_iter_count)
	bge	$a1, $s0, .LBB16_16
.LBB16_13:
	st.d	$s0, $a0, %pc_lo12(_ZZN12_GLOBAL__N_119BM_KeepRunningBatchERN9benchmark5StateEE16prior_iter_count)
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB16_14:
	move	$a0, $zero
	beq	$a0, $s0, .LBB16_11
.LBB16_15:
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	pcalau12i	$a1, %pc_hi20(.L.str.44)
	addi.d	$a1, $a1, %pc_lo12(.L.str.44)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_119BM_KeepRunningBatchERN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_119BM_KeepRunningBatchERN9benchmark5StateE)
	ori	$a2, $zero, 124
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB16_16:
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	pcalau12i	$a1, %pc_hi20(.L.str.44)
	addi.d	$a1, $a1, %pc_lo12(.L.str.44)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_119BM_KeepRunningBatchERN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_119BM_KeepRunningBatchERN9benchmark5StateE)
	ori	$a2, $zero, 128
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZN12_GLOBAL__N_119BM_KeepRunningBatchERN9benchmark5StateE, .Lfunc_end16-_ZN12_GLOBAL__N_119BM_KeepRunningBatchERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB17_3
# %bb.1:                                # %.noexc.i
.Ltmp42:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
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
.Ltmp45:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
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
.Ltmp44:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB17_14
.LBB17_12:
.Ltmp47:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end17-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table17:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp42-.Lfunc_begin7          #   Call between .Lfunc_begin7 and .Ltmp42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin7          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Ltmp45-.Ltmp43                #   Call between .Ltmp43 and .Ltmp45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin7          # >> Call Site 4 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin7          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin7          # >> Call Site 5 <<
	.uleb128 .Lfunc_end17-.Ltmp46           #   Call between .Ltmp46 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_112BM_RangedForERN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_112BM_RangedForERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_112BM_RangedForERN9benchmark5StateE: # @_ZN12_GLOBAL__N_112BM_RangedForERN9benchmark5StateE
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
	move	$fp, $a0
	ld.w	$s2, $a0, 28
	ld.d	$s1, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	bnez	$s2, .LBB18_3
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s1, .LBB18_3
# %bb.2:                                # %.lr.ph.preheader
	srai.d	$a0, $s1, 63
	andn	$a0, $s1, $a0
	addi.d	$a1, $s1, -1
	move	$s0, $s1
	bgeu	$a1, $a0, .LBB18_6
.LBB18_3:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	bne	$s0, $a0, .LBB18_5
# %bb.4:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB18_5:
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	pcalau12i	$a1, %pc_hi20(.L.str.44)
	addi.d	$a1, $a1, %pc_lo12(.L.str.44)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112BM_RangedForERN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112BM_RangedForERN9benchmark5StateE)
	ori	$a2, $zero, 143
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB18_6:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZN12_GLOBAL__N_112BM_RangedForERN9benchmark5StateE, .Lfunc_end18-_ZN12_GLOBAL__N_112BM_RangedForERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB19_3
# %bb.1:                                # %.noexc.i
.Ltmp48:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB19_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB19_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB19_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB19_7
.LBB19_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB19_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp51:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB19_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB19_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB19_11:
.Ltmp50:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB19_14
.LBB19_12:
.Ltmp53:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB19_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB19_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end19-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table19:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp48-.Lfunc_begin8          #   Call between .Lfunc_begin8 and .Ltmp48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin8          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin8          # >> Call Site 3 <<
	.uleb128 .Ltmp51-.Ltmp49                #   Call between .Ltmp49 and .Ltmp51
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin8          # >> Call Site 4 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin8          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin8          # >> Call Site 5 <<
	.uleb128 .Lfunc_end19-.Ltmp52           #   Call between .Ltmp52 and .Lfunc_end19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_118BM_OneTemplateFuncIiEEvRN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_118BM_OneTemplateFuncIiEEvRN9benchmark5StateE,@function
_ZN12_GLOBAL__N_118BM_OneTemplateFuncIiEEvRN9benchmark5StateE: # @_ZN12_GLOBAL__N_118BM_OneTemplateFuncIiEEvRN9benchmark5StateE
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
	ld.d	$a0, $a0, 40
	ld.d	$a1, $fp, 32
	beq	$a0, $a1, .LBB20_5
# %bb.1:                                # %_ZNK9benchmark5State5rangeEm.exit
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB20_4
# %bb.2:                                # %_ZNK9benchmark5State5rangeEm.exit
	beqz	$s0, .LBB20_4
# %bb.3:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB20_6
.LBB20_4:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB20_5:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB20_6:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_ZN12_GLOBAL__N_118BM_OneTemplateFuncIiEEvRN9benchmark5StateE, .Lfunc_end20-_ZN12_GLOBAL__N_118BM_OneTemplateFuncIiEEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA27_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA27_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA27_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA27_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA27_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA27_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA27_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA27_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB21_3
# %bb.1:                                # %.noexc.i
.Ltmp54:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB21_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB21_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB21_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB21_7
.LBB21_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB21_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp57:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB21_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB21_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB21_11:
.Ltmp56:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB21_14
.LBB21_12:
.Ltmp59:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB21_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB21_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA27_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end21-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA27_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA27_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA27_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table21:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp54-.Lfunc_begin9          #   Call between .Lfunc_begin9 and .Ltmp54
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin9          # >> Call Site 2 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin9          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin9          # >> Call Site 3 <<
	.uleb128 .Ltmp57-.Ltmp55                #   Call between .Ltmp55 and .Ltmp57
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin9          # >> Call Site 4 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin9          #     jumps to .Ltmp59
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin9          # >> Call Site 5 <<
	.uleb128 .Lfunc_end21-.Ltmp58           #   Call between .Ltmp58 and .Lfunc_end21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_118BM_OneTemplateFuncIdEEvRN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_118BM_OneTemplateFuncIdEEvRN9benchmark5StateE,@function
_ZN12_GLOBAL__N_118BM_OneTemplateFuncIdEEvRN9benchmark5StateE: # @_ZN12_GLOBAL__N_118BM_OneTemplateFuncIdEEvRN9benchmark5StateE
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
	ld.d	$a0, $a0, 40
	ld.d	$a1, $fp, 32
	beq	$a0, $a1, .LBB22_5
# %bb.1:                                # %_ZNK9benchmark5State5rangeEm.exit
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB22_4
# %bb.2:                                # %_ZNK9benchmark5State5rangeEm.exit
	beqz	$s0, .LBB22_4
# %bb.3:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB22_6
.LBB22_4:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB22_5:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB22_6:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	_ZN12_GLOBAL__N_118BM_OneTemplateFuncIdEEvRN9benchmark5StateE, .Lfunc_end22-_ZN12_GLOBAL__N_118BM_OneTemplateFuncIdEEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB23_3
# %bb.1:                                # %.noexc.i
.Ltmp60:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB23_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB23_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB23_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB23_7
.LBB23_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB23_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp63:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB23_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB23_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB23_11:
.Ltmp62:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB23_14
.LBB23_12:
.Ltmp65:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB23_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB23_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end23-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table23:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp60-.Lfunc_begin10         #   Call between .Lfunc_begin10 and .Ltmp60
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin10         # >> Call Site 2 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin10         #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin10         # >> Call Site 3 <<
	.uleb128 .Ltmp63-.Ltmp61                #   Call between .Ltmp61 and .Ltmp63
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin10         # >> Call Site 4 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin10         #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin10         # >> Call Site 5 <<
	.uleb128 .Lfunc_end23-.Ltmp64           #   Call between .Ltmp64 and .Lfunc_end23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_118BM_TwoTemplateFuncIidEEvRN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_118BM_TwoTemplateFuncIidEEvRN9benchmark5StateE,@function
_ZN12_GLOBAL__N_118BM_TwoTemplateFuncIidEEvRN9benchmark5StateE: # @_ZN12_GLOBAL__N_118BM_TwoTemplateFuncIidEEvRN9benchmark5StateE
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
	ld.d	$a0, $a0, 40
	ld.d	$a1, $fp, 32
	beq	$a0, $a1, .LBB24_5
# %bb.1:                                # %_ZNK9benchmark5State5rangeEm.exit
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB24_4
# %bb.2:                                # %_ZNK9benchmark5State5rangeEm.exit
	beqz	$s0, .LBB24_4
# %bb.3:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB24_6
.LBB24_4:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB24_5:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB24_6:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end24:
	.size	_ZN12_GLOBAL__N_118BM_TwoTemplateFuncIidEEvRN9benchmark5StateE, .Lfunc_end24-_ZN12_GLOBAL__N_118BM_TwoTemplateFuncIidEEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_118BM_TwoTemplateFuncIdiEEvRN9benchmark5StateE
	.type	_ZN12_GLOBAL__N_118BM_TwoTemplateFuncIdiEEvRN9benchmark5StateE,@function
_ZN12_GLOBAL__N_118BM_TwoTemplateFuncIdiEEvRN9benchmark5StateE: # @_ZN12_GLOBAL__N_118BM_TwoTemplateFuncIdiEEvRN9benchmark5StateE
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
	ld.d	$a0, $a0, 40
	ld.d	$a1, $fp, 32
	beq	$a0, $a1, .LBB25_5
# %bb.1:                                # %_ZNK9benchmark5State5rangeEm.exit
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB25_4
# %bb.2:                                # %_ZNK9benchmark5State5rangeEm.exit
	beqz	$s0, .LBB25_4
# %bb.3:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB25_6
.LBB25_4:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB25_5:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB25_6:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end25:
	.size	_ZN12_GLOBAL__N_118BM_TwoTemplateFuncIdiEEvRN9benchmark5StateE, .Lfunc_end25-_ZN12_GLOBAL__N_118BM_TwoTemplateFuncIdiEEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
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
	bnez	$fp, .LBB26_2
# %bb.1:
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 28
	addi.d	$fp, $sp, 8
.LBB26_2:
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
	bnez	$a1, .LBB26_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEv)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN9benchmark8ShutdownEv)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB26_4:
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end26:
	.size	main, .Lfunc_end26-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_basic_test.cc
	.type	_GLOBAL__sub_I_basic_test.cc,@function
_GLOBAL__sub_I_basic_test.cc:           # @_GLOBAL__sub_I_basic_test.cc
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18BM_emptyERN9benchmark5StateE)
	addi.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_18BM_emptyERN9benchmark5StateE)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp66:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.1:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_3
# %bb.2:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_3:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_5
# %bb.4:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_5:                               # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA9_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp69:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.6:
.Ltmp71:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark12ThreadPerCpuEv)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
# %bb.7:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_9
# %bb.8:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_9:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i9
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_11
# %bb.10:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i11
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_11:                              # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_113BM_spin_emptyERN9benchmark5StateE)
	addi.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_113BM_spin_emptyERN9benchmark5StateE)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp74:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.12:
.Ltmp76:                                # EH_LABEL
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.13:
.Ltmp78:                                # EH_LABEL
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp79:                                # EH_LABEL
# %bb.14:
.Ltmp80:                                # EH_LABEL
	lu12i.w	$a1, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
# %bb.15:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_17
# %bb.16:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i19
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_17:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i20
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_19
# %bb.18:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i22
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_19:                              # %__cxx_global_var_init.3.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp83:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
# %bb.20:
.Ltmp85:                                # EH_LABEL
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.21:
.Ltmp87:                                # EH_LABEL
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.22:
.Ltmp89:                                # EH_LABEL
	lu12i.w	$a1, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp90:                                # EH_LABEL
# %bb.23:
.Ltmp91:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark12ThreadPerCpuEv)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.24:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_26
# %bb.25:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i30
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_26:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i31
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_28
# %bb.27:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i33
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_28:                              # %__cxx_global_var_init.5.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_120BM_spin_pause_beforeERN9benchmark5StateE)
	addi.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_120BM_spin_pause_beforeERN9benchmark5StateE)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp94:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.29:
.Ltmp96:                                # EH_LABEL
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.30:
.Ltmp98:                                # EH_LABEL
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp99:                                # EH_LABEL
# %bb.31:
.Ltmp100:                               # EH_LABEL
	lu12i.w	$a1, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.32:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_34
# %bb.33:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i41
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_34:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i42
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_36
# %bb.35:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i44
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_36:                              # %__cxx_global_var_init.6.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp103:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
# %bb.37:
.Ltmp105:                               # EH_LABEL
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.38:
.Ltmp107:                               # EH_LABEL
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp108:                               # EH_LABEL
# %bb.39:
.Ltmp109:                               # EH_LABEL
	lu12i.w	$a1, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp110:                               # EH_LABEL
# %bb.40:
.Ltmp111:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark12ThreadPerCpuEv)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.41:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_43
# %bb.42:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i52
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_43:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i53
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_45
# %bb.44:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i55
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_45:                              # %__cxx_global_var_init.8.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_120BM_spin_pause_duringERN9benchmark5StateE)
	addi.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_120BM_spin_pause_duringERN9benchmark5StateE)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp114:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
# %bb.46:
.Ltmp116:                               # EH_LABEL
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp117:                               # EH_LABEL
# %bb.47:
.Ltmp118:                               # EH_LABEL
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp119:                               # EH_LABEL
# %bb.48:
.Ltmp120:                               # EH_LABEL
	lu12i.w	$a1, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
# %bb.49:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_51
# %bb.50:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i63
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_51:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i64
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_53
# %bb.52:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i66
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_53:                              # %__cxx_global_var_init.9.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA21_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp123:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
# %bb.54:
.Ltmp125:                               # EH_LABEL
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp126:                               # EH_LABEL
# %bb.55:
.Ltmp127:                               # EH_LABEL
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp128:                               # EH_LABEL
# %bb.56:
.Ltmp129:                               # EH_LABEL
	lu12i.w	$a1, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp130:                               # EH_LABEL
# %bb.57:
.Ltmp131:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark12ThreadPerCpuEv)
	jirl	$ra, $ra, 0
.Ltmp132:                               # EH_LABEL
# %bb.58:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_60
# %bb.59:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i74
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_60:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i75
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_62
# %bb.61:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i77
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_62:                              # %__cxx_global_var_init.11.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_115BM_pause_duringERN9benchmark5StateE)
	addi.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_115BM_pause_duringERN9benchmark5StateE)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp134:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp135:                               # EH_LABEL
# %bb.63:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_65
# %bb.64:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i85
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_65:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i86
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_67
# %bb.66:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i88
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_67:                              # %__cxx_global_var_init.12.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp137:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp138:                               # EH_LABEL
# %bb.68:
.Ltmp139:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark12ThreadPerCpuEv)
	jirl	$ra, $ra, 0
.Ltmp140:                               # EH_LABEL
# %bb.69:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_71
# %bb.70:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i96
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_71:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i97
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_73
# %bb.72:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i99
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_73:                              # %__cxx_global_var_init.14.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_11_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_11_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp142:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
# %bb.74:
.Ltmp144:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11UseRealTimeEv)
	jirl	$ra, $ra, 0
.Ltmp145:                               # EH_LABEL
# %bb.75:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_77
# %bb.76:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i107
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_77:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i108
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_79
# %bb.78:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i110
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_79:                              # %__cxx_global_var_init.15.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_12_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_12_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp147:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp148:                               # EH_LABEL
# %bb.80:
.Ltmp149:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11UseRealTimeEv)
	jirl	$ra, $ra, 0
.Ltmp150:                               # EH_LABEL
# %bb.81:
.Ltmp151:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark12ThreadPerCpuEv)
	jirl	$ra, $ra, 0
.Ltmp152:                               # EH_LABEL
# %bb.82:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_84
# %bb.83:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i118
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_84:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i119
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_86
# %bb.85:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i121
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_86:                              # %__cxx_global_var_init.16.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_13_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_13_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_119BM_spin_pause_afterERN9benchmark5StateE)
	addi.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_119BM_spin_pause_afterERN9benchmark5StateE)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp154:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp155:                               # EH_LABEL
# %bb.87:
.Ltmp156:                               # EH_LABEL
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp157:                               # EH_LABEL
# %bb.88:
.Ltmp158:                               # EH_LABEL
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp159:                               # EH_LABEL
# %bb.89:
.Ltmp160:                               # EH_LABEL
	lu12i.w	$a1, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp161:                               # EH_LABEL
# %bb.90:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_92
# %bb.91:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i129
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_92:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i130
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_94
# %bb.93:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i132
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_94:                              # %__cxx_global_var_init.17.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_14_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_14_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp163:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp164:                               # EH_LABEL
# %bb.95:
.Ltmp165:                               # EH_LABEL
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
# %bb.96:
.Ltmp167:                               # EH_LABEL
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp168:                               # EH_LABEL
# %bb.97:
.Ltmp169:                               # EH_LABEL
	lu12i.w	$a1, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp170:                               # EH_LABEL
# %bb.98:
.Ltmp171:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark12ThreadPerCpuEv)
	jirl	$ra, $ra, 0
.Ltmp172:                               # EH_LABEL
# %bb.99:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_101
# %bb.100:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i140
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_101:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i141
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_103
# %bb.102:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i143
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_103:                             # %__cxx_global_var_init.19.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_15_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_15_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_130BM_spin_pause_before_and_afterERN9benchmark5StateE)
	addi.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_130BM_spin_pause_before_and_afterERN9benchmark5StateE)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp174:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp175:                               # EH_LABEL
# %bb.104:
.Ltmp176:                               # EH_LABEL
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp177:                               # EH_LABEL
# %bb.105:
.Ltmp178:                               # EH_LABEL
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp179:                               # EH_LABEL
# %bb.106:
.Ltmp180:                               # EH_LABEL
	lu12i.w	$a1, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp181:                               # EH_LABEL
# %bb.107:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_109
# %bb.108:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i151
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_109:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i152
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_111
# %bb.110:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i154
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_111:                             # %__cxx_global_var_init.20.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_16_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_16_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA31_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp183:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp184:                               # EH_LABEL
# %bb.112:
.Ltmp185:                               # EH_LABEL
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp186:                               # EH_LABEL
# %bb.113:
.Ltmp187:                               # EH_LABEL
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp188:                               # EH_LABEL
# %bb.114:
.Ltmp189:                               # EH_LABEL
	lu12i.w	$a1, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp190:                               # EH_LABEL
# %bb.115:
.Ltmp191:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark12ThreadPerCpuEv)
	jirl	$ra, $ra, 0
.Ltmp192:                               # EH_LABEL
# %bb.116:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_118
# %bb.117:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i162
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_118:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i163
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_120
# %bb.119:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i165
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_120:                             # %__cxx_global_var_init.22.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_17_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_17_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_119BM_empty_stop_startERN9benchmark5StateE)
	addi.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_119BM_empty_stop_startERN9benchmark5StateE)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp194:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp195:                               # EH_LABEL
# %bb.121:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_123
# %bb.122:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i173
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_123:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i174
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_125
# %bb.124:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i176
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_125:                             # %__cxx_global_var_init.23.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_18_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_18_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp197:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp198:                               # EH_LABEL
# %bb.126:
.Ltmp199:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark12ThreadPerCpuEv)
	jirl	$ra, $ra, 0
.Ltmp200:                               # EH_LABEL
# %bb.127:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_129
# %bb.128:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i184
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_129:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i185
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_131
# %bb.130:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i187
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_131:                             # %__cxx_global_var_init.25.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_19_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_19_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_114BM_KeepRunningERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_114BM_KeepRunningERN9benchmark5StateE)
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA15_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp202:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp203:                               # EH_LABEL
# %bb.132:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_134
# %bb.133:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i195
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_134:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i196
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_136
# %bb.135:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i198
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_136:                             # %__cxx_global_var_init.26.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_20_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_20_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_119BM_KeepRunningBatchERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_119BM_KeepRunningBatchERN9benchmark5StateE)
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA20_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp205:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp206:                               # EH_LABEL
# %bb.137:
.Ltmp207:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11RepetitionsEi)
	jirl	$ra, $ra, 0
.Ltmp208:                               # EH_LABEL
# %bb.138:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_140
# %bb.139:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i206
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_140:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i207
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_142
# %bb.141:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i209
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_142:                             # %__cxx_global_var_init.28.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_21_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_21_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_112BM_RangedForERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_112BM_RangedForERN9benchmark5StateE)
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA13_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp210:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp211:                               # EH_LABEL
# %bb.143:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_145
# %bb.144:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i217
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_145:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i218
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_147
# %bb.146:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i220
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_147:                             # %__cxx_global_var_init.30.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_22_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_22_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_118BM_OneTemplateFuncIiEEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_118BM_OneTemplateFuncIiEEvRN9benchmark5StateE)
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp213:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp214:                               # EH_LABEL
# %bb.148:
.Ltmp215:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp216:                               # EH_LABEL
# %bb.149:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_151
# %bb.150:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i228
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_151:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i229
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_153
# %bb.152:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i231
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_153:                             # %__cxx_global_var_init.32.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_23_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_23_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_118BM_OneTemplateFuncIdEEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_118BM_OneTemplateFuncIdEEvRN9benchmark5StateE)
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a1, $a0, %pc_lo12(.L.str.35)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA27_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp218:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp219:                               # EH_LABEL
# %bb.154:
.Ltmp220:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp221:                               # EH_LABEL
# %bb.155:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_157
# %bb.156:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i239
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_157:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i240
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_159
# %bb.158:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i242
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_159:                             # %__cxx_global_var_init.34.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_24_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_24_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_118BM_TwoTemplateFuncIidEEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_118BM_TwoTemplateFuncIidEEvRN9benchmark5StateE)
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp223:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp224:                               # EH_LABEL
# %bb.160:
.Ltmp225:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp226:                               # EH_LABEL
# %bb.161:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_163
# %bb.162:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i250
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_163:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i251
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_165
# %bb.164:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i253
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_165:                             # %__cxx_global_var_init.36.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_25_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_25_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_118BM_TwoTemplateFuncIdiEEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_118BM_TwoTemplateFuncIdiEEvRN9benchmark5StateE)
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a1, $a0, %pc_lo12(.L.str.39)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA32_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp228:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp229:                               # EH_LABEL
# %bb.166:
.Ltmp230:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp231:                               # EH_LABEL
# %bb.167:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB27_169
# %bb.168:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i261
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_169:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i262
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_171
# %bb.170:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i264
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB27_171:                             # %__cxx_global_var_init.38.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_26_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_26_benchmark_E)
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB27_172:
.Ltmp212:                               # EH_LABEL
	b	.LBB27_197
.LBB27_173:
.Ltmp204:                               # EH_LABEL
	b	.LBB27_197
.LBB27_174:
.Ltmp196:                               # EH_LABEL
	b	.LBB27_197
.LBB27_175:
.Ltmp136:                               # EH_LABEL
	b	.LBB27_197
.LBB27_176:
.Ltmp68:                                # EH_LABEL
	b	.LBB27_197
.LBB27_177:
.Ltmp232:                               # EH_LABEL
	b	.LBB27_197
.LBB27_178:
.Ltmp227:                               # EH_LABEL
	b	.LBB27_197
.LBB27_179:
.Ltmp222:                               # EH_LABEL
	b	.LBB27_197
.LBB27_180:
.Ltmp217:                               # EH_LABEL
	b	.LBB27_197
.LBB27_181:
.Ltmp209:                               # EH_LABEL
	b	.LBB27_197
.LBB27_182:
.Ltmp201:                               # EH_LABEL
	b	.LBB27_197
.LBB27_183:
.Ltmp146:                               # EH_LABEL
	b	.LBB27_197
.LBB27_184:
.Ltmp141:                               # EH_LABEL
	b	.LBB27_197
.LBB27_185:
.Ltmp73:                                # EH_LABEL
	b	.LBB27_197
.LBB27_186:
.Ltmp153:                               # EH_LABEL
	b	.LBB27_197
.LBB27_187:
.Ltmp182:                               # EH_LABEL
	b	.LBB27_197
.LBB27_188:
.Ltmp162:                               # EH_LABEL
	b	.LBB27_197
.LBB27_189:
.Ltmp122:                               # EH_LABEL
	b	.LBB27_197
.LBB27_190:
.Ltmp102:                               # EH_LABEL
	b	.LBB27_197
.LBB27_191:
.Ltmp82:                                # EH_LABEL
	b	.LBB27_197
.LBB27_192:
.Ltmp193:                               # EH_LABEL
	b	.LBB27_197
.LBB27_193:
.Ltmp173:                               # EH_LABEL
	b	.LBB27_197
.LBB27_194:
.Ltmp133:                               # EH_LABEL
	b	.LBB27_197
.LBB27_195:
.Ltmp113:                               # EH_LABEL
	b	.LBB27_197
.LBB27_196:
.Ltmp93:                                # EH_LABEL
.LBB27_197:
	ld.d	$a1, $sp, 16
	move	$fp, $a0
	bnez	$a1, .LBB27_200
# %bb.198:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit4.i
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	bnez	$a0, .LBB27_201
.LBB27_199:                             # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB27_200:                             # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB27_199
.LBB27_201:                             # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i6.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	_GLOBAL__sub_I_basic_test.cc, .Lfunc_end27-_GLOBAL__sub_I_basic_test.cc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table27:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  # >> Call Site 1 <<
	.uleb128 .Ltmp66-.Lfunc_begin11         #   Call between .Lfunc_begin11 and .Ltmp66
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin11         # >> Call Site 2 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin11         #     jumps to .Ltmp68
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin11         # >> Call Site 3 <<
	.uleb128 .Ltmp69-.Ltmp67                #   Call between .Ltmp67 and .Ltmp69
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin11         # >> Call Site 4 <<
	.uleb128 .Ltmp72-.Ltmp69                #   Call between .Ltmp69 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin11         #     jumps to .Ltmp73
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin11         # >> Call Site 5 <<
	.uleb128 .Ltmp74-.Ltmp72                #   Call between .Ltmp72 and .Ltmp74
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin11         # >> Call Site 6 <<
	.uleb128 .Ltmp81-.Ltmp74                #   Call between .Ltmp74 and .Ltmp81
	.uleb128 .Ltmp82-.Lfunc_begin11         #     jumps to .Ltmp82
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin11         # >> Call Site 7 <<
	.uleb128 .Ltmp83-.Ltmp81                #   Call between .Ltmp81 and .Ltmp83
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp83-.Lfunc_begin11         # >> Call Site 8 <<
	.uleb128 .Ltmp92-.Ltmp83                #   Call between .Ltmp83 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin11         #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin11         # >> Call Site 9 <<
	.uleb128 .Ltmp94-.Ltmp92                #   Call between .Ltmp92 and .Ltmp94
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin11         # >> Call Site 10 <<
	.uleb128 .Ltmp101-.Ltmp94               #   Call between .Ltmp94 and .Ltmp101
	.uleb128 .Ltmp102-.Lfunc_begin11        #     jumps to .Ltmp102
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp101-.Lfunc_begin11        # >> Call Site 11 <<
	.uleb128 .Ltmp103-.Ltmp101              #   Call between .Ltmp101 and .Ltmp103
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin11        # >> Call Site 12 <<
	.uleb128 .Ltmp112-.Ltmp103              #   Call between .Ltmp103 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin11        #     jumps to .Ltmp113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin11        # >> Call Site 13 <<
	.uleb128 .Ltmp114-.Ltmp112              #   Call between .Ltmp112 and .Ltmp114
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin11        # >> Call Site 14 <<
	.uleb128 .Ltmp121-.Ltmp114              #   Call between .Ltmp114 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin11        #     jumps to .Ltmp122
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin11        # >> Call Site 15 <<
	.uleb128 .Ltmp123-.Ltmp121              #   Call between .Ltmp121 and .Ltmp123
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp123-.Lfunc_begin11        # >> Call Site 16 <<
	.uleb128 .Ltmp132-.Ltmp123              #   Call between .Ltmp123 and .Ltmp132
	.uleb128 .Ltmp133-.Lfunc_begin11        #     jumps to .Ltmp133
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp132-.Lfunc_begin11        # >> Call Site 17 <<
	.uleb128 .Ltmp134-.Ltmp132              #   Call between .Ltmp132 and .Ltmp134
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp134-.Lfunc_begin11        # >> Call Site 18 <<
	.uleb128 .Ltmp135-.Ltmp134              #   Call between .Ltmp134 and .Ltmp135
	.uleb128 .Ltmp136-.Lfunc_begin11        #     jumps to .Ltmp136
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp135-.Lfunc_begin11        # >> Call Site 19 <<
	.uleb128 .Ltmp137-.Ltmp135              #   Call between .Ltmp135 and .Ltmp137
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp137-.Lfunc_begin11        # >> Call Site 20 <<
	.uleb128 .Ltmp140-.Ltmp137              #   Call between .Ltmp137 and .Ltmp140
	.uleb128 .Ltmp141-.Lfunc_begin11        #     jumps to .Ltmp141
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp140-.Lfunc_begin11        # >> Call Site 21 <<
	.uleb128 .Ltmp142-.Ltmp140              #   Call between .Ltmp140 and .Ltmp142
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp142-.Lfunc_begin11        # >> Call Site 22 <<
	.uleb128 .Ltmp145-.Ltmp142              #   Call between .Ltmp142 and .Ltmp145
	.uleb128 .Ltmp146-.Lfunc_begin11        #     jumps to .Ltmp146
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin11        # >> Call Site 23 <<
	.uleb128 .Ltmp147-.Ltmp145              #   Call between .Ltmp145 and .Ltmp147
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp147-.Lfunc_begin11        # >> Call Site 24 <<
	.uleb128 .Ltmp152-.Ltmp147              #   Call between .Ltmp147 and .Ltmp152
	.uleb128 .Ltmp153-.Lfunc_begin11        #     jumps to .Ltmp153
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp152-.Lfunc_begin11        # >> Call Site 25 <<
	.uleb128 .Ltmp154-.Ltmp152              #   Call between .Ltmp152 and .Ltmp154
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp154-.Lfunc_begin11        # >> Call Site 26 <<
	.uleb128 .Ltmp161-.Ltmp154              #   Call between .Ltmp154 and .Ltmp161
	.uleb128 .Ltmp162-.Lfunc_begin11        #     jumps to .Ltmp162
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp161-.Lfunc_begin11        # >> Call Site 27 <<
	.uleb128 .Ltmp163-.Ltmp161              #   Call between .Ltmp161 and .Ltmp163
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp163-.Lfunc_begin11        # >> Call Site 28 <<
	.uleb128 .Ltmp172-.Ltmp163              #   Call between .Ltmp163 and .Ltmp172
	.uleb128 .Ltmp173-.Lfunc_begin11        #     jumps to .Ltmp173
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp172-.Lfunc_begin11        # >> Call Site 29 <<
	.uleb128 .Ltmp174-.Ltmp172              #   Call between .Ltmp172 and .Ltmp174
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp174-.Lfunc_begin11        # >> Call Site 30 <<
	.uleb128 .Ltmp181-.Ltmp174              #   Call between .Ltmp174 and .Ltmp181
	.uleb128 .Ltmp182-.Lfunc_begin11        #     jumps to .Ltmp182
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp181-.Lfunc_begin11        # >> Call Site 31 <<
	.uleb128 .Ltmp183-.Ltmp181              #   Call between .Ltmp181 and .Ltmp183
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp183-.Lfunc_begin11        # >> Call Site 32 <<
	.uleb128 .Ltmp192-.Ltmp183              #   Call between .Ltmp183 and .Ltmp192
	.uleb128 .Ltmp193-.Lfunc_begin11        #     jumps to .Ltmp193
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp192-.Lfunc_begin11        # >> Call Site 33 <<
	.uleb128 .Ltmp194-.Ltmp192              #   Call between .Ltmp192 and .Ltmp194
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp194-.Lfunc_begin11        # >> Call Site 34 <<
	.uleb128 .Ltmp195-.Ltmp194              #   Call between .Ltmp194 and .Ltmp195
	.uleb128 .Ltmp196-.Lfunc_begin11        #     jumps to .Ltmp196
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp195-.Lfunc_begin11        # >> Call Site 35 <<
	.uleb128 .Ltmp197-.Ltmp195              #   Call between .Ltmp195 and .Ltmp197
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp197-.Lfunc_begin11        # >> Call Site 36 <<
	.uleb128 .Ltmp200-.Ltmp197              #   Call between .Ltmp197 and .Ltmp200
	.uleb128 .Ltmp201-.Lfunc_begin11        #     jumps to .Ltmp201
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp200-.Lfunc_begin11        # >> Call Site 37 <<
	.uleb128 .Ltmp202-.Ltmp200              #   Call between .Ltmp200 and .Ltmp202
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp202-.Lfunc_begin11        # >> Call Site 38 <<
	.uleb128 .Ltmp203-.Ltmp202              #   Call between .Ltmp202 and .Ltmp203
	.uleb128 .Ltmp204-.Lfunc_begin11        #     jumps to .Ltmp204
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp203-.Lfunc_begin11        # >> Call Site 39 <<
	.uleb128 .Ltmp205-.Ltmp203              #   Call between .Ltmp203 and .Ltmp205
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp205-.Lfunc_begin11        # >> Call Site 40 <<
	.uleb128 .Ltmp208-.Ltmp205              #   Call between .Ltmp205 and .Ltmp208
	.uleb128 .Ltmp209-.Lfunc_begin11        #     jumps to .Ltmp209
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp208-.Lfunc_begin11        # >> Call Site 41 <<
	.uleb128 .Ltmp210-.Ltmp208              #   Call between .Ltmp208 and .Ltmp210
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp210-.Lfunc_begin11        # >> Call Site 42 <<
	.uleb128 .Ltmp211-.Ltmp210              #   Call between .Ltmp210 and .Ltmp211
	.uleb128 .Ltmp212-.Lfunc_begin11        #     jumps to .Ltmp212
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp211-.Lfunc_begin11        # >> Call Site 43 <<
	.uleb128 .Ltmp213-.Ltmp211              #   Call between .Ltmp211 and .Ltmp213
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp213-.Lfunc_begin11        # >> Call Site 44 <<
	.uleb128 .Ltmp216-.Ltmp213              #   Call between .Ltmp213 and .Ltmp216
	.uleb128 .Ltmp217-.Lfunc_begin11        #     jumps to .Ltmp217
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp216-.Lfunc_begin11        # >> Call Site 45 <<
	.uleb128 .Ltmp218-.Ltmp216              #   Call between .Ltmp216 and .Ltmp218
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp218-.Lfunc_begin11        # >> Call Site 46 <<
	.uleb128 .Ltmp221-.Ltmp218              #   Call between .Ltmp218 and .Ltmp221
	.uleb128 .Ltmp222-.Lfunc_begin11        #     jumps to .Ltmp222
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp221-.Lfunc_begin11        # >> Call Site 47 <<
	.uleb128 .Ltmp223-.Ltmp221              #   Call between .Ltmp221 and .Ltmp223
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp223-.Lfunc_begin11        # >> Call Site 48 <<
	.uleb128 .Ltmp226-.Ltmp223              #   Call between .Ltmp223 and .Ltmp226
	.uleb128 .Ltmp227-.Lfunc_begin11        #     jumps to .Ltmp227
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp226-.Lfunc_begin11        # >> Call Site 49 <<
	.uleb128 .Ltmp228-.Ltmp226              #   Call between .Ltmp226 and .Ltmp228
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp228-.Lfunc_begin11        # >> Call Site 50 <<
	.uleb128 .Ltmp231-.Ltmp228              #   Call between .Ltmp228 and .Ltmp231
	.uleb128 .Ltmp232-.Lfunc_begin11        #     jumps to .Ltmp232
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp231-.Lfunc_begin11        # >> Call Site 51 <<
	.uleb128 .Lfunc_end27-.Ltmp231          #   Call between .Ltmp231 and .Lfunc_end27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"BM_empty"
	.size	.L.str, 9

	.type	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E,8,8
	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"BM_spin_empty"
	.size	.L.str.4, 14

	.type	_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E,8,8
	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"BM_spin_pause_before"
	.size	.L.str.7, 21

	.type	_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E,8,8
	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"BM_spin_pause_during"
	.size	.L.str.10, 21

	.type	_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E,8,8
	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"BM_pause_during"
	.size	.L.str.13, 16

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
	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"BM_spin_pause_after"
	.size	.L.str.18, 20

	.type	_ZN12_GLOBAL__N_128benchmark_uniq_15_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_15_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_15_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_15_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_16_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_16_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_16_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_16_benchmark_E,8,8
	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"BM_spin_pause_before_and_after"
	.size	.L.str.21, 31

	.type	_ZN12_GLOBAL__N_128benchmark_uniq_17_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_17_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_17_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_17_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_18_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_18_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_18_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_18_benchmark_E,8,8
	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"BM_empty_stop_start"
	.size	.L.str.24, 20

	.type	_ZN12_GLOBAL__N_128benchmark_uniq_19_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_19_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_19_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_19_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_20_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_20_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_20_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_20_benchmark_E,8,8
	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"BM_KeepRunning"
	.size	.L.str.27, 15

	.type	_ZN12_GLOBAL__N_128benchmark_uniq_21_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_21_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_21_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_21_benchmark_E,8,8
	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"BM_KeepRunningBatch"
	.size	.L.str.29, 20

	.type	_ZN12_GLOBAL__N_128benchmark_uniq_22_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_22_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_22_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_22_benchmark_E,8,8
	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"BM_RangedFor"
	.size	.L.str.31, 13

	.type	_ZN12_GLOBAL__N_128benchmark_uniq_23_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_23_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_23_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_23_benchmark_E,8,8
	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"BM_OneTemplateFunc<int>"
	.size	.L.str.33, 24

	.type	_ZN12_GLOBAL__N_128benchmark_uniq_24_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_24_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_24_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_24_benchmark_E,8,8
	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"BM_OneTemplateFunc<double>"
	.size	.L.str.35, 27

	.type	_ZN12_GLOBAL__N_128benchmark_uniq_25_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_25_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_25_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_25_benchmark_E,8,8
	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"BM_TwoTemplateFunc<int, double>"
	.size	.L.str.37, 32

	.type	_ZN12_GLOBAL__N_128benchmark_uniq_26_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_26_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_26_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_26_benchmark_E,8,8
	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"BM_TwoTemplateFunc<double, int>"
	.size	.L.str.39, 32

	.type	.L__const.main.arg0_default,@object # @__const.main.arg0_default
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L__const.main.arg0_default:
	.asciz	"benchmark"
	.size	.L__const.main.arg0_default, 10

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.40:
	.asciz	"cached_ > 0"
	.size	.L.str.40, 12

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h"
	.size	.L.str.41, 144

	.type	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv,@object # @__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv
.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv:
	.asciz	"StateIterator &benchmark::State::StateIterator::operator++()"
	.size	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv, 61

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"range_.size() > pos"
	.size	.L.str.42, 20

	.type	.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm,@object # @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm
.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm:
	.asciz	"int64_t benchmark::State::range(std::size_t) const"
	.size	.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm, 51

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"iter_count == state.iterations()"
	.size	.L.str.43, 33

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/basic_test.cc"
	.size	.L.str.44, 133

	.type	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_114BM_KeepRunningERN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_114BM_KeepRunningERN9benchmark5StateE
.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_114BM_KeepRunningERN9benchmark5StateE:
	.asciz	"void (anonymous namespace)::BM_KeepRunning(benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_114BM_KeepRunningERN9benchmark5StateE, 63

	.type	_ZZN12_GLOBAL__N_119BM_KeepRunningBatchERN9benchmark5StateEE16prior_iter_count,@object # @_ZZN12_GLOBAL__N_119BM_KeepRunningBatchERN9benchmark5StateEE16prior_iter_count
	.local	_ZZN12_GLOBAL__N_119BM_KeepRunningBatchERN9benchmark5StateEE16prior_iter_count
	.comm	_ZZN12_GLOBAL__N_119BM_KeepRunningBatchERN9benchmark5StateEE16prior_iter_count,8,8
	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"state.iterations() == iter_count"
	.size	.L.str.47, 33

	.type	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_119BM_KeepRunningBatchERN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_119BM_KeepRunningBatchERN9benchmark5StateE
.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_119BM_KeepRunningBatchERN9benchmark5StateE:
	.asciz	"void (anonymous namespace)::BM_KeepRunningBatch(benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_119BM_KeepRunningBatchERN9benchmark5StateE, 68

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"iter_count == batch_size || iter_count > prior_iter_count"
	.size	.L.str.48, 58

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"iter_count == state.max_iterations"
	.size	.L.str.49, 35

	.type	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112BM_RangedForERN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112BM_RangedForERN9benchmark5StateE
.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112BM_RangedForERN9benchmark5StateE:
	.asciz	"void (anonymous namespace)::BM_RangedFor(benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112BM_RangedForERN9benchmark5StateE, 61

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_basic_test.cc
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
	.addrsig_sym _ZN12_GLOBAL__N_18BM_emptyERN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZN12_GLOBAL__N_113BM_spin_emptyERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_120BM_spin_pause_beforeERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_120BM_spin_pause_duringERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_115BM_pause_duringERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_119BM_spin_pause_afterERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_130BM_spin_pause_before_and_afterERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_119BM_empty_stop_startERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_114BM_KeepRunningERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_119BM_KeepRunningBatchERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_112BM_RangedForERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_118BM_OneTemplateFuncIiEEvRN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_118BM_OneTemplateFuncIdEEvRN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_118BM_TwoTemplateFuncIidEEvRN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_118BM_TwoTemplateFuncIdiEEvRN9benchmark5StateE
	.addrsig_sym _ZN9benchmark16PrintDefaultHelpEv
	.addrsig_sym _GLOBAL__sub_I_basic_test.cc
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
