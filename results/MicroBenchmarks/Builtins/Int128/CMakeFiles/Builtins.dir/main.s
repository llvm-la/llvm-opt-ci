	.file	"main.cpp"
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end0-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
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
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE,@function
_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE: # @_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorIoEESt6vectorISt4pairIT_S3_ESaIS4_EEv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp6:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB1_5
# %bb.2:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB1_5
# %bb.3:                                # %.lr.ph
	ld.d	$s1, $sp, 40
	move	$s3, $zero
	addi.d	$s2, $sp, 16
	.p2align	4, , 16
.LBB1_4:                                # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s3, 5
	add.d	$a3, $s1, $a0
	ldx.d	$a0, $s1, $a0
	ld.d	$a1, $a3, 8
	ld.d	$a2, $a3, 16
	ld.d	$a3, $a3, 24
	pcaddu18i	$ra, %call36(__udivti3)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	#APP
	#NO_APP
	addi.d	$a0, $s3, 1
	addi.d	$s0, $s0, -1
	bstrpick.d	$s3, $a0, 19, 0
	bnez	$s0, .LBB1_4
.LBB1_5:                                # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp8:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.6:                                # %_ZNK9benchmark5State13StateIteratorneERKS1_.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB1_8
# %bb.7:
	ld.d	$a1, $sp, 56
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_8:                                # %_ZNSt6vectorISt4pairIooESaIS1_EED2Ev.exit
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB1_9:
.Ltmp10:                                # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$fp, $a0
	beqz	$a2, .LBB1_11
# %bb.10:
	ld.d	$a0, $sp, 56
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_11:                               # %_ZNSt6vectorISt4pairIooESaIS1_EED2Ev.exit20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE, .Lfunc_end1-_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE
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
	.uleb128 .Ltmp6-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp10-.Lfunc_begin1          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp8-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin1           # >> Call Site 4 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin1          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 5 <<
	.uleb128 .Lfunc_end1-.Ltmp9             #   Call between .Ltmp9 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB2_3
# %bb.1:                                # %.noexc.i
.Ltmp11:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
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
.Ltmp14:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
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
.Ltmp13:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB2_14
.LBB2_12:
.Ltmp16:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end2-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp11-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin2          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp14-.Ltmp12                #   Call between .Ltmp12 and .Ltmp14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin2          #     jumps to .Ltmp16
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Lfunc_end2-.Ltmp15            #   Call between .Ltmp15 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorInEEvRN9benchmark5StateE
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorInEEvRN9benchmark5StateE,@function
_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorInEEvRN9benchmark5StateE: # @_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorInEEvRN9benchmark5StateE
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorInEESt6vectorISt4pairIT_S3_ESaIS4_EEv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp17:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.1:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB3_5
# %bb.2:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB3_5
# %bb.3:                                # %.lr.ph
	ld.d	$s1, $sp, 40
	move	$s3, $zero
	addi.d	$s2, $sp, 16
	.p2align	4, , 16
.LBB3_4:                                # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s3, 5
	add.d	$a3, $s1, $a0
	ldx.d	$a0, $s1, $a0
	ld.d	$a1, $a3, 8
	ld.d	$a2, $a3, 16
	ld.d	$a3, $a3, 24
	pcaddu18i	$ra, %call36(__divti3)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	#APP
	#NO_APP
	addi.d	$a0, $s3, 1
	addi.d	$s0, $s0, -1
	bstrpick.d	$s3, $a0, 19, 0
	bnez	$s0, .LBB3_4
.LBB3_5:                                # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp19:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.6:                                # %_ZNK9benchmark5State13StateIteratorneERKS1_.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB3_8
# %bb.7:
	ld.d	$a1, $sp, 56
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_8:                                # %_ZNSt6vectorISt4pairInnESaIS1_EED2Ev.exit
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB3_9:
.Ltmp21:                                # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$fp, $a0
	beqz	$a2, .LBB3_11
# %bb.10:
	ld.d	$a0, $sp, 56
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_11:                               # %_ZNSt6vectorISt4pairInnESaIS1_EED2Ev.exit20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorInEEvRN9benchmark5StateE, .Lfunc_end3-_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorInEEvRN9benchmark5StateE
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
	.uleb128 .Ltmp17-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp21-.Lfunc_begin3          #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin3          #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Lfunc_end3-.Ltmp20            #   Call between .Ltmp20 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA52_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA52_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA52_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA52_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA52_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA52_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA52_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB4_3
# %bb.1:                                # %.noexc.i
.Ltmp22:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
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
.Ltmp25:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
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
.Ltmp24:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB4_14
.LBB4_12:
.Ltmp27:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA52_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end4-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA52_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA52_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA52_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table4:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp22-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin4          #     jumps to .Ltmp24
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp25-.Ltmp23                #   Call between .Ltmp23 and .Ltmp25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin4          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Lfunc_end4-.Ltmp26            #   Call between .Ltmp26 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE,@function
_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE: # @_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorIoEESt6vectorISt4pairIT_S3_ESaIS4_EEv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp28:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.1:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB5_5
# %bb.2:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB5_5
# %bb.3:                                # %.lr.ph
	ld.d	$s1, $sp, 40
	move	$s3, $zero
	addi.d	$s2, $sp, 16
	.p2align	4, , 16
.LBB5_4:                                # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s3, 5
	add.d	$a3, $s1, $a0
	ldx.d	$a0, $s1, $a0
	ld.d	$a1, $a3, 8
	ld.d	$a2, $a3, 16
	ld.d	$a3, $a3, 24
	pcaddu18i	$ra, %call36(__umodti3)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	#APP
	#NO_APP
	addi.d	$a0, $s3, 1
	addi.d	$s0, $s0, -1
	bstrpick.d	$s3, $a0, 19, 0
	bnez	$s0, .LBB5_4
.LBB5_5:                                # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp30:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.6:                                # %_ZNK9benchmark5State13StateIteratorneERKS1_.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB5_8
# %bb.7:
	ld.d	$a1, $sp, 56
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_8:                                # %_ZNSt6vectorISt4pairIooESaIS1_EED2Ev.exit
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB5_9:
.Ltmp32:                                # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$fp, $a0
	beqz	$a2, .LBB5_11
# %bb.10:
	ld.d	$a0, $sp, 56
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_11:                               # %_ZNSt6vectorISt4pairIooESaIS1_EED2Ev.exit20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE, .Lfunc_end5-_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE
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
	.uleb128 .Ltmp28-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp32-.Lfunc_begin5          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin5          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Lfunc_end5-.Ltmp31            #   Call between .Ltmp31 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB6_3
# %bb.1:                                # %.noexc.i
.Ltmp33:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB6_3:                                # %._crit_edge.i.i
	beqz	$s3, .LBB6_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB6_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB6_7
.LBB6_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_7:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
.Ltmp36:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	st.d	$s1, $fp, 304
	st.d	$fp, $s0, 0
	beq	$a0, $s4, .LBB6_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB6_11:
.Ltmp35:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB6_14
.LBB6_12:
.Ltmp38:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $s4, .LBB6_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ori	$a1, $zero, 312
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end6-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table6:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp33-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin6          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp36-.Ltmp34                #   Call between .Ltmp34 and .Ltmp36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin6          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Lfunc_end6-.Ltmp37            #   Call between .Ltmp37 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorInEEvRN9benchmark5StateE
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorInEEvRN9benchmark5StateE,@function
_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorInEEvRN9benchmark5StateE: # @_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorInEEvRN9benchmark5StateE
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorInEESt6vectorISt4pairIT_S3_ESaIS4_EEv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp39:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.1:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB7_5
# %bb.2:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB7_5
# %bb.3:                                # %.lr.ph
	ld.d	$s1, $sp, 40
	move	$s3, $zero
	addi.d	$s2, $sp, 16
	.p2align	4, , 16
.LBB7_4:                                # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s3, 5
	add.d	$a3, $s1, $a0
	ldx.d	$a0, $s1, $a0
	ld.d	$a1, $a3, 8
	ld.d	$a2, $a3, 16
	ld.d	$a3, $a3, 24
	pcaddu18i	$ra, %call36(__modti3)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	#APP
	#NO_APP
	addi.d	$a0, $s3, 1
	addi.d	$s0, $s0, -1
	bstrpick.d	$s3, $a0, 19, 0
	bnez	$s0, .LBB7_4
.LBB7_5:                                # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp41:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.6:                                # %_ZNK9benchmark5State13StateIteratorneERKS1_.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB7_8
# %bb.7:
	ld.d	$a1, $sp, 56
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_8:                                # %_ZNSt6vectorISt4pairInnESaIS1_EED2Ev.exit
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB7_9:
.Ltmp43:                                # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$fp, $a0
	beqz	$a2, .LBB7_11
# %bb.10:
	ld.d	$a0, $sp, 56
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_11:                               # %_ZNSt6vectorISt4pairInnESaIS1_EED2Ev.exit20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorInEEvRN9benchmark5StateE, .Lfunc_end7-_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorInEEvRN9benchmark5StateE
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
	.uleb128 .Ltmp39-.Lfunc_begin7          #   Call between .Lfunc_begin7 and .Ltmp39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp43-.Lfunc_begin7          #     jumps to .Ltmp43
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin7          # >> Call Site 4 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin7          #     jumps to .Ltmp43
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin7          # >> Call Site 5 <<
	.uleb128 .Lfunc_end7-.Ltmp42            #   Call between .Ltmp42 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB8_3
