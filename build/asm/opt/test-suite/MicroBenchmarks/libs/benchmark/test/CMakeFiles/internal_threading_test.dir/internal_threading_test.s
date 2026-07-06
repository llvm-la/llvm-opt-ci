	.file	"internal_threading_test.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN12_GLOBAL__N_113BM_MainThreadERN9benchmark5StateE
.LCPI1_0:
	.dword	0x41cdcd6500000000              # double 1.0E+9
.LCPI1_1:
	.dword	0x408f400000000000              # double 1000
.LCPI1_2:
	.dword	0x4049000000000000              # double 50
.LCPI1_3:
	.dword	0x3fa999999999999a              # double 0.050000000000000003
	.text
	.p2align	5
	.type	_ZN12_GLOBAL__N_113BM_MainThreadERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_113BM_MainThreadERN9benchmark5StateE: # @_ZN12_GLOBAL__N_113BM_MainThreadERN9benchmark5StateE
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
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
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
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
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
	.size	_ZN12_GLOBAL__N_113BM_MainThreadERN9benchmark5StateE, .Lfunc_end1-_ZN12_GLOBAL__N_113BM_MainThreadERN9benchmark5StateE
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
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
.Ltmp9:                                 # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
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
.Ltmp12:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
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
.Ltmp11:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB2_14
.LBB2_12:
.Ltmp14:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end2-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table2:
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
	.uleb128 .Ltmp12-.Ltmp10                #   Call between .Ltmp10 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin2          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Lfunc_end2-.Ltmp13            #   Call between .Ltmp13 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN12_GLOBAL__N_115BM_WorkerThreadERN9benchmark5StateE
.LCPI3_0:
	.dword	0x3fa999999999999a              # double 0.050000000000000003
	.text
	.p2align	5
	.type	_ZN12_GLOBAL__N_115BM_WorkerThreadERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_115BM_WorkerThreadERN9benchmark5StateE: # @_ZN12_GLOBAL__N_115BM_WorkerThreadERN9benchmark5StateE
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 56                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 56, -56
	move	$fp, $a0
	ld.w	$s0, $a0, 28
	ld.d	$s1, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB3_11
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s1, .LBB3_11
# %bb.2:
	pcalau12i	$a0, %pc_hi20(_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE+16)
	addi.d	$s2, $a0, %pc_lo12(_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE+16)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_114MyBusySpinwaitEv)
	addi.d	$s3, $a0, %pc_lo12(_ZN12_GLOBAL__N_114MyBusySpinwaitEv)
	pcalau12i	$a0, %pc_hi20(_ZNSt6thread24_M_thread_deps_never_runEv)
	addi.d	$s0, $a0, %pc_lo12(_ZNSt6thread24_M_thread_deps_never_runEv)
	pcalau12i	$a0, %pc_hi20(.LCPI3_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI3_0)
	.p2align	4, , 16
.LBB3_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $sp, 48
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 0
	st.d	$s3, $a0, 8
	st.d	$a0, $sp, 16
.Ltmp15:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 16
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB3_6
# %bb.5:                                # %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB3_6:                                # %_ZNSt6threadC2IPFvvEJEvEEOT_DpOT0_.exit
                                        #   in Loop: Header=BB3_3 Depth=1
.Ltmp18:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZNSt6thread4joinEv)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB3_3 Depth=1
.Ltmp20:                                # EH_LABEL
	move	$a0, $fp
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16SetIterationTimeEd)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB3_23
# %bb.9:                                # %_ZNSt6threadD2Ev.exit
                                        #   in Loop: Header=BB3_3 Depth=1
	blez	$s1, .LBB3_15
# %bb.10:                               #   in Loop: Header=BB3_3 Depth=1
	addi.d	$s1, $s1, -1
	bnez	$s1, .LBB3_3
.LBB3_11:                               # %._crit_edge.i.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	addi.d	$s0, $sp, 32
	st.d	$s0, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	ld.w	$a1, $a0, 0
	ld.w	$a0, $a0, 3
	st.w	$a1, $sp, 32
	st.w	$a0, $sp, 35
	ori	$a0, $zero, 7
	st.d	$a0, $sp, 24
	st.b	$zero, $sp, 39
	addi.d	$a0, $fp, 64
.Ltmp23:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.12:
	lu52i.d	$a1, $zero, 1023
	st.d	$a1, $a0, 0
	ld.d	$a2, $sp, 16
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1000
	st.d	$a1, $a0, 8
	beq	$a2, $s0, .LBB3_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	fld.d	$fs0, $sp, 56                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB3_15:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB3_16:
.Ltmp25:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s0, .LBB3_20
# %bb.17:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB3_20
.LBB3_18:
.Ltmp17:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	beqz	$a1, .LBB3_22
# %bb.19:                               # %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 8
	move	$fp, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
.LBB3_20:                               # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_21:
.Ltmp22:                                # EH_LABEL
	ld.d	$a1, $sp, 48
	bnez	$a1, .LBB3_23
.LBB3_22:                               # %common.resume
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_23:
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN12_GLOBAL__N_115BM_WorkerThreadERN9benchmark5StateE, .Lfunc_end3-_ZN12_GLOBAL__N_115BM_WorkerThreadERN9benchmark5StateE
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
	.uleb128 .Ltmp15-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin3          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp18-.Ltmp16                #   Call between .Ltmp16 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp21-.Ltmp18                #   Call between .Ltmp18 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin3          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp23-.Ltmp21                #   Call between .Ltmp21 and .Ltmp23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin3          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Lfunc_end3-.Ltmp24            #   Call between .Ltmp24 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
.Ltmp26:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
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
.Ltmp29:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
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
.Ltmp28:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB4_14
.LBB4_12:
.Ltmp31:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end4-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table4:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp26-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin4          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp29-.Ltmp27                #   Call between .Ltmp27 and .Ltmp29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin4          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Lfunc_end4-.Ltmp30            #   Call between .Ltmp30 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN12_GLOBAL__N_128BM_MainThreadAndWorkerThreadERN9benchmark5StateE
.LCPI5_0:
	.dword	0x41cdcd6500000000              # double 1.0E+9
.LCPI5_1:
	.dword	0x408f400000000000              # double 1000
.LCPI5_2:
	.dword	0x4049000000000000              # double 50
.LCPI5_3:
	.dword	0x3fa999999999999a              # double 0.050000000000000003
	.text
	.p2align	5
	.type	_ZN12_GLOBAL__N_128BM_MainThreadAndWorkerThreadERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_128BM_MainThreadAndWorkerThreadERN9benchmark5StateE: # @_ZN12_GLOBAL__N_128BM_MainThreadAndWorkerThreadERN9benchmark5StateE
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -144
	.cfi_def_cfa_offset 144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 88                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 64                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 56                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 56, -56
	.cfi_offset 57, -64
	.cfi_offset 58, -72
	.cfi_offset 59, -80
	.cfi_offset 60, -88
	move	$fp, $a0
	ld.w	$s0, $a0, 28
	ld.d	$s1, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB5_13
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s1, .LBB5_13
# %bb.2:
	pcalau12i	$a0, %pc_hi20(_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE+16)
	addi.d	$s2, $a0, %pc_lo12(_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE+16)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_114MyBusySpinwaitEv)
	addi.d	$s3, $a0, %pc_lo12(_ZN12_GLOBAL__N_114MyBusySpinwaitEv)
	pcalau12i	$a0, %pc_hi20(_ZNSt6thread24_M_thread_deps_never_runEv)
	addi.d	$s0, $a0, %pc_lo12(_ZNSt6thread24_M_thread_deps_never_runEv)
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	fld.d	$fs2, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(.LCPI5_2)
	fld.d	$fs3, $a0, %pc_lo12(.LCPI5_2)
	pcalau12i	$a0, %pc_hi20(.LCPI5_3)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI5_3)
	.p2align	4, , 16
.LBB5_3:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_7 Depth 2
	st.d	$zero, $sp, 48
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 0
	st.d	$s3, $a0, 8
	st.d	$a0, $sp, 16
.Ltmp32:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 16
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB5_6
# %bb.5:                                # %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
                                        #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB5_6:                                # %_ZNSt6threadC2IPFvvEJEvEEOT_DpOT0_.exit
                                        #   in Loop: Header=BB5_3 Depth=1
	pcaddu18i	$ra, %call36(_ZNSt6chrono3_V212steady_clock3nowEv)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fs4, $fa0, $fs1
	.p2align	4, , 16
