	.file	"manual_threading_test.cc"
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end0-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN12_GLOBAL__N_118BM_ManualThreadingERN9benchmark5StateE
.LCPI1_0:
	.dword	0x41cdcd6500000000              # double 1.0E+9
.LCPI1_1:
	.dword	0x408f400000000000              # double 1000
.LCPI1_2:
	.dword	0x4049000000000000              # double 50
.LCPI1_3:
	.dword	0x3fa999999999999a              # double 0.050000000000000003
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN12_GLOBAL__N_118BM_ManualThreadingERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_118BM_ManualThreadingERN9benchmark5StateE: # @_ZN12_GLOBAL__N_118BM_ManualThreadingERN9benchmark5StateE
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 64                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 56                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 40                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 56, -40
	.cfi_offset 57, -48
	.cfi_offset 58, -56
	.cfi_offset 59, -64
	.cfi_offset 60, -72
	move	$fp, $a0
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB1_7
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB1_7
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI1_0)
	pcalau12i	$a0, %pc_hi20(.LCPI1_1)
	fld.d	$fs2, $a0, %pc_lo12(.LCPI1_1)
	pcalau12i	$a0, %pc_hi20(.LCPI1_2)
	fld.d	$fs3, $a0, %pc_lo12(.LCPI1_2)
	pcalau12i	$a0, %pc_hi20(.LCPI1_3)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI1_3)
	.p2align	4, , 16
.LBB1_3:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_4 Depth 2
	pcaddu18i	$ra, %call36(_ZNSt6chrono3_V212steady_clock3nowEv)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fs4, $fa0, $fs1
	.p2align	4, , 16
.LBB1_4:                                #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(_ZNSt6chrono3_V212steady_clock3nowEv)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs1
	fsub.d	$fa0, $fa0, $fs4
	fmul.d	$fa0, $fa0, $fs2
	fcmp.clt.d	$fcc0, $fa0, $fs3
	bcnez	$fcc0, .LBB1_4
# %bb.5:                                # %_ZN12_GLOBAL__N_114MyBusySpinwaitEv.exit
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $fp
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16SetIterationTimeEd)
	jirl	$ra, $ra, 0
	blez	$s0, .LBB1_11
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB1_3
.LBB1_7:                                # %._crit_edge.i.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	addi.d	$s0, $sp, 24
	st.d	$s0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ld.w	$a1, $a0, 0
	ld.w	$a0, $a0, 3
	st.w	$a1, $sp, 24
	st.w	$a0, $sp, 27
	ori	$a0, $zero, 7
	st.d	$a0, $sp, 16
	st.b	$zero, $sp, 31
	addi.d	$a0, $fp, 64
.Ltmp6:                                 # EH_LABEL
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.8:
	lu52i.d	$a1, $zero, 1023
	ld.d	$a2, $sp, 8
	st.d	$a1, $a0, 0
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1000
	st.d	$a1, $a0, 8
	beq	$a2, $s0, .LBB1_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	fld.d	$fs4, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 48                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 72                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB1_11:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB1_12:
.Ltmp8:                                 # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	beq	$a2, $s0, .LBB1_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN12_GLOBAL__N_118BM_ManualThreadingERN9benchmark5StateE, .Lfunc_end1-_ZN12_GLOBAL__N_118BM_ManualThreadingERN9benchmark5StateE
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
	.uleb128 .Ltmp8-.Lfunc_begin1           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Lfunc_end1-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	main                            # -- Begin function main
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a1
	st.w	$a0, $sp, 12
	pcaddu18i	$ra, %call36(_ZN9benchmark23MaybeReenterWithoutASLREiPPc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZN9benchmark16PrintDefaultHelpEv)
	ld.d	$a2, $a0, %got_pc_lo12(_ZN9benchmark16PrintDefaultHelpEv)
	addi.d	$a0, $sp, 12
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark10InitializeEPiPPcPFvvE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEv)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN9benchmark8ShutdownEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_120numRunThreadsCalled_E)
	ld.w	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_120numRunThreadsCalled_E)
	blez	$a0, .LBB2_2
# %bb.1:
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_2:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 174
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_,comdat
	.hidden	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
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
	beqz	$s7, .LBB3_11
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
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_2:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
                                        #   in Loop: Header=BB3_4 Depth=1
	sub.d	$a0, $fp, $s6
	slt	$a1, $s5, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s5, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s4
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
.LBB3_3:                                # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
                                        #   in Loop: Header=BB3_4 Depth=1
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
	masknez	$a1, $s7, $a0
	masknez	$a2, $s8, $a0
	maskeqz	$a3, $s0, $a0
	or	$a2, $a3, $a2
	ldx.d	$s7, $s7, $a2
	maskeqz	$a0, $s1, $a0
	or	$s1, $a0, $a1
	beqz	$s7, .LBB3_6
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $s7, 40
	sltu	$a0, $s6, $fp
	masknez	$a1, $fp, $a0
	maskeqz	$a0, $s6, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB3_2
# %bb.5:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $s7, 32
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_3
	b	.LBB3_2
.LBB3_6:                                # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	beq	$s1, $s2, .LBB3_11
# %bb.7:
	ld.d	$fp, $s1, 40
	sltu	$a0, $fp, $s6
	masknez	$a1, $s6, $a0
	maskeqz	$a0, $fp, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB3_9
# %bb.8:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
	ld.d	$a1, $s1, 32
	move	$a0, $s3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_10
.LBB3_9:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
	sub.d	$a0, $s6, $fp
	slt	$a1, $s5, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s5, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s4
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
.LBB3_10:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
	addi.w	$a0, $a0, 0
	move	$s2, $s1
	bgez	$a0, .LBB3_12
.LBB3_11:                               # %.critedge
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
.LBB3_12:
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
.Lfunc_end3:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_, .Lfunc_end3-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
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
	beq	$a0, $s4, .LBB4_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
	st.d	$a0, $s1, 0
	ld.d	$a0, $s5, 16
	st.d	$a0, $s3, 0
	ld.d	$s6, $s5, 8
	b	.LBB4_3
.LBB4_2:
	ld.d	$s6, $s5, 8
	addi.d	$a2, $s6, 1
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_3:
	st.d	$s6, $fp, 40
	st.d	$s4, $s5, 0
	st.d	$zero, $s5, 8
	st.b	$zero, $s5, 16
	st.d	$zero, $fp, 64
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1000
	st.d	$a0, $fp, 72
	st.d	$fp, $sp, 16
.Ltmp9:                                 # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.4:
	move	$a2, $a0
	move	$s2, $a1
	beqz	$a1, .LBB4_12
# %bb.5:
	addi.d	$a3, $s0, 8
	ori	$a0, $zero, 1
	bnez	$a2, .LBB4_11
# %bb.6:
	beq	$a3, $s2, .LBB4_11
# %bb.7:
	ld.d	$s3, $fp, 40
	ld.d	$s4, $s2, 40
	sltu	$a0, $s4, $s3
	masknez	$a1, $s3, $a0
	maskeqz	$a0, $s4, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB4_9
# %bb.8:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
	ld.d	$a1, $s2, 32
	ld.d	$a0, $s1, 0
	move	$s1, $a3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	move	$a3, $s1
	bnez	$a0, .LBB4_10
.LBB4_9:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
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
.LBB4_10:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
.LBB4_11:                               # %.thread
	move	$a1, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 40
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 40
	move	$a0, $fp
	b	.LBB4_15
.LBB4_12:
	move	$s0, $a2
	ld.d	$a0, $s1, 0
	beq	$a0, $s3, .LBB4_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8
	ld.d	$a1, $s3, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_14:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
	ori	$a1, $zero, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB4_15:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit
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
.LBB4_16:
.Ltmp11:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_, .Lfunc_end4-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table4:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp9-.Lfunc_begin2           #   Call between .Lfunc_begin2 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin2           # >> Call Site 2 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin2          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end4-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	__clang_call_terminate, .Lfunc_end5-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
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
	beq	$a0, $a1, .LBB6_4
# %bb.1:
	move	$fp, $a1
	ld.d	$s5, $s0, 8
	ld.d	$s6, $a1, 40
	sltu	$a0, $s6, $s5
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s6, $a0
	or	$s2, $a0, $a1
	beqz	$s2, .LBB6_10
# %bb.2:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i21
	ld.d	$s3, $fp, 32
	ld.d	$s4, $s0, 0
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_11
# %bb.3:                                # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit28.thread
	bgez	$a0, .LBB6_12
	b	.LBB6_15
.LBB6_4:
	ld.d	$a0, $s1, 40
	beqz	$a0, .LBB6_27
# %bb.5:
	ld.d	$a1, $s1, 32
	ld.d	$fp, $a1, 40
	ld.d	$s2, $s0, 8
	sltu	$a0, $s2, $fp
	masknez	$a2, $fp, $a0
	maskeqz	$a0, $s2, $a0
	or	$a2, $a0, $a2
	beqz	$a2, .LBB6_7
# %bb.6:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
	ld.d	$a3, $s0, 0
	ld.d	$a0, $a1, 32
	move	$s3, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	bnez	$a0, .LBB6_8
.LBB6_7:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
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
.LBB6_8:                                # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
	addi.w	$a0, $a0, 0
	bgez	$a0, .LBB6_27
# %bb.9:
	move	$fp, $zero
	b	.LBB6_28
.LBB6_10:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit28
	sub.d	$a0, $s5, $s6
	bgez	$a0, .LBB6_21
	b	.LBB6_15
.LBB6_11:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit28.thread78
	sub.d	$a0, $s5, $s6
	bltz	$a0, .LBB6_15
.LBB6_12:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i39
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_21
# %bb.13:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit46
	addi.w	$a0, $a0, 0
	bltz	$a0, .LBB6_22
.LBB6_14:
	move	$a1, $zero
	b	.LBB6_28
.LBB6_15:
	ld.d	$a0, $s1, 24
	beq	$a0, $fp, .LBB6_29
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
	beqz	$a2, .LBB6_18
# %bb.17:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i30
	ld.d	$a1, $s0, 0
	ld.d	$a0, $s2, 32
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_19
.LBB6_18:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33
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
.LBB6_19:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit37
	addi.w	$a0, $a0, 0
	bgez	$a0, .LBB6_27
# %bb.20:
	ld.d	$a0, $s2, 24
	sltui	$a0, $a0, 1
	masknez	$fp, $fp, $a0
	maskeqz	$a0, $s2, $a0
	or	$a1, $a0, $fp
	b	.LBB6_28
.LBB6_21:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i42
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
	bgez	$a0, .LBB6_14
.LBB6_22:
	ld.d	$a0, $s1, 32
	beq	$a0, $fp, .LBB6_30
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
	beqz	$a2, .LBB6_25
# %bb.24:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i48
	ld.d	$a1, $s2, 32
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_26
.LBB6_25:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i51
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
.LBB6_26:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit55
	addi.w	$a0, $a0, 0
	bltz	$a0, .LBB6_31
.LBB6_27:
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.LBB6_28:
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
.LBB6_29:
	move	$a1, $fp
	b	.LBB6_28
.LBB6_30:
	move	$a1, $fp
	move	$fp, $zero
	b	.LBB6_28
.LBB6_31:
	ld.d	$a0, $fp, 24
	sltui	$a0, $a0, 1
	maskeqz	$a1, $fp, $a0
	masknez	$fp, $s2, $a0
	or	$a1, $a1, $fp
	b	.LBB6_28
.Lfunc_end6:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_, .Lfunc_end6-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
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
	beqz	$fp, .LBB7_4
# %bb.1:
	ld.d	$a0, $fp, 32
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB7_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_3:                                # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
	ori	$a1, $zero, 80
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB7_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev, .Lfunc_end7-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
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
	beqz	$a0, .LBB8_13
# %bb.1:                                # %.lr.ph
	ld.d	$s5, $s0, 8
	ld.d	$s2, $s0, 0
	ori	$s6, $s3, 4095
	ori	$s7, $zero, 24
	ori	$s8, $zero, 16
	b	.LBB8_4
	.p2align	4, , 16
.LBB8_2:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
                                        #   in Loop: Header=BB8_4 Depth=1
	sub.d	$a0, $s5, $s3
	slt	$a1, $s4, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s6
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
.LBB8_3:                                # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
                                        #   in Loop: Header=BB8_4 Depth=1
	addi.w	$a1, $a0, 0
	slti	$a0, $a1, 0
	masknez	$a2, $s7, $a0
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a2
	ldx.d	$a0, $fp, $a0
	beqz	$a0, .LBB8_6
.LBB8_4:                                # =>This Inner Loop Header: Depth=1
	move	$fp, $a0
	ld.d	$s3, $a0, 40
	sltu	$a0, $s3, $s5
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s3, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB8_2
# %bb.5:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
                                        #   in Loop: Header=BB8_4 Depth=1
	ld.d	$a1, $fp, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_3
	b	.LBB8_2
.LBB8_6:                                # %._crit_edge
	move	$s2, $fp
	lu12i.w	$s3, 524287
	bgez	$a1, .LBB8_9
# %bb.7:                                # %._crit_edge.thread
	ld.d	$a0, $s1, 24
	beq	$fp, $a0, .LBB8_14
.LBB8_8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.LBB8_9:
	ld.d	$s1, $s2, 40
	ld.d	$s5, $s0, 8
	sltu	$a0, $s5, $s1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s5, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB8_11
# %bb.10:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6
	ld.d	$a1, $s0, 0
	ld.d	$a0, $s2, 32
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_12
.LBB8_11:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
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
.LBB8_12:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13
	addi.w	$a0, $a0, 0
	slti	$a1, $a0, 0
	srai.d	$a0, $a0, 63
	and	$fp, $a0, $fp
	masknez	$a0, $s2, $a1
	b	.LBB8_15
.LBB8_13:
	addi.d	$fp, $s1, 8
	ld.d	$a0, $s1, 24
	bne	$fp, $a0, .LBB8_8
.LBB8_14:
	move	$a0, $zero
