	.file	"complexity_test.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end0-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
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
	.p2align	3, 0x0                          # -- Begin function _ZN12_GLOBAL__N_116BM_Complexity_O1ERN9benchmark5StateE
.LCPI1_0:
	.dword	0x3e668c6fa0b2f9a4              # double 4.2000000000000006E-8
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN12_GLOBAL__N_116BM_Complexity_O1ERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_116BM_Complexity_O1ERN9benchmark5StateE: # @_ZN12_GLOBAL__N_116BM_Complexity_O1ERN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 32                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 56, -56
	.cfi_offset 57, -64
	move	$fp, $a0
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB1_16
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB1_16
# %bb.2:
	addi.d	$s1, $sp, 24
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI1_0)
	movgr2fr.d	$fs1, $zero
	addi.w	$s2, $zero, -1
	addi.d	$s3, $sp, 16
	.p2align	4, , 16
.LBB1_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_9 Depth 2
	ld.bu	$a0, $fp, 24
	beqz	$a0, .LBB1_15
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	sub.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
.LBB1_5:                                # %_ZNK9benchmark5State10iterationsEv.exit28
                                        #   in Loop: Header=BB1_3 Depth=1
	st.d	$a0, $sp, 24
	#APP
	#NO_APP
	ld.bu	$a0, $fp, 24
	fmov.d	$fa0, $fs1
	beqz	$a0, .LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	sub.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
.LBB1_7:                                # %_ZNK9benchmark5State10iterationsEv.exit26
                                        #   in Loop: Header=BB1_3 Depth=1
	fst.d	$fa0, $sp, 24
	#APP
	#NO_APP
	ld.bu	$a0, $fp, 24
	beqz	$a0, .LBB1_13
# %bb.8:                                # %_ZNK9benchmark5State10iterationsEv.exit24.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $s2
	.p2align	4, , 16
.LBB1_9:                                # %_ZNK9benchmark5State10iterationsEv.exit24
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 0
	ld.d	$a3, $fp, 8
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	addi.d	$a0, $a0, 1
	bge	$a0, $a1, .LBB1_13
# %bb.10:                               # %_ZNK9benchmark5State10iterationsEv.exit22
                                        #   in Loop: Header=BB1_9 Depth=2
	st.d	$a1, $sp, 16
	#APP
	#NO_APP
	ld.bu	$a1, $fp, 24
	fmov.d	$fa0, $fs1
	beqz	$a1, .LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_9 Depth=2
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 0
	ld.d	$a3, $fp, 8
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	movgr2fr.d	$fa0, $a1
	ffint.d.l	$fa0, $fa0
.LBB1_12:                               # %_ZNK9benchmark5State10iterationsEv.exit
                                        #   in Loop: Header=BB1_9 Depth=2
	fld.d	$fa1, $sp, 24
	fmul.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $sp, 24
	#APP
	#NO_APP
	ld.bu	$a1, $fp, 24
	bnez	$a1, .LBB1_9
	.p2align	4, , 16
.LBB1_13:                               # %_ZNK9benchmark5State10iterationsEv.exit24.thread
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $fp
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16SetIterationTimeEd)
	jirl	$ra, $ra, 0
	blez	$s0, .LBB1_18
# %bb.14:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB1_3
	b	.LBB1_16
.LBB1_15:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $zero
	b	.LBB1_5
.LBB1_16:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	beq	$a1, $a0, .LBB1_19
# %bb.17:                               # %_ZNK9benchmark5State5rangeEm.exit
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 56
	fld.d	$fs1, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 40                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB1_18:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$a1, $a1, %pc_lo12(.L.str.30)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB1_19:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$a1, $a1, %pc_lo12(.L.str.30)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN12_GLOBAL__N_116BM_Complexity_O1ERN9benchmark5StateE, .Lfunc_end1-_ZN12_GLOBAL__N_116BM_Complexity_O1ERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i,@function
_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i: # @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	addi.d	$sp, $sp, -1440
	.cfi_def_cfa_offset 3472
	move	$s0, $a4
	move	$s2, $a3
	move	$fp, $a2
	move	$s3, $a1
	move	$a2, $a0
	addi.d	$s1, $sp, 1048