.LBB5_7:                                #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(_ZNSt6chrono3_V212steady_clock3nowEv)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs1
	fsub.d	$fa0, $fa0, $fs4
	fmul.d	$fa0, $fa0, $fs2
	fcmp.clt.d	$fcc0, $fa0, $fs3
	bcnez	$fcc0, .LBB5_7
# %bb.8:                                # %_ZN12_GLOBAL__N_114MyBusySpinwaitEv.exit
                                        #   in Loop: Header=BB5_3 Depth=1
.Ltmp35:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZNSt6thread4joinEv)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.9:                                #   in Loop: Header=BB5_3 Depth=1
.Ltmp37:                                # EH_LABEL
	move	$a0, $fp
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16SetIterationTimeEd)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.10:                               #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB5_25
# %bb.11:                               # %_ZNSt6threadD2Ev.exit
                                        #   in Loop: Header=BB5_3 Depth=1
	blez	$s1, .LBB5_17
# %bb.12:                               #   in Loop: Header=BB5_3 Depth=1
	addi.d	$s1, $s1, -1
	bnez	$s1, .LBB5_3
.LBB5_13:                               # %._crit_edge.i.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	addi.d	$s0, $sp, 32
	st.d	$s0, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	ld.w	$a1, $a0, 0
	ld.w	$a0, $a0, 3
	st.w	$a1, $sp, 32
	st.w	$a0, $sp, 35
	ori	$a0, $zero, 7
	st.d	$a0, $sp, 24
	st.b	$zero, $sp, 39
	addi.d	$a0, $fp, 64
.Ltmp40:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.14:
	lu52i.d	$a1, $zero, 1023
	st.d	$a1, $a0, 0
	ld.d	$a2, $sp, 16
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1000
	st.d	$a1, $a0, 8
	beq	$a2, $s0, .LBB5_16
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_16:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	fld.d	$fs4, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 80                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 88                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB5_17:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB5_18:
.Ltmp42:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s0, .LBB5_22
# %bb.19:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB5_22
.LBB5_20:
.Ltmp34:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	beqz	$a1, .LBB5_24
# %bb.21:                               # %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 8
	move	$fp, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
.LBB5_22:                               # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_23:
.Ltmp39:                                # EH_LABEL
	ld.d	$a1, $sp, 48
	bnez	$a1, .LBB5_25
.LBB5_24:                               # %common.resume
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_25:
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN12_GLOBAL__N_128BM_MainThreadAndWorkerThreadERN9benchmark5StateE, .Lfunc_end5-_ZN12_GLOBAL__N_128BM_MainThreadAndWorkerThreadERN9benchmark5StateE
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
	.uleb128 .Ltmp32-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin5          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp35-.Ltmp33                #   Call between .Ltmp33 and .Ltmp35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp38-.Ltmp35                #   Call between .Ltmp35 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin5          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Ltmp40-.Ltmp38                #   Call between .Ltmp38 and .Ltmp40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin5          # >> Call Site 6 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin5          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin5          # >> Call Site 7 <<
	.uleb128 .Lfunc_end5-.Ltmp41            #   Call between .Ltmp41 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	main                            # -- Begin function main
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark23MaybeReenterWithoutASLREiPPc)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_Z14RunOutputTestsiPPc)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN12_GLOBAL__N_114MyBusySpinwaitEv
.LCPI7_0:
	.dword	0x41cdcd6500000000              # double 1.0E+9
.LCPI7_1:
	.dword	0x408f400000000000              # double 1000
.LCPI7_2:
	.dword	0x4049000000000000              # double 50
	.text
	.p2align	5
	.type	_ZN12_GLOBAL__N_114MyBusySpinwaitEv,@function
_ZN12_GLOBAL__N_114MyBusySpinwaitEv:    # @_ZN12_GLOBAL__N_114MyBusySpinwaitEv
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 8                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(_ZNSt6chrono3_V212steady_clock3nowEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI7_0)
	fld.d	$fs0, $a1, %pc_lo12(.LCPI7_0)
	pcalau12i	$a1, %pc_hi20(.LCPI7_1)
	fld.d	$fs1, $a1, %pc_lo12(.LCPI7_1)
	pcalau12i	$a1, %pc_hi20(.LCPI7_2)
	fld.d	$fs2, $a1, %pc_lo12(.LCPI7_2)
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fs3, $fa0, $fs0
	.p2align	4, , 16
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(_ZNSt6chrono3_V212steady_clock3nowEv)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs0
	fsub.d	$fa0, $fa0, $fs3
	fmul.d	$fa0, $fa0, $fs1
	fcmp.clt.d	$fcc0, $fa0, $fs2
	bcnez	$fcc0, .LBB7_1
# %bb.2:
	fld.d	$fs3, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs2, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	_ZN12_GLOBAL__N_114MyBusySpinwaitEv, .Lfunc_end7-_ZN12_GLOBAL__N_114MyBusySpinwaitEv
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_,comdat
	.hidden	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_
	.p2align	5
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
	beqz	$s7, .LBB8_11
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
	b	.LBB8_4
	.p2align	4, , 16
.LBB8_2:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
                                        #   in Loop: Header=BB8_4 Depth=1
	sub.d	$a0, $fp, $s6
	slt	$a1, $s5, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s5, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s4
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
.LBB8_3:                                # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
                                        #   in Loop: Header=BB8_4 Depth=1
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
	masknez	$a1, $s7, $a0
	masknez	$a2, $s8, $a0
	maskeqz	$a3, $s0, $a0
	or	$a2, $a3, $a2
	ldx.d	$s7, $s7, $a2
	maskeqz	$a0, $s1, $a0
	or	$s1, $a0, $a1
	beqz	$s7, .LBB8_6
.LBB8_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $s7, 40
	sltu	$a0, $s6, $fp
	masknez	$a1, $fp, $a0
	maskeqz	$a0, $s6, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB8_2
# %bb.5:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB8_4 Depth=1
	ld.d	$a0, $s7, 32
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_3
	b	.LBB8_2
.LBB8_6:                                # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	beq	$s1, $s2, .LBB8_11
# %bb.7:
	ld.d	$fp, $s1, 40
	sltu	$a0, $fp, $s6
	masknez	$a1, $s6, $a0
	maskeqz	$a0, $fp, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB8_9
# %bb.8:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
	ld.d	$a1, $s1, 32
	move	$a0, $s3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_10
.LBB8_9:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
	sub.d	$a0, $s6, $fp
	slt	$a1, $s5, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s5, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s4
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
.LBB8_10:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
	addi.w	$a0, $a0, 0
	move	$s2, $s1
	bgez	$a0, .LBB8_12
.LBB8_11:                               # %.critedge
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
.LBB8_12:
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
.Lfunc_end8:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_, .Lfunc_end8-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	.p2align	5
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	beq	$a0, $s4, .LBB9_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
	st.d	$a0, $s1, 0
	ld.d	$a0, $s5, 16
	st.d	$a0, $s3, 0
	ld.d	$s6, $s5, 8
	b	.LBB9_3
.LBB9_2:
	ld.d	$s6, $s5, 8
	addi.d	$a2, $s6, 1
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB9_3:
	st.d	$s6, $fp, 40
	st.d	$s4, $s5, 0
	st.d	$zero, $s5, 8
	st.b	$zero, $s5, 16
	st.d	$zero, $fp, 64
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1000
	st.d	$a0, $fp, 72
	st.d	$fp, $sp, 16
.Ltmp43:                                # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.4:
	move	$a2, $a0
	move	$s2, $a1
	beqz	$a1, .LBB9_12
# %bb.5:
	addi.d	$a3, $s0, 8
	ori	$a0, $zero, 1
	bnez	$a2, .LBB9_11
# %bb.6:
	beq	$a3, $s2, .LBB9_11
# %bb.7:
	ld.d	$s3, $fp, 40
	ld.d	$s4, $s2, 40
	sltu	$a0, $s4, $s3
	masknez	$a1, $s3, $a0
	maskeqz	$a0, $s4, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB9_9
# %bb.8:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
	ld.d	$a1, $s2, 32
	ld.d	$a0, $s1, 0
	move	$s1, $a3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	move	$a3, $s1
	bnez	$a0, .LBB9_10
