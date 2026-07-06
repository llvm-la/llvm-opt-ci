	.file	"main.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	main                            # -- Begin function main
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
	st.w	$a0, $sp, 4
	pcalau12i	$a0, %got_pc_hi20(_ZN9benchmark16PrintDefaultHelpEv)
	ld.d	$a2, $a0, %got_pc_lo12(_ZN9benchmark16PrintDefaultHelpEv)
	addi.d	$a0, $sp, 4
	pcaddu18i	$ra, %call36(_ZN9benchmark10InitializeEPiPPcPFvvE)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(inputImage)
	st.d	$a0, $s0, %pc_lo12(inputImage)
	beqz	$a0, .LBB0_3
# %bb.1:
	ori	$a1, $zero, 128
	ori	$a2, $zero, 128
	pcaddu18i	$ra, %call36(_Z21initializeRandomImagePiii)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEv)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 16
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_3
# %bb.2:                                # %.preheader.preheader
	move	$fp, $a0
	ld.d	$a2, $s0, %pc_lo12(inputImage)
	ori	$a0, $zero, 128
	ori	$a1, $zero, 128
	ori	$a4, $zero, 5
	move	$a3, $fp
	pcaddu18i	$ra, %call36(bilateralFilterKernel)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 128
	ori	$a3, $zero, 128
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z9saveImagePiPKcii)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(inputImage)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_3:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.globl	_Z26BENCHMARK_BILATERAL_FILTERRN9benchmark5StateE # -- Begin function _Z26BENCHMARK_BILATERAL_FILTERRN9benchmark5StateE
	.p2align	5
	.type	_Z26BENCHMARK_BILATERAL_FILTERRN9benchmark5StateE,@function
_Z26BENCHMARK_BILATERAL_FILTERRN9benchmark5StateE: # @_Z26BENCHMARK_BILATERAL_FILTERRN9benchmark5StateE
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
	move	$s1, $a0
	ld.d	$a0, $a0, 32
	ld.w	$fp, $a0, 0
	ld.w	$s2, $a0, 8
	slli.d	$a0, $fp, 32
	srai.d	$a0, $a0, 30
	mul.d	$a0, $a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_10
# %bb.1:
	move	$s0, $a0
	pcalau12i	$s3, %pc_hi20(inputImage)
	ld.d	$a2, $s3, %pc_lo12(inputImage)
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a2, $s3, %pc_lo12(inputImage)
	addi.d	$a0, $a0, -1
	st.d	$a0, $s1, 0
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $fp
	move	$a3, $s0
	move	$a4, $s2
	pcaddu18i	$ra, %call36(bilateralFilterKernel)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	bgtz	$a0, .LBB1_2
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	ld.bu	$a0, $s1, 24
	bnez	$a0, .LBB1_7
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 28
	bnez	$a0, .LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $s1, 0
	bgtz	$a0, .LBB1_2
.LBB1_7:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 32
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 20
	bne	$a0, $a1, .LBB1_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s0
	move	$a2, $fp
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_Z9saveImagePiPKcii)
	jirl	$ra, $ra, 0
.LBB1_9:
	move	$a0, $s0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB1_10:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z26BENCHMARK_BILATERAL_FILTERRN9benchmark5StateE, .Lfunc_end1-_Z26BENCHMARK_BILATERAL_FILTERRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA27_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA27_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA27_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA27_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	5
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA27_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA27_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA27_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB2_3
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
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	b	.LBB2_14
.LBB2_12:
.Ltmp5:                                 # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA27_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end2-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA27_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA27_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA27_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table2:
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
	.uleb128 .Lfunc_end2-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZL15CustomArgumentsPN9benchmark9BenchmarkE
	.type	_ZL15CustomArgumentsPN9benchmark9BenchmarkE,@function
_ZL15CustomArgumentsPN9benchmark9BenchmarkE: # @_ZL15CustomArgumentsPN9benchmark9BenchmarkE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ori	$a1, $zero, 16
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 16
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 64
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 64
	ori	$a2, $zero, 4
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN9benchmark9Benchmark7ArgPairEll)
	jr	$t8
.Lfunc_end3:
	.size	_ZL15CustomArgumentsPN9benchmark9BenchmarkE, .Lfunc_end3-_ZL15CustomArgumentsPN9benchmark9BenchmarkE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark9Benchmark7ArgPairEll,"axG",@progbits,_ZN9benchmark9Benchmark7ArgPairEll,comdat
	.weak	_ZN9benchmark9Benchmark7ArgPairEll # -- Begin function _ZN9benchmark9Benchmark7ArgPairEll
	.p2align	5
	.type	_ZN9benchmark9Benchmark7ArgPairEll,@function
_ZN9benchmark9Benchmark7ArgPairEll:     # @_ZN9benchmark9Benchmark7ArgPairEll
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:                                # %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
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
	move	$s0, $a2
	move	$s2, $a1
	move	$fp, $a0
	st.d	$zero, $sp, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16