.LBB8_15:
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
.Lfunc_end8:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_, .Lfunc_end8-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_0E9_M_invokeERKSt9_Any_dataOi
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_0E9_M_invokeERKSt9_Any_dataOi,@function
_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_0E9_M_invokeERKSt9_Any_dataOi: # @"_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_0E9_M_invokeERKSt9_Any_dataOi"
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	ld.w	$s1, $a2, 0
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	st.d	$a0, $fp, 0
	blez	$s1, .LBB9_6
# %bb.1:                                # %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i.i.i
	addi.w	$s3, $s1, -1
	st.d	$zero, $fp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 8
	beqz	$s3, .LBB9_4
# %bb.2:                                # %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
	slli.d	$s1, $s3, 3
.Ltmp12:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.3:                                # %.noexc2.i.i.i.i
	move	$s2, $a0
	st.d	$a0, $fp, 8
	alsl.d	$s3, $s3, $a0, 3
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $s1
	b	.LBB9_5
.LBB9_4:
	move	$s3, $zero
	move	$a0, $zero
.LBB9_5:                                # %"_ZSt10__invoke_rISt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EER3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"
	st.d	$s3, $fp, 24
	st.d	$a0, $fp, 16
	st.d	$fp, $s0, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB9_6:                                # %.noexc.i.i.i.i.i
.Ltmp14:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.7:                                # %.noexc.i.i.i.i
.LBB9_8:
.Ltmp16:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_0E9_M_invokeERKSt9_Any_dataOi, .Lfunc_end9-_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_0E9_M_invokeERKSt9_Any_dataOi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp12-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp16-.Lfunc_begin3          #     jumps to .Ltmp16
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin3          #     jumps to .Ltmp16
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Lfunc_end9-.Ltmp15            #   Call between .Ltmp15 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB10_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB10_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerI3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB10_3:
	pcalau12i	$a1, %pc_hi20(_ZTI3$_0)
	addi.d	$a1, $a1, %pc_lo12(_ZTI3$_0)
.LBB10_4:                               # %"_ZNSt14_Function_base13_Base_managerI3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end10:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, .Lfunc_end10-_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_118ManualThreadRunnerD2Ev
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZN12_GLOBAL__N_118ManualThreadRunnerD2Ev,@function
_ZN12_GLOBAL__N_118ManualThreadRunnerD2Ev: # @_ZN12_GLOBAL__N_118ManualThreadRunnerD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcalau12i	$a1, %pc_hi20(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	addi.d	$a3, $a1, %pc_lo12(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	ld.d	$a2, $a0, 8
	ld.d	$a1, $a0, 16
	st.d	$a3, $a0, 0
	beq	$a2, $a1, .LBB11_4
# %bb.1:
	move	$a3, $a2
	.p2align	4, , 16
.LBB11_2:                               # %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 0
	bnez	$a4, .LBB11_7
# %bb.3:                                #   in Loop: Header=BB11_2 Depth=1
	addi.d	$a3, $a3, 8
	bne	$a3, $a1, .LBB11_2
.LBB11_4:                               # %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
	beqz	$a2, .LBB11_6
# %bb.5:
	ld.d	$a0, $a0, 24
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB11_6:                               # %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB11_7:
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZN12_GLOBAL__N_118ManualThreadRunnerD2Ev, .Lfunc_end11-_ZN12_GLOBAL__N_118ManualThreadRunnerD2Ev
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_118ManualThreadRunnerD0Ev
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZN12_GLOBAL__N_118ManualThreadRunnerD0Ev,@function
_ZN12_GLOBAL__N_118ManualThreadRunnerD0Ev: # @_ZN12_GLOBAL__N_118ManualThreadRunnerD0Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcalau12i	$a1, %pc_hi20(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	addi.d	$a3, $a1, %pc_lo12(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	ld.d	$a2, $a0, 8
	ld.d	$a1, $a0, 16
	st.d	$a3, $a0, 0
	beq	$a2, $a1, .LBB12_4
# %bb.1:
	move	$a3, $a2
	.p2align	4, , 16
.LBB12_2:                               # %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 0
	bnez	$a4, .LBB12_7
# %bb.3:                                #   in Loop: Header=BB12_2 Depth=1
	addi.d	$a3, $a3, 8
	bne	$a3, $a1, .LBB12_2
.LBB12_4:                               # %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i
	beqz	$a2, .LBB12_6
# %bb.5:
	ld.d	$a1, $a0, 24
	sub.d	$a1, $a1, $a2
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB12_6:                               # %_ZN12_GLOBAL__N_118ManualThreadRunnerD2Ev.exit
	ori	$a1, $zero, 32
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB12_7:
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN12_GLOBAL__N_118ManualThreadRunnerD0Ev, .Lfunc_end12-_ZN12_GLOBAL__N_118ManualThreadRunnerD0Ev
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_118ManualThreadRunner10RunThreadsERKSt8functionIFviEE
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZN12_GLOBAL__N_118ManualThreadRunner10RunThreadsERKSt8functionIFviEE,@function
_ZN12_GLOBAL__N_118ManualThreadRunner10RunThreadsERKSt8functionIFviEE: # @_ZN12_GLOBAL__N_118ManualThreadRunner10RunThreadsERKSt8functionIFviEE
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	ld.d	$a2, $fp, 8
	move	$s0, $a1
	beq	$a0, $a2, .LBB13_4
# %bb.1:                                # %.lr.ph.preheader
	move	$s1, $zero
	move	$s2, $zero
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB13_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$s3, $sp, 20
	addi.d	$a0, $sp, 24
	addi.d	$a2, $sp, 20
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ldx.d	$a1, $a0, $s1
	bnez	$a1, .LBB13_8
# %bb.3:                                # %_ZNSt6threadD2Ev.exit
                                        #   in Loop: Header=BB13_2 Depth=1
	ld.d	$a1, $sp, 24
	stx.d	$a1, $a0, $s1
	ld.d	$a1, $fp, 16
	addi.d	$s2, $s2, 1
	sub.d	$a0, $a1, $a0
	srai.d	$a0, $a0, 3
	addi.d	$s3, $s3, 1
	addi.d	$s1, $s1, 8
	bltu	$s2, $a0, .LBB13_2
.LBB13_4:                               # %._crit_edge
	ld.d	$a0, $s0, 16
	st.w	$zero, $sp, 24
	beqz	$a0, .LBB13_9
# %bb.5:                                # %_ZNKSt8functionIFviEEclEi.exit
	ld.d	$a2, $s0, 24
	addi.d	$a1, $sp, 24
	move	$a0, $s0
	jirl	$ra, $a2, 0
	ld.d	$s0, $fp, 8
	ld.d	$fp, $fp, 16
	beq	$s0, $fp, .LBB13_7
	.p2align	4, , 16
.LBB13_6:                               # %.lr.ph20
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6thread4joinEv)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	bne	$s0, $fp, .LBB13_6
.LBB13_7:                               # %._crit_edge21
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_120numRunThreadsCalled_E)
	ld.w	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_120numRunThreadsCalled_E)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_120numRunThreadsCalled_E)
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB13_8:
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.LBB13_9:
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZN12_GLOBAL__N_118ManualThreadRunner10RunThreadsERKSt8functionIFviEE, .Lfunc_end13-_ZN12_GLOBAL__N_118ManualThreadRunner10RunThreadsERKSt8functionIFviEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_,"axG",@progbits,_ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_,comdat
	.hidden	_ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_ # -- Begin function _ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_
	.weak	_ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_,@function
_ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_: # @_ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
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
	move	$s2, $a2
	move	$s1, $a1
	move	$s0, $a0
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE+16)
	ld.w	$a1, $s2, 0
	st.d	$a0, $fp, 0
	ld.d	$a3, $s1, 16
	st.w	$a1, $fp, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 16
	vst	$vr0, $fp, 32
	beqz	$a3, .LBB14_3
# %bb.1:
.Ltmp17:                                # EH_LABEL
	addi.d	$s2, $fp, 16
	ori	$a2, $zero, 2
	move	$a0, $s2
	move	$a1, $s1
	jirl	$ra, $a3, 0
.Ltmp18:                                # EH_LABEL
# %bb.2:
	vld	$vr0, $s1, 16
	vst	$vr0, $fp, 32
.LBB14_3:                               # %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEC2IJRKS5_iEEEDpOT_.exit
	st.d	$fp, $sp, 0
.Ltmp23:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZNSt6thread24_M_thread_deps_never_runEv)
	addi.d	$a2, $a0, %pc_lo12(_ZNSt6thread24_M_thread_deps_never_runEv)
	addi.d	$a1, $sp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.4:
	ld.d	$a0, $sp, 0
	beqz	$a0, .LBB14_6
# %bb.5:                                # %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB14_6:                               # %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB14_7:
.Ltmp19:                                # EH_LABEL
	ld.d	$a3, $fp, 32
	move	$s0, $a0
	beqz	$a3, .LBB14_9
# %bb.8:
.Ltmp20:                                # EH_LABEL
	ori	$a2, $zero, 3
	move	$a0, $s2
	move	$a1, $s2
	jirl	$ra, $a3, 0
.Ltmp21:                                # EH_LABEL
.LBB14_9:                               # %.body.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt6thread6_StateD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB14_10:
.Ltmp22:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_11:
.Ltmp25:                                # EH_LABEL
	ld.d	$a1, $sp, 0
	move	$s0, $a0
	beqz	$a1, .LBB14_13
# %bb.12:                               # %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
.LBB14_13:                              # %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_, .Lfunc_end14-_ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_,"aG",@progbits,_ZNSt6threadC2IRKSt8functionIFviEEJiEvEEOT_DpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table14:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp17-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin4          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin4          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp20-.Ltmp24                #   Call between .Ltmp24 and .Ltmp20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin4          #     jumps to .Ltmp22
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp21-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Lfunc_end14-.Ltmp21           #   Call between .Ltmp21 and .Lfunc_end14
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
	.section	.text._ZNSt6thread24_M_thread_deps_never_runEv,"axG",@progbits,_ZNSt6thread24_M_thread_deps_never_runEv,comdat
	.hidden	_ZNSt6thread24_M_thread_deps_never_runEv # -- Begin function _ZNSt6thread24_M_thread_deps_never_runEv
	.weak	_ZNSt6thread24_M_thread_deps_never_runEv
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZNSt6thread24_M_thread_deps_never_runEv,@function
_ZNSt6thread24_M_thread_deps_never_runEv: # @_ZNSt6thread24_M_thread_deps_never_runEv
# %bb.0:
	ret
.Lfunc_end15:
	.size	_ZNSt6thread24_M_thread_deps_never_runEv, .Lfunc_end15-_ZNSt6thread24_M_thread_deps_never_runEv
                                        # -- End function
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev,comdat
	.hidden	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev # -- Begin function _ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev,@function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev: # @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcalau12i	$a1, %pc_hi20(_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE+16)
	ld.d	$a3, $a0, 32
	st.d	$a1, $a0, 0
	beqz	$a3, .LBB16_2
# %bb.1:
	addi.d	$a1, $a0, 16
.Ltmp26:                                # EH_LABEL
	ori	$a2, $zero, 3
	move	$fp, $a0
	move	$a0, $a1
	jirl	$ra, $a3, 0
	move	$a0, $fp
.Ltmp27:                                # EH_LABEL
.LBB16_2:                               # %_ZNSt6thread8_InvokerISt5tupleIJSt8functionIFviEEiEEED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZNSt6thread6_StateD2Ev)
	jr	$t8
.LBB16_3:
.Ltmp28:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev, .Lfunc_end16-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev,"aG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table16:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp26-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin5          #     jumps to .Ltmp28
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp27-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Lfunc_end16-.Ltmp27           #   Call between .Ltmp27 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev,comdat
	.hidden	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev # -- Begin function _ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev,@function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev: # @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE+16)
	ld.d	$a3, $fp, 32
	st.d	$a0, $fp, 0
	beqz	$a3, .LBB17_2
# %bb.1:
	addi.d	$a0, $fp, 16
.Ltmp29:                                # EH_LABEL
	ori	$a2, $zero, 3
	move	$a1, $a0
	jirl	$ra, $a3, 0
.Ltmp30:                                # EH_LABEL
.LBB17_2:                               # %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt6thread6_StateD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 48
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB17_3:
.Ltmp31:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev, .Lfunc_end17-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev,"aG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table17:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp29-.Lfunc_begin6          # >> Call Site 1 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin6          #     jumps to .Ltmp31
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp30-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Lfunc_end17-.Ltmp30           #   Call between .Ltmp30 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEE6_M_runEv,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEE6_M_runEv,comdat
	.hidden	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEE6_M_runEv # -- Begin function _ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEE6_M_runEv
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEE6_M_runEv
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEE6_M_runEv,@function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEE6_M_runEv: # @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEE6_M_runEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.w	$a1, $a0, 8
	ld.d	$a2, $a0, 32
	st.w	$a1, $sp, 4
	beqz	$a2, .LBB18_2
# %bb.1:                                # %_ZNSt6thread8_InvokerISt5tupleIJSt8functionIFviEEiEEEclEv.exit
	ld.d	$a2, $a0, 40
	addi.d	$a0, $a0, 16
	addi.d	$a1, $sp, 4
	jirl	$ra, $a2, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB18_2:
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEE6_M_runEv, .Lfunc_end18-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEE6_M_runEv
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_1E9_M_invokeERKSt9_Any_dataOi
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_1E9_M_invokeERKSt9_Any_dataOi,@function
_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_1E9_M_invokeERKSt9_Any_dataOi: # @"_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_1E9_M_invokeERKSt9_Any_dataOi"
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	ld.w	$s1, $a2, 0
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	st.d	$a0, $fp, 0
	blez	$s1, .LBB19_6
# %bb.1:                                # %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i.i.i
	addi.w	$s3, $s1, -1
	st.d	$zero, $fp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 8
	beqz	$s3, .LBB19_4
# %bb.2:                                # %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
	slli.d	$s1, $s3, 3
.Ltmp32:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.3:                                # %.noexc2.i.i.i.i
	move	$s2, $a0
	st.d	$a0, $fp, 8
	alsl.d	$s3, $s3, $a0, 3
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $s1
	b	.LBB19_5