.Ltmp6:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a1, $a0, %pc_lo12(.L.str.32)
	addi.d	$a0, $sp, 1048
	pcaddu18i	$ra, %call36(_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:
	addi.d	$s1, $sp, 1112
.Ltmp8:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	move	$a0, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA11_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.2:
	addi.d	$s1, $sp, 1176
.Ltmp10:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.3:
	addi.d	$s1, $sp, 1240
	ld.d	$s3, $s2, 0
	ld.d	$s4, $s2, 8
	ori	$a0, $zero, 3360
	add.d	$s5, $sp, $a0
	ori	$a0, $zero, 3344
	add.d	$a0, $sp, $a0
	st.d	$s5, $a0, 0
	ori	$a0, $zero, 3352
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 3360
	add.d	$a0, $sp, $a0
	st.b	$zero, $a0, 0
	addi.d	$a1, $s4, 12
.Ltmp13:                                # EH_LABEL
	ori	$a0, $zero, 3344
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.4:
	ori	$a0, $zero, 3352
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 12
	lu52i.d	$a2, $a1, -1024
	add.d	$a0, $a0, $a2
	bltu	$a0, $a1, .LBB2_266
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
.Ltmp15:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a1, $a0, %pc_lo12(.L.str.36)
	ori	$a0, $zero, 3344
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 12
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.6:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
	ori	$a0, $zero, 3352
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	addi.w	$a1, $zero, -1
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	lu52i.d	$a1, $a1, 1023
	sub.d	$a0, $a1, $a0
	bltu	$a0, $s4, .LBB2_266
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i
.Ltmp17:                                # EH_LABEL
	ori	$a0, $zero, 3344
	add.d	$a0, $sp, $a0
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.8:                                # %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit
	addi.d	$fp, $sp, 1256
	st.d	$fp, $sp, 1240
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	ld.d	$a1, $a0, 0
	ld.b	$a0, $a0, 8
	st.d	$a1, $sp, 1256
	st.b	$a0, $sp, 1264
	ori	$a1, $zero, 9
	ori	$a0, $zero, 3344
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	st.d	$a1, $sp, 1248
	st.b	$zero, $sp, 1265
	addi.d	$s3, $sp, 1288
	st.d	$s3, $sp, 1272
	beq	$a0, $s5, .LBB2_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ori	$a1, $zero, 3360
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 3352
	add.d	$a2, $sp, $a2
	ld.d	$s1, $a2, 0
	st.d	$a0, $sp, 1272
	st.d	$a1, $sp, 1288
	b	.LBB2_11
.LBB2_10:
	ori	$a0, $zero, 3352
	add.d	$a0, $sp, $a0
	ld.d	$s1, $a0, 0
	addi.d	$a2, $s1, 1
	move	$a0, $s3
	move	$a1, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB2_11:
	st.d	$s1, $sp, 1280
	ori	$a0, $zero, 3344
	add.d	$a0, $sp, $a0
	st.d	$s5, $a0, 0
	ori	$a0, $zero, 3352
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 3360
	add.d	$a0, $sp, $a0
	st.b	$zero, $a0, 0
	addi.d	$s1, $sp, 1304
.Ltmp19:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.12:
	addi.d	$s1, $sp, 1368
.Ltmp21:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a2, $a0, %pc_lo12(.L.str.39)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA13_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.13:
.Ltmp24:                                # EH_LABEL
	addi.d	$a0, $sp, 1048
	ori	$a1, $zero, 6
	pcaddu18i	$ra, %call36(_Z16SetSubstitutionsSt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.14:
	ld.d	$a0, $sp, 1400
	addi.d	$a1, $sp, 1416
	beq	$a0, $a1, .LBB2_16
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 1416
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_16:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
	ld.d	$a0, $sp, 1368
	addi.d	$a1, $sp, 1384
	beq	$a0, $a1, .LBB2_18
# %bb.17:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
	ld.d	$a1, $sp, 1384
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_18:                               # %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
	ld.d	$a0, $sp, 1336
	addi.d	$a1, $sp, 1352
	beq	$a0, $a1, .LBB2_20
# %bb.19:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.1
	ld.d	$a1, $sp, 1352
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_20:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1
	ld.d	$a0, $sp, 1304
	addi.d	$a1, $sp, 1320
	beq	$a0, $a1, .LBB2_22
# %bb.21:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.1
	ld.d	$a1, $sp, 1320
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_22:                               # %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.1
	ld.d	$a0, $sp, 1272
	beq	$a0, $s3, .LBB2_24
# %bb.23:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.2
	ld.d	$a1, $sp, 1288
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_24:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2
	ld.d	$a0, $sp, 1240
	beq	$a0, $fp, .LBB2_26
# %bb.25:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.2
	ld.d	$a1, $sp, 1256
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_26:                               # %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.2
	ld.d	$a0, $sp, 1208
	addi.d	$s1, $sp, 1224
	beq	$a0, $s1, .LBB2_28
# %bb.27:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.3
	ld.d	$a1, $sp, 1224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_28:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3
	ld.d	$a0, $sp, 1176
	addi.d	$s6, $sp, 1192
	beq	$a0, $s6, .LBB2_30
# %bb.29:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.3
	ld.d	$a1, $sp, 1192
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_30:                               # %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.3
	ld.d	$a0, $sp, 1144
	addi.d	$a1, $sp, 1160
	beq	$a0, $a1, .LBB2_32
# %bb.31:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.4
	ld.d	$a1, $sp, 1160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_32:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.4
	ld.d	$a0, $sp, 1112
	addi.d	$a1, $sp, 1128
	beq	$a0, $a1, .LBB2_34
# %bb.33:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.4
	ld.d	$a1, $sp, 1128
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_34:                               # %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.4
	ld.d	$a0, $sp, 1080
	addi.d	$a1, $sp, 1096
	beq	$a0, $a1, .LBB2_36
# %bb.35:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.5
	ld.d	$a1, $sp, 1096
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_36:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.5
	ld.d	$a0, $sp, 1048
	addi.d	$s4, $sp, 1064
	beq	$a0, $s4, .LBB2_38
# %bb.37:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.5
	ld.d	$a1, $sp, 1064
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_38:                               # %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.5
	ori	$a0, $zero, 3344
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	beq	$a0, $s5, .LBB2_40
# %bb.39:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
	ori	$a1, $zero, 3360
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_40:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ori	$a0, $zero, 3328
	add.d	$fp, $sp, $a0
	ori	$a0, $zero, 3312
	add.d	$a0, $sp, $a0
	st.d	$fp, $a0, 0
	ori	$a0, $zero, 36
	ori	$a1, $zero, 3344
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp27:                                # EH_LABEL
	ori	$a0, $zero, 3312
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 3344
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.41:                               # %.noexc308
	ori	$a1, $zero, 3344
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 3312
	add.d	$a2, $sp, $a2
	st.d	$a0, $a2, 0
	ori	$a2, $zero, 3328
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	pcalau12i	$a2, %pc_hi20(.L.str.40)
	addi.d	$a2, $a2, %pc_lo12(.L.str.40)
	xvld	$xr0, $a2, 0
	ld.w	$a2, $a2, 32
	xvst	$xr0, $a0, 0
	st.w	$a2, $a0, 32
	ori	$a2, $zero, 3320
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp30:                                # EH_LABEL
	addi.d	$a0, $sp, 1048
	ori	$a1, $zero, 3312
	add.d	$a1, $sp, $a1
	addi.d	$s3, $sp, 1048
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.42:                               # %._crit_edge.i.i309
	addi.d	$s3, $sp, 1136
	ori	$a0, $zero, 3296
	add.d	$s2, $sp, $a0
	ori	$a0, $zero, 3280
	add.d	$a0, $sp, $a0
	st.d	$s2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	ld.d	$a1, $a0, 0
	ld.w	$a0, $a0, 7
	ori	$a2, $zero, 3296
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	ori	$a1, $zero, 3303
	add.d	$a1, $sp, $a1
	st.w	$a0, $a1, 0
	ori	$a0, $zero, 11
	ori	$a1, $zero, 3288
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 3307
	add.d	$a0, $sp, $a0
	st.b	$zero, $a0, 0
.Ltmp33:                                # EH_LABEL
	ori	$a0, $zero, 3280
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.43:                               # %.noexc.i314
	ori	$a0, $zero, 3264
	add.d	$s3, $sp, $a0
	ori	$a0, $zero, 3248
	add.d	$a0, $sp, $a0
	st.d	$s3, $a0, 0
	ori	$a0, $zero, 25
	ori	$a1, $zero, 3344
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp36:                                # EH_LABEL
	ori	$a0, $zero, 3248
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 3344
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.44:                               # %.noexc315
	ori	$a1, $zero, 3344
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 3248
	add.d	$a2, $sp, $a2
	st.d	$a0, $a2, 0
	ori	$a2, $zero, 3264
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	pcalau12i	$a2, %pc_hi20(.L.str.42)
	addi.d	$a2, $a2, %pc_lo12(.L.str.42)
	vld	$vr0, $a2, 0
	ld.b	$a3, $a2, 24
	ld.d	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.b	$a3, $a0, 24
	st.d	$a2, $a0, 16
	ori	$a0, $zero, 3248
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a2, $zero, 3256
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp39:                                # EH_LABEL
	ori	$a0, $zero, 3248
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.45:
.Ltmp42:                                # EH_LABEL
	addi.d	$a1, $sp, 1048
	ori	$a2, $zero, 3
	move	$a0, $zero
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.46:
	ld.d	$s1, $sp, 1304
	beqz	$s1, .LBB2_51
# %bb.47:
	ld.d	$a0, $s1, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB2_49
# %bb.48:
	ld.d	$a0, $s1, 0
	st.d	$zero, $s1, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 1264
	addi.d	$a1, $sp, 1280
	bne	$a0, $a1, .LBB2_52
	b	.LBB2_53
.LBB2_49:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB2_254
# %bb.50:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s1, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB2_255
.LBB2_51:                               # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
	ld.d	$a0, $sp, 1264
	addi.d	$a1, $sp, 1280
	beq	$a0, $a1, .LBB2_53
.LBB2_52:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317
	ld.d	$a1, $sp, 1280
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_53:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318
	ld.d	$a0, $sp, 1224
	addi.d	$a1, $sp, 1240
	beq	$a0, $a1, .LBB2_55
# %bb.54:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i319
	ld.d	$a1, $sp, 1240
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_55:                               # %_ZN8TestCaseD2Ev.exit
	ld.d	$s1, $sp, 1216
	beqz	$s1, .LBB2_60
# %bb.56:
	ld.d	$a0, $s1, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB2_58
# %bb.57:
	ld.d	$a0, $s1, 0
	st.d	$zero, $s1, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 1176
	bne	$a0, $s6, .LBB2_61
	b	.LBB2_62
.LBB2_58:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB2_256
# %bb.59:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s1, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB2_257
.LBB2_60:                               # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.1
	ld.d	$a0, $sp, 1176
	beq	$a0, $s6, .LBB2_62
.LBB2_61:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317.1
	ld.d	$a1, $sp, 1192
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_62:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318.1
	ld.d	$a0, $sp, 1136
	addi.d	$a1, $sp, 1152
	beq	$a0, $a1, .LBB2_64
# %bb.63:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i319.1
	ld.d	$a1, $sp, 1152
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_64:                               # %_ZN8TestCaseD2Ev.exit.1
	ld.d	$s1, $sp, 1128
	beqz	$s1, .LBB2_69
# %bb.65:
	ld.d	$a0, $s1, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB2_67
# %bb.66:
	ld.d	$a0, $s1, 0
	st.d	$zero, $s1, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 1088
	addi.d	$a1, $sp, 1104
	bne	$a0, $a1, .LBB2_70
	b	.LBB2_71
.LBB2_67:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB2_258
# %bb.68:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s1, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB2_259
.LBB2_69:                               # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.2
	ld.d	$a0, $sp, 1088
	addi.d	$a1, $sp, 1104
	beq	$a0, $a1, .LBB2_71
.LBB2_70:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317.2
	ld.d	$a1, $sp, 1104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_71:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318.2
	ld.d	$a0, $sp, 1048
	beq	$a0, $s4, .LBB2_73
# %bb.72:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i319.2
	ld.d	$a1, $sp, 1064
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_73:                               # %_ZN8TestCaseD2Ev.exit.2
	ori	$a0, $zero, 3248
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	beq	$a0, $s3, .LBB2_75
# %bb.74:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
	ori	$a1, $zero, 3264
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_75:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
	ori	$a0, $zero, 3280
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	beq	$a0, $s2, .LBB2_77
# %bb.76:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
	ori	$a1, $zero, 3296
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_77:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
	ori	$a0, $zero, 3312
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	beq	$a0, $fp, .LBB2_79
# %bb.78:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328
	ori	$a1, $zero, 3328
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_79:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
	addi.d	$a0, $sp, 1032
	st.d	$a0, $sp, 1016
	ori	$a0, $zero, 22
	ori	$a1, $zero, 3344
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp45:                                # EH_LABEL
	addi.d	$a0, $sp, 1016
	ori	$a1, $zero, 3344
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.80:                               # %.noexc333
	ori	$a1, $zero, 3344
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	st.d	$a0, $sp, 1016
	st.d	$a1, $sp, 1032
	pcalau12i	$a2, %pc_hi20(.L.str.43)
	addi.d	$a2, $a2, %pc_lo12(.L.str.43)
	vld	$vr0, $a2, 0
	ld.d	$a2, $a2, 14
	vst	$vr0, $a0, 0
	st.d	$a2, $a0, 14
	ld.d	$a0, $sp, 1016
	st.d	$a1, $sp, 1024
	stx.b	$zero, $a0, $a1
.Ltmp48:                                # EH_LABEL
	addi.d	$a0, $sp, 1048
	addi.d	$a1, $sp, 1016
	addi.d	$s1, $sp, 1048
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.81:                               # %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
	addi.d	$a0, $sp, 968
	st.d	$a0, $sp, 952
	st.d	$zero, $sp, 960
	st.b	$zero, $sp, 968
.Ltmp51:                                # EH_LABEL
	addi.d	$a0, $sp, 952
	ori	$a1, $zero, 1
	ori	$fp, $zero, 1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.82:                               # %.noexc.i335
	ld.d	$a0, $sp, 952
	ori	$s7, $s0, 48
	st.b	$s7, $a0, 0
	ld.d	$a0, $sp, 952
	addi.d	$s1, $sp, 1136
	st.d	$fp, $sp, 960
	st.b	$zero, $a0, 1
.Ltmp54:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a3, $a0, %pc_lo12(.L.str.44)
	addi.d	$a0, $sp, 952
	ori	$a4, $zero, 16
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.83:                               # %.noexc337
	ori	$a1, $zero, 3344
	add.d	$a1, $sp, $a1
	st.d	$s5, $a1, 0
	ld.d	$a1, $a0, 0
	addi.d	$s0, $a0, 16
	beq	$a1, $s0, .LBB2_85
# %bb.84:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
	ld.d	$a2, $a0, 16
	ori	$a3, $zero, 3360
	add.d	$a3, $sp, $a3
	st.d	$a2, $a3, 0
	ld.d	$fp, $a0, 8
	ori	$a2, $zero, 3344
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	b	.LBB2_86
.LBB2_85:
	ld.d	$fp, $a0, 8
	addi.d	$a2, $fp, 1
	move	$s2, $a0
	move	$a0, $s5
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s2
.LBB2_86:
	ori	$a1, $zero, 3352
	add.d	$a1, $sp, $a1
	st.d	$fp, $a1, 0
	st.d	$s0, $a0, 0
	st.d	$zero, $a0, 8
	ori	$a1, $zero, 3352
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	srli.d	$a1, $a1, 1
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	lu52i.d	$s0, $a2, 511
	st.b	$zero, $a0, 16
	beq	$a1, $s0, .LBB2_268
# %bb.87:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
.Ltmp57:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	ori	$a0, $zero, 3344
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.88:                               # %.noexc342
	addi.d	$a3, $sp, 1000
	st.d	$a3, $sp, 984
	ld.d	$a1, $a0, 0
	addi.d	$s2, $a0, 16
	beq	$a1, $s2, .LBB2_90
# %bb.89:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
	ld.d	$a2, $a0, 16
	st.d	$a2, $sp, 1000
	ld.d	$fp, $a0, 8
	st.d	$a1, $sp, 984
	b	.LBB2_91
.LBB2_90:
	ld.d	$fp, $a0, 8
	addi.d	$a2, $fp, 1
	move	$s3, $s0
	move	$s0, $a0
	move	$a0, $a3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$s0, $s3
.LBB2_91:
	st.d	$fp, $sp, 992
	st.d	$s2, $a0, 0
	st.d	$zero, $a0, 8
	st.b	$zero, $a0, 16
.Ltmp59:                                # EH_LABEL
	addi.d	$a1, $sp, 984
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.92:                               # %.noexc.i344
	addi.d	$s1, $sp, 1224
	addi.d	$a0, $sp, 936
	st.d	$a0, $sp, 920
	ori	$a0, $zero, 32
	st.d	$a0, $sp, 472
.Ltmp62:                                # EH_LABEL
	addi.d	$a0, $sp, 920
	addi.d	$a1, $sp, 472
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
# %bb.93:                               # %.noexc345
	ld.d	$a1, $sp, 472
	pcalau12i	$s5, %pc_hi20(.L.str.46)
	xvld	$xr0, $s5, %pc_lo12(.L.str.46)
	st.d	$a0, $sp, 920
	st.d	$a1, $sp, 936
	xvst	$xr0, $a0, 0
	ld.d	$a0, $sp, 920
	st.d	$a1, $sp, 928
	stx.b	$zero, $a0, $a1
.Ltmp65:                                # EH_LABEL
	addi.d	$a1, $sp, 920
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
# %bb.94:                               # %.noexc.i348
	addi.d	$s1, $sp, 1312
	addi.d	$a0, $sp, 904
	st.d	$a0, $sp, 888
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 472
.Ltmp68:                                # EH_LABEL
	addi.d	$a0, $sp, 888
	addi.d	$a1, $sp, 472
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.95:                               # %.noexc349
	ld.d	$a1, $sp, 472
	st.d	$a0, $sp, 888
	st.d	$a1, $sp, 904
	pcalau12i	$a2, %pc_hi20(.L.str.47)
	addi.d	$s8, $a2, %pc_lo12(.L.str.47)
	vld	$vr0, $s8, 0
	ld.d	$s6, $s8, 13
	vst	$vr0, $a0, 0
	st.d	$s6, $a0, 13
	ld.d	$a0, $sp, 888
	st.d	$a1, $sp, 896
	stx.b	$zero, $a0, $a1
.Ltmp71:                                # EH_LABEL
	addi.d	$a1, $sp, 888
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
# %bb.96:                               # %.noexc.i352
	addi.d	$s1, $sp, 1400
	addi.d	$a0, $sp, 872
	st.d	$a0, $sp, 856
	ori	$a0, $zero, 25
	st.d	$a0, $sp, 472
.Ltmp74:                                # EH_LABEL
	addi.d	$a0, $sp, 856
	addi.d	$a1, $sp, 472
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.97:                               # %.noexc353
	ld.d	$a1, $sp, 472
	st.d	$a0, $sp, 856
	st.d	$a1, $sp, 872
	pcalau12i	$a2, %pc_hi20(.L.str.48)
	addi.d	$s4, $a2, %pc_lo12(.L.str.48)
	vld	$vr0, $s4, 0
	ld.b	$fp, $s4, 24
	ld.d	$s3, $s4, 16
	vst	$vr0, $a0, 0
	st.b	$fp, $a0, 24
	st.d	$s3, $a0, 16
	ld.d	$a0, $sp, 856
	st.d	$a1, $sp, 864
	stx.b	$zero, $a0, $a1
.Ltmp77:                                # EH_LABEL
	addi.d	$a1, $sp, 856
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.98:                               # %.noexc.i356
	addi.d	$s1, $sp, 1488
	addi.d	$a0, $sp, 840
	st.d	$a0, $sp, 824
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 472
.Ltmp80:                                # EH_LABEL
	addi.d	$a0, $sp, 824
	addi.d	$a1, $sp, 472
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
# %bb.99:                               # %.noexc357
	ld.d	$a1, $sp, 472
	st.d	$a0, $sp, 824
	st.d	$a1, $sp, 840
	pcalau12i	$a2, %pc_hi20(.L.str.49)
	addi.d	$a2, $a2, %pc_lo12(.L.str.49)
	vld	$vr0, $a2, 0
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	ld.d	$s2, $a2, 13
	vst	$vr0, $a0, 0
	st.d	$s2, $a0, 13
	ld.d	$a0, $sp, 824
	st.d	$a1, $sp, 832
	stx.b	$zero, $a0, $a1
.Ltmp83:                                # EH_LABEL
	addi.d	$a1, $sp, 824
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
# %bb.100:                              # %._crit_edge.i.i359
	addi.d	$s1, $sp, 1576
	addi.d	$a0, $sp, 808
	st.d	$a0, $sp, 792
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 6
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	st.d	$a1, $sp, 808
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $sp, 814
	ori	$a0, $zero, 14
	st.d	$a0, $sp, 800
	st.b	$zero, $sp, 822
.Ltmp86:                                # EH_LABEL
	addi.d	$a1, $sp, 792
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp87:                                # EH_LABEL
# %bb.101:                              # %.noexc.i364
	addi.d	$s1, $sp, 1664
	addi.d	$a0, $sp, 776
	st.d	$a0, $sp, 760
	ori	$a0, $zero, 26
	st.d	$a0, $sp, 472
.Ltmp89:                                # EH_LABEL
	addi.d	$a0, $sp, 760
	addi.d	$a1, $sp, 472
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp90:                                # EH_LABEL
# %bb.102:                              # %.noexc365
	ld.d	$a1, $sp, 472
	st.d	$a0, $sp, 760
	st.d	$a1, $sp, 776
	pcalau12i	$a2, %pc_hi20(.L.str.51)
	addi.d	$a2, $a2, %pc_lo12(.L.str.51)
	vld	$vr0, $a2, 0
	ld.h	$a3, $a2, 24
	ld.d	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.h	$a3, $a0, 24
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 760
	st.d	$a1, $sp, 768
	stx.b	$zero, $a0, $a1
.Ltmp92:                                # EH_LABEL
	addi.d	$a1, $sp, 760
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp93:                                # EH_LABEL
# %bb.103:                              # %.noexc.i368
	addi.d	$s1, $sp, 1752
	addi.d	$a0, $sp, 744
	st.d	$a0, $sp, 728
	ori	$a0, $zero, 26
	st.d	$a0, $sp, 472
.Ltmp95:                                # EH_LABEL
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 472
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp96:                                # EH_LABEL
# %bb.104:                              # %.noexc369
	ld.d	$a1, $sp, 472
	st.d	$a0, $sp, 728
	st.d	$a1, $sp, 744
	pcalau12i	$a2, %pc_hi20(.L.str.52)
	addi.d	$a2, $a2, %pc_lo12(.L.str.52)
	vld	$vr0, $a2, 0
	ld.h	$a3, $a2, 24
	ld.d	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.h	$a3, $a0, 24
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 728
	st.d	$a1, $sp, 736
	stx.b	$zero, $a0, $a1
.Ltmp98:                                # EH_LABEL
	addi.d	$a1, $sp, 728
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp99:                                # EH_LABEL
# %bb.105:                              # %.noexc.i372
	addi.d	$s1, $sp, 1840
	addi.d	$a0, $sp, 712
	st.d	$a0, $sp, 696
	ori	$a0, $zero, 27
	st.d	$a0, $sp, 472
.Ltmp101:                               # EH_LABEL
	addi.d	$a0, $sp, 696
	addi.d	$a1, $sp, 472
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp102:                               # EH_LABEL
# %bb.106:                              # %.noexc373
	ld.d	$a1, $sp, 472
	st.d	$a0, $sp, 696
	st.d	$a1, $sp, 712
	pcalau12i	$a2, %pc_hi20(.L.str.53)
	addi.d	$a2, $a2, %pc_lo12(.L.str.53)
	vld	$vr0, $a2, 0
	ld.w	$a3, $a2, 23
	ld.d	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.w	$a3, $a0, 23
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 696
	st.d	$a1, $sp, 704
	stx.b	$zero, $a0, $a1
.Ltmp104:                               # EH_LABEL
	addi.d	$a1, $sp, 696
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp105:                               # EH_LABEL
# %bb.107:                              # %.noexc.i376
	addi.d	$s1, $sp, 1928
	addi.d	$a0, $sp, 680
	st.d	$a0, $sp, 664
	ori	$a0, $zero, 28
	st.d	$a0, $sp, 472
.Ltmp107:                               # EH_LABEL
	addi.d	$a0, $sp, 664
	addi.d	$a1, $sp, 472
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp108:                               # EH_LABEL
# %bb.108:                              # %.noexc377
	ld.d	$a1, $sp, 472
	st.d	$a0, $sp, 664
	st.d	$a1, $sp, 680
	pcalau12i	$a2, %pc_hi20(.L.str.54)
	addi.d	$a2, $a2, %pc_lo12(.L.str.54)
	vld	$vr0, $a2, 0
	ld.w	$a3, $a2, 24
	ld.d	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.w	$a3, $a0, 24
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 664
	st.d	$a1, $sp, 672
	stx.b	$zero, $a0, $a1
.Ltmp110:                               # EH_LABEL
	addi.d	$a1, $sp, 664
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp111:                               # EH_LABEL
# %bb.109:                              # %.noexc.i380
	addi.d	$s1, $sp, 2016
	addi.d	$a0, $sp, 648
	st.d	$a0, $sp, 632
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 472
.Ltmp113:                               # EH_LABEL
	addi.d	$a0, $sp, 632
	addi.d	$a1, $sp, 472
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp114:                               # EH_LABEL
# %bb.110:                              # %.noexc381
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 472
	st.d	$a0, $sp, 632
	st.d	$a1, $sp, 648
	pcalau12i	$a2, %pc_hi20(.L.str.55)
	addi.d	$a2, $a2, %pc_lo12(.L.str.55)
	vld	$vr0, $a2, 0
	ld.h	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 632
	st.d	$a1, $sp, 640
	stx.b	$zero, $a0, $a1
.Ltmp116:                               # EH_LABEL
	addi.d	$a1, $sp, 632
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp117:                               # EH_LABEL
# %bb.111:                              # %.noexc.i384
	move	$s4, $s2
	ori	$a0, $zero, 2104
	add.d	$s1, $sp, $a0
	addi.d	$a0, $sp, 616
	st.d	$a0, $sp, 600
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 472
.Ltmp119:                               # EH_LABEL
	addi.d	$a0, $sp, 600
	addi.d	$a1, $sp, 472
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp120:                               # EH_LABEL
# %bb.112:                              # %.noexc385
	ld.d	$a1, $sp, 472
	st.d	$a0, $sp, 600
	st.d	$a1, $sp, 616
	pcalau12i	$a2, %pc_hi20(.L.str.56)
	addi.d	$a2, $a2, %pc_lo12(.L.str.56)
	vld	$vr0, $a2, 0
	ld.h	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 600
	st.d	$a1, $sp, 608
	stx.b	$zero, $a0, $a1
.Ltmp122:                               # EH_LABEL
	addi.d	$a1, $sp, 600
	ori	$a2, $zero, 1
	ori	$s2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp123:                               # EH_LABEL
# %bb.113:                              # %._crit_edge.i.i387
	ori	$a0, $zero, 2192
	add.d	$s1, $sp, $a0
	addi.d	$a0, $sp, 584
	st.d	$a0, $sp, 568
	ori	$a0, $zero, 125
	st.h	$a0, $sp, 584
	st.d	$s2, $sp, 576
.Ltmp125:                               # EH_LABEL
	addi.d	$a1, $sp, 568
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp126:                               # EH_LABEL
# %bb.114:                              # %.noexc.i392
	ori	$a0, $zero, 2280
	add.d	$s1, $sp, $a0
	addi.d	$a0, $sp, 552
	st.d	$a0, $sp, 536
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 472
.Ltmp128:                               # EH_LABEL
	addi.d	$a0, $sp, 536
	addi.d	$a1, $sp, 472
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp129:                               # EH_LABEL
# %bb.115:                              # %.noexc393
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a1, $sp, 472
	st.d	$a0, $sp, 536
	st.d	$a1, $sp, 552
	pcalau12i	$a2, %pc_hi20(.L.str.58)
	addi.d	$a2, $a2, %pc_lo12(.L.str.58)
	vld	$vr0, $a2, 0
	ld.d	$a2, $a2, 13
	vst	$vr0, $a0, 0
	st.d	$a2, $a0, 13
	ld.d	$a0, $sp, 536
	st.d	$a1, $sp, 544
	stx.b	$zero, $a0, $a1
.Ltmp131:                               # EH_LABEL
	addi.d	$a1, $sp, 536
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp132:                               # EH_LABEL
# %bb.116:                              # %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i400
	move	$s3, $fp
	addi.d	$a0, $sp, 456
	st.d	$a0, $sp, 440
	st.d	$zero, $sp, 448
	st.b	$zero, $sp, 456
.Ltmp134:                               # EH_LABEL
	addi.d	$a0, $sp, 440
	ori	$a1, $zero, 1
	ori	$s2, $zero, 1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm)
	jirl	$ra, $ra, 0
.Ltmp135:                               # EH_LABEL
# %bb.117:                              # %.noexc.i402
	move	$fp, $s6
	ld.d	$a0, $sp, 440
	st.b	$s7, $a0, 0
	ld.d	$a0, $sp, 440
	ori	$a1, $zero, 2368
	add.d	$s1, $sp, $a1
	st.d	$s2, $sp, 448
	st.b	$zero, $a0, 1
.Ltmp137:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a3, $a0, %pc_lo12(.L.str.44)
	addi.d	$a0, $sp, 440
	ori	$a4, $zero, 16
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp138:                               # EH_LABEL
# %bb.118:                              # %.noexc414
	move	$s6, $s5
	addi.d	$a3, $sp, 488
	st.d	$a3, $sp, 472
	ld.d	$a1, $a0, 0
	addi.d	$s2, $a0, 16
	beq	$a1, $s2, .LBB2_120
# %bb.119:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
	ld.d	$a2, $a0, 16
	st.d	$a2, $sp, 488
	ld.d	$s5, $a0, 8
	st.d	$a1, $sp, 472
	b	.LBB2_121
.LBB2_120:
	ld.d	$s5, $a0, 8
	addi.d	$a2, $s5, 1
	move	$s7, $a0
	move	$a0, $a3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s7
.LBB2_121:
	st.d	$s5, $sp, 480
	st.d	$s2, $a0, 0
	st.d	$zero, $a0, 8
	ld.d	$a1, $sp, 480
	srli.d	$a1, $a1, 1
	st.b	$zero, $a0, 16
	beq	$a1, $s0, .LBB2_270
# %bb.122:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i416
.Ltmp140:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	addi.d	$a0, $sp, 472
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp141:                               # EH_LABEL
# %bb.123:                              # %.noexc421
	addi.d	$a3, $sp, 520
	st.d	$a3, $sp, 504
	ld.d	$a1, $a0, 0
	addi.d	$s2, $a0, 16
	beq	$a1, $s2, .LBB2_125
# %bb.124:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
	ld.d	$a2, $a0, 16
	st.d	$a2, $sp, 520
	ld.d	$s5, $a0, 8
	st.d	$a1, $sp, 504
	b	.LBB2_126
.LBB2_125:
	ld.d	$s5, $a0, 8
	addi.d	$a2, $s5, 1
	move	$s0, $a0
	move	$a0, $a3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB2_126:
	st.d	$s5, $sp, 512
	st.d	$s2, $a0, 0
	st.d	$zero, $a0, 8
	st.b	$zero, $a0, 16
.Ltmp142:                               # EH_LABEL
	addi.d	$a1, $sp, 504
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
# %bb.127:                              # %.noexc.i424
	ori	$a0, $zero, 2456
	add.d	$s1, $sp, $a0
	addi.d	$a0, $sp, 424
	st.d	$a0, $sp, 408
	ori	$a0, $zero, 32
	ori	$a1, $zero, 3376
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp145:                               # EH_LABEL
	addi.d	$a0, $sp, 408
	ori	$a1, $zero, 3376
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp146:                               # EH_LABEL
# %bb.128:                              # %.noexc425
	ori	$a1, $zero, 3376
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	xvld	$xr0, $s6, %pc_lo12(.L.str.46)
	st.d	$a0, $sp, 408
	st.d	$a1, $sp, 424
	xvst	$xr0, $a0, 0
	ld.d	$a0, $sp, 408
	st.d	$a1, $sp, 416
	stx.b	$zero, $a0, $a1
.Ltmp148:                               # EH_LABEL
	addi.d	$a1, $sp, 408
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp149:                               # EH_LABEL
# %bb.129:                              # %.noexc.i428
	ori	$a0, $zero, 2544
	add.d	$s1, $sp, $a0
	addi.d	$a0, $sp, 392
	st.d	$a0, $sp, 376
	ori	$a0, $zero, 21
	ori	$a1, $zero, 3376
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp151:                               # EH_LABEL
	addi.d	$a0, $sp, 376
	ori	$a1, $zero, 3376
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp152:                               # EH_LABEL
# %bb.130:                              # %.noexc429
	ori	$a1, $zero, 3376
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	vld	$vr0, $s8, 0
	st.d	$a0, $sp, 376
	st.d	$a1, $sp, 392
	vst	$vr0, $a0, 0
	st.d	$fp, $a0, 13
	ld.d	$a0, $sp, 376
	st.d	$a1, $sp, 384
	stx.b	$zero, $a0, $a1
.Ltmp154:                               # EH_LABEL
	addi.d	$a1, $sp, 376
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp155:                               # EH_LABEL
# %bb.131:                              # %.noexc.i432
	ori	$a0, $zero, 2632
	add.d	$s1, $sp, $a0
	addi.d	$a0, $sp, 360
	st.d	$a0, $sp, 344
	ori	$a0, $zero, 25
	ori	$a1, $zero, 3376
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp157:                               # EH_LABEL
	addi.d	$a0, $sp, 344
	ori	$a1, $zero, 3376
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp158:                               # EH_LABEL
# %bb.132:                              # %.noexc433
	ori	$a1, $zero, 3376
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 344
	st.d	$a1, $sp, 360
	vst	$vr0, $a0, 0
	st.b	$s3, $a0, 24
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 344
	st.d	$a1, $sp, 352
	stx.b	$zero, $a0, $a1
.Ltmp160:                               # EH_LABEL
	addi.d	$a1, $sp, 344
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp161:                               # EH_LABEL
# %bb.133:                              # %.noexc.i436
	ori	$a0, $zero, 2720
	add.d	$s1, $sp, $a0
	addi.d	$a0, $sp, 328
	st.d	$a0, $sp, 312
	ori	$a0, $zero, 21
	ori	$a1, $zero, 3376
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp163:                               # EH_LABEL
	addi.d	$a0, $sp, 312
	ori	$a1, $zero, 3376
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp164:                               # EH_LABEL
# %bb.134:                              # %.noexc437
	ori	$a1, $zero, 3376
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 312
	st.d	$a1, $sp, 328
	vst	$vr0, $a0, 0
	st.d	$s4, $a0, 13
	ld.d	$a0, $sp, 312
	st.d	$a1, $sp, 320
	stx.b	$zero, $a0, $a1
.Ltmp166:                               # EH_LABEL
	addi.d	$a1, $sp, 312
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp167:                               # EH_LABEL
# %bb.135:                              # %._crit_edge.i.i439
	ori	$a0, $zero, 2808
	add.d	$s1, $sp, $a0
	addi.d	$a0, $sp, 296
	st.d	$a0, $sp, 280
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $sp, 296
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$a0, $sp, 302
	ori	$a0, $zero, 14
	st.d	$a0, $sp, 288
	st.b	$zero, $sp, 310
.Ltmp169:                               # EH_LABEL
	addi.d	$a1, $sp, 280
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp170:                               # EH_LABEL
# %bb.136:                              # %.noexc.i444
	ori	$a0, $zero, 2896
	add.d	$s1, $sp, $a0
	addi.d	$s4, $sp, 264
	st.d	$s4, $sp, 248
	ori	$a0, $zero, 25
	ori	$a1, $zero, 3376
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp172:                               # EH_LABEL
	addi.d	$a0, $sp, 248
	ori	$a1, $zero, 3376
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp173:                               # EH_LABEL
# %bb.137:                              # %.noexc445
	ori	$a1, $zero, 3376
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	st.d	$a0, $sp, 248
	st.d	$a1, $sp, 264
	pcalau12i	$a2, %pc_hi20(.L.str.59)
	addi.d	$a2, $a2, %pc_lo12(.L.str.59)
	vld	$vr0, $a2, 0
	ld.b	$a3, $a2, 24
	ld.d	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.b	$a3, $a0, 24
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 248
	st.d	$a1, $sp, 256
	stx.b	$zero, $a0, $a1
.Ltmp175:                               # EH_LABEL
	addi.d	$a1, $sp, 248
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp176:                               # EH_LABEL
# %bb.138:                              # %.noexc.i448
	ori	$a0, $zero, 2984
	add.d	$s1, $sp, $a0
	addi.d	$s5, $sp, 232
	st.d	$s5, $sp, 216
	ori	$a0, $zero, 32
	ori	$a1, $zero, 3376
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp178:                               # EH_LABEL
	addi.d	$a0, $sp, 216
	ori	$a1, $zero, 3376
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp179:                               # EH_LABEL
# %bb.139:                              # %.noexc449
	ori	$a1, $zero, 3376
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	pcalau12i	$a2, %pc_hi20(.L.str.60)
	xvld	$xr0, $a2, %pc_lo12(.L.str.60)
	st.d	$a0, $sp, 216
	st.d	$a1, $sp, 232
	xvst	$xr0, $a0, 0
	ld.d	$a0, $sp, 216
	st.d	$a1, $sp, 224
	stx.b	$zero, $a0, $a1
.Ltmp181:                               # EH_LABEL
	addi.d	$a1, $sp, 216
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp182:                               # EH_LABEL
# %bb.140:                              # %._crit_edge.i.i451
	ori	$a0, $zero, 3072
	add.d	$s1, $sp, $a0
	addi.d	$s6, $sp, 200
	st.d	$s6, $sp, 184
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 6
	st.d	$a1, $sp, 200
	st.d	$a0, $sp, 206
	ori	$a0, $zero, 14
	st.d	$a0, $sp, 192
	st.b	$zero, $sp, 214
.Ltmp184:                               # EH_LABEL
	addi.d	$a1, $sp, 184
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp185:                               # EH_LABEL
# %bb.141:                              # %._crit_edge.i.i455
	addi.d	$a0, $sp, 1048
	addi.d	$a0, $a0, 2047
	addi.d	$s1, $a0, 65
	addi.d	$s7, $sp, 168
	st.d	$s7, $sp, 152
	ori	$a0, $zero, 125
	st.h	$a0, $sp, 168
	st.d	$fp, $sp, 160
.Ltmp187:                               # EH_LABEL
	addi.d	$a1, $sp, 152
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp188:                               # EH_LABEL
# %bb.142:
.Ltmp190:                               # EH_LABEL
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 1048
	ori	$a2, $zero, 25
	addi.d	$fp, $sp, 1048
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp191:                               # EH_LABEL
# %bb.143:
	ori	$s2, $zero, 2200
	ori	$s8, $zero, 1
	ori	$s0, $zero, 1
	lu32i.d	$s0, 1
	b	.LBB2_145
	.p2align	4, , 16
.LBB2_144:                              # %_ZN8TestCaseD2Ev.exit469
                                        #   in Loop: Header=BB2_145 Depth=1
	addi.d	$s2, $s2, -88
	beqz	$s2, .LBB2_156
.LBB2_145:                              # =>This Inner Loop Header: Depth=1
	add.d	$s3, $fp, $s2
	ld.d	$s1, $s3, -8
	beqz	$s1, .LBB2_150
# %bb.146:                              #   in Loop: Header=BB2_145 Depth=1
	ld.d	$a0, $s1, 8
	dbar	20
	bne	$a0, $s0, .LBB2_148
# %bb.147:                              #   in Loop: Header=BB2_145 Depth=1
	ld.d	$a0, $s1, 0
	st.d	$zero, $s1, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a0, $s3, -48
	addi.d	$a1, $s3, -32
	bne	$a1, $a0, .LBB2_151
	b	.LBB2_152
	.p2align	4, , 16
.LBB2_148:                              #   in Loop: Header=BB2_145 Depth=1
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB2_154
# %bb.149:                              #   in Loop: Header=BB2_145 Depth=1
	addi.d	$a1, $a0, -1
	st.w	$a1, $s1, 8
	addi.w	$a0, $a0, 0
	beq	$a0, $s8, .LBB2_155
	.p2align	4, , 16
.LBB2_150:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i463
                                        #   in Loop: Header=BB2_145 Depth=1
	ld.d	$a0, $s3, -48
	addi.d	$a1, $s3, -32
	beq	$a1, $a0, .LBB2_152
.LBB2_151:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i464
                                        #   in Loop: Header=BB2_145 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_152:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i465
                                        #   in Loop: Header=BB2_145 Depth=1
	ld.d	$a0, $s3, -88
	addi.d	$a1, $s3, -72
	beq	$a1, $a0, .LBB2_144
# %bb.153:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i466
                                        #   in Loop: Header=BB2_145 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB2_144
.LBB2_154:                              #   in Loop: Header=BB2_145 Depth=1
	addi.d	$a1, $s1, 8
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	bne	$a0, $s8, .LBB2_150
.LBB2_155:                              #   in Loop: Header=BB2_145 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, -48
	addi.d	$a1, $s3, -32
	bne	$a1, $a0, .LBB2_151
	b	.LBB2_152
.LBB2_156:
	ld.d	$a0, $sp, 152
	beq	$a0, $s7, .LBB2_158
# %bb.157:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_158:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
	ld.d	$a0, $sp, 184
	addi.d	$s8, $sp, 520
	beq	$a0, $s6, .LBB2_160
# %bb.159:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473
	ld.d	$a1, $sp, 200
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_160:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
	ld.d	$a0, $sp, 216
	addi.d	$s7, $sp, 1280
	beq	$a0, $s5, .LBB2_162
# %bb.161:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476
	ld.d	$a1, $sp, 232
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_162:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
	ld.d	$a0, $sp, 248
	addi.d	$s0, $sp, 1032
	addi.d	$s1, $sp, 968
	addi.d	$s5, $sp, 1064
	addi.d	$s6, $sp, 1192
	beq	$a0, $s4, .LBB2_164
# %bb.163:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479
	ld.d	$a1, $sp, 264
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_164:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
	ld.d	$a0, $sp, 280
	ori	$a1, $zero, 3360
	add.d	$fp, $sp, $a1
	addi.d	$s2, $sp, 1000
	addi.d	$s3, $sp, 936
	addi.d	$a1, $sp, 296
	beq	$a0, $a1, .LBB2_166
# %bb.165:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482
	ld.d	$a1, $sp, 296
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_166:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
	ld.d	$a0, $sp, 312
	addi.d	$s4, $sp, 488
	addi.d	$a1, $sp, 328
	beq	$a0, $a1, .LBB2_168
# %bb.167:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485
	ld.d	$a1, $sp, 328
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_168:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
	ld.d	$a0, $sp, 344
	addi.d	$a1, $sp, 360
	beq	$a0, $a1, .LBB2_170
# %bb.169:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488
	ld.d	$a1, $sp, 360
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_170:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
	ld.d	$a0, $sp, 376
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB2_172
# %bb.171:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491
	ld.d	$a1, $sp, 392
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_172:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
	ld.d	$a0, $sp, 408
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB2_174
# %bb.173:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_174:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
	ld.d	$a0, $sp, 504
	beq	$a0, $s8, .LBB2_176
# %bb.175:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_176:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
	ld.d	$a0, $sp, 472
	beq	$a0, $s4, .LBB2_178
# %bb.177:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_178:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB2_180
# %bb.179:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_180:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	beq	$a0, $a1, .LBB2_182
# %bb.181:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506
	ld.d	$a1, $sp, 552
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_182:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	beq	$a0, $a1, .LBB2_184
# %bb.183:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509
	ld.d	$a1, $sp, 584
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_184:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB2_186
# %bb.185:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
	ld.d	$a1, $sp, 616
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_186:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB2_188
# %bb.187:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515
	ld.d	$a1, $sp, 648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_188:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB2_190
# %bb.189:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
	ld.d	$a1, $sp, 680
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_190:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB2_192
# %bb.191:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_192:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB2_194
# %bb.193:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_194:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
	ld.d	$a0, $sp, 760
	addi.d	$a1, $sp, 776
	beq	$a0, $a1, .LBB2_196
# %bb.195:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
	ld.d	$a1, $sp, 776
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_196:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
	ld.d	$a0, $sp, 792
	addi.d	$a1, $sp, 808
	beq	$a0, $a1, .LBB2_198
# %bb.197:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
	ld.d	$a1, $sp, 808
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_198:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
	ld.d	$a0, $sp, 824
	addi.d	$a1, $sp, 840
	beq	$a0, $a1, .LBB2_200
# %bb.199:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533
	ld.d	$a1, $sp, 840
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_200:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
	ld.d	$a0, $sp, 856
	addi.d	$a1, $sp, 872
	beq	$a0, $a1, .LBB2_202
# %bb.201:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536
	ld.d	$a1, $sp, 872
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_202:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
	ld.d	$a0, $sp, 888
	addi.d	$a1, $sp, 904
	beq	$a0, $a1, .LBB2_204
# %bb.203:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
	ld.d	$a1, $sp, 904
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_204:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
	ld.d	$a0, $sp, 920
	beq	$a0, $s3, .LBB2_206
# %bb.205:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542
	ld.d	$a1, $sp, 936
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_206:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
	ld.d	$a0, $sp, 984
	beq	$a0, $s2, .LBB2_208
# %bb.207:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
	ld.d	$a1, $sp, 1000
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_208:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
	ori	$a0, $zero, 3344
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	beq	$a0, $fp, .LBB2_210
# %bb.209:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548
	ori	$a1, $zero, 3360
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_210:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
	ld.d	$a0, $sp, 952
	beq	$a0, $s1, .LBB2_212
# %bb.211:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551
	ld.d	$a1, $sp, 968
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_212:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
	ld.d	$a0, $sp, 1016
	beq	$a0, $s0, .LBB2_214
# %bb.213:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554
	ld.d	$a1, $sp, 1032
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_214:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
	addi.d	$s0, $sp, 136
	st.d	$s0, $sp, 120
	ori	$a0, $zero, 40
	ori	$a1, $zero, 3344
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp193:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	ori	$a1, $zero, 3344
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp194:                               # EH_LABEL
# %bb.215:                              # %.noexc559
	ori	$a1, $zero, 3344
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	st.d	$a0, $sp, 120
	st.d	$a1, $sp, 136
	pcalau12i	$a2, %pc_hi20(.L.str.62)
	addi.d	$a2, $a2, %pc_lo12(.L.str.62)
	xvld	$xr0, $a2, 0
	ld.d	$a2, $a2, 32
	xvst	$xr0, $a0, 0
	st.d	$a2, $a0, 32
	st.d	$a1, $sp, 128
	stx.b	$zero, $a0, $a1
.Ltmp196:                               # EH_LABEL
	addi.d	$a0, $sp, 1048
	addi.d	$a1, $sp, 120
	addi.d	$fp, $sp, 1048
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp197:                               # EH_LABEL
# %bb.216:                              # %._crit_edge.i.i561
	addi.d	$fp, $sp, 1136
	addi.d	$s1, $sp, 104
	st.d	$s1, $sp, 88
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 5
	st.d	$a1, $sp, 104
	st.d	$a0, $sp, 109
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 96
	st.b	$zero, $sp, 117
.Ltmp199:                               # EH_LABEL
	addi.d	$a1, $sp, 88
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp200:                               # EH_LABEL
# %bb.217:                              # %.noexc.i566
	addi.d	$fp, $sp, 1224
	addi.d	$s2, $sp, 72
	st.d	$s2, $sp, 56
	ori	$a0, $zero, 34
	ori	$a1, $zero, 3344
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp202:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	ori	$a1, $zero, 3344
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp203:                               # EH_LABEL
# %bb.218:                              # %.noexc567
	ori	$a1, $zero, 3344
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	st.d	$a0, $sp, 56
	st.d	$a1, $sp, 72
	pcalau12i	$a2, %pc_hi20(.L.str.64)
	addi.d	$a2, $a2, %pc_lo12(.L.str.64)
	xvld	$xr0, $a2, 0
	ld.h	$a2, $a2, 32
	xvst	$xr0, $a0, 0
	st.h	$a2, $a0, 32
	st.d	$a1, $sp, 64
	stx.b	$zero, $a0, $a1
.Ltmp205:                               # EH_LABEL
	addi.d	$a1, $sp, 56
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp206:                               # EH_LABEL
# %bb.219:
.Ltmp208:                               # EH_LABEL
	ori	$a0, $zero, 4
	addi.d	$a1, $sp, 1048
	ori	$a2, $zero, 3
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp209:                               # EH_LABEL
# %bb.220:
	ld.d	$fp, $sp, 1304
	beqz	$fp, .LBB2_225
# %bb.221:
	ld.d	$a0, $fp, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB2_223
# %bb.222:
	ld.d	$a0, $fp, 0
	st.d	$zero, $fp, 8
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 24
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 1264
	bne	$a0, $s7, .LBB2_226
	b	.LBB2_227
.LBB2_223:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB2_260
# %bb.224:
	addi.d	$a1, $a0, -1
	st.w	$a1, $fp, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB2_261
.LBB2_225:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i573
	ld.d	$a0, $sp, 1264
	beq	$a0, $s7, .LBB2_227
.LBB2_226:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i574
	ld.d	$a1, $sp, 1280
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_227:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i575
	ld.d	$a0, $sp, 1224
	addi.d	$a1, $sp, 1240
	beq	$a0, $a1, .LBB2_229
# %bb.228:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i576
	ld.d	$a1, $sp, 1240
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_229:                              # %_ZN8TestCaseD2Ev.exit579
	ld.d	$fp, $sp, 1216
	beqz	$fp, .LBB2_234
# %bb.230:
	ld.d	$a0, $fp, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB2_232
# %bb.231:
	ld.d	$a0, $fp, 0
	st.d	$zero, $fp, 8
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 24
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 1176
	bne	$a0, $s6, .LBB2_235
	b	.LBB2_236
.LBB2_232:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB2_262
# %bb.233:
	addi.d	$a1, $a0, -1
	st.w	$a1, $fp, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB2_263
.LBB2_234:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i573.1
	ld.d	$a0, $sp, 1176
	beq	$a0, $s6, .LBB2_236
.LBB2_235:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i574.1
	ld.d	$a1, $sp, 1192
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_236:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i575.1
	ld.d	$a0, $sp, 1136
	addi.d	$a1, $sp, 1152
	beq	$a0, $a1, .LBB2_238
# %bb.237:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i576.1
	ld.d	$a1, $sp, 1152
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_238:                              # %_ZN8TestCaseD2Ev.exit579.1
	ld.d	$fp, $sp, 1128
	addi.d	$s3, $sp, 1104
	beqz	$fp, .LBB2_243
# %bb.239:
	ld.d	$a0, $fp, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB2_241
# %bb.240:
	ld.d	$a0, $fp, 0
	st.d	$zero, $fp, 8
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 24
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 1088
	bne	$a0, $s3, .LBB2_244
	b	.LBB2_245
.LBB2_241:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB2_264
# %bb.242:
	addi.d	$a1, $a0, -1
	st.w	$a1, $fp, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB2_265
.LBB2_243:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i573.2
	ld.d	$a0, $sp, 1088
	beq	$a0, $s3, .LBB2_245
.LBB2_244:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i574.2
	ld.d	$a1, $sp, 1104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_245:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i575.2
	ld.d	$a0, $sp, 1048
	beq	$a0, $s5, .LBB2_247
# %bb.246:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i576.2
	ld.d	$a1, $sp, 1064
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_247:                              # %_ZN8TestCaseD2Ev.exit579.2
	ld.d	$a0, $sp, 56
	beq	$a0, $s2, .LBB2_249
# %bb.248:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580
	ld.d	$a1, $sp, 72
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_249:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582
	ld.d	$a0, $sp, 88
	beq	$a0, $s1, .LBB2_251
# %bb.250:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_251:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
	ld.d	$a0, $sp, 120
	beq	$a0, $s0, .LBB2_253
# %bb.252:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_253:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
	addi.d	$sp, $sp, 1440
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
.LBB2_254:
	addi.d	$a1, $s1, 8
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_51
.LBB2_255:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1264
	addi.d	$a1, $sp, 1280
	bne	$a0, $a1, .LBB2_52
	b	.LBB2_53
.LBB2_256:
	addi.d	$a1, $s1, 8
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_60
.LBB2_257:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1176
	bne	$a0, $s6, .LBB2_61
	b	.LBB2_62
.LBB2_258:
	addi.d	$a1, $s1, 8
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_69
.LBB2_259:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1088
	addi.d	$a1, $sp, 1104
	bne	$a0, $a1, .LBB2_70
	b	.LBB2_71
.LBB2_260:
	addi.d	$a1, $fp, 8
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_225
.LBB2_261:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1264
	bne	$a0, $s7, .LBB2_226
	b	.LBB2_227
.LBB2_262:
	addi.d	$a1, $fp, 8
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_234
.LBB2_263:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1176
	bne	$a0, $s6, .LBB2_235
	b	.LBB2_236
.LBB2_264:
	addi.d	$a1, $fp, 8
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_243
.LBB2_265:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1088
	bne	$a0, $s3, .LBB2_244
	b	.LBB2_245
.LBB2_266:                              # %.invoke.i.i
.Ltmp217:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp218:                               # EH_LABEL
# %bb.267:                              # %.cont.i.i
.LBB2_268:
.Ltmp214:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp215:                               # EH_LABEL
# %bb.269:                              # %.noexc341
.LBB2_270:
.Ltmp211:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp212:                               # EH_LABEL
# %bb.271:                              # %.noexc420
.LBB2_272:                              # %.loopexit748.loopexit
.Ltmp210:                               # EH_LABEL
	move	$s8, $a0
	addi.d	$a0, $sp, 1224
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1136
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1048
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	b	.LBB2_274
.LBB2_273:
.Ltmp207:                               # EH_LABEL
	move	$s8, $a0
	move	$s3, $zero
.LBB2_274:                              # %.loopexit748
	ld.d	$a0, $sp, 56
	bne	$a0, $s2, .LBB2_280
# %bb.275:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690
	ld.d	$a0, $sp, 88
	bne	$a0, $s1, .LBB2_284
.LBB2_276:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693
	ld.d	$a0, $sp, 120
	beq	$a0, $s0, .LBB2_278
.LBB2_277:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_278:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696
	addi.d	$s0, $sp, 1048
	xor	$a0, $s0, $fp
	sltui	$a0, $a0, 1
	or	$a0, $s3, $a0
	bnez	$a0, .LBB2_368
	.p2align	4, , 16
.LBB2_279:                              # %.preheader746
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$fp, $fp, -88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	bne	$fp, $s0, .LBB2_279
	b	.LBB2_368
.LBB2_280:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688
	ld.d	$a1, $sp, 72
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	beq	$a0, $s1, .LBB2_276
	b	.LBB2_284
.LBB2_281:
.Ltmp204:                               # EH_LABEL
	b	.LBB2_283
.LBB2_282:
.Ltmp201:                               # EH_LABEL
.LBB2_283:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690
	move	$s8, $a0
	move	$s3, $zero
	ld.d	$a0, $sp, 88
	beq	$a0, $s1, .LBB2_276
.LBB2_284:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120
	bne	$a0, $s0, .LBB2_277
	b	.LBB2_278
.LBB2_285:
.Ltmp198:                               # EH_LABEL
	move	$s8, $a0
	move	$s3, $zero
	ld.d	$a0, $sp, 120
	bne	$a0, $s0, .LBB2_277
	b	.LBB2_278
.LBB2_286:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696.thread
.Ltmp195:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_287:                              # %.loopexit749.loopexit
.Ltmp192:                               # EH_LABEL
	move	$s8, $a0
	addi.d	$a0, $fp, 2047
	addi.d	$a0, $a0, 65
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3072
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2984
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2896
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2808
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2720
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2632
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2544
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2456
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2368
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2280
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2192
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2104
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 2016
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1928
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1840
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1752
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1664
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1576
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1488
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1400
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1312
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1224
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1136
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1048
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
	b	.LBB2_289
.LBB2_288:
.Ltmp189:                               # EH_LABEL
	move	$s8, $a0
	move	$fp, $zero
.LBB2_289:                              # %.loopexit749
	ld.d	$a0, $sp, 152
	bne	$a0, $s7, .LBB2_315
# %bb.290:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
	ld.d	$a0, $sp, 184
	bne	$a0, $s6, .LBB2_317
.LBB2_291:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
	ld.d	$a0, $sp, 216
	bne	$a0, $s5, .LBB2_319
.LBB2_292:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
	ld.d	$a0, $sp, 248
	bne	$a0, $s4, .LBB2_323
.LBB2_293:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
	ld.d	$a0, $sp, 280
	addi.d	$a1, $sp, 296
	bne	$a0, $a1, .LBB2_327
.LBB2_294:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
	ld.d	$a0, $sp, 312
	addi.d	$a1, $sp, 328
	bne	$a0, $a1, .LBB2_329
.LBB2_295:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618
	ld.d	$a0, $sp, 344
	addi.d	$a1, $sp, 360
	bne	$a0, $a1, .LBB2_333
.LBB2_296:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
	ld.d	$a0, $sp, 376
	addi.d	$a1, $sp, 392
	bne	$a0, $a1, .LBB2_337
.LBB2_297:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
	ld.d	$a0, $sp, 408
	addi.d	$a1, $sp, 424
	bne	$a0, $a1, .LBB2_341
.LBB2_298:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	bne	$a0, $a1, .LBB2_345
.LBB2_299:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	bne	$a0, $a1, .LBB2_346
.LBB2_300:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	bne	$a0, $a1, .LBB2_347
.LBB2_301:
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	bne	$a0, $a1, .LBB2_348
.LBB2_302:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	bne	$a0, $a1, .LBB2_349
.LBB2_303:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	bne	$a0, $a1, .LBB2_350
.LBB2_304:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	bne	$a0, $a1, .LBB2_351
.LBB2_305:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	bne	$a0, $a1, .LBB2_352
.LBB2_306:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	bne	$a0, $a1, .LBB2_353
.LBB2_307:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	bne	$a0, $a1, .LBB2_354
.LBB2_308:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657
	ld.d	$a0, $sp, 760
	addi.d	$a1, $sp, 776
	bne	$a0, $a1, .LBB2_355
.LBB2_309:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660
	ld.d	$a0, $sp, 792
	addi.d	$a1, $sp, 808
	bne	$a0, $a1, .LBB2_356
.LBB2_310:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663
	ld.d	$a0, $sp, 824
	addi.d	$a1, $sp, 840
	bne	$a0, $a1, .LBB2_357
.LBB2_311:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666
	ld.d	$a0, $sp, 856
	addi.d	$a1, $sp, 872
	bne	$a0, $a1, .LBB2_358
.LBB2_312:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669
	ld.d	$a0, $sp, 888
	addi.d	$a1, $sp, 904
	bne	$a0, $a1, .LBB2_359
.LBB2_313:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672
	ld.d	$a0, $sp, 920
	addi.d	$a1, $sp, 936
	bne	$a0, $a1, .LBB2_360
.LBB2_314:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
	ld.d	$a0, $sp, 984
	addi.d	$a1, $sp, 1000
	bne	$a0, $a1, .LBB2_361
	b	.LBB2_362
.LBB2_315:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 184
	beq	$a0, $s6, .LBB2_291
	b	.LBB2_317
.LBB2_316:
.Ltmp186:                               # EH_LABEL
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 184
	beq	$a0, $s6, .LBB2_291
.LBB2_317:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604
	ld.d	$a1, $sp, 200
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 216
	beq	$a0, $s5, .LBB2_292
	b	.LBB2_319
.LBB2_318:
.Ltmp183:                               # EH_LABEL
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 216
	beq	$a0, $s5, .LBB2_292
.LBB2_319:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607
	ld.d	$a1, $sp, 232
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 248
	beq	$a0, $s4, .LBB2_293
	b	.LBB2_323
.LBB2_320:
.Ltmp180:                               # EH_LABEL
	b	.LBB2_322
.LBB2_321:
.Ltmp177:                               # EH_LABEL
.LBB2_322:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 248
	beq	$a0, $s4, .LBB2_293
.LBB2_323:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610
	ld.d	$a1, $sp, 264
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 280
	addi.d	$a1, $sp, 296
	beq	$a0, $a1, .LBB2_294
	b	.LBB2_327
.LBB2_324:
.Ltmp174:                               # EH_LABEL
	b	.LBB2_326
.LBB2_325:
.Ltmp171:                               # EH_LABEL
.LBB2_326:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 280
	addi.d	$a1, $sp, 296
	beq	$a0, $a1, .LBB2_294
.LBB2_327:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613
	ld.d	$a1, $sp, 296
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 312
	addi.d	$a1, $sp, 328
	beq	$a0, $a1, .LBB2_295
	b	.LBB2_329
.LBB2_328:
.Ltmp168:                               # EH_LABEL
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 312
	addi.d	$a1, $sp, 328
	beq	$a0, $a1, .LBB2_295
.LBB2_329:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616
	ld.d	$a1, $sp, 328
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 344
	addi.d	$a1, $sp, 360
	beq	$a0, $a1, .LBB2_296
	b	.LBB2_333
.LBB2_330:
.Ltmp165:                               # EH_LABEL
	b	.LBB2_332
.LBB2_331:
.Ltmp162:                               # EH_LABEL
.LBB2_332:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 344
	addi.d	$a1, $sp, 360
	beq	$a0, $a1, .LBB2_296
.LBB2_333:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619
	ld.d	$a1, $sp, 360
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 376
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB2_297
	b	.LBB2_337
.LBB2_334:
.Ltmp159:                               # EH_LABEL
	b	.LBB2_336
.LBB2_335:
.Ltmp156:                               # EH_LABEL
.LBB2_336:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 376
	addi.d	$a1, $sp, 392
	beq	$a0, $a1, .LBB2_297
.LBB2_337:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622
	ld.d	$a1, $sp, 392
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 408
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB2_298
	b	.LBB2_341
.LBB2_338:
.Ltmp153:                               # EH_LABEL
	b	.LBB2_340
.LBB2_339:
.Ltmp150:                               # EH_LABEL
.LBB2_340:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 408
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB2_298
.LBB2_341:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB2_299
	b	.LBB2_345
.LBB2_342:
.Ltmp147:                               # EH_LABEL
	b	.LBB2_344
.LBB2_343:
.Ltmp144:                               # EH_LABEL
.LBB2_344:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 504
	addi.d	$a1, $sp, 520
	beq	$a0, $a1, .LBB2_299
.LBB2_345:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628
	ld.d	$a1, $sp, 520
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB2_300
.LBB2_346:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631
	ld.d	$a1, $sp, 488
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB2_301
.LBB2_347:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	beq	$a0, $a1, .LBB2_302
.LBB2_348:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637
	ld.d	$a1, $sp, 552
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	beq	$a0, $a1, .LBB2_303
.LBB2_349:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640
	ld.d	$a1, $sp, 584
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB2_304
.LBB2_350:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643
	ld.d	$a1, $sp, 616
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB2_305
.LBB2_351:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646
	ld.d	$a1, $sp, 648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB2_306
.LBB2_352:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649
	ld.d	$a1, $sp, 680
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB2_307
.LBB2_353:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB2_308
.LBB2_354:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 760
	addi.d	$a1, $sp, 776
	beq	$a0, $a1, .LBB2_309
.LBB2_355:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i658
	ld.d	$a1, $sp, 776
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 792
	addi.d	$a1, $sp, 808
	beq	$a0, $a1, .LBB2_310
.LBB2_356:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661
	ld.d	$a1, $sp, 808
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 824
	addi.d	$a1, $sp, 840
	beq	$a0, $a1, .LBB2_311
.LBB2_357:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664
	ld.d	$a1, $sp, 840
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 856
	addi.d	$a1, $sp, 872
	beq	$a0, $a1, .LBB2_312
.LBB2_358:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667
	ld.d	$a1, $sp, 872
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 888
	addi.d	$a1, $sp, 904
	beq	$a0, $a1, .LBB2_313
.LBB2_359:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670
	ld.d	$a1, $sp, 904
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 920
	addi.d	$a1, $sp, 936
	beq	$a0, $a1, .LBB2_314
.LBB2_360:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673
	ld.d	$a1, $sp, 936
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 984
	addi.d	$a1, $sp, 1000
	beq	$a0, $a1, .LBB2_362
.LBB2_361:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676
	ld.d	$a1, $sp, 1000
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_362:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678
	ori	$a0, $zero, 3344
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 3360
	add.d	$a1, $sp, $a1
	bne	$a0, $a1, .LBB2_369
# %bb.363:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681
	ld.d	$a0, $sp, 952
	addi.d	$a1, $sp, 968
	bne	$a0, $a1, .LBB2_370
.LBB2_364:
	ld.d	$a0, $sp, 1016
	addi.d	$a1, $sp, 1032
	beq	$a0, $a1, .LBB2_366
.LBB2_365:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685
	ld.d	$a1, $sp, 1032
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_366:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687
	addi.d	$s0, $sp, 1048
	xor	$a0, $s0, $s1
	sltui	$a0, $a0, 1
	or	$a0, $fp, $a0
	bnez	$a0, .LBB2_368
	.p2align	4, , 16
.LBB2_367:                              # %.preheader744
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s1, $s1, -88
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	bne	$s1, $s0, .LBB2_367
.LBB2_368:
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_369:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679
	ori	$a1, $zero, 3360
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 952
	addi.d	$a1, $sp, 968
	beq	$a0, $a1, .LBB2_364
.LBB2_370:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682
	ld.d	$a1, $sp, 968
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1016
	addi.d	$a1, $sp, 1032
	bne	$a0, $a1, .LBB2_365
	b	.LBB2_366
.LBB2_371:
.Ltmp139:                               # EH_LABEL
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB2_301
	b	.LBB2_347
.LBB2_372:
.Ltmp136:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_373:
.Ltmp133:                               # EH_LABEL
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 536
	addi.d	$a1, $sp, 552
	beq	$a0, $a1, .LBB2_302
	b	.LBB2_348
.LBB2_374:
.Ltmp130:                               # EH_LABEL
	b	.LBB2_376
.LBB2_375:
.Ltmp127:                               # EH_LABEL
.LBB2_376:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 568
	addi.d	$a1, $sp, 584
	beq	$a0, $a1, .LBB2_303
	b	.LBB2_349
.LBB2_377:
.Ltmp124:                               # EH_LABEL
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 600
	addi.d	$a1, $sp, 616
	beq	$a0, $a1, .LBB2_304
	b	.LBB2_350
.LBB2_378:
.Ltmp121:                               # EH_LABEL
	b	.LBB2_380
.LBB2_379:
.Ltmp118:                               # EH_LABEL
.LBB2_380:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 632
	addi.d	$a1, $sp, 648
	beq	$a0, $a1, .LBB2_305
	b	.LBB2_351
.LBB2_381:
.Ltmp115:                               # EH_LABEL
	b	.LBB2_383
.LBB2_382:
.Ltmp112:                               # EH_LABEL
.LBB2_383:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 664
	addi.d	$a1, $sp, 680
	beq	$a0, $a1, .LBB2_306
	b	.LBB2_352
.LBB2_384:
.Ltmp109:                               # EH_LABEL
	b	.LBB2_386
.LBB2_385:
.Ltmp106:                               # EH_LABEL
.LBB2_386:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 696
	addi.d	$a1, $sp, 712
	beq	$a0, $a1, .LBB2_307
	b	.LBB2_353
.LBB2_387:
.Ltmp103:                               # EH_LABEL
	b	.LBB2_389
.LBB2_388:
.Ltmp100:                               # EH_LABEL
.LBB2_389:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	beq	$a0, $a1, .LBB2_308
	b	.LBB2_354
.LBB2_390:
.Ltmp97:                                # EH_LABEL
	b	.LBB2_392
.LBB2_391:
.Ltmp94:                                # EH_LABEL
.LBB2_392:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 760
	addi.d	$a1, $sp, 776
	beq	$a0, $a1, .LBB2_309
	b	.LBB2_355
.LBB2_393:
.Ltmp91:                                # EH_LABEL
	b	.LBB2_395
.LBB2_394:
.Ltmp88:                                # EH_LABEL
.LBB2_395:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 792
	addi.d	$a1, $sp, 808
	beq	$a0, $a1, .LBB2_310
	b	.LBB2_356
.LBB2_396:
.Ltmp85:                                # EH_LABEL
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 824
	addi.d	$a1, $sp, 840
	beq	$a0, $a1, .LBB2_311
	b	.LBB2_357
.LBB2_397:
.Ltmp82:                                # EH_LABEL
	b	.LBB2_399
.LBB2_398:
.Ltmp79:                                # EH_LABEL
.LBB2_399:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 856
	addi.d	$a1, $sp, 872
	beq	$a0, $a1, .LBB2_312
	b	.LBB2_358
.LBB2_400:
.Ltmp76:                                # EH_LABEL
	b	.LBB2_402
.LBB2_401:
.Ltmp73:                                # EH_LABEL
.LBB2_402:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 888
	addi.d	$a1, $sp, 904
	beq	$a0, $a1, .LBB2_313
	b	.LBB2_359
.LBB2_403:
.Ltmp70:                                # EH_LABEL
	b	.LBB2_405
.LBB2_404:
.Ltmp67:                                # EH_LABEL
.LBB2_405:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 920
	addi.d	$a1, $sp, 936
	beq	$a0, $a1, .LBB2_314
	b	.LBB2_360
.LBB2_406:
.Ltmp64:                                # EH_LABEL
	b	.LBB2_408
.LBB2_407:
.Ltmp61:                                # EH_LABEL
.LBB2_408:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 984
	addi.d	$a1, $sp, 1000
	bne	$a0, $a1, .LBB2_361
	b	.LBB2_362
.LBB2_409:
.Ltmp56:                                # EH_LABEL
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 952
	addi.d	$a1, $sp, 968
	beq	$a0, $a1, .LBB2_364
	b	.LBB2_370
.LBB2_410:
.Ltmp53:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_411:
.Ltmp50:                                # EH_LABEL
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 1016
	addi.d	$a1, $sp, 1032
	bne	$a0, $a1, .LBB2_365
	b	.LBB2_366
.LBB2_412:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687.thread
.Ltmp47:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_413:                              # %.loopexit752.loopexit
.Ltmp44:                                # EH_LABEL
	move	$s8, $a0
	addi.d	$a0, $sp, 1224
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1136
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1048
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	b	.LBB2_415
.LBB2_414:
.Ltmp41:                                # EH_LABEL
	move	$s8, $a0
	move	$s0, $zero
.LBB2_415:                              # %.loopexit752
	ori	$a0, $zero, 3248
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	beq	$a0, $s3, .LBB2_418
# %bb.416:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592
	ori	$a1, $zero, 3264
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB2_418
.LBB2_417:
.Ltmp38:                                # EH_LABEL
	move	$s8, $a0
	move	$s0, $zero
.LBB2_418:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
	move	$s3, $s1
	b	.LBB2_420
.LBB2_419:
.Ltmp35:                                # EH_LABEL
	move	$s8, $a0
	move	$s0, $zero
.LBB2_420:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
	ori	$a0, $zero, 3280
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	beq	$a0, $s2, .LBB2_423
# %bb.421:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595
	ori	$a1, $zero, 3296
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB2_423
.LBB2_422:
.Ltmp32:                                # EH_LABEL
	move	$s8, $a0
	move	$s0, $zero
.LBB2_423:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
	ori	$a0, $zero, 3312
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	beq	$a0, $fp, .LBB2_425
# %bb.424:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598
	ori	$a1, $zero, 3328
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_425:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
	addi.d	$fp, $sp, 1048
	xor	$a0, $fp, $s3
	sltui	$a0, $a0, 1
	or	$a0, $s0, $a0
	bnez	$a0, .LBB2_368
	.p2align	4, , 16
.LBB2_426:                              # %.preheader750
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s3, $s3, -88
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	bne	$s3, $fp, .LBB2_426
	b	.LBB2_368
.LBB2_427:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600.thread
.Ltmp29:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_428:                              # %.loopexit753.loopexit
.Ltmp26:                                # EH_LABEL
	move	$s8, $a0
	addi.d	$a0, $sp, 1368
	pcaddu18i	$ra, %call36(_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1304
	pcaddu18i	$ra, %call36(_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1240
	pcaddu18i	$ra, %call36(_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1176
	pcaddu18i	$ra, %call36(_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1112
	pcaddu18i	$ra, %call36(_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1048
	pcaddu18i	$ra, %call36(_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
	b	.LBB2_432
.LBB2_429:
.Ltmp213:                               # EH_LABEL
	move	$s8, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 472
	addi.d	$a1, $sp, 488
	beq	$a0, $a1, .LBB2_300
	b	.LBB2_346
.LBB2_430:
.Ltmp216:                               # EH_LABEL
	move	$s8, $a0
	move	$fp, $zero
	b	.LBB2_362
.LBB2_431:
.Ltmp23:                                # EH_LABEL
	move	$s8, $a0
	move	$fp, $zero
.LBB2_432:                              # %.loopexit753
	ori	$a0, $zero, 3344
	add.d	$a0, $sp, $a0
	ld.d	$a2, $a0, 0
	move	$a0, $fp
	bne	$a2, $s5, .LBB2_435
	b	.LBB2_436
.LBB2_433:
.Ltmp12:                                # EH_LABEL
	move	$s8, $a0
	move	$a0, $zero
	b	.LBB2_436
.LBB2_434:
.Ltmp219:                               # EH_LABEL
	ori	$a1, $zero, 3344
	add.d	$a1, $sp, $a1
	ld.d	$a2, $a1, 0
	move	$s8, $a0
	move	$fp, $zero
	move	$a0, $zero
	beq	$a2, $s5, .LBB2_436
.LBB2_435:                              # %.body.sink.split
	ori	$a0, $zero, 3360
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB2_436:
	bnez	$a0, .LBB2_368
# %bb.437:
	addi.d	$a0, $sp, 1048
	xor	$a0, $a0, $s1
	sltui	$a0, $a0, 1
	bnez	$a0, .LBB2_368
# %bb.438:                              # %.preheader.preheader
	addi.d	$fp, $sp, 1048
	.p2align	4, , 16
.LBB2_439:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s1, $s1, -64
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev)
	jirl	$ra, $ra, 0
	bne	$s1, $fp, .LBB2_439
	b	.LBB2_368
.Lfunc_end2:
	.size	_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i, .Lfunc_end2-_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp11-.Ltmp6                 #   Call between .Ltmp6 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin1          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp18-.Ltmp13                #   Call between .Ltmp13 and .Ltmp18
	.uleb128 .Ltmp219-.Lfunc_begin1         #     jumps to .Ltmp219
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp22-.Ltmp19                #   Call between .Ltmp19 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin1          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin1          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp27-.Ltmp25                #   Call between .Ltmp25 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin1          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin1          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin1          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin1          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin1          # >> Call Site 11 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin1          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin1          # >> Call Site 12 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin1          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin1          # >> Call Site 13 <<
	.uleb128 .Ltmp45-.Ltmp43                #   Call between .Ltmp43 and .Ltmp45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin1          # >> Call Site 14 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin1          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin1          # >> Call Site 15 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin1          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin1          # >> Call Site 16 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin1          #     jumps to .Ltmp53
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp54-.Lfunc_begin1          # >> Call Site 17 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin1          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin1          # >> Call Site 18 <<
	.uleb128 .Ltmp57-.Ltmp55                #   Call between .Ltmp55 and .Ltmp57
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin1          # >> Call Site 19 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp216-.Lfunc_begin1         #     jumps to .Ltmp216
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin1          # >> Call Site 20 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin1          # >> Call Site 21 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin1          #     jumps to .Ltmp61
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin1          # >> Call Site 22 <<
	.uleb128 .Ltmp63-.Ltmp62                #   Call between .Ltmp62 and .Ltmp63
	.uleb128 .Ltmp64-.Lfunc_begin1          #     jumps to .Ltmp64
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin1          # >> Call Site 23 <<
	.uleb128 .Ltmp66-.Ltmp65                #   Call between .Ltmp65 and .Ltmp66
	.uleb128 .Ltmp67-.Lfunc_begin1          #     jumps to .Ltmp67
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin1          # >> Call Site 24 <<
	.uleb128 .Ltmp69-.Ltmp68                #   Call between .Ltmp68 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin1          #     jumps to .Ltmp70
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin1          # >> Call Site 25 <<
	.uleb128 .Ltmp72-.Ltmp71                #   Call between .Ltmp71 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin1          #     jumps to .Ltmp73
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin1          # >> Call Site 26 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin1          #     jumps to .Ltmp76
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin1          # >> Call Site 27 <<
	.uleb128 .Ltmp78-.Ltmp77                #   Call between .Ltmp77 and .Ltmp78
	.uleb128 .Ltmp79-.Lfunc_begin1          #     jumps to .Ltmp79
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin1          # >> Call Site 28 <<
	.uleb128 .Ltmp81-.Ltmp80                #   Call between .Ltmp80 and .Ltmp81
	.uleb128 .Ltmp82-.Lfunc_begin1          #     jumps to .Ltmp82
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp83-.Lfunc_begin1          # >> Call Site 29 <<
	.uleb128 .Ltmp84-.Ltmp83                #   Call between .Ltmp83 and .Ltmp84
	.uleb128 .Ltmp85-.Lfunc_begin1          #     jumps to .Ltmp85
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin1          # >> Call Site 30 <<
	.uleb128 .Ltmp87-.Ltmp86                #   Call between .Ltmp86 and .Ltmp87
	.uleb128 .Ltmp88-.Lfunc_begin1          #     jumps to .Ltmp88
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin1          # >> Call Site 31 <<
	.uleb128 .Ltmp90-.Ltmp89                #   Call between .Ltmp89 and .Ltmp90
	.uleb128 .Ltmp91-.Lfunc_begin1          #     jumps to .Ltmp91
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin1          # >> Call Site 32 <<
	.uleb128 .Ltmp93-.Ltmp92                #   Call between .Ltmp92 and .Ltmp93
	.uleb128 .Ltmp94-.Lfunc_begin1          #     jumps to .Ltmp94
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp95-.Lfunc_begin1          # >> Call Site 33 <<
	.uleb128 .Ltmp96-.Ltmp95                #   Call between .Ltmp95 and .Ltmp96
	.uleb128 .Ltmp97-.Lfunc_begin1          #     jumps to .Ltmp97
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp98-.Lfunc_begin1          # >> Call Site 34 <<
	.uleb128 .Ltmp99-.Ltmp98                #   Call between .Ltmp98 and .Ltmp99
	.uleb128 .Ltmp100-.Lfunc_begin1         #     jumps to .Ltmp100
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp101-.Lfunc_begin1         # >> Call Site 35 <<
	.uleb128 .Ltmp102-.Ltmp101              #   Call between .Ltmp101 and .Ltmp102
	.uleb128 .Ltmp103-.Lfunc_begin1         #     jumps to .Ltmp103
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp104-.Lfunc_begin1         # >> Call Site 36 <<
	.uleb128 .Ltmp105-.Ltmp104              #   Call between .Ltmp104 and .Ltmp105
	.uleb128 .Ltmp106-.Lfunc_begin1         #     jumps to .Ltmp106
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp107-.Lfunc_begin1         # >> Call Site 37 <<
	.uleb128 .Ltmp108-.Ltmp107              #   Call between .Ltmp107 and .Ltmp108
	.uleb128 .Ltmp109-.Lfunc_begin1         #     jumps to .Ltmp109
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp110-.Lfunc_begin1         # >> Call Site 38 <<
	.uleb128 .Ltmp111-.Ltmp110              #   Call between .Ltmp110 and .Ltmp111
	.uleb128 .Ltmp112-.Lfunc_begin1         #     jumps to .Ltmp112
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin1         # >> Call Site 39 <<
	.uleb128 .Ltmp114-.Ltmp113              #   Call between .Ltmp113 and .Ltmp114
	.uleb128 .Ltmp115-.Lfunc_begin1         #     jumps to .Ltmp115
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin1         # >> Call Site 40 <<
	.uleb128 .Ltmp117-.Ltmp116              #   Call between .Ltmp116 and .Ltmp117
	.uleb128 .Ltmp118-.Lfunc_begin1         #     jumps to .Ltmp118
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp119-.Lfunc_begin1         # >> Call Site 41 <<
	.uleb128 .Ltmp120-.Ltmp119              #   Call between .Ltmp119 and .Ltmp120
	.uleb128 .Ltmp121-.Lfunc_begin1         #     jumps to .Ltmp121
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp122-.Lfunc_begin1         # >> Call Site 42 <<
	.uleb128 .Ltmp123-.Ltmp122              #   Call between .Ltmp122 and .Ltmp123
	.uleb128 .Ltmp124-.Lfunc_begin1         #     jumps to .Ltmp124
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin1         # >> Call Site 43 <<
	.uleb128 .Ltmp126-.Ltmp125              #   Call between .Ltmp125 and .Ltmp126
	.uleb128 .Ltmp127-.Lfunc_begin1         #     jumps to .Ltmp127
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp128-.Lfunc_begin1         # >> Call Site 44 <<
	.uleb128 .Ltmp129-.Ltmp128              #   Call between .Ltmp128 and .Ltmp129
	.uleb128 .Ltmp130-.Lfunc_begin1         #     jumps to .Ltmp130
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp131-.Lfunc_begin1         # >> Call Site 45 <<
	.uleb128 .Ltmp132-.Ltmp131              #   Call between .Ltmp131 and .Ltmp132
	.uleb128 .Ltmp133-.Lfunc_begin1         #     jumps to .Ltmp133
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp134-.Lfunc_begin1         # >> Call Site 46 <<
	.uleb128 .Ltmp135-.Ltmp134              #   Call between .Ltmp134 and .Ltmp135
	.uleb128 .Ltmp136-.Lfunc_begin1         #     jumps to .Ltmp136
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp137-.Lfunc_begin1         # >> Call Site 47 <<
	.uleb128 .Ltmp138-.Ltmp137              #   Call between .Ltmp137 and .Ltmp138
	.uleb128 .Ltmp139-.Lfunc_begin1         #     jumps to .Ltmp139
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp138-.Lfunc_begin1         # >> Call Site 48 <<
	.uleb128 .Ltmp140-.Ltmp138              #   Call between .Ltmp138 and .Ltmp140
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp140-.Lfunc_begin1         # >> Call Site 49 <<
	.uleb128 .Ltmp141-.Ltmp140              #   Call between .Ltmp140 and .Ltmp141
	.uleb128 .Ltmp213-.Lfunc_begin1         #     jumps to .Ltmp213
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp141-.Lfunc_begin1         # >> Call Site 50 <<
	.uleb128 .Ltmp142-.Ltmp141              #   Call between .Ltmp141 and .Ltmp142
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp142-.Lfunc_begin1         # >> Call Site 51 <<
	.uleb128 .Ltmp143-.Ltmp142              #   Call between .Ltmp142 and .Ltmp143
	.uleb128 .Ltmp144-.Lfunc_begin1         #     jumps to .Ltmp144
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin1         # >> Call Site 52 <<
	.uleb128 .Ltmp146-.Ltmp145              #   Call between .Ltmp145 and .Ltmp146
	.uleb128 .Ltmp147-.Lfunc_begin1         #     jumps to .Ltmp147
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp148-.Lfunc_begin1         # >> Call Site 53 <<
	.uleb128 .Ltmp149-.Ltmp148              #   Call between .Ltmp148 and .Ltmp149
	.uleb128 .Ltmp150-.Lfunc_begin1         #     jumps to .Ltmp150
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp151-.Lfunc_begin1         # >> Call Site 54 <<
	.uleb128 .Ltmp152-.Ltmp151              #   Call between .Ltmp151 and .Ltmp152
	.uleb128 .Ltmp153-.Lfunc_begin1         #     jumps to .Ltmp153
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp154-.Lfunc_begin1         # >> Call Site 55 <<
	.uleb128 .Ltmp155-.Ltmp154              #   Call between .Ltmp154 and .Ltmp155
	.uleb128 .Ltmp156-.Lfunc_begin1         #     jumps to .Ltmp156
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin1         # >> Call Site 56 <<
	.uleb128 .Ltmp158-.Ltmp157              #   Call between .Ltmp157 and .Ltmp158
	.uleb128 .Ltmp159-.Lfunc_begin1         #     jumps to .Ltmp159
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp160-.Lfunc_begin1         # >> Call Site 57 <<
	.uleb128 .Ltmp161-.Ltmp160              #   Call between .Ltmp160 and .Ltmp161
	.uleb128 .Ltmp162-.Lfunc_begin1         #     jumps to .Ltmp162
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp163-.Lfunc_begin1         # >> Call Site 58 <<
	.uleb128 .Ltmp164-.Ltmp163              #   Call between .Ltmp163 and .Ltmp164
	.uleb128 .Ltmp165-.Lfunc_begin1         #     jumps to .Ltmp165
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp166-.Lfunc_begin1         # >> Call Site 59 <<
	.uleb128 .Ltmp167-.Ltmp166              #   Call between .Ltmp166 and .Ltmp167
	.uleb128 .Ltmp168-.Lfunc_begin1         #     jumps to .Ltmp168
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp169-.Lfunc_begin1         # >> Call Site 60 <<
	.uleb128 .Ltmp170-.Ltmp169              #   Call between .Ltmp169 and .Ltmp170
	.uleb128 .Ltmp171-.Lfunc_begin1         #     jumps to .Ltmp171
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp172-.Lfunc_begin1         # >> Call Site 61 <<
	.uleb128 .Ltmp173-.Ltmp172              #   Call between .Ltmp172 and .Ltmp173
	.uleb128 .Ltmp174-.Lfunc_begin1         #     jumps to .Ltmp174
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp175-.Lfunc_begin1         # >> Call Site 62 <<
	.uleb128 .Ltmp176-.Ltmp175              #   Call between .Ltmp175 and .Ltmp176
	.uleb128 .Ltmp177-.Lfunc_begin1         #     jumps to .Ltmp177
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp178-.Lfunc_begin1         # >> Call Site 63 <<
	.uleb128 .Ltmp179-.Ltmp178              #   Call between .Ltmp178 and .Ltmp179
	.uleb128 .Ltmp180-.Lfunc_begin1         #     jumps to .Ltmp180
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp181-.Lfunc_begin1         # >> Call Site 64 <<
	.uleb128 .Ltmp182-.Ltmp181              #   Call between .Ltmp181 and .Ltmp182
	.uleb128 .Ltmp183-.Lfunc_begin1         #     jumps to .Ltmp183
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp184-.Lfunc_begin1         # >> Call Site 65 <<
	.uleb128 .Ltmp185-.Ltmp184              #   Call between .Ltmp184 and .Ltmp185
	.uleb128 .Ltmp186-.Lfunc_begin1         #     jumps to .Ltmp186
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp187-.Lfunc_begin1         # >> Call Site 66 <<
	.uleb128 .Ltmp188-.Ltmp187              #   Call between .Ltmp187 and .Ltmp188
	.uleb128 .Ltmp189-.Lfunc_begin1         #     jumps to .Ltmp189
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp190-.Lfunc_begin1         # >> Call Site 67 <<
	.uleb128 .Ltmp191-.Ltmp190              #   Call between .Ltmp190 and .Ltmp191
	.uleb128 .Ltmp192-.Lfunc_begin1         #     jumps to .Ltmp192
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp191-.Lfunc_begin1         # >> Call Site 68 <<
	.uleb128 .Ltmp193-.Ltmp191              #   Call between .Ltmp191 and .Ltmp193
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp193-.Lfunc_begin1         # >> Call Site 69 <<
	.uleb128 .Ltmp194-.Ltmp193              #   Call between .Ltmp193 and .Ltmp194
	.uleb128 .Ltmp195-.Lfunc_begin1         #     jumps to .Ltmp195
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp196-.Lfunc_begin1         # >> Call Site 70 <<
	.uleb128 .Ltmp197-.Ltmp196              #   Call between .Ltmp196 and .Ltmp197
	.uleb128 .Ltmp198-.Lfunc_begin1         #     jumps to .Ltmp198
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp199-.Lfunc_begin1         # >> Call Site 71 <<
	.uleb128 .Ltmp200-.Ltmp199              #   Call between .Ltmp199 and .Ltmp200
	.uleb128 .Ltmp201-.Lfunc_begin1         #     jumps to .Ltmp201
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp202-.Lfunc_begin1         # >> Call Site 72 <<
	.uleb128 .Ltmp203-.Ltmp202              #   Call between .Ltmp202 and .Ltmp203
	.uleb128 .Ltmp204-.Lfunc_begin1         #     jumps to .Ltmp204
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp205-.Lfunc_begin1         # >> Call Site 73 <<
	.uleb128 .Ltmp206-.Ltmp205              #   Call between .Ltmp205 and .Ltmp206
	.uleb128 .Ltmp207-.Lfunc_begin1         #     jumps to .Ltmp207
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp208-.Lfunc_begin1         # >> Call Site 74 <<
	.uleb128 .Ltmp209-.Ltmp208              #   Call between .Ltmp208 and .Ltmp209
	.uleb128 .Ltmp210-.Lfunc_begin1         #     jumps to .Ltmp210
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp209-.Lfunc_begin1         # >> Call Site 75 <<
	.uleb128 .Ltmp217-.Ltmp209              #   Call between .Ltmp209 and .Ltmp217
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp217-.Lfunc_begin1         # >> Call Site 76 <<
	.uleb128 .Ltmp218-.Ltmp217              #   Call between .Ltmp217 and .Ltmp218
	.uleb128 .Ltmp219-.Lfunc_begin1         #     jumps to .Ltmp219
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp214-.Lfunc_begin1         # >> Call Site 77 <<
	.uleb128 .Ltmp215-.Ltmp214              #   Call between .Ltmp214 and .Ltmp215
	.uleb128 .Ltmp216-.Lfunc_begin1         #     jumps to .Ltmp216
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp211-.Lfunc_begin1         # >> Call Site 78 <<
	.uleb128 .Ltmp212-.Ltmp211              #   Call between .Ltmp211 and .Ltmp212
	.uleb128 .Ltmp213-.Lfunc_begin1         #     jumps to .Ltmp213
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp212-.Lfunc_begin1         # >> Call Site 79 <<
	.uleb128 .Lfunc_end2-.Ltmp212           #   Call between .Ltmp212 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
.Ltmp220:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp221:                               # EH_LABEL
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
.Ltmp223:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp224:                               # EH_LABEL
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
.Ltmp222:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB3_14
.LBB3_12:
.Ltmp225:                               # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end3-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp220-.Lfunc_begin2         #   Call between .Lfunc_begin2 and .Ltmp220
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp220-.Lfunc_begin2         # >> Call Site 2 <<
	.uleb128 .Ltmp221-.Ltmp220              #   Call between .Ltmp220 and .Ltmp221
	.uleb128 .Ltmp222-.Lfunc_begin2         #     jumps to .Ltmp222
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp221-.Lfunc_begin2         # >> Call Site 3 <<
	.uleb128 .Ltmp223-.Ltmp221              #   Call between .Ltmp221 and .Ltmp223
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp223-.Lfunc_begin2         # >> Call Site 4 <<
	.uleb128 .Ltmp224-.Ltmp223              #   Call between .Ltmp223 and .Ltmp224
	.uleb128 .Ltmp225-.Lfunc_begin2         #     jumps to .Ltmp225
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp224-.Lfunc_begin2         # >> Call Site 5 <<
	.uleb128 .Lfunc_end3-.Ltmp224           #   Call between .Ltmp224 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN12_GLOBAL__N_117BM_Complexity_O_NERN9benchmark5StateE
.LCPI4_0:
	.dword	0x4045000000000000              # double 42
.LCPI4_1:
	.dword	0x3e112e0be826d695              # double 1.0000000000000001E-9
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN12_GLOBAL__N_117BM_Complexity_O_NERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_117BM_Complexity_O_NERN9benchmark5StateE: # @_ZN12_GLOBAL__N_117BM_Complexity_O_NERN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 24                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 56, -56
	.cfi_offset 57, -64
	.cfi_offset 58, -72
	move	$fp, $a0
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB4_17
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB4_17
# %bb.2:
	addi.d	$s1, $sp, 16
	pcalau12i	$a0, %pc_hi20(.LCPI4_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI4_0)
	pcalau12i	$a0, %pc_hi20(.LCPI4_1)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI4_1)
	movgr2fr.d	$fs2, $zero
	addi.w	$s2, $zero, -1
	addi.d	$s3, $sp, 8
	.p2align	4, , 16
.LBB4_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_9 Depth 2
	ld.bu	$a0, $fp, 24
	beqz	$a0, .LBB4_16
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	sub.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
.LBB4_5:                                # %_ZNK9benchmark5State10iterationsEv.exit29
                                        #   in Loop: Header=BB4_3 Depth=1
	st.d	$a0, $sp, 16
	#APP
	#NO_APP
	ld.bu	$a0, $fp, 24
	fmov.d	$fa0, $fs2
	beqz	$a0, .LBB4_7
# %bb.6:                                #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	sub.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
.LBB4_7:                                # %_ZNK9benchmark5State10iterationsEv.exit27
                                        #   in Loop: Header=BB4_3 Depth=1
	fst.d	$fa0, $sp, 16
	#APP
	#NO_APP
	ld.bu	$a0, $fp, 24
	beqz	$a0, .LBB4_13
# %bb.8:                                # %_ZNK9benchmark5State10iterationsEv.exit25.preheader
                                        #   in Loop: Header=BB4_3 Depth=1
	move	$a0, $s2
	.p2align	4, , 16
.LBB4_9:                                # %_ZNK9benchmark5State10iterationsEv.exit25
                                        #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 0
	ld.d	$a3, $fp, 8
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	addi.d	$a0, $a0, 1
	bge	$a0, $a1, .LBB4_13
# %bb.10:                               # %_ZNK9benchmark5State10iterationsEv.exit23
                                        #   in Loop: Header=BB4_9 Depth=2
	st.d	$a1, $sp, 8
	#APP
	#NO_APP
	ld.bu	$a1, $fp, 24
	fmov.d	$fa0, $fs2
	beqz	$a1, .LBB4_12
# %bb.11:                               #   in Loop: Header=BB4_9 Depth=2
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 0
	ld.d	$a3, $fp, 8
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	movgr2fr.d	$fa0, $a1
	ffint.d.l	$fa0, $fa0
.LBB4_12:                               # %_ZNK9benchmark5State10iterationsEv.exit
                                        #   in Loop: Header=BB4_9 Depth=2
	fld.d	$fa1, $sp, 16
	fmul.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $sp, 16
	#APP
	#NO_APP
	ld.bu	$a1, $fp, 24
	bnez	$a1, .LBB4_9
	.p2align	4, , 16
.LBB4_13:                               # %_ZNK9benchmark5State10iterationsEv.exit25.thread
                                        #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	beq	$a1, $a0, .LBB4_19
# %bb.14:                               # %_ZNK9benchmark5State5rangeEm.exit30
                                        #   in Loop: Header=BB4_3 Depth=1
	fld.d	$fa0, $a0, 0
	ffint.d.l	$fa0, $fa0
	fmul.d	$fa0, $fa0, $fs0
	fmul.d	$fa0, $fa0, $fs1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16SetIterationTimeEd)
	jirl	$ra, $ra, 0
	blez	$s0, .LBB4_20
# %bb.15:                               #   in Loop: Header=BB4_3 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB4_3
	b	.LBB4_17
.LBB4_16:                               #   in Loop: Header=BB4_3 Depth=1
	move	$a0, $zero
	b	.LBB4_5
.LBB4_17:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	beq	$a1, $a0, .LBB4_19
# %bb.18:                               # %_ZNK9benchmark5State5rangeEm.exit
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 56
	fld.d	$fs2, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 40                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB4_19:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$a1, $a1, %pc_lo12(.L.str.30)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB4_20:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$a1, $a1, %pc_lo12(.L.str.30)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN12_GLOBAL__N_117BM_Complexity_O_NERN9benchmark5StateE, .Lfunc_end4-_ZN12_GLOBAL__N_117BM_Complexity_O_NERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB5_3
# %bb.1:                                # %.noexc.i
.Ltmp226:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp227:                               # EH_LABEL
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
.Ltmp229:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp230:                               # EH_LABEL
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
.Ltmp228:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB5_14
.LBB5_12:
.Ltmp231:                               # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end5-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table5:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp226-.Lfunc_begin3         #   Call between .Lfunc_begin3 and .Ltmp226
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp226-.Lfunc_begin3         # >> Call Site 2 <<
	.uleb128 .Ltmp227-.Ltmp226              #   Call between .Ltmp226 and .Ltmp227
	.uleb128 .Ltmp228-.Lfunc_begin3         #     jumps to .Ltmp228
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp227-.Lfunc_begin3         # >> Call Site 3 <<
	.uleb128 .Ltmp229-.Ltmp227              #   Call between .Ltmp227 and .Ltmp229
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp229-.Lfunc_begin3         # >> Call Site 4 <<
	.uleb128 .Ltmp230-.Ltmp229              #   Call between .Ltmp229 and .Ltmp230
	.uleb128 .Ltmp231-.Lfunc_begin3         #     jumps to .Ltmp231
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp230-.Lfunc_begin3         # >> Call Site 5 <<
	.uleb128 .Lfunc_end5-.Ltmp230           #   Call between .Ltmp230 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN12_GLOBAL__N_123BM_Complexity_O_N_log_NERN9benchmark5StateE
.LCPI6_0:
	.dword	0x3ff71547652b82fe              # double 1.4426950408889634
.LCPI6_1:
	.dword	0x4045000000000000              # double 42
.LCPI6_2:
	.dword	0x3e112e0be826d695              # double 1.0000000000000001E-9
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN12_GLOBAL__N_123BM_Complexity_O_N_log_NERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_123BM_Complexity_O_N_log_NERN9benchmark5StateE: # @_ZN12_GLOBAL__N_123BM_Complexity_O_N_log_NERN9benchmark5StateE
	.cfi_startproc
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
	fst.d	$fs1, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 24                   # 8-byte Folded Spill
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
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB6_17
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB6_17
# %bb.2:
	addi.d	$s1, $sp, 16
	pcalau12i	$a0, %pc_hi20(.LCPI6_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI6_0)
	pcalau12i	$a0, %pc_hi20(.LCPI6_1)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI6_1)
	pcalau12i	$a0, %pc_hi20(.LCPI6_2)
	fld.d	$fs2, $a0, %pc_lo12(.LCPI6_2)
	movgr2fr.d	$fs3, $zero
	addi.w	$s2, $zero, -1
	addi.d	$s3, $sp, 8
	.p2align	4, , 16
.LBB6_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_9 Depth 2
	ld.bu	$a0, $fp, 24
	beqz	$a0, .LBB6_16
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	sub.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
.LBB6_5:                                # %_ZNK9benchmark5State10iterationsEv.exit30
                                        #   in Loop: Header=BB6_3 Depth=1
	st.d	$a0, $sp, 16
	#APP
	#NO_APP
	ld.bu	$a0, $fp, 24
	fmov.d	$fa0, $fs3
	beqz	$a0, .LBB6_7
# %bb.6:                                #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	sub.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
.LBB6_7:                                # %_ZNK9benchmark5State10iterationsEv.exit28
                                        #   in Loop: Header=BB6_3 Depth=1
	fst.d	$fa0, $sp, 16
	#APP
	#NO_APP
	ld.bu	$a0, $fp, 24
	beqz	$a0, .LBB6_13
# %bb.8:                                # %_ZNK9benchmark5State10iterationsEv.exit26.preheader
                                        #   in Loop: Header=BB6_3 Depth=1
	move	$a0, $s2
	.p2align	4, , 16
.LBB6_9:                                # %_ZNK9benchmark5State10iterationsEv.exit26
                                        #   Parent Loop BB6_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 0
	ld.d	$a3, $fp, 8
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	addi.d	$a0, $a0, 1
	bge	$a0, $a1, .LBB6_13
# %bb.10:                               # %_ZNK9benchmark5State10iterationsEv.exit24
                                        #   in Loop: Header=BB6_9 Depth=2
	st.d	$a1, $sp, 8
	#APP
	#NO_APP
	ld.bu	$a1, $fp, 24
	fmov.d	$fa0, $fs3
	beqz	$a1, .LBB6_12
# %bb.11:                               #   in Loop: Header=BB6_9 Depth=2
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 0
	ld.d	$a3, $fp, 8
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	movgr2fr.d	$fa0, $a1
	ffint.d.l	$fa0, $fa0
.LBB6_12:                               # %_ZNK9benchmark5State10iterationsEv.exit
                                        #   in Loop: Header=BB6_9 Depth=2
	fld.d	$fa1, $sp, 16
	fmul.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $sp, 16
	#APP
	#NO_APP
	ld.bu	$a1, $fp, 24
	bnez	$a1, .LBB6_9
	.p2align	4, , 16
.LBB6_13:                               # %_ZNK9benchmark5State10iterationsEv.exit26.thread
                                        #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	beq	$a1, $a0, .LBB6_19
# %bb.14:                               # %_ZNK9benchmark5State5rangeEm.exit31
                                        #   in Loop: Header=BB6_3 Depth=1
	fld.d	$fa0, $a0, 0
	ffint.d.l	$fa0, $fa0
	fmul.d	$fs4, $fa0, $fs0
	pcaddu18i	$ra, %call36(log)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fa0, $fs4
	fmul.d	$fa0, $fa0, $fs1
	fmul.d	$fa0, $fa0, $fs2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16SetIterationTimeEd)
	jirl	$ra, $ra, 0
	blez	$s0, .LBB6_20
# %bb.15:                               #   in Loop: Header=BB6_3 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB6_3
	b	.LBB6_17
.LBB6_16:                               #   in Loop: Header=BB6_3 Depth=1
	move	$a0, $zero
	b	.LBB6_5
.LBB6_17:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	beq	$a1, $a0, .LBB6_19
# %bb.18:                               # %_ZNK9benchmark5State5rangeEm.exit
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 56
	fld.d	$fs4, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 48                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 56                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB6_19:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$a1, $a1, %pc_lo12(.L.str.30)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB6_20:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$a1, $a1, %pc_lo12(.L.str.30)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN12_GLOBAL__N_123BM_Complexity_O_N_log_NERN9benchmark5StateE, .Lfunc_end6-_ZN12_GLOBAL__N_123BM_Complexity_O_N_log_NERN9benchmark5StateE
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
.Lfunc_end7:
	.size	main, .Lfunc_end7-main
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_13$_08__invokeEl
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZN12_GLOBAL__N_13$_08__invokeEl,@function
_ZN12_GLOBAL__N_13$_08__invokeEl:       # @"_ZN12_GLOBAL__N_13$_08__invokeEl"
# %bb.0:
	vldi	$vr0, -912
	ret
.Lfunc_end8:
	.size	_ZN12_GLOBAL__N_13$_08__invokeEl, .Lfunc_end8-_ZN12_GLOBAL__N_13$_08__invokeEl
                                        # -- End function
	.section	.text._ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_,"axG",@progbits,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_,comdat
	.hidden	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ # -- Begin function _ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_
	.weak	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_,@function
_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_: # @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	addi.d	$s4, $a0, 16
	st.d	$s4, $a0, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a1, $zero, 16
	st.d	$a0, $sp, 16
	move	$a0, $s4
	bltu	$s2, $a1, .LBB9_2
# %bb.1:                                # %.noexc.i
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB9_2:                                # %._crit_edge.i.i
	beqz	$s2, .LBB9_6
# %bb.3:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s2, $a1, .LBB9_5
# %bb.4:
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB9_6
.LBB9_5:
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB9_6:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
	addi.d	$s1, $fp, 48
	st.d	$s1, $fp, 32
	ld.d	$s2, $s0, 8
	ld.d	$s0, $s0, 0
	ori	$a0, $zero, 16
	st.d	$s2, $sp, 16
	bltu	$s2, $a0, .LBB9_9
# %bb.7:                                # %.noexc.i7
.Ltmp232:                               # EH_LABEL
	addi.d	$s3, $fp, 32
	addi.d	$a1, $sp, 16
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp233:                               # EH_LABEL
# %bb.8:                                # %.noexc8
	ld.d	$a1, $sp, 16
	st.d	$a0, $s3, 0
	st.d	$a1, $s1, 0
	move	$s1, $a0
.LBB9_9:                                # %._crit_edge.i.i6
	beqz	$s2, .LBB9_13
# %bb.10:                               # %._crit_edge.i.i6
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB9_12
# %bb.11:
	ld.b	$a0, $s0, 0
	st.b	$a0, $s1, 0
	b	.LBB9_13
.LBB9_12:
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB9_13:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 32
	st.d	$a0, $fp, 40
	stx.b	$zero, $a1, $a0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB9_14:
.Ltmp234:                               # EH_LABEL
	ld.d	$a2, $fp, 0
	move	$fp, $a0
	beq	$a2, $s4, .LBB9_16
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $s4, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_16:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_, .Lfunc_end9-_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_,"aG",@progbits,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_,comdat
	.p2align	2, 0x0
GCC_except_table9:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp232-.Lfunc_begin4         #   Call between .Lfunc_begin4 and .Ltmp232
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp232-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Ltmp233-.Ltmp232              #   Call between .Ltmp232 and .Ltmp233
	.uleb128 .Ltmp234-.Lfunc_begin4         #     jumps to .Ltmp234
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp233-.Lfunc_begin4         # >> Call Site 3 <<
	.uleb128 .Lfunc_end9-.Ltmp233           #   Call between .Ltmp233 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA11_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_,"axG",@progbits,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA11_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_,comdat
	.hidden	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA11_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ # -- Begin function _ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA11_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_
	.weak	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA11_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA11_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_,@function
_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA11_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_: # @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA11_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	addi.d	$s4, $a0, 16
	st.d	$s4, $a0, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a1, $zero, 16
	st.d	$a0, $sp, 16
	move	$a0, $s4
	bltu	$s2, $a1, .LBB10_2
# %bb.1:                                # %.noexc.i
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB10_2:                               # %._crit_edge.i.i
	beqz	$s2, .LBB10_6
# %bb.3:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s2, $a1, .LBB10_5
# %bb.4:
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB10_6
.LBB10_5:
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB10_6:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
	addi.d	$s1, $fp, 48
	st.d	$s1, $fp, 32
	ld.d	$s2, $s0, 8
	ld.d	$s0, $s0, 0
	ori	$a0, $zero, 16
	st.d	$s2, $sp, 16
	bltu	$s2, $a0, .LBB10_9
# %bb.7:                                # %.noexc.i7
.Ltmp235:                               # EH_LABEL
	addi.d	$s3, $fp, 32
	addi.d	$a1, $sp, 16
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp236:                               # EH_LABEL
# %bb.8:                                # %.noexc8
	ld.d	$a1, $sp, 16
	st.d	$a0, $s3, 0
	st.d	$a1, $s1, 0
	move	$s1, $a0
.LBB10_9:                               # %._crit_edge.i.i6
	beqz	$s2, .LBB10_13
# %bb.10:                               # %._crit_edge.i.i6
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB10_12
# %bb.11:
	ld.b	$a0, $s0, 0
	st.b	$a0, $s1, 0
	b	.LBB10_13
.LBB10_12:
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB10_13:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 32
	st.d	$a0, $fp, 40
	stx.b	$zero, $a1, $a0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB10_14:
.Ltmp237:                               # EH_LABEL
	ld.d	$a2, $fp, 0
	move	$fp, $a0
	beq	$a2, $s4, .LBB10_16
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $s4, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_16:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA11_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_, .Lfunc_end10-_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA11_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA11_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_,"aG",@progbits,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA11_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_,comdat
	.p2align	2, 0x0
GCC_except_table10:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp235-.Lfunc_begin5         #   Call between .Lfunc_begin5 and .Ltmp235
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp235-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Ltmp236-.Ltmp235              #   Call between .Ltmp235 and .Ltmp236
	.uleb128 .Ltmp237-.Lfunc_begin5         #     jumps to .Ltmp237
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp236-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Lfunc_end10-.Ltmp236          #   Call between .Ltmp236 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_,"axG",@progbits,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_,comdat
	.hidden	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ # -- Begin function _ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_
	.weak	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_,@function
_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_: # @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	addi.d	$s4, $a0, 16
	st.d	$s4, $a0, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a1, $zero, 16
	st.d	$a0, $sp, 16
	move	$a0, $s4
	bltu	$s2, $a1, .LBB11_2
# %bb.1:                                # %.noexc.i
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB11_2:                               # %._crit_edge.i.i
	beqz	$s2, .LBB11_6
# %bb.3:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s2, $a1, .LBB11_5
# %bb.4:
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB11_6
.LBB11_5:
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB11_6:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
	addi.d	$s1, $fp, 48
	st.d	$s1, $fp, 32
	ld.d	$s2, $s0, 8
	ld.d	$s0, $s0, 0
	ori	$a0, $zero, 16
	st.d	$s2, $sp, 16
	bltu	$s2, $a0, .LBB11_9
# %bb.7:                                # %.noexc.i7
.Ltmp238:                               # EH_LABEL
	addi.d	$s3, $fp, 32
	addi.d	$a1, $sp, 16
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp239:                               # EH_LABEL
# %bb.8:                                # %.noexc8
	ld.d	$a1, $sp, 16
	st.d	$a0, $s3, 0
	st.d	$a1, $s1, 0
	move	$s1, $a0
.LBB11_9:                               # %._crit_edge.i.i6
	beqz	$s2, .LBB11_13
# %bb.10:                               # %._crit_edge.i.i6
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB11_12
# %bb.11:
	ld.b	$a0, $s0, 0
	st.b	$a0, $s1, 0
	b	.LBB11_13
.LBB11_12:
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB11_13:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 32
	st.d	$a0, $fp, 40
	stx.b	$zero, $a1, $a0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB11_14:
.Ltmp240:                               # EH_LABEL
	ld.d	$a2, $fp, 0
	move	$fp, $a0
	beq	$a2, $s4, .LBB11_16
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $s4, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_16:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_, .Lfunc_end11-_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_,"aG",@progbits,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcRKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_,comdat
	.p2align	2, 0x0
GCC_except_table11:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp238-.Lfunc_begin6         #   Call between .Lfunc_begin6 and .Ltmp238
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp238-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp239-.Ltmp238              #   Call between .Ltmp238 and .Ltmp239
	.uleb128 .Ltmp240-.Lfunc_begin6         #     jumps to .Ltmp240
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp239-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Lfunc_end11-.Ltmp239          #   Call between .Ltmp239 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA13_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_,"axG",@progbits,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA13_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_,comdat
	.hidden	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA13_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ # -- Begin function _ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA13_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_
	.weak	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA13_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA13_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_,@function
_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA13_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_: # @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA13_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	addi.d	$s4, $a0, 16
	st.d	$s4, $a0, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a1, $zero, 16
	st.d	$a0, $sp, 16
	move	$a0, $s4
	bltu	$s2, $a1, .LBB12_2
# %bb.1:                                # %.noexc.i
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB12_2:                               # %._crit_edge.i.i
	beqz	$s2, .LBB12_6
# %bb.3:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s2, $a1, .LBB12_5
# %bb.4:
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB12_6
.LBB12_5:
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB12_6:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
	addi.d	$s1, $fp, 48
	st.d	$s1, $fp, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a0, $zero, 16
	st.d	$s2, $sp, 16
	bltu	$s2, $a0, .LBB12_9
# %bb.7:                                # %.noexc.i7
.Ltmp241:                               # EH_LABEL
	addi.d	$s3, $fp, 32
	addi.d	$a1, $sp, 16
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp242:                               # EH_LABEL
# %bb.8:                                # %.noexc8
	ld.d	$a1, $sp, 16
	st.d	$a0, $s3, 0
	st.d	$a1, $s1, 0
	move	$s1, $a0
.LBB12_9:                               # %._crit_edge.i.i6
	beqz	$s2, .LBB12_13
# %bb.10:                               # %._crit_edge.i.i6
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB12_12
# %bb.11:
	ld.b	$a0, $s0, 0
	st.b	$a0, $s1, 0
	b	.LBB12_13
.LBB12_12:
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB12_13:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 32
	st.d	$a0, $fp, 40
	stx.b	$zero, $a1, $a0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB12_14:
.Ltmp243:                               # EH_LABEL
	ld.d	$a2, $fp, 0
	move	$fp, $a0
	beq	$a2, $s4, .LBB12_16
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $s4, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_16:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA13_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_, .Lfunc_end12-_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA13_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA13_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_,"aG",@progbits,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA13_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_,comdat
	.p2align	2, 0x0
GCC_except_table12:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp241-.Lfunc_begin7         #   Call between .Lfunc_begin7 and .Ltmp241
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp241-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp242-.Ltmp241              #   Call between .Ltmp241 and .Ltmp242
	.uleb128 .Ltmp243-.Lfunc_begin7         #     jumps to .Ltmp243
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp242-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Lfunc_end12-.Ltmp242          #   Call between .Ltmp242 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev,"axG",@progbits,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev,comdat
	.hidden	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev # -- Begin function _ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev
	.weak	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev,@function
_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev: # @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB13_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_2:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $fp, 0
	addi.d	$a1, $fp, 16
	beq	$a0, $a1, .LBB13_4
# %bb.3:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB13_4:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end13:
	.size	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev, .Lfunc_end13-_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8TestCaseD2Ev,"axG",@progbits,_ZN8TestCaseD2Ev,comdat
	.hidden	_ZN8TestCaseD2Ev                # -- Begin function _ZN8TestCaseD2Ev
	.weak	_ZN8TestCaseD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
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
	beqz	$s0, .LBB14_5
# %bb.1:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB14_3
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
	bne	$a0, $a1, .LBB14_6
	b	.LBB14_7
.LBB14_3:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB14_10
# %bb.4:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB14_11
.LBB14_5:                               # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
	ld.d	$a0, $fp, 40
	addi.d	$a1, $fp, 56
	beq	$a0, $a1, .LBB14_7
.LBB14_6:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB14_7:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $fp, 0
	addi.d	$a1, $fp, 16
	beq	$a0, $a1, .LBB14_9
# %bb.8:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB14_9:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB14_10:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB14_5
.LBB14_11:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	addi.d	$a1, $fp, 56
	bne	$a0, $a1, .LBB14_6
	b	.LBB14_7
.Lfunc_end14:
	.size	_ZN8TestCaseD2Ev, .Lfunc_end14-_ZN8TestCaseD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	__clang_call_terminate, .Lfunc_end15-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,comdat
	.hidden	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv # -- Begin function _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
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
	beqz	$a0, .LBB16_3
# %bb.1:
	ld.w	$a0, $fp, 12
	addi.d	$a1, $a0, -1
	st.w	$a1, $fp, 12
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB16_4
.LBB16_2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 24
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	jr	$a1
.LBB16_3:
	addi.d	$a1, $fp, 12
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB16_2
.LBB16_4:                               # %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end16:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, .Lfunc_end16-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_13$_18__invokeEl
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZN12_GLOBAL__N_13$_18__invokeEl,@function
_ZN12_GLOBAL__N_13$_18__invokeEl:       # @"_ZN12_GLOBAL__N_13$_18__invokeEl"
# %bb.0:
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	ret
.Lfunc_end17:
	.size	_ZN12_GLOBAL__N_13$_18__invokeEl, .Lfunc_end17-_ZN12_GLOBAL__N_13$_18__invokeEl
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN12_GLOBAL__N_13$_28__invokeEl
.LCPI18_0:
	.dword	0x3ff71547652b82fe              # double 1.4426950408889634
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZN12_GLOBAL__N_13$_28__invokeEl,@function
_ZN12_GLOBAL__N_13$_28__invokeEl:       # @"_ZN12_GLOBAL__N_13$_28__invokeEl"
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	fst.d	$fs0, $sp, 0                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.LCPI18_0)
	fld.d	$fa1, $a1, %pc_lo12(.LCPI18_0)
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fmul.d	$fs0, $fa0, $fa1
	pcaddu18i	$ra, %call36(log)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fs0, $fa0
	fld.d	$fs0, $sp, 0                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end18:
	.size	_ZN12_GLOBAL__N_13$_28__invokeEl, .Lfunc_end18-_ZN12_GLOBAL__N_13$_28__invokeEl
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN12_GLOBAL__N_13$_38__invokeERN9benchmark5StateE
.LCPI19_0:
	.dword	0x4045000000000000              # double 42
.LCPI19_1:
	.dword	0x3e112e0be826d695              # double 1.0000000000000001E-9
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZN12_GLOBAL__N_13$_38__invokeERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_13$_38__invokeERN9benchmark5StateE: # @"_ZN12_GLOBAL__N_13$_38__invokeERN9benchmark5StateE"
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
	fst.d	$fs0, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 24                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 56, -56
	.cfi_offset 57, -64
	.cfi_offset 58, -72
	move	$fp, $a0
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB19_17
# %bb.1:
	beqz	$s0, .LBB19_17
# %bb.2:
	addi.d	$s1, $sp, 16
	pcalau12i	$a0, %pc_hi20(.LCPI19_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI19_0)
	pcalau12i	$a0, %pc_hi20(.LCPI19_1)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI19_1)
	movgr2fr.d	$fs2, $zero
	addi.w	$s2, $zero, -1
	addi.d	$s3, $sp, 8
	.p2align	4, , 16