.LBB9_9:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
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
.LBB9_10:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
.LBB9_11:                               # %.thread
	move	$a1, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 40
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 40
	move	$a0, $fp
	b	.LBB9_15
.LBB9_12:
	move	$s0, $a2
	ld.d	$a0, $s1, 0
	beq	$a0, $s3, .LBB9_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8
	ld.d	$a1, $s3, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_14:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
	ori	$a1, $zero, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB9_15:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit
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
.LBB9_16:
.Ltmp45:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_, .Lfunc_end9-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table9:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp43-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin6          #     jumps to .Ltmp45
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Lfunc_end9-.Ltmp44            #   Call between .Ltmp44 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.p2align	5
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
	beq	$a0, $a1, .LBB10_4
# %bb.1:
	move	$fp, $a1
	ld.d	$s5, $s0, 8
	ld.d	$s6, $a1, 40
	sltu	$a0, $s6, $s5
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s6, $a0
	or	$s2, $a0, $a1
	beqz	$s2, .LBB10_10
# %bb.2:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i21
	ld.d	$s3, $fp, 32
	ld.d	$s4, $s0, 0
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_11
# %bb.3:                                # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit28.thread
	bgez	$a0, .LBB10_12
	b	.LBB10_15
.LBB10_4:
	ld.d	$a0, $s1, 40
	beqz	$a0, .LBB10_27
# %bb.5:
	ld.d	$a1, $s1, 32
	ld.d	$fp, $a1, 40
	ld.d	$s2, $s0, 8
	sltu	$a0, $s2, $fp
	masknez	$a2, $fp, $a0
	maskeqz	$a0, $s2, $a0
	or	$a2, $a0, $a2
	beqz	$a2, .LBB10_7
# %bb.6:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
	ld.d	$a3, $s0, 0
	ld.d	$a0, $a1, 32
	move	$s3, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	bnez	$a0, .LBB10_8
.LBB10_7:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
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
.LBB10_8:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
	addi.w	$a0, $a0, 0
	bgez	$a0, .LBB10_27
# %bb.9:
	move	$fp, $zero
	b	.LBB10_28
.LBB10_10:                              # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit28
	sub.d	$a0, $s5, $s6
	bgez	$a0, .LBB10_21
	b	.LBB10_15
.LBB10_11:                              # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit28.thread78
	sub.d	$a0, $s5, $s6
	bltz	$a0, .LBB10_15
.LBB10_12:                              # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i39
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_21
# %bb.13:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit46
	addi.w	$a0, $a0, 0
	bltz	$a0, .LBB10_22
.LBB10_14:
	move	$a1, $zero
	b	.LBB10_28
.LBB10_15:
	ld.d	$a0, $s1, 24
	beq	$a0, $fp, .LBB10_29
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
	beqz	$a2, .LBB10_18
# %bb.17:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i30
	ld.d	$a1, $s0, 0
	ld.d	$a0, $s2, 32
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_19
.LBB10_18:                              # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33
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
.LBB10_19:                              # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit37
	addi.w	$a0, $a0, 0
	bgez	$a0, .LBB10_27
# %bb.20:
	ld.d	$a0, $s2, 24
	sltui	$a0, $a0, 1
	masknez	$fp, $fp, $a0
	maskeqz	$a0, $s2, $a0
	or	$a1, $a0, $fp
	b	.LBB10_28
.LBB10_21:                              # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i42
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
	bgez	$a0, .LBB10_14
.LBB10_22:
	ld.d	$a0, $s1, 32
	beq	$a0, $fp, .LBB10_30
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
	beqz	$a2, .LBB10_25
# %bb.24:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i48
	ld.d	$a1, $s2, 32
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_26
.LBB10_25:                              # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i51
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
.LBB10_26:                              # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit55
	addi.w	$a0, $a0, 0
	bltz	$a0, .LBB10_31
.LBB10_27:
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.LBB10_28:
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
.LBB10_29:
	move	$a1, $fp
	b	.LBB10_28
.LBB10_30:
	move	$a1, $fp
	move	$fp, $zero
	b	.LBB10_28
.LBB10_31:
	ld.d	$a0, $fp, 24
	sltui	$a0, $a0, 1
	maskeqz	$a1, $fp, $a0
	masknez	$fp, $s2, $a0
	or	$a1, $a1, $fp
	b	.LBB10_28
.Lfunc_end10:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_, .Lfunc_end10-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev
	.p2align	5
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
	beqz	$fp, .LBB11_4
# %bb.1:
	ld.d	$a0, $fp, 32
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB11_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_3:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
	ori	$a1, $zero, 80
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB11_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end11:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev, .Lfunc_end11-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.p2align	5
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
	beqz	$a0, .LBB12_13
# %bb.1:                                # %.lr.ph
	ld.d	$s5, $s0, 8
	ld.d	$s2, $s0, 0
	ori	$s6, $s3, 4095
	ori	$s7, $zero, 24
	ori	$s8, $zero, 16
	b	.LBB12_4
	.p2align	4, , 16
.LBB12_2:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
                                        #   in Loop: Header=BB12_4 Depth=1
	sub.d	$a0, $s5, $s3
	slt	$a1, $s4, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s6
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
.LBB12_3:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
                                        #   in Loop: Header=BB12_4 Depth=1
	addi.w	$a1, $a0, 0
	slti	$a0, $a1, 0
	masknez	$a2, $s7, $a0
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a2
	ldx.d	$a0, $fp, $a0
	beqz	$a0, .LBB12_6
.LBB12_4:                               # =>This Inner Loop Header: Depth=1
	move	$fp, $a0
	ld.d	$s3, $a0, 40
	sltu	$a0, $s3, $s5
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s3, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB12_2
# %bb.5:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
                                        #   in Loop: Header=BB12_4 Depth=1
	ld.d	$a1, $fp, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB12_3
	b	.LBB12_2
.LBB12_6:                               # %._crit_edge
	move	$s2, $fp
	lu12i.w	$s3, 524287
	bgez	$a1, .LBB12_9
# %bb.7:                                # %._crit_edge.thread
	ld.d	$a0, $s1, 24
	beq	$fp, $a0, .LBB12_14
.LBB12_8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.LBB12_9:
	ld.d	$s1, $s2, 40
	ld.d	$s5, $s0, 8
	sltu	$a0, $s5, $s1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s5, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB12_11
# %bb.10:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6
	ld.d	$a1, $s0, 0
	ld.d	$a0, $s2, 32
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB12_12
.LBB12_11:                              # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
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
.LBB12_12:                              # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13
	addi.w	$a0, $a0, 0
	slti	$a1, $a0, 0
	srai.d	$a0, $a0, 63
	and	$fp, $a0, $fp
	masknez	$a0, $s2, $a1
	b	.LBB12_15
.LBB12_13:
	addi.d	$fp, $s1, 8
	ld.d	$a0, $s1, 24
	bne	$fp, $a0, .LBB12_8
.LBB12_14:
	move	$a0, $zero
.LBB12_15:
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
.Lfunc_end12:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_, .Lfunc_end12-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6thread24_M_thread_deps_never_runEv,"axG",@progbits,_ZNSt6thread24_M_thread_deps_never_runEv,comdat
	.hidden	_ZNSt6thread24_M_thread_deps_never_runEv # -- Begin function _ZNSt6thread24_M_thread_deps_never_runEv
	.weak	_ZNSt6thread24_M_thread_deps_never_runEv
	.p2align	5
	.type	_ZNSt6thread24_M_thread_deps_never_runEv,@function
_ZNSt6thread24_M_thread_deps_never_runEv: # @_ZNSt6thread24_M_thread_deps_never_runEv
# %bb.0:
	ret
.Lfunc_end13:
	.size	_ZNSt6thread24_M_thread_deps_never_runEv, .Lfunc_end13-_ZNSt6thread24_M_thread_deps_never_runEv
                                        # -- End function
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev,comdat
	.hidden	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev # -- Begin function _ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev
	.p2align	5
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev,@function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev: # @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZNSt6thread6_StateD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 16
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end14:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev, .Lfunc_end14-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev
                                        # -- End function
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv,comdat
	.hidden	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv # -- Begin function _ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv
	.p2align	5
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv,@function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv: # @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 8
	jr	$a0