.LBB19_4:
	move	$s3, $zero
	move	$a0, $zero
.LBB19_5:                               # %"_ZSt10__invoke_rISt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EER3$_1JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"
	st.d	$s3, $fp, 24
	st.d	$a0, $fp, 16
	st.d	$fp, $s0, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB19_6:                               # %.noexc.i.i.i.i.i
.Ltmp34:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.7:                                # %.noexc.i.i.i.i
.LBB19_8:
.Ltmp36:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_1E9_M_invokeERKSt9_Any_dataOi, .Lfunc_end19-_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_1E9_M_invokeERKSt9_Any_dataOi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table19:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp32-.Lfunc_begin7          #   Call between .Lfunc_begin7 and .Ltmp32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp36-.Lfunc_begin7          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin7          # >> Call Site 4 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin7          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin7          # >> Call Site 5 <<
	.uleb128 .Lfunc_end19-.Ltmp35           #   Call between .Ltmp35 and .Lfunc_end19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.prefalign	5, .Lfunc_end20, nop
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB20_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB20_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerI3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB20_3:
	pcalau12i	$a1, %pc_hi20(_ZTI3$_1)
	addi.d	$a1, $a1, %pc_lo12(_ZTI3$_1)
.LBB20_4:                               # %"_ZNSt14_Function_base13_Base_managerI3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end20:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, .Lfunc_end20-_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_2E9_M_invokeERKSt9_Any_dataOi
	.prefalign	5, .Lfunc_end21, nop
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_2E9_M_invokeERKSt9_Any_dataOi,@function
_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_2E9_M_invokeERKSt9_Any_dataOi: # @"_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_2E9_M_invokeERKSt9_Any_dataOi"
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	ld.w	$s1, $a2, 0
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	st.d	$a0, $fp, 0
	blez	$s1, .LBB21_6
# %bb.1:                                # %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i.i.i
	addi.w	$s3, $s1, -1
	st.d	$zero, $fp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 8
	beqz	$s3, .LBB21_4
# %bb.2:                                # %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
	slli.d	$s1, $s3, 3
.Ltmp37:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.3:                                # %.noexc2.i.i.i.i
	move	$s2, $a0
	st.d	$a0, $fp, 8
	alsl.d	$s3, $s3, $a0, 3
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $s1
	b	.LBB21_5
.LBB21_4:
	move	$s3, $zero
	move	$a0, $zero
.LBB21_5:                               # %"_ZSt10__invoke_rISt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EER3$_2JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"
	st.d	$s3, $fp, 24
	st.d	$a0, $fp, 16
	st.d	$fp, $s0, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB21_6:                               # %.noexc.i.i.i.i.i
.Ltmp39:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.7:                                # %.noexc.i.i.i.i
.LBB21_8:
.Ltmp41:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_2E9_M_invokeERKSt9_Any_dataOi, .Lfunc_end21-_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_2E9_M_invokeERKSt9_Any_dataOi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table21:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp37-.Lfunc_begin8          #   Call between .Lfunc_begin8 and .Ltmp37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp41-.Lfunc_begin8          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin8          # >> Call Site 3 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin8          # >> Call Site 4 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin8          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin8          # >> Call Site 5 <<
	.uleb128 .Lfunc_end21-.Ltmp40           #   Call between .Ltmp40 and .Lfunc_end21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.prefalign	5, .Lfunc_end22, nop
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB22_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB22_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerI3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB22_3:
	pcalau12i	$a1, %pc_hi20(_ZTI3$_2)
	addi.d	$a1, $a1, %pc_lo12(_ZTI3$_2)
.LBB22_4:                               # %"_ZNSt14_Function_base13_Base_managerI3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end22:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, .Lfunc_end22-_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_3E9_M_invokeERKSt9_Any_dataOi
	.prefalign	5, .Lfunc_end23, nop
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_3E9_M_invokeERKSt9_Any_dataOi,@function
_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_3E9_M_invokeERKSt9_Any_dataOi: # @"_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_3E9_M_invokeERKSt9_Any_dataOi"
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
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
	ld.w	$s1, $a2, 0
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	st.d	$a0, $fp, 0
	blez	$s1, .LBB23_6
# %bb.1:                                # %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i.i.i
	addi.w	$s3, $s1, -1
	st.d	$zero, $fp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 8
	beqz	$s3, .LBB23_4
# %bb.2:                                # %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
	slli.d	$s1, $s3, 3
.Ltmp42:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.3:                                # %.noexc2.i.i.i.i
	move	$s2, $a0
	st.d	$a0, $fp, 8
	alsl.d	$s3, $s3, $a0, 3
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $s1
	b	.LBB23_5
.LBB23_4:
	move	$s3, $zero
	move	$a0, $zero
.LBB23_5:                               # %"_ZSt10__invoke_rISt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EER3$_3JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"
	st.d	$s3, $fp, 24
	st.d	$a0, $fp, 16
	st.d	$fp, $s0, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB23_6:                               # %.noexc.i.i.i.i.i
.Ltmp44:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.7:                                # %.noexc.i.i.i.i
.LBB23_8:
.Ltmp46:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_3E9_M_invokeERKSt9_Any_dataOi, .Lfunc_end23-_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_3E9_M_invokeERKSt9_Any_dataOi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table23:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp42-.Lfunc_begin9          #   Call between .Lfunc_begin9 and .Ltmp42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin9          # >> Call Site 2 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp46-.Lfunc_begin9          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin9          # >> Call Site 3 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin9          # >> Call Site 4 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin9          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin9          # >> Call Site 5 <<
	.uleb128 .Lfunc_end23-.Ltmp45           #   Call between .Ltmp45 and .Lfunc_end23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.prefalign	5, .Lfunc_end24, nop
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB24_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB24_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerI3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB24_3:
	pcalau12i	$a1, %pc_hi20(_ZTI3$_3)
	addi.d	$a1, $a1, %pc_lo12(_ZTI3$_3)
.LBB24_4:                               # %"_ZNSt14_Function_base13_Base_managerI3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end24:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, .Lfunc_end24-_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_4E9_M_invokeERKSt9_Any_dataOi
	.prefalign	5, .Lfunc_end25, nop
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_4E9_M_invokeERKSt9_Any_dataOi,@function
_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_4E9_M_invokeERKSt9_Any_dataOi: # @"_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_4E9_M_invokeERKSt9_Any_dataOi"
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
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
	ld.w	$s1, $a2, 0
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	st.d	$a0, $fp, 0
	blez	$s1, .LBB25_6
# %bb.1:                                # %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i.i.i
	addi.w	$s3, $s1, -1
	st.d	$zero, $fp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 8
	beqz	$s3, .LBB25_4
# %bb.2:                                # %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
	slli.d	$s1, $s3, 3
.Ltmp47:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.3:                                # %.noexc2.i.i.i.i
	move	$s2, $a0
	st.d	$a0, $fp, 8
	alsl.d	$s3, $s3, $a0, 3
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $s1
	b	.LBB25_5
.LBB25_4:
	move	$s3, $zero
	move	$a0, $zero
.LBB25_5:                               # %"_ZSt10__invoke_rISt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EER3$_4JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"
	st.d	$s3, $fp, 24
	st.d	$a0, $fp, 16
	st.d	$fp, $s0, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB25_6:                               # %.noexc.i.i.i.i.i
.Ltmp49:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.7:                                # %.noexc.i.i.i.i
.LBB25_8:
.Ltmp51:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end25:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_4E9_M_invokeERKSt9_Any_dataOi, .Lfunc_end25-_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_4E9_M_invokeERKSt9_Any_dataOi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table25:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp47-.Lfunc_begin10         #   Call between .Lfunc_begin10 and .Ltmp47
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin10         # >> Call Site 2 <<
	.uleb128 .Ltmp48-.Ltmp47                #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp51-.Lfunc_begin10         #     jumps to .Ltmp51
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin10         # >> Call Site 3 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin10         # >> Call Site 4 <<
	.uleb128 .Ltmp50-.Ltmp49                #   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin10         #     jumps to .Ltmp51
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin10         # >> Call Site 5 <<
	.uleb128 .Lfunc_end25-.Ltmp50           #   Call between .Ltmp50 and .Lfunc_end25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_4E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.prefalign	5, .Lfunc_end26, nop
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_4E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_4E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_4E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB26_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB26_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerI3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB26_3:
	pcalau12i	$a1, %pc_hi20(_ZTI3$_4)
	addi.d	$a1, $a1, %pc_lo12(_ZTI3$_4)
.LBB26_4:                               # %"_ZNSt14_Function_base13_Base_managerI3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end26:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_4E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, .Lfunc_end26-_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_4E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_5E9_M_invokeERKSt9_Any_dataOi
	.prefalign	5, .Lfunc_end27, nop
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_5E9_M_invokeERKSt9_Any_dataOi,@function
_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_5E9_M_invokeERKSt9_Any_dataOi: # @"_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_5E9_M_invokeERKSt9_Any_dataOi"
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
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	ld.w	$s1, $a2, 0
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	st.d	$a0, $fp, 0
	blez	$s1, .LBB27_6
# %bb.1:                                # %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i.i.i
	addi.w	$s3, $s1, -1
	st.d	$zero, $fp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 8
	beqz	$s3, .LBB27_4
# %bb.2:                                # %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
	slli.d	$s1, $s3, 3
.Ltmp52:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.3:                                # %.noexc2.i.i.i.i
	move	$s2, $a0
	st.d	$a0, $fp, 8
	alsl.d	$s3, $s3, $a0, 3
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $s1
	b	.LBB27_5
.LBB27_4:
	move	$s3, $zero
	move	$a0, $zero
.LBB27_5:                               # %"_ZSt10__invoke_rISt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EER3$_5JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"
	st.d	$s3, $fp, 24
	st.d	$a0, $fp, 16
	st.d	$fp, $s0, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB27_6:                               # %.noexc.i.i.i.i.i
.Ltmp54:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.7:                                # %.noexc.i.i.i.i
.LBB27_8:
.Ltmp56:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_5E9_M_invokeERKSt9_Any_dataOi, .Lfunc_end27-_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_5E9_M_invokeERKSt9_Any_dataOi
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
	.uleb128 .Ltmp52-.Lfunc_begin11         #   Call between .Lfunc_begin11 and .Ltmp52
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin11         # >> Call Site 2 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp56-.Lfunc_begin11         #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin11         # >> Call Site 3 <<
	.uleb128 .Ltmp54-.Ltmp53                #   Call between .Ltmp53 and .Ltmp54
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin11         # >> Call Site 4 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin11         #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin11         # >> Call Site 5 <<
	.uleb128 .Lfunc_end27-.Ltmp55           #   Call between .Ltmp55 and .Lfunc_end27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_5E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.prefalign	5, .Lfunc_end28, nop
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_5E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_5E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_5E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB28_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB28_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerI3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB28_3:
	pcalau12i	$a1, %pc_hi20(_ZTI3$_5)
	addi.d	$a1, $a1, %pc_lo12(_ZTI3$_5)
.LBB28_4:                               # %"_ZNSt14_Function_base13_Base_managerI3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end28:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_5E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, .Lfunc_end28-_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_5E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_6E9_M_invokeERKSt9_Any_dataOi
	.prefalign	5, .Lfunc_end29, nop
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_6E9_M_invokeERKSt9_Any_dataOi,@function
_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_6E9_M_invokeERKSt9_Any_dataOi: # @"_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_6E9_M_invokeERKSt9_Any_dataOi"
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
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
	ld.w	$s1, $a2, 0
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	st.d	$a0, $fp, 0
	blez	$s1, .LBB29_6
# %bb.1:                                # %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i.i.i
	addi.w	$s3, $s1, -1
	st.d	$zero, $fp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 8
	beqz	$s3, .LBB29_4
# %bb.2:                                # %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
	slli.d	$s1, $s3, 3
.Ltmp57:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.3:                                # %.noexc2.i.i.i.i
	move	$s2, $a0
	st.d	$a0, $fp, 8
	alsl.d	$s3, $s3, $a0, 3
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $s1
	b	.LBB29_5
.LBB29_4:
	move	$s3, $zero
	move	$a0, $zero
.LBB29_5:                               # %"_ZSt10__invoke_rISt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EER3$_6JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"
	st.d	$s3, $fp, 24
	st.d	$a0, $fp, 16
	st.d	$fp, $s0, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB29_6:                               # %.noexc.i.i.i.i.i
.Ltmp59:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.7:                                # %.noexc.i.i.i.i
.LBB29_8:
.Ltmp61:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end29:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_6E9_M_invokeERKSt9_Any_dataOi, .Lfunc_end29-_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_6E9_M_invokeERKSt9_Any_dataOi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table29:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  # >> Call Site 1 <<
	.uleb128 .Ltmp57-.Lfunc_begin12         #   Call between .Lfunc_begin12 and .Ltmp57
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin12         # >> Call Site 2 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp61-.Lfunc_begin12         #     jumps to .Ltmp61
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin12         # >> Call Site 3 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin12         # >> Call Site 4 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin12         #     jumps to .Ltmp61
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin12         # >> Call Site 5 <<
	.uleb128 .Lfunc_end29-.Ltmp60           #   Call between .Ltmp60 and .Lfunc_end29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_6E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.prefalign	5, .Lfunc_end30, nop
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_6E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_6E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_6E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB30_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB30_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerI3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB30_3:
	pcalau12i	$a1, %pc_hi20(_ZTI3$_6)
	addi.d	$a1, $a1, %pc_lo12(_ZTI3$_6)
.LBB30_4:                               # %"_ZNSt14_Function_base13_Base_managerI3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end30:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_6E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, .Lfunc_end30-_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_6E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_7E9_M_invokeERKSt9_Any_dataOi
	.prefalign	5, .Lfunc_end31, nop
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_7E9_M_invokeERKSt9_Any_dataOi,@function
_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_7E9_M_invokeERKSt9_Any_dataOi: # @"_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_7E9_M_invokeERKSt9_Any_dataOi"
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
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
	ld.w	$s1, $a2, 0
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	st.d	$a0, $fp, 0
	blez	$s1, .LBB31_6