.LBB19_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_9 Depth 2
	ld.bu	$a0, $fp, 24
	beqz	$a0, .LBB19_16
# %bb.4:                                #   in Loop: Header=BB19_3 Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	sub.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
.LBB19_5:                               # %_ZNK9benchmark5State10iterationsEv.exit29.i.i
                                        #   in Loop: Header=BB19_3 Depth=1
	st.d	$a0, $sp, 16
	#APP
	#NO_APP
	ld.bu	$a0, $fp, 24
	fmov.d	$fa0, $fs2
	beqz	$a0, .LBB19_7
# %bb.6:                                #   in Loop: Header=BB19_3 Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	sub.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
.LBB19_7:                               # %_ZNK9benchmark5State10iterationsEv.exit27.i.i
                                        #   in Loop: Header=BB19_3 Depth=1
	fst.d	$fa0, $sp, 16
	#APP
	#NO_APP
	ld.bu	$a0, $fp, 24
	beqz	$a0, .LBB19_13
# %bb.8:                                # %_ZNK9benchmark5State10iterationsEv.exit25.i.i.preheader
                                        #   in Loop: Header=BB19_3 Depth=1
	move	$a0, $s2
	.p2align	4, , 16
.LBB19_9:                               # %_ZNK9benchmark5State10iterationsEv.exit25.i.i
                                        #   Parent Loop BB19_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 0
	ld.d	$a3, $fp, 8
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	addi.d	$a0, $a0, 1
	bge	$a0, $a1, .LBB19_13
