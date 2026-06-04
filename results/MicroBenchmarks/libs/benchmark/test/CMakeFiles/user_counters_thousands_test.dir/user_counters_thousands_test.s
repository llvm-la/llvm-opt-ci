	.file	"user_counters_thousands_test.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.hidden	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end0-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
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
	.p2align	2                               # -- Begin function _ZN12_GLOBAL__N_121BM_Counters_ThousandsERN9benchmark5StateE
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN12_GLOBAL__N_121BM_Counters_ThousandsERN9benchmark5StateE,@function
_ZN12_GLOBAL__N_121BM_Counters_ThousandsERN9benchmark5StateE: # @_ZN12_GLOBAL__N_121BM_Counters_ThousandsERN9benchmark5StateE
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -352
	.cfi_def_cfa_offset 352
	st.d	$ra, $sp, 344                   # 8-byte Folded Spill
	st.d	$fp, $sp, 336                   # 8-byte Folded Spill
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	st.d	$s1, $sp, 320                   # 8-byte Folded Spill
	st.d	$s2, $sp, 312                   # 8-byte Folded Spill
	st.d	$s3, $sp, 304                   # 8-byte Folded Spill
	st.d	$s4, $sp, 296                   # 8-byte Folded Spill
	st.d	$s5, $sp, 288                   # 8-byte Folded Spill
	st.d	$s6, $sp, 280                   # 8-byte Folded Spill
	st.d	$s7, $sp, 272                   # 8-byte Folded Spill
	st.d	$s8, $sp, 264                   # 8-byte Folded Spill
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
	ld.w	$s1, $a0, 28
	ld.d	$fp, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB1_3
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$fp, .LBB1_3
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $fp, 63
	andn	$a0, $fp, $a0
	addi.d	$a1, $fp, -1
	bgeu	$a1, $a0, .LBB1_23
.LBB1_3:                                # %.noexc.i.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 32
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 256
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 256
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 256
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
	pcalau12i	$a2, %pc_hi20(.L.str.51)
	addi.d	$a2, $a2, %pc_lo12(.L.str.51)
	ld.d	$a3, $a2, 13
	st.d	$a3, $a0, 13
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	stx.b	$zero, $a0, $a1
	ori	$s1, $zero, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, -97152
	lu52i.d	$s2, $a0, 1042
	st.d	$s2, $sp, 48
	lu32i.d	$s1, 1000
	st.d	$s1, $sp, 56
	addi.d	$fp, $sp, 64
	addi.d	$a0, $sp, 80
	st.d	$a0, $sp, 64
	ori	$s3, $zero, 18
	st.d	$s3, $sp, 256
.Ltmp6:                                 # EH_LABEL
	addi.d	$a1, $sp, 256
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.4:                                # %.noexc39
	ld.d	$a1, $sp, 256
	st.d	$a0, $sp, 64
	st.d	$a1, $sp, 80
	pcalau12i	$a2, %pc_hi20(.L.str.52)
	addi.d	$a2, $a2, %pc_lo12(.L.str.52)
	vld	$vr0, $a2, 0
	ld.h	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 64
	st.d	$a1, $sp, 72
	stx.b	$zero, $a0, $a1
	st.d	$s2, $sp, 96
	st.d	$s1, $sp, 104
	addi.d	$s1, $sp, 112
	addi.d	$s7, $sp, 128
	st.d	$s7, $sp, 112
	st.d	$s3, $sp, 256
.Ltmp9:                                 # EH_LABEL
	addi.d	$a1, $sp, 256
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.5:                                # %.noexc42
	ld.d	$a1, $sp, 256
	st.d	$a0, $sp, 112
	st.d	$a1, $sp, 128
	pcalau12i	$a2, %pc_hi20(.L.str.53)
	addi.d	$a2, $a2, %pc_lo12(.L.str.53)
	vld	$vr0, $a2, 0
	ld.h	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 112
	st.d	$a1, $sp, 120
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, -97152
	lu52i.d	$a0, $a0, 1042
	st.d	$a0, $sp, 144
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1024
	st.d	$a0, $sp, 152
	addi.d	$s2, $sp, 160
	addi.d	$s8, $sp, 176
	st.d	$s8, $sp, 160
	ori	$s4, $zero, 18
	st.d	$s4, $sp, 256
.Ltmp12:                                # EH_LABEL
	addi.d	$a1, $sp, 256
	move	$a0, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.6:                                # %.noexc46
	ld.d	$a1, $sp, 256
	st.d	$a0, $sp, 160
	st.d	$a1, $sp, 176
	pcalau12i	$a2, %pc_hi20(.L.str.54)
	addi.d	$a2, $a2, %pc_lo12(.L.str.54)
	vld	$vr0, $a2, 0
	ld.h	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 160
	st.d	$a1, $sp, 168
	stx.b	$zero, $a0, $a1
	lu52i.d	$s6, $zero, 1043
	st.d	$s6, $sp, 192
	lu32i.d	$s3, 1000
	st.d	$s3, $sp, 200
	addi.d	$s3, $sp, 208
	addi.d	$s5, $sp, 224
	st.d	$s5, $sp, 208
	st.d	$s4, $sp, 256
.Ltmp15:                                # EH_LABEL
	addi.d	$a1, $sp, 256
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.7:                                # %.noexc50
	ld.d	$a1, $sp, 256
	addi.d	$s4, $s0, 64
	st.d	$a0, $sp, 208
	st.d	$a1, $sp, 224
	pcalau12i	$a2, %pc_hi20(.L.str.55)
	addi.d	$a2, $a2, %pc_lo12(.L.str.55)
	vld	$vr0, $a2, 0
	ld.h	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 208
	st.d	$a1, $sp, 216
	stx.b	$zero, $a0, $a1
	st.d	$s6, $sp, 240
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1024
	st.d	$a0, $sp, 248
	st.d	$s4, $sp, 256
	addi.d	$s0, $s0, 72
.Ltmp18:                                # EH_LABEL
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 256
	move	$a0, $s4
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.8:                                # %.noexc52
.Ltmp20:                                # EH_LABEL
	addi.d	$a3, $sp, 256
	move	$a0, $s4
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.9:                                # %.noexc52.1
.Ltmp22:                                # EH_LABEL
	addi.d	$a3, $sp, 256
	move	$a0, $s4
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.10:                               # %.noexc52.2
.Ltmp24:                                # EH_LABEL
	addi.d	$a3, $sp, 256
	move	$a0, $s4
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.11:                               # %.noexc52.3
.Ltmp26:                                # EH_LABEL
	addi.d	$a3, $sp, 256
	move	$a0, $s4
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.12:                               # %.noexc52.4
	ld.d	$a0, $sp, 208
	beq	$a0, $s5, .LBB1_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_14:                               # %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEED2Ev.exit
	ld.d	$a0, $sp, 160
	beq	$a0, $s8, .LBB1_16
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.1
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_16:                               # %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEED2Ev.exit.1
	ld.d	$a0, $sp, 112
	addi.d	$fp, $sp, 32
	addi.d	$s0, $sp, 80
	beq	$a0, $s7, .LBB1_18
# %bb.17:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.2
	ld.d	$a1, $sp, 128
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_18:                               # %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEED2Ev.exit.2
	ld.d	$a0, $sp, 64
	beq	$a0, $s0, .LBB1_20
# %bb.19:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.3
	ld.d	$a1, $sp, 80
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_20:                               # %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEED2Ev.exit.3
	ld.d	$a0, $sp, 16
	beq	$a0, $fp, .LBB1_22
# %bb.21:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.4
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_22:                               # %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEED2Ev.exit.4
	ld.d	$s8, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 336                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 344                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 352
	ret
.LBB1_23:
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	pcalau12i	$a1, %pc_hi20(.L.str.57)
	addi.d	$a1, $a1, %pc_lo12(.L.str.57)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB1_24:
.Ltmp17:                                # EH_LABEL
	move	$s0, $a0
	move	$fp, $s3
	b	.LBB1_28
.LBB1_25:
.Ltmp14:                                # EH_LABEL
	move	$s0, $a0
	move	$fp, $s2
	b	.LBB1_28
.LBB1_26:
.Ltmp11:                                # EH_LABEL
	move	$s0, $a0
	move	$fp, $s1
	b	.LBB1_28
.LBB1_27:
.Ltmp8:                                 # EH_LABEL
	move	$s0, $a0
.LBB1_28:
	addi.d	$s1, $sp, 16
	b	.LBB1_30
	.p2align	4, , 16
.LBB1_29:                               # %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEED2Ev.exit58
                                        #   in Loop: Header=BB1_30 Depth=1
	addi.d	$fp, $fp, -48
	beq	$fp, $s1, .LBB1_37
.LBB1_30:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, -48
	addi.d	$a1, $fp, -32
	beq	$a1, $a0, .LBB1_29
# %bb.31:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
                                        #   in Loop: Header=BB1_30 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB1_29
.LBB1_32:
.Ltmp28:                                # EH_LABEL
	ld.d	$a2, $sp, 208
	move	$s0, $a0
	bne	$a2, $s5, .LBB1_38
# %bb.33:                               # %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEED2Ev.exit55
	ld.d	$a0, $sp, 160
	bne	$a0, $s8, .LBB1_39
.LBB1_34:                               # %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEED2Ev.exit55.1
	ld.d	$a0, $sp, 112
	bne	$a0, $s7, .LBB1_40
.LBB1_35:                               # %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEED2Ev.exit55.2
	ld.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	bne	$a0, $a1, .LBB1_41
.LBB1_36:                               # %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEED2Ev.exit55.3
	ld.d	$a0, $sp, 16
	addi.d	$a1, $sp, 32
	bne	$a0, $a1, .LBB1_42
.LBB1_37:                               # %.thread
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_38:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53
	ld.d	$a0, $sp, 224
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 160
	beq	$a0, $s8, .LBB1_34
.LBB1_39:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53.1
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112
	beq	$a0, $s7, .LBB1_35
.LBB1_40:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53.2
	ld.d	$a1, $sp, 128
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	beq	$a0, $a1, .LBB1_36
.LBB1_41:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53.3
	ld.d	$a1, $sp, 80
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	addi.d	$a1, $sp, 32
	beq	$a0, $a1, .LBB1_37
.LBB1_42:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53.4
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN12_GLOBAL__N_121BM_Counters_ThousandsERN9benchmark5StateE, .Lfunc_end1-_ZN12_GLOBAL__N_121BM_Counters_ThousandsERN9benchmark5StateE
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
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin1          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin1          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp27-.Ltmp18                #   Call between .Ltmp18 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin1          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Lfunc_end1-.Ltmp27            #   Call between .Ltmp27 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN12_GLOBAL__N_114CheckThousandsERK7Results
.LCPI3_0:
	.dword	0xc12e848000000000              # double -1.0E+6
.LCPI3_1:
	.dword	0x4059000000000000              # double 100
.LCPI3_2:
	.dword	0x3f847ae147ae147b              # double 0.01
.LCPI3_3:
	.dword	0x412e848000000000              # double 1.0E+6
.LCPI3_4:
	.dword	0x405a36e2eb1c432d              # double 104.85760000000001
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN12_GLOBAL__N_114CheckThousandsERK7Results,@function
_ZN12_GLOBAL__N_114CheckThousandsERK7Results: # @_ZN12_GLOBAL__N_114CheckThousandsERK7Results
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -320
	.cfi_def_cfa_offset 320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	st.d	$s4, $sp, 264                   # 8-byte Folded Spill
	st.d	$s5, $sp, 256                   # 8-byte Folded Spill
	st.d	$s6, $sp, 248                   # 8-byte Folded Spill
	st.d	$s7, $sp, 240                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 232                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 224                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 216                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 208                  # 8-byte Folded Spill
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
	.cfi_offset 57, -96
	.cfi_offset 58, -104
	.cfi_offset 59, -112
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ori	$a1, $zero, 31
	bne	$a0, $a1, .LBB3_447
# %bb.1:                                # %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	lu12i.w	$a2, 275956
	ori	$a2, $a2, 3394
	lu32i.d	$a2, -101009
	lu52i.d	$a2, $a2, 1862
	xor	$a1, $a1, $a2
	ld.d	$a2, $a0, 8
	lu12i.w	$a3, 390967
	ori	$a3, $a3, 613
	lu32i.d	$a3, -38828
	lu52i.d	$a3, $a3, 1878
	xor	$a2, $a2, $a3
	ld.d	$a3, $a0, 16
	lu12i.w	$a4, 411366
	ori	$a4, $a4, 371
	lu32i.d	$a4, 143219
	lu52i.d	$a4, $a4, 1623
	xor	$a3, $a3, $a4
	ld.d	$a0, $a0, 23
	lu12i.w	$a4, 398935
	ori	$a4, $a4, 101
	lu32i.d	$a4, -363660
	lu52i.d	$a4, $a4, 803
	xor	$a0, $a0, $a4
	or	$a1, $a1, $a2
	or	$a0, $a3, $a0
	or	$a0, $a1, $a0
	bnez	$a0, .LBB3_447
# %bb.2:                                # %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread1140
	addi.d	$s0, $sp, 184
	st.d	$s0, $sp, 168
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 128
.Ltmp29:                                # EH_LABEL
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 128
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.3:                                # %.noexc
	ld.d	$a1, $sp, 128
	st.d	$a0, $sp, 168
	st.d	$a1, $sp, 184
	pcalau12i	$a2, %pc_hi20(.L.str.51)
	addi.d	$s5, $a2, %pc_lo12(.L.str.51)
	vld	$vr0, $s5, 0
	ld.d	$s4, $s5, 13
	vst	$vr0, $a0, 0
	st.d	$s4, $a0, 13
	ld.d	$a0, $sp, 168
	st.d	$a1, $sp, 176
	stx.b	$zero, $a0, $a1
.Ltmp32:                                # EH_LABEL
	addi.d	$a1, $sp, 168
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.4:                                # %_ZNK7Results12GetCounterAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
	pcalau12i	$a0, %pc_hi20(.LCPI3_0)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI3_0)
	pcalau12i	$a0, %pc_hi20(.LCPI3_1)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI3_1)
	fadd.d	$fa0, $fa0, $fs1
	fabs.d	$fs2, $fa0
	fcmp.cule.d	$fcc0, $fs0, $fs2
	movcf2gr	$a0, $fcc0
	st.d	$a0, $sp, 24
	bceqz	$fcc0, .LBB3_7
# %bb.5:
.Ltmp35:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a2, $a0, %pc_lo12(.L.str.59)
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a4, $a0, %pc_lo12(.L.str.60)
	pcalau12i	$a0, %pc_hi20(.L__func__._ZN12_GLOBAL__N_114CheckThousandsERK7Results)
	addi.d	$a6, $a0, %pc_lo12(.L__func__._ZN12_GLOBAL__N_114CheckThousandsERK7Results)
	addi.d	$a0, $sp, 160
	ori	$a1, $zero, 109
	ori	$a3, $zero, 150
	ori	$a5, $zero, 14
	ori	$a7, $zero, 176
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.6:
	ld.d	$s6, $sp, 160
	b	.LBB3_8
.LBB3_7:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	pcalau12i	$a1, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s6, $a1, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	beqz	$a0, .LBB3_458
.LBB3_8:                                # %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_40
# %bb.9:
.Ltmp37:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.61)
	addi.d	$a1, $a1, %pc_lo12(.L.str.61)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.10:                               # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_40
# %bb.11:
.Ltmp39:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	ori	$a2, $zero, 150
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.12:                               # %_ZN9benchmark8internallsIA151_cEERNS0_7LogTypeES4_RKT_.exit
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_40
# %bb.13:
.Ltmp41:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a1, $a1, %pc_lo12(.L.str.62)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.14:                               # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit319
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_40
# %bb.15:
.Ltmp44:                                # EH_LABEL
	ori	$a1, $zero, 176
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.16:                               # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_40
# %bb.17:
.Ltmp46:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a1, $a1, %pc_lo12(.L.str.63)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.18:                               # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_40
# %bb.19:
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
.Ltmp48:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.20:                               # %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_40
# %bb.21:
.Ltmp50:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.64)
	addi.d	$a1, $a1, %pc_lo12(.L.str.64)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.22:                               # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit328
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_40
# %bb.23:
.Ltmp52:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	ori	$a2, $zero, 150
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.24:                               # %_ZN9benchmark8internallsIA151_cEERNS0_7LogTypeES4_RKT_.exit331
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_40
# %bb.25:
.Ltmp54:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a1, $a1, %pc_lo12(.L.str.62)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.26:                               # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit334
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_40
# %bb.27:
.Ltmp57:                                # EH_LABEL
	ori	$a1, $zero, 176
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.28:                               # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit337
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_40
# %bb.29:
.Ltmp59:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a1, $a1, %pc_lo12(.L.str.63)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.30:                               # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit340
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_40
# %bb.31:
.Ltmp61:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.65)
	addi.d	$a1, $a1, %pc_lo12(.L.str.65)
	ori	$a2, $zero, 10
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.32:                               # %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_40
# %bb.33:
.Ltmp63:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	ori	$a2, $zero, 6
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.34:                               # %_ZN9benchmark8internallsIA7_cEERNS0_7LogTypeES4_RKT_.exit
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_40
# %bb.35:
.Ltmp65:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
# %bb.36:                               # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit347
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_40
# %bb.37:
.Ltmp67:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	ori	$a2, $zero, 21
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.38:                               # %_ZN9benchmark8internallsIA22_cEERNS0_7LogTypeES4_RKT_.exit
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_40
# %bb.39:
.Ltmp69:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.68)
	addi.d	$a1, $a1, %pc_lo12(.L.str.68)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
.LBB3_40:                               # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit352
	addi.d	$s1, $sp, 144
	st.d	$s1, $sp, 128
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 96
.Ltmp72:                                # EH_LABEL
	addi.d	$a0, $sp, 128
	addi.d	$a1, $sp, 96
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.41:                               # %.noexc355
	ld.d	$a1, $sp, 96
	vld	$vr0, $s5, 0
	st.d	$a0, $sp, 128
	st.d	$a1, $sp, 144
	vst	$vr0, $a0, 0
	st.d	$s4, $a0, 13
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
.Ltmp75:                                # EH_LABEL
	addi.d	$a1, $sp, 128
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.42:                               # %_ZNK7Results12GetCounterAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit358
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_70
# %bb.43:
.Ltmp77:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.44:                               # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_70
# %bb.45:
.Ltmp79:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.69)
	addi.d	$a1, $a1, %pc_lo12(.L.str.69)
	ori	$a2, $zero, 13
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.46:                               # %_ZN9benchmark8internallsIA14_cEERNS0_7LogTypeES4_RKT_.exit
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_70
# %bb.47:
.Ltmp82:                                # EH_LABEL
	lu12i.w	$a1, 244
	ori	$a1, $a1, 576
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.48:                               # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit365
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_70
# %bb.49:
.Ltmp84:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.61)
	addi.d	$a1, $a1, %pc_lo12(.L.str.61)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.50:                               # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit368
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_70
# %bb.51:
.Ltmp86:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	ori	$a2, $zero, 150
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp87:                                # EH_LABEL
# %bb.52:                               # %_ZN9benchmark8internallsIA151_cEERNS0_7LogTypeES4_RKT_.exit371
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_70
# %bb.53:
.Ltmp88:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a1, $a1, %pc_lo12(.L.str.62)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.54:                               # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit374
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_70
# %bb.55:
.Ltmp91:                                # EH_LABEL
	ori	$a1, $zero, 176
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.56:                               # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit377
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_70
# %bb.57:
.Ltmp93:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a1, $a1, %pc_lo12(.L.str.63)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.58:                               # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit380
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_70
# %bb.59:
.Ltmp95:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.70)
	addi.d	$a1, $a1, %pc_lo12(.L.str.70)
	ori	$a2, $zero, 18
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp96:                                # EH_LABEL
# %bb.60:                               # %_ZN9benchmark8internallsIA19_cEERNS0_7LogTypeES4_RKT_.exit
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_70
# %bb.61:
.Ltmp98:                                # EH_LABEL
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp99:                                # EH_LABEL
# %bb.62:                               # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit385
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_70
# %bb.63:
.Ltmp100:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.71)
	addi.d	$a1, $a1, %pc_lo12(.L.str.71)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.64:                               # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit388
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_70
# %bb.65:
.Ltmp103:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.LCPI3_2)
	fld.d	$fa0, $a1, %pc_lo12(.LCPI3_2)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
# %bb.66:                               # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit391
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_70
# %bb.67:
.Ltmp105:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.68:                               # %_ZN9benchmark8internallsIA5_cEERNS0_7LogTypeES4_RKT_.exit
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_70
# %bb.69:
.Ltmp107:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.73)
	addi.d	$a1, $a1, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 14
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp108:                               # EH_LABEL
.LBB3_70:                               # %_ZN9benchmark8internallsIA15_cEERNS0_7LogTypeES4_RKT_.exit
	addi.d	$s2, $sp, 112
	st.d	$s2, $sp, 96
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 64
.Ltmp110:                               # EH_LABEL
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 64
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp111:                               # EH_LABEL
# %bb.71:                               # %.noexc398
	ld.d	$a1, $sp, 64
	vld	$vr0, $s5, 0
	st.d	$a0, $sp, 96
	st.d	$a1, $sp, 112
	vst	$vr0, $a0, 0
	st.d	$s4, $a0, 13
	ld.d	$a0, $sp, 96
	st.d	$a1, $sp, 104
	stx.b	$zero, $a0, $a1
.Ltmp113:                               # EH_LABEL
	addi.d	$a1, $sp, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp114:                               # EH_LABEL
# %bb.72:                               # %_ZNK7Results12GetCounterAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit401
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_76
# %bb.73:
	fadd.d	$fa0, $fa0, $fs1
.Ltmp115:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.74:                               # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit404
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_76
# %bb.75:
.Ltmp117:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.71)
	addi.d	$a1, $a1, %pc_lo12(.L.str.71)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp118:                               # EH_LABEL
.LBB3_76:                               # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit407
	addi.d	$s3, $sp, 80
	st.d	$s3, $sp, 64
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 200
.Ltmp120:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 200
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
# %bb.77:                               # %.noexc410
	ld.d	$a1, $sp, 200
	vld	$vr0, $s5, 0
	st.d	$a0, $sp, 64
	st.d	$a1, $sp, 80
	vst	$vr0, $a0, 0
	st.d	$s4, $a0, 13
	ld.d	$a0, $sp, 64
	st.d	$a1, $sp, 72
	stx.b	$zero, $a0, $a1
.Ltmp123:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
# %bb.78:                               # %_ZNK7Results12GetCounterAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit413
	ld.d	$a0, $s6, 0
	pcalau12i	$s4, %pc_hi20(.LCPI3_3)
	beqz	$a0, .LBB3_82
# %bb.79:
	fld.d	$fa1, $s4, %pc_lo12(.LCPI3_3)
	fadd.d	$fa0, $fa0, $fs1
	fdiv.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fs0
.Ltmp125:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp126:                               # EH_LABEL
# %bb.80:                               # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit416
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_82
# %bb.81:
.Ltmp127:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.74)
	addi.d	$a1, $a1, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp128:                               # EH_LABEL
.LBB3_82:                               # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit419
	ld.d	$a0, $sp, 64
	beq	$a0, $s3, .LBB3_84
# %bb.83:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 80
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_84:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $sp, 96
	beq	$a0, $s2, .LBB3_86
# %bb.85:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420
	ld.d	$a1, $sp, 112
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_86:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_88
# %bb.87:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423
	ld.d	$a1, $sp, 144
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_88:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
	fcmp.clt.d	$fcc0, $fs2, $fs0
	bceqz	$fcc0, .LBB3_448
# %bb.89:
	ld.d	$a0, $sp, 168
	beq	$a0, $s0, .LBB3_91
# %bb.90:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
	ld.d	$a1, $sp, 184
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_91:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
	st.d	$s0, $sp, 168
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 128
.Ltmp130:                               # EH_LABEL
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 128
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
# %bb.92:                               # %.noexc440
	ld.d	$a1, $sp, 128
	st.d	$a0, $sp, 168
	st.d	$a1, $sp, 184
	pcalau12i	$a2, %pc_hi20(.L.str.52)
	addi.d	$s6, $a2, %pc_lo12(.L.str.52)
	vld	$vr0, $s6, 0
	ld.h	$s5, $s6, 16
	vst	$vr0, $a0, 0
	st.h	$s5, $a0, 16
	ld.d	$a0, $sp, 168
	st.d	$a1, $sp, 176
	stx.b	$zero, $a0, $a1
.Ltmp133:                               # EH_LABEL
	addi.d	$a1, $sp, 168
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp134:                               # EH_LABEL
# %bb.93:                               # %_ZNK7Results12GetCounterAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit443
	fadd.d	$fa0, $fa0, $fs1
	fabs.d	$fs2, $fa0
	fcmp.cule.d	$fcc0, $fs0, $fs2
	movcf2gr	$a0, $fcc0
	st.d	$a0, $sp, 24
	bceqz	$fcc0, .LBB3_96
# %bb.94:
.Ltmp136:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$a2, $a0, %pc_lo12(.L.str.75)
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a4, $a0, %pc_lo12(.L.str.60)
	pcalau12i	$a0, %pc_hi20(.L__func__._ZN12_GLOBAL__N_114CheckThousandsERK7Results)
	addi.d	$a6, $a0, %pc_lo12(.L__func__._ZN12_GLOBAL__N_114CheckThousandsERK7Results)
	addi.d	$a0, $sp, 56
	ori	$a1, $zero, 106
	ori	$a3, $zero, 150
	ori	$a5, $zero, 14
	ori	$a7, $zero, 177
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
# %bb.95:
	ld.d	$s7, $sp, 56
	b	.LBB3_97
.LBB3_96:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	pcalau12i	$a1, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s7, $a1, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	beqz	$a0, .LBB3_460
.LBB3_97:                               # %_ZN9benchmark8internal18GetNullLogInstanceEv.exit445
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_129
# %bb.98:
.Ltmp138:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.61)
	addi.d	$a1, $a1, %pc_lo12(.L.str.61)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp139:                               # EH_LABEL
# %bb.99:                               # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit448
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_129
# %bb.100:
.Ltmp140:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	ori	$a2, $zero, 150
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp141:                               # EH_LABEL
# %bb.101:                              # %_ZN9benchmark8internallsIA151_cEERNS0_7LogTypeES4_RKT_.exit451
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_129
# %bb.102:
.Ltmp142:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a1, $a1, %pc_lo12(.L.str.62)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
# %bb.103:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit454
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_129
# %bb.104:
.Ltmp145:                               # EH_LABEL
	ori	$a1, $zero, 177
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp146:                               # EH_LABEL
# %bb.105:                              # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit457
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_129
# %bb.106:
.Ltmp147:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a1, $a1, %pc_lo12(.L.str.63)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp148:                               # EH_LABEL
# %bb.107:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit460
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_129
# %bb.108:
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
.Ltmp149:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp150:                               # EH_LABEL
# %bb.109:                              # %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit463
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_129
# %bb.110:
.Ltmp151:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.64)
	addi.d	$a1, $a1, %pc_lo12(.L.str.64)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp152:                               # EH_LABEL
# %bb.111:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit466
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_129
# %bb.112:
.Ltmp153:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	ori	$a2, $zero, 150
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp154:                               # EH_LABEL
# %bb.113:                              # %_ZN9benchmark8internallsIA151_cEERNS0_7LogTypeES4_RKT_.exit469
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_129
# %bb.114:
.Ltmp155:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a1, $a1, %pc_lo12(.L.str.62)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp156:                               # EH_LABEL
# %bb.115:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit472
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_129
# %bb.116:
.Ltmp158:                               # EH_LABEL
	ori	$a1, $zero, 177
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp159:                               # EH_LABEL
# %bb.117:                              # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit475
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_129
# %bb.118:
.Ltmp160:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a1, $a1, %pc_lo12(.L.str.63)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp161:                               # EH_LABEL
# %bb.119:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit478
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_129
# %bb.120:
.Ltmp162:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.65)
	addi.d	$a1, $a1, %pc_lo12(.L.str.65)
	ori	$a2, $zero, 10
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp163:                               # EH_LABEL
# %bb.121:                              # %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit481
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_129
# %bb.122:
.Ltmp164:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	ori	$a2, $zero, 6
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp165:                               # EH_LABEL
# %bb.123:                              # %_ZN9benchmark8internallsIA7_cEERNS0_7LogTypeES4_RKT_.exit484
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_129
# %bb.124:
.Ltmp166:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp167:                               # EH_LABEL
# %bb.125:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit487
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_129
# %bb.126:
.Ltmp168:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a1, $a1, %pc_lo12(.L.str.52)
	ori	$a2, $zero, 18
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
# %bb.127:                              # %_ZN9benchmark8internallsIA19_cEERNS0_7LogTypeES4_RKT_.exit490
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_129
# %bb.128:
.Ltmp170:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.68)
	addi.d	$a1, $a1, %pc_lo12(.L.str.68)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp171:                               # EH_LABEL
.LBB3_129:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit493
	st.d	$s1, $sp, 128
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 96
.Ltmp173:                               # EH_LABEL
	addi.d	$a0, $sp, 128
	addi.d	$a1, $sp, 96
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp174:                               # EH_LABEL
# %bb.130:                              # %.noexc496
	ld.d	$a1, $sp, 96
	vld	$vr0, $s6, 0
	st.d	$a0, $sp, 128
	st.d	$a1, $sp, 144
	vst	$vr0, $a0, 0
	st.h	$s5, $a0, 16
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
.Ltmp176:                               # EH_LABEL
	addi.d	$a1, $sp, 128
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp177:                               # EH_LABEL
# %bb.131:                              # %_ZNK7Results12GetCounterAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit499
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_159
# %bb.132:
.Ltmp178:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp179:                               # EH_LABEL
# %bb.133:                              # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit502
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_159
# %bb.134:
.Ltmp180:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.69)
	addi.d	$a1, $a1, %pc_lo12(.L.str.69)
	ori	$a2, $zero, 13
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp181:                               # EH_LABEL
# %bb.135:                              # %_ZN9benchmark8internallsIA14_cEERNS0_7LogTypeES4_RKT_.exit505
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_159
# %bb.136:
.Ltmp183:                               # EH_LABEL
	lu12i.w	$a1, 244
	ori	$a1, $a1, 576
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp184:                               # EH_LABEL
# %bb.137:                              # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit508
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_159
# %bb.138:
.Ltmp185:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.61)
	addi.d	$a1, $a1, %pc_lo12(.L.str.61)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp186:                               # EH_LABEL
# %bb.139:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit511
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_159
# %bb.140:
.Ltmp187:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	ori	$a2, $zero, 150
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp188:                               # EH_LABEL
# %bb.141:                              # %_ZN9benchmark8internallsIA151_cEERNS0_7LogTypeES4_RKT_.exit514
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_159
# %bb.142:
.Ltmp189:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a1, $a1, %pc_lo12(.L.str.62)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp190:                               # EH_LABEL
# %bb.143:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit517
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_159
# %bb.144:
.Ltmp192:                               # EH_LABEL
	ori	$a1, $zero, 177
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp193:                               # EH_LABEL
# %bb.145:                              # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit520
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_159
# %bb.146:
.Ltmp194:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a1, $a1, %pc_lo12(.L.str.63)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp195:                               # EH_LABEL
# %bb.147:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit523
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_159
# %bb.148:
.Ltmp196:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.70)
	addi.d	$a1, $a1, %pc_lo12(.L.str.70)
	ori	$a2, $zero, 18
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp197:                               # EH_LABEL
# %bb.149:                              # %_ZN9benchmark8internallsIA19_cEERNS0_7LogTypeES4_RKT_.exit526
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_159
# %bb.150:
.Ltmp199:                               # EH_LABEL
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp200:                               # EH_LABEL
# %bb.151:                              # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit529
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_159
# %bb.152:
.Ltmp201:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.71)
	addi.d	$a1, $a1, %pc_lo12(.L.str.71)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp202:                               # EH_LABEL
# %bb.153:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit532
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_159
# %bb.154:
.Ltmp204:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.LCPI3_2)
	fld.d	$fa0, $a1, %pc_lo12(.LCPI3_2)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp205:                               # EH_LABEL
# %bb.155:                              # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit535
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_159
# %bb.156:
.Ltmp206:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp207:                               # EH_LABEL
# %bb.157:                              # %_ZN9benchmark8internallsIA5_cEERNS0_7LogTypeES4_RKT_.exit538
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_159
# %bb.158:
.Ltmp208:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.73)
	addi.d	$a1, $a1, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 14
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp209:                               # EH_LABEL
.LBB3_159:                              # %_ZN9benchmark8internallsIA15_cEERNS0_7LogTypeES4_RKT_.exit541
	st.d	$s2, $sp, 96
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 64
.Ltmp211:                               # EH_LABEL
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 64
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp212:                               # EH_LABEL
# %bb.160:                              # %.noexc544
	ld.d	$a1, $sp, 64
	vld	$vr0, $s6, 0
	st.d	$a0, $sp, 96
	st.d	$a1, $sp, 112
	vst	$vr0, $a0, 0
	st.h	$s5, $a0, 16
	ld.d	$a0, $sp, 96
	st.d	$a1, $sp, 104
	stx.b	$zero, $a0, $a1
.Ltmp214:                               # EH_LABEL
	addi.d	$a1, $sp, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp215:                               # EH_LABEL
# %bb.161:                              # %_ZNK7Results12GetCounterAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit547
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_165
# %bb.162:
	fadd.d	$fa0, $fa0, $fs1
.Ltmp216:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp217:                               # EH_LABEL
# %bb.163:                              # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit550
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_165
# %bb.164:
.Ltmp218:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.71)
	addi.d	$a1, $a1, %pc_lo12(.L.str.71)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp219:                               # EH_LABEL
.LBB3_165:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit553
	st.d	$s3, $sp, 64
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 200
.Ltmp221:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 200
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp222:                               # EH_LABEL
# %bb.166:                              # %.noexc556
	ld.d	$a1, $sp, 200
	vld	$vr0, $s6, 0
	st.d	$a0, $sp, 64
	st.d	$a1, $sp, 80
	vst	$vr0, $a0, 0
	st.h	$s5, $a0, 16
	ld.d	$a0, $sp, 64
	st.d	$a1, $sp, 72
	stx.b	$zero, $a0, $a1
.Ltmp224:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp225:                               # EH_LABEL
# %bb.167:                              # %_ZNK7Results12GetCounterAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit559
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_171
# %bb.168:
	fld.d	$fa1, $s4, %pc_lo12(.LCPI3_3)
	fadd.d	$fa0, $fa0, $fs1
	fdiv.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fs0
.Ltmp226:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp227:                               # EH_LABEL
# %bb.169:                              # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit562
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_171
# %bb.170:
.Ltmp228:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.74)
	addi.d	$a1, $a1, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp229:                               # EH_LABEL
.LBB3_171:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit565
	ld.d	$a0, $sp, 64
	beq	$a0, $s3, .LBB3_173
# %bb.172:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566
	ld.d	$a1, $sp, 80
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_173:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
	ld.d	$a0, $sp, 96
	beq	$a0, $s2, .LBB3_175
# %bb.174:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569
	ld.d	$a1, $sp, 112
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_175:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_177
# %bb.176:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572
	ld.d	$a1, $sp, 144
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_177:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
	fcmp.clt.d	$fcc0, $fs2, $fs0
	bceqz	$fcc0, .LBB3_450
# %bb.178:
	ld.d	$a0, $sp, 168
	beq	$a0, $s0, .LBB3_180
# %bb.179:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587
	ld.d	$a1, $sp, 184
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_180:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
	st.d	$s0, $sp, 168
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 128
.Ltmp231:                               # EH_LABEL
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 128
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp232:                               # EH_LABEL
# %bb.181:                              # %.noexc592
	ld.d	$a1, $sp, 128
	st.d	$a0, $sp, 168
	st.d	$a1, $sp, 184
	pcalau12i	$a2, %pc_hi20(.L.str.53)
	addi.d	$s6, $a2, %pc_lo12(.L.str.53)
	vld	$vr0, $s6, 0
	ld.h	$s5, $s6, 16
	vst	$vr0, $a0, 0
	st.h	$s5, $a0, 16
	ld.d	$a0, $sp, 168
	st.d	$a1, $sp, 176
	stx.b	$zero, $a0, $a1
.Ltmp234:                               # EH_LABEL
	addi.d	$a1, $sp, 168
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp235:                               # EH_LABEL
# %bb.182:                              # %_ZNK7Results12GetCounterAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit595
	fadd.d	$fa0, $fa0, $fs1
	fabs.d	$fs2, $fa0
	fcmp.cule.d	$fcc0, $fs0, $fs2
	movcf2gr	$a0, $fcc0
	st.d	$a0, $sp, 24
	bceqz	$fcc0, .LBB3_185
# %bb.183:
.Ltmp237:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$a2, $a0, %pc_lo12(.L.str.76)
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a4, $a0, %pc_lo12(.L.str.60)
	pcalau12i	$a0, %pc_hi20(.L__func__._ZN12_GLOBAL__N_114CheckThousandsERK7Results)
	addi.d	$a6, $a0, %pc_lo12(.L__func__._ZN12_GLOBAL__N_114CheckThousandsERK7Results)
	addi.d	$a0, $sp, 48
	ori	$a1, $zero, 106
	ori	$a3, $zero, 150
	ori	$a5, $zero, 14
	ori	$a7, $zero, 178
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i)
	jirl	$ra, $ra, 0
.Ltmp238:                               # EH_LABEL
# %bb.184:
	ld.d	$s7, $sp, 48
	b	.LBB3_186
.LBB3_185:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	pcalau12i	$a1, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s7, $a1, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	beqz	$a0, .LBB3_462
.LBB3_186:                              # %_ZN9benchmark8internal18GetNullLogInstanceEv.exit597
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_218
# %bb.187:
.Ltmp239:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.61)
	addi.d	$a1, $a1, %pc_lo12(.L.str.61)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp240:                               # EH_LABEL
# %bb.188:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit600
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_218
# %bb.189:
.Ltmp241:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	ori	$a2, $zero, 150
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp242:                               # EH_LABEL
# %bb.190:                              # %_ZN9benchmark8internallsIA151_cEERNS0_7LogTypeES4_RKT_.exit603
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_218
# %bb.191:
.Ltmp243:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a1, $a1, %pc_lo12(.L.str.62)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp244:                               # EH_LABEL
# %bb.192:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit606
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_218
# %bb.193:
.Ltmp246:                               # EH_LABEL
	ori	$a1, $zero, 178
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp247:                               # EH_LABEL
# %bb.194:                              # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit609
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_218
# %bb.195:
.Ltmp248:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a1, $a1, %pc_lo12(.L.str.63)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp249:                               # EH_LABEL
# %bb.196:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit612
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_218
# %bb.197:
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
.Ltmp250:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp251:                               # EH_LABEL
# %bb.198:                              # %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit615
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_218
# %bb.199:
.Ltmp252:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.64)
	addi.d	$a1, $a1, %pc_lo12(.L.str.64)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp253:                               # EH_LABEL
# %bb.200:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit618
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_218
# %bb.201:
.Ltmp254:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	ori	$a2, $zero, 150
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp255:                               # EH_LABEL
# %bb.202:                              # %_ZN9benchmark8internallsIA151_cEERNS0_7LogTypeES4_RKT_.exit621
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_218
# %bb.203:
.Ltmp256:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a1, $a1, %pc_lo12(.L.str.62)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp257:                               # EH_LABEL
# %bb.204:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit624
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_218
# %bb.205:
.Ltmp259:                               # EH_LABEL
	ori	$a1, $zero, 178
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp260:                               # EH_LABEL
# %bb.206:                              # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit627
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_218
# %bb.207:
.Ltmp261:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a1, $a1, %pc_lo12(.L.str.63)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp262:                               # EH_LABEL
# %bb.208:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit630
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_218
# %bb.209:
.Ltmp263:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.65)
	addi.d	$a1, $a1, %pc_lo12(.L.str.65)
	ori	$a2, $zero, 10
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp264:                               # EH_LABEL
# %bb.210:                              # %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit633
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_218
# %bb.211:
.Ltmp265:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	ori	$a2, $zero, 6
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp266:                               # EH_LABEL
# %bb.212:                              # %_ZN9benchmark8internallsIA7_cEERNS0_7LogTypeES4_RKT_.exit636
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_218
# %bb.213:
.Ltmp267:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp268:                               # EH_LABEL
# %bb.214:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit639
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_218
# %bb.215:
.Ltmp269:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.53)
	addi.d	$a1, $a1, %pc_lo12(.L.str.53)
	ori	$a2, $zero, 18
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp270:                               # EH_LABEL
# %bb.216:                              # %_ZN9benchmark8internallsIA19_cEERNS0_7LogTypeES4_RKT_.exit642
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_218
# %bb.217:
.Ltmp271:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.68)
	addi.d	$a1, $a1, %pc_lo12(.L.str.68)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp272:                               # EH_LABEL
.LBB3_218:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit645
	st.d	$s1, $sp, 128
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 96
.Ltmp274:                               # EH_LABEL
	addi.d	$a0, $sp, 128
	addi.d	$a1, $sp, 96
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp275:                               # EH_LABEL
# %bb.219:                              # %.noexc648
	ld.d	$a1, $sp, 96
	vld	$vr0, $s6, 0
	st.d	$a0, $sp, 128
	st.d	$a1, $sp, 144
	vst	$vr0, $a0, 0
	st.h	$s5, $a0, 16
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
.Ltmp277:                               # EH_LABEL
	addi.d	$a1, $sp, 128
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp278:                               # EH_LABEL
# %bb.220:                              # %_ZNK7Results12GetCounterAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit651
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_248
# %bb.221:
.Ltmp279:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp280:                               # EH_LABEL
# %bb.222:                              # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit654
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_248
# %bb.223:
.Ltmp281:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.69)
	addi.d	$a1, $a1, %pc_lo12(.L.str.69)
	ori	$a2, $zero, 13
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp282:                               # EH_LABEL
# %bb.224:                              # %_ZN9benchmark8internallsIA14_cEERNS0_7LogTypeES4_RKT_.exit657
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_248
# %bb.225:
.Ltmp284:                               # EH_LABEL
	lu12i.w	$a1, 244
	ori	$a1, $a1, 576
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp285:                               # EH_LABEL
# %bb.226:                              # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit660
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_248
# %bb.227:
.Ltmp286:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.61)
	addi.d	$a1, $a1, %pc_lo12(.L.str.61)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp287:                               # EH_LABEL
# %bb.228:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit663
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_248
# %bb.229:
.Ltmp288:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	ori	$a2, $zero, 150
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp289:                               # EH_LABEL
# %bb.230:                              # %_ZN9benchmark8internallsIA151_cEERNS0_7LogTypeES4_RKT_.exit666
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_248
# %bb.231:
.Ltmp290:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a1, $a1, %pc_lo12(.L.str.62)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp291:                               # EH_LABEL
# %bb.232:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit669
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_248
# %bb.233:
.Ltmp293:                               # EH_LABEL
	ori	$a1, $zero, 178
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp294:                               # EH_LABEL
# %bb.234:                              # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit672
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_248
# %bb.235:
.Ltmp295:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a1, $a1, %pc_lo12(.L.str.63)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp296:                               # EH_LABEL
# %bb.236:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit675
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_248
# %bb.237:
.Ltmp297:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.70)
	addi.d	$a1, $a1, %pc_lo12(.L.str.70)
	ori	$a2, $zero, 18
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp298:                               # EH_LABEL
# %bb.238:                              # %_ZN9benchmark8internallsIA19_cEERNS0_7LogTypeES4_RKT_.exit678
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_248
# %bb.239:
.Ltmp300:                               # EH_LABEL
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp301:                               # EH_LABEL
# %bb.240:                              # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit681
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_248
# %bb.241:
.Ltmp302:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.71)
	addi.d	$a1, $a1, %pc_lo12(.L.str.71)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp303:                               # EH_LABEL
# %bb.242:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit684
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_248
# %bb.243:
.Ltmp305:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.LCPI3_2)
	fld.d	$fa0, $a1, %pc_lo12(.LCPI3_2)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp306:                               # EH_LABEL
# %bb.244:                              # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit687
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_248
# %bb.245:
.Ltmp307:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp308:                               # EH_LABEL
# %bb.246:                              # %_ZN9benchmark8internallsIA5_cEERNS0_7LogTypeES4_RKT_.exit690
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_248
# %bb.247:
.Ltmp309:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.73)
	addi.d	$a1, $a1, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 14
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp310:                               # EH_LABEL
.LBB3_248:                              # %_ZN9benchmark8internallsIA15_cEERNS0_7LogTypeES4_RKT_.exit693
	st.d	$s2, $sp, 96
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 64
.Ltmp312:                               # EH_LABEL
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 64
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp313:                               # EH_LABEL
# %bb.249:                              # %.noexc696
	ld.d	$a1, $sp, 64
	vld	$vr0, $s6, 0
	st.d	$a0, $sp, 96
	st.d	$a1, $sp, 112
	vst	$vr0, $a0, 0
	st.h	$s5, $a0, 16
	ld.d	$a0, $sp, 96
	st.d	$a1, $sp, 104
	stx.b	$zero, $a0, $a1
.Ltmp315:                               # EH_LABEL
	addi.d	$a1, $sp, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp316:                               # EH_LABEL
# %bb.250:                              # %_ZNK7Results12GetCounterAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit699
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_254
# %bb.251:
	fadd.d	$fa0, $fa0, $fs1
.Ltmp317:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp318:                               # EH_LABEL
# %bb.252:                              # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit702
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_254
# %bb.253:
.Ltmp319:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.71)
	addi.d	$a1, $a1, %pc_lo12(.L.str.71)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp320:                               # EH_LABEL
.LBB3_254:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit705
	st.d	$s3, $sp, 64
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 200
.Ltmp322:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 200
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp323:                               # EH_LABEL
# %bb.255:                              # %.noexc708
	ld.d	$a1, $sp, 200
	vld	$vr0, $s6, 0
	st.d	$a0, $sp, 64
	st.d	$a1, $sp, 80
	vst	$vr0, $a0, 0
	st.h	$s5, $a0, 16
	ld.d	$a0, $sp, 64
	st.d	$a1, $sp, 72
	stx.b	$zero, $a0, $a1
.Ltmp325:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp326:                               # EH_LABEL
# %bb.256:                              # %_ZNK7Results12GetCounterAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit711
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_260
# %bb.257:
	fld.d	$fa1, $s4, %pc_lo12(.LCPI3_3)
	fadd.d	$fa0, $fa0, $fs1
	fdiv.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fs0
.Ltmp327:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp328:                               # EH_LABEL
# %bb.258:                              # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit714
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB3_260
# %bb.259:
.Ltmp329:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.74)
	addi.d	$a1, $a1, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp330:                               # EH_LABEL
.LBB3_260:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit717
	ld.d	$a0, $sp, 64
	beq	$a0, $s3, .LBB3_262
# %bb.261:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718
	ld.d	$a1, $sp, 80
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_262:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
	ld.d	$a0, $sp, 96
	beq	$a0, $s2, .LBB3_264
# %bb.263:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721
	ld.d	$a1, $sp, 112
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_264:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_266
# %bb.265:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724
	ld.d	$a1, $sp, 144
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_266:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726
	fcmp.clt.d	$fcc0, $fs2, $fs0
	bceqz	$fcc0, .LBB3_452
# %bb.267:
	ld.d	$a0, $sp, 168
	beq	$a0, $s0, .LBB3_269
# %bb.268:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739
	ld.d	$a1, $sp, 184
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_269:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741
	st.d	$s0, $sp, 168
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 128
.Ltmp332:                               # EH_LABEL
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 128
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp333:                               # EH_LABEL
# %bb.270:                              # %.noexc744
	ld.d	$a1, $sp, 128
	st.d	$a0, $sp, 168
	st.d	$a1, $sp, 184
	pcalau12i	$a2, %pc_hi20(.L.str.54)
	addi.d	$s5, $a2, %pc_lo12(.L.str.54)
	vld	$vr0, $s5, 0
	ld.h	$s4, $s5, 16
	vst	$vr0, $a0, 0
	st.h	$s4, $a0, 16
	ld.d	$a0, $sp, 168
	st.d	$a1, $sp, 176
	stx.b	$zero, $a0, $a1
.Ltmp335:                               # EH_LABEL
	addi.d	$a1, $sp, 168
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp336:                               # EH_LABEL
# %bb.271:                              # %_ZNK7Results12GetCounterAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit747
	lu52i.d	$a0, $zero, -1005
	pcalau12i	$a1, %pc_hi20(.LCPI3_4)
	fld.d	$fs1, $a1, %pc_lo12(.LCPI3_4)
	movgr2fr.d	$fs2, $a0
	fadd.d	$fa0, $fa0, $fs2
	fabs.d	$fs3, $fa0
	fcmp.cule.d	$fcc0, $fs1, $fs3
	movcf2gr	$a0, $fcc0
	st.d	$a0, $sp, 24
	bceqz	$fcc0, .LBB3_274
# %bb.272:
.Ltmp338:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$a2, $a0, %pc_lo12(.L.str.77)
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a4, $a0, %pc_lo12(.L.str.60)
	pcalau12i	$a0, %pc_hi20(.L__func__._ZN12_GLOBAL__N_114CheckThousandsERK7Results)
	addi.d	$a6, $a0, %pc_lo12(.L__func__._ZN12_GLOBAL__N_114CheckThousandsERK7Results)
	addi.d	$a0, $sp, 40
	ori	$a1, $zero, 106
	ori	$a3, $zero, 150
	ori	$a5, $zero, 14
	ori	$a7, $zero, 179
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i)
	jirl	$ra, $ra, 0
.Ltmp339:                               # EH_LABEL
# %bb.273:
	ld.d	$s6, $sp, 40
	b	.LBB3_275
.LBB3_274:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	pcalau12i	$a1, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s6, $a1, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	beqz	$a0, .LBB3_464
.LBB3_275:                              # %_ZN9benchmark8internal18GetNullLogInstanceEv.exit749
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_307
# %bb.276:
.Ltmp340:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.61)
	addi.d	$a1, $a1, %pc_lo12(.L.str.61)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp341:                               # EH_LABEL
# %bb.277:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit752
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_307
# %bb.278:
.Ltmp342:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	ori	$a2, $zero, 150
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp343:                               # EH_LABEL
# %bb.279:                              # %_ZN9benchmark8internallsIA151_cEERNS0_7LogTypeES4_RKT_.exit755
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_307
# %bb.280:
.Ltmp344:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a1, $a1, %pc_lo12(.L.str.62)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp345:                               # EH_LABEL
# %bb.281:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit758
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_307
# %bb.282:
.Ltmp347:                               # EH_LABEL
	ori	$a1, $zero, 179
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp348:                               # EH_LABEL
# %bb.283:                              # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit761
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_307
# %bb.284:
.Ltmp349:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a1, $a1, %pc_lo12(.L.str.63)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp350:                               # EH_LABEL
# %bb.285:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit764
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_307
# %bb.286:
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
.Ltmp351:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp352:                               # EH_LABEL
# %bb.287:                              # %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit767
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_307
# %bb.288:
.Ltmp353:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.64)
	addi.d	$a1, $a1, %pc_lo12(.L.str.64)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp354:                               # EH_LABEL
# %bb.289:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit770
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_307
# %bb.290:
.Ltmp355:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	ori	$a2, $zero, 150
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp356:                               # EH_LABEL
# %bb.291:                              # %_ZN9benchmark8internallsIA151_cEERNS0_7LogTypeES4_RKT_.exit773
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_307
# %bb.292:
.Ltmp357:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a1, $a1, %pc_lo12(.L.str.62)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp358:                               # EH_LABEL
# %bb.293:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit776
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_307
# %bb.294:
.Ltmp360:                               # EH_LABEL
	ori	$a1, $zero, 179
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp361:                               # EH_LABEL
# %bb.295:                              # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit779
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_307
# %bb.296:
.Ltmp362:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a1, $a1, %pc_lo12(.L.str.63)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp363:                               # EH_LABEL
# %bb.297:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit782
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_307
# %bb.298:
.Ltmp364:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.65)
	addi.d	$a1, $a1, %pc_lo12(.L.str.65)
	ori	$a2, $zero, 10
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp365:                               # EH_LABEL
# %bb.299:                              # %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit785
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_307
# %bb.300:
.Ltmp366:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	ori	$a2, $zero, 6
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp367:                               # EH_LABEL
# %bb.301:                              # %_ZN9benchmark8internallsIA7_cEERNS0_7LogTypeES4_RKT_.exit788
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_307
# %bb.302:
.Ltmp368:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp369:                               # EH_LABEL
# %bb.303:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit791
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_307
# %bb.304:
.Ltmp370:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.54)
	addi.d	$a1, $a1, %pc_lo12(.L.str.54)
	ori	$a2, $zero, 18
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp371:                               # EH_LABEL
# %bb.305:                              # %_ZN9benchmark8internallsIA19_cEERNS0_7LogTypeES4_RKT_.exit794
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_307
# %bb.306:
.Ltmp372:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.68)
	addi.d	$a1, $a1, %pc_lo12(.L.str.68)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp373:                               # EH_LABEL
.LBB3_307:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit797
	st.d	$s1, $sp, 128
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 96
.Ltmp375:                               # EH_LABEL
	addi.d	$a0, $sp, 128
	addi.d	$a1, $sp, 96
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp376:                               # EH_LABEL
# %bb.308:                              # %.noexc800
	ld.d	$a1, $sp, 96
	vld	$vr0, $s5, 0
	st.d	$a0, $sp, 128
	st.d	$a1, $sp, 144
	vst	$vr0, $a0, 0
	st.h	$s4, $a0, 16
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
.Ltmp378:                               # EH_LABEL
	addi.d	$a1, $sp, 128
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp379:                               # EH_LABEL
# %bb.309:                              # %_ZNK7Results12GetCounterAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit803
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_337
# %bb.310:
.Ltmp380:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp381:                               # EH_LABEL
# %bb.311:                              # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit806
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_337
# %bb.312:
.Ltmp382:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.69)
	addi.d	$a1, $a1, %pc_lo12(.L.str.69)
	ori	$a2, $zero, 13
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp383:                               # EH_LABEL
# %bb.313:                              # %_ZN9benchmark8internallsIA14_cEERNS0_7LogTypeES4_RKT_.exit809
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_337
# %bb.314:
.Ltmp385:                               # EH_LABEL
	lu12i.w	$a1, 256
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp386:                               # EH_LABEL
# %bb.315:                              # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit812
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_337
# %bb.316:
.Ltmp387:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.61)
	addi.d	$a1, $a1, %pc_lo12(.L.str.61)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp388:                               # EH_LABEL
# %bb.317:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit815
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_337
# %bb.318:
.Ltmp389:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	ori	$a2, $zero, 150
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp390:                               # EH_LABEL
# %bb.319:                              # %_ZN9benchmark8internallsIA151_cEERNS0_7LogTypeES4_RKT_.exit818
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_337
# %bb.320:
.Ltmp391:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a1, $a1, %pc_lo12(.L.str.62)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp392:                               # EH_LABEL
# %bb.321:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit821
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_337
# %bb.322:
.Ltmp394:                               # EH_LABEL
	ori	$a1, $zero, 179
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp395:                               # EH_LABEL
# %bb.323:                              # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit824
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_337
# %bb.324:
.Ltmp396:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a1, $a1, %pc_lo12(.L.str.63)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp397:                               # EH_LABEL
# %bb.325:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit827
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_337
# %bb.326:
.Ltmp398:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.70)
	addi.d	$a1, $a1, %pc_lo12(.L.str.70)
	ori	$a2, $zero, 18
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp399:                               # EH_LABEL
# %bb.327:                              # %_ZN9benchmark8internallsIA19_cEERNS0_7LogTypeES4_RKT_.exit830
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_337
# %bb.328:
.Ltmp401:                               # EH_LABEL
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp402:                               # EH_LABEL
# %bb.329:                              # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit833
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_337
# %bb.330:
.Ltmp403:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.71)
	addi.d	$a1, $a1, %pc_lo12(.L.str.71)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp404:                               # EH_LABEL
# %bb.331:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit836
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_337
# %bb.332:
.Ltmp406:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.LCPI3_2)
	fld.d	$fa0, $a1, %pc_lo12(.LCPI3_2)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp407:                               # EH_LABEL
# %bb.333:                              # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit839
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_337
# %bb.334:
.Ltmp408:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp409:                               # EH_LABEL
# %bb.335:                              # %_ZN9benchmark8internallsIA5_cEERNS0_7LogTypeES4_RKT_.exit842
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_337
# %bb.336:
.Ltmp410:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.73)
	addi.d	$a1, $a1, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 14
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp411:                               # EH_LABEL
.LBB3_337:                              # %_ZN9benchmark8internallsIA15_cEERNS0_7LogTypeES4_RKT_.exit845
	st.d	$s2, $sp, 96
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 64
.Ltmp413:                               # EH_LABEL
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 64
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp414:                               # EH_LABEL
# %bb.338:                              # %.noexc848
	ld.d	$a1, $sp, 64
	vld	$vr0, $s5, 0
	st.d	$a0, $sp, 96
	st.d	$a1, $sp, 112
	vst	$vr0, $a0, 0
	st.h	$s4, $a0, 16
	ld.d	$a0, $sp, 96
	st.d	$a1, $sp, 104
	stx.b	$zero, $a0, $a1
.Ltmp416:                               # EH_LABEL
	addi.d	$a1, $sp, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp417:                               # EH_LABEL
# %bb.339:                              # %_ZNK7Results12GetCounterAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit851
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_343
# %bb.340:
	fadd.d	$fa0, $fa0, $fs2
.Ltmp418:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp419:                               # EH_LABEL
# %bb.341:                              # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit854
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_343
# %bb.342:
.Ltmp420:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.71)
	addi.d	$a1, $a1, %pc_lo12(.L.str.71)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp421:                               # EH_LABEL
.LBB3_343:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit857
	st.d	$s3, $sp, 64
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 200
.Ltmp423:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 200
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp424:                               # EH_LABEL
# %bb.344:                              # %.noexc860
	ld.d	$a1, $sp, 200
	vld	$vr0, $s5, 0
	st.d	$a0, $sp, 64
	st.d	$a1, $sp, 80
	vst	$vr0, $a0, 0
	st.h	$s4, $a0, 16
	ld.d	$a0, $sp, 64
	st.d	$a1, $sp, 72
	stx.b	$zero, $a0, $a1
.Ltmp426:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp427:                               # EH_LABEL
# %bb.345:                              # %_ZNK7Results12GetCounterAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit863
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_349
# %bb.346:
	fadd.d	$fa0, $fa0, $fs2
	lu52i.d	$a1, $zero, 1003
	movgr2fr.d	$fa1, $a1
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fs0
.Ltmp428:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp429:                               # EH_LABEL
# %bb.347:                              # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit866
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_349
# %bb.348:
.Ltmp430:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.74)
	addi.d	$a1, $a1, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp431:                               # EH_LABEL
.LBB3_349:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit869
	ld.d	$a0, $sp, 64
	beq	$a0, $s3, .LBB3_351
# %bb.350:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870
	ld.d	$a1, $sp, 80
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_351:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872
	ld.d	$a0, $sp, 96
	beq	$a0, $s2, .LBB3_353
# %bb.352:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873
	ld.d	$a1, $sp, 112
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_353:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_355
# %bb.354:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876
	ld.d	$a1, $sp, 144
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_355:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878
	fcmp.clt.d	$fcc0, $fs3, $fs1
	bceqz	$fcc0, .LBB3_454
# %bb.356:
	ld.d	$a0, $sp, 168
	beq	$a0, $s0, .LBB3_358
# %bb.357:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891
	ld.d	$a1, $sp, 184
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_358:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893
	st.d	$s0, $sp, 168
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 128
.Ltmp433:                               # EH_LABEL
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 128
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp434:                               # EH_LABEL
# %bb.359:                              # %.noexc896
	ld.d	$a1, $sp, 128
	st.d	$a0, $sp, 168
	st.d	$a1, $sp, 184
	pcalau12i	$a2, %pc_hi20(.L.str.55)
	addi.d	$s5, $a2, %pc_lo12(.L.str.55)
	vld	$vr0, $s5, 0
	ld.h	$s4, $s5, 16
	vst	$vr0, $a0, 0
	st.h	$s4, $a0, 16
	ld.d	$a0, $sp, 168
	st.d	$a1, $sp, 176
	stx.b	$zero, $a0, $a1
.Ltmp436:                               # EH_LABEL
	addi.d	$a1, $sp, 168
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp437:                               # EH_LABEL
# %bb.360:                              # %_ZNK7Results12GetCounterAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit899
	fadd.d	$fa0, $fa0, $fs2
	fabs.d	$fs3, $fa0
	fcmp.cule.d	$fcc0, $fs1, $fs3
	bceqz	$fcc0, .LBB3_363
# %bb.361:
.Ltmp439:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.78)
	addi.d	$a2, $a0, %pc_lo12(.L.str.78)
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a4, $a0, %pc_lo12(.L.str.60)
	pcalau12i	$a0, %pc_hi20(.L__func__._ZN12_GLOBAL__N_114CheckThousandsERK7Results)
	addi.d	$a6, $a0, %pc_lo12(.L__func__._ZN12_GLOBAL__N_114CheckThousandsERK7Results)
	addi.d	$a0, $sp, 32
	ori	$a1, $zero, 106
	ori	$a3, $zero, 150
	ori	$a5, $zero, 14
	ori	$a7, $zero, 180
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i)
	jirl	$ra, $ra, 0
.Ltmp440:                               # EH_LABEL
# %bb.362:
	ld.d	$s6, $sp, 32
	b	.LBB3_364
.LBB3_363:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	pcalau12i	$a1, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s6, $a1, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	beqz	$a0, .LBB3_466
.LBB3_364:                              # %_ZN9benchmark8internal18GetNullLogInstanceEv.exit901
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_396
# %bb.365:
.Ltmp441:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.61)
	addi.d	$a1, $a1, %pc_lo12(.L.str.61)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp442:                               # EH_LABEL
# %bb.366:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit904
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_396
# %bb.367:
.Ltmp443:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	ori	$a2, $zero, 150
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp444:                               # EH_LABEL
# %bb.368:                              # %_ZN9benchmark8internallsIA151_cEERNS0_7LogTypeES4_RKT_.exit907
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_396
# %bb.369:
.Ltmp445:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a1, $a1, %pc_lo12(.L.str.62)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp446:                               # EH_LABEL
# %bb.370:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit910
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_396
# %bb.371:
.Ltmp448:                               # EH_LABEL
	ori	$a1, $zero, 180
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp449:                               # EH_LABEL
# %bb.372:                              # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit913
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_396
# %bb.373:
.Ltmp450:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a1, $a1, %pc_lo12(.L.str.63)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp451:                               # EH_LABEL
# %bb.374:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit916
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_396
# %bb.375:
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
.Ltmp452:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp453:                               # EH_LABEL
# %bb.376:                              # %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit919
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_396
# %bb.377:
.Ltmp454:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.64)
	addi.d	$a1, $a1, %pc_lo12(.L.str.64)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp455:                               # EH_LABEL
# %bb.378:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit922
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_396
# %bb.379:
.Ltmp456:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	ori	$a2, $zero, 150
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp457:                               # EH_LABEL
# %bb.380:                              # %_ZN9benchmark8internallsIA151_cEERNS0_7LogTypeES4_RKT_.exit925
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_396
# %bb.381:
.Ltmp458:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a1, $a1, %pc_lo12(.L.str.62)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp459:                               # EH_LABEL
# %bb.382:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit928
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_396
# %bb.383:
.Ltmp461:                               # EH_LABEL
	ori	$a1, $zero, 180
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp462:                               # EH_LABEL
# %bb.384:                              # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit931
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_396
# %bb.385:
.Ltmp463:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a1, $a1, %pc_lo12(.L.str.63)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp464:                               # EH_LABEL
# %bb.386:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit934
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_396
# %bb.387:
.Ltmp465:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.65)
	addi.d	$a1, $a1, %pc_lo12(.L.str.65)
	ori	$a2, $zero, 10
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp466:                               # EH_LABEL
# %bb.388:                              # %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit937
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_396
# %bb.389:
.Ltmp467:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	ori	$a2, $zero, 6
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp468:                               # EH_LABEL
# %bb.390:                              # %_ZN9benchmark8internallsIA7_cEERNS0_7LogTypeES4_RKT_.exit940
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_396
# %bb.391:
.Ltmp469:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp470:                               # EH_LABEL
# %bb.392:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit943
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_396
# %bb.393:
.Ltmp471:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.55)
	addi.d	$a1, $a1, %pc_lo12(.L.str.55)
	ori	$a2, $zero, 18
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp472:                               # EH_LABEL
# %bb.394:                              # %_ZN9benchmark8internallsIA19_cEERNS0_7LogTypeES4_RKT_.exit946
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_396
# %bb.395:
.Ltmp473:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.68)
	addi.d	$a1, $a1, %pc_lo12(.L.str.68)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp474:                               # EH_LABEL
.LBB3_396:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit949
	st.d	$s1, $sp, 128
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 96
.Ltmp476:                               # EH_LABEL
	addi.d	$a0, $sp, 128
	addi.d	$a1, $sp, 96
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp477:                               # EH_LABEL
# %bb.397:                              # %.noexc952
	ld.d	$a1, $sp, 96
	vld	$vr0, $s5, 0
	st.d	$a0, $sp, 128
	st.d	$a1, $sp, 144
	vst	$vr0, $a0, 0
	st.h	$s4, $a0, 16
	ld.d	$a0, $sp, 128
	st.d	$a1, $sp, 136
	stx.b	$zero, $a0, $a1
.Ltmp479:                               # EH_LABEL
	addi.d	$a1, $sp, 128
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp480:                               # EH_LABEL
# %bb.398:                              # %_ZNK7Results12GetCounterAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit955
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_426
# %bb.399:
.Ltmp481:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp482:                               # EH_LABEL
# %bb.400:                              # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit958
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_426
# %bb.401:
.Ltmp483:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.69)
	addi.d	$a1, $a1, %pc_lo12(.L.str.69)
	ori	$a2, $zero, 13
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp484:                               # EH_LABEL
# %bb.402:                              # %_ZN9benchmark8internallsIA14_cEERNS0_7LogTypeES4_RKT_.exit961
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_426
# %bb.403:
.Ltmp486:                               # EH_LABEL
	lu12i.w	$a1, 256
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp487:                               # EH_LABEL
# %bb.404:                              # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit964
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_426
# %bb.405:
.Ltmp488:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.61)
	addi.d	$a1, $a1, %pc_lo12(.L.str.61)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp489:                               # EH_LABEL
# %bb.406:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit967
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_426
# %bb.407:
.Ltmp490:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	ori	$a2, $zero, 150
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp491:                               # EH_LABEL
# %bb.408:                              # %_ZN9benchmark8internallsIA151_cEERNS0_7LogTypeES4_RKT_.exit970
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_426
# %bb.409:
.Ltmp492:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a1, $a1, %pc_lo12(.L.str.62)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp493:                               # EH_LABEL
# %bb.410:                              # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit973
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_426
# %bb.411:
.Ltmp495:                               # EH_LABEL
	ori	$a1, $zero, 180
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp496:                               # EH_LABEL
# %bb.412:                              # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit976
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_426
# %bb.413:
.Ltmp497:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a1, $a1, %pc_lo12(.L.str.63)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp498:                               # EH_LABEL
# %bb.414:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit979
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_426
# %bb.415:
.Ltmp499:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.70)
	addi.d	$a1, $a1, %pc_lo12(.L.str.70)
	ori	$a2, $zero, 18
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp500:                               # EH_LABEL
# %bb.416:                              # %_ZN9benchmark8internallsIA19_cEERNS0_7LogTypeES4_RKT_.exit982
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_426
# %bb.417:
.Ltmp502:                               # EH_LABEL
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp503:                               # EH_LABEL
# %bb.418:                              # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit985
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_426
# %bb.419:
.Ltmp504:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.71)
	addi.d	$a1, $a1, %pc_lo12(.L.str.71)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp505:                               # EH_LABEL
# %bb.420:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit988
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_426
# %bb.421:
.Ltmp507:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.LCPI3_2)
	fld.d	$fa0, $a1, %pc_lo12(.LCPI3_2)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp508:                               # EH_LABEL
# %bb.422:                              # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit991
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_426
# %bb.423:
.Ltmp509:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp510:                               # EH_LABEL
# %bb.424:                              # %_ZN9benchmark8internallsIA5_cEERNS0_7LogTypeES4_RKT_.exit994
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_426
# %bb.425:
.Ltmp511:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.73)
	addi.d	$a1, $a1, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 14
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp512:                               # EH_LABEL
.LBB3_426:                              # %_ZN9benchmark8internallsIA15_cEERNS0_7LogTypeES4_RKT_.exit997
	st.d	$s2, $sp, 96
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 64
.Ltmp514:                               # EH_LABEL
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 64
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp515:                               # EH_LABEL
# %bb.427:                              # %.noexc1000
	ld.d	$a1, $sp, 64
	vld	$vr0, $s5, 0
	st.d	$a0, $sp, 96
	st.d	$a1, $sp, 112
	vst	$vr0, $a0, 0
	st.h	$s4, $a0, 16
	ld.d	$a0, $sp, 96
	st.d	$a1, $sp, 104
	stx.b	$zero, $a0, $a1
.Ltmp517:                               # EH_LABEL
	addi.d	$a1, $sp, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp518:                               # EH_LABEL
# %bb.428:                              # %_ZNK7Results12GetCounterAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit1003
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_432
# %bb.429:
	fadd.d	$fa0, $fa0, $fs2
.Ltmp519:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp520:                               # EH_LABEL
# %bb.430:                              # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit1006
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_432
# %bb.431:
.Ltmp521:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.71)
	addi.d	$a1, $a1, %pc_lo12(.L.str.71)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp522:                               # EH_LABEL
.LBB3_432:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit1009
	st.d	$s3, $sp, 64
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 200
.Ltmp524:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 200
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp525:                               # EH_LABEL
# %bb.433:                              # %.noexc1012
	ld.d	$a1, $sp, 200
	vld	$vr0, $s5, 0
	st.d	$a0, $sp, 64
	st.d	$a1, $sp, 80
	vst	$vr0, $a0, 0
	st.h	$s4, $a0, 16
	ld.d	$a0, $sp, 64
	st.d	$a1, $sp, 72
	stx.b	$zero, $a0, $a1
.Ltmp527:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp528:                               # EH_LABEL
# %bb.434:                              # %_ZNK7Results12GetCounterAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit1015
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_438
# %bb.435:
	fadd.d	$fa0, $fa0, $fs2
	lu52i.d	$a1, $zero, 1003
	movgr2fr.d	$fa1, $a1
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fs0
.Ltmp529:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp530:                               # EH_LABEL
# %bb.436:                              # %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit1018
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_438
# %bb.437:
.Ltmp531:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.74)
	addi.d	$a1, $a1, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp532:                               # EH_LABEL
.LBB3_438:                              # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit1021
	ld.d	$a0, $sp, 64
	beq	$a0, $s3, .LBB3_440
# %bb.439:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1022
	ld.d	$a1, $sp, 80
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_440:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024
	ld.d	$a0, $sp, 96
	beq	$a0, $s2, .LBB3_442
# %bb.441:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1025
	ld.d	$a1, $sp, 112
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_442:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_444
# %bb.443:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1028
	ld.d	$a1, $sp, 144
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_444:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030
	fcmp.clt.d	$fcc0, $fs3, $fs1
	bceqz	$fcc0, .LBB3_456
# %bb.445:
	ld.d	$a0, $sp, 168
	beq	$a0, $s0, .LBB3_447
# %bb.446:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043
	ld.d	$a1, $sp, 184
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_447:                              # %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
	fld.d	$fs3, $sp, 208                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 216                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 224                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 232                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	ret
.LBB3_448:
.Ltmp549:                               # EH_LABEL
	addi.d	$a0, $sp, 160
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerD2Ev)
	jirl	$ra, $ra, 0
.Ltmp550:                               # EH_LABEL
# %bb.449:
.LBB3_450:
.Ltmp546:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerD2Ev)
	jirl	$ra, $ra, 0
.Ltmp547:                               # EH_LABEL
# %bb.451:
.LBB3_452:
.Ltmp543:                               # EH_LABEL
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerD2Ev)
	jirl	$ra, $ra, 0
.Ltmp544:                               # EH_LABEL
# %bb.453:
.LBB3_454:
.Ltmp540:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerD2Ev)
	jirl	$ra, $ra, 0
.Ltmp541:                               # EH_LABEL
# %bb.455:
.LBB3_456:
.Ltmp537:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerD2Ev)
	jirl	$ra, $ra, 0
.Ltmp538:                               # EH_LABEL
# %bb.457:
.LBB3_458:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB3_8
# %bb.459:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s6, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $s6, 0
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB3_8
.LBB3_460:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB3_97
# %bb.461:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s7, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $s7, 0
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB3_97
.LBB3_462:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB3_186
# %bb.463:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s7, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $s7, 0
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB3_186
.LBB3_464:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB3_275
# %bb.465:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s6, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $s6, 0
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB3_275
.LBB3_466:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB3_364
# %bb.467:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s6, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $s6, 0
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB3_364
.LBB3_468:
.Ltmp513:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_542
	b	.LBB3_550
.LBB3_469:
.Ltmp412:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_554
	b	.LBB3_558
.LBB3_470:
.Ltmp311:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_563
	b	.LBB3_567
.LBB3_471:
.Ltmp210:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_572
	b	.LBB3_576
.LBB3_472:
.Ltmp109:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	bne	$a0, $s1, .LBB3_581
	b	.LBB3_582
.LBB3_473:
.Ltmp506:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_542
	b	.LBB3_550
.LBB3_474:
.Ltmp405:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_554
	b	.LBB3_558
.LBB3_475:
.Ltmp304:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_563
	b	.LBB3_567
.LBB3_476:
.Ltmp203:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_572
	b	.LBB3_576
.LBB3_477:
.Ltmp102:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	bne	$a0, $s1, .LBB3_581
	b	.LBB3_582
.LBB3_478:
.Ltmp475:                               # EH_LABEL
	b	.LBB3_524
.LBB3_479:
.Ltmp374:                               # EH_LABEL
	b	.LBB3_526
.LBB3_480:
.Ltmp273:                               # EH_LABEL
	b	.LBB3_528
.LBB3_481:
.Ltmp172:                               # EH_LABEL
	b	.LBB3_530
.LBB3_482:
.Ltmp71:                                # EH_LABEL
	b	.LBB3_532
.LBB3_483:
.Ltmp501:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_542
	b	.LBB3_550
.LBB3_484:
.Ltmp400:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_554
	b	.LBB3_558
.LBB3_485:
.Ltmp299:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_563
	b	.LBB3_567
.LBB3_486:
.Ltmp198:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_572
	b	.LBB3_576
.LBB3_487:
.Ltmp97:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	bne	$a0, $s1, .LBB3_581
	b	.LBB3_582
.LBB3_488:
.Ltmp460:                               # EH_LABEL
	b	.LBB3_524
.LBB3_489:
.Ltmp359:                               # EH_LABEL
	b	.LBB3_526
.LBB3_490:
.Ltmp258:                               # EH_LABEL
	b	.LBB3_528
.LBB3_491:
.Ltmp157:                               # EH_LABEL
	b	.LBB3_530
.LBB3_492:
.Ltmp56:                                # EH_LABEL
	b	.LBB3_532
.LBB3_493:
.Ltmp494:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_542
	b	.LBB3_550
.LBB3_494:
.Ltmp393:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_554
	b	.LBB3_558
.LBB3_495:
.Ltmp292:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_563
	b	.LBB3_567
.LBB3_496:
.Ltmp191:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_572
	b	.LBB3_576
.LBB3_497:
.Ltmp90:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	bne	$a0, $s1, .LBB3_581
	b	.LBB3_582
.LBB3_498:
.Ltmp526:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 96
	beq	$a0, $s2, .LBB3_541
	b	.LBB3_548
.LBB3_499:
.Ltmp516:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_542
	b	.LBB3_550
.LBB3_500:
.Ltmp478:                               # EH_LABEL
	b	.LBB3_524
.LBB3_501:
.Ltmp438:                               # EH_LABEL
	b	.LBB3_538
.LBB3_502:
.Ltmp435:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_503:
.Ltmp425:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 96
	beq	$a0, $s2, .LBB3_553
	b	.LBB3_557
.LBB3_504:
.Ltmp415:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_554
	b	.LBB3_558
.LBB3_505:
.Ltmp377:                               # EH_LABEL
	b	.LBB3_526
.LBB3_506:
.Ltmp337:                               # EH_LABEL
	b	.LBB3_538
.LBB3_507:
.Ltmp334:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_508:
.Ltmp324:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 96
	beq	$a0, $s2, .LBB3_562
	b	.LBB3_566
.LBB3_509:
.Ltmp314:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_563
	b	.LBB3_567
.LBB3_510:
.Ltmp276:                               # EH_LABEL
	b	.LBB3_528
.LBB3_511:
.Ltmp236:                               # EH_LABEL
	b	.LBB3_538
.LBB3_512:
.Ltmp233:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_513:
.Ltmp223:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 96
	beq	$a0, $s2, .LBB3_571
	b	.LBB3_575
.LBB3_514:
.Ltmp213:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_572
	b	.LBB3_576
.LBB3_515:
.Ltmp175:                               # EH_LABEL
	b	.LBB3_530
.LBB3_516:
.Ltmp135:                               # EH_LABEL
	b	.LBB3_538
.LBB3_517:
.Ltmp132:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_518:
.Ltmp122:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 96
	beq	$a0, $s2, .LBB3_580
	b	.LBB3_588
.LBB3_519:
.Ltmp112:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	bne	$a0, $s1, .LBB3_581
	b	.LBB3_582
.LBB3_520:
.Ltmp74:                                # EH_LABEL
	b	.LBB3_532
.LBB3_521:
.Ltmp34:                                # EH_LABEL
	b	.LBB3_538
.LBB3_522:
.Ltmp31:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_523:
.Ltmp447:                               # EH_LABEL
.LBB3_524:
	move	$fp, $a0
	fcmp.clt.d	$fcc0, $fs3, $fs1
	addi.d	$a0, $sp, 32
	bcnez	$fcc0, .LBB3_543
	b	.LBB3_584
.LBB3_525:
.Ltmp346:                               # EH_LABEL
.LBB3_526:
	move	$fp, $a0
	b	.LBB3_554
.LBB3_527:
.Ltmp245:                               # EH_LABEL
.LBB3_528:
	move	$fp, $a0
	b	.LBB3_563
.LBB3_529:
.Ltmp144:                               # EH_LABEL
.LBB3_530:
	move	$fp, $a0
	b	.LBB3_572
.LBB3_531:
.Ltmp43:                                # EH_LABEL
.LBB3_532:
	move	$fp, $a0
	b	.LBB3_582
.LBB3_533:
.Ltmp539:                               # EH_LABEL
	b	.LBB3_538
.LBB3_534:
.Ltmp542:                               # EH_LABEL
	b	.LBB3_538
.LBB3_535:
.Ltmp545:                               # EH_LABEL
	b	.LBB3_538
.LBB3_536:
.Ltmp548:                               # EH_LABEL
	b	.LBB3_538
.LBB3_537:
.Ltmp551:                               # EH_LABEL
.LBB3_538:
	move	$fp, $a0
	b	.LBB3_543
.LBB3_539:
.Ltmp533:                               # EH_LABEL
	ld.d	$a2, $sp, 64
	move	$fp, $a0
	bne	$a2, $s3, .LBB3_546
# %bb.540:
	ld.d	$a0, $sp, 96
	bne	$a0, $s2, .LBB3_548
.LBB3_541:
	ld.d	$a0, $sp, 128
	bne	$a0, $s1, .LBB3_550
.LBB3_542:
	fcmp.clt.d	$fcc0, $fs3, $fs1
	addi.d	$a0, $sp, 32
	bceqz	$fcc0, .LBB3_584
.LBB3_543:
	ld.d	$a0, $sp, 168
	beq	$a0, $s0, .LBB3_545
# %bb.544:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1046
	ld.d	$a1, $sp, 184
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_545:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_546:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034
	ld.d	$a0, $sp, 80
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96
	beq	$a0, $s2, .LBB3_541
	b	.LBB3_548
.LBB3_547:
.Ltmp523:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 96
	beq	$a0, $s2, .LBB3_541
.LBB3_548:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037
	ld.d	$a1, $sp, 112
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_542
	b	.LBB3_550
.LBB3_549:
.Ltmp485:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_542
.LBB3_550:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040
	ld.d	$a1, $sp, 144
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	fcmp.clt.d	$fcc0, $fs3, $fs1
	addi.d	$a0, $sp, 32
	bcnez	$fcc0, .LBB3_543
	b	.LBB3_584
.LBB3_551:
.Ltmp432:                               # EH_LABEL
	ld.d	$a2, $sp, 64
	move	$fp, $a0
	bne	$a2, $s3, .LBB3_555
# %bb.552:
	ld.d	$a0, $sp, 96
	bne	$a0, $s2, .LBB3_557
.LBB3_553:
	ld.d	$a0, $sp, 128
	bne	$a0, $s1, .LBB3_558
.LBB3_554:
	addi.d	$a0, $sp, 40
	b	.LBB3_583
.LBB3_555:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882
	ld.d	$a0, $sp, 80
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96
	beq	$a0, $s2, .LBB3_553
	b	.LBB3_557
.LBB3_556:
.Ltmp422:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 96
	beq	$a0, $s2, .LBB3_553
.LBB3_557:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885
	ld.d	$a1, $sp, 112
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_554
.LBB3_558:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888
	ld.d	$a1, $sp, 144
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 40
	b	.LBB3_583
.LBB3_559:
.Ltmp384:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_554
	b	.LBB3_558
.LBB3_560:
.Ltmp331:                               # EH_LABEL
	ld.d	$a2, $sp, 64
	move	$fp, $a0
	bne	$a2, $s3, .LBB3_564
# %bb.561:
	ld.d	$a0, $sp, 96
	bne	$a0, $s2, .LBB3_566
.LBB3_562:
	ld.d	$a0, $sp, 128
	bne	$a0, $s1, .LBB3_567
.LBB3_563:
	addi.d	$a0, $sp, 48
	b	.LBB3_583
.LBB3_564:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730
	ld.d	$a0, $sp, 80
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96
	beq	$a0, $s2, .LBB3_562
	b	.LBB3_566
.LBB3_565:
.Ltmp321:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 96
	beq	$a0, $s2, .LBB3_562
.LBB3_566:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733
	ld.d	$a1, $sp, 112
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_563
.LBB3_567:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736
	ld.d	$a1, $sp, 144
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 48
	b	.LBB3_583
.LBB3_568:
.Ltmp283:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_563
	b	.LBB3_567
.LBB3_569:
.Ltmp230:                               # EH_LABEL
	ld.d	$a2, $sp, 64
	move	$fp, $a0
	bne	$a2, $s3, .LBB3_573
# %bb.570:
	ld.d	$a0, $sp, 96
	bne	$a0, $s2, .LBB3_575
.LBB3_571:
	ld.d	$a0, $sp, 128
	bne	$a0, $s1, .LBB3_576
.LBB3_572:
	addi.d	$a0, $sp, 56
	b	.LBB3_583
.LBB3_573:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578
	ld.d	$a0, $sp, 80
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96
	beq	$a0, $s2, .LBB3_571
	b	.LBB3_575
.LBB3_574:
.Ltmp220:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 96
	beq	$a0, $s2, .LBB3_571
.LBB3_575:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581
	ld.d	$a1, $sp, 112
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_572
.LBB3_576:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584
	ld.d	$a1, $sp, 144
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	b	.LBB3_583
.LBB3_577:
.Ltmp182:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_572
	b	.LBB3_576
.LBB3_578:
.Ltmp129:                               # EH_LABEL
	ld.d	$a2, $sp, 64
	move	$fp, $a0
	bne	$a2, $s3, .LBB3_586
# %bb.579:
	ld.d	$a0, $sp, 96
	bne	$a0, $s2, .LBB3_588
.LBB3_580:
	ld.d	$a0, $sp, 128
	beq	$a0, $s1, .LBB3_582
.LBB3_581:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
	ld.d	$a1, $sp, 144
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_582:
	addi.d	$a0, $sp, 160
.LBB3_583:
	ld.d	$a1, $sp, 24
	movgr2cf	$fcc0, $a1
	bceqz	$fcc0, .LBB3_543
.LBB3_584:                              # %.invoke
.Ltmp534:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerD2Ev)
	jirl	$ra, $ra, 0
.Ltmp535:                               # EH_LABEL
# %bb.585:                              # %.cont
.LBB3_586:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
	ld.d	$a0, $sp, 80
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96
	beq	$a0, $s2, .LBB3_580
	b	.LBB3_588
.LBB3_587:
.Ltmp119:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 96
	beq	$a0, $s2, .LBB3_580
.LBB3_588:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429
	ld.d	$a1, $sp, 112
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128
	bne	$a0, $s1, .LBB3_581
	b	.LBB3_582
.LBB3_589:
.Ltmp81:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 128
	bne	$a0, $s1, .LBB3_581
	b	.LBB3_582
.LBB3_590:
.Ltmp536:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN12_GLOBAL__N_114CheckThousandsERK7Results, .Lfunc_end3-_ZN12_GLOBAL__N_114CheckThousandsERK7Results
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp29-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin2          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin2          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp551-.Lfunc_begin2         #     jumps to .Ltmp551
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp42-.Ltmp37                #   Call between .Ltmp37 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin2          #     jumps to .Ltmp43
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp55-.Ltmp44                #   Call between .Ltmp44 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin2          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp70-.Ltmp57                #   Call between .Ltmp57 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin2          #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin2          #     jumps to .Ltmp74
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp80-.Ltmp75                #   Call between .Ltmp75 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin2          #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Ltmp89-.Ltmp82                #   Call between .Ltmp82 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin2          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin2          # >> Call Site 10 <<
	.uleb128 .Ltmp96-.Ltmp91                #   Call between .Ltmp91 and .Ltmp96
	.uleb128 .Ltmp97-.Lfunc_begin2          #     jumps to .Ltmp97
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp98-.Lfunc_begin2          # >> Call Site 11 <<
	.uleb128 .Ltmp101-.Ltmp98               #   Call between .Ltmp98 and .Ltmp101
	.uleb128 .Ltmp102-.Lfunc_begin2         #     jumps to .Ltmp102
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin2         # >> Call Site 12 <<
	.uleb128 .Ltmp108-.Ltmp103              #   Call between .Ltmp103 and .Ltmp108
	.uleb128 .Ltmp109-.Lfunc_begin2         #     jumps to .Ltmp109
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp110-.Lfunc_begin2         # >> Call Site 13 <<
	.uleb128 .Ltmp111-.Ltmp110              #   Call between .Ltmp110 and .Ltmp111
	.uleb128 .Ltmp112-.Lfunc_begin2         #     jumps to .Ltmp112
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin2         # >> Call Site 14 <<
	.uleb128 .Ltmp118-.Ltmp113              #   Call between .Ltmp113 and .Ltmp118
	.uleb128 .Ltmp119-.Lfunc_begin2         #     jumps to .Ltmp119
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp120-.Lfunc_begin2         # >> Call Site 15 <<
	.uleb128 .Ltmp121-.Ltmp120              #   Call between .Ltmp120 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin2         #     jumps to .Ltmp122
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp123-.Lfunc_begin2         # >> Call Site 16 <<
	.uleb128 .Ltmp128-.Ltmp123              #   Call between .Ltmp123 and .Ltmp128
	.uleb128 .Ltmp129-.Lfunc_begin2         #     jumps to .Ltmp129
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp128-.Lfunc_begin2         # >> Call Site 17 <<
	.uleb128 .Ltmp130-.Ltmp128              #   Call between .Ltmp128 and .Ltmp130
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin2         # >> Call Site 18 <<
	.uleb128 .Ltmp131-.Ltmp130              #   Call between .Ltmp130 and .Ltmp131
	.uleb128 .Ltmp132-.Lfunc_begin2         #     jumps to .Ltmp132
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin2         # >> Call Site 19 <<
	.uleb128 .Ltmp134-.Ltmp133              #   Call between .Ltmp133 and .Ltmp134
	.uleb128 .Ltmp135-.Lfunc_begin2         #     jumps to .Ltmp135
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin2         # >> Call Site 20 <<
	.uleb128 .Ltmp137-.Ltmp136              #   Call between .Ltmp136 and .Ltmp137
	.uleb128 .Ltmp548-.Lfunc_begin2         #     jumps to .Ltmp548
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp138-.Lfunc_begin2         # >> Call Site 21 <<
	.uleb128 .Ltmp143-.Ltmp138              #   Call between .Ltmp138 and .Ltmp143
	.uleb128 .Ltmp144-.Lfunc_begin2         #     jumps to .Ltmp144
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin2         # >> Call Site 22 <<
	.uleb128 .Ltmp156-.Ltmp145              #   Call between .Ltmp145 and .Ltmp156
	.uleb128 .Ltmp157-.Lfunc_begin2         #     jumps to .Ltmp157
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp158-.Lfunc_begin2         # >> Call Site 23 <<
	.uleb128 .Ltmp171-.Ltmp158              #   Call between .Ltmp158 and .Ltmp171
	.uleb128 .Ltmp172-.Lfunc_begin2         #     jumps to .Ltmp172
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp173-.Lfunc_begin2         # >> Call Site 24 <<
	.uleb128 .Ltmp174-.Ltmp173              #   Call between .Ltmp173 and .Ltmp174
	.uleb128 .Ltmp175-.Lfunc_begin2         #     jumps to .Ltmp175
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp176-.Lfunc_begin2         # >> Call Site 25 <<
	.uleb128 .Ltmp181-.Ltmp176              #   Call between .Ltmp176 and .Ltmp181
	.uleb128 .Ltmp182-.Lfunc_begin2         #     jumps to .Ltmp182
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp183-.Lfunc_begin2         # >> Call Site 26 <<
	.uleb128 .Ltmp190-.Ltmp183              #   Call between .Ltmp183 and .Ltmp190
	.uleb128 .Ltmp191-.Lfunc_begin2         #     jumps to .Ltmp191
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp192-.Lfunc_begin2         # >> Call Site 27 <<
	.uleb128 .Ltmp197-.Ltmp192              #   Call between .Ltmp192 and .Ltmp197
	.uleb128 .Ltmp198-.Lfunc_begin2         #     jumps to .Ltmp198
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp199-.Lfunc_begin2         # >> Call Site 28 <<
	.uleb128 .Ltmp202-.Ltmp199              #   Call between .Ltmp199 and .Ltmp202
	.uleb128 .Ltmp203-.Lfunc_begin2         #     jumps to .Ltmp203
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp204-.Lfunc_begin2         # >> Call Site 29 <<
	.uleb128 .Ltmp209-.Ltmp204              #   Call between .Ltmp204 and .Ltmp209
	.uleb128 .Ltmp210-.Lfunc_begin2         #     jumps to .Ltmp210
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp211-.Lfunc_begin2         # >> Call Site 30 <<
	.uleb128 .Ltmp212-.Ltmp211              #   Call between .Ltmp211 and .Ltmp212
	.uleb128 .Ltmp213-.Lfunc_begin2         #     jumps to .Ltmp213
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp214-.Lfunc_begin2         # >> Call Site 31 <<
	.uleb128 .Ltmp219-.Ltmp214              #   Call between .Ltmp214 and .Ltmp219
	.uleb128 .Ltmp220-.Lfunc_begin2         #     jumps to .Ltmp220
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp221-.Lfunc_begin2         # >> Call Site 32 <<
	.uleb128 .Ltmp222-.Ltmp221              #   Call between .Ltmp221 and .Ltmp222
	.uleb128 .Ltmp223-.Lfunc_begin2         #     jumps to .Ltmp223
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp224-.Lfunc_begin2         # >> Call Site 33 <<
	.uleb128 .Ltmp229-.Ltmp224              #   Call between .Ltmp224 and .Ltmp229
	.uleb128 .Ltmp230-.Lfunc_begin2         #     jumps to .Ltmp230
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp229-.Lfunc_begin2         # >> Call Site 34 <<
	.uleb128 .Ltmp231-.Ltmp229              #   Call between .Ltmp229 and .Ltmp231
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp231-.Lfunc_begin2         # >> Call Site 35 <<
	.uleb128 .Ltmp232-.Ltmp231              #   Call between .Ltmp231 and .Ltmp232
	.uleb128 .Ltmp233-.Lfunc_begin2         #     jumps to .Ltmp233
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp234-.Lfunc_begin2         # >> Call Site 36 <<
	.uleb128 .Ltmp235-.Ltmp234              #   Call between .Ltmp234 and .Ltmp235
	.uleb128 .Ltmp236-.Lfunc_begin2         #     jumps to .Ltmp236
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp237-.Lfunc_begin2         # >> Call Site 37 <<
	.uleb128 .Ltmp238-.Ltmp237              #   Call between .Ltmp237 and .Ltmp238
	.uleb128 .Ltmp545-.Lfunc_begin2         #     jumps to .Ltmp545
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp239-.Lfunc_begin2         # >> Call Site 38 <<
	.uleb128 .Ltmp244-.Ltmp239              #   Call between .Ltmp239 and .Ltmp244
	.uleb128 .Ltmp245-.Lfunc_begin2         #     jumps to .Ltmp245
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp246-.Lfunc_begin2         # >> Call Site 39 <<
	.uleb128 .Ltmp257-.Ltmp246              #   Call between .Ltmp246 and .Ltmp257
	.uleb128 .Ltmp258-.Lfunc_begin2         #     jumps to .Ltmp258
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp259-.Lfunc_begin2         # >> Call Site 40 <<
	.uleb128 .Ltmp272-.Ltmp259              #   Call between .Ltmp259 and .Ltmp272
	.uleb128 .Ltmp273-.Lfunc_begin2         #     jumps to .Ltmp273
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp274-.Lfunc_begin2         # >> Call Site 41 <<
	.uleb128 .Ltmp275-.Ltmp274              #   Call between .Ltmp274 and .Ltmp275
	.uleb128 .Ltmp276-.Lfunc_begin2         #     jumps to .Ltmp276
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp277-.Lfunc_begin2         # >> Call Site 42 <<
	.uleb128 .Ltmp282-.Ltmp277              #   Call between .Ltmp277 and .Ltmp282
	.uleb128 .Ltmp283-.Lfunc_begin2         #     jumps to .Ltmp283
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp284-.Lfunc_begin2         # >> Call Site 43 <<
	.uleb128 .Ltmp291-.Ltmp284              #   Call between .Ltmp284 and .Ltmp291
	.uleb128 .Ltmp292-.Lfunc_begin2         #     jumps to .Ltmp292
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp293-.Lfunc_begin2         # >> Call Site 44 <<
	.uleb128 .Ltmp298-.Ltmp293              #   Call between .Ltmp293 and .Ltmp298
	.uleb128 .Ltmp299-.Lfunc_begin2         #     jumps to .Ltmp299
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp300-.Lfunc_begin2         # >> Call Site 45 <<
	.uleb128 .Ltmp303-.Ltmp300              #   Call between .Ltmp300 and .Ltmp303
	.uleb128 .Ltmp304-.Lfunc_begin2         #     jumps to .Ltmp304
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp305-.Lfunc_begin2         # >> Call Site 46 <<
	.uleb128 .Ltmp310-.Ltmp305              #   Call between .Ltmp305 and .Ltmp310
	.uleb128 .Ltmp311-.Lfunc_begin2         #     jumps to .Ltmp311
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp312-.Lfunc_begin2         # >> Call Site 47 <<
	.uleb128 .Ltmp313-.Ltmp312              #   Call between .Ltmp312 and .Ltmp313
	.uleb128 .Ltmp314-.Lfunc_begin2         #     jumps to .Ltmp314
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp315-.Lfunc_begin2         # >> Call Site 48 <<
	.uleb128 .Ltmp320-.Ltmp315              #   Call between .Ltmp315 and .Ltmp320
	.uleb128 .Ltmp321-.Lfunc_begin2         #     jumps to .Ltmp321
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp322-.Lfunc_begin2         # >> Call Site 49 <<
	.uleb128 .Ltmp323-.Ltmp322              #   Call between .Ltmp322 and .Ltmp323
	.uleb128 .Ltmp324-.Lfunc_begin2         #     jumps to .Ltmp324
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp325-.Lfunc_begin2         # >> Call Site 50 <<
	.uleb128 .Ltmp330-.Ltmp325              #   Call between .Ltmp325 and .Ltmp330
	.uleb128 .Ltmp331-.Lfunc_begin2         #     jumps to .Ltmp331
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp330-.Lfunc_begin2         # >> Call Site 51 <<
	.uleb128 .Ltmp332-.Ltmp330              #   Call between .Ltmp330 and .Ltmp332
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp332-.Lfunc_begin2         # >> Call Site 52 <<
	.uleb128 .Ltmp333-.Ltmp332              #   Call between .Ltmp332 and .Ltmp333
	.uleb128 .Ltmp334-.Lfunc_begin2         #     jumps to .Ltmp334
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp335-.Lfunc_begin2         # >> Call Site 53 <<
	.uleb128 .Ltmp336-.Ltmp335              #   Call between .Ltmp335 and .Ltmp336
	.uleb128 .Ltmp337-.Lfunc_begin2         #     jumps to .Ltmp337
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp338-.Lfunc_begin2         # >> Call Site 54 <<
	.uleb128 .Ltmp339-.Ltmp338              #   Call between .Ltmp338 and .Ltmp339
	.uleb128 .Ltmp542-.Lfunc_begin2         #     jumps to .Ltmp542
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp340-.Lfunc_begin2         # >> Call Site 55 <<
	.uleb128 .Ltmp345-.Ltmp340              #   Call between .Ltmp340 and .Ltmp345
	.uleb128 .Ltmp346-.Lfunc_begin2         #     jumps to .Ltmp346
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp347-.Lfunc_begin2         # >> Call Site 56 <<
	.uleb128 .Ltmp358-.Ltmp347              #   Call between .Ltmp347 and .Ltmp358
	.uleb128 .Ltmp359-.Lfunc_begin2         #     jumps to .Ltmp359
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp360-.Lfunc_begin2         # >> Call Site 57 <<
	.uleb128 .Ltmp373-.Ltmp360              #   Call between .Ltmp360 and .Ltmp373
	.uleb128 .Ltmp374-.Lfunc_begin2         #     jumps to .Ltmp374
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp375-.Lfunc_begin2         # >> Call Site 58 <<
	.uleb128 .Ltmp376-.Ltmp375              #   Call between .Ltmp375 and .Ltmp376
	.uleb128 .Ltmp377-.Lfunc_begin2         #     jumps to .Ltmp377
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp378-.Lfunc_begin2         # >> Call Site 59 <<
	.uleb128 .Ltmp383-.Ltmp378              #   Call between .Ltmp378 and .Ltmp383
	.uleb128 .Ltmp384-.Lfunc_begin2         #     jumps to .Ltmp384
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp385-.Lfunc_begin2         # >> Call Site 60 <<
	.uleb128 .Ltmp392-.Ltmp385              #   Call between .Ltmp385 and .Ltmp392
	.uleb128 .Ltmp393-.Lfunc_begin2         #     jumps to .Ltmp393
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp394-.Lfunc_begin2         # >> Call Site 61 <<
	.uleb128 .Ltmp399-.Ltmp394              #   Call between .Ltmp394 and .Ltmp399
	.uleb128 .Ltmp400-.Lfunc_begin2         #     jumps to .Ltmp400
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp401-.Lfunc_begin2         # >> Call Site 62 <<
	.uleb128 .Ltmp404-.Ltmp401              #   Call between .Ltmp401 and .Ltmp404
	.uleb128 .Ltmp405-.Lfunc_begin2         #     jumps to .Ltmp405
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp406-.Lfunc_begin2         # >> Call Site 63 <<
	.uleb128 .Ltmp411-.Ltmp406              #   Call between .Ltmp406 and .Ltmp411
	.uleb128 .Ltmp412-.Lfunc_begin2         #     jumps to .Ltmp412
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp413-.Lfunc_begin2         # >> Call Site 64 <<
	.uleb128 .Ltmp414-.Ltmp413              #   Call between .Ltmp413 and .Ltmp414
	.uleb128 .Ltmp415-.Lfunc_begin2         #     jumps to .Ltmp415
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp416-.Lfunc_begin2         # >> Call Site 65 <<
	.uleb128 .Ltmp421-.Ltmp416              #   Call between .Ltmp416 and .Ltmp421
	.uleb128 .Ltmp422-.Lfunc_begin2         #     jumps to .Ltmp422
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp423-.Lfunc_begin2         # >> Call Site 66 <<
	.uleb128 .Ltmp424-.Ltmp423              #   Call between .Ltmp423 and .Ltmp424
	.uleb128 .Ltmp425-.Lfunc_begin2         #     jumps to .Ltmp425
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp426-.Lfunc_begin2         # >> Call Site 67 <<
	.uleb128 .Ltmp431-.Ltmp426              #   Call between .Ltmp426 and .Ltmp431
	.uleb128 .Ltmp432-.Lfunc_begin2         #     jumps to .Ltmp432
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp431-.Lfunc_begin2         # >> Call Site 68 <<
	.uleb128 .Ltmp433-.Ltmp431              #   Call between .Ltmp431 and .Ltmp433
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp433-.Lfunc_begin2         # >> Call Site 69 <<
	.uleb128 .Ltmp434-.Ltmp433              #   Call between .Ltmp433 and .Ltmp434
	.uleb128 .Ltmp435-.Lfunc_begin2         #     jumps to .Ltmp435
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp436-.Lfunc_begin2         # >> Call Site 70 <<
	.uleb128 .Ltmp437-.Ltmp436              #   Call between .Ltmp436 and .Ltmp437
	.uleb128 .Ltmp438-.Lfunc_begin2         #     jumps to .Ltmp438
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp439-.Lfunc_begin2         # >> Call Site 71 <<
	.uleb128 .Ltmp440-.Ltmp439              #   Call between .Ltmp439 and .Ltmp440
	.uleb128 .Ltmp539-.Lfunc_begin2         #     jumps to .Ltmp539
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp441-.Lfunc_begin2         # >> Call Site 72 <<
	.uleb128 .Ltmp446-.Ltmp441              #   Call between .Ltmp441 and .Ltmp446
	.uleb128 .Ltmp447-.Lfunc_begin2         #     jumps to .Ltmp447
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp448-.Lfunc_begin2         # >> Call Site 73 <<
	.uleb128 .Ltmp459-.Ltmp448              #   Call between .Ltmp448 and .Ltmp459
	.uleb128 .Ltmp460-.Lfunc_begin2         #     jumps to .Ltmp460
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp461-.Lfunc_begin2         # >> Call Site 74 <<
	.uleb128 .Ltmp474-.Ltmp461              #   Call between .Ltmp461 and .Ltmp474
	.uleb128 .Ltmp475-.Lfunc_begin2         #     jumps to .Ltmp475
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp476-.Lfunc_begin2         # >> Call Site 75 <<
	.uleb128 .Ltmp477-.Ltmp476              #   Call between .Ltmp476 and .Ltmp477
	.uleb128 .Ltmp478-.Lfunc_begin2         #     jumps to .Ltmp478
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp479-.Lfunc_begin2         # >> Call Site 76 <<
	.uleb128 .Ltmp484-.Ltmp479              #   Call between .Ltmp479 and .Ltmp484
	.uleb128 .Ltmp485-.Lfunc_begin2         #     jumps to .Ltmp485
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp486-.Lfunc_begin2         # >> Call Site 77 <<
	.uleb128 .Ltmp493-.Ltmp486              #   Call between .Ltmp486 and .Ltmp493
	.uleb128 .Ltmp494-.Lfunc_begin2         #     jumps to .Ltmp494
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp495-.Lfunc_begin2         # >> Call Site 78 <<
	.uleb128 .Ltmp500-.Ltmp495              #   Call between .Ltmp495 and .Ltmp500
	.uleb128 .Ltmp501-.Lfunc_begin2         #     jumps to .Ltmp501
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp502-.Lfunc_begin2         # >> Call Site 79 <<
	.uleb128 .Ltmp505-.Ltmp502              #   Call between .Ltmp502 and .Ltmp505
	.uleb128 .Ltmp506-.Lfunc_begin2         #     jumps to .Ltmp506
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp507-.Lfunc_begin2         # >> Call Site 80 <<
	.uleb128 .Ltmp512-.Ltmp507              #   Call between .Ltmp507 and .Ltmp512
	.uleb128 .Ltmp513-.Lfunc_begin2         #     jumps to .Ltmp513
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp514-.Lfunc_begin2         # >> Call Site 81 <<
	.uleb128 .Ltmp515-.Ltmp514              #   Call between .Ltmp514 and .Ltmp515
	.uleb128 .Ltmp516-.Lfunc_begin2         #     jumps to .Ltmp516
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp517-.Lfunc_begin2         # >> Call Site 82 <<
	.uleb128 .Ltmp522-.Ltmp517              #   Call between .Ltmp517 and .Ltmp522
	.uleb128 .Ltmp523-.Lfunc_begin2         #     jumps to .Ltmp523
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp524-.Lfunc_begin2         # >> Call Site 83 <<
	.uleb128 .Ltmp525-.Ltmp524              #   Call between .Ltmp524 and .Ltmp525
	.uleb128 .Ltmp526-.Lfunc_begin2         #     jumps to .Ltmp526
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp527-.Lfunc_begin2         # >> Call Site 84 <<
	.uleb128 .Ltmp532-.Ltmp527              #   Call between .Ltmp527 and .Ltmp532
	.uleb128 .Ltmp533-.Lfunc_begin2         #     jumps to .Ltmp533
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp532-.Lfunc_begin2         # >> Call Site 85 <<
	.uleb128 .Ltmp549-.Ltmp532              #   Call between .Ltmp532 and .Ltmp549
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp549-.Lfunc_begin2         # >> Call Site 86 <<
	.uleb128 .Ltmp550-.Ltmp549              #   Call between .Ltmp549 and .Ltmp550
	.uleb128 .Ltmp551-.Lfunc_begin2         #     jumps to .Ltmp551
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp546-.Lfunc_begin2         # >> Call Site 87 <<
	.uleb128 .Ltmp547-.Ltmp546              #   Call between .Ltmp546 and .Ltmp547
	.uleb128 .Ltmp548-.Lfunc_begin2         #     jumps to .Ltmp548
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp543-.Lfunc_begin2         # >> Call Site 88 <<
	.uleb128 .Ltmp544-.Ltmp543              #   Call between .Ltmp543 and .Ltmp544
	.uleb128 .Ltmp545-.Lfunc_begin2         #     jumps to .Ltmp545
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp540-.Lfunc_begin2         # >> Call Site 89 <<
	.uleb128 .Ltmp541-.Ltmp540              #   Call between .Ltmp540 and .Ltmp541
	.uleb128 .Ltmp542-.Lfunc_begin2         #     jumps to .Ltmp542
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp537-.Lfunc_begin2         # >> Call Site 90 <<
	.uleb128 .Ltmp538-.Ltmp537              #   Call between .Ltmp537 and .Ltmp538
	.uleb128 .Ltmp539-.Lfunc_begin2         #     jumps to .Ltmp539
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp538-.Lfunc_begin2         # >> Call Site 91 <<
	.uleb128 .Ltmp534-.Ltmp538              #   Call between .Ltmp538 and .Ltmp534
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp534-.Lfunc_begin2         # >> Call Site 92 <<
	.uleb128 .Ltmp535-.Ltmp534              #   Call between .Ltmp534 and .Ltmp535
	.uleb128 .Ltmp536-.Lfunc_begin2         #     jumps to .Ltmp536
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp535-.Lfunc_begin2         # >> Call Site 93 <<
	.uleb128 .Lfunc_end3-.Ltmp535           #   Call between .Ltmp535 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
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
	.hidden	main                            # -- Begin function main
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
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
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$s3, $a3
	move	$s0, $a2
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_)
	jirl	$ra, $ra, 0
	beqz	$a1, .LBB5_8
# %bb.1:
	move	$s1, $a1
	addi.d	$s2, $fp, 8
	ori	$s4, $zero, 1
	bnez	$a0, .LBB5_7
# %bb.2:
	beq	$s2, $s1, .LBB5_7
# %bb.3:
	ld.d	$s4, $s0, 8
	ld.d	$s5, $s1, 40
	sltu	$a0, $s5, $s4
	masknez	$a1, $s4, $a0
	maskeqz	$a0, $s5, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB5_5
# %bb.4:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
	ld.d	$a1, $s1, 32
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_6
.LBB5_5:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
	sub.d	$a0, $s4, $s5
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
.LBB5_6:                                # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
	addi.w	$a0, $a0, 0
	slti	$s4, $a0, 0
.LBB5_7:                                # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit
	ld.d	$s3, $s3, 0
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s3
	move	$a1, $s5
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $s5
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	ld.d	$a1, $fp, 40
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 40
.LBB5_8:
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
.Lfunc_end5:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_, .Lfunc_end5-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_
	.cfi_endproc
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
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
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
	beqz	$a0, .LBB7_13
# %bb.1:                                # %.lr.ph
	ld.d	$s5, $s0, 8
	ld.d	$s2, $s0, 0
	ori	$s6, $s3, 4095
	ori	$s7, $zero, 24
	ori	$s8, $zero, 16
	b	.LBB7_4
	.p2align	4, , 16
.LBB7_2:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
                                        #   in Loop: Header=BB7_4 Depth=1
	sub.d	$a0, $s5, $s3
	slt	$a1, $s4, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s6
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
.LBB7_3:                                # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.w	$a1, $a0, 0
	slti	$a0, $a1, 0
	masknez	$a2, $s7, $a0
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a2
	ldx.d	$a0, $fp, $a0
	beqz	$a0, .LBB7_6
.LBB7_4:                                # =>This Inner Loop Header: Depth=1
	move	$fp, $a0
	ld.d	$s3, $a0, 40
	sltu	$a0, $s3, $s5
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s3, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB7_2
# %bb.5:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
                                        #   in Loop: Header=BB7_4 Depth=1
	ld.d	$a1, $fp, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_3
	b	.LBB7_2
.LBB7_6:                                # %._crit_edge
	move	$s2, $fp
	lu12i.w	$s3, 524287
	bgez	$a1, .LBB7_9
# %bb.7:                                # %._crit_edge.thread
	ld.d	$a0, $s1, 24
	beq	$fp, $a0, .LBB7_14
.LBB7_8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.LBB7_9:
	ld.d	$s1, $s2, 40
	ld.d	$s5, $s0, 8
	sltu	$a0, $s5, $s1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s5, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB7_11
# %bb.10:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6
	ld.d	$a1, $s0, 0
	ld.d	$a0, $s2, 32
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_12
.LBB7_11:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
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
.LBB7_12:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13
	addi.w	$a0, $a0, 0
	slti	$a1, $a0, 0
	srai.d	$a0, $a0, 63
	and	$fp, $a0, $fp
	masknez	$a0, $s2, $a1
	b	.LBB7_15
.LBB7_13:
	addi.d	$fp, $s1, 8
	ld.d	$a0, $s1, 24
	bne	$fp, $a0, .LBB7_8
.LBB7_14:
	move	$a0, $zero
.LBB7_15:
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
.Lfunc_end7:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_, .Lfunc_end7-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
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
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	move	$fp, $a1
	addi.d	$s1, $a1, 48
	st.d	$s1, $a1, 32
	ld.d	$s2, $a2, 8
	ld.d	$s3, $a2, 0
	ori	$a0, $zero, 16
	st.d	$s2, $sp, 16
	bltu	$s2, $a0, .LBB9_3
# %bb.1:                                # %.noexc.i.i
.Ltmp552:                               # EH_LABEL
	addi.d	$s4, $fp, 32
	addi.d	$a1, $sp, 16
	move	$a0, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp553:                               # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 16
	st.d	$a0, $s4, 0
	st.d	$a1, $s1, 0
	move	$s1, $a0
.LBB9_3:                                # %._crit_edge.i.i.i
	beqz	$s2, .LBB9_7
# %bb.4:                                # %._crit_edge.i.i.i
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB9_6
# %bb.5:
	ld.b	$a0, $s3, 0
	st.b	$a0, $s1, 0
	b	.LBB9_7
.LBB9_6:
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB9_7:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 32
	st.d	$a0, $fp, 40
	stx.b	$zero, $a1, $a0
	vld	$vr0, $s0, 32
	vst	$vr0, $fp, 64
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB9_8:
.Ltmp554:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.Ltmp555:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp556:                               # EH_LABEL
# %bb.9:
.LBB9_10:
.Ltmp557:                               # EH_LABEL
	move	$fp, $a0
.Ltmp558:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp559:                               # EH_LABEL
# %bb.11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB9_12:
.Ltmp560:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_, .Lfunc_end9-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table9:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp552-.Lfunc_begin3         # >> Call Site 1 <<
	.uleb128 .Ltmp553-.Ltmp552              #   Call between .Ltmp552 and .Ltmp553
	.uleb128 .Ltmp554-.Lfunc_begin3         #     jumps to .Ltmp554
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp553-.Lfunc_begin3         # >> Call Site 2 <<
	.uleb128 .Ltmp555-.Ltmp553              #   Call between .Ltmp553 and .Ltmp555
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp555-.Lfunc_begin3         # >> Call Site 3 <<
	.uleb128 .Ltmp556-.Ltmp555              #   Call between .Ltmp555 and .Ltmp556
	.uleb128 .Ltmp557-.Lfunc_begin3         #     jumps to .Ltmp557
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp558-.Lfunc_begin3         # >> Call Site 4 <<
	.uleb128 .Ltmp559-.Ltmp558              #   Call between .Ltmp558 and .Ltmp559
	.uleb128 .Ltmp560-.Lfunc_begin3         #     jumps to .Ltmp560
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp559-.Lfunc_begin3         # >> Call Site 5 <<
	.uleb128 .Lfunc_end9-.Ltmp559           #   Call between .Ltmp559 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,comdat
	.hidden	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv # -- Begin function _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
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
	beqz	$a0, .LBB10_3
# %bb.1:
	ld.w	$a0, $fp, 12
	addi.d	$a1, $a0, -1
	st.w	$a1, $fp, 12
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB10_4
.LBB10_2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 24
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	jr	$a1
.LBB10_3:
	addi.d	$a1, $fp, 12
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB10_2
.LBB10_4:                               # %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end10:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, .Lfunc_end10-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
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
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a1, $a1, %pc_lo12(.L.str.62)
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
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a1, $a1, %pc_lo12(.L.str.63)
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
	pcalau12i	$a1, %pc_hi20(.L.str.82)
	addi.d	$a1, $a1, %pc_lo12(.L.str.82)
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
	pcalau12i	$a1, %pc_hi20(.L.str.83)
	addi.d	$a1, $a1, %pc_lo12(.L.str.83)
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
	.section	.text._ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.hidden	_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.weak	_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	beqz	$s5, .LBB13_20
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
	b	.LBB13_4
	.p2align	4, , 16
.LBB13_2:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB13_4 Depth=1
	sub.d	$a0, $s8, $s4
	slt	$a1, $s3, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s3, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s2, $a1
	or	$a0, $a0, $a1
.LBB13_3:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
                                        #   in Loop: Header=BB13_4 Depth=1
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
	masknez	$a1, $s5, $a0
	masknez	$a2, $s6, $a0
	maskeqz	$a3, $s7, $a0
	or	$a2, $a3, $a2
	ldx.d	$s5, $s5, $a2
	maskeqz	$a0, $s0, $a0
	or	$s0, $a0, $a1
	beqz	$s5, .LBB13_6
.LBB13_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s8, $s5, 40
	sltu	$a0, $s4, $s8
	masknez	$a1, $s8, $a0
	maskeqz	$a0, $s4, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB13_2
# %bb.5:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB13_4 Depth=1
	ld.d	$a0, $s5, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_3
	b	.LBB13_2
.LBB13_6:                               # %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
	beq	$s0, $s1, .LBB13_20
# %bb.7:
	ld.d	$s5, $s0, 40
	sltu	$a0, $s5, $s4
	masknez	$a1, $s4, $a0
	maskeqz	$a0, $s5, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB13_9
# %bb.8:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
	ld.d	$a1, $s0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_10
.LBB13_9:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
	sub.d	$a0, $s4, $s5
	slt	$a1, $s3, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s3, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s2, $a1
	or	$a0, $a0, $a1
.LBB13_10:                              # %_ZNK7Results3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
	addi.w	$a0, $a0, 0
	bltz	$a0, .LBB13_20
# %bb.11:
	ld.d	$a1, $s0, 72
	beqz	$a1, .LBB13_20
# %bb.12:
	slti	$a0, $a0, 0
	pcalau12i	$fp, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a1, $fp, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	masknez	$a2, $s0, $a0
	maskeqz	$a0, $s1, $a0
	or	$s1, $a0, $a2
	dbar	20
	beqz	$a1, .LBB13_21
.LBB13_13:                              # %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 64
	ld.d	$a2, $s0, 72
	addi.d	$a0, $sp, 40
.Ltmp561:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp562:                               # EH_LABEL
# %bb.14:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
.Ltmp564:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a1, $sp, 16
	addi.d	$s0, $sp, 24
	pcaddu18i	$ra, %call36(_ZNSi10_M_extractIdEERSiRT_)
	jirl	$ra, $ra, 0
.Ltmp565:                               # EH_LABEL
# %bb.15:                               # %_ZNSirsERd.exit
	ld.d	$a0, $sp, 24
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.bu	$a0, $a0, 32
	andi	$a0, $a0, 5
	bnez	$a0, .LBB13_23
# %bb.16:
	ld.b	$a0, $fp, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	beqz	$a0, .LBB13_26
.LBB13_17:
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
	beq	$a0, $a2, .LBB13_19
# %bb.18:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_19:                              # %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
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
.LBB13_20:                              # %.critedge
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$a2, $a0, %pc_lo12(.L.str.79)
	pcalau12i	$a0, %pc_hi20(.L.str.80)
	addi.d	$a4, $a0, %pc_lo12(.L.str.80)
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
.LBB13_21:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB13_13
# %bb.22:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB13_13
.LBB13_23:
.Ltmp567:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a2, $a0, %pc_lo12(.L.str.81)
	pcalau12i	$a0, %pc_hi20(.L.str.80)
	addi.d	$a4, $a0, %pc_lo12(.L.str.80)
	pcalau12i	$a0, %pc_hi20(.L__func__._ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	addi.d	$a6, $a0, %pc_lo12(.L__func__._ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 10
	ori	$a3, $zero, 132
	ori	$a5, $zero, 5
	ori	$a7, $zero, 151
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_i)
	jirl	$ra, $ra, 0
.Ltmp568:                               # EH_LABEL
# %bb.24:                               # %_ZN9benchmark8internal18GetNullLogInstanceEv.exit50
.Ltmp569:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerD2Ev)
	jirl	$ra, $ra, 0
.Ltmp570:                               # EH_LABEL
# %bb.25:
.LBB13_26:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB13_17
# %bb.27:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB13_17
.LBB13_28:
.Ltmp571:                               # EH_LABEL
	b	.LBB13_31
.LBB13_29:
.Ltmp566:                               # EH_LABEL
	b	.LBB13_31
.LBB13_30:
.Ltmp563:                               # EH_LABEL
.LBB13_31:
	move	$fp, $a0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end13-_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table._ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"aG",@progbits,_ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.p2align	2, 0x0
GCC_except_table13:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp561-.Lfunc_begin4         #   Call between .Lfunc_begin4 and .Ltmp561
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp561-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Ltmp562-.Ltmp561              #   Call between .Ltmp561 and .Ltmp562
	.uleb128 .Ltmp563-.Lfunc_begin4         #     jumps to .Ltmp563
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp564-.Lfunc_begin4         # >> Call Site 3 <<
	.uleb128 .Ltmp565-.Ltmp564              #   Call between .Ltmp564 and .Ltmp565
	.uleb128 .Ltmp566-.Lfunc_begin4         #     jumps to .Ltmp566
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp565-.Lfunc_begin4         # >> Call Site 4 <<
	.uleb128 .Ltmp567-.Ltmp565              #   Call between .Ltmp565 and .Ltmp567
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp567-.Lfunc_begin4         # >> Call Site 5 <<
	.uleb128 .Ltmp570-.Ltmp567              #   Call between .Ltmp567 and .Ltmp570
	.uleb128 .Ltmp571-.Lfunc_begin4         #     jumps to .Ltmp571
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp570-.Lfunc_begin4         # >> Call Site 6 <<
	.uleb128 .Lfunc_end13-.Ltmp570          #   Call between .Ltmp570 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_,"axG",@progbits,_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_,comdat
	.hidden	_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_ # -- Begin function _ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_
	.weak	_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_,@function
_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_: # @_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_
	.cfi_startproc
# %bb.0:
	move	$a2, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB14_5
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
	beqz	$a2, .LBB14_3
# %bb.2:
	addi.d	$a1, $sp, 15
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB14_4
.LBB14_3:
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.LBB14_4:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
	move	$a2, $fp
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB14_5:
	move	$a0, $a2
	ret
.Lfunc_end14:
	.size	_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_, .Lfunc_end14-_ZN9benchmark8internallsIcEERNS0_7LogTypeES3_RKT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal16CallAbortHandlerEv,"axG",@progbits,_ZN9benchmark8internal16CallAbortHandlerEv,comdat
	.hidden	_ZN9benchmark8internal16CallAbortHandlerEv # -- Begin function _ZN9benchmark8internal16CallAbortHandlerEv
	.weak	_ZN9benchmark8internal16CallAbortHandlerEv
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
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
.Lfunc_end15:
	.size	_ZN9benchmark8internal16CallAbortHandlerEv, .Lfunc_end15-_ZN9benchmark8internal16CallAbortHandlerEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_,"axG",@progbits,_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_,comdat
	.hidden	_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_ # -- Begin function _ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_
	.weak	_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_,@function
_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_: # @_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 0
	move	$a0, $a1
	jr	$a2
.Lfunc_end16:
	.size	_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_, .Lfunc_end16-_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation,"axG",@progbits,_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation,comdat
	.hidden	_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation # -- Begin function _ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.weak	_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation: # @_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB17_6
# %bb.1:
	ori	$a3, $zero, 2
	beq	$a2, $a3, .LBB17_4
# %bb.2:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB17_5
# %bb.3:                                # %_ZNSt14_Function_base13_Base_managerIPFvRK7ResultsEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit
	move	$a0, $zero
	ret
.LBB17_4:                               # %.sink.split.i
	ld.d	$a1, $a1, 0
.LBB17_5:                               # %_ZNSt14_Function_base13_Base_managerIPFvRK7ResultsEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.LBB17_6:
	pcalau12i	$a1, %pc_hi20(_ZTIPFvRK7ResultsE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIPFvRK7ResultsE)
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end17:
	.size	_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, .Lfunc_end17-_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	2                               # -- Begin function _GLOBAL__sub_I_user_counters_thousands_test.cc
	.prefalign	5, .Lfunc_end18, nop
	.type	_GLOBAL__sub_I_user_counters_thousands_test.cc,@function
_GLOBAL__sub_I_user_counters_thousands_test.cc: # @_GLOBAL__sub_I_user_counters_thousands_test.cc
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	addi.d	$sp, $sp, -656
	.cfi_def_cfa_offset 2688
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_121BM_Counters_ThousandsERN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_121BM_Counters_ThousandsERN9benchmark5StateE)
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2536
	add.d	$a2, $sp, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA22_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2568
	add.d	$a1, $sp, $a1
	st.d	$zero, $a1, 0
	st.d	$a0, $sp, 768
.Ltmp572:                               # EH_LABEL
	addi.d	$a0, $sp, 768
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp573:                               # EH_LABEL
# %bb.1:
.Ltmp574:                               # EH_LABEL
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11RepetitionsEi)
	jirl	$ra, $ra, 0
.Ltmp575:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	ld.d	$a0, $sp, 768
	beqz	$a0, .LBB18_4
# %bb.3:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB18_4:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB18_6
# %bb.5:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB18_6:                               # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E)
	ori	$a0, $zero, 2584
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2568
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$s0, $zero, 179
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	st.d	$s0, $a0, 0
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	ld.d	$s1, $a1, 0
	move	$fp, $a0
	ori	$a1, $zero, 2568
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 2584
	add.d	$a0, $sp, $a0
	st.d	$s1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 179
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2576
	add.d	$a0, $sp, $a0
	st.d	$s1, $a0, 0
	stx.b	$zero, $fp, $s1
.Ltmp577:                               # EH_LABEL
	addi.d	$a0, $sp, 768
	ori	$a1, $zero, 2568
	add.d	$a1, $sp, $a1
	addi.d	$fp, $sp, 768
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp578:                               # EH_LABEL
# %bb.7:                                # %.noexc.i43.i
	addi.d	$fp, $sp, 856
	ori	$a0, $zero, 2552
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	st.d	$s0, $a0, 0
.Ltmp580:                               # EH_LABEL
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2504
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp581:                               # EH_LABEL
# %bb.8:                                # %.noexc44.i
	move	$s0, $a0
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ld.d	$s1, $a0, 0
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	st.d	$s0, $a0, 0
	ori	$a0, $zero, 2552
	add.d	$a0, $sp, $a0
	st.d	$s1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 179
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2544
	add.d	$a0, $sp, $a0
	st.d	$s1, $a0, 0
	stx.b	$zero, $s0, $s1
.Ltmp583:                               # EH_LABEL
	ori	$a0, $zero, 2536
	add.d	$a1, $sp, $a0
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp584:                               # EH_LABEL
# %bb.9:                                # %.noexc.i47.i
	addi.d	$s1, $sp, 944
	ori	$a0, $zero, 2520
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2504
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 184
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp586:                               # EH_LABEL
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp587:                               # EH_LABEL
# %bb.10:                               # %.noexc48.i
	move	$s0, $a0
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	ld.d	$s2, $a0, 0
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	st.d	$s0, $a0, 0
	ori	$a0, $zero, 2520
	add.d	$a0, $sp, $a0
	st.d	$s2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 184
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2512
	add.d	$a0, $sp, $a0
	st.d	$s2, $a0, 0
	stx.b	$zero, $s0, $s2
.Ltmp589:                               # EH_LABEL
	ori	$a0, $zero, 2504
	add.d	$a1, $sp, $a0
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp590:                               # EH_LABEL
# %bb.11:                               # %.noexc.i51.i
	addi.d	$s2, $sp, 1032
	ori	$a0, $zero, 2488
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 186
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp592:                               # EH_LABEL
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp593:                               # EH_LABEL
# %bb.12:                               # %.noexc52.i
	move	$s0, $a0
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	ld.d	$s3, $a0, 0
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	st.d	$s0, $a0, 0
	ori	$a0, $zero, 2488
	add.d	$a0, $sp, $a0
	st.d	$s3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 186
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2480
	add.d	$a0, $sp, $a0
	st.d	$s3, $a0, 0
	stx.b	$zero, $s0, $s3
.Ltmp595:                               # EH_LABEL
	ori	$a0, $zero, 2472
	add.d	$a1, $sp, $a0
	move	$a0, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp596:                               # EH_LABEL
# %bb.13:                               # %.noexc.i55.i
	addi.d	$s3, $sp, 1120
	ori	$a0, $zero, 2456
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 180
	st.d	$a0, $sp, 736
.Ltmp598:                               # EH_LABEL
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 736
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp599:                               # EH_LABEL
# %bb.14:                               # %.noexc56.i
	move	$s0, $a0
	ld.d	$s4, $sp, 736
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	st.d	$s0, $a0, 0
	ori	$a0, $zero, 2456
	add.d	$a0, $sp, $a0
	st.d	$s4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 180
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2448
	add.d	$a0, $sp, $a0
	st.d	$s4, $a0, 0
	stx.b	$zero, $s0, $s4
.Ltmp601:                               # EH_LABEL
	ori	$a0, $zero, 2440
	add.d	$a1, $sp, $a0
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp602:                               # EH_LABEL
# %bb.15:
.Ltmp604:                               # EH_LABEL
	addi.d	$a1, $sp, 768
	ori	$a2, $zero, 5
	move	$a0, $zero
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp605:                               # EH_LABEL
# %bb.16:
	move	$s0, $a0
	ld.d	$fp, $sp, 1200
	beqz	$fp, .LBB18_21
# %bb.17:
	ld.d	$a0, $fp, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB18_19
# %bb.18:
	ld.d	$a0, $fp, 0
	st.d	$zero, $fp, 8
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 24
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 1160
	addi.d	$a1, $sp, 1176
	bne	$a0, $a1, .LBB18_22
	b	.LBB18_23
.LBB18_19:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB18_569
# %bb.20:
	addi.d	$a1, $a0, -1
	st.w	$a1, $fp, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB18_570
.LBB18_21:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
	ld.d	$a0, $sp, 1160
	addi.d	$a1, $sp, 1176
	beq	$a0, $a1, .LBB18_23
.LBB18_22:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a1, $sp, 1176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_23:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
	ld.d	$a0, $sp, 1120
	addi.d	$a1, $sp, 1136
	beq	$a0, $a1, .LBB18_25
# %bb.24:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
	ld.d	$a1, $sp, 1136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_25:                              # %_ZN8TestCaseD2Ev.exit.i
	ld.d	$fp, $sp, 1112
	beqz	$fp, .LBB18_30
# %bb.26:
	ld.d	$a0, $fp, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB18_28
# %bb.27:
	ld.d	$a0, $fp, 0
	st.d	$zero, $fp, 8
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 24
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 1072
	addi.d	$a1, $sp, 1088
	bne	$a0, $a1, .LBB18_31
	b	.LBB18_32
.LBB18_28:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB18_571
# %bb.29:
	addi.d	$a1, $a0, -1
	st.w	$a1, $fp, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB18_572
.LBB18_30:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.1.i
	ld.d	$a0, $sp, 1072
	addi.d	$a1, $sp, 1088
	beq	$a0, $a1, .LBB18_32
.LBB18_31:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.1.i
	ld.d	$a1, $sp, 1088
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_32:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i
	ld.d	$a0, $sp, 1032
	addi.d	$a1, $sp, 1048
	beq	$a0, $a1, .LBB18_34
# %bb.33:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.1.i
	ld.d	$a1, $sp, 1048
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_34:                              # %_ZN8TestCaseD2Ev.exit.1.i
	ld.d	$fp, $sp, 1024
	beqz	$fp, .LBB18_39
# %bb.35:
	ld.d	$a0, $fp, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB18_37
# %bb.36:
	ld.d	$a0, $fp, 0
	st.d	$zero, $fp, 8
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 24
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 984
	addi.d	$a1, $sp, 1000
	bne	$a0, $a1, .LBB18_40
	b	.LBB18_41
.LBB18_37:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB18_573
# %bb.38:
	addi.d	$a1, $a0, -1
	st.w	$a1, $fp, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB18_574
.LBB18_39:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.2.i
	ld.d	$a0, $sp, 984
	addi.d	$a1, $sp, 1000
	beq	$a0, $a1, .LBB18_41
.LBB18_40:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.2.i
	ld.d	$a1, $sp, 1000
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_41:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2.i
	ld.d	$a0, $sp, 944
	addi.d	$a1, $sp, 960
	beq	$a0, $a1, .LBB18_43
# %bb.42:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.2.i
	ld.d	$a1, $sp, 960
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_43:                              # %_ZN8TestCaseD2Ev.exit.2.i
	ld.d	$fp, $sp, 936
	beqz	$fp, .LBB18_48
# %bb.44:
	ld.d	$a0, $fp, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB18_46
# %bb.45:
	ld.d	$a0, $fp, 0
	st.d	$zero, $fp, 8
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 24
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 896
	addi.d	$a1, $sp, 912
	bne	$a0, $a1, .LBB18_49
	b	.LBB18_50
.LBB18_46:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB18_575
# %bb.47:
	addi.d	$a1, $a0, -1
	st.w	$a1, $fp, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB18_576
.LBB18_48:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.3.i
	ld.d	$a0, $sp, 896
	addi.d	$a1, $sp, 912
	beq	$a0, $a1, .LBB18_50
.LBB18_49:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.3.i
	ld.d	$a1, $sp, 912
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_50:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3.i
	ld.d	$a0, $sp, 856
	addi.d	$a1, $sp, 872
	beq	$a0, $a1, .LBB18_52
# %bb.51:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.3.i
	ld.d	$a1, $sp, 872
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_52:                              # %_ZN8TestCaseD2Ev.exit.3.i
	ld.d	$fp, $sp, 848
	beqz	$fp, .LBB18_57
# %bb.53:
	ld.d	$a0, $fp, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB18_55
# %bb.54:
	ld.d	$a0, $fp, 0
	st.d	$zero, $fp, 8
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 24
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 808
	addi.d	$a1, $sp, 824
	bne	$a0, $a1, .LBB18_58
	b	.LBB18_59
.LBB18_55:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB18_577
# %bb.56:
	addi.d	$a1, $a0, -1
	st.w	$a1, $fp, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB18_578
.LBB18_57:                              # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.4.i
	ld.d	$a0, $sp, 808
	addi.d	$a1, $sp, 824
	beq	$a0, $a1, .LBB18_59
.LBB18_58:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.4.i
	ld.d	$a1, $sp, 824
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_59:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.4.i
	ld.d	$a0, $sp, 768
	addi.d	$a1, $sp, 784
	beq	$a0, $a1, .LBB18_61
# %bb.60:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.4.i
	ld.d	$a1, $sp, 784
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_61:                              # %_ZN8TestCaseD2Ev.exit.4.i
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_63
# %bb.62:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_63:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_65
# %bb.64:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_65:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_67
# %bb.66:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_67:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_69
# %bb.68:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_69:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_71
# %bb.70:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_71:                              # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy52E)
	st.w	$s0, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy52E)
	ori	$a0, $zero, 2584
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2568
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 43
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 2568
	add.d	$a2, $sp, $a2
	st.d	$a0, $a2, 0
	ori	$a2, $zero, 2584
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	pcalau12i	$a2, %pc_hi20(.L.str.8)
	addi.d	$s2, $a2, %pc_lo12(.L.str.8)
	vld	$vr0, $s2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $s2, 16
	ld.d	$s1, $s2, 32
	ld.w	$fp, $s2, 39
	vst	$vr0, $a0, 16
	st.d	$s1, $a0, 32
	st.w	$fp, $a0, 39
	ori	$a2, $zero, 2576
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp607:                               # EH_LABEL
	addi.d	$a0, $sp, 768
	ori	$a1, $zero, 2568
	add.d	$a1, $sp, $a1
	addi.d	$s0, $sp, 768
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp608:                               # EH_LABEL
# %bb.72:                               # %.noexc.i152.i
	addi.d	$s0, $sp, 856
	ori	$a0, $zero, 2552
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 19
	ori	$a1, $zero, 2504
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp610:                               # EH_LABEL
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2504
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp611:                               # EH_LABEL
# %bb.73:                               # %.noexc153.i
	ori	$a1, $zero, 2504
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 2536
	add.d	$a2, $sp, $a2
	st.d	$a0, $a2, 0
	ori	$a2, $zero, 2552
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$a2, $a2, %pc_lo12(.L.str.9)
	vld	$vr0, $a2, 0
	st.d	$a2, $sp, 304                   # 8-byte Folded Spill
	ld.w	$a2, $a2, 15
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 312                   # 8-byte Folded Spill
	st.w	$a2, $a0, 15
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a2, $zero, 2544
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp613:                               # EH_LABEL
	ori	$a0, $zero, 2536
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp614:                               # EH_LABEL
# %bb.74:                               # %.noexc.i156.i
	addi.d	$s4, $sp, 944
	ori	$a0, $zero, 2520
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2504
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 32
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp616:                               # EH_LABEL
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp617:                               # EH_LABEL
# %bb.75:                               # %.noexc157.i
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 2504
	add.d	$a2, $sp, $a2
	st.d	$a0, $a2, 0
	ori	$a2, $zero, 2520
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	pcalau12i	$a2, %pc_hi20(.L.str.10)
	addi.d	$a2, $a2, %pc_lo12(.L.str.10)
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	st.d	$a2, $sp, 296                   # 8-byte Folded Spill
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a2, $zero, 2512
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp619:                               # EH_LABEL
	ori	$a0, $zero, 2504
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp620:                               # EH_LABEL
# %bb.76:                               # %.noexc.i160.i
	addi.d	$s4, $sp, 1032
	ori	$a0, $zero, 2488
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 47
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp622:                               # EH_LABEL
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp623:                               # EH_LABEL
# %bb.77:                               # %.noexc161.i
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 2472
	add.d	$a2, $sp, $a2
	st.d	$a0, $a2, 0
	ori	$a2, $zero, 2488
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	pcalau12i	$a2, %pc_hi20(.L.str.11)
	addi.d	$a2, $a2, %pc_lo12(.L.str.11)
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	ld.d	$a3, $a2, 32
	st.d	$a2, $sp, 288                   # 8-byte Folded Spill
	ld.d	$a2, $a2, 39
	vst	$vr0, $a0, 0
	st.d	$a3, $sp, 280                   # 8-byte Folded Spill
	st.d	$a3, $a0, 32
	st.d	$a2, $sp, 272                   # 8-byte Folded Spill
	st.d	$a2, $a0, 39
	ori	$a2, $zero, 2480
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp625:                               # EH_LABEL
	ori	$a0, $zero, 2472
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp626:                               # EH_LABEL
# %bb.78:                               # %.noexc.i164.i
	addi.d	$s6, $sp, 1120
	ori	$a0, $zero, 2456
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 25
	st.d	$a0, $sp, 736
.Ltmp628:                               # EH_LABEL
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 736
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp629:                               # EH_LABEL
# %bb.79:                               # %.noexc165.i
	ld.d	$a1, $sp, 736
	ori	$a2, $zero, 2440
	add.d	$a2, $sp, $a2
	st.d	$a0, $a2, 0
	ori	$a2, $zero, 2456
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	pcalau12i	$a2, %pc_hi20(.L.str.12)
	addi.d	$s4, $a2, %pc_lo12(.L.str.12)
	vld	$vr0, $s4, 0
	ld.b	$s3, $s4, 24
	ld.d	$s5, $s4, 16
	vst	$vr0, $a0, 0
	st.b	$s3, $a0, 24
	st.d	$s5, $a0, 16
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a2, $zero, 2448
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp631:                               # EH_LABEL
	ori	$a0, $zero, 2440
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp632:                               # EH_LABEL
# %bb.80:                               # %.noexc.i168.i
	addi.d	$s6, $sp, 1208
	addi.d	$a0, $sp, 752
	st.d	$a0, $sp, 736
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 704
.Ltmp634:                               # EH_LABEL
	addi.d	$a0, $sp, 736
	addi.d	$a1, $sp, 704
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp635:                               # EH_LABEL
# %bb.81:                               # %.noexc169.i
	ld.d	$a1, $sp, 704
	st.d	$a0, $sp, 736
	st.d	$a1, $sp, 752
	pcalau12i	$a2, %pc_hi20(.L.str.13)
	addi.d	$a2, $a2, %pc_lo12(.L.str.13)
	vld	$vr0, $a2, 0
	st.d	$a2, $sp, 256                   # 8-byte Folded Spill
	ld.h	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 264                   # 8-byte Folded Spill
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 736
	st.d	$a1, $sp, 744
	stx.b	$zero, $a0, $a1
.Ltmp637:                               # EH_LABEL
	addi.d	$a1, $sp, 736
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp638:                               # EH_LABEL
# %bb.82:                               # %.noexc.i172.i
	addi.d	$s6, $sp, 1296
	addi.d	$a0, $sp, 720
	st.d	$a0, $sp, 704
	ori	$a0, $zero, 23
	st.d	$a0, $sp, 672
.Ltmp640:                               # EH_LABEL
	addi.d	$a0, $sp, 704
	addi.d	$a1, $sp, 672
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp641:                               # EH_LABEL
# %bb.83:                               # %.noexc173.i
	ld.d	$a1, $sp, 672
	st.d	$a0, $sp, 704
	st.d	$a1, $sp, 720
	pcalau12i	$a2, %pc_hi20(.L.str.14)
	addi.d	$a2, $a2, %pc_lo12(.L.str.14)
	vld	$vr0, $a2, 0
	ld.d	$a2, $a2, 15
	vst	$vr0, $a0, 0
	st.d	$a2, $a0, 15
	ld.d	$a0, $sp, 704
	st.d	$a1, $sp, 712
	stx.b	$zero, $a0, $a1
.Ltmp643:                               # EH_LABEL
	addi.d	$a1, $sp, 704
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp644:                               # EH_LABEL
# %bb.84:                               # %._crit_edge.i.i175.i
	addi.d	$s6, $sp, 1384
	addi.d	$a0, $sp, 688
	st.d	$a0, $sp, 672
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 6
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	st.d	$a1, $sp, 688
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	st.d	$a0, $sp, 694
	ori	$a0, $zero, 14
	st.d	$a0, $sp, 680
	st.b	$zero, $sp, 702
.Ltmp646:                               # EH_LABEL
	addi.d	$a1, $sp, 672
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp647:                               # EH_LABEL
# %bb.85:                               # %.noexc.i180.i
	addi.d	$s6, $sp, 1472
	addi.d	$a0, $sp, 656
	st.d	$a0, $sp, 640
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 608
.Ltmp649:                               # EH_LABEL
	addi.d	$a0, $sp, 640
	addi.d	$a1, $sp, 608
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp650:                               # EH_LABEL
# %bb.86:                               # %.noexc181.i
	ld.d	$a1, $sp, 608
	st.d	$a0, $sp, 640
	st.d	$a1, $sp, 656
	pcalau12i	$a2, %pc_hi20(.L.str.16)
	addi.d	$a2, $a2, %pc_lo12(.L.str.16)
	vld	$vr0, $a2, 0
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	ld.w	$s7, $a2, 16
	vst	$vr0, $a0, 0
	st.w	$s7, $a0, 16
	ld.d	$a0, $sp, 640
	st.d	$a1, $sp, 648
	stx.b	$zero, $a0, $a1
.Ltmp652:                               # EH_LABEL
	addi.d	$a1, $sp, 640
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp653:                               # EH_LABEL
# %bb.87:                               # %.noexc.i184.i
	addi.d	$s6, $sp, 1560
	addi.d	$a0, $sp, 624
	st.d	$a0, $sp, 608
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 576
.Ltmp655:                               # EH_LABEL
	addi.d	$a0, $sp, 608
	addi.d	$a1, $sp, 576
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp656:                               # EH_LABEL
# %bb.88:                               # %.noexc185.i
	ld.d	$a1, $sp, 576
	st.d	$a0, $sp, 608
	st.d	$a1, $sp, 624
	pcalau12i	$a2, %pc_hi20(.L.str.17)
	addi.d	$a2, $a2, %pc_lo12(.L.str.17)
	vld	$vr0, $a2, 0
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a2, $a2, 13
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 232                   # 8-byte Folded Spill
	st.d	$a2, $a0, 13
	ld.d	$a0, $sp, 608
	st.d	$a1, $sp, 616
	stx.b	$zero, $a0, $a1
.Ltmp658:                               # EH_LABEL
	addi.d	$a1, $sp, 608
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp659:                               # EH_LABEL
# %bb.89:                               # %.noexc.i188.i
	addi.d	$s6, $sp, 1648
	addi.d	$a0, $sp, 592
	st.d	$a0, $sp, 576
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 544
.Ltmp661:                               # EH_LABEL
	addi.d	$a0, $sp, 576
	addi.d	$a1, $sp, 544
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp662:                               # EH_LABEL
# %bb.90:                               # %.noexc189.i
	ld.d	$a1, $sp, 544
	st.d	$a0, $sp, 576
	st.d	$a1, $sp, 592
	pcalau12i	$a2, %pc_hi20(.L.str.18)
	addi.d	$a2, $a2, %pc_lo12(.L.str.18)
	vld	$vr0, $a2, 0
	st.d	$a2, $sp, 208                   # 8-byte Folded Spill
	ld.w	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 216                   # 8-byte Folded Spill
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 576
	st.d	$a1, $sp, 584
	stx.b	$zero, $a0, $a1
.Ltmp664:                               # EH_LABEL
	addi.d	$a1, $sp, 576
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp665:                               # EH_LABEL
# %bb.91:                               # %.noexc.i192.i
	addi.d	$s6, $sp, 1736
	addi.d	$a0, $sp, 560
	st.d	$a0, $sp, 544
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 512
.Ltmp667:                               # EH_LABEL
	addi.d	$a0, $sp, 544
	addi.d	$a1, $sp, 512
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp668:                               # EH_LABEL
# %bb.92:                               # %.noexc193.i
	ld.d	$a1, $sp, 512
	st.d	$a0, $sp, 544
	st.d	$a1, $sp, 560
	pcalau12i	$a2, %pc_hi20(.L.str.19)
	addi.d	$a2, $a2, %pc_lo12(.L.str.19)
	vld	$vr0, $a2, 0
	st.d	$a2, $sp, 192                   # 8-byte Folded Spill
	ld.w	$a2, $a2, 15
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 200                   # 8-byte Folded Spill
	st.w	$a2, $a0, 15
	ld.d	$a0, $sp, 544
	st.d	$a1, $sp, 552
	stx.b	$zero, $a0, $a1
.Ltmp670:                               # EH_LABEL
	addi.d	$a1, $sp, 544
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp671:                               # EH_LABEL
# %bb.93:                               # %.noexc.i196.i
	addi.d	$s6, $sp, 1824
	addi.d	$a0, $sp, 528
	st.d	$a0, $sp, 512
	ori	$a0, $zero, 42
	st.d	$a0, $sp, 480
.Ltmp673:                               # EH_LABEL
	addi.d	$a0, $sp, 512
	addi.d	$a1, $sp, 480
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp674:                               # EH_LABEL
# %bb.94:                               # %.noexc197.i
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 480
	st.d	$a0, $sp, 512
	st.d	$a1, $sp, 528
	pcalau12i	$a2, %pc_hi20(.L.str.20)
	addi.d	$a2, $a2, %pc_lo12(.L.str.20)
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	ld.d	$a3, $a2, 32
	st.d	$a2, $sp, 184                   # 8-byte Folded Spill
	ld.h	$a2, $a2, 40
	vst	$vr0, $a0, 0
	st.d	$a3, $sp, 176                   # 8-byte Folded Spill
	st.d	$a3, $a0, 32
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	st.h	$a2, $a0, 40
	st.d	$a1, $sp, 520
	stx.b	$zero, $a0, $a1
.Ltmp676:                               # EH_LABEL
	addi.d	$a1, $sp, 512
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp677:                               # EH_LABEL
# %bb.95:                               # %.noexc.i200.i
	addi.d	$s4, $sp, 1912
	addi.d	$a0, $sp, 496
	st.d	$a0, $sp, 480
	ori	$a0, $zero, 39
	st.d	$a0, $sp, 448
.Ltmp679:                               # EH_LABEL
	addi.d	$a0, $sp, 480
	addi.d	$a1, $sp, 448
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp680:                               # EH_LABEL
# %bb.96:                               # %.noexc201.i
	ld.d	$a1, $sp, 448
	st.d	$a0, $sp, 480
	st.d	$a1, $sp, 496
	pcalau12i	$a2, %pc_hi20(.L.str.21)
	addi.d	$a2, $a2, %pc_lo12(.L.str.21)
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a2, $a2, 31
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	st.d	$a2, $a0, 31
	st.d	$a1, $sp, 488
	stx.b	$zero, $a0, $a1
.Ltmp682:                               # EH_LABEL
	addi.d	$a1, $sp, 480
	ori	$a2, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp683:                               # EH_LABEL
# %bb.97:                               # %.noexc.i204.i
	addi.d	$s6, $sp, 2000
	addi.d	$a0, $sp, 464
	st.d	$a0, $sp, 448
	ori	$a0, $zero, 39
	st.d	$a0, $sp, 416
.Ltmp685:                               # EH_LABEL
	addi.d	$a0, $sp, 448
	addi.d	$a1, $sp, 416
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp686:                               # EH_LABEL
# %bb.98:                               # %.noexc205.i
	ld.d	$a1, $sp, 416
	st.d	$a0, $sp, 448
	st.d	$a1, $sp, 464
	pcalau12i	$a2, %pc_hi20(.L.str.22)
	addi.d	$a2, $a2, %pc_lo12(.L.str.22)
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	st.d	$a2, $sp, 144                   # 8-byte Folded Spill
	ld.d	$a2, $a2, 31
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	st.d	$a2, $a0, 31
	st.d	$a1, $sp, 456
	stx.b	$zero, $a0, $a1
.Ltmp688:                               # EH_LABEL
	addi.d	$a1, $sp, 448
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp689:                               # EH_LABEL
# %bb.99:                               # %.noexc.i208.i
	ori	$a0, $zero, 2088
	add.d	$s8, $sp, $a0
	addi.d	$a0, $sp, 432
	st.d	$a0, $sp, 416
	ori	$a0, $zero, 45
	st.d	$a0, $sp, 384
.Ltmp691:                               # EH_LABEL
	addi.d	$a0, $sp, 416
	addi.d	$a1, $sp, 384
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp692:                               # EH_LABEL
# %bb.100:                              # %.noexc209.i
	ld.d	$a1, $sp, 384
	st.d	$a0, $sp, 416
	st.d	$a1, $sp, 432
	pcalau12i	$a2, %pc_hi20(.L.str.23)
	addi.d	$a2, $a2, %pc_lo12(.L.str.23)
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	ld.d	$a3, $a2, 32
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a2, $a2, 37
	vst	$vr0, $a0, 0
	st.d	$a3, $sp, 120                   # 8-byte Folded Spill
	st.d	$a3, $a0, 32
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	st.d	$a2, $a0, 37
	st.d	$a1, $sp, 424
	stx.b	$zero, $a0, $a1
.Ltmp694:                               # EH_LABEL
	addi.d	$a1, $sp, 416
	ori	$a2, $zero, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp695:                               # EH_LABEL
# %bb.101:                              # %.noexc.i212.i
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s5, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	ori	$a0, $zero, 2176
	add.d	$fp, $sp, $a0
	addi.d	$a0, $sp, 400
	st.d	$a0, $sp, 384
	ori	$a0, $zero, 44
	st.d	$a0, $sp, 352
.Ltmp697:                               # EH_LABEL
	addi.d	$a0, $sp, 384
	addi.d	$a1, $sp, 352
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp698:                               # EH_LABEL
# %bb.102:                              # %.noexc213.i
	move	$s7, $s2
	move	$s3, $s1
	ld.d	$a1, $sp, 352
	st.d	$a0, $sp, 384
	st.d	$a1, $sp, 400
	pcalau12i	$a2, %pc_hi20(.L.str.24)
	addi.d	$a2, $a2, %pc_lo12(.L.str.24)
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	ld.d	$a3, $a2, 32
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	ld.w	$a2, $a2, 40
	vst	$vr0, $a0, 0
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	st.d	$a3, $a0, 32
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	st.w	$a2, $a0, 40
	st.d	$a1, $sp, 392
	stx.b	$zero, $a0, $a1
.Ltmp700:                               # EH_LABEL
	addi.d	$a1, $sp, 384
	ori	$a2, $zero, 1
	ori	$s1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp701:                               # EH_LABEL
# %bb.103:                              # %._crit_edge.i.i215.i
	ori	$a0, $zero, 2264
	add.d	$s2, $sp, $a0
	addi.d	$a0, $sp, 368
	st.d	$a0, $sp, 352
	ori	$a0, $zero, 125
	st.h	$a0, $sp, 368
	st.d	$s1, $sp, 360
.Ltmp703:                               # EH_LABEL
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp704:                               # EH_LABEL
# %bb.104:
.Ltmp706:                               # EH_LABEL
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 768
	ori	$a2, $zero, 18
	addi.d	$s5, $sp, 768
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp707:                               # EH_LABEL
# %bb.105:
	move	$s1, $a0
	move	$s0, $zero
	ori	$s2, $zero, 1
	ori	$s6, $zero, 1
	lu32i.d	$s6, 1
	b	.LBB18_107
	.p2align	4, , 16
.LBB18_106:                             # %_ZN8TestCaseD2Ev.exit.i23
                                        #   in Loop: Header=BB18_107 Depth=1
	addi.d	$s0, $s0, -88
	addi.w	$s4, $zero, -1584
	beq	$s0, $s4, .LBB18_118
.LBB18_107:                             # =>This Inner Loop Header: Depth=1
	add.d	$s4, $s5, $s0
	ld.d	$fp, $s4, 1576
	beqz	$fp, .LBB18_112
# %bb.108:                              #   in Loop: Header=BB18_107 Depth=1
	ld.d	$a0, $fp, 8
	dbar	20
	bne	$a0, $s6, .LBB18_110
# %bb.109:                              #   in Loop: Header=BB18_107 Depth=1
	ld.d	$a0, $fp, 0
	st.d	$zero, $fp, 8
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 24
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $s4, 1536
	addi.d	$a1, $s4, 1552
	bne	$a1, $a0, .LBB18_113
	b	.LBB18_114
	.p2align	4, , 16
.LBB18_110:                             #   in Loop: Header=BB18_107 Depth=1
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB18_116
# %bb.111:                              #   in Loop: Header=BB18_107 Depth=1
	addi.d	$a1, $a0, -1
	st.w	$a1, $fp, 8
	addi.w	$a0, $a0, 0
	beq	$a0, $s2, .LBB18_117
	.p2align	4, , 16
.LBB18_112:                             # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i19
                                        #   in Loop: Header=BB18_107 Depth=1
	ld.d	$a0, $s4, 1536
	addi.d	$a1, $s4, 1552
	beq	$a1, $a0, .LBB18_114
.LBB18_113:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20
                                        #   in Loop: Header=BB18_107 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_114:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i21
                                        #   in Loop: Header=BB18_107 Depth=1
	ld.d	$a0, $s4, 1496
	addi.d	$a1, $s4, 1512
	beq	$a1, $a0, .LBB18_106
# %bb.115:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i22
                                        #   in Loop: Header=BB18_107 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_106
.LBB18_116:                             #   in Loop: Header=BB18_107 Depth=1
	addi.d	$a1, $fp, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	bne	$a0, $s2, .LBB18_112
.LBB18_117:                             #   in Loop: Header=BB18_107 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 1536
	addi.d	$a1, $s4, 1552
	bne	$a1, $a0, .LBB18_113
	b	.LBB18_114
.LBB18_118:
	ld.d	$a0, $sp, 352
	addi.d	$a1, $sp, 368
	beq	$a0, $a1, .LBB18_120
# %bb.119:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
	ld.d	$a1, $sp, 368
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_120:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25
	ld.d	$a0, $sp, 384
	addi.d	$a1, $sp, 400
	move	$fp, $s3
	beq	$a0, $a1, .LBB18_122
# %bb.121:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i
	ld.d	$a1, $sp, 400
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_122:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i
	ld.d	$a0, $sp, 416
	addi.d	$a1, $sp, 432
	ld.d	$s2, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB18_124
# %bb.123:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i
	ld.d	$a1, $sp, 432
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_124:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i
	ld.d	$a0, $sp, 448
	addi.d	$a1, $sp, 464
	beq	$a0, $a1, .LBB18_126
# %bb.125:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i
	ld.d	$a1, $sp, 464
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_126:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i
	ld.d	$a0, $sp, 480
	addi.d	$a1, $sp, 496
	beq	$a0, $a1, .LBB18_128
# %bb.127:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i
	ld.d	$a1, $sp, 496
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_128:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i
	ld.d	$a0, $sp, 512
	addi.d	$a1, $sp, 528
	beq	$a0, $a1, .LBB18_130
# %bb.129:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i
	ld.d	$a1, $sp, 528
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_130:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i
	ld.d	$a0, $sp, 544
	addi.d	$a1, $sp, 560
	beq	$a0, $a1, .LBB18_132
# %bb.131:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i
	ld.d	$a1, $sp, 560
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_132:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i
	ld.d	$a0, $sp, 576
	addi.d	$a1, $sp, 592
	beq	$a0, $a1, .LBB18_134
# %bb.133:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i
	ld.d	$a1, $sp, 592
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_134:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i
	ld.d	$a0, $sp, 608
	addi.d	$a1, $sp, 624
	beq	$a0, $a1, .LBB18_136
# %bb.135:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i
	ld.d	$a1, $sp, 624
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_136:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i
	ld.d	$a0, $sp, 640
	addi.d	$a1, $sp, 656
	beq	$a0, $a1, .LBB18_138
# %bb.137:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i
	ld.d	$a1, $sp, 656
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_138:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i
	ld.d	$a0, $sp, 672
	addi.d	$a1, $sp, 688
	beq	$a0, $a1, .LBB18_140
# %bb.139:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i
	ld.d	$a1, $sp, 688
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_140:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i
	ld.d	$a0, $sp, 704
	addi.d	$a1, $sp, 720
	beq	$a0, $a1, .LBB18_142
# %bb.141:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i
	ld.d	$a1, $sp, 720
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_142:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i
	ld.d	$a0, $sp, 736
	addi.d	$a1, $sp, 752
	beq	$a0, $a1, .LBB18_144
# %bb.143:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i
	ld.d	$a1, $sp, 752
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_144:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_146
# %bb.145:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_146:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_148
# %bb.147:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_148:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_150
# %bb.149:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_150:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_152
# %bb.151:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_152:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_154
# %bb.153:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_154:                             # %__cxx_global_var_init.7.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy71E)
	st.w	$s1, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy71E)
	ori	$a0, $zero, 2584
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2568
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 43
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	vld	$vr0, $s7, 0
	ori	$a2, $zero, 2568
	add.d	$a2, $sp, $a2
	st.d	$a0, $a2, 0
	ori	$a2, $zero, 2584
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $s7, 16
	vst	$vr0, $a0, 16
	st.d	$fp, $a0, 32
	st.w	$s2, $a0, 39
	ori	$a2, $zero, 2576
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp709:                               # EH_LABEL
	addi.d	$a0, $sp, 768
	ori	$a1, $zero, 2568
	add.d	$a1, $sp, $a1
	addi.d	$s0, $sp, 768
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp710:                               # EH_LABEL
# %bb.155:                              # %.noexc.i152.i39
	addi.d	$s0, $sp, 856
	ori	$a0, $zero, 2552
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 19
	ori	$a1, $zero, 2504
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp712:                               # EH_LABEL
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2504
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp713:                               # EH_LABEL
# %bb.156:                              # %.noexc153.i40
	ori	$a1, $zero, 2504
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	ori	$a2, $zero, 2536
	add.d	$a2, $sp, $a2
	st.d	$a0, $a2, 0
	ori	$a2, $zero, 2552
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	st.w	$a2, $a0, 15
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a2, $zero, 2544
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp715:                               # EH_LABEL
	ori	$a0, $zero, 2536
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp716:                               # EH_LABEL
# %bb.157:                              # %.noexc.i156.i47
	addi.d	$fp, $sp, 944
	ori	$a0, $zero, 2520
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2504
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 32
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp718:                               # EH_LABEL
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp719:                               # EH_LABEL
# %bb.158:                              # %.noexc157.i48
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	ori	$a3, $zero, 2504
	add.d	$a3, $sp, $a3
	st.d	$a0, $a3, 0
	ori	$a3, $zero, 2520
	add.d	$a3, $sp, $a3
	st.d	$a1, $a3, 0
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a2, $zero, 2512
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp721:                               # EH_LABEL
	ori	$a0, $zero, 2504
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp722:                               # EH_LABEL
# %bb.159:                              # %.noexc.i160.i55
	addi.d	$fp, $sp, 1032
	ori	$a0, $zero, 2488
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 47
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp724:                               # EH_LABEL
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp725:                               # EH_LABEL
# %bb.160:                              # %.noexc161.i56
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	ori	$a3, $zero, 2472
	add.d	$a3, $sp, $a3
	st.d	$a0, $a3, 0
	ori	$a3, $zero, 2488
	add.d	$a3, $sp, $a3
	st.d	$a1, $a3, 0
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	st.d	$a2, $a0, 32
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	st.d	$a2, $a0, 39
	ori	$a2, $zero, 2480
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp727:                               # EH_LABEL
	ori	$a0, $zero, 2472
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp728:                               # EH_LABEL
# %bb.161:                              # %.noexc.i164.i63
	addi.d	$fp, $sp, 1120
	ori	$a0, $zero, 2456
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 25
	st.d	$a0, $sp, 736
.Ltmp730:                               # EH_LABEL
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 736
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp731:                               # EH_LABEL
# %bb.162:                              # %.noexc165.i64
	ld.d	$a1, $sp, 736
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	ori	$a2, $zero, 2440
	add.d	$a2, $sp, $a2
	st.d	$a0, $a2, 0
	ori	$a2, $zero, 2456
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	st.b	$a2, $a0, 24
	st.d	$s3, $a0, 16
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a2, $zero, 2448
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp733:                               # EH_LABEL
	ori	$a0, $zero, 2440
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp734:                               # EH_LABEL
# %bb.163:                              # %.noexc.i168.i71
	addi.d	$fp, $sp, 1208
	addi.d	$a0, $sp, 752
	st.d	$a0, $sp, 736
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 704
.Ltmp736:                               # EH_LABEL
	addi.d	$a0, $sp, 736
	addi.d	$a1, $sp, 704
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp737:                               # EH_LABEL
# %bb.164:                              # %.noexc169.i72
	ld.d	$a1, $sp, 704
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 736
	st.d	$a1, $sp, 752
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 736
	st.d	$a1, $sp, 744
	stx.b	$zero, $a0, $a1
.Ltmp739:                               # EH_LABEL
	addi.d	$a1, $sp, 736
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp740:                               # EH_LABEL
# %bb.165:                              # %.noexc.i172.i79
	addi.d	$fp, $sp, 1296
	addi.d	$a0, $sp, 720
	st.d	$a0, $sp, 704
	ori	$a0, $zero, 23
	st.d	$a0, $sp, 672
.Ltmp742:                               # EH_LABEL
	addi.d	$a0, $sp, 704
	addi.d	$a1, $sp, 672
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp743:                               # EH_LABEL
# %bb.166:                              # %.noexc173.i80
	ld.d	$a1, $sp, 672
	st.d	$a0, $sp, 704
	st.d	$a1, $sp, 720
	pcalau12i	$a2, %pc_hi20(.L.str.27)
	addi.d	$a2, $a2, %pc_lo12(.L.str.27)
	vld	$vr0, $a2, 0
	ld.d	$a2, $a2, 15
	vst	$vr0, $a0, 0
	st.d	$a2, $a0, 15
	ld.d	$a0, $sp, 704
	st.d	$a1, $sp, 712
	stx.b	$zero, $a0, $a1
.Ltmp745:                               # EH_LABEL
	addi.d	$a1, $sp, 704
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp746:                               # EH_LABEL
# %bb.167:                              # %._crit_edge.i.i175.i87
	addi.d	$fp, $sp, 1384
	addi.d	$a0, $sp, 688
	st.d	$a0, $sp, 672
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	st.d	$a0, $sp, 688
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	st.d	$a0, $sp, 694
	ori	$a0, $zero, 14
	st.d	$a0, $sp, 680
	st.b	$zero, $sp, 702
.Ltmp748:                               # EH_LABEL
	addi.d	$a1, $sp, 672
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp749:                               # EH_LABEL
# %bb.168:                              # %.noexc.i180.i94
	addi.d	$fp, $sp, 1472
	addi.d	$a0, $sp, 656
	st.d	$a0, $sp, 640
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 608
.Ltmp751:                               # EH_LABEL
	addi.d	$a0, $sp, 640
	addi.d	$a1, $sp, 608
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp752:                               # EH_LABEL
# %bb.169:                              # %.noexc181.i95
	ld.d	$a1, $sp, 608
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 640
	st.d	$a1, $sp, 656
	vst	$vr0, $a0, 0
	st.w	$s5, $a0, 16
	ld.d	$a0, $sp, 640
	st.d	$a1, $sp, 648
	stx.b	$zero, $a0, $a1
.Ltmp754:                               # EH_LABEL
	addi.d	$a1, $sp, 640
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp755:                               # EH_LABEL
# %bb.170:                              # %.noexc.i184.i102
	addi.d	$fp, $sp, 1560
	addi.d	$a0, $sp, 624
	st.d	$a0, $sp, 608
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 576
.Ltmp757:                               # EH_LABEL
	addi.d	$a0, $sp, 608
	addi.d	$a1, $sp, 576
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp758:                               # EH_LABEL
# %bb.171:                              # %.noexc185.i103
	ld.d	$a1, $sp, 576
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 608
	st.d	$a1, $sp, 624
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	st.d	$a2, $a0, 13
	ld.d	$a0, $sp, 608
	st.d	$a1, $sp, 616
	stx.b	$zero, $a0, $a1
.Ltmp760:                               # EH_LABEL
	addi.d	$a1, $sp, 608
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp761:                               # EH_LABEL
# %bb.172:                              # %.noexc.i188.i110
	addi.d	$fp, $sp, 1648
	addi.d	$a0, $sp, 592
	st.d	$a0, $sp, 576
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 544
.Ltmp763:                               # EH_LABEL
	addi.d	$a0, $sp, 576
	addi.d	$a1, $sp, 544
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp764:                               # EH_LABEL
# %bb.173:                              # %.noexc189.i111
	ld.d	$a1, $sp, 544
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 576
	st.d	$a1, $sp, 592
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 576
	st.d	$a1, $sp, 584
	stx.b	$zero, $a0, $a1
.Ltmp766:                               # EH_LABEL
	addi.d	$a1, $sp, 576
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp767:                               # EH_LABEL
# %bb.174:                              # %.noexc.i192.i118
	addi.d	$fp, $sp, 1736
	addi.d	$a0, $sp, 560
	st.d	$a0, $sp, 544
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 512
.Ltmp769:                               # EH_LABEL
	addi.d	$a0, $sp, 544
	addi.d	$a1, $sp, 512
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp770:                               # EH_LABEL
# %bb.175:                              # %.noexc193.i119
	ld.d	$a1, $sp, 512
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 544
	st.d	$a1, $sp, 560
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	st.w	$a2, $a0, 15
	ld.d	$a0, $sp, 544
	st.d	$a1, $sp, 552
	stx.b	$zero, $a0, $a1
.Ltmp772:                               # EH_LABEL
	addi.d	$a1, $sp, 544
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp773:                               # EH_LABEL
# %bb.176:                              # %.noexc.i196.i126
	addi.d	$s5, $sp, 1824
	addi.d	$a0, $sp, 528
	st.d	$a0, $sp, 512
	ori	$a0, $zero, 42
	st.d	$a0, $sp, 480
.Ltmp775:                               # EH_LABEL
	addi.d	$a0, $sp, 512
	addi.d	$a1, $sp, 480
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp776:                               # EH_LABEL
# %bb.177:                              # %.noexc197.i127
	ld.d	$a1, $sp, 480
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 512
	st.d	$a1, $sp, 528
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	st.d	$a2, $a0, 32
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	st.h	$a2, $a0, 40
	st.d	$a1, $sp, 520
	stx.b	$zero, $a0, $a1
.Ltmp778:                               # EH_LABEL
	addi.d	$a1, $sp, 512
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp779:                               # EH_LABEL
# %bb.178:                              # %.noexc.i200.i134
	addi.d	$s6, $sp, 1912
	addi.d	$a0, $sp, 496
	st.d	$a0, $sp, 480
	ori	$a0, $zero, 39
	st.d	$a0, $sp, 448
.Ltmp781:                               # EH_LABEL
	addi.d	$a0, $sp, 480
	addi.d	$a1, $sp, 448
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp782:                               # EH_LABEL
# %bb.179:                              # %.noexc201.i135
	ld.d	$a1, $sp, 448
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 480
	st.d	$a1, $sp, 496
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.d	$a2, $a0, 31
	st.d	$a1, $sp, 488
	stx.b	$zero, $a0, $a1
.Ltmp784:                               # EH_LABEL
	addi.d	$a1, $sp, 480
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp785:                               # EH_LABEL
# %bb.180:                              # %.noexc.i204.i142
	addi.d	$s7, $sp, 2000
	addi.d	$a0, $sp, 464
	st.d	$a0, $sp, 448
	ori	$a0, $zero, 39
	st.d	$a0, $sp, 416
.Ltmp787:                               # EH_LABEL
	addi.d	$a0, $sp, 448
	addi.d	$a1, $sp, 416
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp788:                               # EH_LABEL
# %bb.181:                              # %.noexc205.i143
	ld.d	$a1, $sp, 416
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 448
	st.d	$a1, $sp, 464
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.d	$a2, $a0, 31
	st.d	$a1, $sp, 456
	stx.b	$zero, $a0, $a1
.Ltmp790:                               # EH_LABEL
	addi.d	$a1, $sp, 448
	ori	$a2, $zero, 1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp791:                               # EH_LABEL
# %bb.182:                              # %.noexc.i208.i150
	ori	$a0, $zero, 2088
	add.d	$fp, $sp, $a0
	addi.d	$a0, $sp, 432
	st.d	$a0, $sp, 416
	ori	$a0, $zero, 45
	st.d	$a0, $sp, 384
.Ltmp793:                               # EH_LABEL
	addi.d	$a0, $sp, 416
	addi.d	$a1, $sp, 384
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp794:                               # EH_LABEL
# %bb.183:                              # %.noexc209.i151
	ld.d	$a1, $sp, 384
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 416
	st.d	$a1, $sp, 432
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	st.d	$a2, $a0, 32
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	st.d	$a2, $a0, 37
	st.d	$a1, $sp, 424
	stx.b	$zero, $a0, $a1
.Ltmp796:                               # EH_LABEL
	addi.d	$a1, $sp, 416
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp797:                               # EH_LABEL
# %bb.184:                              # %.noexc.i212.i158
	ori	$a0, $zero, 2176
	add.d	$s8, $sp, $a0
	addi.d	$a0, $sp, 400
	st.d	$a0, $sp, 384
	ori	$a0, $zero, 44
	st.d	$a0, $sp, 352
.Ltmp799:                               # EH_LABEL
	addi.d	$a0, $sp, 384
	addi.d	$a1, $sp, 352
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp800:                               # EH_LABEL
# %bb.185:                              # %.noexc213.i159
	ld.d	$a1, $sp, 352
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 384
	st.d	$a1, $sp, 400
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	st.d	$a2, $a0, 32
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	st.w	$a2, $a0, 40
	st.d	$a1, $sp, 392
	stx.b	$zero, $a0, $a1
.Ltmp802:                               # EH_LABEL
	addi.d	$a1, $sp, 384
	ori	$a2, $zero, 1
	ori	$s1, $zero, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp803:                               # EH_LABEL
# %bb.186:                              # %._crit_edge.i.i215.i166
	ori	$a0, $zero, 2264
	add.d	$s2, $sp, $a0
	addi.d	$a0, $sp, 368
	st.d	$a0, $sp, 352
	ori	$a0, $zero, 125
	st.h	$a0, $sp, 368
	st.d	$s1, $sp, 360
.Ltmp805:                               # EH_LABEL
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp806:                               # EH_LABEL
# %bb.187:
.Ltmp808:                               # EH_LABEL
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 768
	ori	$a2, $zero, 18
	addi.d	$s3, $sp, 768
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp809:                               # EH_LABEL
# %bb.188:
	move	$s1, $a0
	move	$s0, $zero
	ori	$s2, $zero, 1
	ori	$s5, $zero, 1
	lu32i.d	$s5, 1
	b	.LBB18_190
	.p2align	4, , 16
.LBB18_189:                             # %_ZN8TestCaseD2Ev.exit.i182
                                        #   in Loop: Header=BB18_190 Depth=1
	addi.d	$s0, $s0, -88
	beq	$s0, $s4, .LBB18_201
.LBB18_190:                             # =>This Inner Loop Header: Depth=1
	add.d	$s6, $s3, $s0
	ld.d	$fp, $s6, 1576
	beqz	$fp, .LBB18_195
# %bb.191:                              #   in Loop: Header=BB18_190 Depth=1
	ld.d	$a0, $fp, 8
	dbar	20
	bne	$a0, $s5, .LBB18_193
# %bb.192:                              #   in Loop: Header=BB18_190 Depth=1
	ld.d	$a0, $fp, 0
	st.d	$zero, $fp, 8
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 24
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $s6, 1536
	addi.d	$a1, $s6, 1552
	bne	$a1, $a0, .LBB18_196
	b	.LBB18_197
	.p2align	4, , 16
.LBB18_193:                             #   in Loop: Header=BB18_190 Depth=1
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB18_199
# %bb.194:                              #   in Loop: Header=BB18_190 Depth=1
	addi.d	$a1, $a0, -1
	st.w	$a1, $fp, 8
	addi.w	$a0, $a0, 0
	beq	$a0, $s2, .LBB18_200
	.p2align	4, , 16
.LBB18_195:                             # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i178
                                        #   in Loop: Header=BB18_190 Depth=1
	ld.d	$a0, $s6, 1536
	addi.d	$a1, $s6, 1552
	beq	$a1, $a0, .LBB18_197
.LBB18_196:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i179
                                        #   in Loop: Header=BB18_190 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_197:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i180
                                        #   in Loop: Header=BB18_190 Depth=1
	ld.d	$a0, $s6, 1496
	addi.d	$a1, $s6, 1512
	beq	$a1, $a0, .LBB18_189
# %bb.198:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i181
                                        #   in Loop: Header=BB18_190 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_189
.LBB18_199:                             #   in Loop: Header=BB18_190 Depth=1
	addi.d	$a1, $fp, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	bne	$a0, $s2, .LBB18_195
.LBB18_200:                             #   in Loop: Header=BB18_190 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 1536
	addi.d	$a1, $s6, 1552
	bne	$a1, $a0, .LBB18_196
	b	.LBB18_197
.LBB18_201:
	ld.d	$a0, $sp, 352
	addi.d	$a1, $sp, 368
	beq	$a0, $a1, .LBB18_203
# %bb.202:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183
	ld.d	$a1, $sp, 368
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_203:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184
	ld.d	$a0, $sp, 384
	addi.d	$a1, $sp, 400
	beq	$a0, $a1, .LBB18_205
# %bb.204:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i185
	ld.d	$a1, $sp, 400
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_205:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i186
	ld.d	$a0, $sp, 416
	addi.d	$a1, $sp, 432
	beq	$a0, $a1, .LBB18_207
# %bb.206:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i187
	ld.d	$a1, $sp, 432
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_207:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i188
	ld.d	$a0, $sp, 448
	addi.d	$a1, $sp, 464
	beq	$a0, $a1, .LBB18_209
# %bb.208:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i189
	ld.d	$a1, $sp, 464
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_209:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i190
	ld.d	$a0, $sp, 480
	addi.d	$a1, $sp, 496
	beq	$a0, $a1, .LBB18_211
# %bb.210:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i191
	ld.d	$a1, $sp, 496
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_211:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i192
	ld.d	$a0, $sp, 512
	addi.d	$a1, $sp, 528
	beq	$a0, $a1, .LBB18_213
# %bb.212:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i193
	ld.d	$a1, $sp, 528
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_213:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i194
	ld.d	$a0, $sp, 544
	addi.d	$a1, $sp, 560
	beq	$a0, $a1, .LBB18_215
# %bb.214:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i195
	ld.d	$a1, $sp, 560
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_215:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i196
	ld.d	$a0, $sp, 576
	addi.d	$a1, $sp, 592
	beq	$a0, $a1, .LBB18_217
# %bb.216:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i197
	ld.d	$a1, $sp, 592
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_217:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i198
	ld.d	$a0, $sp, 608
	addi.d	$a1, $sp, 624
	beq	$a0, $a1, .LBB18_219
# %bb.218:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i199
	ld.d	$a1, $sp, 624
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_219:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i200
	ld.d	$a0, $sp, 640
	addi.d	$a1, $sp, 656
	beq	$a0, $a1, .LBB18_221
# %bb.220:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i201
	ld.d	$a1, $sp, 656
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_221:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i202
	ld.d	$a0, $sp, 672
	addi.d	$a1, $sp, 688
	beq	$a0, $a1, .LBB18_223
# %bb.222:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i203
	ld.d	$a1, $sp, 688
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_223:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i204
	ld.d	$a0, $sp, 704
	addi.d	$a1, $sp, 720
	beq	$a0, $a1, .LBB18_225
# %bb.224:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i205
	ld.d	$a1, $sp, 720
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_225:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i206
	ld.d	$a0, $sp, 736
	addi.d	$a1, $sp, 752
	beq	$a0, $a1, .LBB18_227
# %bb.226:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i207
	ld.d	$a1, $sp, 752
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_227:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i208
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_229
# %bb.228:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i209
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_229:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i210
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_231
# %bb.230:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i211
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_231:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i212
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_233
# %bb.232:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i213
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_233:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i214
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_235
# %bb.234:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i215
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_235:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i216
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_237
# %bb.236:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i217
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_237:                             # %__cxx_global_var_init.26.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_17dummy90E)
	st.w	$s1, $a0, %pc_lo12(_ZN12_GLOBAL__N_17dummy90E)
	ori	$a0, $zero, 2584
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2568
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 48
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 2568
	add.d	$a2, $sp, $a2
	st.d	$a0, $a2, 0
	ori	$a2, $zero, 2584
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	pcalau12i	$a2, %pc_hi20(.L.str.29)
	addi.d	$a2, $a2, %pc_lo12(.L.str.29)
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 32
	vst	$vr0, $a0, 32
	ori	$a2, $zero, 2576
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp811:                               # EH_LABEL
	addi.d	$a0, $sp, 768
	ori	$a1, $zero, 2568
	add.d	$a1, $sp, $a1
	addi.d	$s0, $sp, 768
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp812:                               # EH_LABEL
# %bb.238:                              # %.noexc.i160.i241
	addi.d	$s0, $sp, 856
	ori	$a0, $zero, 2552
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 19
	ori	$a1, $zero, 2504
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp814:                               # EH_LABEL
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2504
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp815:                               # EH_LABEL
# %bb.239:                              # %.noexc161.i242
	ori	$a1, $zero, 2504
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	ori	$a2, $zero, 2536
	add.d	$a2, $sp, $a2
	st.d	$a0, $a2, 0
	ori	$a2, $zero, 2552
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	st.w	$a2, $a0, 15
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a2, $zero, 2544
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp817:                               # EH_LABEL
	ori	$a0, $zero, 2536
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp818:                               # EH_LABEL
# %bb.240:                              # %.noexc.i164.i245
	addi.d	$fp, $sp, 944
	ori	$a0, $zero, 2520
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2504
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 32
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp820:                               # EH_LABEL
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp821:                               # EH_LABEL
# %bb.241:                              # %.noexc165.i246
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	ori	$a3, $zero, 2504
	add.d	$a3, $sp, $a3
	st.d	$a0, $a3, 0
	ori	$a3, $zero, 2520
	add.d	$a3, $sp, $a3
	st.d	$a1, $a3, 0
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a2, $zero, 2512
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp823:                               # EH_LABEL
	ori	$a0, $zero, 2504
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp824:                               # EH_LABEL
# %bb.242:                              # %.noexc.i168.i249
	addi.d	$fp, $sp, 1032
	ori	$a0, $zero, 2488
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 47
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp826:                               # EH_LABEL
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp827:                               # EH_LABEL
# %bb.243:                              # %.noexc169.i250
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	ori	$a3, $zero, 2472
	add.d	$a3, $sp, $a3
	st.d	$a0, $a3, 0
	ori	$a3, $zero, 2488
	add.d	$a3, $sp, $a3
	st.d	$a1, $a3, 0
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	st.d	$a2, $a0, 32
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	st.d	$a2, $a0, 39
	ori	$a2, $zero, 2480
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp829:                               # EH_LABEL
	ori	$a0, $zero, 2472
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp830:                               # EH_LABEL
# %bb.244:                              # %.noexc.i172.i253
	addi.d	$fp, $sp, 1120
	ori	$a0, $zero, 2456
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 25
	st.d	$a0, $sp, 736
.Ltmp832:                               # EH_LABEL
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 736
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp833:                               # EH_LABEL
# %bb.245:                              # %.noexc173.i254
	ld.d	$a1, $sp, 736
	ori	$a2, $zero, 2440
	add.d	$a2, $sp, $a2
	st.d	$a0, $a2, 0
	ori	$a2, $zero, 2456
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	pcalau12i	$a2, %pc_hi20(.L.str.30)
	addi.d	$a3, $a2, %pc_lo12(.L.str.30)
	vld	$vr0, $a3, 0
	ld.b	$a2, $a3, 24
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a3, $a3, 16
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	st.b	$a2, $a0, 24
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	st.d	$a3, $a0, 16
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a2, $zero, 2448
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp835:                               # EH_LABEL
	ori	$a0, $zero, 2440
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp836:                               # EH_LABEL
# %bb.246:                              # %.noexc.i176.i
	addi.d	$fp, $sp, 1208
	addi.d	$a0, $sp, 752
	st.d	$a0, $sp, 736
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 704
.Ltmp838:                               # EH_LABEL
	addi.d	$a0, $sp, 736
	addi.d	$a1, $sp, 704
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp839:                               # EH_LABEL
# %bb.247:                              # %.noexc177.i
	ld.d	$a1, $sp, 704
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 736
	st.d	$a1, $sp, 752
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 736
	st.d	$a1, $sp, 744
	stx.b	$zero, $a0, $a1
.Ltmp841:                               # EH_LABEL
	addi.d	$a1, $sp, 736
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp842:                               # EH_LABEL
# %bb.248:                              # %._crit_edge.i.i179.i
	addi.d	$fp, $sp, 1296
	addi.d	$a0, $sp, 720
	st.d	$a0, $sp, 704
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	st.d	$a0, $sp, 720
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	st.d	$a0, $sp, 726
	ori	$a0, $zero, 14
	st.d	$a0, $sp, 712
	st.b	$zero, $sp, 734
.Ltmp844:                               # EH_LABEL
	addi.d	$a1, $sp, 704
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp845:                               # EH_LABEL
# %bb.249:                              # %.noexc.i184.i265
	addi.d	$fp, $sp, 1384
	addi.d	$a0, $sp, 688
	st.d	$a0, $sp, 672
	ori	$a0, $zero, 26
	st.d	$a0, $sp, 640
.Ltmp847:                               # EH_LABEL
	addi.d	$a0, $sp, 672
	addi.d	$a1, $sp, 640
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp848:                               # EH_LABEL
# %bb.250:                              # %.noexc185.i266
	ld.d	$a1, $sp, 640
	st.d	$a0, $sp, 672
	st.d	$a1, $sp, 688
	pcalau12i	$a2, %pc_hi20(.L.str.31)
	addi.d	$a2, $a2, %pc_lo12(.L.str.31)
	vld	$vr0, $a2, 0
	ld.h	$a3, $a2, 24
	ld.d	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.h	$a3, $a0, 24
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 672
	st.d	$a1, $sp, 680
	stx.b	$zero, $a0, $a1
.Ltmp850:                               # EH_LABEL
	addi.d	$a1, $sp, 672
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp851:                               # EH_LABEL
# %bb.251:                              # %.noexc.i188.i272
	addi.d	$fp, $sp, 1472
	addi.d	$a0, $sp, 656
	st.d	$a0, $sp, 640
	ori	$a0, $zero, 26
	st.d	$a0, $sp, 608
.Ltmp853:                               # EH_LABEL
	addi.d	$a0, $sp, 640
	addi.d	$a1, $sp, 608
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp854:                               # EH_LABEL
# %bb.252:                              # %.noexc189.i273
	ld.d	$a1, $sp, 608
	st.d	$a0, $sp, 640
	st.d	$a1, $sp, 656
	pcalau12i	$a2, %pc_hi20(.L.str.32)
	addi.d	$a3, $a2, %pc_lo12(.L.str.32)
	vld	$vr0, $a3, 0
	ld.h	$a2, $a3, 24
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a3, $a3, 16
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	st.h	$a2, $a0, 24
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	st.d	$a3, $a0, 16
	ld.d	$a0, $sp, 640
	st.d	$a1, $sp, 648
	stx.b	$zero, $a0, $a1
.Ltmp856:                               # EH_LABEL
	addi.d	$a1, $sp, 640
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp857:                               # EH_LABEL
# %bb.253:                              # %.noexc.i192.i279
	addi.d	$fp, $sp, 1560
	addi.d	$a0, $sp, 624
	st.d	$a0, $sp, 608
	ori	$a0, $zero, 17
	st.d	$a0, $sp, 576
.Ltmp859:                               # EH_LABEL
	addi.d	$a0, $sp, 608
	addi.d	$a1, $sp, 576
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp860:                               # EH_LABEL
# %bb.254:                              # %.noexc193.i280
	ld.d	$a1, $sp, 576
	st.d	$a0, $sp, 608
	st.d	$a1, $sp, 624
	pcalau12i	$a2, %pc_hi20(.L.str.33)
	addi.d	$a2, $a2, %pc_lo12(.L.str.33)
	vld	$vr0, $a2, 0
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	ld.b	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	st.b	$a2, $a0, 16
	ld.d	$a0, $sp, 608
	st.d	$a1, $sp, 616
	stx.b	$zero, $a0, $a1
.Ltmp862:                               # EH_LABEL
	addi.d	$a1, $sp, 608
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp863:                               # EH_LABEL
# %bb.255:                              # %.noexc.i196.i286
	addi.d	$fp, $sp, 1648
	addi.d	$a0, $sp, 592
	st.d	$a0, $sp, 576
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 544
.Ltmp865:                               # EH_LABEL
	addi.d	$a0, $sp, 576
	addi.d	$a1, $sp, 544
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp866:                               # EH_LABEL
# %bb.256:                              # %.noexc197.i287
	ld.d	$a1, $sp, 544
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 576
	st.d	$a1, $sp, 592
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	st.d	$a2, $a0, 13
	ld.d	$a0, $sp, 576
	st.d	$a1, $sp, 584
	stx.b	$zero, $a0, $a1
.Ltmp868:                               # EH_LABEL
	addi.d	$a1, $sp, 576
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp869:                               # EH_LABEL
# %bb.257:                              # %.noexc.i200.i293
	addi.d	$fp, $sp, 1736
	addi.d	$a0, $sp, 560
	st.d	$a0, $sp, 544
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 512
.Ltmp871:                               # EH_LABEL
	addi.d	$a0, $sp, 544
	addi.d	$a1, $sp, 512
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp872:                               # EH_LABEL
# %bb.258:                              # %.noexc201.i294
	ld.d	$a1, $sp, 512
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 544
	st.d	$a1, $sp, 560
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 544
	st.d	$a1, $sp, 552
	stx.b	$zero, $a0, $a1
.Ltmp874:                               # EH_LABEL
	addi.d	$a1, $sp, 544
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp875:                               # EH_LABEL
# %bb.259:                              # %.noexc.i204.i300
	addi.d	$s3, $sp, 1824
	addi.d	$a0, $sp, 528
	st.d	$a0, $sp, 512
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 480
.Ltmp877:                               # EH_LABEL
	addi.d	$a0, $sp, 512
	addi.d	$a1, $sp, 480
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp878:                               # EH_LABEL
# %bb.260:                              # %.noexc205.i301
	ld.d	$a1, $sp, 480
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 512
	st.d	$a1, $sp, 528
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	st.w	$a2, $a0, 15
	ld.d	$a0, $sp, 512
	st.d	$a1, $sp, 520
	stx.b	$zero, $a0, $a1
.Ltmp880:                               # EH_LABEL
	addi.d	$a1, $sp, 512
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp881:                               # EH_LABEL
# %bb.261:                              # %.noexc.i208.i307
	addi.d	$s5, $sp, 1912
	addi.d	$a0, $sp, 496
	st.d	$a0, $sp, 480
	ori	$a0, $zero, 42
	st.d	$a0, $sp, 448
.Ltmp883:                               # EH_LABEL
	addi.d	$a0, $sp, 480
	addi.d	$a1, $sp, 448
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp884:                               # EH_LABEL
# %bb.262:                              # %.noexc209.i308
	ld.d	$a1, $sp, 448
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 480
	st.d	$a1, $sp, 496
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	st.d	$a2, $a0, 32
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	st.h	$a2, $a0, 40
	st.d	$a1, $sp, 488
	stx.b	$zero, $a0, $a1
.Ltmp886:                               # EH_LABEL
	addi.d	$a1, $sp, 480
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp887:                               # EH_LABEL
# %bb.263:                              # %.noexc.i212.i314
	addi.d	$s6, $sp, 2000
	addi.d	$a0, $sp, 464
	st.d	$a0, $sp, 448
	ori	$a0, $zero, 39
	st.d	$a0, $sp, 416
.Ltmp889:                               # EH_LABEL
	addi.d	$a0, $sp, 448
	addi.d	$a1, $sp, 416
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp890:                               # EH_LABEL
# %bb.264:                              # %.noexc213.i315
	ld.d	$a1, $sp, 416
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 448
	st.d	$a1, $sp, 464
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.d	$a2, $a0, 31
	st.d	$a1, $sp, 456
	stx.b	$zero, $a0, $a1
.Ltmp892:                               # EH_LABEL
	addi.d	$a1, $sp, 448
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp893:                               # EH_LABEL
# %bb.265:                              # %.noexc.i216.i
	ori	$a0, $zero, 2088
	add.d	$s7, $sp, $a0
	addi.d	$a0, $sp, 432
	st.d	$a0, $sp, 416
	ori	$a0, $zero, 39
	st.d	$a0, $sp, 384
.Ltmp895:                               # EH_LABEL
	addi.d	$a0, $sp, 416
	addi.d	$a1, $sp, 384
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp896:                               # EH_LABEL
# %bb.266:                              # %.noexc217.i
	ld.d	$a1, $sp, 384
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 416
	st.d	$a1, $sp, 432
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.d	$a2, $a0, 31
	st.d	$a1, $sp, 424
	stx.b	$zero, $a0, $a1
.Ltmp898:                               # EH_LABEL
	addi.d	$a1, $sp, 416
	ori	$a2, $zero, 1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp899:                               # EH_LABEL
# %bb.267:                              # %.noexc.i220.i
	ori	$a0, $zero, 2176
	add.d	$s8, $sp, $a0
	addi.d	$a0, $sp, 400
	st.d	$a0, $sp, 384
	ori	$a0, $zero, 45
	st.d	$a0, $sp, 352
.Ltmp901:                               # EH_LABEL
	addi.d	$a0, $sp, 384
	addi.d	$a1, $sp, 352
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp902:                               # EH_LABEL
# %bb.268:                              # %.noexc221.i
	ld.d	$a1, $sp, 352
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 384
	st.d	$a1, $sp, 400
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	st.d	$a2, $a0, 32
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	st.d	$a2, $a0, 37
	st.d	$a1, $sp, 392
	stx.b	$zero, $a0, $a1
.Ltmp904:                               # EH_LABEL
	addi.d	$a1, $sp, 384
	ori	$a2, $zero, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp905:                               # EH_LABEL
# %bb.269:                              # %.noexc.i224.i
	ori	$a0, $zero, 2264
	add.d	$fp, $sp, $a0
	addi.d	$a0, $sp, 368
	st.d	$a0, $sp, 352
	ori	$a0, $zero, 44
	st.d	$a0, $sp, 320
.Ltmp907:                               # EH_LABEL
	addi.d	$a0, $sp, 352
	addi.d	$a1, $sp, 320
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp908:                               # EH_LABEL
# %bb.270:                              # %.noexc225.i
	ld.d	$a1, $sp, 320
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 352
	st.d	$a1, $sp, 368
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	st.d	$a2, $a0, 32
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	st.w	$a2, $a0, 40
	st.d	$a1, $sp, 360
	stx.b	$zero, $a0, $a1
.Ltmp910:                               # EH_LABEL
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 1
	ori	$s1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp911:                               # EH_LABEL
# %bb.271:                              # %._crit_edge.i.i227.i
	ori	$a0, $zero, 2352
	add.d	$s2, $sp, $a0
	addi.d	$a0, $sp, 336
	st.d	$a0, $sp, 320
	ori	$a0, $zero, 125
	st.h	$a0, $sp, 336
	st.d	$s1, $sp, 328
.Ltmp913:                               # EH_LABEL
	addi.d	$a1, $sp, 320
	ori	$a2, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp914:                               # EH_LABEL
# %bb.272:
.Ltmp916:                               # EH_LABEL
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 768
	ori	$a2, $zero, 19
	addi.d	$s4, $sp, 768
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp917:                               # EH_LABEL
# %bb.273:
	move	$s1, $a0
	move	$s0, $zero
	ori	$s2, $zero, 1
	ori	$s5, $zero, 1
	lu32i.d	$s5, 1
	b	.LBB18_275
	.p2align	4, , 16
.LBB18_274:                             # %_ZN8TestCaseD2Ev.exit.i349
                                        #   in Loop: Header=BB18_275 Depth=1
	addi.d	$s0, $s0, -88
	addi.w	$s3, $zero, -1672
	beq	$s0, $s3, .LBB18_286
.LBB18_275:                             # =>This Inner Loop Header: Depth=1
	add.d	$s3, $s4, $s0
	ld.d	$fp, $s3, 1664
	beqz	$fp, .LBB18_280
# %bb.276:                              #   in Loop: Header=BB18_275 Depth=1
	ld.d	$a0, $fp, 8
	dbar	20
	bne	$a0, $s5, .LBB18_278
# %bb.277:                              #   in Loop: Header=BB18_275 Depth=1
	ld.d	$a0, $fp, 0
	st.d	$zero, $fp, 8
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 24
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $s3, 1624
	addi.d	$a1, $s3, 1640
	bne	$a1, $a0, .LBB18_281
	b	.LBB18_282
	.p2align	4, , 16
.LBB18_278:                             #   in Loop: Header=BB18_275 Depth=1
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB18_284
# %bb.279:                              #   in Loop: Header=BB18_275 Depth=1
	addi.d	$a1, $a0, -1
	st.w	$a1, $fp, 8
	addi.w	$a0, $a0, 0
	beq	$a0, $s2, .LBB18_285
	.p2align	4, , 16
.LBB18_280:                             # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i345
                                        #   in Loop: Header=BB18_275 Depth=1
	ld.d	$a0, $s3, 1624
	addi.d	$a1, $s3, 1640
	beq	$a1, $a0, .LBB18_282
.LBB18_281:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i346
                                        #   in Loop: Header=BB18_275 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_282:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i347
                                        #   in Loop: Header=BB18_275 Depth=1
	ld.d	$a0, $s3, 1584
	addi.d	$a1, $s3, 1600
	beq	$a1, $a0, .LBB18_274
# %bb.283:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i348
                                        #   in Loop: Header=BB18_275 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_274
.LBB18_284:                             #   in Loop: Header=BB18_275 Depth=1
	addi.d	$a1, $fp, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	bne	$a0, $s2, .LBB18_280
.LBB18_285:                             #   in Loop: Header=BB18_275 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 1624
	addi.d	$a1, $s3, 1640
	bne	$a1, $a0, .LBB18_281
	b	.LBB18_282
.LBB18_286:
	ld.d	$a0, $sp, 320
	addi.d	$a1, $sp, 336
	beq	$a0, $a1, .LBB18_288
# %bb.287:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i350
	ld.d	$a1, $sp, 336
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_288:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i351
	ld.d	$a0, $sp, 352
	addi.d	$a1, $sp, 368
	beq	$a0, $a1, .LBB18_290
# %bb.289:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i352
	ld.d	$a1, $sp, 368
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_290:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i353
	ld.d	$a0, $sp, 384
	addi.d	$a1, $sp, 400
	beq	$a0, $a1, .LBB18_292
# %bb.291:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i354
	ld.d	$a1, $sp, 400
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_292:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i355
	ld.d	$a0, $sp, 416
	addi.d	$a1, $sp, 432
	beq	$a0, $a1, .LBB18_294
# %bb.293:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i356
	ld.d	$a1, $sp, 432
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_294:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i357
	ld.d	$a0, $sp, 448
	addi.d	$a1, $sp, 464
	beq	$a0, $a1, .LBB18_296
# %bb.295:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i358
	ld.d	$a1, $sp, 464
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_296:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i359
	ld.d	$a0, $sp, 480
	addi.d	$a1, $sp, 496
	beq	$a0, $a1, .LBB18_298
# %bb.297:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i360
	ld.d	$a1, $sp, 496
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_298:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i361
	ld.d	$a0, $sp, 512
	addi.d	$a1, $sp, 528
	beq	$a0, $a1, .LBB18_300
# %bb.299:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i362
	ld.d	$a1, $sp, 528
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_300:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i363
	ld.d	$a0, $sp, 544
	addi.d	$a1, $sp, 560
	beq	$a0, $a1, .LBB18_302
# %bb.301:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i364
	ld.d	$a1, $sp, 560
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_302:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i365
	ld.d	$a0, $sp, 576
	addi.d	$a1, $sp, 592
	beq	$a0, $a1, .LBB18_304
# %bb.303:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i366
	ld.d	$a1, $sp, 592
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_304:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i367
	ld.d	$a0, $sp, 608
	addi.d	$a1, $sp, 624
	beq	$a0, $a1, .LBB18_306
# %bb.305:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i368
	ld.d	$a1, $sp, 624
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_306:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i369
	ld.d	$a0, $sp, 640
	addi.d	$a1, $sp, 656
	beq	$a0, $a1, .LBB18_308
# %bb.307:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i370
	ld.d	$a1, $sp, 656
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_308:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i371
	ld.d	$a0, $sp, 672
	addi.d	$a1, $sp, 688
	beq	$a0, $a1, .LBB18_310
# %bb.309:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i372
	ld.d	$a1, $sp, 688
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_310:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i373
	ld.d	$a0, $sp, 704
	addi.d	$a1, $sp, 720
	beq	$a0, $a1, .LBB18_312
# %bb.311:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i374
	ld.d	$a1, $sp, 720
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_312:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i375
	ld.d	$a0, $sp, 736
	addi.d	$a1, $sp, 752
	beq	$a0, $a1, .LBB18_314
# %bb.313:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i376
	ld.d	$a1, $sp, 752
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_314:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_316
# %bb.315:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i377
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_316:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i378
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_318
# %bb.317:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i379
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_318:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i380
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_320
# %bb.319:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i381
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_320:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i382
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_322
# %bb.321:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i383
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_322:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i384
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_324
# %bb.323:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i385
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_324:                             # %__cxx_global_var_init.28.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy110E)
	st.w	$s1, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy110E)
	ori	$a0, $zero, 2584
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2568
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 50
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 2568
	add.d	$a2, $sp, $a2
	st.d	$a0, $a2, 0
	ori	$a2, $zero, 2584
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	pcalau12i	$a2, %pc_hi20(.L.str.35)
	addi.d	$a2, $a2, %pc_lo12(.L.str.35)
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 32
	ld.h	$a2, $a2, 48
	vst	$vr0, $a0, 32
	st.h	$a2, $a0, 48
	ori	$a2, $zero, 2576
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp919:                               # EH_LABEL
	addi.d	$a0, $sp, 768
	ori	$a1, $zero, 2568
	add.d	$a1, $sp, $a1
	addi.d	$s0, $sp, 768
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp920:                               # EH_LABEL
# %bb.325:                              # %.noexc.i160.i418
	addi.d	$s0, $sp, 856
	ori	$a0, $zero, 2552
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 19
	ori	$a1, $zero, 2504
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp922:                               # EH_LABEL
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2504
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp923:                               # EH_LABEL
# %bb.326:                              # %.noexc161.i419
	ori	$a1, $zero, 2504
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	ori	$a2, $zero, 2536
	add.d	$a2, $sp, $a2
	st.d	$a0, $a2, 0
	ori	$a2, $zero, 2552
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	st.w	$a2, $a0, 15
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a2, $zero, 2544
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp925:                               # EH_LABEL
	ori	$a0, $zero, 2536
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp926:                               # EH_LABEL
# %bb.327:                              # %.noexc.i164.i426
	addi.d	$fp, $sp, 944
	ori	$a0, $zero, 2520
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2504
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 32
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp928:                               # EH_LABEL
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp929:                               # EH_LABEL
# %bb.328:                              # %.noexc165.i427
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	ori	$a3, $zero, 2504
	add.d	$a3, $sp, $a3
	st.d	$a0, $a3, 0
	ori	$a3, $zero, 2520
	add.d	$a3, $sp, $a3
	st.d	$a1, $a3, 0
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a2, $zero, 2512
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp931:                               # EH_LABEL
	ori	$a0, $zero, 2504
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp932:                               # EH_LABEL
# %bb.329:                              # %.noexc.i168.i434
	addi.d	$fp, $sp, 1032
	ori	$a0, $zero, 2488
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 47
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp934:                               # EH_LABEL
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp935:                               # EH_LABEL
# %bb.330:                              # %.noexc169.i435
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	ori	$a3, $zero, 2472
	add.d	$a3, $sp, $a3
	st.d	$a0, $a3, 0
	ori	$a3, $zero, 2488
	add.d	$a3, $sp, $a3
	st.d	$a1, $a3, 0
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	st.d	$a2, $a0, 32
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	st.d	$a2, $a0, 39
	ori	$a2, $zero, 2480
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp937:                               # EH_LABEL
	ori	$a0, $zero, 2472
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp938:                               # EH_LABEL
# %bb.331:                              # %.noexc.i172.i442
	addi.d	$fp, $sp, 1120
	ori	$a0, $zero, 2456
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 25
	st.d	$a0, $sp, 736
.Ltmp940:                               # EH_LABEL
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 736
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp941:                               # EH_LABEL
# %bb.332:                              # %.noexc173.i443
	ld.d	$a1, $sp, 736
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	ori	$a2, $zero, 2440
	add.d	$a2, $sp, $a2
	st.d	$a0, $a2, 0
	ori	$a2, $zero, 2456
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	st.b	$a2, $a0, 24
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.d	$a2, $a0, 16
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a2, $zero, 2448
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp943:                               # EH_LABEL
	ori	$a0, $zero, 2440
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp944:                               # EH_LABEL
# %bb.333:                              # %.noexc.i176.i450
	addi.d	$fp, $sp, 1208
	addi.d	$a0, $sp, 752
	st.d	$a0, $sp, 736
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 704
.Ltmp946:                               # EH_LABEL
	addi.d	$a0, $sp, 736
	addi.d	$a1, $sp, 704
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp947:                               # EH_LABEL
# %bb.334:                              # %.noexc177.i451
	ld.d	$a1, $sp, 704
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 736
	st.d	$a1, $sp, 752
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 736
	st.d	$a1, $sp, 744
	stx.b	$zero, $a0, $a1
.Ltmp949:                               # EH_LABEL
	addi.d	$a1, $sp, 736
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp950:                               # EH_LABEL
# %bb.335:                              # %._crit_edge.i.i179.i458
	addi.d	$fp, $sp, 1296
	addi.d	$a0, $sp, 720
	st.d	$a0, $sp, 704
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	st.d	$a0, $sp, 720
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	st.d	$a0, $sp, 726
	ori	$a0, $zero, 14
	st.d	$a0, $sp, 712
	st.b	$zero, $sp, 734
.Ltmp952:                               # EH_LABEL
	addi.d	$a1, $sp, 704
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp953:                               # EH_LABEL
# %bb.336:                              # %.noexc.i184.i465
	addi.d	$fp, $sp, 1384
	addi.d	$a0, $sp, 688
	st.d	$a0, $sp, 672
	ori	$a0, $zero, 28
	st.d	$a0, $sp, 640
.Ltmp955:                               # EH_LABEL
	addi.d	$a0, $sp, 672
	addi.d	$a1, $sp, 640
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp956:                               # EH_LABEL
# %bb.337:                              # %.noexc185.i466
	ld.d	$a1, $sp, 640
	st.d	$a0, $sp, 672
	st.d	$a1, $sp, 688
	pcalau12i	$a2, %pc_hi20(.L.str.36)
	addi.d	$a2, $a2, %pc_lo12(.L.str.36)
	vld	$vr0, $a2, 0
	ld.w	$a3, $a2, 24
	ld.d	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.w	$a3, $a0, 24
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 672
	st.d	$a1, $sp, 680
	stx.b	$zero, $a0, $a1
.Ltmp958:                               # EH_LABEL
	addi.d	$a1, $sp, 672
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp959:                               # EH_LABEL
# %bb.338:                              # %.noexc.i188.i473
	addi.d	$fp, $sp, 1472
	addi.d	$a0, $sp, 656
	st.d	$a0, $sp, 640
	ori	$a0, $zero, 26
	st.d	$a0, $sp, 608
.Ltmp961:                               # EH_LABEL
	addi.d	$a0, $sp, 640
	addi.d	$a1, $sp, 608
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp962:                               # EH_LABEL
# %bb.339:                              # %.noexc189.i474
	ld.d	$a1, $sp, 608
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 640
	st.d	$a1, $sp, 656
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	st.h	$a2, $a0, 24
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 640
	st.d	$a1, $sp, 648
	stx.b	$zero, $a0, $a1
.Ltmp964:                               # EH_LABEL
	addi.d	$a1, $sp, 640
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp965:                               # EH_LABEL
# %bb.340:                              # %.noexc.i192.i481
	addi.d	$fp, $sp, 1560
	addi.d	$a0, $sp, 624
	st.d	$a0, $sp, 608
	ori	$a0, $zero, 17
	st.d	$a0, $sp, 576
.Ltmp967:                               # EH_LABEL
	addi.d	$a0, $sp, 608
	addi.d	$a1, $sp, 576
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp968:                               # EH_LABEL
# %bb.341:                              # %.noexc193.i482
	ld.d	$a1, $sp, 576
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 608
	st.d	$a1, $sp, 624
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	st.b	$a2, $a0, 16
	ld.d	$a0, $sp, 608
	st.d	$a1, $sp, 616
	stx.b	$zero, $a0, $a1
.Ltmp970:                               # EH_LABEL
	addi.d	$a1, $sp, 608
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp971:                               # EH_LABEL
# %bb.342:                              # %.noexc.i196.i489
	addi.d	$fp, $sp, 1648
	addi.d	$a0, $sp, 592
	st.d	$a0, $sp, 576
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 544
.Ltmp973:                               # EH_LABEL
	addi.d	$a0, $sp, 576
	addi.d	$a1, $sp, 544
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp974:                               # EH_LABEL
# %bb.343:                              # %.noexc197.i490
	ld.d	$a1, $sp, 544
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 576
	st.d	$a1, $sp, 592
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	st.d	$a2, $a0, 13
	ld.d	$a0, $sp, 576
	st.d	$a1, $sp, 584
	stx.b	$zero, $a0, $a1
.Ltmp976:                               # EH_LABEL
	addi.d	$a1, $sp, 576
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp977:                               # EH_LABEL
# %bb.344:                              # %.noexc.i200.i497
	addi.d	$fp, $sp, 1736
	addi.d	$a0, $sp, 560
	st.d	$a0, $sp, 544
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 512
.Ltmp979:                               # EH_LABEL
	addi.d	$a0, $sp, 544
	addi.d	$a1, $sp, 512
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp980:                               # EH_LABEL
# %bb.345:                              # %.noexc201.i498
	ld.d	$a1, $sp, 512
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 544
	st.d	$a1, $sp, 560
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 544
	st.d	$a1, $sp, 552
	stx.b	$zero, $a0, $a1
.Ltmp982:                               # EH_LABEL
	addi.d	$a1, $sp, 544
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp983:                               # EH_LABEL
# %bb.346:                              # %.noexc.i204.i505
	addi.d	$fp, $sp, 1824
	addi.d	$a0, $sp, 528
	st.d	$a0, $sp, 512
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 480
.Ltmp985:                               # EH_LABEL
	addi.d	$a0, $sp, 512
	addi.d	$a1, $sp, 480
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp986:                               # EH_LABEL
# %bb.347:                              # %.noexc205.i506
	ld.d	$a1, $sp, 480
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 512
	st.d	$a1, $sp, 528
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	st.w	$a2, $a0, 15
	ld.d	$a0, $sp, 512
	st.d	$a1, $sp, 520
	stx.b	$zero, $a0, $a1
.Ltmp988:                               # EH_LABEL
	addi.d	$a1, $sp, 512
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp989:                               # EH_LABEL
# %bb.348:                              # %.noexc.i208.i513
	addi.d	$s5, $sp, 1912
	addi.d	$a0, $sp, 496
	st.d	$a0, $sp, 480
	ori	$a0, $zero, 42
	st.d	$a0, $sp, 448
.Ltmp991:                               # EH_LABEL
	addi.d	$a0, $sp, 480
	addi.d	$a1, $sp, 448
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp992:                               # EH_LABEL
# %bb.349:                              # %.noexc209.i514
	ld.d	$a1, $sp, 448
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 480
	st.d	$a1, $sp, 496
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	st.d	$a2, $a0, 32
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	st.h	$a2, $a0, 40
	st.d	$a1, $sp, 488
	stx.b	$zero, $a0, $a1
.Ltmp994:                               # EH_LABEL
	addi.d	$a1, $sp, 480
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp995:                               # EH_LABEL
# %bb.350:                              # %.noexc.i212.i521
	addi.d	$s6, $sp, 2000
	addi.d	$a0, $sp, 464
	st.d	$a0, $sp, 448
	ori	$a0, $zero, 39
	st.d	$a0, $sp, 416
.Ltmp997:                               # EH_LABEL
	addi.d	$a0, $sp, 448
	addi.d	$a1, $sp, 416
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp998:                               # EH_LABEL
# %bb.351:                              # %.noexc213.i522
	ld.d	$a1, $sp, 416
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 448
	st.d	$a1, $sp, 464
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.d	$a2, $a0, 31
	st.d	$a1, $sp, 456
	stx.b	$zero, $a0, $a1
.Ltmp1000:                              # EH_LABEL
	addi.d	$a1, $sp, 448
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1001:                              # EH_LABEL
# %bb.352:                              # %.noexc.i216.i529
	ori	$a0, $zero, 2088
	add.d	$s7, $sp, $a0
	addi.d	$a0, $sp, 432
	st.d	$a0, $sp, 416
	ori	$a0, $zero, 39
	st.d	$a0, $sp, 384
.Ltmp1003:                              # EH_LABEL
	addi.d	$a0, $sp, 416
	addi.d	$a1, $sp, 384
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1004:                              # EH_LABEL
# %bb.353:                              # %.noexc217.i530
	ld.d	$a1, $sp, 384
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 416
	st.d	$a1, $sp, 432
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.d	$a2, $a0, 31
	st.d	$a1, $sp, 424
	stx.b	$zero, $a0, $a1
.Ltmp1006:                              # EH_LABEL
	addi.d	$a1, $sp, 416
	ori	$a2, $zero, 1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1007:                              # EH_LABEL
# %bb.354:                              # %.noexc.i220.i537
	ori	$a0, $zero, 2176
	add.d	$s8, $sp, $a0
	addi.d	$a0, $sp, 400
	st.d	$a0, $sp, 384
	ori	$a0, $zero, 45
	st.d	$a0, $sp, 352
.Ltmp1009:                              # EH_LABEL
	addi.d	$a0, $sp, 384
	addi.d	$a1, $sp, 352
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1010:                              # EH_LABEL
# %bb.355:                              # %.noexc221.i538
	ld.d	$a1, $sp, 352
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 384
	st.d	$a1, $sp, 400
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	st.d	$a2, $a0, 32
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	st.d	$a2, $a0, 37
	st.d	$a1, $sp, 392
	stx.b	$zero, $a0, $a1
.Ltmp1012:                              # EH_LABEL
	addi.d	$a1, $sp, 384
	ori	$a2, $zero, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1013:                              # EH_LABEL
# %bb.356:                              # %.noexc.i224.i545
	ori	$a0, $zero, 2264
	add.d	$fp, $sp, $a0
	addi.d	$a0, $sp, 368
	st.d	$a0, $sp, 352
	ori	$a0, $zero, 44
	st.d	$a0, $sp, 320
.Ltmp1015:                              # EH_LABEL
	addi.d	$a0, $sp, 352
	addi.d	$a1, $sp, 320
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1016:                              # EH_LABEL
# %bb.357:                              # %.noexc225.i546
	ld.d	$a1, $sp, 320
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	st.d	$a0, $sp, 352
	st.d	$a1, $sp, 368
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	st.d	$a2, $a0, 32
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	st.w	$a2, $a0, 40
	st.d	$a1, $sp, 360
	stx.b	$zero, $a0, $a1
.Ltmp1018:                              # EH_LABEL
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 1
	ori	$s1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1019:                              # EH_LABEL
# %bb.358:                              # %._crit_edge.i.i227.i553
	ori	$a0, $zero, 2352
	add.d	$s2, $sp, $a0
	addi.d	$a0, $sp, 336
	st.d	$a0, $sp, 320
	ori	$a0, $zero, 125
	st.h	$a0, $sp, 336
	st.d	$s1, $sp, 328
.Ltmp1021:                              # EH_LABEL
	addi.d	$a1, $sp, 320
	ori	$a2, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1022:                              # EH_LABEL
# %bb.359:
.Ltmp1024:                              # EH_LABEL
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 768
	ori	$a2, $zero, 19
	addi.d	$s4, $sp, 768
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp1025:                              # EH_LABEL
# %bb.360:
	move	$s1, $a0
	move	$s0, $zero
	ori	$s2, $zero, 1
	ori	$s5, $zero, 1
	lu32i.d	$s5, 1
	b	.LBB18_362
	.p2align	4, , 16
.LBB18_361:                             # %_ZN8TestCaseD2Ev.exit.i569
                                        #   in Loop: Header=BB18_362 Depth=1
	addi.d	$s0, $s0, -88
	beq	$s0, $s3, .LBB18_373
.LBB18_362:                             # =>This Inner Loop Header: Depth=1
	add.d	$s6, $s4, $s0
	ld.d	$fp, $s6, 1664
	beqz	$fp, .LBB18_367
# %bb.363:                              #   in Loop: Header=BB18_362 Depth=1
	ld.d	$a0, $fp, 8
	dbar	20
	bne	$a0, $s5, .LBB18_365
# %bb.364:                              #   in Loop: Header=BB18_362 Depth=1
	ld.d	$a0, $fp, 0
	st.d	$zero, $fp, 8
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 24
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $s6, 1624
	addi.d	$a1, $s6, 1640
	bne	$a1, $a0, .LBB18_368
	b	.LBB18_369
	.p2align	4, , 16
.LBB18_365:                             #   in Loop: Header=BB18_362 Depth=1
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB18_371
# %bb.366:                              #   in Loop: Header=BB18_362 Depth=1
	addi.d	$a1, $a0, -1
	st.w	$a1, $fp, 8
	addi.w	$a0, $a0, 0
	beq	$a0, $s2, .LBB18_372
	.p2align	4, , 16
.LBB18_367:                             # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i565
                                        #   in Loop: Header=BB18_362 Depth=1
	ld.d	$a0, $s6, 1624
	addi.d	$a1, $s6, 1640
	beq	$a1, $a0, .LBB18_369
.LBB18_368:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i566
                                        #   in Loop: Header=BB18_362 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_369:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i567
                                        #   in Loop: Header=BB18_362 Depth=1
	ld.d	$a0, $s6, 1584
	addi.d	$a1, $s6, 1600
	beq	$a1, $a0, .LBB18_361
# %bb.370:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i568
                                        #   in Loop: Header=BB18_362 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_361
.LBB18_371:                             #   in Loop: Header=BB18_362 Depth=1
	addi.d	$a1, $fp, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	bne	$a0, $s2, .LBB18_367
.LBB18_372:                             #   in Loop: Header=BB18_362 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 1624
	addi.d	$a1, $s6, 1640
	bne	$a1, $a0, .LBB18_368
	b	.LBB18_369
.LBB18_373:
	ld.d	$a0, $sp, 320
	addi.d	$a1, $sp, 336
	beq	$a0, $a1, .LBB18_375
# %bb.374:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i570
	ld.d	$a1, $sp, 336
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_375:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i571
	ld.d	$a0, $sp, 352
	addi.d	$a1, $sp, 368
	beq	$a0, $a1, .LBB18_377
# %bb.376:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i572
	ld.d	$a1, $sp, 368
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_377:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i573
	ld.d	$a0, $sp, 384
	addi.d	$a1, $sp, 400
	beq	$a0, $a1, .LBB18_379
# %bb.378:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i574
	ld.d	$a1, $sp, 400
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_379:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i575
	ld.d	$a0, $sp, 416
	addi.d	$a1, $sp, 432
	beq	$a0, $a1, .LBB18_381
# %bb.380:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i576
	ld.d	$a1, $sp, 432
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_381:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i577
	ld.d	$a0, $sp, 448
	addi.d	$a1, $sp, 464
	beq	$a0, $a1, .LBB18_383
# %bb.382:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i578
	ld.d	$a1, $sp, 464
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_383:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i579
	ld.d	$a0, $sp, 480
	addi.d	$a1, $sp, 496
	beq	$a0, $a1, .LBB18_385
# %bb.384:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i580
	ld.d	$a1, $sp, 496
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_385:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i581
	ld.d	$a0, $sp, 512
	addi.d	$a1, $sp, 528
	beq	$a0, $a1, .LBB18_387
# %bb.386:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i582
	ld.d	$a1, $sp, 528
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_387:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i583
	ld.d	$a0, $sp, 544
	addi.d	$a1, $sp, 560
	beq	$a0, $a1, .LBB18_389
# %bb.388:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i584
	ld.d	$a1, $sp, 560
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_389:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i585
	ld.d	$a0, $sp, 576
	addi.d	$a1, $sp, 592
	beq	$a0, $a1, .LBB18_391
# %bb.390:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i586
	ld.d	$a1, $sp, 592
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_391:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i587
	ld.d	$a0, $sp, 608
	addi.d	$a1, $sp, 624
	beq	$a0, $a1, .LBB18_393
# %bb.392:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i588
	ld.d	$a1, $sp, 624
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_393:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i589
	ld.d	$a0, $sp, 640
	addi.d	$a1, $sp, 656
	beq	$a0, $a1, .LBB18_395
# %bb.394:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i590
	ld.d	$a1, $sp, 656
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_395:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i591
	ld.d	$a0, $sp, 672
	addi.d	$a1, $sp, 688
	beq	$a0, $a1, .LBB18_397
# %bb.396:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i592
	ld.d	$a1, $sp, 688
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_397:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i593
	ld.d	$a0, $sp, 704
	addi.d	$a1, $sp, 720
	beq	$a0, $a1, .LBB18_399
# %bb.398:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i594
	ld.d	$a1, $sp, 720
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_399:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i595
	ld.d	$a0, $sp, 736
	addi.d	$a1, $sp, 752
	beq	$a0, $a1, .LBB18_401
# %bb.400:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i596
	ld.d	$a1, $sp, 752
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_401:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i597
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_403
# %bb.402:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i598
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_403:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i599
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_405
# %bb.404:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i600
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_405:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i601
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_407
# %bb.406:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i602
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_407:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i603
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_409
# %bb.408:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i604
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_409:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i605
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_411
# %bb.410:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i606
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_411:                             # %__cxx_global_var_init.34.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy130E)
	st.w	$s1, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy130E)
	ori	$a0, $zero, 2584
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2568
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 50
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 2568
	add.d	$a2, $sp, $a2
	st.d	$a0, $a2, 0
	ori	$a2, $zero, 2584
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	pcalau12i	$a2, %pc_hi20(.L.str.38)
	addi.d	$a2, $a2, %pc_lo12(.L.str.38)
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 32
	ld.h	$a2, $a2, 48
	vst	$vr0, $a0, 32
	st.h	$a2, $a0, 48
	ori	$a2, $zero, 2576
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp1027:                              # EH_LABEL
	addi.d	$a0, $sp, 768
	ori	$a1, $zero, 2568
	add.d	$a1, $sp, $a1
	addi.d	$s0, $sp, 768
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1028:                              # EH_LABEL
# %bb.412:                              # %.noexc.i160.i639
	addi.d	$s0, $sp, 856
	ori	$a0, $zero, 2552
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 19
	ori	$a1, $zero, 2504
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp1030:                              # EH_LABEL
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2504
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1031:                              # EH_LABEL
# %bb.413:                              # %.noexc161.i640
	ori	$a1, $zero, 2504
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	ori	$a2, $zero, 2536
	add.d	$a2, $sp, $a2
	st.d	$a0, $a2, 0
	ori	$a2, $zero, 2552
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	st.w	$a2, $a0, 15
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a2, $zero, 2544
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp1033:                              # EH_LABEL
	ori	$a0, $zero, 2536
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1034:                              # EH_LABEL
# %bb.414:                              # %.noexc.i164.i647
	addi.d	$s1, $sp, 944
	ori	$a0, $zero, 2520
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2504
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 32
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp1036:                              # EH_LABEL
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1037:                              # EH_LABEL
# %bb.415:                              # %.noexc165.i648
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	ori	$a3, $zero, 2504
	add.d	$a3, $sp, $a3
	st.d	$a0, $a3, 0
	ori	$a3, $zero, 2520
	add.d	$a3, $sp, $a3
	st.d	$a1, $a3, 0
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a2, $zero, 2512
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp1039:                              # EH_LABEL
	ori	$a0, $zero, 2504
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1040:                              # EH_LABEL
# %bb.416:                              # %.noexc.i168.i655
	addi.d	$s1, $sp, 1032
	ori	$a0, $zero, 2488
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 47
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp1042:                              # EH_LABEL
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1043:                              # EH_LABEL
# %bb.417:                              # %.noexc169.i656
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	vld	$vr0, $a2, 16
	ori	$a3, $zero, 2472
	add.d	$a3, $sp, $a3
	st.d	$a0, $a3, 0
	ori	$a3, $zero, 2488
	add.d	$a3, $sp, $a3
	st.d	$a1, $a3, 0
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	st.d	$a2, $a0, 32
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	st.d	$a2, $a0, 39
	ori	$a2, $zero, 2480
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp1045:                              # EH_LABEL
	ori	$a0, $zero, 2472
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1046:                              # EH_LABEL
# %bb.418:                              # %.noexc.i172.i663
	addi.d	$s1, $sp, 1120
	ori	$a0, $zero, 2456
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 25
	st.d	$a0, $sp, 736
.Ltmp1048:                              # EH_LABEL
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 736
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1049:                              # EH_LABEL
# %bb.419:                              # %.noexc173.i664
	ld.d	$a1, $sp, 736
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	ori	$a2, $zero, 2440
	add.d	$a2, $sp, $a2
	st.d	$a0, $a2, 0
	ori	$a2, $zero, 2456
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	st.b	$a2, $a0, 24
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.d	$a2, $a0, 16
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a2, $zero, 2448
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp1051:                              # EH_LABEL
	ori	$a0, $zero, 2440
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1052:                              # EH_LABEL
# %bb.420:                              # %.noexc.i176.i671
	addi.d	$s1, $sp, 1208
	addi.d	$a0, $sp, 752
	st.d	$a0, $sp, 736
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 704
.Ltmp1054:                              # EH_LABEL
	addi.d	$a0, $sp, 736
	addi.d	$a1, $sp, 704
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1055:                              # EH_LABEL
# %bb.421:                              # %.noexc177.i672
	ld.d	$a1, $sp, 704
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 736
	st.d	$a1, $sp, 752
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 736
	st.d	$a1, $sp, 744
	stx.b	$zero, $a0, $a1
.Ltmp1057:                              # EH_LABEL
	addi.d	$a1, $sp, 736
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1058:                              # EH_LABEL
# %bb.422:                              # %._crit_edge.i.i179.i679
	addi.d	$fp, $sp, 1296
	addi.d	$a0, $sp, 720
	st.d	$a0, $sp, 704
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	st.d	$a0, $sp, 720
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	st.d	$a0, $sp, 726
	ori	$a0, $zero, 14
	st.d	$a0, $sp, 712
	st.b	$zero, $sp, 734
.Ltmp1060:                              # EH_LABEL
	addi.d	$a1, $sp, 704
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1061:                              # EH_LABEL
# %bb.423:                              # %.noexc.i184.i686
	addi.d	$s1, $sp, 1384
	addi.d	$a0, $sp, 688
	st.d	$a0, $sp, 672
	ori	$a0, $zero, 28
	st.d	$a0, $sp, 640
.Ltmp1063:                              # EH_LABEL
	addi.d	$a0, $sp, 672
	addi.d	$a1, $sp, 640
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1064:                              # EH_LABEL
# %bb.424:                              # %.noexc185.i687
	ld.d	$a1, $sp, 640
	st.d	$a0, $sp, 672
	st.d	$a1, $sp, 688
	pcalau12i	$a2, %pc_hi20(.L.str.39)
	addi.d	$a2, $a2, %pc_lo12(.L.str.39)
	vld	$vr0, $a2, 0
	ld.w	$a3, $a2, 24
	ld.d	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.w	$a3, $a0, 24
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 672
	st.d	$a1, $sp, 680
	stx.b	$zero, $a0, $a1
.Ltmp1066:                              # EH_LABEL
	addi.d	$a1, $sp, 672
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1067:                              # EH_LABEL
# %bb.425:                              # %.noexc.i188.i694
	addi.d	$s1, $sp, 1472
	addi.d	$a0, $sp, 656
	st.d	$a0, $sp, 640
	ori	$a0, $zero, 26
	st.d	$a0, $sp, 608
.Ltmp1069:                              # EH_LABEL
	addi.d	$a0, $sp, 640
	addi.d	$a1, $sp, 608
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1070:                              # EH_LABEL
# %bb.426:                              # %.noexc189.i695
	ld.d	$a1, $sp, 608
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 640
	st.d	$a1, $sp, 656
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	st.h	$a2, $a0, 24
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 640
	st.d	$a1, $sp, 648
	stx.b	$zero, $a0, $a1
.Ltmp1072:                              # EH_LABEL
	addi.d	$a1, $sp, 640
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1073:                              # EH_LABEL
# %bb.427:                              # %.noexc.i192.i702
	addi.d	$s1, $sp, 1560
	addi.d	$a0, $sp, 624
	st.d	$a0, $sp, 608
	ori	$a0, $zero, 17
	st.d	$a0, $sp, 576
.Ltmp1075:                              # EH_LABEL
	addi.d	$a0, $sp, 608
	addi.d	$a1, $sp, 576
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1076:                              # EH_LABEL
# %bb.428:                              # %.noexc193.i703
	ld.d	$a1, $sp, 576
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 608
	st.d	$a1, $sp, 624
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	st.b	$a2, $a0, 16
	ld.d	$a0, $sp, 608
	st.d	$a1, $sp, 616
	stx.b	$zero, $a0, $a1
.Ltmp1078:                              # EH_LABEL
	addi.d	$a1, $sp, 608
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1079:                              # EH_LABEL
# %bb.429:                              # %.noexc.i196.i710
	addi.d	$s1, $sp, 1648
	addi.d	$a0, $sp, 592
	st.d	$a0, $sp, 576
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 544
.Ltmp1081:                              # EH_LABEL
	addi.d	$a0, $sp, 576
	addi.d	$a1, $sp, 544
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1082:                              # EH_LABEL
# %bb.430:                              # %.noexc197.i711
	ld.d	$a1, $sp, 544
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 576
	st.d	$a1, $sp, 592
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	st.d	$a2, $a0, 13
	ld.d	$a0, $sp, 576
	st.d	$a1, $sp, 584
	stx.b	$zero, $a0, $a1
.Ltmp1084:                              # EH_LABEL
	addi.d	$a1, $sp, 576
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1085:                              # EH_LABEL
# %bb.431:                              # %.noexc.i200.i718
	addi.d	$s1, $sp, 1736
	addi.d	$a0, $sp, 560
	st.d	$a0, $sp, 544
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 512
.Ltmp1087:                              # EH_LABEL
	addi.d	$a0, $sp, 544
	addi.d	$a1, $sp, 512
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1088:                              # EH_LABEL
# %bb.432:                              # %.noexc201.i719
	ld.d	$a1, $sp, 512
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 544
	st.d	$a1, $sp, 560
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	st.w	$a2, $a0, 16
	ld.d	$a0, $sp, 544
	st.d	$a1, $sp, 552
	stx.b	$zero, $a0, $a1
.Ltmp1090:                              # EH_LABEL
	addi.d	$a1, $sp, 544
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1091:                              # EH_LABEL
# %bb.433:                              # %.noexc.i204.i726
	addi.d	$s1, $sp, 1824
	addi.d	$a0, $sp, 528
	st.d	$a0, $sp, 512
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 480
.Ltmp1093:                              # EH_LABEL
	addi.d	$a0, $sp, 512
	addi.d	$a1, $sp, 480
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1094:                              # EH_LABEL
# %bb.434:                              # %.noexc205.i727
	ld.d	$a1, $sp, 480
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	st.d	$a0, $sp, 512
	st.d	$a1, $sp, 528
	vst	$vr0, $a0, 0
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	st.w	$a2, $a0, 15
	ld.d	$a0, $sp, 512
	st.d	$a1, $sp, 520
	stx.b	$zero, $a0, $a1
.Ltmp1096:                              # EH_LABEL
	addi.d	$a1, $sp, 512
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1097:                              # EH_LABEL
# %bb.435:                              # %.noexc.i208.i734
	addi.d	$s4, $sp, 1912
	addi.d	$a0, $sp, 496
	st.d	$a0, $sp, 480
	ori	$a0, $zero, 41
	st.d	$a0, $sp, 448
.Ltmp1099:                              # EH_LABEL
	addi.d	$a0, $sp, 480
	addi.d	$a1, $sp, 448
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1100:                              # EH_LABEL
# %bb.436:                              # %.noexc209.i735
	ld.d	$a1, $sp, 448
	st.d	$a0, $sp, 480
	st.d	$a1, $sp, 496
	pcalau12i	$a2, %pc_hi20(.L.str.40)
	addi.d	$a2, $a2, %pc_lo12(.L.str.40)
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	ld.d	$a3, $a2, 32
	ld.b	$a2, $a2, 40
	vst	$vr0, $a0, 0
	st.d	$a3, $a0, 32
	st.b	$a2, $a0, 40
	st.d	$a1, $sp, 488
	stx.b	$zero, $a0, $a1
.Ltmp1102:                              # EH_LABEL
	addi.d	$a1, $sp, 480
	ori	$a2, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1103:                              # EH_LABEL
# %bb.437:                              # %.noexc.i212.i742
	addi.d	$s5, $sp, 2000
	addi.d	$a0, $sp, 464
	st.d	$a0, $sp, 448
	ori	$a0, $zero, 38
	st.d	$a0, $sp, 416
.Ltmp1105:                              # EH_LABEL
	addi.d	$a0, $sp, 448
	addi.d	$a1, $sp, 416
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1106:                              # EH_LABEL
# %bb.438:                              # %.noexc213.i743
	ld.d	$a1, $sp, 416
	st.d	$a0, $sp, 448
	st.d	$a1, $sp, 464
	pcalau12i	$a2, %pc_hi20(.L.str.41)
	addi.d	$a2, $a2, %pc_lo12(.L.str.41)
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	ld.d	$a2, $a2, 30
	vst	$vr0, $a0, 0
	st.d	$a2, $a0, 30
	st.d	$a1, $sp, 456
	stx.b	$zero, $a0, $a1
.Ltmp1108:                              # EH_LABEL
	addi.d	$a1, $sp, 448
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1109:                              # EH_LABEL
# %bb.439:                              # %.noexc.i216.i750
	ori	$a0, $zero, 2088
	add.d	$s6, $sp, $a0
	addi.d	$a0, $sp, 432
	st.d	$a0, $sp, 416
	ori	$a0, $zero, 38
	st.d	$a0, $sp, 384
.Ltmp1111:                              # EH_LABEL
	addi.d	$a0, $sp, 416
	addi.d	$a1, $sp, 384
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1112:                              # EH_LABEL
# %bb.440:                              # %.noexc217.i751
	ld.d	$a1, $sp, 384
	st.d	$a0, $sp, 416
	st.d	$a1, $sp, 432
	pcalau12i	$a2, %pc_hi20(.L.str.42)
	addi.d	$a2, $a2, %pc_lo12(.L.str.42)
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	ld.d	$a2, $a2, 30
	vst	$vr0, $a0, 0
	st.d	$a2, $a0, 30
	st.d	$a1, $sp, 424
	stx.b	$zero, $a0, $a1
.Ltmp1114:                              # EH_LABEL
	addi.d	$a1, $sp, 416
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1115:                              # EH_LABEL
# %bb.441:                              # %.noexc.i220.i758
	ori	$a0, $zero, 2176
	add.d	$s7, $sp, $a0
	addi.d	$a0, $sp, 400
	st.d	$a0, $sp, 384
	ori	$a0, $zero, 38
	st.d	$a0, $sp, 352
.Ltmp1117:                              # EH_LABEL
	addi.d	$a0, $sp, 384
	addi.d	$a1, $sp, 352
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1118:                              # EH_LABEL
# %bb.442:                              # %.noexc221.i759
	ld.d	$a1, $sp, 352
	st.d	$a0, $sp, 384
	st.d	$a1, $sp, 400
	pcalau12i	$a2, %pc_hi20(.L.str.43)
	addi.d	$a2, $a2, %pc_lo12(.L.str.43)
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	ld.d	$a2, $a2, 30
	vst	$vr0, $a0, 0
	st.d	$a2, $a0, 30
	st.d	$a1, $sp, 392
	stx.b	$zero, $a0, $a1
.Ltmp1120:                              # EH_LABEL
	addi.d	$a1, $sp, 384
	ori	$a2, $zero, 1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1121:                              # EH_LABEL
# %bb.443:                              # %.noexc.i224.i766
	ori	$a0, $zero, 2264
	add.d	$s8, $sp, $a0
	addi.d	$a0, $sp, 368
	st.d	$a0, $sp, 352
	ori	$a0, $zero, 37
	st.d	$a0, $sp, 320
.Ltmp1123:                              # EH_LABEL
	addi.d	$a0, $sp, 352
	addi.d	$a1, $sp, 320
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1124:                              # EH_LABEL
# %bb.444:                              # %.noexc225.i767
	ld.d	$a1, $sp, 320
	st.d	$a0, $sp, 352
	st.d	$a1, $sp, 368
	pcalau12i	$a2, %pc_hi20(.L.str.44)
	addi.d	$a2, $a2, %pc_lo12(.L.str.44)
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	ld.d	$a2, $a2, 29
	vst	$vr0, $a0, 0
	st.d	$a2, $a0, 29
	st.d	$a1, $sp, 360
	stx.b	$zero, $a0, $a1
.Ltmp1126:                              # EH_LABEL
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1127:                              # EH_LABEL
# %bb.445:                              # %._crit_edge.i.i227.i774
	ori	$a0, $zero, 2352
	add.d	$s1, $sp, $a0
	addi.d	$a0, $sp, 336
	st.d	$a0, $sp, 320
	ori	$a0, $zero, 125
	st.h	$a0, $sp, 336
	st.d	$fp, $sp, 328
.Ltmp1129:                              # EH_LABEL
	addi.d	$a1, $sp, 320
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1130:                              # EH_LABEL
# %bb.446:
.Ltmp1132:                              # EH_LABEL
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 768
	ori	$a2, $zero, 19
	addi.d	$s2, $sp, 768
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp1133:                              # EH_LABEL
# %bb.447:
	move	$fp, $a0
	move	$s1, $zero
	ori	$s4, $zero, 1
	ori	$s5, $zero, 1
	lu32i.d	$s5, 1
	b	.LBB18_449
	.p2align	4, , 16
.LBB18_448:                             # %_ZN8TestCaseD2Ev.exit.i790
                                        #   in Loop: Header=BB18_449 Depth=1
	addi.d	$s1, $s1, -88
	beq	$s1, $s3, .LBB18_460
.LBB18_449:                             # =>This Inner Loop Header: Depth=1
	add.d	$s6, $s2, $s1
	ld.d	$s0, $s6, 1664
	beqz	$s0, .LBB18_454
# %bb.450:                              #   in Loop: Header=BB18_449 Depth=1
	ld.d	$a0, $s0, 8
	dbar	20
	bne	$a0, $s5, .LBB18_452
# %bb.451:                              #   in Loop: Header=BB18_449 Depth=1
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s6, 1624
	addi.d	$a1, $s6, 1640
	bne	$a1, $a0, .LBB18_455
	b	.LBB18_456
	.p2align	4, , 16
.LBB18_452:                             #   in Loop: Header=BB18_449 Depth=1
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB18_458
# %bb.453:                              #   in Loop: Header=BB18_449 Depth=1
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	beq	$a0, $s4, .LBB18_459
	.p2align	4, , 16
.LBB18_454:                             # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i786
                                        #   in Loop: Header=BB18_449 Depth=1
	ld.d	$a0, $s6, 1624
	addi.d	$a1, $s6, 1640
	beq	$a1, $a0, .LBB18_456
.LBB18_455:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i787
                                        #   in Loop: Header=BB18_449 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_456:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i788
                                        #   in Loop: Header=BB18_449 Depth=1
	ld.d	$a0, $s6, 1584
	addi.d	$a1, $s6, 1600
	beq	$a1, $a0, .LBB18_448
# %bb.457:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i789
                                        #   in Loop: Header=BB18_449 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_448
.LBB18_458:                             #   in Loop: Header=BB18_449 Depth=1
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	bne	$a0, $s4, .LBB18_454
.LBB18_459:                             #   in Loop: Header=BB18_449 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 1624
	addi.d	$a1, $s6, 1640
	bne	$a1, $a0, .LBB18_455
	b	.LBB18_456
.LBB18_460:
	ld.d	$a0, $sp, 320
	addi.d	$a1, $sp, 336
	beq	$a0, $a1, .LBB18_462
# %bb.461:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i791
	ld.d	$a1, $sp, 336
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_462:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i792
	ld.d	$a0, $sp, 352
	addi.d	$s4, $sp, 784
	addi.d	$a1, $sp, 368
	beq	$a0, $a1, .LBB18_464
# %bb.463:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i793
	ld.d	$a1, $sp, 368
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_464:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i794
	ld.d	$a0, $sp, 384
	addi.d	$a1, $sp, 400
	beq	$a0, $a1, .LBB18_466
# %bb.465:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i795
	ld.d	$a1, $sp, 400
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_466:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i796
	ld.d	$a0, $sp, 416
	addi.d	$a1, $sp, 432
	beq	$a0, $a1, .LBB18_468
# %bb.467:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i797
	ld.d	$a1, $sp, 432
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_468:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i798
	ld.d	$a0, $sp, 448
	addi.d	$a1, $sp, 464
	beq	$a0, $a1, .LBB18_470
# %bb.469:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i799
	ld.d	$a1, $sp, 464
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_470:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i800
	ld.d	$a0, $sp, 480
	addi.d	$a1, $sp, 496
	beq	$a0, $a1, .LBB18_472
# %bb.471:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i801
	ld.d	$a1, $sp, 496
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_472:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i802
	ld.d	$a0, $sp, 512
	addi.d	$a1, $sp, 528
	beq	$a0, $a1, .LBB18_474
# %bb.473:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i803
	ld.d	$a1, $sp, 528
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_474:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i804
	ld.d	$a0, $sp, 544
	addi.d	$a1, $sp, 560
	beq	$a0, $a1, .LBB18_476
# %bb.475:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i805
	ld.d	$a1, $sp, 560
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_476:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i806
	ld.d	$a0, $sp, 576
	addi.d	$a1, $sp, 592
	beq	$a0, $a1, .LBB18_478
# %bb.477:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i807
	ld.d	$a1, $sp, 592
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_478:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i808
	ld.d	$a0, $sp, 608
	addi.d	$a1, $sp, 624
	beq	$a0, $a1, .LBB18_480
# %bb.479:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i809
	ld.d	$a1, $sp, 624
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_480:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i810
	ld.d	$a0, $sp, 640
	addi.d	$a1, $sp, 656
	beq	$a0, $a1, .LBB18_482
# %bb.481:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i811
	ld.d	$a1, $sp, 656
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_482:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i812
	ld.d	$a0, $sp, 672
	addi.d	$a1, $sp, 688
	beq	$a0, $a1, .LBB18_484
# %bb.483:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i813
	ld.d	$a1, $sp, 688
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_484:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i814
	ld.d	$a0, $sp, 704
	addi.d	$a1, $sp, 720
	beq	$a0, $a1, .LBB18_486
# %bb.485:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i815
	ld.d	$a1, $sp, 720
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_486:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i816
	ld.d	$a0, $sp, 736
	addi.d	$a1, $sp, 752
	beq	$a0, $a1, .LBB18_488
# %bb.487:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i817
	ld.d	$a1, $sp, 752
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_488:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i818
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_490
# %bb.489:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i819
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_490:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i820
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_492
# %bb.491:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i821
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_492:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i822
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_494
# %bb.493:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i823
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_494:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i824
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_496
# %bb.495:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i825
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_496:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i826
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_498
# %bb.497:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i827
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_498:                             # %__cxx_global_var_init.37.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy150E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy150E)
	ori	$a0, $zero, 2584
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2568
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$s1, $zero, 111
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	st.d	$s1, $a0, 0
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	ld.d	$s0, $a1, 0
	move	$fp, $a0
	ori	$a1, $zero, 2568
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 2584
	add.d	$a0, $sp, $a0
	st.d	$s0, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	ori	$a2, $zero, 111
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2576
	add.d	$a0, $sp, $a0
	st.d	$s0, $a0, 0
	stx.b	$zero, $fp, $s0
.Ltmp1135:                              # EH_LABEL
	addi.d	$a0, $sp, 768
	ori	$a1, $zero, 2568
	add.d	$a1, $sp, $a1
	addi.d	$s0, $sp, 768
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1136:                              # EH_LABEL
# %bb.499:                              # %.noexc.i43.i860
	addi.d	$s0, $sp, 856
	ori	$a0, $zero, 2552
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	st.d	$s1, $a0, 0
.Ltmp1138:                              # EH_LABEL
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2504
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1139:                              # EH_LABEL
# %bb.500:                              # %.noexc44.i861
	move	$fp, $a0
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ld.d	$s1, $a0, 0
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	st.d	$fp, $a0, 0
	ori	$a0, $zero, 2552
	add.d	$a0, $sp, $a0
	st.d	$s1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	ori	$a2, $zero, 111
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2544
	add.d	$a0, $sp, $a0
	st.d	$s1, $a0, 0
	stx.b	$zero, $fp, $s1
.Ltmp1141:                              # EH_LABEL
	ori	$a0, $zero, 2536
	add.d	$a1, $sp, $a0
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1142:                              # EH_LABEL
# %bb.501:                              # %.noexc.i47.i868
	addi.d	$s1, $sp, 944
	ori	$a0, $zero, 2520
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2504
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 116
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp1144:                              # EH_LABEL
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1145:                              # EH_LABEL
# %bb.502:                              # %.noexc48.i869
	move	$fp, $a0
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	ld.d	$s2, $a0, 0
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	st.d	$fp, $a0, 0
	ori	$a0, $zero, 2520
	add.d	$a0, $sp, $a0
	st.d	$s2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
	ori	$a2, $zero, 116
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2512
	add.d	$a0, $sp, $a0
	st.d	$s2, $a0, 0
	stx.b	$zero, $fp, $s2
.Ltmp1147:                              # EH_LABEL
	ori	$a0, $zero, 2504
	add.d	$a1, $sp, $a0
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1148:                              # EH_LABEL
# %bb.503:                              # %.noexc.i51.i876
	addi.d	$s2, $sp, 1032
	ori	$a0, $zero, 2488
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 118
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp1150:                              # EH_LABEL
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1151:                              # EH_LABEL
# %bb.504:                              # %.noexc52.i877
	move	$fp, $a0
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	ld.d	$s3, $a0, 0
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	st.d	$fp, $a0, 0
	ori	$a0, $zero, 2488
	add.d	$a0, $sp, $a0
	st.d	$s3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	ori	$a2, $zero, 118
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2480
	add.d	$a0, $sp, $a0
	st.d	$s3, $a0, 0
	stx.b	$zero, $fp, $s3
.Ltmp1153:                              # EH_LABEL
	ori	$a0, $zero, 2472
	add.d	$a1, $sp, $a0
	move	$a0, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1154:                              # EH_LABEL
# %bb.505:                              # %.noexc.i55.i884
	addi.d	$s3, $sp, 1120
	ori	$a0, $zero, 2456
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2440
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 64
	st.d	$a0, $sp, 736
.Ltmp1156:                              # EH_LABEL
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 736
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1157:                              # EH_LABEL
# %bb.506:                              # %.noexc56.i885
	ld.d	$a1, $sp, 736
	ori	$a2, $zero, 2440
	add.d	$a2, $sp, $a2
	st.d	$a0, $a2, 0
	ori	$a2, $zero, 2456
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	pcalau12i	$a2, %pc_hi20(.L.str.49)
	addi.d	$a2, $a2, %pc_lo12(.L.str.49)
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 32
	vst	$vr0, $a0, 32
	vld	$vr0, $a2, 48
	vst	$vr0, $a0, 48
	ori	$a2, $zero, 2448
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	stx.b	$zero, $a0, $a1
.Ltmp1159:                              # EH_LABEL
	ori	$a0, $zero, 2440
	add.d	$a1, $sp, $a0
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi)
	jirl	$ra, $ra, 0
.Ltmp1160:                              # EH_LABEL
# %bb.507:
.Ltmp1162:                              # EH_LABEL
	ori	$a0, $zero, 4
	addi.d	$a1, $sp, 768
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE)
	jirl	$ra, $ra, 0
.Ltmp1163:                              # EH_LABEL
# %bb.508:
	move	$fp, $a0
	ld.d	$s0, $sp, 1200
	beqz	$s0, .LBB18_513
# %bb.509:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB18_511
# %bb.510:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 1160
	addi.d	$a1, $sp, 1176
	bne	$a0, $a1, .LBB18_514
	b	.LBB18_515
.LBB18_511:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB18_579
# %bb.512:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB18_580
.LBB18_513:                             # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i897
	ld.d	$a0, $sp, 1160
	addi.d	$a1, $sp, 1176
	beq	$a0, $a1, .LBB18_515
.LBB18_514:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i898
	ld.d	$a1, $sp, 1176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_515:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i899
	ld.d	$a0, $sp, 1120
	addi.d	$a1, $sp, 1136
	beq	$a0, $a1, .LBB18_517
# %bb.516:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i900
	ld.d	$a1, $sp, 1136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_517:                             # %_ZN8TestCaseD2Ev.exit.i901
	ld.d	$s0, $sp, 1112
	beqz	$s0, .LBB18_522
# %bb.518:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB18_520
# %bb.519:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 1072
	addi.d	$a1, $sp, 1088
	bne	$a0, $a1, .LBB18_523
	b	.LBB18_524
.LBB18_520:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB18_581
# %bb.521:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB18_582
.LBB18_522:                             # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.1.i906
	ld.d	$a0, $sp, 1072
	addi.d	$a1, $sp, 1088
	beq	$a0, $a1, .LBB18_524
.LBB18_523:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.1.i907
	ld.d	$a1, $sp, 1088
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_524:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i908
	ld.d	$a0, $sp, 1032
	addi.d	$a1, $sp, 1048
	beq	$a0, $a1, .LBB18_526
# %bb.525:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.1.i909
	ld.d	$a1, $sp, 1048
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_526:                             # %_ZN8TestCaseD2Ev.exit.1.i910
	ld.d	$s0, $sp, 1024
	beqz	$s0, .LBB18_531
# %bb.527:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB18_529
# %bb.528:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 984
	addi.d	$a1, $sp, 1000
	bne	$a0, $a1, .LBB18_532
	b	.LBB18_533
.LBB18_529:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB18_583
# %bb.530:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB18_584
.LBB18_531:                             # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.2.i915
	ld.d	$a0, $sp, 984
	addi.d	$a1, $sp, 1000
	beq	$a0, $a1, .LBB18_533
.LBB18_532:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.2.i916
	ld.d	$a1, $sp, 1000
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_533:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2.i917
	ld.d	$a0, $sp, 944
	addi.d	$a1, $sp, 960
	beq	$a0, $a1, .LBB18_535
# %bb.534:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.2.i918
	ld.d	$a1, $sp, 960
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_535:                             # %_ZN8TestCaseD2Ev.exit.2.i919
	ld.d	$s0, $sp, 936
	beqz	$s0, .LBB18_540
# %bb.536:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB18_538
# %bb.537:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 896
	addi.d	$a1, $sp, 912
	bne	$a0, $a1, .LBB18_541
	b	.LBB18_542
.LBB18_538:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB18_585
# %bb.539:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB18_586
.LBB18_540:                             # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.3.i924
	ld.d	$a0, $sp, 896
	addi.d	$a1, $sp, 912
	beq	$a0, $a1, .LBB18_542
.LBB18_541:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.3.i925
	ld.d	$a1, $sp, 912
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_542:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3.i926
	ld.d	$a0, $sp, 856
	addi.d	$a1, $sp, 872
	beq	$a0, $a1, .LBB18_544
# %bb.543:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.3.i927
	ld.d	$a1, $sp, 872
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_544:                             # %_ZN8TestCaseD2Ev.exit.3.i928
	ld.d	$s0, $sp, 848
	beqz	$s0, .LBB18_549
# %bb.545:
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	dbar	20
	bne	$a0, $a1, .LBB18_547
# %bb.546:
	ld.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 808
	addi.d	$a1, $sp, 824
	bne	$a0, $a1, .LBB18_550
	b	.LBB18_551
.LBB18_547:
	pcalau12i	$a1, %got_pc_hi20(__libc_single_threaded)
	ld.d	$a1, $a1, %got_pc_lo12(__libc_single_threaded)
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB18_587
# %bb.548:
	addi.d	$a1, $a0, -1
	st.w	$a1, $s0, 8
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB18_588
.LBB18_549:                             # %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.4.i933
	ld.d	$a0, $sp, 808
	addi.d	$a1, $sp, 824
	beq	$a0, $a1, .LBB18_551
.LBB18_550:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.4.i934
	ld.d	$a1, $sp, 824
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_551:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.4.i935
	ld.d	$a0, $sp, 768
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	beq	$a0, $s4, .LBB18_553
# %bb.552:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.4.i936
	ld.d	$a1, $sp, 784
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_553:                             # %_ZN8TestCaseD2Ev.exit.4.i937
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_555
# %bb.554:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i938
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_555:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i939
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_557
# %bb.556:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i940
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_557:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i941
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_559
# %bb.558:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i942
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_559:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i943
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_561
# %bb.560:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i944
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_561:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i945
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_563
# %bb.562:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i946
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_563:                             # %__cxx_global_var_init.45.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy166E)
	st.w	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy166E)
	st.d	$s4, $sp, 768
	ori	$a0, $zero, 21
	ori	$a1, $zero, 2568
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	addi.d	$a0, $sp, 768
	ori	$a1, $zero, 2568
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2568
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a2, $s0, 13
	st.d	$a0, $sp, 768
	st.d	$a1, $sp, 784
	st.d	$a2, $a0, 13
	vld	$vr0, $s0, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 768
	st.d	$a1, $sp, 776
	stx.b	$zero, $a0, $a1
	ori	$a0, $zero, 2576
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_114CheckThousandsERK7Results)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_114CheckThousandsERK7Results)
	ori	$a1, $zero, 2568
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_)
	ori	$a1, $zero, 2592
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation)
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp1165:                              # EH_LABEL
	addi.d	$a0, $sp, 768
	ori	$a1, $zero, 2568
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(_Z10AddCheckerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvRK7ResultsEE)
	jirl	$ra, $ra, 0
.Ltmp1166:                              # EH_LABEL
# %bb.564:
	move	$fp, $a0
	ori	$a0, $zero, 2584
	add.d	$a0, $sp, $a0
	ld.d	$a3, $a0, 0
	beqz	$a3, .LBB18_566
# %bb.565:
.Ltmp1171:                              # EH_LABEL
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2568
	add.d	$a1, $sp, $a1
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp1172:                              # EH_LABEL
.LBB18_566:                             # %_ZNSt14_Function_baseD2Ev.exit.i
	ld.d	$a0, $sp, 768
	beq	$a0, $s4, .LBB18_568
# %bb.567:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i962
	ld.d	$a1, $sp, 784
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_568:                             # %__cxx_global_var_init.50.exit
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_18dummy182E)
	st.d	$fp, $a0, %pc_lo12(_ZN12_GLOBAL__N_18dummy182E)
	addi.d	$sp, $sp, 656
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
.LBB18_569:
	addi.d	$a1, $fp, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB18_21
.LBB18_570:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1160
	addi.d	$a1, $sp, 1176
	bne	$a0, $a1, .LBB18_22
	b	.LBB18_23
.LBB18_571:
	addi.d	$a1, $fp, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB18_30
.LBB18_572:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1072
	addi.d	$a1, $sp, 1088
	bne	$a0, $a1, .LBB18_31
	b	.LBB18_32
.LBB18_573:
	addi.d	$a1, $fp, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB18_39
.LBB18_574:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 984
	addi.d	$a1, $sp, 1000
	bne	$a0, $a1, .LBB18_40
	b	.LBB18_41
.LBB18_575:
	addi.d	$a1, $fp, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB18_48
.LBB18_576:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 896
	addi.d	$a1, $sp, 912
	bne	$a0, $a1, .LBB18_49
	b	.LBB18_50
.LBB18_577:
	addi.d	$a1, $fp, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB18_57
.LBB18_578:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 808
	addi.d	$a1, $sp, 824
	bne	$a0, $a1, .LBB18_58
	b	.LBB18_59
.LBB18_579:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB18_513
.LBB18_580:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1160
	addi.d	$a1, $sp, 1176
	bne	$a0, $a1, .LBB18_514
	b	.LBB18_515
.LBB18_581:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB18_522
.LBB18_582:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1072
	addi.d	$a1, $sp, 1088
	bne	$a0, $a1, .LBB18_523
	b	.LBB18_524
.LBB18_583:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB18_531
.LBB18_584:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 984
	addi.d	$a1, $sp, 1000
	bne	$a0, $a1, .LBB18_532
	b	.LBB18_533
.LBB18_585:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB18_540
.LBB18_586:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 896
	addi.d	$a1, $sp, 912
	bne	$a0, $a1, .LBB18_541
	b	.LBB18_542
.LBB18_587:
	addi.d	$a1, $s0, 8
	addi.w	$a2, $zero, -1
	amadd_db.w	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB18_549
.LBB18_588:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 808
	addi.d	$a1, $sp, 824
	bne	$a0, $a1, .LBB18_550
	b	.LBB18_551
.LBB18_589:
.Ltmp1173:                              # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB18_590:
.Ltmp1167:                              # EH_LABEL
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	ld.d	$a3, $a1, 0
	move	$fp, $a0
	beqz	$a3, .LBB18_592
# %bb.591:
.Ltmp1168:                              # EH_LABEL
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2568
	add.d	$a1, $sp, $a1
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp1169:                              # EH_LABEL
.LBB18_592:                             # %_ZNSt14_Function_baseD2Ev.exit5.i
	ld.d	$a0, $sp, 768
	addi.d	$a1, $sp, 784
	beq	$a0, $a1, .LBB18_1041
# %bb.593:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
	ld.d	$a1, $sp, 784
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_594:
.Ltmp1170:                              # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB18_595:                             # %.loopexit94.loopexit.i892
.Ltmp1164:                              # EH_LABEL
	move	$s4, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 768
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
	b	.LBB18_597
.LBB18_596:
.Ltmp1161:                              # EH_LABEL
	move	$s4, $a0
	move	$fp, $zero
.LBB18_597:                             # %.loopexit94.i886
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_600
# %bb.598:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i888
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_600
.LBB18_599:
.Ltmp1158:                              # EH_LABEL
	move	$s4, $a0
	move	$fp, $zero
.LBB18_600:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i878
	move	$s2, $s3
	b	.LBB18_602
.LBB18_601:
.Ltmp1155:                              # EH_LABEL
	move	$s4, $a0
	move	$fp, $zero
.LBB18_602:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i878
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_605
# %bb.603:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i882
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_605
.LBB18_604:
.Ltmp1152:                              # EH_LABEL
	move	$s4, $a0
	move	$fp, $zero
.LBB18_605:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i870
	move	$s1, $s2
.LBB18_606:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i870
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_610
# %bb.607:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i874
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_610
.LBB18_608:
.Ltmp1149:                              # EH_LABEL
	move	$s4, $a0
	move	$fp, $zero
	b	.LBB18_606
.LBB18_609:
.Ltmp1146:                              # EH_LABEL
	move	$s4, $a0
	move	$fp, $zero
.LBB18_610:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i862
	move	$s0, $s1
.LBB18_611:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i862
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_617
# %bb.612:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i866
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_617
.LBB18_613:
.Ltmp1143:                              # EH_LABEL
	move	$s4, $a0
	move	$fp, $zero
	b	.LBB18_611
.LBB18_614:
.Ltmp1140:                              # EH_LABEL
	b	.LBB18_616
.LBB18_615:
.Ltmp1137:                              # EH_LABEL
.LBB18_616:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i850
	move	$s4, $a0
	move	$fp, $zero
.LBB18_617:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i850
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_619
# %bb.618:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i854
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_619:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i855
	addi.d	$s1, $sp, 768
	xor	$a0, $s1, $s0
	sltui	$a0, $a0, 1
	or	$a0, $fp, $a0
	bnez	$a0, .LBB18_1036
	.p2align	4, , 16
.LBB18_620:                             # %.preheader.i857
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s0, $s0, -88
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	bne	$s0, $s1, .LBB18_620
	b	.LBB18_1036
.LBB18_621:                             # %.loopexit365.loopexit.i781
.Ltmp1134:                              # EH_LABEL
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1824
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1736
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1648
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1560
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1472
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1384
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1296
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1208
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1120
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1032
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 944
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 768
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
	b	.LBB18_623
.LBB18_622:
.Ltmp1131:                              # EH_LABEL
	move	$s2, $a0
	move	$fp, $zero
.LBB18_623:                             # %.loopexit365.i775
	ld.d	$a0, $sp, 320
	addi.d	$a1, $sp, 336
	beq	$a0, $a1, .LBB18_625
# %bb.624:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i777
	ld.d	$a1, $sp, 336
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_625:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i768
	move	$s8, $s1
	b	.LBB18_627
.LBB18_626:
.Ltmp1128:                              # EH_LABEL
	move	$s2, $a0
	move	$fp, $zero
.LBB18_627:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i768
	ld.d	$a0, $sp, 352
	addi.d	$a1, $sp, 368
	beq	$a0, $a1, .LBB18_630
# %bb.628:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i772
	ld.d	$a1, $sp, 368
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_630
.LBB18_629:
.Ltmp1125:                              # EH_LABEL
	move	$s2, $a0
	move	$fp, $zero
.LBB18_630:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i760
	move	$s7, $s8
	b	.LBB18_632
.LBB18_631:
.Ltmp1122:                              # EH_LABEL
	move	$s2, $a0
	move	$fp, $zero
.LBB18_632:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i760
	ld.d	$a0, $sp, 384
	addi.d	$a1, $sp, 400
	beq	$a0, $a1, .LBB18_635
# %bb.633:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i764
	ld.d	$a1, $sp, 400
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_635
.LBB18_634:
.Ltmp1119:                              # EH_LABEL
	move	$s2, $a0
	move	$fp, $zero
.LBB18_635:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i752
	move	$s6, $s7
	ld.d	$a0, $sp, 416
	addi.d	$a1, $sp, 432
	beq	$a0, $a1, .LBB18_639
.LBB18_636:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i756
	ld.d	$a1, $sp, 432
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_639
.LBB18_637:
.Ltmp1116:                              # EH_LABEL
	move	$s2, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 416
	addi.d	$a1, $sp, 432
	bne	$a0, $a1, .LBB18_636
	b	.LBB18_639
.LBB18_638:
.Ltmp1113:                              # EH_LABEL
	move	$s2, $a0
	move	$fp, $zero
.LBB18_639:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i744
	move	$s5, $s6
	ld.d	$a0, $sp, 448
	addi.d	$a1, $sp, 464
	beq	$a0, $a1, .LBB18_641
.LBB18_640:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297.i748
	ld.d	$a1, $sp, 464
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_641:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i736
	move	$s4, $s5
	ld.d	$a0, $sp, 480
	addi.d	$a1, $sp, 496
	beq	$a0, $a1, .LBB18_643
.LBB18_642:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i740
	ld.d	$a1, $sp, 496
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_643:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i728
	move	$s0, $s4
	ld.d	$a0, $sp, 512
	addi.d	$a1, $sp, 528
	beq	$a0, $a1, .LBB18_645
.LBB18_644:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i732
	ld.d	$a1, $sp, 528
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_645:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i720
	ld.d	$a0, $sp, 544
	addi.d	$a1, $sp, 560
	bne	$a0, $a1, .LBB18_652
# %bb.646:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i712
	ld.d	$a0, $sp, 576
	addi.d	$a1, $sp, 592
	bne	$a0, $a1, .LBB18_653
.LBB18_647:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i704
	ld.d	$a0, $sp, 608
	addi.d	$a1, $sp, 624
	bne	$a0, $a1, .LBB18_654
.LBB18_648:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.i696
	ld.d	$a0, $sp, 640
	addi.d	$a1, $sp, 656
	bne	$a0, $a1, .LBB18_655
.LBB18_649:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i688
	ld.d	$a0, $sp, 672
	addi.d	$a1, $sp, 688
	bne	$a0, $a1, .LBB18_656
.LBB18_650:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i680
	ld.d	$a0, $sp, 704
	addi.d	$a1, $sp, 720
	bne	$a0, $a1, .LBB18_657
.LBB18_651:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i673
	ld.d	$a0, $sp, 736
	addi.d	$a1, $sp, 752
	bne	$a0, $a1, .LBB18_658
	b	.LBB18_659
.LBB18_652:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i724
	ld.d	$a1, $sp, 560
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 576
	addi.d	$a1, $sp, 592
	beq	$a0, $a1, .LBB18_647
.LBB18_653:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i716
	ld.d	$a1, $sp, 592
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 608
	addi.d	$a1, $sp, 624
	beq	$a0, $a1, .LBB18_648
.LBB18_654:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312.i708
	ld.d	$a1, $sp, 624
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 640
	addi.d	$a1, $sp, 656
	beq	$a0, $a1, .LBB18_649
.LBB18_655:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i700
	ld.d	$a1, $sp, 656
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 672
	addi.d	$a1, $sp, 688
	beq	$a0, $a1, .LBB18_650
.LBB18_656:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i692
	ld.d	$a1, $sp, 688
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 704
	addi.d	$a1, $sp, 720
	beq	$a0, $a1, .LBB18_651
.LBB18_657:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321.i684
	ld.d	$a1, $sp, 720
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 736
	addi.d	$a1, $sp, 752
	beq	$a0, $a1, .LBB18_659
.LBB18_658:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324.i677
	ld.d	$a1, $sp, 752
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_659:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i665
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_661
# %bb.660:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i669
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_661:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i657
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_663
# %bb.662:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330.i661
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_663:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.i649
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_665
# %bb.664:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i653
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_665:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i641
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_667
# %bb.666:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i645
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_667:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i629
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_669
# %bb.668:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i633
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_669:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i634
	addi.d	$s1, $sp, 768
	xor	$a0, $s1, $s0
	sltui	$a0, $a0, 1
	or	$a0, $fp, $a0
	bnez	$a0, .LBB18_671
	.p2align	4, , 16
.LBB18_670:                             # %.preheader.i636
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s0, $s0, -88
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	bne	$s0, $s1, .LBB18_670
.LBB18_671:                             # %.loopexit.i637
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_672:
.Ltmp1110:                              # EH_LABEL
	move	$s2, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 448
	addi.d	$a1, $sp, 464
	bne	$a0, $a1, .LBB18_640
	b	.LBB18_641
.LBB18_673:
.Ltmp1107:                              # EH_LABEL
	move	$s2, $a0
	move	$fp, $zero
	b	.LBB18_641
.LBB18_674:
.Ltmp1104:                              # EH_LABEL
	move	$s2, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 480
	addi.d	$a1, $sp, 496
	bne	$a0, $a1, .LBB18_642
	b	.LBB18_643
.LBB18_675:
.Ltmp1101:                              # EH_LABEL
	move	$s2, $a0
	move	$fp, $zero
	b	.LBB18_643
.LBB18_676:
.Ltmp1098:                              # EH_LABEL
	move	$s0, $s1
	move	$s2, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 512
	addi.d	$a1, $sp, 528
	bne	$a0, $a1, .LBB18_644
	b	.LBB18_645
.LBB18_677:
.Ltmp1095:                              # EH_LABEL
	move	$s2, $a0
	move	$fp, $zero
	move	$s0, $s1
	b	.LBB18_645
.LBB18_678:
.Ltmp1092:                              # EH_LABEL
	move	$s0, $s1
	move	$s2, $a0
	move	$fp, $zero
	b	.LBB18_645
.LBB18_679:
.Ltmp1089:                              # EH_LABEL
	move	$s2, $a0
	move	$fp, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 576
	addi.d	$a1, $sp, 592
	beq	$a0, $a1, .LBB18_647
	b	.LBB18_653
.LBB18_680:
.Ltmp1086:                              # EH_LABEL
	move	$s0, $s1
	move	$s2, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 576
	addi.d	$a1, $sp, 592
	beq	$a0, $a1, .LBB18_647
	b	.LBB18_653
.LBB18_681:
.Ltmp1083:                              # EH_LABEL
	move	$s2, $a0
	move	$fp, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 608
	addi.d	$a1, $sp, 624
	beq	$a0, $a1, .LBB18_648
	b	.LBB18_654
.LBB18_682:
.Ltmp1080:                              # EH_LABEL
	move	$s0, $s1
	move	$s2, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 608
	addi.d	$a1, $sp, 624
	beq	$a0, $a1, .LBB18_648
	b	.LBB18_654
.LBB18_683:
.Ltmp1077:                              # EH_LABEL
	move	$s2, $a0
	move	$fp, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 640
	addi.d	$a1, $sp, 656
	beq	$a0, $a1, .LBB18_649
	b	.LBB18_655
.LBB18_684:
.Ltmp1074:                              # EH_LABEL
	move	$s0, $s1
	move	$s2, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 640
	addi.d	$a1, $sp, 656
	beq	$a0, $a1, .LBB18_649
	b	.LBB18_655
.LBB18_685:
.Ltmp1071:                              # EH_LABEL
	move	$s2, $a0
	move	$fp, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 672
	addi.d	$a1, $sp, 688
	beq	$a0, $a1, .LBB18_650
	b	.LBB18_656
.LBB18_686:
.Ltmp1068:                              # EH_LABEL
	move	$s0, $s1
	move	$s2, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 672
	addi.d	$a1, $sp, 688
	beq	$a0, $a1, .LBB18_650
	b	.LBB18_656
.LBB18_687:
.Ltmp1065:                              # EH_LABEL
	move	$s2, $a0
	move	$fp, $zero
	move	$s0, $s1
	ld.d	$a0, $sp, 704
	addi.d	$a1, $sp, 720
	beq	$a0, $a1, .LBB18_651
	b	.LBB18_657
.LBB18_688:
.Ltmp1062:                              # EH_LABEL
	move	$s0, $fp
	move	$s2, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 704
	addi.d	$a1, $sp, 720
	beq	$a0, $a1, .LBB18_651
	b	.LBB18_657
.LBB18_689:
.Ltmp1059:                              # EH_LABEL
	move	$s0, $s1
	move	$s2, $a0
	move	$fp, $zero
	ld.d	$a0, $sp, 736
	addi.d	$a1, $sp, 752
	bne	$a0, $a1, .LBB18_658
	b	.LBB18_659
.LBB18_690:
.Ltmp1056:                              # EH_LABEL
	move	$s2, $a0
	move	$fp, $zero
	move	$s0, $s1
	b	.LBB18_659
.LBB18_691:
.Ltmp1053:                              # EH_LABEL
	move	$s0, $s1
	move	$s2, $a0
	move	$fp, $zero
	b	.LBB18_659
.LBB18_692:
.Ltmp1050:                              # EH_LABEL
	move	$s2, $a0
	move	$fp, $zero
	move	$s0, $s1
	b	.LBB18_661
.LBB18_693:
.Ltmp1047:                              # EH_LABEL
	move	$s0, $s1
	move	$s2, $a0
	move	$fp, $zero
	b	.LBB18_661
.LBB18_694:
.Ltmp1044:                              # EH_LABEL
	move	$s2, $a0
	move	$fp, $zero
	move	$s0, $s1
	b	.LBB18_663
.LBB18_695:
.Ltmp1041:                              # EH_LABEL
	move	$s0, $s1
	move	$s2, $a0
	move	$fp, $zero
	b	.LBB18_663
.LBB18_696:
.Ltmp1038:                              # EH_LABEL
	move	$s2, $a0
	move	$fp, $zero
	move	$s0, $s1
	b	.LBB18_665
.LBB18_697:
.Ltmp1035:                              # EH_LABEL
	move	$s2, $a0
	move	$fp, $zero
	b	.LBB18_665
.LBB18_698:
.Ltmp1032:                              # EH_LABEL
	b	.LBB18_700
.LBB18_699:
.Ltmp1029:                              # EH_LABEL
.LBB18_700:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i629
	move	$s2, $a0
	move	$fp, $zero
	b	.LBB18_667
.LBB18_701:                             # %.loopexit365.loopexit.i560
.Ltmp1026:                              # EH_LABEL
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1824
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1736
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1648
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1560
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1472
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1384
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1296
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1208
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1120
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1032
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 944
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 768
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	b	.LBB18_703
.LBB18_702:
.Ltmp1023:                              # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
.LBB18_703:                             # %.loopexit365.i554
	ld.d	$a0, $sp, 320
	addi.d	$a1, $sp, 336
	beq	$a0, $a1, .LBB18_705
# %bb.704:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i556
	ld.d	$a1, $sp, 336
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_705:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i547
	move	$fp, $s2
	b	.LBB18_707
.LBB18_706:
.Ltmp1020:                              # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
.LBB18_707:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i547
	ld.d	$a0, $sp, 352
	addi.d	$a1, $sp, 368
	beq	$a0, $a1, .LBB18_710
# %bb.708:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i551
	ld.d	$a1, $sp, 368
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_710
.LBB18_709:
.Ltmp1017:                              # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
.LBB18_710:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i539
	move	$s8, $fp
	b	.LBB18_712
.LBB18_711:
.Ltmp1014:                              # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
.LBB18_712:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i539
	ld.d	$a0, $sp, 384
	addi.d	$a1, $sp, 400
	beq	$a0, $a1, .LBB18_715
# %bb.713:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i543
	ld.d	$a1, $sp, 400
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_715
.LBB18_714:
.Ltmp1011:                              # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
.LBB18_715:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i531
	move	$s7, $s8
	ld.d	$a0, $sp, 416
	addi.d	$a1, $sp, 432
	beq	$a0, $a1, .LBB18_719
.LBB18_716:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i535
	ld.d	$a1, $sp, 432
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_719
.LBB18_717:
.Ltmp1008:                              # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 416
	addi.d	$a1, $sp, 432
	bne	$a0, $a1, .LBB18_716
	b	.LBB18_719
.LBB18_718:
.Ltmp1005:                              # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
.LBB18_719:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i523
	move	$s6, $s7
	ld.d	$a0, $sp, 448
	addi.d	$a1, $sp, 464
	beq	$a0, $a1, .LBB18_721
.LBB18_720:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297.i527
	ld.d	$a1, $sp, 464
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_721:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i515
	move	$s5, $s6
	ld.d	$a0, $sp, 480
	addi.d	$a1, $sp, 496
	beq	$a0, $a1, .LBB18_723
.LBB18_722:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i519
	ld.d	$a1, $sp, 496
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_723:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i507
	move	$s0, $s5
	ld.d	$a0, $sp, 512
	addi.d	$a1, $sp, 528
	beq	$a0, $a1, .LBB18_725
.LBB18_724:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i511
	ld.d	$a1, $sp, 528
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_725:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i499
	ld.d	$a0, $sp, 544
	addi.d	$a1, $sp, 560
	bne	$a0, $a1, .LBB18_732
# %bb.726:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i491
	ld.d	$a0, $sp, 576
	addi.d	$a1, $sp, 592
	bne	$a0, $a1, .LBB18_733
.LBB18_727:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i483
	ld.d	$a0, $sp, 608
	addi.d	$a1, $sp, 624
	bne	$a0, $a1, .LBB18_734
.LBB18_728:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.i475
	ld.d	$a0, $sp, 640
	addi.d	$a1, $sp, 656
	bne	$a0, $a1, .LBB18_735
.LBB18_729:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i467
	ld.d	$a0, $sp, 672
	addi.d	$a1, $sp, 688
	bne	$a0, $a1, .LBB18_736
.LBB18_730:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i459
	ld.d	$a0, $sp, 704
	addi.d	$a1, $sp, 720
	bne	$a0, $a1, .LBB18_737
.LBB18_731:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i452
	ld.d	$a0, $sp, 736
	addi.d	$a1, $sp, 752
	bne	$a0, $a1, .LBB18_738
	b	.LBB18_739
.LBB18_732:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i503
	ld.d	$a1, $sp, 560
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 576
	addi.d	$a1, $sp, 592
	beq	$a0, $a1, .LBB18_727
.LBB18_733:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i495
	ld.d	$a1, $sp, 592
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 608
	addi.d	$a1, $sp, 624
	beq	$a0, $a1, .LBB18_728
.LBB18_734:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312.i487
	ld.d	$a1, $sp, 624
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 640
	addi.d	$a1, $sp, 656
	beq	$a0, $a1, .LBB18_729
.LBB18_735:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i479
	ld.d	$a1, $sp, 656
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 672
	addi.d	$a1, $sp, 688
	beq	$a0, $a1, .LBB18_730
.LBB18_736:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i471
	ld.d	$a1, $sp, 688
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 704
	addi.d	$a1, $sp, 720
	beq	$a0, $a1, .LBB18_731
.LBB18_737:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321.i463
	ld.d	$a1, $sp, 720
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 736
	addi.d	$a1, $sp, 752
	beq	$a0, $a1, .LBB18_739
.LBB18_738:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324.i456
	ld.d	$a1, $sp, 752
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_739:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i444
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_741
# %bb.740:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i448
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_741:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i436
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_743
# %bb.742:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330.i440
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_743:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.i428
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_745
# %bb.744:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i432
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_745:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i420
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_747
# %bb.746:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i424
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_747:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i408
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_749
# %bb.748:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i412
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_749:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i413
	addi.d	$fp, $sp, 768
	xor	$a0, $fp, $s0
	sltui	$a0, $a0, 1
	or	$a0, $s1, $a0
	bnez	$a0, .LBB18_982
	.p2align	4, , 16
.LBB18_750:                             # %.preheader.i415
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s0, $s0, -88
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	bne	$s0, $fp, .LBB18_750
	b	.LBB18_982
.LBB18_751:
.Ltmp1002:                              # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 448
	addi.d	$a1, $sp, 464
	bne	$a0, $a1, .LBB18_720
	b	.LBB18_721
.LBB18_752:
.Ltmp999:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	b	.LBB18_721
.LBB18_753:
.Ltmp996:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 480
	addi.d	$a1, $sp, 496
	bne	$a0, $a1, .LBB18_722
	b	.LBB18_723
.LBB18_754:
.Ltmp993:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	b	.LBB18_723
.LBB18_755:
.Ltmp990:                               # EH_LABEL
	move	$s0, $fp
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 512
	addi.d	$a1, $sp, 528
	bne	$a0, $a1, .LBB18_724
	b	.LBB18_725
.LBB18_756:
.Ltmp987:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $fp
	b	.LBB18_725
.LBB18_757:
.Ltmp984:                               # EH_LABEL
	move	$s0, $fp
	move	$s3, $a0
	move	$s1, $zero
	b	.LBB18_725
.LBB18_758:
.Ltmp981:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $fp
	ld.d	$a0, $sp, 576
	addi.d	$a1, $sp, 592
	beq	$a0, $a1, .LBB18_727
	b	.LBB18_733
.LBB18_759:
.Ltmp978:                               # EH_LABEL
	move	$s0, $fp
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 576
	addi.d	$a1, $sp, 592
	beq	$a0, $a1, .LBB18_727
	b	.LBB18_733
.LBB18_760:
.Ltmp975:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $fp
	ld.d	$a0, $sp, 608
	addi.d	$a1, $sp, 624
	beq	$a0, $a1, .LBB18_728
	b	.LBB18_734
.LBB18_761:
.Ltmp972:                               # EH_LABEL
	move	$s0, $fp
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 608
	addi.d	$a1, $sp, 624
	beq	$a0, $a1, .LBB18_728
	b	.LBB18_734
.LBB18_762:
.Ltmp969:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $fp
	ld.d	$a0, $sp, 640
	addi.d	$a1, $sp, 656
	beq	$a0, $a1, .LBB18_729
	b	.LBB18_735
.LBB18_763:
.Ltmp966:                               # EH_LABEL
	move	$s0, $fp
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 640
	addi.d	$a1, $sp, 656
	beq	$a0, $a1, .LBB18_729
	b	.LBB18_735
.LBB18_764:
.Ltmp963:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $fp
	ld.d	$a0, $sp, 672
	addi.d	$a1, $sp, 688
	beq	$a0, $a1, .LBB18_730
	b	.LBB18_736
.LBB18_765:
.Ltmp960:                               # EH_LABEL
	move	$s0, $fp
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 672
	addi.d	$a1, $sp, 688
	beq	$a0, $a1, .LBB18_730
	b	.LBB18_736
.LBB18_766:
.Ltmp957:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $fp
	ld.d	$a0, $sp, 704
	addi.d	$a1, $sp, 720
	beq	$a0, $a1, .LBB18_731
	b	.LBB18_737
.LBB18_767:
.Ltmp954:                               # EH_LABEL
	move	$s0, $fp
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 704
	addi.d	$a1, $sp, 720
	beq	$a0, $a1, .LBB18_731
	b	.LBB18_737
.LBB18_768:
.Ltmp951:                               # EH_LABEL
	move	$s0, $fp
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 736
	addi.d	$a1, $sp, 752
	bne	$a0, $a1, .LBB18_738
	b	.LBB18_739
.LBB18_769:
.Ltmp948:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $fp
	b	.LBB18_739
.LBB18_770:
.Ltmp945:                               # EH_LABEL
	move	$s0, $fp
	move	$s3, $a0
	move	$s1, $zero
	b	.LBB18_739
.LBB18_771:
.Ltmp942:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $fp
	b	.LBB18_741
.LBB18_772:
.Ltmp939:                               # EH_LABEL
	move	$s0, $fp
	move	$s3, $a0
	move	$s1, $zero
	b	.LBB18_741
.LBB18_773:
.Ltmp936:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $fp
	b	.LBB18_743
.LBB18_774:
.Ltmp933:                               # EH_LABEL
	move	$s0, $fp
	move	$s3, $a0
	move	$s1, $zero
	b	.LBB18_743
.LBB18_775:
.Ltmp930:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $fp
	b	.LBB18_745
.LBB18_776:
.Ltmp927:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	b	.LBB18_745
.LBB18_777:
.Ltmp924:                               # EH_LABEL
	b	.LBB18_779
.LBB18_778:
.Ltmp921:                               # EH_LABEL
.LBB18_779:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i408
	move	$s3, $a0
	move	$s1, $zero
	b	.LBB18_747
.LBB18_780:                             # %.loopexit365.loopexit.i
.Ltmp918:                               # EH_LABEL
	move	$s4, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1736
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1648
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1560
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1472
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1384
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1296
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1208
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1120
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1032
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 944
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 768
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	b	.LBB18_782
.LBB18_781:
.Ltmp915:                               # EH_LABEL
	move	$s4, $a0
	move	$s1, $zero
.LBB18_782:                             # %.loopexit365.i
	ld.d	$a0, $sp, 320
	addi.d	$a1, $sp, 336
	beq	$a0, $a1, .LBB18_784
# %bb.783:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i337
	ld.d	$a1, $sp, 336
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_784:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i331
	move	$fp, $s2
	b	.LBB18_786
.LBB18_785:
.Ltmp912:                               # EH_LABEL
	move	$s4, $a0
	move	$s1, $zero
.LBB18_786:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i331
	ld.d	$a0, $sp, 352
	addi.d	$a1, $sp, 368
	beq	$a0, $a1, .LBB18_789
# %bb.787:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i334
	ld.d	$a1, $sp, 368
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_789
.LBB18_788:
.Ltmp909:                               # EH_LABEL
	move	$s4, $a0
	move	$s1, $zero
.LBB18_789:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i326
	move	$s8, $fp
	b	.LBB18_791
.LBB18_790:
.Ltmp906:                               # EH_LABEL
	move	$s4, $a0
	move	$s1, $zero
.LBB18_791:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i326
	ld.d	$a0, $sp, 384
	addi.d	$a1, $sp, 400
	beq	$a0, $a1, .LBB18_794
# %bb.792:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i329
	ld.d	$a1, $sp, 400
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_794
.LBB18_793:
.Ltmp903:                               # EH_LABEL
	move	$s4, $a0
	move	$s1, $zero
.LBB18_794:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i321
	move	$s7, $s8
	ld.d	$a0, $sp, 416
	addi.d	$a1, $sp, 432
	beq	$a0, $a1, .LBB18_798
.LBB18_795:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i324
	ld.d	$a1, $sp, 432
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_798
.LBB18_796:
.Ltmp900:                               # EH_LABEL
	move	$s4, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 416
	addi.d	$a1, $sp, 432
	bne	$a0, $a1, .LBB18_795
	b	.LBB18_798
.LBB18_797:
.Ltmp897:                               # EH_LABEL
	move	$s4, $a0
	move	$s1, $zero
.LBB18_798:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i316
	move	$s6, $s7
	ld.d	$a0, $sp, 448
	addi.d	$a1, $sp, 464
	beq	$a0, $a1, .LBB18_800
.LBB18_799:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297.i319
	ld.d	$a1, $sp, 464
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_800:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i309
	move	$s5, $s6
	ld.d	$a0, $sp, 480
	addi.d	$a1, $sp, 496
	beq	$a0, $a1, .LBB18_802
.LBB18_801:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i312
	ld.d	$a1, $sp, 496
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_802:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i302
	move	$s3, $s5
	ld.d	$a0, $sp, 512
	addi.d	$a1, $sp, 528
	beq	$a0, $a1, .LBB18_804
.LBB18_803:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i305
	ld.d	$a1, $sp, 528
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_804:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i295
	move	$s0, $s3
	ld.d	$a0, $sp, 544
	addi.d	$a1, $sp, 560
	beq	$a0, $a1, .LBB18_806
.LBB18_805:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i298
	ld.d	$a1, $sp, 560
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_806:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i288
	ld.d	$a0, $sp, 576
	addi.d	$a1, $sp, 592
	bne	$a0, $a1, .LBB18_812
# %bb.807:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i281
	ld.d	$a0, $sp, 608
	addi.d	$a1, $sp, 624
	bne	$a0, $a1, .LBB18_813
.LBB18_808:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.i274
	ld.d	$a0, $sp, 640
	addi.d	$a1, $sp, 656
	bne	$a0, $a1, .LBB18_814
.LBB18_809:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i267
	ld.d	$a0, $sp, 672
	addi.d	$a1, $sp, 688
	bne	$a0, $a1, .LBB18_815
.LBB18_810:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i260
	ld.d	$a0, $sp, 704
	addi.d	$a1, $sp, 720
	bne	$a0, $a1, .LBB18_816
.LBB18_811:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i257
	ld.d	$a0, $sp, 736
	addi.d	$a1, $sp, 752
	bne	$a0, $a1, .LBB18_817
	b	.LBB18_818
.LBB18_812:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i291
	ld.d	$a1, $sp, 592
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 608
	addi.d	$a1, $sp, 624
	beq	$a0, $a1, .LBB18_808
.LBB18_813:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312.i284
	ld.d	$a1, $sp, 624
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 640
	addi.d	$a1, $sp, 656
	beq	$a0, $a1, .LBB18_809
.LBB18_814:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i277
	ld.d	$a1, $sp, 656
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 672
	addi.d	$a1, $sp, 688
	beq	$a0, $a1, .LBB18_810
.LBB18_815:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i270
	ld.d	$a1, $sp, 688
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 704
	addi.d	$a1, $sp, 720
	beq	$a0, $a1, .LBB18_811
.LBB18_816:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321.i263
	ld.d	$a1, $sp, 720
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 736
	addi.d	$a1, $sp, 752
	beq	$a0, $a1, .LBB18_818
.LBB18_817:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324.i
	ld.d	$a1, $sp, 752
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_818:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_820
# %bb.819:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_820:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_822
# %bb.821:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330.i
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_822:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.i
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_824
# %bb.823:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_824:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_826
# %bb.825:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_826:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_828
# %bb.827:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_828:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i
	addi.d	$fp, $sp, 768
	xor	$a0, $fp, $s0
	sltui	$a0, $a0, 1
	or	$a0, $s1, $a0
	bnez	$a0, .LBB18_1036
	.p2align	4, , 16
.LBB18_829:                             # %.preheader.i239
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s0, $s0, -88
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	bne	$s0, $fp, .LBB18_829
	b	.LBB18_1036
.LBB18_830:
.Ltmp894:                               # EH_LABEL
	move	$s4, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 448
	addi.d	$a1, $sp, 464
	bne	$a0, $a1, .LBB18_799
	b	.LBB18_800
.LBB18_831:
.Ltmp891:                               # EH_LABEL
	move	$s4, $a0
	move	$s1, $zero
	b	.LBB18_800
.LBB18_832:
.Ltmp888:                               # EH_LABEL
	move	$s4, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 480
	addi.d	$a1, $sp, 496
	bne	$a0, $a1, .LBB18_801
	b	.LBB18_802
.LBB18_833:
.Ltmp885:                               # EH_LABEL
	move	$s4, $a0
	move	$s1, $zero
	b	.LBB18_802
.LBB18_834:
.Ltmp882:                               # EH_LABEL
	move	$s4, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 512
	addi.d	$a1, $sp, 528
	bne	$a0, $a1, .LBB18_803
	b	.LBB18_804
.LBB18_835:
.Ltmp879:                               # EH_LABEL
	move	$s4, $a0
	move	$s1, $zero
	b	.LBB18_804
.LBB18_836:
.Ltmp876:                               # EH_LABEL
	move	$s0, $fp
	move	$s4, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 544
	addi.d	$a1, $sp, 560
	bne	$a0, $a1, .LBB18_805
	b	.LBB18_806
.LBB18_837:
.Ltmp873:                               # EH_LABEL
	move	$s4, $a0
	move	$s1, $zero
	move	$s0, $fp
	b	.LBB18_806
.LBB18_838:
.Ltmp870:                               # EH_LABEL
	move	$s0, $fp
	move	$s4, $a0
	move	$s1, $zero
	b	.LBB18_806
.LBB18_839:
.Ltmp867:                               # EH_LABEL
	move	$s4, $a0
	move	$s1, $zero
	move	$s0, $fp
	ld.d	$a0, $sp, 608
	addi.d	$a1, $sp, 624
	beq	$a0, $a1, .LBB18_808
	b	.LBB18_813
.LBB18_840:
.Ltmp864:                               # EH_LABEL
	move	$s0, $fp
	move	$s4, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 608
	addi.d	$a1, $sp, 624
	beq	$a0, $a1, .LBB18_808
	b	.LBB18_813
.LBB18_841:
.Ltmp861:                               # EH_LABEL
	move	$s4, $a0
	move	$s1, $zero
	move	$s0, $fp
	ld.d	$a0, $sp, 640
	addi.d	$a1, $sp, 656
	beq	$a0, $a1, .LBB18_809
	b	.LBB18_814
.LBB18_842:
.Ltmp858:                               # EH_LABEL
	move	$s0, $fp
	move	$s4, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 640
	addi.d	$a1, $sp, 656
	beq	$a0, $a1, .LBB18_809
	b	.LBB18_814
.LBB18_843:
.Ltmp855:                               # EH_LABEL
	move	$s4, $a0
	move	$s1, $zero
	move	$s0, $fp
	ld.d	$a0, $sp, 672
	addi.d	$a1, $sp, 688
	beq	$a0, $a1, .LBB18_810
	b	.LBB18_815
.LBB18_844:
.Ltmp852:                               # EH_LABEL
	move	$s0, $fp
	move	$s4, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 672
	addi.d	$a1, $sp, 688
	beq	$a0, $a1, .LBB18_810
	b	.LBB18_815
.LBB18_845:
.Ltmp849:                               # EH_LABEL
	move	$s4, $a0
	move	$s1, $zero
	move	$s0, $fp
	ld.d	$a0, $sp, 704
	addi.d	$a1, $sp, 720
	beq	$a0, $a1, .LBB18_811
	b	.LBB18_816
.LBB18_846:
.Ltmp846:                               # EH_LABEL
	move	$s0, $fp
	move	$s4, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 704
	addi.d	$a1, $sp, 720
	beq	$a0, $a1, .LBB18_811
	b	.LBB18_816
.LBB18_847:
.Ltmp843:                               # EH_LABEL
	move	$s0, $fp
	move	$s4, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 736
	addi.d	$a1, $sp, 752
	bne	$a0, $a1, .LBB18_817
	b	.LBB18_818
.LBB18_848:
.Ltmp840:                               # EH_LABEL
	move	$s4, $a0
	move	$s1, $zero
	move	$s0, $fp
	b	.LBB18_818
.LBB18_849:
.Ltmp837:                               # EH_LABEL
	move	$s0, $fp
	move	$s4, $a0
	move	$s1, $zero
	b	.LBB18_818
.LBB18_850:
.Ltmp834:                               # EH_LABEL
	move	$s4, $a0
	move	$s1, $zero
	move	$s0, $fp
	b	.LBB18_820
.LBB18_851:
.Ltmp831:                               # EH_LABEL
	move	$s0, $fp
	move	$s4, $a0
	move	$s1, $zero
	b	.LBB18_820
.LBB18_852:
.Ltmp828:                               # EH_LABEL
	move	$s4, $a0
	move	$s1, $zero
	move	$s0, $fp
	b	.LBB18_822
.LBB18_853:
.Ltmp825:                               # EH_LABEL
	move	$s0, $fp
	move	$s4, $a0
	move	$s1, $zero
	b	.LBB18_822
.LBB18_854:
.Ltmp822:                               # EH_LABEL
	move	$s4, $a0
	move	$s1, $zero
	move	$s0, $fp
	b	.LBB18_824
.LBB18_855:
.Ltmp819:                               # EH_LABEL
	move	$s4, $a0
	move	$s1, $zero
	b	.LBB18_824
.LBB18_856:
.Ltmp816:                               # EH_LABEL
	b	.LBB18_858
.LBB18_857:
.Ltmp813:                               # EH_LABEL
.LBB18_858:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i
	move	$s4, $a0
	move	$s1, $zero
	b	.LBB18_826
.LBB18_859:                             # %.loopexit346.loopexit.i173
.Ltmp810:                               # EH_LABEL
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1736
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1648
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1560
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1472
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1384
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1296
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1208
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1120
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1032
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 944
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 768
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	b	.LBB18_861
.LBB18_860:
.Ltmp807:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
.LBB18_861:                             # %.loopexit346.i167
	ld.d	$a0, $sp, 352
	addi.d	$a1, $sp, 368
	beq	$a0, $a1, .LBB18_863
# %bb.862:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i169
	ld.d	$a1, $sp, 368
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_863:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i160
	move	$s8, $s2
	b	.LBB18_865
.LBB18_864:
.Ltmp804:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
.LBB18_865:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i160
	ld.d	$a0, $sp, 384
	addi.d	$a1, $sp, 400
	beq	$a0, $a1, .LBB18_868
# %bb.866:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i164
	ld.d	$a1, $sp, 400
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_868
.LBB18_867:
.Ltmp801:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
.LBB18_868:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i152
	move	$fp, $s8
	b	.LBB18_870
.LBB18_869:
.Ltmp798:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
.LBB18_870:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i152
	ld.d	$a0, $sp, 416
	addi.d	$a1, $sp, 432
	beq	$a0, $a1, .LBB18_873
# %bb.871:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i156
	ld.d	$a1, $sp, 432
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_873
.LBB18_872:
.Ltmp795:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
.LBB18_873:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i144
	move	$s7, $fp
	ld.d	$a0, $sp, 448
	addi.d	$a1, $sp, 464
	beq	$a0, $a1, .LBB18_877
.LBB18_874:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i148
	ld.d	$a1, $sp, 464
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_877
.LBB18_875:
.Ltmp792:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 448
	addi.d	$a1, $sp, 464
	bne	$a0, $a1, .LBB18_874
	b	.LBB18_877
.LBB18_876:
.Ltmp789:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
.LBB18_877:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i136
	move	$s6, $s7
	ld.d	$a0, $sp, 480
	addi.d	$a1, $sp, 496
	beq	$a0, $a1, .LBB18_879
.LBB18_878:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i140
	ld.d	$a1, $sp, 496
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_879:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i128
	move	$s5, $s6
	ld.d	$a0, $sp, 512
	addi.d	$a1, $sp, 528
	beq	$a0, $a1, .LBB18_881
.LBB18_880:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i132
	ld.d	$a1, $sp, 528
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_881:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i120
	move	$s0, $s5
	ld.d	$a0, $sp, 544
	addi.d	$a1, $sp, 560
	beq	$a0, $a1, .LBB18_883
.LBB18_882:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i124
	ld.d	$a1, $sp, 560
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_883:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i112
	ld.d	$a0, $sp, 576
	addi.d	$a1, $sp, 592
	bne	$a0, $a1, .LBB18_889
# %bb.884:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i104
	ld.d	$a0, $sp, 608
	addi.d	$a1, $sp, 624
	bne	$a0, $a1, .LBB18_890
.LBB18_885:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i96
	ld.d	$a0, $sp, 640
	addi.d	$a1, $sp, 656
	bne	$a0, $a1, .LBB18_891
.LBB18_886:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i88
	ld.d	$a0, $sp, 672
	addi.d	$a1, $sp, 688
	bne	$a0, $a1, .LBB18_892
.LBB18_887:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i81
	ld.d	$a0, $sp, 704
	addi.d	$a1, $sp, 720
	bne	$a0, $a1, .LBB18_893
.LBB18_888:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i73
	ld.d	$a0, $sp, 736
	addi.d	$a1, $sp, 752
	bne	$a0, $a1, .LBB18_894
	b	.LBB18_895
.LBB18_889:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i116
	ld.d	$a1, $sp, 592
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 608
	addi.d	$a1, $sp, 624
	beq	$a0, $a1, .LBB18_885
.LBB18_890:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i108
	ld.d	$a1, $sp, 624
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 640
	addi.d	$a1, $sp, 656
	beq	$a0, $a1, .LBB18_886
.LBB18_891:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297.i100
	ld.d	$a1, $sp, 656
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 672
	addi.d	$a1, $sp, 688
	beq	$a0, $a1, .LBB18_887
.LBB18_892:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i92
	ld.d	$a1, $sp, 688
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 704
	addi.d	$a1, $sp, 720
	beq	$a0, $a1, .LBB18_888
.LBB18_893:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i85
	ld.d	$a1, $sp, 720
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 736
	addi.d	$a1, $sp, 752
	beq	$a0, $a1, .LBB18_895
.LBB18_894:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i77
	ld.d	$a1, $sp, 752
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_895:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i65
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_897
# %bb.896:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i69
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_897:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i57
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_899
# %bb.898:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312.i61
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_899:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.i49
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_901
# %bb.900:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i53
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_901:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i41
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_903
# %bb.902:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i45
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_903:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i29
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_905
# %bb.904:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321.i33
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_905:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i34
	addi.d	$fp, $sp, 768
	xor	$a0, $fp, $s0
	sltui	$a0, $a0, 1
	or	$a0, $s1, $a0
	bnez	$a0, .LBB18_982
	.p2align	4, , 16
.LBB18_906:                             # %.preheader.i36
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s0, $s0, -88
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	bne	$s0, $fp, .LBB18_906
	b	.LBB18_982
.LBB18_907:
.Ltmp786:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 480
	addi.d	$a1, $sp, 496
	bne	$a0, $a1, .LBB18_878
	b	.LBB18_879
.LBB18_908:
.Ltmp783:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	b	.LBB18_879
.LBB18_909:
.Ltmp780:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 512
	addi.d	$a1, $sp, 528
	bne	$a0, $a1, .LBB18_880
	b	.LBB18_881
.LBB18_910:
.Ltmp777:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	b	.LBB18_881
.LBB18_911:
.Ltmp774:                               # EH_LABEL
	move	$s0, $fp
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 544
	addi.d	$a1, $sp, 560
	bne	$a0, $a1, .LBB18_882
	b	.LBB18_883
.LBB18_912:
.Ltmp771:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $fp
	b	.LBB18_883
.LBB18_913:
.Ltmp768:                               # EH_LABEL
	move	$s0, $fp
	move	$s3, $a0
	move	$s1, $zero
	b	.LBB18_883
.LBB18_914:
.Ltmp765:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $fp
	ld.d	$a0, $sp, 608
	addi.d	$a1, $sp, 624
	beq	$a0, $a1, .LBB18_885
	b	.LBB18_890
.LBB18_915:
.Ltmp762:                               # EH_LABEL
	move	$s0, $fp
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 608
	addi.d	$a1, $sp, 624
	beq	$a0, $a1, .LBB18_885
	b	.LBB18_890
.LBB18_916:
.Ltmp759:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $fp
	ld.d	$a0, $sp, 640
	addi.d	$a1, $sp, 656
	beq	$a0, $a1, .LBB18_886
	b	.LBB18_891
.LBB18_917:
.Ltmp756:                               # EH_LABEL
	move	$s0, $fp
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 640
	addi.d	$a1, $sp, 656
	beq	$a0, $a1, .LBB18_886
	b	.LBB18_891
.LBB18_918:
.Ltmp753:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $fp
	ld.d	$a0, $sp, 672
	addi.d	$a1, $sp, 688
	beq	$a0, $a1, .LBB18_887
	b	.LBB18_892
.LBB18_919:
.Ltmp750:                               # EH_LABEL
	move	$s0, $fp
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 672
	addi.d	$a1, $sp, 688
	beq	$a0, $a1, .LBB18_887
	b	.LBB18_892
.LBB18_920:
.Ltmp747:                               # EH_LABEL
	move	$s0, $fp
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 704
	addi.d	$a1, $sp, 720
	beq	$a0, $a1, .LBB18_888
	b	.LBB18_893
.LBB18_921:
.Ltmp744:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $fp
	ld.d	$a0, $sp, 736
	addi.d	$a1, $sp, 752
	bne	$a0, $a1, .LBB18_894
	b	.LBB18_895
.LBB18_922:
.Ltmp741:                               # EH_LABEL
	move	$s0, $fp
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 736
	addi.d	$a1, $sp, 752
	bne	$a0, $a1, .LBB18_894
	b	.LBB18_895
.LBB18_923:
.Ltmp738:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $fp
	b	.LBB18_895
.LBB18_924:
.Ltmp735:                               # EH_LABEL
	move	$s0, $fp
	move	$s3, $a0
	move	$s1, $zero
	b	.LBB18_895
.LBB18_925:
.Ltmp732:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $fp
	b	.LBB18_897
.LBB18_926:
.Ltmp729:                               # EH_LABEL
	move	$s0, $fp
	move	$s3, $a0
	move	$s1, $zero
	b	.LBB18_897
.LBB18_927:
.Ltmp726:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $fp
	b	.LBB18_899
.LBB18_928:
.Ltmp723:                               # EH_LABEL
	move	$s0, $fp
	move	$s3, $a0
	move	$s1, $zero
	b	.LBB18_899
.LBB18_929:
.Ltmp720:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $fp
	b	.LBB18_901
.LBB18_930:
.Ltmp717:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	b	.LBB18_901
.LBB18_931:
.Ltmp714:                               # EH_LABEL
	b	.LBB18_933
.LBB18_932:
.Ltmp711:                               # EH_LABEL
.LBB18_933:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i29
	move	$s3, $a0
	move	$s1, $zero
	b	.LBB18_903
.LBB18_934:                             # %.loopexit346.loopexit.i
.Ltmp708:                               # EH_LABEL
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1824
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1736
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1648
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1560
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1472
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1384
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1296
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1208
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1120
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1032
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 944
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 768
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	b	.LBB18_936
.LBB18_935:
.Ltmp705:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
.LBB18_936:                             # %.loopexit346.i
	ld.d	$a0, $sp, 352
	addi.d	$a1, $sp, 368
	beq	$a0, $a1, .LBB18_938
# %bb.937:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i
	ld.d	$a1, $sp, 368
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_938:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i
	move	$fp, $s2
	b	.LBB18_940
.LBB18_939:
.Ltmp702:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
.LBB18_940:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i
	ld.d	$a0, $sp, 384
	addi.d	$a1, $sp, 400
	beq	$a0, $a1, .LBB18_943
# %bb.941:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i
	ld.d	$a1, $sp, 400
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_943
.LBB18_942:
.Ltmp699:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
.LBB18_943:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i
	move	$s8, $fp
	b	.LBB18_945
.LBB18_944:
.Ltmp696:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
.LBB18_945:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i
	ld.d	$a0, $sp, 416
	addi.d	$a1, $sp, 432
	beq	$a0, $a1, .LBB18_948
# %bb.946:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i
	ld.d	$a1, $sp, 432
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_948
.LBB18_947:
.Ltmp693:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
.LBB18_948:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i
	move	$s6, $s8
	ld.d	$a0, $sp, 448
	addi.d	$a1, $sp, 464
	beq	$a0, $a1, .LBB18_952
.LBB18_949:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i
	ld.d	$a1, $sp, 464
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_952
.LBB18_950:
.Ltmp690:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 448
	addi.d	$a1, $sp, 464
	bne	$a0, $a1, .LBB18_949
	b	.LBB18_952
.LBB18_951:
.Ltmp687:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
.LBB18_952:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i
	move	$s4, $s6
	ld.d	$a0, $sp, 480
	addi.d	$a1, $sp, 496
	beq	$a0, $a1, .LBB18_954
.LBB18_953:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i
	ld.d	$a1, $sp, 496
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_954:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i
	move	$s0, $s4
	ld.d	$a0, $sp, 512
	addi.d	$a1, $sp, 528
	beq	$a0, $a1, .LBB18_956
.LBB18_955:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i
	ld.d	$a1, $sp, 528
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_956:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i
	ld.d	$a0, $sp, 544
	addi.d	$a1, $sp, 560
	bne	$a0, $a1, .LBB18_963
# %bb.957:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i
	ld.d	$a0, $sp, 576
	addi.d	$a1, $sp, 592
	bne	$a0, $a1, .LBB18_964
.LBB18_958:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i
	ld.d	$a0, $sp, 608
	addi.d	$a1, $sp, 624
	bne	$a0, $a1, .LBB18_965
.LBB18_959:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i
	ld.d	$a0, $sp, 640
	addi.d	$a1, $sp, 656
	bne	$a0, $a1, .LBB18_966
.LBB18_960:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i
	ld.d	$a0, $sp, 672
	addi.d	$a1, $sp, 688
	bne	$a0, $a1, .LBB18_967
.LBB18_961:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i
	ld.d	$a0, $sp, 704
	addi.d	$a1, $sp, 720
	bne	$a0, $a1, .LBB18_968
.LBB18_962:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i
	ld.d	$a0, $sp, 736
	addi.d	$a1, $sp, 752
	bne	$a0, $a1, .LBB18_969
	b	.LBB18_970
.LBB18_963:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i
	ld.d	$a1, $sp, 560
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 576
	addi.d	$a1, $sp, 592
	beq	$a0, $a1, .LBB18_958
.LBB18_964:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i
	ld.d	$a1, $sp, 592
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 608
	addi.d	$a1, $sp, 624
	beq	$a0, $a1, .LBB18_959
.LBB18_965:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i
	ld.d	$a1, $sp, 624
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 640
	addi.d	$a1, $sp, 656
	beq	$a0, $a1, .LBB18_960
.LBB18_966:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297.i
	ld.d	$a1, $sp, 656
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 672
	addi.d	$a1, $sp, 688
	beq	$a0, $a1, .LBB18_961
.LBB18_967:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i
	ld.d	$a1, $sp, 688
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 704
	addi.d	$a1, $sp, 720
	beq	$a0, $a1, .LBB18_962
.LBB18_968:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i
	ld.d	$a1, $sp, 720
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 736
	addi.d	$a1, $sp, 752
	beq	$a0, $a1, .LBB18_970
.LBB18_969:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i
	ld.d	$a1, $sp, 752
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_970:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_972
# %bb.971:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_972:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_974
# %bb.973:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312.i
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_974:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.i
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_976
# %bb.975:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_976:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_978
# %bb.977:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_978:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_980
# %bb.979:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321.i
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_980:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i
	addi.d	$fp, $sp, 768
	xor	$a0, $fp, $s0
	sltui	$a0, $a0, 1
	or	$a0, $s1, $a0
	bnez	$a0, .LBB18_982
	.p2align	4, , 16
.LBB18_981:                             # %.preheader.i2
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s0, $s0, -88
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	bne	$s0, $fp, .LBB18_981
.LBB18_982:                             # %.loopexit.i3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_983:
.Ltmp684:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 480
	addi.d	$a1, $sp, 496
	bne	$a0, $a1, .LBB18_953
	b	.LBB18_954
.LBB18_984:
.Ltmp681:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	b	.LBB18_954
.LBB18_985:
.Ltmp678:                               # EH_LABEL
	move	$s0, $s6
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 512
	addi.d	$a1, $sp, 528
	bne	$a0, $a1, .LBB18_955
	b	.LBB18_956
.LBB18_986:
.Ltmp675:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $s6
	b	.LBB18_956
.LBB18_987:
.Ltmp672:                               # EH_LABEL
	move	$s0, $s6
	move	$s3, $a0
	move	$s1, $zero
	b	.LBB18_956
.LBB18_988:
.Ltmp669:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $s6
	ld.d	$a0, $sp, 576
	addi.d	$a1, $sp, 592
	beq	$a0, $a1, .LBB18_958
	b	.LBB18_964
.LBB18_989:
.Ltmp666:                               # EH_LABEL
	move	$s0, $s6
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 576
	addi.d	$a1, $sp, 592
	beq	$a0, $a1, .LBB18_958
	b	.LBB18_964
.LBB18_990:
.Ltmp663:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $s6
	ld.d	$a0, $sp, 608
	addi.d	$a1, $sp, 624
	beq	$a0, $a1, .LBB18_959
	b	.LBB18_965
.LBB18_991:
.Ltmp660:                               # EH_LABEL
	move	$s0, $s6
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 608
	addi.d	$a1, $sp, 624
	beq	$a0, $a1, .LBB18_959
	b	.LBB18_965
.LBB18_992:
.Ltmp657:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $s6
	ld.d	$a0, $sp, 640
	addi.d	$a1, $sp, 656
	beq	$a0, $a1, .LBB18_960
	b	.LBB18_966
.LBB18_993:
.Ltmp654:                               # EH_LABEL
	move	$s0, $s6
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 640
	addi.d	$a1, $sp, 656
	beq	$a0, $a1, .LBB18_960
	b	.LBB18_966
.LBB18_994:
.Ltmp651:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $s6
	ld.d	$a0, $sp, 672
	addi.d	$a1, $sp, 688
	beq	$a0, $a1, .LBB18_961
	b	.LBB18_967
.LBB18_995:
.Ltmp648:                               # EH_LABEL
	move	$s0, $s6
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 672
	addi.d	$a1, $sp, 688
	beq	$a0, $a1, .LBB18_961
	b	.LBB18_967
.LBB18_996:
.Ltmp645:                               # EH_LABEL
	move	$s0, $s6
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 704
	addi.d	$a1, $sp, 720
	beq	$a0, $a1, .LBB18_962
	b	.LBB18_968
.LBB18_997:
.Ltmp642:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $s6
	ld.d	$a0, $sp, 736
	addi.d	$a1, $sp, 752
	bne	$a0, $a1, .LBB18_969
	b	.LBB18_970
.LBB18_998:
.Ltmp639:                               # EH_LABEL
	move	$s0, $s6
	move	$s3, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 736
	addi.d	$a1, $sp, 752
	bne	$a0, $a1, .LBB18_969
	b	.LBB18_970
.LBB18_999:
.Ltmp636:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $s6
	b	.LBB18_970
.LBB18_1000:
.Ltmp633:                               # EH_LABEL
	move	$s0, $s6
	move	$s3, $a0
	move	$s1, $zero
	b	.LBB18_970
.LBB18_1001:
.Ltmp630:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $s6
	b	.LBB18_972
.LBB18_1002:
.Ltmp627:                               # EH_LABEL
	move	$s0, $s4
	move	$s3, $a0
	move	$s1, $zero
	b	.LBB18_972
.LBB18_1003:
.Ltmp624:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $s4
	b	.LBB18_974
.LBB18_1004:
.Ltmp621:                               # EH_LABEL
	move	$s0, $s4
	move	$s3, $a0
	move	$s1, $zero
	b	.LBB18_974
.LBB18_1005:
.Ltmp618:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	move	$s0, $s4
	b	.LBB18_976
.LBB18_1006:
.Ltmp615:                               # EH_LABEL
	move	$s3, $a0
	move	$s1, $zero
	b	.LBB18_976
.LBB18_1007:
.Ltmp612:                               # EH_LABEL
	b	.LBB18_1009
.LBB18_1008:
.Ltmp609:                               # EH_LABEL
.LBB18_1009:                            # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i
	move	$s3, $a0
	move	$s1, $zero
	b	.LBB18_978
.LBB18_1010:                            # %.loopexit94.loopexit.i
.Ltmp606:                               # EH_LABEL
	move	$s4, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 768
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	b	.LBB18_1012
.LBB18_1011:
.Ltmp603:                               # EH_LABEL
	move	$s4, $a0
	move	$s0, $zero
.LBB18_1012:                            # %.loopexit94.i
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_1015
# %bb.1013:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i
	ori	$a1, $zero, 2456
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_1015
.LBB18_1014:
.Ltmp600:                               # EH_LABEL
	move	$s4, $a0
	move	$s0, $zero
.LBB18_1015:                            # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
	move	$s2, $s3
	b	.LBB18_1017
.LBB18_1016:
.Ltmp597:                               # EH_LABEL
	move	$s4, $a0
	move	$s0, $zero
.LBB18_1017:                            # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_1020
# %bb.1018:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_1020
.LBB18_1019:
.Ltmp594:                               # EH_LABEL
	move	$s4, $a0
	move	$s0, $zero
.LBB18_1020:                            # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
	move	$s1, $s2
.LBB18_1021:                            # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_1025
# %bb.1022:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i
	ori	$a1, $zero, 2520
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_1025
.LBB18_1023:
.Ltmp591:                               # EH_LABEL
	move	$s4, $a0
	move	$s0, $zero
	b	.LBB18_1021
.LBB18_1024:
.Ltmp588:                               # EH_LABEL
	move	$s4, $a0
	move	$s0, $zero
.LBB18_1025:                            # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
	move	$fp, $s1
.LBB18_1026:                            # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_1032
# %bb.1027:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i
	ori	$a1, $zero, 2552
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_1032
.LBB18_1028:
.Ltmp585:                               # EH_LABEL
	move	$s4, $a0
	move	$s0, $zero
	b	.LBB18_1026
.LBB18_1029:
.Ltmp582:                               # EH_LABEL
	b	.LBB18_1031
.LBB18_1030:
.Ltmp579:                               # EH_LABEL
.LBB18_1031:                            # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
	move	$s4, $a0
	move	$s0, $zero
.LBB18_1032:                            # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	beq	$a0, $a1, .LBB18_1034
# %bb.1033:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i
	ori	$a1, $zero, 2584
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_1034:                            # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i
	addi.d	$s1, $sp, 768
	xor	$a0, $s1, $fp
	sltui	$a0, $a0, 1
	or	$a0, $s0, $a0
	bnez	$a0, .LBB18_1036
	.p2align	4, , 16
.LBB18_1035:                            # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$fp, $fp, -88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8TestCaseD2Ev)
	jirl	$ra, $ra, 0
	bne	$fp, $s1, .LBB18_1035
.LBB18_1036:                            # %.loopexit.i
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_1037:
.Ltmp576:                               # EH_LABEL
	ld.d	$a1, $sp, 768
	move	$fp, $a0
	beqz	$a1, .LBB18_1039
# %bb.1038:                             # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
.LBB18_1039:                            # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit4.i
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB18_1041
# %bb.1040:                             # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i6.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB18_1041:                            # %_ZNSt10unique_ptrIN9benchmark8internal17FunctionBenchmarkESt14default_deleteIS2_EED2Ev.exit7.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_GLOBAL__sub_I_user_counters_thousands_test.cc, .Lfunc_end18-_GLOBAL__sub_I_user_counters_thousands_test.cc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table18:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp572-.Lfunc_begin5         #   Call between .Lfunc_begin5 and .Ltmp572
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp572-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Ltmp575-.Ltmp572              #   Call between .Ltmp572 and .Ltmp575
	.uleb128 .Ltmp576-.Lfunc_begin5         #     jumps to .Ltmp576
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp575-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Ltmp577-.Ltmp575              #   Call between .Ltmp575 and .Ltmp577
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp577-.Lfunc_begin5         # >> Call Site 4 <<
	.uleb128 .Ltmp578-.Ltmp577              #   Call between .Ltmp577 and .Ltmp578
	.uleb128 .Ltmp579-.Lfunc_begin5         #     jumps to .Ltmp579
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp580-.Lfunc_begin5         # >> Call Site 5 <<
	.uleb128 .Ltmp581-.Ltmp580              #   Call between .Ltmp580 and .Ltmp581
	.uleb128 .Ltmp582-.Lfunc_begin5         #     jumps to .Ltmp582
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp581-.Lfunc_begin5         # >> Call Site 6 <<
	.uleb128 .Ltmp583-.Ltmp581              #   Call between .Ltmp581 and .Ltmp583
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp583-.Lfunc_begin5         # >> Call Site 7 <<
	.uleb128 .Ltmp584-.Ltmp583              #   Call between .Ltmp583 and .Ltmp584
	.uleb128 .Ltmp585-.Lfunc_begin5         #     jumps to .Ltmp585
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp586-.Lfunc_begin5         # >> Call Site 8 <<
	.uleb128 .Ltmp587-.Ltmp586              #   Call between .Ltmp586 and .Ltmp587
	.uleb128 .Ltmp588-.Lfunc_begin5         #     jumps to .Ltmp588
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp587-.Lfunc_begin5         # >> Call Site 9 <<
	.uleb128 .Ltmp589-.Ltmp587              #   Call between .Ltmp587 and .Ltmp589
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp589-.Lfunc_begin5         # >> Call Site 10 <<
	.uleb128 .Ltmp590-.Ltmp589              #   Call between .Ltmp589 and .Ltmp590
	.uleb128 .Ltmp591-.Lfunc_begin5         #     jumps to .Ltmp591
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp592-.Lfunc_begin5         # >> Call Site 11 <<
	.uleb128 .Ltmp593-.Ltmp592              #   Call between .Ltmp592 and .Ltmp593
	.uleb128 .Ltmp594-.Lfunc_begin5         #     jumps to .Ltmp594
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp593-.Lfunc_begin5         # >> Call Site 12 <<
	.uleb128 .Ltmp595-.Ltmp593              #   Call between .Ltmp593 and .Ltmp595
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp595-.Lfunc_begin5         # >> Call Site 13 <<
	.uleb128 .Ltmp596-.Ltmp595              #   Call between .Ltmp595 and .Ltmp596
	.uleb128 .Ltmp597-.Lfunc_begin5         #     jumps to .Ltmp597
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp598-.Lfunc_begin5         # >> Call Site 14 <<
	.uleb128 .Ltmp599-.Ltmp598              #   Call between .Ltmp598 and .Ltmp599
	.uleb128 .Ltmp600-.Lfunc_begin5         #     jumps to .Ltmp600
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp599-.Lfunc_begin5         # >> Call Site 15 <<
	.uleb128 .Ltmp601-.Ltmp599              #   Call between .Ltmp599 and .Ltmp601
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp601-.Lfunc_begin5         # >> Call Site 16 <<
	.uleb128 .Ltmp602-.Ltmp601              #   Call between .Ltmp601 and .Ltmp602
	.uleb128 .Ltmp603-.Lfunc_begin5         #     jumps to .Ltmp603
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp604-.Lfunc_begin5         # >> Call Site 17 <<
	.uleb128 .Ltmp605-.Ltmp604              #   Call between .Ltmp604 and .Ltmp605
	.uleb128 .Ltmp606-.Lfunc_begin5         #     jumps to .Ltmp606
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp605-.Lfunc_begin5         # >> Call Site 18 <<
	.uleb128 .Ltmp607-.Ltmp605              #   Call between .Ltmp605 and .Ltmp607
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp607-.Lfunc_begin5         # >> Call Site 19 <<
	.uleb128 .Ltmp608-.Ltmp607              #   Call between .Ltmp607 and .Ltmp608
	.uleb128 .Ltmp609-.Lfunc_begin5         #     jumps to .Ltmp609
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp610-.Lfunc_begin5         # >> Call Site 20 <<
	.uleb128 .Ltmp611-.Ltmp610              #   Call between .Ltmp610 and .Ltmp611
	.uleb128 .Ltmp612-.Lfunc_begin5         #     jumps to .Ltmp612
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp613-.Lfunc_begin5         # >> Call Site 21 <<
	.uleb128 .Ltmp614-.Ltmp613              #   Call between .Ltmp613 and .Ltmp614
	.uleb128 .Ltmp615-.Lfunc_begin5         #     jumps to .Ltmp615
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp616-.Lfunc_begin5         # >> Call Site 22 <<
	.uleb128 .Ltmp617-.Ltmp616              #   Call between .Ltmp616 and .Ltmp617
	.uleb128 .Ltmp618-.Lfunc_begin5         #     jumps to .Ltmp618
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp619-.Lfunc_begin5         # >> Call Site 23 <<
	.uleb128 .Ltmp620-.Ltmp619              #   Call between .Ltmp619 and .Ltmp620
	.uleb128 .Ltmp621-.Lfunc_begin5         #     jumps to .Ltmp621
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp622-.Lfunc_begin5         # >> Call Site 24 <<
	.uleb128 .Ltmp623-.Ltmp622              #   Call between .Ltmp622 and .Ltmp623
	.uleb128 .Ltmp624-.Lfunc_begin5         #     jumps to .Ltmp624
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp625-.Lfunc_begin5         # >> Call Site 25 <<
	.uleb128 .Ltmp626-.Ltmp625              #   Call between .Ltmp625 and .Ltmp626
	.uleb128 .Ltmp627-.Lfunc_begin5         #     jumps to .Ltmp627
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp628-.Lfunc_begin5         # >> Call Site 26 <<
	.uleb128 .Ltmp629-.Ltmp628              #   Call between .Ltmp628 and .Ltmp629
	.uleb128 .Ltmp630-.Lfunc_begin5         #     jumps to .Ltmp630
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp631-.Lfunc_begin5         # >> Call Site 27 <<
	.uleb128 .Ltmp632-.Ltmp631              #   Call between .Ltmp631 and .Ltmp632
	.uleb128 .Ltmp633-.Lfunc_begin5         #     jumps to .Ltmp633
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp634-.Lfunc_begin5         # >> Call Site 28 <<
	.uleb128 .Ltmp635-.Ltmp634              #   Call between .Ltmp634 and .Ltmp635
	.uleb128 .Ltmp636-.Lfunc_begin5         #     jumps to .Ltmp636
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp637-.Lfunc_begin5         # >> Call Site 29 <<
	.uleb128 .Ltmp638-.Ltmp637              #   Call between .Ltmp637 and .Ltmp638
	.uleb128 .Ltmp639-.Lfunc_begin5         #     jumps to .Ltmp639
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp640-.Lfunc_begin5         # >> Call Site 30 <<
	.uleb128 .Ltmp641-.Ltmp640              #   Call between .Ltmp640 and .Ltmp641
	.uleb128 .Ltmp642-.Lfunc_begin5         #     jumps to .Ltmp642
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp643-.Lfunc_begin5         # >> Call Site 31 <<
	.uleb128 .Ltmp644-.Ltmp643              #   Call between .Ltmp643 and .Ltmp644
	.uleb128 .Ltmp645-.Lfunc_begin5         #     jumps to .Ltmp645
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp646-.Lfunc_begin5         # >> Call Site 32 <<
	.uleb128 .Ltmp647-.Ltmp646              #   Call between .Ltmp646 and .Ltmp647
	.uleb128 .Ltmp648-.Lfunc_begin5         #     jumps to .Ltmp648
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp649-.Lfunc_begin5         # >> Call Site 33 <<
	.uleb128 .Ltmp650-.Ltmp649              #   Call between .Ltmp649 and .Ltmp650
	.uleb128 .Ltmp651-.Lfunc_begin5         #     jumps to .Ltmp651
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp652-.Lfunc_begin5         # >> Call Site 34 <<
	.uleb128 .Ltmp653-.Ltmp652              #   Call between .Ltmp652 and .Ltmp653
	.uleb128 .Ltmp654-.Lfunc_begin5         #     jumps to .Ltmp654
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp655-.Lfunc_begin5         # >> Call Site 35 <<
	.uleb128 .Ltmp656-.Ltmp655              #   Call between .Ltmp655 and .Ltmp656
	.uleb128 .Ltmp657-.Lfunc_begin5         #     jumps to .Ltmp657
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp658-.Lfunc_begin5         # >> Call Site 36 <<
	.uleb128 .Ltmp659-.Ltmp658              #   Call between .Ltmp658 and .Ltmp659
	.uleb128 .Ltmp660-.Lfunc_begin5         #     jumps to .Ltmp660
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp661-.Lfunc_begin5         # >> Call Site 37 <<
	.uleb128 .Ltmp662-.Ltmp661              #   Call between .Ltmp661 and .Ltmp662
	.uleb128 .Ltmp663-.Lfunc_begin5         #     jumps to .Ltmp663
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp664-.Lfunc_begin5         # >> Call Site 38 <<
	.uleb128 .Ltmp665-.Ltmp664              #   Call between .Ltmp664 and .Ltmp665
	.uleb128 .Ltmp666-.Lfunc_begin5         #     jumps to .Ltmp666
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp667-.Lfunc_begin5         # >> Call Site 39 <<
	.uleb128 .Ltmp668-.Ltmp667              #   Call between .Ltmp667 and .Ltmp668
	.uleb128 .Ltmp669-.Lfunc_begin5         #     jumps to .Ltmp669
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp670-.Lfunc_begin5         # >> Call Site 40 <<
	.uleb128 .Ltmp671-.Ltmp670              #   Call between .Ltmp670 and .Ltmp671
	.uleb128 .Ltmp672-.Lfunc_begin5         #     jumps to .Ltmp672
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp673-.Lfunc_begin5         # >> Call Site 41 <<
	.uleb128 .Ltmp674-.Ltmp673              #   Call between .Ltmp673 and .Ltmp674
	.uleb128 .Ltmp675-.Lfunc_begin5         #     jumps to .Ltmp675
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp676-.Lfunc_begin5         # >> Call Site 42 <<
	.uleb128 .Ltmp677-.Ltmp676              #   Call between .Ltmp676 and .Ltmp677
	.uleb128 .Ltmp678-.Lfunc_begin5         #     jumps to .Ltmp678
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp679-.Lfunc_begin5         # >> Call Site 43 <<
	.uleb128 .Ltmp680-.Ltmp679              #   Call between .Ltmp679 and .Ltmp680
	.uleb128 .Ltmp681-.Lfunc_begin5         #     jumps to .Ltmp681
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp682-.Lfunc_begin5         # >> Call Site 44 <<
	.uleb128 .Ltmp683-.Ltmp682              #   Call between .Ltmp682 and .Ltmp683
	.uleb128 .Ltmp684-.Lfunc_begin5         #     jumps to .Ltmp684
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp685-.Lfunc_begin5         # >> Call Site 45 <<
	.uleb128 .Ltmp686-.Ltmp685              #   Call between .Ltmp685 and .Ltmp686
	.uleb128 .Ltmp687-.Lfunc_begin5         #     jumps to .Ltmp687
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp688-.Lfunc_begin5         # >> Call Site 46 <<
	.uleb128 .Ltmp689-.Ltmp688              #   Call between .Ltmp688 and .Ltmp689
	.uleb128 .Ltmp690-.Lfunc_begin5         #     jumps to .Ltmp690
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp691-.Lfunc_begin5         # >> Call Site 47 <<
	.uleb128 .Ltmp692-.Ltmp691              #   Call between .Ltmp691 and .Ltmp692
	.uleb128 .Ltmp693-.Lfunc_begin5         #     jumps to .Ltmp693
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp694-.Lfunc_begin5         # >> Call Site 48 <<
	.uleb128 .Ltmp695-.Ltmp694              #   Call between .Ltmp694 and .Ltmp695
	.uleb128 .Ltmp696-.Lfunc_begin5         #     jumps to .Ltmp696
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp697-.Lfunc_begin5         # >> Call Site 49 <<
	.uleb128 .Ltmp698-.Ltmp697              #   Call between .Ltmp697 and .Ltmp698
	.uleb128 .Ltmp699-.Lfunc_begin5         #     jumps to .Ltmp699
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp700-.Lfunc_begin5         # >> Call Site 50 <<
	.uleb128 .Ltmp701-.Ltmp700              #   Call between .Ltmp700 and .Ltmp701
	.uleb128 .Ltmp702-.Lfunc_begin5         #     jumps to .Ltmp702
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp703-.Lfunc_begin5         # >> Call Site 51 <<
	.uleb128 .Ltmp704-.Ltmp703              #   Call between .Ltmp703 and .Ltmp704
	.uleb128 .Ltmp705-.Lfunc_begin5         #     jumps to .Ltmp705
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp706-.Lfunc_begin5         # >> Call Site 52 <<
	.uleb128 .Ltmp707-.Ltmp706              #   Call between .Ltmp706 and .Ltmp707
	.uleb128 .Ltmp708-.Lfunc_begin5         #     jumps to .Ltmp708
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp707-.Lfunc_begin5         # >> Call Site 53 <<
	.uleb128 .Ltmp709-.Ltmp707              #   Call between .Ltmp707 and .Ltmp709
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp709-.Lfunc_begin5         # >> Call Site 54 <<
	.uleb128 .Ltmp710-.Ltmp709              #   Call between .Ltmp709 and .Ltmp710
	.uleb128 .Ltmp711-.Lfunc_begin5         #     jumps to .Ltmp711
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp712-.Lfunc_begin5         # >> Call Site 55 <<
	.uleb128 .Ltmp713-.Ltmp712              #   Call between .Ltmp712 and .Ltmp713
	.uleb128 .Ltmp714-.Lfunc_begin5         #     jumps to .Ltmp714
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp715-.Lfunc_begin5         # >> Call Site 56 <<
	.uleb128 .Ltmp716-.Ltmp715              #   Call between .Ltmp715 and .Ltmp716
	.uleb128 .Ltmp717-.Lfunc_begin5         #     jumps to .Ltmp717
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp718-.Lfunc_begin5         # >> Call Site 57 <<
	.uleb128 .Ltmp719-.Ltmp718              #   Call between .Ltmp718 and .Ltmp719
	.uleb128 .Ltmp720-.Lfunc_begin5         #     jumps to .Ltmp720
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp721-.Lfunc_begin5         # >> Call Site 58 <<
	.uleb128 .Ltmp722-.Ltmp721              #   Call between .Ltmp721 and .Ltmp722
	.uleb128 .Ltmp723-.Lfunc_begin5         #     jumps to .Ltmp723
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp724-.Lfunc_begin5         # >> Call Site 59 <<
	.uleb128 .Ltmp725-.Ltmp724              #   Call between .Ltmp724 and .Ltmp725
	.uleb128 .Ltmp726-.Lfunc_begin5         #     jumps to .Ltmp726
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp727-.Lfunc_begin5         # >> Call Site 60 <<
	.uleb128 .Ltmp728-.Ltmp727              #   Call between .Ltmp727 and .Ltmp728
	.uleb128 .Ltmp729-.Lfunc_begin5         #     jumps to .Ltmp729
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp730-.Lfunc_begin5         # >> Call Site 61 <<
	.uleb128 .Ltmp731-.Ltmp730              #   Call between .Ltmp730 and .Ltmp731
	.uleb128 .Ltmp732-.Lfunc_begin5         #     jumps to .Ltmp732
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp733-.Lfunc_begin5         # >> Call Site 62 <<
	.uleb128 .Ltmp734-.Ltmp733              #   Call between .Ltmp733 and .Ltmp734
	.uleb128 .Ltmp735-.Lfunc_begin5         #     jumps to .Ltmp735
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp736-.Lfunc_begin5         # >> Call Site 63 <<
	.uleb128 .Ltmp737-.Ltmp736              #   Call between .Ltmp736 and .Ltmp737
	.uleb128 .Ltmp738-.Lfunc_begin5         #     jumps to .Ltmp738
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp739-.Lfunc_begin5         # >> Call Site 64 <<
	.uleb128 .Ltmp740-.Ltmp739              #   Call between .Ltmp739 and .Ltmp740
	.uleb128 .Ltmp741-.Lfunc_begin5         #     jumps to .Ltmp741
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp742-.Lfunc_begin5         # >> Call Site 65 <<
	.uleb128 .Ltmp743-.Ltmp742              #   Call between .Ltmp742 and .Ltmp743
	.uleb128 .Ltmp744-.Lfunc_begin5         #     jumps to .Ltmp744
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp745-.Lfunc_begin5         # >> Call Site 66 <<
	.uleb128 .Ltmp746-.Ltmp745              #   Call between .Ltmp745 and .Ltmp746
	.uleb128 .Ltmp747-.Lfunc_begin5         #     jumps to .Ltmp747
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp748-.Lfunc_begin5         # >> Call Site 67 <<
	.uleb128 .Ltmp749-.Ltmp748              #   Call between .Ltmp748 and .Ltmp749
	.uleb128 .Ltmp750-.Lfunc_begin5         #     jumps to .Ltmp750
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp751-.Lfunc_begin5         # >> Call Site 68 <<
	.uleb128 .Ltmp752-.Ltmp751              #   Call between .Ltmp751 and .Ltmp752
	.uleb128 .Ltmp753-.Lfunc_begin5         #     jumps to .Ltmp753
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp754-.Lfunc_begin5         # >> Call Site 69 <<
	.uleb128 .Ltmp755-.Ltmp754              #   Call between .Ltmp754 and .Ltmp755
	.uleb128 .Ltmp756-.Lfunc_begin5         #     jumps to .Ltmp756
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp757-.Lfunc_begin5         # >> Call Site 70 <<
	.uleb128 .Ltmp758-.Ltmp757              #   Call between .Ltmp757 and .Ltmp758
	.uleb128 .Ltmp759-.Lfunc_begin5         #     jumps to .Ltmp759
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp760-.Lfunc_begin5         # >> Call Site 71 <<
	.uleb128 .Ltmp761-.Ltmp760              #   Call between .Ltmp760 and .Ltmp761
	.uleb128 .Ltmp762-.Lfunc_begin5         #     jumps to .Ltmp762
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp763-.Lfunc_begin5         # >> Call Site 72 <<
	.uleb128 .Ltmp764-.Ltmp763              #   Call between .Ltmp763 and .Ltmp764
	.uleb128 .Ltmp765-.Lfunc_begin5         #     jumps to .Ltmp765
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp766-.Lfunc_begin5         # >> Call Site 73 <<
	.uleb128 .Ltmp767-.Ltmp766              #   Call between .Ltmp766 and .Ltmp767
	.uleb128 .Ltmp768-.Lfunc_begin5         #     jumps to .Ltmp768
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp769-.Lfunc_begin5         # >> Call Site 74 <<
	.uleb128 .Ltmp770-.Ltmp769              #   Call between .Ltmp769 and .Ltmp770
	.uleb128 .Ltmp771-.Lfunc_begin5         #     jumps to .Ltmp771
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp772-.Lfunc_begin5         # >> Call Site 75 <<
	.uleb128 .Ltmp773-.Ltmp772              #   Call between .Ltmp772 and .Ltmp773
	.uleb128 .Ltmp774-.Lfunc_begin5         #     jumps to .Ltmp774
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp775-.Lfunc_begin5         # >> Call Site 76 <<
	.uleb128 .Ltmp776-.Ltmp775              #   Call between .Ltmp775 and .Ltmp776
	.uleb128 .Ltmp777-.Lfunc_begin5         #     jumps to .Ltmp777
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp778-.Lfunc_begin5         # >> Call Site 77 <<
	.uleb128 .Ltmp779-.Ltmp778              #   Call between .Ltmp778 and .Ltmp779
	.uleb128 .Ltmp780-.Lfunc_begin5         #     jumps to .Ltmp780
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp781-.Lfunc_begin5         # >> Call Site 78 <<
	.uleb128 .Ltmp782-.Ltmp781              #   Call between .Ltmp781 and .Ltmp782
	.uleb128 .Ltmp783-.Lfunc_begin5         #     jumps to .Ltmp783
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp784-.Lfunc_begin5         # >> Call Site 79 <<
	.uleb128 .Ltmp785-.Ltmp784              #   Call between .Ltmp784 and .Ltmp785
	.uleb128 .Ltmp786-.Lfunc_begin5         #     jumps to .Ltmp786
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp787-.Lfunc_begin5         # >> Call Site 80 <<
	.uleb128 .Ltmp788-.Ltmp787              #   Call between .Ltmp787 and .Ltmp788
	.uleb128 .Ltmp789-.Lfunc_begin5         #     jumps to .Ltmp789
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp790-.Lfunc_begin5         # >> Call Site 81 <<
	.uleb128 .Ltmp791-.Ltmp790              #   Call between .Ltmp790 and .Ltmp791
	.uleb128 .Ltmp792-.Lfunc_begin5         #     jumps to .Ltmp792
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp793-.Lfunc_begin5         # >> Call Site 82 <<
	.uleb128 .Ltmp794-.Ltmp793              #   Call between .Ltmp793 and .Ltmp794
	.uleb128 .Ltmp795-.Lfunc_begin5         #     jumps to .Ltmp795
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp796-.Lfunc_begin5         # >> Call Site 83 <<
	.uleb128 .Ltmp797-.Ltmp796              #   Call between .Ltmp796 and .Ltmp797
	.uleb128 .Ltmp798-.Lfunc_begin5         #     jumps to .Ltmp798
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp799-.Lfunc_begin5         # >> Call Site 84 <<
	.uleb128 .Ltmp800-.Ltmp799              #   Call between .Ltmp799 and .Ltmp800
	.uleb128 .Ltmp801-.Lfunc_begin5         #     jumps to .Ltmp801
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp802-.Lfunc_begin5         # >> Call Site 85 <<
	.uleb128 .Ltmp803-.Ltmp802              #   Call between .Ltmp802 and .Ltmp803
	.uleb128 .Ltmp804-.Lfunc_begin5         #     jumps to .Ltmp804
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp805-.Lfunc_begin5         # >> Call Site 86 <<
	.uleb128 .Ltmp806-.Ltmp805              #   Call between .Ltmp805 and .Ltmp806
	.uleb128 .Ltmp807-.Lfunc_begin5         #     jumps to .Ltmp807
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp808-.Lfunc_begin5         # >> Call Site 87 <<
	.uleb128 .Ltmp809-.Ltmp808              #   Call between .Ltmp808 and .Ltmp809
	.uleb128 .Ltmp810-.Lfunc_begin5         #     jumps to .Ltmp810
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp809-.Lfunc_begin5         # >> Call Site 88 <<
	.uleb128 .Ltmp811-.Ltmp809              #   Call between .Ltmp809 and .Ltmp811
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp811-.Lfunc_begin5         # >> Call Site 89 <<
	.uleb128 .Ltmp812-.Ltmp811              #   Call between .Ltmp811 and .Ltmp812
	.uleb128 .Ltmp813-.Lfunc_begin5         #     jumps to .Ltmp813
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp814-.Lfunc_begin5         # >> Call Site 90 <<
	.uleb128 .Ltmp815-.Ltmp814              #   Call between .Ltmp814 and .Ltmp815
	.uleb128 .Ltmp816-.Lfunc_begin5         #     jumps to .Ltmp816
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp817-.Lfunc_begin5         # >> Call Site 91 <<
	.uleb128 .Ltmp818-.Ltmp817              #   Call between .Ltmp817 and .Ltmp818
	.uleb128 .Ltmp819-.Lfunc_begin5         #     jumps to .Ltmp819
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp820-.Lfunc_begin5         # >> Call Site 92 <<
	.uleb128 .Ltmp821-.Ltmp820              #   Call between .Ltmp820 and .Ltmp821
	.uleb128 .Ltmp822-.Lfunc_begin5         #     jumps to .Ltmp822
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp823-.Lfunc_begin5         # >> Call Site 93 <<
	.uleb128 .Ltmp824-.Ltmp823              #   Call between .Ltmp823 and .Ltmp824
	.uleb128 .Ltmp825-.Lfunc_begin5         #     jumps to .Ltmp825
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp826-.Lfunc_begin5         # >> Call Site 94 <<
	.uleb128 .Ltmp827-.Ltmp826              #   Call between .Ltmp826 and .Ltmp827
	.uleb128 .Ltmp828-.Lfunc_begin5         #     jumps to .Ltmp828
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp829-.Lfunc_begin5         # >> Call Site 95 <<
	.uleb128 .Ltmp830-.Ltmp829              #   Call between .Ltmp829 and .Ltmp830
	.uleb128 .Ltmp831-.Lfunc_begin5         #     jumps to .Ltmp831
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp832-.Lfunc_begin5         # >> Call Site 96 <<
	.uleb128 .Ltmp833-.Ltmp832              #   Call between .Ltmp832 and .Ltmp833
	.uleb128 .Ltmp834-.Lfunc_begin5         #     jumps to .Ltmp834
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp835-.Lfunc_begin5         # >> Call Site 97 <<
	.uleb128 .Ltmp836-.Ltmp835              #   Call between .Ltmp835 and .Ltmp836
	.uleb128 .Ltmp837-.Lfunc_begin5         #     jumps to .Ltmp837
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp838-.Lfunc_begin5         # >> Call Site 98 <<
	.uleb128 .Ltmp839-.Ltmp838              #   Call between .Ltmp838 and .Ltmp839
	.uleb128 .Ltmp840-.Lfunc_begin5         #     jumps to .Ltmp840
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp841-.Lfunc_begin5         # >> Call Site 99 <<
	.uleb128 .Ltmp842-.Ltmp841              #   Call between .Ltmp841 and .Ltmp842
	.uleb128 .Ltmp843-.Lfunc_begin5         #     jumps to .Ltmp843
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp844-.Lfunc_begin5         # >> Call Site 100 <<
	.uleb128 .Ltmp845-.Ltmp844              #   Call between .Ltmp844 and .Ltmp845
	.uleb128 .Ltmp846-.Lfunc_begin5         #     jumps to .Ltmp846
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp847-.Lfunc_begin5         # >> Call Site 101 <<
	.uleb128 .Ltmp848-.Ltmp847              #   Call between .Ltmp847 and .Ltmp848
	.uleb128 .Ltmp849-.Lfunc_begin5         #     jumps to .Ltmp849
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp850-.Lfunc_begin5         # >> Call Site 102 <<
	.uleb128 .Ltmp851-.Ltmp850              #   Call between .Ltmp850 and .Ltmp851
	.uleb128 .Ltmp852-.Lfunc_begin5         #     jumps to .Ltmp852
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp853-.Lfunc_begin5         # >> Call Site 103 <<
	.uleb128 .Ltmp854-.Ltmp853              #   Call between .Ltmp853 and .Ltmp854
	.uleb128 .Ltmp855-.Lfunc_begin5         #     jumps to .Ltmp855
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp856-.Lfunc_begin5         # >> Call Site 104 <<
	.uleb128 .Ltmp857-.Ltmp856              #   Call between .Ltmp856 and .Ltmp857
	.uleb128 .Ltmp858-.Lfunc_begin5         #     jumps to .Ltmp858
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp859-.Lfunc_begin5         # >> Call Site 105 <<
	.uleb128 .Ltmp860-.Ltmp859              #   Call between .Ltmp859 and .Ltmp860
	.uleb128 .Ltmp861-.Lfunc_begin5         #     jumps to .Ltmp861
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp862-.Lfunc_begin5         # >> Call Site 106 <<
	.uleb128 .Ltmp863-.Ltmp862              #   Call between .Ltmp862 and .Ltmp863
	.uleb128 .Ltmp864-.Lfunc_begin5         #     jumps to .Ltmp864
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp865-.Lfunc_begin5         # >> Call Site 107 <<
	.uleb128 .Ltmp866-.Ltmp865              #   Call between .Ltmp865 and .Ltmp866
	.uleb128 .Ltmp867-.Lfunc_begin5         #     jumps to .Ltmp867
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp868-.Lfunc_begin5         # >> Call Site 108 <<
	.uleb128 .Ltmp869-.Ltmp868              #   Call between .Ltmp868 and .Ltmp869
	.uleb128 .Ltmp870-.Lfunc_begin5         #     jumps to .Ltmp870
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp871-.Lfunc_begin5         # >> Call Site 109 <<
	.uleb128 .Ltmp872-.Ltmp871              #   Call between .Ltmp871 and .Ltmp872
	.uleb128 .Ltmp873-.Lfunc_begin5         #     jumps to .Ltmp873
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp874-.Lfunc_begin5         # >> Call Site 110 <<
	.uleb128 .Ltmp875-.Ltmp874              #   Call between .Ltmp874 and .Ltmp875
	.uleb128 .Ltmp876-.Lfunc_begin5         #     jumps to .Ltmp876
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp877-.Lfunc_begin5         # >> Call Site 111 <<
	.uleb128 .Ltmp878-.Ltmp877              #   Call between .Ltmp877 and .Ltmp878
	.uleb128 .Ltmp879-.Lfunc_begin5         #     jumps to .Ltmp879
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp880-.Lfunc_begin5         # >> Call Site 112 <<
	.uleb128 .Ltmp881-.Ltmp880              #   Call between .Ltmp880 and .Ltmp881
	.uleb128 .Ltmp882-.Lfunc_begin5         #     jumps to .Ltmp882
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp883-.Lfunc_begin5         # >> Call Site 113 <<
	.uleb128 .Ltmp884-.Ltmp883              #   Call between .Ltmp883 and .Ltmp884
	.uleb128 .Ltmp885-.Lfunc_begin5         #     jumps to .Ltmp885
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp886-.Lfunc_begin5         # >> Call Site 114 <<
	.uleb128 .Ltmp887-.Ltmp886              #   Call between .Ltmp886 and .Ltmp887
	.uleb128 .Ltmp888-.Lfunc_begin5         #     jumps to .Ltmp888
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp889-.Lfunc_begin5         # >> Call Site 115 <<
	.uleb128 .Ltmp890-.Ltmp889              #   Call between .Ltmp889 and .Ltmp890
	.uleb128 .Ltmp891-.Lfunc_begin5         #     jumps to .Ltmp891
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp892-.Lfunc_begin5         # >> Call Site 116 <<
	.uleb128 .Ltmp893-.Ltmp892              #   Call between .Ltmp892 and .Ltmp893
	.uleb128 .Ltmp894-.Lfunc_begin5         #     jumps to .Ltmp894
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp895-.Lfunc_begin5         # >> Call Site 117 <<
	.uleb128 .Ltmp896-.Ltmp895              #   Call between .Ltmp895 and .Ltmp896
	.uleb128 .Ltmp897-.Lfunc_begin5         #     jumps to .Ltmp897
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp898-.Lfunc_begin5         # >> Call Site 118 <<
	.uleb128 .Ltmp899-.Ltmp898              #   Call between .Ltmp898 and .Ltmp899
	.uleb128 .Ltmp900-.Lfunc_begin5         #     jumps to .Ltmp900
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp901-.Lfunc_begin5         # >> Call Site 119 <<
	.uleb128 .Ltmp902-.Ltmp901              #   Call between .Ltmp901 and .Ltmp902
	.uleb128 .Ltmp903-.Lfunc_begin5         #     jumps to .Ltmp903
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp904-.Lfunc_begin5         # >> Call Site 120 <<
	.uleb128 .Ltmp905-.Ltmp904              #   Call between .Ltmp904 and .Ltmp905
	.uleb128 .Ltmp906-.Lfunc_begin5         #     jumps to .Ltmp906
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp907-.Lfunc_begin5         # >> Call Site 121 <<
	.uleb128 .Ltmp908-.Ltmp907              #   Call between .Ltmp907 and .Ltmp908
	.uleb128 .Ltmp909-.Lfunc_begin5         #     jumps to .Ltmp909
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp910-.Lfunc_begin5         # >> Call Site 122 <<
	.uleb128 .Ltmp911-.Ltmp910              #   Call between .Ltmp910 and .Ltmp911
	.uleb128 .Ltmp912-.Lfunc_begin5         #     jumps to .Ltmp912
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp913-.Lfunc_begin5         # >> Call Site 123 <<
	.uleb128 .Ltmp914-.Ltmp913              #   Call between .Ltmp913 and .Ltmp914
	.uleb128 .Ltmp915-.Lfunc_begin5         #     jumps to .Ltmp915
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp916-.Lfunc_begin5         # >> Call Site 124 <<
	.uleb128 .Ltmp917-.Ltmp916              #   Call between .Ltmp916 and .Ltmp917
	.uleb128 .Ltmp918-.Lfunc_begin5         #     jumps to .Ltmp918
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp917-.Lfunc_begin5         # >> Call Site 125 <<
	.uleb128 .Ltmp919-.Ltmp917              #   Call between .Ltmp917 and .Ltmp919
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp919-.Lfunc_begin5         # >> Call Site 126 <<
	.uleb128 .Ltmp920-.Ltmp919              #   Call between .Ltmp919 and .Ltmp920
	.uleb128 .Ltmp921-.Lfunc_begin5         #     jumps to .Ltmp921
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp922-.Lfunc_begin5         # >> Call Site 127 <<
	.uleb128 .Ltmp923-.Ltmp922              #   Call between .Ltmp922 and .Ltmp923
	.uleb128 .Ltmp924-.Lfunc_begin5         #     jumps to .Ltmp924
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp925-.Lfunc_begin5         # >> Call Site 128 <<
	.uleb128 .Ltmp926-.Ltmp925              #   Call between .Ltmp925 and .Ltmp926
	.uleb128 .Ltmp927-.Lfunc_begin5         #     jumps to .Ltmp927
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp928-.Lfunc_begin5         # >> Call Site 129 <<
	.uleb128 .Ltmp929-.Ltmp928              #   Call between .Ltmp928 and .Ltmp929
	.uleb128 .Ltmp930-.Lfunc_begin5         #     jumps to .Ltmp930
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp931-.Lfunc_begin5         # >> Call Site 130 <<
	.uleb128 .Ltmp932-.Ltmp931              #   Call between .Ltmp931 and .Ltmp932
	.uleb128 .Ltmp933-.Lfunc_begin5         #     jumps to .Ltmp933
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp934-.Lfunc_begin5         # >> Call Site 131 <<
	.uleb128 .Ltmp935-.Ltmp934              #   Call between .Ltmp934 and .Ltmp935
	.uleb128 .Ltmp936-.Lfunc_begin5         #     jumps to .Ltmp936
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp937-.Lfunc_begin5         # >> Call Site 132 <<
	.uleb128 .Ltmp938-.Ltmp937              #   Call between .Ltmp937 and .Ltmp938
	.uleb128 .Ltmp939-.Lfunc_begin5         #     jumps to .Ltmp939
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp940-.Lfunc_begin5         # >> Call Site 133 <<
	.uleb128 .Ltmp941-.Ltmp940              #   Call between .Ltmp940 and .Ltmp941
	.uleb128 .Ltmp942-.Lfunc_begin5         #     jumps to .Ltmp942
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp943-.Lfunc_begin5         # >> Call Site 134 <<
	.uleb128 .Ltmp944-.Ltmp943              #   Call between .Ltmp943 and .Ltmp944
	.uleb128 .Ltmp945-.Lfunc_begin5         #     jumps to .Ltmp945
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp946-.Lfunc_begin5         # >> Call Site 135 <<
	.uleb128 .Ltmp947-.Ltmp946              #   Call between .Ltmp946 and .Ltmp947
	.uleb128 .Ltmp948-.Lfunc_begin5         #     jumps to .Ltmp948
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp949-.Lfunc_begin5         # >> Call Site 136 <<
	.uleb128 .Ltmp950-.Ltmp949              #   Call between .Ltmp949 and .Ltmp950
	.uleb128 .Ltmp951-.Lfunc_begin5         #     jumps to .Ltmp951
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp952-.Lfunc_begin5         # >> Call Site 137 <<
	.uleb128 .Ltmp953-.Ltmp952              #   Call between .Ltmp952 and .Ltmp953
	.uleb128 .Ltmp954-.Lfunc_begin5         #     jumps to .Ltmp954
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp955-.Lfunc_begin5         # >> Call Site 138 <<
	.uleb128 .Ltmp956-.Ltmp955              #   Call between .Ltmp955 and .Ltmp956
	.uleb128 .Ltmp957-.Lfunc_begin5         #     jumps to .Ltmp957
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp958-.Lfunc_begin5         # >> Call Site 139 <<
	.uleb128 .Ltmp959-.Ltmp958              #   Call between .Ltmp958 and .Ltmp959
	.uleb128 .Ltmp960-.Lfunc_begin5         #     jumps to .Ltmp960
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp961-.Lfunc_begin5         # >> Call Site 140 <<
	.uleb128 .Ltmp962-.Ltmp961              #   Call between .Ltmp961 and .Ltmp962
	.uleb128 .Ltmp963-.Lfunc_begin5         #     jumps to .Ltmp963
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp964-.Lfunc_begin5         # >> Call Site 141 <<
	.uleb128 .Ltmp965-.Ltmp964              #   Call between .Ltmp964 and .Ltmp965
	.uleb128 .Ltmp966-.Lfunc_begin5         #     jumps to .Ltmp966
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp967-.Lfunc_begin5         # >> Call Site 142 <<
	.uleb128 .Ltmp968-.Ltmp967              #   Call between .Ltmp967 and .Ltmp968
	.uleb128 .Ltmp969-.Lfunc_begin5         #     jumps to .Ltmp969
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp970-.Lfunc_begin5         # >> Call Site 143 <<
	.uleb128 .Ltmp971-.Ltmp970              #   Call between .Ltmp970 and .Ltmp971
	.uleb128 .Ltmp972-.Lfunc_begin5         #     jumps to .Ltmp972
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp973-.Lfunc_begin5         # >> Call Site 144 <<
	.uleb128 .Ltmp974-.Ltmp973              #   Call between .Ltmp973 and .Ltmp974
	.uleb128 .Ltmp975-.Lfunc_begin5         #     jumps to .Ltmp975
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp976-.Lfunc_begin5         # >> Call Site 145 <<
	.uleb128 .Ltmp977-.Ltmp976              #   Call between .Ltmp976 and .Ltmp977
	.uleb128 .Ltmp978-.Lfunc_begin5         #     jumps to .Ltmp978
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp979-.Lfunc_begin5         # >> Call Site 146 <<
	.uleb128 .Ltmp980-.Ltmp979              #   Call between .Ltmp979 and .Ltmp980
	.uleb128 .Ltmp981-.Lfunc_begin5         #     jumps to .Ltmp981
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp982-.Lfunc_begin5         # >> Call Site 147 <<
	.uleb128 .Ltmp983-.Ltmp982              #   Call between .Ltmp982 and .Ltmp983
	.uleb128 .Ltmp984-.Lfunc_begin5         #     jumps to .Ltmp984
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp985-.Lfunc_begin5         # >> Call Site 148 <<
	.uleb128 .Ltmp986-.Ltmp985              #   Call between .Ltmp985 and .Ltmp986
	.uleb128 .Ltmp987-.Lfunc_begin5         #     jumps to .Ltmp987
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp988-.Lfunc_begin5         # >> Call Site 149 <<
	.uleb128 .Ltmp989-.Ltmp988              #   Call between .Ltmp988 and .Ltmp989
	.uleb128 .Ltmp990-.Lfunc_begin5         #     jumps to .Ltmp990
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp991-.Lfunc_begin5         # >> Call Site 150 <<
	.uleb128 .Ltmp992-.Ltmp991              #   Call between .Ltmp991 and .Ltmp992
	.uleb128 .Ltmp993-.Lfunc_begin5         #     jumps to .Ltmp993
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp994-.Lfunc_begin5         # >> Call Site 151 <<
	.uleb128 .Ltmp995-.Ltmp994              #   Call between .Ltmp994 and .Ltmp995
	.uleb128 .Ltmp996-.Lfunc_begin5         #     jumps to .Ltmp996
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp997-.Lfunc_begin5         # >> Call Site 152 <<
	.uleb128 .Ltmp998-.Ltmp997              #   Call between .Ltmp997 and .Ltmp998
	.uleb128 .Ltmp999-.Lfunc_begin5         #     jumps to .Ltmp999
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1000-.Lfunc_begin5        # >> Call Site 153 <<
	.uleb128 .Ltmp1001-.Ltmp1000            #   Call between .Ltmp1000 and .Ltmp1001
	.uleb128 .Ltmp1002-.Lfunc_begin5        #     jumps to .Ltmp1002
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1003-.Lfunc_begin5        # >> Call Site 154 <<
	.uleb128 .Ltmp1004-.Ltmp1003            #   Call between .Ltmp1003 and .Ltmp1004
	.uleb128 .Ltmp1005-.Lfunc_begin5        #     jumps to .Ltmp1005
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1006-.Lfunc_begin5        # >> Call Site 155 <<
	.uleb128 .Ltmp1007-.Ltmp1006            #   Call between .Ltmp1006 and .Ltmp1007
	.uleb128 .Ltmp1008-.Lfunc_begin5        #     jumps to .Ltmp1008
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1009-.Lfunc_begin5        # >> Call Site 156 <<
	.uleb128 .Ltmp1010-.Ltmp1009            #   Call between .Ltmp1009 and .Ltmp1010
	.uleb128 .Ltmp1011-.Lfunc_begin5        #     jumps to .Ltmp1011
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1012-.Lfunc_begin5        # >> Call Site 157 <<
	.uleb128 .Ltmp1013-.Ltmp1012            #   Call between .Ltmp1012 and .Ltmp1013
	.uleb128 .Ltmp1014-.Lfunc_begin5        #     jumps to .Ltmp1014
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1015-.Lfunc_begin5        # >> Call Site 158 <<
	.uleb128 .Ltmp1016-.Ltmp1015            #   Call between .Ltmp1015 and .Ltmp1016
	.uleb128 .Ltmp1017-.Lfunc_begin5        #     jumps to .Ltmp1017
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1018-.Lfunc_begin5        # >> Call Site 159 <<
	.uleb128 .Ltmp1019-.Ltmp1018            #   Call between .Ltmp1018 and .Ltmp1019
	.uleb128 .Ltmp1020-.Lfunc_begin5        #     jumps to .Ltmp1020
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1021-.Lfunc_begin5        # >> Call Site 160 <<
	.uleb128 .Ltmp1022-.Ltmp1021            #   Call between .Ltmp1021 and .Ltmp1022
	.uleb128 .Ltmp1023-.Lfunc_begin5        #     jumps to .Ltmp1023
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1024-.Lfunc_begin5        # >> Call Site 161 <<
	.uleb128 .Ltmp1025-.Ltmp1024            #   Call between .Ltmp1024 and .Ltmp1025
	.uleb128 .Ltmp1026-.Lfunc_begin5        #     jumps to .Ltmp1026
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1025-.Lfunc_begin5        # >> Call Site 162 <<
	.uleb128 .Ltmp1027-.Ltmp1025            #   Call between .Ltmp1025 and .Ltmp1027
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1027-.Lfunc_begin5        # >> Call Site 163 <<
	.uleb128 .Ltmp1028-.Ltmp1027            #   Call between .Ltmp1027 and .Ltmp1028
	.uleb128 .Ltmp1029-.Lfunc_begin5        #     jumps to .Ltmp1029
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1030-.Lfunc_begin5        # >> Call Site 164 <<
	.uleb128 .Ltmp1031-.Ltmp1030            #   Call between .Ltmp1030 and .Ltmp1031
	.uleb128 .Ltmp1032-.Lfunc_begin5        #     jumps to .Ltmp1032
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1033-.Lfunc_begin5        # >> Call Site 165 <<
	.uleb128 .Ltmp1034-.Ltmp1033            #   Call between .Ltmp1033 and .Ltmp1034
	.uleb128 .Ltmp1035-.Lfunc_begin5        #     jumps to .Ltmp1035
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1036-.Lfunc_begin5        # >> Call Site 166 <<
	.uleb128 .Ltmp1037-.Ltmp1036            #   Call between .Ltmp1036 and .Ltmp1037
	.uleb128 .Ltmp1038-.Lfunc_begin5        #     jumps to .Ltmp1038
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1039-.Lfunc_begin5        # >> Call Site 167 <<
	.uleb128 .Ltmp1040-.Ltmp1039            #   Call between .Ltmp1039 and .Ltmp1040
	.uleb128 .Ltmp1041-.Lfunc_begin5        #     jumps to .Ltmp1041
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1042-.Lfunc_begin5        # >> Call Site 168 <<
	.uleb128 .Ltmp1043-.Ltmp1042            #   Call between .Ltmp1042 and .Ltmp1043
	.uleb128 .Ltmp1044-.Lfunc_begin5        #     jumps to .Ltmp1044
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1045-.Lfunc_begin5        # >> Call Site 169 <<
	.uleb128 .Ltmp1046-.Ltmp1045            #   Call between .Ltmp1045 and .Ltmp1046
	.uleb128 .Ltmp1047-.Lfunc_begin5        #     jumps to .Ltmp1047
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1048-.Lfunc_begin5        # >> Call Site 170 <<
	.uleb128 .Ltmp1049-.Ltmp1048            #   Call between .Ltmp1048 and .Ltmp1049
	.uleb128 .Ltmp1050-.Lfunc_begin5        #     jumps to .Ltmp1050
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1051-.Lfunc_begin5        # >> Call Site 171 <<
	.uleb128 .Ltmp1052-.Ltmp1051            #   Call between .Ltmp1051 and .Ltmp1052
	.uleb128 .Ltmp1053-.Lfunc_begin5        #     jumps to .Ltmp1053
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1054-.Lfunc_begin5        # >> Call Site 172 <<
	.uleb128 .Ltmp1055-.Ltmp1054            #   Call between .Ltmp1054 and .Ltmp1055
	.uleb128 .Ltmp1056-.Lfunc_begin5        #     jumps to .Ltmp1056
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1057-.Lfunc_begin5        # >> Call Site 173 <<
	.uleb128 .Ltmp1058-.Ltmp1057            #   Call between .Ltmp1057 and .Ltmp1058
	.uleb128 .Ltmp1059-.Lfunc_begin5        #     jumps to .Ltmp1059
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1060-.Lfunc_begin5        # >> Call Site 174 <<
	.uleb128 .Ltmp1061-.Ltmp1060            #   Call between .Ltmp1060 and .Ltmp1061
	.uleb128 .Ltmp1062-.Lfunc_begin5        #     jumps to .Ltmp1062
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1063-.Lfunc_begin5        # >> Call Site 175 <<
	.uleb128 .Ltmp1064-.Ltmp1063            #   Call between .Ltmp1063 and .Ltmp1064
	.uleb128 .Ltmp1065-.Lfunc_begin5        #     jumps to .Ltmp1065
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1066-.Lfunc_begin5        # >> Call Site 176 <<
	.uleb128 .Ltmp1067-.Ltmp1066            #   Call between .Ltmp1066 and .Ltmp1067
	.uleb128 .Ltmp1068-.Lfunc_begin5        #     jumps to .Ltmp1068
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1069-.Lfunc_begin5        # >> Call Site 177 <<
	.uleb128 .Ltmp1070-.Ltmp1069            #   Call between .Ltmp1069 and .Ltmp1070
	.uleb128 .Ltmp1071-.Lfunc_begin5        #     jumps to .Ltmp1071
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1072-.Lfunc_begin5        # >> Call Site 178 <<
	.uleb128 .Ltmp1073-.Ltmp1072            #   Call between .Ltmp1072 and .Ltmp1073
	.uleb128 .Ltmp1074-.Lfunc_begin5        #     jumps to .Ltmp1074
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1075-.Lfunc_begin5        # >> Call Site 179 <<
	.uleb128 .Ltmp1076-.Ltmp1075            #   Call between .Ltmp1075 and .Ltmp1076
	.uleb128 .Ltmp1077-.Lfunc_begin5        #     jumps to .Ltmp1077
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1078-.Lfunc_begin5        # >> Call Site 180 <<
	.uleb128 .Ltmp1079-.Ltmp1078            #   Call between .Ltmp1078 and .Ltmp1079
	.uleb128 .Ltmp1080-.Lfunc_begin5        #     jumps to .Ltmp1080
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1081-.Lfunc_begin5        # >> Call Site 181 <<
	.uleb128 .Ltmp1082-.Ltmp1081            #   Call between .Ltmp1081 and .Ltmp1082
	.uleb128 .Ltmp1083-.Lfunc_begin5        #     jumps to .Ltmp1083
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1084-.Lfunc_begin5        # >> Call Site 182 <<
	.uleb128 .Ltmp1085-.Ltmp1084            #   Call between .Ltmp1084 and .Ltmp1085
	.uleb128 .Ltmp1086-.Lfunc_begin5        #     jumps to .Ltmp1086
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1087-.Lfunc_begin5        # >> Call Site 183 <<
	.uleb128 .Ltmp1088-.Ltmp1087            #   Call between .Ltmp1087 and .Ltmp1088
	.uleb128 .Ltmp1089-.Lfunc_begin5        #     jumps to .Ltmp1089
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1090-.Lfunc_begin5        # >> Call Site 184 <<
	.uleb128 .Ltmp1091-.Ltmp1090            #   Call between .Ltmp1090 and .Ltmp1091
	.uleb128 .Ltmp1092-.Lfunc_begin5        #     jumps to .Ltmp1092
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1093-.Lfunc_begin5        # >> Call Site 185 <<
	.uleb128 .Ltmp1094-.Ltmp1093            #   Call between .Ltmp1093 and .Ltmp1094
	.uleb128 .Ltmp1095-.Lfunc_begin5        #     jumps to .Ltmp1095
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1096-.Lfunc_begin5        # >> Call Site 186 <<
	.uleb128 .Ltmp1097-.Ltmp1096            #   Call between .Ltmp1096 and .Ltmp1097
	.uleb128 .Ltmp1098-.Lfunc_begin5        #     jumps to .Ltmp1098
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1099-.Lfunc_begin5        # >> Call Site 187 <<
	.uleb128 .Ltmp1100-.Ltmp1099            #   Call between .Ltmp1099 and .Ltmp1100
	.uleb128 .Ltmp1101-.Lfunc_begin5        #     jumps to .Ltmp1101
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1102-.Lfunc_begin5        # >> Call Site 188 <<
	.uleb128 .Ltmp1103-.Ltmp1102            #   Call between .Ltmp1102 and .Ltmp1103
	.uleb128 .Ltmp1104-.Lfunc_begin5        #     jumps to .Ltmp1104
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1105-.Lfunc_begin5        # >> Call Site 189 <<
	.uleb128 .Ltmp1106-.Ltmp1105            #   Call between .Ltmp1105 and .Ltmp1106
	.uleb128 .Ltmp1107-.Lfunc_begin5        #     jumps to .Ltmp1107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1108-.Lfunc_begin5        # >> Call Site 190 <<
	.uleb128 .Ltmp1109-.Ltmp1108            #   Call between .Ltmp1108 and .Ltmp1109
	.uleb128 .Ltmp1110-.Lfunc_begin5        #     jumps to .Ltmp1110
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1111-.Lfunc_begin5        # >> Call Site 191 <<
	.uleb128 .Ltmp1112-.Ltmp1111            #   Call between .Ltmp1111 and .Ltmp1112
	.uleb128 .Ltmp1113-.Lfunc_begin5        #     jumps to .Ltmp1113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1114-.Lfunc_begin5        # >> Call Site 192 <<
	.uleb128 .Ltmp1115-.Ltmp1114            #   Call between .Ltmp1114 and .Ltmp1115
	.uleb128 .Ltmp1116-.Lfunc_begin5        #     jumps to .Ltmp1116
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1117-.Lfunc_begin5        # >> Call Site 193 <<
	.uleb128 .Ltmp1118-.Ltmp1117            #   Call between .Ltmp1117 and .Ltmp1118
	.uleb128 .Ltmp1119-.Lfunc_begin5        #     jumps to .Ltmp1119
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1120-.Lfunc_begin5        # >> Call Site 194 <<
	.uleb128 .Ltmp1121-.Ltmp1120            #   Call between .Ltmp1120 and .Ltmp1121
	.uleb128 .Ltmp1122-.Lfunc_begin5        #     jumps to .Ltmp1122
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1123-.Lfunc_begin5        # >> Call Site 195 <<
	.uleb128 .Ltmp1124-.Ltmp1123            #   Call between .Ltmp1123 and .Ltmp1124
	.uleb128 .Ltmp1125-.Lfunc_begin5        #     jumps to .Ltmp1125
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1126-.Lfunc_begin5        # >> Call Site 196 <<
	.uleb128 .Ltmp1127-.Ltmp1126            #   Call between .Ltmp1126 and .Ltmp1127
	.uleb128 .Ltmp1128-.Lfunc_begin5        #     jumps to .Ltmp1128
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1129-.Lfunc_begin5        # >> Call Site 197 <<
	.uleb128 .Ltmp1130-.Ltmp1129            #   Call between .Ltmp1129 and .Ltmp1130
	.uleb128 .Ltmp1131-.Lfunc_begin5        #     jumps to .Ltmp1131
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1132-.Lfunc_begin5        # >> Call Site 198 <<
	.uleb128 .Ltmp1133-.Ltmp1132            #   Call between .Ltmp1132 and .Ltmp1133
	.uleb128 .Ltmp1134-.Lfunc_begin5        #     jumps to .Ltmp1134
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1133-.Lfunc_begin5        # >> Call Site 199 <<
	.uleb128 .Ltmp1135-.Ltmp1133            #   Call between .Ltmp1133 and .Ltmp1135
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1135-.Lfunc_begin5        # >> Call Site 200 <<
	.uleb128 .Ltmp1136-.Ltmp1135            #   Call between .Ltmp1135 and .Ltmp1136
	.uleb128 .Ltmp1137-.Lfunc_begin5        #     jumps to .Ltmp1137
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1138-.Lfunc_begin5        # >> Call Site 201 <<
	.uleb128 .Ltmp1139-.Ltmp1138            #   Call between .Ltmp1138 and .Ltmp1139
	.uleb128 .Ltmp1140-.Lfunc_begin5        #     jumps to .Ltmp1140
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1139-.Lfunc_begin5        # >> Call Site 202 <<
	.uleb128 .Ltmp1141-.Ltmp1139            #   Call between .Ltmp1139 and .Ltmp1141
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1141-.Lfunc_begin5        # >> Call Site 203 <<
	.uleb128 .Ltmp1142-.Ltmp1141            #   Call between .Ltmp1141 and .Ltmp1142
	.uleb128 .Ltmp1143-.Lfunc_begin5        #     jumps to .Ltmp1143
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1144-.Lfunc_begin5        # >> Call Site 204 <<
	.uleb128 .Ltmp1145-.Ltmp1144            #   Call between .Ltmp1144 and .Ltmp1145
	.uleb128 .Ltmp1146-.Lfunc_begin5        #     jumps to .Ltmp1146
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1145-.Lfunc_begin5        # >> Call Site 205 <<
	.uleb128 .Ltmp1147-.Ltmp1145            #   Call between .Ltmp1145 and .Ltmp1147
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1147-.Lfunc_begin5        # >> Call Site 206 <<
	.uleb128 .Ltmp1148-.Ltmp1147            #   Call between .Ltmp1147 and .Ltmp1148
	.uleb128 .Ltmp1149-.Lfunc_begin5        #     jumps to .Ltmp1149
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1150-.Lfunc_begin5        # >> Call Site 207 <<
	.uleb128 .Ltmp1151-.Ltmp1150            #   Call between .Ltmp1150 and .Ltmp1151
	.uleb128 .Ltmp1152-.Lfunc_begin5        #     jumps to .Ltmp1152
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1151-.Lfunc_begin5        # >> Call Site 208 <<
	.uleb128 .Ltmp1153-.Ltmp1151            #   Call between .Ltmp1151 and .Ltmp1153
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1153-.Lfunc_begin5        # >> Call Site 209 <<
	.uleb128 .Ltmp1154-.Ltmp1153            #   Call between .Ltmp1153 and .Ltmp1154
	.uleb128 .Ltmp1155-.Lfunc_begin5        #     jumps to .Ltmp1155
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1156-.Lfunc_begin5        # >> Call Site 210 <<
	.uleb128 .Ltmp1157-.Ltmp1156            #   Call between .Ltmp1156 and .Ltmp1157
	.uleb128 .Ltmp1158-.Lfunc_begin5        #     jumps to .Ltmp1158
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1159-.Lfunc_begin5        # >> Call Site 211 <<
	.uleb128 .Ltmp1160-.Ltmp1159            #   Call between .Ltmp1159 and .Ltmp1160
	.uleb128 .Ltmp1161-.Lfunc_begin5        #     jumps to .Ltmp1161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1162-.Lfunc_begin5        # >> Call Site 212 <<
	.uleb128 .Ltmp1163-.Ltmp1162            #   Call between .Ltmp1162 and .Ltmp1163
	.uleb128 .Ltmp1164-.Lfunc_begin5        #     jumps to .Ltmp1164
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1163-.Lfunc_begin5        # >> Call Site 213 <<
	.uleb128 .Ltmp1165-.Ltmp1163            #   Call between .Ltmp1163 and .Ltmp1165
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1165-.Lfunc_begin5        # >> Call Site 214 <<
	.uleb128 .Ltmp1166-.Ltmp1165            #   Call between .Ltmp1165 and .Ltmp1166
	.uleb128 .Ltmp1167-.Lfunc_begin5        #     jumps to .Ltmp1167
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1171-.Lfunc_begin5        # >> Call Site 215 <<
	.uleb128 .Ltmp1172-.Ltmp1171            #   Call between .Ltmp1171 and .Ltmp1172
	.uleb128 .Ltmp1173-.Lfunc_begin5        #     jumps to .Ltmp1173
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp1172-.Lfunc_begin5        # >> Call Site 216 <<
	.uleb128 .Ltmp1168-.Ltmp1172            #   Call between .Ltmp1172 and .Ltmp1168
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1168-.Lfunc_begin5        # >> Call Site 217 <<
	.uleb128 .Ltmp1169-.Ltmp1168            #   Call between .Ltmp1168 and .Ltmp1169
	.uleb128 .Ltmp1170-.Lfunc_begin5        #     jumps to .Ltmp1170
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp1169-.Lfunc_begin5        # >> Call Site 218 <<
	.uleb128 .Lfunc_end18-.Ltmp1169         #   Call between .Ltmp1169 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E,@object # @_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.local	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.comm	_ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str:
	.asciz	"BM_Counters_Thousands"
	.size	.L.str, 22

	.type	_ZN12_GLOBAL__N_17dummy52E,@object # @_ZN12_GLOBAL__N_17dummy52E
	.local	_ZN12_GLOBAL__N_17dummy52E
	.comm	_ZN12_GLOBAL__N_17dummy52E,4,4
	.type	.L.str.3,@object                # @.str.3
	.p2align	3, 0x0
.L.str.3:
	.asciz	"^BM_Counters_Thousands/repeats:2 %console_report t0_1000000DefaultBase=1M t1_1000000Base1000=1M t2_1000000Base1024=976.56[23]Ki t3_1048576Base1000=1.04858M t4_1048576Base1024=1Mi$"
	.size	.L.str.3, 180

	.type	.L.str.4,@object                # @.str.4
	.p2align	3, 0x0
.L.str.4:
	.asciz	"^BM_Counters_Thousands/repeats:2_mean %console_report t0_1000000DefaultBase=1M t1_1000000Base1000=1M t2_1000000Base1024=976.56[23]Ki t3_1048576Base1000=1.04858M t4_1048576Base1024=1Mi$"
	.size	.L.str.4, 185

	.type	.L.str.5,@object                # @.str.5
	.p2align	3, 0x0
.L.str.5:
	.asciz	"^BM_Counters_Thousands/repeats:2_median %console_report t0_1000000DefaultBase=1M t1_1000000Base1000=1M t2_1000000Base1024=976.56[23]Ki t3_1048576Base1000=1.04858M t4_1048576Base1024=1Mi$"
	.size	.L.str.5, 187

	.type	.L.str.6,@object                # @.str.6
	.p2align	3, 0x0
.L.str.6:
	.asciz	"^BM_Counters_Thousands/repeats:2_stddev %console_time_only_report [ ]*2 t0_1000000DefaultBase=0 t1_1000000Base1000=0 t2_1000000Base1024=0 t3_1048576Base1000=0 t4_1048576Base1024=0$"
	.size	.L.str.6, 181

	.type	_ZN12_GLOBAL__N_17dummy71E,@object # @_ZN12_GLOBAL__N_17dummy71E
	.local	_ZN12_GLOBAL__N_17dummy71E
	.comm	_ZN12_GLOBAL__N_17dummy71E,4,4
	.type	.L.str.8,@object                # @.str.8
	.p2align	3, 0x0
.L.str.8:
	.asciz	"\"name\": \"BM_Counters_Thousands/repeats:2\",$"
	.size	.L.str.8, 44

	.type	.L.str.9,@object                # @.str.9
	.p2align	3, 0x0
.L.str.9:
	.asciz	"\"family_index\": 0,$"
	.size	.L.str.9, 20

	.type	.L.str.10,@object               # @.str.10
	.p2align	3, 0x0
.L.str.10:
	.asciz	"\"per_family_instance_index\": 0,$"
	.size	.L.str.10, 33

	.type	.L.str.11,@object               # @.str.11
	.p2align	3, 0x0
.L.str.11:
	.asciz	"\"run_name\": \"BM_Counters_Thousands/repeats:2\",$"
	.size	.L.str.11, 48

	.type	.L.str.12,@object               # @.str.12
	.p2align	3, 0x0
.L.str.12:
	.asciz	"\"run_type\": \"iteration\",$"
	.size	.L.str.12, 26

	.type	.L.str.13,@object               # @.str.13
	.p2align	3, 0x0
.L.str.13:
	.asciz	"\"repetitions\": 2,$"
	.size	.L.str.13, 19

	.type	.L.str.14,@object               # @.str.14
	.p2align	3, 0x0
.L.str.14:
	.asciz	"\"repetition_index\": 0,$"
	.size	.L.str.14, 24

	.type	.L.str.15,@object               # @.str.15
	.p2align	3, 0x0
.L.str.15:
	.asciz	"\"threads\": 1,$"
	.size	.L.str.15, 15

	.type	.L.str.16,@object               # @.str.16
	.p2align	3, 0x0
.L.str.16:
	.asciz	"\"iterations\": %int,$"
	.size	.L.str.16, 21

	.type	.L.str.17,@object               # @.str.17
	.p2align	3, 0x0
.L.str.17:
	.asciz	"\"real_time\": %float,$"
	.size	.L.str.17, 22

	.type	.L.str.18,@object               # @.str.18
	.p2align	3, 0x0
.L.str.18:
	.asciz	"\"cpu_time\": %float,$"
	.size	.L.str.18, 21

	.type	.L.str.19,@object               # @.str.19
	.p2align	3, 0x0
.L.str.19:
	.asciz	"\"time_unit\": \"ns\",$"
	.size	.L.str.19, 20

	.type	.L.str.20,@object               # @.str.20
	.p2align	3, 0x0
.L.str.20:
	.asciz	"\"t0_1000000DefaultBase\": 1\\.(0)*e\\+(0)*6,$"
	.size	.L.str.20, 43

	.type	.L.str.21,@object               # @.str.21
	.p2align	3, 0x0
.L.str.21:
	.asciz	"\"t1_1000000Base1000\": 1\\.(0)*e\\+(0)*6,$"
	.size	.L.str.21, 40

	.type	.L.str.22,@object               # @.str.22
	.p2align	3, 0x0
.L.str.22:
	.asciz	"\"t2_1000000Base1024\": 1\\.(0)*e\\+(0)*6,$"
	.size	.L.str.22, 40

	.type	.L.str.23,@object               # @.str.23
	.p2align	3, 0x0
.L.str.23:
	.asciz	"\"t3_1048576Base1000\": 1\\.048576(0)*e\\+(0)*6,$"
	.size	.L.str.23, 46

	.type	.L.str.24,@object               # @.str.24
	.p2align	3, 0x0
.L.str.24:
	.asciz	"\"t4_1048576Base1024\": 1\\.048576(0)*e\\+(0)*6$"
	.size	.L.str.24, 45

	.type	_ZN12_GLOBAL__N_17dummy90E,@object # @_ZN12_GLOBAL__N_17dummy90E
	.local	_ZN12_GLOBAL__N_17dummy90E
	.comm	_ZN12_GLOBAL__N_17dummy90E,4,4
	.type	.L.str.27,@object               # @.str.27
	.p2align	3, 0x0
.L.str.27:
	.asciz	"\"repetition_index\": 1,$"
	.size	.L.str.27, 24

	.type	_ZN12_GLOBAL__N_18dummy110E,@object # @_ZN12_GLOBAL__N_18dummy110E
	.local	_ZN12_GLOBAL__N_18dummy110E
	.comm	_ZN12_GLOBAL__N_18dummy110E,4,4
	.type	.L.str.29,@object               # @.str.29
	.p2align	3, 0x0
.L.str.29:
	.asciz	"\"name\": \"BM_Counters_Thousands/repeats:2_mean\",$"
	.size	.L.str.29, 49

	.type	.L.str.30,@object               # @.str.30
	.p2align	3, 0x0
.L.str.30:
	.asciz	"\"run_type\": \"aggregate\",$"
	.size	.L.str.30, 26

	.type	.L.str.31,@object               # @.str.31
	.p2align	3, 0x0
.L.str.31:
	.asciz	"\"aggregate_name\": \"mean\",$"
	.size	.L.str.31, 27

	.type	.L.str.32,@object               # @.str.32
	.p2align	3, 0x0
.L.str.32:
	.asciz	"\"aggregate_unit\": \"time\",$"
	.size	.L.str.32, 27

	.type	.L.str.33,@object               # @.str.33
	.p2align	3, 0x0
.L.str.33:
	.asciz	"\"iterations\": 2,$"
	.size	.L.str.33, 18

	.type	_ZN12_GLOBAL__N_18dummy130E,@object # @_ZN12_GLOBAL__N_18dummy130E
	.local	_ZN12_GLOBAL__N_18dummy130E
	.comm	_ZN12_GLOBAL__N_18dummy130E,4,4
	.type	.L.str.35,@object               # @.str.35
	.p2align	3, 0x0
.L.str.35:
	.asciz	"\"name\": \"BM_Counters_Thousands/repeats:2_median\",$"
	.size	.L.str.35, 51

	.type	.L.str.36,@object               # @.str.36
	.p2align	3, 0x0
.L.str.36:
	.asciz	"\"aggregate_name\": \"median\",$"
	.size	.L.str.36, 29

	.type	_ZN12_GLOBAL__N_18dummy150E,@object # @_ZN12_GLOBAL__N_18dummy150E
	.local	_ZN12_GLOBAL__N_18dummy150E
	.comm	_ZN12_GLOBAL__N_18dummy150E,4,4
	.type	.L.str.38,@object               # @.str.38
	.p2align	3, 0x0
.L.str.38:
	.asciz	"\"name\": \"BM_Counters_Thousands/repeats:2_stddev\",$"
	.size	.L.str.38, 51

	.type	.L.str.39,@object               # @.str.39
	.p2align	3, 0x0
.L.str.39:
	.asciz	"\"aggregate_name\": \"stddev\",$"
	.size	.L.str.39, 29

	.type	.L.str.40,@object               # @.str.40
	.p2align	3, 0x0
.L.str.40:
	.asciz	"\"t0_1000000DefaultBase\": 0\\.(0)*e\\+(0)*,$"
	.size	.L.str.40, 42

	.type	.L.str.41,@object               # @.str.41
	.p2align	3, 0x0
.L.str.41:
	.asciz	"\"t1_1000000Base1000\": 0\\.(0)*e\\+(0)*,$"
	.size	.L.str.41, 39

	.type	.L.str.42,@object               # @.str.42
	.p2align	3, 0x0
.L.str.42:
	.asciz	"\"t2_1000000Base1024\": 0\\.(0)*e\\+(0)*,$"
	.size	.L.str.42, 39

	.type	.L.str.43,@object               # @.str.43
	.p2align	3, 0x0
.L.str.43:
	.asciz	"\"t3_1048576Base1000\": 0\\.(0)*e\\+(0)*,$"
	.size	.L.str.43, 39

	.type	.L.str.44,@object               # @.str.44
	.p2align	3, 0x0
.L.str.44:
	.asciz	"\"t4_1048576Base1024\": 0\\.(0)*e\\+(0)*$"
	.size	.L.str.44, 38

	.type	_ZN12_GLOBAL__N_18dummy166E,@object # @_ZN12_GLOBAL__N_18dummy166E
	.local	_ZN12_GLOBAL__N_18dummy166E
	.comm	_ZN12_GLOBAL__N_18dummy166E,4,4
	.type	.L.str.46,@object               # @.str.46
	.p2align	3, 0x0
.L.str.46:
	.asciz	"^\"BM_Counters_Thousands/repeats:2\",%csv_report,1e\\+(0)*6,1e\\+(0)*6,1e\\+(0)*6,1\\.04858e\\+(0)*6,1\\.04858e\\+(0)*6$"
	.size	.L.str.46, 112

	.type	.L.str.47,@object               # @.str.47
	.p2align	3, 0x0
.L.str.47:
	.asciz	"^\"BM_Counters_Thousands/repeats:2_mean\",%csv_report,1e\\+(0)*6,1e\\+(0)*6,1e\\+(0)*6,1\\.04858e\\+(0)*6,1\\.04858e\\+(0)*6$"
	.size	.L.str.47, 117

	.type	.L.str.48,@object               # @.str.48
	.p2align	3, 0x0
.L.str.48:
	.asciz	"^\"BM_Counters_Thousands/repeats:2_median\",%csv_report,1e\\+(0)*6,1e\\+(0)*6,1e\\+(0)*6,1\\.04858e\\+(0)*6,1\\.04858e\\+(0)*6$"
	.size	.L.str.48, 119

	.type	.L.str.49,@object               # @.str.49
	.p2align	3, 0x0
.L.str.49:
	.asciz	"^\"BM_Counters_Thousands/repeats:2_stddev\",%csv_report,0,0,0,0,0$"
	.size	.L.str.49, 65

	.type	_ZN12_GLOBAL__N_18dummy182E,@object # @_ZN12_GLOBAL__N_18dummy182E
	.local	_ZN12_GLOBAL__N_18dummy182E
	.comm	_ZN12_GLOBAL__N_18dummy182E,8,8
	.type	.L.str.51,@object               # @.str.51
	.p2align	3, 0x0
.L.str.51:
	.asciz	"t0_1000000DefaultBase"
	.size	.L.str.51, 22

	.type	.L.str.52,@object               # @.str.52
	.p2align	3, 0x0
.L.str.52:
	.asciz	"t1_1000000Base1000"
	.size	.L.str.52, 19

	.type	.L.str.53,@object               # @.str.53
	.p2align	3, 0x0
.L.str.53:
	.asciz	"t2_1000000Base1024"
	.size	.L.str.53, 19

	.type	.L.str.54,@object               # @.str.54
	.p2align	3, 0x0
.L.str.54:
	.asciz	"t3_1048576Base1000"
	.size	.L.str.54, 19

	.type	.L.str.55,@object               # @.str.55
	.p2align	3, 0x0
.L.str.55:
	.asciz	"t4_1048576Base1024"
	.size	.L.str.55, 19

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.56:
	.asciz	"cached_ > 0"
	.size	.L.str.56, 12

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h"
	.size	.L.str.57, 144

	.type	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv,@object # @__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv
.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv:
	.asciz	"StateIterator &benchmark::State::StateIterator::operator++()"
	.size	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv, 61

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"std::fabs((e.GetCounterAs< double >(\"t0_1000000DefaultBase\")) - ((1000 * 1000))) < ((0.0001) * (1000 * 1000))"
	.size	.L.str.59, 110

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/user_counters_thousands_test.cc"
	.size	.L.str.60, 151

	.type	.L__func__._ZN12_GLOBAL__N_114CheckThousandsERK7Results,@object # @__func__._ZN12_GLOBAL__N_114CheckThousandsERK7Results
.L__func__._ZN12_GLOBAL__N_114CheckThousandsERK7Results:
	.asciz	"CheckThousands"
	.size	.L__func__._ZN12_GLOBAL__N_114CheckThousandsERK7Results, 15

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"\n"
	.size	.L.str.61, 2

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	":"
	.size	.L.str.62, 2

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	": "
	.size	.L.str.63, 3

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	":\n"
	.size	.L.str.64, 3

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"expected ("
	.size	.L.str.65, 11

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"double"
	.size	.L.str.66, 7

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	")"
	.size	.L.str.67, 2

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"="
	.size	.L.str.68, 2

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	" to be EQ to "
	.size	.L.str.69, 14

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"with tolerance of "
	.size	.L.str.70, 19

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	" ("
	.size	.L.str.71, 3

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"%), "
	.size	.L.str.72, 5

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"but delta was "
	.size	.L.str.73, 15

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"%)"
	.size	.L.str.74, 3

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"std::fabs((e.GetCounterAs< double >(\"t1_1000000Base1000\")) - ((1000 * 1000))) < ((0.0001) * (1000 * 1000))"
	.size	.L.str.75, 107

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"std::fabs((e.GetCounterAs< double >(\"t2_1000000Base1024\")) - ((1000 * 1000))) < ((0.0001) * (1000 * 1000))"
	.size	.L.str.76, 107

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"std::fabs((e.GetCounterAs< double >(\"t3_1048576Base1000\")) - ((1024 * 1024))) < ((0.0001) * (1024 * 1024))"
	.size	.L.str.77, 107

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"std::fabs((e.GetCounterAs< double >(\"t4_1048576Base1024\")) - ((1024 * 1024))) < ((0.0001) * (1024 * 1024))"
	.size	.L.str.78, 107

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"sv != nullptr && !sv->empty()"
	.size	.L.str.79, 30

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/output_test.h"
	.size	.L.str.80, 133

	.type	.L__func__._ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@object # @__func__._ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.L__func__._ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.asciz	"GetAs"
	.size	.L__func__._ZNK7Results5GetAsIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, 6

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"!ss.fail()"
	.size	.L.str.81, 11

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

	.type	.L.str.82,@object               # @.str.82
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.82:
	.asciz	": Check `"
	.size	.L.str.82, 10

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"' failed. "
	.size	.L.str.83, 11

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
	.dword	_GLOBAL__sub_I_user_counters_thousands_test.cc
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
	.addrsig_sym _ZN12_GLOBAL__N_121BM_Counters_ThousandsERN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZN12_GLOBAL__N_114CheckThousandsERK7Results
	.addrsig_sym _ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_
	.addrsig_sym _ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.addrsig_sym _GLOBAL__sub_I_user_counters_thousands_test.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZN12_GLOBAL__N_127benchmark_uniq_2_benchmark_E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy52E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy71E
	.addrsig_sym _ZN12_GLOBAL__N_17dummy90E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy110E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy130E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy150E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy166E
	.addrsig_sym _ZN12_GLOBAL__N_18dummy182E
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