# %bb.1:                                # %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i.i.i
	addi.w	$s3, $s1, -1
	st.d	$zero, $fp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 8
	beqz	$s3, .LBB31_4
# %bb.2:                                # %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
	slli.d	$s1, $s3, 3
.Ltmp62:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
# %bb.3:                                # %.noexc2.i.i.i.i
	move	$s2, $a0
	st.d	$a0, $fp, 8
	alsl.d	$s3, $s3, $a0, 3
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $s1
	b	.LBB31_5
.LBB31_4:
	move	$s3, $zero
	move	$a0, $zero
.LBB31_5:                               # %"_ZSt10__invoke_rISt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EER3$_7JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"
	st.d	$s3, $fp, 24
	st.d	$a0, $fp, 16
	st.d	$fp, $s0, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB31_6:                               # %.noexc.i.i.i.i.i
.Ltmp64:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.7:                                # %.noexc.i.i.i.i
.LBB31_8:
.Ltmp66:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end31:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_7E9_M_invokeERKSt9_Any_dataOi, .Lfunc_end31-_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_7E9_M_invokeERKSt9_Any_dataOi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table31:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  # >> Call Site 1 <<
	.uleb128 .Ltmp62-.Lfunc_begin13         #   Call between .Lfunc_begin13 and .Ltmp62
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin13         # >> Call Site 2 <<
	.uleb128 .Ltmp63-.Ltmp62                #   Call between .Ltmp62 and .Ltmp63
	.uleb128 .Ltmp66-.Lfunc_begin13         #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin13         # >> Call Site 3 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin13         # >> Call Site 4 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin13         #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin13         # >> Call Site 5 <<
	.uleb128 .Lfunc_end31-.Ltmp65           #   Call between .Ltmp65 and .Lfunc_end31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_7E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.prefalign	5, .Lfunc_end32, nop
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_7E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_7E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_7E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB32_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB32_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerI3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB32_3:
	pcalau12i	$a1, %pc_hi20(_ZTI3$_7)
	addi.d	$a1, $a1, %pc_lo12(_ZTI3$_7)
.LBB32_4:                               # %"_ZNSt14_Function_base13_Base_managerI3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end32:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_7E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, .Lfunc_end32-_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_7E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_8E9_M_invokeERKSt9_Any_dataOi
	.prefalign	5, .Lfunc_end33, nop
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_8E9_M_invokeERKSt9_Any_dataOi,@function
_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_8E9_M_invokeERKSt9_Any_dataOi: # @"_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_8E9_M_invokeERKSt9_Any_dataOi"
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
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
	ld.w	$s1, $a2, 0
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	st.d	$a0, $fp, 0
	blez	$s1, .LBB33_6
# %bb.1:                                # %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i.i.i
	addi.w	$s3, $s1, -1
	st.d	$zero, $fp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 8
	beqz	$s3, .LBB33_4
# %bb.2:                                # %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
	slli.d	$s1, $s3, 3
.Ltmp67:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.3:                                # %.noexc2.i.i.i.i
	move	$s2, $a0
	st.d	$a0, $fp, 8
	alsl.d	$s3, $s3, $a0, 3
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $s1
	b	.LBB33_5
.LBB33_4:
	move	$s3, $zero
	move	$a0, $zero
.LBB33_5:                               # %"_ZSt10__invoke_rISt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EER3$_8JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"
	st.d	$s3, $fp, 24
	st.d	$a0, $fp, 16
	st.d	$fp, $s0, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB33_6:                               # %.noexc.i.i.i.i.i
.Ltmp69:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.7:                                # %.noexc.i.i.i.i
.LBB33_8:
.Ltmp71:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end33:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_8E9_M_invokeERKSt9_Any_dataOi, .Lfunc_end33-_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_8E9_M_invokeERKSt9_Any_dataOi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table33:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  # >> Call Site 1 <<
	.uleb128 .Ltmp67-.Lfunc_begin14         #   Call between .Lfunc_begin14 and .Ltmp67
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin14         # >> Call Site 2 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp71-.Lfunc_begin14         #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin14         # >> Call Site 3 <<
	.uleb128 .Ltmp69-.Ltmp68                #   Call between .Ltmp68 and .Ltmp69
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin14         # >> Call Site 4 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin14         #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin14         # >> Call Site 5 <<
	.uleb128 .Lfunc_end33-.Ltmp70           #   Call between .Ltmp70 and .Lfunc_end33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_8E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.prefalign	5, .Lfunc_end34, nop
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_8E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_8E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_8E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB34_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB34_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerI3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB34_3:
	pcalau12i	$a1, %pc_hi20(_ZTI3$_8)
	addi.d	$a1, $a1, %pc_lo12(_ZTI3$_8)
.LBB34_4:                               # %"_ZNSt14_Function_base13_Base_managerI3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end34:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_8E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, .Lfunc_end34-_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_8E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_9E9_M_invokeERKSt9_Any_dataOi
	.prefalign	5, .Lfunc_end35, nop
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_9E9_M_invokeERKSt9_Any_dataOi,@function
_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_9E9_M_invokeERKSt9_Any_dataOi: # @"_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_9E9_M_invokeERKSt9_Any_dataOi"
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
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
	ld.w	$s1, $a2, 0
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	st.d	$a0, $fp, 0
	blez	$s1, .LBB35_6
# %bb.1:                                # %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i.i.i
	addi.w	$s3, $s1, -1
	st.d	$zero, $fp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 8
	beqz	$s3, .LBB35_4
# %bb.2:                                # %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
	slli.d	$s1, $s3, 3
.Ltmp72:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.3:                                # %.noexc2.i.i.i.i
	move	$s2, $a0
	st.d	$a0, $fp, 8
	alsl.d	$s3, $s3, $a0, 3
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $s1
	b	.LBB35_5
.LBB35_4:
	move	$s3, $zero
	move	$a0, $zero
.LBB35_5:                               # %"_ZSt10__invoke_rISt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EER3$_9JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"
	st.d	$s3, $fp, 24
	st.d	$a0, $fp, 16
	st.d	$fp, $s0, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB35_6:                               # %.noexc.i.i.i.i.i
.Ltmp74:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.7:                                # %.noexc.i.i.i.i
.LBB35_8:
.Ltmp76:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end35:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_9E9_M_invokeERKSt9_Any_dataOi, .Lfunc_end35-_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_9E9_M_invokeERKSt9_Any_dataOi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table35:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  # >> Call Site 1 <<
	.uleb128 .Ltmp72-.Lfunc_begin15         #   Call between .Lfunc_begin15 and .Ltmp72
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin15         # >> Call Site 2 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp76-.Lfunc_begin15         #     jumps to .Ltmp76
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin15         # >> Call Site 3 <<
	.uleb128 .Ltmp74-.Ltmp73                #   Call between .Ltmp73 and .Ltmp74
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin15         # >> Call Site 4 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin15         #     jumps to .Ltmp76
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin15         # >> Call Site 5 <<
	.uleb128 .Lfunc_end35-.Ltmp75           #   Call between .Ltmp75 and .Lfunc_end35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_9E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.prefalign	5, .Lfunc_end36, nop
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_9E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_9E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_9E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB36_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB36_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerI3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB36_3:
	pcalau12i	$a1, %pc_hi20(_ZTI3$_9)
	addi.d	$a1, $a1, %pc_lo12(_ZTI3$_9)
.LBB36_4:                               # %"_ZNSt14_Function_base13_Base_managerI3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end36:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_9E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, .Lfunc_end36-_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_9E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_10E9_M_invokeERKSt9_Any_dataOi
	.prefalign	5, .Lfunc_end37, nop
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_10E9_M_invokeERKSt9_Any_dataOi,@function
_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_10E9_M_invokeERKSt9_Any_dataOi: # @"_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_10E9_M_invokeERKSt9_Any_dataOi"
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
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
	ld.w	$s1, $a2, 0
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	st.d	$a0, $fp, 0
	blez	$s1, .LBB37_6
# %bb.1:                                # %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i.i.i
	addi.w	$s3, $s1, -1
	st.d	$zero, $fp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 8
	beqz	$s3, .LBB37_4
# %bb.2:                                # %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
	slli.d	$s1, $s3, 3
.Ltmp77:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.3:                                # %.noexc2.i.i.i.i
	move	$s2, $a0
	st.d	$a0, $fp, 8
	alsl.d	$s3, $s3, $a0, 3
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $s1
	b	.LBB37_5
.LBB37_4:
	move	$s3, $zero
	move	$a0, $zero
.LBB37_5:                               # %"_ZSt10__invoke_rISt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EER4$_10JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"
	st.d	$s3, $fp, 24
	st.d	$a0, $fp, 16
	st.d	$fp, $s0, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB37_6:                               # %.noexc.i.i.i.i.i
.Ltmp79:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.7:                                # %.noexc.i.i.i.i
.LBB37_8:
.Ltmp81:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end37:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_10E9_M_invokeERKSt9_Any_dataOi, .Lfunc_end37-_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_10E9_M_invokeERKSt9_Any_dataOi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table37:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  # >> Call Site 1 <<
	.uleb128 .Ltmp77-.Lfunc_begin16         #   Call between .Lfunc_begin16 and .Ltmp77
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin16         # >> Call Site 2 <<
	.uleb128 .Ltmp78-.Ltmp77                #   Call between .Ltmp77 and .Ltmp78
	.uleb128 .Ltmp81-.Lfunc_begin16         #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin16         # >> Call Site 3 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin16         # >> Call Site 4 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin16         #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin16         # >> Call Site 5 <<
	.uleb128 .Lfunc_end37-.Ltmp80           #   Call between .Ltmp80 and .Lfunc_end37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_10E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.prefalign	5, .Lfunc_end38, nop
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_10E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_10E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_10E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB38_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB38_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerI4$_10E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB38_3:
	pcalau12i	$a1, %pc_hi20(_ZTI4$_10)
	addi.d	$a1, $a1, %pc_lo12(_ZTI4$_10)
.LBB38_4:                               # %"_ZNSt14_Function_base13_Base_managerI4$_10E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end38:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_10E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, .Lfunc_end38-_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_10E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_11E9_M_invokeERKSt9_Any_dataOi
	.prefalign	5, .Lfunc_end39, nop
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_11E9_M_invokeERKSt9_Any_dataOi,@function
_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_11E9_M_invokeERKSt9_Any_dataOi: # @"_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_11E9_M_invokeERKSt9_Any_dataOi"
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
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
	ld.w	$s1, $a2, 0
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN12_GLOBAL__N_118ManualThreadRunnerE+16)
	st.d	$a0, $fp, 0
	blez	$s1, .LBB39_6
# %bb.1:                                # %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i.i.i
	addi.w	$s3, $s1, -1
	st.d	$zero, $fp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 8
	beqz	$s3, .LBB39_4
# %bb.2:                                # %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
	slli.d	$s1, $s3, 3
.Ltmp82:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.3:                                # %.noexc2.i.i.i.i
	move	$s2, $a0
	st.d	$a0, $fp, 8
	alsl.d	$s3, $s3, $a0, 3
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $s1
	b	.LBB39_5
.LBB39_4:
	move	$s3, $zero
	move	$a0, $zero
.LBB39_5:                               # %"_ZSt10__invoke_rISt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EER4$_11JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"
	st.d	$s3, $fp, 24
	st.d	$a0, $fp, 16
	st.d	$fp, $s0, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB39_6:                               # %.noexc.i.i.i.i.i
.Ltmp84:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.7:                                # %.noexc.i.i.i.i
.LBB39_8:
.Ltmp86:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end39:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_11E9_M_invokeERKSt9_Any_dataOi, .Lfunc_end39-_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_11E9_M_invokeERKSt9_Any_dataOi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table39:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  # >> Call Site 1 <<
	.uleb128 .Ltmp82-.Lfunc_begin17         #   Call between .Lfunc_begin17 and .Ltmp82
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin17         # >> Call Site 2 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp86-.Lfunc_begin17         #     jumps to .Ltmp86
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp83-.Lfunc_begin17         # >> Call Site 3 <<
	.uleb128 .Ltmp84-.Ltmp83                #   Call between .Ltmp83 and .Ltmp84
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin17         # >> Call Site 4 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin17         #     jumps to .Ltmp86
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin17         # >> Call Site 5 <<
	.uleb128 .Lfunc_end39-.Ltmp85           #   Call between .Ltmp85 and .Lfunc_end39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_11E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.prefalign	5, .Lfunc_end40, nop
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_11E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_11E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_11E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB40_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB40_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerI4$_11E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB40_3:
	pcalau12i	$a1, %pc_hi20(_ZTI4$_11)
	addi.d	$a1, $a1, %pc_lo12(_ZTI4$_11)
.LBB40_4:                               # %"_ZNSt14_Function_base13_Base_managerI4$_11E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end40:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_11E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, .Lfunc_end40-_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_11E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	2                               # -- Begin function _GLOBAL__sub_I_manual_threading_test.cc
	.prefalign	5, .Lfunc_end41, nop
	.type	_GLOBAL__sub_I_manual_threading_test.cc,@function
_GLOBAL__sub_I_manual_threading_test.cc: # @_GLOBAL__sub_I_manual_threading_test.cc
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_118BM_ManualThreadingERN9benchmark5StateE)
	addi.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_118BM_ManualThreadingERN9benchmark5StateE)
	st.d	$s0, $sp, 64
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 64
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72
	st.d	$zero, $sp, 72
	st.d	$a0, $sp, 80
.Ltmp87:                                # EH_LABEL
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.1:
.Ltmp89:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp90:                                # EH_LABEL
# %bb.2:
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 32
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_0E9_M_invokeERKSt9_Any_dataOi)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_0E9_M_invokeERKSt9_Any_dataOi)
	st.d	$a1, $sp, 56
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	st.d	$a1, $sp, 48
.Ltmp92:                                # EH_LABEL
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark12ThreadRunnerEOSt8functionIFSt10unique_ptrINS_16ThreadRunnerBaseESt14default_deleteIS3_EEiEE)
	jirl	$ra, $ra, 0