# %bb.10:                               # %_ZNK9benchmark5State10iterationsEv.exit23.i.i
                                        #   in Loop: Header=BB19_9 Depth=2
	st.d	$a1, $sp, 8
	#APP
	#NO_APP
	ld.bu	$a1, $fp, 24
	fmov.d	$fa0, $fs2
	beqz	$a1, .LBB19_12
# %bb.11:                               #   in Loop: Header=BB19_9 Depth=2
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 0
	ld.d	$a3, $fp, 8
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	movgr2fr.d	$fa0, $a1
	ffint.d.l	$fa0, $fa0
.LBB19_12:                              # %_ZNK9benchmark5State10iterationsEv.exit.i.i
                                        #   in Loop: Header=BB19_9 Depth=2
	fld.d	$fa1, $sp, 16
	fmul.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $sp, 16
	#APP
	#NO_APP
	ld.bu	$a1, $fp, 24
	bnez	$a1, .LBB19_9
	.p2align	4, , 16
.LBB19_13:                              # %_ZNK9benchmark5State10iterationsEv.exit25.thread.i.i
                                        #   in Loop: Header=BB19_3 Depth=1
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	beq	$a1, $a0, .LBB19_18
# %bb.14:                               # %_ZNK9benchmark5State5rangeEm.exit.i.i
                                        #   in Loop: Header=BB19_3 Depth=1
	fld.d	$fa0, $a0, 0
	ffint.d.l	$fa0, $fa0
	fmul.d	$fa0, $fa0, $fs0
	fmul.d	$fa0, $fa0, $fs1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16SetIterationTimeEd)
	jirl	$ra, $ra, 0
	blez	$s0, .LBB19_19