.Ltmp6:                                 # EH_LABEL
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:                                # %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i4
	move	$s1, $a0
	st.d	$s2, $a0, 0
	addi.d	$a0, $a0, 8
	st.d	$s1, $sp, 16
	st.d	$a0, $sp, 24
	st.d	$a0, $sp, 32
.Ltmp8:                                 # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.2:                                # %_ZNSt6vectorIlSaIlEE9push_backERKl.exit11
	move	$s2, $a0
	ld.d	$a0, $s1, 0
	st.d	$s0, $s2, 8
	st.d	$a0, $s2, 0
	ori	$a1, $zero, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s2, 16
	st.d	$s2, $sp, 16
	st.d	$a0, $sp, 24
	st.d	$a0, $sp, 32
.Ltmp10:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4ArgsERKSt6vectorIlSaIlEE)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.3:
	ld.d	$a2, $sp, 16
	beqz	$a2, .LBB4_5
# %bb.4:
	ld.d	$a1, $sp, 32
	sub.d	$a1, $a1, $a2
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB4_5:                                # %_ZNSt6vectorIlSaIlEED2Ev.exit
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB4_6:
.Ltmp12:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beqz	$a2, .LBB4_8
# %bb.7:
	ld.d	$a0, $sp, 32
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_8:                                # %_ZNSt6vectorIlSaIlEED2Ev.exit13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN9benchmark9Benchmark7ArgPairEll, .Lfunc_end4-_ZN9benchmark9Benchmark7ArgPairEll
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark9Benchmark7ArgPairEll,"aG",@progbits,_ZN9benchmark9Benchmark7ArgPairEll,comdat
	.p2align	2, 0x0
GCC_except_table4:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp9-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp9
	.uleb128 .Ltmp12-.Lfunc_begin1          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin1          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Lfunc_end4-.Ltmp11            #   Call between .Ltmp11 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	5
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
	.section	.text._ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_,"axG",@progbits,_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_,comdat
	.weak	_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_ # -- Begin function _ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_
	.p2align	5
	.type	_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_,@function
_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_: # @_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.d	$a0, $a1, 0
	jr	$a2
.Lfunc_end6:
	.size	_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_, .Lfunc_end6-_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation,"axG",@progbits,_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation,comdat
	.weak	_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation # -- Begin function _ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.p2align	5
	.type	_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation: # @_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB7_6
# %bb.1:
	ori	$a3, $zero, 2
	beq	$a2, $a3, .LBB7_4
# %bb.2:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB7_5
# %bb.3:                                # %_ZNSt14_Function_base13_Base_managerIPFvPN9benchmark9BenchmarkEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit
	move	$a0, $zero
	ret
.LBB7_4:                                # %.sink.split.i
	ld.d	$a1, $a1, 0
.LBB7_5:                                # %_ZNSt14_Function_base13_Base_managerIPFvPN9benchmark9BenchmarkEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.LBB7_6:
	pcalau12i	$a1, %pc_hi20(_ZTIPFvPN9benchmark9BenchmarkEE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIPFvPN9benchmark9BenchmarkEE)
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end7:
	.size	_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, .Lfunc_end7-_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_main.cpp
	.type	_GLOBAL__sub_I_main.cpp,@function
_GLOBAL__sub_I_main.cpp:                # @_GLOBAL__sub_I_main.cpp
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_Z26BENCHMARK_BILATERAL_FILTERRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z26BENCHMARK_BILATERAL_FILTERRN9benchmark5StateE)
	st.d	$a0, $sp, 40
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a0, $sp, 48
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA27_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	st.d	$zero, $sp, 48
	st.d	$a0, $sp, 56
.Ltmp13:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.1:
	st.d	$zero, $sp, 16
	pcalau12i	$a1, %pc_hi20(_ZL15CustomArgumentsPN9benchmark9BenchmarkE)
	addi.d	$a1, $a1, %pc_lo12(_ZL15CustomArgumentsPN9benchmark9BenchmarkE)
	st.d	$a1, $sp, 8
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_)
	st.d	$a1, $sp, 32
	pcalau12i	$a1, %pc_hi20(_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation)
	addi.d	$a1, $a1, %pc_lo12(_ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation)
	st.d	$a1, $sp, 24
.Ltmp16:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark5ApplyERKSt8functionIFvPS0_EE)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.2:
.Ltmp18:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.3:
	move	$fp, $a0
	ld.d	$a3, $sp, 24
	beqz	$a3, .LBB8_5
# %bb.4:
.Ltmp24:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp25:                                # EH_LABEL
.LBB8_5:                                # %_ZNSt14_Function_baseD2Ev.exit.i
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB8_7
# %bb.6:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB8_7:                                # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 48
	st.d	$zero, $sp, 56
	beqz	$a0, .LBB8_9
# %bb.8:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB8_9:                                # %__cxx_global_var_init.3.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_2_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_2_benchmark_)
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB8_10:
.Ltmp26:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB8_11:
.Ltmp15:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB8_14
.LBB8_12:
.Ltmp20:                                # EH_LABEL
	ld.d	$a3, $sp, 24
	move	$fp, $a0
	beqz	$a3, .LBB8_14