.Ltmp93:                                # EH_LABEL
# %bb.3:
.Ltmp94:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.4:
	move	$fp, $a0
	ld.d	$a3, $sp, 48
	beqz	$a3, .LBB41_6
# %bb.5:
.Ltmp100:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp101:                               # EH_LABEL
.LBB41_6:                               # %_ZNSt14_Function_baseD2Ev.exit.i
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB41_8
# %bb.7:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB41_8:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB41_10
# %bb.9:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB41_10:                              # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_2_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_2_benchmark_)
	st.d	$s0, $sp, 64
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 64
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72
	st.d	$zero, $sp, 72
	st.d	$a0, $sp, 80
.Ltmp103:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
# %bb.11:
.Ltmp105:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.12:
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 32
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_1E9_M_invokeERKSt9_Any_dataOi)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_1E9_M_invokeERKSt9_Any_dataOi)
	st.d	$a1, $sp, 56
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	st.d	$a1, $sp, 48
.Ltmp108:                               # EH_LABEL
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark12ThreadRunnerEOSt8functionIFSt10unique_ptrINS_16ThreadRunnerBaseESt14default_deleteIS3_EEiEE)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.13:
.Ltmp110:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp111:                               # EH_LABEL
# %bb.14:
.Ltmp112:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11UseRealTimeEv)
	jirl	$ra, $ra, 0
.Ltmp113:                               # EH_LABEL
# %bb.15:
	move	$fp, $a0
	ld.d	$a3, $sp, 48
	beqz	$a3, .LBB41_17
# %bb.16:
.Ltmp118:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp119:                               # EH_LABEL
.LBB41_17:                              # %_ZNSt14_Function_baseD2Ev.exit.i11
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB41_19
# %bb.18:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i13
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB41_19:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i14
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB41_21
# %bb.20:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB41_21:                              # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_3_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_3_benchmark_)
	st.d	$s0, $sp, 64
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 64
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72
	st.d	$zero, $sp, 72
	st.d	$a0, $sp, 80
.Ltmp121:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp122:                               # EH_LABEL
# %bb.22:
.Ltmp123:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
# %bb.23:
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 32
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_2E9_M_invokeERKSt9_Any_dataOi)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_2E9_M_invokeERKSt9_Any_dataOi)
	st.d	$a1, $sp, 56
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	st.d	$a1, $sp, 48
.Ltmp126:                               # EH_LABEL
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark12ThreadRunnerEOSt8functionIFSt10unique_ptrINS_16ThreadRunnerBaseESt14default_deleteIS3_EEiEE)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
# %bb.24:
.Ltmp128:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp129:                               # EH_LABEL
# %bb.25:
.Ltmp130:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
# %bb.26:
	move	$fp, $a0
	ld.d	$a3, $sp, 48
	beqz	$a3, .LBB41_28
# %bb.27:
.Ltmp136:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp137:                               # EH_LABEL
.LBB41_28:                              # %_ZNSt14_Function_baseD2Ev.exit.i27
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB41_30
# %bb.29:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i29
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB41_30:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i30
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB41_32
# %bb.31:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB41_32:                              # %__cxx_global_var_init.3.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_4_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_4_benchmark_)
	st.d	$s0, $sp, 64
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 64
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72
	st.d	$zero, $sp, 72
	st.d	$a0, $sp, 80
.Ltmp139:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp140:                               # EH_LABEL
# %bb.33:
.Ltmp141:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp142:                               # EH_LABEL
# %bb.34:
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 32
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_3E9_M_invokeERKSt9_Any_dataOi)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_3E9_M_invokeERKSt9_Any_dataOi)
	st.d	$a1, $sp, 56
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	st.d	$a1, $sp, 48
.Ltmp144:                               # EH_LABEL
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark12ThreadRunnerEOSt8functionIFSt10unique_ptrINS_16ThreadRunnerBaseESt14default_deleteIS3_EEiEE)
	jirl	$ra, $ra, 0
.Ltmp145:                               # EH_LABEL
# %bb.35:
.Ltmp146:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp147:                               # EH_LABEL
# %bb.36:
.Ltmp148:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark21MeasureProcessCPUTimeEv)
	jirl	$ra, $ra, 0
.Ltmp149:                               # EH_LABEL
# %bb.37:
	move	$fp, $a0
	ld.d	$a3, $sp, 48
	beqz	$a3, .LBB41_39
# %bb.38:
.Ltmp154:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp155:                               # EH_LABEL
.LBB41_39:                              # %_ZNSt14_Function_baseD2Ev.exit.i43
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB41_41
# %bb.40:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i45
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB41_41:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i46
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB41_43
# %bb.42:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i48
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB41_43:                              # %__cxx_global_var_init.4.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_5_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_5_benchmark_)
	st.d	$s0, $sp, 64
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 64
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72
	st.d	$zero, $sp, 72
	st.d	$a0, $sp, 80
.Ltmp157:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp158:                               # EH_LABEL
# %bb.44:
.Ltmp159:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp160:                               # EH_LABEL
# %bb.45:
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 32
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_4E9_M_invokeERKSt9_Any_dataOi)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_4E9_M_invokeERKSt9_Any_dataOi)
	st.d	$a1, $sp, 56
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_4E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_4E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	st.d	$a1, $sp, 48
.Ltmp162:                               # EH_LABEL
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark12ThreadRunnerEOSt8functionIFSt10unique_ptrINS_16ThreadRunnerBaseESt14default_deleteIS3_EEiEE)
	jirl	$ra, $ra, 0
.Ltmp163:                               # EH_LABEL
# %bb.46:
.Ltmp164:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp165:                               # EH_LABEL
# %bb.47:
.Ltmp166:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark21MeasureProcessCPUTimeEv)
	jirl	$ra, $ra, 0
.Ltmp167:                               # EH_LABEL
# %bb.48:
.Ltmp168:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11UseRealTimeEv)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
# %bb.49:
	move	$fp, $a0
	ld.d	$a3, $sp, 48
	beqz	$a3, .LBB41_51
# %bb.50:
.Ltmp174:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp175:                               # EH_LABEL
.LBB41_51:                              # %_ZNSt14_Function_baseD2Ev.exit.i59
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB41_53
# %bb.52:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i61
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB41_53:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i62
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB41_55
# %bb.54:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i64
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB41_55:                              # %__cxx_global_var_init.5.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_6_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_6_benchmark_)
	st.d	$s0, $sp, 64
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 64
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72
	st.d	$zero, $sp, 72
	st.d	$a0, $sp, 80
.Ltmp177:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp178:                               # EH_LABEL
# %bb.56:
.Ltmp179:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp180:                               # EH_LABEL
# %bb.57:
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 32
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_5E9_M_invokeERKSt9_Any_dataOi)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_5E9_M_invokeERKSt9_Any_dataOi)
	st.d	$a1, $sp, 56
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_5E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_5E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	st.d	$a1, $sp, 48
.Ltmp182:                               # EH_LABEL
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark12ThreadRunnerEOSt8functionIFSt10unique_ptrINS_16ThreadRunnerBaseESt14default_deleteIS3_EEiEE)
	jirl	$ra, $ra, 0
.Ltmp183:                               # EH_LABEL
# %bb.58:
.Ltmp184:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp185:                               # EH_LABEL
# %bb.59:
.Ltmp186:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark21MeasureProcessCPUTimeEv)
	jirl	$ra, $ra, 0
.Ltmp187:                               # EH_LABEL
# %bb.60:
.Ltmp188:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp189:                               # EH_LABEL
# %bb.61:
	move	$fp, $a0
	ld.d	$a3, $sp, 48
	beqz	$a3, .LBB41_63
# %bb.62:
.Ltmp194:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp195:                               # EH_LABEL
.LBB41_63:                              # %_ZNSt14_Function_baseD2Ev.exit.i75
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB41_65
# %bb.64:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i77
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB41_65:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i78
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB41_67
# %bb.66:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i80
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB41_67:                              # %__cxx_global_var_init.6.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_7_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_7_benchmark_)
	st.d	$s0, $sp, 64
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 64
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72
	st.d	$zero, $sp, 72
	st.d	$a0, $sp, 80
.Ltmp197:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp198:                               # EH_LABEL
# %bb.68:
.Ltmp199:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp200:                               # EH_LABEL
# %bb.69:
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 32
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_6E9_M_invokeERKSt9_Any_dataOi)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_6E9_M_invokeERKSt9_Any_dataOi)
	st.d	$a1, $sp, 56
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_6E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_6E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	st.d	$a1, $sp, 48
.Ltmp202:                               # EH_LABEL
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark12ThreadRunnerEOSt8functionIFSt10unique_ptrINS_16ThreadRunnerBaseESt14default_deleteIS3_EEiEE)
	jirl	$ra, $ra, 0
.Ltmp203:                               # EH_LABEL
# %bb.70:
.Ltmp204:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp205:                               # EH_LABEL
# %bb.71:
	move	$fp, $a0
	ld.d	$a3, $sp, 48
	beqz	$a3, .LBB41_73
# %bb.72:
.Ltmp210:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp211:                               # EH_LABEL
.LBB41_73:                              # %_ZNSt14_Function_baseD2Ev.exit.i91
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB41_75
# %bb.74:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i93
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB41_75:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i94
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB41_77
# %bb.76:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i96
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB41_77:                              # %__cxx_global_var_init.7.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_8_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_8_benchmark_)
	st.d	$s0, $sp, 64
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 64
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72
	st.d	$zero, $sp, 72
	st.d	$a0, $sp, 80
.Ltmp213:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp214:                               # EH_LABEL
# %bb.78:
.Ltmp215:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp216:                               # EH_LABEL
# %bb.79:
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 32
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_7E9_M_invokeERKSt9_Any_dataOi)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_7E9_M_invokeERKSt9_Any_dataOi)
	st.d	$a1, $sp, 56
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_7E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_7E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	st.d	$a1, $sp, 48
.Ltmp218:                               # EH_LABEL
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark12ThreadRunnerEOSt8functionIFSt10unique_ptrINS_16ThreadRunnerBaseESt14default_deleteIS3_EEiEE)
	jirl	$ra, $ra, 0
.Ltmp219:                               # EH_LABEL
# %bb.80:
.Ltmp220:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp221:                               # EH_LABEL
# %bb.81:
.Ltmp222:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11UseRealTimeEv)
	jirl	$ra, $ra, 0
.Ltmp223:                               # EH_LABEL
# %bb.82:
	move	$fp, $a0
	ld.d	$a3, $sp, 48
	beqz	$a3, .LBB41_84
# %bb.83:
.Ltmp228:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp229:                               # EH_LABEL
.LBB41_84:                              # %_ZNSt14_Function_baseD2Ev.exit.i107
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB41_86
# %bb.85:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i109
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB41_86:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i110
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB41_88
# %bb.87:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i112
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB41_88:                              # %__cxx_global_var_init.8.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_9_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_9_benchmark_)
	st.d	$s0, $sp, 64
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 64
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72
	st.d	$zero, $sp, 72
	st.d	$a0, $sp, 80
.Ltmp231:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp232:                               # EH_LABEL
# %bb.89:
.Ltmp233:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp234:                               # EH_LABEL
# %bb.90:
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 32
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_8E9_M_invokeERKSt9_Any_dataOi)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_8E9_M_invokeERKSt9_Any_dataOi)
	st.d	$a1, $sp, 56
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_8E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_8E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	st.d	$a1, $sp, 48
.Ltmp236:                               # EH_LABEL
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark12ThreadRunnerEOSt8functionIFSt10unique_ptrINS_16ThreadRunnerBaseESt14default_deleteIS3_EEiEE)
	jirl	$ra, $ra, 0
.Ltmp237:                               # EH_LABEL
# %bb.91:
.Ltmp238:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp239:                               # EH_LABEL
# %bb.92:
.Ltmp240:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp241:                               # EH_LABEL
# %bb.93:
	move	$fp, $a0
	ld.d	$a3, $sp, 48
	beqz	$a3, .LBB41_95
# %bb.94:
.Ltmp246:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp247:                               # EH_LABEL
.LBB41_95:                              # %_ZNSt14_Function_baseD2Ev.exit.i123
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB41_97
# %bb.96:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i125
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB41_97:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i126
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB41_99
# %bb.98:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i128
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB41_99:                              # %__cxx_global_var_init.9.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_10_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_10_benchmark_)
	st.d	$s0, $sp, 64
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 64
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72
	st.d	$zero, $sp, 72
	st.d	$a0, $sp, 80
.Ltmp249:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp250:                               # EH_LABEL
# %bb.100:
.Ltmp251:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp252:                               # EH_LABEL
# %bb.101:
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 32
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_9E9_M_invokeERKSt9_Any_dataOi)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_9E9_M_invokeERKSt9_Any_dataOi)
	st.d	$a1, $sp, 56
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_9E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_9E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	st.d	$a1, $sp, 48
.Ltmp254:                               # EH_LABEL
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark12ThreadRunnerEOSt8functionIFSt10unique_ptrINS_16ThreadRunnerBaseESt14default_deleteIS3_EEiEE)
	jirl	$ra, $ra, 0
.Ltmp255:                               # EH_LABEL
# %bb.102:
.Ltmp256:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp257:                               # EH_LABEL
# %bb.103:
.Ltmp258:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark21MeasureProcessCPUTimeEv)
	jirl	$ra, $ra, 0
.Ltmp259:                               # EH_LABEL
# %bb.104:
	move	$fp, $a0
	ld.d	$a3, $sp, 48
	beqz	$a3, .LBB41_106
# %bb.105:
.Ltmp264:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp265:                               # EH_LABEL
.LBB41_106:                             # %_ZNSt14_Function_baseD2Ev.exit.i139
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB41_108
# %bb.107:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i141
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB41_108:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i142
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB41_110
# %bb.109:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i144
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB41_110:                             # %__cxx_global_var_init.10.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_11_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_11_benchmark_)
	st.d	$s0, $sp, 64
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 64
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72
	st.d	$zero, $sp, 72
	st.d	$a0, $sp, 80