# %bb.15:                               #   in Loop: Header=BB19_3 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB19_3
	b	.LBB19_17
.LBB19_16:                              #   in Loop: Header=BB19_3 Depth=1
	move	$a0, $zero
	b	.LBB19_5
.LBB19_17:                              # %"_ZNK12_GLOBAL__N_13$_3clERN9benchmark5StateE.exit"
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 100
	st.d	$a0, $fp, 56
	fld.d	$fs2, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 40                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB19_18:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$a1, $a1, %pc_lo12(.L.str.30)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB19_19:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$a1, $a1, %pc_lo12(.L.str.30)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	_ZN12_GLOBAL__N_13$_38__invokeERN9benchmark5StateE, .Lfunc_end19-_ZN12_GLOBAL__N_13$_38__invokeERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function _GLOBAL__sub_I_complexity_test.cc
.LCPI20_0:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.dword	4                               # 0x4
	.section	.text.startup,"ax",@progbits
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	_GLOBAL__sub_I_complexity_test.cc,@function
_GLOBAL__sub_I_complexity_test.cc:      # @_GLOBAL__sub_I_complexity_test.cc
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	addi.d	$sp, $sp, -240
	.cfi_def_cfa_offset 240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
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
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_116BM_Complexity_O1ERN9benchmark5StateE)
	addi.d	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_116BM_Complexity_O1ERN9benchmark5StateE)
	st.d	$s0, $sp, 56
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 88
	addi.d	$a2, $sp, 56
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	st.d	$zero, $sp, 88
	st.d	$a0, $sp, 120
.Ltmp244:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp245:                               # EH_LABEL
# %bb.1:
.Ltmp246:                               # EH_LABEL
	lu12i.w	$a2, 64
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5RangeEll)
	jirl	$ra, $ra, 0
.Ltmp247:                               # EH_LABEL
# %bb.2:
.Ltmp248:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp249:                               # EH_LABEL
# %bb.3:
.Ltmp250:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10ComplexityENS_4BigOE)
	jirl	$ra, $ra, 0
.Ltmp251:                               # EH_LABEL
# %bb.4:
	move	$fp, $a0
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB20_6
# %bb.5:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_6:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB20_8
# %bb.7:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_8:                               # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	st.d	$s0, $sp, 56
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 88
	addi.d	$a2, $sp, 56
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	st.d	$zero, $sp, 88
	st.d	$a0, $sp, 120
.Ltmp253:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp254:                               # EH_LABEL
# %bb.9:
.Ltmp255:                               # EH_LABEL
	lu12i.w	$a2, 64
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5RangeEll)
	jirl	$ra, $ra, 0
.Ltmp256:                               # EH_LABEL
# %bb.10:
.Ltmp257:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp258:                               # EH_LABEL
# %bb.11:
.Ltmp259:                               # EH_LABEL
	ori	$a1, $zero, 7
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10ComplexityENS_4BigOE)
	jirl	$ra, $ra, 0
.Ltmp260:                               # EH_LABEL
# %bb.12:
	move	$fp, $a0
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB20_14
# %bb.13:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_14:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i9
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB20_16
# %bb.15:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i11
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_16:                              # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E)
	st.d	$s0, $sp, 56
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 88
	addi.d	$a2, $sp, 56
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA17_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	st.d	$zero, $sp, 88
	st.d	$a0, $sp, 120
.Ltmp262:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp263:                               # EH_LABEL
# %bb.17:
.Ltmp264:                               # EH_LABEL
	lu12i.w	$a2, 64
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5RangeEll)
	jirl	$ra, $ra, 0
.Ltmp265:                               # EH_LABEL
# %bb.18:
.Ltmp266:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp267:                               # EH_LABEL
# %bb.19:
.Ltmp269:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN12_GLOBAL__N_13$_08__invokeEl)
	addi.d	$a1, $a1, %pc_lo12(_ZN12_GLOBAL__N_13$_08__invokeEl)
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10ComplexityEPFdlE)
	jirl	$ra, $ra, 0
.Ltmp270:                               # EH_LABEL
# %bb.20:
	move	$fp, $a0
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB20_22
# %bb.21:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i13
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_22:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i14
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB20_24
# %bb.23:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i15
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_24:                              # %__cxx_global_var_init.3.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E)
	addi.d	$a0, $sp, 136
	st.d	$a0, $sp, 120
	ori	$a0, $zero, 28
	st.d	$a0, $sp, 88
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 88
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 88
	st.d	$a0, $sp, 120
	st.d	$a1, $sp, 136
	pcalau12i	$a2, %pc_hi20(_ZN12_GLOBAL__N_113one_test_nameE)
	addi.d	$fp, $a2, %pc_lo12(_ZN12_GLOBAL__N_113one_test_nameE)
	ld.w	$s1, $fp, 24
	ld.d	$s5, $fp, 16
	st.w	$s1, $a0, 24
	st.d	$s5, $a0, 16
	vld	$vr0, $fp, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 120
	st.d	$a1, $sp, 128
	stx.b	$zero, $a0, $a1
	addi.d	$a0, $sp, 104
	st.d	$a0, $sp, 88
	ori	$a0, $zero, 33
	st.d	$a0, $sp, 56
.Ltmp272:                               # EH_LABEL
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 56
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp273:                               # EH_LABEL
# %bb.25:                               # %.noexc11.i
	ld.d	$a1, $sp, 56
	st.d	$a0, $sp, 88
	st.d	$a1, $sp, 104
	pcalau12i	$a2, %pc_hi20(_ZN12_GLOBAL__N_117big_o_1_test_nameE)
	addi.d	$s7, $a2, %pc_lo12(_ZN12_GLOBAL__N_117big_o_1_test_nameE)
	xvld	$xr0, $s7, 0
	ld.b	$s6, $s7, 32
	xvst	$xr0, $a0, 0
	st.b	$s6, $a0, 32
	st.d	$a1, $sp, 96
	stx.b	$zero, $a0, $a1
	addi.d	$s4, $sp, 72
	st.d	$s4, $sp, 56
	ori	$a0, $zero, 32
	st.d	$a0, $sp, 24
.Ltmp275:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 24
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp276:                               # EH_LABEL
# %bb.26:                               # %.noexc15.i
	ld.d	$a1, $sp, 24
	pcalau12i	$s8, %pc_hi20(_ZN12_GLOBAL__N_117rms_o_1_test_nameE)
	xvld	$xr0, $s8, %pc_lo12(_ZN12_GLOBAL__N_117rms_o_1_test_nameE)
	st.d	$a0, $sp, 56
	st.d	$a1, $sp, 72
	xvst	$xr0, $a0, 0
	ld.d	$a0, $sp, 56
	st.d	$a1, $sp, 64
	stx.b	$zero, $a0, $a1
	addi.d	$s0, $sp, 40
	st.d	$s0, $sp, 24
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_117enum_auto_big_o_1E)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_117enum_auto_big_o_1E)
	ld.d	$s2, $a0, 0
	ld.h	$s3, $a0, 8
	st.d	$s2, $sp, 40
	st.h	$s3, $sp, 48
	ori	$a0, $zero, 10
	st.d	$a0, $sp, 32
	st.b	$zero, $sp, 50