# %bb.13:
.Ltmp21:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp22:                                # EH_LABEL
.LBB8_14:
	ld.d	$a0, $sp, 56
	bnez	$a0, .LBB8_17
# %bb.15:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit9.i
	ld.d	$a0, $sp, 48
	st.d	$zero, $sp, 56
	bnez	$a0, .LBB8_18
.LBB8_16:                               # %_ZNSt10unique_ptrIN9benchmark8internal17FunctionBenchmarkESt14default_deleteIS2_EED2Ev.exit12.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_17:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i8.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 48
	st.d	$zero, $sp, 56
	beqz	$a0, .LBB8_16
.LBB8_18:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i11.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_19:
.Ltmp23:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_GLOBAL__sub_I_main.cpp, .Lfunc_end8-_GLOBAL__sub_I_main.cpp
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp13-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin2          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp19-.Ltmp16                #   Call between .Ltmp16 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin2          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin2          #     jumps to .Ltmp26
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp25-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp21-.Ltmp25                #   Call between .Ltmp25 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin2          #     jumps to .Ltmp23
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Lfunc_end8-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end8
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
	.type	inputImage,@object              # @inputImage
	.bss
	.globl	inputImage
	.p2align	3, 0x0
inputImage:
	.dword	0
	.size	inputImage, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"./bilateralFilterOutput.txt"
	.size	.L.str, 28

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Insufficient memory\n"
	.size	.L.str.1, 21

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"testFailed.txt"
	.size	.L.str.2, 15

	.type	_ZL27benchmark_uniq_2_benchmark_,@object # @_ZL27benchmark_uniq_2_benchmark_
	.local	_ZL27benchmark_uniq_2_benchmark_
	.comm	_ZL27benchmark_uniq_2_benchmark_,8,8
	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"BENCHMARK_BILATERAL_FILTER"
	.size	.L.str.4, 27

	.type	_ZTIPFvPN9benchmark9BenchmarkEE,@object # @_ZTIPFvPN9benchmark9BenchmarkEE
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

	.type	_ZTSPFvPN9benchmark9BenchmarkEE,@object # @_ZTSPFvPN9benchmark9BenchmarkEE
	.section	.rodata._ZTSPFvPN9benchmark9BenchmarkEE,"aG",@progbits,_ZTSPFvPN9benchmark9BenchmarkEE,comdat
	.weak	_ZTSPFvPN9benchmark9BenchmarkEE
_ZTSPFvPN9benchmark9BenchmarkEE:
	.asciz	"PFvPN9benchmark9BenchmarkEE"
	.size	_ZTSPFvPN9benchmark9BenchmarkEE, 28

	.type	_ZTIFvPN9benchmark9BenchmarkEE,@object # @_ZTIFvPN9benchmark9BenchmarkEE
	.section	.data.rel.ro._ZTIFvPN9benchmark9BenchmarkEE,"awG",@progbits,_ZTIFvPN9benchmark9BenchmarkEE,comdat
	.weak	_ZTIFvPN9benchmark9BenchmarkEE
	.p2align	3, 0x0
_ZTIFvPN9benchmark9BenchmarkEE:
	.dword	_ZTVN10__cxxabiv120__function_type_infoE+16
	.dword	_ZTSFvPN9benchmark9BenchmarkEE
	.size	_ZTIFvPN9benchmark9BenchmarkEE, 16

	.type	_ZTSFvPN9benchmark9BenchmarkEE,@object # @_ZTSFvPN9benchmark9BenchmarkEE
	.section	.rodata._ZTSFvPN9benchmark9BenchmarkEE,"aG",@progbits,_ZTSFvPN9benchmark9BenchmarkEE,comdat
	.weak	_ZTSFvPN9benchmark9BenchmarkEE
_ZTSFvPN9benchmark9BenchmarkEE:
	.asciz	"FvPN9benchmark9BenchmarkEE"
	.size	_ZTSFvPN9benchmark9BenchmarkEE, 27

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
	.addrsig_sym _ZN9benchmark16PrintDefaultHelpEv
	.addrsig_sym _Z26BENCHMARK_BILATERAL_FILTERRN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZL15CustomArgumentsPN9benchmark9BenchmarkE
	.addrsig_sym _ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E9_M_invokeERKSt9_Any_dataOS2_
	.addrsig_sym _ZNSt17_Function_handlerIFvPN9benchmark9BenchmarkEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation
	.addrsig_sym _GLOBAL__sub_I_main.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZSt4cerr
	.addrsig_sym _ZL27benchmark_uniq_2_benchmark_
	.addrsig_sym _ZTIPFvPN9benchmark9BenchmarkEE
	.addrsig_sym _ZTVN10__cxxabiv119__pointer_type_infoE
	.addrsig_sym _ZTSPFvPN9benchmark9BenchmarkEE
	.addrsig_sym _ZTIFvPN9benchmark9BenchmarkEE
	.addrsig_sym _ZTVN10__cxxabiv120__function_type_infoE
	.addrsig_sym _ZTSFvPN9benchmark9BenchmarkEE