# %bb.1:                                # %.noexc.i
.Ltmp44:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
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
.Ltmp47:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
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
.Ltmp46:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB8_14
.LBB8_12:
.Ltmp49:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end8-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table8:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp44-.Lfunc_begin8          #   Call between .Lfunc_begin8 and .Ltmp44
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin8          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin8          # >> Call Site 3 <<
	.uleb128 .Ltmp47-.Ltmp45                #   Call between .Ltmp45 and .Ltmp47
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin8          # >> Call Site 4 <<
	.uleb128 .Ltmp48-.Ltmp47                #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin8          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin8          # >> Call Site 5 <<
	.uleb128 .Lfunc_end8-.Ltmp48            #   Call between .Ltmp48 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE,@function
_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE: # @_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorIomEESt6vectorISt4pairIT_T0_ESaIS5_EEv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp50:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.1:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB9_5
# %bb.2:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB9_5
# %bb.3:                                # %.lr.ph
	ld.d	$s1, $sp, 40
	move	$s3, $zero
	addi.d	$s2, $sp, 16
	.p2align	4, , 16
.LBB9_4:                                # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s3, 5
	add.d	$a2, $s1, $a0
	ldx.d	$a0, $s1, $a0
	ld.d	$a1, $a2, 8
	ld.d	$a2, $a2, 16
	move	$a3, $zero
	pcaddu18i	$ra, %call36(__udivti3)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	#APP
	#NO_APP
	addi.d	$a0, $s3, 1
	addi.d	$s0, $s0, -1
	bstrpick.d	$s3, $a0, 19, 0
	bnez	$s0, .LBB9_4
.LBB9_5:                                # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp52:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.6:                                # %_ZNK9benchmark5State13StateIteratorneERKS1_.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB9_8
# %bb.7:
	ld.d	$a1, $sp, 56
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_8:                                # %_ZNSt6vectorISt4pairIomESaIS1_EED2Ev.exit
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB9_9:
.Ltmp54:                                # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$fp, $a0
	beqz	$a2, .LBB9_11
# %bb.10:
	ld.d	$a0, $sp, 56
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_11:                               # %_ZNSt6vectorISt4pairIomESaIS1_EED2Ev.exit20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE, .Lfunc_end9-_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE
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
	.uleb128 .Ltmp50-.Lfunc_begin9          #   Call between .Lfunc_begin9 and .Ltmp50
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin9          # >> Call Site 2 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp54-.Lfunc_begin9          #     jumps to .Ltmp54
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin9          # >> Call Site 3 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin9          # >> Call Site 4 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin9          #     jumps to .Ltmp54
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin9          # >> Call Site 5 <<
	.uleb128 .Lfunc_end9-.Ltmp53            #   Call between .Ltmp53 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB10_3
# %bb.1:                                # %.noexc.i
.Ltmp55:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
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
.Ltmp58:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
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
.Ltmp57:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB10_14
.LBB10_12:
.Ltmp60:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end10-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table10:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp55-.Lfunc_begin10         #   Call between .Lfunc_begin10 and .Ltmp55
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin10         # >> Call Site 2 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin10         #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin10         # >> Call Site 3 <<
	.uleb128 .Ltmp58-.Ltmp56                #   Call between .Ltmp56 and .Ltmp58
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin10         # >> Call Site 4 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin10         #     jumps to .Ltmp60
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin10         # >> Call Site 5 <<
	.uleb128 .Lfunc_end10-.Ltmp59           #   Call between .Ltmp59 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorInEEvRN9benchmark5StateE
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorInEEvRN9benchmark5StateE,@function
_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorInEEvRN9benchmark5StateE: # @_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorInEEvRN9benchmark5StateE
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorInlEESt6vectorISt4pairIT_T0_ESaIS5_EEv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp61:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.1:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB11_5
# %bb.2:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB11_5
# %bb.3:                                # %.lr.ph
	ld.d	$s1, $sp, 40
	move	$s3, $zero
	addi.d	$s2, $sp, 16
	.p2align	4, , 16
.LBB11_4:                               # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s3, 5
	add.d	$a1, $s1, $a0
	ldx.d	$a0, $s1, $a0
	ld.d	$a2, $a1, 16
	ld.d	$a1, $a1, 8
	srai.d	$a3, $a2, 63
	pcaddu18i	$ra, %call36(__divti3)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	#APP
	#NO_APP
	addi.d	$a0, $s3, 1
	addi.d	$s0, $s0, -1
	bstrpick.d	$s3, $a0, 19, 0
	bnez	$s0, .LBB11_4
.LBB11_5:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp63:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.6:                                # %_ZNK9benchmark5State13StateIteratorneERKS1_.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB11_8
# %bb.7:
	ld.d	$a1, $sp, 56
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_8:                               # %_ZNSt6vectorISt4pairInlESaIS1_EED2Ev.exit
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB11_9:
.Ltmp65:                                # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$fp, $a0
	beqz	$a2, .LBB11_11
# %bb.10:
	ld.d	$a0, $sp, 56
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_11:                              # %_ZNSt6vectorISt4pairInlESaIS1_EED2Ev.exit20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorInEEvRN9benchmark5StateE, .Lfunc_end11-_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorInEEvRN9benchmark5StateE
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
	.uleb128 .Ltmp61-.Lfunc_begin11         #   Call between .Lfunc_begin11 and .Ltmp61
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin11         # >> Call Site 2 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp65-.Lfunc_begin11         #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin11         # >> Call Site 3 <<
	.uleb128 .Ltmp63-.Ltmp62                #   Call between .Ltmp62 and .Ltmp63
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin11         # >> Call Site 4 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin11         #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin11         # >> Call Site 5 <<
	.uleb128 .Lfunc_end11-.Ltmp64           #   Call between .Ltmp64 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
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
.Ltmp66:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
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
.Ltmp69:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
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
.Ltmp68:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB12_14
.LBB12_12:
.Ltmp71:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end12-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table12:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  # >> Call Site 1 <<
	.uleb128 .Ltmp66-.Lfunc_begin12         #   Call between .Lfunc_begin12 and .Ltmp66
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin12         # >> Call Site 2 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin12         #     jumps to .Ltmp68
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin12         # >> Call Site 3 <<
	.uleb128 .Ltmp69-.Ltmp67                #   Call between .Ltmp67 and .Ltmp69
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin12         # >> Call Site 4 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin12         #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin12         # >> Call Site 5 <<
	.uleb128 .Lfunc_end12-.Ltmp70           #   Call between .Ltmp70 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE,@function
_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE: # @_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorIomEESt6vectorISt4pairIT_T0_ESaIS5_EEv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp72:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.1:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB13_5
# %bb.2:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB13_5
# %bb.3:                                # %.lr.ph
	ld.d	$s1, $sp, 40
	move	$s3, $zero
	addi.d	$s2, $sp, 16
	.p2align	4, , 16
.LBB13_4:                               # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s3, 5
	add.d	$a2, $s1, $a0
	ldx.d	$a0, $s1, $a0
	ld.d	$a1, $a2, 8
	ld.d	$a2, $a2, 16
	move	$a3, $zero
	pcaddu18i	$ra, %call36(__umodti3)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	#APP
	#NO_APP
	addi.d	$a0, $s3, 1
	addi.d	$s0, $s0, -1
	bstrpick.d	$s3, $a0, 19, 0
	bnez	$s0, .LBB13_4
.LBB13_5:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp74:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.6:                                # %_ZNK9benchmark5State13StateIteratorneERKS1_.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB13_8
# %bb.7:
	ld.d	$a1, $sp, 56
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_8:                               # %_ZNSt6vectorISt4pairIomESaIS1_EED2Ev.exit
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB13_9:
.Ltmp76:                                # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$fp, $a0
	beqz	$a2, .LBB13_11
# %bb.10:
	ld.d	$a0, $sp, 56
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_11:                              # %_ZNSt6vectorISt4pairIomESaIS1_EED2Ev.exit20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE, .Lfunc_end13-_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE
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
	.uleb128 .Ltmp72-.Lfunc_begin13         #   Call between .Lfunc_begin13 and .Ltmp72
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin13         # >> Call Site 2 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp76-.Lfunc_begin13         #     jumps to .Ltmp76
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin13         # >> Call Site 3 <<
	.uleb128 .Ltmp74-.Ltmp73                #   Call between .Ltmp73 and .Ltmp74
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin13         # >> Call Site 4 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin13         #     jumps to .Ltmp76
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin13         # >> Call Site 5 <<
	.uleb128 .Lfunc_end13-.Ltmp75           #   Call between .Ltmp75 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorInEEvRN9benchmark5StateE
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorInEEvRN9benchmark5StateE,@function
_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorInEEvRN9benchmark5StateE: # @_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorInEEvRN9benchmark5StateE
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorInlEESt6vectorISt4pairIT_T0_ESaIS5_EEv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp77:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.1:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB14_5
# %bb.2:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB14_5
# %bb.3:                                # %.lr.ph
	ld.d	$s1, $sp, 40
	move	$s3, $zero
	addi.d	$s2, $sp, 16
	.p2align	4, , 16