.Lfunc_end15:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv, .Lfunc_end15-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_internal_threading_test.cc
	.type	_GLOBAL__sub_I_internal_threading_test.cc,@function
_GLOBAL__sub_I_internal_threading_test.cc: # @_GLOBAL__sub_I_internal_threading_test.cc
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_113BM_MainThreadERN9benchmark5StateE)
	addi.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_113BM_MainThreadERN9benchmark5StateE)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp46:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.1:
.Ltmp48:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.2:
.Ltmp50:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.3:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_5
# %bb.4:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_5:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_7
# %bb.6:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_7:                               # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp53:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
# %bb.8:
.Ltmp55:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.9:
.Ltmp57:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.10:
.Ltmp59:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11UseRealTimeEv)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.11:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_13
# %bb.12:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_13:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i9
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_15
# %bb.14:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i11
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_15:                              # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp62:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
# %bb.16:
.Ltmp64:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.17:
.Ltmp66:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.18:
.Ltmp68:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.19:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_21
# %bb.20:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i19
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_21:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i20
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_23
# %bb.22:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i22
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_23:                              # %__cxx_global_var_init.3.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp71:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
# %bb.24:
.Ltmp73:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.25:
.Ltmp75:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.26:
.Ltmp77:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark21MeasureProcessCPUTimeEv)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.27:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_29
# %bb.28:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i30
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_29:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i31
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_31
# %bb.30:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i33
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_31:                              # %__cxx_global_var_init.4.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp80:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
# %bb.32:
.Ltmp82:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.33:
.Ltmp84:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.34:
.Ltmp86:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark21MeasureProcessCPUTimeEv)
	jirl	$ra, $ra, 0
.Ltmp87:                                # EH_LABEL
# %bb.35:
.Ltmp88:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11UseRealTimeEv)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.36:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_38
# %bb.37:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i41
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_38:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i42
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_40
# %bb.39:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i44
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_40:                              # %__cxx_global_var_init.5.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp91:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.41:
.Ltmp93:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.42:
.Ltmp95:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp96:                                # EH_LABEL
# %bb.43:
.Ltmp97:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark21MeasureProcessCPUTimeEv)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.44:
.Ltmp99:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp100:                               # EH_LABEL
# %bb.45:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_47
# %bb.46:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i52
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_47:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i53
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_49
# %bb.48:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i55
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_49:                              # %__cxx_global_var_init.6.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp102:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.50:
.Ltmp104:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp105:                               # EH_LABEL
# %bb.51:
.Ltmp106:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp107:                               # EH_LABEL
# %bb.52:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_54
# %bb.53:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i63
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_54:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i64
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_56
# %bb.55:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i66
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_56:                              # %__cxx_global_var_init.7.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp109:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp110:                               # EH_LABEL
# %bb.57:
.Ltmp111:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.58:
.Ltmp113:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp114:                               # EH_LABEL
# %bb.59:
.Ltmp115:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11UseRealTimeEv)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.60:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_62
# %bb.61:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i74
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_62:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i75
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_64
# %bb.63:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i77
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_64:                              # %__cxx_global_var_init.8.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp118:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp119:                               # EH_LABEL
# %bb.65:
.Ltmp120:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
# %bb.66:
.Ltmp122:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp123:                               # EH_LABEL
# %bb.67:
.Ltmp124:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp125:                               # EH_LABEL
# %bb.68:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_70
# %bb.69:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i85
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_70:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i86
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_72
# %bb.71:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i88
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_72:                              # %__cxx_global_var_init.9.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp127:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp128:                               # EH_LABEL
# %bb.73:
.Ltmp129:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp130:                               # EH_LABEL
# %bb.74:
.Ltmp131:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp132:                               # EH_LABEL
# %bb.75:
.Ltmp133:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark21MeasureProcessCPUTimeEv)
	jirl	$ra, $ra, 0
.Ltmp134:                               # EH_LABEL
# %bb.76:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_78
# %bb.77:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i96
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_78:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i97
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_80
# %bb.79:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i99
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_80:                              # %__cxx_global_var_init.10.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_11_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_11_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp136:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
# %bb.81:
.Ltmp138:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp139:                               # EH_LABEL
# %bb.82:
.Ltmp140:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp141:                               # EH_LABEL
# %bb.83:
.Ltmp142:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark21MeasureProcessCPUTimeEv)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
# %bb.84:
.Ltmp144:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11UseRealTimeEv)
	jirl	$ra, $ra, 0
.Ltmp145:                               # EH_LABEL
# %bb.85:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_87
# %bb.86:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i107
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_87:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i108
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_89
# %bb.88:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i110
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_89:                              # %__cxx_global_var_init.11.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_12_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_12_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp147:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp148:                               # EH_LABEL
# %bb.90:
.Ltmp149:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp150:                               # EH_LABEL
# %bb.91:
.Ltmp151:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp152:                               # EH_LABEL
# %bb.92:
.Ltmp153:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark21MeasureProcessCPUTimeEv)
	jirl	$ra, $ra, 0
.Ltmp154:                               # EH_LABEL
# %bb.93:
.Ltmp155:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp156:                               # EH_LABEL
# %bb.94:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_96
# %bb.95:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i118
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_96:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i119
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_98
# %bb.97:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i121
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_98:                              # %__cxx_global_var_init.12.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_13_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_13_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_115BM_WorkerThreadERN9benchmark5StateE)
	addi.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_115BM_WorkerThreadERN9benchmark5StateE)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp158:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp159:                               # EH_LABEL
# %bb.99:
.Ltmp160:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp161:                               # EH_LABEL
# %bb.100:
.Ltmp162:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp163:                               # EH_LABEL
# %bb.101:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_103
# %bb.102:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i129
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_103:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i130
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_105
# %bb.104:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i132
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_105:                             # %__cxx_global_var_init.13.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_14_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_14_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp165:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
# %bb.106:
.Ltmp167:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp168:                               # EH_LABEL
# %bb.107:
.Ltmp169:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp170:                               # EH_LABEL
# %bb.108:
.Ltmp171:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11UseRealTimeEv)
	jirl	$ra, $ra, 0
.Ltmp172:                               # EH_LABEL
# %bb.109:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_111
# %bb.110:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i140
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_111:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i141
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_113
# %bb.112:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i143
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_113:                             # %__cxx_global_var_init.15.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_15_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_15_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp174:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp175:                               # EH_LABEL
# %bb.114:
.Ltmp176:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp177:                               # EH_LABEL
# %bb.115:
.Ltmp178:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp179:                               # EH_LABEL
# %bb.116:
.Ltmp180:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp181:                               # EH_LABEL
# %bb.117:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_119
# %bb.118:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i151
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_119:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i152
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_121
# %bb.120:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i154
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_121:                             # %__cxx_global_var_init.16.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_16_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_16_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp183:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp184:                               # EH_LABEL
# %bb.122:
.Ltmp185:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp186:                               # EH_LABEL
# %bb.123:
.Ltmp187:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp188:                               # EH_LABEL
# %bb.124:
.Ltmp189:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark21MeasureProcessCPUTimeEv)
	jirl	$ra, $ra, 0
.Ltmp190:                               # EH_LABEL
# %bb.125:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_127
# %bb.126:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i162
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_127:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i163
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_129
# %bb.128:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i165
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_129:                             # %__cxx_global_var_init.17.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_17_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_17_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp192:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp193:                               # EH_LABEL
# %bb.130:
.Ltmp194:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp195:                               # EH_LABEL
# %bb.131:
.Ltmp196:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp197:                               # EH_LABEL
# %bb.132:
.Ltmp198:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark21MeasureProcessCPUTimeEv)
	jirl	$ra, $ra, 0
.Ltmp199:                               # EH_LABEL
# %bb.133:
.Ltmp200:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11UseRealTimeEv)
	jirl	$ra, $ra, 0
.Ltmp201:                               # EH_LABEL
# %bb.134:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_136
# %bb.135:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i173
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_136:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i174
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_138
# %bb.137:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i176
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_138:                             # %__cxx_global_var_init.18.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_18_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_18_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp203:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp204:                               # EH_LABEL
# %bb.139:
.Ltmp205:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp206:                               # EH_LABEL
# %bb.140:
.Ltmp207:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp208:                               # EH_LABEL
# %bb.141:
.Ltmp209:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark21MeasureProcessCPUTimeEv)
	jirl	$ra, $ra, 0