.Ltmp278:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 88
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 24
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i)
	jirl	$ra, $ra, 0
.Ltmp279:                               # EH_LABEL
# %bb.27:
	ld.d	$a0, $sp, 24
	beq	$a0, $s0, .LBB20_29
# %bb.28:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 40
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_29:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
	ld.d	$a0, $sp, 56
	beq	$a0, $s4, .LBB20_31
# %bb.30:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
	ld.d	$a1, $sp, 72
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_31:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
	ld.d	$a0, $sp, 88
	addi.d	$a1, $sp, 104
	beq	$a0, $a1, .LBB20_33
# %bb.32:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_33:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i
	ld.d	$a0, $sp, 120
	addi.d	$a1, $sp, 136
	beq	$a0, $a1, .LBB20_35
# %bb.34:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_35:                              # %__cxx_global_var_init.4.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy102E)
	st.w	$zero, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy102E)
	addi.d	$a0, $sp, 136
	st.d	$a0, $sp, 120
	ori	$a0, $zero, 28
	st.d	$a0, $sp, 88
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 88
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 88
	st.d	$a0, $sp, 120
	st.d	$a1, $sp, 136
	st.w	$s1, $a0, 24
	st.d	$s5, $a0, 16
	vld	$vr0, $fp, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 120
	st.d	$a1, $sp, 128
	stx.b	$zero, $a0, $a1
	addi.d	$a0, $sp, 104
	st.d	$a0, $sp, 88
	ori	$a0, $zero, 33
	st.d	$a0, $sp, 56
.Ltmp281:                               # EH_LABEL
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 56
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp282:                               # EH_LABEL
# %bb.36:                               # %.noexc11.i21
	ld.d	$a1, $sp, 56
	xvld	$xr0, $s7, 0
	st.d	$a0, $sp, 88
	st.d	$a1, $sp, 104
	xvst	$xr0, $a0, 0
	st.b	$s6, $a0, 32
	st.d	$a1, $sp, 96
	stx.b	$zero, $a0, $a1
	st.d	$s4, $sp, 56
	ori	$a0, $zero, 32
	st.d	$a0, $sp, 24
.Ltmp284:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 24
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp285:                               # EH_LABEL
# %bb.37:                               # %.noexc15.i26
	ld.d	$a1, $sp, 24
	xvld	$xr0, $s8, %pc_lo12(_ZN12_GLOBAL__N_117rms_o_1_test_nameE)
	st.d	$a0, $sp, 56
	st.d	$a1, $sp, 72
	xvst	$xr0, $a0, 0
	ld.d	$a0, $sp, 56
	st.d	$a1, $sp, 64
	stx.b	$zero, $a0, $a1
	st.d	$s0, $sp, 24
	st.d	$s2, $sp, 40
	st.h	$s3, $sp, 48
	ori	$a0, $zero, 10
	st.d	$a0, $sp, 32
	st.b	$zero, $sp, 50
.Ltmp287:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 88
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 24
	ori	$a4, $zero, 1
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i)
	jirl	$ra, $ra, 0
.Ltmp288:                               # EH_LABEL
# %bb.38:
	ld.d	$a0, $sp, 24
	addi.d	$s3, $sp, 104
	beq	$a0, $s0, .LBB20_40
# %bb.39:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
	ld.d	$a1, $sp, 40
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_40:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33
	ld.d	$a0, $sp, 56
	beq	$a0, $s4, .LBB20_42
# %bb.41:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i34
	ld.d	$a1, $sp, 72
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_42:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i35
	ld.d	$a0, $sp, 88
	beq	$a0, $s3, .LBB20_44
# %bb.43:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i36
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_44:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i37
	ld.d	$a0, $sp, 120
	addi.d	$a1, $sp, 136
	beq	$a0, $a1, .LBB20_46
# %bb.45:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i38
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_46:                              # %__cxx_global_var_init.5.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy106E)
	st.w	$zero, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy106E)
	addi.d	$a0, $sp, 136
	st.d	$a0, $sp, 120
	ori	$a0, $zero, 28
	st.d	$a0, $sp, 88
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 88
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 88
	st.d	$a0, $sp, 120
	st.d	$a1, $sp, 136
	st.w	$s1, $a0, 24
	st.d	$s5, $a0, 16
	vld	$vr0, $fp, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 120
	st.d	$a1, $sp, 128
	stx.b	$zero, $a0, $a1
	st.d	$s3, $sp, 88
	ori	$a0, $zero, 33
	st.d	$a0, $sp, 56
.Ltmp290:                               # EH_LABEL
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 56
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp291:                               # EH_LABEL
# %bb.47:                               # %.noexc11.i48
	ld.d	$a1, $sp, 56
	xvld	$xr0, $s7, 0
	st.d	$a0, $sp, 88
	st.d	$a1, $sp, 104
	xvst	$xr0, $a0, 0
	st.b	$s6, $a0, 32
	st.d	$a1, $sp, 96
	stx.b	$zero, $a0, $a1
	st.d	$s4, $sp, 56
	ori	$a0, $zero, 32
	st.d	$a0, $sp, 24
.Ltmp293:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 24
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp294:                               # EH_LABEL
# %bb.48:                               # %.noexc15.i53
	ld.d	$a1, $sp, 24
	xvld	$xr0, $s8, %pc_lo12(_ZN12_GLOBAL__N_117rms_o_1_test_nameE)
	st.d	$a0, $sp, 56
	st.d	$a1, $sp, 72
	xvst	$xr0, $a0, 0
	ld.d	$a0, $sp, 56
	st.d	$a1, $sp, 64
	stx.b	$zero, $a0, $a1
	st.d	$s0, $sp, 24
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_119lambda_big_o_n_lg_nE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_119lambda_big_o_n_lg_nE)
	ld.w	$a1, $a0, 0
	ld.h	$a0, $a0, 4
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.w	$a1, $sp, 40
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.h	$a0, $sp, 44
	ori	$a0, $zero, 6
	st.d	$a0, $sp, 32
	st.b	$zero, $sp, 46
.Ltmp296:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 88
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 24
	ori	$a4, $zero, 2
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i)
	jirl	$ra, $ra, 0
.Ltmp297:                               # EH_LABEL
# %bb.49:
	ld.d	$a0, $sp, 24
	addi.d	$s2, $sp, 136
	beq	$a0, $s0, .LBB20_51
# %bb.50:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59
	ld.d	$a1, $sp, 40
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_51:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60
	ld.d	$a0, $sp, 56
	beq	$a0, $s4, .LBB20_53
# %bb.52:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i61
	ld.d	$a1, $sp, 72
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_53:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i62
	ld.d	$a0, $sp, 88
	beq	$a0, $s3, .LBB20_55
# %bb.54:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i63
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_55:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i64
	ld.d	$a0, $sp, 120
	beq	$a0, $s2, .LBB20_57
# %bb.56:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i65
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_57:                              # %__cxx_global_var_init.6.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy110E)
	st.w	$zero, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy110E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_117BM_Complexity_O_NERN9benchmark5StateE)
	addi.d	$s1, $a0, %pc_lo12(_ZN12_GLOBAL__N_117BM_Complexity_O_NERN9benchmark5StateE)
	st.d	$s1, $sp, 56
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	addi.d	$a0, $sp, 88
	addi.d	$a2, $sp, 56
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	st.d	$zero, $sp, 88
	st.d	$a0, $sp, 120
.Ltmp299:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp300:                               # EH_LABEL
# %bb.58:
.Ltmp301:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark15RangeMultiplierEi)
	jirl	$ra, $ra, 0
.Ltmp302:                               # EH_LABEL
# %bb.59:
.Ltmp303:                               # EH_LABEL
	lu12i.w	$a2, 256
	ori	$a1, $zero, 1024
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5RangeEll)
	jirl	$ra, $ra, 0
.Ltmp304:                               # EH_LABEL
# %bb.60:
.Ltmp305:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp306:                               # EH_LABEL
# %bb.61:
.Ltmp307:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10ComplexityENS_4BigOE)
	jirl	$ra, $ra, 0
.Ltmp308:                               # EH_LABEL
# %bb.62:
	move	$fp, $a0
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB20_64
# %bb.63:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i77
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_64:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i78
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB20_66
# %bb.65:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i80
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_66:                              # %__cxx_global_var_init.7.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E)
	st.d	$s1, $sp, 56
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	addi.d	$a0, $sp, 88
	addi.d	$a2, $sp, 56
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	st.d	$zero, $sp, 88
	st.d	$a0, $sp, 120
.Ltmp310:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp311:                               # EH_LABEL
# %bb.67:
.Ltmp312:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark15RangeMultiplierEi)
	jirl	$ra, $ra, 0
.Ltmp313:                               # EH_LABEL
# %bb.68:
.Ltmp314:                               # EH_LABEL
	lu12i.w	$a2, 256
	ori	$a1, $zero, 1024
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5RangeEll)
	jirl	$ra, $ra, 0
.Ltmp315:                               # EH_LABEL
# %bb.69:
.Ltmp316:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp317:                               # EH_LABEL
# %bb.70:
.Ltmp318:                               # EH_LABEL
	ori	$a1, $zero, 7
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10ComplexityENS_4BigOE)
	jirl	$ra, $ra, 0
.Ltmp319:                               # EH_LABEL
# %bb.71:
	move	$fp, $a0
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB20_73
# %bb.72:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i88
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_73:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i89
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB20_75
# %bb.74:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i91
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_75:                              # %__cxx_global_var_init.9.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E)
	st.d	$s1, $sp, 56
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	addi.d	$a0, $sp, 88
	addi.d	$a2, $sp, 56
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA18_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	st.d	$zero, $sp, 88
	st.d	$a0, $sp, 120
.Ltmp321:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp322:                               # EH_LABEL
# %bb.76:
.Ltmp323:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark15RangeMultiplierEi)
	jirl	$ra, $ra, 0
.Ltmp324:                               # EH_LABEL
# %bb.77:
.Ltmp325:                               # EH_LABEL
	lu12i.w	$a2, 256
	ori	$a1, $zero, 1024
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5RangeEll)
	jirl	$ra, $ra, 0
.Ltmp326:                               # EH_LABEL
# %bb.78:
.Ltmp327:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp328:                               # EH_LABEL
# %bb.79:
.Ltmp330:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN12_GLOBAL__N_13$_18__invokeEl)
	addi.d	$a1, $a1, %pc_lo12(_ZN12_GLOBAL__N_13$_18__invokeEl)
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10ComplexityEPFdlE)
	jirl	$ra, $ra, 0
.Ltmp331:                               # EH_LABEL
# %bb.80:
	move	$fp, $a0
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB20_82
# %bb.81:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i100
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_82:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i101
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB20_84
# %bb.83:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i103
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_84:                              # %__cxx_global_var_init.10.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E)
	st.d	$s2, $sp, 120
	ori	$a0, $zero, 29
	st.d	$a0, $sp, 88
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 88
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 88
	st.d	$a0, $sp, 120
	st.d	$a1, $sp, 136
	pcalau12i	$a2, %pc_hi20(_ZN12_GLOBAL__N_111n_test_nameE)
	addi.d	$fp, $a2, %pc_lo12(_ZN12_GLOBAL__N_111n_test_nameE)
	ld.d	$s6, $fp, 21
	ld.d	$s7, $fp, 16
	st.d	$s6, $a0, 21
	st.d	$s7, $a0, 16
	vld	$vr0, $fp, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 120
	st.d	$a1, $sp, 128
	stx.b	$zero, $a0, $a1
	st.d	$s3, $sp, 88
	ori	$a0, $zero, 34
	st.d	$a0, $sp, 56
.Ltmp333:                               # EH_LABEL
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 56
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp334:                               # EH_LABEL
# %bb.85:                               # %.noexc11.i109
	ld.d	$a1, $sp, 56
	st.d	$a0, $sp, 88
	st.d	$a1, $sp, 104
	pcalau12i	$a2, %pc_hi20(_ZN12_GLOBAL__N_117big_o_n_test_nameE)
	addi.d	$s1, $a2, %pc_lo12(_ZN12_GLOBAL__N_117big_o_n_test_nameE)
	xvld	$xr0, $s1, 0
	ld.h	$s8, $s1, 32
	xvst	$xr0, $a0, 0
	st.h	$s8, $a0, 32
	st.d	$a1, $sp, 96
	stx.b	$zero, $a0, $a1
	st.d	$s4, $sp, 56
	ori	$a0, $zero, 33
	st.d	$a0, $sp, 24
.Ltmp336:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 24
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp337:                               # EH_LABEL
# %bb.86:                               # %.noexc15.i114
	ld.d	$a1, $sp, 24
	st.d	$a0, $sp, 56
	st.d	$a1, $sp, 72
	pcalau12i	$a2, %pc_hi20(_ZN12_GLOBAL__N_117rms_o_n_test_nameE)
	addi.d	$s2, $a2, %pc_lo12(_ZN12_GLOBAL__N_117rms_o_n_test_nameE)
	xvld	$xr0, $s2, 0
	ld.b	$s5, $s2, 32
	xvst	$xr0, $a0, 0
	st.b	$s5, $a0, 32
	st.d	$a1, $sp, 64
	stx.b	$zero, $a0, $a1
	st.d	$s0, $sp, 24
	ori	$a0, $zero, 78
	st.h	$a0, $sp, 40
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 32
.Ltmp339:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 88
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 24
	ori	$a4, $zero, 3
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i)
	jirl	$ra, $ra, 0
.Ltmp340:                               # EH_LABEL
# %bb.87:
	ld.d	$a0, $sp, 24
	beq	$a0, $s0, .LBB20_89
# %bb.88:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120
	ld.d	$a1, $sp, 40
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_89:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121
	ld.d	$a0, $sp, 56
	beq	$a0, $s4, .LBB20_91
# %bb.90:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i122
	ld.d	$a1, $sp, 72
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_91:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i123
	ld.d	$a0, $sp, 88
	beq	$a0, $s3, .LBB20_93
# %bb.92:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i124
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_93:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i125
	ld.d	$a0, $sp, 120
	addi.d	$a1, $sp, 136
	beq	$a0, $a1, .LBB20_95
# %bb.94:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i126
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_95:                              # %__cxx_global_var_init.11.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy159E)
	st.w	$zero, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy159E)
	addi.d	$a0, $sp, 136
	st.d	$a0, $sp, 120
	ori	$a0, $zero, 29
	st.d	$a0, $sp, 88
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 88
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 88
	st.d	$a0, $sp, 120
	st.d	$a1, $sp, 136
	st.d	$s6, $a0, 21
	st.d	$s7, $a0, 16
	vld	$vr0, $fp, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 120
	st.d	$a1, $sp, 128
	stx.b	$zero, $a0, $a1
	st.d	$s3, $sp, 88
	ori	$a0, $zero, 34
	st.d	$a0, $sp, 56
.Ltmp342:                               # EH_LABEL
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 56
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp343:                               # EH_LABEL
# %bb.96:                               # %.noexc11.i136
	ld.d	$a1, $sp, 56
	xvld	$xr0, $s1, 0
	st.d	$a0, $sp, 88
	st.d	$a1, $sp, 104
	xvst	$xr0, $a0, 0
	st.h	$s8, $a0, 32
	st.d	$a1, $sp, 96
	stx.b	$zero, $a0, $a1
	st.d	$s4, $sp, 56
	ori	$a0, $zero, 33
	st.d	$a0, $sp, 24
.Ltmp345:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 24
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp346:                               # EH_LABEL
# %bb.97:                               # %.noexc15.i141
	ld.d	$a1, $sp, 24
	xvld	$xr0, $s2, 0
	st.d	$a0, $sp, 56
	st.d	$a1, $sp, 72
	xvst	$xr0, $a0, 0
	st.b	$s5, $a0, 32
	st.d	$a1, $sp, 64
	stx.b	$zero, $a0, $a1
	st.d	$s0, $sp, 24
	ori	$a0, $zero, 78
	st.h	$a0, $sp, 40
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 32
.Ltmp348:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 88
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 24
	ori	$a4, $zero, 4
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i)
	jirl	$ra, $ra, 0
.Ltmp349:                               # EH_LABEL
# %bb.98:
	ld.d	$a0, $sp, 24
	beq	$a0, $s0, .LBB20_100
# %bb.99:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147
	ld.d	$a1, $sp, 40
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_100:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i148
	ld.d	$a0, $sp, 56
	beq	$a0, $s4, .LBB20_102
# %bb.101:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i149
	ld.d	$a1, $sp, 72
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_102:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i150
	ld.d	$a0, $sp, 88
	beq	$a0, $s3, .LBB20_104
# %bb.103:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i151
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_104:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i152
	ld.d	$a0, $sp, 120
	addi.d	$a1, $sp, 136
	beq	$a0, $a1, .LBB20_106
# %bb.105:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i153
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_106:                             # %__cxx_global_var_init.12.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy163E)
	st.w	$zero, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy163E)
	addi.d	$a0, $sp, 136
	st.d	$a0, $sp, 120
	ori	$a0, $zero, 29
	st.d	$a0, $sp, 88
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 88
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 88
	st.d	$a0, $sp, 120
	st.d	$a1, $sp, 136
	st.d	$s6, $a0, 21
	st.d	$s7, $a0, 16
	vld	$vr0, $fp, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 120
	st.d	$a1, $sp, 128
	stx.b	$zero, $a0, $a1
	st.d	$s3, $sp, 88
	ori	$a0, $zero, 34
	st.d	$a0, $sp, 56
.Ltmp351:                               # EH_LABEL
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 56
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp352:                               # EH_LABEL
# %bb.107:                              # %.noexc11.i163
	ld.d	$a1, $sp, 56
	xvld	$xr0, $s1, 0
	st.d	$a0, $sp, 88
	st.d	$a1, $sp, 104
	xvst	$xr0, $a0, 0
	st.h	$s8, $a0, 32
	st.d	$a1, $sp, 96
	stx.b	$zero, $a0, $a1
	st.d	$s4, $sp, 56
	ori	$a0, $zero, 33
	st.d	$a0, $sp, 24
.Ltmp354:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 24
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp355:                               # EH_LABEL
# %bb.108:                              # %.noexc15.i168
	ld.d	$a1, $sp, 24
	xvld	$xr0, $s2, 0
	st.d	$a0, $sp, 56
	st.d	$a1, $sp, 72
	xvst	$xr0, $a0, 0
	st.b	$s5, $a0, 32
	st.d	$a1, $sp, 64
	stx.b	$zero, $a0, $a1
	st.d	$s0, $sp, 24
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$a0, $sp, 40
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.h	$a0, $sp, 44
	ori	$a0, $zero, 6
	st.d	$a0, $sp, 32
	st.b	$zero, $sp, 46
.Ltmp357:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 88
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 24
	ori	$a4, $zero, 5
	addi.d	$s8, $sp, 136
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i)
	jirl	$ra, $ra, 0
.Ltmp358:                               # EH_LABEL
# %bb.109:
	ld.d	$a0, $sp, 24
	beq	$a0, $s0, .LBB20_111
# %bb.110:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174
	ld.d	$a1, $sp, 40
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_111:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i175
	ld.d	$a0, $sp, 56
	beq	$a0, $s4, .LBB20_113
# %bb.112:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i176
	ld.d	$a1, $sp, 72
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_113:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i177
	ld.d	$a0, $sp, 88
	beq	$a0, $s3, .LBB20_115
# %bb.114:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i178
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_115:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i179
	ld.d	$a0, $sp, 120
	beq	$a0, $s8, .LBB20_117
# %bb.116:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i180
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_117:                             # %__cxx_global_var_init.13.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy167E)
	st.w	$zero, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy167E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_123BM_Complexity_O_N_log_NERN9benchmark5StateE)
	addi.d	$s1, $a0, %pc_lo12(_ZN12_GLOBAL__N_123BM_Complexity_O_N_log_NERN9benchmark5StateE)
	st.d	$s1, $sp, 56
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	addi.d	$a0, $sp, 88
	addi.d	$a2, $sp, 56
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	st.d	$zero, $sp, 88
	st.d	$a0, $sp, 120
.Ltmp360:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp361:                               # EH_LABEL
# %bb.118:
.Ltmp362:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark15RangeMultiplierEi)
	jirl	$ra, $ra, 0
.Ltmp363:                               # EH_LABEL
# %bb.119:
.Ltmp364:                               # EH_LABEL
	lu12i.w	$a2, 4096
	ori	$a1, $zero, 1024
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5RangeEll)
	jirl	$ra, $ra, 0
.Ltmp365:                               # EH_LABEL
# %bb.120:
.Ltmp366:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp367:                               # EH_LABEL
# %bb.121:
.Ltmp368:                               # EH_LABEL
	ori	$a1, $zero, 6
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10ComplexityENS_4BigOE)
	jirl	$ra, $ra, 0
.Ltmp369:                               # EH_LABEL
# %bb.122:
	move	$fp, $a0
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB20_124
# %bb.123:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i192
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_124:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i193
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB20_126
# %bb.125:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i195
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_126:                             # %__cxx_global_var_init.14.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E)
	st.d	$s1, $sp, 56
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	addi.d	$a0, $sp, 88
	addi.d	$a2, $sp, 56
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	st.d	$zero, $sp, 88
	st.d	$a0, $sp, 120
.Ltmp371:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp372:                               # EH_LABEL
# %bb.127:
.Ltmp373:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark15RangeMultiplierEi)
	jirl	$ra, $ra, 0
.Ltmp374:                               # EH_LABEL
# %bb.128:
.Ltmp375:                               # EH_LABEL
	lu12i.w	$a2, 4096
	ori	$a1, $zero, 1024
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5RangeEll)
	jirl	$ra, $ra, 0
.Ltmp376:                               # EH_LABEL
# %bb.129:
.Ltmp377:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp378:                               # EH_LABEL
# %bb.130:
.Ltmp379:                               # EH_LABEL
	ori	$a1, $zero, 7
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10ComplexityENS_4BigOE)
	jirl	$ra, $ra, 0
.Ltmp380:                               # EH_LABEL
# %bb.131:
	move	$fp, $a0
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB20_133
# %bb.132:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i203
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_133:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i204
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB20_135
# %bb.134:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i206
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_135:                             # %__cxx_global_var_init.16.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E)
	st.d	$s1, $sp, 56
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	addi.d	$a0, $sp, 88
	addi.d	$a2, $sp, 56
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA24_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	st.d	$zero, $sp, 88
	st.d	$a0, $sp, 120
.Ltmp382:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp383:                               # EH_LABEL
# %bb.136:
.Ltmp384:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark15RangeMultiplierEi)
	jirl	$ra, $ra, 0
.Ltmp385:                               # EH_LABEL
# %bb.137:
.Ltmp386:                               # EH_LABEL
	lu12i.w	$a2, 4096
	ori	$a1, $zero, 1024
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5RangeEll)
	jirl	$ra, $ra, 0
.Ltmp387:                               # EH_LABEL
# %bb.138:
.Ltmp388:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp389:                               # EH_LABEL
# %bb.139:
.Ltmp391:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN12_GLOBAL__N_13$_28__invokeEl)
	addi.d	$a1, $a1, %pc_lo12(_ZN12_GLOBAL__N_13$_28__invokeEl)
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10ComplexityEPFdlE)
	jirl	$ra, $ra, 0
.Ltmp392:                               # EH_LABEL
# %bb.140:
	move	$fp, $a0
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB20_142
# %bb.141:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i215
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_142:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i216
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB20_144
# %bb.143:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i218
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_144:                             # %__cxx_global_var_init.17.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E)
	st.d	$s8, $sp, 120
	ori	$a0, $zero, 35
	st.d	$a0, $sp, 88
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 88
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 88
	st.d	$a0, $sp, 120
	st.d	$a1, $sp, 136
	pcalau12i	$a2, %pc_hi20(_ZN12_GLOBAL__N_116n_lg_n_test_nameE)
	addi.d	$s1, $a2, %pc_lo12(_ZN12_GLOBAL__N_116n_lg_n_test_nameE)
	xvld	$xr0, $s1, 0
	ld.w	$fp, $s1, 31
	xvst	$xr0, $a0, 0
	st.w	$fp, $a0, 31
	st.d	$a1, $sp, 128
	stx.b	$zero, $a0, $a1
	st.d	$s3, $sp, 88
	ori	$a0, $zero, 40
	st.d	$a0, $sp, 56
.Ltmp394:                               # EH_LABEL
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 56
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp395:                               # EH_LABEL
# %bb.145:                              # %.noexc11.i224
	ld.d	$a1, $sp, 56
	st.d	$a0, $sp, 88
	st.d	$a1, $sp, 104
	pcalau12i	$a2, %pc_hi20(_ZN12_GLOBAL__N_122big_o_n_lg_n_test_nameE)
	addi.d	$s5, $a2, %pc_lo12(_ZN12_GLOBAL__N_122big_o_n_lg_n_test_nameE)
	xvld	$xr0, $s5, 0
	ld.d	$s6, $s5, 32
	xvst	$xr0, $a0, 0
	st.d	$s6, $a0, 32
	st.d	$a1, $sp, 96
	stx.b	$zero, $a0, $a1
	st.d	$s4, $sp, 56
	ori	$a0, $zero, 39
	st.d	$a0, $sp, 24
.Ltmp397:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 24
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp398:                               # EH_LABEL
# %bb.146:                              # %.noexc15.i229
	ld.d	$a1, $sp, 24
	st.d	$a0, $sp, 56
	st.d	$a1, $sp, 72
	pcalau12i	$a2, %pc_hi20(_ZN12_GLOBAL__N_122rms_o_n_lg_n_test_nameE)
	addi.d	$s7, $a2, %pc_lo12(_ZN12_GLOBAL__N_122rms_o_n_lg_n_test_nameE)
	xvld	$xr0, $s7, 0
	ld.d	$s2, $s7, 31
	xvst	$xr0, $a0, 0
	st.d	$s2, $a0, 31
	st.d	$a1, $sp, 64
	stx.b	$zero, $a0, $a1
	st.d	$s0, $sp, 24
	lu12i.w	$a0, 321142
	ori	$s3, $a0, 3150
	st.w	$s3, $sp, 40
	ori	$a0, $zero, 4
	st.d	$a0, $sp, 32
	st.b	$zero, $sp, 44
.Ltmp400:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 88
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 24
	ori	$a4, $zero, 6
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i)
	jirl	$ra, $ra, 0
.Ltmp401:                               # EH_LABEL
# %bb.147:
	ld.d	$a0, $sp, 24
	beq	$a0, $s0, .LBB20_149
# %bb.148:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235
	ld.d	$a1, $sp, 40
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_149:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236
	ld.d	$a0, $sp, 56
	beq	$a0, $s4, .LBB20_151