.LBB14_4:                               # %_ZN9benchmark5State3endEv.exit
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s3, 5
	add.d	$a1, $s1, $a0
	ldx.d	$a0, $s1, $a0
	ld.d	$a2, $a1, 16
	ld.d	$a1, $a1, 8
	srai.d	$a3, $a2, 63
	pcaddu18i	$ra, %call36(__modti3)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	#APP
	#NO_APP
	addi.d	$a0, $s3, 1
	addi.d	$s0, $s0, -1
	bstrpick.d	$s3, $a0, 19, 0
	bnez	$s0, .LBB14_4
.LBB14_5:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp79:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.6:                                # %_ZNK9benchmark5State13StateIteratorneERKS1_.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB14_8
# %bb.7:
	ld.d	$a1, $sp, 56
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB14_8:                               # %_ZNSt6vectorISt4pairInlESaIS1_EED2Ev.exit
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB14_9:
.Ltmp81:                                # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$fp, $a0
	beqz	$a2, .LBB14_11
# %bb.10:
	ld.d	$a0, $sp, 56
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB14_11:                              # %_ZNSt6vectorISt4pairInlESaIS1_EED2Ev.exit20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorInEEvRN9benchmark5StateE, .Lfunc_end14-_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorInEEvRN9benchmark5StateE
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
	.uleb128 .Ltmp77-.Lfunc_begin14         #   Call between .Lfunc_begin14 and .Ltmp77
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin14         # >> Call Site 2 <<
	.uleb128 .Ltmp78-.Ltmp77                #   Call between .Ltmp77 and .Ltmp78
	.uleb128 .Ltmp81-.Lfunc_begin14         #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin14         # >> Call Site 3 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin14         # >> Call Site 4 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin14         #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin14         # >> Call Site 5 <<
	.uleb128 .Lfunc_end14-.Ltmp80           #   Call between .Ltmp80 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
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
	bnez	$fp, .LBB15_2
# %bb.1:
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 28
	addi.d	$fp, $sp, 8
.LBB15_2:
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
	bnez	$a1, .LBB15_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEv)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN9benchmark8ShutdownEv)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB15_4:
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end15:
	.size	main, .Lfunc_end15-main
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorIoEESt6vectorISt4pairIT_S3_ESaIS4_EEv
.LCPI16_0:
	.dword	0                               # 0x0
	.dword	-1                              # 0xffffffffffffffff
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorIoEESt6vectorISt4pairIT_S3_ESaIS4_EEv,@function
_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorIoEESt6vectorISt4pairIT_S3_ESaIS4_EEv: # @_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorIoEESt6vectorISt4pairIT_S3_ESaIS4_EEv
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
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
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
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1056
	.cfi_def_cfa_offset 5136
	st.d	$zero, $a0, 16
	vrepli.b	$vr0, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 1
	ori	$a2, $a0, 1393
	st.d	$a2, $sp, 48
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 48
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB16_1:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB16_1
# %bb.2:                                # %_ZNSt12_Vector_baseISt4pairIooESaIS1_EE11_M_allocateEm.exit.i
	pcalau12i	$a0, %pc_hi20(.LCPI16_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI16_0)
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 944
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	vst	$vr0, $sp, 32
	lu12i.w	$a0, 8192
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$s5, $zero
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$s0, $a0, 0
	st.d	$s0, $a0, 8
	addu16i.d	$s4, $s0, 512
	st.d	$s4, $a0, 16
	addi.w	$a0, $zero, -32
	lu52i.d	$a0, $a0, 2047
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB16_4
	.p2align	4, , 16
.LBB16_3:                               #   in Loop: Header=BB16_4 Depth=1
	ori	$a4, $zero, 2
	sltu	$a0, $a4, $s8
	masknez	$a1, $a4, $a0
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a1
	sltui	$a1, $s6, 1
	maskeqz	$a0, $a0, $a1
	sltu	$a2, $zero, $s6
	masknez	$a3, $a4, $a2
	maskeqz	$a2, $s8, $a2
	or	$a2, $a2, $a3
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	st.d	$s6, $s0, 8
	st.d	$a0, $s0, 0
	sltu	$a0, $a4, $fp
	masknez	$a1, $a4, $a0
	maskeqz	$a0, $fp, $a0
	or	$a0, $a0, $a1
	sltui	$a1, $s7, 1
	maskeqz	$a0, $a0, $a1
	sltu	$a2, $zero, $s7
	masknez	$a3, $a4, $a2
	maskeqz	$a2, $fp, $a2
	or	$a2, $a2, $a3
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	st.d	$s7, $s0, 24
	st.d	$a0, $s0, 16
	addi.d	$s0, $s0, 32
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$s0, $a0, 8
	addi.d	$s5, $s5, 1
	lu12i.w	$a0, 256
	beq	$s5, $a0, .LBB16_15
.LBB16_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_13 Depth 2
.Ltmp82:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 32
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.5:                                # %.noexc13
                                        #   in Loop: Header=BB16_4 Depth=1
.Ltmp84:                                # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 32
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB16_4 Depth=1
.Ltmp87:                                # EH_LABEL
	move	$s2, $a0
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 32
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.7:                                # %.noexc15
                                        #   in Loop: Header=BB16_4 Depth=1
.Ltmp89:                                # EH_LABEL
	move	$s3, $a0
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 32
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp90:                                # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB16_4 Depth=1
	sltu	$a1, $s3, $s1
	xor	$a2, $s1, $s3
	sltui	$a2, $a2, 1
	masknez	$a3, $a1, $a2
	sltu	$a4, $a0, $s2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	masknez	$a3, $s3, $a2
	maskeqz	$a5, $s1, $a2
	or	$s6, $a5, $a3
	masknez	$a3, $a0, $a2
	maskeqz	$a2, $s2, $a2
	or	$s8, $a2, $a3
	xor	$a2, $s3, $s1
	sltui	$a2, $a2, 1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a4, $a2
	or	$a1, $a2, $a1
	masknez	$a2, $s1, $a1
	maskeqz	$a3, $s3, $a1
	or	$s7, $a3, $a2
	masknez	$a2, $s2, $a1
	maskeqz	$a0, $a0, $a1
	or	$fp, $a0, $a2
	bne	$s0, $s4, .LBB16_3
# %bb.9:                                #   in Loop: Header=BB16_4 Depth=1
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	sub.d	$s1, $s4, $s0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	beq	$s1, $a0, .LBB16_16
# %bb.10:                               #   in Loop: Header=BB16_4 Depth=1
	srai.d	$a0, $s1, 5
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	addi.w	$a2, $zero, -1
	lu52i.d	$a2, $a2, 63
	sltu	$a3, $a0, $a2
	maskeqz	$a0, $a0, $a3
	masknez	$a3, $a2, $a3
	or	$a0, $a0, $a3
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$s2, $a0, 5
.Ltmp92:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp93:                                # EH_LABEL
# %bb.11:                               # %.noexc22
                                        #   in Loop: Header=BB16_4 Depth=1
	move	$s3, $a0
	add.d	$a0, $a0, $s1
	ori	$a5, $zero, 2
	sltu	$a1, $a5, $s8
	masknez	$a2, $a5, $a1
	maskeqz	$a1, $s8, $a1
	or	$a1, $a1, $a2
	sltui	$a2, $s6, 1
	maskeqz	$a1, $a1, $a2
	sltu	$a3, $zero, $s6
	masknez	$a4, $a5, $a3
	maskeqz	$a3, $s8, $a3
	or	$a3, $a3, $a4
	masknez	$a2, $a3, $a2
	or	$a1, $a1, $a2
	stx.d	$a1, $s3, $s1
	st.d	$s6, $a0, 8
	sltu	$a1, $a5, $fp
	masknez	$a2, $a5, $a1
	maskeqz	$a1, $fp, $a1
	or	$a1, $a1, $a2
	sltui	$a2, $s7, 1
	maskeqz	$a1, $a1, $a2
	sltu	$a3, $zero, $s7
	masknez	$a4, $a5, $a3
	maskeqz	$a3, $fp, $a3
	or	$a3, $a3, $a4
	masknez	$a2, $a3, $a2
	or	$a1, $a1, $a2
	st.d	$s7, $a0, 24
	st.d	$a1, $a0, 16
	move	$fp, $s3
	beq	$s0, $s4, .LBB16_14
# %bb.12:                               # %.lr.ph.i.i.i.i.i.i.preheader
                                        #   in Loop: Header=BB16_4 Depth=1
	move	$fp, $s3
	move	$a0, $s0
	.p2align	4, , 16
.LBB16_13:                              # %.lr.ph.i.i.i.i.i.i
                                        #   Parent Loop BB16_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $a0, 0
	xvst	$xr0, $fp, 0
	addi.d	$a0, $a0, 32
	addi.d	$fp, $fp, 32
	bne	$a0, $s4, .LBB16_13