.Ltmp210:                               # EH_LABEL
# %bb.142:
.Ltmp211:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp212:                               # EH_LABEL
# %bb.143:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_145
# %bb.144:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i184
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_145:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i185
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_147
# %bb.146:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i187
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_147:                             # %__cxx_global_var_init.19.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_19_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_19_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp214:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp215:                               # EH_LABEL
# %bb.148:
.Ltmp216:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp217:                               # EH_LABEL
# %bb.149:
.Ltmp218:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp219:                               # EH_LABEL
# %bb.150:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_152
# %bb.151:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i195
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_152:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i196
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_154
# %bb.153:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i198
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_154:                             # %__cxx_global_var_init.20.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_20_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_20_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp221:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp222:                               # EH_LABEL
# %bb.155:
.Ltmp223:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp224:                               # EH_LABEL
# %bb.156:
.Ltmp225:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp226:                               # EH_LABEL
# %bb.157:
.Ltmp227:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11UseRealTimeEv)
	jirl	$ra, $ra, 0
.Ltmp228:                               # EH_LABEL
# %bb.158:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_160
# %bb.159:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i206
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_160:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i207
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_162
# %bb.161:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i209
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_162:                             # %__cxx_global_var_init.21.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_21_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_21_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp230:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp231:                               # EH_LABEL
# %bb.163:
.Ltmp232:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp233:                               # EH_LABEL
# %bb.164:
.Ltmp234:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp235:                               # EH_LABEL
# %bb.165:
.Ltmp236:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp237:                               # EH_LABEL
# %bb.166:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_168
# %bb.167:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i217
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_168:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i218
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_170
# %bb.169:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i220
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_170:                             # %__cxx_global_var_init.22.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_22_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_22_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp239:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp240:                               # EH_LABEL
# %bb.171:
.Ltmp241:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp242:                               # EH_LABEL
# %bb.172:
.Ltmp243:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp244:                               # EH_LABEL
# %bb.173:
.Ltmp245:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark21MeasureProcessCPUTimeEv)
	jirl	$ra, $ra, 0
.Ltmp246:                               # EH_LABEL
# %bb.174:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_176
# %bb.175:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i228
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_176:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i229
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_178
# %bb.177:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i231
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_178:                             # %__cxx_global_var_init.23.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_23_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_23_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp248:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp249:                               # EH_LABEL
# %bb.179:
.Ltmp250:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp251:                               # EH_LABEL
# %bb.180:
.Ltmp252:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp253:                               # EH_LABEL
# %bb.181:
.Ltmp254:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark21MeasureProcessCPUTimeEv)
	jirl	$ra, $ra, 0
.Ltmp255:                               # EH_LABEL
# %bb.182:
.Ltmp256:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11UseRealTimeEv)
	jirl	$ra, $ra, 0
.Ltmp257:                               # EH_LABEL
# %bb.183:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_185
# %bb.184:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i239
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_185:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i240
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_187
# %bb.186:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i242
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_187:                             # %__cxx_global_var_init.24.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_24_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_24_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA16_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp259:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp260:                               # EH_LABEL
# %bb.188:
.Ltmp261:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp262:                               # EH_LABEL
# %bb.189:
.Ltmp263:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp264:                               # EH_LABEL
# %bb.190:
.Ltmp265:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark21MeasureProcessCPUTimeEv)
	jirl	$ra, $ra, 0
.Ltmp266:                               # EH_LABEL
# %bb.191:
.Ltmp267:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp268:                               # EH_LABEL
# %bb.192:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_194
# %bb.193:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i250
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_194:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i251
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_196
# %bb.195:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i253
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_196:                             # %__cxx_global_var_init.25.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_25_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_25_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128BM_MainThreadAndWorkerThreadERN9benchmark5StateE)
	addi.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_128BM_MainThreadAndWorkerThreadERN9benchmark5StateE)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp270:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp271:                               # EH_LABEL
# %bb.197:
.Ltmp272:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp273:                               # EH_LABEL
# %bb.198:
.Ltmp274:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp275:                               # EH_LABEL
# %bb.199:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_201
# %bb.200:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i261
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_201:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i262
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_203
# %bb.202:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i264
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_203:                             # %__cxx_global_var_init.26.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_26_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_26_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp277:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp278:                               # EH_LABEL
# %bb.204:
.Ltmp279:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp280:                               # EH_LABEL
# %bb.205:
.Ltmp281:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp282:                               # EH_LABEL
# %bb.206:
.Ltmp283:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11UseRealTimeEv)
	jirl	$ra, $ra, 0
.Ltmp284:                               # EH_LABEL
# %bb.207:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_209
# %bb.208:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i272
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_209:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i273
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_211
# %bb.210:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i275
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_211:                             # %__cxx_global_var_init.28.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_27_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_27_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp286:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp287:                               # EH_LABEL
# %bb.212:
.Ltmp288:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp289:                               # EH_LABEL
# %bb.213:
.Ltmp290:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp291:                               # EH_LABEL
# %bb.214:
.Ltmp292:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp293:                               # EH_LABEL
# %bb.215:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_217
# %bb.216:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i283
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_217:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i284
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_219
# %bb.218:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i286
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_219:                             # %__cxx_global_var_init.29.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_28_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_28_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp295:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp296:                               # EH_LABEL
# %bb.220:
.Ltmp297:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp298:                               # EH_LABEL
# %bb.221:
.Ltmp299:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp300:                               # EH_LABEL
# %bb.222:
.Ltmp301:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark21MeasureProcessCPUTimeEv)
	jirl	$ra, $ra, 0
.Ltmp302:                               # EH_LABEL
# %bb.223:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_225
# %bb.224:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i294
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_225:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i295
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_227
# %bb.226:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i297
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_227:                             # %__cxx_global_var_init.30.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_29_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_29_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp304:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp305:                               # EH_LABEL
# %bb.228:
.Ltmp306:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp307:                               # EH_LABEL
# %bb.229:
.Ltmp308:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp309:                               # EH_LABEL
# %bb.230:
.Ltmp310:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark21MeasureProcessCPUTimeEv)
	jirl	$ra, $ra, 0
.Ltmp311:                               # EH_LABEL
# %bb.231:
.Ltmp312:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11UseRealTimeEv)
	jirl	$ra, $ra, 0
.Ltmp313:                               # EH_LABEL
# %bb.232:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_234
# %bb.233:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i305
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_234:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i306
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_236
# %bb.235:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i308
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_236:                             # %__cxx_global_var_init.31.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_30_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_30_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp315:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp316:                               # EH_LABEL
# %bb.237:
.Ltmp317:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp318:                               # EH_LABEL
# %bb.238:
.Ltmp319:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp320:                               # EH_LABEL
# %bb.239:
.Ltmp321:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark21MeasureProcessCPUTimeEv)
	jirl	$ra, $ra, 0
.Ltmp322:                               # EH_LABEL
# %bb.240:
.Ltmp323:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp324:                               # EH_LABEL
# %bb.241:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_243
# %bb.242:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i316
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_243:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i317
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_245
# %bb.244:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i319
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_245:                             # %__cxx_global_var_init.32.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_31_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_31_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp326:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp327:                               # EH_LABEL
# %bb.246:
.Ltmp328:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp329:                               # EH_LABEL
# %bb.247:
.Ltmp330:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp331:                               # EH_LABEL
# %bb.248:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_250
# %bb.249:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i327
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_250:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i328
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_252
# %bb.251:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i330
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_252:                             # %__cxx_global_var_init.33.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_32_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_32_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp333:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp334:                               # EH_LABEL
# %bb.253:
.Ltmp335:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp336:                               # EH_LABEL
# %bb.254:
.Ltmp337:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp338:                               # EH_LABEL
# %bb.255:
.Ltmp339:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11UseRealTimeEv)
	jirl	$ra, $ra, 0