# %bb.150:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i237
	ld.d	$a1, $sp, 72
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_151:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i238
	ld.d	$a0, $sp, 88
	addi.d	$a1, $sp, 104
	beq	$a0, $a1, .LBB20_153
# %bb.152:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i239
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_153:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i240
	ld.d	$a0, $sp, 120
	beq	$a0, $s8, .LBB20_155
# %bb.154:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i241
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_155:                             # %__cxx_global_var_init.18.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy220E)
	st.w	$zero, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy220E)
	st.d	$s8, $sp, 120
	ori	$a0, $zero, 35
	st.d	$a0, $sp, 88
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 88
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 88
	xvld	$xr0, $s1, 0
	st.d	$a0, $sp, 120
	st.d	$a1, $sp, 136
	xvst	$xr0, $a0, 0
	st.w	$fp, $a0, 31
	st.d	$a1, $sp, 128
	stx.b	$zero, $a0, $a1
	addi.d	$a0, $sp, 104
	st.d	$a0, $sp, 88
	ori	$a0, $zero, 40
	st.d	$a0, $sp, 56
.Ltmp403:                               # EH_LABEL
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 56
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp404:                               # EH_LABEL
# %bb.156:                              # %.noexc11.i251
	ld.d	$a1, $sp, 56
	xvld	$xr0, $s5, 0
	st.d	$a0, $sp, 88
	st.d	$a1, $sp, 104
	xvst	$xr0, $a0, 0
	st.d	$s6, $a0, 32
	st.d	$a1, $sp, 96
	stx.b	$zero, $a0, $a1
	st.d	$s4, $sp, 56
	ori	$a0, $zero, 39
	st.d	$a0, $sp, 24
.Ltmp406:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 24
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp407:                               # EH_LABEL
# %bb.157:                              # %.noexc15.i256
	ld.d	$a1, $sp, 24
	xvld	$xr0, $s7, 0
	st.d	$a0, $sp, 56
	st.d	$a1, $sp, 72
	xvst	$xr0, $a0, 0
	st.d	$s2, $a0, 31
	st.d	$a1, $sp, 64
	stx.b	$zero, $a0, $a1
	st.d	$s0, $sp, 24
	st.w	$s3, $sp, 40
	ori	$a0, $zero, 4
	st.d	$a0, $sp, 32
	st.b	$zero, $sp, 44
.Ltmp409:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 88
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 24
	ori	$a4, $zero, 7
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i)
	jirl	$ra, $ra, 0
.Ltmp410:                               # EH_LABEL
# %bb.158:
	ld.d	$a0, $sp, 24
	addi.d	$s3, $sp, 104
	beq	$a0, $s0, .LBB20_160
# %bb.159:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262
	ld.d	$a1, $sp, 40
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_160:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i263
	ld.d	$a0, $sp, 56
	beq	$a0, $s4, .LBB20_162
# %bb.161:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i264
	ld.d	$a1, $sp, 72
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_162:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i265
	ld.d	$a0, $sp, 88
	beq	$a0, $s3, .LBB20_164
# %bb.163:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i266
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_164:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i267
	ld.d	$a0, $sp, 120
	beq	$a0, $s8, .LBB20_166
# %bb.165:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i268
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_166:                             # %__cxx_global_var_init.19.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy225E)
	st.w	$zero, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy225E)
	st.d	$s8, $sp, 120
	ori	$a0, $zero, 35
	st.d	$a0, $sp, 88
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 88
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 88
	xvld	$xr0, $s1, 0
	st.d	$a0, $sp, 120
	st.d	$a1, $sp, 136
	xvst	$xr0, $a0, 0
	st.w	$fp, $a0, 31
	st.d	$a1, $sp, 128
	stx.b	$zero, $a0, $a1
	st.d	$s3, $sp, 88
	ori	$a0, $zero, 40
	st.d	$a0, $sp, 56
.Ltmp412:                               # EH_LABEL
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 56
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp413:                               # EH_LABEL
# %bb.167:                              # %.noexc11.i278
	ld.d	$a1, $sp, 56
	xvld	$xr0, $s5, 0
	st.d	$a0, $sp, 88
	st.d	$a1, $sp, 104
	xvst	$xr0, $a0, 0
	st.d	$s6, $a0, 32
	st.d	$a1, $sp, 96
	stx.b	$zero, $a0, $a1
	st.d	$s4, $sp, 56
	ori	$a0, $zero, 39
	st.d	$a0, $sp, 24
.Ltmp415:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 24
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp416:                               # EH_LABEL
# %bb.168:                              # %.noexc15.i283
	ld.d	$a1, $sp, 24
	xvld	$xr0, $s7, 0
	st.d	$a0, $sp, 56
	st.d	$a1, $sp, 72
	xvst	$xr0, $a0, 0
	st.d	$s2, $a0, 31
	st.d	$a1, $sp, 64
	stx.b	$zero, $a0, $a1
	st.d	$s0, $sp, 24
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$a0, $sp, 40
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.h	$a0, $sp, 44
	ori	$a0, $zero, 6
	st.d	$a0, $sp, 32
	st.b	$zero, $sp, 46
.Ltmp418:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 88
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 24
	ori	$a4, $zero, 8
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i)
	jirl	$ra, $ra, 0
.Ltmp419:                               # EH_LABEL
# %bb.169:
	ld.d	$a0, $sp, 24
	beq	$a0, $s0, .LBB20_171
# %bb.170:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289
	ld.d	$a1, $sp, 40
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_171:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290
	ld.d	$a0, $sp, 56
	beq	$a0, $s4, .LBB20_173
# %bb.172:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i291
	ld.d	$a1, $sp, 72
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_173:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i292
	ld.d	$a0, $sp, 88
	beq	$a0, $s3, .LBB20_175
# %bb.174:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i293
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_175:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i294
	ld.d	$a0, $sp, 120
	beq	$a0, $s8, .LBB20_177
# %bb.176:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i295
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_177:                             # %__cxx_global_var_init.20.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy230E)
	st.w	$zero, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy230E)
	ori	$a0, $zero, 312
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s8, $sp, 120
	ori	$a0, $zero, 37
	st.d	$a0, $sp, 88
.Ltmp421:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 88
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp422:                               # EH_LABEL
# %bb.178:                              # %.noexc.i.i
	ld.d	$a1, $sp, 88
	st.d	$a0, $sp, 120
	st.d	$a1, $sp, 136
	pcalau12i	$a2, %pc_hi20(.L.str.22)
	addi.d	$a2, $a2, %pc_lo12(.L.str.22)
	xvld	$xr0, $a2, 0
	ld.d	$a2, $a2, 29
	xvst	$xr0, $a0, 0
	st.d	$a2, $a0, 29
	st.d	$a1, $sp, 128
	stx.b	$zero, $a0, $a1
.Ltmp424:                               # EH_LABEL
	addi.d	$a1, $sp, 120
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp425:                               # EH_LABEL
# %bb.179:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $s0, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_13$_38__invokeERN9benchmark5StateE)
	addi.d	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_13$_38__invokeERN9benchmark5StateE)
	ld.d	$a0, $sp, 120
	st.d	$a1, $s0, 304
	beq	$a0, $s8, .LBB20_181
# %bb.180:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_181:                             # %"_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA38_KcN12_GLOBAL__N_13$_3EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i"
	st.d	$s0, $sp, 88
.Ltmp427:                               # EH_LABEL
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp428:                               # EH_LABEL
# %bb.182:
.Ltmp429:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark13UseManualTimeEv)
	jirl	$ra, $ra, 0
.Ltmp430:                               # EH_LABEL
# %bb.183:
.Ltmp431:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark10ComplexityENS_4BigOE)
	jirl	$ra, $ra, 0
.Ltmp432:                               # EH_LABEL
# %bb.184:
.Ltmp434:                               # EH_LABEL
	move	$fp, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp435:                               # EH_LABEL
# %bb.185:
	pcalau12i	$a1, %pc_hi20(.LCPI20_0)
	xvld	$xr0, $a1, %pc_lo12(.LCPI20_0)
	st.d	$a0, $sp, 120
	addi.d	$a1, $a0, 32
	st.d	$a1, $sp, 136
	xvst	$xr0, $a0, 0
	st.d	$a1, $sp, 128
.Ltmp437:                               # EH_LABEL
	addi.d	$a1, $sp, 120
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark6RangesERKSt6vectorISt4pairIllESaIS3_EE)
	jirl	$ra, $ra, 0
.Ltmp438:                               # EH_LABEL
# %bb.186:
	move	$fp, $a0
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB20_188
# %bb.187:
	ld.d	$a1, $sp, 136
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_188:                             # %_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB20_190
# %bb.189:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i303
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_190:                             # %__cxx_global_var_init.21.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_128benchmark_uniq_11_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_128benchmark_uniq_11_benchmark_E)
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_123complexity_capture_nameB5cxx11E)
	addi.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_123complexity_capture_nameB5cxx11E)
	addi.d	$a0, $fp, 16
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 49
	st.d	$a0, $sp, 120
	addi.d	$a1, $sp, 120
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 120
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
	pcalau12i	$a2, %pc_hi20(.L.str.24)
	addi.d	$a2, $a2, %pc_lo12(.L.str.24)
	xvld	$xr0, $a2, 0
	xvst	$xr0, $a0, 0
	vld	$vr0, $a2, 32
	ld.b	$a2, $a2, 48
	vst	$vr0, $a0, 32
	st.b	$a2, $a0, 48
	st.d	$a1, $fp, 8
	stx.b	$zero, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev)
	ld.d	$a0, $a0, %got_pc_lo12(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev)
	pcalau12i	$a1, %pc_hi20(__dso_handle)
	addi.d	$a2, $a1, %pc_lo12(__dso_handle)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 0
	ld.d	$s1, $fp, 8
	st.d	$s8, $sp, 120
	st.d	$zero, $sp, 128
	st.b	$zero, $sp, 136
	addi.d	$a1, $s1, 5
.Ltmp440:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm)
	jirl	$ra, $ra, 0
.Ltmp441:                               # EH_LABEL
# %bb.191:
	ld.d	$a0, $sp, 128
	addi.w	$s2, $zero, -1
	lu52i.d	$s3, $s2, 1023
	sub.d	$a0, $s3, $a0
	bltu	$a0, $s1, .LBB20_208
# %bb.192:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
.Ltmp442:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp443:                               # EH_LABEL
# %bb.193:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i
	ld.d	$a0, $sp, 128
	ori	$a1, $zero, 5
	lu52i.d	$a1, $a1, -1024
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 4
	bgeu	$a1, $a0, .LBB20_208
# %bb.194:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i.i
.Ltmp444:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	addi.d	$a0, $sp, 120
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp445:                               # EH_LABEL
# %bb.195:                              # %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
	ld.d	$s0, $fp, 0
	ld.d	$fp, $fp, 8
	addi.d	$a0, $sp, 104
	st.d	$a0, $sp, 88
	st.d	$zero, $sp, 96
	st.b	$zero, $sp, 104
	addi.d	$a1, $fp, 4
.Ltmp446:                               # EH_LABEL
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm)
	jirl	$ra, $ra, 0
.Ltmp447:                               # EH_LABEL
# %bb.196:
	ld.d	$a0, $sp, 96
	sub.d	$a0, $s3, $a0
	bltu	$a0, $fp, .LBB20_210
# %bb.197:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i8.i
.Ltmp448:                               # EH_LABEL
	addi.d	$a0, $sp, 88
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp449:                               # EH_LABEL
# %bb.198:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i9.i
	ld.d	$a0, $sp, 96
	srli.d	$a0, $a0, 2
	lu52i.d	$a1, $s2, 255
	beq	$a0, $a1, .LBB20_210
# %bb.199:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i10.i
.Ltmp450:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 88
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp451:                               # EH_LABEL
# %bb.200:                              # %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit13.i
	st.d	$s4, $sp, 56
	ori	$a0, $zero, 78
	st.h	$a0, $sp, 72
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 64
.Ltmp452:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_123complexity_capture_nameB5cxx11E)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_123complexity_capture_nameB5cxx11E)
	addi.d	$a1, $sp, 120
	addi.d	$a2, $sp, 88
	addi.d	$a3, $sp, 56
	ori	$a4, $zero, 9
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i)
	jirl	$ra, $ra, 0
.Ltmp453:                               # EH_LABEL
# %bb.201:
	ld.d	$a0, $sp, 56
	addi.d	$fp, $sp, 104
	beq	$a0, $s4, .LBB20_203
# %bb.202:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309
	ld.d	$a1, $sp, 72
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_203:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i310
	ld.d	$a0, $sp, 88
	beq	$a0, $fp, .LBB20_205
# %bb.204:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_205:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
	ld.d	$a0, $sp, 120
	beq	$a0, $s8, .LBB20_207
# %bb.206:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_207:                             # %__cxx_global_var_init.25.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy263E)
	st.w	$zero, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy263E)
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB20_208:                             # %.invoke.i.i.i
.Ltmp458:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp459:                               # EH_LABEL
# %bb.209:                              # %.cont.i.i.i
.LBB20_210:                             # %.invoke.i.i11.i
.Ltmp455:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp456:                               # EH_LABEL
# %bb.211:                              # %.cont.i.i12.i
.LBB20_212:
.Ltmp454:                               # EH_LABEL
	ld.d	$a2, $sp, 56
	move	$fp, $a0
	beq	$a2, $s4, .LBB20_214
# %bb.213:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i
	ld.d	$a0, $sp, 72
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_214:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
	ld.d	$a2, $sp, 88
	b	.LBB20_267
.LBB20_215:
.Ltmp439:                               # EH_LABEL
	ld.d	$a2, $sp, 120
	move	$fp, $a0
	beqz	$a2, .LBB20_280
# %bb.216:
	ld.d	$a0, $sp, 136
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB20_280
.LBB20_217:                             # %_ZNSt12_Vector_baseISt4pairIllESaIS1_EED2Ev.exit.i.i
.Ltmp436:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB20_280
.LBB20_218:
.Ltmp426:                               # EH_LABEL
	ld.d	$a2, $sp, 120
	move	$fp, $a0
	beq	$a2, $s8, .LBB20_221
# %bb.219:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i
	ld.d	$a0, $sp, 136
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB20_221
.LBB20_220:
.Ltmp423:                               # EH_LABEL
	move	$fp, $a0
.LBB20_221:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i
	ori	$a1, $zero, 312
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB20_222:
.Ltmp420:                               # EH_LABEL
	b	.LBB20_249
.LBB20_223:
.Ltmp417:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 88
	addi.d	$a1, $sp, 104
	bne	$a0, $a1, .LBB20_252
	b	.LBB20_270
.LBB20_224:
.Ltmp414:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB20_270
.LBB20_225:
.Ltmp411:                               # EH_LABEL
	b	.LBB20_249
.LBB20_226:
.Ltmp408:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 88
	addi.d	$a1, $sp, 104
	bne	$a0, $a1, .LBB20_252
	b	.LBB20_270
.LBB20_227:
.Ltmp405:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB20_270
.LBB20_228:
.Ltmp402:                               # EH_LABEL
	b	.LBB20_249
.LBB20_229:
.Ltmp399:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 88
	addi.d	$a1, $sp, 104
	bne	$a0, $a1, .LBB20_252
	b	.LBB20_270
.LBB20_230:
.Ltmp396:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB20_270
.LBB20_231:
.Ltmp393:                               # EH_LABEL
	b	.LBB20_262
.LBB20_232:
.Ltmp359:                               # EH_LABEL
	b	.LBB20_249
.LBB20_233:
.Ltmp356:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 88
	addi.d	$a1, $sp, 104
	bne	$a0, $a1, .LBB20_252
	b	.LBB20_270
.LBB20_234:
.Ltmp353:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB20_270
.LBB20_235:
.Ltmp350:                               # EH_LABEL
	b	.LBB20_249
.LBB20_236:
.Ltmp347:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 88
	addi.d	$a1, $sp, 104
	bne	$a0, $a1, .LBB20_252
	b	.LBB20_270
.LBB20_237:
.Ltmp344:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB20_270
.LBB20_238:
.Ltmp341:                               # EH_LABEL
	b	.LBB20_249
.LBB20_239:
.Ltmp338:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 88
	addi.d	$a1, $sp, 104
	bne	$a0, $a1, .LBB20_252
	b	.LBB20_270
.LBB20_240:
.Ltmp335:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB20_270
.LBB20_241:
.Ltmp332:                               # EH_LABEL
	b	.LBB20_262
.LBB20_242:
.Ltmp298:                               # EH_LABEL
	b	.LBB20_249
.LBB20_243:
.Ltmp295:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 88
	addi.d	$a1, $sp, 104
	bne	$a0, $a1, .LBB20_252
	b	.LBB20_270
.LBB20_244:
.Ltmp292:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB20_270
.LBB20_245:
.Ltmp289:                               # EH_LABEL
	b	.LBB20_249
.LBB20_246:
.Ltmp286:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 88
	addi.d	$a1, $sp, 104
	bne	$a0, $a1, .LBB20_252
	b	.LBB20_270
.LBB20_247:
.Ltmp283:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB20_270
.LBB20_248:
.Ltmp280:                               # EH_LABEL
.LBB20_249:
	ld.d	$a2, $sp, 24
	move	$fp, $a0
	bne	$a2, $s0, .LBB20_253
# %bb.250:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
	ld.d	$a0, $sp, 56
	bne	$a0, $s4, .LBB20_254
.LBB20_251:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i
	ld.d	$a0, $sp, 88
	addi.d	$a1, $sp, 104
	beq	$a0, $a1, .LBB20_270
.LBB20_252:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	b	.LBB20_269
.LBB20_253:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i
	ld.d	$a0, $sp, 40
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	beq	$a0, $s4, .LBB20_251
.LBB20_254:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i
	ld.d	$a1, $sp, 72
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	addi.d	$a1, $sp, 104
	bne	$a0, $a1, .LBB20_252
	b	.LBB20_270
.LBB20_255:
.Ltmp277:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 88
	addi.d	$a1, $sp, 104
	bne	$a0, $a1, .LBB20_252
	b	.LBB20_270
.LBB20_256:
.Ltmp274:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB20_270
.LBB20_257:
.Ltmp271:                               # EH_LABEL
	b	.LBB20_262
.LBB20_258:
.Ltmp433:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB20_280
.LBB20_259:
.Ltmp268:                               # EH_LABEL
	b	.LBB20_262
.LBB20_260:
.Ltmp390:                               # EH_LABEL
	b	.LBB20_262
.LBB20_261:
.Ltmp329:                               # EH_LABEL
.LBB20_262:
	move	$fp, $a0
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB20_280
# %bb.263:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i5.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	b	.LBB20_280
.LBB20_264:
.Ltmp261:                               # EH_LABEL
	b	.LBB20_278
.LBB20_265:
.Ltmp252:                               # EH_LABEL
	b	.LBB20_278
.LBB20_266:
.Ltmp457:                               # EH_LABEL
	ld.d	$a2, $sp, 88
	move	$fp, $a0
.LBB20_267:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
	addi.d	$a0, $sp, 104
	beq	$a2, $a0, .LBB20_270
# %bb.268:                              # %.body.i307.sink.split
	ld.d	$a0, $sp, 104
	addi.d	$a1, $a0, 1
	move	$a0, $a2
.LBB20_269:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_270:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
	ld.d	$a0, $sp, 120
	addi.d	$a1, $sp, 136
	beq	$a0, $a1, .LBB20_282
# %bb.271:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB20_272:
.Ltmp460:                               # EH_LABEL
	ld.d	$a2, $sp, 120
	move	$fp, $a0
	beq	$a2, $s8, .LBB20_282
# %bb.273:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a0, $sp, 136
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB20_274:
.Ltmp381:                               # EH_LABEL
	b	.LBB20_278
.LBB20_275:
.Ltmp370:                               # EH_LABEL
	b	.LBB20_278
.LBB20_276:
.Ltmp320:                               # EH_LABEL
	b	.LBB20_278
.LBB20_277:
.Ltmp309:                               # EH_LABEL
.LBB20_278:
	ld.d	$a1, $sp, 120
	move	$fp, $a0
	beqz	$a1, .LBB20_280