.Ltmp267:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp268:                               # EH_LABEL
# %bb.111:
.Ltmp269:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp270:                               # EH_LABEL
# %bb.112:
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 32
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_10E9_M_invokeERKSt9_Any_dataOi)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_10E9_M_invokeERKSt9_Any_dataOi)
	st.d	$a1, $sp, 56
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_10E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_10E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	st.d	$a1, $sp, 48
.Ltmp272:                               # EH_LABEL
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark12ThreadRunnerEOSt8functionIFSt10unique_ptrINS_16ThreadRunnerBaseESt14default_deleteIS3_EEiEE)
	jirl	$ra, $ra, 0
.Ltmp273:                               # EH_LABEL
# %bb.113:
.Ltmp274:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp275:                               # EH_LABEL
# %bb.114:
.Ltmp276:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark21MeasureProcessCPUTimeEv)
	jirl	$ra, $ra, 0
.Ltmp277:                               # EH_LABEL
# %bb.115:
.Ltmp278:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11UseRealTimeEv)
	jirl	$ra, $ra, 0
.Ltmp279:                               # EH_LABEL
# %bb.116:
	move	$fp, $a0
	ld.d	$a3, $sp, 48
	beqz	$a3, .LBB41_118
# %bb.117:
.Ltmp284:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp285:                               # EH_LABEL
.LBB41_118:                             # %_ZNSt14_Function_baseD2Ev.exit.i155
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB41_120
# %bb.119:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i157
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB41_120:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i158
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB41_122
# %bb.121:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i160
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB41_122:                             # %__cxx_global_var_init.11.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_12_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_12_benchmark_)
	st.d	$s0, $sp, 64
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 64
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA19_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72
	st.d	$zero, $sp, 72
	st.d	$a0, $sp, 80
.Ltmp287:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp288:                               # EH_LABEL
# %bb.123:
.Ltmp289:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp290:                               # EH_LABEL
# %bb.124:
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 32
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_11E9_M_invokeERKSt9_Any_dataOi)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_11E9_M_invokeERKSt9_Any_dataOi)
	st.d	$a1, $sp, 56
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_11E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_11E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	st.d	$a1, $sp, 48
.Ltmp292:                               # EH_LABEL
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark12ThreadRunnerEOSt8functionIFSt10unique_ptrINS_16ThreadRunnerBaseESt14default_deleteIS3_EEiEE)
	jirl	$ra, $ra, 0
.Ltmp293:                               # EH_LABEL
# %bb.125:
.Ltmp294:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp295:                               # EH_LABEL
# %bb.126:
.Ltmp296:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark21MeasureProcessCPUTimeEv)
	jirl	$ra, $ra, 0
.Ltmp297:                               # EH_LABEL
# %bb.127:
.Ltmp298:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp299:                               # EH_LABEL
# %bb.128:
	move	$fp, $a0
	ld.d	$a3, $sp, 48
	beqz	$a3, .LBB41_130
# %bb.129:
.Ltmp304:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp305:                               # EH_LABEL
.LBB41_130:                             # %_ZNSt14_Function_baseD2Ev.exit.i171
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB41_132
# %bb.131:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i173
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB41_132:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i174
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB41_134
# %bb.133:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i176
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB41_134:                             # %__cxx_global_var_init.12.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_13_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_13_benchmark_)
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB41_135:
.Ltmp306:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_136:
.Ltmp286:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_137:
.Ltmp266:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_138:
.Ltmp248:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_139:
.Ltmp230:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_140:
.Ltmp212:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_141:
.Ltmp196:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_142:
.Ltmp176:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_143:
.Ltmp156:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_144:
.Ltmp138:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_145:
.Ltmp120:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_146:
.Ltmp102:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_147:
.Ltmp291:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB41_194
.LBB41_148:
.Ltmp271:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB41_194
.LBB41_149:
.Ltmp253:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB41_194
.LBB41_150:
.Ltmp235:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB41_194
.LBB41_151:
.Ltmp217:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB41_194
.LBB41_152:
.Ltmp206:                               # EH_LABEL
	ld.d	$a3, $sp, 48
	move	$fp, $a0
	beqz	$a3, .LBB41_194
# %bb.153:
.Ltmp207:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp208:                               # EH_LABEL
	b	.LBB41_194
.LBB41_154:
.Ltmp209:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_155:
.Ltmp201:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB41_194
.LBB41_156:
.Ltmp181:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB41_194
.LBB41_157:
.Ltmp161:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB41_194
.LBB41_158:
.Ltmp143:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB41_194
.LBB41_159:
.Ltmp125:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB41_194
.LBB41_160:
.Ltmp107:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB41_194
.LBB41_161:
.Ltmp96:                                # EH_LABEL
	ld.d	$a3, $sp, 48
	move	$fp, $a0
	beqz	$a3, .LBB41_194
# %bb.162:
.Ltmp97:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp98:                                # EH_LABEL
	b	.LBB41_194
.LBB41_163:
.Ltmp99:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_164:
.Ltmp91:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB41_194
.LBB41_165:
.Ltmp260:                               # EH_LABEL
	ld.d	$a3, $sp, 48
	move	$fp, $a0
	beqz	$a3, .LBB41_194
# %bb.166:
.Ltmp261:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp262:                               # EH_LABEL
	b	.LBB41_194
.LBB41_167:
.Ltmp263:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_168:
.Ltmp242:                               # EH_LABEL
	ld.d	$a3, $sp, 48
	move	$fp, $a0
	beqz	$a3, .LBB41_194
# %bb.169:
.Ltmp243:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp244:                               # EH_LABEL
	b	.LBB41_194
.LBB41_170:
.Ltmp245:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_171:
.Ltmp224:                               # EH_LABEL
	ld.d	$a3, $sp, 48
	move	$fp, $a0
	beqz	$a3, .LBB41_194
# %bb.172:
.Ltmp225:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp226:                               # EH_LABEL
	b	.LBB41_194
.LBB41_173:
.Ltmp227:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_174:
.Ltmp150:                               # EH_LABEL
	ld.d	$a3, $sp, 48
	move	$fp, $a0
	beqz	$a3, .LBB41_194
# %bb.175:
.Ltmp151:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp152:                               # EH_LABEL
	b	.LBB41_194
.LBB41_176:
.Ltmp153:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_177:
.Ltmp132:                               # EH_LABEL
	ld.d	$a3, $sp, 48
	move	$fp, $a0
	beqz	$a3, .LBB41_194
# %bb.178:
.Ltmp133:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp134:                               # EH_LABEL
	b	.LBB41_194
.LBB41_179:
.Ltmp135:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_180:
.Ltmp114:                               # EH_LABEL
	ld.d	$a3, $sp, 48
	move	$fp, $a0
	beqz	$a3, .LBB41_194
# %bb.181:
.Ltmp115:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp116:                               # EH_LABEL
	b	.LBB41_194
.LBB41_182:
.Ltmp117:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_183:
.Ltmp300:                               # EH_LABEL
	ld.d	$a3, $sp, 48
	move	$fp, $a0
	beqz	$a3, .LBB41_194
# %bb.184:
.Ltmp301:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp302:                               # EH_LABEL
	b	.LBB41_194
.LBB41_185:
.Ltmp303:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_186:
.Ltmp280:                               # EH_LABEL
	ld.d	$a3, $sp, 48
	move	$fp, $a0
	beqz	$a3, .LBB41_194
# %bb.187:
.Ltmp281:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp282:                               # EH_LABEL
	b	.LBB41_194
.LBB41_188:
.Ltmp283:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_189:
.Ltmp190:                               # EH_LABEL
	ld.d	$a3, $sp, 48
	move	$fp, $a0
	beqz	$a3, .LBB41_194
# %bb.190:
.Ltmp191:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp192:                               # EH_LABEL
	b	.LBB41_194
.LBB41_191:
.Ltmp193:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB41_192:
.Ltmp170:                               # EH_LABEL
	ld.d	$a3, $sp, 48
	move	$fp, $a0
	beqz	$a3, .LBB41_194
# %bb.193:
.Ltmp171:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp172:                               # EH_LABEL
.LBB41_194:
	ld.d	$a0, $sp, 80
	bnez	$a0, .LBB41_197
# %bb.195:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit9.i
	ld.d	$a0, $sp, 72
	bnez	$a0, .LBB41_198