.Ltmp340:                               # EH_LABEL
# %bb.256:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_258
# %bb.257:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i338
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_258:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i339
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_260
# %bb.259:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i341
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_260:                             # %__cxx_global_var_init.34.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_33_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_33_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp342:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp343:                               # EH_LABEL
# %bb.261:
.Ltmp344:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp345:                               # EH_LABEL
# %bb.262:
.Ltmp346:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp347:                               # EH_LABEL
# %bb.263:
.Ltmp348:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp349:                               # EH_LABEL
# %bb.264:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_266
# %bb.265:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i349
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_266:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i350
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_268
# %bb.267:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i352
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_268:                             # %__cxx_global_var_init.35.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_34_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_34_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp351:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp352:                               # EH_LABEL
# %bb.269:
.Ltmp353:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp354:                               # EH_LABEL
# %bb.270:
.Ltmp355:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp356:                               # EH_LABEL
# %bb.271:
.Ltmp357:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark21MeasureProcessCPUTimeEv)
	jirl	$ra, $ra, 0
.Ltmp358:                               # EH_LABEL
# %bb.272:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_274
# %bb.273:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i360
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_274:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i361
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_276
# %bb.275:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i363
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_276:                             # %__cxx_global_var_init.36.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_35_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_35_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp360:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp361:                               # EH_LABEL
# %bb.277:
.Ltmp362:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp363:                               # EH_LABEL
# %bb.278:
.Ltmp364:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp365:                               # EH_LABEL
# %bb.279:
.Ltmp366:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark21MeasureProcessCPUTimeEv)
	jirl	$ra, $ra, 0
.Ltmp367:                               # EH_LABEL
# %bb.280:
.Ltmp368:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11UseRealTimeEv)
	jirl	$ra, $ra, 0
.Ltmp369:                               # EH_LABEL
# %bb.281:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_283
# %bb.282:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i371
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_283:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i372
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_285
# %bb.284:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i374
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_285:                             # %__cxx_global_var_init.37.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_36_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_36_benchmark_E)
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA29_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 8
	st.d	$a0, $sp, 16
.Ltmp371:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp372:                               # EH_LABEL
# %bb.286:
.Ltmp373:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp374:                               # EH_LABEL
# %bb.287:
.Ltmp375:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ThreadsEi)
	jirl	$ra, $ra, 0
.Ltmp376:                               # EH_LABEL
# %bb.288:
.Ltmp377:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark21MeasureProcessCPUTimeEv)
	jirl	$ra, $ra, 0
.Ltmp378:                               # EH_LABEL
# %bb.289:
.Ltmp379:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp380:                               # EH_LABEL
# %bb.290:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_292
# %bb.291:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i382
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_292:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i383
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_294
# %bb.293:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i385
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB16_294:                             # %__cxx_global_var_init.38.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_37_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_37_benchmark_E)
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB16_295:
.Ltmp332:                               # EH_LABEL
	b	.LBB16_331
.LBB16_296:
.Ltmp276:                               # EH_LABEL
	b	.LBB16_331
.LBB16_297:
.Ltmp220:                               # EH_LABEL
	b	.LBB16_331
.LBB16_298:
.Ltmp164:                               # EH_LABEL
	b	.LBB16_331
.LBB16_299:
.Ltmp108:                               # EH_LABEL
	b	.LBB16_331
.LBB16_300:
.Ltmp52:                                # EH_LABEL
	b	.LBB16_331
.LBB16_301:
.Ltmp359:                               # EH_LABEL
	b	.LBB16_331
.LBB16_302:
.Ltmp350:                               # EH_LABEL
	b	.LBB16_331
.LBB16_303:
.Ltmp341:                               # EH_LABEL
	b	.LBB16_331
.LBB16_304:
.Ltmp303:                               # EH_LABEL
	b	.LBB16_331
.LBB16_305:
.Ltmp294:                               # EH_LABEL
	b	.LBB16_331
.LBB16_306:
.Ltmp285:                               # EH_LABEL
	b	.LBB16_331
.LBB16_307:
.Ltmp247:                               # EH_LABEL
	b	.LBB16_331
.LBB16_308:
.Ltmp238:                               # EH_LABEL
	b	.LBB16_331
.LBB16_309:
.Ltmp229:                               # EH_LABEL
	b	.LBB16_331
.LBB16_310:
.Ltmp191:                               # EH_LABEL
	b	.LBB16_331
.LBB16_311:
.Ltmp182:                               # EH_LABEL
	b	.LBB16_331
.LBB16_312:
.Ltmp173:                               # EH_LABEL
	b	.LBB16_331
.LBB16_313:
.Ltmp135:                               # EH_LABEL
	b	.LBB16_331
.LBB16_314:
.Ltmp126:                               # EH_LABEL
	b	.LBB16_331
.LBB16_315:
.Ltmp117:                               # EH_LABEL
	b	.LBB16_331
.LBB16_316:
.Ltmp79:                                # EH_LABEL
	b	.LBB16_331
.LBB16_317:
.Ltmp70:                                # EH_LABEL
	b	.LBB16_331
.LBB16_318:
.Ltmp61:                                # EH_LABEL
	b	.LBB16_331
.LBB16_319:
.Ltmp381:                               # EH_LABEL
	b	.LBB16_331
.LBB16_320:
.Ltmp370:                               # EH_LABEL
	b	.LBB16_331
.LBB16_321:
.Ltmp325:                               # EH_LABEL
	b	.LBB16_331
.LBB16_322:
.Ltmp314:                               # EH_LABEL
	b	.LBB16_331
.LBB16_323:
.Ltmp269:                               # EH_LABEL
	b	.LBB16_331
.LBB16_324:
.Ltmp258:                               # EH_LABEL
	b	.LBB16_331
.LBB16_325:
.Ltmp213:                               # EH_LABEL
	b	.LBB16_331
.LBB16_326:
.Ltmp202:                               # EH_LABEL
	b	.LBB16_331
.LBB16_327:
.Ltmp157:                               # EH_LABEL
	b	.LBB16_331
.LBB16_328:
.Ltmp146:                               # EH_LABEL
	b	.LBB16_331
.LBB16_329:
.Ltmp101:                               # EH_LABEL
	b	.LBB16_331
.LBB16_330:
.Ltmp90:                                # EH_LABEL
.LBB16_331:
	ld.d	$a1, $sp, 16
	move	$fp, $a0
	bnez	$a1, .LBB16_334