# %bb.279:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
.LBB20_280:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit4.i
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB20_282
# %bb.281:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i6.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB20_282:                             # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_GLOBAL__sub_I_complexity_test.cc, .Lfunc_end20-_GLOBAL__sub_I_complexity_test.cc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table20:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp244-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp244
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp244-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp251-.Ltmp244              #   Call between .Ltmp244 and .Ltmp251
	.uleb128 .Ltmp252-.Lfunc_begin8         #     jumps to .Ltmp252
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp251-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp253-.Ltmp251              #   Call between .Ltmp251 and .Ltmp253
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp253-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Ltmp260-.Ltmp253              #   Call between .Ltmp253 and .Ltmp260
	.uleb128 .Ltmp261-.Lfunc_begin8         #     jumps to .Ltmp261
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp260-.Lfunc_begin8         # >> Call Site 5 <<
	.uleb128 .Ltmp262-.Ltmp260              #   Call between .Ltmp260 and .Ltmp262
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp262-.Lfunc_begin8         # >> Call Site 6 <<
	.uleb128 .Ltmp267-.Ltmp262              #   Call between .Ltmp262 and .Ltmp267
	.uleb128 .Ltmp268-.Lfunc_begin8         #     jumps to .Ltmp268
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp269-.Lfunc_begin8         # >> Call Site 7 <<
	.uleb128 .Ltmp270-.Ltmp269              #   Call between .Ltmp269 and .Ltmp270
	.uleb128 .Ltmp271-.Lfunc_begin8         #     jumps to .Ltmp271
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp270-.Lfunc_begin8         # >> Call Site 8 <<
	.uleb128 .Ltmp272-.Ltmp270              #   Call between .Ltmp270 and .Ltmp272
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp272-.Lfunc_begin8         # >> Call Site 9 <<
	.uleb128 .Ltmp273-.Ltmp272              #   Call between .Ltmp272 and .Ltmp273
	.uleb128 .Ltmp274-.Lfunc_begin8         #     jumps to .Ltmp274
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp275-.Lfunc_begin8         # >> Call Site 10 <<
	.uleb128 .Ltmp276-.Ltmp275              #   Call between .Ltmp275 and .Ltmp276
	.uleb128 .Ltmp277-.Lfunc_begin8         #     jumps to .Ltmp277
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp278-.Lfunc_begin8         # >> Call Site 11 <<
	.uleb128 .Ltmp279-.Ltmp278              #   Call between .Ltmp278 and .Ltmp279
	.uleb128 .Ltmp280-.Lfunc_begin8         #     jumps to .Ltmp280
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp279-.Lfunc_begin8         # >> Call Site 12 <<
	.uleb128 .Ltmp281-.Ltmp279              #   Call between .Ltmp279 and .Ltmp281
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp281-.Lfunc_begin8         # >> Call Site 13 <<
	.uleb128 .Ltmp282-.Ltmp281              #   Call between .Ltmp281 and .Ltmp282
	.uleb128 .Ltmp283-.Lfunc_begin8         #     jumps to .Ltmp283
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp284-.Lfunc_begin8         # >> Call Site 14 <<
	.uleb128 .Ltmp285-.Ltmp284              #   Call between .Ltmp284 and .Ltmp285
	.uleb128 .Ltmp286-.Lfunc_begin8         #     jumps to .Ltmp286
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp287-.Lfunc_begin8         # >> Call Site 15 <<
	.uleb128 .Ltmp288-.Ltmp287              #   Call between .Ltmp287 and .Ltmp288
	.uleb128 .Ltmp289-.Lfunc_begin8         #     jumps to .Ltmp289
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp288-.Lfunc_begin8         # >> Call Site 16 <<
	.uleb128 .Ltmp290-.Ltmp288              #   Call between .Ltmp288 and .Ltmp290
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp290-.Lfunc_begin8         # >> Call Site 17 <<
	.uleb128 .Ltmp291-.Ltmp290              #   Call between .Ltmp290 and .Ltmp291
	.uleb128 .Ltmp292-.Lfunc_begin8         #     jumps to .Ltmp292
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp293-.Lfunc_begin8         # >> Call Site 18 <<
	.uleb128 .Ltmp294-.Ltmp293              #   Call between .Ltmp293 and .Ltmp294
	.uleb128 .Ltmp295-.Lfunc_begin8         #     jumps to .Ltmp295
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp296-.Lfunc_begin8         # >> Call Site 19 <<
	.uleb128 .Ltmp297-.Ltmp296              #   Call between .Ltmp296 and .Ltmp297
	.uleb128 .Ltmp298-.Lfunc_begin8         #     jumps to .Ltmp298
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp297-.Lfunc_begin8         # >> Call Site 20 <<
	.uleb128 .Ltmp299-.Ltmp297              #   Call between .Ltmp297 and .Ltmp299
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp299-.Lfunc_begin8         # >> Call Site 21 <<
	.uleb128 .Ltmp308-.Ltmp299              #   Call between .Ltmp299 and .Ltmp308
	.uleb128 .Ltmp309-.Lfunc_begin8         #     jumps to .Ltmp309
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp308-.Lfunc_begin8         # >> Call Site 22 <<
	.uleb128 .Ltmp310-.Ltmp308              #   Call between .Ltmp308 and .Ltmp310
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp310-.Lfunc_begin8         # >> Call Site 23 <<
	.uleb128 .Ltmp319-.Ltmp310              #   Call between .Ltmp310 and .Ltmp319
	.uleb128 .Ltmp320-.Lfunc_begin8         #     jumps to .Ltmp320
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp319-.Lfunc_begin8         # >> Call Site 24 <<
	.uleb128 .Ltmp321-.Ltmp319              #   Call between .Ltmp319 and .Ltmp321
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp321-.Lfunc_begin8         # >> Call Site 25 <<
	.uleb128 .Ltmp328-.Ltmp321              #   Call between .Ltmp321 and .Ltmp328
	.uleb128 .Ltmp329-.Lfunc_begin8         #     jumps to .Ltmp329
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp330-.Lfunc_begin8         # >> Call Site 26 <<
	.uleb128 .Ltmp331-.Ltmp330              #   Call between .Ltmp330 and .Ltmp331
	.uleb128 .Ltmp332-.Lfunc_begin8         #     jumps to .Ltmp332
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp331-.Lfunc_begin8         # >> Call Site 27 <<
	.uleb128 .Ltmp333-.Ltmp331              #   Call between .Ltmp331 and .Ltmp333
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp333-.Lfunc_begin8         # >> Call Site 28 <<
	.uleb128 .Ltmp334-.Ltmp333              #   Call between .Ltmp333 and .Ltmp334
	.uleb128 .Ltmp335-.Lfunc_begin8         #     jumps to .Ltmp335
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp336-.Lfunc_begin8         # >> Call Site 29 <<
	.uleb128 .Ltmp337-.Ltmp336              #   Call between .Ltmp336 and .Ltmp337
	.uleb128 .Ltmp338-.Lfunc_begin8         #     jumps to .Ltmp338
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp339-.Lfunc_begin8         # >> Call Site 30 <<
	.uleb128 .Ltmp340-.Ltmp339              #   Call between .Ltmp339 and .Ltmp340
	.uleb128 .Ltmp341-.Lfunc_begin8         #     jumps to .Ltmp341
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp340-.Lfunc_begin8         # >> Call Site 31 <<
	.uleb128 .Ltmp342-.Ltmp340              #   Call between .Ltmp340 and .Ltmp342
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp342-.Lfunc_begin8         # >> Call Site 32 <<
	.uleb128 .Ltmp343-.Ltmp342              #   Call between .Ltmp342 and .Ltmp343
	.uleb128 .Ltmp344-.Lfunc_begin8         #     jumps to .Ltmp344
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp345-.Lfunc_begin8         # >> Call Site 33 <<
	.uleb128 .Ltmp346-.Ltmp345              #   Call between .Ltmp345 and .Ltmp346
	.uleb128 .Ltmp347-.Lfunc_begin8         #     jumps to .Ltmp347
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp348-.Lfunc_begin8         # >> Call Site 34 <<
	.uleb128 .Ltmp349-.Ltmp348              #   Call between .Ltmp348 and .Ltmp349
	.uleb128 .Ltmp350-.Lfunc_begin8         #     jumps to .Ltmp350
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp349-.Lfunc_begin8         # >> Call Site 35 <<
	.uleb128 .Ltmp351-.Ltmp349              #   Call between .Ltmp349 and .Ltmp351
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp351-.Lfunc_begin8         # >> Call Site 36 <<
	.uleb128 .Ltmp352-.Ltmp351              #   Call between .Ltmp351 and .Ltmp352
	.uleb128 .Ltmp353-.Lfunc_begin8         #     jumps to .Ltmp353
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp354-.Lfunc_begin8         # >> Call Site 37 <<
	.uleb128 .Ltmp355-.Ltmp354              #   Call between .Ltmp354 and .Ltmp355
	.uleb128 .Ltmp356-.Lfunc_begin8         #     jumps to .Ltmp356
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp357-.Lfunc_begin8         # >> Call Site 38 <<
	.uleb128 .Ltmp358-.Ltmp357              #   Call between .Ltmp357 and .Ltmp358
	.uleb128 .Ltmp359-.Lfunc_begin8         #     jumps to .Ltmp359
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp358-.Lfunc_begin8         # >> Call Site 39 <<
	.uleb128 .Ltmp360-.Ltmp358              #   Call between .Ltmp358 and .Ltmp360
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp360-.Lfunc_begin8         # >> Call Site 40 <<
	.uleb128 .Ltmp369-.Ltmp360              #   Call between .Ltmp360 and .Ltmp369
	.uleb128 .Ltmp370-.Lfunc_begin8         #     jumps to .Ltmp370
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp369-.Lfunc_begin8         # >> Call Site 41 <<
	.uleb128 .Ltmp371-.Ltmp369              #   Call between .Ltmp369 and .Ltmp371
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp371-.Lfunc_begin8         # >> Call Site 42 <<
	.uleb128 .Ltmp380-.Ltmp371              #   Call between .Ltmp371 and .Ltmp380
	.uleb128 .Ltmp381-.Lfunc_begin8         #     jumps to .Ltmp381
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp380-.Lfunc_begin8         # >> Call Site 43 <<
	.uleb128 .Ltmp382-.Ltmp380              #   Call between .Ltmp380 and .Ltmp382
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp382-.Lfunc_begin8         # >> Call Site 44 <<
	.uleb128 .Ltmp389-.Ltmp382              #   Call between .Ltmp382 and .Ltmp389
	.uleb128 .Ltmp390-.Lfunc_begin8         #     jumps to .Ltmp390
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp391-.Lfunc_begin8         # >> Call Site 45 <<
	.uleb128 .Ltmp392-.Ltmp391              #   Call between .Ltmp391 and .Ltmp392
	.uleb128 .Ltmp393-.Lfunc_begin8         #     jumps to .Ltmp393
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp392-.Lfunc_begin8         # >> Call Site 46 <<
	.uleb128 .Ltmp394-.Ltmp392              #   Call between .Ltmp392 and .Ltmp394
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp394-.Lfunc_begin8         # >> Call Site 47 <<
	.uleb128 .Ltmp395-.Ltmp394              #   Call between .Ltmp394 and .Ltmp395
	.uleb128 .Ltmp396-.Lfunc_begin8         #     jumps to .Ltmp396
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp397-.Lfunc_begin8         # >> Call Site 48 <<
	.uleb128 .Ltmp398-.Ltmp397              #   Call between .Ltmp397 and .Ltmp398
	.uleb128 .Ltmp399-.Lfunc_begin8         #     jumps to .Ltmp399
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp400-.Lfunc_begin8         # >> Call Site 49 <<
	.uleb128 .Ltmp401-.Ltmp400              #   Call between .Ltmp400 and .Ltmp401
	.uleb128 .Ltmp402-.Lfunc_begin8         #     jumps to .Ltmp402
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp401-.Lfunc_begin8         # >> Call Site 50 <<
	.uleb128 .Ltmp403-.Ltmp401              #   Call between .Ltmp401 and .Ltmp403
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp403-.Lfunc_begin8         # >> Call Site 51 <<
	.uleb128 .Ltmp404-.Ltmp403              #   Call between .Ltmp403 and .Ltmp404
	.uleb128 .Ltmp405-.Lfunc_begin8         #     jumps to .Ltmp405
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp406-.Lfunc_begin8         # >> Call Site 52 <<
	.uleb128 .Ltmp407-.Ltmp406              #   Call between .Ltmp406 and .Ltmp407
	.uleb128 .Ltmp408-.Lfunc_begin8         #     jumps to .Ltmp408
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp409-.Lfunc_begin8         # >> Call Site 53 <<
	.uleb128 .Ltmp410-.Ltmp409              #   Call between .Ltmp409 and .Ltmp410
	.uleb128 .Ltmp411-.Lfunc_begin8         #     jumps to .Ltmp411
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp410-.Lfunc_begin8         # >> Call Site 54 <<
	.uleb128 .Ltmp412-.Ltmp410              #   Call between .Ltmp410 and .Ltmp412
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp412-.Lfunc_begin8         # >> Call Site 55 <<
	.uleb128 .Ltmp413-.Ltmp412              #   Call between .Ltmp412 and .Ltmp413
	.uleb128 .Ltmp414-.Lfunc_begin8         #     jumps to .Ltmp414
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp415-.Lfunc_begin8         # >> Call Site 56 <<
	.uleb128 .Ltmp416-.Ltmp415              #   Call between .Ltmp415 and .Ltmp416
	.uleb128 .Ltmp417-.Lfunc_begin8         #     jumps to .Ltmp417
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp418-.Lfunc_begin8         # >> Call Site 57 <<
	.uleb128 .Ltmp419-.Ltmp418              #   Call between .Ltmp418 and .Ltmp419
	.uleb128 .Ltmp420-.Lfunc_begin8         #     jumps to .Ltmp420
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp419-.Lfunc_begin8         # >> Call Site 58 <<
	.uleb128 .Ltmp421-.Ltmp419              #   Call between .Ltmp419 and .Ltmp421
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp421-.Lfunc_begin8         # >> Call Site 59 <<
	.uleb128 .Ltmp422-.Ltmp421              #   Call between .Ltmp421 and .Ltmp422
	.uleb128 .Ltmp423-.Lfunc_begin8         #     jumps to .Ltmp423
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp424-.Lfunc_begin8         # >> Call Site 60 <<
	.uleb128 .Ltmp425-.Ltmp424              #   Call between .Ltmp424 and .Ltmp425
	.uleb128 .Ltmp426-.Lfunc_begin8         #     jumps to .Ltmp426
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp425-.Lfunc_begin8         # >> Call Site 61 <<
	.uleb128 .Ltmp427-.Ltmp425              #   Call between .Ltmp425 and .Ltmp427
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp427-.Lfunc_begin8         # >> Call Site 62 <<
	.uleb128 .Ltmp432-.Ltmp427              #   Call between .Ltmp427 and .Ltmp432
	.uleb128 .Ltmp433-.Lfunc_begin8         #     jumps to .Ltmp433
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp434-.Lfunc_begin8         # >> Call Site 63 <<
	.uleb128 .Ltmp435-.Ltmp434              #   Call between .Ltmp434 and .Ltmp435
	.uleb128 .Ltmp436-.Lfunc_begin8         #     jumps to .Ltmp436
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp437-.Lfunc_begin8         # >> Call Site 64 <<
	.uleb128 .Ltmp438-.Ltmp437              #   Call between .Ltmp437 and .Ltmp438
	.uleb128 .Ltmp439-.Lfunc_begin8         #     jumps to .Ltmp439
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp438-.Lfunc_begin8         # >> Call Site 65 <<
	.uleb128 .Ltmp440-.Ltmp438              #   Call between .Ltmp438 and .Ltmp440
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp440-.Lfunc_begin8         # >> Call Site 66 <<
	.uleb128 .Ltmp445-.Ltmp440              #   Call between .Ltmp440 and .Ltmp445
	.uleb128 .Ltmp460-.Lfunc_begin8         #     jumps to .Ltmp460
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp446-.Lfunc_begin8         # >> Call Site 67 <<
	.uleb128 .Ltmp451-.Ltmp446              #   Call between .Ltmp446 and .Ltmp451
	.uleb128 .Ltmp457-.Lfunc_begin8         #     jumps to .Ltmp457
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp452-.Lfunc_begin8         # >> Call Site 68 <<
	.uleb128 .Ltmp453-.Ltmp452              #   Call between .Ltmp452 and .Ltmp453
	.uleb128 .Ltmp454-.Lfunc_begin8         #     jumps to .Ltmp454
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp453-.Lfunc_begin8         # >> Call Site 69 <<
	.uleb128 .Ltmp458-.Ltmp453              #   Call between .Ltmp453 and .Ltmp458
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp458-.Lfunc_begin8         # >> Call Site 70 <<
	.uleb128 .Ltmp459-.Ltmp458              #   Call between .Ltmp458 and .Ltmp459
	.uleb128 .Ltmp460-.Lfunc_begin8         #     jumps to .Ltmp460
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp455-.Lfunc_begin8         # >> Call Site 71 <<
	.uleb128 .Ltmp456-.Ltmp455              #   Call between .Ltmp455 and .Ltmp456
	.uleb128 .Ltmp457-.Lfunc_begin8         #     jumps to .Ltmp457
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp456-.Lfunc_begin8         # >> Call Site 72 <<
	.uleb128 .Lfunc_end20-.Ltmp456          #   Call between .Ltmp456 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"BM_Complexity_O1"
	.size	.L.str, 17

	.type	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_18dummy102E,@object # @_ZN12_GLOBAL__N_18dummy102E
	.local	_ZN12_GLOBAL__N_18dummy102E
	.comm	_ZN12_GLOBAL__N_18dummy102E,4,4
	.type	_ZN12_GLOBAL__N_113one_test_nameE,@object # @_ZN12_GLOBAL__N_113one_test_nameE
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
_ZN12_GLOBAL__N_113one_test_nameE:
	.asciz	"BM_Complexity_O1/manual_time"
	.size	_ZN12_GLOBAL__N_113one_test_nameE, 29

	.type	_ZN12_GLOBAL__N_117big_o_1_test_nameE,@object # @_ZN12_GLOBAL__N_117big_o_1_test_nameE
	.p2align	3, 0x0
_ZN12_GLOBAL__N_117big_o_1_test_nameE:
	.asciz	"BM_Complexity_O1/manual_time_BigO"
	.size	_ZN12_GLOBAL__N_117big_o_1_test_nameE, 34

	.type	_ZN12_GLOBAL__N_117rms_o_1_test_nameE,@object # @_ZN12_GLOBAL__N_117rms_o_1_test_nameE
	.p2align	3, 0x0
_ZN12_GLOBAL__N_117rms_o_1_test_nameE:
	.asciz	"BM_Complexity_O1/manual_time_RMS"
	.size	_ZN12_GLOBAL__N_117rms_o_1_test_nameE, 33

	.type	_ZN12_GLOBAL__N_117enum_auto_big_o_1E,@object # @_ZN12_GLOBAL__N_117enum_auto_big_o_1E
	.p2align	3, 0x0
_ZN12_GLOBAL__N_117enum_auto_big_o_1E:
	.asciz	"\\([0-9]+\\)"
	.size	_ZN12_GLOBAL__N_117enum_auto_big_o_1E, 11

	.type	_ZN12_GLOBAL__N_18dummy106E,@object # @_ZN12_GLOBAL__N_18dummy106E
	.local	_ZN12_GLOBAL__N_18dummy106E
	.comm	_ZN12_GLOBAL__N_18dummy106E,4,4
	.type	_ZN12_GLOBAL__N_18dummy110E,@object # @_ZN12_GLOBAL__N_18dummy110E
	.local	_ZN12_GLOBAL__N_18dummy110E
	.comm	_ZN12_GLOBAL__N_18dummy110E,4,4
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E,8,8
	.type	.L.str.8,@object                # @.str.8
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"BM_Complexity_O_N"
	.size	.L.str.8, 18

	.type	_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_18dummy159E,@object # @_ZN12_GLOBAL__N_18dummy159E
	.local	_ZN12_GLOBAL__N_18dummy159E
	.comm	_ZN12_GLOBAL__N_18dummy159E,4,4
	.type	_ZN12_GLOBAL__N_111n_test_nameE,@object # @_ZN12_GLOBAL__N_111n_test_nameE
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
_ZN12_GLOBAL__N_111n_test_nameE:
	.asciz	"BM_Complexity_O_N/manual_time"
	.size	_ZN12_GLOBAL__N_111n_test_nameE, 30

	.type	_ZN12_GLOBAL__N_117big_o_n_test_nameE,@object # @_ZN12_GLOBAL__N_117big_o_n_test_nameE
	.p2align	3, 0x0
_ZN12_GLOBAL__N_117big_o_n_test_nameE:
	.asciz	"BM_Complexity_O_N/manual_time_BigO"
	.size	_ZN12_GLOBAL__N_117big_o_n_test_nameE, 35

	.type	_ZN12_GLOBAL__N_117rms_o_n_test_nameE,@object # @_ZN12_GLOBAL__N_117rms_o_n_test_nameE
	.p2align	3, 0x0
_ZN12_GLOBAL__N_117rms_o_n_test_nameE:
	.asciz	"BM_Complexity_O_N/manual_time_RMS"
	.size	_ZN12_GLOBAL__N_117rms_o_n_test_nameE, 34

	.type	_ZN12_GLOBAL__N_18dummy163E,@object # @_ZN12_GLOBAL__N_18dummy163E
	.local	_ZN12_GLOBAL__N_18dummy163E
	.comm	_ZN12_GLOBAL__N_18dummy163E,4,4
	.type	_ZN12_GLOBAL__N_18dummy167E,@object # @_ZN12_GLOBAL__N_18dummy167E
	.local	_ZN12_GLOBAL__N_18dummy167E
	.comm	_ZN12_GLOBAL__N_18dummy167E,4,4
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E,8,8
	.type	.L.str.15,@object               # @.str.15
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.15:
	.asciz	"BM_Complexity_O_N_log_N"
	.size	.L.str.15, 24

	.type	_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E,8,8
	.type	_ZN12_GLOBAL__N_18dummy220E,@object # @_ZN12_GLOBAL__N_18dummy220E
	.local	_ZN12_GLOBAL__N_18dummy220E
	.comm	_ZN12_GLOBAL__N_18dummy220E,4,4
	.type	_ZN12_GLOBAL__N_116n_lg_n_test_nameE,@object # @_ZN12_GLOBAL__N_116n_lg_n_test_nameE
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
_ZN12_GLOBAL__N_116n_lg_n_test_nameE:
	.asciz	"BM_Complexity_O_N_log_N/manual_time"
	.size	_ZN12_GLOBAL__N_116n_lg_n_test_nameE, 36

	.type	_ZN12_GLOBAL__N_122big_o_n_lg_n_test_nameE,@object # @_ZN12_GLOBAL__N_122big_o_n_lg_n_test_nameE
	.p2align	3, 0x0
_ZN12_GLOBAL__N_122big_o_n_lg_n_test_nameE:
	.asciz	"BM_Complexity_O_N_log_N/manual_time_BigO"
	.size	_ZN12_GLOBAL__N_122big_o_n_lg_n_test_nameE, 41

	.type	_ZN12_GLOBAL__N_122rms_o_n_lg_n_test_nameE,@object # @_ZN12_GLOBAL__N_122rms_o_n_lg_n_test_nameE
	.p2align	3, 0x0
_ZN12_GLOBAL__N_122rms_o_n_lg_n_test_nameE:
	.asciz	"BM_Complexity_O_N_log_N/manual_time_RMS"
	.size	_ZN12_GLOBAL__N_122rms_o_n_lg_n_test_nameE, 40

	.type	_ZN12_GLOBAL__N_18dummy225E,@object # @_ZN12_GLOBAL__N_18dummy225E
	.local	_ZN12_GLOBAL__N_18dummy225E
	.comm	_ZN12_GLOBAL__N_18dummy225E,4,4
	.type	_ZN12_GLOBAL__N_18dummy230E,@object # @_ZN12_GLOBAL__N_18dummy230E
	.local	_ZN12_GLOBAL__N_18dummy230E
	.comm	_ZN12_GLOBAL__N_18dummy230E,4,4
	.type	_ZN12_GLOBAL__N_119lambda_big_o_n_lg_nE,@object # @_ZN12_GLOBAL__N_119lambda_big_o_n_lg_nE
	.section	.rodata.str1.1,"aMS",@progbits,1
_ZN12_GLOBAL__N_119lambda_big_o_n_lg_nE:
	.asciz	"f\\(N\\)"
	.size	_ZN12_GLOBAL__N_119lambda_big_o_n_lg_nE, 7

	.type	_ZN12_GLOBAL__N_128benchmark_uniq_11_benchmark_E,@object # @_ZN12_GLOBAL__N_128benchmark_uniq_11_benchmark_E
	.local	_ZN12_GLOBAL__N_128benchmark_uniq_11_benchmark_E
	.comm	_ZN12_GLOBAL__N_128benchmark_uniq_11_benchmark_E,8,8
	.type	.L.str.22,@object               # @.str.22
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.22:
	.asciz	"BM_ComplexityCaptureArgs/capture_test"
	.size	.L.str.22, 38

	.type	_ZN12_GLOBAL__N_123complexity_capture_nameB5cxx11E,@object # @_ZN12_GLOBAL__N_123complexity_capture_nameB5cxx11E
	.local	_ZN12_GLOBAL__N_123complexity_capture_nameB5cxx11E
	.comm	_ZN12_GLOBAL__N_123complexity_capture_nameB5cxx11E,32,8
	.type	.L.str.24,@object               # @.str.24
	.p2align	3, 0x0
.L.str.24:
	.asciz	"BM_ComplexityCaptureArgs/capture_test/manual_time"
	.size	.L.str.24, 50

	.hidden	__dso_handle
	.type	_ZN12_GLOBAL__N_18dummy263E,@object # @_ZN12_GLOBAL__N_18dummy263E
	.local	_ZN12_GLOBAL__N_18dummy263E
	.comm	_ZN12_GLOBAL__N_18dummy263E,4,4
	.type	.L.str.26,@object               # @.str.26
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.26:
	.asciz	"_BigO"
	.size	.L.str.26, 6

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"_RMS"
	.size	.L.str.27, 5

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"cached_ > 0"
	.size	.L.str.29, 12

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h"
	.size	.L.str.30, 144

	.type	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv,@object # @__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv
.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv:
	.asciz	"StateIterator &benchmark::State::StateIterator::operator++()"
	.size	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv, 61

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"range_.size() > pos"
	.size	.L.str.31, 20

	.type	.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm,@object # @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm
.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm:
	.asciz	"int64_t benchmark::State::range(std::size_t) const"
	.size	.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm, 51

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"%name"
	.size	.L.str.32, 6

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"%bigo_name"
	.size	.L.str.33, 11

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"%rms_name"
	.size	.L.str.34, 10

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.35:
	.asciz	"%bigo_str"
	.size	.L.str.35, 10

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.36:
	.asciz	"[ ]* %float "
	.size	.L.str.36, 13

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"%bigo"
	.size	.L.str.37, 6

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"%rms"
	.size	.L.str.38, 5

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"[ ]*[0-9]+ %"
	.size	.L.str.39, 13

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.40:
	.asciz	"^%bigo_name %bigo_str %bigo_str[ ]*$"
	.size	.L.str.40, 37

	.type	.L.str.41,@object               # @.str.41
	.p2align	3, 0x0
.L.str.41:
	.asciz	"^%bigo_name"
	.size	.L.str.41, 12

	.type	.L.str.42,@object               # @.str.42
	.p2align	3, 0x0
.L.str.42:
	.asciz	"^%rms_name %rms %rms[ ]*$"
	.size	.L.str.42, 26

	.type	.L.str.43,@object               # @.str.43
	.p2align	3, 0x0
.L.str.43:
	.asciz	"\"name\": \"%bigo_name\",$"
	.size	.L.str.43, 23

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.44:
	.asciz	"\"family_index\": "
	.size	.L.str.44, 17

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	",$"
	.size	.L.str.45, 3

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.46:
	.asciz	"\"per_family_instance_index\": 0,$"
	.size	.L.str.46, 33

	.type	.L.str.47,@object               # @.str.47
	.p2align	3, 0x0
.L.str.47:
	.asciz	"\"run_name\": \"%name\",$"
	.size	.L.str.47, 22

	.type	.L.str.48,@object               # @.str.48
	.p2align	3, 0x0
.L.str.48:
	.asciz	"\"run_type\": \"aggregate\",$"
	.size	.L.str.48, 26

	.type	.L.str.49,@object               # @.str.49
	.p2align	3, 0x0
.L.str.49:
	.asciz	"\"repetitions\": %int,$"
	.size	.L.str.49, 22

	.type	.L.str.50,@object               # @.str.50
	.p2align	3, 0x0
.L.str.50:
	.asciz	"\"threads\": 1,$"
	.size	.L.str.50, 15

	.type	.L.str.51,@object               # @.str.51
	.p2align	3, 0x0
.L.str.51:
	.asciz	"\"aggregate_name\": \"BigO\",$"
	.size	.L.str.51, 27

	.type	.L.str.52,@object               # @.str.52
	.p2align	3, 0x0
.L.str.52:
	.asciz	"\"aggregate_unit\": \"time\",$"
	.size	.L.str.52, 27

	.type	.L.str.53,@object               # @.str.53
	.p2align	3, 0x0
.L.str.53:
	.asciz	"\"cpu_coefficient\": %float,$"
	.size	.L.str.53, 28

	.type	.L.str.54,@object               # @.str.54
	.p2align	3, 0x0
.L.str.54:
	.asciz	"\"real_coefficient\": %float,$"
	.size	.L.str.54, 29

	.type	.L.str.55,@object               # @.str.55
	.p2align	3, 0x0
.L.str.55:
	.asciz	"\"big_o\": \"%bigo\",$"
	.size	.L.str.55, 19

	.type	.L.str.56,@object               # @.str.56
	.p2align	3, 0x0
.L.str.56:
	.asciz	"\"time_unit\": \"ns\"$"
	.size	.L.str.56, 19

	.type	.L.str.58,@object               # @.str.58
	.p2align	3, 0x0
.L.str.58:
	.asciz	"\"name\": \"%rms_name\",$"
	.size	.L.str.58, 22

	.type	.L.str.59,@object               # @.str.59
	.p2align	3, 0x0
.L.str.59:
	.asciz	"\"aggregate_name\": \"RMS\",$"
	.size	.L.str.59, 26

	.type	.L.str.60,@object               # @.str.60
	.p2align	3, 0x0
.L.str.60:
	.asciz	"\"aggregate_unit\": \"percentage\",$"
	.size	.L.str.60, 33

	.type	.L.str.61,@object               # @.str.61
	.p2align	3, 0x0
.L.str.61:
	.asciz	"\"rms\": %float$"
	.size	.L.str.61, 15

	.type	.L.str.62,@object               # @.str.62
	.p2align	3, 0x0
.L.str.62:
	.asciz	"^\"%bigo_name\",,%float,%float,%bigo,,,,,$"
	.size	.L.str.62, 41

	.type	.L.str.63,@object               # @.str.63
	.p2align	3, 0x0
.L.str.63:
	.asciz	"^\"%bigo_name\""
	.size	.L.str.63, 14

	.type	.L.str.64,@object               # @.str.64
	.p2align	3, 0x0
.L.str.64:
	.asciz	"^\"%rms_name\",,%float,%float,,,,,,$"
	.size	.L.str.64, 35

	.type	.L.str.65,@object               # @.str.65
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.65:
	.asciz	"basic_string::append"
	.size	.L.str.65, 21

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_complexity_test.cc
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
	.addrsig_sym _ZN12_GLOBAL__N_116BM_Complexity_O1ERN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZN12_GLOBAL__N_117BM_Complexity_O_NERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_123BM_Complexity_O_N_log_NERN9benchmark5StateE
	.addrsig_sym _ZN12_GLOBAL__N_13$_08__invokeEl
	.addrsig_sym _ZN12_GLOBAL__N_13$_18__invokeEl
	.addrsig_sym _ZN12_GLOBAL__N_13$_28__invokeEl
	.addrsig_sym _ZN12_GLOBAL__N_13$_38__invokeERN9benchmark5StateE
	.addrsig_sym _GLOBAL__sub_I_complexity_test.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_3_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_4_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy102E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy106E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy110E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_5_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_6_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_7_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy159E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy163E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy167E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_8_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_9_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_10_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy220E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy225E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy230E
	.addrsig_sym _ZN12_GLOBAL__N_128benchmark_uniq_11_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_123complexity_capture_nameB5cxx11E
	.addrsig_sym __dso_handle
	.addrsig_sym _ZN12_GLOBAL__N_18dummy263E
	.addrsig_sym _ZTVN9benchmark8internal17FunctionBenchmarkE