.LBB16_14:                              # %_ZNSt6vectorISt4pairIooESaIS1_EE17_M_realloc_appendIJRKoS6_EEEvDpOT_.exit.i
                                        #   in Loop: Header=BB16_4 Depth=1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 32
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$s3, $a0, 0
	st.d	$s0, $a0, 8
	add.d	$s4, $s3, $s2
	st.d	$s4, $a0, 16
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	addi.d	$s5, $s5, 1
	lu12i.w	$a0, 256
	bne	$s5, $a0, .LBB16_4
.LBB16_15:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1072
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
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
.LBB16_16:
.Ltmp95:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp96:                                # EH_LABEL
# %bb.17:                               # %.noexc21
.LBB16_18:                              # %.loopexit.split-lp
.Ltmp97:                                # EH_LABEL
	b	.LBB16_22
.LBB16_19:                              # %.loopexit
.Ltmp94:                                # EH_LABEL
	b	.LBB16_22
.LBB16_20:
.Ltmp86:                                # EH_LABEL
	b	.LBB16_22
.LBB16_21:
.Ltmp91:                                # EH_LABEL
.LBB16_22:
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	beqz	$a2, .LBB16_24
# %bb.23:
	sub.d	$a1, $s4, $a2
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB16_24:                              # %_ZNSt6vectorISt4pairIooESaIS1_EED2Ev.exit
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorIoEESt6vectorISt4pairIT_S3_ESaIS4_EEv, .Lfunc_end16-_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorIoEESt6vectorISt4pairIT_S3_ESaIS4_EEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table16:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  # >> Call Site 1 <<
	.uleb128 .Ltmp82-.Lfunc_begin15         #   Call between .Lfunc_begin15 and .Ltmp82
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin15         # >> Call Site 2 <<
	.uleb128 .Ltmp85-.Ltmp82                #   Call between .Ltmp82 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin15         #     jumps to .Ltmp86
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin15         # >> Call Site 3 <<
	.uleb128 .Ltmp90-.Ltmp87                #   Call between .Ltmp87 and .Ltmp90
	.uleb128 .Ltmp91-.Lfunc_begin15         #     jumps to .Ltmp91
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin15         # >> Call Site 4 <<
	.uleb128 .Ltmp93-.Ltmp92                #   Call between .Ltmp92 and .Ltmp93
	.uleb128 .Ltmp94-.Lfunc_begin15         #     jumps to .Ltmp94
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp93-.Lfunc_begin15         # >> Call Site 5 <<
	.uleb128 .Ltmp95-.Ltmp93                #   Call between .Ltmp93 and .Ltmp95
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp95-.Lfunc_begin15         # >> Call Site 6 <<
	.uleb128 .Ltmp96-.Ltmp95                #   Call between .Ltmp95 and .Ltmp96
	.uleb128 .Ltmp97-.Lfunc_begin15         #     jumps to .Ltmp97
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin15         # >> Call Site 7 <<
	.uleb128 .Lfunc_end16-.Ltmp96           #   Call between .Ltmp96 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE,comdat
	.weak	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE # -- Begin function _ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE,@function
_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE: # @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE
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
	bltu	$a2, $s2, .LBB17_5
# %bb.1:
	addi.w	$s4, $s2, 0
	addi.w	$s3, $s2, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	bstrpick.d	$s1, $s3, 31, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$s4, $a1, .LBB17_4
# %bb.2:
	nor	$a2, $s2, $zero
	addi.w	$a2, $a2, 0
	mod.wu	$s2, $a2, $s3
	bgeu	$a1, $s2, .LBB17_4
	.p2align	4, , 16
.LBB17_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$a1, $s2, .LBB17_3
.LBB17_4:                               # %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
	srli.d	$a0, $a0, 32
	b	.LBB17_10
.LBB17_5:
	move	$s1, $a0
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	bne	$s2, $a0, .LBB17_7
# %bb.6:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	b	.LBB17_10
.LBB17_7:                               # %.preheader
	srli.d	$s3, $s2, 32
	.p2align	4, , 16
.LBB17_8:                               # =>This Inner Loop Header: Depth=1
	st.d	$zero, $sp, 8
	st.d	$s3, $sp, 16
	addi.d	$a2, $sp, 8
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
	slli.d	$s4, $a0, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	add.d	$a0, $a0, $s4
	bltu	$s2, $a0, .LBB17_8
# %bb.9:                                #   in Loop: Header=BB17_8 Depth=1
	sltu	$a1, $a0, $a1
	bnez	$a1, .LBB17_8
.LBB17_10:                              # %.loopexit
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
.Lfunc_end17:
	.size	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE, .Lfunc_end17-_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,comdat
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv # -- Begin function _ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,@function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv: # @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.cfi_startproc
# %bb.0:
	ldptr.d	$a2, $a0, 4992
	ori	$a1, $zero, 624
	bltu	$a2, $a1, .LBB18_6
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
.LBB18_2:                               # %vector.body
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
	bne	$a4, $a6, .LBB18_2
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
.LBB18_4:                               # %vector.body12
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
	bnez	$a4, .LBB18_4
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
.LBB18_6:
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
.Lfunc_end18:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, .Lfunc_end18-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorInEESt6vectorISt4pairIT_S3_ESaIS4_EEv
.LCPI19_0:
	.dword	0                               # 0x0
	.dword	9223372036854775807             # 0x7fffffffffffffff
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorInEESt6vectorISt4pairIT_S3_ESaIS4_EEv,@function
_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorInEESt6vectorISt4pairIT_S3_ESaIS4_EEv: # @_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorInEESt6vectorISt4pairIT_S3_ESaIS4_EEv
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
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
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
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1056
	.cfi_def_cfa_offset 5136
	st.d	$zero, $a0, 16
	vrepli.b	$vr0, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 1
	ori	$a2, $a0, 1393
	st.d	$a2, $sp, 48
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 48
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB19_1:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB19_1
# %bb.2:                                # %_ZNSt12_Vector_baseISt4pairInnESaIS1_EE11_M_allocateEm.exit.i
	pcalau12i	$a0, %pc_hi20(.LCPI19_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI19_0)
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 944
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	vst	$vr0, $sp, 32
	lu12i.w	$a0, 8192
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$s5, $zero
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$s0, $a0, 0
	st.d	$s0, $a0, 8
	addu16i.d	$s4, $s0, 512
	st.d	$s4, $a0, 16
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB19_4
	.p2align	4, , 16
.LBB19_3:                               #   in Loop: Header=BB19_4 Depth=1
	slt	$a0, $zero, $s6
	sltui	$a1, $s6, 1
	masknez	$a0, $a0, $a1
	ori	$a3, $zero, 2
	sltu	$a2, $a3, $s7
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	masknez	$a1, $a3, $a0
	maskeqz	$a2, $s7, $a0
	or	$a1, $a2, $a1
	maskeqz	$a0, $s6, $a0
	st.d	$a0, $s0, 8
	st.d	$a1, $s0, 0
	slt	$a0, $zero, $s8
	sltui	$a1, $s8, 1
	masknez	$a0, $a0, $a1
	sltu	$a2, $a3, $fp
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	masknez	$a1, $a3, $a0
	maskeqz	$a2, $fp, $a0
	or	$a1, $a2, $a1
	maskeqz	$a0, $s8, $a0
	st.d	$a0, $s0, 24
	st.d	$a1, $s0, 16
	addi.d	$s0, $s0, 32
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$s0, $a0, 8
	addi.d	$s5, $s5, 1
	lu12i.w	$a0, 256
	beq	$s5, $a0, .LBB19_15
.LBB19_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_13 Depth 2
.Ltmp98:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 32
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp99:                                # EH_LABEL
# %bb.5:                                # %.noexc13
                                        #   in Loop: Header=BB19_4 Depth=1
.Ltmp100:                               # EH_LABEL
	move	$s2, $a0
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 32
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB19_4 Depth=1
.Ltmp103:                               # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 32
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
# %bb.7:                                # %.noexc15
                                        #   in Loop: Header=BB19_4 Depth=1
.Ltmp105:                               # EH_LABEL
	move	$s3, $a0
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 32
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB19_4 Depth=1
	srai.d	$a1, $s1, 63
	or	$a1, $s2, $a1
	srai.d	$a2, $a0, 63
	or	$a2, $s3, $a2
	slt	$a3, $a2, $a1
	xor	$a4, $a1, $a2
	sltui	$a4, $a4, 1
	masknez	$a5, $a3, $a4
	sltu	$a6, $a0, $s1
	maskeqz	$a4, $a6, $a4
	or	$a4, $a4, $a5
	masknez	$a5, $a2, $a4
	maskeqz	$a7, $a1, $a4
	or	$s6, $a7, $a5
	masknez	$a5, $a0, $a4
	maskeqz	$a4, $s1, $a4
	or	$s7, $a4, $a5
	xor	$a4, $a2, $a1
	sltui	$a4, $a4, 1
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $a6, $a4
	or	$a3, $a4, $a3
	masknez	$a1, $a1, $a3
	maskeqz	$a2, $a2, $a3
	or	$s8, $a2, $a1
	masknez	$a1, $s1, $a3
	maskeqz	$a0, $a0, $a3
	or	$fp, $a0, $a1
	bne	$s0, $s4, .LBB19_3
# %bb.9:                                #   in Loop: Header=BB19_4 Depth=1
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	sub.d	$s1, $s4, $s0
	addi.w	$a0, $zero, -32
	lu52i.d	$a0, $a0, 2047
	beq	$s1, $a0, .LBB19_16