# %bb.332:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit4.i
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	bnez	$a0, .LBB16_335
.LBB16_333:                             # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB16_334:                             # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB16_333
.LBB16_335:                             # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i6.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_GLOBAL__sub_I_internal_threading_test.cc, .Lfunc_end16-_GLOBAL__sub_I_internal_threading_test.cc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table16:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp46-.Lfunc_begin7          #   Call between .Lfunc_begin7 and .Ltmp46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp51-.Ltmp46                #   Call between .Ltmp46 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin7          #     jumps to .Ltmp52
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Ltmp53-.Ltmp51                #   Call between .Ltmp51 and .Ltmp53
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin7          # >> Call Site 4 <<
	.uleb128 .Ltmp60-.Ltmp53                #   Call between .Ltmp53 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin7          #     jumps to .Ltmp61
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin7          # >> Call Site 5 <<
	.uleb128 .Ltmp62-.Ltmp60                #   Call between .Ltmp60 and .Ltmp62
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin7          # >> Call Site 6 <<
	.uleb128 .Ltmp69-.Ltmp62                #   Call between .Ltmp62 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin7          #     jumps to .Ltmp70
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin7          # >> Call Site 7 <<
	.uleb128 .Ltmp71-.Ltmp69                #   Call between .Ltmp69 and .Ltmp71
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin7          # >> Call Site 8 <<
	.uleb128 .Ltmp78-.Ltmp71                #   Call between .Ltmp71 and .Ltmp78
	.uleb128 .Ltmp79-.Lfunc_begin7          #     jumps to .Ltmp79
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin7          # >> Call Site 9 <<
	.uleb128 .Ltmp80-.Ltmp78                #   Call between .Ltmp78 and .Ltmp80
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin7          # >> Call Site 10 <<
	.uleb128 .Ltmp89-.Ltmp80                #   Call between .Ltmp80 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin7          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin7          # >> Call Site 11 <<
	.uleb128 .Ltmp91-.Ltmp89                #   Call between .Ltmp89 and .Ltmp91
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin7          # >> Call Site 12 <<
	.uleb128 .Ltmp100-.Ltmp91               #   Call between .Ltmp91 and .Ltmp100
	.uleb128 .Ltmp101-.Lfunc_begin7         #     jumps to .Ltmp101
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin7         # >> Call Site 13 <<
	.uleb128 .Ltmp102-.Ltmp100              #   Call between .Ltmp100 and .Ltmp102
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp102-.Lfunc_begin7         # >> Call Site 14 <<
	.uleb128 .Ltmp107-.Ltmp102              #   Call between .Ltmp102 and .Ltmp107
	.uleb128 .Ltmp108-.Lfunc_begin7         #     jumps to .Ltmp108
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp107-.Lfunc_begin7         # >> Call Site 15 <<
	.uleb128 .Ltmp109-.Ltmp107              #   Call between .Ltmp107 and .Ltmp109
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin7         # >> Call Site 16 <<
	.uleb128 .Ltmp116-.Ltmp109              #   Call between .Ltmp109 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin7         #     jumps to .Ltmp117
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin7         # >> Call Site 17 <<
	.uleb128 .Ltmp118-.Ltmp116              #   Call between .Ltmp116 and .Ltmp118
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin7         # >> Call Site 18 <<
	.uleb128 .Ltmp125-.Ltmp118              #   Call between .Ltmp118 and .Ltmp125
	.uleb128 .Ltmp126-.Lfunc_begin7         #     jumps to .Ltmp126
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin7         # >> Call Site 19 <<
	.uleb128 .Ltmp127-.Ltmp125              #   Call between .Ltmp125 and .Ltmp127
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp127-.Lfunc_begin7         # >> Call Site 20 <<
	.uleb128 .Ltmp134-.Ltmp127              #   Call between .Ltmp127 and .Ltmp134
	.uleb128 .Ltmp135-.Lfunc_begin7         #     jumps to .Ltmp135
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp134-.Lfunc_begin7         # >> Call Site 21 <<
	.uleb128 .Ltmp136-.Ltmp134              #   Call between .Ltmp134 and .Ltmp136
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin7         # >> Call Site 22 <<
	.uleb128 .Ltmp145-.Ltmp136              #   Call between .Ltmp136 and .Ltmp145
	.uleb128 .Ltmp146-.Lfunc_begin7         #     jumps to .Ltmp146
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin7         # >> Call Site 23 <<
	.uleb128 .Ltmp147-.Ltmp145              #   Call between .Ltmp145 and .Ltmp147
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp147-.Lfunc_begin7         # >> Call Site 24 <<
	.uleb128 .Ltmp156-.Ltmp147              #   Call between .Ltmp147 and .Ltmp156
	.uleb128 .Ltmp157-.Lfunc_begin7         #     jumps to .Ltmp157
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin7         # >> Call Site 25 <<
	.uleb128 .Ltmp158-.Ltmp156              #   Call between .Ltmp156 and .Ltmp158
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp158-.Lfunc_begin7         # >> Call Site 26 <<
	.uleb128 .Ltmp163-.Ltmp158              #   Call between .Ltmp158 and .Ltmp163
	.uleb128 .Ltmp164-.Lfunc_begin7         #     jumps to .Ltmp164
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp163-.Lfunc_begin7         # >> Call Site 27 <<
	.uleb128 .Ltmp165-.Ltmp163              #   Call between .Ltmp163 and .Ltmp165
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp165-.Lfunc_begin7         # >> Call Site 28 <<
	.uleb128 .Ltmp172-.Ltmp165              #   Call between .Ltmp165 and .Ltmp172
	.uleb128 .Ltmp173-.Lfunc_begin7         #     jumps to .Ltmp173
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp172-.Lfunc_begin7         # >> Call Site 29 <<
	.uleb128 .Ltmp174-.Ltmp172              #   Call between .Ltmp172 and .Ltmp174
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp174-.Lfunc_begin7         # >> Call Site 30 <<
	.uleb128 .Ltmp181-.Ltmp174              #   Call between .Ltmp174 and .Ltmp181
	.uleb128 .Ltmp182-.Lfunc_begin7         #     jumps to .Ltmp182
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp181-.Lfunc_begin7         # >> Call Site 31 <<
	.uleb128 .Ltmp183-.Ltmp181              #   Call between .Ltmp181 and .Ltmp183
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp183-.Lfunc_begin7         # >> Call Site 32 <<
	.uleb128 .Ltmp190-.Ltmp183              #   Call between .Ltmp183 and .Ltmp190
	.uleb128 .Ltmp191-.Lfunc_begin7         #     jumps to .Ltmp191
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp190-.Lfunc_begin7         # >> Call Site 33 <<
	.uleb128 .Ltmp192-.Ltmp190              #   Call between .Ltmp190 and .Ltmp192
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp192-.Lfunc_begin7         # >> Call Site 34 <<
	.uleb128 .Ltmp201-.Ltmp192              #   Call between .Ltmp192 and .Ltmp201
	.uleb128 .Ltmp202-.Lfunc_begin7         #     jumps to .Ltmp202
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp201-.Lfunc_begin7         # >> Call Site 35 <<
	.uleb128 .Ltmp203-.Ltmp201              #   Call between .Ltmp201 and .Ltmp203
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp203-.Lfunc_begin7         # >> Call Site 36 <<
	.uleb128 .Ltmp212-.Ltmp203              #   Call between .Ltmp203 and .Ltmp212
	.uleb128 .Ltmp213-.Lfunc_begin7         #     jumps to .Ltmp213
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp212-.Lfunc_begin7         # >> Call Site 37 <<
	.uleb128 .Ltmp214-.Ltmp212              #   Call between .Ltmp212 and .Ltmp214
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp214-.Lfunc_begin7         # >> Call Site 38 <<
	.uleb128 .Ltmp219-.Ltmp214              #   Call between .Ltmp214 and .Ltmp219
	.uleb128 .Ltmp220-.Lfunc_begin7         #     jumps to .Ltmp220
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp219-.Lfunc_begin7         # >> Call Site 39 <<
	.uleb128 .Ltmp221-.Ltmp219              #   Call between .Ltmp219 and .Ltmp221
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp221-.Lfunc_begin7         # >> Call Site 40 <<
	.uleb128 .Ltmp228-.Ltmp221              #   Call between .Ltmp221 and .Ltmp228
	.uleb128 .Ltmp229-.Lfunc_begin7         #     jumps to .Ltmp229
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp228-.Lfunc_begin7         # >> Call Site 41 <<
	.uleb128 .Ltmp230-.Ltmp228              #   Call between .Ltmp228 and .Ltmp230
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp230-.Lfunc_begin7         # >> Call Site 42 <<
	.uleb128 .Ltmp237-.Ltmp230              #   Call between .Ltmp230 and .Ltmp237
	.uleb128 .Ltmp238-.Lfunc_begin7         #     jumps to .Ltmp238
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp237-.Lfunc_begin7         # >> Call Site 43 <<
	.uleb128 .Ltmp239-.Ltmp237              #   Call between .Ltmp237 and .Ltmp239
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp239-.Lfunc_begin7         # >> Call Site 44 <<
	.uleb128 .Ltmp246-.Ltmp239              #   Call between .Ltmp239 and .Ltmp246
	.uleb128 .Ltmp247-.Lfunc_begin7         #     jumps to .Ltmp247
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp246-.Lfunc_begin7         # >> Call Site 45 <<
	.uleb128 .Ltmp248-.Ltmp246              #   Call between .Ltmp246 and .Ltmp248
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp248-.Lfunc_begin7         # >> Call Site 46 <<
	.uleb128 .Ltmp257-.Ltmp248              #   Call between .Ltmp248 and .Ltmp257
	.uleb128 .Ltmp258-.Lfunc_begin7         #     jumps to .Ltmp258
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp257-.Lfunc_begin7         # >> Call Site 47 <<
	.uleb128 .Ltmp259-.Ltmp257              #   Call between .Ltmp257 and .Ltmp259
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp259-.Lfunc_begin7         # >> Call Site 48 <<
	.uleb128 .Ltmp268-.Ltmp259              #   Call between .Ltmp259 and .Ltmp268
	.uleb128 .Ltmp269-.Lfunc_begin7         #     jumps to .Ltmp269
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp268-.Lfunc_begin7         # >> Call Site 49 <<
	.uleb128 .Ltmp270-.Ltmp268              #   Call between .Ltmp268 and .Ltmp270
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp270-.Lfunc_begin7         # >> Call Site 50 <<
	.uleb128 .Ltmp275-.Ltmp270              #   Call between .Ltmp270 and .Ltmp275
	.uleb128 .Ltmp276-.Lfunc_begin7         #     jumps to .Ltmp276
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp275-.Lfunc_begin7         # >> Call Site 51 <<
	.uleb128 .Ltmp277-.Ltmp275              #   Call between .Ltmp275 and .Ltmp277
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp277-.Lfunc_begin7         # >> Call Site 52 <<
	.uleb128 .Ltmp284-.Ltmp277              #   Call between .Ltmp277 and .Ltmp284
	.uleb128 .Ltmp285-.Lfunc_begin7         #     jumps to .Ltmp285
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp284-.Lfunc_begin7         # >> Call Site 53 <<
	.uleb128 .Ltmp286-.Ltmp284              #   Call between .Ltmp284 and .Ltmp286
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp286-.Lfunc_begin7         # >> Call Site 54 <<
	.uleb128 .Ltmp293-.Ltmp286              #   Call between .Ltmp286 and .Ltmp293
	.uleb128 .Ltmp294-.Lfunc_begin7         #     jumps to .Ltmp294
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp293-.Lfunc_begin7         # >> Call Site 55 <<
	.uleb128 .Ltmp295-.Ltmp293              #   Call between .Ltmp293 and .Ltmp295
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp295-.Lfunc_begin7         # >> Call Site 56 <<
	.uleb128 .Ltmp302-.Ltmp295              #   Call between .Ltmp295 and .Ltmp302
	.uleb128 .Ltmp303-.Lfunc_begin7         #     jumps to .Ltmp303
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp302-.Lfunc_begin7         # >> Call Site 57 <<
	.uleb128 .Ltmp304-.Ltmp302              #   Call between .Ltmp302 and .Ltmp304
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp304-.Lfunc_begin7         # >> Call Site 58 <<
	.uleb128 .Ltmp313-.Ltmp304              #   Call between .Ltmp304 and .Ltmp313
	.uleb128 .Ltmp314-.Lfunc_begin7         #     jumps to .Ltmp314
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp313-.Lfunc_begin7         # >> Call Site 59 <<
	.uleb128 .Ltmp315-.Ltmp313              #   Call between .Ltmp313 and .Ltmp315
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp315-.Lfunc_begin7         # >> Call Site 60 <<
	.uleb128 .Ltmp324-.Ltmp315              #   Call between .Ltmp315 and .Ltmp324
	.uleb128 .Ltmp325-.Lfunc_begin7         #     jumps to .Ltmp325
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp324-.Lfunc_begin7         # >> Call Site 61 <<
	.uleb128 .Ltmp326-.Ltmp324              #   Call between .Ltmp324 and .Ltmp326
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp326-.Lfunc_begin7         # >> Call Site 62 <<
	.uleb128 .Ltmp331-.Ltmp326              #   Call between .Ltmp326 and .Ltmp331
	.uleb128 .Ltmp332-.Lfunc_begin7         #     jumps to .Ltmp332
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp331-.Lfunc_begin7         # >> Call Site 63 <<
	.uleb128 .Ltmp333-.Ltmp331              #   Call between .Ltmp331 and .Ltmp333
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp333-.Lfunc_begin7         # >> Call Site 64 <<
	.uleb128 .Ltmp340-.Ltmp333              #   Call between .Ltmp333 and .Ltmp340
	.uleb128 .Ltmp341-.Lfunc_begin7         #     jumps to .Ltmp341
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp340-.Lfunc_begin7         # >> Call Site 65 <<
	.uleb128 .Ltmp342-.Ltmp340              #   Call between .Ltmp340 and .Ltmp342
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp342-.Lfunc_begin7         # >> Call Site 66 <<
	.uleb128 .Ltmp349-.Ltmp342              #   Call between .Ltmp342 and .Ltmp349
	.uleb128 .Ltmp350-.Lfunc_begin7         #     jumps to .Ltmp350
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp349-.Lfunc_begin7         # >> Call Site 67 <<
	.uleb128 .Ltmp351-.Ltmp349              #   Call between .Ltmp349 and .Ltmp351
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp351-.Lfunc_begin7         # >> Call Site 68 <<
	.uleb128 .Ltmp358-.Ltmp351              #   Call between .Ltmp351 and .Ltmp358
	.uleb128 .Ltmp359-.Lfunc_begin7         #     jumps to .Ltmp359
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp358-.Lfunc_begin7         # >> Call Site 69 <<
	.uleb128 .Ltmp360-.Ltmp358              #   Call between .Ltmp358 and .Ltmp360
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp360-.Lfunc_begin7         # >> Call Site 70 <<
	.uleb128 .Ltmp369-.Ltmp360              #   Call between .Ltmp360 and .Ltmp369
	.uleb128 .Ltmp370-.Lfunc_begin7         #     jumps to .Ltmp370
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp369-.Lfunc_begin7         # >> Call Site 71 <<
	.uleb128 .Ltmp371-.Ltmp369              #   Call between .Ltmp369 and .Ltmp371
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp371-.Lfunc_begin7         # >> Call Site 72 <<
	.uleb128 .Ltmp380-.Ltmp371              #   Call between .Ltmp371 and .Ltmp380
	.uleb128 .Ltmp381-.Lfunc_begin7         #     jumps to .Ltmp381
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp380-.Lfunc_begin7         # >> Call Site 73 <<
	.uleb128 .Lfunc_end16-.Ltmp380          #   Call between .Ltmp380 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"BM_MainThread"
	.size	.L.str, 14

	.type	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E,8,8
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
	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"BM_WorkerThread"
	.size	.L.str.14, 16

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
	.asciz	"BM_MainThreadAndWorkerThread"
	.size	.L.str.27, 29

	.type	_ZN12_GLOBAL__N_128benchmark_uniq_27_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_27_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_27_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_27_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_28_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_28_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_28_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_28_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_29_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_29_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_29_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_29_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_30_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_30_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_30_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_30_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_31_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_31_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_31_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_31_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_32_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_32_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_32_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_32_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_33_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_33_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_33_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_33_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_34_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_34_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_34_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_34_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_35_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_35_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_35_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_35_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_36_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_36_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_36_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_36_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_37_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_37_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_37_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_37_benchmark_E,8,8
	.type	.L.str.39,@object               # @.str.39
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.39:
	.asciz	"invtime"
	.size	.L.str.39, 8

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

	.type	_ZSt19piecewise_construct,@object # @_ZSt19piecewise_construct
	.section	.rodata._ZSt19piecewise_construct,"aG",@progbits,_ZSt19piecewise_construct,comdat
	.weak	_ZSt19piecewise_construct