.LBB41_196:                             # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB41_197:                             # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i8.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB41_196
.LBB41_198:                             # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i11.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB41_199:
.Ltmp173:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end41:
	.size	_GLOBAL__sub_I_manual_threading_test.cc, .Lfunc_end41-_GLOBAL__sub_I_manual_threading_test.cc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table41:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Lfunc_begin18-.Lfunc_begin18  # >> Call Site 1 <<
	.uleb128 .Ltmp87-.Lfunc_begin18         #   Call between .Lfunc_begin18 and .Ltmp87
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin18         # >> Call Site 2 <<
	.uleb128 .Ltmp90-.Ltmp87                #   Call between .Ltmp87 and .Ltmp90
	.uleb128 .Ltmp91-.Lfunc_begin18         #     jumps to .Ltmp91
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin18         # >> Call Site 3 <<
	.uleb128 .Ltmp95-.Ltmp92                #   Call between .Ltmp92 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin18         #     jumps to .Ltmp96
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin18        # >> Call Site 4 <<
	.uleb128 .Ltmp101-.Ltmp100              #   Call between .Ltmp100 and .Ltmp101
	.uleb128 .Ltmp102-.Lfunc_begin18        #     jumps to .Ltmp102
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp101-.Lfunc_begin18        # >> Call Site 5 <<
	.uleb128 .Ltmp103-.Ltmp101              #   Call between .Ltmp101 and .Ltmp103
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin18        # >> Call Site 6 <<
	.uleb128 .Ltmp106-.Ltmp103              #   Call between .Ltmp103 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin18        #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin18        # >> Call Site 7 <<
	.uleb128 .Ltmp113-.Ltmp108              #   Call between .Ltmp108 and .Ltmp113
	.uleb128 .Ltmp114-.Lfunc_begin18        #     jumps to .Ltmp114
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin18        # >> Call Site 8 <<
	.uleb128 .Ltmp119-.Ltmp118              #   Call between .Ltmp118 and .Ltmp119
	.uleb128 .Ltmp120-.Lfunc_begin18        #     jumps to .Ltmp120
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp119-.Lfunc_begin18        # >> Call Site 9 <<
	.uleb128 .Ltmp121-.Ltmp119              #   Call between .Ltmp119 and .Ltmp121
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin18        # >> Call Site 10 <<
	.uleb128 .Ltmp124-.Ltmp121              #   Call between .Ltmp121 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin18        #     jumps to .Ltmp125
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp126-.Lfunc_begin18        # >> Call Site 11 <<
	.uleb128 .Ltmp131-.Ltmp126              #   Call between .Ltmp126 and .Ltmp131
	.uleb128 .Ltmp132-.Lfunc_begin18        #     jumps to .Ltmp132
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin18        # >> Call Site 12 <<
	.uleb128 .Ltmp137-.Ltmp136              #   Call between .Ltmp136 and .Ltmp137
	.uleb128 .Ltmp138-.Lfunc_begin18        #     jumps to .Ltmp138
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp137-.Lfunc_begin18        # >> Call Site 13 <<
	.uleb128 .Ltmp139-.Ltmp137              #   Call between .Ltmp137 and .Ltmp139
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp139-.Lfunc_begin18        # >> Call Site 14 <<
	.uleb128 .Ltmp142-.Ltmp139              #   Call between .Ltmp139 and .Ltmp142
	.uleb128 .Ltmp143-.Lfunc_begin18        #     jumps to .Ltmp143
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin18        # >> Call Site 15 <<
	.uleb128 .Ltmp149-.Ltmp144              #   Call between .Ltmp144 and .Ltmp149
	.uleb128 .Ltmp150-.Lfunc_begin18        #     jumps to .Ltmp150
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp154-.Lfunc_begin18        # >> Call Site 16 <<
	.uleb128 .Ltmp155-.Ltmp154              #   Call between .Ltmp154 and .Ltmp155
	.uleb128 .Ltmp156-.Lfunc_begin18        #     jumps to .Ltmp156
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp155-.Lfunc_begin18        # >> Call Site 17 <<
	.uleb128 .Ltmp157-.Ltmp155              #   Call between .Ltmp155 and .Ltmp157
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin18        # >> Call Site 18 <<
	.uleb128 .Ltmp160-.Ltmp157              #   Call between .Ltmp157 and .Ltmp160
	.uleb128 .Ltmp161-.Lfunc_begin18        #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin18        # >> Call Site 19 <<
	.uleb128 .Ltmp169-.Ltmp162              #   Call between .Ltmp162 and .Ltmp169
	.uleb128 .Ltmp170-.Lfunc_begin18        #     jumps to .Ltmp170
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp174-.Lfunc_begin18        # >> Call Site 20 <<
	.uleb128 .Ltmp175-.Ltmp174              #   Call between .Ltmp174 and .Ltmp175
	.uleb128 .Ltmp176-.Lfunc_begin18        #     jumps to .Ltmp176
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp175-.Lfunc_begin18        # >> Call Site 21 <<
	.uleb128 .Ltmp177-.Ltmp175              #   Call between .Ltmp175 and .Ltmp177
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp177-.Lfunc_begin18        # >> Call Site 22 <<
	.uleb128 .Ltmp180-.Ltmp177              #   Call between .Ltmp177 and .Ltmp180
	.uleb128 .Ltmp181-.Lfunc_begin18        #     jumps to .Ltmp181
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp182-.Lfunc_begin18        # >> Call Site 23 <<
	.uleb128 .Ltmp189-.Ltmp182              #   Call between .Ltmp182 and .Ltmp189
	.uleb128 .Ltmp190-.Lfunc_begin18        #     jumps to .Ltmp190
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp194-.Lfunc_begin18        # >> Call Site 24 <<
	.uleb128 .Ltmp195-.Ltmp194              #   Call between .Ltmp194 and .Ltmp195
	.uleb128 .Ltmp196-.Lfunc_begin18        #     jumps to .Ltmp196
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp195-.Lfunc_begin18        # >> Call Site 25 <<
	.uleb128 .Ltmp197-.Ltmp195              #   Call between .Ltmp195 and .Ltmp197
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp197-.Lfunc_begin18        # >> Call Site 26 <<
	.uleb128 .Ltmp200-.Ltmp197              #   Call between .Ltmp197 and .Ltmp200
	.uleb128 .Ltmp201-.Lfunc_begin18        #     jumps to .Ltmp201
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp202-.Lfunc_begin18        # >> Call Site 27 <<
	.uleb128 .Ltmp205-.Ltmp202              #   Call between .Ltmp202 and .Ltmp205
	.uleb128 .Ltmp206-.Lfunc_begin18        #     jumps to .Ltmp206
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp210-.Lfunc_begin18        # >> Call Site 28 <<
	.uleb128 .Ltmp211-.Ltmp210              #   Call between .Ltmp210 and .Ltmp211
	.uleb128 .Ltmp212-.Lfunc_begin18        #     jumps to .Ltmp212
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp211-.Lfunc_begin18        # >> Call Site 29 <<
	.uleb128 .Ltmp213-.Ltmp211              #   Call between .Ltmp211 and .Ltmp213
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp213-.Lfunc_begin18        # >> Call Site 30 <<
	.uleb128 .Ltmp216-.Ltmp213              #   Call between .Ltmp213 and .Ltmp216
	.uleb128 .Ltmp217-.Lfunc_begin18        #     jumps to .Ltmp217
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp218-.Lfunc_begin18        # >> Call Site 31 <<
	.uleb128 .Ltmp223-.Ltmp218              #   Call between .Ltmp218 and .Ltmp223
	.uleb128 .Ltmp224-.Lfunc_begin18        #     jumps to .Ltmp224
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp228-.Lfunc_begin18        # >> Call Site 32 <<
	.uleb128 .Ltmp229-.Ltmp228              #   Call between .Ltmp228 and .Ltmp229
	.uleb128 .Ltmp230-.Lfunc_begin18        #     jumps to .Ltmp230
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp229-.Lfunc_begin18        # >> Call Site 33 <<
	.uleb128 .Ltmp231-.Ltmp229              #   Call between .Ltmp229 and .Ltmp231
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp231-.Lfunc_begin18        # >> Call Site 34 <<
	.uleb128 .Ltmp234-.Ltmp231              #   Call between .Ltmp231 and .Ltmp234
	.uleb128 .Ltmp235-.Lfunc_begin18        #     jumps to .Ltmp235
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp236-.Lfunc_begin18        # >> Call Site 35 <<
	.uleb128 .Ltmp241-.Ltmp236              #   Call between .Ltmp236 and .Ltmp241
	.uleb128 .Ltmp242-.Lfunc_begin18        #     jumps to .Ltmp242
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp246-.Lfunc_begin18        # >> Call Site 36 <<
	.uleb128 .Ltmp247-.Ltmp246              #   Call between .Ltmp246 and .Ltmp247
	.uleb128 .Ltmp248-.Lfunc_begin18        #     jumps to .Ltmp248
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp247-.Lfunc_begin18        # >> Call Site 37 <<
	.uleb128 .Ltmp249-.Ltmp247              #   Call between .Ltmp247 and .Ltmp249
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp249-.Lfunc_begin18        # >> Call Site 38 <<
	.uleb128 .Ltmp252-.Ltmp249              #   Call between .Ltmp249 and .Ltmp252
	.uleb128 .Ltmp253-.Lfunc_begin18        #     jumps to .Ltmp253
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp254-.Lfunc_begin18        # >> Call Site 39 <<
	.uleb128 .Ltmp259-.Ltmp254              #   Call between .Ltmp254 and .Ltmp259
	.uleb128 .Ltmp260-.Lfunc_begin18        #     jumps to .Ltmp260
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp264-.Lfunc_begin18        # >> Call Site 40 <<
	.uleb128 .Ltmp265-.Ltmp264              #   Call between .Ltmp264 and .Ltmp265
	.uleb128 .Ltmp266-.Lfunc_begin18        #     jumps to .Ltmp266
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp265-.Lfunc_begin18        # >> Call Site 41 <<
	.uleb128 .Ltmp267-.Ltmp265              #   Call between .Ltmp265 and .Ltmp267
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp267-.Lfunc_begin18        # >> Call Site 42 <<
	.uleb128 .Ltmp270-.Ltmp267              #   Call between .Ltmp267 and .Ltmp270
	.uleb128 .Ltmp271-.Lfunc_begin18        #     jumps to .Ltmp271
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp272-.Lfunc_begin18        # >> Call Site 43 <<
	.uleb128 .Ltmp279-.Ltmp272              #   Call between .Ltmp272 and .Ltmp279
	.uleb128 .Ltmp280-.Lfunc_begin18        #     jumps to .Ltmp280
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp284-.Lfunc_begin18        # >> Call Site 44 <<
	.uleb128 .Ltmp285-.Ltmp284              #   Call between .Ltmp284 and .Ltmp285
	.uleb128 .Ltmp286-.Lfunc_begin18        #     jumps to .Ltmp286
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp285-.Lfunc_begin18        # >> Call Site 45 <<
	.uleb128 .Ltmp287-.Ltmp285              #   Call between .Ltmp285 and .Ltmp287
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp287-.Lfunc_begin18        # >> Call Site 46 <<
	.uleb128 .Ltmp290-.Ltmp287              #   Call between .Ltmp287 and .Ltmp290
	.uleb128 .Ltmp291-.Lfunc_begin18        #     jumps to .Ltmp291
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp292-.Lfunc_begin18        # >> Call Site 47 <<
	.uleb128 .Ltmp299-.Ltmp292              #   Call between .Ltmp292 and .Ltmp299
	.uleb128 .Ltmp300-.Lfunc_begin18        #     jumps to .Ltmp300
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp304-.Lfunc_begin18        # >> Call Site 48 <<
	.uleb128 .Ltmp305-.Ltmp304              #   Call between .Ltmp304 and .Ltmp305
	.uleb128 .Ltmp306-.Lfunc_begin18        #     jumps to .Ltmp306
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp305-.Lfunc_begin18        # >> Call Site 49 <<
	.uleb128 .Ltmp207-.Ltmp305              #   Call between .Ltmp305 and .Ltmp207
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp207-.Lfunc_begin18        # >> Call Site 50 <<
	.uleb128 .Ltmp208-.Ltmp207              #   Call between .Ltmp207 and .Ltmp208
	.uleb128 .Ltmp209-.Lfunc_begin18        #     jumps to .Ltmp209
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp208-.Lfunc_begin18        # >> Call Site 51 <<
	.uleb128 .Ltmp97-.Ltmp208               #   Call between .Ltmp208 and .Ltmp97
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin18         # >> Call Site 52 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin18         #     jumps to .Ltmp99
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp98-.Lfunc_begin18         # >> Call Site 53 <<
	.uleb128 .Ltmp261-.Ltmp98               #   Call between .Ltmp98 and .Ltmp261
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp261-.Lfunc_begin18        # >> Call Site 54 <<
	.uleb128 .Ltmp262-.Ltmp261              #   Call between .Ltmp261 and .Ltmp262
	.uleb128 .Ltmp263-.Lfunc_begin18        #     jumps to .Ltmp263
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp262-.Lfunc_begin18        # >> Call Site 55 <<
	.uleb128 .Ltmp243-.Ltmp262              #   Call between .Ltmp262 and .Ltmp243
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp243-.Lfunc_begin18        # >> Call Site 56 <<
	.uleb128 .Ltmp244-.Ltmp243              #   Call between .Ltmp243 and .Ltmp244
	.uleb128 .Ltmp245-.Lfunc_begin18        #     jumps to .Ltmp245
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp244-.Lfunc_begin18        # >> Call Site 57 <<
	.uleb128 .Ltmp225-.Ltmp244              #   Call between .Ltmp244 and .Ltmp225
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp225-.Lfunc_begin18        # >> Call Site 58 <<
	.uleb128 .Ltmp226-.Ltmp225              #   Call between .Ltmp225 and .Ltmp226
	.uleb128 .Ltmp227-.Lfunc_begin18        #     jumps to .Ltmp227
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp226-.Lfunc_begin18        # >> Call Site 59 <<
	.uleb128 .Ltmp151-.Ltmp226              #   Call between .Ltmp226 and .Ltmp151
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp151-.Lfunc_begin18        # >> Call Site 60 <<
	.uleb128 .Ltmp152-.Ltmp151              #   Call between .Ltmp151 and .Ltmp152
	.uleb128 .Ltmp153-.Lfunc_begin18        #     jumps to .Ltmp153
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp152-.Lfunc_begin18        # >> Call Site 61 <<
	.uleb128 .Ltmp133-.Ltmp152              #   Call between .Ltmp152 and .Ltmp133
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin18        # >> Call Site 62 <<
	.uleb128 .Ltmp134-.Ltmp133              #   Call between .Ltmp133 and .Ltmp134
	.uleb128 .Ltmp135-.Lfunc_begin18        #     jumps to .Ltmp135
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp134-.Lfunc_begin18        # >> Call Site 63 <<
	.uleb128 .Ltmp115-.Ltmp134              #   Call between .Ltmp134 and .Ltmp115
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin18        # >> Call Site 64 <<
	.uleb128 .Ltmp116-.Ltmp115              #   Call between .Ltmp115 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin18        #     jumps to .Ltmp117
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp116-.Lfunc_begin18        # >> Call Site 65 <<
	.uleb128 .Ltmp301-.Ltmp116              #   Call between .Ltmp116 and .Ltmp301
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp301-.Lfunc_begin18        # >> Call Site 66 <<
	.uleb128 .Ltmp302-.Ltmp301              #   Call between .Ltmp301 and .Ltmp302
	.uleb128 .Ltmp303-.Lfunc_begin18        #     jumps to .Ltmp303
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp302-.Lfunc_begin18        # >> Call Site 67 <<
	.uleb128 .Ltmp281-.Ltmp302              #   Call between .Ltmp302 and .Ltmp281
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp281-.Lfunc_begin18        # >> Call Site 68 <<
	.uleb128 .Ltmp282-.Ltmp281              #   Call between .Ltmp281 and .Ltmp282
	.uleb128 .Ltmp283-.Lfunc_begin18        #     jumps to .Ltmp283
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp282-.Lfunc_begin18        # >> Call Site 69 <<
	.uleb128 .Ltmp191-.Ltmp282              #   Call between .Ltmp282 and .Ltmp191
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp191-.Lfunc_begin18        # >> Call Site 70 <<
	.uleb128 .Ltmp192-.Ltmp191              #   Call between .Ltmp191 and .Ltmp192
	.uleb128 .Ltmp193-.Lfunc_begin18        #     jumps to .Ltmp193
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp192-.Lfunc_begin18        # >> Call Site 71 <<
	.uleb128 .Ltmp171-.Ltmp192              #   Call between .Ltmp192 and .Ltmp171
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin18        # >> Call Site 72 <<
	.uleb128 .Ltmp172-.Ltmp171              #   Call between .Ltmp171 and .Ltmp172
	.uleb128 .Ltmp173-.Lfunc_begin18        #     jumps to .Ltmp173
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp172-.Lfunc_begin18        # >> Call Site 73 <<
	.uleb128 .Lfunc_end41-.Ltmp172          #   Call between .Ltmp172 and .Lfunc_end41
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZL27benchmark_uniq_2_benchmark_,@object # @_ZL27benchmark_uniq_2_benchmark_
	.local	_ZL27benchmark_uniq_2_benchmark_
	.comm	_ZL27benchmark_uniq_2_benchmark_,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"BM_ManualThreading"
	.size	.L.str, 19

	.type	_ZL27benchmark_uniq_3_benchmark_,@object # @_ZL27benchmark_uniq_3_benchmark_
	.local	_ZL27benchmark_uniq_3_benchmark_
	.comm	_ZL27benchmark_uniq_3_benchmark_,8,8
	.type	_ZL27benchmark_uniq_4_benchmark_,@object # @_ZL27benchmark_uniq_4_benchmark_
	.local	_ZL27benchmark_uniq_4_benchmark_
	.comm	_ZL27benchmark_uniq_4_benchmark_,8,8
	.type	_ZL27benchmark_uniq_5_benchmark_,@object # @_ZL27benchmark_uniq_5_benchmark_
	.local	_ZL27benchmark_uniq_5_benchmark_
	.comm	_ZL27benchmark_uniq_5_benchmark_,8,8
	.type	_ZL27benchmark_uniq_6_benchmark_,@object # @_ZL27benchmark_uniq_6_benchmark_
	.local	_ZL27benchmark_uniq_6_benchmark_
	.comm	_ZL27benchmark_uniq_6_benchmark_,8,8
	.type	_ZL27benchmark_uniq_7_benchmark_,@object # @_ZL27benchmark_uniq_7_benchmark_
	.local	_ZL27benchmark_uniq_7_benchmark_
	.comm	_ZL27benchmark_uniq_7_benchmark_,8,8
	.type	_ZL27benchmark_uniq_8_benchmark_,@object # @_ZL27benchmark_uniq_8_benchmark_
	.local	_ZL27benchmark_uniq_8_benchmark_
	.comm	_ZL27benchmark_uniq_8_benchmark_,8,8
	.type	_ZL27benchmark_uniq_9_benchmark_,@object # @_ZL27benchmark_uniq_9_benchmark_
	.local	_ZL27benchmark_uniq_9_benchmark_
	.comm	_ZL27benchmark_uniq_9_benchmark_,8,8
	.type	_ZL28benchmark_uniq_10_benchmark_,@object # @_ZL28benchmark_uniq_10_benchmark_
	.local	_ZL28benchmark_uniq_10_benchmark_
	.comm	_ZL28benchmark_uniq_10_benchmark_,8,8
	.type	_ZL28benchmark_uniq_11_benchmark_,@object # @_ZL28benchmark_uniq_11_benchmark_
	.local	_ZL28benchmark_uniq_11_benchmark_
	.comm	_ZL28benchmark_uniq_11_benchmark_,8,8
	.type	_ZL28benchmark_uniq_12_benchmark_,@object # @_ZL28benchmark_uniq_12_benchmark_
	.local	_ZL28benchmark_uniq_12_benchmark_
	.comm	_ZL28benchmark_uniq_12_benchmark_,8,8
	.type	_ZL28benchmark_uniq_13_benchmark_,@object # @_ZL28benchmark_uniq_13_benchmark_
	.local	_ZL28benchmark_uniq_13_benchmark_
	.comm	_ZL28benchmark_uniq_13_benchmark_,8,8
	.type	_ZN12_GLOBAL__N_120numRunThreadsCalled_E,@object # @_ZN12_GLOBAL__N_120numRunThreadsCalled_E
	.local	_ZN12_GLOBAL__N_120numRunThreadsCalled_E
	.comm	_ZN12_GLOBAL__N_120numRunThreadsCalled_E,4,4
	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"numRunThreadsCalled_ > 0"
	.size	.L.str.13, 25

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/manual_threading_test.cc"
	.size	.L.str.14, 144

	.type	.L__PRETTY_FUNCTION__.main,@object # @__PRETTY_FUNCTION__.main