# %bb.10:                               #   in Loop: Header=BB19_4 Depth=1
	srai.d	$a0, $s1, 5
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	addi.w	$a2, $zero, -1
	lu52i.d	$a2, $a2, 63
	sltu	$a3, $a0, $a2
	maskeqz	$a0, $a0, $a3
	masknez	$a3, $a2, $a3
	or	$a0, $a0, $a3
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$s2, $a0, 5
.Ltmp108:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.11:                               # %.noexc22
                                        #   in Loop: Header=BB19_4 Depth=1
	move	$s3, $a0
	add.d	$a0, $a0, $s1
	slt	$a1, $zero, $s6
	sltui	$a2, $s6, 1
	masknez	$a1, $a1, $a2
	ori	$a4, $zero, 2
	sltu	$a3, $a4, $s7
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	masknez	$a2, $a4, $a1
	maskeqz	$a3, $s7, $a1
	or	$a2, $a3, $a2
	maskeqz	$a1, $s6, $a1
	stx.d	$a2, $s3, $s1
	st.d	$a1, $a0, 8
	slt	$a1, $zero, $s8
	sltui	$a2, $s8, 1
	masknez	$a1, $a1, $a2
	sltu	$a3, $a4, $fp
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	masknez	$a2, $a4, $a1
	maskeqz	$a3, $fp, $a1
	or	$a2, $a3, $a2
	maskeqz	$a1, $s8, $a1
	st.d	$a1, $a0, 24
	st.d	$a2, $a0, 16
	move	$fp, $s3
	beq	$s0, $s4, .LBB19_14
# %bb.12:                               # %.lr.ph.i.i.i.i.i.i.preheader
                                        #   in Loop: Header=BB19_4 Depth=1
	move	$fp, $s3
	move	$a0, $s0
	.p2align	4, , 16
.LBB19_13:                              # %.lr.ph.i.i.i.i.i.i
                                        #   Parent Loop BB19_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $a0, 0
	xvst	$xr0, $fp, 0
	addi.d	$a0, $a0, 32
	addi.d	$fp, $fp, 32
	bne	$a0, $s4, .LBB19_13
.LBB19_14:                              # %_ZNSt6vectorISt4pairInnESaIS1_EE17_M_realloc_appendIJRKnS6_EEEvDpOT_.exit.i
                                        #   in Loop: Header=BB19_4 Depth=1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 32
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$s3, $a0, 0
	st.d	$s0, $a0, 8
	add.d	$s4, $s3, $s2
	st.d	$s4, $a0, 16
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	addi.d	$s5, $s5, 1
	lu12i.w	$a0, 256
	bne	$s5, $a0, .LBB19_4
.LBB19_15:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1072
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
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
.LBB19_16:
.Ltmp111:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.17:                               # %.noexc21
.LBB19_18:                              # %.loopexit.split-lp
.Ltmp113:                               # EH_LABEL
	b	.LBB19_22
.LBB19_19:                              # %.loopexit
.Ltmp110:                               # EH_LABEL
	b	.LBB19_22
.LBB19_20:
.Ltmp102:                               # EH_LABEL
	b	.LBB19_22
.LBB19_21:
.Ltmp107:                               # EH_LABEL
.LBB19_22:
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	beqz	$a2, .LBB19_24
# %bb.23:
	sub.d	$a1, $s4, $a2
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB19_24:                              # %_ZNSt6vectorISt4pairInnESaIS1_EED2Ev.exit
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorInEESt6vectorISt4pairIT_S3_ESaIS4_EEv, .Lfunc_end19-_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorInEESt6vectorISt4pairIT_S3_ESaIS4_EEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table19:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  # >> Call Site 1 <<
	.uleb128 .Ltmp98-.Lfunc_begin16         #   Call between .Lfunc_begin16 and .Ltmp98
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp98-.Lfunc_begin16         # >> Call Site 2 <<
	.uleb128 .Ltmp101-.Ltmp98               #   Call between .Ltmp98 and .Ltmp101
	.uleb128 .Ltmp102-.Lfunc_begin16        #     jumps to .Ltmp102
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin16        # >> Call Site 3 <<
	.uleb128 .Ltmp106-.Ltmp103              #   Call between .Ltmp103 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin16        #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin16        # >> Call Site 4 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin16        #     jumps to .Ltmp110
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin16        # >> Call Site 5 <<
	.uleb128 .Ltmp111-.Ltmp109              #   Call between .Ltmp109 and .Ltmp111
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin16        # >> Call Site 6 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin16        #     jumps to .Ltmp113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin16        # >> Call Site 7 <<
	.uleb128 .Lfunc_end19-.Ltmp112          #   Call between .Ltmp112 and .Lfunc_end19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE,comdat
	.weak	_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE # -- Begin function _ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
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
	bltu	$a2, $s2, .LBB20_5
# %bb.1:
	addi.w	$s4, $s2, 0
	addi.w	$s3, $s2, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	bstrpick.d	$s1, $s3, 31, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$s4, $a1, .LBB20_4
# %bb.2:
	nor	$a2, $s2, $zero
	addi.w	$a2, $a2, 0
	mod.wu	$s2, $a2, $s3
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
.LBB20_4:                               # %_ZNSt24uniform_int_distributionIlE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
	srli.d	$a0, $a0, 32
	b	.LBB20_10
.LBB20_5:
	move	$s1, $a0
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	bne	$s2, $a0, .LBB20_7
# %bb.6:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	b	.LBB20_10
.LBB20_7:                               # %.preheader
	srli.d	$s3, $s2, 32
	.p2align	4, , 16
.LBB20_8:                               # =>This Inner Loop Header: Depth=1
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
	bltu	$s2, $a0, .LBB20_8
# %bb.9:                                #   in Loop: Header=BB20_8 Depth=1
	sltu	$a1, $a0, $a1
	bnez	$a1, .LBB20_8
.LBB20_10:                              # %.loopexit
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
.Lfunc_end20:
	.size	_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE, .Lfunc_end20-_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorIomEESt6vectorISt4pairIT_T0_ESaIS5_EEv
.LCPI21_0:
	.dword	0                               # 0x0
	.dword	-1                              # 0xffffffffffffffff
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorIomEESt6vectorISt4pairIT_T0_ESaIS5_EEv,@function
_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorIomEESt6vectorISt4pairIT_T0_ESaIS5_EEv: # @_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorIomEESt6vectorISt4pairIT_T0_ESaIS5_EEv
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
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
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
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1072
	.cfi_def_cfa_offset 5152
	st.d	$zero, $a0, 16
	vrepli.b	$vr0, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 1
	ori	$a2, $a0, 1393
	st.d	$a2, $sp, 64
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 64
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB21_1:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB21_1
# %bb.2:                                # %_ZNSt12_Vector_baseISt4pairIomESaIS1_EE11_M_allocateEm.exit.i
	pcalau12i	$a0, %pc_hi20(.LCPI21_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI21_0)
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 960
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	vst	$vr0, $sp, 48
	vst	$vr0, $sp, 32
	lu12i.w	$a0, 8192
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$s7, $zero
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$s0, $a0, 0
	st.d	$s0, $a0, 8
	addu16i.d	$s6, $s0, 512
	st.d	$s6, $a0, 16
	ori	$s4, $zero, 2
	addi.w	$a0, $zero, -32
	lu52i.d	$a0, $a0, 2047
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 63
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$fp, 256
	move	$s3, $s0
	b	.LBB21_4
	.p2align	4, , 16
.LBB21_3:                               #   in Loop: Header=BB21_4 Depth=1
	sltui	$a0, $s1, 1
	sltu	$a1, $zero, $s1
	masknez	$a1, $a1, $a0
	sltu	$a2, $s8, $s2
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	masknez	$a1, $s8, $a0
	maskeqz	$a2, $s2, $a0
	or	$a1, $a2, $a1
	maskeqz	$a0, $s1, $a0
	st.d	$a0, $s3, 8
	st.d	$a1, $s3, 0
	st.d	$s8, $s3, 16
	addi.d	$s3, $s3, 32
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$s3, $a0, 8
	addi.d	$s7, $s7, 1
	beq	$s7, $fp, .LBB21_14
.LBB21_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_12 Depth 2
.Ltmp114:                               # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
# %bb.5:                                # %.noexc15
                                        #   in Loop: Header=BB21_4 Depth=1
.Ltmp116:                               # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp117:                               # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB21_4 Depth=1
.Ltmp119:                               # EH_LABEL
	move	$s2, $a0
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 32
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp120:                               # EH_LABEL
# %bb.7:                                # %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_.exit
                                        #   in Loop: Header=BB21_4 Depth=1
	sltu	$a1, $s4, $a0
	masknez	$a2, $s4, $a1
	maskeqz	$a0, $a0, $a1
	or	$s8, $a0, $a2
	bne	$s3, $s6, .LBB21_3
# %bb.8:                                #   in Loop: Header=BB21_4 Depth=1
	sub.d	$s3, $s6, $s0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	beq	$s3, $a0, .LBB21_15