_ZSt19piecewise_construct:
	.space	1
	.size	_ZSt19piecewise_construct, 1

	.type	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE,@object # @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE
	.section	.data.rel.ro._ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE,"awG",@progbits,_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE,comdat
	.weak	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE
	.p2align	3, 0x0
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE:
	.dword	0
	.dword	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE
	.dword	_ZNSt6thread6_StateD2Ev
	.dword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev
	.dword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv
	.size	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE, 40

	.type	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE,@object # @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE
	.section	.data.rel.ro._ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE,"awG",@progbits,_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE,comdat
	.weak	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE
	.p2align	3, 0x0
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE
	.dword	_ZTINSt6thread6_StateE
	.size	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE, 24

	.type	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE,@object # @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE
	.section	.rodata._ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE,"aG",@progbits,_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE,comdat
	.weak	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE:
	.asciz	"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE"
	.size	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE, 59

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_internal_threading_test.cc
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
	.addrsig_sym _ZN12_GLOBAL__N_113BM_MainThreadERN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZN12_GLOBAL__N_115BM_WorkerThreadERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_128BM_MainThreadAndWorkerThreadERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_114MyBusySpinwaitEv
	.addrsig_sym _ZNSt6thread24_M_thread_deps_never_runEv
	.addrsig_sym _GLOBAL__sub_I_internal_threading_test.cc
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
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_27_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_28_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_29_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_30_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_31_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_32_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_33_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_34_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_35_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_36_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_37_benchmark_E
	.addrsig_sym _ZSt19piecewise_construct
	.addrsig_sym _ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE
	.addrsig_sym _ZTINSt6thread6_StateE