.L__PRETTY_FUNCTION__.main:
	.asciz	"int main(int, char **)"
	.size	.L__PRETTY_FUNCTION__.main, 23

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.15:
	.asciz	"invtime"
	.size	.L.str.15, 8

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.16:
	.asciz	"cached_ > 0"
	.size	.L.str.16, 12

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h"
	.size	.L.str.17, 144

	.type	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv,@object # @__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv
.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv:
	.asciz	"StateIterator &benchmark::State::StateIterator::operator++()"
	.size	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv, 61

	.type	_ZSt19piecewise_construct,@object # @_ZSt19piecewise_construct
	.section	.rodata._ZSt19piecewise_construct,"aG",@progbits,_ZSt19piecewise_construct,comdat
	.weak	_ZSt19piecewise_construct
_ZSt19piecewise_construct:
	.space	1
	.size	_ZSt19piecewise_construct, 1

	.type	_ZTVN12_GLOBAL__N_118ManualThreadRunnerE,@object # @_ZTVN12_GLOBAL__N_118ManualThreadRunnerE
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTVN12_GLOBAL__N_118ManualThreadRunnerE:
	.dword	0
	.dword	_ZTIN12_GLOBAL__N_118ManualThreadRunnerE
	.dword	_ZN12_GLOBAL__N_118ManualThreadRunnerD2Ev
	.dword	_ZN12_GLOBAL__N_118ManualThreadRunnerD0Ev
	.dword	_ZN12_GLOBAL__N_118ManualThreadRunner10RunThreadsERKSt8functionIFviEE
	.size	_ZTVN12_GLOBAL__N_118ManualThreadRunnerE, 40

	.type	_ZTIN12_GLOBAL__N_118ManualThreadRunnerE,@object # @_ZTIN12_GLOBAL__N_118ManualThreadRunnerE
	.p2align	3, 0x0
_ZTIN12_GLOBAL__N_118ManualThreadRunnerE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN12_GLOBAL__N_118ManualThreadRunnerE
	.dword	_ZTIN9benchmark16ThreadRunnerBaseE
	.size	_ZTIN12_GLOBAL__N_118ManualThreadRunnerE, 24

	.type	_ZTSN12_GLOBAL__N_118ManualThreadRunnerE,@object # @_ZTSN12_GLOBAL__N_118ManualThreadRunnerE
	.section	.rodata,"a",@progbits
_ZTSN12_GLOBAL__N_118ManualThreadRunnerE:
	.asciz	"N12_GLOBAL__N_118ManualThreadRunnerE"
	.size	_ZTSN12_GLOBAL__N_118ManualThreadRunnerE, 37

	.hidden	_ZTIN9benchmark16ThreadRunnerBaseE # @_ZTIN9benchmark16ThreadRunnerBaseE
	.type	_ZTIN9benchmark16ThreadRunnerBaseE,@object
	.section	.data.rel.ro._ZTIN9benchmark16ThreadRunnerBaseE,"awG",@progbits,_ZTIN9benchmark16ThreadRunnerBaseE,comdat
	.weak	_ZTIN9benchmark16ThreadRunnerBaseE
	.p2align	3, 0x0
_ZTIN9benchmark16ThreadRunnerBaseE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSN9benchmark16ThreadRunnerBaseE
	.size	_ZTIN9benchmark16ThreadRunnerBaseE, 16

	.hidden	_ZTSN9benchmark16ThreadRunnerBaseE # @_ZTSN9benchmark16ThreadRunnerBaseE
	.type	_ZTSN9benchmark16ThreadRunnerBaseE,@object
	.section	.rodata._ZTSN9benchmark16ThreadRunnerBaseE,"aG",@progbits,_ZTSN9benchmark16ThreadRunnerBaseE,comdat
	.weak	_ZTSN9benchmark16ThreadRunnerBaseE
_ZTSN9benchmark16ThreadRunnerBaseE:
	.asciz	"N9benchmark16ThreadRunnerBaseE"
	.size	_ZTSN9benchmark16ThreadRunnerBaseE, 31

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.19:
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str.19, 49

	.type	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE,@object # @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE
	.section	.data.rel.ro._ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE,"awG",@progbits,_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE,comdat
	.weak	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE
	.p2align	3, 0x0
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE:
	.dword	0
	.dword	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE
	.dword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED2Ev
	.dword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEED0Ev
	.dword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEE6_M_runEv
	.size	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE, 40

	.type	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE,@object # @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE
	.section	.data.rel.ro._ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE,"awG",@progbits,_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE,comdat
	.weak	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE
	.p2align	3, 0x0
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE
	.dword	_ZTINSt6thread6_StateE
	.size	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE, 24

	.type	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE,@object # @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE
	.section	.rodata._ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE,"aG",@progbits,_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE,comdat
	.weak	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE:
	.asciz	"NSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE"
	.size	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE, 72

	.type	_ZTI3$_0,@object                # @"_ZTI3$_0"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTI3$_0:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS3$_0
	.size	_ZTI3$_0, 16

	.type	_ZTS3$_0,@object                # @"_ZTS3$_0"
	.section	.rodata,"a",@progbits
_ZTS3$_0:
	.asciz	"3$_0"
	.size	_ZTS3$_0, 5

	.type	_ZTI3$_1,@object                # @"_ZTI3$_1"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTI3$_1:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS3$_1
	.size	_ZTI3$_1, 16

	.type	_ZTS3$_1,@object                # @"_ZTS3$_1"
	.section	.rodata,"a",@progbits
_ZTS3$_1:
	.asciz	"3$_1"
	.size	_ZTS3$_1, 5

	.type	_ZTI3$_2,@object                # @"_ZTI3$_2"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTI3$_2:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS3$_2
	.size	_ZTI3$_2, 16

	.type	_ZTS3$_2,@object                # @"_ZTS3$_2"
	.section	.rodata,"a",@progbits
_ZTS3$_2:
	.asciz	"3$_2"
	.size	_ZTS3$_2, 5

	.type	_ZTI3$_3,@object                # @"_ZTI3$_3"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTI3$_3:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS3$_3
	.size	_ZTI3$_3, 16

	.type	_ZTS3$_3,@object                # @"_ZTS3$_3"
	.section	.rodata,"a",@progbits
_ZTS3$_3:
	.asciz	"3$_3"
	.size	_ZTS3$_3, 5

	.type	_ZTI3$_4,@object                # @"_ZTI3$_4"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTI3$_4:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS3$_4
	.size	_ZTI3$_4, 16

	.type	_ZTS3$_4,@object                # @"_ZTS3$_4"
	.section	.rodata,"a",@progbits
_ZTS3$_4:
	.asciz	"3$_4"
	.size	_ZTS3$_4, 5

	.type	_ZTI3$_5,@object                # @"_ZTI3$_5"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTI3$_5:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS3$_5
	.size	_ZTI3$_5, 16

	.type	_ZTS3$_5,@object                # @"_ZTS3$_5"
	.section	.rodata,"a",@progbits
_ZTS3$_5:
	.asciz	"3$_5"
	.size	_ZTS3$_5, 5

	.type	_ZTI3$_6,@object                # @"_ZTI3$_6"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTI3$_6:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS3$_6
	.size	_ZTI3$_6, 16

	.type	_ZTS3$_6,@object                # @"_ZTS3$_6"
	.section	.rodata,"a",@progbits
_ZTS3$_6:
	.asciz	"3$_6"
	.size	_ZTS3$_6, 5

	.type	_ZTI3$_7,@object                # @"_ZTI3$_7"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTI3$_7:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS3$_7
	.size	_ZTI3$_7, 16

	.type	_ZTS3$_7,@object                # @"_ZTS3$_7"
	.section	.rodata,"a",@progbits
_ZTS3$_7:
	.asciz	"3$_7"
	.size	_ZTS3$_7, 5

	.type	_ZTI3$_8,@object                # @"_ZTI3$_8"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTI3$_8:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS3$_8
	.size	_ZTI3$_8, 16

	.type	_ZTS3$_8,@object                # @"_ZTS3$_8"
	.section	.rodata,"a",@progbits
_ZTS3$_8:
	.asciz	"3$_8"
	.size	_ZTS3$_8, 5

	.type	_ZTI3$_9,@object                # @"_ZTI3$_9"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTI3$_9:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS3$_9
	.size	_ZTI3$_9, 16

	.type	_ZTS3$_9,@object                # @"_ZTS3$_9"
	.section	.rodata,"a",@progbits
_ZTS3$_9:
	.asciz	"3$_9"
	.size	_ZTS3$_9, 5

	.type	_ZTI4$_10,@object               # @"_ZTI4$_10"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTI4$_10:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS4$_10
	.size	_ZTI4$_10, 16

	.type	_ZTS4$_10,@object               # @"_ZTS4$_10"
	.section	.rodata,"a",@progbits
_ZTS4$_10:
	.asciz	"4$_10"
	.size	_ZTS4$_10, 6

	.type	_ZTI4$_11,@object               # @"_ZTI4$_11"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTI4$_11:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS4$_11
	.size	_ZTI4$_11, 16

	.type	_ZTS4$_11,@object               # @"_ZTS4$_11"
	.section	.rodata,"a",@progbits
_ZTS4$_11:
	.asciz	"4$_11"
	.size	_ZTS4$_11, 6

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_manual_threading_test.cc
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
	.addrsig_sym _ZN12_GLOBAL__N_118BM_ManualThreadingERN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZN9benchmark16PrintDefaultHelpEv
	.addrsig_sym _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_0E9_M_invokeERKSt9_Any_dataOi
	.addrsig_sym _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.addrsig_sym _ZNSt6thread24_M_thread_deps_never_runEv
	.addrsig_sym _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_1E9_M_invokeERKSt9_Any_dataOi
	.addrsig_sym _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_2E9_M_invokeERKSt9_Any_dataOi
	.addrsig_sym _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_3E9_M_invokeERKSt9_Any_dataOi
	.addrsig_sym _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_4E9_M_invokeERKSt9_Any_dataOi
	.addrsig_sym _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_4E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_5E9_M_invokeERKSt9_Any_dataOi
	.addrsig_sym _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_5E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_6E9_M_invokeERKSt9_Any_dataOi
	.addrsig_sym _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_6E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_7E9_M_invokeERKSt9_Any_dataOi
	.addrsig_sym _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_7E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_8E9_M_invokeERKSt9_Any_dataOi
	.addrsig_sym _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_8E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_9E9_M_invokeERKSt9_Any_dataOi
	.addrsig_sym _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE3$_9E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_10E9_M_invokeERKSt9_Any_dataOi
	.addrsig_sym _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_10E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_11E9_M_invokeERKSt9_Any_dataOi
	.addrsig_sym _ZNSt17_Function_handlerIFSt10unique_ptrIN9benchmark16ThreadRunnerBaseESt14default_deleteIS2_EEiE4$_11E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.addrsig_sym _GLOBAL__sub_I_manual_threading_test.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL27benchmark_uniq_2_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_3_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_4_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_5_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_6_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_7_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_8_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_9_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_10_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_11_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_12_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_13_benchmark_
	.addrsig_sym _ZSt19piecewise_construct
	.addrsig_sym _ZTVN9benchmark8internal17FunctionBenchmarkE
	.addrsig_sym _ZTVN12_GLOBAL__N_118ManualThreadRunnerE
	.addrsig_sym _ZTIN12_GLOBAL__N_118ManualThreadRunnerE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSN12_GLOBAL__N_118ManualThreadRunnerE
	.addrsig_sym _ZTIN9benchmark16ThreadRunnerBaseE
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTSN9benchmark16ThreadRunnerBaseE
	.addrsig_sym _ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE
	.addrsig_sym _ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE
	.addrsig_sym _ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt8functionIFviEEiEEEEEE
	.addrsig_sym _ZTINSt6thread6_StateE
	.addrsig_sym _ZTI3$_0
	.addrsig_sym _ZTS3$_0
	.addrsig_sym _ZTI3$_1
	.addrsig_sym _ZTS3$_1
	.addrsig_sym _ZTI3$_2
	.addrsig_sym _ZTS3$_2
	.addrsig_sym _ZTI3$_3
	.addrsig_sym _ZTS3$_3
	.addrsig_sym _ZTI3$_4
	.addrsig_sym _ZTS3$_4
	.addrsig_sym _ZTI3$_5
	.addrsig_sym _ZTS3$_5
	.addrsig_sym _ZTI3$_6
	.addrsig_sym _ZTS3$_6
	.addrsig_sym _ZTI3$_7
	.addrsig_sym _ZTS3$_7
	.addrsig_sym _ZTI3$_8
	.addrsig_sym _ZTS3$_8
	.addrsig_sym _ZTI3$_9
	.addrsig_sym _ZTS3$_9
	.addrsig_sym _ZTI4$_10
	.addrsig_sym _ZTS4$_10
	.addrsig_sym _ZTI4$_11
	.addrsig_sym _ZTS4$_11