# %bb.9:                                #   in Loop: Header=BB21_4 Depth=1
	srai.d	$a0, $s3, 5
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	sltu	$a2, $a0, $a3
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $a3, $a2
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a3, $a1
	or	$a0, $a1, $a0
	slli.d	$s4, $a0, 5
.Ltmp122:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp123:                               # EH_LABEL
# %bb.10:                               # %.noexc20
                                        #   in Loop: Header=BB21_4 Depth=1
	move	$s5, $a0
	add.d	$a0, $a0, $s3
	sltui	$a1, $s1, 1
	sltu	$a2, $zero, $s1
	masknez	$a2, $a2, $a1
	sltu	$a3, $s8, $s2
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	masknez	$a2, $s8, $a1
	maskeqz	$a3, $s2, $a1
	or	$a2, $a3, $a2
	maskeqz	$a1, $s1, $a1
	stx.d	$a2, $s5, $s3
	st.d	$a1, $a0, 8
	st.d	$s8, $a0, 16
	move	$s1, $s5
	beq	$s0, $s6, .LBB21_13
# %bb.11:                               # %.lr.ph.i.i.i.i.i.i.preheader
                                        #   in Loop: Header=BB21_4 Depth=1
	move	$s1, $s5
	move	$a0, $s0
	.p2align	4, , 16
.LBB21_12:                              # %.lr.ph.i.i.i.i.i.i
                                        #   Parent Loop BB21_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $a0, 0
	xvst	$xr0, $s1, 0
	addi.d	$a0, $a0, 32
	addi.d	$s1, $s1, 32
	bne	$a0, $s6, .LBB21_12
.LBB21_13:                              # %_ZNSt6vectorISt4pairIomESaIS1_EE17_M_realloc_appendIJRKoRmEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB21_4 Depth=1
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s1, 32
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$s5, $a0, 0
	st.d	$s3, $a0, 8
	add.d	$s6, $s5, $s4
	st.d	$s6, $a0, 16
	move	$s0, $s5
	ori	$s4, $zero, 2
	addi.d	$s7, $s7, 1
	bne	$s7, $fp, .LBB21_4
.LBB21_14:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1088
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
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
.LBB21_15:
.Ltmp125:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp126:                               # EH_LABEL
# %bb.16:                               # %.noexc19
.LBB21_17:                              # %.loopexit.split-lp
.Ltmp127:                               # EH_LABEL
	b	.LBB21_21
.LBB21_18:                              # %.loopexit
.Ltmp124:                               # EH_LABEL
	b	.LBB21_21
.LBB21_19:
.Ltmp121:                               # EH_LABEL
	b	.LBB21_21
.LBB21_20:
.Ltmp118:                               # EH_LABEL
.LBB21_21:
	move	$fp, $a0
	beqz	$s0, .LBB21_23
# %bb.22:
	sub.d	$a1, $s6, $s0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB21_23:                              # %_ZNSt6vectorISt4pairIomESaIS1_EED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorIomEESt6vectorISt4pairIT_T0_ESaIS5_EEv, .Lfunc_end21-_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorIomEESt6vectorISt4pairIT_T0_ESaIS5_EEv
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
	.uleb128 .Ltmp114-.Lfunc_begin17        #   Call between .Lfunc_begin17 and .Ltmp114
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Ltmp117-.Ltmp114              #   Call between .Ltmp114 and .Ltmp117
	.uleb128 .Ltmp118-.Lfunc_begin17        #     jumps to .Ltmp118
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp119-.Lfunc_begin17        # >> Call Site 3 <<
	.uleb128 .Ltmp120-.Ltmp119              #   Call between .Ltmp119 and .Ltmp120
	.uleb128 .Ltmp121-.Lfunc_begin17        #     jumps to .Ltmp121
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp122-.Lfunc_begin17        # >> Call Site 4 <<
	.uleb128 .Ltmp123-.Ltmp122              #   Call between .Ltmp122 and .Ltmp123
	.uleb128 .Ltmp124-.Lfunc_begin17        #     jumps to .Ltmp124
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp123-.Lfunc_begin17        # >> Call Site 5 <<
	.uleb128 .Ltmp125-.Ltmp123              #   Call between .Ltmp123 and .Ltmp125
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin17        # >> Call Site 6 <<
	.uleb128 .Ltmp126-.Ltmp125              #   Call between .Ltmp125 and .Ltmp126
	.uleb128 .Ltmp127-.Lfunc_begin17        #     jumps to .Ltmp127
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp126-.Lfunc_begin17        # >> Call Site 7 <<
	.uleb128 .Lfunc_end21-.Ltmp126          #   Call between .Ltmp126 and .Lfunc_end21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorInlEESt6vectorISt4pairIT_T0_ESaIS5_EEv
.LCPI22_0:
	.dword	0                               # 0x0
	.dword	9223372036854775807             # 0x7fffffffffffffff
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorInlEESt6vectorISt4pairIT_T0_ESaIS5_EEv,@function
_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorInlEESt6vectorISt4pairIT_T0_ESaIS5_EEv: # @_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorInlEESt6vectorISt4pairIT_T0_ESaIS5_EEv
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
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
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
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
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1088
	.cfi_def_cfa_offset 5168
	st.d	$zero, $a0, 16
	vrepli.b	$vr0, 0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 1
	ori	$a2, $a0, 1393
	st.d	$a2, $sp, 80
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 80
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB22_1:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB22_1
# %bb.2:                                # %_ZNSt12_Vector_baseISt4pairInlESaIS1_EE11_M_allocateEm.exit.i
	pcalau12i	$a0, %pc_hi20(.LCPI22_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI22_0)
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 976
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	vst	$vr0, $sp, 64
	vst	$vr0, $sp, 48
	lu12i.w	$a0, 8192
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$s6, $zero
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$s0, $a0, 0
	st.d	$s0, $a0, 8
	addu16i.d	$s5, $s0, 512
	st.d	$s5, $a0, 16
	ori	$s3, $zero, 2
	addi.w	$a0, $zero, -32
	lu52i.d	$a0, $a0, 2047
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 63
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$s7, 256
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	b	.LBB22_4
	.p2align	4, , 16
.LBB22_3:                               #   in Loop: Header=BB22_4 Depth=1
	slt	$a0, $zero, $fp
	sltui	$a1, $fp, 1
	masknez	$a0, $a0, $a1
	sltu	$a2, $s8, $s1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	masknez	$a1, $s8, $a0
	maskeqz	$a2, $s1, $a0
	or	$a1, $a2, $a1
	maskeqz	$a0, $fp, $a0
	st.d	$a0, $s0, 8
	st.d	$a1, $s0, 0
	st.d	$s8, $s0, 16
	addi.d	$s0, $s0, 32
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$s0, $a0, 8
	addi.d	$s6, $s6, 1
	beq	$s6, $s7, .LBB22_14
.LBB22_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_12 Depth 2
.Ltmp128:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	addi.d	$a2, $sp, 64
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp129:                               # EH_LABEL
# %bb.5:                                # %.noexc15
                                        #   in Loop: Header=BB22_4 Depth=1
.Ltmp130:                               # EH_LABEL
	move	$s2, $a0
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	addi.d	$a2, $sp, 64
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB22_4 Depth=1
.Ltmp133:                               # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 80
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp134:                               # EH_LABEL
# %bb.7:                                # %_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_.exit
                                        #   in Loop: Header=BB22_4 Depth=1
	srai.d	$a1, $s1, 63
	or	$fp, $s2, $a1
	slt	$a1, $s3, $a0
	masknez	$a2, $s3, $a1
	maskeqz	$a0, $a0, $a1
	or	$s8, $a0, $a2
	bne	$s0, $s5, .LBB22_3
# %bb.8:                                #   in Loop: Header=BB22_4 Depth=1
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	sub.d	$s2, $s5, $s0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beq	$s2, $a0, .LBB22_15
# %bb.9:                                #   in Loop: Header=BB22_4 Depth=1
	srai.d	$a0, $s2, 5
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	sltu	$a2, $a0, $a3
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $a3, $a2
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a3, $a1
	or	$a0, $a1, $a0
	slli.d	$s3, $a0, 5
.Ltmp136:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
# %bb.10:                               # %.noexc20
                                        #   in Loop: Header=BB22_4 Depth=1
	move	$s4, $a0
	add.d	$a0, $a0, $s2
	slt	$a1, $zero, $fp
	sltui	$a2, $fp, 1
	masknez	$a1, $a1, $a2
	sltu	$a3, $s8, $s1
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	masknez	$a2, $s8, $a1
	maskeqz	$a3, $s1, $a1
	or	$a2, $a3, $a2
	maskeqz	$a1, $fp, $a1
	stx.d	$a2, $s4, $s2
	st.d	$a1, $a0, 8
	st.d	$s8, $a0, 16
	move	$fp, $s4
	beq	$s0, $s5, .LBB22_13
# %bb.11:                               # %.lr.ph.i.i.i.i.i.i.preheader
                                        #   in Loop: Header=BB22_4 Depth=1
	move	$fp, $s4
	move	$a0, $s0
	.p2align	4, , 16
.LBB22_12:                              # %.lr.ph.i.i.i.i.i.i
                                        #   Parent Loop BB22_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $a0, 0
	xvst	$xr0, $fp, 0
	addi.d	$a0, $a0, 32
	addi.d	$fp, $fp, 32
	bne	$a0, $s5, .LBB22_12
.LBB22_13:                              # %_ZNSt6vectorISt4pairInlESaIS1_EE17_M_realloc_appendIJRKnRlEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB22_4 Depth=1
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 32
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$s4, $a0, 0
	st.d	$s0, $a0, 8
	add.d	$s5, $s4, $s3
	st.d	$s5, $a0, 16
	st.d	$s4, $sp, 32                    # 8-byte Folded Spill
	ori	$s3, $zero, 2
	addi.d	$s6, $s6, 1
	bne	$s6, $s7, .LBB22_4
.LBB22_14:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1104
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
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
.LBB22_15:
.Ltmp139:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp140:                               # EH_LABEL
# %bb.16:                               # %.noexc19
.LBB22_17:                              # %.loopexit.split-lp
.Ltmp141:                               # EH_LABEL
	b	.LBB22_21
.LBB22_18:                              # %.loopexit
.Ltmp138:                               # EH_LABEL
	b	.LBB22_21
.LBB22_19:
.Ltmp135:                               # EH_LABEL
	b	.LBB22_21
.LBB22_20:
.Ltmp132:                               # EH_LABEL
.LBB22_21:
	move	$fp, $a0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beqz	$a0, .LBB22_23
# %bb.22:
	sub.d	$a1, $s5, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_23:                              # %_ZNSt6vectorISt4pairInlESaIS1_EED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorInlEESt6vectorISt4pairIT_T0_ESaIS5_EEv, .Lfunc_end22-_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorInlEESt6vectorISt4pairIT_T0_ESaIS5_EEv
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
	.uleb128 .Ltmp128-.Lfunc_begin18        #   Call between .Lfunc_begin18 and .Ltmp128
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp128-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Ltmp131-.Ltmp128              #   Call between .Ltmp128 and .Ltmp131
	.uleb128 .Ltmp132-.Lfunc_begin18        #     jumps to .Ltmp132
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin18        # >> Call Site 3 <<
	.uleb128 .Ltmp134-.Ltmp133              #   Call between .Ltmp133 and .Ltmp134
	.uleb128 .Ltmp135-.Lfunc_begin18        #     jumps to .Ltmp135
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin18        # >> Call Site 4 <<
	.uleb128 .Ltmp137-.Ltmp136              #   Call between .Ltmp136 and .Ltmp137
	.uleb128 .Ltmp138-.Lfunc_begin18        #     jumps to .Ltmp138
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp137-.Lfunc_begin18        # >> Call Site 5 <<
	.uleb128 .Ltmp139-.Ltmp137              #   Call between .Ltmp137 and .Ltmp139
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp139-.Lfunc_begin18        # >> Call Site 6 <<
	.uleb128 .Ltmp140-.Ltmp139              #   Call between .Ltmp139 and .Ltmp140
	.uleb128 .Ltmp141-.Lfunc_begin18        #     jumps to .Ltmp141
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp140-.Lfunc_begin18        # >> Call Site 7 <<
	.uleb128 .Lfunc_end22-.Ltmp140          #   Call between .Ltmp140 and .Lfunc_end22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	2                               # -- Begin function _GLOBAL__sub_I_main.cpp
	.prefalign	5, .Lfunc_end23, nop
	.type	_GLOBAL__sub_I_main.cpp,@function
_GLOBAL__sub_I_main.cpp:                # @_GLOBAL__sub_I_main.cpp
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp142:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
# %bb.1:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB23_3
# %bb.2:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_3:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB23_5
# %bb.4:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_5:                               # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_151benchmark_uniq_2BM_DivideIntrinsic128UniformDivisorE)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_151benchmark_uniq_2BM_DivideIntrinsic128UniformDivisorE)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorInEEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorInEEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA48_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp145:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp146:                               # EH_LABEL
# %bb.6:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB23_8
# %bb.7:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_8:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i9
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB23_10
# %bb.9:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i11
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_10:                              # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_151benchmark_uniq_3BM_DivideIntrinsic128UniformDivisorE)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_151benchmark_uniq_3BM_DivideIntrinsic128UniformDivisorE)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA52_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp148:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp149:                               # EH_LABEL
# %bb.11:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB23_13
# %bb.12:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i19
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_13:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i20
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB23_15
# %bb.14:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i22
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_15:                              # %__cxx_global_var_init.4.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_154benchmark_uniq_4BM_RemainderIntrinsic128UniformDivisorE)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_154benchmark_uniq_4BM_RemainderIntrinsic128UniformDivisorE)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorInEEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorInEEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA51_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp151:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp152:                               # EH_LABEL
# %bb.16:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB23_18
# %bb.17:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i30
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_18:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i31
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB23_20
# %bb.19:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i33
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_20:                              # %__cxx_global_var_init.6.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_154benchmark_uniq_5BM_RemainderIntrinsic128UniformDivisorE)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_154benchmark_uniq_5BM_RemainderIntrinsic128UniformDivisorE)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA47_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp154:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp155:                               # EH_LABEL
# %bb.21:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB23_23
# %bb.22:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i41
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_23:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i42
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB23_25
# %bb.24:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i44
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_25:                              # %__cxx_global_var_init.8.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_149benchmark_uniq_6BM_DivideIntrinsic128SmallDivisorE)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_149benchmark_uniq_6BM_DivideIntrinsic128SmallDivisorE)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorInEEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorInEEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA46_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp157:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp158:                               # EH_LABEL
# %bb.26:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB23_28
# %bb.27:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i52
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_28:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i53
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB23_30
# %bb.29:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i55
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_30:                              # %__cxx_global_var_init.10.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_149benchmark_uniq_7BM_DivideIntrinsic128SmallDivisorE)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_149benchmark_uniq_7BM_DivideIntrinsic128SmallDivisorE)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA50_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp160:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp161:                               # EH_LABEL
# %bb.31:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB23_33
# %bb.32:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i63
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_33:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i64
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB23_35
# %bb.34:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i66
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_35:                              # %__cxx_global_var_init.12.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_152benchmark_uniq_8BM_RemainderIntrinsic128SmallDivisorE)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_152benchmark_uniq_8BM_RemainderIntrinsic128SmallDivisorE)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorInEEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorInEEvRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA49_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp163:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp164:                               # EH_LABEL
# %bb.36:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB23_38
# %bb.37:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i74
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_38:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i75
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB23_40
# %bb.39:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i77
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_40:                              # %__cxx_global_var_init.14.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_152benchmark_uniq_9BM_RemainderIntrinsic128SmallDivisorE)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_152benchmark_uniq_9BM_RemainderIntrinsic128SmallDivisorE)
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB23_41:
.Ltmp165:                               # EH_LABEL
	b	.LBB23_49
.LBB23_42:
.Ltmp162:                               # EH_LABEL
	b	.LBB23_49
.LBB23_43:
.Ltmp159:                               # EH_LABEL
	b	.LBB23_49
.LBB23_44:
.Ltmp156:                               # EH_LABEL
	b	.LBB23_49
.LBB23_45:
.Ltmp153:                               # EH_LABEL
	b	.LBB23_49
.LBB23_46:
.Ltmp150:                               # EH_LABEL
	b	.LBB23_49
.LBB23_47:
.Ltmp147:                               # EH_LABEL
	b	.LBB23_49
.LBB23_48:
.Ltmp144:                               # EH_LABEL
.LBB23_49:
	ld.d	$a1, $sp, 24
	move	$fp, $a0
	bnez	$a1, .LBB23_52
# %bb.50:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit4.i
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB23_53
.LBB23_51:                              # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB23_52:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB23_51
.LBB23_53:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i6.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_GLOBAL__sub_I_main.cpp, .Lfunc_end23-_GLOBAL__sub_I_main.cpp
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table23:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  # >> Call Site 1 <<
	.uleb128 .Ltmp142-.Lfunc_begin19        #   Call between .Lfunc_begin19 and .Ltmp142
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp142-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Ltmp143-.Ltmp142              #   Call between .Ltmp142 and .Ltmp143
	.uleb128 .Ltmp144-.Lfunc_begin19        #     jumps to .Ltmp144
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp143-.Lfunc_begin19        # >> Call Site 3 <<
	.uleb128 .Ltmp145-.Ltmp143              #   Call between .Ltmp143 and .Ltmp145
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin19        # >> Call Site 4 <<
	.uleb128 .Ltmp146-.Ltmp145              #   Call between .Ltmp145 and .Ltmp146
	.uleb128 .Ltmp147-.Lfunc_begin19        #     jumps to .Ltmp147
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp146-.Lfunc_begin19        # >> Call Site 5 <<
	.uleb128 .Ltmp148-.Ltmp146              #   Call between .Ltmp146 and .Ltmp148
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp148-.Lfunc_begin19        # >> Call Site 6 <<
	.uleb128 .Ltmp149-.Ltmp148              #   Call between .Ltmp148 and .Ltmp149
	.uleb128 .Ltmp150-.Lfunc_begin19        #     jumps to .Ltmp150
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp149-.Lfunc_begin19        # >> Call Site 7 <<
	.uleb128 .Ltmp151-.Ltmp149              #   Call between .Ltmp149 and .Ltmp151
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp151-.Lfunc_begin19        # >> Call Site 8 <<
	.uleb128 .Ltmp152-.Ltmp151              #   Call between .Ltmp151 and .Ltmp152
	.uleb128 .Ltmp153-.Lfunc_begin19        #     jumps to .Ltmp153
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp152-.Lfunc_begin19        # >> Call Site 9 <<
	.uleb128 .Ltmp154-.Ltmp152              #   Call between .Ltmp152 and .Ltmp154
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp154-.Lfunc_begin19        # >> Call Site 10 <<
	.uleb128 .Ltmp155-.Ltmp154              #   Call between .Ltmp154 and .Ltmp155
	.uleb128 .Ltmp156-.Lfunc_begin19        #     jumps to .Ltmp156
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp155-.Lfunc_begin19        # >> Call Site 11 <<
	.uleb128 .Ltmp157-.Ltmp155              #   Call between .Ltmp155 and .Ltmp157
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin19        # >> Call Site 12 <<
	.uleb128 .Ltmp158-.Ltmp157              #   Call between .Ltmp157 and .Ltmp158
	.uleb128 .Ltmp159-.Lfunc_begin19        #     jumps to .Ltmp159
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp158-.Lfunc_begin19        # >> Call Site 13 <<
	.uleb128 .Ltmp160-.Ltmp158              #   Call between .Ltmp158 and .Ltmp160
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp160-.Lfunc_begin19        # >> Call Site 14 <<
	.uleb128 .Ltmp161-.Ltmp160              #   Call between .Ltmp160 and .Ltmp161
	.uleb128 .Ltmp162-.Lfunc_begin19        #     jumps to .Ltmp162
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp161-.Lfunc_begin19        # >> Call Site 15 <<
	.uleb128 .Ltmp163-.Ltmp161              #   Call between .Ltmp161 and .Ltmp163
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp163-.Lfunc_begin19        # >> Call Site 16 <<
	.uleb128 .Ltmp164-.Ltmp163              #   Call between .Ltmp163 and .Ltmp164
	.uleb128 .Ltmp165-.Lfunc_begin19        #     jumps to .Ltmp165
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp164-.Lfunc_begin19        # >> Call Site 17 <<
	.uleb128 .Lfunc_end23-.Ltmp164          #   Call between .Ltmp164 and .Lfunc_end23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZN12_GLOBAL__N_151benchmark_uniq_2BM_DivideIntrinsic128UniformDivisorE,@object # @_ZN12_GLOBAL__N_151benchmark_uniq_2BM_DivideIntrinsic128UniformDivisorE
	.local	_ZN12_GLOBAL__N_151benchmark_uniq_2BM_DivideIntrinsic128UniformDivisorE
	.comm	_ZN12_GLOBAL__N_151benchmark_uniq_2BM_DivideIntrinsic128UniformDivisorE,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"BM_DivideIntrinsic128UniformDivisor<__uint128_t>"
	.size	.L.str, 49

	.type	_ZN12_GLOBAL__N_151benchmark_uniq_3BM_DivideIntrinsic128UniformDivisorE,@object # @_ZN12_GLOBAL__N_151benchmark_uniq_3BM_DivideIntrinsic128UniformDivisorE
	.local	_ZN12_GLOBAL__N_151benchmark_uniq_3BM_DivideIntrinsic128UniformDivisorE
	.comm	_ZN12_GLOBAL__N_151benchmark_uniq_3BM_DivideIntrinsic128UniformDivisorE,8,8
	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"BM_DivideIntrinsic128UniformDivisor<__int128_t>"
	.size	.L.str.3, 48

	.type	_ZN12_GLOBAL__N_154benchmark_uniq_4BM_RemainderIntrinsic128UniformDivisorE,@object # @_ZN12_GLOBAL__N_154benchmark_uniq_4BM_RemainderIntrinsic128UniformDivisorE
	.local	_ZN12_GLOBAL__N_154benchmark_uniq_4BM_RemainderIntrinsic128UniformDivisorE
	.comm	_ZN12_GLOBAL__N_154benchmark_uniq_4BM_RemainderIntrinsic128UniformDivisorE,8,8
	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"BM_RemainderIntrinsic128UniformDivisor<__uint128_t>"
	.size	.L.str.5, 52

	.type	_ZN12_GLOBAL__N_154benchmark_uniq_5BM_RemainderIntrinsic128UniformDivisorE,@object # @_ZN12_GLOBAL__N_154benchmark_uniq_5BM_RemainderIntrinsic128UniformDivisorE
	.local	_ZN12_GLOBAL__N_154benchmark_uniq_5BM_RemainderIntrinsic128UniformDivisorE
	.comm	_ZN12_GLOBAL__N_154benchmark_uniq_5BM_RemainderIntrinsic128UniformDivisorE,8,8
	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"BM_RemainderIntrinsic128UniformDivisor<__int128_t>"
	.size	.L.str.7, 51

	.type	_ZN12_GLOBAL__N_149benchmark_uniq_6BM_DivideIntrinsic128SmallDivisorE,@object # @_ZN12_GLOBAL__N_149benchmark_uniq_6BM_DivideIntrinsic128SmallDivisorE
	.local	_ZN12_GLOBAL__N_149benchmark_uniq_6BM_DivideIntrinsic128SmallDivisorE
	.comm	_ZN12_GLOBAL__N_149benchmark_uniq_6BM_DivideIntrinsic128SmallDivisorE,8,8
	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"BM_DivideIntrinsic128SmallDivisor<__uint128_t>"
	.size	.L.str.9, 47

	.type	_ZN12_GLOBAL__N_149benchmark_uniq_7BM_DivideIntrinsic128SmallDivisorE,@object # @_ZN12_GLOBAL__N_149benchmark_uniq_7BM_DivideIntrinsic128SmallDivisorE
	.local	_ZN12_GLOBAL__N_149benchmark_uniq_7BM_DivideIntrinsic128SmallDivisorE
	.comm	_ZN12_GLOBAL__N_149benchmark_uniq_7BM_DivideIntrinsic128SmallDivisorE,8,8
	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"BM_DivideIntrinsic128SmallDivisor<__int128_t>"
	.size	.L.str.11, 46

	.type	_ZN12_GLOBAL__N_152benchmark_uniq_8BM_RemainderIntrinsic128SmallDivisorE,@object # @_ZN12_GLOBAL__N_152benchmark_uniq_8BM_RemainderIntrinsic128SmallDivisorE
	.local	_ZN12_GLOBAL__N_152benchmark_uniq_8BM_RemainderIntrinsic128SmallDivisorE
	.comm	_ZN12_GLOBAL__N_152benchmark_uniq_8BM_RemainderIntrinsic128SmallDivisorE,8,8
	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"BM_RemainderIntrinsic128SmallDivisor<__uint128_t>"
	.size	.L.str.13, 50

	.type	_ZN12_GLOBAL__N_152benchmark_uniq_9BM_RemainderIntrinsic128SmallDivisorE,@object # @_ZN12_GLOBAL__N_152benchmark_uniq_9BM_RemainderIntrinsic128SmallDivisorE
	.local	_ZN12_GLOBAL__N_152benchmark_uniq_9BM_RemainderIntrinsic128SmallDivisorE
	.comm	_ZN12_GLOBAL__N_152benchmark_uniq_9BM_RemainderIntrinsic128SmallDivisorE,8,8
	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"BM_RemainderIntrinsic128SmallDivisor<__int128_t>"
	.size	.L.str.15, 49

	.type	.L__const.main.arg0_default,@object # @__const.main.arg0_default
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L__const.main.arg0_default:
	.asciz	"benchmark"
	.size	.L__const.main.arg0_default, 10

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.17:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.17, 26

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_main.cpp
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
	.addrsig_sym _ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorInEEvRN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorInEEvRN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorInEEvRN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorInEEvRN9benchmark5StateE
	.addrsig_sym _ZN9benchmark16PrintDefaultHelpEv
	.addrsig_sym _GLOBAL__sub_I_main.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZN12_GLOBAL__N_151benchmark_uniq_2BM_DivideIntrinsic128UniformDivisorE
	.addrsig_sym _ZN12_GLOBAL__N_151benchmark_uniq_3BM_DivideIntrinsic128UniformDivisorE
	.addrsig_sym _ZN12_GLOBAL__N_154benchmark_uniq_4BM_RemainderIntrinsic128UniformDivisorE
	.addrsig_sym _ZN12_GLOBAL__N_154benchmark_uniq_5BM_RemainderIntrinsic128UniformDivisorE
	.addrsig_sym _ZN12_GLOBAL__N_149benchmark_uniq_6BM_DivideIntrinsic128SmallDivisorE
	.addrsig_sym _ZN12_GLOBAL__N_149benchmark_uniq_7BM_DivideIntrinsic128SmallDivisorE
	.addrsig_sym _ZN12_GLOBAL__N_152benchmark_uniq_8BM_RemainderIntrinsic128SmallDivisorE
	.addrsig_sym _ZN12_GLOBAL__N_152benchmark_uniq_9BM_RemainderIntrinsic128SmallDivisorE
	.addrsig_sym _ZTVN9benchmark8internal17FunctionBenchmarkE
